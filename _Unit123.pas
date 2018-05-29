//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit123;

interface

uses
  SysUtils, Classes;

type
  TGPImage = class(TGdiplusBase)
  public
    f4:dword;//f4
    f8:dword;//f8
    //constructor Create(?:?);//00520240
    //constructor Create(?:?);//00520448
  end;
  TGPBitmap = class(TGPImage)
    //constructor Create(?:?; ?:?);//0052049C
  end;
  TGPBrush = class(TGdiplusBase)
  public
    f4:dword;//f4
    f8:dword;//f8
    destructor Destroy; virtual;//0051FFDC
    //function v0:?; virtual;//v0//00520004
    //constructor Create(?:?);//00520050
  end;
  TGPSolidBrush = class(TGPBrush)
    constructor Create;//005200A4
  end;
  TGPTextureBrush = class(TGPBrush)
    //constructor Create(?:?);//005200FC
  end;
  TGPLinearGradientBrush = class(TGPBrush)
    //constructor Create(?:?; ?:?; ?:?);//005201A4
  end;
  TGPPen = class(TGdiplusBase)
    //constructor Create(?:?);//0051FF30
  end;
  TGPGraphicsPath = class(TGdiplusBase)
    constructor Create;//0052078C
  end;
  TGPPathGradientBrush = class(TGPBrush)
    constructor Create;//005208D0
  end;
  TGPGraphics = class(TGdiplusBase)
    constructor Create;//00520500
    constructor Create;//00520558
  end;
    procedure sub_0051FF14;//0051FF14
    procedure sub_0051FF20;//0051FF20
    //procedure sub_0051FFB0(?:TGPPen; ?:?);//0051FFB0
    //function sub_0051FFD0(?:?; ?:?):?;//0051FFD0
    destructor Destroy;//0051FFDC
    //function sub_00520004:?;//00520004
    //procedure sub_00520094(?:TGPBrush; ?:?);//00520094
    //function sub_00520098(?:TGPBrush; ?:?):?;//00520098
    //procedure sub_00520158(?:TGPTextureBrush; ?:?; ?:?; ?:?);//00520158
    //procedure sub_00520184(?:TGPTextureBrush; ?:?);//00520184
    //procedure sub_00520218(?:TGPLinearGradientBrush; ?:?; ?:?);//00520218
    //function sub_00520314(?:TGPBitmap; ?:WideString; ?:?; ?:?):?;//00520314
    //function sub_00520384(?:TGPImage):?;//00520384
    //function sub_005203AC(?:TGPImage):?;//005203AC
    //function sub_005203D4(?:TGPImage; ?:?; ?:?; ?:?; ?:?):?;//005203D4
    //function sub_0052043C(?:TGPImage):?;//0052043C
    //procedure sub_0052048C(?:TGPImage; ?:?);//0052048C
    //function sub_00520490(?:?; ?:?):?;//00520490
    //procedure sub_005205E0(?:TGPGraphics; ?:?);//005205E0
    //procedure sub_00520600(?:TGPGraphics; ?:?);//00520600
    //procedure sub_00520620(?:TGPGraphics; ?:?);//00520620
    procedure sub_00520640(?:TGPGraphics; ?:TGPPen; ?:TGPGraphicsPath);//00520640
    //procedure sub_00520690(?:TGPGraphics; ?:?);//00520690
    //procedure sub_005206B0(?:TGPGraphics; ?:TGPLinearGradientBrush; ?:?);//005206B0
    //procedure sub_005206C8(?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//005206C8
    //procedure sub_00520704(?:TGPGraphics; ?:?; ?:TGPGraphicsPath);//00520704
    //procedure sub_00520730(?:TGPGraphics; ?:TGPImage; ?:?; ?:?; ?:?; ?:?);//00520730
    //procedure sub_0052077C(?:?; ?:?);//0052077C
    //function sub_00520780(?:?; ?:?):?;//00520780
    //procedure sub_005207FC(?:?);//005207FC
    //procedure sub_00520818(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//00520818
    //procedure sub_0052084C(?:TGPGraphicsPath; ?:?);//0052084C
    //procedure sub_00520890(?:TGPGraphicsPath; ?:?; ?:?; ?:?; ?:?);//00520890
    //function sub_005208C4(?:?; ?:?):?;//005208C4
    //function sub_0052092C(?:TGPPathGradientBrush; ?:?):?;//0052092C
    //function sub_00520950(?:?):?;//00520950
    //procedure sub_00520974(?:TGPPathGradientBrush; ?:?; ?:?);//00520974

implementation

//0051FF14
procedure sub_0051FF14;
begin
{*
 0051FF14    push        edx
 0051FF15    push        eax
 0051FF16    mov         eax,[00724F2C];^gvar_00729F8C:Pointer
 0051FF1B    mov         eax,dword ptr [eax]
 0051FF1D    call        eax
 0051FF1F    ret
*}
end;

//0051FF20
procedure sub_0051FF20;
begin
{*
 0051FF20    push        ecx
 0051FF21    push        edx
 0051FF22    push        eax
 0051FF23    mov         eax,[007250C8];^gvar_00729F90:Pointer
 0051FF28    mov         eax,dword ptr [eax]
 0051FF2A    call        eax
 0051FF2C    ret
*}
end;

//0051FF30
{*constructor TGPPen.Create(?:?);
begin
 0051FF30    push        ebp
 0051FF31    mov         ebp,esp
 0051FF33    push        ecx
 0051FF34    push        ebx
 0051FF35    push        esi
 0051FF36    push        edi
 0051FF37    test        dl,dl
>0051FF39    je          0051FF43
 0051FF3B    add         esp,0FFFFFFF0
 0051FF3E    call        @ClassCreate
 0051FF43    mov         edi,ecx
 0051FF45    mov         byte ptr [ebp-1],dl
 0051FF48    mov         ebx,eax
 0051FF4A    xor         esi,esi
 0051FF4C    xor         eax,eax
 0051FF4E    mov         dword ptr [ebx+4],eax
 0051FF51    lea         eax,[ebx+4]
 0051FF54    push        eax
 0051FF55    push        esi
 0051FF56    push        dword ptr [ebp+8]
 0051FF59    push        edi
 0051FF5A    mov         eax,[00724EBC];^gvar_00729AB0:Pointer
 0051FF5F    mov         eax,dword ptr [eax]
 0051FF61    call        eax
 0051FF63    mov         dword ptr [ebx+8],eax
 0051FF66    mov         eax,ebx
 0051FF68    cmp         byte ptr [ebp-1],0
>0051FF6C    je          0051FF7D
 0051FF6E    call        @AfterConstruction
 0051FF73    pop         dword ptr fs:[0]
 0051FF7A    add         esp,0C
 0051FF7D    mov         eax,ebx
 0051FF7F    pop         edi
 0051FF80    pop         esi
 0051FF81    pop         ebx
 0051FF82    pop         ecx
 0051FF83    pop         ebp
 0051FF84    ret         4
end;*}

