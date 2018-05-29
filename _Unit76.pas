//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit76;

interface

uses
  SysUtils, Classes;


implementation

Initialization
Finalization
//00494FF4
{*
 00494FF4    push        ebp
 00494FF5    mov         ebp,esp
 00494FF7    xor         eax,eax
 00494FF9    push        ebp
 00494FFA    push        495038
 00494FFF    push        dword ptr fs:[eax]
 00495002    mov         dword ptr fs:[eax],esp
 00495005    inc         dword ptr ds:[726D18]
>0049500B    jne         0049502A
 0049500D    cmp         byte ptr ds:[726D20],0;gvar_00726D20
>00495014    je          0049502A
 00495016    cmp         dword ptr ds:[726D1C],0;gvar_00726D1C
>0049501D    je          0049502A
 0049501F    mov         eax,[00726D1C];gvar_00726D1C
 00495024    push        eax
 00495025    call        kernel32.FreeLibrary
 0049502A    xor         eax,eax
 0049502C    pop         edx
 0049502D    pop         ecx
 0049502E    pop         ecx
 0049502F    mov         dword ptr fs:[eax],edx
 00495032    push        49503F
 00495037    ret
>00495038    jmp         @HandleFinally
>0049503D    jmp         00495037
 0049503F    pop         ebp
 00495040    ret
*}
end.