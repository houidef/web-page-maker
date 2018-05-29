//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit149;

interface

uses
  SysUtils, Classes;

type
  TRVItemResizer = class(TObject)
  public
    f4:dword;//f4
    f8:dword;//f8
    fC:dword;//fC
    f10:dword;//f10
    f14:dword;//f14
    f18:byte;//f18
    f19:byte;//f19
    f1C:dword;//f1C
    f20:dword;//f20
    f24:dword;//f24
    f28:dword;//f28
    f2C:dword;//f2C
    f30:dword;//f30
    f34:byte;//f34
    f38:dword;//f38
    f3C:byte;//f3C
    //constructor Create(?:?; ?:?);//0054FB94
  end;
    //procedure sub_0054FBE4(?:TRVItemResizer; ?:?; ?:?; ?:?);//0054FBE4
    //procedure sub_0054FC14(?:?; ?:?; ?:?);//0054FC14
    //procedure sub_0054FC98(?:TRVItemResizer; ?:?; ?:?; ?:?);//0054FC98
    //function sub_0054FD34(?:TRVItemResizer; ?:?; ?:?; ?:?; ?:?; ?:?):?;//0054FD34
    //procedure sub_0054FDB8(?:TRVItemResizer; ?:?; ?:?; ?:?; ?:?);//0054FDB8
    //procedure sub_0054FEB0(?:TRVItemResizer; ?:?; ?:?; ?:?);//0054FEB0
    //function sub_0054FF4C:?;//0054FF4C
    //function sub_0054FF8C(?:TRVItemResizer; ?:?; ?:?; ?:?; ?:?):?;//0054FF8C
    //procedure sub_0055002C(?:?; ?:?; ?:?; ?:?; ?:?);//0055002C
    //procedure sub_00550240(?:TRVItemResizer; ?:?; ?:?; ?:?; ?:?; ?:?);//00550240
    //procedure sub_005503B0(?:TRVItemResizer; ?:?; ?:?; ?:?);//005503B0
    procedure sub_00550434(?:TRVItemResizer);//00550434
    //procedure sub_0055045C(?:?);//0055045C
    //function sub_00550468(?:?; ?:?):Boolean;//00550468

implementation

//0054FB94
{*constructor TRVItemResizer.Create(?:?; ?:?);
begin
 0054FB94    push        ebp
 0054FB95    mov         ebp,esp
 0054FB97    push        ebx
 0054FB98    push        esi
 0054FB99    push        edi
 0054FB9A    test        dl,dl
>0054FB9C    je          0054FBA6
 0054FB9E    add         esp,0FFFFFFF0
 0054FBA1    call        @ClassCreate
 0054FBA6    mov         esi,ecx
 0054FBA8    mov         ebx,edx
 0054FBAA    mov         edi,eax
 0054FBAC    xor         edx,edx
 0054FBAE    mov         eax,edi
 0054FBB0    call        TObject.Create
 0054FBB5    mov         eax,dword ptr [ebp+8]
 0054FBB8    push        eax
 0054FBB9    mov         ecx,dword ptr [ebp+0C]
 0054FBBC    mov         edx,esi
 0054FBBE    mov         eax,edi
 0054FBC0    call        0054FBE4
 0054FBC5    mov         eax,edi
 0054FBC7    test        bl,bl
>0054FBC9    je          0054FBDA
 0054FBCB    call        @AfterConstruction
 0054FBD0    pop         dword ptr fs:[0]
 0054FBD7    add         esp,0C
 0054FBDA    mov         eax,edi
 0054FBDC    pop         edi
 0054FBDD    pop         esi
 0054FBDE    pop         ebx
 0054FBDF    pop         ebp
 0054FBE0    ret         8
end;*}

//0054FBE4
{*procedure sub_0054FBE4(?:TRVItemResizer; ?:?; ?:?; ?:?);
begin
 0054FBE4    push        ebp
 0054FBE5    mov         ebp,esp
 0054FBE7    mov         dword ptr [eax+0C],edx;TRVItemResizer.?fC:dword
 0054FBEA    mov         edx,dword ptr [ebp+8]
 0054FBED    mov         dword ptr [eax+10],edx;TRVItemResizer.?f10:dword
 0054FBF0    mov         edx,dword ptr [eax+0C];TRVItemResizer.?fC:dword
 0054FBF3    mov         edx,dword ptr [edx+10]
 0054FBF6    mov         dword ptr [eax+4],edx;TRVItemResizer.?f4:dword
 0054FBF9    mov         edx,dword ptr [eax+0C];TRVItemResizer.?fC:dword
 0054FBFC    mov         edx,dword ptr [edx+14]
 0054FBFF    mov         dword ptr [eax+8],edx;TRVItemResizer.?f8:dword
 0054FC02    mov         edx,dword ptr [eax+0C];TRVItemResizer.?fC:dword
 0054FC05    mov         edx,dword ptr [edx+18]
 0054FC08    mov         dword ptr [eax+14],edx;TRVItemResizer.?f14:dword
 0054FC0B    mov         dword ptr [eax+38],ecx;TRVItemResizer.?f38:dword
 0054FC0E    pop         ebp
 0054FC0F    ret         4
end;*}

