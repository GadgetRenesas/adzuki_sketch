SRCFILES = ./gr_sketch.cpp ./gr_common/cores/HardwareSerial.cpp ./gr_common/cores/hooks.c ./gr_common/cores/IPAddress.cpp ./gr_common/cores/main.cpp ./gr_common/cores/Print.cpp ./gr_common/cores/Stream.cpp ./gr_common/cores/Tone.cpp ./gr_common/cores/utilities.cpp ./gr_common/cores/WInterrupts.c ./gr_common/cores/wiring.c ./gr_common/cores/wiring_analog.c ./gr_common/cores/wiring_digital.c ./gr_common/cores/wiring_pulse.c ./gr_common/cores/wiring_shift.c ./gr_common/cores/WMath.cpp ./gr_common/cores/WString.cpp ./gr_common/cores/avr/avrlib.c ./gr_common/libraries/EEPROM/EEPROM.cpp ./gr_common/libraries/EEPROM/utility/data_flash_util.c ./gr_common/libraries/Ethernet/Dhcp.cpp ./gr_common/libraries/Ethernet/Dns.cpp ./gr_common/libraries/Ethernet/Ethernet.cpp ./gr_common/libraries/Ethernet/EthernetClient.cpp ./gr_common/libraries/Ethernet/EthernetServer.cpp ./gr_common/libraries/Ethernet/EthernetUdp.cpp ./gr_common/libraries/Ethernet/Twitter.cpp ./gr_common/libraries/Ethernet/utility/socket.cpp ./gr_common/libraries/Ethernet/utility/w5100.cpp ./gr_common/libraries/Ethernet/utility/w5200.cpp ./gr_common/libraries/Ethernet/utility/w5500.cpp ./gr_common/libraries/Firmata/Firmata.cpp ./gr_common/libraries/LiquidCrystal/LiquidCrystal.cpp ./gr_common/libraries/MsTimer2/MsTimer2.cpp ./gr_common/libraries/RTC/RTC.cpp ./gr_common/libraries/RTC/utility/RLduino78_RTC.cpp ./gr_common/libraries/SD/File.cpp ./gr_common/libraries/SD/SD.cpp ./gr_common/libraries/SD/utility/Sd2Card.cpp ./gr_common/libraries/SD/utility/SdFile.cpp ./gr_common/libraries/SD/utility/SdVolume.cpp ./gr_common/libraries/Servo/Servo.cpp ./gr_common/libraries/SoftwareSerial/SoftwareSerial.cpp ./gr_common/libraries/SPI/SPI.cpp ./gr_common/libraries/Stepper/Stepper.cpp ./gr_common/libraries/Wire/Wire.cpp ./gr_common/libraries/Wire/utility/twi.c ./gr_common/rl78/exception_handler.cpp ./gr_common/rl78/interrupt_handlers.c ./gr_common/rl78/reset_program.S ./gr_common/rl78/vector_table.c 
OBJFILES = ./gr_sketch.o ./gr_common/cores/HardwareSerial.o ./gr_common/cores/IPAddress.o ./gr_common/cores/main.o ./gr_common/cores/Print.o ./gr_common/cores/Stream.o ./gr_common/cores/Tone.o ./gr_common/cores/utilities.o ./gr_common/cores/WMath.o ./gr_common/cores/WString.o ./gr_common/libraries/EEPROM/EEPROM.o ./gr_common/libraries/Ethernet/Dhcp.o ./gr_common/libraries/Ethernet/Dns.o ./gr_common/libraries/Ethernet/Ethernet.o ./gr_common/libraries/Ethernet/EthernetClient.o ./gr_common/libraries/Ethernet/EthernetServer.o ./gr_common/libraries/Ethernet/EthernetUdp.o ./gr_common/libraries/Ethernet/Twitter.o ./gr_common/libraries/Ethernet/utility/socket.o ./gr_common/libraries/Ethernet/utility/w5100.o ./gr_common/libraries/Ethernet/utility/w5200.o ./gr_common/libraries/Ethernet/utility/w5500.o ./gr_common/libraries/Firmata/Firmata.o ./gr_common/libraries/LiquidCrystal/LiquidCrystal.o ./gr_common/libraries/MsTimer2/MsTimer2.o ./gr_common/libraries/RTC/RTC.o ./gr_common/libraries/RTC/utility/RLduino78_RTC.o ./gr_common/libraries/SD/File.o ./gr_common/libraries/SD/SD.o ./gr_common/libraries/SD/utility/Sd2Card.o ./gr_common/libraries/SD/utility/SdFile.o ./gr_common/libraries/SD/utility/SdVolume.o ./gr_common/libraries/Servo/Servo.o ./gr_common/libraries/SoftwareSerial/SoftwareSerial.o ./gr_common/libraries/SPI/SPI.o ./gr_common/libraries/Stepper/Stepper.o ./gr_common/libraries/Wire/Wire.o ./gr_common/rl78/exception_handler.o ./gr_common/cores/hooks.o ./gr_common/cores/WInterrupts.o ./gr_common/cores/wiring.o ./gr_common/cores/wiring_analog.o ./gr_common/cores/wiring_digital.o ./gr_common/cores/wiring_pulse.o ./gr_common/cores/wiring_shift.o ./gr_common/cores/avr/avrlib.o ./gr_common/libraries/EEPROM/utility/data_flash_util.o ./gr_common/libraries/Wire/utility/twi.o ./gr_common/rl78/interrupt_handlers.o ./gr_common/rl78/vector_table.o ./gr_common/rl78/reset_program.o 
LIBFILES = ./gr_common/libraries/EEPROM/utility/pfdl.a 
CCINC = -I./gr_build -I./gr_common -I./gr_common/cores -I./gr_common/cores/avr -I./gr_common/libraries -I./gr_common/libraries/EEPROM -I./gr_common/libraries/EEPROM/utility -I./gr_common/libraries/Ethernet -I./gr_common/libraries/Ethernet/utility -I./gr_common/libraries/Firmata -I./gr_common/libraries/LiquidCrystal -I./gr_common/libraries/MsTimer2 -I./gr_common/libraries/RTC -I./gr_common/libraries/RTC/utility -I./gr_common/libraries/SD -I./gr_common/libraries/SD/utility -I./gr_common/libraries/Servo -I./gr_common/libraries/SoftwareSerial -I./gr_common/libraries/SPI -I./gr_common/libraries/Stepper -I./gr_common/libraries/Wire -I./gr_common/libraries/Wire/utility -I./gr_common/rl78 -I./gr_writer 
HEADERFILES = ./gr_common/cores/Arduino.h ./gr_common/cores/binary.h ./gr_common/cores/Client.h ./gr_common/cores/fastio.h ./gr_common/cores/HardwareSerial.h ./gr_common/cores/iodefine.h ./gr_common/cores/iodefine_ext.h ./gr_common/cores/IPAddress.h ./gr_common/cores/new.h ./gr_common/cores/pins_arduino.h ./gr_common/cores/pintable.h ./gr_common/cores/Print.h ./gr_common/cores/Printable.h ./gr_common/cores/Server.h ./gr_common/cores/Stream.h ./gr_common/cores/Udp.h ./gr_common/cores/utilities.h ./gr_common/cores/WCharacter.h ./gr_common/cores/wiring_private.h ./gr_common/cores/WString.h ./gr_common/cores/avr/avrlib.h ./gr_common/cores/avr/interrupt.h ./gr_common/cores/avr/pgmspace.h ./gr_common/libraries/EEPROM/EEPROM.h ./gr_common/libraries/EEPROM/utility/data_flash_util.h ./gr_common/libraries/EEPROM/utility/pfdl.h ./gr_common/libraries/EEPROM/utility/pfdl_types.h ./gr_common/libraries/Ethernet/Dhcp.h ./gr_common/libraries/Ethernet/Dns.h ./gr_common/libraries/Ethernet/Ethernet.h ./gr_common/libraries/Ethernet/EthernetClient.h ./gr_common/libraries/Ethernet/EthernetServer.h ./gr_common/libraries/Ethernet/EthernetUdp.h ./gr_common/libraries/Ethernet/Twitter.h ./gr_common/libraries/Ethernet/util.h ./gr_common/libraries/Ethernet/utility/socket.h ./gr_common/libraries/Ethernet/utility/w5100.h ./gr_common/libraries/Ethernet/utility/w5200.h ./gr_common/libraries/Ethernet/utility/w5500.h ./gr_common/libraries/Firmata/Boards.h ./gr_common/libraries/Firmata/Firmata.h ./gr_common/libraries/LiquidCrystal/LiquidCrystal.h ./gr_common/libraries/MsTimer2/MsTimer2.h ./gr_common/libraries/RTC/RTC.h ./gr_common/libraries/RTC/utility/RLduino78_RTC.h ./gr_common/libraries/SD/SD.h ./gr_common/libraries/SD/utility/FatStructs.h ./gr_common/libraries/SD/utility/Sd2Card.h ./gr_common/libraries/SD/utility/Sd2PinMap.h ./gr_common/libraries/SD/utility/SdFat.h ./gr_common/libraries/SD/utility/SdFatmainpage.h ./gr_common/libraries/SD/utility/SdFatUtil.h ./gr_common/libraries/SD/utility/SdInfo.h ./gr_common/libraries/Servo/Servo.h ./gr_common/libraries/SoftwareSerial/SoftwareSerial.h ./gr_common/libraries/SPI/SPI.h ./gr_common/libraries/Stepper/Stepper.h ./gr_common/libraries/Wire/Wire.h ./gr_common/libraries/Wire/utility/twi.h ./gr_common/libraries/Wire/utility/utiltwi.h ./gr_common/rl78/interrupt_handlers.h ./gr_common/rl78/specific_instructions.h ./gr_common/rl78/typedefine.h 
TARGET = adzuki_sketch
CPU := RL78G13
#CPU := RL78G13 MUL DBL64
BOARD :=GRADZUKI
GCCPATH :=E:\GCC for Renesas RL78 4.9.2.201604-GNURL78-ELF\rl78-elf
GCCVER :=4.9.2.201604-GNURL78
CPULIBPATH :=
CFLAGS :=-I./ -I "$(GCCPATH)/rl78-elf/rl78-elf/include" -I "$(GCCPATH)/rl78-elf/lib/gcc/rl78-elf/$(GCCVER)/include" -Os -fno-function-cse -funit-at-a-time -falign-jumps -fdata-sections -ffunction-sections -fno-cprop-registers -fsigned-char -g2 -g -D$(BOARD) -DARDUINO=100 -DWORKAROUND_READ_MODIFY_WRITE
#CFLAGS :=-Wa,-adlhn="$(basename $(notdir $<)).lst" -Wall -W -fsigned-char -I "$(GCCPATH)/rl78-elf/rl78-elf/include" -I "$(GCCPATH)/rl78-elf/lib/gcc/rl78-elf/$(GCCVER)/include" -Os -fno-function-cse -funit-at-a-time -falign-jumps -fdata-sections -ffunction-sections -fno-cprop-registers -g2 -g -D$(BOARD)I -DARDUINO=100 -DWORKAROUND_READ_MODIFY_WRITE
AFLAGS :=-I "$(GCCPATH)/rl78-elf/rl78-elf/include" -Wall -W -fsigned-char -I "$(GCCPATH)/rl78-elf/lib/gcc/rl78-elf/$(GCCVER)/include" -Os -fno-function-cse -funit-at-a-time -falign-jumps -fdata-sections -ffunction-sections -fno-cprop-registers -g2 -g -Wa,-gdwarf2

