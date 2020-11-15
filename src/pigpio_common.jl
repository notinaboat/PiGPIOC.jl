# Automatically generated using Clang.jl


const PIGPIO_VERSION = 78
const PI_INPFIFO = "/dev/pigpio"
const PI_OUTFIFO = "/dev/pigout"
const PI_ERRFIFO = "/dev/pigerr"
const PI_ENVPORT = "PIGPIO_PORT"
const PI_ENVADDR = "PIGPIO_ADDR"
const PI_LOCKFILE = "/var/run/pigpio.pid"
const PI_I2C_COMBINED = "/sys/module/i2c_bcm2708/parameters/combined"
const WAVE_FLAG_READ = 1
const WAVE_FLAG_TICK = 2
const BSC_FIFO_SIZE = 512
const PI_MIN_GPIO = 0
const PI_MAX_GPIO = 53
const PI_MAX_USER_GPIO = 31
const PI_OFF = 0
const PI_ON = 1
const PI_CLEAR = 0
const PI_SET = 1
const PI_LOW = 0
const PI_HIGH = 1
const PI_TIMEOUT = 2
const PI_INPUT = 0
const PI_OUTPUT = 1
const PI_ALT0 = 4
const PI_ALT1 = 5
const PI_ALT2 = 6
const PI_ALT3 = 7
const PI_ALT4 = 3
const PI_ALT5 = 2
const PI_PUD_OFF = 0
const PI_PUD_DOWN = 1
const PI_PUD_UP = 2
const PI_DEFAULT_DUTYCYCLE_RANGE = 255
const PI_MIN_DUTYCYCLE_RANGE = 25
const PI_MAX_DUTYCYCLE_RANGE = 40000
const PI_SERVO_OFF = 0
const PI_MIN_SERVO_PULSEWIDTH = 500
const PI_MAX_SERVO_PULSEWIDTH = 2500
const PI_HW_PWM_MIN_FREQ = 1
const PI_HW_PWM_MAX_FREQ = 125000000
const PI_HW_PWM_MAX_FREQ_2711 = 187500000
const PI_HW_PWM_RANGE = 1000000
const PI_HW_CLK_MIN_FREQ = 4689
const PI_HW_CLK_MIN_FREQ_2711 = 13184
const PI_HW_CLK_MAX_FREQ = 250000000
const PI_HW_CLK_MAX_FREQ_2711 = 375000000
const PI_NOTIFY_SLOTS = 32
const PI_NTFY_FLAGS_EVENT = 1 << 7
const PI_NTFY_FLAGS_ALIVE = 1 << 6
const PI_NTFY_FLAGS_WDOG = 1 << 5

# Skipping MacroDefinition: PI_NTFY_FLAGS_BIT ( x ) ( ( ( x ) << 0 ) & 31 )

