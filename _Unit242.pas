//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit242;

interface

uses
  SysUtils, Classes;

type
  TMethodList = class(TObject)
  public
    f4:TList;//f4
    constructor Create;//00635E18
  end;
  TSynEditKbdHandler = class(TObject)
    constructor Create;//00635980
  end;
    //procedure sub_00635A60(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?; ?:?);//00635A60
    //procedure sub_00635B0C(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?; ?:?);//00635B0C
    //procedure sub_00635BB8(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?);//00635BB8
    //procedure sub_00635C58(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?; ?:?; ?:?; ?:?);//00635C58
    //procedure sub_00635CF0(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?; ?:?; ?:?; ?:?);//00635CF0
    //procedure sub_00635D88(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?; ?:?);//00635D88
    //function sub_00635E78(?:?):?;//00635E78
    //procedure sub_00635E88(?:?; ?:?; ?:?);//00635E88

implementation

//00635980
constructor TSynEditKbdHandler.Create;
begin
{*
 00635980    push        ebx
 00635981    push        esi
 00635982    test        dl,dl
>00635984    je          0063598E
 00635986    add         esp,0FFFFFFF0
 00635989    call        @ClassCreate
 0063598E    mov         ebx,edx
 00635990    mov         esi,eax
 00635992    mov         dl,1
 00635994    mov         eax,[006358C8];TMethodList
 00635999    call        TMethodList.Create;TMethodList.Create
 0063599E    mov         dword ptr [esi+8],eax
 006359A1    mov         dl,1
 006359A3    mov         eax,[006358C8];TMethodList
 006359A8    call        TMethodList.Create;TMethodList.Create
 006359AD    mov         dword ptr [esi+0C],eax
 006359B0    mov         dl,1
 006359B2    mov         eax,[006358C8];TMethodList
 006359B7    call        TMethodList.Create;TMethodList.Create
 006359BC    mov         dword ptr [esi+4],eax
 006359BF    mov         dl,1
 006359C1    mov         eax,[006358C8];TMethodList
 006359C6    call        TMethodList.Create;TMethodList.Create
 006359CB    mov         dword ptr [esi+10],eax
 006359CE    mov         dl,1
 006359D0    mov         eax,[006358C8];TMethodList
 006359D5    call        TMethodList.Create;TMethodList.Create
 006359DA    mov         dword ptr [esi+14],eax
 006359DD    mov         dl,1
 006359DF    mov         eax,[006358C8];TMethodList
 006359E4    call        TMethodList.Create;TMethodList.Create
 006359E9    mov         dword ptr [esi+18],eax
 006359EC    mov         eax,esi
 006359EE    test        bl,bl
>006359F0    je          00635A01
 006359F2    call        @AfterConstruction
 006359F7    pop         dword ptr fs:[0]
 006359FE    add         esp,0C
 00635A01    mov         eax,esi
 00635A03    pop         esi
 00635A04    pop         ebx
 00635A05    ret
*}
end;

//00635A60
{*procedure sub_00635A60(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?; ?:?);
begin
 00635A60    push        ebp
 00635A61    mov         ebp,esp
 00635A63    add         esp,0FFFFFFEC
 00635A66    push        ebx
 00635A67    push        esi
 00635A68    push        edi
 00635A69    mov         esi,ecx
 00635A6B    mov         dword ptr [ebp-8],edx
 00635A6E    mov         dword ptr [ebp-4],eax
 00635A71    mov         eax,dword ptr [ebp-4]
 00635A74    cmp         byte ptr [eax+1D],0
>00635A78    jne         00635B00
 00635A7E    mov         eax,dword ptr [ebp-4]
 00635A81    mov         byte ptr [eax+1D],1
 00635A85    xor         eax,eax
 00635A87    push        ebp
 00635A88    push        635AF9
 00635A8D    push        dword ptr fs:[eax]
 00635A90    mov         dword ptr fs:[eax],esp
 00635A93    mov         eax,dword ptr [ebp-4]
 00635A96    mov         eax,dword ptr [eax+8]
 00635A99    mov         dword ptr [ebp-0C],eax
 00635A9C    mov         eax,dword ptr [ebp-0C]
 00635A9F    call        00635E78
 00635AA4    mov         ebx,eax
 00635AA6    dec         ebx
 00635AA7    cmp         ebx,0
>00635AAA    jl          00635AE4
 00635AAC    mov         al,byte ptr [ebp+8]
 00635AAF    push        eax
 00635AB0    lea         ecx,[ebp-14]
 00635AB3    mov         edx,ebx
 00635AB5    mov         eax,dword ptr [ebp-0C]
 00635AB8    call        00635E88
 00635ABD    lea         edi,[ebp-14]
 00635AC0    mov         ecx,esi
 00635AC2    mov         edx,dword ptr [ebp-8]
 00635AC5    mov         eax,dword ptr [edi+4]
 00635AC8    call        dword ptr [edi]
 00635ACA    cmp         word ptr [esi],0
>00635ACE    jne         00635ADE
 00635AD0    mov         eax,dword ptr [ebp-4]
 00635AD3    mov         byte ptr [eax+1D],0
 00635AD7    call        @TryFinallyExit
>00635ADC    jmp         00635B00
 00635ADE    dec         ebx
 00635ADF    cmp         ebx,0FFFFFFFF
>00635AE2    jne         00635AAC
 00635AE4    xor         eax,eax
 00635AE6    pop         edx
 00635AE7    pop         ecx
 00635AE8    pop         ecx
 00635AE9    mov         dword ptr fs:[eax],edx
 00635AEC    push        635B00
 00635AF1    mov         eax,dword ptr [ebp-4]
 00635AF4    mov         byte ptr [eax+1D],0
 00635AF8    ret
>00635AF9    jmp         @HandleFinally
>00635AFE    jmp         00635AF1
 00635B00    pop         edi
 00635B01    pop         esi
 00635B02    pop         ebx
 00635B03    mov         esp,ebp
 00635B05    pop         ebp
 00635B06    ret         4
end;*}

