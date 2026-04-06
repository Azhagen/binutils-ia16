#objdump: -rwt
#name: i386 segelf far init

.*: +file format .*i386.*

SYMBOL TABLE:
.*
0+0[ \t]+l[ \t]+O[ \t]+\.bss[ \t]+0+4[ \t]+_sp
0+0[ \t]+l[ \t]+O[ \t]+\.bss[ \t]+0+0[ \t]+_sp!
.*
0+4[ \t]+l[ \t]+O[ \t]+\.bss[ \t]+0+10[ \t]+_sa
0+0[ \t]+l[ \t]+O[ \t]+\.bss[ \t]+0+0[ \t]+_sa!
.*
0+0[ \t]+\*UND\*[ \t]+0+0[ \t]+_exa
0+0[ \t]+\*UND\*[ \t]+0+0[ \t]+_exa!

RELOCATION RECORDS FOR \[\.data\]:
OFFSET[ \t]+TYPE[ \t]+VALUE
0+0[ \t]+R_386_16[ \t]+_sp
0+0[ \t]+R_386_SUB16[ \t]+_sp!
0+2[ \t]+R_386_SEG16[ \t]+_sp!
0+4[ \t]+R_386_16[ \t]+_sa
0+4[ \t]+R_386_SUB16[ \t]+_sa!
0+6[ \t]+R_386_SEG16[ \t]+_sa!
0+8[ \t]+R_386_16[ \t]+_exa
0+8[ \t]+R_386_SUB16[ \t]+_exa!
0+a[ \t]+R_386_SEG16[ \t]+_exa!
#pass