ifneq ($(findstring RL78G13, $(CPU)), )
 CFLAGS += -mcpu=g13
else ifneq ($(findstring RL78G14, $(CPU)), )
 CFLAGS += -mcpu=g14
else ifneq ($(findstring RL78G10, $(CPU)), )
 CFLAGS += -mcpu=g10
else
 #CFLAGS += -mcpu=rl78
endif
ifneq ($(findstring MUL, $(CPU)), )
 ifneq ($(findstring RL78G13, $(CPU)), )
  CFLAGS += -mmul=g13
 else ifneq ($(findstring RL78G14, $(CPU)), )
  CFLAGS += -mmul=g14
 else ifneq ($(findstring RL78G10, $(CPU)), )
  CFLAGS += -mmul=g10
 else
  CFLAGS += -mmul=none
 endif
else
 CFLAGS += -mmul=none
endif
ifneq ($(findstring DBL64, $(CPU)), )
 CFLAGS += -m64bit-doubles
 AFLAGS += -m64bit-doubles
else
 CFLAGS += -m32bit-doubles
 AFLAGS += -m32bit-doubles
endif
ifneq ($(findstring MUL, $(CPU)), )
 ifneq ($(findstring RL78G13, $(CPU)), )
  ifneq ($(findstring DBL64, $(CPU)), )
   CPULIBPATH := g13/64-bit-doubles
  else
   CPULIBPATH := g13
  endif
 else ifneq ($(findstring RL78G14, $(CPU)), )
  ifneq ($(findstring DBL64, $(CPU)), )
   CPULIBPATH := g14/64-bit-doubles
  else
   CPULIBPATH := g14
  endif
 else ifneq ($(findstring RL78G10, $(CPU)), )
  ifneq ($(findstring DBL64, $(CPU)), )
   CPULIBPATH := g10/64-bit-doubles
  else
   CPULIBPATH := g10
  endif
 else
  ifneq ($(findstring DBL64, $(CPU)), )
   CPULIBPATH := 64-bit-doubles
  else
   CPULIBPATH := .
  endif
 endif