//00635B0C
{*procedure sub_00635B0C(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?; ?:?);
begin
 00635B0C    push        ebp
 00635B0D    mov         ebp,esp
 00635B0F    add         esp,0FFFFFFEC
 00635B12    push        ebx
 00635B13    push        esi
 00635B14    push        edi
 00635B15    mov         esi,ecx
 00635B17    mov         dword ptr [ebp-8],edx
 00635B1A    mov         dword ptr [ebp-4],eax
 00635B1D    mov         eax,dword ptr [ebp-4]
 00635B20    cmp         byte ptr [eax+1E],0
>00635B24    jne         00635BAC
 00635B2A    mov         eax,dword ptr [ebp-4]
 00635B2D    mov         byte ptr [eax+1E],1
 00635B31    xor         eax,eax
 00635B33    push        ebp
 00635B34    push        635BA5
 00635B39    push        dword ptr fs:[eax]
 00635B3C    mov         dword ptr fs:[eax],esp
 00635B3F    mov         eax,dword ptr [ebp-4]
 00635B42    mov         eax,dword ptr [eax+0C]
 00635B45    mov         dword ptr [ebp-0C],eax
 00635B48    mov         eax,dword ptr [ebp-0C]
 00635B4B    call        00635E78
 00635B50    mov         ebx,eax
 00635B52    dec         ebx
 00635B53    cmp         ebx,0
>00635B56    jl          00635B90
 00635B58    mov         al,byte ptr [ebp+8]
 00635B5B    push        eax
 00635B5C    lea         ecx,[ebp-14]
 00635B5F    mov         edx,ebx
 00635B61    mov         eax,dword ptr [ebp-0C]
 00635B64    call        00635E88
 00635B69    lea         edi,[ebp-14]
 00635B6C    mov         ecx,esi
 00635B6E    mov         edx,dword ptr [ebp-8]
 00635B71    mov         eax,dword ptr [edi+4]
 00635B74    call        dword ptr [edi]
 00635B76    cmp         word ptr [esi],0
>00635B7A    jne         00635B8A
 00635B7C    mov         eax,dword ptr [ebp-4]
 00635B7F    mov         byte ptr [eax+1E],0
 00635B83    call        @TryFinallyExit
>00635B88    jmp         00635BAC
 00635B8A    dec         ebx
 00635B8B    cmp         ebx,0FFFFFFFF
>00635B8E    jne         00635B58
 00635B90    xor         eax,eax
 00635B92    pop         edx
 00635B93    pop         ecx
 00635B94    pop         ecx
 00635B95    mov         dword ptr fs:[eax],edx
 00635B98    push        635BAC
 00635B9D    mov         eax,dword ptr [ebp-4]
 00635BA0    mov         byte ptr [eax+1E],0
 00635BA4    ret
>00635BA5    jmp         @HandleFinally
>00635BAA    jmp         00635B9D
 00635BAC    pop         edi
 00635BAD    pop         esi
 00635BAE    pop         ebx
 00635BAF    mov         esp,ebp
 00635BB1    pop         ebp
 00635BB2    ret         4
end;*}

