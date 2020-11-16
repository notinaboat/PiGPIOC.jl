# Julia wrapper for header: pigpio.h
# Automatically generated using Clang.jl


function gpioInitialise()
    ccall((:gpioInitialise, pigpio), Cint, ())
end

function gpioTerminate()
    ccall((:gpioTerminate, pigpio), Cvoid, ())
end

function gpioSetMode(gpio, mode)
    ccall((:gpioSetMode, pigpio), Cint, (UInt32, UInt32), gpio, mode)
end

function gpioGetMode(gpio)
    ccall((:gpioGetMode, pigpio), Cint, (UInt32,), gpio)
end

function gpioSetPullUpDown(gpio, pud)
    ccall((:gpioSetPullUpDown, pigpio), Cint, (UInt32, UInt32), gpio, pud)
end

function gpioRead(gpio)
    ccall((:gpioRead, pigpio), Cint, (UInt32,), gpio)
end

function gpioWrite(gpio, level)
    ccall((:gpioWrite, pigpio), Cint, (UInt32, UInt32), gpio, level)
end

function gpioPWM(user_gpio, dutycycle)
    ccall((:gpioPWM, pigpio), Cint, (UInt32, UInt32), user_gpio, dutycycle)
end

function gpioGetPWMdutycycle(user_gpio)
    ccall((:gpioGetPWMdutycycle, pigpio), Cint, (UInt32,), user_gpio)
end

function gpioSetPWMrange(user_gpio, range)
    ccall((:gpioSetPWMrange, pigpio), Cint, (UInt32, UInt32), user_gpio, range)
end

function gpioGetPWMrange(user_gpio)
    ccall((:gpioGetPWMrange, pigpio), Cint, (UInt32,), user_gpio)
end

function gpioGetPWMrealRange(user_gpio)
    ccall((:gpioGetPWMrealRange, pigpio), Cint, (UInt32,), user_gpio)
end

function gpioSetPWMfrequency(user_gpio, frequency)
    ccall((:gpioSetPWMfrequency, pigpio), Cint, (UInt32, UInt32), user_gpio, frequency)
end

function gpioGetPWMfrequency(user_gpio)
    ccall((:gpioGetPWMfrequency, pigpio), Cint, (UInt32,), user_gpio)
end

function gpioServo(user_gpio, pulsewidth)
    ccall((:gpioServo, pigpio), Cint, (UInt32, UInt32), user_gpio, pulsewidth)
end

function gpioGetServoPulsewidth(user_gpio)
    ccall((:gpioGetServoPulsewidth, pigpio), Cint, (UInt32,), user_gpio)
end

function gpioSetAlertFunc(user_gpio, f)
    ccall((:gpioSetAlertFunc, pigpio), Cint, (UInt32, gpioAlertFunc_t), user_gpio, f)
end

function gpioSetAlertFuncEx(user_gpio, f, userdata)
    ccall((:gpioSetAlertFuncEx, pigpio), Cint, (UInt32, gpioAlertFuncEx_t, Ptr{Cvoid}), user_gpio, f, userdata)
end

function gpioSetISRFunc(gpio, edge, timeout, f)
    ccall((:gpioSetISRFunc, pigpio), Cint, (UInt32, UInt32, Cint, gpioISRFunc_t), gpio, edge, timeout, f)
end

function gpioSetISRFuncEx(gpio, edge, timeout, f, userdata)
    ccall((:gpioSetISRFuncEx, pigpio), Cint, (UInt32, UInt32, Cint, gpioISRFuncEx_t, Ptr{Cvoid}), gpio, edge, timeout, f, userdata)
end

function gpioNotifyOpen()
    ccall((:gpioNotifyOpen, pigpio), Cint, ())
end

function gpioNotifyOpenWithSize(bufSize)
    ccall((:gpioNotifyOpenWithSize, pigpio), Cint, (Cint,), bufSize)
end

