#objdump: -tw
#name: i386 segelf huge aux symbols

.*: +file format .*i386.*

SYMBOL TABLE:
.*
0+0[ \t]+l.*\.bss\.huge[ \t]+0+0[ \t]+huge0
.*
0+0[ \t]+l.*\.bss\.huge[ \t]+0+0[ \t]+huge0!
.*
0+10[ \t]+l.*\.bss\.huge[ \t]+0+0[ \t]+huge1!
.*
0+12[ \t]+l.*\.bss\.huge[ \t]+0+0[ \t]+huge1
#pass