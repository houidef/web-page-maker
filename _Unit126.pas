//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit126;

interface

uses
  SysUtils, Classes;

    //procedure sub_00523074(?:AnsiString; ?:AnsiString; ?:AnsiString; ?:?; ?:?);//00523074

implementation

//00523074
{*procedure sub_00523074(?:AnsiString; ?:AnsiString; ?:AnsiString; ?:?; ?:?);
begin
 00523074    push        ebp
 00523075    mov         ebp,esp
 00523077    add         esp,0FFFFFFC0
 0052307A    push        ebx
 0052307B    push        esi
 0052307C    push        edi
 0052307D    xor         ebx,ebx
 0052307F    mov         dword ptr [ebp-10],ebx
 00523082    mov         dword ptr [ebp-14],ebx
 00523085    mov         dword ptr [ebp-8],ecx
 00523088    mov         ebx,edx
 0052308A    mov         dword ptr [ebp-4],eax
 0052308D    xor         eax,eax
 0052308F    push        ebp
 00523090    push        5232D5
 00523095    push        dword ptr fs:[eax]
 00523098    mov         dword ptr fs:[eax],esp
 0052309B    xor         eax,eax
 0052309D    mov         dword ptr [ebp-0C],eax
 005230A0    mov         eax,dword ptr [ebp-4]
 005230A3    call        @LStrLen
 005230A8    mov         dword ptr [ebp-34],eax
 005230AB    mov         eax,ebx
 005230AD    call        @LStrLen
 005230B2    mov         dword ptr [ebp-38],eax
 005230B5    mov         eax,dword ptr [ebp-8]
 005230B8    call        @LStrLen
 005230BD    mov         dword ptr [ebp-3C],eax
 005230C0    cmp         dword ptr [ebp-34],0
>005230C4    je          005230D4
 005230C6    cmp         dword ptr [ebp-38],0
>005230CA    je          005230D4
 005230CC    mov         eax,dword ptr [ebp-38]
 005230CF    cmp         eax,dword ptr [ebp-34]
>005230D2    jle         005230E4
 005230D4    mov         eax,dword ptr [ebp+8]
 005230D7    mov         edx,dword ptr [ebp-4]
 005230DA    call        @LStrAsg
>005230DF    jmp         005232BA
 005230E4    test        byte ptr [ebp+0C],2
>005230E8    je          00523101
 005230EA    lea         edx,[ebp-10]
 005230ED    mov         eax,dword ptr [ebp-4]
 005230F0    call        AnsiUpperCase
 005230F5    lea         edx,[ebp-14]
 005230F8    mov         eax,ebx
 005230FA    call        AnsiUpperCase
>005230FF    jmp         00523116
 00523101    lea         eax,[ebp-10]
 00523104    mov         edx,dword ptr [ebp-4]
 00523107    call        @LStrLAsg
 0052310C    lea         eax,[ebp-14]
 0052310F    mov         edx,ebx
 00523111    call        @LStrLAsg
 00523116    xor         edx,edx
 00523118    push        ebp
 00523119    push        523155
 0052311E    push        dword ptr fs:[edx]
 00523121    mov         dword ptr fs:[edx],esp
 00523124    mov         eax,dword ptr [ebp-3C]
 00523127    cmp         eax,dword ptr [ebp-38]
>0052312A    jg          00523131
 0052312C    mov         esi,dword ptr [ebp-34]
>0052312F    jmp         0052313D
 00523131    mov         eax,dword ptr [ebp-34]
 00523134    imul        dword ptr [ebp-3C]
 00523137    cdq
 00523138    idiv        eax,dword ptr [ebp-38]
 0052313B    mov         esi,eax
 0052313D    mov         eax,dword ptr [ebp-34]
 00523140    add         eax,eax
 00523142    lea         eax,[eax+eax*4]
 00523145    cmp         esi,eax
>00523147    jle         0052314B
 00523149    mov         esi,eax
 0052314B    xor         eax,eax
 0052314D    pop         edx
 0052314E    pop         ecx
 0052314F    pop         ecx
 00523150    mov         dword ptr fs:[eax],edx
>00523153    jmp         00523162
>00523155    jmp         @HandleAnyException
 0052315A    mov         esi,dword ptr [ebp-34]
 0052315D    call        @DoneExcept
 00523162    mov         eax,dword ptr [ebp+8]
 00523165    mov         edx,esi
 00523167    call        @LStrSetLength
 0052316C    mov         eax,dword ptr [ebp+8]
 0052316F    call        @UniqueStringA
 00523174    mov         dword ptr [ebp-18],eax
 00523177    mov         eax,dword ptr [ebp-4]
 0052317A    call        @LStrToPChar
 0052317F    mov         dword ptr [ebp-24],eax
 00523182    lea         eax,[ebp-10]
 00523185    call        @UniqueStringA
 0052318A    mov         dword ptr [ebp-28],eax
 0052318D    mov         eax,dword ptr [ebp-28]
 00523190    mov         dword ptr [ebp-2C],eax
 00523193    lea         eax,[ebp-10]
 00523196    call        @UniqueStringA
 0052319B    mov         edx,dword ptr [ebp-38]
 0052319E    dec         edx
 0052319F    mov         ecx,dword ptr [ebp-34]
 005231A2    sub         ecx,edx
 005231A4    lea         eax,[eax+ecx-1]
 005231A8    mov         dword ptr [ebp-30],eax
 005231AB    lea         eax,[ebp-14]
 005231AE    call        @UniqueStringA
 005231B3    mov         dword ptr [ebp-1C],eax
 005231B6    cmp         dword ptr [ebp-3C],0
>005231BA    jle         005231C9
 005231BC    mov         eax,dword ptr [ebp-8]
 005231BF    call        @LStrToPChar
 005231C4    mov         dword ptr [ebp-20],eax
>005231C7    jmp         005231CE
 005231C9    xor         eax,eax
 005231CB    mov         dword ptr [ebp-20],eax
 005231CE    mov         edx,dword ptr [ebp-1C]
 005231D1    mov         eax,dword ptr [ebp-2C]
 005231D4    call        AnsiStrPos
 005231D9    mov         dword ptr [ebp-28],eax
 005231DC    cmp         dword ptr [ebp-28],0
>005231E0    je          0052327D
 005231E6    mov         ebx,dword ptr [ebp-28]
 005231E9    sub         ebx,dword ptr [ebp-2C]
 005231EC    mov         eax,dword ptr [ebp-3C]
 005231EF    add         eax,ebx
 005231F1    mov         edx,esi
 005231F3    sub         edx,dword ptr [ebp-0C]
 005231F6    cmp         eax,edx
>005231F8    jle         00523227
 005231FA    mov         dword ptr [ebp-40],esi
 005231FD    fild        dword ptr [ebp-40]
 00523200    fmul        dword ptr ds:[5232E8];1.5:Single
 00523206    call        @TRUNC
 0052320B    mov         esi,eax
 0052320D    mov         eax,dword ptr [ebp+8]
 00523210    mov         edx,esi
 00523212    call        @LStrSetLength
 00523217    mov         eax,dword ptr [ebp+8]
 0052321A    call        @UniqueStringA
 0052321F    mov         edx,dword ptr [ebp-0C]
 00523222    add         eax,edx
 00523224    mov         dword ptr [ebp-18],eax
 00523227    mov         edx,dword ptr [ebp-18]
 0052322A    mov         eax,dword ptr [ebp-24]
 0052322D    mov         ecx,ebx
 0052322F    call        Move
 00523234    add         dword ptr [ebp-0C],ebx
 00523237    mov         eax,dword ptr [ebp-38]
 0052323A    add         eax,ebx
 0052323C    add         dword ptr [ebp-24],eax
 0052323F    add         dword ptr [ebp-18],ebx
 00523242    cmp         dword ptr [ebp-20],0
>00523246    je          00523262
 00523248    mov         edx,dword ptr [ebp-18]
 0052324B    mov         eax,dword ptr [ebp-20]
 0052324E    mov         ecx,dword ptr [ebp-3C]
 00523251    call        Move
 00523256    mov         eax,dword ptr [ebp-3C]
 00523259    add         dword ptr [ebp-18],eax
 0052325C    mov         eax,dword ptr [ebp-3C]
 0052325F    add         dword ptr [ebp-0C],eax
 00523262    mov         eax,dword ptr [ebp-28]
 00523265    add         eax,dword ptr [ebp-38]
 00523268    mov         dword ptr [ebp-2C],eax
 0052326B    mov         eax,dword ptr [ebp-2C]
 0052326E    cmp         eax,dword ptr [ebp-30]
>00523271    ja          0052327D
 00523273    test        byte ptr [ebp+0C],1
>00523277    jne         005231CE
 0052327D    mov         eax,dword ptr [ebp-4]
 00523280    call        @LStrToPChar
 00523285    push        eax
 00523286    mov         eax,dword ptr [ebp-24]
 00523289    pop         edx
 0052328A    sub         eax,edx
 0052328C    mov         ebx,dword ptr [ebp-34]
 0052328F    sub         ebx,eax
 00523291    mov         edx,dword ptr [ebp-0C]
 00523294    add         edx,ebx
 00523296    mov         eax,dword ptr [ebp+8]
 00523299    call        @LStrSetLength
 0052329E    test        ebx,ebx
>005232A0    jle         005232BA
 005232A2    mov         eax,dword ptr [ebp+8]
 005232A5    call        @UniqueStringA
 005232AA    mov         edx,dword ptr [ebp-0C]
 005232AD    lea         edx,[eax+edx]
 005232B0    mov         eax,dword ptr [ebp-24]
 005232B3    mov         ecx,ebx
 005232B5    call        Move
 005232BA    xor         eax,eax
 005232BC    pop         edx
 005232BD    pop         ecx
 005232BE    pop         ecx
 005232BF    mov         dword ptr fs:[eax],edx
 005232C2    push        5232DC
 005232C7    lea         eax,[ebp-14]
 005232CA    mov         edx,2
 005232CF    call        @LStrArrayClr
 005232D4    ret
>005232D5    jmp         @HandleFinally
>005232DA    jmp         005232C7
 005232DC    pop         edi
 005232DD    pop         esi
 005232DE    pop         ebx
 005232DF    mov         esp,ebp
 005232E1    pop         ebp
 005232E2    ret         8
end;*}

Initialization
//0052331C
{*
 0052331C    sub         dword ptr ds:[72A0C8],1
>00523323    jae         00523351
 00523325    xor         edx,edx
 00523327    mov         eax,72A0CC;gvar_0072A0CC:PAnsiChar
 0052332C    mov         byte ptr [eax],dl
 0052332E    inc         edx
 0052332F    inc         eax
 00523330    cmp         edx,100
>00523336    jne         0052332C
 00523338    push        100
 0052333D    push        72A0CC;gvar_0072A0CC:PAnsiChar
 00523342    call        user32.CharUpperBuffA
 00523347    mov         dword ptr ds:[72A1CC],72A0CC
 00523351    ret
*}
Finalization
end.