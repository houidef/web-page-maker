//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit155;

interface

uses
  SysUtils, Classes;

    procedure sub_00595944(?:TControl);//00595944
    //function sub_00595990(?:?):?;//00595990
    //procedure sub_005959BC(?:?; ?:?; ?:?; ?:?);//005959BC
    //procedure sub_00595A6C(?:?; ?:?; ?:?; ?:?; ?:?);//00595A6C
    //procedure sub_00595ADC(?:?; ?:?; ?:?; ?:?);//00595ADC
    //procedure sub_00595B90(?:?; ?:?; ?:?; ?:?);//00595B90
    //procedure sub_00595C64(?:TControl; ?:TCanvas; ?:?; ?:?);//00595C64
    //procedure sub_00595D30(?:?; ?:?; ?:?; ?:?);//00595D30
    //function sub_00595DAC(?:dword):?;//00595DAC

implementation

//00595944
procedure sub_00595944(?:TControl);
begin
{*
 00595944    push        ebx
 00595945    push        esi
 00595946    push        edi
 00595947    mov         edi,eax
 00595949    mov         eax,edi
 0059594B    call        TWinControl.GetHandle
 00595950    mov         eax,edi
 00595952    call        TWinControl.GetControlCount
 00595957    mov         esi,eax
 00595959    dec         esi
 0059595A    test        esi,esi
>0059595C    jl          0059598B
 0059595E    inc         esi
 0059595F    xor         ebx,ebx
 00595961    mov         edx,ebx
 00595963    mov         eax,edi
 00595965    call        TWinControl.GetControl
 0059596A    mov         edx,dword ptr ds:[44FD4C];TWinControl
 00595970    call        @IsClass
 00595975    test        al,al
>00595977    je          00595987
 00595979    mov         edx,ebx
 0059597B    mov         eax,edi
 0059597D    call        TWinControl.GetControl
 00595982    call        00595944
 00595987    inc         ebx
 00595988    dec         esi
>00595989    jne         00595961
 0059598B    pop         edi
 0059598C    pop         esi
 0059598D    pop         ebx
 0059598E    ret
*}
end;

//00595990
{*function sub_00595990(?:?):?;
begin
 00595990    push        ebx
 00595991    push        esi
 00595992    mov         esi,eax
 00595994    mov         dl,1
 00595996    mov         eax,[00429FF8];TBitmap
 0059599B    call        TBitmap.Create;TBitmap.Create
 005959A0    mov         ebx,eax
 005959A2    mov         edx,dword ptr [esi+48]
 005959A5    mov         eax,ebx
 005959A7    mov         ecx,dword ptr [eax]
 005959A9    call        dword ptr [ecx+40];TBitmap.SetWidth
 005959AC    mov         edx,dword ptr [esi+4C]
 005959AF    mov         eax,ebx
 005959B1    mov         ecx,dword ptr [eax]
 005959B3    call        dword ptr [ecx+34];TBitmap.SetHeight
 005959B6    mov         eax,ebx
 005959B8    pop         esi
 005959B9    pop         ebx
 005959BA    ret
end;*}

