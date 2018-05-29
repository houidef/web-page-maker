//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit132;

interface

uses
  SysUtils, Classes;

    //function sub_00539CDC(?:Integer; ?:Integer; ?:?):?;//00539CDC
    //procedure sub_00539D4C(?:?);//00539D4C
    //function sub_00539D94(?:?; ?:TColor; ?:?; ?:?):?;//00539D94

implementation

//00539CDC
{*function sub_00539CDC(?:Integer; ?:Integer; ?:?):?;
begin
 00539CDC    push        ebx
 00539CDD    push        esi
 00539CDE    push        edi
 00539CDF    add         esp,0FFFFFFF4
 00539CE2    mov         edi,ecx
 00539CE4    mov         esi,edx
 00539CE6    mov         ebx,eax
 00539CE8    test        ebx,ebx
>00539CEA    jne         00539D0A
 00539CEC    mov         eax,esi
 00539CEE    cdq
 00539CEF    xor         eax,edx
 00539CF1    sub         eax,edx
 00539CF3    mov         edx,1
 00539CF8    sub         edx,eax
 00539CFA    imul        edx,edi
 00539CFD    mov         dword ptr [esp],edx
 00539D00    fild        dword ptr [esp]
 00539D03    call        @ROUND
>00539D08    jmp         00539D3F
 00539D0A    mov         eax,ebx
 00539D0C    sub         eax,esi
 00539D0E    cdq
 00539D0F    xor         eax,edx
 00539D11    sub         eax,edx
 00539D13    mov         dword ptr [esp],eax
 00539D16    fild        dword ptr [esp]
 00539D19    mov         eax,ebx
 00539D1B    cdq
 00539D1C    xor         eax,edx
 00539D1E    sub         eax,edx
 00539D20    mov         dword ptr [esp+4],eax
 00539D24    fild        dword ptr [esp+4]
 00539D28    fdivp       st(1),st
 00539D2A    fsubr       dword ptr ds:[539D48];1:Single
 00539D30    mov         dword ptr [esp+8],edi
 00539D34    fild        dword ptr [esp+8]
 00539D38    fmulp       st(1),st
 00539D3A    call        @ROUND
 00539D3F    add         esp,0C
 00539D42    pop         edi
 00539D43    pop         esi
 00539D44    pop         ebx
 00539D45    ret
end;*}

//00539D4C
{*procedure sub_00539D4C(?:?);
begin
 00539D4C    push        ebp
 00539D4D    mov         ebp,esp
 00539D4F    mov         eax,dword ptr [ebp+8]
 00539D52    cmp         dword ptr [eax-4],40
>00539D56    jle         00539D5E
 00539D58    mov         eax,dword ptr [ebp+8]
 00539D5B    inc         dword ptr [eax-8]
 00539D5E    mov         eax,dword ptr [ebp+8]
 00539D61    cmp         dword ptr [eax-0C],40
>00539D65    jle         00539D6D
 00539D67    mov         eax,dword ptr [ebp+8]
 00539D6A    inc         dword ptr [eax-10]
 00539D6D    mov         eax,dword ptr [ebp+8]
 00539D70    mov         eax,dword ptr [eax-4]
 00539D73    mov         edx,dword ptr [ebp+8]
 00539D76    sub         eax,dword ptr [edx-0C]
 00539D79    cdq
 00539D7A    xor         eax,edx
 00539D7C    sub         eax,edx
 00539D7E    mov         edx,dword ptr [ebp+8]
 00539D81    imul        dword ptr [edx-14]
 00539D84    mov         ecx,0FF
 00539D89    cdq
 00539D8A    idiv        eax,ecx
 00539D8C    mov         edx,dword ptr [ebp+8]
 00539D8F    sub         dword ptr [edx-18],eax
 00539D92    pop         ebp
 00539D93    ret
end;*}

//00539D94
{*function sub_00539D94(?:?; ?:TColor; ?:?; ?:?):?;
begin
 00539D94    push        ebp
 00539D95    mov         ebp,esp
 00539D97    add         esp,0FFFFFFE8
 00539D9A    push        ebx
 00539D9B    push        esi
 00539D9C    mov         dword ptr [ebp-14],ecx
 00539D9F    mov         esi,edx
 00539DA1    mov         ebx,eax
 00539DA3    cmp         ebx,1FFFFFFF
>00539DA9    je          00539DB3
 00539DAB    cmp         esi,1FFFFFFF
>00539DB1    jne         00539DE4
 00539DB3    cmp         ebx,1FFFFFFF
 00539DB9    sete        al
 00539DBC    cmp         esi,1FFFFFFF
 00539DC2    sete        dl
 00539DC5    cmp         al,dl
>00539DC7    jne         00539DDA
 00539DC9    mov         eax,dword ptr [ebp-14]
 00539DCC    lea         eax,[eax+eax*2]
 00539DCF    add         eax,dword ptr [ebp+8]
 00539DD2    mov         dword ptr [ebp-18],eax
>00539DD5    jmp         00539E78
 00539DDA    xor         eax,eax
 00539DDC    mov         dword ptr [ebp-18],eax
>00539DDF    jmp         00539E78
 00539DE4    mov         eax,ebx
 00539DE6    call        ColorToRGB
 00539DEB    mov         ebx,eax
 00539DED    mov         eax,esi
 00539DEF    call        ColorToRGB
 00539DF4    mov         esi,eax
 00539DF6    xor         eax,eax
 00539DF8    mov         dword ptr [ebp-18],eax
 00539DFB    xor         eax,eax
 00539DFD    mov         dword ptr [ebp-8],eax
 00539E00    xor         eax,eax
 00539E02    mov         dword ptr [ebp-10],eax
 00539E05    mov         eax,ebx
 00539E07    and         eax,0FF
 00539E0C    mov         dword ptr [ebp-4],eax
 00539E0F    mov         eax,esi
 00539E11    and         eax,0FF
 00539E16    mov         dword ptr [ebp-0C],eax
 00539E19    push        ebp
 00539E1A    call        00539D4C
 00539E1F    pop         ecx
 00539E20    mov         eax,ebx
 00539E22    and         eax,0FF00
 00539E27    shr         eax,8
 00539E2A    mov         dword ptr [ebp-4],eax
 00539E2D    mov         eax,esi
 00539E2F    and         eax,0FF00
 00539E34    shr         eax,8
 00539E37    mov         dword ptr [ebp-0C],eax
 00539E3A    push        ebp
 00539E3B    call        00539D4C
 00539E40    pop         ecx
 00539E41    and         ebx,0FF0000
 00539E47    shr         ebx,10
 00539E4A    mov         dword ptr [ebp-4],ebx
 00539E4D    and         esi,0FF0000
 00539E53    shr         esi,10
 00539E56    mov         dword ptr [ebp-0C],esi
 00539E59    push        ebp
 00539E5A    call        00539D4C
 00539E5F    pop         ecx
 00539E60    cmp         dword ptr [ebp-8],0
 00539E64    sete        al
 00539E67    cmp         dword ptr [ebp-10],0
 00539E6B    sete        dl
 00539E6E    cmp         al,dl
>00539E70    jne         00539E78
 00539E72    mov         eax,dword ptr [ebp+8]
 00539E75    add         dword ptr [ebp-18],eax
 00539E78    mov         eax,dword ptr [ebp-18]
 00539E7B    pop         esi
 00539E7C    pop         ebx
 00539E7D    mov         esp,ebp
 00539E7F    pop         ebp
 00539E80    ret         4
end;*}

end.