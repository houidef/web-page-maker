//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit239;

interface

uses
  SysUtils, Classes, ;

type
  TheFontsInfoManager = class(TObject)
  public
    f4:TList;//f4
    constructor Create;//006315B4
  end;
  EheFontStockException = class(Exception)
  end;
  TheFontStock = class(TObject)
  public
    f4:HDC;//f4
    f8:dword;//f8
    fC:dword;//fC
    f10:byte;//f10
    f14:dword;//f14
    f18:byte;//f18
    ..:dword;//f1C
    //f20:?;//f20
    destructor Destroy; virtual;//00631BC4
    //function v0:?; virtual;//v0//00631CF0
    //procedure v4(?:?); virtual;//v4//00631D94
    //procedure v8(?:?); virtual;//v8//00631CAC
    //function vC(?:?; ?:?; ?:?):?; virtual;//vC//00631A84
    //function v10:?; virtual;//v10//00631C78
    //function v14:?; virtual;//v14//00631C80
    //function v18:?; virtual;//v18//00631C88
    //function v1C(?:?):?; virtual;//v1C//00631C90
    //procedure v20(?:?); virtual;//v20//00631EAC
    //procedure v24(?:?); virtual;//v24//00631F58
    constructor Create; virtual;//v28//00631B80
    procedure v2C; virtual;//v2C//00631E58
  end;
  EheTextDrawerException = class(Exception)
  end;
  TheTextDrawer = class(TObject)
  public
    f4:dword;//f4
    f8:Integer;//f8
    fC:TheFontStock;//fC
    f10:byte;//f10
    f14:dword;//f14
    f18:dword;//f18
    f1C:dword;//f1C
    f20:dword;//f20
    f24:dword;//f24
    f28:dword;//f28
    f2C:dword;//f2C
    f30:dword;//f30
    f34:dword;//f34
    destructor Destroy; virtual;//00632134
    procedure v0; virtual;//v0//00632168
    procedure v4; virtual;//v4//0063244C
    procedure v8; virtual;//v8//006324C4
    //constructor Create(?:?); virtual;//vC//006320C0
    //function v10:?; virtual;//v10//00632338
    //function v14:?; virtual;//v14//00632344
    //procedure v18(?:?); virtual;//v18//00632188
    procedure v1C; virtual;//v1C//00632284
    //procedure v20(?:?; ?:?); virtual;//v20//006324D4
    //procedure v24(?:?; ?:?; ?:?; ?:?; ?:?; ?:?); virtual;//v24//00632560
    //procedure v28(?:?); virtual;//v28//00632348
    //procedure v2C(?:?); virtual;//v2C//006323E0
    //procedure v30(?:?); virtual;//v30//00632424
    //procedure v34(?:?); virtual;//v34//00632460
    //procedure v38(?:?); virtual;//v38//00632488
    //procedure v3C(?:?); virtual;//v3C//006324B0
    procedure v40; virtual;//v40//006325B4
  end;
    //function sub_00631590:?;//00631590
    //procedure sub_006315B0(?:?; ?:dword);//006315B0
    //function sub_006315F8(?:?; ?:?; ?:?):?;//006315F8
    //procedure sub_006316D0(?:?; ?:dword);//006316D0
    //procedure sub_006317DC(?:?; ?:?);//006317DC
    //function sub_00631808(?:?; ?:?):?;//00631808
    //function sub_00631854(?:?; ?:?):?;//00631854
    //procedure sub_00631934(?:?; ?:?);//00631934
    //procedure sub_00631A40(?:?; ?:?; ?:?);//00631A40
    //function sub_00631A84(?:?; ?:?; ?:?):?;//00631A84
    constructor Create;//00631B80
    destructor Destroy;//00631BC4
    //function sub_00631C78:?;//00631C78
    //function sub_00631C80:?;//00631C80
    //function sub_00631C88:?;//00631C88
    //function sub_00631C90(?:?):?;//00631C90
    //function sub_00631CA4(?:TheFontStock):?;//00631CA4
    //procedure sub_00631CAC(?:?);//00631CAC
    //function sub_00631CF0:?;//00631CF0
    //procedure sub_00631D94(?:?);//00631D94
    procedure sub_00631E58;//00631E58
    procedure sub_00631E74(?:TheFontStock);//00631E74
    //procedure sub_00631EAC(?:?);//00631EAC
    //procedure sub_00631F58(?:?);//00631F58
    procedure sub_006320A4(?:TheFontStock);//006320A4
    //constructor Create(?:?);//006320C0
    destructor Destroy;//00632134
    procedure sub_00632168;//00632168
    //procedure sub_00632188(?:?);//00632188
    procedure sub_00632284;//00632284
    //function sub_00632338:?;//00632338
    //function sub_00632344:?;//00632344
    //procedure sub_00632348(?:?);//00632348
    //procedure sub_006323E0(?:?);//006323E0
    //procedure sub_00632424(?:?);//00632424
    procedure sub_0063244C;//0063244C
    //procedure sub_00632460(?:?);//00632460
    //procedure sub_00632488(?:?);//00632488
    //procedure sub_006324B0(?:?);//006324B0
    procedure sub_006324C4;//006324C4
    //procedure sub_006324D4(?:?; ?:?);//006324D4
    //procedure sub_006324F0(?:?; ?:?);//006324F0
    //procedure sub_00632560(?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//00632560
    procedure sub_006325B4;//006325B4

implementation

//00631590
{*function sub_00631590:?;
begin
 00631590    cmp         dword ptr ds:[72AC90],0;gvar_0072AC90:TheFontsInfoManager
>00631597    jne         006315AA
 00631599    mov         dl,1
 0063159B    mov         eax,[0063133C];TheFontsInfoManager
 006315A0    call        TheFontsInfoManager.Create;TheFontsInfoManager.Create
 006315A5    mov         [0072AC90],eax;gvar_0072AC90:TheFontsInfoManager
 006315AA    mov         eax,[0072AC90];gvar_0072AC90:TheFontsInfoManager
 006315AF    ret
end;*}

//006315B0
{*procedure sub_006315B0(?:?; ?:dword);
begin
 006315B0    inc         dword ptr [edx+4]
 006315B3    ret
end;*}

//006315B4
constructor TheFontsInfoManager.Create;
begin
{*
 006315B4    push        ebx
 006315B5    push        esi
 006315B6    test        dl,dl
>006315B8    je          006315C2
 006315BA    add         esp,0FFFFFFF0
 006315BD    call        @ClassCreate
 006315C2    mov         ebx,edx
 006315C4    mov         esi,eax
 006315C6    xor         edx,edx
 006315C8    mov         eax,esi
 006315CA    call        TObject.Create
 006315CF    mov         dl,1
 006315D1    mov         eax,[0041AE38];TList
 006315D6    call        TObject.Create;TList.Create
 006315DB    mov         dword ptr [esi+4],eax;TheFontsInfoManager..:TList
 006315DE    mov         eax,esi
 006315E0    test        bl,bl
>006315E2    je          006315F3
 006315E4    call        @AfterConstruction
 006315E9    pop         dword ptr fs:[0]
 006315F0    add         esp,0C
 006315F3    mov         eax,esi
 006315F5    pop         esi
 006315F6    pop         ebx
 006315F7    ret
*}
end;

