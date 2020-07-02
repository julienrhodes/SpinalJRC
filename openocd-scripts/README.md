## Demos

### Enable JTAG Child 1
```bash
$ openocd -f probe-ftdi.cfg  -c "init;shutdown"
$ openocd -f machx02-soft.cfg -c "init;svf enable_jtag1_child.svf;shutdown"
$ openocd -f probe-ftdi.cfg  -c "init;shutdown"
$ openocd -f machx02-soft.cfg -c "init;svf disable_jtag1_child.svf;shutdown"
$ openocd -f probe-ftdi.cfg  -c "init;shutdown"
```

### Blinky on pin 13 (marked pin 1 on TinyFPGA AX1).

$ openocd -f machx02-soft.cfg -c "init;svf gpio_0_blinky.svf;shutdown"
Open On-Chip Debugger 0.10.0+dev-00973-g80f1a92b (2019-12-05-09:20)
Licensed under GNU GPL v2
For bug reports, read
	http://openocd.org/doc/doxygen/bugs.html
Info : clock speed 1 kHz
Info : JTAG tap: tap0.tap tap/device found: 0x413bd043 (mfg: 0x021 (Lattice Semi.), part: 0x13bd, ver: 0x4)
Error: tap0.tap: IR capture error; saw 0x4 not 0x1
Warn : Bypassing JTAG setup events due to errors
Warn : gdb services need one or more targets defined
svf processing file: "gpio_0_blinky.svf"
TRST ABSENT;
ENDIR IDLE;
ENDDR IDLE;
FREQUENCY 10000 HZ;
adapter speed: 10 kHz

STATE RESET;
SIR 8 TDI (04) TDO (04) ;
SDR 32 TDI (0) TDO(413bd043) ;
SIR 8 TDI (0A) TDO (04) ;
SDR 2 TDI (1) TDO (0) MASK (0) ;
SIR 8 TDI (0B) TDO (0A) ;
SDR 2 TDI (1) TDO (0) ;
RUNTEST IDLE 500 TCK ;
SDR 2 TDI (0) TDO (1) ;
RUNTEST IDLE 500 TCK ;
SDR 2 TDI (1) TDO (0) ;
RUNTEST IDLE 500 TCK ;
SDR 2 TDI (0) TDO (1) ;
RUNTEST IDLE 500 TCK ;
SDR 2 TDI (0) TDO (1) ;
STATE RESET;
shutdown command invoked

