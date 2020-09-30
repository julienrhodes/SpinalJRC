# Based on the SpinalHDL Template Repo
git@github.com:SpinalHDL/SpinalTemplateSbt.git

# Build for 820-01151
Target: Mach X02 640HC-4SG48C

Populate with 22ohm:
R112 - R115, R200, R295
R302, R304, R306, R308, R310, R312

Connections
* Use standard Samtec 10-pin JTAG header, see pinout below
* Additionally, connect ISPen line for managing JTAG_SOFTn (JTAGEN) pin (set HIGH for programming) to P9 or pad of R321

Pinout
JTAG clk is also on PT9C for optimal internal fanout

## PDM Child
FPGA Pin | Description
--- | ---
PB4A | PDM TDO
PB4B | PDM TDI
PB6A | PDM TCK
PB6B | PDM TRST
PB6C | PDM TMS
PB6D | PDM NRST
PR3C | RIO TDO
PR3D | RIO TDI
PR5C | RIO TCK
PR5D | RIO TRST
PR6C | RIO TMS
PR7B | RIO JTAG_EN
PR7C | RIO JTAG_BCE

## Using The FT2232H Mini-module as a Programmer

Use the file ft2232_lattice.ftconf checked in to openocd-scripts:
```ini
[values]
vendor_id = 0x0403
product_id = 0x6010
type = 0x0700
self_powered = False
remote_wakeup = False
power_max = 500
has_serial = False
suspend_pull_down = False
out_isochronous = False
in_isochronous = False
usb_version = 0x1111
manufacturer = Lattice
product = Lattice XO3L Starter Kit
serial = 
```

```bash
pip3 install pyFTDI
ftconf.py --vidpid 0403:6010 -i ft2232_lattice.cfg ftdi:///0 -u
```

### Mini-module to JTAG Pinout

Connect VCCIO to 3.3V on the mini-module (e.g. CN2-3 to CN2-11) itself, or use pin 1 of JTAG (should also be 3.3V).

Header Pin | Description | JTAG Connector
--- | --- | ---
CN2-1,3,5 |  3.3V | 
CN2-2,4,6 |  GND | 3, 5, 9
CN2-7 |  AD0/TCK | 4
CN2-10 | AD1/TDI | 6
CN2-9 |  AD2/TDO | 8
CN2-11,21 | VCCIO  | 
CN2-12 | AD3/TMS  | 2
CN2-11 | VIO/(input) | 1
CN2-14 | GPIOL0/D4/ISPEN | None 
CN2-13 | GPIOL1 | None
CN2-16 | GPIOL2 | None
CN2-15 | GPIOL3 | None

# The TinyFPGA AX1 Build (machx02_256) for Development

Pinouts
Pin | Description | Number
--- | --- | ---
PB3 | TDO | 10
PA13 | TMS | 9
PA14 | TCK | 11
PA15 | TDI | 8
GPIO_0 | | 13
GPIO_1 | | 14

# Build against Dev branch of SpinalHDL

1. `git clone git@github.com:SpinalHDL/SpinalHDL.git -b dev`
1. `sbt clean publishLocal` Unreleased v1.4.1 is now published locally
1. `cd SpinalJRC; sbt`
1. `runMain mylib.MyTopLevelSim`

# References
[SVF Spec] (http://www.jtagtest.com/pdf/svf_specification.pdf)

# Spinal Base Project
This repository is a base SBT project added to help non Scala/SBT native people in their first steps.

Just one important note, you need a java JDK >= 8

On debian : 

```sh
sudo add-apt-repository -y ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install openjdk-8-jdk -y

#To set the default java
sudo update-alternatives --config java
sudo update-alternatives --config javac
```

## Basics, without any IDE

You need to install SBT

```sh
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update
sudo apt-get install sbt
```

If you want to run the scala written testbench, you have to be on linux and have Verilator installed (a recent version) :

```sh
sudo apt-get install git make autoconf g++ flex bison -y  # First time prerequisites
git clone http://git.veripool.org/git/verilator   # Only first time
unsetenv VERILATOR_ROOT  # For csh; ignore error if on bash
unset VERILATOR_ROOT  # For bash
cd verilator
git pull        # Make sure we're up-to-date
git checkout v3.916
autoconf        # Create ./configure script
./configure
make -j$(nproc)
sudo make install
cd ..
echo "DONE"

```

Clone or download this repository.

```sh
git clone https://github.com/SpinalHDL/SpinalTemplateSbt.git
```

Open a terminal in the root of it and run "sbt run". At the first execution, the process could take some seconds

```sh
cd SpinalTemplateSbt

//If you want to generate the Verilog of your design
sbt "runMain mylib.MyTopLevelVerilog"

//If you want to generate the VHDL of your design
sbt "runMain mylib.MyTopLevelVhdl"

//If you want to run the scala written testbench
sbt "runMain mylib.MyTopLevelSim"
```

The top level spinal code is defined into src\main\scala\mylib

## Basics, with Intellij IDEA and its scala plugin

You need to install :

- Java JDK 8
- SBT
- Intellij IDEA (the free Community Edition is good enough)
- Intellij IDEA Scala plugin (when you run Intellij IDEA the first time, he will ask you about it)

And do the following :

- Clone or download this repository.
- In Intellij IDEA, "import project" with the root of this repository, Import project from external model SBT
- In addition maybe you need to specify some path like JDK to Intellij
- In the project (Intellij project GUI), go in src/main/scala/mylib/MyTopLevel.scala, right click on MyTopLevelVerilog, "Run MyTopLevelVerilog"

Normally, this must generate an MyTopLevel.v output files.

## Basics, with Eclipse and its scala plugin

You need to install :

- Java JDK
- Scala
- SBT
- Eclipse (tested with Mars.2 - 4.5.2)
- [scala plugin](http://scala-ide.org/) (tested with 4.4.1)

And do the following :

- Clone or download this repository.
- Run ```sbt eclipse``` in the ```SpinalTemplateSbt``` directory.
- Import the eclipse project from eclipse.
- In the project (eclipse project GUI), right click on src/main/scala/mylib/MyTopLevel.scala, right click on MyTopLevelVerilog, and select run it

Normally, this must generate output file ```MyTopLevel.v```.