//006315F8
{*function sub_006315F8(?:?; ?:?; ?:?):?;
begin
 006315F8    push        ebp
 006315F9    mov         ebp,esp
 006315FB    push        ecx
 006315FC    push        ebx
 006315FD    push        esi
 006315FE    push        edi
 006315FF    mov         esi,ecx
 00631601    mov         edi,edx
 00631603    mov         eax,18C
 00631608    call        @GetMem
 0063160D    mov         dword ptr [ebp-4],eax
 00631610    mov         ebx,dword ptr [ebp-4]
 00631613    mov         eax,ebx
 00631615    xor         ecx,ecx
 00631617    mov         edx,18C
 0063161C    call        @FillChar
 00631621    xor         eax,eax
 00631623    push        ebp
 00631624    push        6316A0
 00631629    push        dword ptr fs:[eax]
 0063162C    mov         dword ptr fs:[eax],esp
 0063162F    mov         dl,1
 00631631    mov         eax,[004295BC];TFont
 00631636    call        TFont.Create;TFont.Create
 0063163B    mov         dword ptr [ebx+8],eax
 0063163E    mov         eax,dword ptr [ebx+8]
 00631641    mov         edx,edi
 00631643    mov         ecx,dword ptr [eax]
 00631645    call        dword ptr [ecx+8]
 00631648    push        esi
 00631649    push        edi
 0063164A    lea         edi,[ebx+0C]
 0063164D    mov         ecx,0F
 00631652    rep movs    dword ptr [edi],dword ptr [esi]
 00631654    pop         edi
 00631655    pop         esi
 00631656    test        byte ptr [esi+1B],4
 0063165A    setne       al
 0063165D    mov         byte ptr [ebx+49],al
 00631660    push        0
 00631662    call        user32.GetDC
 00631667    mov         esi,eax
 00631669    mov         eax,edi
 0063166B    call        TFont.GetHandle
 00631670    push        eax
 00631671    push        esi
 00631672    call        gdi32.SelectObject
 00631677    mov         edi,eax
 00631679    push        esi
 0063167A    call        gdi32.GetFontLanguageInfo
 0063167F    test        al,1
 00631681    setne       al
 00631684    mov         byte ptr [ebx+48],al
 00631687    push        edi
 00631688    push        esi
 00631689    call        gdi32.SelectObject
 0063168E    push        esi
 0063168F    push        0
 00631691    call        user32.ReleaseDC
 00631696    xor         eax,eax
 00631698    pop         edx
 00631699    pop         ecx
 0063169A    pop         ecx
 0063169B    mov         dword ptr fs:[eax],edx
>0063169E    jmp         006316C7
>006316A0    jmp         @HandleAnyException
 006316A5    mov         eax,dword ptr [ebp-4]
 006316A8    mov         eax,dword ptr [eax+8]
 006316AB    call        TObject.Free
 006316B0    mov         edx,18C
 006316B5    mov         eax,dword ptr [ebp-4]
 006316B8    call        @FreeMem
 006316BD    call        @RaiseAgain
 006316C2    call        @DoneExcept
 006316C7    mov         eax,dword ptr [ebp-4]
 006316CA    pop         edi
 006316CB    pop         esi
 006316CC    pop         ebx
 006316CD    pop         ecx
 006316CE    pop         ebp
 006316CF    ret
end;*}

//006316D0
{*procedure sub_006316D0(?:?; ?:dword);
begin
 006316D0    mov         ecx,edx
 006316D2    dec         dword ptr [ecx+4]
 006316D5    cmp         dword ptr [ecx+4],0
>006316D9    jne         006316E0
 006316DB    call        006317DC
 006316E0    ret
end;*}

//006317DC
{*procedure sub_006317DC(?:?; ?:?);
begin
 006317DC    push        ebx
 006317DD    push        esi
 006317DE    push        edi
 006317DF    mov         edi,edx
 006317E1    xor         ebx,ebx
 006317E3    lea         eax,[ebx+ebx*4]
 006317E6    lea         esi,[edi+eax*4+4C]
 006317EA    mov         eax,dword ptr [esi+4]
 006317ED    test        eax,eax
>006317EF    je          006317FC
 006317F1    push        eax
 006317F2    call        gdi32.DeleteObject
 006317F7    xor         eax,eax
 006317F9    mov         dword ptr [esi+4],eax
 006317FC    inc         ebx
 006317FD    cmp         ebx,10
>00631800    jne         006317E3
 00631802    pop         edi
 00631803    pop         esi
 00631804    pop         ebx
 00631805    ret
end;*}

//00631808
{*function sub_00631808(?:?; ?:?):?;
begin
 00631808    push        ebx
 00631809    push        esi
 0063180A    push        edi
 0063180B    push        ebp
 0063180C    push        ecx
 0063180D    mov         ebp,edx
 0063180F    mov         edi,eax
 00631811    mov         eax,dword ptr [edi+4]
 00631814    mov         ebx,dword ptr [eax+8]
 00631817    dec         ebx
 00631818    test        ebx,ebx
>0063181A    jl          00631846
 0063181C    inc         ebx
 0063181D    xor         esi,esi
 0063181F    mov         eax,dword ptr [edi+4]
 00631822    mov         edx,esi
 00631824    call        TList.Get
 00631829    mov         dword ptr [esp],eax
 0063182C    mov         edx,ebp
 0063182E    mov         eax,dword ptr [esp]
 00631831    add         eax,0C
 00631834    mov         ecx,3C
 00631839    call        CompareMem
 0063183E    test        al,al
>00631840    jne         0063184B
 00631842    inc         esi
 00631843    dec         ebx
>00631844    jne         0063181F
 00631846    xor         eax,eax
 00631848    mov         dword ptr [esp],eax
 0063184B    mov         eax,dword ptr [esp]
 0063184E    pop         edx
 0063184F    pop         ebp
 00631850    pop         edi
 00631851    pop         esi
 00631852    pop         ebx
 00631853    ret
end;*}

//00631854
{*function sub_00631854(?:?; ?:?):?;
begin
 00631854    push        ebx
 00631855    push        esi
 00631856    add         esp,0FFFFFFC0
 00631859    mov         esi,edx
 0063185B    mov         ebx,eax
 0063185D    test        esi,esi
>0063185F    jne         00631875
 00631861    mov         ecx,1D1
 00631866    mov         edx,6318D0;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 0063186B    mov         eax,631920;'Assertion failure'
 00631870    call        @Assert
 00631875    lea         ecx,[esp+4]
 00631879    mov         edx,esi
 0063187B    mov         eax,ebx
 0063187D    call        00631A40
 00631882    lea         edx,[esp+4]
 00631886    mov         eax,ebx
 00631888    call        00631808
 0063188D    mov         dword ptr [esp],eax
 00631890    cmp         dword ptr [esp],0
>00631894    jne         006318B1
 00631896    lea         ecx,[esp+4]
 0063189A    mov         edx,esi
 0063189C    mov         eax,ebx
 0063189E    call        006315F8
 006318A3    mov         dword ptr [esp],eax
 006318A6    mov         edx,dword ptr [esp]
 006318A9    mov         eax,dword ptr [ebx+4]
 006318AC    call        TList.Add
 006318B1    cmp         dword ptr [esp],0
>006318B5    je          006318BC
 006318B7    mov         eax,dword ptr [esp]
 006318BA    inc         dword ptr [eax]
 006318BC    mov         eax,dword ptr [esp]
 006318BF    add         esp,40
 006318C2    pop         esi
 006318C3    pop         ebx
 006318C4    ret
end;*}