const PI_WAVE_BLOCKS = 4
const PI_WAVE_MAX_PULSES = PI_WAVE_BLOCKS * 3000
const PI_WAVE_MAX_CHARS = PI_WAVE_BLOCKS * 300
const PI_BB_I2C_MIN_BAUD = 50
const PI_BB_I2C_MAX_BAUD = 500000
const PI_BB_SPI_MIN_BAUD = 50
const PI_BB_SPI_MAX_BAUD = 250000
const PI_BB_SER_MIN_BAUD = 50
const PI_BB_SER_MAX_BAUD = 250000
const PI_BB_SER_NORMAL = 0
const PI_BB_SER_INVERT = 1
const PI_WAVE_MIN_BAUD = 50
const PI_WAVE_MAX_BAUD = 1000000
const PI_SPI_MIN_BAUD = 32000
const PI_SPI_MAX_BAUD = 125000000
const PI_MIN_WAVE_DATABITS = 1
const PI_MAX_WAVE_DATABITS = 32
const PI_MIN_WAVE_HALFSTOPBITS = 2
const PI_MAX_WAVE_HALFSTOPBITS = 8
const PI_WAVE_MAX_MICROS = 30 * 60 * 1000000
const PI_MAX_WAVES = 250
const PI_MAX_WAVE_CYCLES = 65535
const PI_MAX_WAVE_DELAY = 65535
const PI_WAVE_COUNT_PAGES = 10
const PI_WAVE_MODE_ONE_SHOT = 0
const PI_WAVE_MODE_REPEAT = 1
const PI_WAVE_MODE_ONE_SHOT_SYNC = 2
const PI_WAVE_MODE_REPEAT_SYNC = 3
const PI_WAVE_NOT_FOUND = 9998
const PI_NO_TX_WAVE = 9999
const PI_FILE_SLOTS = 16
const PI_I2C_SLOTS = 512
const PI_SPI_SLOTS = 32
const PI_SER_SLOTS = 16
const PI_MAX_I2C_ADDR = Float32(0x07)
const PI_NUM_AUX_SPI_CHANNEL = 3
const PI_NUM_STD_SPI_CHANNEL = 2
const PI_MAX_I2C_DEVICE_COUNT = 1 << 16
const PI_MAX_SPI_DEVICE_COUNT = 1 << 16
const PI_I2C_RDRW_IOCTL_MAX_MSGS = 42
const PI_I2C_M_WR = 0x0000
const PI_I2C_M_RD = 0x0001
const PI_I2C_M_TEN = 0x0010
const PI_I2C_M_RECV_LEN = 0x0400
const PI_I2C_M_NO_RD_ACK = 0x0800
const PI_I2C_M_IGNORE_NAK = 0x1000
const PI_I2C_M_REV_DIR_ADDR = 0x2000
const PI_I2C_M_NOSTART = 0x4000
const PI_I2C_END = 0
const PI_I2C_ESC = 1
const PI_I2C_START = 2
const PI_I2C_COMBINED_ON = 2
const PI_I2C_STOP = 3
const PI_I2C_COMBINED_OFF = 3
const PI_I2C_ADDR = 4
const PI_I2C_FLAGS = 5
const PI_I2C_READ = 6
const PI_I2C_WRITE = 7

# Skipping MacroDefinition: PI_SPI_FLAGS_BITLEN ( x ) ( ( x & 63 ) << 16 )
# Skipping MacroDefinition: PI_SPI_FLAGS_RX_LSB ( x ) ( ( x & 1 ) << 15 )
# Skipping MacroDefinition: PI_SPI_FLAGS_TX_LSB ( x ) ( ( x & 1 ) << 14 )
# Skipping MacroDefinition: PI_SPI_FLAGS_3WREN ( x ) ( ( x & 15 ) << 10 )
# Skipping MacroDefinition: PI_SPI_FLAGS_3WIRE ( x ) ( ( x & 1 ) << 9 )
# Skipping MacroDefinition: PI_SPI_FLAGS_AUX_SPI ( x ) ( ( x & 1 ) << 8 )
# Skipping MacroDefinition: PI_SPI_FLAGS_RESVD ( x ) ( ( x & 7 ) << 5 )
# Skipping MacroDefinition: PI_SPI_FLAGS_CSPOLS ( x ) ( ( x & 7 ) << 2 )
# Skipping MacroDefinition: PI_SPI_FLAGS_MODE ( x ) ( ( x & 3 ) )

