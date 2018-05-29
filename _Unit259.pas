//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit259;

interface

uses
  SysUtils, Classes;

    //function sub_006674B8(?:?; ?:?; ?:?):?;//006674B8
    //function sub_0066751C(?:?):?;//0066751C
    //function sub_006676C4(?:String):?;//006676C4

implementation

//006674B8
{*function sub_006674B8(?:?; ?:?; ?:?):?;
begin
 006674B8    push        ebp
 006674B9    mov         ebp,esp
 006674BB    add         esp,0FFFFFFF8
 006674BE    push        ebx
 006674BF    push        esi
 006674C0    xor         ecx,ecx
 006674C2    mov         dword ptr [ebp-8],ecx
 006674C5    mov         esi,edx
 006674C7    mov         ebx,eax
 006674C9    xor         eax,eax
 006674CB    push        ebp
 006674CC    push        66750D
 006674D1    push        dword ptr fs:[eax]
 006674D4    mov         dword ptr fs:[eax],esp
 006674D7    lea         eax,[ebp-8]
 006674DA    push        eax
 006674DB    mov         eax,dword ptr [ebp+8]
 006674DE    mov         eax,dword ptr [eax-4]
 006674E1    mov         ecx,esi
 006674E3    mov         edx,ebx
 006674E5    call        @LStrCopy
 006674EA    mov         eax,dword ptr [ebp-8]
 006674ED    lea         edx,[ebp-4]
 006674F0    call        @ValLong
 006674F5    mov         ebx,eax
 006674F7    xor         eax,eax
 006674F9    pop         edx
 006674FA    pop         ecx
 006674FB    pop         ecx
 006674FC    mov         dword ptr fs:[eax],edx
 006674FF    push        667514
 00667504    lea         eax,[ebp-8]
 00667507    call        @LStrClr
 0066750C    ret
>0066750D    jmp         @HandleFinally
>00667512    jmp         00667504
 00667514    mov         eax,ebx
 00667516    pop         esi
 00667517    pop         ebx
 00667518    pop         ecx
 00667519    pop         ecx
 0066751A    pop         ebp
 0066751B    ret
end;*}

//0066751C
{*function sub_0066751C(?:?):?;
begin
 0066751C    push        ebp
 0066751D    mov         ebp,esp
 0066751F    add         esp,0FFFFFFEC
 00667522    push        ebx
 00667523    push        esi
 00667524    push        edi
 00667525    mov         dword ptr [ebp-4],eax
 00667528    mov         eax,dword ptr [ebp-4]
 0066752B    call        @LStrAddRef
 00667530    xor         eax,eax
 00667532    push        ebp
 00667533    push        6676B3
 00667538    push        dword ptr fs:[eax]
 0066753B    mov         dword ptr fs:[eax],esp
 0066753E    xor         eax,eax
 00667540    mov         dword ptr [ebp-10],eax
 00667543    mov         dword ptr [ebp-0C],eax
 00667546    mov         eax,dword ptr [ebp-4]
 00667549    call        @LStrLen
 0066754E    cmp         eax,0E
>00667551    jl          0066769D
 00667557    push        ebp
 00667558    mov         edx,4
 0066755D    mov         eax,1
 00667562    call        006674B8
 00667567    pop         ecx
 00667568    mov         esi,eax
 0066756A    push        ebp
 0066756B    mov         edx,2
 00667570    mov         eax,5
 00667575    call        006674B8
 0066757A    pop         ecx
 0066757B    mov         ebx,eax
 0066757D    test        ebx,ebx
>0066757F    je          0066769D
 00667585    cmp         ebx,0C
>00667588    jg          0066769D
 0066758E    push        ebp
 0066758F    mov         edx,2
 00667594    mov         eax,7
 00667599    call        006674B8
 0066759E    pop         ecx
 0066759F    test        eax,eax
>006675A1    je          0066769D
 006675A7    cmp         eax,1F
>006675AA    jg          0066769D
 006675B0    xor         edx,edx
 006675B2    push        ebp
 006675B3    push        6675D7
 006675B8    push        dword ptr fs:[edx]
 006675BB    mov         dword ptr fs:[edx],esp
 006675BE    mov         ecx,eax
 006675C0    mov         edx,ebx
 006675C2    mov         eax,esi
 006675C4    call        EncodeDate
 006675C9    fstp        qword ptr [ebp-10]
 006675CC    wait
 006675CD    xor         eax,eax
 006675CF    pop         edx
 006675D0    pop         ecx
 006675D1    pop         ecx
 006675D2    mov         dword ptr fs:[eax],edx
>006675D5    jmp         006675F7
>006675D7    jmp         @HandleAnyException
 006675DC    xor         eax,eax
 006675DE    mov         dword ptr [ebp-10],eax
 006675E1    mov         dword ptr [ebp-0C],0BFF00000
 006675E8    call        @DoneExcept
>006675ED    jmp         0066769D
 006675F2    call        @DoneExcept
 006675F7    push        ebp
 006675F8    mov         edx,2
 006675FD    mov         eax,9
 00667602    call        006674B8
 00667607    pop         ecx
 00667608    mov         esi,eax
 0066760A    push        ebp
 0066760B    mov         edx,2
 00667610    mov         eax,0B
 00667615    call        006674B8
 0066761A    pop         ecx
 0066761B    mov         edi,eax
 0066761D    push        ebp
 0066761E    mov         edx,2
 00667623    mov         eax,0D
 00667628    call        006674B8
 0066762D    pop         ecx
 0066762E    mov         dword ptr [ebp-14],eax
 00667631    xor         ebx,ebx
 00667633    mov         eax,dword ptr [ebp-4]
 00667636    call        @LStrLen
 0066763B    cmp         eax,12
>0066763E    jl          00667653
 00667640    push        ebp
 00667641    mov         edx,3
 00667646    mov         eax,10
 0066764B    call        006674B8
 00667650    pop         ecx
 00667651    mov         ebx,eax
 00667653    xor         eax,eax
 00667655    push        ebp
 00667656    push        667680
 0066765B    push        dword ptr fs:[eax]
 0066765E    mov         dword ptr fs:[eax],esp
 00667661    push        ebx
 00667662    mov         cx,word ptr [ebp-14]
 00667666    mov         edx,edi
 00667668    mov         eax,esi
 0066766A    call        EncodeTime
 0066766F    fadd        qword ptr [ebp-10]
 00667672    fstp        qword ptr [ebp-10]
 00667675    wait
 00667676    xor         eax,eax
 00667678    pop         edx
 00667679    pop         ecx
 0066767A    pop         ecx
 0066767B    mov         dword ptr fs:[eax],edx
>0066767E    jmp         0066769D
>00667680    jmp         @HandleAnyException
 00667685    xor         eax,eax
 00667687    mov         dword ptr [ebp-10],eax
 0066768A    mov         dword ptr [ebp-0C],0BFF00000
 00667691    call        @DoneExcept
>00667696    jmp         0066769D
 00667698    call        @DoneExcept
 0066769D    xor         eax,eax
 0066769F    pop         edx
 006676A0    pop         ecx
 006676A1    pop         ecx
 006676A2    mov         dword ptr fs:[eax],edx
 006676A5    push        6676BA
 006676AA    lea         eax,[ebp-4]
 006676AD    call        @LStrClr
 006676B2    ret
>006676B3    jmp         @HandleFinally
>006676B8    jmp         006676AA
 006676BA    fld         qword ptr [ebp-10]
 006676BD    pop         edi
 006676BE    pop         esi
 006676BF    pop         ebx
 006676C0    mov         esp,ebp
 006676C2    pop         ebp
 006676C3    ret
end;*}

