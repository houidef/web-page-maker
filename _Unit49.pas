//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit49;

interface

uses
  SysUtils, Classes;

type
  TwImageInfo = TwImageInfo = record//size=C
f8:String;//f8
end;;
  TFTPSiteInfo = TFTPSiteInfo = record//size=1C
f0:String;//f0
f4:String;//f4
fC:String;//fC
f10:String;//f10
f14:String;//f14
end;;
  TAttributeItem = TAttributeItem = record//size=C
f0:String;//f0
f4:String;//f4
f8:String;//f8
end;;

implementation

Initialization
Finalization
//0047846C
{*
 0047846C    push        ebp
 0047846D    mov         ebp,esp
 0047846F    xor         eax,eax
 00478471    push        ebp
 00478472    push        47859B
 00478477    push        dword ptr fs:[eax]
 0047847A    mov         dword ptr fs:[eax],esp
 0047847D    inc         dword ptr ds:[726C58]
>00478483    jne         0047858D
 00478489    mov         eax,726C54;gvar_00726C54:AnsiString
 0047848E    call        @LStrClr
 00478493    mov         eax,726C4C;gvar_00726C4C:AnsiString
 00478498    call        @LStrClr
 0047849D    mov         eax,726C44;gvar_00726C44:AnsiString
 004784A2    call        @LStrClr
 004784A7    mov         eax,726C30;gvar_00726C30:AnsiString
 004784AC    call        @LStrClr
 004784B1    mov         eax,726C2C;gvar_00726C2C:AnsiString
 004784B6    call        @LStrClr
 004784BB    mov         eax,726C20;gvar_00726C20:AnsiString
 004784C0    call        @LStrClr
 004784C5    mov         eax,726BF8;gvar_00726BF8:AnsiString
 004784CA    call        @LStrClr
 004784CF    mov         eax,726BF4;gvar_00726BF4:AnsiString
 004784D4    call        @LStrClr
 004784D9    mov         eax,726BF0;gvar_00726BF0:AnsiString
 004784DE    call        @LStrClr
 004784E3    mov         eax,726BEC;gvar_00726BEC:AnsiString
 004784E8    call        @LStrClr
 004784ED    mov         eax,726BE8;gvar_00726BE8:AnsiString
 004784F2    call        @LStrClr
 004784F7    mov         eax,726BE4;gvar_00726BE4:AnsiString
 004784FC    call        @LStrClr
 00478501    mov         eax,726BE0;gvar_00726BE0:AnsiString
 00478506    call        @LStrClr
 0047850B    mov         eax,726BDC;gvar_00726BDC:AnsiString
 00478510    call        @LStrClr
 00478515    mov         eax,726BD8;gvar_00726BD8:AnsiString
 0047851A    call        @LStrClr
 0047851F    mov         eax,726BD4;gvar_00726BD4:AnsiString
 00478524    call        @LStrClr
 00478529    mov         eax,726BD0;gvar_00726BD0:AnsiString
 0047852E    call        @LStrClr
 00478533    mov         eax,726BCC;gvar_00726BCC:AnsiString
 00478538    call        @LStrClr
 0047853D    mov         eax,726BC8;gvar_00726BC8:AnsiString
 00478542    call        @LStrClr
 00478547    mov         eax,726BC4;gvar_00726BC4:AnsiString
 0047854C    call        @LStrClr
 00478551    mov         eax,726BC0;gvar_00726BC0:AnsiString
 00478556    call        @LStrClr
 0047855B    mov         eax,726BBC;gvar_00726BBC:AnsiString
 00478560    call        @LStrClr
 00478565    mov         eax,726BB8;gvar_00726BB8:AnsiString
 0047856A    call        @LStrClr
 0047856F    mov         eax,726BB4;gvar_00726BB4:AnsiString
 00478574    call        @LStrClr
 00478579    mov         eax,726BB0;gvar_00726BB0:AnsiString
 0047857E    call        @LStrClr
 00478583    mov         eax,726BAC;gvar_00726BAC:AnsiString
 00478588    call        @LStrClr
 0047858D    xor         eax,eax
 0047858F    pop         edx
 00478590    pop         ecx
 00478591    pop         ecx
 00478592    mov         dword ptr fs:[eax],edx
 00478595    push        4785A2
 0047859A    ret
>0047859B    jmp         @HandleFinally
>004785A0    jmp         0047859A
 004785A2    pop         ebp
 004785A3    ret
*}
end.