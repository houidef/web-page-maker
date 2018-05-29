//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit75;

interface

uses
  SysUtils, Classes;


implementation

Initialization
Finalization
//00494F9C
{*
 00494F9C    push        ebp
 00494F9D    mov         ebp,esp
 00494F9F    xor         eax,eax
 00494FA1    push        ebp
 00494FA2    push        494FE1
 00494FA7    push        dword ptr fs:[eax]
 00494FAA    mov         dword ptr fs:[eax],esp
 00494FAD    inc         dword ptr ds:[726D14]
>00494FB3    jne         00494FD3
 00494FB5    cmp         dword ptr ds:[70C85C],0;gvar_0070C85C
>00494FBC    je          00494FC9
 00494FBE    mov         eax,[0070C85C];0x0 gvar_0070C85C
 00494FC3    push        eax
 00494FC4    call        kernel32.FreeLibrary
 00494FC9    mov         eax,70C858;^'MAPI32.DLL'
 00494FCE    call        @LStrClr
 00494FD3    xor         eax,eax
 00494FD5    pop         edx
 00494FD6    pop         ecx
 00494FD7    pop         ecx
 00494FD8    mov         dword ptr fs:[eax],edx
 00494FDB    push        494FE8
 00494FE0    ret
>00494FE1    jmp         @HandleFinally
>00494FE6    jmp         00494FE0
 00494FE8    pop         ebp
 00494FE9    ret
*}
end.