function gpioNotifyBegin(handle, bits)
    ccall((:gpioNotifyBegin, pigpio), Cint, (UInt32, UInt32), handle, bits)
end

function gpioNotifyPause(handle)
    ccall((:gpioNotifyPause, pigpio), Cint, (UInt32,), handle)
end

function gpioNotifyClose(handle)
    ccall((:gpioNotifyClose, pigpio), Cint, (UInt32,), handle)
end

function gpioWaveClear()
    ccall((:gpioWaveClear, pigpio), Cint, ())
end

function gpioWaveAddNew()
    ccall((:gpioWaveAddNew, pigpio), Cint, ())
end

function gpioWaveAddGeneric(numPulses, pulses)
    ccall((:gpioWaveAddGeneric, pigpio), Cint, (UInt32, Ptr{gpioPulse_t}), numPulses, pulses)
end

function gpioWaveAddSerial(user_gpio, baud, data_bits, stop_bits, offset, numBytes, str)
    ccall((:gpioWaveAddSerial, pigpio), Cint, (UInt32, UInt32, UInt32, UInt32, UInt32, UInt32, Cstring), user_gpio, baud, data_bits, stop_bits, offset, numBytes, str)
end

function gpioWaveCreate()
    ccall((:gpioWaveCreate, pigpio), Cint, ())
end

function gpioWaveCreatePad(pctCB, pctBOOL, pctTOOL)
    ccall((:gpioWaveCreatePad, pigpio), Cint, (Cint, Cint, Cint), pctCB, pctBOOL, pctTOOL)
end

function gpioWaveDelete(wave_id)
    ccall((:gpioWaveDelete, pigpio), Cint, (UInt32,), wave_id)
end

function gpioWaveTxSend(wave_id, wave_mode)
    ccall((:gpioWaveTxSend, pigpio), Cint, (UInt32, UInt32), wave_id, wave_mode)
end

function gpioWaveChain(buf, bufSize)
    ccall((:gpioWaveChain, pigpio), Cint, (Cstring, UInt32), buf, bufSize)
end

function gpioWaveTxAt()
    ccall((:gpioWaveTxAt, pigpio), Cint, ())
end

function gpioWaveTxBusy()
    ccall((:gpioWaveTxBusy, pigpio), Cint, ())
end

function gpioWaveTxStop()
    ccall((:gpioWaveTxStop, pigpio), Cint, ())
end

function gpioWaveGetMicros()
    ccall((:gpioWaveGetMicros, pigpio), Cint, ())
end

function gpioWaveGetHighMicros()
    ccall((:gpioWaveGetHighMicros, pigpio), Cint, ())
end

function gpioWaveGetMaxMicros()
    ccall((:gpioWaveGetMaxMicros, pigpio), Cint, ())
end

function gpioWaveGetPulses()
    ccall((:gpioWaveGetPulses, pigpio), Cint, ())
end

function gpioWaveGetHighPulses()
    ccall((:gpioWaveGetHighPulses, pigpio), Cint, ())
end

function gpioWaveGetMaxPulses()
    ccall((:gpioWaveGetMaxPulses, pigpio), Cint, ())
end

function gpioWaveGetCbs()
    ccall((:gpioWaveGetCbs, pigpio), Cint, ())
end

function gpioWaveGetHighCbs()
    ccall((:gpioWaveGetHighCbs, pigpio), Cint, ())
end

function gpioWaveGetMaxCbs()
    ccall((:gpioWaveGetMaxCbs, pigpio), Cint, ())
end

function gpioSerialReadOpen(user_gpio, baud, data_bits)
    ccall((:gpioSerialReadOpen, pigpio), Cint, (UInt32, UInt32, UInt32), user_gpio, baud, data_bits)
end

function gpioSerialReadInvert(user_gpio, invert)
    ccall((:gpioSerialReadInvert, pigpio), Cint, (UInt32, UInt32), user_gpio, invert)
end