//0051FFB0
{*procedure sub_0051FFB0(?:TGPPen; ?:?);
begin
 0051FFB0    push        ebx
 0051FFB1    push        esi
 0051FFB2    mov         esi,edx
 0051FFB4    mov         ebx,eax
 0051FFB6    push        esi
 0051FFB7    mov         eax,dword ptr [ebx+4]
 0051FFBA    push        eax
 0051FFBB    mov         eax,[007256C0];^gvar_00729B0C:Pointer
 0051FFC0    mov         eax,dword ptr [eax]
 0051FFC2    call        eax
 0051FFC4    mov         edx,eax
 0051FFC6    mov         eax,ebx
 0051FFC8    call        0051FFD0
 0051FFCD    pop         esi
 0051FFCE    pop         ebx
 0051FFCF    ret
end;*}

//0051FFD0
{*function sub_0051FFD0(?:?; ?:?):?;
begin
 0051FFD0    test        edx,edx
>0051FFD2    je          0051FFD7
 0051FFD4    mov         dword ptr [eax+8],edx
 0051FFD7    mov         eax,edx
 0051FFD9    ret
end;*}

//0051FFDC
destructor TGPBrush.Destroy;
begin
{*
 0051FFDC    push        ebx
 0051FFDD    push        esi
 0051FFDE    call        @BeforeDestruction
 0051FFE3    mov         ebx,edx
 0051FFE5    mov         esi,eax
 0051FFE7    mov         eax,dword ptr [esi+4]
 0051FFEA    push        eax
 0051FFEB    mov         eax,[00725008];^gvar_00729944:Pointer
 0051FFF0    mov         eax,dword ptr [eax]
 0051FFF2    call        eax
 0051FFF4    test        bl,bl
>0051FFF6    jle         0051FFFF
 0051FFF8    mov         eax,esi
 0051FFFA    call        @ClassDestroy
 0051FFFF    pop         esi
 00520000    pop         ebx
 00520001    ret
*}
end;

//00520004
{*function sub_00520004:?;
begin
 00520004    push        ebx
 00520005    push        ecx
 00520006    mov         ebx,eax
 00520008    xor         eax,eax
 0052000A    mov         dword ptr [esp],eax
 0052000D    push        esp
 0052000E    mov         eax,dword ptr [ebx+4];TGPBrush.?f4:dword
 00520011    push        eax
 00520012    mov         eax,[00724FA8];^gvar_00729940:Pointer
 00520017    mov         eax,dword ptr [eax]
 00520019    call        eax
 0052001B    mov         edx,eax
 0052001D    mov         eax,ebx
 0052001F    call        00520098
 00520024    mov         eax,dword ptr [ebx+8];TGPBrush.?f8:dword
 00520027    push        eax
 00520028    mov         ecx,dword ptr [esp+4]
 0052002C    mov         dl,1
 0052002E    mov         eax,[0051FC20];TGPBrush
 00520033    call        TGPBrush.Create;TGPBrush.Create
 00520038    mov         ebx,eax
 0052003A    test        ebx,ebx
>0052003C    jne         0052004B
 0052003E    mov         eax,dword ptr [esp]
 00520041    push        eax
 00520042    mov         eax,[00725008];^gvar_00729944:Pointer
 00520047    mov         eax,dword ptr [eax]
 00520049    call        eax
 0052004B    mov         eax,ebx
 0052004D    pop         edx
 0052004E    pop         ebx
 0052004F    ret
end;*}

//00520050
{*constructor TGPBrush.Create(?:?);
begin
 00520050    push        ebp
 00520051    mov         ebp,esp
 00520053    push        ebx
 00520054    push        esi
 00520055    test        dl,dl
>00520057    je          00520061
 00520059    add         esp,0FFFFFFF0
 0052005C    call        @ClassCreate
 00520061    mov         ebx,edx
 00520063    mov         esi,eax
 00520065    mov         eax,dword ptr [ebp+8]
 00520068    mov         dword ptr [esi+8],eax;TGPBrush.?f8:dword
 0052006B    mov         edx,ecx
 0052006D    mov         eax,esi
 0052006F    call        00520094
 00520074    mov         eax,esi
 00520076    test        bl,bl
>00520078    je          00520089
 0052007A    call        @AfterConstruction
 0052007F    pop         dword ptr fs:[0]
 00520086    add         esp,0C
 00520089    mov         eax,esi
 0052008B    pop         esi
 0052008C    pop         ebx
 0052008D    pop         ebp
 0052008E    ret         4
end;*}

//00520094
{*procedure sub_00520094(?:TGPBrush; ?:?);
begin
 00520094    mov         dword ptr [eax+4],edx;TGPBrush.?f4:dword
 00520097    ret
end;*}

//00520098
{*function sub_00520098(?:TGPBrush; ?:?):?;
begin
 00520098    test        edx,edx
>0052009A    je          0052009F
 0052009C    mov         dword ptr [eax+8],edx;TGPBrush.?f8:dword
 0052009F    mov         eax,edx
 005200A1    ret
end;*}

//005200A4
constructor TGPSolidBrush.Create;
begin
{*
 005200A4    push        ebp
 005200A5    mov         ebp,esp
 005200A7    push        ecx
 005200A8    push        ebx
 005200A9    push        esi
 005200AA    push        edi
 005200AB    test        dl,dl
>005200AD    je          005200B7
 005200AF    add         esp,0FFFFFFF0
 005200B2    call        @ClassCreate
 005200B7    mov         esi,ecx
 005200B9    mov         ebx,edx
 005200BB    mov         edi,eax
 005200BD    xor         eax,eax
 005200BF    mov         dword ptr [ebp-4],eax
 005200C2    lea         eax,[ebp-4]
 005200C5    push        eax
 005200C6    push        esi
 005200C7    mov         eax,[0072534C];^gvar_00729998:Pointer
 005200CC    mov         eax,dword ptr [eax]
 005200CE    call        eax
 005200D0    mov         dword ptr [edi+8],eax
 005200D3    mov         edx,dword ptr [ebp-4]
 005200D6    mov         eax,edi
 005200D8    call        00520094
 005200DD    mov         eax,edi
 005200DF    test        bl,bl
>005200E1    je          005200F2
 005200E3    call        @AfterConstruction
 005200E8    pop         dword ptr fs:[0]
 005200EF    add         esp,0C
 005200F2    mov         eax,edi
 005200F4    pop         edi
 005200F5    pop         esi
 005200F6    pop         ebx
 005200F7    pop         ecx
 005200F8    pop         ebp
 005200F9    ret
*}
end;

//005200FC
{*constructor TGPTextureBrush.Create(?:?);
begin
 005200FC    push        ebp
 005200FD    mov         ebp,esp
 005200FF    push        ecx
 00520100    push        ebx
 00520101    push        esi
 00520102    push        edi
 00520103    test        dl,dl
>00520105    je          0052010F
 00520107    add         esp,0FFFFFFF0
 0052010A    call        @ClassCreate
 0052010F    mov         esi,ecx
 00520111    mov         ebx,edx
 00520113    mov         edi,eax
 00520115    lea         eax,[ebp-4]
 00520118    push        eax
 00520119    mov         eax,dword ptr [ebp+8]
 0052011C    push        eax
 0052011D    mov         eax,dword ptr [esi+4]
 00520120    push        eax
 00520121    mov         eax,[00725220];^gvar_0072995C:Pointer
 00520126    mov         eax,dword ptr [eax]
 00520128    call        eax
 0052012A    mov         dword ptr [edi+8],eax
 0052012D    mov         edx,dword ptr [ebp-4]
 00520130    mov         eax,edi
 00520132    call        00520094
 00520137    mov         eax,edi
 00520139    test        bl,bl
>0052013B    je          0052014C
 0052013D    call        @AfterConstruction
 00520142    pop         dword ptr fs:[0]
 00520149    add         esp,0C
 0052014C    mov         eax,edi
 0052014E    pop         edi
 0052014F    pop         esi
 00520150    pop         ebx
 00520151    pop         ecx
 00520152    pop         ebp
 00520153    ret         4
end;*}