//00631934
{*procedure sub_00631934(?:?; ?:?);
begin
 00631934    push        ebx
 00631935    push        esi
 00631936    push        edi
 00631937    mov         esi,edx
 00631939    mov         edi,eax
 0063193B    test        esi,esi
>0063193D    jne         00631953
 0063193F    mov         ecx,1E1
 00631944    mov         edx,6319A4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 00631949    mov         eax,6319F4;'Assertion failure'
 0063194E    call        @Assert
 00631953    mov         ebx,esi
 00631955    mov         eax,dword ptr [ebx+4]
 00631958    cmp         eax,dword ptr [ebx]
>0063195A    jl          00631970
 0063195C    mov         ecx,1E7
 00631961    mov         edx,6319A4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 00631966    mov         eax,631A10;'Call DeactivateFontsInfo before calling this.'
 0063196B    call        @Assert
 00631970    cmp         dword ptr [ebx],1
>00631973    jle         00631979
 00631975    dec         dword ptr [ebx]
>00631977    jmp         00631997
 00631979    mov         eax,dword ptr [edi+4]
 0063197C    mov         edx,esi
 0063197E    call        TList.Remove
 00631983    mov         eax,dword ptr [ebx+8]
 00631986    call        TObject.Free
 0063198B    mov         edx,18C
 00631990    mov         eax,esi
 00631992    call        @FreeMem
 00631997    pop         edi
 00631998    pop         esi
 00631999    pop         ebx
 0063199A    ret
end;*}

//00631A40
{*procedure sub_00631A40(?:?; ?:?; ?:?);
begin
 00631A40    push        ebx
 00631A41    push        esi
 00631A42    push        ecx
 00631A43    mov         ebx,ecx
 00631A45    mov         esi,edx
 00631A47    push        ebx
 00631A48    push        3C
 00631A4A    mov         eax,esi
 00631A4C    call        TFont.GetHandle
 00631A51    push        eax
 00631A52    call        gdi32.GetObjectA
 00631A57    mov         byte ptr [ebx+14],0
 00631A5B    mov         byte ptr [ebx+15],0
 00631A5F    mov         byte ptr [ebx+16],0
 00631A63    lea         eax,[ebx+1C]
 00631A66    call        StrEnd
 00631A6B    mov         dword ptr [esp],eax
 00631A6E    lea         edx,[ebx+3B]
 00631A71    sub         edx,dword ptr [esp]
 00631A74    mov         eax,dword ptr [esp]
 00631A77    inc         eax
 00631A78    xor         ecx,ecx
 00631A7A    call        @FillChar
 00631A7F    pop         edx
 00631A80    pop         esi
 00631A81    pop         ebx
 00631A82    ret
end;*}

//00631A84
{*function sub_00631A84(?:?; ?:?; ?:?):?;
begin
 00631A84    push        ebp
 00631A85    mov         ebp,esp
 00631A87    add         esp,0FFFFFFA0
 00631A8A    push        ebx
 00631A8B    push        esi
 00631A8C    push        edi
 00631A8D    mov         dword ptr [ebp-8],ecx
 00631A90    mov         esi,edx
 00631A92    mov         dword ptr [ebp-4],eax
 00631A95    mov         edi,dword ptr [ebp+8]
 00631A98    lea         eax,[ebp-44]
 00631A9B    push        eax
 00631A9C    push        esi
 00631A9D    call        gdi32.GetTextMetricsA
 00631AA2    lea         eax,[ebp-50]
 00631AA5    push        eax
 00631AA6    push        4D
 00631AA8    push        4D
 00631AAA    push        esi
 00631AAB    call        gdi32.GetCharABCWidthsA
 00631AB0    cmp         eax,1
 00631AB3    sbb         ebx,ebx
 00631AB5    inc         ebx
 00631AB6    test        bl,bl
>00631AB8    jne         00631ACF
 00631ABA    xor         eax,eax
 00631ABC    mov         dword ptr [ebp-50],eax
 00631ABF    mov         eax,dword ptr [ebp-30]
 00631AC2    mov         dword ptr [ebp-4C],eax
 00631AC5    xor         eax,eax
 00631AC7    mov         dword ptr [ebp-48],eax
 00631ACA    xor         eax,eax
 00631ACC    mov         dword ptr [ebp-24],eax
 00631ACF    mov         eax,dword ptr [ebp-50]
 00631AD2    add         eax,dword ptr [ebp-4C]
 00631AD5    add         eax,dword ptr [ebp-48]
 00631AD8    add         eax,dword ptr [ebp-24]
 00631ADB    mov         dword ptr [ebp-0C],eax
 00631ADE    cmp         dword ptr [ebp-8],0
>00631AE2    je          00631AF1
 00631AE4    mov         eax,dword ptr [ebp-44]
 00631AE7    cdq
 00631AE8    xor         eax,edx
 00631AEA    sub         eax,edx
 00631AEC    mov         edx,dword ptr [ebp-8]
 00631AEF    mov         dword ptr [edx],eax
 00631AF1    test        edi,edi
>00631AF3    je          00631B70
 00631AF5    mov         dword ptr [edi],7FFFFFFF
 00631AFB    mov         eax,dword ptr [ebp-4]
 00631AFE    call        00631CA4
 00631B03    test        al,al
>00631B05    je          00631B70
 00631B07    mov         al,byte ptr [ebp-10]
 00631B0A    sub         al,80
>00631B0C    jne         00631B70
 00631B0E    test        bl,bl
>00631B10    je          00631B70
 00631B12    lea         eax,[ebp-50]
 00631B15    push        eax
 00631B16    push        8201
 00631B1B    push        8201
 00631B20    push        esi
 00631B21    call        gdi32.GetCharABCWidthsA
 00631B26    test        eax,eax
>00631B28    je          00631B70
 00631B2A    lea         eax,[ebp-5C]
 00631B2D    push        eax
 00631B2E    push        82A0
 00631B33    push        82A0
 00631B38    push        esi
 00631B39    call        gdi32.GetCharABCWidthsA
 00631B3E    test        eax,eax
>00631B40    je          00631B70
 00631B42    mov         edx,dword ptr [ebp-50]
 00631B45    add         edx,dword ptr [ebp-4C]
 00631B48    add         edx,dword ptr [ebp-48]
 00631B4B    fild        dword ptr [ebp-0C]
 00631B4E    fmul        dword ptr ds:[631B7C];1.5:Single
 00631B54    mov         dword ptr [ebp-60],edx
 00631B57    fild        dword ptr [ebp-60]
 00631B5A    fcompp
 00631B5C    fnstsw      al
 00631B5E    sahf
>00631B5F    jbe         00631B70
 00631B61    mov         eax,dword ptr [ebp-5C]
 00631B64    add         eax,dword ptr [ebp-58]
 00631B67    add         eax,dword ptr [ebp-54]
 00631B6A    cmp         edx,eax
>00631B6C    jne         00631B70
 00631B6E    mov         dword ptr [edi],edx
 00631B70    mov         eax,dword ptr [ebp-0C]
 00631B73    pop         edi
 00631B74    pop         esi
 00631B75    pop         ebx
 00631B76    mov         esp,ebp
 00631B78    pop         ebp
 00631B79    ret         4
end;*}

//00631B80
constructor TheFontStock.Create;
begin
{*
 00631B80    push        ebx
 00631B81    push        esi
 00631B82    push        edi
 00631B83    test        dl,dl
>00631B85    je          00631B8F
 00631B87    add         esp,0FFFFFFF0
 00631B8A    call        @ClassCreate
 00631B8F    mov         esi,ecx
 00631B91    mov         ebx,edx
 00631B93    mov         edi,eax
 00631B95    xor         edx,edx
 00631B97    mov         eax,edi
 00631B99    call        TObject.Create
 00631B9E    mov         edx,esi
 00631BA0    mov         eax,edi
 00631BA2    mov         ecx,dword ptr [eax]
 00631BA4    call        dword ptr [ecx+20];TheFontStock.sub_00631EAC
 00631BA7    mov         eax,edi
 00631BA9    test        bl,bl
>00631BAB    je          00631BBC
 00631BAD    call        @AfterConstruction
 00631BB2    pop         dword ptr fs:[0]
 00631BB9    add         esp,0C
 00631BBC    mov         eax,edi
 00631BBE    pop         edi
 00631BBF    pop         esi
 00631BC0    pop         ebx
 00631BC1    ret
*}
end;

