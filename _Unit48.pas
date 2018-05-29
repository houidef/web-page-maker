//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit48;

interface

uses
  SysUtils, Classes;


implementation

Initialization
Finalization
//004782EC
{*
 004782EC    push        ebp
 004782ED    mov         ebp,esp
 004782EF    xor         eax,eax
 004782F1    push        ebp
 004782F2    push        4783BF
 004782F7    push        dword ptr fs:[eax]
 004782FA    mov         dword ptr fs:[eax],esp
 004782FD    inc         dword ptr ds:[726BA8]
>00478303    jne         004783B1
 00478309    mov         eax,70C1DC;^'none'
 0047830E    mov         ecx,8
 00478313    mov         edx,dword ptr ds:[4010E4];String
 00478319    call        @FinalizeArray
 0047831E    mov         eax,70C1C8;^'page://'
 00478323    mov         ecx,5
 00478328    mov         edx,dword ptr ds:[4010E4];String
 0047832E    call        @FinalizeArray
 00478333    mov         eax,70C1A8;^'unspecified'
 00478338    mov         ecx,8
 0047833D    mov         edx,dword ptr ds:[4010E4];String
 00478343    call        @FinalizeArray
 00478348    mov         eax,70C19C;^'top'
 0047834D    mov         ecx,3
 00478352    mov         edx,dword ptr ds:[4010E4];String
 00478358    call        @FinalizeArray
 0047835D    mov         eax,70C190;^'left'
 00478362    mov         ecx,3
 00478367    mov         edx,dword ptr ds:[4010E4];String
 0047836D    call        @FinalizeArray
 00478372    mov         eax,70C180;^'repeat'
 00478377    mov         ecx,4
 0047837C    mov         edx,dword ptr ds:[4010E4];String
 00478382    call        @FinalizeArray
 00478387    mov         eax,70C170;^'Page-Enter'
 0047838C    mov         ecx,4
 00478391    mov         edx,dword ptr ds:[4010E4];String
 00478397    call        @FinalizeArray
 0047839C    mov         eax,70C168;^'ISO-8859-1'
 004783A1    mov         ecx,2
 004783A6    mov         edx,dword ptr ds:[4010E4];String
 004783AC    call        @FinalizeArray
 004783B1    xor         eax,eax
 004783B3    pop         edx
 004783B4    pop         ecx
 004783B5    pop         ecx
 004783B6    mov         dword ptr fs:[eax],edx
 004783B9    push        4783C6
 004783BE    ret
>004783BF    jmp         @HandleFinally
>004783C4    jmp         004783BE
 004783C6    pop         ebp
 004783C7    ret
*}
end.