//00520158
{*procedure sub_00520158(?:TGPTextureBrush; ?:?; ?:?; ?:?);
begin
 00520158    push        ebp
 00520159    mov         ebp,esp
 0052015B    push        ebx
 0052015C    push        esi
 0052015D    mov         esi,edx
 0052015F    mov         ebx,eax
 00520161    push        esi
 00520162    push        dword ptr [ebp+8]
 00520165    push        dword ptr [ebp+0C]
 00520168    mov         eax,dword ptr [ebx+4]
 0052016B    push        eax
 0052016C    mov         eax,[00725434];^gvar_00729984:Pointer
 00520171    mov         eax,dword ptr [eax]
 00520173    call        eax
 00520175    mov         edx,eax
 00520177    mov         eax,ebx
 00520179    call        00520098
 0052017E    pop         esi
 0052017F    pop         ebx
 00520180    pop         ebp
 00520181    ret         8
end;*}

//00520184
{*procedure sub_00520184(?:TGPTextureBrush; ?:?);
begin
 00520184    push        ebx
 00520185    push        esi
 00520186    mov         esi,edx
 00520188    mov         ebx,eax
 0052018A    push        esi
 0052018B    mov         eax,dword ptr [ebx+4]
 0052018E    push        eax
 0052018F    mov         eax,[00725404];^gvar_0072998C:Pointer
 00520194    mov         eax,dword ptr [eax]
 00520196    call        eax
 00520198    mov         edx,eax
 0052019A    mov         eax,ebx
 0052019C    call        00520098
 005201A1    pop         esi
 005201A2    pop         ebx
 005201A3    ret
end;*}

//005201A4
{*constructor TGPLinearGradientBrush.Create(?:?; ?:?; ?:?);
begin
 005201A4    push        ebp
 005201A5    mov         ebp,esp
 005201A7    add         esp,0FFFFFFEC
 005201AA    push        ebx
 005201AB    push        esi
 005201AC    push        edi
 005201AD    test        dl,dl
>005201AF    je          005201B9
 005201B1    add         esp,0FFFFFFF0
 005201B4    call        @ClassCreate
 005201B9    mov         esi,ecx
 005201BB    lea         edi,[ebp-14]
 005201BE    movs        dword ptr [edi],dword ptr [esi]
 005201BF    movs        dword ptr [edi],dword ptr [esi]
 005201C0    movs        dword ptr [edi],dword ptr [esi]
 005201C1    movs        dword ptr [edi],dword ptr [esi]
 005201C2    mov         ebx,edx
 005201C4    mov         esi,eax
 005201C6    xor         eax,eax
 005201C8    mov         dword ptr [ebp-4],eax
 005201CB    lea         eax,[ebp-4]
 005201CE    push        eax
 005201CF    push        0
 005201D1    mov         eax,dword ptr [ebp+8]
 005201D4    push        eax
 005201D5    mov         eax,dword ptr [ebp+0C]
 005201D8    push        eax
 005201D9    mov         eax,dword ptr [ebp+10]
 005201DC    push        eax
 005201DD    lea         eax,[ebp-14]
 005201E0    push        eax
 005201E1    mov         eax,[007252D8];^gvar_007299B0:Pointer
 005201E6    mov         eax,dword ptr [eax]
 005201E8    call        eax
 005201EA    mov         dword ptr [esi+8],eax
 005201ED    mov         edx,dword ptr [ebp-4]
 005201F0    mov         eax,esi
 005201F2    call        00520094
 005201F7    mov         eax,esi
 005201F9    test        bl,bl
>005201FB    je          0052020C
 005201FD    call        @AfterConstruction
 00520202    pop         dword ptr fs:[0]
 00520209    add         esp,0C
 0052020C    mov         eax,esi
 0052020E    pop         edi
 0052020F    pop         esi
 00520210    pop         ebx
 00520211    mov         esp,ebp
 00520213    pop         ebp
 00520214    ret         0C
end;*}

//00520218
{*procedure sub_00520218(?:TGPLinearGradientBrush; ?:?; ?:?);
begin
 00520218    push        ebp
 00520219    mov         ebp,esp
 0052021B    push        ebx
 0052021C    mov         ebx,eax
 0052021E    push        dword ptr [ebp+8]
 00520221    push        dword ptr [ebp+0C]
 00520224    mov         eax,dword ptr [ebx+4]
 00520227    push        eax
 00520228    mov         eax,[00725400];^gvar_007299F0:Pointer
 0052022D    mov         eax,dword ptr [eax]
 0052022F    call        eax
 00520231    mov         edx,eax
 00520233    mov         eax,ebx
 00520235    call        00520098
 0052023A    pop         ebx
 0052023B    pop         ebp
 0052023C    ret         8
end;*}

//00520240
{*constructor TGPImage.Create(?:?);
begin
 00520240    push        ebp
 00520241    mov         ebp,esp
 00520243    push        ecx
 00520244    push        ebx
 00520245    push        esi
 00520246    test        dl,dl
>00520248    je          00520252
 0052024A    add         esp,0FFFFFFF0
 0052024D    call        @ClassCreate
 00520252    mov         dword ptr [ebp-4],ecx
 00520255    mov         ebx,edx
 00520257    mov         esi,eax
 00520259    lea         eax,[ebp-4]
 0052025C    call        @WStrAddRef
 00520261    xor         eax,eax
 00520263    push        ebp
 00520264    push        5202C4
 00520269    push        dword ptr fs:[eax]
 0052026C    mov         dword ptr fs:[eax],esp
 0052026F    xor         eax,eax
 00520271    mov         dword ptr [esi+4],eax
 00520274    cmp         dword ptr [ebp+8],0
>00520278    je          00520295
 0052027A    lea         eax,[esi+4]
 0052027D    push        eax
 0052027E    mov         eax,dword ptr [ebp-4]
 00520281    call        @WStrToPWChar
 00520286    push        eax
 00520287    mov         eax,[0072558C];^gvar_00729BD4:Pointer
 0052028C    mov         eax,dword ptr [eax]
 0052028E    call        eax
 00520290    mov         dword ptr [esi+8],eax
>00520293    jmp         005202AE
 00520295    lea         eax,[esi+4]
 00520298    push        eax
 00520299    mov         eax,dword ptr [ebp-4]
 0052029C    call        @WStrToPWChar
 005202A1    push        eax
 005202A2    mov         eax,[00724F04];^gvar_00729BCC:Pointer
 005202A7    mov         eax,dword ptr [eax]
 005202A9    call        eax
 005202AB    mov         dword ptr [esi+8],eax
 005202AE    xor         eax,eax
 005202B0    pop         edx
 005202B1    pop         ecx
 005202B2    pop         ecx
 005202B3    mov         dword ptr fs:[eax],edx
 005202B6    push        5202CB
 005202BB    lea         eax,[ebp-4]
 005202BE    call        @WStrClr
 005202C3    ret
>005202C4    jmp         @HandleFinally
>005202C9    jmp         005202BB
 005202CB    mov         eax,esi
 005202CD    test        bl,bl
>005202CF    je          005202E0
 005202D1    call        @AfterConstruction
 005202D6    pop         dword ptr fs:[0]
 005202DD    add         esp,0C
 005202E0    mov         eax,esi
 005202E2    pop         esi
 005202E3    pop         ebx
 005202E4    pop         ecx
 005202E5    pop         ebp
 005202E6    ret         4
end;*}

