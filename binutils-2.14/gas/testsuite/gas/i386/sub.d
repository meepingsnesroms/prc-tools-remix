#objdump: -drw
#name: i386 sub

.*: +file format .*i386.*

Disassembly of section .text:

0+000 <foo>:
   0:	66 be (0|1)(0|2) 00[ 	]+mov[ 	]+\$0x(1)?(0|2),%si[ 	]+2:[ 	]+(R_386_PC|DISP)16[ 	]+.data(\+0xfffffff0)?
.*