//00631BC4
destructor TheFontStock.Destroy;
begin
{*
 00631BC4    push        ebx
 00631BC5    push        esi
 00631BC6    call        @BeforeDestruction
 00631BCB    mov         ebx,edx
 00631BCD    mov         esi,eax
 00631BCF    mov         eax,esi
 00631BD1    call        00631E74
 00631BD6    cmp         dword ptr [esi+8],0
>00631BDA    je          00631BF0
 00631BDC    mov         ecx,264
 00631BE1    mov         edx,631C14;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 00631BE6    mov         eax,631C64;'Assertion failure'
 00631BEB    call        @Assert
 00631BF0    mov         edx,ebx
 00631BF2    and         dl,0FC
 00631BF5    mov         eax,esi
 00631BF7    call        TObject.Destroy
 00631BFC    test        bl,bl
>00631BFE    jle         00631C07
 00631C00    mov         eax,esi
 00631C02    call        @ClassDestroy
 00631C07    pop         esi
 00631C08    pop         ebx
 00631C09    ret
*}
end;

//00631C78
{*function sub_00631C78:?;
begin
 00631C78    mov         eax,dword ptr [eax+1C];TheFontStock...:dword
 00631C7B    mov         eax,dword ptr [eax+8]
 00631C7E    ret
end;*}

//00631C80
{*function sub_00631C80:?;
begin
 00631C80    mov         eax,dword ptr [eax+1C];TheFontStock...:dword
 00631C83    mov         eax,dword ptr [eax+10]
 00631C86    ret
end;*}

//00631C88
{*function sub_00631C88:?;
begin
 00631C88    mov         eax,dword ptr [eax+1C];TheFontStock...:dword
 00631C8B    mov         eax,dword ptr [eax+0C]
 00631C8E    ret
end;*}

//00631C90
{*function sub_00631C90(?:?):?;
begin
 00631C90    push        ecx
 00631C91    lea         edx,[edx+edx*4]
 00631C94    mov         eax,dword ptr [eax+0C];TheFontStock.?fC:dword
 00631C97    lea         eax,[eax+edx*4+4C]
 00631C9B    mov         dword ptr [esp],eax
 00631C9E    mov         eax,dword ptr [esp]
 00631CA1    pop         edx
 00631CA2    ret
end;*}

//00631CA4
{*function sub_00631CA4(?:TheFontStock):?;
begin
 00631CA4    mov         eax,dword ptr [eax+0C];TheFontStock.?fC:dword
 00631CA7    mov         al,byte ptr [eax+48]
 00631CAA    ret
end;*}

//00631CAC
{*procedure sub_00631CAC(?:?);
begin
 00631CAC    push        ecx
 00631CAD    mov         byte ptr [esp],dl
 00631CB0    lea         edx,[eax+20];TheFontStock.?f20:?
 00631CB3    test        byte ptr [esp],1
 00631CB7    setne       cl
 00631CBA    and         ecx,7F
 00631CBD    mov         ecx,dword ptr [ecx*4+714274]
 00631CC4    mov         dword ptr [edx+10],ecx
 00631CC7    test        byte ptr [esp],2
 00631CCB    setne       cl
 00631CCE    mov         byte ptr [edx+14],cl
 00631CD1    test        byte ptr [esp],4
 00631CD5    setne       cl
 00631CD8    mov         byte ptr [edx+15],cl
 00631CDB    test        byte ptr [esp],8
 00631CDF    setne       cl
 00631CE2    mov         byte ptr [edx+16],cl
 00631CE5    add         eax,20;TheFontStock.?f20:?
 00631CE8    push        eax
 00631CE9    call        gdi32.CreateFontIndirectA
 00631CEE    pop         edx
 00631CEF    ret
end;*}

//00631CF0
{*function sub_00631CF0:?;
begin
 00631CF0    push        ebx
 00631CF1    mov         ebx,eax
 00631CF3    cmp         dword ptr [ebx+8],0;TheFontStock.?f8:dword
>00631CF7    jne         00631D1D
 00631CF9    cmp         dword ptr [ebx+4],0;TheFontStock.?f4:HDC
>00631CFD    je          00631D13
 00631CFF    mov         ecx,29E
 00631D04    mov         edx,631D30;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 00631D09    mov         eax,631D80;'Assertion failure'
 00631D0E    call        @Assert
 00631D13    push        0
 00631D15    call        user32.GetDC
 00631D1A    mov         dword ptr [ebx+4],eax;TheFontStock.?f4:HDC
 00631D1D    inc         dword ptr [ebx+8];TheFontStock.?f8:dword
 00631D20    mov         eax,dword ptr [ebx+4];TheFontStock.?f4:HDC
 00631D23    pop         ebx
 00631D24    ret
end;*}

//00631D94
{*procedure sub_00631D94(?:?);
begin
 00631D94    push        ebx
 00631D95    mov         ebx,eax
 00631D97    dec         dword ptr [ebx+8];TheFontStock.?f8:dword
 00631D9A    cmp         dword ptr [ebx+8],0;TheFontStock.?f8:dword
>00631D9E    jg          00631DE9
 00631DA0    mov         eax,dword ptr [ebx+4];TheFontStock.?f4:HDC
 00631DA3    test        eax,eax
>00631DA5    je          00631DAB
 00631DA7    cmp         edx,eax
>00631DA9    je          00631DBF
 00631DAB    mov         ecx,2AA
 00631DB0    mov         edx,631DF4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 00631DB5    mov         eax,631E44;'Assertion failure'
 00631DBA    call        @Assert
 00631DBF    mov         eax,dword ptr [ebx+4];TheFontStock.?f4:HDC
 00631DC2    push        eax
 00631DC3    push        0
 00631DC5    call        user32.ReleaseDC
 00631DCA    xor         eax,eax
 00631DCC    mov         dword ptr [ebx+4],eax;TheFontStock.?f4:HDC
 00631DCF    cmp         dword ptr [ebx+8],0;TheFontStock.?f8:dword
>00631DD3    je          00631DE9
 00631DD5    mov         ecx,2AD
 00631DDA    mov         edx,631DF4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 00631DDF    mov         eax,631E44;'Assertion failure'
 00631DE4    call        @Assert
 00631DE9    pop         ebx
 00631DEA    ret
end;*}

//00631E58
procedure sub_00631E58;
begin
{*
 00631E58    push        ebx
 00631E59    mov         ebx,eax
 00631E5B    cmp         byte ptr [ebx+10],0;TheFontStock.?f10:byte
>00631E5F    je          00631E72
 00631E61    call        00631590
 00631E66    mov         edx,dword ptr [ebx+0C];TheFontStock.?fC:dword
 00631E69    call        006316D0
 00631E6E    mov         byte ptr [ebx+10],0;TheFontStock.?f10:byte
 00631E72    pop         ebx
 00631E73    ret
*}
end;