//00520314
{*function sub_00520314(?:TGPBitmap; ?:WideString; ?:?; ?:?):?;
begin
 00520314    push        ebp
 00520315    mov         ebp,esp
 00520317    push        ecx
 00520318    push        ebx
 00520319    push        esi
 0052031A    mov         esi,ecx
 0052031C    mov         dword ptr [ebp-4],edx
 0052031F    mov         ebx,eax
 00520321    lea         eax,[ebp-4]
 00520324    call        @WStrAddRef
 00520329    xor         eax,eax
 0052032B    push        ebp
 0052032C    push        520373
 00520331    push        dword ptr fs:[eax]
 00520334    mov         dword ptr fs:[eax],esp
 00520337    mov         eax,dword ptr [ebp+8]
 0052033A    push        eax
 0052033B    push        esi
 0052033C    mov         eax,dword ptr [ebp-4]
 0052033F    call        @WStrToPWChar
 00520344    push        eax
 00520345    mov         eax,dword ptr [ebx+4]
 00520348    push        eax
 00520349    mov         eax,[007251B4];^gvar_00729BE0:Pointer
 0052034E    mov         eax,dword ptr [eax]
 00520350    call        eax
 00520352    mov         edx,eax
 00520354    mov         eax,ebx
 00520356    call        00520490
 0052035B    mov         ebx,eax
 0052035D    xor         eax,eax
 0052035F    pop         edx
 00520360    pop         ecx
 00520361    pop         ecx
 00520362    mov         dword ptr fs:[eax],edx
 00520365    push        52037A
 0052036A    lea         eax,[ebp-4]
 0052036D    call        @WStrClr
 00520372    ret
>00520373    jmp         @HandleFinally
>00520378    jmp         0052036A
 0052037A    mov         eax,ebx
 0052037C    pop         esi
 0052037D    pop         ebx
 0052037E    pop         ecx
 0052037F    pop         ebp
 00520380    ret         4
end;*}

//00520384
{*function sub_00520384(?:TGPImage):?;
begin
 00520384    push        ebx
 00520385    push        ecx
 00520386    mov         ebx,eax
 00520388    xor         eax,eax
 0052038A    mov         dword ptr [esp],eax
 0052038D    push        esp
 0052038E    mov         eax,dword ptr [ebx+4]
 00520391    push        eax
 00520392    mov         eax,[0072504C];^gvar_00729C00:Pointer
 00520397    mov         eax,dword ptr [eax]
 00520399    call        eax
 0052039B    mov         edx,eax
 0052039D    mov         eax,ebx
 0052039F    call        00520490
 005203A4    mov         eax,dword ptr [esp]
 005203A7    pop         edx
 005203A8    pop         ebx
 005203A9    ret
end;*}

//005203AC
{*function sub_005203AC(?:TGPImage):?;
begin
 005203AC    push        ebx
 005203AD    push        ecx
 005203AE    mov         ebx,eax
 005203B0    xor         eax,eax
 005203B2    mov         dword ptr [esp],eax
 005203B5    push        esp
 005203B6    mov         eax,dword ptr [ebx+4]
 005203B9    push        eax
 005203BA    mov         eax,[0072502C];^gvar_00729C04:Pointer
 005203BF    mov         eax,dword ptr [eax]
 005203C1    call        eax
 005203C3    mov         edx,eax
 005203C5    mov         eax,ebx
 005203C7    call        00520490
 005203CC    mov         eax,dword ptr [esp]
 005203CF    pop         edx
 005203D0    pop         ebx
 005203D1    ret
end;*}

//005203D4
{*function sub_005203D4(?:TGPImage; ?:?; ?:?; ?:?; ?:?):?;
begin
 005203D4    push        ebp
 005203D5    mov         ebp,esp
 005203D7    push        ecx
 005203D8    push        ebx
 005203D9    push        esi
 005203DA    push        edi
 005203DB    mov         edi,ecx
 005203DD    mov         esi,edx
 005203DF    mov         ebx,eax
 005203E1    xor         eax,eax
 005203E3    mov         dword ptr [ebp-4],eax
 005203E6    mov         eax,dword ptr [ebp+8]
 005203E9    push        eax
 005203EA    mov         eax,dword ptr [ebp+0C]
 005203ED    push        eax
 005203EE    lea         eax,[ebp-4]
 005203F1    push        eax
 005203F2    push        edi
 005203F3    push        esi
 005203F4    mov         eax,dword ptr [ebx+4]
 005203F7    push        eax
 005203F8    mov         eax,[0072533C];^gvar_00729C1C:Pointer
 005203FD    mov         eax,dword ptr [eax]
 005203FF    call        eax
 00520401    mov         edx,eax
 00520403    mov         eax,ebx
 00520405    call        00520490
 0052040A    mov         eax,dword ptr [ebx+8]
 0052040D    push        eax
 0052040E    mov         ecx,dword ptr [ebp-4]
 00520411    mov         dl,1
 00520413    mov         eax,[0051FB70];TGPImage
 00520418    call        TGPImage.Create;TGPImage.Create
 0052041D    mov         ebx,eax
 0052041F    test        ebx,ebx
>00520421    jne         00520430
 00520423    mov         eax,dword ptr [ebp-4]
 00520426    push        eax
 00520427    mov         eax,[007256C4];^gvar_00729BDC:Pointer
 0052042C    mov         eax,dword ptr [eax]
 0052042E    call        eax
 00520430    mov         eax,ebx
 00520432    pop         edi
 00520433    pop         esi
 00520434    pop         ebx
 00520435    pop         ecx
 00520436    pop         ebp
 00520437    ret         8
end;*}

//0052043C
{*function sub_0052043C(?:TGPImage):?;
begin
 0052043C    mov         edx,dword ptr [eax+8]
 0052043F    xor         ecx,ecx
 00520441    mov         dword ptr [eax+8],ecx
 00520444    mov         eax,edx
 00520446    ret
end;*}

//00520448
{*constructor TGPImage.Create(?:?);
begin
 00520448    push        ebp
 00520449    mov         ebp,esp
 0052044B    push        ebx
 0052044C    push        esi
 0052044D    test        dl,dl
>0052044F    je          00520459
 00520451    add         esp,0FFFFFFF0
 00520454    call        @ClassCreate
 00520459    mov         ebx,edx
 0052045B    mov         esi,eax
 0052045D    mov         edx,ecx
 0052045F    mov         eax,esi
 00520461    call        0052048C
 00520466    mov         eax,dword ptr [ebp+8]
 00520469    mov         dword ptr [esi+8],eax;TGPImage.?f8:dword
 0052046C    mov         eax,esi
 0052046E    test        bl,bl
>00520470    je          00520481
 00520472    call        @AfterConstruction
 00520477    pop         dword ptr fs:[0]
 0052047E    add         esp,0C
 00520481    mov         eax,esi
 00520483    pop         esi
 00520484    pop         ebx
 00520485    pop         ebp
 00520486    ret         4
end;*}