function gpioSerialRead(user_gpio, buf, bufSize)
    ccall((:gpioSerialRead, pigpio), Cint, (UInt32, Ptr{Cvoid}, Cint), user_gpio, buf, bufSize)
end

function gpioSerialReadClose(user_gpio)
    ccall((:gpioSerialReadClose, pigpio), Cint, (UInt32,), user_gpio)
end

function i2cOpen(i2cBus, i2cAddr, i2cFlags)
    ccall((:i2cOpen, pigpio), Cint, (UInt32, UInt32, UInt32), i2cBus, i2cAddr, i2cFlags)
end

function i2cClose(handle)
    ccall((:i2cClose, pigpio), Cint, (UInt32,), handle)
end

function i2cWriteQuick(handle, bit)
    ccall((:i2cWriteQuick, pigpio), Cint, (UInt32, UInt32), handle, bit)
end

function i2cWriteByte(handle, bVal)
    ccall((:i2cWriteByte, pigpio), Cint, (UInt32, UInt32), handle, bVal)
end

function i2cReadByte(handle)
    ccall((:i2cReadByte, pigpio), Cint, (UInt32,), handle)
end

function i2cWriteByteData(handle, i2cReg, bVal)
    ccall((:i2cWriteByteData, pigpio), Cint, (UInt32, UInt32, UInt32), handle, i2cReg, bVal)
end

function i2cWriteWordData(handle, i2cReg, wVal)
    ccall((:i2cWriteWordData, pigpio), Cint, (UInt32, UInt32, UInt32), handle, i2cReg, wVal)
end

function i2cReadByteData(handle, i2cReg)
    ccall((:i2cReadByteData, pigpio), Cint, (UInt32, UInt32), handle, i2cReg)
end

function i2cReadWordData(handle, i2cReg)
    ccall((:i2cReadWordData, pigpio), Cint, (UInt32, UInt32), handle, i2cReg)
end

function i2cProcessCall(handle, i2cReg, wVal)
    ccall((:i2cProcessCall, pigpio), Cint, (UInt32, UInt32, UInt32), handle, i2cReg, wVal)
end

function i2cWriteBlockData(handle, i2cReg, buf, count)
    ccall((:i2cWriteBlockData, pigpio), Cint, (UInt32, UInt32, Cstring, UInt32), handle, i2cReg, buf, count)
end

function i2cReadBlockData(handle, i2cReg, buf)
    ccall((:i2cReadBlockData, pigpio), Cint, (UInt32, UInt32, Cstring), handle, i2cReg, buf)
end

function i2cBlockProcessCall(handle, i2cReg, buf, count)
    ccall((:i2cBlockProcessCall, pigpio), Cint, (UInt32, UInt32, Cstring, UInt32), handle, i2cReg, buf, count)
end

function i2cReadI2CBlockData(handle, i2cReg, buf, count)
    ccall((:i2cReadI2CBlockData, pigpio), Cint, (UInt32, UInt32, Cstring, UInt32), handle, i2cReg, buf, count)
end

function i2cWriteI2CBlockData(handle, i2cReg, buf, count)
    ccall((:i2cWriteI2CBlockData, pigpio), Cint, (UInt32, UInt32, Cstring, UInt32), handle, i2cReg, buf, count)
end

function i2cReadDevice(handle, buf, count)
    ccall((:i2cReadDevice, pigpio), Cint, (UInt32, Cstring, UInt32), handle, buf, count)
end

function i2cWriteDevice(handle, buf, count)
    ccall((:i2cWriteDevice, pigpio), Cint, (UInt32, Cstring, UInt32), handle, buf, count)
end

function i2cSwitchCombined(setting)
    ccall((:i2cSwitchCombined, pigpio), Cvoid, (Cint,), setting)
end

function i2cSegments(handle, segs, numSegs)
    ccall((:i2cSegments, pigpio), Cint, (UInt32, Ptr{pi_i2c_msg_t}, UInt32), handle, segs, numSegs)
end

