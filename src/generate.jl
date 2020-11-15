using HTTP
HTTP.download("https://raw.githubusercontent.com/joan2937/pigpio/master/pigpio.h", "pigpio.h")

using Clang
Clang.init(
    headers        = ["pigpio.h"],
    output_file    =  "pigpio.jl",
    common_file    =  "pigpio_common.jl",
    clang_includes = [CLANG_INCLUDE],
    header_wrapped = (root, current)->root == current,
    cursor_wrapped = (cursorname, cursor) -> !contains(string(cursor), "Thread")
) |> run