//0052048C
{*procedure sub_0052048C(?:TGPImage; ?:?);
begin
 0052048C    mov         dword ptr [eax+4],edx;TGPImage.?f4:dword
 0052048F    ret
end;*}

//00520490
{*function sub_00520490(?:?; ?:?):?;
begin
 00520490    test        edx,edx
>00520492    je          00520497
 00520494    mov         dword ptr [eax+8],edx
 00520497    mov         eax,edx
 00520499    ret
end;*}

//0052049C
{*constructor TGPBitmap.Create(?:?; ?:?);
begin
 0052049C    push        ebp
 0052049D    mov         ebp,esp
 0052049F    push        ecx
 005204A0    push        ebx
 005204A1    push        esi
 005204A2    push        edi
 005204A3    test        dl,dl
>005204A5    je          005204AF
 005204A7    add         esp,0FFFFFFF0
 005204AA    call        @ClassCreate
 005204AF    mov         esi,ecx
 005204B1    mov         ebx,edx
 005204B3    mov         edi,eax
 005204B5    xor         eax,eax
 005204B7    mov         dword ptr [ebp-4],eax
 005204BA    lea         eax,[ebp-4]
 005204BD    push        eax
 005204BE    push        0
 005204C0    mov         eax,dword ptr [ebp+8]
 005204C3    push        eax
 005204C4    push        0
 005204C6    mov         eax,dword ptr [ebp+0C]
 005204C9    push        eax
 005204CA    push        esi
 005204CB    mov         eax,[00725684];^gvar_00729C7C:Pointer
 005204D0    mov         eax,dword ptr [eax]
 005204D2    call        eax
 005204D4    mov         dword ptr [edi+8],eax
 005204D7    mov         edx,dword ptr [ebp-4]
 005204DA    mov         eax,edi
 005204DC    call        0052048C
 005204E1    mov         eax,edi
 005204E3    test        bl,bl
>005204E5    je          005204F6
 005204E7    call        @AfterConstruction
 005204EC    pop         dword ptr fs:[0]
 005204F3    add         esp,0C
 005204F6    mov         eax,edi
 005204F8    pop         edi
 005204F9    pop         esi
 005204FA    pop         ebx
 005204FB    pop         ecx
 005204FC    pop         ebp
 005204FD    ret         8
end;*}

//00520500
constructor TGPGraphics.Create;
begin
{*
 00520500    push        ebp
 00520501    mov         ebp,esp
 00520503    push        ecx
 00520504    push        ebx
 00520505    push        esi
 00520506    push        edi
 00520507    test        dl,dl
>00520509    je          00520513
 0052050B    add         esp,0FFFFFFF0
 0052050E    call        @ClassCreate
 00520513    mov         esi,ecx
 00520515    mov         ebx,edx
 00520517    mov         edi,eax
 00520519    xor         eax,eax
 0052051B    mov         dword ptr [ebp-4],eax
 0052051E    lea         eax,[ebp-4]
 00520521    push        eax
 00520522    push        esi
 00520523    mov         eax,[007254CC];^gvar_00729CFC:Pointer
 00520528    mov         eax,dword ptr [eax]
 0052052A    call        eax
 0052052C    mov         dword ptr [edi+8],eax
 0052052F    mov         edx,dword ptr [ebp-4]
 00520532    mov         eax,edi
 00520534    call        0052077C
 00520539    mov         eax,edi
 0052053B    test        bl,bl
>0052053D    je          0052054E
 0052053F    call        @AfterConstruction
 00520544    pop         dword ptr fs:[0]
 0052054B    add         esp,0C
 0052054E    mov         eax,edi
 00520550    pop         edi
 00520551    pop         esi
 00520552    pop         ebx
 00520553    pop         ecx
 00520554    pop         ebp
 00520555    ret
*}
end;

//00520558
constructor TGPGraphics.Create;
begin
{*
 00520558    push        ebp
 00520559    mov         ebp,esp
 0052055B    push        ecx
 0052055C    push        ebx
 0052055D    push        esi
 0052055E    push        edi
 0052055F    test        dl,dl
>00520561    je          0052056B
 00520563    add         esp,0FFFFFFF0
 00520566    call        @ClassCreate
 0052056B    mov         esi,ecx
 0052056D    mov         ebx,edx
 0052056F    mov         edi,eax
 00520571    xor         eax,eax
 00520573    mov         dword ptr [ebp-4],eax
 00520576    test        esi,esi
>00520578    je          0052058E
 0052057A    lea         eax,[ebp-4]
 0052057D    push        eax
 0052057E    mov         eax,dword ptr [esi+4]
 00520581    push        eax
 00520582    mov         eax,[00725014];^gvar_00729BF0:Pointer
 00520587    mov         eax,dword ptr [eax]
 00520589    call        eax
 0052058B    mov         dword ptr [edi+8],eax
 0052058E    mov         edx,dword ptr [ebp-4]
 00520591    mov         eax,edi
 00520593    call        0052077C
 00520598    mov         eax,edi
 0052059A    test        bl,bl
>0052059C    je          005205AD
 0052059E    call        @AfterConstruction
 005205A3    pop         dword ptr fs:[0]
 005205AA    add         esp,0C
 005205AD    mov         eax,edi
 005205AF    pop         edi
 005205B0    pop         esi
 005205B1    pop         ebx
 005205B2    pop         ecx
 005205B3    pop         ebp
 005205B4    ret
*}
end;

//005205E0
{*procedure sub_005205E0(?:TGPGraphics; ?:?);
begin
 005205E0    push        ebx
 005205E1    push        esi
 005205E2    mov         esi,edx
 005205E4    mov         ebx,eax
 005205E6    push        esi
 005205E7    mov         eax,dword ptr [ebx+4]
 005205EA    push        eax
 005205EB    mov         eax,[00725268];^gvar_00729D18:Pointer
 005205F0    mov         eax,dword ptr [eax]
 005205F2    call        eax
 005205F4    mov         edx,eax
 005205F6    mov         eax,ebx
 005205F8    call        00520780
 005205FD    pop         esi
 005205FE    pop         ebx
 005205FF    ret
end;*}

//00520600
{*procedure sub_00520600(?:TGPGraphics; ?:?);
begin
 00520600    push        ebx
 00520601    push        esi
 00520602    mov         esi,edx
 00520604    mov         ebx,eax
 00520606    push        esi
 00520607    mov         eax,dword ptr [ebx+4]
 0052060A    push        eax
 0052060B    mov         eax,[00725048];^gvar_00729D50:Pointer
 00520610    mov         eax,dword ptr [eax]
 00520612    call        eax
 00520614    mov         edx,eax
 00520616    mov         eax,ebx
 00520618    call        00520780
 0052061D    pop         esi
 0052061E    pop         ebx
 0052061F    ret
end;*}