function i2cZip(handle, inBuf, inLen, outBuf, outLen)
    ccall((:i2cZip, pigpio), Cint, (UInt32, Cstring, UInt32, Cstring, UInt32), handle, inBuf, inLen, outBuf, outLen)
end

function bbI2COpen(SDA, SCL, baud)
    ccall((:bbI2COpen, pigpio), Cint, (UInt32, UInt32, UInt32), SDA, SCL, baud)
end

function bbI2CClose(SDA)
    ccall((:bbI2CClose, pigpio), Cint, (UInt32,), SDA)
end

function bbI2CZip(SDA, inBuf, inLen, outBuf, outLen)
    ccall((:bbI2CZip, pigpio), Cint, (UInt32, Cstring, UInt32, Cstring, UInt32), SDA, inBuf, inLen, outBuf, outLen)
end

function bscXfer(bsc_xfer)
    ccall((:bscXfer, pigpio), Cint, (Ptr{bsc_xfer_t},), bsc_xfer)
end

function bbSPIOpen(CS, MISO, MOSI, SCLK, baud, spiFlags)
    ccall((:bbSPIOpen, pigpio), Cint, (UInt32, UInt32, UInt32, UInt32, UInt32, UInt32), CS, MISO, MOSI, SCLK, baud, spiFlags)
end

function bbSPIClose(CS)
    ccall((:bbSPIClose, pigpio), Cint, (UInt32,), CS)
end

function bbSPIXfer(CS, inBuf, outBuf, count)
    ccall((:bbSPIXfer, pigpio), Cint, (UInt32, Ptr{Cvoid}, Ptr{Cvoid}, UInt32), CS, inBuf, outBuf, count)
end

function spiOpen(spiChan, baud, spiFlags)
    ccall((:spiOpen, pigpio), Cint, (UInt32, UInt32, UInt32), spiChan, baud, spiFlags)
end

function spiClose(handle)
    ccall((:spiClose, pigpio), Cint, (UInt32,), handle)
end

function spiRead(handle, buf, count)
    ccall((:spiRead, pigpio), Cint, (UInt32, Cstring, UInt32), handle, buf, count)
end

function spiWrite(handle, buf, count)
    ccall((:spiWrite, pigpio), Cint, (UInt32, Cstring, UInt32), handle, buf, count)
end

function spiXfer(handle, txBuf, rxBuf, count)
    ccall((:spiXfer, pigpio), Cint, (UInt32, Cstring, Cstring, UInt32), handle, txBuf, rxBuf, count)
end

function serOpen(sertty, baud, serFlags)
    ccall((:serOpen, pigpio), Cint, (Cstring, UInt32, UInt32), sertty, baud, serFlags)
end

function serClose(handle)
    ccall((:serClose, pigpio), Cint, (UInt32,), handle)
end

function serWriteByte(handle, bVal)
    ccall((:serWriteByte, pigpio), Cint, (UInt32, UInt32), handle, bVal)
end

function serReadByte(handle)
    ccall((:serReadByte, pigpio), Cint, (UInt32,), handle)
end

function serWrite(handle, buf, count)
    ccall((:serWrite, pigpio), Cint, (UInt32, Cstring, UInt32), handle, buf, count)
end

function serRead(handle, buf, count)
    ccall((:serRead, pigpio), Cint, (UInt32, Cstring, UInt32), handle, buf, count)
end

function serDataAvailable(handle)
    ccall((:serDataAvailable, pigpio), Cint, (UInt32,), handle)
end

function gpioTrigger(user_gpio, pulseLen, level)
    ccall((:gpioTrigger, pigpio), Cint, (UInt32, UInt32, UInt32), user_gpio, pulseLen, level)
end

function gpioSetWatchdog(user_gpio, timeout)
    ccall((:gpioSetWatchdog, pigpio), Cint, (UInt32, UInt32), user_gpio, timeout)
end

function gpioNoiseFilter(user_gpio, steady, active)
    ccall((:gpioNoiseFilter, pigpio), Cint, (UInt32, UInt32, UInt32), user_gpio, steady, active)
