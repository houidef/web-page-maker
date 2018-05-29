//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit157;

interface

uses
  SysUtils, Classes;

    //function sub_00592BD4(?:?; ?:?):?;//00592BD4
    //procedure sub_00592BE4(?:?; ?:?);//00592BE4
    //procedure sub_00592BEC(?:?);//00592BEC
    //function sub_00592C04(?:?; ?:?; ?:?):?;//00592C04
    //procedure sub_00592CA8(?:?);//00592CA8
    //function sub_00592D04(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;//00592D04
    //procedure sub_005930FC(?:?);//005930FC
    //function sub_00593188(?:?; ?:AnsiString; ?:Pointer; ?:?; ?:?):?;//00593188
    //function sub_0059341C(?:?; ?:AnsiString; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;//0059341C
    //procedure sub_005934E4(?:?; ?:?; ?:?; ?:?; ?:?);//005934E4
    //function sub_00593524(?:?):?;//00593524
    //procedure sub_00593550(?:TCanvas; ?:PChar; ?:?; ?:?);//00593550
    //procedure sub_005935C0(?:?; ?:AnsiString; ?:Integer; ?:?; ?:?; ?:?);//005935C0
    //procedure sub_00593618(?:?; ?:PChar; ?:Integer; ?:?; ?:?; ?:?; ?:?; ?:?);//00593618
    //function sub_00593808(?:?; ?:?):?;//00593808
    //function sub_00593830(?:AnsiString; ?:TCanvas; ?:?):?;//00593830
    //function sub_00593898(?:?; ?:?; ?:?):?;//00593898
    //procedure sub_005938C8(?:?; ?:?);//005938C8
    //procedure sub_005938F0(?:?; ?:?);//005938F0
    //function sub_0059391C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;//0059391C
    //function sub_0059394C(?:?):?;//0059394C
    //function sub_00593A44(?:?):?;//00593A44
    //procedure sub_00593B3C(?:WideString; ?:?);//00593B3C
    //function sub_00593B6C(?:?; ?:?):?;//00593B6C
    //procedure sub_00593B84(?:?; ?:?);//00593B84
    //procedure sub_00593BAC(?:?; ?:AnsiString; ?:AnsiString);//00593BAC
    //procedure sub_00593C94(?:?; ?:AnsiString; ?:AnsiString);//00593C94
    //function sub_00593D78:?;//00593D78
    //procedure sub_00593E04(?:AnsiString; ?:?);//00593E04
    //function sub_00593E1C(?:AnsiString; ?:?; ?:Integer):?;//00593E1C
    //procedure sub_00593E2C(?:PChar; ?:?; ?:?; ?:?; ?:?);//00593E2C
    //procedure sub_00593F0C(?:?; ?:?; ?:?);//00593F0C
    //procedure sub_00594008(?:AnsiString; ?:?; ?:?; ?:?; ?:?; ?:?);//00594008
    procedure sub_00594154;//00594154
    //function sub_0059417C(?:?):?;//0059417C

implementation

//00592BD4
{*function sub_00592BD4(?:?; ?:?):?;
begin
 00592BD4    movzx       edx,dx
 00592BD7    shl         edx,10
 00592BDA    movzx       eax,ax
 00592BDD    or          edx,eax
 00592BDF    mov         eax,edx
 00592BE1    ret
end;*}

//00592BE4
{*procedure sub_00592BE4(?:?; ?:?);
begin
 00592BE4    shl         edx,0A
 00592BE7    or          ax,dx
 00592BEA    ret
end;*}

//00592BEC
{*procedure sub_00592BEC(?:?);
begin
 00592BEC    push        ebx
 00592BED    mov         ebx,eax
 00592BEF    mov         dx,1
 00592BF3    mov         eax,ebx
 00592BF5    call        00592BE4
 00592BFA    xor         edx,edx
 00592BFC    call        00592BD4
 00592C01    pop         ebx
 00592C02    ret
end;*}

//00592C04
{*function sub_00592C04(?:?; ?:?; ?:?):?;
begin
 00592C04    push        ebx
 00592C05    push        esi
 00592C06    push        edi
 00592C07    push        ebp
 00592C08    add         esp,0FFFFFFF8
 00592C0B    mov         byte ptr [esp],cl
 00592C0E    mov         ebp,edx
 00592C10    mov         esi,eax
 00592C12    xor         eax,eax
 00592C14    mov         dword ptr [esp+4],eax
 00592C18    cmp         word ptr [esi+ebp*2],20
>00592C1D    jne         00592C2A
 00592C1F    cmp         byte ptr [esp],0
>00592C23    je          00592C2A
 00592C25    dec         ebp
 00592C26    test        ebp,ebp
>00592C28    je          00592C9A
 00592C2A    mov         ax,word ptr [esi+ebp*2]
 00592C2E    call        0059417C
 00592C33    mov         ebx,eax
 00592C35    mov         edi,ebp
 00592C37    dec         edi
 00592C38    cmp         edi,0
>00592C3B    jl          00592C9A
 00592C3D    mov         ax,word ptr [esi+edi*2]
 00592C41    cmp         ax,20
>00592C45    je          00592C94
 00592C47    call        0059417C
 00592C4C    mov         edx,eax
 00592C4E    xor         eax,eax
 00592C50    mov         al,bl
 00592C52    xor         ecx,ecx
 00592C54    mov         cl,dl
 00592C56    lea         ecx,[ecx+ecx*4]
 00592C59    lea         ecx,[ecx*4+711DA0]
 00592C60    mov         al,byte ptr [ecx+eax]
 00592C63    cmp         al,1
>00592C65    jne         00592C71
 00592C67    cmp         word ptr [esi+edi*2+2],20
>00592C6D    je          00592C71
 00592C6F    mov         al,2
 00592C71    sub         al,2
>00592C73    jae         00592C92
 00592C75    mov         eax,edi
>00592C77    jmp         00592C7A
 00592C79    inc         eax
 00592C7A    lea         edx,[eax+1]
 00592C7D    cmp         ebp,edx
>00592C7F    jle         00592C89
 00592C81    cmp         word ptr [esi+eax*2+2],20
>00592C87    je          00592C79
 00592C89    lea         eax,[esi+eax*2]
 00592C8C    mov         dword ptr [esp+4],eax
>00592C90    jmp         00592C9A
 00592C92    mov         ebx,edx
 00592C94    dec         edi
 00592C95    cmp         edi,0FFFFFFFF
>00592C98    jne         00592C3D
 00592C9A    mov         eax,dword ptr [esp+4]
 00592C9E    pop         ecx
 00592C9F    pop         edx
 00592CA0    pop         ebp
 00592CA1    pop         edi
 00592CA2    pop         esi
 00592CA3    pop         ebx
 00592CA4    ret
end;*}

//00592CA8
{*procedure sub_00592CA8(?:?);
begin
 00592CA8    push        ebp
 00592CA9    mov         ebp,esp
 00592CAB    mov         eax,dword ptr [ebp+8]
 00592CAE    add         eax,0FFFFFFDC
 00592CB1    xor         ecx,ecx
 00592CB3    mov         edx,24
 00592CB8    call        @FillChar
 00592CBD    mov         eax,dword ptr [ebp+8]
 00592CC0    mov         edx,dword ptr [eax-2C]
 00592CC3    shl         edx,2
 00592CC6    mov         eax,dword ptr [ebp+8]
 00592CC9    mov         eax,dword ptr [eax-28]
 00592CCC    xor         ecx,ecx
 00592CCE    call        @FillChar
 00592CD3    mov         eax,dword ptr [ebp+8]
 00592CD6    mov         dword ptr [eax-24],24
 00592CDD    mov         eax,dword ptr [ebp+8]
 00592CE0    mov         eax,dword ptr [eax-28]
 00592CE3    mov         edx,dword ptr [ebp+8]
 00592CE6    mov         dword ptr [edx-1C],eax
 00592CE9    mov         eax,dword ptr [ebp+8]
 00592CEC    mov         eax,dword ptr [eax-30]
 00592CEF    mov         edx,dword ptr [ebp+8]
 00592CF2    mov         dword ptr [edx-18],eax
 00592CF5    mov         eax,dword ptr [ebp+8]
 00592CF8    mov         eax,dword ptr [eax-2C]
 00592CFB    mov         edx,dword ptr [ebp+8]
 00592CFE    mov         dword ptr [edx-8],eax
 00592D01    pop         ebp
 00592D02    ret
end;*}