else
 ifneq ($(findstring DBL64, $(CPU)), )
  CPULIBPATH := 64-bit-doubles
 else
  CPULIBPATH := .
 endif
endif

SFLAGS :=--gdwarf2
CC  = "$(GCCPATH)/rl78-elf/bin/rl78-elf-gcc"
AS  = "$(GCCPATH)/rl78-elf/bin/rl78-elf-as"
LNK = "$(GCCPATH)/rl78-elf/bin/rl78-elf-ld"
CNVS = "$(GCCPATH)/rl78-elf/bin/rl78-elf-objcopy"
CNVB = "$(GCCPATH)/rl78-elf/bin/rl78-elf-objcopy"
DMP = "$(GCCPATH)/rl78-elf/bin/rl78-elf-objdump"
AR  = "$(GCCPATH)/rl78-elf/bin/rl78-elf-ar rcs"
SIZE = "$(GCCPATH)/rl78-elf/bin/rl78-elf-size"
OBJS = $(OBJFILES) $(LIBFILES)
AOBJS = $(filter-out ./gr_sketch.o, $(OBJFILES))
LFLAGS = -M=./gr_build/$(TARGET).map -e_PowerON_Reset -T"./gr_common/rl78_R5F100GJAFB.ld" -L"$(GCCPATH)/rl78-elf/rl78-elf/lib/$(CPULIBPATH)/" -L"$(GCCPATH)/rl78-elf/lib/gcc/rl78-elf/$(GCCVER)/$(CPULIBPATH)/" "$(GCCPATH)/rl78-elf/lib/gcc/rl78-elf/$(GCCVER)/$(CPULIBPATH)/crtbegin.o" "$(GCCPATH)/rl78-elf/lib/gcc/rl78-elf/$(GCCVER)/$(CPULIBPATH)/crtend.o" "$(GCCPATH)/rl78-elf/rl78-elf/lib/$(CPULIBPATH)/crtn.o" --start-group --gc-sections -lstdc++ -lnosys -lm -lc -lgcc --end-group
MAKEFILE = makefile