end

function gpioGlitchFilter(user_gpio, steady)
    ccall((:gpioGlitchFilter, pigpio), Cint, (UInt32, UInt32), user_gpio, steady)
end

function gpioSetGetSamplesFunc(f, bits)
    ccall((:gpioSetGetSamplesFunc, pigpio), Cint, (gpioGetSamplesFunc_t, UInt32), f, bits)
end

function gpioSetGetSamplesFuncEx(f, bits, userdata)
    ccall((:gpioSetGetSamplesFuncEx, pigpio), Cint, (gpioGetSamplesFuncEx_t, UInt32, Ptr{Cvoid}), f, bits, userdata)
end

function gpioSetTimerFunc(timer, millis, f)
    ccall((:gpioSetTimerFunc, pigpio), Cint, (UInt32, UInt32, gpioTimerFunc_t), timer, millis, f)
end

function gpioSetTimerFuncEx(timer, millis, f, userdata)
    ccall((:gpioSetTimerFuncEx, pigpio), Cint, (UInt32, UInt32, gpioTimerFuncEx_t, Ptr{Cvoid}), timer, millis, f, userdata)
end

function gpioStoreScript(script)
    ccall((:gpioStoreScript, pigpio), Cint, (Cstring,), script)
end

function gpioRunScript(script_id, numPar, param)
    ccall((:gpioRunScript, pigpio), Cint, (UInt32, UInt32, Ptr{UInt32}), script_id, numPar, param)
end

function gpioUpdateScript(script_id, numPar, param)
    ccall((:gpioUpdateScript, pigpio), Cint, (UInt32, UInt32, Ptr{UInt32}), script_id, numPar, param)
end

function gpioScriptStatus(script_id, param)
    ccall((:gpioScriptStatus, pigpio), Cint, (UInt32, Ptr{UInt32}), script_id, param)
end

function gpioStopScript(script_id)
    ccall((:gpioStopScript, pigpio), Cint, (UInt32,), script_id)
end

function gpioDeleteScript(script_id)
    ccall((:gpioDeleteScript, pigpio), Cint, (UInt32,), script_id)
end

function gpioSetSignalFunc(signum, f)
    ccall((:gpioSetSignalFunc, pigpio), Cint, (UInt32, gpioSignalFunc_t), signum, f)
end

function gpioSetSignalFuncEx(signum, f, userdata)
    ccall((:gpioSetSignalFuncEx, pigpio), Cint, (UInt32, gpioSignalFuncEx_t, Ptr{Cvoid}), signum, f, userdata)
end

function gpioRead_Bits_0_31()
    ccall((:gpioRead_Bits_0_31, pigpio), UInt32, ())
end

function gpioRead_Bits_32_53()
    ccall((:gpioRead_Bits_32_53, pigpio), UInt32, ())
end

function gpioWrite_Bits_0_31_Clear(bits)
    ccall((:gpioWrite_Bits_0_31_Clear, pigpio), Cint, (UInt32,), bits)
end

function gpioWrite_Bits_32_53_Clear(bits)
    ccall((:gpioWrite_Bits_32_53_Clear, pigpio), Cint, (UInt32,), bits)
end

function gpioWrite_Bits_0_31_Set(bits)
    ccall((:gpioWrite_Bits_0_31_Set, pigpio), Cint, (UInt32,), bits)
end

function gpioWrite_Bits_32_53_Set(bits)
    ccall((:gpioWrite_Bits_32_53_Set, pigpio), Cint, (UInt32,), bits)
end

function gpioHardwareClock(gpio, clkfreq)
    ccall((:gpioHardwareClock, pigpio), Cint, (UInt32, UInt32), gpio, clkfreq)
end

function gpioHardwarePWM(gpio, PWMfreq, PWMduty)
    ccall((:gpioHardwarePWM, pigpio), Cint, (UInt32, UInt32, UInt32), gpio, PWMfreq, PWMduty)
end