const BSC_DR = 0
const BSC_RSR = 1
const BSC_SLV = 2
const BSC_CR = 3
const BSC_FR = 4
const BSC_IFLS = 5
const BSC_IMSC = 6
const BSC_RIS = 7
const BSC_MIS = 8
const BSC_ICR = 9
const BSC_DMACR = 10
const BSC_TDR = 11
const BSC_GPUSTAT = 12
const BSC_HCTRL = 13
const BSC_DEBUG_I2C = 14
const BSC_DEBUG_SPI = 15
const BSC_CR_TESTFIFO = 2048
const BSC_CR_RXE = 512
const BSC_CR_TXE = 256
const BSC_CR_BRK = 128
const BSC_CR_CPOL = 16
const BSC_CR_CPHA = 8
const BSC_CR_I2C = 4
const BSC_CR_SPI = 2
const BSC_CR_EN = 1
const BSC_FR_RXBUSY = 32
const BSC_FR_TXFE = 16
const BSC_FR_RXFF = 8
const BSC_FR_TXFF = 4
const BSC_FR_RXFE = 2
const BSC_FR_TXBUSY = 1
const BSC_SDA_MOSI = 18
const BSC_SCL_SCLK = 19
const BSC_MISO = 20
const BSC_CE_N = 21
const BSC_SDA_MOSI_2711 = 10
const BSC_SCL_SCLK_2711 = 11
const BSC_MISO_2711 = 9
const BSC_CE_N_2711 = 8
const PI_MAX_BUSY_DELAY = 100
const PI_MIN_WDOG_TIMEOUT = 0
const PI_MAX_WDOG_TIMEOUT = 60000
const PI_MIN_TIMER = 0
const PI_MAX_TIMER = 9
const PI_MIN_MS = 10
const PI_MAX_MS = 60000
const PI_MAX_SCRIPTS = 32
const PI_MAX_SCRIPT_TAGS = 50
const PI_MAX_SCRIPT_VARS = 150
const PI_MAX_SCRIPT_PARAMS = 10
const PI_SCRIPT_INITING = 0
const PI_SCRIPT_HALTED = 1
const PI_SCRIPT_RUNNING = 2
const PI_SCRIPT_WAITING = 3
const PI_SCRIPT_FAILED = 4
const PI_MIN_SIGNUM = 0
const PI_MAX_SIGNUM = 63
const PI_TIME_RELATIVE = 0
const PI_TIME_ABSOLUTE = 1
const PI_MAX_MICS_DELAY = 1000000
const PI_MAX_MILS_DELAY = 60000
const PI_BUF_MILLIS_MIN = 100
const PI_BUF_MILLIS_MAX = 10000
const PI_CLOCK_PWM = 0
const PI_CLOCK_PCM = 1
const PI_MIN_DMA_CHANNEL = 0
const PI_MAX_DMA_CHANNEL = 15
const PI_MIN_SOCKET_PORT = 1024
const PI_MAX_SOCKET_PORT = 32000
const PI_DISABLE_FIFO_IF = 1
const PI_DISABLE_SOCK_IF = 2
const PI_LOCALHOST_SOCK_IF = 4
const PI_DISABLE_ALERT = 8
const PI_MEM_ALLOC_AUTO = 0
const PI_MEM_ALLOC_PAGEMAP = 1
const PI_MEM_ALLOC_MAILBOX = 2
const PI_MAX_STEADY = 300000
const PI_MAX_ACTIVE = 1000000
const PI_CFG_DBG_LEVEL = 0
const PI_CFG_ALERT_FREQ = 4
const PI_CFG_RT_PRIORITY = 1 << 8
const PI_CFG_STATS = 1 << 9
const PI_CFG_NOSIGHANDLER = 1 << 10
const PI_CFG_ILLEGAL_VAL = 1 << 11
const RISING_EDGE = 0
const FALLING_EDGE = 1
const EITHER_EDGE = 2
const PI_MAX_PAD = 2
const PI_MIN_PAD_STRENGTH = 1
const PI_MAX_PAD_STRENGTH = 16
const PI_FILE_NONE = 0
const PI_FILE_MIN = 1
const PI_FILE_READ = 1
const PI_FILE_WRITE = 2
const PI_FILE_RW = 3
const PI_FILE_APPEND = 4
const PI_FILE_CREATE = 8
const PI_FILE_TRUNC = 16
const PI_FILE_MAX = 31
const PI_FROM_START = 0
const PI_FROM_CURRENT = 1
const PI_FROM_END = 2
const MAX_CONNECT_ADDRESSES = 256
const PI_MAX_EVENT = 31
const PI_EVENT_BSC = 31
const PI_CMD_MODES = 0
const PI_CMD_MODEG = 1
const PI_CMD_PUD = 2
const PI_CMD_READ = 3
const PI_CMD_WRITE = 4
const PI_CMD_PWM = 5
const PI_CMD_PRS = 6
const PI_CMD_PFS = 7
const PI_CMD_SERVO = 8
const PI_CMD_WDOG = 9
const PI_CMD_BR1 = 10
const PI_CMD_BR2 = 11
const PI_CMD_BC1 = 12
const PI_CMD_BC2 = 13
const PI_CMD_BS1 = 14
const PI_CMD_BS2 = 15
const PI_CMD_TICK = 16
const PI_CMD_HWVER = 17
const PI_CMD_NO = 18
const PI_CMD_NB = 19
const PI_CMD_NP = 20
const PI_CMD_NC = 21
const PI_CMD_PRG = 22
const PI_CMD_PFG = 23
const PI_CMD_PRRG = 24
const PI_CMD_HELP = 25
const PI_CMD_PIGPV = 26
const PI_CMD_WVCLR = 27
const PI_CMD_WVAG = 28
const PI_CMD_WVAS = 29
const PI_CMD_WVGO = 30
const PI_CMD_WVGOR = 31
const PI_CMD_WVBSY = 32
const PI_CMD_WVHLT = 33
const PI_CMD_WVSM = 34
const PI_CMD_WVSP = 35
const PI_CMD_WVSC = 36
const PI_CMD_TRIG = 37
const PI_CMD_PROC = 38
const PI_CMD_PROCD = 39
const PI_CMD_PROCR = 40
const PI_CMD_PROCS = 41
const PI_CMD_SLRO = 42
const PI_CMD_SLR = 43
const PI_CMD_SLRC = 44
const PI_CMD_PROCP = 45
const PI_CMD_MICS = 46
const PI_CMD_MILS = 47
const PI_CMD_PARSE = 48
const PI_CMD_WVCRE = 49
const PI_CMD_WVDEL = 50
const PI_CMD_WVTX = 51
const PI_CMD_WVTXR = 52
const PI_CMD_WVNEW = 53
const PI_CMD_I2CO = 54
const PI_CMD_I2CC = 55
const PI_CMD_I2CRD = 56
const PI_CMD_I2CWD = 57
const PI_CMD_I2CWQ = 58
const PI_CMD_I2CRS = 59
const PI_CMD_I2CWS = 60
const PI_CMD_I2CRB = 61
const PI_CMD_I2CWB = 62
const PI_CMD_I2CRW = 63
const PI_CMD_I2CWW = 64
const PI_CMD_I2CRK = 65
const PI_CMD_I2CWK = 66
const PI_CMD_I2CRI = 67
const PI_CMD_I2CWI = 68
const PI_CMD_I2CPC = 69
const PI_CMD_I2CPK = 70
const PI_CMD_SPIO = 71
const PI_CMD_SPIC = 72
const PI_CMD_SPIR = 73
const PI_CMD_SPIW = 74
const PI_CMD_SPIX = 75
const PI_CMD_SERO = 76
const PI_CMD_SERC = 77
const PI_CMD_SERRB = 78
const PI_CMD_SERWB = 79
const PI_CMD_SERR = 80
const PI_CMD_SERW = 81
const PI_CMD_SERDA = 82
const PI_CMD_GDC = 83
const PI_CMD_GPW = 84
const PI_CMD_HC = 85
const PI_CMD_HP = 86
const PI_CMD_CF1 = 87
const PI_CMD_CF2 = 88
const PI_CMD_BI2CC = 89
const PI_CMD_BI2CO = 90
const PI_CMD_BI2CZ = 91
const PI_CMD_I2CZ = 92
const PI_CMD_WVCHA = 93
const PI_CMD_SLRI = 94
const PI_CMD_CGI = 95
const PI_CMD_CSI = 96
const PI_CMD_FG = 97
const PI_CMD_FN = 98
const PI_CMD_NOIB = 99
const PI_CMD_WVTXM = 100
const PI_CMD_WVTAT = 101
const PI_CMD_PADS = 102
const PI_CMD_PADG = 103
const PI_CMD_FO = 104
const PI_CMD_FC = 105
const PI_CMD_FR = 106
const PI_CMD_FW = 107
const PI_CMD_FS = 108
const PI_CMD_FL = 109
const PI_CMD_SHELL = 110
const PI_CMD_BSPIC = 111
const PI_CMD_BSPIO = 112
const PI_CMD_BSPIX = 113
const PI_CMD_BSCX = 114
const PI_CMD_EVM = 115
const PI_CMD_EVT = 116
const PI_CMD_PROCU = 117
const PI_CMD_WVCAP = 118
const PI_CMD_SCRIPT = 800
const PI_CMD_ADD = 800
const PI_CMD_AND = 801
const PI_CMD_CALL = 802
const PI_CMD_CMDR = 803
const PI_CMD_CMDW = 804
const PI_CMD_CMP = 805
const PI_CMD_DCR = 806
const PI_CMD_DCRA = 807
const PI_CMD_DIV = 808
const PI_CMD_HALT = 809
const PI_CMD_INR = 810
const PI_CMD_INRA = 811
const PI_CMD_JM = 812
const PI_CMD_JMP = 813
const PI_CMD_JNZ = 814
const PI_CMD_JP = 815
const PI_CMD_JZ = 816
const PI_CMD_TAG = 817
const PI_CMD_LD = 818
const PI_CMD_LDA = 819
const PI_CMD_LDAB = 820
const PI_CMD_MLT = 821
const PI_CMD_MOD = 822
const PI_CMD_NOP = 823
const PI_CMD_OR = 824
const PI_CMD_POP = 825
const PI_CMD_POPA = 826
const PI_CMD_PUSH = 827
const PI_CMD_PUSHA = 828
const PI_CMD_RET = 829
const PI_CMD_RL = 830
const PI_CMD_RLA = 831
const PI_CMD_RR = 832
const PI_CMD_RRA = 833
const PI_CMD_STA = 834
const PI_CMD_STAB = 835
const PI_CMD_SUB = 836
const PI_CMD_SYS = 837
const PI_CMD_WAIT = 838
const PI_CMD_X = 839
const PI_CMD_XA = 840
const PI_CMD_XOR = 841
const PI_CMD_EVTWT = 842
const PI_INIT_FAILED = -1
const PI_BAD_USER_GPIO = -2
const PI_BAD_GPIO = -3
const PI_BAD_MODE = -4
const PI_BAD_LEVEL = -5
const PI_BAD_PUD = -6
const PI_BAD_PULSEWIDTH = -7
const PI_BAD_DUTYCYCLE = -8
const PI_BAD_TIMER = -9
const PI_BAD_MS = -10
const PI_BAD_TIMETYPE = -11
const PI_BAD_SECONDS = -12
const PI_BAD_MICROS = -13
const PI_TIMER_FAILED = -14
const PI_BAD_WDOG_TIMEOUT = -15
const PI_NO_ALERT_FUNC = -16
const PI_BAD_CLK_PERIPH = -17
const PI_BAD_CLK_SOURCE = -18
const PI_BAD_CLK_MICROS = -19
const PI_BAD_BUF_MILLIS = -20
const PI_BAD_DUTYRANGE = -21
const PI_BAD_DUTY_RANGE = -21
const PI_BAD_SIGNUM = -22
const PI_BAD_PATHNAME = -23
const PI_NO_HANDLE = -24
const PI_BAD_HANDLE = -25
const PI_BAD_IF_FLAGS = -26
const PI_BAD_CHANNEL = -27
const PI_BAD_PRIM_CHANNEL = -27
const PI_BAD_SOCKET_PORT = -28
const PI_BAD_FIFO_COMMAND = -29
const PI_BAD_SECO_CHANNEL = -30
const PI_NOT_INITIALISED = -31
const PI_INITIALISED = -32
const PI_BAD_WAVE_MODE = -33
const PI_BAD_CFG_INTERNAL = -34
const PI_BAD_WAVE_BAUD = -35
const PI_TOO_MANY_PULSES = -36
const PI_TOO_MANY_CHARS = -37
const PI_NOT_SERIAL_GPIO = -38
const PI_BAD_SERIAL_STRUC = -39
const PI_BAD_SERIAL_BUF = -40
const PI_NOT_PERMITTED = -41
const PI_SOME_PERMITTED = -42
const PI_BAD_WVSC_COMMND = -43
const PI_BAD_WVSM_COMMND = -44
const PI_BAD_WVSP_COMMND = -45
const PI_BAD_PULSELEN = -46
const PI_BAD_SCRIPT = -47
const PI_BAD_SCRIPT_ID = -48
const PI_BAD_SER_OFFSET = -49
const PI_GPIO_IN_USE = -50
const PI_BAD_SERIAL_COUNT = -51
const PI_BAD_PARAM_NUM = -52
const PI_DUP_TAG = -53
const PI_TOO_MANY_TAGS = -54
const PI_BAD_SCRIPT_CMD = -55
const PI_BAD_VAR_NUM = -56
const PI_NO_SCRIPT_ROOM = -57
const PI_NO_MEMORY = -58
const PI_SOCK_READ_FAILED = -59
const PI_SOCK_WRIT_FAILED = -60
const PI_TOO_MANY_PARAM = -61
const PI_NOT_HALTED = -62
const PI_SCRIPT_NOT_READY = -62
const PI_BAD_TAG = -63
const PI_BAD_MICS_DELAY = -64
const PI_BAD_MILS_DELAY = -65
const PI_BAD_WAVE_ID = -66
const PI_TOO_MANY_CBS = -67
const PI_TOO_MANY_OOL = -68
const PI_EMPTY_WAVEFORM = -69
const PI_NO_WAVEFORM_ID = -70
const PI_I2C_OPEN_FAILED = -71
const PI_SER_OPEN_FAILED = -72
const PI_SPI_OPEN_FAILED = -73
const PI_BAD_I2C_BUS = -74
const PI_BAD_I2C_ADDR = -75
const PI_BAD_SPI_CHANNEL = -76
const PI_BAD_FLAGS = -77
const PI_BAD_SPI_SPEED = -78
const PI_BAD_SER_DEVICE = -79
const PI_BAD_SER_SPEED = -80
const PI_BAD_PARAM = -81
const PI_I2C_WRITE_FAILED = -82
const PI_I2C_READ_FAILED = -83
const PI_BAD_SPI_COUNT = -84
const PI_SER_WRITE_FAILED = -85
const PI_SER_READ_FAILED = -86
const PI_SER_READ_NO_DATA = -87
const PI_UNKNOWN_COMMAND = -88
const PI_SPI_XFER_FAILED = -89
const PI_BAD_POINTER = -90
const PI_NO_AUX_SPI = -91
const PI_NOT_PWM_GPIO = -92
const PI_NOT_SERVO_GPIO = -93
const PI_NOT_HCLK_GPIO = -94
const PI_NOT_HPWM_GPIO = -95
const PI_BAD_HPWM_FREQ = -96
const PI_BAD_HPWM_DUTY = -97
const PI_BAD_HCLK_FREQ = -98
const PI_BAD_HCLK_PASS = -99
const PI_HPWM_ILLEGAL = -100
const PI_BAD_DATABITS = -101
const PI_BAD_STOPBITS = -102
const PI_MSG_TOOBIG = -103
const PI_BAD_MALLOC_MODE = -104
const PI_TOO_MANY_SEGS = -105
const PI_BAD_I2C_SEG = -106
const PI_BAD_SMBUS_CMD = -107
const PI_NOT_I2C_GPIO = -108
const PI_BAD_I2C_WLEN = -109
const PI_BAD_I2C_RLEN = -110
const PI_BAD_I2C_CMD = -111
const PI_BAD_I2C_BAUD = -112
const PI_CHAIN_LOOP_CNT = -113
const PI_BAD_CHAIN_LOOP = -114
const PI_CHAIN_COUNTER = -115
const PI_BAD_CHAIN_CMD = -116
const PI_BAD_CHAIN_DELAY = -117
const PI_CHAIN_NESTING = -118
const PI_CHAIN_TOO_BIG = -119
const PI_DEPRECATED = -120
const PI_BAD_SER_INVERT = -121
const PI_BAD_EDGE = -122
const PI_BAD_ISR_INIT = -123
const PI_BAD_FOREVER = -124
const PI_BAD_FILTER = -125
const PI_BAD_PAD = -126
const PI_BAD_STRENGTH = -127
const PI_FIL_OPEN_FAILED = -128
const PI_BAD_FILE_MODE = -129
const PI_BAD_FILE_FLAG = -130
const PI_BAD_FILE_READ = -131
const PI_BAD_FILE_WRITE = -132
const PI_FILE_NOT_ROPEN = -133
const PI_FILE_NOT_WOPEN = -134
const PI_BAD_FILE_SEEK = -135
const PI_NO_FILE_MATCH = -136
const PI_NO_FILE_ACCESS = -137
const PI_FILE_IS_A_DIR = -138
const PI_BAD_SHELL_STATUS = -139
const PI_BAD_SCRIPT_NAME = -140
const PI_BAD_SPI_BAUD = -141
const PI_NOT_SPI_GPIO = -142
const PI_BAD_EVENT_ID = -143
const PI_CMD_INTERRUPTED = -144
const PI_NOT_ON_BCM2711 = -145
const PI_ONLY_ON_BCM2711 = -146
const PI_PIGIF_ERR_0 = -2000
const PI_PIGIF_ERR_99 = -2099
const PI_CUSTOM_ERR_0 = -3000
const PI_CUSTOM_ERR_999 = -3999
const PI_DEFAULT_BUFFER_MILLIS = 120
const PI_DEFAULT_CLK_MICROS = 5
const PI_DEFAULT_CLK_PERIPHERAL = PI_CLOCK_PCM
const PI_DEFAULT_IF_FLAGS = 0
const PI_DEFAULT_FOREGROUND = 0
const PI_DEFAULT_DMA_CHANNEL = 14
const PI_DEFAULT_DMA_PRIMARY_CHANNEL = 14
const PI_DEFAULT_DMA_SECONDARY_CHANNEL = 6
const PI_DEFAULT_DMA_PRIMARY_CH_2711 = 7
const PI_DEFAULT_DMA_SECONDARY_CH_2711 = 6
const PI_DEFAULT_DMA_NOT_SET = 15
const PI_DEFAULT_SOCKET_PORT = 8888
const PI_DEFAULT_SOCKET_PORT_STR = "8888"
const PI_DEFAULT_SOCKET_ADDR_STR = "localhost"
const PI_DEFAULT_UPDATE_MASK_UNKNOWN = Int64(0x000000000ffffffc)
const PI_DEFAULT_UPDATE_MASK_B1 = 0x03e7cf93
const PI_DEFAULT_UPDATE_MASK_A_B2 = 0xfbc7cf9c
const PI_DEFAULT_UPDATE_MASK_APLUS_BPLUS = Int64(0x000080480ffffffc)
const PI_DEFAULT_UPDATE_MASK_ZERO = Int64(0x000080000ffffffc)
const PI_DEFAULT_UPDATE_MASK_PI2B = Int64(0x000080480ffffffc)
const PI_DEFAULT_UPDATE_MASK_PI3B = Int64(0x000000000ffffffc)
const PI_DEFAULT_UPDATE_MASK_PI4B = Int64(0x000000000ffffffc)
const PI_DEFAULT_UPDATE_MASK_COMPUTE = Int64(0x0000ffffffffffff)
const PI_DEFAULT_MEM_ALLOC_MODE = PI_MEM_ALLOC_AUTO
const PI_DEFAULT_CFG_INTERNALS = 0