//00631E74
procedure sub_00631E74(?:TheFontStock);
begin
{*
 00631E74    push        ebx
 00631E75    push        esi
 00631E76    mov         ebx,eax
 00631E78    cmp         dword ptr [ebx+0C],0
>00631E7C    je          00631EA8
 00631E7E    call        00631590
 00631E83    mov         esi,eax
 00631E85    cmp         byte ptr [ebx+10],0
>00631E89    je          00631E99
 00631E8B    mov         edx,dword ptr [ebx+0C]
 00631E8E    mov         eax,esi
 00631E90    call        006316D0
 00631E95    mov         byte ptr [ebx+10],0
 00631E99    mov         edx,dword ptr [ebx+0C]
 00631E9C    mov         eax,esi
 00631E9E    call        00631934
 00631EA3    xor         eax,eax
 00631EA5    mov         dword ptr [ebx+0C],eax
 00631EA8    pop         esi
 00631EA9    pop         ebx
 00631EAA    ret
*}
end;

//00631EAC
{*procedure sub_00631EAC(?:?);
begin
 00631EAC    push        ebx
 00631EAD    push        esi
 00631EAE    push        edi
 00631EAF    push        ecx
 00631EB0    mov         esi,edx
 00631EB2    mov         ebx,eax
 00631EB4    test        esi,esi
>00631EB6    je          00631F0C
 00631EB8    call        00631590
 00631EBD    mov         edx,esi
 00631EBF    call        00631854
 00631EC4    mov         dword ptr [esp],eax
 00631EC7    mov         eax,dword ptr [esp]
 00631ECA    cmp         eax,dword ptr [ebx+0C];TheFontStock.?fC:dword
>00631ECD    jne         00631EDE
 00631ECF    call        00631590
 00631ED4    mov         edx,dword ptr [esp]
 00631ED7    call        00631934
>00631EDC    jmp         00631F22
 00631EDE    mov         eax,ebx
 00631EE0    call        00631E74
 00631EE5    mov         eax,dword ptr [esp]
 00631EE8    mov         dword ptr [ebx+0C],eax;TheFontStock.?fC:dword
 00631EEB    push        esi
 00631EEC    lea         esi,[eax+0C]
 00631EEF    lea         edi,[ebx+20];TheFontStock.?f20:?
 00631EF2    mov         ecx,0F
 00631EF7    rep movs    dword ptr [edi],dword ptr [esi]
 00631EF9    pop         esi
 00631EFA    mov         eax,esi
 00631EFC    call        TFont.GetStyle
 00631F01    mov         edx,eax
 00631F03    mov         eax,ebx
 00631F05    mov         ecx,dword ptr [eax]
 00631F07    call        dword ptr [ecx+24];TheFontStock.sub_00631F58
>00631F0A    jmp         00631F22
 00631F0C    mov         ecx,631F30;'SetBaseFont: 'Value' must be specified.'
 00631F11    mov         dl,1
 00631F13    mov         eax,[0063139C];EheFontStockException
 00631F18    call        Exception.Create;EheFontStockException.Create
 00631F1D    call        @RaiseExcept
 00631F22    pop         edx
 00631F23    pop         edi
 00631F24    pop         esi
 00631F25    pop         ebx
 00631F26    ret
end;*}

//00631F58
{*procedure sub_00631F58(?:?);
begin
 00631F58    push        ebx
 00631F59    push        esi
 00631F5A    push        edi
 00631F5B    push        ebp
 00631F5C    add         esp,0FFFFFFF4
 00631F5F    mov         byte ptr [esp],dl
 00631F62    mov         ebx,eax
 00631F64    movzx       esi,byte ptr [esp]
 00631F68    cmp         esi,0F
>00631F6B    jle         00631F81
 00631F6D    mov         ecx,2EF
 00631F72    mov         edx,632040;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 00631F77    mov         eax,632090;'Assertion failure'
 00631F7C    call        @Assert
 00631F81    mov         eax,ebx
 00631F83    call        006320A4
 00631F88    mov         edx,esi
 00631F8A    mov         eax,ebx
 00631F8C    mov         ecx,dword ptr [eax]
 00631F8E    call        dword ptr [ecx+1C];TheFontStock.sub_00631C90
 00631F91    mov         dword ptr [esp+8],eax
 00631F95    mov         eax,dword ptr [ebx+1C];TheFontStock...:dword
 00631F98    cmp         eax,dword ptr [esp+8]
>00631F9C    je          0063202F
 00631FA2    mov         eax,dword ptr [esp+8]
 00631FA6    mov         dword ptr [ebx+1C],eax;TheFontStock...:dword
 00631FA9    mov         eax,dword ptr [esp+8]
 00631FAD    mov         edx,dword ptr [eax+4]
 00631FB0    test        edx,edx
>00631FB2    je          00631FBE
 00631FB4    mov         dword ptr [ebx+14],edx;TheFontStock.?f14:dword
 00631FB7    mov         al,byte ptr [eax]
 00631FB9    mov         byte ptr [ebx+18],al;TheFontStock.?f18:byte
>00631FBC    jmp         0063202F
 00631FBE    mov         dl,byte ptr [esp]
 00631FC1    mov         eax,ebx
 00631FC3    mov         ecx,dword ptr [eax]
 00631FC5    call        dword ptr [ecx+8];TheFontStock.sub_00631CAC
 00631FC8    mov         dword ptr [ebx+14],eax;TheFontStock.?f14:dword
 00631FCB    mov         eax,ebx
 00631FCD    mov         edx,dword ptr [eax]
 00631FCF    call        dword ptr [edx];TheFontStock.sub_00631CF0
 00631FD1    mov         esi,eax
 00631FD3    mov         eax,dword ptr [ebx+14];TheFontStock.?f14:dword
 00631FD6    push        eax
 00631FD7    push        esi
 00631FD8    call        gdi32.SelectObject
 00631FDD    mov         dword ptr [esp+4],eax
 00631FE1    mov         edi,dword ptr [ebx+1C];TheFontStock...:dword
 00631FE4    mov         eax,dword ptr [ebx+14];TheFontStock.?f14:dword
 00631FE7    mov         dword ptr [edi+4],eax
 00631FEA    mov         eax,ebx
 00631FEC    call        00631CA4
 00631FF1    test        al,al
>00631FF3    je          0063200A
 00631FF5    lea         eax,[edi+0C]
 00631FF8    push        eax
 00631FF9    lea         ecx,[edi+10]
 00631FFC    mov         edx,esi
 00631FFE    mov         eax,ebx
 00632000    mov         ebp,dword ptr [eax]
 00632002    call        dword ptr [ebp+0C];TheFontStock.sub_00631A84
 00632005    mov         dword ptr [edi+8],eax
>00632008    jmp         0063201B
 0063200A    push        0
 0063200C    lea         ecx,[edi+10]
 0063200F    mov         edx,esi
 00632011    mov         eax,ebx
 00632013    mov         ebp,dword ptr [eax]
 00632015    call        dword ptr [ebp+0C];TheFontStock.sub_00631A84
 00632018    mov         dword ptr [edi+8],eax
 0063201B    mov         eax,dword ptr [esp+4]
 0063201F    push        eax
 00632020    push        esi
 00632021    call        gdi32.SelectObject
 00632026    mov         edx,esi
 00632028    mov         eax,ebx
 0063202A    mov         ecx,dword ptr [eax]
 0063202C    call        dword ptr [ecx+4];TheFontStock.sub_00631D94
 0063202F    add         esp,0C
 00632032    pop         ebp
 00632033    pop         edi
 00632034    pop         esi
 00632035    pop         ebx
 00632036    ret
end;*}

//006320A4
procedure sub_006320A4(?:TheFontStock);
begin
{*
 006320A4    push        ebx
 006320A5    mov         ebx,eax
 006320A7    cmp         byte ptr [ebx+10],0;TheFontStock.?f10:byte
>006320AB    jne         006320BE
 006320AD    call        00631590
 006320B2    mov         edx,dword ptr [ebx+0C];TheFontStock.?fC:dword
 006320B5    call        006315B0
 006320BA    mov         byte ptr [ebx+10],1;TheFontStock.?f10:byte
 006320BE    pop         ebx
 006320BF    ret
*}
end;