//00520620
{*procedure sub_00520620(?:TGPGraphics; ?:?);
begin
 00520620    push        ebx
 00520621    push        esi
 00520622    mov         esi,edx
 00520624    mov         ebx,eax
 00520626    push        esi
 00520627    mov         eax,dword ptr [ebx+4]
 0052062A    push        eax
 0052062B    mov         eax,[0072572C];^gvar_00729D30:Pointer
 00520630    mov         eax,dword ptr [eax]
 00520632    call        eax
 00520634    mov         edx,eax
 00520636    mov         eax,ebx
 00520638    call        00520780
 0052063D    pop         esi
 0052063E    pop         ebx
 0052063F    ret
end;*}

//00520640
procedure sub_00520640(?:TGPGraphics; ?:TGPPen; ?:TGPGraphicsPath);
begin
{*
 00520640    push        ebx
 00520641    add         esp,0FFFFFFF8
 00520644    mov         ebx,eax
 00520646    test        edx,edx
>00520648    je          00520652
 0052064A    mov         eax,dword ptr [edx+4]
 0052064D    mov         dword ptr [esp],eax
>00520650    jmp         00520657
 00520652    xor         eax,eax
 00520654    mov         dword ptr [esp],eax
 00520657    test        ecx,ecx
>00520659    je          00520664
 0052065B    mov         eax,dword ptr [ecx+4]
 0052065E    mov         dword ptr [esp+4],eax
>00520662    jmp         0052066A
 00520664    xor         eax,eax
 00520666    mov         dword ptr [esp+4],eax
 0052066A    mov         eax,dword ptr [esp+4]
 0052066E    push        eax
 0052066F    mov         eax,dword ptr [esp+4]
 00520673    push        eax
 00520674    mov         eax,dword ptr [ebx+4]
 00520677    push        eax
 00520678    mov         eax,[00724E28];^gvar_00729DF0:Pointer
 0052067D    mov         eax,dword ptr [eax]
 0052067F    call        eax
 00520681    mov         edx,eax
 00520683    mov         eax,ebx
 00520685    call        00520780
 0052068A    pop         ecx
 0052068B    pop         edx
 0052068C    pop         ebx
 0052068D    ret
*}
end;

//00520690
{*procedure sub_00520690(?:TGPGraphics; ?:?);
begin
 00520690    push        ebx
 00520691    push        esi
 00520692    mov         esi,edx
 00520694    mov         ebx,eax
 00520696    push        esi
 00520697    mov         eax,dword ptr [ebx+4]
 0052069A    push        eax
 0052069B    mov         eax,[0072565C];^gvar_00729E1C:Pointer
 005206A0    mov         eax,dword ptr [eax]
 005206A2    call        eax
 005206A4    mov         edx,eax
 005206A6    mov         eax,ebx
 005206A8    call        00520780
 005206AD    pop         esi
 005206AE    pop         ebx
 005206AF    ret
end;*}

//005206B0
{*procedure sub_005206B0(?:TGPGraphics; ?:TGPLinearGradientBrush; ?:?);
begin
 005206B0    push        ebx
 005206B1    mov         ebx,dword ptr [ecx+4]
 005206B4    push        ebx
 005206B5    mov         ebx,dword ptr [ecx+8]
 005206B8    push        ebx
 005206B9    mov         ebx,dword ptr [ecx+0C]
 005206BC    push        ebx
 005206BD    mov         ecx,dword ptr [ecx]
 005206BF    call        005206C8
 005206C4    pop         ebx
 005206C5    ret
end;*}

