//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit232;

interface

uses
  SysUtils, Classes;


implementation

Initialization
Finalization
//0062A384
{*
 0062A384    push        ebp
 0062A385    mov         ebp,esp
 0062A387    xor         eax,eax
 0062A389    push        ebp
 0062A38A    push        62A3DD
 0062A38F    push        dword ptr fs:[eax]
 0062A392    mov         dword ptr fs:[eax],esp
 0062A395    inc         dword ptr ds:[72A870]
>0062A39B    jne         0062A3CF
 0062A39D    mov         eax,713E8C;^'^$.[()|?+*\{]}'
 0062A3A2    call        @LStrClr
 0062A3A7    mov         eax,713E88;^#13+#10
 0062A3AC    call        @LStrClr
 0062A3B1    mov         eax,713E84;^#13+#10
 0062A3B6    call        @LStrClr
 0062A3BB    mov         eax,713E80;^'0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_'
 0062A3C0    call        @LStrClr
 0062A3C5    mov         eax,713E7C;^' '+#9+#10+#13+#12
 0062A3CA    call        @LStrClr
 0062A3CF    xor         eax,eax
 0062A3D1    pop         edx
 0062A3D2    pop         ecx
 0062A3D3    pop         ecx
 0062A3D4    mov         dword ptr fs:[eax],edx
 0062A3D7    push        62A3E4
 0062A3DC    ret
>0062A3DD    jmp         @HandleFinally
>0062A3E2    jmp         0062A3DC
 0062A3E4    pop         ebp
 0062A3E5    ret
*}
end.