//006676C4
{*function sub_006676C4(?:String):?;
begin
 006676C4    push        ebp
 006676C5    mov         ebp,esp
 006676C7    add         esp,0FFFFFE94
 006676CD    push        ebx
 006676CE    xor         edx,edx
 006676D0    mov         dword ptr [ebp-16C],edx
 006676D6    mov         ebx,eax
 006676D8    lea         eax,[ebp-168]
 006676DE    mov         edx,dword ptr ds:[4099F4];TSearchRec
 006676E4    call        @InitializeRecord
 006676E9    xor         eax,eax
 006676EB    push        ebp
 006676EC    push        66777F
 006676F1    push        dword ptr fs:[eax]
 006676F4    mov         dword ptr fs:[eax],esp
 006676F7    mov         dword ptr [ebp-8],0
 006676FE    mov         dword ptr [ebp-4],0
 00667705    lea         edx,[ebp-16C]
 0066770B    mov         eax,ebx
 0066770D    call        ExpandFileName
 00667712    mov         eax,dword ptr [ebp-16C]
 00667718    lea         ecx,[ebp-168]
 0066771E    mov         edx,3F
 00667723    call        FindFirst
 00667728    test        eax,eax
>0066772A    jne         0066774A
 0066772C    mov         eax,dword ptr [ebp-130]
 00667732    mov         dword ptr [ebp-10],eax
 00667735    mov         eax,dword ptr [ebp-134]
 0066773B    mov         dword ptr [ebp-0C],eax
 0066773E    mov         eax,dword ptr [ebp-10]
 00667741    mov         dword ptr [ebp-8],eax
 00667744    mov         eax,dword ptr [ebp-0C]
 00667747    mov         dword ptr [ebp-4],eax
 0066774A    lea         eax,[ebp-168]
 00667750    call        FindClose
 00667755    xor         eax,eax
 00667757    pop         edx
 00667758    pop         ecx
 00667759    pop         ecx
 0066775A    mov         dword ptr fs:[eax],edx
 0066775D    push        667786
 00667762    lea         eax,[ebp-16C]
 00667768    call        @LStrClr
 0066776D    lea         eax,[ebp-168]
 00667773    mov         edx,dword ptr ds:[4099F4];TSearchRec
 00667779    call        @FinalizeRecord
 0066777E    ret
>0066777F    jmp         @HandleFinally
>00667784    jmp         00667762
 00667786    mov         eax,dword ptr [ebp-8]
 00667789    mov         edx,dword ptr [ebp-4]
 0066778C    pop         ebx
 0066778D    mov         esp,ebp
 0066778F    pop         ebp
 00667790    ret
end;*}

Initialization
Finalization
//00667794
{*
 00667794    push        ebp
 00667795    mov         ebp,esp
 00667797    xor         eax,eax
 00667799    push        ebp
 0066779A    push        6677C5
 0066779F    push        dword ptr fs:[eax]
 006677A2    mov         dword ptr fs:[eax],esp
 006677A5    inc         dword ptr ds:[72AF90]
>006677AB    jne         006677B7
 006677AD    mov         eax,718764;^' FtpSrvT  (c) 1999-2006 F. Piette V1.12 '
 006677B2    call        @LStrClr
 006677B7    xor         eax,eax
 006677B9    pop         edx
 006677BA    pop         ecx
 006677BB    pop         ecx
 006677BC    mov         dword ptr fs:[eax],edx
 006677BF    push        6677CC
 006677C4    ret
>006677C5    jmp         @HandleFinally
>006677CA    jmp         006677C4
 006677CC    pop         ebp
 006677CD    ret
*}
end.