//00592D04
{*function sub_00592D04(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 00592D04    push        ebp
 00592D05    mov         ebp,esp
 00592D07    add         esp,0FFFFFF84
 00592D0A    push        ebx
 00592D0B    push        esi
 00592D0C    push        edi
 00592D0D    mov         esi,ecx
 00592D0F    mov         dword ptr [ebp-38],edx
 00592D12    mov         dword ptr [ebp-34],eax
 00592D15    test        byte ptr [ebp+8],8
 00592D19    setne       al
 00592D1C    test        al,al
>00592D1E    je          00592D34
 00592D20    mov         eax,dword ptr [ebp+18]
 00592D23    call        @LStrLen
 00592D28    sar         eax,1
>00592D2A    jns         00592D2F
 00592D2C    adc         eax,0
 00592D2F    mov         dword ptr [ebp-2C],eax
>00592D32    jmp         00592D3F
 00592D34    mov         eax,dword ptr [ebp+18]
 00592D37    call        @LStrLen
 00592D3C    mov         dword ptr [ebp-2C],eax
 00592D3F    mov         eax,dword ptr [ebp-38]
 00592D42    mov         dword ptr [ebp-74],eax
 00592D45    mov         eax,dword ptr [ebp-38]
 00592D48    add         eax,dword ptr [ebp+1C]
 00592D4B    mov         dword ptr [ebp-6C],eax
 00592D4E    xor         eax,eax
 00592D50    mov         dword ptr [ebp-28],eax
 00592D53    xor         eax,eax
 00592D55    mov         dword ptr [ebp-48],eax
 00592D58    xor         eax,eax
 00592D5A    mov         dword ptr [ebp-30],eax
 00592D5D    xor         eax,eax
 00592D5F    mov         dword ptr [ebp-4C],eax
 00592D62    xor         eax,eax
 00592D64    push        ebp
 00592D65    push        5930E8
 00592D6A    push        dword ptr fs:[eax]
 00592D6D    mov         dword ptr fs:[eax],esp
 00592D70    mov         eax,dword ptr [ebp-2C]
 00592D73    shl         eax,2
 00592D76    call        @GetMem
 00592D7B    mov         dword ptr [ebp-28],eax
 00592D7E    mov         eax,dword ptr [ebp-2C]
 00592D81    shl         eax,2
 00592D84    call        @GetMem
 00592D89    mov         dword ptr [ebp-48],eax
 00592D8C    mov         eax,dword ptr [ebp-2C]
 00592D8F    shl         eax,2
 00592D92    call        @GetMem
 00592D97    mov         dword ptr [ebp-30],eax
 00592D9A    mov         eax,dword ptr [ebp+0C]
 00592D9D    sub         eax,dword ptr [ebp+10]
 00592DA0    inc         eax
 00592DA1    mov         dword ptr [ebp-50],eax
 00592DA4    mov         eax,dword ptr [ebp-50]
 00592DA7    call        @GetMem
 00592DAC    mov         dword ptr [ebp-4C],eax
 00592DAF    mov         eax,dword ptr [ebp-4C]
 00592DB2    mov         ecx,1
 00592DB7    mov         edx,dword ptr [ebp-50]
 00592DBA    call        @FillChar
 00592DBF    push        ebp
 00592DC0    call        00592CA8
 00592DC5    pop         ecx
 00592DC6    mov         eax,dword ptr [ebp+14]
 00592DC9    call        TCanvas.GetHandle
 00592DCE    push        eax
 00592DCF    call        gdi32.GetFontLanguageInfo
 00592DD4    test        al,20
 00592DD6    setne       bl
 00592DD9    test        bl,bl
>00592DDB    je          00592E4A
 00592DDD    test        byte ptr [ebp+8],8
 00592DE1    setne       al
 00592DE4    test        al,al
>00592DE6    je          00592E14
 00592DE8    push        13A
 00592DED    lea         eax,[ebp-24]
 00592DF0    push        eax
 00592DF1    push        0
 00592DF3    mov         eax,dword ptr [ebp-2C]
 00592DF6    push        eax
 00592DF7    mov         eax,dword ptr [ebp+18]
 00592DFA    push        eax
 00592DFB    mov         eax,dword ptr [ebp+14]
 00592DFE    call        TCanvas.GetHandle
 00592E03    push        eax
 00592E04    call        gdi32.GetCharacterPlacementW
 00592E09    mov         dword ptr [ebp-7C],eax
 00592E0C    mov         eax,dword ptr [ebp-7C]
 00592E0F    mov         dword ptr [ebp-60],eax
>00592E12    jmp         00592E43
 00592E14    push        13A
 00592E19    lea         eax,[ebp-24]
 00592E1C    push        eax
 00592E1D    push        0
 00592E1F    mov         eax,dword ptr [ebp-2C]
 00592E22    push        eax
 00592E23    mov         eax,dword ptr [ebp+18]
 00592E26    call        @LStrToPChar
 00592E2B    push        eax
 00592E2C    mov         eax,dword ptr [ebp+14]
 00592E2F    call        TCanvas.GetHandle
 00592E34    push        eax
 00592E35    call        gdi32.GetCharacterPlacementA
 00592E3A    mov         dword ptr [ebp-7C],eax
 00592E3D    mov         eax,dword ptr [ebp-7C]
 00592E40    mov         dword ptr [ebp-60],eax
 00592E43    push        ebp
 00592E44    call        00592CA8
 00592E49    pop         ecx
 00592E4A    test        byte ptr [ebp+8],8
 00592E4E    setne       al
 00592E51    test        al,al
>00592E53    je          00592E81
 00592E55    push        11A
 00592E5A    lea         eax,[ebp-24]
 00592E5D    push        eax
 00592E5E    push        0
 00592E60    mov         eax,dword ptr [ebp-2C]
 00592E63    push        eax
 00592E64    mov         eax,dword ptr [ebp+18]
 00592E67    push        eax
 00592E68    mov         eax,dword ptr [ebp+14]
 00592E6B    call        TCanvas.GetHandle
 00592E70    push        eax
 00592E71    call        gdi32.GetCharacterPlacementW
 00592E76    mov         dword ptr [ebp-7C],eax
 00592E79    mov         eax,dword ptr [ebp-7C]
 00592E7C    mov         dword ptr [ebp-5C],eax
>00592E7F    jmp         00592EB0
 00592E81    push        11A
 00592E86    lea         eax,[ebp-24]
 00592E89    push        eax
 00592E8A    push        0
 00592E8C    mov         eax,dword ptr [ebp-2C]
 00592E8F    push        eax
 00592E90    mov         eax,dword ptr [ebp+18]
 00592E93    call        @LStrToPChar
 00592E98    push        eax
 00592E99    mov         eax,dword ptr [ebp+14]
 00592E9C    call        TCanvas.GetHandle
 00592EA1    push        eax
 00592EA2    call        gdi32.GetCharacterPlacementA
 00592EA7    mov         dword ptr [ebp-7C],eax
 00592EAA    mov         eax,dword ptr [ebp-7C]
 00592EAD    mov         dword ptr [ebp-5C],eax
 00592EB0    test        bl,bl
>00592EB2    je          00592EBA
 00592EB4    mov         eax,dword ptr [ebp-60]
 00592EB7    mov         dword ptr [ebp-5C],eax
 00592EBA    movsx       eax,word ptr [ebp-5C]
 00592EBE    sub         eax,esi
 00592EC0    cdq
 00592EC1    xor         eax,edx
 00592EC3    sub         eax,edx
 00592EC5    cmp         eax,2
>00592EC8    jge         00592ED1
 00592ECA    cmp         word ptr [ebp-5A],0
>00592ECF    jg          00592ED5
 00592ED1    xor         eax,eax
>00592ED3    jmp         00592ED7
 00592ED5    mov         al,1
 00592ED7    mov         byte ptr [ebp-39],al
 00592EDA    cmp         byte ptr [ebp-39],0
>00592EDE    je          005930BA
 00592EE4    mov         eax,dword ptr [ebp-2C]
 00592EE7    dec         eax
 00592EE8    test        eax,eax
>00592EEA    jl          00592F11
 00592EEC    inc         eax
 00592EED    mov         dword ptr [ebp-64],eax
 00592EF0    mov         dword ptr [ebp-40],0
 00592EF7    mov         eax,dword ptr [ebp-28]
 00592EFA    mov         edx,dword ptr [ebp-40]
 00592EFD    mov         eax,dword ptr [eax+edx*4]
 00592F00    mov         edx,dword ptr [ebp-48]
 00592F03    mov         ecx,dword ptr [ebp-40]
 00592F06    mov         dword ptr [edx+eax*4],ecx
 00592F09    inc         dword ptr [ebp-40]
 00592F0C    dec         dword ptr [ebp-64]
>00592F0F    jne         00592EF7
 00592F11    cmp         dword ptr [ebp-50],0
>00592F15    jle         005930BA
 00592F1B    xor         eax,eax
 00592F1D    mov         dword ptr [ebp-58],eax
 00592F20    mov         eax,dword ptr [ebp-2C]
 00592F23    dec         eax
 00592F24    test        eax,eax
>00592F26    jl          005930B0
 00592F2C    inc         eax
 00592F2D    mov         dword ptr [ebp-64],eax
 00592F30    mov         dword ptr [ebp-40],0
 00592F37    mov         eax,dword ptr [ebp-48]
 00592F3A    mov         edx,dword ptr [ebp-40]
 00592F3D    mov         ebx,dword ptr [eax+edx*4]
 00592F40    lea         eax,[ebx+1]
 00592F43    cmp         eax,dword ptr [ebp+10]
>00592F46    jl          00593092
 00592F4C    lea         eax,[ebx+1]
 00592F4F    cmp         eax,dword ptr [ebp+0C]
>00592F52    jg          00593092
 00592F58    lea         eax,[ebx+1]
 00592F5B    sub         eax,dword ptr [ebp+10]
 00592F5E    mov         edx,dword ptr [ebp-4C]
 00592F61    cmp         byte ptr [edx+eax],0
>00592F65    je          00593092
 00592F6B    lea         esi,[ebx+1]
 00592F6E    dec         esi
 00592F6F    lea         edi,[ebx+1]
 00592F72    inc         edi
>00592F73    jmp         00592F76
 00592F75    inc         edi
 00592F76    cmp         edi,dword ptr [ebp+0C]
>00592F79    jg          00592FAA
 00592F7B    mov         eax,dword ptr [ebp-28]
 00592F7E    mov         eax,dword ptr [eax+edi*4-4]
 00592F82    lea         edx,[ebx+1]
 00592F85    mov         ecx,dword ptr [ebp-28]
 00592F88    cmp         eax,dword ptr [ecx+edx*4-4]
>00592F8C    jbe         00592FAA
 00592F8E    mov         eax,dword ptr [ebp-28]
 00592F91    mov         eax,dword ptr [eax+edi*4-4]
 00592F95    lea         edx,[ebx+1]
 00592F98    mov         ecx,dword ptr [ebp-28]
 00592F9B    sub         eax,dword ptr [ecx+edx*4-4]
 00592F9F    lea         edx,[ebx+1]
 00592FA2    mov         ecx,edi
 00592FA4    sub         ecx,edx
 00592FA6    cmp         eax,ecx
>00592FA8    je          00592F75
 00592FAA    dec         edi
>00592FAB    jmp         00592FAE
 00592FAD    dec         esi
 00592FAE    cmp         esi,dword ptr [ebp+10]
>00592FB1    jl          00592FE0
 00592FB3    lea         eax,[ebx+1]
 00592FB6    mov         edx,dword ptr [ebp-28]
 00592FB9    mov         eax,dword ptr [edx+eax*4-4]
 00592FBD    mov         edx,dword ptr [ebp-28]
 00592FC0    cmp         eax,dword ptr [edx+esi*4-4]
>00592FC4    jbe         00592FE0
 00592FC6    lea         eax,[ebx+1]
 00592FC9    mov         edx,dword ptr [ebp-28]
 00592FCC    mov         eax,dword ptr [edx+eax*4-4]
 00592FD0    mov         edx,dword ptr [ebp-28]
 00592FD3    sub         eax,dword ptr [edx+esi*4-4]
 00592FD7    lea         edx,[ebx+1]
 00592FDA    sub         edx,esi
 00592FDC    cmp         eax,edx
>00592FDE    je          00592FAD
 00592FE0    inc         esi
 00592FE1    mov         eax,dword ptr [ebp-34]
 00592FE4    add         eax,dword ptr [ebp-58]
 00592FE7    mov         dword ptr [ebp-78],eax
 00592FEA    mov         eax,dword ptr [ebp-78]
 00592FED    mov         dword ptr [ebp-70],eax
 00592FF0    sub         edi,esi
>00592FF2    jl          00593026
 00592FF4    inc         edi
 00592FF5    mov         dword ptr [ebp-68],edi
 00592FF8    mov         dword ptr [ebp-44],esi
 00592FFB    mov         eax,dword ptr [ebp-44]
 00592FFE    sub         eax,dword ptr [ebp+10]
 00593001    mov         edx,dword ptr [ebp-4C]
 00593004    mov         byte ptr [edx+eax],0
 00593008    dec         dword ptr [ebp-50]
 0059300B    mov         eax,dword ptr [ebp-28]
 0059300E    mov         edx,dword ptr [ebp-44]
 00593011    mov         eax,dword ptr [eax+edx*4-4]
 00593015    mov         edx,dword ptr [ebp-30]
 00593018    mov         eax,dword ptr [edx+eax*4]
 0059301B    add         dword ptr [ebp-70],eax
 0059301E    inc         dword ptr [ebp-44]
 00593021    dec         dword ptr [ebp-68]
>00593024    jne         00592FFB
 00593026    test        byte ptr [ebp+8],8
>0059302A    je          00593060
 0059302C    push        0
 0059302E    mov         eax,dword ptr [ebp+18]
 00593031    call        @LStrLen
 00593036    sar         eax,1
>00593038    jns         0059303D
 0059303A    adc         eax,0
 0059303D    push        eax
 0059303E    mov         eax,dword ptr [ebp+18]
 00593041    push        eax
 00593042    lea         eax,[ebp-78]
 00593045    push        eax
 00593046    push        6
 00593048    mov         eax,dword ptr [ebp-38]
 0059304B    push        eax
 0059304C    mov         eax,dword ptr [ebp-34]
 0059304F    push        eax
 00593050    mov         eax,dword ptr [ebp+14]
 00593053    call        TCanvas.GetHandle
 00593058    push        eax
 00593059    call        gdi32.ExtTextOutW
>0059305E    jmp         005930B0
 00593060    push        0
 00593062    mov         eax,dword ptr [ebp+18]
 00593065    call        @LStrLen
 0059306A    push        eax
 0059306B    mov         eax,dword ptr [ebp+18]
 0059306E    call        @LStrToPChar
 00593073    push        eax
 00593074    lea         eax,[ebp-78]
 00593077    push        eax
 00593078    push        6
 0059307A    mov         eax,dword ptr [ebp-38]
 0059307D    push        eax
 0059307E    mov         eax,dword ptr [ebp-34]
 00593081    push        eax
 00593082    mov         eax,dword ptr [ebp+14]
 00593085    call        TCanvas.GetHandle
 0059308A    push        eax
 0059308B    call        gdi32.ExtTextOutA
>00593090    jmp         005930B0
 00593092    mov         eax,dword ptr [ebp-30]
 00593095    mov         edx,dword ptr [ebp-40]
 00593098    mov         eax,dword ptr [eax+edx*4]
 0059309B    mov         dword ptr [ebp-54],eax
 0059309E    mov         eax,dword ptr [ebp-54]
 005930A1    add         dword ptr [ebp-58],eax
 005930A4    inc         dword ptr [ebp-40]
 005930A7    dec         dword ptr [ebp-64]
>005930AA    jne         00592F37
 005930B0    cmp         dword ptr [ebp-50],0
>005930B4    jg          00592F1B
 005930BA    xor         eax,eax
 005930BC    pop         edx
 005930BD    pop         ecx
 005930BE    pop         ecx
 005930BF    mov         dword ptr fs:[eax],edx
 005930C2    push        5930EF
 005930C7    mov         eax,dword ptr [ebp-28]
 005930CA    call        @FreeMem
 005930CF    mov         eax,dword ptr [ebp-48]
 005930D2    call        @FreeMem
 005930D7    mov         eax,dword ptr [ebp-30]
 005930DA    call        @FreeMem
 005930DF    mov         eax,dword ptr [ebp-4C]
 005930E2    call        @FreeMem
 005930E7    ret
>005930E8    jmp         @HandleFinally
>005930ED    jmp         005930C7
 005930EF    mov         al,byte ptr [ebp-39]
 005930F2    pop         edi
 005930F3    pop         esi
 005930F4    pop         ebx
 005930F5    mov         esp,ebp
 005930F7    pop         ebp
 005930F8    ret         18
end;*}

//005930FC
{*procedure sub_005930FC(?:?);
begin
 005930FC    push        ebp
 005930FD    mov         ebp,esp
 005930FF    push        ebx
 00593100    mov         ebx,dword ptr [ebp+8]
 00593103    add         ebx,0FFFFFFDC
 00593106    mov         eax,ebx
 00593108    xor         ecx,ecx
 0059310A    mov         edx,24
 0059310F    call        @FillChar
 00593114    mov         eax,dword ptr [ebp+8]
 00593117    mov         edx,dword ptr [eax-2C]
 0059311A    shl         edx,2
 0059311D    mov         eax,dword ptr [ebp+8]
 00593120    mov         eax,dword ptr [eax-28]
 00593123    xor         ecx,ecx
 00593125    call        @FillChar
 0059312A    mov         eax,dword ptr [ebp+8]
 0059312D    mov         edx,dword ptr [eax-2C]
 00593130    shl         edx,2
 00593133    mov         eax,dword ptr [ebp+8]
 00593136    mov         eax,dword ptr [eax-30]
 00593139    xor         ecx,ecx
 0059313B    call        @FillChar
 00593140    mov         eax,dword ptr [ebp+8]
 00593143    mov         eax,dword ptr [eax-38]
 00593146    call        @LStrLen
 0059314B    mov         edx,eax
 0059314D    mov         eax,dword ptr [ebp+8]
 00593150    mov         eax,dword ptr [eax-34]
 00593153    xor         ecx,ecx
 00593155    call        @FillChar
 0059315A    mov         dword ptr [ebx],24
 00593160    mov         eax,dword ptr [ebp+8]
 00593163    mov         eax,dword ptr [eax-2C]
 00593166    mov         dword ptr [ebx+1C],eax
 00593169    mov         eax,dword ptr [ebp+8]
 0059316C    mov         eax,dword ptr [eax-28]
 0059316F    mov         dword ptr [ebx+8],eax
 00593172    mov         eax,dword ptr [ebp+8]
 00593175    mov         eax,dword ptr [eax-34]
 00593178    mov         dword ptr [ebx+14],eax
 0059317B    mov         eax,dword ptr [ebp+8]
 0059317E    mov         eax,dword ptr [eax-30]
 00593181    mov         dword ptr [ebx+0C],eax
 00593184    pop         ebx
 00593185    pop         ebp
 00593186    ret
end;*}

//00593188
{*function sub_00593188(?:?; ?:AnsiString; ?:Pointer; ?:?; ?:?):?;
begin
 00593188    push        ebp
 00593189    mov         ebp,esp
 0059318B    add         esp,0FFFFFFA8
 0059318E    push        ebx
 0059318F    push        esi
 00593190    push        edi
 00593191    mov         dword ptr [ebp-3C],ecx
 00593194    mov         dword ptr [ebp-38],edx
 00593197    mov         esi,eax
 00593199    test        byte ptr [ebp+0C],8
 0059319D    setne       al
 005931A0    test        al,al
>005931A2    je          005931B8
 005931A4    mov         eax,dword ptr [ebp-38]
 005931A7    call        @LStrLen
 005931AC    sar         eax,1
>005931AE    jns         005931B3
 005931B0    adc         eax,0
 005931B3    mov         dword ptr [ebp-2C],eax
>005931B6    jmp         005931C3
 005931B8    mov         eax,dword ptr [ebp-38]
 005931BB    call        @LStrLen
 005931C0    mov         dword ptr [ebp-2C],eax
 005931C3    xor         eax,eax
 005931C5    mov         dword ptr [ebp-28],eax
 005931C8    xor         eax,eax
 005931CA    mov         dword ptr [ebp-44],eax
 005931CD    xor         eax,eax
 005931CF    mov         dword ptr [ebp-34],eax
 005931D2    xor         eax,eax
 005931D4    mov         dword ptr [ebp-30],eax
 005931D7    xor         ecx,ecx
 005931D9    push        ebp
 005931DA    push        593408
 005931DF    push        dword ptr fs:[ecx]
 005931E2    mov         dword ptr fs:[ecx],esp
 005931E5    mov         eax,dword ptr [ebp-2C]
 005931E8    shl         eax,2
 005931EB    call        @GetMem
 005931F0    mov         dword ptr [ebp-28],eax
 005931F3    mov         eax,dword ptr [ebp-2C]
 005931F6    shl         eax,2
 005931F9    call        @GetMem
 005931FE    mov         dword ptr [ebp-44],eax
 00593201    mov         eax,dword ptr [ebp-2C]
 00593204    shl         eax,2
 00593207    call        @GetMem
 0059320C    mov         dword ptr [ebp-30],eax
 0059320F    mov         eax,dword ptr [ebp-38]
 00593212    call        @LStrLen
 00593217    call        @GetMem
 0059321C    mov         dword ptr [ebp-34],eax
 0059321F    push        ebp
 00593220    call        005930FC
 00593225    pop         ecx
 00593226    mov         eax,esi
 00593228    call        TCanvas.GetHandle
 0059322D    push        eax
 0059322E    call        gdi32.GetFontLanguageInfo
 00593233    test        al,20
 00593235    setne       byte ptr [ebp-52]
 00593239    cmp         byte ptr [ebp-52],0
>0059323D    je          005932AA
 0059323F    test        byte ptr [ebp+0C],8
 00593243    setne       al
 00593246    test        al,al
>00593248    je          00593275
 0059324A    push        13A
 0059324F    lea         eax,[ebp-24]
 00593252    push        eax
 00593253    push        0
 00593255    mov         eax,dword ptr [ebp-2C]
 00593258    push        eax
 00593259    mov         eax,dword ptr [ebp-38]
 0059325C    push        eax
 0059325D    mov         eax,esi
 0059325F    call        TCanvas.GetHandle
 00593264    push        eax
 00593265    call        gdi32.GetCharacterPlacementW
 0059326A    mov         dword ptr [ebp-58],eax
 0059326D    mov         eax,dword ptr [ebp-58]
 00593270    mov         dword ptr [ebp-51],eax
>00593273    jmp         005932A3
 00593275    push        13A
 0059327A    lea         eax,[ebp-24]
 0059327D    push        eax
 0059327E    push        0
 00593280    mov         eax,dword ptr [ebp-2C]
 00593283    push        eax
 00593284    mov         eax,dword ptr [ebp-38]
 00593287    call        @LStrToPChar
 0059328C    push        eax
 0059328D    mov         eax,esi
 0059328F    call        TCanvas.GetHandle
 00593294    push        eax
 00593295    call        gdi32.GetCharacterPlacementA
 0059329A    mov         dword ptr [ebp-58],eax
 0059329D    mov         eax,dword ptr [ebp-58]
 005932A0    mov         dword ptr [ebp-51],eax
 005932A3    push        ebp
 005932A4    call        005930FC
 005932A9    pop         ecx
 005932AA    test        byte ptr [ebp+0C],8
 005932AE    setne       al
 005932B1    test        al,al
>005932B3    je          005932E0
 005932B5    push        11A
 005932BA    lea         eax,[ebp-24]
 005932BD    push        eax
 005932BE    push        0
 005932C0    mov         eax,dword ptr [ebp-2C]
 005932C3    push        eax
 005932C4    mov         eax,dword ptr [ebp-38]
 005932C7    push        eax
 005932C8    mov         eax,esi
 005932CA    call        TCanvas.GetHandle
 005932CF    push        eax
 005932D0    call        gdi32.GetCharacterPlacementW
 005932D5    mov         dword ptr [ebp-58],eax
 005932D8    mov         eax,dword ptr [ebp-58]
 005932DB    mov         dword ptr [ebp-4D],eax
>005932DE    jmp         0059330E
 005932E0    push        11A
 005932E5    lea         eax,[ebp-24]
 005932E8    push        eax
 005932E9    push        0
 005932EB    mov         eax,dword ptr [ebp-2C]
 005932EE    push        eax
 005932EF    mov         eax,dword ptr [ebp-38]
 005932F2    call        @LStrToPChar
 005932F7    push        eax
 005932F8    mov         eax,esi
 005932FA    call        TCanvas.GetHandle
 005932FF    push        eax
 00593300    call        gdi32.GetCharacterPlacementA
 00593305    mov         dword ptr [ebp-58],eax
 00593308    mov         eax,dword ptr [ebp-58]
 0059330B    mov         dword ptr [ebp-4D],eax
 0059330E    cmp         byte ptr [ebp-52],0
>00593312    je          0059331A
 00593314    mov         eax,dword ptr [ebp-51]
 00593317    mov         dword ptr [ebp-4D],eax
 0059331A    movsx       eax,word ptr [ebp-4D]
 0059331E    sub         eax,dword ptr [ebp+8]
 00593321    cdq
 00593322    xor         eax,edx
 00593324    sub         eax,edx
 00593326    cmp         eax,2
>00593329    jge         00593332
 0059332B    cmp         word ptr [ebp-4B],0
>00593330    jg          00593336
 00593332    xor         eax,eax
>00593334    jmp         00593338
 00593336    mov         al,1
 00593338    mov         byte ptr [ebp-3D],al
 0059333B    cmp         byte ptr [ebp-3D],0
>0059333F    je          005933DA
 00593345    xor         edx,edx
 00593347    mov         edi,dword ptr [ebp-2C]
 0059334A    dec         edi
 0059334B    test        edi,edi
>0059334D    jl          00593362
 0059334F    inc         edi
 00593350    xor         eax,eax
 00593352    mov         ecx,dword ptr [ebp-28]
 00593355    mov         ecx,dword ptr [ecx+eax*4]
 00593358    mov         ebx,dword ptr [ebp-44]
 0059335B    mov         dword ptr [ebx+ecx*4],eax
 0059335E    inc         eax
 0059335F    dec         edi
>00593360    jne         00593352
 00593362    mov         edi,dword ptr [ebp-2C]
 00593365    dec         edi
 00593366    test        edi,edi
>00593368    jl          005933DA
 0059336A    inc         edi
 0059336B    xor         eax,eax
 0059336D    mov         ecx,dword ptr [ebp-44]
 00593370    mov         esi,dword ptr [ecx+eax*4]
 00593373    test        byte ptr [ebp+0C],8
>00593377    je          0059338C
 00593379    mov         ecx,dword ptr [ebp-38]
 0059337C    cmp         word ptr [ecx+eax*2],200B
>00593382    jne         0059338C
 00593384    mov         ecx,dword ptr [ebp-30]
 00593387    xor         ebx,ebx
 00593389    mov         dword ptr [ecx+eax*4],ebx
 0059338C    mov         ecx,dword ptr [ebp-30]
 0059338F    mov         ecx,dword ptr [ecx+eax*4]
 00593392    mov         dword ptr [ebp-48],ecx
 00593395    mov         ecx,dword ptr [ebp-34]
 00593398    mov         cl,byte ptr [ecx+esi]
 0059339B    mov         byte ptr [ebp-49],cl
 0059339E    mov         cl,byte ptr [ebp-49]
 005933A1    sub         cl,2
>005933A4    jne         005933BD
 005933A6    mov         ecx,dword ptr [ebp-3C]
 005933A9    mov         dword ptr [ecx+esi*4+4],edx
 005933AD    test        esi,esi
>005933AF    jne         005933D3
 005933B1    mov         ecx,dword ptr [ebp-48]
 005933B4    add         ecx,edx
 005933B6    mov         ebx,dword ptr [ebp-3C]
 005933B9    mov         dword ptr [ebx],ecx
>005933BB    jmp         005933D3
 005933BD    mov         ecx,dword ptr [ebp-3C]
 005933C0    mov         ebx,dword ptr [ebp-48]
 005933C3    add         ebx,edx
 005933C5    inc         ebx
 005933C6    mov         dword ptr [ecx+esi*4+4],ebx
 005933CA    test        esi,esi
>005933CC    jne         005933D3
 005933CE    mov         ecx,dword ptr [ebp-3C]
 005933D1    mov         dword ptr [ecx],edx
 005933D3    add         edx,dword ptr [ebp-48]
 005933D6    inc         eax
 005933D7    dec         edi
>005933D8    jne         0059336D
 005933DA    xor         eax,eax
 005933DC    pop         edx
 005933DD    pop         ecx
 005933DE    pop         ecx
 005933DF    mov         dword ptr fs:[eax],edx
 005933E2    push        59340F
 005933E7    mov         eax,dword ptr [ebp-28]
 005933EA    call        @FreeMem
 005933EF    mov         eax,dword ptr [ebp-44]
 005933F2    call        @FreeMem
 005933F7    mov         eax,dword ptr [ebp-34]
 005933FA    call        @FreeMem
 005933FF    mov         eax,dword ptr [ebp-30]
 00593402    call        @FreeMem
 00593407    ret
>00593408    jmp         @HandleFinally
>0059340D    jmp         005933E7
 0059340F    mov         al,byte ptr [ebp-3D]
 00593412    pop         edi
 00593413    pop         esi
 00593414    pop         ebx
 00593415    mov         esp,ebp
 00593417    pop         ebp
 00593418    ret         8
end;*}

//0059341C
{*function sub_0059341C(?:?; ?:AnsiString; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 0059341C    push        ebp
 0059341D    mov         ebp,esp
 0059341F    add         esp,0FFFFFFF0
 00593422    push        ebx
 00593423    push        esi
 00593424    push        edi
 00593425    mov         dword ptr [ebp-8],ecx
 00593428    mov         edi,edx
 0059342A    mov         dword ptr [ebp-4],eax
 0059342D    mov         esi,dword ptr [ebp+0C]
 00593430    mov         ebx,dword ptr [ebp+14]
 00593433    test        bl,8
>00593436    je          00593448
 00593438    mov         eax,edi
 0059343A    call        @LStrLen
 0059343F    sar         eax,1
>00593441    jns         0059344F
 00593443    adc         eax,0
>00593446    jmp         0059344F
 00593448    mov         eax,edi
 0059344A    call        @LStrLen
 0059344F    inc         eax
 00593450    shl         eax,2
 00593453    call        @GetMem
 00593458    mov         dword ptr [ebp-10],eax
 0059345B    xor         edx,edx
 0059345D    push        ebp
 0059345E    push        5934CF
 00593463    push        dword ptr fs:[edx]
 00593466    mov         dword ptr fs:[edx],esp
 00593469    push        ebx
 0059346A    mov         eax,dword ptr [ebp+10]
 0059346D    push        eax
 0059346E    mov         ecx,dword ptr [ebp-10]
 00593471    mov         edx,edi
 00593473    mov         eax,dword ptr [ebp-4]
 00593476    call        00593188
 0059347B    mov         byte ptr [ebp-9],al
 0059347E    cmp         byte ptr [ebp-9],0
>00593482    je          005934B9
 00593484    mov         eax,dword ptr [ebp-10]
 00593487    mov         edx,dword ptr [ebp-8]
 0059348A    mov         eax,dword ptr [eax+edx*4-4]
 0059348E    mov         dword ptr [esi],eax
 00593490    mov         eax,dword ptr [ebp-8]
 00593493    dec         eax
 00593494    add         eax,dword ptr [ebp+18]
 00593497    mov         edx,dword ptr [ebp-10]
 0059349A    mov         eax,dword ptr [edx+eax*4]
 0059349D    mov         edx,dword ptr [ebp+8]
 005934A0    mov         dword ptr [edx],eax
 005934A2    mov         eax,dword ptr [ebp+8]
 005934A5    mov         eax,dword ptr [eax]
 005934A7    cmp         eax,dword ptr [esi]
>005934A9    jge         005934B9
 005934AB    mov         eax,dword ptr [esi]
 005934AD    mov         edx,dword ptr [ebp+8]
 005934B0    mov         edx,dword ptr [edx]
 005934B2    mov         dword ptr [esi],edx
 005934B4    mov         edx,dword ptr [ebp+8]
 005934B7    mov         dword ptr [edx],eax
 005934B9    xor         eax,eax
 005934BB    pop         edx
 005934BC    pop         ecx
 005934BD    pop         ecx
 005934BE    mov         dword ptr fs:[eax],edx
 005934C1    push        5934D6
 005934C6    mov         eax,dword ptr [ebp-10]
 005934C9    call        @FreeMem
 005934CE    ret
>005934CF    jmp         @HandleFinally
>005934D4    jmp         005934C6
 005934D6    mov         al,byte ptr [ebp-9]
 005934D9    pop         edi
 005934DA    pop         esi
 005934DB    pop         ebx
 005934DC    mov         esp,ebp
 005934DE    pop         ebp
 005934DF    ret         14
end;*}

//005934E4
{*procedure sub_005934E4(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 005934E4    push        ebp
 005934E5    mov         ebp,esp
 005934E7    push        ebx
 005934E8    push        esi
 005934E9    push        edi
 005934EA    mov         edi,ecx
 005934EC    mov         esi,edx
 005934EE    mov         ebx,eax
 005934F0    test        byte ptr [ebp+0C],8
>005934F4    jne         00593507
 005934F6    mov         eax,dword ptr [ebp+8]
 005934F9    push        eax
 005934FA    mov         ecx,edi
 005934FC    mov         edx,esi
 005934FE    mov         eax,ebx
 00593500    call        @LStrCopy
>00593505    jmp         0059351C
 00593507    mov         eax,dword ptr [ebp+8]
 0059350A    push        eax
 0059350B    mov         ecx,edi
 0059350D    add         ecx,ecx
 0059350F    dec         esi
 00593510    mov         edx,esi
 00593512    add         edx,edx
 00593514    inc         edx
 00593515    mov         eax,ebx
 00593517    call        @LStrCopy
 0059351C    pop         edi
 0059351D    pop         esi
 0059351E    pop         ebx
 0059351F    pop         ebp
 00593520    ret         8
end;*}

//00593524
{*function sub_00593524(?:?):?;
begin
 00593524    push        ebx
 00593525    add         esp,0FFFFFFF4
 00593528    mov         ebx,eax
 0059352A    mov         word ptr [esp+8],200B
 00593531    push        esp
 00593532    push        1
 00593534    lea         eax,[esp+10]
 00593538    push        eax
 00593539    mov         eax,ebx
 0059353B    call        TCanvas.GetHandle
 00593540    push        eax
 00593541    call        gdi32.GetTextExtentPointW
 00593546    mov         eax,dword ptr [esp]
 00593549    add         esp,0C
 0059354C    pop         ebx
 0059354D    ret
end;*}

//00593550
{*procedure sub_00593550(?:TCanvas; ?:PChar; ?:?; ?:?);
begin
 00593550    push        ebp
 00593551    mov         ebp,esp
 00593553    add         esp,0FFFFFFF4
 00593556    push        ebx
 00593557    push        esi
 00593558    push        edi
 00593559    mov         ebx,ecx
 0059355B    mov         dword ptr [ebp-8],edx
 0059355E    mov         dword ptr [ebp-4],eax
 00593561    mov         eax,dword ptr [ebp+8]
 00593564    push        eax
 00593565    push        ebx
 00593566    mov         eax,dword ptr [ebp-8]
 00593569    push        eax
 0059356A    mov         eax,dword ptr [ebp-4]
 0059356D    call        TCanvas.GetHandle
 00593572    push        eax
 00593573    call        gdi32.GetTextExtentPoint32W
 00593578    or          eax,0FFFFFFFF
 0059357B    xor         edi,edi
 0059357D    xor         edx,edx
 0059357F    mov         dword ptr [ebp-0C],edx
 00593582    dec         ebx
 00593583    test        ebx,ebx
>00593585    jl          005935AE
 00593587    inc         ebx
 00593588    xor         esi,esi
 0059358A    mov         edx,dword ptr [ebp-8]
 0059358D    cmp         word ptr [edx+esi*2],200B
>00593593    jne         005935AA
 00593595    test        eax,eax
>00593597    jge         005935A1
 00593599    mov         eax,dword ptr [ebp-4]
 0059359C    call        00593524
 005935A1    inc         edi
 005935A2    mov         edx,edi
 005935A4    imul        edx,eax
 005935A7    mov         dword ptr [ebp-0C],edx
 005935AA    inc         esi
 005935AB    dec         ebx
>005935AC    jne         0059358A
 005935AE    mov         eax,dword ptr [ebp+8]
 005935B1    mov         edx,dword ptr [ebp-0C]
 005935B4    sub         dword ptr [eax],edx
 005935B6    pop         edi
 005935B7    pop         esi
 005935B8    pop         ebx
 005935B9    mov         esp,ebp
 005935BB    pop         ebp
 005935BC    ret         4
end;*}

//005935C0
{*procedure sub_005935C0(?:?; ?:AnsiString; ?:Integer; ?:?; ?:?; ?:?);
begin
 005935C0    push        ebp
 005935C1    mov         ebp,esp
 005935C3    add         esp,0FFFFFFF0
 005935C6    push        ebx
 005935C7    push        esi
 005935C8    push        edi
 005935C9    mov         dword ptr [ebp-8],ecx
 005935CC    mov         esi,edx
 005935CE    mov         dword ptr [ebp-4],eax
 005935D1    mov         ebx,dword ptr [ebp+8]
 005935D4    mov         eax,esi
 005935D6    call        @LStrLen
 005935DB    mov         edi,eax
 005935DD    test        bl,8
>005935E0    je          005935E9
 005935E2    sar         edi,1
>005935E4    jns         005935E9
 005935E6    adc         edi,0
 005935E9    mov         eax,dword ptr [ebp-8]
 005935EC    push        eax
 005935ED    mov         eax,dword ptr [ebp+10]
 005935F0    push        eax
 005935F1    mov         eax,dword ptr [ebp+0C]
 005935F4    push        eax
 005935F5    push        ebx
 005935F6    lea         eax,[ebp-10]
 005935F9    push        eax
 005935FA    mov         eax,esi
 005935FC    call        @LStrToPChar
 00593601    mov         edx,eax
 00593603    mov         ecx,edi
 00593605    mov         eax,dword ptr [ebp-4]
 00593608    call        00593618
 0059360D    pop         edi
 0059360E    pop         esi
 0059360F    pop         ebx
 00593610    mov         esp,ebp
 00593612    pop         ebp
 00593613    ret         0C
end;*}

//00593618
{*procedure sub_00593618(?:?; ?:PChar; ?:Integer; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00593618    push        ebp
 00593619    mov         ebp,esp
 0059361B    add         esp,0FFFFFFDC
 0059361E    push        ebx
 0059361F    push        esi
 00593620    push        edi
 00593621    mov         dword ptr [ebp-0C],ecx
 00593624    mov         dword ptr [ebp-8],edx
 00593627    mov         dword ptr [ebp-4],eax
 0059362A    mov         esi,dword ptr [ebp+10]
 0059362D    cmp         dword ptr [ebp-0C],0
>00593631    jne         0059363F
 00593633    mov         eax,dword ptr [ebp+14]
 00593636    xor         edx,edx
 00593638    mov         dword ptr [eax],edx
>0059363A    jmp         005937FD
 0059363F    mov         byte ptr [ebp-21],0
 00593643    test        byte ptr [ebp+0C],8
>00593647    jne         00593671
 00593649    mov         eax,dword ptr [ebp+8]
 0059364C    push        eax
 0059364D    push        esi
 0059364E    mov         eax,dword ptr [ebp+14]
 00593651    push        eax
 00593652    mov         eax,dword ptr [ebp+18]
 00593655    push        eax
 00593656    mov         eax,dword ptr [ebp-0C]
 00593659    push        eax
 0059365A    mov         eax,dword ptr [ebp-8]
 0059365D    push        eax
 0059365E    mov         eax,dword ptr [ebp-4]
 00593661    call        TCanvas.GetHandle
 00593666    push        eax
 00593667    call        gdi32.GetTextExtentExPointA
>0059366C    jmp         005937F0
 00593671    cmp         byte ptr ds:[72A284],0;gvar_0072A284
>00593678    jne         00593728
 0059367E    mov         eax,dword ptr [ebp+14]
 00593681    mov         dword ptr [eax],0FFFFFFFF
 00593687    mov         dword ptr [ebp-18],0FFFFFFFF
 0059368E    xor         eax,eax
 00593690    mov         dword ptr [ebp-20],eax
 00593693    xor         eax,eax
 00593695    mov         dword ptr [ebp-1C],eax
 00593698    mov         edi,dword ptr [ebp-0C]
 0059369B    test        edi,edi
>0059369D    jle         0059370F
 0059369F    mov         ebx,1
 005936A4    mov         eax,dword ptr [ebp+8]
 005936A7    push        eax
 005936A8    push        ebx
 005936A9    mov         eax,dword ptr [ebp-8]
 005936AC    push        eax
 005936AD    mov         eax,dword ptr [ebp-4]
 005936B0    call        TCanvas.GetHandle
 005936B5    push        eax
 005936B6    call        gdi32.GetTextExtentPoint32W
 005936BB    mov         eax,dword ptr [ebp-8]
 005936BE    cmp         word ptr [eax+ebx*2-2],200B
>005936C5    jne         005936E4
 005936C7    cmp         dword ptr [ebp-18],0
>005936CB    jge         005936D8
 005936CD    mov         eax,dword ptr [ebp-4]
 005936D0    call        00593524
 005936D5    mov         dword ptr [ebp-18],eax
 005936D8    inc         dword ptr [ebp-20]
 005936DB    mov         eax,dword ptr [ebp-20]
 005936DE    imul        dword ptr [ebp-18]
 005936E1    mov         dword ptr [ebp-1C],eax
 005936E4    mov         eax,dword ptr [ebp+8]
 005936E7    mov         edx,dword ptr [ebp-1C]
 005936EA    sub         dword ptr [eax],edx
 005936EC    mov         eax,dword ptr [ebp+8]
 005936EF    mov         eax,dword ptr [eax]
 005936F1    cmp         eax,dword ptr [ebp+18]
>005936F4    jle         00593700
 005936F6    mov         eax,ebx
 005936F8    dec         eax
 005936F9    mov         edx,dword ptr [ebp+14]
 005936FC    mov         dword ptr [edx],eax
>005936FE    jmp         0059370F
 00593700    test        esi,esi
>00593702    je          0059370B
 00593704    mov         edx,dword ptr [ebp+8]
 00593707    mov         dword ptr [esi+ebx*4-4],eax
 0059370B    inc         ebx
 0059370C    dec         edi
>0059370D    jne         005936A4
 0059370F    mov         eax,dword ptr [ebp+14]
 00593712    cmp         dword ptr [eax],0
>00593715    jge         005937F0
 0059371B    mov         eax,dword ptr [ebp+14]
 0059371E    mov         edx,dword ptr [ebp-0C]
 00593721    mov         dword ptr [eax],edx
>00593723    jmp         005937F0
 00593728    test        esi,esi
>0059372A    jne         00593751
 0059372C    mov         ecx,dword ptr [ebp-0C]
 0059372F    mov         dx,200B
 00593733    mov         eax,dword ptr [ebp-8]
 00593736    call        00593E1C
 0059373B    test        eax,eax
>0059373D    je          00593751
 0059373F    mov         eax,dword ptr [ebp-0C]
 00593742    inc         eax
 00593743    shl         eax,2
 00593746    call        @GetMem
 0059374B    mov         esi,eax
 0059374D    mov         byte ptr [ebp-21],1
 00593751    mov         eax,dword ptr [ebp+8]
 00593754    push        eax
 00593755    push        esi
 00593756    mov         eax,dword ptr [ebp+14]
 00593759    push        eax
 0059375A    mov         eax,dword ptr [ebp+18]
 0059375D    push        eax
 0059375E    mov         eax,dword ptr [ebp-0C]
 00593761    push        eax
 00593762    mov         eax,dword ptr [ebp-8]
 00593765    push        eax
 00593766    mov         eax,dword ptr [ebp-4]
 00593769    call        TCanvas.GetHandle
 0059376E    push        eax
 0059376F    call        gdi32.GetTextExtentExPointW
 00593774    xor         eax,eax
 00593776    mov         dword ptr [ebp-20],eax
 00593779    mov         edi,dword ptr [ebp-0C]
 0059377C    dec         edi
 0059377D    test        edi,edi
>0059377F    jl          005937CC
 00593781    inc         edi
 00593782    xor         ebx,ebx
 00593784    mov         eax,dword ptr [ebp-8]
 00593787    cmp         word ptr [eax+ebx*2],200B
>0059378D    jne         005937C8
 0059378F    test        ebx,ebx
>00593791    jne         0059379A
 00593793    mov         eax,dword ptr [esi]
 00593795    mov         dword ptr [ebp-14],eax
>00593798    jmp         005937A4
 0059379A    mov         eax,dword ptr [esi+ebx*4]
 0059379D    sub         eax,dword ptr [esi+ebx*4-4]
 005937A1    mov         dword ptr [ebp-14],eax
 005937A4    cmp         dword ptr [ebp-14],0
>005937A8    je          005937C8
 005937AA    mov         eax,dword ptr [ebp-0C]
 005937AD    dec         eax
 005937AE    sub         eax,ebx
>005937B0    jl          005937C5
 005937B2    inc         eax
 005937B3    mov         dword ptr [ebp-10],ebx
 005937B6    mov         edx,dword ptr [ebp-10]
 005937B9    mov         ecx,dword ptr [ebp-14]
 005937BC    sub         dword ptr [esi+edx*4],ecx
 005937BF    inc         dword ptr [ebp-10]
 005937C2    dec         eax
>005937C3    jne         005937B6
 005937C5    inc         dword ptr [ebp-20]
 005937C8    inc         ebx
 005937C9    dec         edi
>005937CA    jne         00593784
 005937CC    cmp         dword ptr [ebp-20],0
>005937D0    jle         005937F0
>005937D2    jmp         005937D9
 005937D4    mov         eax,dword ptr [ebp+14]
 005937D7    inc         dword ptr [eax]
 005937D9    mov         eax,dword ptr [ebp+14]
 005937DC    mov         eax,dword ptr [eax]
 005937DE    cmp         eax,dword ptr [ebp-0C]
>005937E1    jge         005937F0
 005937E3    mov         eax,dword ptr [ebp+14]
 005937E6    mov         eax,dword ptr [eax]
 005937E8    mov         eax,dword ptr [esi+eax*4]
 005937EB    cmp         eax,dword ptr [ebp+18]
>005937EE    jl          005937D4
 005937F0    cmp         byte ptr [ebp-21],0
>005937F4    je          005937FD
 005937F6    mov         eax,esi
 005937F8    call        @FreeMem
 005937FD    pop         edi
 005937FE    pop         esi
 005937FF    pop         ebx
 00593800    mov         esp,ebp
 00593802    pop         ebp
 00593803    ret         14
end;*}

//00593808
{*function sub_00593808(?:?; ?:?):?;
begin
 00593808    push        ebx
 00593809    push        ecx
 0059380A    mov         byte ptr [esp],dl
 0059380D    mov         ebx,eax
 0059380F    test        byte ptr [esp],8
>00593813    jne         0059381F
 00593815    mov         eax,ebx
 00593817    call        @LStrLen
 0059381C    pop         edx
 0059381D    pop         ebx
 0059381E    ret
 0059381F    mov         eax,ebx
 00593821    call        @LStrLen
 00593826    sar         eax,1
>00593828    jns         0059382D
 0059382A    adc         eax,0
 0059382D    pop         edx
 0059382E    pop         ebx
 0059382F    ret
end;*}

//00593830
{*function sub_00593830(?:AnsiString; ?:TCanvas; ?:?):?;
begin
 00593830    push        ebx
 00593831    push        esi
 00593832    add         esp,0FFFFFFF4
 00593835    mov         byte ptr [esp],cl
 00593838    mov         esi,edx
 0059383A    mov         ebx,eax
 0059383C    test        byte ptr [esp],8
>00593840    jne         00593866
 00593842    lea         eax,[esp+1]
 00593846    push        eax
 00593847    mov         eax,ebx
 00593849    call        @LStrLen
 0059384E    push        eax
 0059384F    mov         eax,ebx
 00593851    call        @LStrToPChar
 00593856    push        eax
 00593857    mov         eax,esi
 00593859    call        TCanvas.GetHandle
 0059385E    push        eax
 0059385F    call        gdi32.GetTextExtentPoint32A
>00593864    jmp         0059388B
 00593866    lea         eax,[esp+1]
 0059386A    push        eax
 0059386B    mov         eax,ebx
 0059386D    call        @LStrLen
 00593872    sar         eax,1
>00593874    jns         00593879
 00593876    adc         eax,0
 00593879    push        eax
 0059387A    mov         eax,ebx
 0059387C    call        @LStrToPChar
 00593881    mov         edx,eax
 00593883    mov         eax,esi
 00593885    pop         ecx
 00593886    call        00593550
 0059388B    mov         eax,dword ptr [esp+1]
 0059388F    add         esp,0C
 00593892    pop         esi
 00593893    pop         ebx
 00593894    ret
end;*}

//00593898
{*function sub_00593898(?:?; ?:?; ?:?):?;
begin
 00593898    push        ecx
 00593899    mov         byte ptr [esp],cl
 0059389C    test        byte ptr [esp],8
>005938A0    jne         005938AC
 005938A2    cmp         byte ptr [eax+edx-1],20
 005938A7    sete        al
 005938AA    pop         edx
 005938AB    ret
 005938AC    mov         ecx,edx
 005938AE    dec         ecx
 005938AF    add         ecx,ecx
 005938B1    cmp         byte ptr [eax+ecx],20
>005938B5    jne         005938C0
 005938B7    add         edx,edx
 005938B9    cmp         byte ptr [eax+edx-1],0
>005938BE    je          005938C4
 005938C0    xor         eax,eax
>005938C2    jmp         005938C6
 005938C4    mov         al,1
 005938C6    pop         edx
 005938C7    ret
end;*}

//005938C8
{*procedure sub_005938C8(?:?; ?:?);
begin
 005938C8    push        ebp
 005938C9    mov         ebp,esp
 005938CB    push        esi
 005938CC    mov         esi,eax
 005938CE    test        byte ptr [ebp+8],8
>005938D2    jne         005938DD
 005938D4    mov         eax,esi
 005938D6    call        @LStrDelete
>005938DB    jmp         005938EA
 005938DD    mov         eax,esi
 005938DF    dec         edx
 005938E0    add         edx,edx
 005938E2    inc         edx
 005938E3    add         ecx,ecx
 005938E5    call        @LStrDelete
 005938EA    pop         esi
 005938EB    pop         ebp
 005938EC    ret         4
end;*}

//005938F0
{*procedure sub_005938F0(?:?; ?:?);
begin
 005938F0    push        ebp
 005938F1    mov         ebp,esp
 005938F3    push        esi
 005938F4    mov         esi,eax
 005938F6    test        byte ptr [ebp+8],8
>005938FA    jne         00593905
 005938FC    mov         eax,esi
 005938FE    call        @LStrInsert
>00593903    jmp         00593914
 00593905    dec         ecx
 00593906    mov         eax,ecx
 00593908    add         eax,eax
 0059390A    inc         eax
 0059390B    mov         ecx,eax
 0059390D    mov         eax,esi
 0059390F    call        @LStrInsert
 00593914    pop         esi
 00593915    pop         ebp
 00593916    ret         4
end;*}

//0059391C
{*function sub_0059391C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 0059391C    push        ebp
 0059391D    mov         ebp,esp
 0059391F    push        ebx
 00593920    cmp         byte ptr [ebp+8],0
>00593924    jne         0059392A
 00593926    xor         eax,eax
>00593928    jmp         00593947
 0059392A    mov         ebx,dword ptr [ebp+20]
 0059392D    push        ebx
 0059392E    mov         ebx,dword ptr [ebp+1C]
 00593931    push        ebx
 00593932    mov         ebx,dword ptr [ebp+18]
 00593935    push        ebx
 00593936    mov         ebx,dword ptr [ebp+14]
 00593939    push        ebx
 0059393A    mov         ebx,dword ptr [ebp+10]
 0059393D    push        ebx
 0059393E    mov         bl,byte ptr [ebp+0C]
 00593941    push        ebx
 00593942    call        00592D04
 00593947    pop         ebx
 00593948    pop         ebp
 00593949    ret         1C
end;*}

//0059394C
{*function sub_0059394C(?:?):?;
begin
 0059394C    and         eax,0FF
 00593951    cmp         eax,0A1
>00593956    jg          00593998
>00593958    je          00593A10
 0059395E    cmp         eax,80
>00593963    jg          0059397F
>00593965    je          005939F2
 0059396B    sub         eax,1
>0059396E    jb          005939EC
>00593970    je          005939D4
 00593972    dec         eax
>00593973    je          005939E3
 00593975    sub         eax,4B
>00593978    je          005939DD
>0059397A    jmp         00593A40
 0059397F    sub         eax,81
>00593984    je          005939F8
 00593986    dec         eax
>00593987    je          005939FE
 00593989    sub         eax,4
>0059398C    je          00593A04
 0059398E    sub         eax,2
>00593991    je          00593A0A
>00593993    jmp         00593A40
 00593998    cmp         eax,0BA
>0059399D    jg          005939BC
>0059399F    je          00593A28
 005939A5    sub         eax,0A2
>005939AA    je          00593A16
 005939AC    dec         eax
>005939AD    je          005939E6
 005939AF    sub         eax,0E
>005939B2    je          00593A1C
 005939B4    dec         eax
>005939B5    je          00593A22
>005939B7    jmp         00593A40
 005939BC    sub         eax,0CC
>005939C1    je          00593A2E
 005939C3    sub         eax,12
>005939C6    je          00593A34
 005939C8    sub         eax,10
>005939CB    je          00593A3A
 005939CD    sub         eax,11
>005939D0    je          005939D7
>005939D2    jmp         00593A40
 005939D4    xor         eax,eax
 005939D6    ret
 005939D7    mov         eax,1
 005939DC    ret
 005939DD    mov         eax,2
 005939E2    ret
 005939E3    xor         eax,eax
 005939E5    ret
 005939E6    mov         eax,4EA
 005939EB    ret
 005939EC    mov         eax,4E4
 005939F1    ret
 005939F2    mov         eax,3A4
 005939F7    ret
 005939F8    mov         eax,3B5
 005939FD    ret
 005939FE    mov         eax,551
 00593A03    ret
 00593A04    mov         eax,3A8
 00593A09    ret
 00593A0A    mov         eax,3B6
 00593A0F    ret
 00593A10    mov         eax,4E5
 00593A15    ret
 00593A16    mov         eax,4E6
 00593A1B    ret
 00593A1C    mov         eax,4E7
 00593A21    ret
 00593A22    mov         eax,4E8
 00593A27    ret
 00593A28    mov         eax,4E9
 00593A2D    ret
 00593A2E    mov         eax,4E3
 00593A33    ret
 00593A34    mov         eax,36A
 00593A39    ret
 00593A3A    mov         eax,4E2
 00593A3F    ret
 00593A40    xor         eax,eax
 00593A42    ret
end;*}

//00593A44
{*function sub_00593A44(?:?):?;
begin
 00593A44    and         eax,0FF
 00593A49    cmp         eax,0A1
>00593A4E    jg          00593A90
>00593A50    je          00593B0B
 00593A56    cmp         eax,80
>00593A5B    jg          00593A77
>00593A5D    je          00593AED
 00593A63    sub         eax,1
>00593A66    jb          00593AE7
>00593A68    je          00593ACC
 00593A6A    dec         eax
>00593A6B    je          00593ADB
 00593A6D    sub         eax,4B
>00593A70    je          00593AD5
>00593A72    jmp         00593B35
 00593A77    sub         eax,81
>00593A7C    je          00593AF3
 00593A7E    dec         eax
>00593A7F    je          00593AF9
 00593A81    sub         eax,4
>00593A84    je          00593AFF
 00593A86    sub         eax,2
>00593A89    je          00593B05
>00593A8B    jmp         00593B35
 00593A90    cmp         eax,0BA
>00593A95    jg          00593AB4
>00593A97    je          00593B20
 00593A9D    sub         eax,0A2
>00593AA2    je          00593B11
 00593AA4    dec         eax
>00593AA5    je          00593AE1
 00593AA7    sub         eax,0E
>00593AAA    je          00593B17
 00593AAC    dec         eax
>00593AAD    je          00593B1D
>00593AAF    jmp         00593B35
 00593AB4    sub         eax,0CC
>00593AB9    je          00593B23
 00593ABB    sub         eax,12
>00593ABE    je          00593B29
 00593AC0    sub         eax,10
>00593AC3    je          00593B2F
 00593AC5    sub         eax,11
>00593AC8    je          00593ACF
>00593ACA    jmp         00593B35
 00593ACC    xor         eax,eax
 00593ACE    ret
 00593ACF    mov         eax,400
 00593AD4    ret
 00593AD5    mov         eax,400
 00593ADA    ret
 00593ADB    mov         eax,400
 00593AE0    ret
 00593AE1    mov         eax,42A
 00593AE6    ret
 00593AE7    mov         eax,409
 00593AEC    ret
 00593AED    mov         eax,411
 00593AF2    ret
 00593AF3    mov         eax,412
 00593AF8    ret
 00593AF9    mov         eax,812
 00593AFE    ret
 00593AFF    mov         eax,804
 00593B04    ret
 00593B05    mov         eax,404
 00593B0A    ret
 00593B0B    mov         eax,408
 00593B10    ret
 00593B11    mov         eax,41F
 00593B16    ret
 00593B17    mov         eax,40D
 00593B1C    ret
 00593B1D    xor         eax,eax
 00593B1F    ret
 00593B20    xor         eax,eax
 00593B22    ret
 00593B23    mov         eax,419
 00593B28    ret
 00593B29    mov         eax,41E
 00593B2E    ret
 00593B2F    mov         eax,400
 00593B34    ret
 00593B35    mov         eax,400
 00593B3A    ret
end;*}

//00593B3C
{*procedure sub_00593B3C(?:WideString; ?:?);
begin
 00593B3C    push        ebx
 00593B3D    push        esi
 00593B3E    mov         ebx,edx
 00593B40    mov         esi,eax
 00593B42    mov         eax,esi
 00593B44    call        @WStrLen
 00593B49    mov         edx,eax
 00593B4B    add         edx,edx
 00593B4D    mov         eax,ebx
 00593B4F    call        @LStrSetLength
 00593B54    mov         eax,dword ptr [ebx]
 00593B56    call        @LStrLen
 00593B5B    mov         ecx,eax
 00593B5D    mov         edx,dword ptr [ebx]
 00593B5F    mov         eax,esi
 00593B61    call        Move
 00593B66    pop         esi
 00593B67    pop         ebx
 00593B68    ret
end;*}

//00593B6C
{*function sub_00593B6C(?:?; ?:?):?;
begin
 00593B6C    dec         edx
 00593B6D    test        edx,edx
>00593B6F    jl          00593B80
 00593B71    inc         edx
 00593B72    mov         cx,word ptr [eax]
 00593B75    xchg        ch,cl
 00593B77    mov         word ptr [eax],cx
 00593B7A    add         eax,2
 00593B7D    dec         edx
>00593B7E    jne         00593B72
 00593B80    ret
end;*}

//00593B84
{*procedure sub_00593B84(?:?; ?:?);
begin
 00593B84    test        edx,edx
>00593B86    je          00593BAB
 00593B88    mov         ecx,dword ptr [eax]
 00593B8A    mov         cx,word ptr [ecx]
 00593B8D    sub         cx,0FEFF
>00593B92    je          00593BA8
 00593B94    sub         cx,0FF
>00593B99    jne         00593BAB
 00593B9B    add         dword ptr [eax],2
 00593B9E    mov         eax,dword ptr [eax]
 00593BA0    dec         edx
 00593BA1    call        00593B6C
>00593BA6    jmp         00593BAB
 00593BA8    add         dword ptr [eax],2
 00593BAB    ret
end;*}

//00593BAC
{*procedure sub_00593BAC(?:?; ?:AnsiString; ?:AnsiString);
begin
 00593BAC    push        ebx
 00593BAD    push        esi
 00593BAE    push        edi
 00593BAF    push        ebp
 00593BB0    mov         edi,ecx
 00593BB2    mov         esi,edx
 00593BB4    mov         ebp,eax
 00593BB6    mov         eax,esi
 00593BB8    call        @LStrLen
 00593BBD    test        eax,eax
>00593BBF    jne         00593BCD
 00593BC1    mov         eax,edi
 00593BC3    call        @LStrClr
>00593BC8    jmp         00593C8D
 00593BCD    push        0
 00593BCF    push        0
 00593BD1    mov         eax,esi
 00593BD3    call        @LStrLen
 00593BD8    push        eax
 00593BD9    mov         eax,esi
 00593BDB    call        @LStrToPChar
 00593BE0    push        eax
 00593BE1    push        5
 00593BE3    push        ebp
 00593BE4    call        kernel32.MultiByteToWideChar
 00593BE9    mov         ebx,eax
 00593BEB    test        ebx,ebx
>00593BED    jne         00593C13
 00593BEF    test        ebp,ebp
>00593BF1    je          00593C13
 00593BF3    xor         ebp,ebp
 00593BF5    push        0
 00593BF7    push        0
 00593BF9    mov         eax,esi
 00593BFB    call        @LStrLen
 00593C00    push        eax
 00593C01    mov         eax,esi
 00593C03    call        @LStrToPChar
 00593C08    push        eax
 00593C09    push        5
 00593C0B    push        ebp
 00593C0C    call        kernel32.MultiByteToWideChar
 00593C11    mov         ebx,eax
 00593C13    test        ebx,ebx
>00593C15    je          00593C40
 00593C17    mov         edx,ebx
 00593C19    add         edx,edx
 00593C1B    mov         eax,edi
 00593C1D    call        @LStrSetLength
 00593C22    push        ebx
 00593C23    mov         eax,dword ptr [edi]
 00593C25    push        eax
 00593C26    mov         eax,esi
 00593C28    call        @LStrLen
 00593C2D    push        eax
 00593C2E    mov         eax,esi
 00593C30    call        @LStrToPChar
 00593C35    push        eax
 00593C36    push        5
 00593C38    push        ebp
 00593C39    call        kernel32.MultiByteToWideChar
>00593C3E    jmp         00593C8D
 00593C40    mov         eax,esi
 00593C42    call        @LStrLen
 00593C47    mov         edx,eax
 00593C49    add         edx,edx
 00593C4B    mov         eax,edi
 00593C4D    call        @LStrSetLength
 00593C52    mov         eax,dword ptr [edi]
 00593C54    call        @LStrLen
 00593C59    push        eax
 00593C5A    mov         eax,dword ptr [edi]
 00593C5C    call        @LStrToPChar
 00593C61    xor         ecx,ecx
 00593C63    pop         edx
 00593C64    call        @FillChar
 00593C69    mov         eax,esi
 00593C6B    call        @LStrLen
 00593C70    dec         eax
 00593C71    test        eax,eax
>00593C73    jl          00593C8D
 00593C75    inc         eax
 00593C76    mov         esi,eax
 00593C78    xor         ebx,ebx
 00593C7A    mov         eax,edi
 00593C7C    call        @UniqueStringA
 00593C81    mov         edx,ebx
 00593C83    add         edx,edx
 00593C85    mov         byte ptr [eax+edx],3F
 00593C89    inc         ebx
 00593C8A    dec         esi
>00593C8B    jne         00593C7A
 00593C8D    pop         ebp
 00593C8E    pop         edi
 00593C8F    pop         esi
 00593C90    pop         ebx
 00593C91    ret
end;*}

//00593C94
{*procedure sub_00593C94(?:?; ?:AnsiString; ?:AnsiString);
begin
 00593C94    push        ebx
 00593C95    push        esi
 00593C96    push        edi
 00593C97    push        ebp
 00593C98    add         esp,0FFFFFFF4
 00593C9B    mov         dword ptr [esp],ecx
 00593C9E    mov         ebx,edx
 00593CA0    mov         ebp,eax
 00593CA2    mov         eax,ebx
 00593CA4    call        @LStrLen
 00593CA9    test        eax,eax
>00593CAB    jne         00593CBA
 00593CAD    mov         eax,dword ptr [esp]
 00593CB0    call        @LStrClr
>00593CB5    jmp         00593D6F
 00593CBA    mov         eax,ebx
 00593CBC    call        @LStrLen
 00593CC1    call        00582B2C
 00593CC6    mov         byte ptr [esp+4],3F
 00593CCB    mov         dword ptr [esp+8],270
 00593CD3    mov         eax,ebx
 00593CD5    call        @LStrLen
 00593CDA    mov         edi,eax
 00593CDC    sar         edi,1
>00593CDE    jns         00593CE3
 00593CE0    adc         edi,0
 00593CE3    push        0
 00593CE5    lea         eax,[esp+8]
 00593CE9    push        eax
 00593CEA    push        0
 00593CEC    push        0
 00593CEE    push        edi
 00593CEF    push        ebx
 00593CF0    mov         eax,dword ptr [esp+20]
 00593CF4    push        eax
 00593CF5    push        ebp
 00593CF6    call        kernel32.WideCharToMultiByte
 00593CFB    mov         esi,eax
 00593CFD    test        esi,esi
>00593CFF    jne         00593D21
 00593D01    test        ebp,ebp
>00593D03    je          00593D21
 00593D05    xor         ebp,ebp
 00593D07    push        0
 00593D09    lea         eax,[esp+8]
 00593D0D    push        eax
 00593D0E    push        0
 00593D10    push        0
 00593D12    push        edi
 00593D13    push        ebx
 00593D14    mov         eax,dword ptr [esp+20]
 00593D18    push        eax
 00593D19    push        ebp
 00593D1A    call        kernel32.WideCharToMultiByte
 00593D1F    mov         esi,eax
 00593D21    test        esi,esi
>00593D23    je          00593D52
 00593D25    mov         eax,dword ptr [esp]
 00593D28    mov         edx,esi
 00593D2A    call        @LStrSetLength
 00593D2F    push        0
 00593D31    lea         eax,[esp+8]
 00593D35    push        eax
 00593D36    push        esi
 00593D37    mov         eax,dword ptr [esp+0C]
 00593D3B    mov         eax,dword ptr [eax]
 00593D3D    call        @LStrToPChar
 00593D42    push        eax
 00593D43    push        edi
 00593D44    push        ebx
 00593D45    mov         eax,dword ptr [esp+20]
 00593D49    push        eax
 00593D4A    push        ebp
 00593D4B    call        kernel32.WideCharToMultiByte
>00593D50    jmp         00593D6F
 00593D52    mov         eax,dword ptr [esp]
 00593D55    mov         edx,edi
 00593D57    call        @LStrSetLength
 00593D5C    mov         eax,dword ptr [esp]
 00593D5F    mov         eax,dword ptr [eax]
 00593D61    call        @LStrToPChar
 00593D66    mov         cl,3F
 00593D68    mov         edx,edi
 00593D6A    call        @FillChar
 00593D6F    add         esp,0C
 00593D72    pop         ebp
 00593D73    pop         edi
 00593D74    pop         esi
 00593D75    pop         ebx
 00593D76    ret
end;*}

//00593D78
{*function sub_00593D78:?;
begin
 00593D78    push        ebp
 00593D79    mov         ebp,esp
 00593D7B    push        0
 00593D7D    push        ebx
 00593D7E    push        esi
 00593D7F    xor         eax,eax
 00593D81    push        ebp
 00593D82    push        593DF3
 00593D87    push        dword ptr fs:[eax]
 00593D8A    mov         dword ptr fs:[eax],esp
 00593D8D    push        0
 00593D8F    call        user32.GetKeyboardLayout
 00593D94    mov         esi,eax
 00593D96    and         esi,0FFFF
 00593D9C    push        0
 00593D9E    push        0
 00593DA0    push        1004
 00593DA5    push        esi
 00593DA6    call        kernel32.GetLocaleInfoA
 00593DAB    mov         ebx,eax
 00593DAD    lea         eax,[ebp-4]
 00593DB0    mov         edx,ebx
 00593DB2    call        @LStrSetLength
 00593DB7    push        ebx
 00593DB8    mov         eax,dword ptr [ebp-4]
 00593DBB    call        @LStrToPChar
 00593DC0    push        eax
 00593DC1    push        1004
 00593DC6    push        esi
 00593DC7    call        kernel32.GetLocaleInfoA
 00593DCC    call        kernel32.GetACP
 00593DD1    mov         edx,eax
 00593DD3    mov         eax,dword ptr [ebp-4]
 00593DD6    call        StrToIntDef
 00593DDB    mov         ebx,eax
 00593DDD    xor         eax,eax
 00593DDF    pop         edx
 00593DE0    pop         ecx
 00593DE1    pop         ecx
 00593DE2    mov         dword ptr fs:[eax],edx
 00593DE5    push        593DFA
 00593DEA    lea         eax,[ebp-4]
 00593DED    call        @LStrClr
 00593DF2    ret
>00593DF3    jmp         @HandleFinally
>00593DF8    jmp         00593DEA
 00593DFA    mov         eax,ebx
 00593DFC    pop         esi
 00593DFD    pop         ebx
 00593DFE    pop         ecx
 00593DFF    pop         ebp
 00593E00    ret
end;*}

//00593E04
{*procedure sub_00593E04(?:AnsiString; ?:?);
begin
 00593E04    push        ebx
 00593E05    push        esi
 00593E06    mov         esi,edx
 00593E08    mov         ebx,eax
 00593E0A    call        00593D78
 00593E0F    mov         ecx,esi
 00593E11    mov         edx,ebx
 00593E13    call        00593BAC
 00593E18    pop         esi
 00593E19    pop         ebx
 00593E1A    ret
end;*}

//00593E1C
{*function sub_00593E1C(?:AnsiString; ?:?; ?:Integer):?;
begin
 00593E1C    jcxz        00593E29
 00593E1F    cmp         word ptr [eax],dx
>00593E22    je          00593E2B
 00593E24    inc         eax
 00593E25    inc         eax
 00593E26    dec         ecx
>00593E27    jne         00593E1F
 00593E29    xor         eax,eax
 00593E2B    ret
end;*}

//00593E2C
{*procedure sub_00593E2C(?:PChar; ?:?; ?:?; ?:?; ?:?);
begin
 00593E2C    push        ebp
 00593E2D    mov         ebp,esp
 00593E2F    push        ebx
 00593E30    push        esi
 00593E31    push        edi
 00593E32    mov         esi,edx
 00593E34    mov         ebx,eax
 00593E36    mov         edi,dword ptr [ebp+8]
 00593E39    cmp         byte ptr [ecx],0
>00593E3C    je          00593E4C
 00593E3E    mov         eax,edi
 00593E40    mov         edx,ebx
 00593E42    call        @LStrFromChar
 00593E47    mov         byte ptr [esi],0
>00593E4A    jmp         00593EC5
 00593E4C    cmp         bl,26
>00593E4F    jne         00593E62
 00593E51    mov         eax,edi
 00593E53    mov         edx,593ED4;'&amp;'
 00593E58    call        @LStrAsg
 00593E5D    mov         byte ptr [esi],0
>00593E60    jmp         00593EC5
 00593E62    cmp         bl,3C
>00593E65    jne         00593E78
 00593E67    mov         eax,edi
 00593E69    mov         edx,593EE4;'&lt;'
 00593E6E    call        @LStrAsg
 00593E73    mov         byte ptr [esi],0
>00593E76    jmp         00593EC5
 00593E78    cmp         bl,3E
>00593E7B    jne         00593E8E
 00593E7D    mov         eax,edi
 00593E7F    mov         edx,593EF4;'&gt;'
 00593E84    call        @LStrAsg
 00593E89    mov         byte ptr [esi],0
>00593E8C    jmp         00593EC5
 00593E8E    cmp         bl,20
>00593E91    jne         00593EB9
 00593E93    mov         al,byte ptr [esi]
 00593E95    or          al,byte ptr [ebp+0C]
>00593E98    je          00593EAB
 00593E9A    mov         eax,edi
 00593E9C    mov         edx,593F04;'&nbsp;'
 00593EA1    call        @LStrAsg
 00593EA6    mov         byte ptr [esi],0
>00593EA9    jmp         00593EC5
 00593EAB    mov         eax,edi
 00593EAD    mov         edx,ebx
 00593EAF    call        @LStrFromChar
 00593EB4    mov         byte ptr [esi],1
>00593EB7    jmp         00593EC5
 00593EB9    mov         eax,edi
 00593EBB    mov         edx,ebx
 00593EBD    call        @LStrFromChar
 00593EC2    mov         byte ptr [esi],0
 00593EC5    pop         edi
 00593EC6    pop         esi
 00593EC7    pop         ebx
 00593EC8    pop         ebp
 00593EC9    ret         8
end;*}

//00593F0C
{*procedure sub_00593F0C(?:?; ?:?; ?:?);
begin
 00593F0C    push        ebp
 00593F0D    mov         ebp,esp
 00593F0F    add         esp,0FFFFFFDC
 00593F12    push        ebx
 00593F13    push        esi
 00593F14    push        edi
 00593F15    xor         ebx,ebx
 00593F17    mov         dword ptr [ebp-1C],ebx
 00593F1A    mov         dword ptr [ebp-18],ebx
 00593F1D    mov         esi,ecx
 00593F1F    mov         byte ptr [ebp-1],dl
 00593F22    mov         ebx,eax
 00593F24    xor         eax,eax
 00593F26    push        ebp
 00593F27    push        593FEA
 00593F2C    push        dword ptr fs:[eax]
 00593F2F    mov         dword ptr fs:[eax],esp
 00593F32    mov         byte ptr [ebp-11],1
 00593F36    mov         eax,esi
 00593F38    call        @LStrClr
 00593F3D    mov         eax,ebx
 00593F3F    call        @LStrToPChar
 00593F44    mov         dword ptr [ebp-8],eax
 00593F47    mov         eax,ebx
 00593F49    call        @LStrLen
 00593F4E    sar         eax,1
>00593F50    jns         00593F55
 00593F52    adc         eax,0
 00593F55    mov         dword ptr [ebp-10],eax
 00593F58    mov         ebx,dword ptr [ebp-10]
 00593F5B    test        ebx,ebx
>00593F5D    jle         00593FCF
 00593F5F    mov         dword ptr [ebp-0C],1
 00593F66    mov         eax,dword ptr [ebp-8]
 00593F69    mov         di,word ptr [eax]
 00593F6C    cmp         di,80
>00593F71    jae         00593F9A
 00593F73    mov         eax,dword ptr [ebp-0C]
 00593F76    cmp         eax,dword ptr [ebp-10]
 00593F79    sete        al
 00593F7C    push        eax
 00593F7D    lea         eax,[ebp-18]
 00593F80    push        eax
 00593F81    mov         eax,edi
 00593F83    lea         ecx,[ebp-1]
 00593F86    lea         edx,[ebp-11]
 00593F89    call        00593E2C
 00593F8E    mov         edx,dword ptr [ebp-18]
 00593F91    mov         eax,esi
 00593F93    call        @LStrCat
>00593F98    jmp         00593FC5
 00593F9A    lea         eax,[ebp-1C]
 00593F9D    push        eax
 00593F9E    movzx       eax,di
 00593FA1    mov         dword ptr [ebp-24],eax
 00593FA4    mov         byte ptr [ebp-20],0
 00593FA8    lea         edx,[ebp-24]
 00593FAB    xor         ecx,ecx
 00593FAD    mov         eax,594000;'&#%d;'
 00593FB2    call        Format
 00593FB7    mov         edx,dword ptr [ebp-1C]
 00593FBA    mov         eax,esi
 00593FBC    call        @LStrCat
 00593FC1    mov         byte ptr [ebp-11],0
 00593FC5    add         dword ptr [ebp-8],2
 00593FC9    inc         dword ptr [ebp-0C]
 00593FCC    dec         ebx
>00593FCD    jne         00593F66
 00593FCF    xor         eax,eax
 00593FD1    pop         edx
 00593FD2    pop         ecx
 00593FD3    pop         ecx
 00593FD4    mov         dword ptr fs:[eax],edx
 00593FD7    push        593FF1
 00593FDC    lea         eax,[ebp-1C]
 00593FDF    mov         edx,2
 00593FE4    call        @LStrArrayClr
 00593FE9    ret
>00593FEA    jmp         @HandleFinally
>00593FEF    jmp         00593FDC
 00593FF1    pop         edi
 00593FF2    pop         esi
 00593FF3    pop         ebx
 00593FF4    mov         esp,ebp
 00593FF6    pop         ebp
 00593FF7    ret
end;*}

//00594008
{*procedure sub_00594008(?:AnsiString; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00594008    push        ebp
 00594009    mov         ebp,esp
 0059400B    push        ecx
 0059400C    push        ebx
 0059400D    push        esi
 0059400E    push        edi
 0059400F    mov         byte ptr [ebp-1],cl
 00594012    mov         ebx,edx
 00594014    mov         edi,eax
 00594016    mov         esi,dword ptr [ebp+8]
 00594019    test        byte ptr [ebx+35],2
>0059401D    je          00594076
 0059401F    cmp         byte ptr [ebx+41],0
>00594023    je          0059406B
 00594025    cmp         byte ptr ds:[72A284],0;gvar_0072A284
>0059402C    je          00594060
 0059402E    mov         eax,edi
 00594030    call        @LStrLen
 00594035    push        eax
 00594036    mov         eax,edi
 00594038    call        @LStrToPChar
 0059403D    mov         edx,eax
 0059403F    mov         eax,esi
 00594041    pop         ecx
 00594042    call        @LStrFromPCharLen
 00594047    mov         eax,edi
 00594049    call        @LStrLen
 0059404E    sar         eax,1
>00594050    jns         00594055
 00594052    adc         eax,0
 00594055    push        eax
 00594056    mov         eax,dword ptr [esi]
 00594058    push        eax
 00594059    call        user32.CharUpperBuffW
>0059405E    jmp         0059407F
 00594060    mov         eax,esi
 00594062    mov         edx,edi
 00594064    call        @LStrAsg
>00594069    jmp         0059407F
 0059406B    mov         edx,esi
 0059406D    mov         eax,edi
 0059406F    call        AnsiUpperCase
>00594074    jmp         0059407F
 00594076    mov         eax,esi
 00594078    mov         edx,edi
 0059407A    call        @LStrAsg
 0059407F    cmp         byte ptr [ebx+41],0
>00594083    je          0059414B
 00594089    mov         byte ptr [ebp-2],0
 0059408D    mov         eax,dword ptr [esi]
 0059408F    call        @LStrLen
 00594094    sar         eax,1
>00594096    jns         0059409B
 00594098    adc         eax,0
 0059409B    cmp         byte ptr [ebp-1],0
>0059409F    je          005940A8
 005940A1    cmp         byte ptr [ebp+10],0
>005940A5    jne         005940A8
 005940A7    dec         eax
 005940A8    mov         edi,eax
 005940AA    dec         edi
 005940AB    test        edi,edi
>005940AD    jl          005940F8
 005940AF    inc         edi
 005940B0    xor         ebx,ebx
 005940B2    mov         eax,dword ptr [esi]
 005940B4    call        @LStrToPChar
 005940B9    cmp         word ptr [eax+ebx*2],0AD
>005940BF    jne         005940F4
 005940C1    cmp         byte ptr [ebp-2],0
>005940C5    jne         005940D2
 005940C7    mov         eax,esi
 005940C9    call        UniqueString
 005940CE    mov         byte ptr [ebp-2],1
 005940D2    cmp         byte ptr [ebp+10],0
>005940D6    je          005940E7
 005940D8    mov         eax,dword ptr [esi]
 005940DA    call        @LStrToPChar
 005940DF    mov         word ptr [eax+ebx*2],0AC
>005940E5    jmp         005940F4
 005940E7    mov         eax,dword ptr [esi]
 005940E9    call        @LStrToPChar
 005940EE    mov         word ptr [eax+ebx*2],200B
 005940F4    inc         ebx
 005940F5    dec         edi
>005940F6    jne         005940B2
 005940F8    cmp         byte ptr [ebp+0C],0
>005940FC    je          0059414B
 005940FE    mov         eax,dword ptr [esi]
 00594100    call        @LStrLen
 00594105    mov         ebx,eax
 00594107    sar         ebx,1
>00594109    jns         0059410E
 0059410B    adc         ebx,0
 0059410E    dec         ebx
 0059410F    cmp         ebx,0
>00594112    jl          0059414B
 00594114    mov         eax,dword ptr [esi]
 00594116    call        @LStrToPChar
 0059411B    cmp         word ptr [eax+ebx*2],200B
>00594121    jne         00594145
 00594123    cmp         byte ptr [ebp-2],0
>00594127    jne         00594134
 00594129    mov         eax,esi
 0059412B    call        UniqueString
 00594130    mov         byte ptr [ebp-2],1
 00594134    mov         edx,ebx
 00594136    add         edx,edx
 00594138    inc         edx
 00594139    mov         eax,esi
 0059413B    mov         ecx,2
 00594140    call        @LStrDelete
 00594145    dec         ebx
 00594146    cmp         ebx,0FFFFFFFF
>00594149    jne         00594114
 0059414B    pop         edi
 0059414C    pop         esi
 0059414D    pop         ebx
 0059414E    pop         ecx
 0059414F    pop         ebp
 00594150    ret         0C
end;*}

//00594154
procedure sub_00594154;
begin
{*
 00594154    add         esp,0FFFFFF6C
 0059415A    mov         dword ptr [esp],94
 00594161    push        esp
 00594162    call        kernel32.GetVersionExA
 00594167    cmp         dword ptr [esp+10],2
 0059416C    sete        byte ptr ds:[72A284];gvar_0072A284
 00594173    add         esp,94
 00594179    ret
*}
end;

//0059417C
{*function sub_0059417C(?:?):?;
begin
 0059417C    movzx       eax,ax
 0059417F    cmp         eax,276A
>00594184    jg          00594E67
>0059418A    je          005958EE
 00594190    cmp         eax,0D3E
>00594195    jge         00594825
 0059419B    cmp         eax,711
>005941A0    jg          005944CD
>005941A6    je          005958FD
 005941AC    cmp         eax,0A3
>005941B1    jge         0059431B
 005941B7    cmp         eax,2E
>005941BA    jg          0059428E
>005941C0    je          005958D6
 005941C6    cmp         eax,2D
>005941C9    ja          00595900
 005941CF    jmp         dword ptr [eax*4+5941D6]
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958DF
 005941CF    dd          00595900
 005941CF    dd          005958FD
 005941CF    dd          00595900
 005941CF    dd          00595900
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          005958FD
 005941CF    dd          00595900
 005941CF    dd          005958E2
 005941CF    dd          005958E5
 005941CF    dd          00595900
 005941CF    dd          005958E8
 005941CF    dd          005958EB
 005941CF    dd          00595900
 005941CF    dd          005958E5
 005941CF    dd          005958EE
 005941CF    dd          005958F1
 005941CF    dd          00595900
 005941CF    dd          005958E8
 005941CF    dd          005958D6
 005941CF    dd          005958C7
 0059428E    cmp         eax,5D
>00594291    jg          005942DA
>00594293    je          005958F1
 00594299    cmp         eax,3F
>0059429C    jg          005942C5
>0059429E    je          005958E2
 005942A4    sub         eax,2F
>005942A7    je          005958CA
 005942AD    dec         eax
 005942AE    sub         eax,0A
>005942B1    jb          005958F4
 005942B7    sub         eax,2
>005942BA    jb          005958D6
>005942C0    jmp         00595900
 005942C5    sub         eax,5B
>005942C8    je          005958EE
 005942CE    dec         eax
>005942CF    je          005958E8
>005942D5    jmp         00595900
 005942DA    cmp         eax,7F
>005942DD    jge         005942FB
 005942DF    sub         eax,7B
>005942E2    je          005958EE
 005942E8    dec         eax
>005942E9    je          005958DF
 005942EF    dec         eax
>005942F0    je          005958F1
>005942F6    jmp         00595900
 005942FB    add         eax,0FFFFFF81
 005942FE    sub         eax,21
>00594301    jb          005958FD
>00594307    je          005958D9
 0059430D    sub         eax,2
>00594310    je          005958EB
>00594316    jmp         00595900
 0059431B    cmp         eax,58A
>00594320    jg          00594409
>00594326    je          005958DF
 0059432C    cmp         eax,2C8
>00594331    jg          005943B2
>00594333    je          005958DC
 00594339    add         eax,0FFFFFF5D
 0059433E    cmp         eax,18
>00594341    ja          00595900
 00594347    jmp         dword ptr [eax*4+59434E]
 00594347    dd          005958E8
 00594347    dd          005958E8
 00594347    dd          005958E8
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          005958E5
 00594347    dd          00595900
 00594347    dd          005958DF
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          005958EB
 00594347    dd          005958E8
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          005958DC
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          00595900
 00594347    dd          005958E5
 005943B2    cmp         eax,483
>005943B7    jge         005943E1
 005943B9    sub         eax,2CC
>005943BE    je          005958DC
 005943C4    add         eax,0FFFFFFCC
 005943C7    sub         eax,50
>005943CA    jb          005958FD
 005943D0    add         eax,0FFFFFFF0
 005943D3    sub         eax,10
>005943D6    jb          005958FD
>005943DC    jmp         00595900
 005943E1    add         eax,0FFFFFB7D
 005943E6    sub         eax,4
>005943E9    jb          005958FD
 005943EF    dec         eax
 005943F0    sub         eax,2
>005943F3    jb          005958FD
 005943F9    sub         eax,0FF
>005943FE    je          005958D6
>00594404    jmp         00595900
 00594409    cmp         eax,660
>0059440E    jge         0059446C
 00594410    cmp         eax,5BF
>00594415    jg          00594444
>00594417    je          005958FD
 0059441D    add         eax,0FFFFFA6F
 00594422    sub         eax,11
>00594425    jb          005958FD
 0059442B    dec         eax
 0059442C    sub         eax,17
>0059442F    jb          005958FD
 00594435    dec         eax
 00594436    sub         eax,3
>00594439    jb          005958FD
>0059443F    jmp         00595900
 00594444    add         eax,0FFFFFA3F
 00594449    sub         eax,2
>0059444C    jb          005958FD
 00594452    dec         eax
>00594453    je          005958FD
 00594459    add         eax,0FFFFFF79
 0059445E    sub         eax,0B
>00594461    jb          005958FD
>00594467    jmp         00595900
 0059446C    cmp         eax,6E7
>00594471    jge         0059449B
 00594473    add         eax,0FFFFF9A0
 00594478    sub         eax,0A
>0059447B    jb          005958F4
 00594481    sub         eax,6
>00594484    je          005958FD
 0059448A    add         eax,0FFFFFF9A
 0059448D    sub         eax,0F
>00594490    jb          005958FD
>00594496    jmp         00595900
 0059449B    add         eax,0FFFFF919
 005944A0    sub         eax,2
>005944A3    jb          005958FD
 005944A9    dec         eax
 005944AA    sub         eax,4
>005944AD    jb          005958FD
 005944B3    add         eax,0FFFFFFFE
 005944B6    sub         eax,0A
>005944B9    jb          005958F4
 005944BF    sub         eax,15
>005944C2    je          005958FD
>005944C8    jmp         00595900
 005944CD    cmp         eax,0ACB
>005944D2    jge         0059467A
 005944D8    cmp         eax,9E2
>005944DD    jge         005945B2
 005944E3    cmp         eax,966
>005944E8    jge         0059454F
 005944EA    cmp         eax,93C
>005944EF    jg          00594524
>005944F1    je          005958FD
 005944F7    add         eax,0FFFFF8D0
 005944FC    sub         eax,1B
>005944FF    jb          005958FD
 00594505    add         eax,0FFFFFFA5
 00594508    sub         eax,0B
>0059450B    jb          005958FD
 00594511    add         eax,0FFFFFEB0
 00594516    sub         eax,3
>00594519    jb          005958FD
>0059451F    jmp         00595900
 00594524    add         eax,0FFFFF6C2
 00594529    sub         eax,10
>0059452C    jb          005958FD
 00594532    add         eax,0FFFFFFFD
 00594535    sub         eax,4
>00594538    jb          005958FD
 0059453E    add         eax,0FFFFFFF3
 00594541    sub         eax,2
>00594544    jb          005958FD
>0059454A    jmp         00595900
 0059454F    cmp         eax,9BE
>00594554    jge         0059457E
 00594556    add         eax,0FFFFF69A
 0059455B    sub         eax,0A
>0059455E    jb          005958F4
 00594564    add         eax,0FFFFFFEF
 00594567    sub         eax,3
>0059456A    jb          005958FD
 00594570    sub         eax,38
>00594573    je          005958FD
>00594579    jmp         00595900
 0059457E    add         eax,0FFFFF642
 00594583    sub         eax,7
>00594586    jb          005958FD
 0059458C    add         eax,0FFFFFFFE
 0059458F    sub         eax,2
>00594592    jb          005958FD
 00594598    add         eax,0FFFFFFFE
 0059459B    sub         eax,3
>0059459E    jb          005958FD
 005945A4    sub         eax,9
>005945A7    je          005958FD
>005945AD    jmp         00595900
 005945B2    cmp         eax,0A4B
>005945B7    jge         00594619
 005945B9    cmp         eax,0A02
>005945BE    jg          005945F1
>005945C0    je          005958FD
 005945C6    add         eax,0FFFFF61E
 005945CB    sub         eax,2
>005945CE    jb          005958FD
 005945D4    add         eax,0FFFFFFFE
 005945D7    sub         eax,0A
>005945DA    jb          005958F4
 005945E0    add         eax,0FFFFFFFE
 005945E3    sub         eax,2
>005945E6    jb          005958E8
>005945EC    jmp         00595900
 005945F1    sub         eax,0A3C
>005945F6    je          005958FD
 005945FC    add         eax,0FFFFFFFE
 005945FF    sub         eax,5
>00594602    jb          005958FD
 00594608    add         eax,0FFFFFFFC
 0059460B    sub         eax,2
>0059460E    jb          005958FD
>00594614    jmp         00595900
 00594619    cmp         eax,0A81
>0059461E    jge         00594648
 00594620    add         eax,0FFFFF5B5
 00594625    sub         eax,3
>00594628    jb          005958FD
 0059462E    add         eax,0FFFFFFE8
 00594631    sub         eax,0A
>00594634    jb          005958F4
 0059463A    sub         eax,2
>0059463D    jb          005958FD
>00594643    jmp         00595900
 00594648    add         eax,0FFFFF57F
 0059464D    sub         eax,3
>00594650    jb          005958FD
 00594656    sub         eax,38
>00594659    je          005958FD
 0059465F    add         eax,0FFFFFFFE
 00594662    sub         eax,8
>00594665    jb          005958FD
 0059466B    dec         eax
 0059466C    sub         eax,3
>0059466F    jb          005958FD
>00594675    jmp         00595900
 0059467A    cmp         eax,0BE7
>0059467F    jge         00594750
 00594685    cmp         eax,0B56
>0059468A    jge         005946EF
 0059468C    cmp         eax,0B3C
>00594691    jg          005946C4
>00594693    je          005958FD
 00594699    add         eax,0FFFFF535
 0059469E    sub         eax,3
>005946A1    jb          005958FD
 005946A7    add         eax,0FFFFFFE8
 005946AA    sub         eax,0A
>005946AD    jb          005958F4
 005946B3    add         eax,0FFFFFFEF
 005946B6    sub         eax,3
>005946B9    jb          005958FD
>005946BF    jmp         00595900
 005946C4    add         eax,0FFFFF4C2
 005946C9    sub         eax,6
>005946CC    jb          005958FD
 005946D2    add         eax,0FFFFFFFD
 005946D5    sub         eax,2
>005946D8    jb          005958FD
 005946DE    add         eax,0FFFFFFFE
 005946E1    sub         eax,3
>005946E4    jb          005958FD
>005946EA    jmp         00595900
 005946EF    cmp         eax,0BBE
>005946F4    jge         0059471E
 005946F6    add         eax,0FFFFF4AA
 005946FB    sub         eax,2
>005946FE    jb          005958FD
 00594704    add         eax,0FFFFFFF2
 00594707    sub         eax,0A
>0059470A    jb          005958F4
 00594710    sub         eax,12
>00594713    je          005958FD
>00594719    jmp         00595900
 0059471E    add         eax,0FFFFF442
 00594723    sub         eax,5
>00594726    jb          005958FD
 0059472C    add         eax,0FFFFFFFD
 0059472F    sub         eax,3
>00594732    jb          005958FD
 00594738    dec         eax
 00594739    sub         eax,4
>0059473C    jb          005958FD
 00594742    sub         eax,9
>00594745    je          005958FD
>0059474B    jmp         00595900
 00594750    cmp         eax,0C82
>00594755    jge         005947BE
 00594757    cmp         eax,0C46
>0059475C    jge         00594789
 0059475E    add         eax,0FFFFF419
 00594763    sub         eax,9
>00594766    jb          005958F4
 0059476C    add         eax,0FFFFFFEF
 0059476F    sub         eax,3
>00594772    jb          005958FD
 00594778    add         eax,0FFFFFFC6
 0059477B    sub         eax,7
>0059477E    jb          005958FD
>00594784    jmp         00595900
 00594789    add         eax,0FFFFF3BA
 0059478E    sub         eax,3
>00594791    jb          005958FD
 00594797    dec         eax
 00594798    sub         eax,4
>0059479B    jb          005958FD
 005947A1    add         eax,0FFFFFFF9
 005947A4    sub         eax,2
>005947A7    jb          005958FD
 005947AD    add         eax,0FFFFFFF1
 005947B0    sub         eax,0A
>005947B3    jb          005958F4
>005947B9    jmp         00595900
 005947BE    cmp         eax,0CCA
>005947C3    jge         005947EE
 005947C5    add         eax,0FFFFF37E
 005947CA    sub         eax,2
>005947CD    jb          005958FD
 005947D3    add         eax,0FFFFFFC6
 005947D6    sub         eax,7
>005947D9    jb          005958FD
 005947DF    dec         eax
 005947E0    sub         eax,3
>005947E3    jb          005958FD
>005947E9    jmp         00595900
 005947EE    add         eax,0FFFFF336
 005947F3    sub         eax,4
>005947F6    jb          005958FD
 005947FC    add         eax,0FFFFFFF9
 005947FF    sub         eax,2
>00594802    jb          005958FD
 00594808    add         eax,0FFFFFFF1
 0059480B    sub         eax,0A
>0059480E    jb          005958F4
 00594814    add         eax,0FFFFFFEE
 00594817    sub         eax,2
>0059481A    jb          005958FD
>00594820    jmp         00595900
 00594825    cmp         eax,17D4
>0059482A    jg          00594B66
>00594830    je          005958F7
 00594836    cmp         eax,0F39
>0059483B    jg          005949D3
>00594841    je          005958FD
 00594847    cmp         eax,0E47
>0059484C    jge         00594915
 00594852    cmp         eax,0DCF
>00594857    jge         005948B7
 00594859    cmp         eax,0D57
>0059485E    jg          0059488F
>00594860    je          005958FD
 00594866    add         eax,0FFFFF2C2
 0059486B    sub         eax,6
>0059486E    jb          005958FD
 00594874    add         eax,0FFFFFFFE
 00594877    sub         eax,3
>0059487A    jb          005958FD
 00594880    dec         eax
 00594881    sub         eax,4
>00594884    jb          005958FD
>0059488A    jmp         00595900
 0059488F    add         eax,0FFFFF29A
 00594894    sub         eax,0A
>00594897    jb          005958F4
 0059489D    add         eax,0FFFFFFEE
 005948A0    sub         eax,2
>005948A3    jb          005958FD
 005948A9    sub         eax,46
>005948AC    je          005958FD
>005948B2    jmp         00595900
 005948B7    cmp         eax,0DF2
>005948BC    jge         005948E4
 005948BE    add         eax,0FFFFF231
 005948C3    sub         eax,6
>005948C6    jb          005958FD
 005948CC    dec         eax
>005948CD    je          005958FD
 005948D3    add         eax,0FFFFFFFE
 005948D6    sub         eax,8
>005948D9    jb          005958FD
>005948DF    jmp         00595900
 005948E4    add         eax,0FFFFF20E
 005948E9    sub         eax,2
>005948EC    jb          005958FD
 005948F2    sub         eax,3D
>005948F5    je          005958FD
 005948FB    add         eax,0FFFFFFFD
 005948FE    sub         eax,7
>00594901    jb          005958FD
 00594907    sub         eax,4
>0059490A    je          005958E8
>00594910    jmp         00595900
 00594915    cmp         eax,0ED0
>0059491A    jge         00594978
 0059491C    cmp         eax,0EB1
>00594921    jg          0059494F
>00594923    je          005958FD
 00594929    add         eax,0FFFFF1B9
 0059492E    sub         eax,8
>00594931    jb          005958FD
 00594937    dec         eax
 00594938    sub         eax,0A
>0059493B    jb          005958F4
 00594941    sub         eax,2
>00594944    jb          005958F7
>0059494A    jmp         00595900
 0059494F    add         eax,0FFFFF14C
 00594954    sub         eax,6
>00594957    jb          005958FD
 0059495D    dec         eax
 0059495E    sub         eax,2
>00594961    jb          005958FD
 00594967    add         eax,0FFFFFFF5
 0059496A    sub         eax,6
>0059496D    jb          005958FD
>00594973    jmp         00595900
 00594978    cmp         eax,0F18
>0059497D    jge         005949A2
 0059497F    add         eax,0FFFFF130
 00594984    sub         eax,0A
>00594987    jb          005958F4
 0059498D    sub         eax,31
>00594990    je          005958DF
 00594996    dec         eax
>00594997    je          005958D9
>0059499D    jmp         00595900
 005949A2    add         eax,0FFFFF0E8
 005949A7    sub         eax,2
>005949AA    jb          005958FD
 005949B0    add         eax,0FFFFFFFA
 005949B3    sub         eax,0A
>005949B6    jb          005958F4
 005949BC    sub         eax,0B
>005949BF    je          005958FD
 005949C5    sub         eax,2
>005949C8    je          005958FD
>005949CE    jmp         00595900
 005949D3    cmp         eax,1100
>005949D8    jge         00594A9D
 005949DE    cmp         eax,0F90
>005949E3    jge         00594A39
 005949E5    cmp         eax,0F3D
>005949EA    jg          00594A10
>005949EC    je          005958F1
 005949F2    sub         eax,0F3A
>005949F7    je          005958EE
 005949FD    dec         eax
>005949FE    je          005958F1
 00594A04    dec         eax
>00594A05    je          005958EE
>00594A0B    jmp         00595900
 00594A10    add         eax,0FFFFF0C2
 00594A15    sub         eax,2
>00594A18    jb          005958FD
 00594A1E    add         eax,0FFFFFFCF
 00594A21    sub         eax,14
>00594A24    jb          005958FD
 00594A2A    dec         eax
 00594A2B    sub         eax,2
>00594A2E    jb          005958FD
>00594A34    jmp         00595900
 00594A39    cmp         eax,102C
>00594A3E    jge         00594A66
 00594A40    add         eax,0FFFFF070
 00594A45    sub         eax,8
>00594A48    jb          005958FD
 00594A4E    dec         eax
 00594A4F    sub         eax,24
>00594A52    jb          005958FD
 00594A58    sub         eax,9
>00594A5B    je          005958FD
>00594A61    jmp         00595900
 00594A66    add         eax,0FFFFEFD4
 00594A6B    sub         eax,7
>00594A6E    jb          005958FD
 00594A74    add         eax,0FFFFFFFD
 00594A77    sub         eax,4
>00594A7A    jb          005958FD
 00594A80    add         eax,0FFFFFFFA
 00594A83    sub         eax,0A
>00594A86    jb          005958F4
 00594A8C    add         eax,0FFFFFFF4
 00594A8F    sub         eax,4
>00594A92    jb          005958FD
>00594A98    jmp         00595900
 00594A9D    cmp         eax,169B
>00594AA2    jg          00594B0C
>00594AA4    je          005958EE
 00594AAA    cmp         eax,11A8
>00594AAF    jge         00594AD7
 00594AB1    add         eax,0FFFFEF00
 00594AB6    sub         eax,5A
>00594AB9    jb          005958FA
 00594ABF    sub         eax,5
>00594AC2    je          005958FA
 00594AC8    dec         eax
 00594AC9    sub         eax,43
>00594ACC    jb          005958FD
>00594AD2    jmp         00595900
 00594AD7    add         eax,0FFFFEE58
 00594ADC    sub         eax,52
>00594ADF    jb          005958FD
 00594AE5    sub         eax,167
>00594AEA    je          005958DF
 00594AF0    add         eax,0FFFFFFF8
 00594AF3    sub         eax,9
>00594AF6    jb          005958F4
 00594AFC    sub         eax,30E
>00594B01    je          005958DF
>00594B07    jmp         00595900
 00594B0C    cmp         eax,1752
>00594B11    jge         00594B3B
 00594B13    sub         eax,169C
>00594B18    je          005958F1
 00594B1E    add         eax,0FFFFFF8A
 00594B21    sub         eax,3
>00594B24    jb          005958FD
 00594B2A    add         eax,0FFFFFFE3
 00594B2D    sub         eax,3
>00594B30    jb          005958FD
>00594B36    jmp         00595900
 00594B3B    add         eax,0FFFFE8AE
 00594B40    sub         eax,2
>00594B43    jb          005958FD
 00594B49    add         eax,0FFFFFFE2
 00594B4C    sub         eax,2
>00594B4F    jb          005958FD
 00594B55    add         eax,0FFFFFFC0
 00594B58    sub         eax,20
>00594B5B    jb          005958FD
>00594B61    jmp         00595900
 00594B66    cmp         eax,203C
>00594B6B    jg          00594D00
>00594B71    je          005958F7
 00594B77    cmp         eax,2011
>00594B7C    jg          00594C47
>00594B82    je          005958D9
 00594B88    cmp         eax,18A9
>00594B8D    jg          00594BEE
>00594B8F    je          005958FD
 00594B95    cmp         eax,17E0
>00594B9A    jge         00594BBC
 00594B9C    sub         eax,17D5
>00594BA1    je          005958DF
 00594BA7    dec         eax
 00594BA8    sub         eax,5
>00594BAB    jb          005958F7
>00594BB1    je          005958E8
>00594BB7    jmp         00595900
 00594BBC    add         eax,0FFFFE820
 00594BC1    sub         eax,0A
>00594BC4    jb          005958F4
 00594BCA    sub         eax,1C
>00594BCD    je          005958DC
 00594BD3    add         eax,0FFFFFFFB
 00594BD6    sub         eax,4
>00594BD9    jb          005958FD
 00594BDF    dec         eax
 00594BE0    sub         eax,0A
>00594BE3    jb          005958F4
>00594BE9    jmp         00595900
 00594BEE    add         eax,0FFFFE000
 00594BF3    cmp         eax,10
>00594BF6    ja          00595900
 00594BFC    jmp         dword ptr [eax*4+594C03]
 00594BFC    dd          005958DF
 00594BFC    dd          005958DF
 00594BFC    dd          005958DF
 00594BFC    dd          005958DF
 00594BFC    dd          005958DF
 00594BFC    dd          005958DF
 00594BFC    dd          005958DF
 00594BFC    dd          005958D9
 00594BFC    dd          005958DF
 00594BFC    dd          005958DF
 00594BFC    dd          005958DF
 00594BFC    dd          005958CD
 00594BFC    dd          005958FD
 00594BFC    dd          005958FD
 00594BFC    dd          005958FD
 00594BFC    dd          005958FD
 00594BFC    dd          005958DF
 00594C47    add         eax,0FFFFDFEE
 00594C4C    cmp         eax,28
>00594C4F    ja          00595900
 00594C55    jmp         dword ptr [eax*4+594C5C]
 00594C55    dd          005958DF
 00594C55    dd          005958DF
 00594C55    dd          005958D0
 00594C55    dd          00595900
 00594C55    dd          00595900
 00594C55    dd          00595900
 00594C55    dd          005958E5
 00594C55    dd          005958E5
 00594C55    dd          005958EE
 00594C55    dd          005958E5
 00594C55    dd          005958E5
 00594C55    dd          005958E5
 00594C55    dd          005958EE
 00594C55    dd          005958E5
 00594C55    dd          00595900
 00594C55    dd          00595900
 00594C55    dd          00595900
 00594C55    dd          00595900
 00594C55    dd          005958D3
 00594C55    dd          005958D3
 00594C55    dd          005958D3
 00594C55    dd          005958DF
 00594C55    dd          00595900
 00594C55    dd          00595900
 00594C55    dd          005958FD
 00594C55    dd          005958FD
 00594C55    dd          005958FD
 00594C55    dd          005958FD
 00594C55    dd          005958FD
 00594C55    dd          005958D9
 00594C55    dd          005958EB
 00594C55    dd          005958EB
 00594C55    dd          005958EB
 00594C55    dd          005958EB
 00594C55    dd          005958EB
 00594C55    dd          005958EB
 00594C55    dd          005958EB
 00594C55    dd          005958EB
 00594C55    dd          00595900
 00594C55    dd          005958E5
 00594C55    dd          005958E5
 00594D00    cmp         eax,2103
>00594D05    jg          00594DBD
>00594D0B    je          005958EB
 00594D11    cmp         eax,207E
>00594D16    jg          00594D6E
>00594D18    je          005958F1
 00594D1E    cmp         eax,205F
>00594D23    jg          00594D49
>00594D25    je          005958DF
 00594D2B    sub         eax,2044
>00594D30    je          005958F7
 00594D36    dec         eax
>00594D37    je          005958EE
 00594D3D    dec         eax
>00594D3E    je          005958F1
>00594D44    jmp         00595900
 00594D49    sub         eax,2060
>00594D4E    je          005958D9
 00594D54    add         eax,0FFFFFFF6
 00594D57    sub         eax,6
>00594D5A    jb          005958FD
 00594D60    sub         eax,0D
>00594D63    je          005958EE
>00594D69    jmp         00595900
 00594D6E    cmp         eax,20A7
>00594D73    jg          00594D9E
>00594D75    je          005958EB
 00594D7B    sub         eax,208D
>00594D80    je          005958EE
 00594D86    dec         eax
>00594D87    je          005958F1
 00594D8D    add         eax,0FFFFFFEE
 00594D90    sub         eax,7
>00594D93    jb          005958E8
>00594D99    jmp         00595900
 00594D9E    add         eax,0FFFFDF58
 00594DA3    sub         eax,0A
>00594DA6    jb          005958E8
 00594DAC    add         eax,0FFFFFFE2
 00594DAF    sub         eax,1B
>00594DB2    jb          005958FD
>00594DB8    jmp         00595900
 00594DBD    cmp         eax,23B4
>00594DC2    jg          00594E18
>00594DC4    je          005958EE
 00594DCA    cmp         eax,2212
>00594DCF    jge         00594DF3
 00594DD1    sub         eax,2109
>00594DD6    je          005958EB
 00594DDC    sub         eax,0D
>00594DDF    je          005958E8
 00594DE5    sub         eax,10
>00594DE8    je          005958EB
>00594DEE    jmp         00595900
 00594DF3    add         eax,0FFFFDDEE
 00594DF8    sub         eax,2
>00594DFB    jb          005958E8
 00594E01    sub         eax,115
>00594E06    je          005958EE
 00594E0C    dec         eax
>00594E0D    je          005958F1
>00594E13    jmp         00595900
 00594E18    cmp         eax,2762
>00594E1D    jge         00594E44
 00594E1F    sub         eax,23B5
>00594E24    je          005958F1
 00594E2A    dec         eax
>00594E2B    je          005958E5
 00594E31    add         eax,0FFFFFC5B
 00594E36    sub         eax,4
>00594E39    jb          005958E5
>00594E3F    jmp         00595900
 00594E44    add         eax,0FFFFD89E
 00594E49    sub         eax,2
>00594E4C    jb          005958E2
 00594E52    sub         eax,4
>00594E55    je          005958EE
 00594E5B    dec         eax
>00594E5C    je          005958F1
>00594E62    jmp         00595900
 00594E67    cmp         eax,30AA
>00594E6C    jge         00595364
 00594E72    cmp         eax,300B
>00594E77    jg          005950D5
>00594E7D    je          005958F1
 00594E83    cmp         eax,298E
>00594E88    jg          00594FA5
>00594E8E    je          005958F1
 00594E94    cmp         eax,27E9
>00594E99    jg          00594F25
>00594E9F    je          005958F1
 00594EA5    cmp         eax,2772
>00594EAA    jg          00594EE3
>00594EAC    je          005958EE
 00594EB2    add         eax,0FFFFD895
 00594EB7    cmp         eax,6
>00594EBA    ja          00595900
 00594EC0    jmp         dword ptr [eax*4+594EC7]
 00594EC0    dd          005958F1
 00594EC0    dd          005958EE
 00594EC0    dd          005958F1
 00594EC0    dd          005958EE
 00594EC0    dd          005958F1
 00594EC0    dd          005958EE
 00594EC0    dd          005958F1
 00594EE3    cmp         eax,27E6
>00594EE8    jg          00594F0E
>00594EEA    je          005958EE
 00594EF0    sub         eax,2773
>00594EF5    je          005958F1
 00594EFB    dec         eax
>00594EFC    je          005958EE
 00594F02    dec         eax
>00594F03    je          005958F1
>00594F09    jmp         00595900
 00594F0E    sub         eax,27E7
>00594F13    je          005958F1
 00594F19    dec         eax
>00594F1A    je          005958EE
>00594F20    jmp         00595900
 00594F25    cmp         eax,2987
>00594F2A    jg          00594F78
>00594F2C    je          005958EE
 00594F32    cmp         eax,2984
>00594F37    jg          00594F61
>00594F39    je          005958F1
 00594F3F    sub         eax,27EA
>00594F44    je          005958EE
 00594F4A    dec         eax
>00594F4B    je          005958F1
 00594F51    sub         eax,198
>00594F56    je          005958EE
>00594F5C    jmp         00595900
 00594F61    sub         eax,2985
>00594F66    je          005958EE
 00594F6C    dec         eax
>00594F6D    je          005958F1
>00594F73    jmp         00595900
 00594F78    add         eax,0FFFFD678
 00594F7D    cmp         eax,5
>00594F80    ja          00595900
 00594F86    jmp         dword ptr [eax*4+594F8D]
 00594F86    dd          005958F1
 00594F86    dd          005958EE
 00594F86    dd          005958F1
 00594F86    dd          005958EE
 00594F86    dd          005958F1
 00594F86    dd          005958EE
 00594FA5    cmp         eax,29FC
>00594FAA    jg          00595038
>00594FB0    je          005958EE
 00594FB6    cmp         eax,2996
>00594FBB    jg          00594FF4
>00594FBD    je          005958F1
 00594FC3    add         eax,0FFFFD671
 00594FC8    cmp         eax,6
>00594FCB    ja          00595900
 00594FD1    jmp         dword ptr [eax*4+594FD8]
 00594FD1    dd          005958EE
 00594FD1    dd          005958F1
 00594FD1    dd          005958EE
 00594FD1    dd          005958F1
 00594FD1    dd          005958EE
 00594FD1    dd          005958F1
 00594FD1    dd          005958EE
 00594FF4    cmp         eax,29D9
>00594FF9    jg          00595021
>00594FFB    je          005958F1
 00595001    sub         eax,2997
>00595006    je          005958EE
 0059500C    dec         eax
>0059500D    je          005958F1
 00595013    sub         eax,40
>00595016    je          005958EE
>0059501C    jmp         00595900
 00595021    sub         eax,29DA
>00595026    je          005958EE
 0059502C    dec         eax
>0059502D    je          005958F1
>00595033    jmp         00595900
 00595038    cmp         eax,3001
>0059503D    jge         00595098
 0059503F    cmp         eax,2F00
>00595044    jge         0059506E
 00595046    sub         eax,29FD
>0059504B    je          005958F1
 00595051    add         eax,0FFFFFB7D
 00595056    sub         eax,1A
>00595059    jb          005958FA
 0059505F    dec         eax
 00595060    sub         eax,59
>00595063    jb          005958FA
>00595069    jmp         00595900
 0059506E    add         eax,0FFFFD100
 00595073    sub         eax,0D6
>00595078    jb          005958FA
 0059507E    add         eax,0FFFFFFE6
 00595081    sub         eax,0C
>00595084    jb          005958FA
 0059508A    sub         eax,4
>0059508D    je          005958FA
>00595093    jmp         00595900
 00595098    add         eax,0FFFFCFFF
 0059509D    cmp         eax,9
>005950A0    ja          00595900
 005950A6    jmp         dword ptr [eax*4+5950AD]
 005950A6    dd          005958F1
 005950A6    dd          005958F1
 005950A6    dd          005958FA
 005950A6    dd          005958FA
 005950A6    dd          005958F7
 005950A6    dd          005958FA
 005950A6    dd          005958FA
 005950A6    dd          005958EE
 005950A6    dd          005958F1
 005950A6    dd          005958EE
 005950D5    add         eax,0FFFFCFF4
 005950DA    cmp         eax,9D
>005950DF    ja          00595900
 005950E5    jmp         dword ptr [eax*4+5950EC]
 005950E5    dd          005958EE
 005950E5    dd          005958F1
 005950E5    dd          005958EE
 005950E5    dd          005958F1
 005950E5    dd          005958EE
 005950E5    dd          005958F1
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958EE
 005950E5    dd          005958F1
 005950E5    dd          005958EE
 005950E5    dd          005958F1
 005950E5    dd          005958EE
 005950E5    dd          005958F1
 005950E5    dd          005958EE
 005950E5    dd          005958F1
 005950E5    dd          005958F7
 005950E5    dd          005958EE
 005950E5    dd          005958F1
 005950E5    dd          005958F1
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FD
 005950E5    dd          005958FD
 005950E5    dd          005958FD
 005950E5    dd          005958FD
 005950E5    dd          005958FD
 005950E5    dd          005958FD
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          00595900
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958F7
 005950E5    dd          00595900
 005950E5    dd          00595900
 005950E5    dd          005958FD
 005950E5    dd          005958FD
 005950E5    dd          005958F7
 005950E5    dd          005958F7
 005950E5    dd          005958F7
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 005950E5    dd          005958FA
 005950E5    dd          005958F7
 00595364    cmp         eax,0FE43
>00595369    jg          0059565B
>0059536F    je          005958EE
 00595375    cmp         eax,33E0
>0059537A    jge         00595515
 00595380    cmp         eax,30FC
>00595385    jg          00595451
>0059538B    je          005958FA
 00595391    cmp         eax,30E7
>00595396    jg          005953EC
>00595398    je          005958F7
 0059539E    cmp         eax,30E3
>005953A3    jg          005953CE
>005953A5    je          005958F7
 005953AB    add         eax,0FFFFCF56
 005953B0    sub         eax,19
>005953B3    jb          005958FA
>005953B9    je          005958F7
 005953BF    dec         eax
 005953C0    sub         eax,1F
>005953C3    jb          005958FA
>005953C9    jmp         00595900
 005953CE    sub         eax,30E4
>005953D3    je          005958FA
 005953D9    dec         eax
>005953DA    je          005958F7
 005953E0    dec         eax
>005953E1    je          005958FA
>005953E7    jmp         00595900
 005953EC    add         eax,0FFFFCF18
 005953F1    cmp         eax,13
>005953F4    ja          00595900
 005953FA    jmp         dword ptr [eax*4+595401]
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958F7
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958F7
 005953FA    dd          005958F7
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958FA
 005953FA    dd          005958F7
 00595451    cmp         eax,3200
>00595456    jge         005954AE
 00595458    cmp         eax,3131
>0059545D    jge         00595485
 0059545F    sub         eax,30FD
>00595464    je          005958F7
 0059546A    dec         eax
 0059546B    sub         eax,2
>0059546E    jb          005958FA
 00595474    add         eax,0FFFFFFFB
 00595477    sub         eax,28
>0059547A    jb          005958FA
>00595480    jmp         00595900
 00595485    add         eax,0FFFFCECF
 0059548A    sub         eax,5E
>0059548D    jb          005958FA
 00595493    dec         eax
 00595494    sub         eax,28
>00595497    jb          005958FA
 0059549D    add         eax,0FFFFFFC8
 005954A0    sub         eax,10
>005954A3    jb          005958F7
>005954A9    jmp         00595900
 005954AE    cmp         eax,327F
>005954B3    jge         005954E0
 005954B5    add         eax,0FFFFCE00
 005954BA    sub         eax,1D
>005954BD    jb          005958FA
 005954C3    add         eax,0FFFFFFFD
 005954C6    sub         eax,24
>005954C9    jb          005958FA
 005954CF    add         eax,0FFFFFFF3
 005954D2    sub         eax,2B
>005954D5    jb          005958FA
>005954DB    jmp         00595900
 005954E0    add         eax,0FFFFCD81
 005954E5    sub         eax,4D
>005954E8    jb          005958FA
 005954EE    add         eax,0FFFFFFFC
 005954F1    sub         eax,2F
>005954F4    jb          005958FA
 005954FA    dec         eax
 005954FB    sub         eax,77
>005954FE    jb          005958FA
 00595504    add         eax,0FFFFFFFC
 00595507    sub         eax,63
>0059550A    jb          005958FA
>00595510    jmp         00595900
 00595515    cmp         eax,0FE30
>0059551A    jge         005955FA
 00595520    cmp         eax,0FA30
>00595525    jge         0059559C
 00595527    cmp         eax,0A000
>0059552C    jge         0059555B
 0059552E    add         eax,0FFFFCC20
 00595533    sub         eax,1F
>00595536    jb          005958FA
 0059553C    dec         eax
 0059553D    sub         eax,19B6
>00595542    jb          005958FA
 00595548    add         eax,0FFFFFFB6
 0059554B    sub         eax,51A6
>00595550    jb          005958FA
>00595556    jmp         00595900
 0059555B    add         eax,0FFFF6000
 00595560    sub         eax,48D
>00595565    jb          005958FA
 0059556B    add         eax,0FFFFFFFD
 0059556E    sub         eax,37
>00595571    jb          005958FA
 00595577    add         eax,0FFFFF8C7
 0059557C    sub         eax,2BA4
>00595581    jb          005958FA
 00595587    add         eax,0FFFFDEA4
 0059558C    sub         eax,12E
>00595591    jb          005958FA
>00595597    jmp         00595900
 0059559C    cmp         eax,0FD3F
>005955A1    jg          005955D2
>005955A3    je          005958F1
 005955A9    add         eax,0FFFF05D0
 005955AE    sub         eax,3B
>005955B1    jb          005958FA
 005955B7    sub         eax,0B3
>005955BC    je          005958FD
 005955C2    sub         eax,220
>005955C7    je          005958EE
>005955CD    jmp         00595900
 005955D2    sub         eax,0FDFC
>005955D7    je          005958EB
 005955DD    add         eax,0FFFFFFFC
 005955E0    sub         eax,10
>005955E3    jb          005958FD
 005955E9    add         eax,0FFFFFFF0
 005955EC    sub         eax,4
>005955EF    jb          005958FD
>005955F5    jmp         00595900
 005955FA    add         eax,0FFFF01D0
 005955FF    cmp         eax,12
>00595602    ja          00595900
 00595608    jmp         dword ptr [eax*4+59560F]
 00595608    dd          005958FA
 00595608    dd          005958FA
 00595608    dd          005958FA
 00595608    dd          005958FA
 00595608    dd          005958FA
 00595608    dd          005958EE
 00595608    dd          005958F1
 00595608    dd          005958EE
 00595608    dd          005958F1
 00595608    dd          005958EE
 00595608    dd          005958F1
 00595608    dd          005958EE
 00595608    dd          005958F1
 00595608    dd          005958EE
 00595608    dd          005958F1
 00595608    dd          005958EE
 00595608    dd          005958F1
 00595608    dd          005958EE
 00595608    dd          005958F1
 0059565B    cmp         eax,0FF0A
>00595660    jge         0059577F
 00595666    cmp         eax,0FE5E
>0059566B    jg          005956F4
>00595671    je          005958F1
 00595677    add         eax,0FFFF01BC
 0059567C    cmp         eax,19
>0059567F    ja          00595900
 00595685    jmp         dword ptr [eax*4+59568C]
 00595685    dd          005958F1
 00595685    dd          005958FA
 00595685    dd          005958FA
 00595685    dd          00595900
 00595685    dd          00595900
 00595685    dd          005958FA
 00595685    dd          005958FA
 00595685    dd          005958FA
 00595685    dd          005958FA
 00595685    dd          005958FA
 00595685    dd          005958FA
 00595685    dd          005958FA
 00595685    dd          005958F1
 00595685    dd          005958FA
 00595685    dd          005958F1
 00595685    dd          00595900
 00595685    dd          005958F7
 00595685    dd          005958F7
 00595685    dd          005958E2
 00595685    dd          005958E2
 00595685    dd          005958FA
 00595685    dd          005958EE
 00595685    dd          005958F1
 00595685    dd          005958EE
 00595685    dd          005958F1
 00595685    dd          005958EE
 005956F4    cmp         eax,0FF01
>005956F9    jg          0059574A
>005956FB    je          005958E2
 00595701    cmp         eax,0FE6A
>00595706    jg          0059572F
>00595708    je          005958EB
 0059570E    add         eax,0FFFF01A1
 00595713    sub         eax,8
>00595716    jb          005958FA
 0059571C    dec         eax
>0059571D    je          005958FA
 00595723    dec         eax
>00595724    je          005958E8
>0059572A    jmp         00595900
 0059572F    sub         eax,0FE6B
>00595734    je          005958FA
 0059573A    sub         eax,94
>0059573F    je          005958D9
>00595745    jmp         00595900
 0059574A    add         eax,0FFFF00FE
 0059574F    cmp         eax,7
>00595752    ja          00595900
 00595758    jmp         dword ptr [eax*4+59575F]
 00595758    dd          005958FA
 00595758    dd          005958FA
 00595758    dd          005958E8
 00595758    dd          005958EB
 00595758    dd          005958FA
 00595758    dd          005958FA
 00595758    dd          005958EE
 00595758    dd          005958F1
 0059577F    cmp         eax,0FF5C
>00595784    jg          0059584C
>0059578A    je          005958FA
 00595790    cmp         eax,0FF1F
>00595795    jg          00595806
>00595797    je          005958E2
 0059579D    add         eax,0FFFF00F6
 005957A2    cmp         eax,14
>005957A5    ja          00595900
 005957AB    jmp         dword ptr [eax*4+5957B2]
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958F1
 005957AB    dd          005958FA
 005957AB    dd          005958F1
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958F7
 005957AB    dd          005958F7
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 005957AB    dd          005958FA
 00595806    cmp         eax,0FF3D
>0059580B    jg          00595833
>0059580D    je          005958F1
 00595813    add         eax,0FFFF00E0
 00595818    sub         eax,1B
>0059581B    jb          005958FA
>00595821    je          005958EE
 00595827    dec         eax
>00595828    je          005958FA
>0059582E    jmp         00595900
 00595833    add         eax,0FFFF00C2
 00595838    sub         eax,1D
>0059583B    jb          005958FA
>00595841    je          005958EE
>00595847    jmp         00595900
 0059584C    cmp         eax,0FF67
>00595851    jge         0059588C
 00595853    add         eax,0FFFF00A3
 00595858    cmp         eax,8
>0059585B    ja          00595900
 00595861    jmp         dword ptr [eax*4+595868]
 00595861    dd          005958F1
 00595861    dd          005958FA
 00595861    dd          005958EE
 00595861    dd          005958F1
 00595861    dd          005958F1
 00595861    dd          005958EE
 00595861    dd          005958F1
 00595861    dd          005958F1
 00595861    dd          005958F7
 0059588C    cmp         eax,0FFE1
>00595891    jg          005958AE
>00595893    je          005958E8
 00595895    add         eax,0FFFF0099
 0059589A    sub         eax,0A
>0059589D    jb          005958F7
 0059589F    add         eax,0FFFFFFD3
 005958A2    sub         eax,2
>005958A5    jb          005958F7
 005958A7    sub         eax,40
>005958AA    je          005958EB
>005958AC    jmp         00595900
 005958AE    add         eax,0FFFF001E
 005958B3    sub         eax,3
>005958B6    jb          005958FA
 005958B8    sub         eax,2
>005958BB    jb          005958E8
 005958BD    add         eax,0FFFFFFEE
 005958C0    sub         eax,3
>005958C3    jb          005958FD
>005958C5    jmp         00595900
 005958C7    mov         al,0E
 005958C9    ret
 005958CA    mov         al,6
 005958CC    ret
 005958CD    mov         al,12
 005958CF    ret
 005958D0    mov         al,11
 005958D2    ret
 005958D3    mov         al,0D
 005958D5    ret
 005958D6    mov         al,7
 005958D8    ret
 005958D9    mov         al,3
 005958DB    ret
 005958DC    mov         al,10
 005958DE    ret
 005958DF    mov         al,0F
 005958E1    ret
 005958E2    mov         al,5
 005958E4    ret
 005958E5    mov         al,2
 005958E7    ret
 005958E8    mov         al,8
 005958EA    ret
 005958EB    mov         al,9
 005958ED    ret
 005958EE    xor         eax,eax
 005958F0    ret
 005958F1    mov         al,1
 005958F3    ret
 005958F4    mov         al,0A
 005958F6    ret
 005958F7    mov         al,4
 005958F9    ret
 005958FA    mov         al,0C
 005958FC    ret
 005958FD    mov         al,13
 005958FF    ret
 00595900    mov         al,0B
 00595902    ret
end;*}

Initialization
//00595934
{*
 00595934    sub         dword ptr ds:[72A288],1
>0059593B    jae         00595942
 0059593D    call        00594154
 00595942    ret
*}
Finalization
end.