//00635BB8
{*procedure sub_00635BB8(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?);
begin
 00635BB8    push        ebp
 00635BB9    mov         ebp,esp
 00635BBB    add         esp,0FFFFFFEC
 00635BBE    push        ebx
 00635BBF    push        esi
 00635BC0    push        edi
 00635BC1    mov         esi,ecx
 00635BC3    mov         dword ptr [ebp-8],edx
 00635BC6    mov         dword ptr [ebp-4],eax
 00635BC9    mov         eax,dword ptr [ebp-4]
 00635BCC    cmp         byte ptr [eax+1C],0
>00635BD0    jne         00635C4F
 00635BD2    mov         eax,dword ptr [ebp-4]
 00635BD5    mov         byte ptr [eax+1C],1
 00635BD9    xor         eax,eax
 00635BDB    push        ebp
 00635BDC    push        635C48
 00635BE1    push        dword ptr fs:[eax]
 00635BE4    mov         dword ptr fs:[eax],esp
 00635BE7    mov         eax,dword ptr [ebp-4]
 00635BEA    mov         eax,dword ptr [eax+4]
 00635BED    mov         dword ptr [ebp-0C],eax
 00635BF0    mov         eax,dword ptr [ebp-0C]
 00635BF3    call        00635E78
 00635BF8    mov         ebx,eax
 00635BFA    dec         ebx
 00635BFB    cmp         ebx,0
>00635BFE    jl          00635C33
 00635C00    lea         ecx,[ebp-14]
 00635C03    mov         edx,ebx
 00635C05    mov         eax,dword ptr [ebp-0C]
 00635C08    call        00635E88
 00635C0D    lea         edi,[ebp-14]
 00635C10    mov         ecx,esi
 00635C12    mov         edx,dword ptr [ebp-8]
 00635C15    mov         eax,dword ptr [edi+4]
 00635C18    call        dword ptr [edi]
 00635C1A    cmp         byte ptr [esi],0
>00635C1D    jne         00635C2D
 00635C1F    mov         eax,dword ptr [ebp-4]
 00635C22    mov         byte ptr [eax+1C],0
 00635C26    call        @TryFinallyExit
>00635C2B    jmp         00635C4F
 00635C2D    dec         ebx
 00635C2E    cmp         ebx,0FFFFFFFF
>00635C31    jne         00635C00
 00635C33    xor         eax,eax
 00635C35    pop         edx
 00635C36    pop         ecx
 00635C37    pop         ecx
 00635C38    mov         dword ptr fs:[eax],edx
 00635C3B    push        635C4F
 00635C40    mov         eax,dword ptr [ebp-4]
 00635C43    mov         byte ptr [eax+1C],0
 00635C47    ret
>00635C48    jmp         @HandleFinally
>00635C4D    jmp         00635C40
 00635C4F    pop         edi
 00635C50    pop         esi
 00635C51    pop         ebx
 00635C52    mov         esp,ebp
 00635C54    pop         ebp
 00635C55    ret
end;*}

//00635C58
{*procedure sub_00635C58(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?; ?:?; ?:?; ?:?);
begin
 00635C58    push        ebp
 00635C59    mov         ebp,esp
 00635C5B    add         esp,0FFFFFFF0
 00635C5E    push        ebx
 00635C5F    push        esi
 00635C60    push        edi
 00635C61    mov         byte ptr [ebp-5],cl
 00635C64    mov         esi,edx
 00635C66    mov         dword ptr [ebp-4],eax
 00635C69    mov         eax,dword ptr [ebp-4]
 00635C6C    cmp         byte ptr [eax+1F],0
>00635C70    jne         00635CE5
 00635C72    mov         eax,dword ptr [ebp-4]
 00635C75    mov         byte ptr [eax+1F],1
 00635C79    xor         eax,eax
 00635C7B    push        ebp
 00635C7C    push        635CDE
 00635C81    push        dword ptr fs:[eax]
 00635C84    mov         dword ptr fs:[eax],esp
 00635C87    mov         eax,dword ptr [ebp-4]
 00635C8A    mov         eax,dword ptr [eax+10]
 00635C8D    call        00635E78
 00635C92    mov         ebx,eax
 00635C94    dec         ebx
 00635C95    cmp         ebx,0
>00635C98    jl          00635CC9
 00635C9A    mov         al,byte ptr [ebp+10]
 00635C9D    push        eax
 00635C9E    mov         eax,dword ptr [ebp+0C]
 00635CA1    push        eax
 00635CA2    mov         eax,dword ptr [ebp+8]
 00635CA5    push        eax
 00635CA6    lea         ecx,[ebp-10]
 00635CA9    mov         eax,dword ptr [ebp-4]
 00635CAC    mov         eax,dword ptr [eax+10]
 00635CAF    mov         edx,ebx
 00635CB1    call        00635E88
 00635CB6    lea         edi,[ebp-10]
 00635CB9    mov         cl,byte ptr [ebp-5]
 00635CBC    mov         edx,esi
 00635CBE    mov         eax,dword ptr [edi+4]
 00635CC1    call        dword ptr [edi]
 00635CC3    dec         ebx
 00635CC4    cmp         ebx,0FFFFFFFF
>00635CC7    jne         00635C9A
 00635CC9    xor         eax,eax
 00635CCB    pop         edx
 00635CCC    pop         ecx
 00635CCD    pop         ecx
 00635CCE    mov         dword ptr fs:[eax],edx
 00635CD1    push        635CE5
 00635CD6    mov         eax,dword ptr [ebp-4]
 00635CD9    mov         byte ptr [eax+1F],0
 00635CDD    ret
>00635CDE    jmp         @HandleFinally
>00635CE3    jmp         00635CD6
 00635CE5    pop         edi
 00635CE6    pop         esi
 00635CE7    pop         ebx
 00635CE8    mov         esp,ebp
 00635CEA    pop         ebp
 00635CEB    ret         0C
end;*}