//006320C0
{*constructor TheTextDrawer.Create(?:?);
begin
 006320C0    push        ebp
 006320C1    mov         ebp,esp
 006320C3    push        ecx
 006320C4    push        ebx
 006320C5    push        esi
 006320C6    push        edi
 006320C7    test        dl,dl
>006320C9    je          006320D3
 006320CB    add         esp,0FFFFFFF0
 006320CE    call        @ClassCreate
 006320D3    mov         byte ptr [ebp-1],cl
 006320D6    mov         ebx,edx
 006320D8    mov         edi,eax
 006320DA    mov         esi,dword ptr [ebp+8]
 006320DD    xor         edx,edx
 006320DF    mov         eax,edi
 006320E1    call        TObject.Create
 006320E6    mov         ecx,esi
 006320E8    mov         dl,1
 006320EA    mov         eax,[00631400];TheFontStock
 006320EF    call        TheFontStock.Create;TheFontStock.Create
 006320F4    mov         dword ptr [edi+0C],eax;TheTextDrawer.?fC:TheFontStock
 006320F7    mov         al,byte ptr [ebp-1]
 006320FA    mov         byte ptr [edi+10],al;TheTextDrawer.?f10:byte
 006320FD    mov         edx,esi
 006320FF    mov         eax,edi
 00632101    mov         ecx,dword ptr [eax]
 00632103    call        dword ptr [ecx+28];TheTextDrawer.sub_00632348
 00632106    mov         dword ptr [edi+28],0FF000008;TheTextDrawer.?f28:dword
 0063210D    mov         dword ptr [edi+2C],0FF000005;TheTextDrawer.?f2C:dword
 00632114    mov         eax,edi
 00632116    test        bl,bl
>00632118    je          00632129
 0063211A    call        @AfterConstruction
 0063211F    pop         dword ptr fs:[0]
 00632126    add         esp,0C
 00632129    mov         eax,edi
 0063212B    pop         edi
 0063212C    pop         esi
 0063212D    pop         ebx
 0063212E    pop         ecx
 0063212F    pop         ebp
 00632130    ret         4
end;*}

//00632134
destructor TheTextDrawer.Destroy;
begin
{*
 00632134    push        ebx
 00632135    push        esi
 00632136    call        @BeforeDestruction
 0063213B    mov         ebx,edx
 0063213D    mov         esi,eax
 0063213F    mov         eax,dword ptr [esi+0C]
 00632142    call        TObject.Free
 00632147    mov         eax,esi
 00632149    mov         edx,dword ptr [eax]
 0063214B    call        dword ptr [edx]
 0063214D    mov         edx,ebx
 0063214F    and         dl,0FC
 00632152    mov         eax,esi
 00632154    call        TObject.Destroy
 00632159    test        bl,bl
>0063215B    jle         00632164
 0063215D    mov         eax,esi
 0063215F    call        @ClassDestroy
 00632164    pop         esi
 00632165    pop         ebx
 00632166    ret
*}
end;

//00632168
procedure sub_00632168;
begin
{*
 00632168    push        ebx
 00632169    mov         ebx,eax
 0063216B    cmp         dword ptr [ebx+20],0;TheTextDrawer.?f20:dword
>0063216F    je          00632183
 00632171    xor         eax,eax
 00632173    mov         dword ptr [ebx+24],eax;TheTextDrawer.?f24:dword
 00632176    mov         eax,dword ptr [ebx+20];TheTextDrawer.?f20:dword
 00632179    call        @FreeMem
 0063217E    xor         eax,eax
 00632180    mov         dword ptr [ebx+20],eax;TheTextDrawer.?f20:dword
 00632183    pop         ebx
 00632184    ret
*}
end;

//00632188
{*procedure sub_00632188(?:?);
begin
 00632188    push        ebx
 00632189    push        esi
 0063218A    mov         esi,edx
 0063218C    mov         ebx,eax
 0063218E    mov         eax,dword ptr [ebx+4];TheTextDrawer.?f4:dword
 00632191    cmp         esi,eax
>00632193    jne         006321AF
 00632195    test        eax,eax
>00632197    jne         00632211
 00632199    mov         ecx,33F
 0063219E    mov         edx,632220;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 006321A3    mov         eax,632270;'Assertion failure'
 006321A8    call        @Assert
>006321AD    jmp         00632211
 006321AF    cmp         dword ptr [ebx+4],0;TheTextDrawer.?f4:dword
>006321B3    jne         006321BF
 006321B5    test        esi,esi
>006321B7    je          006321BF
 006321B9    cmp         dword ptr [ebx+34],0;TheTextDrawer.?f34:dword
>006321BD    je          006321D3
 006321BF    mov         ecx,341
 006321C4    mov         edx,632220;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 006321C9    mov         eax,632270;'Assertion failure'
 006321CE    call        @Assert
 006321D3    mov         dword ptr [ebx+4],esi;TheTextDrawer.?f4:dword
 006321D6    push        esi
 006321D7    call        gdi32.SaveDC
 006321DC    mov         dword ptr [ebx+8],eax;TheTextDrawer.?f8:Integer
 006321DF    mov         eax,dword ptr [ebx+1C];TheTextDrawer.?f1C:dword
 006321E2    push        eax
 006321E3    push        esi
 006321E4    call        gdi32.SelectObject
 006321E9    mov         eax,dword ptr [ebx+28];TheTextDrawer.?f28:dword
 006321EC    call        ColorToRGB
 006321F1    push        eax
 006321F2    push        esi
 006321F3    call        gdi32.SetTextColor
 006321F8    mov         eax,dword ptr [ebx+2C];TheTextDrawer.?f2C:dword
 006321FB    call        ColorToRGB
 00632200    push        eax
 00632201    push        esi
 00632202    call        gdi32.SetBkColor
 00632207    mov         edx,dword ptr [ebx+30];TheTextDrawer.?f30:dword
 0063220A    mov         eax,ebx
 0063220C    mov         ecx,dword ptr [eax]
 0063220E    call        dword ptr [ecx+8];TheTextDrawer.sub_006324C4
 00632211    inc         dword ptr [ebx+34];TheTextDrawer.?f34:dword
 00632214    pop         esi
 00632215    pop         ebx
 00632216    ret
end;*}

//00632284
procedure sub_00632284;
begin
{*
 00632284    push        ebx
 00632285    mov         ebx,eax
 00632287    cmp         dword ptr [ebx+34],1;TheTextDrawer.?f34:dword
>0063228B    jge         006322A1
 0063228D    mov         ecx,34E
 00632292    mov         edx,6322D4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynTextDrawer.pas'
 00632297    mov         eax,632324;'Assertion failure'
 0063229C    call        @Assert
 006322A1    dec         dword ptr [ebx+34];TheTextDrawer.?f34:dword
 006322A4    cmp         dword ptr [ebx+34],0;TheTextDrawer.?f34:dword
>006322A8    jg          006322CA
 006322AA    mov         eax,dword ptr [ebx+4];TheTextDrawer.?f4:dword
 006322AD    test        eax,eax
>006322AF    je          006322BB
 006322B1    mov         edx,dword ptr [ebx+8];TheTextDrawer.?f8:Integer
 006322B4    push        edx
 006322B5    push        eax
 006322B6    call        gdi32.RestoreDC
 006322BB    xor         eax,eax
 006322BD    mov         dword ptr [ebx+8],eax;TheTextDrawer.?f8:Integer
 006322C0    xor         eax,eax
 006322C2    mov         dword ptr [ebx+4],eax;TheTextDrawer.?f4:dword
 006322C5    xor         eax,eax
 006322C7    mov         dword ptr [ebx+34],eax;TheTextDrawer.?f34:dword
 006322CA    pop         ebx
 006322CB    ret
*}
end;