//0054FC14
{*procedure sub_0054FC14(?:?; ?:?; ?:?);
begin
 0054FC14    push        ebp
 0054FC15    mov         ebp,esp
 0054FC17    push        ebx
 0054FC18    push        esi
 0054FC19    push        edi
 0054FC1A    mov         edi,edx
 0054FC1C    mov         esi,eax
 0054FC1E    mov         ebx,6
 0054FC23    mov         eax,ebx
 0054FC25    sar         eax,1
>0054FC27    jns         0054FC2C
 0054FC29    adc         eax,0
 0054FC2C    sub         esi,eax
 0054FC2E    sub         edi,eax
 0054FC30    mov         eax,dword ptr [ebp+8]
 0054FC33    mov         eax,dword ptr [eax-4]
 0054FC36    mov         eax,dword ptr [eax+10]
 0054FC39    mov         dl,4
 0054FC3B    call        TPen.SetMode
 0054FC40    lea         eax,[ebx+esi]
 0054FC43    push        eax
 0054FC44    lea         eax,[ebx+edi]
 0054FC47    push        eax
 0054FC48    mov         eax,dword ptr [ebp+8]
 0054FC4B    mov         eax,dword ptr [eax-4]
 0054FC4E    mov         ecx,edi
 0054FC50    mov         edx,esi
 0054FC52    call        TCanvas.Rectangle
 0054FC57    inc         esi
 0054FC58    inc         edi
 0054FC59    sub         ebx,2
 0054FC5C    mov         eax,dword ptr [ebp+8]
 0054FC5F    mov         eax,dword ptr [eax-4]
 0054FC62    mov         eax,dword ptr [eax+10]
 0054FC65    mov         dl,3
 0054FC67    call        TPen.SetMode
 0054FC6C    cmp         ebx,1
>0054FC6F    jle         0054FC92
 0054FC71    lea         eax,[ebx+esi]
 0054FC74    push        eax
 0054FC75    lea         eax,[ebx+edi]
 0054FC78    push        eax
 0054FC79    mov         eax,dword ptr [ebp+8]
 0054FC7C    mov         eax,dword ptr [eax-4]
 0054FC7F    mov         ecx,edi
 0054FC81    mov         edx,esi
 0054FC83    call        TCanvas.Rectangle
 0054FC88    inc         esi
 0054FC89    inc         edi
 0054FC8A    sub         ebx,2
 0054FC8D    cmp         ebx,1
>0054FC90    jg          0054FC71
 0054FC92    pop         edi
 0054FC93    pop         esi
 0054FC94    pop         ebx
 0054FC95    pop         ebp
 0054FC96    ret
end;*}

//0054FC98
{*procedure sub_0054FC98(?:TRVItemResizer; ?:?; ?:?; ?:?);
begin
 0054FC98    push        ebp
 0054FC99    mov         ebp,esp
 0054FC9B    add         esp,0FFFFFFF0
 0054FC9E    push        ebx
 0054FC9F    push        esi
 0054FCA0    push        edi
 0054FCA1    mov         dword ptr [ebp-4],edx
 0054FCA4    mov         esi,eax
 0054FCA6    mov         eax,dword ptr [esi+0C];TRVItemResizer.?fC:dword
 0054FCA9    mov         edi,dword ptr [eax+8]
 0054FCAC    sub         edi,ecx
 0054FCAE    mov         eax,dword ptr [eax+0C]
 0054FCB1    sub         eax,dword ptr [ebp+8]
 0054FCB4    mov         dword ptr [ebp-8],eax
 0054FCB7    mov         eax,dword ptr [ebp-4]
 0054FCBA    mov         eax,dword ptr [eax+10]
 0054FCBD    mov         edx,1
 0054FCC2    call        TPen.SetWidth
 0054FCC7    mov         eax,dword ptr [ebp-4]
 0054FCCA    mov         eax,dword ptr [eax+10]
 0054FCCD    xor         edx,edx
 0054FCCF    call        TPen.SetColor
 0054FCD4    mov         eax,dword ptr [ebp-4]
 0054FCD7    mov         eax,dword ptr [eax+10]
 0054FCDA    xor         edx,edx
 0054FCDC    call        TPen.SetStyle
 0054FCE1    mov         eax,dword ptr [ebp-4]
 0054FCE4    mov         eax,dword ptr [eax+14]
 0054FCE7    mov         dl,1
 0054FCE9    call        TBrush.SetStyle
 0054FCEE    xor         ebx,ebx
 0054FCF0    lea         eax,[ebp-0C]
 0054FCF3    push        eax
 0054FCF4    lea         eax,[ebp-10]
 0054FCF7    push        eax
 0054FCF8    mov         cl,1
 0054FCFA    mov         edx,ebx
 0054FCFC    mov         eax,esi
 0054FCFE    call        0054FDB8
 0054FD03    push        ebp
 0054FD04    mov         edx,dword ptr [ebp-8]
 0054FD07    add         edx,dword ptr [ebp-10]
 0054FD0A    mov         eax,dword ptr [ebp-0C]
 0054FD0D    add         eax,edi
 0054FD0F    call        0054FC14
 0054FD14    pop         ecx
 0054FD15    inc         ebx
 0054FD16    cmp         bl,8
>0054FD19    jne         0054FCF0
 0054FD1B    mov         eax,dword ptr [ebp-4]
 0054FD1E    mov         eax,dword ptr [eax+10]
 0054FD21    mov         dl,4
 0054FD23    call        TPen.SetMode
 0054FD28    pop         edi
 0054FD29    pop         esi
 0054FD2A    pop         ebx
 0054FD2B    mov         esp,ebp
 0054FD2D    pop         ebp
 0054FD2E    ret         4
end;*}