//00635CF0
{*procedure sub_00635CF0(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?; ?:?; ?:?; ?:?);
begin
 00635CF0    push        ebp
 00635CF1    mov         ebp,esp
 00635CF3    add         esp,0FFFFFFF0
 00635CF6    push        ebx
 00635CF7    push        esi
 00635CF8    push        edi
 00635CF9    mov         byte ptr [ebp-5],cl
 00635CFC    mov         esi,edx
 00635CFE    mov         dword ptr [ebp-4],eax
 00635D01    mov         eax,dword ptr [ebp-4]
 00635D04    cmp         byte ptr [eax+20],0
>00635D08    jne         00635D7D
 00635D0A    mov         eax,dword ptr [ebp-4]
 00635D0D    mov         byte ptr [eax+20],1
 00635D11    xor         eax,eax
 00635D13    push        ebp
 00635D14    push        635D76
 00635D19    push        dword ptr fs:[eax]
 00635D1C    mov         dword ptr fs:[eax],esp
 00635D1F    mov         eax,dword ptr [ebp-4]
 00635D22    mov         eax,dword ptr [eax+14]
 00635D25    call        00635E78
 00635D2A    mov         ebx,eax
 00635D2C    dec         ebx
 00635D2D    cmp         ebx,0
>00635D30    jl          00635D61
 00635D32    mov         al,byte ptr [ebp+10]
 00635D35    push        eax
 00635D36    mov         eax,dword ptr [ebp+0C]
 00635D39    push        eax
 00635D3A    mov         eax,dword ptr [ebp+8]
 00635D3D    push        eax
 00635D3E    lea         ecx,[ebp-10]
 00635D41    mov         eax,dword ptr [ebp-4]
 00635D44    mov         eax,dword ptr [eax+14]
 00635D47    mov         edx,ebx
 00635D49    call        00635E88
 00635D4E    lea         edi,[ebp-10]
 00635D51    mov         cl,byte ptr [ebp-5]
 00635D54    mov         edx,esi
 00635D56    mov         eax,dword ptr [edi+4]
 00635D59    call        dword ptr [edi]
 00635D5B    dec         ebx
 00635D5C    cmp         ebx,0FFFFFFFF
>00635D5F    jne         00635D32
 00635D61    xor         eax,eax
 00635D63    pop         edx
 00635D64    pop         ecx
 00635D65    pop         ecx
 00635D66    mov         dword ptr fs:[eax],edx
 00635D69    push        635D7D
 00635D6E    mov         eax,dword ptr [ebp-4]
 00635D71    mov         byte ptr [eax+20],0
 00635D75    ret
>00635D76    jmp         @HandleFinally
>00635D7B    jmp         00635D6E
 00635D7D    pop         edi
 00635D7E    pop         esi
 00635D7F    pop         ebx
 00635D80    mov         esp,ebp
 00635D82    pop         ebp
 00635D83    ret         0C
end;*}