//005206C8
{*procedure sub_005206C8(?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 005206C8    push        ebp
 005206C9    mov         ebp,esp
 005206CB    push        ebx
 005206CC    push        esi
 005206CD    push        edi
 005206CE    mov         edi,ecx
 005206D0    mov         esi,edx
 005206D2    mov         ebx,eax
 005206D4    mov         eax,dword ptr [ebp+8]
 005206D7    push        eax
 005206D8    mov         eax,dword ptr [ebp+0C]
 005206DB    push        eax
 005206DC    mov         eax,dword ptr [ebp+10]
 005206DF    push        eax
 005206E0    push        edi
 005206E1    mov         eax,dword ptr [esi+4]
 005206E4    push        eax
 005206E5    mov         eax,dword ptr [ebx+4]
 005206E8    push        eax
 005206E9    mov         eax,[00724F84];^gvar_00729E24:Pointer
 005206EE    mov         eax,dword ptr [eax]
 005206F0    call        eax
 005206F2    mov         edx,eax
 005206F4    mov         eax,ebx
 005206F6    call        00520780
 005206FB    pop         edi
 005206FC    pop         esi
 005206FD    pop         ebx
 005206FE    pop         ebp
 005206FF    ret         0C
end;*}

//00520704
{*procedure sub_00520704(?:TGPGraphics; ?:?; ?:TGPGraphicsPath);
begin
 00520704    push        ebx
 00520705    push        esi
 00520706    push        edi
 00520707    mov         edi,ecx
 00520709    mov         esi,edx
 0052070B    mov         ebx,eax
 0052070D    mov         eax,dword ptr [edi+4]
 00520710    push        eax
 00520711    mov         eax,dword ptr [esi+4]
 00520714    push        eax
 00520715    mov         eax,dword ptr [ebx+4]
 00520718    push        eax
 00520719    mov         eax,[00724ECC];^gvar_00729E50:Pointer
 0052071E    mov         eax,dword ptr [eax]
 00520720    call        eax
 00520722    mov         edx,eax
 00520724    mov         eax,ebx
 00520726    call        00520780
 0052072B    pop         edi
 0052072C    pop         esi
 0052072D    pop         ebx
 0052072E    ret
end;*}

//00520730
{*procedure sub_00520730(?:TGPGraphics; ?:TGPImage; ?:?; ?:?; ?:?; ?:?);
begin
 00520730    push        ebp
 00520731    mov         ebp,esp
 00520733    push        ecx
 00520734    push        ebx
 00520735    push        esi
 00520736    mov         esi,ecx
 00520738    mov         ebx,eax
 0052073A    test        edx,edx
>0052073C    je          00520746
 0052073E    mov         eax,dword ptr [edx+4]
 00520741    mov         dword ptr [ebp-4],eax
>00520744    jmp         0052074B
 00520746    xor         eax,eax
 00520748    mov         dword ptr [ebp-4],eax
 0052074B    mov         eax,dword ptr [ebp+8]
 0052074E    push        eax
 0052074F    mov         eax,dword ptr [ebp+0C]
 00520752    push        eax
 00520753    mov         eax,dword ptr [ebp+10]
 00520756    push        eax
 00520757    push        esi
 00520758    mov         eax,dword ptr [ebp-4]
 0052075B    push        eax
 0052075C    mov         eax,dword ptr [ebx+4]
 0052075F    push        eax
 00520760    mov         eax,[00724E94];^gvar_00729E74:Pointer
 00520765    mov         eax,dword ptr [eax]
 00520767    call        eax
 00520769    mov         edx,eax
 0052076B    mov         eax,ebx
 0052076D    call        00520780
 00520772    pop         esi
 00520773    pop         ebx
 00520774    pop         ecx
 00520775    pop         ebp
 00520776    ret         0C
end;*}

//0052077C
{*procedure sub_0052077C(?:?; ?:?);
begin
 0052077C    mov         dword ptr [eax+4],edx
 0052077F    ret
end;*}

//00520780
{*function sub_00520780(?:?; ?:?):?;
begin
 00520780    test        edx,edx
>00520782    je          00520787
 00520784    mov         dword ptr [eax+8],edx
 00520787    mov         eax,edx
 00520789    ret
end;*}

//0052078C
constructor TGPGraphicsPath.Create;
begin
{*
 0052078C    push        ebx
 0052078D    push        esi
 0052078E    push        edi
 0052078F    test        dl,dl
>00520791    je          0052079B
 00520793    add         esp,0FFFFFFF0
 00520796    call        @ClassCreate
 0052079B    mov         esi,ecx
 0052079D    mov         ebx,edx
 0052079F    mov         edi,eax
 005207A1    xor         eax,eax
 005207A3    mov         dword ptr [edi+4],eax
 005207A6    lea         eax,[edi+4]
 005207A9    push        eax
 005207AA    push        esi
 005207AB    mov         eax,[0072562C];^gvar_00729734:Pointer
 005207B0    mov         eax,dword ptr [eax]
 005207B2    call        eax
 005207B4    mov         dword ptr [edi+8],eax
 005207B7    mov         eax,edi
 005207B9    test        bl,bl
>005207BB    je          005207CC
 005207BD    call        @AfterConstruction
 005207C2    pop         dword ptr fs:[0]
 005207C9    add         esp,0C
 005207CC    mov         eax,edi
 005207CE    pop         edi
 005207CF    pop         esi
 005207D0    pop         ebx
 005207D1    ret
*}
end;

//005207FC
{*procedure sub_005207FC(?:?);
begin
 005207FC    push        ebx
 005207FD    mov         ebx,eax
 005207FF    mov         eax,dword ptr [ebx+4]
 00520802    push        eax
 00520803    mov         eax,[0072549C];^gvar_0072976C:Pointer
 00520808    mov         eax,dword ptr [eax]
 0052080A    call        eax
 0052080C    mov         edx,eax
 0052080E    mov         eax,ebx
 00520810    call        005208C4
 00520815    pop         ebx
 00520816    ret
end;*}

//00520818
{*procedure sub_00520818(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00520818    push        ebp
 00520819    mov         ebp,esp
 0052081B    push        ebx
 0052081C    mov         ebx,eax
 0052081E    push        dword ptr [ebp+8]
 00520821    push        dword ptr [ebp+0C]
 00520824    push        dword ptr [ebp+10]
 00520827    push        dword ptr [ebp+14]
 0052082A    push        dword ptr [ebp+18]
 0052082D    push        dword ptr [ebp+1C]
 00520830    mov         eax,dword ptr [ebx+4]
 00520833    push        eax
 00520834    mov         eax,[00724E34];^gvar_0072978C:Pointer
 00520839    mov         eax,dword ptr [eax]
 0052083B    call        eax
 0052083D    mov         edx,eax
 0052083F    mov         eax,ebx
 00520841    call        005208C4
 00520846    pop         ebx
 00520847    pop         ebp
 00520848    ret         18
end;*}

//0052084C
{*procedure sub_0052084C(?:TGPGraphicsPath; ?:?);
begin
 0052084C    push        ebx
 0052084D    push        esi
 0052084E    push        edi
 0052084F    add         esp,0FFFFFFF0
 00520852    mov         esi,edx
 00520854    lea         edi,[esp]
 00520857    movs        dword ptr [edi],dword ptr [esi]
 00520858    movs        dword ptr [edi],dword ptr [esi]
 00520859    movs        dword ptr [edi],dword ptr [esi]
 0052085A    movs        dword ptr [edi],dword ptr [esi]
 0052085B    mov         ebx,eax
 0052085D    mov         eax,dword ptr [esp+0C]
 00520861    push        eax
 00520862    mov         eax,dword ptr [esp+0C]
 00520866    push        eax
 00520867    mov         eax,dword ptr [esp+0C]
 0052086B    push        eax
 0052086C    mov         eax,dword ptr [esp+0C]
 00520870    push        eax
 00520871    mov         eax,dword ptr [ebx+4]
 00520874    push        eax
 00520875    mov         eax,[00725658];^gvar_007297F4:Pointer
 0052087A    mov         eax,dword ptr [eax]
 0052087C    call        eax
 0052087E    mov         edx,eax
 00520880    mov         eax,ebx
 00520882    call        005208C4
 00520887    add         esp,10
 0052088A    pop         edi
 0052088B    pop         esi
 0052088C    pop         ebx
 0052088D    ret
end;*}

//00520890
{*procedure sub_00520890(?:TGPGraphicsPath; ?:?; ?:?; ?:?; ?:?);
begin
 00520890    push        ebp
 00520891    mov         ebp,esp
 00520893    push        ebx
 00520894    push        esi
 00520895    push        edi
 00520896    mov         edi,ecx
 00520898    mov         esi,edx
 0052089A    mov         ebx,eax
 0052089C    mov         eax,dword ptr [ebp+8]
 0052089F    push        eax
 005208A0    mov         eax,dword ptr [ebp+0C]
 005208A3    push        eax
 005208A4    push        edi
 005208A5    push        esi
 005208A6    mov         eax,dword ptr [ebx+4]
 005208A9    push        eax
 005208AA    mov         eax,[00725030];^gvar_007297FC:Pointer
 005208AF    mov         eax,dword ptr [eax]
 005208B1    call        eax
 005208B3    mov         edx,eax
 005208B5    mov         eax,ebx
 005208B7    call        005208C4
 005208BC    pop         edi
 005208BD    pop         esi
 005208BE    pop         ebx
 005208BF    pop         ebp
 005208C0    ret         8
end;*}

//005208C4
{*function sub_005208C4(?:?; ?:?):?;
begin
 005208C4    test        edx,edx
>005208C6    je          005208CB
 005208C8    mov         dword ptr [eax+8],edx
 005208CB    mov         eax,edx
 005208CD    ret
end;*}

//005208D0
constructor TGPPathGradientBrush.Create;
begin
{*
 005208D0    push        ebp
 005208D1    mov         ebp,esp
 005208D3    push        ecx
 005208D4    push        ebx
 005208D5    push        esi
 005208D6    push        edi
 005208D7    test        dl,dl
>005208D9    je          005208E3
 005208DB    add         esp,0FFFFFFF0
 005208DE    call        @ClassCreate
 005208E3    mov         esi,ecx
 005208E5    mov         ebx,edx
 005208E7    mov         edi,eax
 005208E9    xor         eax,eax
 005208EB    mov         dword ptr [ebp-4],eax
 005208EE    lea         eax,[ebp-4]
 005208F1    push        eax
 005208F2    mov         eax,dword ptr [esi+4]
 005208F5    push        eax
 005208F6    mov         eax,[00725468];^gvar_00729A20:Pointer
 005208FB    mov         eax,dword ptr [eax]
 005208FD    call        eax
 005208FF    mov         dword ptr [edi+8],eax
 00520902    mov         edx,dword ptr [ebp-4]
 00520905    mov         eax,edi
 00520907    call        00520094
 0052090C    mov         eax,edi
 0052090E    test        bl,bl
>00520910    je          00520921
 00520912    call        @AfterConstruction
 00520917    pop         dword ptr fs:[0]
 0052091E    add         esp,0C
 00520921    mov         eax,edi
 00520923    pop         edi
 00520924    pop         esi
 00520925    pop         ebx
 00520926    pop         ecx
 00520927    pop         ebp
 00520928    ret
*}
end;

//0052092C
{*function sub_0052092C(?:TGPPathGradientBrush; ?:?):?;
begin
 0052092C    push        ebx
 0052092D    push        esi
 0052092E    mov         esi,edx
 00520930    mov         ebx,eax
 00520932    push        esi
 00520933    mov         eax,dword ptr [ebx+4]
 00520936    push        eax
 00520937    mov         eax,[00724F28];^gvar_00729A28:Pointer
 0052093C    mov         eax,dword ptr [eax]
 0052093E    call        eax
 00520940    mov         edx,eax
 00520942    mov         eax,ebx
 00520944    call        00520098
 00520949    mov         eax,dword ptr [ebx+8]
 0052094C    pop         esi
 0052094D    pop         ebx
 0052094E    ret
end;*}

//00520950
{*function sub_00520950(?:?):?;
begin
 00520950    push        ebx
 00520951    push        ecx
 00520952    mov         ebx,eax
 00520954    push        esp
 00520955    mov         eax,dword ptr [ebx+4]
 00520958    push        eax
 00520959    mov         eax,[00725770];^gvar_00729A54:Pointer
 0052095E    mov         eax,dword ptr [eax]
 00520960    call        eax
 00520962    mov         edx,eax
 00520964    mov         eax,ebx
 00520966    call        00520098
 0052096B    mov         eax,dword ptr [esp]
 0052096E    pop         edx
 0052096F    pop         ebx
 00520970    ret
end;*}

//00520974
{*procedure sub_00520974(?:TGPPathGradientBrush; ?:?; ?:?);
begin
 00520974    push        ebx
 00520975    push        esi
 00520976    push        edi
 00520977    push        ecx
 00520978    mov         esi,ecx
 0052097A    mov         edi,edx
 0052097C    mov         ebx,eax
 0052097E    test        edi,edi
>00520980    jne         00520990
 00520982    mov         edx,2
 00520987    mov         eax,ebx
 00520989    call        00520098
>0052098E    jmp         005209DE
 00520990    mov         eax,ebx
 00520992    call        00520950
 00520997    mov         dword ptr [esp],eax
 0052099A    mov         eax,dword ptr [esi]
 0052099C    cmp         eax,dword ptr [esp]
>0052099F    jg          005209A7
 005209A1    cmp         dword ptr [esp],0
>005209A5    jg          005209B5
 005209A7    mov         edx,2
 005209AC    mov         eax,ebx
 005209AE    call        00520098
>005209B3    jmp         005209DE
 005209B5    mov         eax,dword ptr [esi]
 005209B7    mov         dword ptr [esp],eax
 005209BA    push        esp
 005209BB    push        edi
 005209BC    mov         eax,dword ptr [ebx+4]
 005209BF    push        eax
 005209C0    mov         eax,[00725454];^gvar_00729A30:Pointer
 005209C5    mov         eax,dword ptr [eax]
 005209C7    call        eax
 005209C9    mov         edx,eax
 005209CB    mov         eax,ebx
 005209CD    call        00520098
 005209D2    mov         eax,dword ptr [ebx+8]
 005209D5    test        eax,eax
>005209D7    jne         005209DE
 005209D9    mov         edx,dword ptr [esp]
 005209DC    mov         dword ptr [esi],edx
 005209DE    pop         edx
 005209DF    pop         edi
 005209E0    pop         esi
 005209E1    pop         ebx
 005209E2    ret
end;*}

Initialization
//00520A8C
{*
 00520A8C    sub         dword ptr ds:[72A0BC],1
>00520A93    jae         00520AD3
 00520A95    mov         eax,[00725664];^gvar_0072A0A0
 00520A9A    cmp         byte ptr [eax],0
>00520A9D    je          00520AD3
 00520A9F    xor         eax,eax
 00520AA1    mov         [0072A0AC],eax;gvar_0072A0AC
 00520AA6    xor         eax,eax
 00520AA8    mov         [0072A0B0],eax;gvar_0072A0B0
 00520AAD    xor         eax,eax
 00520AAF    mov         [0072A0B4],eax;gvar_0072A0B4
 00520AB4    mov         dword ptr ds:[72A0A8],1;gvar_0072A0A8
 00520ABE    push        0
 00520AC0    push        72A0A8;gvar_0072A0A8
 00520AC5    push        72A0B8;gvar_0072A0B8
 00520ACA    mov         eax,[007250E0];^gvar_0072972C:Pointer
 00520ACF    mov         eax,dword ptr [eax]
 00520AD1    call        eax
 00520AD3    ret
*}
Finalization
//005209E4
{*
 005209E4    push        ebp
 005209E5    mov         ebp,esp
 005209E7    xor         eax,eax
 005209E9    push        ebp
 005209EA    push        520A83
 005209EF    push        dword ptr fs:[eax]
 005209F2    mov         dword ptr fs:[eax],esp
 005209F5    inc         dword ptr ds:[72A0BC]
>005209FB    jne         00520A75
 005209FD    cmp         dword ptr ds:[71113C],0;gvar_0071113C
>00520A04    je          00520A10
 00520A06    mov         eax,[0071113C];0x0 gvar_0071113C
 00520A0B    call        TObject.Free
 00520A10    cmp         dword ptr ds:[711140],0;gvar_00711140
>00520A17    je          00520A23
 00520A19    mov         eax,[00711140];0x0 gvar_00711140
 00520A1E    call        TObject.Free
 00520A23    cmp         dword ptr ds:[711144],0;gvar_00711144
>00520A2A    je          00520A36
 00520A2C    mov         eax,[00711144];0x0 gvar_00711144
 00520A31    call        TObject.Free
 00520A36    cmp         dword ptr ds:[711148],0;gvar_00711148
>00520A3D    je          00520A49
 00520A3F    mov         eax,[00711148];0x0 gvar_00711148
 00520A44    call        TObject.Free
 00520A49    cmp         dword ptr ds:[71114C],0;gvar_0071114C
>00520A50    je          00520A5C
 00520A52    mov         eax,[0071114C];0x0 gvar_0071114C
 00520A57    call        TObject.Free
 00520A5C    mov         eax,[00725664];^gvar_0072A0A0
 00520A61    cmp         byte ptr [eax],0
>00520A64    je          00520A75
 00520A66    mov         eax,[0072A0B8];gvar_0072A0B8
 00520A6B    push        eax
 00520A6C    mov         eax,[00725120];^gvar_00729730:Pointer
 00520A71    mov         eax,dword ptr [eax]
 00520A73    call        eax
 00520A75    xor         eax,eax
 00520A77    pop         edx
 00520A78    pop         ecx
 00520A79    pop         ecx
 00520A7A    mov         dword ptr fs:[eax],edx
 00520A7D    push        520A8A
 00520A82    ret
>00520A83    jmp         @HandleFinally
>00520A88    jmp         00520A82
 00520A8A    pop         ebp
 00520A8B    ret
*}
end.