//00632338
{*function sub_00632338:?;
begin
 00632338    mov         edx,dword ptr [eax+14];TheTextDrawer.?f14:dword
 0063233B    add         edx,dword ptr [eax+30];TheTextDrawer.?f30:dword
 0063233E    mov         eax,edx
 00632340    ret
end;*}

//00632344
{*function sub_00632344:?;
begin
 00632344    mov         eax,dword ptr [eax+18];TheTextDrawer.?f18:dword
 00632347    ret
end;*}

//00632348
{*procedure sub_00632348(?:?);
begin
 00632348    push        ebx
 00632349    push        esi
 0063234A    push        edi
 0063234B    mov         edi,edx
 0063234D    mov         ebx,eax
 0063234F    test        edi,edi
>00632351    je          00632395
 00632353    mov         eax,ebx
 00632355    mov         edx,dword ptr [eax]
 00632357    call        dword ptr [edx];TheTextDrawer.sub_00632168
 00632359    mov         esi,dword ptr [ebx+0C];TheTextDrawer.?fC:TheFontStock
 0063235C    mov         edx,edi
 0063235E    mov         eax,esi
 00632360    mov         ecx,dword ptr [eax]
 00632362    call        dword ptr [ecx+20];TheFontStock.sub_00631EAC
 00632365    mov         dl,byte ptr [ebx+10];TheTextDrawer.?f10:byte
 00632368    mov         eax,esi
 0063236A    mov         ecx,dword ptr [eax]
 0063236C    call        dword ptr [ecx+24];TheFontStock.sub_00631F58
 0063236F    mov         eax,esi
 00632371    mov         edx,dword ptr [eax]
 00632373    call        dword ptr [edx+10];TheFontStock.sub_00631C78
 00632376    mov         dword ptr [ebx+14],eax;TheTextDrawer.?f14:dword
 00632379    mov         eax,esi
 0063237B    mov         edx,dword ptr [eax]
 0063237D    call        dword ptr [edx+14];TheFontStock.sub_00631C80
 00632380    mov         dword ptr [ebx+18],eax;TheTextDrawer.?f18:dword
 00632383    mov         eax,edi
 00632385    call        TFont.GetStyle
 0063238A    mov         edx,eax
 0063238C    mov         eax,ebx
 0063238E    mov         ecx,dword ptr [eax]
 00632390    call        dword ptr [ecx+30];TheTextDrawer.sub_00632424
>00632393    jmp         006323AB
 00632395    mov         ecx,6323B8;'SetBaseFont: 'Value' must be specified.'
 0063239A    mov         dl,1
 0063239C    mov         eax,[0063148C];EheTextDrawerException
 006323A1    call        Exception.Create;EheTextDrawerException.Create
 006323A6    call        @RaiseExcept
 006323AB    pop         edi
 006323AC    pop         esi
 006323AD    pop         ebx
 006323AE    ret
end;*}

//006323E0
{*procedure sub_006323E0(?:?);
begin
 006323E0    push        ebx
 006323E1    push        esi
 006323E2    push        ecx
 006323E3    mov         byte ptr [esp],dl
 006323E6    mov         ebx,eax
 006323E8    mov         al,byte ptr [esp]
 006323EB    cmp         al,byte ptr [ebx+10];TheTextDrawer.?f10:byte
>006323EE    je          0063241D
 006323F0    mov         al,byte ptr [esp]
 006323F3    mov         byte ptr [ebx+10],al;TheTextDrawer.?f10:byte
 006323F6    mov         eax,ebx
 006323F8    mov         edx,dword ptr [eax]
 006323FA    call        dword ptr [edx];TheTextDrawer.sub_00632168
 006323FC    mov         esi,dword ptr [ebx+0C];TheTextDrawer.?fC:TheFontStock
 006323FF    mov         dl,byte ptr [esp]
 00632402    mov         eax,esi
 00632404    mov         ecx,dword ptr [eax]
 00632406    call        dword ptr [ecx+24];TheFontStock.sub_00631F58
 00632409    mov         eax,esi
 0063240B    mov         edx,dword ptr [eax]
 0063240D    call        dword ptr [edx+10];TheFontStock.sub_00631C78
 00632410    mov         dword ptr [ebx+14],eax;TheTextDrawer.?f14:dword
 00632413    mov         eax,esi
 00632415    mov         edx,dword ptr [eax]
 00632417    call        dword ptr [edx+14];TheFontStock.sub_00631C80
 0063241A    mov         dword ptr [ebx+18],eax;TheTextDrawer.?f18:dword
 0063241D    pop         edx
 0063241E    pop         esi
 0063241F    pop         ebx
 00632420    ret
end;*}

//00632424
{*procedure sub_00632424(?:?);
begin
 00632424    push        ebx
 00632425    push        esi
 00632426    push        ecx
 00632427    mov         byte ptr [esp],dl
 0063242A    mov         ebx,eax
 0063242C    mov         esi,dword ptr [ebx+0C];TheTextDrawer.?fC:TheFontStock
 0063242F    mov         dl,byte ptr [esp]
 00632432    mov         eax,esi
 00632434    mov         ecx,dword ptr [eax]
 00632436    call        dword ptr [ecx+24];TheFontStock.sub_00631F58
 00632439    mov         eax,dword ptr [esi+14];TheFontStock.?f14:dword
 0063243C    mov         dword ptr [ebx+1C],eax;TheTextDrawer.?f1C:dword
 0063243F    mov         eax,ebx
 00632441    mov         edx,dword ptr [eax]
 00632443    call        dword ptr [edx+4];TheTextDrawer.sub_0063244C
 00632446    pop         edx
 00632447    pop         esi
 00632448    pop         ebx
 00632449    ret
end;*}

//0063244C
procedure sub_0063244C;
begin
{*
 0063244C    mov         edx,dword ptr [eax+4];TheTextDrawer.?f4:dword
 0063244F    test        edx,edx
>00632451    je          0063245D
 00632453    mov         ecx,dword ptr [eax+1C];TheTextDrawer.?f1C:dword
 00632456    push        ecx
 00632457    push        edx
 00632458    call        gdi32.SelectObject
 0063245D    ret
*}
end;

//00632460
{*procedure sub_00632460(?:?);
begin
 00632460    push        ebx
 00632461    push        esi
 00632462    push        edi
 00632463    mov         esi,edx
 00632465    mov         ebx,eax
 00632467    cmp         esi,dword ptr [ebx+28];TheTextDrawer.?f28:dword
>0063246A    je          00632484
 0063246C    mov         dword ptr [ebx+28],esi;TheTextDrawer.?f28:dword
 0063246F    mov         edi,dword ptr [ebx+4];TheTextDrawer.?f4:dword
 00632472    test        edi,edi
>00632474    je          00632484
 00632476    mov         eax,esi
 00632478    call        ColorToRGB
 0063247D    push        eax
 0063247E    push        edi
 0063247F    call        gdi32.SetTextColor
 00632484    pop         edi
 00632485    pop         esi
 00632486    pop         ebx
 00632487    ret
end;*}