//00635D88
{*procedure sub_00635D88(?:TSynEditKbdHandler; ?:TCustomSynEdit; ?:?; ?:?);
begin
 00635D88    push        ebp
 00635D89    mov         ebp,esp
 00635D8B    add         esp,0FFFFFFF0
 00635D8E    push        ebx
 00635D8F    push        esi
 00635D90    push        edi
 00635D91    mov         dword ptr [ebp-8],ecx
 00635D94    mov         esi,edx
 00635D96    mov         dword ptr [ebp-4],eax
 00635D99    mov         eax,dword ptr [ebp-4]
 00635D9C    cmp         byte ptr [eax+21],0
>00635DA0    jne         00635E0D
 00635DA2    mov         eax,dword ptr [ebp-4]
 00635DA5    mov         byte ptr [eax+21],1
 00635DA9    xor         eax,eax
 00635DAB    push        ebp
 00635DAC    push        635E06
 00635DB1    push        dword ptr fs:[eax]
 00635DB4    mov         dword ptr fs:[eax],esp
 00635DB7    mov         eax,dword ptr [ebp-4]
 00635DBA    mov         eax,dword ptr [eax+18]
 00635DBD    call        00635E78
 00635DC2    mov         ebx,eax
 00635DC4    dec         ebx
 00635DC5    cmp         ebx,0
>00635DC8    jl          00635DF1
 00635DCA    mov         eax,dword ptr [ebp+8]
 00635DCD    push        eax
 00635DCE    lea         ecx,[ebp-10]
 00635DD1    mov         eax,dword ptr [ebp-4]
 00635DD4    mov         eax,dword ptr [eax+18]
 00635DD7    mov         edx,ebx
 00635DD9    call        00635E88
 00635DDE    lea         edi,[ebp-10]
 00635DE1    mov         ecx,dword ptr [ebp-8]
 00635DE4    mov         edx,esi
 00635DE6    mov         eax,dword ptr [edi+4]
 00635DE9    call        dword ptr [edi]
 00635DEB    dec         ebx
 00635DEC    cmp         ebx,0FFFFFFFF
>00635DEF    jne         00635DCA
 00635DF1    xor         eax,eax
 00635DF3    pop         edx
 00635DF4    pop         ecx
 00635DF5    pop         ecx
 00635DF6    mov         dword ptr fs:[eax],edx
 00635DF9    push        635E0D
 00635DFE    mov         eax,dword ptr [ebp-4]
 00635E01    mov         byte ptr [eax+21],0
 00635E05    ret
>00635E06    jmp         @HandleFinally
>00635E0B    jmp         00635DFE
 00635E0D    pop         edi
 00635E0E    pop         esi
 00635E0F    pop         ebx
 00635E10    mov         esp,ebp
 00635E12    pop         ebp
 00635E13    ret         4
end;*}

//00635E18
constructor TMethodList.Create;
begin
{*
 00635E18    push        ebx
 00635E19    push        esi
 00635E1A    test        dl,dl
>00635E1C    je          00635E26
 00635E1E    add         esp,0FFFFFFF0
 00635E21    call        @ClassCreate
 00635E26    mov         ebx,edx
 00635E28    mov         esi,eax
 00635E2A    mov         dl,1
 00635E2C    mov         eax,[0041AE38];TList
 00635E31    call        TObject.Create;TList.Create
 00635E36    mov         dword ptr [esi+4],eax;TMethodList..:TList
 00635E39    mov         eax,esi
 00635E3B    test        bl,bl
>00635E3D    je          00635E4E
 00635E3F    call        @AfterConstruction
 00635E44    pop         dword ptr fs:[0]
 00635E4B    add         esp,0C
 00635E4E    mov         eax,esi
 00635E50    pop         esi
 00635E51    pop         ebx
 00635E52    ret
*}
end;

//00635E78
{*function sub_00635E78(?:?):?;
begin
 00635E78    mov         eax,dword ptr [eax+4]
 00635E7B    mov         eax,dword ptr [eax+8]
 00635E7E    sar         eax,1
>00635E80    jns         00635E85
 00635E82    adc         eax,0
 00635E85    ret
end;*}

//00635E88
{*procedure sub_00635E88(?:?; ?:?; ?:?);
begin
 00635E88    push        ebx
 00635E89    push        esi
 00635E8A    push        edi
 00635E8B    mov         edi,ecx
 00635E8D    mov         ebx,edx
 00635E8F    mov         esi,eax
 00635E91    mov         eax,ebx
 00635E93    add         eax,eax
 00635E95    mov         ebx,eax
 00635E97    mov         edx,ebx
 00635E99    mov         eax,dword ptr [esi+4]
 00635E9C    call        TList.Get
 00635EA1    mov         dword ptr [edi+4],eax
 00635EA4    lea         edx,[ebx+1]
 00635EA7    mov         eax,dword ptr [esi+4]
 00635EAA    call        TList.Get
 00635EAF    mov         dword ptr [edi],eax
 00635EB1    pop         edi
 00635EB2    pop         esi
 00635EB3    pop         ebx
 00635EB4    ret
end;*}

end.