function gpioTime(timetype, seconds, micros)
    ccall((:gpioTime, pigpio), Cint, (UInt32, Ptr{Cint}, Ptr{Cint}), timetype, seconds, micros)
end

function gpioSleep(timetype, seconds, micros)
    ccall((:gpioSleep, pigpio), Cint, (UInt32, Cint, Cint), timetype, seconds, micros)
end

function gpioDelay(micros)
    ccall((:gpioDelay, pigpio), UInt32, (UInt32,), micros)
end

function gpioTick()
    ccall((:gpioTick, pigpio), UInt32, ())
end

function gpioHardwareRevision()
    ccall((:gpioHardwareRevision, pigpio), UInt32, ())
end

function gpioVersion()
    ccall((:gpioVersion, pigpio), UInt32, ())
end

function gpioGetPad(pad)
    ccall((:gpioGetPad, pigpio), Cint, (UInt32,), pad)
end

function gpioSetPad(pad, padStrength)
    ccall((:gpioSetPad, pigpio), Cint, (UInt32, UInt32), pad, padStrength)
end

function eventMonitor(handle, bits)
    ccall((:eventMonitor, pigpio), Cint, (UInt32, UInt32), handle, bits)
end

function eventSetFunc(event, f)
    ccall((:eventSetFunc, pigpio), Cint, (UInt32, eventFunc_t), event, f)
end

function eventSetFuncEx(event, f, userdata)
    ccall((:eventSetFuncEx, pigpio), Cint, (UInt32, eventFuncEx_t, Ptr{Cvoid}), event, f, userdata)
end

function eventTrigger(event)
    ccall((:eventTrigger, pigpio), Cint, (UInt32,), event)
end

function shell(scriptName, scriptString)
    ccall((:shell, pigpio), Cint, (Cstring, Cstring), scriptName, scriptString)
end

function fileOpen(file, mode)
    ccall((:fileOpen, pigpio), Cint, (Cstring, UInt32), file, mode)
end

function fileClose(handle)
    ccall((:fileClose, pigpio), Cint, (UInt32,), handle)
end

function fileWrite(handle, buf, count)
    ccall((:fileWrite, pigpio), Cint, (UInt32, Cstring, UInt32), handle, buf, count)
end

function fileRead(handle, buf, count)
    ccall((:fileRead, pigpio), Cint, (UInt32, Cstring, UInt32), handle, buf, count)
end

function fileSeek(handle, seekOffset, seekFrom)
    ccall((:fileSeek, pigpio), Cint, (UInt32, Int32, Cint), handle, seekOffset, seekFrom)
end

function fileList(fpat, buf, count)
    ccall((:fileList, pigpio), Cint, (Cstring, Cstring, UInt32), fpat, buf, count)
end

function gpioCfgBufferSize(cfgMillis)
    ccall((:gpioCfgBufferSize, pigpio), Cint, (UInt32,), cfgMillis)
end

function gpioCfgClock(cfgMicros, cfgPeripheral, cfgSource)
    ccall((:gpioCfgClock, pigpio), Cint, (UInt32, UInt32, UInt32), cfgMicros, cfgPeripheral, cfgSource)
end

function gpioCfgDMAchannel(DMAchannel)
    ccall((:gpioCfgDMAchannel, pigpio), Cint, (UInt32,), DMAchannel)
end

function gpioCfgDMAchannels(primaryChannel, secondaryChannel)
    ccall((:gpioCfgDMAchannels, pigpio), Cint, (UInt32, UInt32), primaryChannel, secondaryChannel)
end

function gpioCfgPermissions(updateMask)
    ccall((:gpioCfgPermissions, pigpio), Cint, (UInt64,), updateMask)
end

function gpioCfgSocketPort(port)
    ccall((:gpioCfgSocketPort, pigpio), Cint, (UInt32,), port)
end

function gpioCfgInterfaces(ifFlags)
    ccall((:gpioCfgInterfaces, pigpio), Cint, (UInt32,), ifFlags)