struct gpioHeader_t
    func::UInt16
    size::UInt16
end

struct gpioExtent_t
    size::Cint
    ptr::Ptr{Cvoid}
    data::UInt32
end

struct gpioSample_t
    tick::UInt32
    level::UInt32
end

struct gpioReport_t
    seqno::UInt16
    flags::UInt16
    tick::UInt32
    level::UInt32
end

struct gpioPulse_t
    gpioOn::UInt32
    gpioOff::UInt32
    usDelay::UInt32
end

struct rawWave_t
    gpioOn::UInt32
    gpioOff::UInt32
    usDelay::UInt32
    flags::UInt32
end

struct rawWaveInfo_t
    botCB::UInt16
    topCB::UInt16
    botOOL::UInt16
    topOOL::UInt16
    deleted::UInt16
    numCB::UInt16
    numBOOL::UInt16
    numTOOL::UInt16
end

struct rawSPI_t
    clk::Cint
    mosi::Cint
    miso::Cint
    ss_pol::Cint
    ss_us::Cint
    clk_pol::Cint
    clk_pha::Cint
    clk_us::Cint
end

struct rawCbs_t
    info::UInt32
    src::UInt32
    dst::UInt32
    length::UInt32
    stride::UInt32
    next::UInt32
    pad::NTuple{2, UInt32}
end

struct pi_i2c_msg_t
    addr::UInt16
    flags::UInt16
    len::UInt16
    buf::Ptr{UInt8}
end

struct bsc_xfer_t
    control::UInt32
    rxCnt::Cint
    rxBuf::NTuple{512, UInt8}
    txCnt::Cint
    txBuf::NTuple{512, UInt8}
end

const gpioAlertFunc_t = Ptr{Cvoid}
const gpioAlertFuncEx_t = Ptr{Cvoid}
const eventFunc_t = Ptr{Cvoid}
const eventFuncEx_t = Ptr{Cvoid}
const gpioISRFunc_t = Ptr{Cvoid}
const gpioISRFuncEx_t = Ptr{Cvoid}
const gpioTimerFunc_t = Ptr{Cvoid}
const gpioTimerFuncEx_t = Ptr{Cvoid}
const gpioSignalFunc_t = Ptr{Cvoid}
const gpioSignalFuncEx_t = Ptr{Cvoid}
const gpioGetSamplesFunc_t = Ptr{Cvoid}
const gpioGetSamplesFuncEx_t = Ptr{Cvoid}