make = make --no-print-directory 

all: rom

rom: $(OBJS) $(MAKEFILE)
	$(LNK) $(OBJS) $(LFLAGS) -o ./gr_build/$(TARGET).x
	$(CNVB) -O binary --gap-fill 0xff ./gr_build/$(TARGET).x  $(TARGET).bin
	$(CNVS) -O srec ./gr_build/$(TARGET).x  ./gr_build/$(TARGET).mot
	$(SIZE) ./gr_build/$(TARGET).x
	rm -f *.o

%.o: %.s
	$(CC) $(AFLAGS) $(CCINC) -c -x assembler-with-cpp $< -o $@
	
%.o: %.S
	$(CC) $(AFLAGS) $(CCINC) -c -x assembler-with-cpp $< -o $@

%.o: %.asm
	$(CC) $(AFLAGS) $(CCINC) -c -x assembler-with-cpp $< -o $@

%.o: %.c $(HEADERFILES)
	$(CC) $(CFLAGS) $(CCINC) -c -x c $< -o $@

%.o: %.cpp $(HEADERFILES)
	$(CC) $(CFLAGS) $(CCINC) -c -x c++ $< -o $@

clean: $(OBJS) $(MAKEFILE)
	rm -f $(OBJFILES)
	rm -f ./gr_build/$(TARGET).x
	rm -f $(TARGET).bin
	rm -f ./gr_build/$(TARGET).mot
	rm -f ./gr_build/$(TARGET).map

lib: $(AOBJS) $(MAKEFILE)
	$(AR) core.a $(AOBJS)
	
clrsrc: 
	rm -f $(filter-out ./gr_sketch.cpp, $(SRCFILES))