end

function gpioCfgMemAlloc(memAllocMode)
    ccall((:gpioCfgMemAlloc, pigpio), Cint, (UInt32,), memAllocMode)
end

function gpioCfgNetAddr(numSockAddr, sockAddr)
    ccall((:gpioCfgNetAddr, pigpio), Cint, (Cint, Ptr{UInt32}), numSockAddr, sockAddr)
end

function gpioCfgGetInternals()
    ccall((:gpioCfgGetInternals, pigpio), UInt32, ())
end

function gpioCfgSetInternals(cfgVal)
    ccall((:gpioCfgSetInternals, pigpio), Cint, (UInt32,), cfgVal)
end

function gpioCustom1(arg1, arg2, argx, argc)
    ccall((:gpioCustom1, pigpio), Cint, (UInt32, UInt32, Cstring, UInt32), arg1, arg2, argx, argc)
end

function gpioCustom2(arg1, argx, argc, retBuf, retMax)
    ccall((:gpioCustom2, pigpio), Cint, (UInt32, Cstring, UInt32, Cstring, UInt32), arg1, argx, argc, retBuf, retMax)
end

function rawWaveAddSPI(spi, offset, spiSS, buf, spiTxBits, spiBitFirst, spiBitLast, spiBits)
    ccall((:rawWaveAddSPI, pigpio), Cint, (Ptr{rawSPI_t}, UInt32, UInt32, Cstring, UInt32, UInt32, UInt32, UInt32), spi, offset, spiSS, buf, spiTxBits, spiBitFirst, spiBitLast, spiBits)
end

function rawWaveAddGeneric(numPulses, pulses)
    ccall((:rawWaveAddGeneric, pigpio), Cint, (UInt32, Ptr{rawWave_t}), numPulses, pulses)
end

function rawWaveCB()
    ccall((:rawWaveCB, pigpio), UInt32, ())
end

function rawWaveCBAdr(cbNum)
    ccall((:rawWaveCBAdr, pigpio), Ptr{rawCbs_t}, (Cint,), cbNum)
end

function rawWaveGetOOL(pos)
    ccall((:rawWaveGetOOL, pigpio), UInt32, (Cint,), pos)
end

function rawWaveSetOOL(pos, lVal)
    ccall((:rawWaveSetOOL, pigpio), Cvoid, (Cint, UInt32), pos, lVal)
end

function rawWaveGetOut(pos)
    ccall((:rawWaveGetOut, pigpio), UInt32, (Cint,), pos)
end

function rawWaveSetOut(pos, lVal)
    ccall((:rawWaveSetOut, pigpio), Cvoid, (Cint, UInt32), pos, lVal)
end

function rawWaveGetIn(pos)
    ccall((:rawWaveGetIn, pigpio), UInt32, (Cint,), pos)
end

function rawWaveSetIn(pos, lVal)
    ccall((:rawWaveSetIn, pigpio), Cvoid, (Cint, UInt32), pos, lVal)
end

function rawWaveInfo(wave_id)
    ccall((:rawWaveInfo, pigpio), rawWaveInfo_t, (Cint,), wave_id)
end

function getBitInBytes(bitPos, buf, numBits)
    ccall((:getBitInBytes, pigpio), Cint, (Cint, Cstring, Cint), bitPos, buf, numBits)
end

function putBitInBytes(bitPos, buf, bit)
    ccall((:putBitInBytes, pigpio), Cvoid, (Cint, Cstring, Cint), bitPos, buf, bit)
end

function time_time()
    ccall((:time_time, pigpio), Cdouble, ())
end

function time_sleep(seconds)
    ccall((:time_sleep, pigpio), Cvoid, (Cdouble,), seconds)
end

function rawDumpWave()
    ccall((:rawDumpWave, pigpio), Cvoid, ())
end

function rawDumpScript(script_id)
    ccall((:rawDumpScript, pigpio), Cvoid, (UInt32,), script_id)
end