//005959BC
{*procedure sub_005959BC(?:?; ?:?; ?:?; ?:?);
begin
 005959BC    push        ebp
 005959BD    mov         ebp,esp
 005959BF    add         esp,0FFFFFFEC
 005959C2    push        ebx
 005959C3    push        esi
 005959C4    push        edi
 005959C5    xor         ebx,ebx
 005959C7    mov         dword ptr [ebp-14],ebx
 005959CA    mov         edi,ecx
 005959CC    mov         esi,edx
 005959CE    mov         ebx,eax
 005959D0    xor         eax,eax
 005959D2    push        ebp
 005959D3    push        595A5A
 005959D8    push        dword ptr fs:[eax]
 005959DB    mov         dword ptr fs:[eax],esp
 005959DE    mov         eax,dword ptr [ebx+4C]
 005959E1    push        eax
 005959E2    lea         eax,[ebp-10]
 005959E5    push        eax
 005959E6    mov         ecx,dword ptr [ebx+48]
 005959E9    mov         edx,dword ptr [ebp+8]
 005959EC    mov         eax,edi
 005959EE    call        Bounds
 005959F3    push        10
 005959F5    push        4
 005959F7    lea         eax,[ebp-10]
 005959FA    push        eax
 005959FB    mov         eax,esi
 005959FD    call        TCanvas.GetHandle
 00595A02    push        eax
 00595A03    call        user32.DrawFrameControl
 00595A08    mov         edx,dword ptr [ebx+68]
 00595A0B    mov         eax,esi
 00595A0D    call        TCanvas.SetFont
 00595A12    mov         dl,1
 00595A14    mov         eax,dword ptr [esi+14]
 00595A17    call        TBrush.SetStyle
 00595A1C    push        25
 00595A1E    lea         eax,[ebp-10]
 00595A21    push        eax
 00595A22    push        0FF
 00595A24    lea         edx,[ebp-14]
 00595A27    mov         eax,ebx
 00595A29    call        TControl.GetText
 00595A2E    mov         eax,dword ptr [ebp-14]
 00595A31    call        @LStrToPChar
 00595A36    push        eax
 00595A37    mov         eax,esi
 00595A39    call        TCanvas.GetHandle
 00595A3E    push        eax
 00595A3F    call        user32.DrawTextA
 00595A44    xor         eax,eax
 00595A46    pop         edx
 00595A47    pop         ecx
 00595A48    pop         ecx
 00595A49    mov         dword ptr fs:[eax],edx
 00595A4C    push        595A61
 00595A51    lea         eax,[ebp-14]
 00595A54    call        @LStrClr
 00595A59    ret
>00595A5A    jmp         @HandleFinally
>00595A5F    jmp         00595A51
 00595A61    pop         edi
 00595A62    pop         esi
 00595A63    pop         ebx
 00595A64    mov         esp,ebp
 00595A66    pop         ebp
 00595A67    ret         4
end;*}