//0054FD34
{*function sub_0054FD34(?:TRVItemResizer; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 0054FD34    push        ebp
 0054FD35    mov         ebp,esp
 0054FD37    add         esp,0FFFFFFEC
 0054FD3A    push        ebx
 0054FD3B    push        esi
 0054FD3C    mov         dword ptr [ebp-0C],ecx
 0054FD3F    mov         dword ptr [ebp-8],edx
 0054FD42    mov         dword ptr [ebp-4],eax
 0054FD45    mov         eax,dword ptr [ebp-4]
 0054FD48    mov         eax,dword ptr [eax+0C]
 0054FD4B    mov         edx,dword ptr [eax+8]
 0054FD4E    sub         edx,dword ptr [ebp+10]
 0054FD51    sub         dword ptr [ebp-8],edx
 0054FD54    mov         eax,dword ptr [eax+0C]
 0054FD57    sub         eax,dword ptr [ebp+0C]
 0054FD5A    sub         dword ptr [ebp-0C],eax
 0054FD5D    mov         esi,3
 0054FD62    xor         ebx,ebx
 0054FD64    lea         eax,[ebp-10]
 0054FD67    push        eax
 0054FD68    lea         eax,[ebp-14]
 0054FD6B    push        eax
 0054FD6C    mov         cl,1
 0054FD6E    mov         edx,ebx
 0054FD70    mov         eax,dword ptr [ebp-4]
 0054FD73    call        0054FDB8
 0054FD78    mov         eax,dword ptr [ebp-10]
 0054FD7B    sub         eax,dword ptr [ebp-8]
 0054FD7E    cdq
 0054FD7F    xor         eax,edx
 0054FD81    sub         eax,edx
 0054FD83    cmp         esi,eax
>0054FD85    jl          0054FD96
 0054FD87    mov         eax,dword ptr [ebp-14]
 0054FD8A    sub         eax,dword ptr [ebp-0C]
 0054FD8D    cdq
 0054FD8E    xor         eax,edx
 0054FD90    sub         eax,edx
 0054FD92    cmp         esi,eax
>0054FD94    jge         0054FD9A
 0054FD96    xor         eax,eax
>0054FD98    jmp         0054FD9C
 0054FD9A    mov         al,1
 0054FD9C    test        al,al
>0054FD9E    je          0054FDA7
 0054FDA0    mov         edx,dword ptr [ebp+8]
 0054FDA3    mov         byte ptr [edx],bl
>0054FDA5    jmp         0054FDAF
 0054FDA7    inc         ebx
 0054FDA8    cmp         bl,8
>0054FDAB    jne         0054FD64
 0054FDAD    xor         eax,eax
 0054FDAF    pop         esi
 0054FDB0    pop         ebx
 0054FDB1    mov         esp,ebp
 0054FDB3    pop         ebp
 0054FDB4    ret         0C
end;*}

//0054FDB8
{*procedure sub_0054FDB8(?:TRVItemResizer; ?:?; ?:?; ?:?; ?:?);
begin
 0054FDB8    push        ebp
 0054FDB9    mov         ebp,esp
 0054FDBB    add         esp,0FFFFFFF4
 0054FDBE    push        ebx
 0054FDBF    push        esi
 0054FDC0    mov         byte ptr [ebp-1],cl
 0054FDC3    mov         ebx,dword ptr [ebp+0C]
 0054FDC6    xor         ecx,ecx
 0054FDC8    mov         cl,dl
 0054FDCA    cmp         ecx,7
>0054FDCD    ja          0054FE86
 0054FDD3    jmp         dword ptr [ecx*4+54FDDA]
 0054FDD3    dd          0054FDFA
 0054FDD3    dd          0054FE07
 0054FDD3    dd          0054FE15
 0054FDD3    dd          0054FE24
 0054FDD3    dd          0054FE32
 0054FDD3    dd          0054FE47
 0054FDD3    dd          0054FE5D
 0054FDD3    dd          0054FE73
 0054FDFA    xor         ecx,ecx
 0054FDFC    mov         dword ptr [ebx],ecx
 0054FDFE    mov         ecx,dword ptr [ebp+8]
 0054FE01    xor         esi,esi
 0054FE03    mov         dword ptr [ecx],esi
>0054FE05    jmp         0054FE86
 0054FE07    mov         ecx,dword ptr [eax+4];TRVItemResizer.?f4:dword
 0054FE0A    mov         dword ptr [ebx],ecx
 0054FE0C    mov         ecx,dword ptr [ebp+8]
 0054FE0F    xor         esi,esi
 0054FE11    mov         dword ptr [ecx],esi
>0054FE13    jmp         0054FE86
 0054FE15    mov         ecx,dword ptr [eax+4];TRVItemResizer.?f4:dword
 0054FE18    mov         dword ptr [ebx],ecx
 0054FE1A    mov         ecx,dword ptr [ebp+8]
 0054FE1D    mov         esi,dword ptr [eax+8];TRVItemResizer.?f8:dword
 0054FE20    mov         dword ptr [ecx],esi
>0054FE22    jmp         0054FE86
 0054FE24    xor         ecx,ecx
 0054FE26    mov         dword ptr [ebx],ecx
 0054FE28    mov         ecx,dword ptr [ebp+8]
 0054FE2B    mov         esi,dword ptr [eax+8];TRVItemResizer.?f8:dword
 0054FE2E    mov         dword ptr [ecx],esi
>0054FE30    jmp         0054FE86
 0054FE32    mov         ecx,dword ptr [eax+4];TRVItemResizer.?f4:dword
 0054FE35    sar         ecx,1
>0054FE37    jns         0054FE3C
 0054FE39    adc         ecx,0
 0054FE3C    mov         dword ptr [ebx],ecx
 0054FE3E    mov         ecx,dword ptr [ebp+8]
 0054FE41    xor         esi,esi
 0054FE43    mov         dword ptr [ecx],esi
>0054FE45    jmp         0054FE86
 0054FE47    mov         ecx,dword ptr [eax+4];TRVItemResizer.?f4:dword
 0054FE4A    mov         dword ptr [ebx],ecx
 0054FE4C    mov         ecx,dword ptr [eax+8];TRVItemResizer.?f8:dword
 0054FE4F    sar         ecx,1
>0054FE51    jns         0054FE56
 0054FE53    adc         ecx,0
 0054FE56    mov         esi,dword ptr [ebp+8]
 0054FE59    mov         dword ptr [esi],ecx
>0054FE5B    jmp         0054FE86
 0054FE5D    mov         ecx,dword ptr [eax+4];TRVItemResizer.?f4:dword
 0054FE60    sar         ecx,1
>0054FE62    jns         0054FE67
 0054FE64    adc         ecx,0
 0054FE67    mov         dword ptr [ebx],ecx
 0054FE69    mov         ecx,dword ptr [ebp+8]
 0054FE6C    mov         esi,dword ptr [eax+8];TRVItemResizer.?f8:dword
 0054FE6F    mov         dword ptr [ecx],esi
>0054FE71    jmp         0054FE86
 0054FE73    xor         ecx,ecx
 0054FE75    mov         dword ptr [ebx],ecx
 0054FE77    mov         ecx,dword ptr [eax+8];TRVItemResizer.?f8:dword
 0054FE7A    sar         ecx,1
>0054FE7C    jns         0054FE81
 0054FE7E    adc         ecx,0
 0054FE81    mov         esi,dword ptr [ebp+8]
 0054FE84    mov         dword ptr [esi],ecx
 0054FE86    cmp         byte ptr [ebp-1],0
>0054FE8A    je          0054FEA5
 0054FE8C    lea         ecx,[ebp-0C]
 0054FE8F    push        ecx
 0054FE90    lea         ecx,[ebp-8]
 0054FE93    call        0054FEB0
 0054FE98    mov         eax,dword ptr [ebp-8]
 0054FE9B    add         dword ptr [ebx],eax
 0054FE9D    mov         eax,dword ptr [ebp+8]
 0054FEA0    mov         edx,dword ptr [ebp-0C]
 0054FEA3    add         dword ptr [eax],edx
 0054FEA5    pop         esi
 0054FEA6    pop         ebx
 0054FEA7    mov         esp,ebp
 0054FEA9    pop         ebp
 0054FEAA    ret         8
end;*}

//0054FEB0
{*procedure sub_0054FEB0(?:TRVItemResizer; ?:?; ?:?; ?:?);
begin
 0054FEB0    push        ebp
 0054FEB1    mov         ebp,esp
 0054FEB3    push        esi
 0054FEB4    mov         esi,ecx
 0054FEB6    mov         cl,byte ptr [eax+3C];TRVItemResizer.?f3C:byte
 0054FEB9    cmp         dword ptr [eax+4],0C;TRVItemResizer.?f4:dword
>0054FEBD    jl          0054FEC5
 0054FEBF    cmp         dword ptr [eax+8],0C;TRVItemResizer.?f8:dword
>0054FEC3    jge         0054FEC7
 0054FEC5    mov         cl,1
 0054FEC7    sub         cl,1
>0054FECA    jb          0054FED0
>0054FECC    je          0054FED7
>0054FECE    jmp         0054FEDE
 0054FED0    mov         eax,3
>0054FED5    jmp         0054FEE0
 0054FED7    mov         eax,0FFFFFFFD
>0054FEDC    jmp         0054FEE0
 0054FEDE    xor         eax,eax
 0054FEE0    xor         ecx,ecx
 0054FEE2    mov         cl,dl
 0054FEE4    cmp         ecx,7
>0054FEE7    ja          0054FF16
 0054FEE9    mov         cl,byte ptr [ecx+54FEF6]
 0054FEEF    jmp         dword ptr [ecx*4+54FEFE]
 0054FEEF    db          1
 0054FEEF    db          2
 0054FEEF    db          2
 0054FEEF    db          1
 0054FEEF    db          0
 0054FEEF    db          2
 0054FEEF    db          0
 0054FEEF    db          1
 0054FEEF    dd          0054FF16
 0054FEEF    dd          0054FF0A
 0054FEEF    dd          0054FF0E
 0054FF0A    mov         dword ptr [esi],eax
>0054FF0C    jmp         0054FF1A
 0054FF0E    mov         ecx,eax
 0054FF10    neg         ecx
 0054FF12    mov         dword ptr [esi],ecx
>0054FF14    jmp         0054FF1A
 0054FF16    xor         ecx,ecx
 0054FF18    mov         dword ptr [esi],ecx
 0054FF1A    sub         dl,2
>0054FF1D    jb          0054FF2D
 0054FF1F    sub         dl,2
>0054FF22    jb          0054FF34
>0054FF24    je          0054FF2D
 0054FF26    sub         dl,2
>0054FF29    je          0054FF34
>0054FF2B    jmp         0054FF3D
 0054FF2D    mov         edx,dword ptr [ebp+8]
 0054FF30    mov         dword ptr [edx],eax
>0054FF32    jmp         0054FF44
 0054FF34    neg         eax
 0054FF36    mov         edx,dword ptr [ebp+8]
 0054FF39    mov         dword ptr [edx],eax
>0054FF3B    jmp         0054FF44
 0054FF3D    mov         eax,dword ptr [ebp+8]
 0054FF40    xor         edx,edx
 0054FF42    mov         dword ptr [eax],edx
 0054FF44    pop         esi
 0054FF45    pop         ebp
 0054FF46    ret         4
end;*}

//0054FF4C
{*function sub_0054FF4C:?;
begin
 0054FF4C    xor         eax,eax
 0054FF4E    mov         al,dl
 0054FF50    cmp         eax,6
>0054FF53    ja          0054FF87
 0054FF55    jmp         dword ptr [eax*4+54FF5C]
 0054FF55    dd          0054FF78
 0054FF55    dd          0054FF7D
 0054FF55    dd          0054FF78
 0054FF55    dd          0054FF7D
 0054FF55    dd          0054FF82
 0054FF55    dd          0054FF87
 0054FF55    dd          0054FF82
 0054FF78    mov         ax,0FFF8
 0054FF7C    ret
 0054FF7D    mov         ax,0FFFA
 0054FF81    ret
 0054FF82    mov         ax,0FFF9
 0054FF86    ret
 0054FF87    mov         ax,0FFF7
 0054FF8B    ret
end;*}

//0054FF8C
{*function sub_0054FF8C(?:TRVItemResizer; ?:?; ?:?; ?:?; ?:?):?;
begin
 0054FF8C    push        ebp
 0054FF8D    mov         ebp,esp
 0054FF8F    add         esp,0FFFFFFE4
 0054FF92    push        ebx
 0054FF93    push        esi
 0054FF94    push        edi
 0054FF95    mov         edi,ecx
 0054FF97    mov         esi,edx
 0054FF99    mov         ebx,eax
 0054FF9B    mov         eax,dword ptr [ebp+0C]
 0054FF9E    push        eax
 0054FF9F    mov         eax,dword ptr [ebp+8]
 0054FFA2    push        eax
 0054FFA3    lea         eax,[ebp-2]
 0054FFA6    push        eax
 0054FFA7    mov         ecx,edi
 0054FFA9    mov         edx,esi
 0054FFAB    mov         eax,ebx
 0054FFAD    call        0054FD34
 0054FFB2    mov         byte ptr [ebp-1],al
 0054FFB5    cmp         byte ptr [ebp-1],0
>0054FFB9    je          0055001D
 0054FFBB    mov         byte ptr [ebx+18],1;TRVItemResizer.?f18:byte
 0054FFBF    mov         al,byte ptr [ebp-2]
 0054FFC2    mov         byte ptr [ebx+34],al;TRVItemResizer.?f34:byte
 0054FFC5    lea         eax,[ebp-8]
 0054FFC8    push        eax
 0054FFC9    lea         eax,[ebp-0C]
 0054FFCC    push        eax
 0054FFCD    xor         ecx,ecx
 0054FFCF    mov         dl,byte ptr [ebp-2]
 0054FFD2    mov         eax,ebx
 0054FFD4    call        0054FDB8
 0054FFD9    mov         eax,dword ptr [ebx+0C];TRVItemResizer.?fC:dword
 0054FFDC    mov         edx,dword ptr [eax+8]
 0054FFDF    sub         edx,dword ptr [ebp+0C]
 0054FFE2    sub         esi,edx
 0054FFE4    mov         eax,dword ptr [eax+0C]
 0054FFE7    sub         eax,dword ptr [ebp+8]
 0054FFEA    sub         edi,eax
 0054FFEC    sub         esi,dword ptr [ebp-8]
 0054FFEF    mov         dword ptr [ebx+1C],esi;TRVItemResizer.?f1C:dword
 0054FFF2    sub         edi,dword ptr [ebp-0C]
 0054FFF5    mov         dword ptr [ebx+20],edi;TRVItemResizer.?f20:dword
 0054FFF8    mov         esi,dword ptr [ebx+0C];TRVItemResizer.?fC:dword
 0054FFFB    mov         eax,dword ptr [esi+14]
 0054FFFE    push        eax
 0054FFFF    lea         eax,[ebp-1C]
 00550002    push        eax
 00550003    mov         ecx,dword ptr [esi+10]
 00550006    xor         edx,edx
 00550008    xor         eax,eax
 0055000A    call        Rect
 0055000F    lea         esi,[ebp-1C]
 00550012    lea         edi,[ebx+24];TRVItemResizer.?f24:dword
 00550015    movs        dword ptr [edi],dword ptr [esi]
 00550016    movs        dword ptr [edi],dword ptr [esi]
 00550017    movs        dword ptr [edi],dword ptr [esi]
 00550018    movs        dword ptr [edi],dword ptr [esi]
 00550019    mov         byte ptr [ebx+19],0;TRVItemResizer.?f19:byte
 0055001D    mov         al,byte ptr [ebp-1]
 00550020    pop         edi
 00550021    pop         esi
 00550022    pop         ebx
 00550023    mov         esp,ebp
 00550025    pop         ebp
 00550026    ret         8
end;*}

//0055002C
{*procedure sub_0055002C(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0055002C    push        ebp
 0055002D    mov         ebp,esp
 0055002F    add         esp,0FFFFFFE0
 00550032    push        ebx
 00550033    push        esi
 00550034    push        edi
 00550035    mov         byte ptr [ebp-2],dl
 00550038    mov         byte ptr [ebp-1],al
 0055003B    mov         eax,dword ptr [ebp+0C]
 0055003E    mov         eax,dword ptr [eax-4]
 00550041    lea         ebx,[eax+24]
 00550044    mov         eax,dword ptr [ebx+8]
 00550047    mov         edx,eax
 00550049    dec         edx
 0055004A    cmp         edx,dword ptr [ebx]
>0055004C    jg          00550065
 0055004E    cmp         byte ptr [ebp-1],0
>00550052    je          00550059
 00550054    sub         eax,2
 00550057    mov         dword ptr [ebx],eax
 00550059    test        cl,cl
>0055005B    je          00550065
 0055005D    mov         eax,dword ptr [ebx]
 0055005F    add         eax,2
 00550062    mov         dword ptr [ebx+8],eax
 00550065    mov         eax,dword ptr [ebx+0C]
 00550068    mov         edx,eax
 0055006A    dec         edx
 0055006B    cmp         edx,dword ptr [ebx+4]
>0055006E    jg          0055008B
 00550070    cmp         byte ptr [ebp-2],0
>00550074    je          0055007C
 00550076    sub         eax,2
 00550079    mov         dword ptr [ebx+4],eax
 0055007C    cmp         byte ptr [ebp+8],0
>00550080    je          0055008B
 00550082    mov         eax,dword ptr [ebx+4]
 00550085    add         eax,2
 00550088    mov         dword ptr [ebx+0C],eax
 0055008B    mov         eax,dword ptr [ebp+0C]
 0055008E    test        byte ptr [eax-5],4
>00550092    je          005500F0
 00550094    cmp         byte ptr [ebp-1],0
>00550098    je          005500AB
 0055009A    mov         eax,dword ptr [ebp+0C]
 0055009D    mov         eax,dword ptr [eax-4]
 005500A0    mov         eax,dword ptr [eax+0C]
 005500A3    mov         eax,dword ptr [eax+10]
 005500A6    sub         eax,dword ptr [ebx]
 005500A8    mov         dword ptr [ebx+8],eax
 005500AB    cmp         byte ptr [ebp-2],0
>005500AF    je          005500C3
 005500B1    mov         eax,dword ptr [ebp+0C]
 005500B4    mov         eax,dword ptr [eax-4]
 005500B7    mov         eax,dword ptr [eax+0C]
 005500BA    mov         eax,dword ptr [eax+14]
 005500BD    sub         eax,dword ptr [ebx+4]
 005500C0    mov         dword ptr [ebx+0C],eax
 005500C3    test        cl,cl
>005500C5    je          005500D8
 005500C7    mov         eax,dword ptr [ebp+0C]
 005500CA    mov         eax,dword ptr [eax-4]
 005500CD    mov         eax,dword ptr [eax+0C]
 005500D0    mov         eax,dword ptr [eax+10]
 005500D3    sub         eax,dword ptr [ebx+8]
 005500D6    mov         dword ptr [ebx],eax
 005500D8    cmp         byte ptr [ebp+8],0
>005500DC    je          005500F0
 005500DE    mov         eax,dword ptr [ebp+0C]
 005500E1    mov         eax,dword ptr [eax-4]
 005500E4    mov         eax,dword ptr [eax+0C]
 005500E7    mov         eax,dword ptr [eax+14]
 005500EA    sub         eax,dword ptr [ebx+0C]
 005500ED    mov         dword ptr [ebx+4],eax
 005500F0    mov         eax,dword ptr [ebp+0C]
 005500F3    test        byte ptr [eax-5],1
>005500F7    jne         00550123
 005500F9    mov         eax,[0072532C];^gvar_00711CD4
 005500FE    cmp         byte ptr [eax],0
>00550101    je          00550235
 00550107    mov         eax,dword ptr [ebp+0C]
 0055010A    mov         eax,dword ptr [eax-4]
 0055010D    mov         dl,byte ptr [eax+34]
 00550110    mov         eax,dword ptr [ebp+0C]
 00550113    mov         eax,dword ptr [eax-4]
 00550116    call        00550468
 0055011B    test        al,al
>0055011D    je          00550235
 00550123    mov         eax,dword ptr [ebp+0C]
 00550126    mov         eax,dword ptr [eax-4]
 00550129    mov         eax,dword ptr [eax+0C]
 0055012C    mov         esi,dword ptr [eax+10]
 0055012F    mov         edx,dword ptr [ebp+0C]
 00550132    mov         edi,dword ptr [eax+14]
 00550135    mov         eax,dword ptr [ebp+0C]
 00550138    mov         eax,dword ptr [eax-4]
 0055013B    mov         eax,dword ptr [eax+38]
 0055013E    mov         edx,dword ptr ds:[596500];TRVRectItemInfo
 00550144    call        @IsClass
 00550149    test        al,al
>0055014B    je          00550162
 0055014D    mov         eax,dword ptr [ebp+0C]
 00550150    mov         eax,dword ptr [eax-4]
 00550153    mov         eax,dword ptr [eax+38]
 00550156    mov         eax,dword ptr [eax+3C]
 00550159    add         eax,eax
 0055015B    sub         esi,eax
 0055015D    mov         edx,dword ptr [ebp+0C]
 00550160    sub         edi,eax
 00550162    test        esi,esi
>00550164    jle         00550235
 0055016A    test        edi,edi
>0055016C    jle         00550235
 00550172    mov         eax,dword ptr [ebx+8]
 00550175    sub         eax,dword ptr [ebx]
 00550177    mov         dword ptr [ebp-1C],eax
 0055017A    fild        dword ptr [ebp-1C]
 0055017D    mov         dword ptr [ebp-20],esi
 00550180    fild        dword ptr [ebp-20]
 00550183    fdivp       st(1),st
 00550185    fstp        qword ptr [ebp-10]
 00550188    wait
 00550189    mov         eax,dword ptr [ebx+0C]
 0055018C    sub         eax,dword ptr [ebx+4]
 0055018F    mov         dword ptr [ebp-1C],eax
 00550192    fild        dword ptr [ebp-1C]
 00550195    mov         dword ptr [ebp-20],edi
 00550198    fild        dword ptr [ebp-20]
 0055019B    fdivp       st(1),st
 0055019D    fstp        qword ptr [ebp-18]
 005501A0    wait
 005501A1    fld         qword ptr [ebp-10]
 005501A4    fcomp       qword ptr [ebp-18]
 005501A7    fnstsw      al
 005501A9    sahf
>005501AA    jbe         005501F3
 005501AC    mov         dword ptr [ebp-1C],edi
 005501AF    fild        dword ptr [ebp-1C]
 005501B2    fmul        qword ptr [ebp-10]
 005501B5    call        @ROUND
 005501BA    mov         edx,dword ptr [ebx+0C]
 005501BD    sub         edx,dword ptr [ebx+4]
 005501C0    sub         eax,edx
 005501C2    mov         edx,dword ptr [ebp+0C]
 005501C5    test        byte ptr [edx-5],4
>005501C9    je          005501E3
 005501CB    mov         edx,eax
 005501CD    sar         edx,1
>005501CF    jns         005501D4
 005501D1    adc         edx,0
 005501D4    sub         dword ptr [ebx+4],edx
 005501D7    sar         eax,1
>005501D9    jns         005501DE
 005501DB    adc         eax,0
 005501DE    add         dword ptr [ebx+0C],eax
>005501E1    jmp         00550235
 005501E3    cmp         byte ptr [ebp-2],0
>005501E7    je          005501EE
 005501E9    sub         dword ptr [ebx+4],eax
>005501EC    jmp         00550235
 005501EE    add         dword ptr [ebx+0C],eax
>005501F1    jmp         00550235
 005501F3    mov         dword ptr [ebp-1C],esi
 005501F6    fild        dword ptr [ebp-1C]
 005501F9    fmul        qword ptr [ebp-18]
 005501FC    call        @ROUND
 00550201    mov         edx,dword ptr [ebx+8]
 00550204    sub         edx,dword ptr [ebx]
 00550206    sub         eax,edx
 00550208    mov         edx,dword ptr [ebp+0C]
 0055020B    test        byte ptr [edx-5],4
>0055020F    je          00550228
 00550211    mov         edx,eax
 00550213    sar         edx,1
>00550215    jns         0055021A
 00550217    adc         edx,0
 0055021A    sub         dword ptr [ebx],edx
 0055021C    sar         eax,1
>0055021E    jns         00550223
 00550220    adc         eax,0
 00550223    add         dword ptr [ebx+8],eax
>00550226    jmp         00550235
 00550228    cmp         byte ptr [ebp-1],0
>0055022C    je          00550232
 0055022E    sub         dword ptr [ebx],eax
>00550230    jmp         00550235
 00550232    add         dword ptr [ebx+8],eax
 00550235    pop         edi
 00550236    pop         esi
 00550237    pop         ebx
 00550238    mov         esp,ebp
 0055023A    pop         ebp
 0055023B    ret         4
end;*}

//00550240
{*procedure sub_00550240(?:TRVItemResizer; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00550240    push        ebp
 00550241    mov         ebp,esp
 00550243    add         esp,0FFFFFFE8
 00550246    push        ebx
 00550247    push        esi
 00550248    push        edi
 00550249    mov         esi,ecx
 0055024B    mov         byte ptr [ebp-5],dl
 0055024E    mov         dword ptr [ebp-4],eax
 00550251    mov         edi,dword ptr [ebp+10]
 00550254    mov         eax,dword ptr [ebp-4]
 00550257    sub         esi,dword ptr [eax+1C]
 0055025A    mov         eax,dword ptr [ebp-4]
 0055025D    sub         edi,dword ptr [eax+20]
 00550260    mov         eax,dword ptr [ebp-4]
 00550263    mov         ebx,dword ptr [eax+0C];TRVItemResizer.?fC:dword
 00550266    mov         eax,dword ptr [ebx+8]
 00550269    sub         eax,dword ptr [ebp+0C]
 0055026C    sub         esi,eax
 0055026E    mov         eax,dword ptr [ebx+0C]
 00550271    sub         eax,dword ptr [ebp+8]
 00550274    sub         edi,eax
 00550276    mov         eax,dword ptr [ebx+14]
 00550279    push        eax
 0055027A    lea         eax,[ebp-18]
 0055027D    push        eax
 0055027E    mov         ecx,dword ptr [ebx+10]
 00550281    xor         edx,edx
 00550283    xor         eax,eax
 00550285    call        Rect
 0055028A    mov         eax,dword ptr [ebp-4]
 0055028D    push        esi
 0055028E    push        edi
 0055028F    lea         esi,[ebp-18]
 00550292    lea         edi,[eax+24];TRVItemResizer.?f24:dword
 00550295    movs        dword ptr [edi],dword ptr [esi]
 00550296    movs        dword ptr [edi],dword ptr [esi]
 00550297    movs        dword ptr [edi],dword ptr [esi]
 00550298    movs        dword ptr [edi],dword ptr [esi]
 00550299    pop         edi
 0055029A    pop         esi
 0055029B    mov         eax,dword ptr [ebp-4]
 0055029E    movzx       eax,byte ptr [eax+34];TRVItemResizer.?f34:byte
 005502A2    cmp         eax,7
>005502A5    ja          005503A6
 005502AB    jmp         dword ptr [eax*4+5502B2]
 005502AB    dd          005502D2
 005502AB    dd          005502F2
 005502AB    dd          00550312
 005502AB    dd          0055032F
 005502AB    dd          0055034C
 005502AB    dd          00550363
 005502AB    dd          0055037A
 005502AB    dd          00550391
 005502D2    mov         eax,dword ptr [ebp-4]
 005502D5    mov         dword ptr [eax+24],esi;TRVItemResizer.?f24:dword
 005502D8    mov         eax,dword ptr [ebp-4]
 005502DB    mov         dword ptr [eax+28],edi;TRVItemResizer.?f28:dword
 005502DE    push        ebp
 005502DF    push        0
 005502E1    xor         ecx,ecx
 005502E3    mov         dl,1
 005502E5    mov         al,1
 005502E7    call        0055002C
 005502EC    pop         ecx
>005502ED    jmp         005503A6
 005502F2    mov         eax,dword ptr [ebp-4]
 005502F5    mov         dword ptr [eax+2C],esi;TRVItemResizer.?f2C:dword
 005502F8    mov         eax,dword ptr [ebp-4]
 005502FB    mov         dword ptr [eax+28],edi;TRVItemResizer.?f28:dword
 005502FE    push        ebp
 005502FF    push        0
 00550301    mov         cl,1
 00550303    mov         dl,1
 00550305    xor         eax,eax
 00550307    call        0055002C
 0055030C    pop         ecx
>0055030D    jmp         005503A6
 00550312    mov         eax,dword ptr [ebp-4]
 00550315    mov         dword ptr [eax+2C],esi;TRVItemResizer.?f2C:dword
 00550318    mov         eax,dword ptr [ebp-4]
 0055031B    mov         dword ptr [eax+30],edi;TRVItemResizer.?f30:dword
 0055031E    push        ebp
 0055031F    push        1
 00550321    mov         cl,1
 00550323    xor         edx,edx
 00550325    xor         eax,eax
 00550327    call        0055002C
 0055032C    pop         ecx
>0055032D    jmp         005503A6
 0055032F    mov         eax,dword ptr [ebp-4]
 00550332    mov         dword ptr [eax+24],esi;TRVItemResizer.?f24:dword
 00550335    mov         eax,dword ptr [ebp-4]
 00550338    mov         dword ptr [eax+30],edi;TRVItemResizer.?f30:dword
 0055033B    push        ebp
 0055033C    push        1
 0055033E    xor         ecx,ecx
 00550340    xor         edx,edx
 00550342    mov         al,1
 00550344    call        0055002C
 00550349    pop         ecx
>0055034A    jmp         005503A6
 0055034C    mov         eax,dword ptr [ebp-4]
 0055034F    mov         dword ptr [eax+28],edi;TRVItemResizer.?f28:dword
 00550352    push        ebp
 00550353    push        0
 00550355    xor         ecx,ecx
 00550357    mov         dl,1
 00550359    xor         eax,eax
 0055035B    call        0055002C
 00550360    pop         ecx
>00550361    jmp         005503A6
 00550363    mov         eax,dword ptr [ebp-4]
 00550366    mov         dword ptr [eax+2C],esi;TRVItemResizer.?f2C:dword
 00550369    push        ebp
 0055036A    push        0
 0055036C    mov         cl,1
 0055036E    xor         edx,edx
 00550370    xor         eax,eax
 00550372    call        0055002C
 00550377    pop         ecx
>00550378    jmp         005503A6
 0055037A    mov         eax,dword ptr [ebp-4]
 0055037D    mov         dword ptr [eax+30],edi;TRVItemResizer.?f30:dword
 00550380    push        ebp
 00550381    push        1
 00550383    xor         ecx,ecx
 00550385    xor         edx,edx
 00550387    xor         eax,eax
 00550389    call        0055002C
 0055038E    pop         ecx
>0055038F    jmp         005503A6
 00550391    mov         eax,dword ptr [ebp-4]
 00550394    mov         dword ptr [eax+24],esi;TRVItemResizer.?f24:dword
 00550397    push        ebp
 00550398    push        0
 0055039A    xor         ecx,ecx
 0055039C    xor         edx,edx
 0055039E    mov         al,1
 005503A0    call        0055002C
 005503A5    pop         ecx
 005503A6    pop         edi
 005503A7    pop         esi
 005503A8    pop         ebx
 005503A9    mov         esp,ebp
 005503AB    pop         ebp
 005503AC    ret         0C
end;*}

//005503B0
{*procedure sub_005503B0(?:TRVItemResizer; ?:?; ?:?; ?:?);
begin
 005503B0    push        ebp
 005503B1    mov         ebp,esp
 005503B3    push        ebx
 005503B4    push        esi
 005503B5    push        edi
 005503B6    mov         edi,ecx
 005503B8    mov         esi,edx
 005503BA    mov         ebx,eax
 005503BC    mov         dl,3
 005503BE    mov         eax,dword ptr [esi+10]
 005503C1    call        TPen.SetMode
 005503C6    mov         edx,1
 005503CB    mov         eax,dword ptr [esi+10]
 005503CE    call        TPen.SetWidth
 005503D3    mov         dl,1
 005503D5    mov         eax,dword ptr [esi+14]
 005503D8    call        TBrush.SetStyle
 005503DD    mov         dl,2
 005503DF    mov         eax,dword ptr [esi+10]
 005503E2    call        TPen.SetStyle
 005503E7    lea         eax,[ebx+24];TRVItemResizer.?f24:dword
 005503EA    mov         edx,dword ptr [ebx+0C];TRVItemResizer.?fC:dword
 005503ED    mov         edx,dword ptr [edx+8]
 005503F0    add         edx,dword ptr [eax+8]
 005503F3    sub         edx,edi
 005503F5    push        edx
 005503F6    mov         edx,dword ptr [ebx+0C];TRVItemResizer.?fC:dword
 005503F9    mov         edx,dword ptr [edx+0C]
 005503FC    add         edx,dword ptr [eax+0C]
 005503FF    sub         edx,dword ptr [ebp+8]
 00550402    push        edx
 00550403    mov         edx,dword ptr [ebx+0C];TRVItemResizer.?fC:dword
 00550406    mov         edx,dword ptr [edx+0C]
 00550409    add         edx,dword ptr [eax+4]
 0055040C    sub         edx,dword ptr [ebp+8]
 0055040F    push        edx
 00550410    mov         edx,dword ptr [ebx+0C];TRVItemResizer.?fC:dword
 00550413    mov         edx,dword ptr [edx+8]
 00550416    add         edx,dword ptr [eax]
 00550418    sub         edx,edi
 0055041A    mov         eax,esi
 0055041C    pop         ecx
 0055041D    call        TCanvas.Rectangle
 00550422    mov         dl,4
 00550424    mov         eax,dword ptr [esi+10]
 00550427    call        TPen.SetMode
 0055042C    pop         edi
 0055042D    pop         esi
 0055042E    pop         ebx
 0055042F    pop         ebp
 00550430    ret         4
end;*}

//00550434
procedure sub_00550434(?:TRVItemResizer);
begin
{*
 00550434    push        ebp
 00550435    mov         ebp,esp
 00550437    cmp         byte ptr [eax+19],0;TRVItemResizer.?f19:byte
>0055043B    jne         0055044F
 0055043D    mov         edx,dword ptr [eax+2C];TRVItemResizer.?f2C:dword
 00550440    sub         edx,dword ptr [eax+24]
 00550443    mov         dword ptr [eax+4],edx;TRVItemResizer.?f4:dword
 00550446    mov         edx,dword ptr [eax+30];TRVItemResizer.?f30:dword
 00550449    sub         edx,dword ptr [eax+28]
 0055044C    mov         dword ptr [eax+8],edx;TRVItemResizer.?f8:dword
 0055044F    mov         byte ptr [eax+18],0;TRVItemResizer.?f18:byte
 00550453    mov         byte ptr [eax+19],0;TRVItemResizer.?f19:byte
 00550457    pop         ebp
 00550458    ret         8
*}
end;

//0055045C
{*procedure sub_0055045C(?:?);
begin
 0055045C    mov         byte ptr [eax+18],0
 00550460    mov         byte ptr [eax+19],1
 00550464    ret
end;*}

//00550468
{*function sub_00550468(?:?; ?:?):Boolean;
begin
 00550468    sub         dl,4
 0055046B    setb        al
 0055046E    ret
end;*}

end.