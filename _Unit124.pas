//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit124;

interface

uses
  SysUtils, Classes;

    //function sub_00520AD4(?:AnsiString; ?:?):?;//00520AD4

implementation

//00520AD4
{*function sub_00520AD4(?:AnsiString; ?:?):?;
begin
 00520AD4    push        ebp
 00520AD5    mov         ebp,esp
 00520AD7    add         esp,0FFFFFFE8
 00520ADA    push        ebx
 00520ADB    push        esi
 00520ADC    push        edi
 00520ADD    xor         ecx,ecx
 00520ADF    mov         dword ptr [ebp-18],ecx
 00520AE2    mov         dword ptr [ebp-8],edx
 00520AE5    mov         dword ptr [ebp-4],eax
 00520AE8    mov         eax,dword ptr [ebp-4]
 00520AEB    call        @LStrAddRef
 00520AF0    xor         eax,eax
 00520AF2    push        ebp
 00520AF3    push        520BA4
 00520AF8    push        dword ptr fs:[eax]
 00520AFB    mov         dword ptr fs:[eax],esp
 00520AFE    xor         eax,eax
 00520B00    mov         dword ptr [ebp-10],eax
 00520B03    xor         eax,eax
 00520B05    mov         dword ptr [ebp-14],eax
 00520B08    mov         dword ptr [ebp-0C],0FFFFFFFF
 00520B0F    lea         edx,[ebp-14]
 00520B12    lea         eax,[ebp-10]
 00520B15    call        0051FF14
 00520B1A    cmp         dword ptr [ebp-14],0
>00520B1E    je          00520B86
 00520B20    mov         eax,dword ptr [ebp-14]
 00520B23    call        @GetMem
 00520B28    mov         esi,eax
 00520B2A    test        esi,esi
>00520B2C    je          00520B86
 00520B2E    mov         ecx,esi
 00520B30    mov         edx,dword ptr [ebp-14]
 00520B33    mov         eax,dword ptr [ebp-10]
 00520B36    call        0051FF20
 00520B3B    mov         edi,dword ptr [ebp-10]
 00520B3E    dec         edi
 00520B3F    test        edi,edi
>00520B41    jb          00520B7C
 00520B43    inc         edi
 00520B44    xor         ebx,ebx
 00520B46    lea         eax,[ebp-18]
 00520B49    imul        edx,ebx,13
 00520B4C    mov         edx,dword ptr [esi+edx*4+30]
 00520B50    call        @LStrFromPWChar
 00520B55    mov         eax,dword ptr [ebp-18]
 00520B58    mov         edx,dword ptr [ebp-4]
 00520B5B    call        @LStrCmp
>00520B60    jne         00520B78
 00520B62    imul        eax,ebx,13
 00520B65    mov         edx,dword ptr [ebp-8]
 00520B68    push        esi
 00520B69    push        edi
 00520B6A    lea         esi,[esi+eax*4]
 00520B6D    mov         edi,edx
 00520B6F    movs        dword ptr [edi],dword ptr [esi]
 00520B70    movs        dword ptr [edi],dword ptr [esi]
 00520B71    movs        dword ptr [edi],dword ptr [esi]
 00520B72    movs        dword ptr [edi],dword ptr [esi]
 00520B73    pop         edi
 00520B74    pop         esi
 00520B75    mov         dword ptr [ebp-0C],ebx
 00520B78    inc         ebx
 00520B79    dec         edi
>00520B7A    jne         00520B46
 00520B7C    mov         edx,dword ptr [ebp-14]
 00520B7F    mov         eax,esi
 00520B81    call        @FreeMem
 00520B86    xor         eax,eax
 00520B88    pop         edx
 00520B89    pop         ecx
 00520B8A    pop         ecx
 00520B8B    mov         dword ptr fs:[eax],edx
 00520B8E    push        520BAB
 00520B93    lea         eax,[ebp-18]
 00520B96    call        @LStrClr
 00520B9B    lea         eax,[ebp-4]
 00520B9E    call        @LStrClr
 00520BA3    ret
>00520BA4    jmp         @HandleFinally
>00520BA9    jmp         00520B93
 00520BAB    mov         eax,dword ptr [ebp-0C]
 00520BAE    pop         edi
 00520BAF    pop         esi
 00520BB0    pop         ebx
 00520BB1    mov         esp,ebp
 00520BB3    pop         ebp
 00520BB4    ret
end;*}

end.