//00632488
{*procedure sub_00632488(?:?);
begin
 00632488    push        ebx
 00632489    push        esi
 0063248A    push        edi
 0063248B    mov         esi,edx
 0063248D    mov         ebx,eax
 0063248F    cmp         esi,dword ptr [ebx+2C];TheTextDrawer.?f2C:dword
>00632492    je          006324AC
 00632494    mov         dword ptr [ebx+2C],esi;TheTextDrawer.?f2C:dword
 00632497    mov         edi,dword ptr [ebx+4];TheTextDrawer.?f4:dword
 0063249A    test        edi,edi
>0063249C    je          006324AC
 0063249E    mov         eax,esi
 006324A0    call        ColorToRGB
 006324A5    push        eax
 006324A6    push        edi
 006324A7    call        gdi32.SetBkColor
 006324AC    pop         edi
 006324AD    pop         esi
 006324AE    pop         ebx
 006324AF    ret
end;*}

//006324B0
{*procedure sub_006324B0(?:?);
begin
 006324B0    push        esi
 006324B1    cmp         edx,dword ptr [eax+30];TheTextDrawer.?f30:dword
>006324B4    je          006324C2
 006324B6    mov         esi,edx
 006324B8    mov         dword ptr [eax+30],esi;TheTextDrawer.?f30:dword
 006324BB    mov         edx,esi
 006324BD    mov         ecx,dword ptr [eax]
 006324BF    call        dword ptr [ecx+8];TheTextDrawer.sub_006324C4
 006324C2    pop         esi
 006324C3    ret
end;*}

//006324C4
procedure sub_006324C4;
begin
{*
 006324C4    mov         ecx,dword ptr [eax+4];TheTextDrawer.?f4:dword
 006324C7    test        ecx,ecx
>006324C9    je          006324D2
 006324CB    push        edx
 006324CC    push        ecx
 006324CD    call        gdi32.SetTextCharacterExtra
 006324D2    ret
*}
end;

//006324D4
{*procedure sub_006324D4(?:?; ?:?);
begin
 006324D4    push        ebp
 006324D5    mov         ebp,esp
 006324D7    push        ebx
 006324D8    mov         ebx,dword ptr [ebp+8]
 006324DB    push        ebx
 006324DC    mov         ebx,dword ptr [ebp+0C]
 006324DF    push        ebx
 006324E0    push        ecx
 006324E1    push        edx
 006324E2    mov         eax,dword ptr [eax+4];TheTextDrawer.?f4:dword
 006324E5    push        eax
 006324E6    call        gdi32.TextOutA
 006324EB    pop         ebx
 006324EC    pop         ebp
 006324ED    ret         8
end;*}

//006324F0
{*procedure sub_006324F0(?:?; ?:?);
begin
 006324F0    push        ebp
 006324F1    mov         ebp,esp
 006324F3    push        ecx
 006324F4    push        ebx
 006324F5    push        esi
 006324F6    mov         ebx,eax
 006324F8    mov         eax,dword ptr [ebp+8]
 006324FB    mov         esi,dword ptr [eax+8]
 006324FE    and         esi,0FFFFFFC0
 00632501    add         esi,40
 00632504    mov         eax,esi
 00632506    shl         eax,2
 00632509    mov         edx,dword ptr [ebp+8]
 0063250C    mov         edx,dword ptr [edx-4]
 0063250F    add         edx,20
 00632512    xchg        eax,edx
 00632513    call        @ReallocMem
 00632518    mov         eax,dword ptr [ebp+8]
 0063251B    mov         eax,dword ptr [eax-4]
 0063251E    mov         eax,dword ptr [eax+20]
 00632521    mov         edx,dword ptr [ebp+8]
 00632524    mov         edx,dword ptr [edx-4]
 00632527    mov         edx,dword ptr [edx+24]
 0063252A    shl         edx,2
 0063252D    add         eax,edx
 0063252F    mov         dword ptr [ebp-4],eax
 00632532    mov         eax,dword ptr [ebp+8]
 00632535    mov         eax,dword ptr [eax-4]
 00632538    push        dword ptr [eax+24]
 0063253B    mov         eax,esi
 0063253D    pop         edx
 0063253E    sub         eax,edx
 00632540    test        eax,eax
>00632542    jle         00632550
 00632544    mov         edx,dword ptr [ebp-4]
 00632547    mov         dword ptr [edx],ebx
 00632549    add         dword ptr [ebp-4],4
 0063254D    dec         eax
>0063254E    jne         00632544
 00632550    mov         eax,dword ptr [ebp+8]
 00632553    mov         eax,dword ptr [eax-4]
 00632556    mov         dword ptr [eax+24],esi
 00632559    pop         esi
 0063255A    pop         ebx
 0063255B    pop         ecx
 0063255C    pop         ebp
 0063255D    ret
end;*}

//00632560
{*procedure sub_00632560(?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00632560    push        ebp
 00632561    mov         ebp,esp
 00632563    push        ecx
 00632564    push        ebx
 00632565    push        esi
 00632566    mov         esi,ecx
 00632568    mov         ebx,edx
 0063256A    mov         dword ptr [ebp-4],eax
 0063256D    mov         eax,dword ptr [ebp-4]
 00632570    mov         eax,dword ptr [eax+24];TheTextDrawer.?f24:dword
 00632573    cmp         eax,dword ptr [ebp+8]
>00632576    jge         00632587
 00632578    push        ebp
 00632579    mov         eax,dword ptr [ebp-4]
 0063257C    mov         edx,dword ptr [eax]
 0063257E    call        dword ptr [edx+10];TheTextDrawer.sub_00632338
 00632581    call        006324F0
 00632586    pop         ecx
 00632587    mov         eax,dword ptr [ebp-4]
 0063258A    mov         eax,dword ptr [eax+20];TheTextDrawer.?f20:dword
 0063258D    push        eax
 0063258E    mov         eax,dword ptr [ebp+8]
 00632591    push        eax
 00632592    mov         eax,dword ptr [ebp+0C]
 00632595    push        eax
 00632596    mov         eax,dword ptr [ebp+10]
 00632599    push        eax
 0063259A    mov         eax,dword ptr [ebp+14]
 0063259D    push        eax
 0063259E    push        esi
 0063259F    push        ebx
 006325A0    mov         eax,dword ptr [ebp-4]
 006325A3    mov         eax,dword ptr [eax+4];TheTextDrawer.?f4:dword
 006325A6    push        eax
 006325A7    call        gdi32.ExtTextOutA
 006325AC    pop         esi
 006325AD    pop         ebx
 006325AE    pop         ecx
 006325AF    pop         ebp
 006325B0    ret         10
end;*}

//006325B4
procedure sub_006325B4;
begin
{*
 006325B4    mov         eax,dword ptr [eax+0C];TheTextDrawer.?fC:TheFontStock
 006325B7    mov         edx,dword ptr [eax]
 006325B9    call        dword ptr [edx+2C];TheFontStock.sub_00631E58
 006325BC    ret
*}
end;

Initialization
Finalization
//006325C0
{*
 006325C0    push        ebp
 006325C1    mov         ebp,esp
 006325C3    xor         eax,eax
 006325C5    push        ebp
 006325C6    push        6325F1
 006325CB    push        dword ptr fs:[eax]
 006325CE    mov         dword ptr fs:[eax],esp
 006325D1    inc         dword ptr ds:[72AC8C]
>006325D7    jne         006325E3
 006325D9    mov         eax,[0072AC90];gvar_0072AC90:TheFontsInfoManager
 006325DE    call        TObject.Free
 006325E3    xor         eax,eax
 006325E5    pop         edx
 006325E6    pop         ecx
 006325E7    pop         ecx
 006325E8    mov         dword ptr fs:[eax],edx
 006325EB    push        6325F8
 006325F0    ret
>006325F1    jmp         @HandleFinally
>006325F6    jmp         006325F0
 006325F8    pop         ebp
 006325F9    ret
*}
end.