//00595A6C
{*procedure sub_00595A6C(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00595A6C    push        ebp
 00595A6D    mov         ebp,esp
 00595A6F    push        ebx
 00595A70    push        esi
 00595A71    mov         ebx,edx
 00595A73    mov         esi,eax
 00595A75    mov         edx,ecx
 00595A77    mov         eax,dword ptr [esi+14]
 00595A7A    call        TBrush.SetColor
 00595A7F    mov         edx,ebx
 00595A81    mov         eax,esi
 00595A83    call        TCanvas.FillRect
 00595A88    cmp         byte ptr [ebp+8],0
>00595A8C    je          00595AC9
 00595A8E    cmp         byte ptr [ebp+0C],0
>00595A92    je          00595AAB
 00595A94    push        200F
 00595A99    push        0A
 00595A9B    push        ebx
 00595A9C    mov         eax,esi
 00595A9E    call        TCanvas.GetHandle
 00595AA3    push        eax
 00595AA4    call        user32.DrawEdge
>00595AA9    jmp         00595AC9
 00595AAB    mov         eax,dword ptr [ebx+8]
 00595AAE    push        eax
 00595AAF    mov         eax,dword ptr [ebx+0C]
 00595AB2    push        eax
 00595AB3    mov         ecx,dword ptr [ebx+4]
 00595AB6    mov         edx,dword ptr [ebx]
 00595AB8    mov         eax,esi
 00595ABA    call        TCanvas.Rectangle
 00595ABF    push        0FF
 00595AC1    push        0FF
 00595AC3    push        ebx
 00595AC4    call        user32.InflateRect
 00595AC9    push        0FF
 00595ACB    push        0FF
 00595ACD    push        ebx
 00595ACE    call        user32.InflateRect
 00595AD3    pop         esi
 00595AD4    pop         ebx
 00595AD5    pop         ebp
 00595AD6    ret         8
end;*}

//00595ADC
{*procedure sub_00595ADC(?:?; ?:?; ?:?; ?:?);
begin
 00595ADC    push        ebp
 00595ADD    mov         ebp,esp
 00595ADF    add         esp,0FFFFFFEC
 00595AE2    push        ebx
 00595AE3    push        esi
 00595AE4    push        edi
 00595AE5    xor         ebx,ebx
 00595AE7    mov         dword ptr [ebp-14],ebx
 00595AEA    mov         edi,ecx
 00595AEC    mov         esi,edx
 00595AEE    mov         ebx,eax
 00595AF0    xor         eax,eax
 00595AF2    push        ebp
 00595AF3    push        595B7D
 00595AF8    push        dword ptr fs:[eax]
 00595AFB    mov         dword ptr fs:[eax],esp
 00595AFE    mov         eax,dword ptr [ebx+4C]
 00595B01    push        eax
 00595B02    lea         eax,[ebp-10]
 00595B05    push        eax
 00595B06    mov         ecx,dword ptr [ebx+48]
 00595B09    mov         edx,dword ptr [ebp+8]
 00595B0C    mov         eax,edi
 00595B0E    call        Bounds
 00595B13    mov         al,byte ptr [ebx+1A5]
 00595B19    push        eax
 00595B1A    cmp         byte ptr [ebx+20C],1
 00595B21    sete        al
 00595B24    push        eax
 00595B25    lea         edx,[ebp-10]
 00595B28    mov         ecx,dword ptr [ebx+70]
 00595B2B    mov         eax,esi
 00595B2D    call        00595A6C
 00595B32    mov         edx,dword ptr [ebx+68]
 00595B35    mov         eax,esi
 00595B37    call        TCanvas.SetFont
 00595B3C    push        2020
 00595B41    lea         eax,[ebp-10]
 00595B44    push        eax
 00595B45    push        0FF
 00595B47    lea         edx,[ebp-14]
 00595B4A    mov         eax,ebx
 00595B4C    call        TControl.GetText
 00595B51    mov         eax,dword ptr [ebp-14]
 00595B54    call        @LStrToPChar
 00595B59    push        eax
 00595B5A    mov         eax,esi
 00595B5C    call        TCanvas.GetHandle
 00595B61    push        eax
 00595B62    call        user32.DrawTextA
 00595B67    xor         eax,eax
 00595B69    pop         edx
 00595B6A    pop         ecx
 00595B6B    pop         ecx
 00595B6C    mov         dword ptr fs:[eax],edx
 00595B6F    push        595B84
 00595B74    lea         eax,[ebp-14]
 00595B77    call        @LStrClr
 00595B7C    ret
>00595B7D    jmp         @HandleFinally
>00595B82    jmp         00595B74
 00595B84    pop         edi
 00595B85    pop         esi
 00595B86    pop         ebx
 00595B87    mov         esp,ebp
 00595B89    pop         ebp
 00595B8A    ret         4
end;*}

//00595B90
{*procedure sub_00595B90(?:?; ?:?; ?:?; ?:?);
begin
 00595B90    push        ebp
 00595B91    mov         ebp,esp
 00595B93    add         esp,0FFFFFFEC
 00595B96    push        ebx
 00595B97    push        esi
 00595B98    push        edi
 00595B99    xor         ebx,ebx
 00595B9B    mov         dword ptr [ebp-14],ebx
 00595B9E    mov         edi,ecx
 00595BA0    mov         esi,edx
 00595BA2    mov         ebx,eax
 00595BA4    xor         eax,eax
 00595BA6    push        ebp
 00595BA7    push        595C53
 00595BAC    push        dword ptr fs:[eax]
 00595BAF    mov         dword ptr fs:[eax],esp
 00595BB2    mov         eax,dword ptr [ebx+4C]
 00595BB5    push        eax
 00595BB6    lea         eax,[ebp-10]
 00595BB9    push        eax
 00595BBA    mov         ecx,dword ptr [ebx+48]
 00595BBD    mov         edx,dword ptr [ebp+8]
 00595BC0    mov         eax,edi
 00595BC2    call        Bounds
 00595BC7    mov         al,byte ptr [ebx+1A5]
 00595BCD    push        eax
 00595BCE    cmp         byte ptr [ebx+20C],1
 00595BD5    sete        al
 00595BD8    push        eax
 00595BD9    lea         edx,[ebp-10]
 00595BDC    mov         ecx,dword ptr [ebx+70]
 00595BDF    mov         eax,esi
 00595BE1    call        00595A6C
 00595BE6    mov         edx,dword ptr [ebx+68]
 00595BE9    mov         eax,esi
 00595BEB    call        TCanvas.SetFont
 00595BF0    mov         al,byte ptr [ebx+224]
 00595BF6    dec         al
>00595BF8    je          00595C00
 00595BFA    dec         al
>00595BFC    je          00595C07
>00595BFE    jmp         00595C0E
 00595C00    mov         edi,2
>00595C05    jmp         00595C10
 00595C07    mov         edi,1
>00595C0C    jmp         00595C10
 00595C0E    xor         edi,edi
 00595C10    or          edi,2000
 00595C16    push        edi
 00595C17    lea         eax,[ebp-10]
 00595C1A    push        eax
 00595C1B    push        0FF
 00595C1D    lea         edx,[ebp-14]
 00595C20    mov         eax,ebx
 00595C22    call        TControl.GetText
 00595C27    mov         eax,dword ptr [ebp-14]
 00595C2A    call        @LStrToPChar
 00595C2F    push        eax
 00595C30    mov         eax,esi
 00595C32    call        TCanvas.GetHandle
 00595C37    push        eax
 00595C38    call        user32.DrawTextA
 00595C3D    xor         eax,eax
 00595C3F    pop         edx
 00595C40    pop         ecx
 00595C41    pop         ecx
 00595C42    mov         dword ptr fs:[eax],edx
 00595C45    push        595C5A
 00595C4A    lea         eax,[ebp-14]
 00595C4D    call        @LStrClr
 00595C52    ret
>00595C53    jmp         @HandleFinally
>00595C58    jmp         00595C4A
 00595C5A    pop         edi
 00595C5B    pop         esi
 00595C5C    pop         ebx
 00595C5D    mov         esp,ebp
 00595C5F    pop         ebp
 00595C60    ret         4
end;*}

//00595C64
{*procedure sub_00595C64(?:TControl; ?:TCanvas; ?:?; ?:?);
begin
 00595C64    push        ebp
 00595C65    mov         ebp,esp
 00595C67    push        ebx
 00595C68    push        esi
 00595C69    push        edi
 00595C6A    mov         edi,ecx
 00595C6C    mov         esi,edx
 00595C6E    mov         ebx,eax
 00595C70    mov         eax,ebx
 00595C72    mov         edx,dword ptr ds:[43B5B8];TButton
 00595C78    call        @IsClass
 00595C7D    test        al,al
>00595C7F    je          00595C95
 00595C81    mov         eax,dword ptr [ebp+8]
 00595C84    push        eax
 00595C85    mov         ecx,edi
 00595C87    mov         edx,esi
 00595C89    mov         eax,ebx
 00595C8B    call        005959BC
>00595C90    jmp         00595D29
 00595C95    mov         eax,ebx
 00595C97    mov         edx,dword ptr ds:[438F70];TEdit
 00595C9D    call        @IsClass
 00595CA2    test        al,al
>00595CA4    je          00595CB7
 00595CA6    mov         eax,dword ptr [ebp+8]
 00595CA9    push        eax
 00595CAA    mov         ecx,edi
 00595CAC    mov         edx,esi
 00595CAE    mov         eax,ebx
 00595CB0    call        00595ADC
>00595CB5    jmp         00595D29
 00595CB7    mov         eax,ebx
 00595CB9    mov         edx,dword ptr ds:[439A44];TMemo
 00595CBF    call        @IsClass
 00595CC4    test        al,al
>00595CC6    je          00595CD9
 00595CC8    mov         eax,dword ptr [ebp+8]
 00595CCB    push        eax
 00595CCC    mov         ecx,edi
 00595CCE    mov         edx,esi
 00595CD0    mov         eax,ebx
 00595CD2    call        00595B90
>00595CD7    jmp         00595D29
 00595CD9    mov         eax,ebx
 00595CDB    mov         edx,dword ptr ds:[445B14];TPanel
 00595CE1    call        @IsClass
 00595CE6    test        al,al
>00595CE8    je          00595CFB
 00595CEA    mov         eax,dword ptr [ebp+8]
 00595CED    push        eax
 00595CEE    mov         ecx,edi
 00595CF0    mov         edx,esi
 00595CF2    mov         eax,ebx
 00595CF4    call        00595D30
>00595CF9    jmp         00595D29
 00595CFB    mov         eax,ebx
 00595CFD    mov         edx,dword ptr ds:[44FD4C];TWinControl
 00595D03    call        @IsClass
 00595D08    test        al,al
>00595D0A    je          00595D29
 00595D0C    mov         eax,ebx
 00595D0E    call        00595944
 00595D13    mov         eax,dword ptr [ebp+8]
 00595D16    push        eax
 00595D17    mov         eax,esi
 00595D19    call        TCanvas.GetHandle
 00595D1E    mov         edx,eax
 00595D20    mov         ecx,edi
 00595D22    mov         eax,ebx
 00595D24    call        TWinControl.PaintTo
 00595D29    pop         edi
 00595D2A    pop         esi
 00595D2B    pop         ebx
 00595D2C    pop         ebp
 00595D2D    ret         4
end;*}

//00595D30
{*procedure sub_00595D30(?:?; ?:?; ?:?; ?:?);
begin
 00595D30    push        ebp
 00595D31    mov         ebp,esp
 00595D33    add         esp,0FFFFFFF8
 00595D36    push        ebx
 00595D37    push        esi
 00595D38    push        edi
 00595D39    mov         dword ptr [ebp-8],ecx
 00595D3C    mov         dword ptr [ebp-4],edx
 00595D3F    mov         esi,eax
 00595D41    mov         eax,dword ptr [ebp+8]
 00595D44    push        eax
 00595D45    mov         eax,dword ptr [ebp-4]
 00595D48    call        TCanvas.GetHandle
 00595D4D    mov         edx,eax
 00595D4F    mov         ecx,dword ptr [ebp-8]
 00595D52    mov         eax,esi
 00595D54    call        TWinControl.PaintTo
 00595D59    mov         eax,esi
 00595D5B    call        TWinControl.GetControlCount
 00595D60    mov         edi,eax
 00595D62    dec         edi
 00595D63    test        edi,edi
>00595D65    jl          00595DA0
 00595D67    inc         edi
 00595D68    xor         ebx,ebx
 00595D6A    mov         edx,ebx
 00595D6C    mov         eax,esi
 00595D6E    call        TWinControl.GetControl
 00595D73    mov         eax,dword ptr [eax+44];TControl.Top:Integer
 00595D76    add         eax,dword ptr [ebp+8]
 00595D79    push        eax
 00595D7A    mov         edx,ebx
 00595D7C    mov         eax,esi
 00595D7E    call        TWinControl.GetControl
 00595D83    mov         eax,dword ptr [eax+40];TControl.Left:Integer
 00595D86    add         eax,dword ptr [ebp-8]
 00595D89    push        eax
 00595D8A    mov         edx,ebx
 00595D8C    mov         eax,esi
 00595D8E    call        TWinControl.GetControl
 00595D93    mov         edx,dword ptr [ebp-4]
 00595D96    pop         ecx
 00595D97    call        00595C64
 00595D9C    inc         ebx
 00595D9D    dec         edi
>00595D9E    jne         00595D6A
 00595DA0    pop         edi
 00595DA1    pop         esi
 00595DA2    pop         ebx
 00595DA3    pop         ecx
 00595DA4    pop         ecx
 00595DA5    pop         ebp
 00595DA6    ret         4
end;*}

//00595DAC
{*function sub_00595DAC(?:dword):?;
begin
 00595DAC    push        ebx
 00595DAD    push        esi
 00595DAE    mov         ebx,eax
 00595DB0    mov         eax,ebx
 00595DB2    call        00595990
 00595DB7    mov         esi,eax
 00595DB9    push        0
 00595DBB    mov         eax,esi
 00595DBD    call        TBitmap.GetCanvas
 00595DC2    mov         edx,eax
 00595DC4    xor         ecx,ecx
 00595DC6    mov         eax,ebx
 00595DC8    call        00595C64
 00595DCD    mov         eax,esi
 00595DCF    pop         esi
 00595DD0    pop         ebx
 00595DD1    ret
end;*}

end.