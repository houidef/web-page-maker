//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit103;

interface

uses
  SysUtils, Classes;

type
  TTBXItemLayout = (tbxlAuto, tbxlGlyphLeft, tbxlGlyphTop);
  TTBXTheme = class(TObject)
  public
    .:String;//f4
    constructor v0; virtual;//v0//004F2A28
    procedure v4; virtual; abstract;//v4//00403044
    procedure v8; virtual; abstract;//v8//00403044
    procedure vC; virtual; abstract;//vC//00403044
    procedure v10; virtual; abstract;//v10//00403044
    procedure v14; virtual; abstract;//v14//00403044
    procedure v18; virtual; abstract;//v18//00403044
    procedure v1C; virtual; abstract;//v1C//00403044
    procedure v20; virtual; abstract;//v20//00403044
    procedure v24; virtual; abstract;//v24//00403044
    procedure v28; virtual; abstract;//v28//00403044
    procedure v2C; virtual; abstract;//v2C//00403044
    procedure v30; virtual; abstract;//v30//00403044
    procedure v34; virtual; abstract;//v34//00403044
    procedure v38; virtual; abstract;//v38//00403044
    procedure v3C; virtual; abstract;//v3C//00403044
    procedure v40; virtual; abstract;//v40//00403044
    procedure v44; virtual; abstract;//v44//00403044
    procedure v48; virtual; abstract;//v48//00403044
    procedure v4C; virtual; abstract;//v4C//00403044
    procedure v50; virtual; abstract;//v50//00403044
    procedure v54; virtual; abstract;//v54//00403044
    procedure v58; virtual; abstract;//v58//00403044
    procedure v5C; virtual; abstract;//v5C//00403044
    procedure v60; virtual; abstract;//v60//00403044
    procedure v64; virtual; abstract;//v64//00403044
    procedure v68; virtual; abstract;//v68//00403044
    procedure v6C; virtual; abstract;//v6C//00403044
    procedure v70; virtual; abstract;//v70//00403044
    procedure v74; virtual; abstract;//v74//00403044
    procedure v78; virtual; abstract;//v78//00403044
    procedure v7C; virtual; abstract;//v7C//00403044
    procedure v80; virtual; abstract;//v80//00403044
    procedure v84; virtual; abstract;//v84//00403044
  end;
  _DynArr_103_3 = array of ?;
//elSize = 10C;
  TTBXThemeManager = class(TObject)
    constructor Create;//004F2BA4
  end;
    //procedure sub_004F2510(?:?);//004F2510
    //function sub_004F2538(?:?):?;//004F2538
    procedure sub_004F25D0(?:TTBXTheme);//004F25D0
    procedure sub_004F25E0(?:TTBXTheme);//004F25E0
    //function sub_004F25F0(?:?):?;//004F25F0
    procedure sub_004F266C(?:AnsiString; ?:TTBXTheme);//004F266C
    //function sub_004F2774(?:?):Boolean;//004F2774
    //function sub_004F2788(?:?):?;//004F2788
    //procedure sub_004F28F0(?:?);//004F28F0
    constructor sub_004F2A28;//004F2A28
    //procedure sub_004F2A64(?:?; ?:?; ?:?; ?:?);//004F2A64
    //procedure sub_004F2AB4(?:?; ?:?; ?:?);//004F2AB4
    //procedure sub_004F2AD8(?:?; ?:TRect);//004F2AD8
    //function sub_004F2B18(?:?):?;//004F2B18
    //procedure sub_004F2B3C(?:?);//004F2B3C
    //function sub_004F2B48(?:?; ?:?; ?:?; ?:?):?;//004F2B48
    //procedure sub_004F2C44(?:?);//004F2C44
    //procedure sub_004F2C8C(?:?);//004F2C8C
    //procedure sub_004F2C98(?:?; ?:?);//004F2C98
    //procedure sub_004F2CB4(?:?; ?:?);//004F2CB4
    //procedure sub_004F2CD0(?:?);//004F2CD0
    //procedure sub_004F2E9C(?:?);//004F2E9C
    procedure sub_004F2EB8;//004F2EB8
    //procedure sub_004F2F24(?:?);//004F2F24

implementation

//004F2510
{*procedure sub_004F2510(?:?);
begin
 004F2510    dec         eax
>004F2511    je          004F2518
 004F2513    dec         eax
>004F2514    je          004F2523
>004F2516    jmp         004F2534
 004F2518    mov         eax,[007292D8];gvar_007292D8:TTBXThemeManager
 004F251D    call        004F2CB4
 004F2522    ret
 004F2523    test        edx,edx
 004F2525    sete        al
 004F2528    mov         edx,eax
 004F252A    mov         eax,[007292D8];gvar_007292D8:TTBXThemeManager
 004F252F    call        004F2C98
 004F2534    ret
end;*}

//004F2538
{*function sub_004F2538(?:?):?;
begin
 004F2538    push        ebx
 004F2539    mov         ebx,eax
 004F253B    cmp         dword ptr ds:[7292D8],0;gvar_007292D8:TTBXThemeManager
>004F2542    jne         004F2558
 004F2544    mov         ecx,1F1
 004F2549    mov         edx,4F258C;'D:\Program Library\Tbx\TBXThemes.pas'
 004F254E    mov         eax,4F25BC;'Assertion failure'
 004F2553    call        @Assert
 004F2558    dec         ebx
>004F2559    je          004F2560
 004F255B    dec         ebx
>004F255C    je          004F256A
>004F255E    jmp         004F257C
 004F2560    mov         eax,[007292D8];gvar_007292D8:TTBXThemeManager
 004F2565    mov         eax,dword ptr [eax+8]
 004F2568    pop         ebx
 004F2569    ret
 004F256A    mov         eax,[007292D8];gvar_007292D8:TTBXThemeManager
 004F256F    movzx       eax,byte ptr [eax+4]
 004F2573    mov         eax,dword ptr [eax*4+70D65C]
 004F257A    pop         ebx
 004F257B    ret
 004F257C    or          eax,0FFFFFFFF
 004F257F    pop         ebx
 004F2580    ret
end;*}

//004F25D0
procedure sub_004F25D0(?:TTBXTheme);
begin
{*
 004F25D0    mov         edx,eax
 004F25D2    mov         eax,[007292D8];gvar_007292D8:TTBXThemeManager
 004F25D7    call        004F2B3C
 004F25DC    ret
*}
end;

//004F25E0
procedure sub_004F25E0(?:TTBXTheme);
begin
{*
 004F25E0    mov         edx,eax
 004F25E2    mov         eax,[007292D8];gvar_007292D8:TTBXThemeManager
 004F25E7    call        004F2C8C
 004F25EC    ret
*}
end;

//004F25F0
{*function sub_004F25F0(?:?):?;
begin
 004F25F0    push        ebp
 004F25F1    mov         ebp,esp
 004F25F3    push        0
 004F25F5    push        ebx
 004F25F6    push        esi
 004F25F7    push        edi
 004F25F8    mov         edi,eax
 004F25FA    xor         eax,eax
 004F25FC    push        ebp
 004F25FD    push        4F265B
 004F2602    push        dword ptr fs:[eax]
 004F2605    mov         dword ptr fs:[eax],esp
 004F2608    mov         eax,[007292D4];gvar_007292D4:?
 004F260D    call        @DynArrayLength
 004F2612    mov         ebx,eax
 004F2614    dec         ebx
 004F2615    test        ebx,ebx
>004F2617    jl          004F2642
 004F2619    inc         ebx
 004F261A    xor         esi,esi
 004F261C    lea         eax,[ebp-4]
 004F261F    imul        edx,esi,43
 004F2622    mov         ecx,dword ptr ds:[7292D4];gvar_007292D4:?
 004F2628    lea         edx,[ecx+edx*4]
 004F262B    call        @LStrFromString
 004F2630    mov         eax,dword ptr [ebp-4]
 004F2633    mov         edx,edi
 004F2635    call        CompareText
 004F263A    test        eax,eax
>004F263C    je          004F2645
 004F263E    inc         esi
 004F263F    dec         ebx
>004F2640    jne         004F261C
 004F2642    or          esi,0FFFFFFFF
 004F2645    xor         eax,eax
 004F2647    pop         edx
 004F2648    pop         ecx
 004F2649    pop         ecx
 004F264A    mov         dword ptr fs:[eax],edx
 004F264D    push        4F2662
 004F2652    lea         eax,[ebp-4]
 004F2655    call        @LStrClr
 004F265A    ret
>004F265B    jmp         @HandleFinally
>004F2660    jmp         004F2652
 004F2662    mov         eax,esi
 004F2664    pop         edi
 004F2665    pop         esi
 004F2666    pop         ebx
 004F2667    pop         ecx
 004F2668    pop         ebp
 004F2669    ret
end;*}

//004F266C
procedure sub_004F266C(?:AnsiString; ?:TTBXTheme);
begin
{*
 004F266C    push        ebx
 004F266D    push        esi
 004F266E    push        edi
 004F266F    add         esp,0FFFFFFF8
 004F2672    mov         edi,edx
 004F2674    mov         esi,eax
 004F2676    mov         eax,esi
 004F2678    call        @LStrLen
 004F267D    test        eax,eax
>004F267F    je          004F2685
 004F2681    test        edi,edi
>004F2683    jne         004F269B
 004F2685    mov         ecx,4F2734;'Cannot register theme'
 004F268A    mov         dl,1
 004F268C    mov         eax,[00409A14];Exception
 004F2691    call        Exception.Create;Exception.Create
 004F2696    call        @RaiseExcept
 004F269B    mov         eax,esi
 004F269D    call        004F25F0
 004F26A2    mov         ebx,eax
 004F26A4    test        ebx,ebx
>004F26A6    jl          004F26C9
 004F26A8    mov         dword ptr [esp],esi
 004F26AB    mov         byte ptr [esp+4],0B
 004F26B0    push        esp
 004F26B1    push        0
 004F26B3    mov         ecx,4F2754;'Theme %s is already registered'
 004F26B8    mov         dl,1
 004F26BA    mov         eax,[00409A14];Exception
 004F26BF    call        Exception.CreateFmt;Exception.Create
 004F26C4    call        @RaiseExcept
 004F26C9    mov         eax,[007292D4];gvar_007292D4:?
 004F26CE    call        @DynArrayLength
 004F26D3    mov         ebx,eax
 004F26D5    lea         eax,[ebx+1]
 004F26D8    push        eax
 004F26D9    mov         eax,7292D4;gvar_007292D4:?
 004F26DE    mov         ecx,1
 004F26E3    mov         edx,dword ptr ds:[4F248C];_DynArr_103_3
 004F26E9    call        @DynArraySetLength
 004F26EE    add         esp,4
 004F26F1    imul        eax,ebx,43
 004F26F4    mov         edx,dword ptr ds:[7292D4];gvar_007292D4:?
 004F26FA    lea         eax,[edx+eax*4]
 004F26FD    mov         ebx,eax
 004F26FF    mov         eax,ebx
 004F2701    mov         edx,esi
 004F2703    mov         ecx,0FF
 004F2708    call        @LStrToString
 004F270D    mov         dword ptr [ebx+100],edi
 004F2713    xor         eax,eax
 004F2715    mov         dword ptr [ebx+104],eax
 004F271B    xor         eax,eax
 004F271D    mov         dword ptr [ebx+108],eax
 004F2723    pop         ecx
 004F2724    pop         edx
 004F2725    pop         edi
 004F2726    pop         esi
 004F2727    pop         ebx
 004F2728    ret
*}
end;

//004F2774
{*function sub_004F2774(?:?):Boolean;
begin
 004F2774    push        ebx
 004F2775    mov         ebx,eax
 004F2777    mov         eax,ebx
 004F2779    call        004F25F0
 004F277E    test        eax,eax
 004F2780    setge       al
 004F2783    pop         ebx
 004F2784    ret
end;*}

//004F2788
{*function sub_004F2788(?:?):?;
begin
 004F2788    push        ebp
 004F2789    mov         ebp,esp
 004F278B    add         esp,0FFFFFFE8
 004F278E    push        ebx
 004F278F    push        esi
 004F2790    xor         edx,edx
 004F2792    mov         dword ptr [ebp-18],edx
 004F2795    mov         dword ptr [ebp-14],edx
 004F2798    mov         ebx,eax
 004F279A    xor         eax,eax
 004F279C    push        ebp
 004F279D    push        4F287A
 004F27A2    push        dword ptr fs:[eax]
 004F27A5    mov         dword ptr fs:[eax],esp
 004F27A8    mov         eax,ebx
 004F27AA    call        004F25F0
 004F27AF    test        eax,eax
>004F27B1    jge         004F27D6
 004F27B3    lea         eax,[ebp-14]
 004F27B6    mov         ecx,ebx
 004F27B8    mov         edx,4F2894;'Unknown theme '
 004F27BD    call        @LStrCat3
 004F27C2    mov         ecx,dword ptr [ebp-14]
 004F27C5    mov         dl,1
 004F27C7    mov         eax,[00409A14];Exception
 004F27CC    call        Exception.Create;Exception.Create
 004F27D1    call        @RaiseExcept
 004F27D6    imul        eax,eax,43
 004F27D9    mov         edx,dword ptr ds:[7292D4];gvar_007292D4:?
 004F27DF    lea         ebx,[edx+eax*4]
 004F27E2    cmp         dword ptr [ebx+108],0
>004F27E9    jne         004F2853
 004F27EB    cmp         dword ptr [ebx+104],0
>004F27F2    je          004F2808
 004F27F4    mov         ecx,246
 004F27F9    mov         edx,4F28AC;'D:\Program Library\Tbx\TBXThemes.pas'
 004F27FE    mov         eax,4F28DC;'Assertion failure'
 004F2803    call        @Assert
 004F2808    lea         eax,[ebp-18]
 004F280B    mov         edx,ebx
 004F280D    call        @LStrFromString
 004F2812    mov         ecx,dword ptr [ebp-18]
 004F2815    mov         dl,1
 004F2817    mov         eax,dword ptr [ebx+100]
 004F281D    call        dword ptr [eax]
 004F281F    mov         esi,eax
 004F2821    mov         dword ptr [ebx+104],esi
 004F2827    mov         dword ptr [ebp-10],538
 004F282E    mov         eax,[007253E0];^Application:TApplication
 004F2833    mov         eax,dword ptr [eax]
 004F2835    movzx       eax,byte ptr [eax+9D];TApplication.FActive:Boolean
 004F283C    mov         dword ptr [ebp-0C],eax
 004F283F    xor         eax,eax
 004F2841    mov         dword ptr [ebp-8],eax
 004F2844    xor         eax,eax
 004F2846    mov         dword ptr [ebp-4],eax
 004F2849    lea         edx,[ebp-10]
 004F284C    mov         eax,esi
 004F284E    mov         ecx,dword ptr [eax]
 004F2850    call        dword ptr [ecx-14]
 004F2853    inc         dword ptr [ebx+108]
 004F2859    mov         ebx,dword ptr [ebx+104]
 004F285F    xor         eax,eax
 004F2861    pop         edx
 004F2862    pop         ecx
 004F2863    pop         ecx
 004F2864    mov         dword ptr fs:[eax],edx
 004F2867    push        4F2881
 004F286C    lea         eax,[ebp-18]
 004F286F    mov         edx,2
 004F2874    call        @LStrArrayClr
 004F2879    ret
>004F287A    jmp         @HandleFinally
>004F287F    jmp         004F286C
 004F2881    mov         eax,ebx
 004F2883    pop         esi
 004F2884    pop         ebx
 004F2885    mov         esp,ebp
 004F2887    pop         ebp
 004F2888    ret
end;*}

//004F28F0
{*procedure sub_004F28F0(?:?);
begin
 004F28F0    push        ebp
 004F28F1    mov         ebp,esp
 004F28F3    push        0
 004F28F5    push        0
 004F28F7    push        ebx
 004F28F8    push        esi
 004F28F9    push        edi
 004F28FA    mov         edi,eax
 004F28FC    xor         eax,eax
 004F28FE    push        ebp
 004F28FF    push        4F29D8
 004F2904    push        dword ptr fs:[eax]
 004F2907    mov         dword ptr fs:[eax],esp
 004F290A    mov         eax,[007292D4];gvar_007292D4:?
 004F290F    call        @DynArrayLength
 004F2914    dec         eax
 004F2915    test        eax,eax
>004F2917    jl          004F29A7
 004F291D    inc         eax
 004F291E    xor         esi,esi
 004F2920    imul        edx,esi,43
 004F2923    mov         ecx,dword ptr ds:[7292D4];gvar_007292D4:?
 004F2929    lea         ebx,[ecx+edx*4]
 004F292C    mov         edx,dword ptr [edi]
 004F292E    cmp         edx,dword ptr [ebx+104]
>004F2934    jne         004F299F
 004F2936    cmp         dword ptr [ebx+108],1
>004F293D    jge         004F2977
 004F293F    lea         eax,[ebp-8]
 004F2942    imul        edx,esi,43
 004F2945    mov         ecx,dword ptr ds:[7292D4];gvar_007292D4:?
 004F294B    lea         edx,[ecx+edx*4]
 004F294E    call        @LStrFromString
 004F2953    mov         ecx,dword ptr [ebp-8]
 004F2956    lea         eax,[ebp-4]
 004F2959    mov         edx,4F29F0;'Cannot release theme '
 004F295E    call        @LStrCat3
 004F2963    mov         ecx,dword ptr [ebp-4]
 004F2966    mov         dl,1
 004F2968    mov         eax,[00409A14];Exception
 004F296D    call        Exception.Create;Exception.Create
 004F2972    call        @RaiseExcept
 004F2977    dec         dword ptr [ebx+108]
 004F297D    cmp         dword ptr [ebx+108],0
>004F2984    jne         004F29BD
 004F2986    mov         eax,dword ptr [ebx+104]
 004F298C    call        TObject.Free
 004F2991    xor         eax,eax
 004F2993    mov         dword ptr [ebx+104],eax
 004F2999    xor         eax,eax
 004F299B    mov         dword ptr [edi],eax
>004F299D    jmp         004F29BD
 004F299F    inc         esi
 004F29A0    dec         eax
>004F29A1    jne         004F2920
 004F29A7    mov         ecx,4F2A10;'Cannot release theme'
 004F29AC    mov         dl,1
 004F29AE    mov         eax,[00409A14];Exception
 004F29B3    call        Exception.Create;Exception.Create
 004F29B8    call        @RaiseExcept
 004F29BD    xor         eax,eax
 004F29BF    pop         edx
 004F29C0    pop         ecx
 004F29C1    pop         ecx
 004F29C2    mov         dword ptr fs:[eax],edx
 004F29C5    push        4F29DF
 004F29CA    lea         eax,[ebp-8]
 004F29CD    mov         edx,2
 004F29D2    call        @LStrArrayClr
 004F29D7    ret
>004F29D8    jmp         @HandleFinally
>004F29DD    jmp         004F29CA
 004F29DF    pop         edi
 004F29E0    pop         esi
 004F29E1    pop         ebx
 004F29E2    pop         ecx
 004F29E3    pop         ecx
 004F29E4    pop         ebp
 004F29E5    ret
end;*}

//004F2A28
constructor sub_004F2A28;
begin
{*
 004F2A28    push        ebx
 004F2A29    push        esi
 004F2A2A    push        edi
 004F2A2B    test        dl,dl
>004F2A2D    je          004F2A37
 004F2A2F    add         esp,0FFFFFFF0
 004F2A32    call        @ClassCreate
 004F2A37    mov         esi,ecx
 004F2A39    mov         ebx,edx
 004F2A3B    mov         edi,eax
 004F2A3D    lea         eax,[edi+4];TTBXTheme...:String
 004F2A40    mov         edx,esi
 004F2A42    call        @LStrAsg
 004F2A47    mov         eax,edi
 004F2A49    test        bl,bl
>004F2A4B    je          004F2A5C
 004F2A4D    call        @AfterConstruction
 004F2A52    pop         dword ptr fs:[0]
 004F2A59    add         esp,0C
 004F2A5C    mov         eax,edi
 004F2A5E    pop         edi
 004F2A5F    pop         esi
 004F2A60    pop         ebx
 004F2A61    ret
*}
end;

//004F2A64
{*procedure sub_004F2A64(?:?; ?:?; ?:?; ?:?);
begin
 004F2A64    push        ebp
 004F2A65    mov         ebp,esp
 004F2A67    push        ecx
 004F2A68    push        ebx
 004F2A69    push        esi
 004F2A6A    push        edi
 004F2A6B    mov         byte ptr [ebp-1],cl
 004F2A6E    mov         ebx,edx
 004F2A70    mov         esi,eax
 004F2A72    mov         edi,dword ptr [ebp+8]
 004F2A75    push        33
 004F2A77    call        user32.GetSystemMetrics
 004F2A7C    dec         eax
 004F2A7D    push        eax
 004F2A7E    push        edi
 004F2A7F    mov         ecx,dword ptr [esi+0C]
 004F2A82    xor         edx,edx
 004F2A84    xor         eax,eax
 004F2A86    call        Rect
 004F2A8B    cmp         byte ptr [ebp-1],0
>004F2A8F    je          004F2A97
 004F2A91    mov         eax,dword ptr [edi+0C]
 004F2A94    sub         dword ptr [edi+8],eax
 004F2A97    test        bl,bl
>004F2A99    je          004F2AA9
 004F2A9B    mov         eax,dword ptr [esi+19]
 004F2A9E    push        eax
 004F2A9F    mov         eax,dword ptr [esi+15]
 004F2AA2    push        eax
 004F2AA3    push        edi
 004F2AA4    call        user32.OffsetRect
 004F2AA9    pop         edi
 004F2AAA    pop         esi
 004F2AAB    pop         ebx
 004F2AAC    pop         ecx
 004F2AAD    pop         ebp
 004F2AAE    ret         4
end;*}

//004F2AB4
{*procedure sub_004F2AB4(?:?; ?:?; ?:?);
begin
 004F2AB4    push        ebx
 004F2AB5    push        esi
 004F2AB6    push        edi
 004F2AB7    mov         edi,ecx
 004F2AB9    mov         ebx,edx
 004F2ABB    mov         esi,eax
 004F2ABD    push        edi
 004F2ABE    mov         eax,esi
 004F2AC0    xor         ecx,ecx
 004F2AC2    mov         edx,ebx
 004F2AC4    call        004F2A64
 004F2AC9    mov         eax,dword ptr [edi+8]
 004F2ACC    sub         eax,dword ptr [edi+0C]
 004F2ACF    add         eax,dword ptr [edi+4]
 004F2AD2    mov         dword ptr [edi],eax
 004F2AD4    pop         edi
 004F2AD5    pop         esi
 004F2AD6    pop         ebx
 004F2AD7    ret
end;*}

//004F2AD8
{*procedure sub_004F2AD8(?:?; ?:TRect);
begin
 004F2AD8    push        ebx
 004F2AD9    push        esi
 004F2ADA    push        edi
 004F2ADB    push        ebp
 004F2ADC    mov         ebp,edx
 004F2ADE    mov         ebx,eax
 004F2AE0    mov         eax,ebx
 004F2AE2    call        004F2B18
 004F2AE7    mov         esi,eax
 004F2AE9    dec         esi
 004F2AEA    cmp         byte ptr [ebx+8],0
>004F2AEE    jne         004F2AF8
 004F2AF0    mov         edi,dword ptr [ebx+0B]
 004F2AF3    mov         ebx,dword ptr [ebx+0F]
>004F2AF6    jmp         004F2B03
 004F2AF8    mov         edi,dword ptr [ebx+14]
 004F2AFB    add         edi,dword ptr [ebx+0B]
 004F2AFE    sub         edi,esi
 004F2B00    mov         ebx,dword ptr [ebx+0F]
 004F2B03    push        esi
 004F2B04    push        ebp
 004F2B05    mov         ecx,esi
 004F2B07    mov         edx,ebx
 004F2B09    mov         eax,edi
 004F2B0B    call        Bounds
 004F2B10    pop         ebp
 004F2B11    pop         edi
 004F2B12    pop         esi
 004F2B13    pop         ebx
 004F2B14    ret
end;*}

//004F2B18
{*function sub_004F2B18(?:?):?;
begin
 004F2B18    cmp         byte ptr [eax+9],0
>004F2B1C    je          004F2B39
 004F2B1E    test        byte ptr [eax+20],1
 004F2B22    setne       dl
 004F2B25    and         edx,7F
 004F2B28    lea         edx,[edx+edx*2]
 004F2B2B    lea         edx,[edx*4+70D664]
 004F2B32    mov         eax,dword ptr [eax+1C]
 004F2B35    mov         eax,dword ptr [edx+eax*4]
 004F2B38    ret
 004F2B39    xor         eax,eax
 004F2B3B    ret
end;*}

//004F2B3C
{*procedure sub_004F2B3C(?:?);
begin
 004F2B3C    mov         eax,dword ptr [eax+0C]
 004F2B3F    call        TList.Add
 004F2B44    ret
end;*}

//004F2B48
{*function sub_004F2B48(?:?; ?:?; ?:?; ?:?):?;
begin
 004F2B48    push        ebp
 004F2B49    mov         ebp,esp
 004F2B4B    add         esp,0FFFFFFEC
 004F2B4E    push        ebx
 004F2B4F    push        esi
 004F2B50    push        edi
 004F2B51    mov         dword ptr [ebp-4],ecx
 004F2B54    mov         esi,eax
 004F2B56    mov         eax,dword ptr [esi+0C]
 004F2B59    mov         eax,dword ptr [eax+8]
 004F2B5C    test        eax,eax
>004F2B5E    jle         004F2B99
 004F2B60    mov         dword ptr [ebp-14],edx
 004F2B63    mov         edx,dword ptr [ebp-4]
 004F2B66    mov         dword ptr [ebp-10],edx
 004F2B69    mov         edx,dword ptr [ebp+8]
 004F2B6C    mov         dword ptr [ebp-0C],edx
 004F2B6F    xor         edx,edx
 004F2B71    mov         dword ptr [ebp-8],edx
 004F2B74    mov         ebx,eax
 004F2B76    dec         ebx
 004F2B77    test        ebx,ebx
>004F2B79    jl          004F2B94
 004F2B7B    inc         ebx
 004F2B7C    xor         edi,edi
 004F2B7E    mov         edx,edi
 004F2B80    mov         eax,dword ptr [esi+0C]
 004F2B83    call        TList.Get
 004F2B88    lea         edx,[ebp-14]
 004F2B8B    mov         ecx,dword ptr [eax]
 004F2B8D    call        dword ptr [ecx-14]
 004F2B90    inc         edi
 004F2B91    dec         ebx
>004F2B92    jne         004F2B7E
 004F2B94    mov         eax,dword ptr [ebp-8]
>004F2B97    jmp         004F2B9B
 004F2B99    xor         eax,eax
 004F2B9B    pop         edi
 004F2B9C    pop         esi
 004F2B9D    pop         ebx
 004F2B9E    mov         esp,ebp
 004F2BA0    pop         ebp
 004F2BA1    ret         4
end;*}

//004F2BA4
constructor TTBXThemeManager.Create;
begin
{*
 004F2BA4    push        ebx
 004F2BA5    push        esi
 004F2BA6    test        dl,dl
>004F2BA8    je          004F2BB2
 004F2BAA    add         esp,0FFFFFFF0
 004F2BAD    call        @ClassCreate
 004F2BB2    mov         ebx,edx
 004F2BB4    mov         esi,eax
 004F2BB6    mov         byte ptr [esi+4],1
 004F2BBA    xor         eax,eax
 004F2BBC    mov         dword ptr [esi+8],eax
 004F2BBF    mov         dl,1
 004F2BC1    mov         eax,[0041AE38];TList
 004F2BC6    call        TObject.Create;TList.Create
 004F2BCB    mov         dword ptr [esi+0C],eax
 004F2BCE    push        esi
 004F2BCF    push        4F3138
 004F2BD4    call        AllocateHWnd
 004F2BD9    mov         dword ptr [esi+10],eax
 004F2BDC    mov         eax,esi
 004F2BDE    call        004F2CD0
 004F2BE3    mov         eax,esi
 004F2BE5    test        bl,bl
>004F2BE7    je          004F2BF8
 004F2BE9    call        @AfterConstruction
 004F2BEE    pop         dword ptr fs:[0]
 004F2BF5    add         esp,0C
 004F2BF8    mov         eax,esi
 004F2BFA    pop         esi
 004F2BFB    pop         ebx
 004F2BFC    ret
*}
end;

//004F2C44
{*procedure sub_004F2C44(?:?);
begin
 004F2C44    push        ebx
 004F2C45    mov         ebx,eax
 004F2C47    mov         eax,dword ptr [ebx+0C]
 004F2C4A    cmp         dword ptr [eax+8],0
>004F2C4E    jle         004F2C89
 004F2C50    push        0
 004F2C52    mov         ecx,1
 004F2C57    mov         edx,538
 004F2C5C    mov         eax,ebx
 004F2C5E    call        004F2B48
 004F2C63    push        0
 004F2C65    mov         ecx,2
 004F2C6A    mov         edx,538
 004F2C6F    mov         eax,ebx
 004F2C71    call        004F2B48
 004F2C76    push        0
 004F2C78    mov         ecx,3
 004F2C7D    mov         edx,538
 004F2C82    mov         eax,ebx
 004F2C84    call        004F2B48
 004F2C89    pop         ebx
 004F2C8A    ret
end;*}

//004F2C8C
{*procedure sub_004F2C8C(?:?);
begin
 004F2C8C    mov         eax,dword ptr [eax+0C]
 004F2C8F    call        TList.Remove
 004F2C94    ret
end;*}

//004F2C98
{*procedure sub_004F2C98(?:?; ?:?);
begin
 004F2C98    push        ebx
 004F2C99    mov         ebx,eax
 004F2C9B    cmp         dl,byte ptr [ebx+4]
>004F2C9E    je          004F2CB1
 004F2CA0    mov         byte ptr [ebx+4],dl
 004F2CA3    mov         eax,ebx
 004F2CA5    call        004F2CD0
 004F2CAA    mov         eax,ebx
 004F2CAC    call        004F2C44
 004F2CB1    pop         ebx
 004F2CB2    ret
end;*}

//004F2CB4
{*procedure sub_004F2CB4(?:?; ?:?);
begin
 004F2CB4    push        ebx
 004F2CB5    mov         ebx,eax
 004F2CB7    cmp         edx,dword ptr [ebx+8]
>004F2CBA    je          004F2CCD
 004F2CBC    mov         dword ptr [ebx+8],edx
 004F2CBF    mov         eax,ebx
 004F2CC1    call        004F2CD0
 004F2CC6    mov         eax,ebx
 004F2CC8    call        004F2C44
 004F2CCD    pop         ebx
 004F2CCE    ret
end;*}

//004F2CD0
{*procedure sub_004F2CD0(?:?);
begin
 004F2CD0    push        ebp
 004F2CD1    mov         ebp,esp
 004F2CD3    add         esp,0FFFFFFF4
 004F2CD6    push        ebx
 004F2CD7    mov         dword ptr [ebp-4],eax
 004F2CDA    call        004EFF90
 004F2CDF    push        0
 004F2CE1    call        user32.GetDC
 004F2CE6    mov         dword ptr [ebp-8],eax
 004F2CE9    xor         eax,eax
 004F2CEB    push        ebp
 004F2CEC    push        4F2D58
 004F2CF1    push        dword ptr fs:[eax]
 004F2CF4    mov         dword ptr fs:[eax],esp
 004F2CF7    push        0C
 004F2CF9    mov         eax,dword ptr [ebp-8]
 004F2CFC    push        eax
 004F2CFD    call        gdi32.GetDeviceCaps
 004F2D02    mov         ebx,eax
 004F2D04    push        0E
 004F2D06    mov         eax,dword ptr [ebp-8]
 004F2D09    push        eax
 004F2D0A    call        gdi32.GetDeviceCaps
 004F2D0F    imul        ebx,eax
 004F2D12    cmp         ebx,0C
 004F2D15    setl        byte ptr ds:[7292A4];gvar_007292A4
 004F2D1C    push        0F
 004F2D1E    call        user32.GetSysColor
 004F2D23    cmp         eax,0FFFFFF
 004F2D28    sete        byte ptr ds:[7292A5];gvar_007292A5
 004F2D2F    mov         al,[007292A4];gvar_007292A4
 004F2D34    or          al,byte ptr ds:[7292A5];gvar_007292A5
 004F2D3A    mov         [007292A6],al;gvar_007292A6
 004F2D3F    xor         eax,eax
 004F2D41    pop         edx
 004F2D42    pop         ecx
 004F2D43    pop         ecx
 004F2D44    mov         dword ptr fs:[eax],edx
 004F2D47    push        4F2D5F
 004F2D4C    mov         eax,dword ptr [ebp-8]
 004F2D4F    push        eax
 004F2D50    push        0
 004F2D52    call        user32.ReleaseDC
 004F2D57    ret
>004F2D58    jmp         @HandleFinally
>004F2D5D    jmp         004F2D4C
 004F2D5F    mov         eax,dword ptr [ebp-4]
 004F2D62    call        004F2EB8
 004F2D67    mov         eax,dword ptr [ebp-4]
 004F2D6A    call        004F2F24
 004F2D6F    mov         dword ptr ds:[72929C],0FF00000F;gvar_0072929C
 004F2D79    mov         dword ptr ds:[7292A0],0FF000012;gvar_007292A0
 004F2D83    cmp         byte ptr ds:[7292CD],0;gvar_00725730
>004F2D8A    je          004F2DC6
 004F2D8C    push        72929C;gvar_0072929C
 004F2D91    push        0EDA
 004F2D96    push        0
 004F2D98    push        0
 004F2D9A    mov         eax,[007292B4];gvar_007292B4
 004F2D9F    push        eax
 004F2DA0    mov         eax,[00725504];^gvar_00729208:Pointer
 004F2DA5    mov         eax,dword ptr [eax]
 004F2DA7    call        eax
 004F2DA9    push        7292A0;gvar_007292A0
 004F2DAE    push        0EDB
 004F2DB3    push        0
 004F2DB5    push        0
 004F2DB7    mov         eax,[007292B4];gvar_007292B4
 004F2DBC    push        eax
 004F2DBD    mov         eax,[00725504];^gvar_00729208:Pointer
 004F2DC2    mov         eax,dword ptr [eax]
 004F2DC4    call        eax
 004F2DC6    mov         byte ptr [ebp-9],0
 004F2DCA    mov         eax,[0072575C];^gvar_0070B104
 004F2DCF    cmp         dword ptr [eax],2
>004F2DD2    jne         004F2E04
 004F2DD4    mov         eax,[00725110];^gvar_0070B108
 004F2DD9    cmp         dword ptr [eax],5
>004F2DDC    jg          004F2DF2
 004F2DDE    mov         eax,[00725110];^gvar_0070B108
 004F2DE3    cmp         dword ptr [eax],5
>004F2DE6    jne         004F2E04
 004F2DE8    mov         eax,[007254A4];^gvar_0070B10C
 004F2DED    cmp         dword ptr [eax],1
>004F2DF0    jl          004F2E04
 004F2DF2    push        0
 004F2DF4    lea         eax,[ebp-9]
 004F2DF7    push        eax
 004F2DF8    push        0
 004F2DFA    push        1022
 004F2DFF    call        user32.SystemParametersInfoA
 004F2E04    cmp         byte ptr [ebp-9],0
>004F2E08    je          004F2E53
 004F2E0A    mov         eax,dword ptr [ebp-4]
 004F2E0D    mov         eax,dword ptr [eax+8]
 004F2E10    test        eax,eax
>004F2E12    je          004F2E19
 004F2E14    sub         eax,2
>004F2E17    jne         004F2E36
 004F2E19    mov         byte ptr ds:[7292CC],1;gvar_007292CC
 004F2E20    mov         dword ptr ds:[729294],0FF000004;gvar_00729294
 004F2E2A    mov         dword ptr ds:[729298],0FF000007;gvar_00729298
>004F2E34    jmp         004F2E94
 004F2E36    mov         byte ptr ds:[7292CC],0;gvar_007292CC
 004F2E3D    mov         eax,[0072929C];gvar_0072929C
 004F2E42    mov         [00729294],eax;gvar_00729294
 004F2E47    mov         eax,[007292A0];gvar_007292A0
 004F2E4C    mov         [00729298],eax;gvar_00729298
>004F2E51    jmp         004F2E94
 004F2E53    mov         eax,dword ptr [ebp-4]
 004F2E56    cmp         dword ptr [eax+8],2
>004F2E5A    jne         004F2E79
 004F2E5C    mov         byte ptr ds:[7292CC],1;gvar_007292CC
 004F2E63    mov         dword ptr ds:[729294],0FF000005;gvar_00729294
 004F2E6D    mov         dword ptr ds:[729298],0FF000008;gvar_00729298
>004F2E77    jmp         004F2E94
 004F2E79    mov         byte ptr ds:[7292CC],0;gvar_007292CC
 004F2E80    mov         dword ptr ds:[729294],0FF000004;gvar_00729294
 004F2E8A    mov         dword ptr ds:[729298],0FF000007;gvar_00729298
 004F2E94    pop         ebx
 004F2E95    mov         esp,ebp
 004F2E97    pop         ebp
 004F2E98    ret
end;*}

//004F2E9C
{*procedure sub_004F2E9C(?:?);
begin
 004F2E9C    push        ebx
 004F2E9D    mov         ebx,eax
 004F2E9F    cmp         dword ptr [ebx],0
>004F2EA2    je          004F2EB4
 004F2EA4    mov         eax,dword ptr [ebx]
 004F2EA6    push        eax
 004F2EA7    mov         eax,[007252A0];^gvar_007291D0:Pointer
 004F2EAC    mov         eax,dword ptr [eax]
 004F2EAE    call        eax
 004F2EB0    xor         eax,eax
 004F2EB2    mov         dword ptr [ebx],eax
 004F2EB4    pop         ebx
 004F2EB5    ret
end;*}

//004F2EB8
procedure sub_004F2EB8;
begin
{*
 004F2EB8    cmp         byte ptr ds:[7292CD],0;gvar_00725730
>004F2EBF    je          004F2F1B
 004F2EC1    mov         eax,7292B0;gvar_007292B0
 004F2EC6    call        004F2E9C
 004F2ECB    mov         eax,7292A8;gvar_007292A8
 004F2ED0    call        004F2E9C
 004F2ED5    mov         eax,7292AC;gvar_007292AC
 004F2EDA    call        004F2E9C
 004F2EDF    mov         eax,7292B4;gvar_007292B4
 004F2EE4    call        004F2E9C
 004F2EE9    mov         eax,7292B8;gvar_007292B8
 004F2EEE    call        004F2E9C
 004F2EF3    mov         eax,7292BC;gvar_007292BC
 004F2EF8    call        004F2E9C
 004F2EFD    mov         eax,7292C0;gvar_007292C0
 004F2F02    call        004F2E9C
 004F2F07    mov         eax,7292C4;gvar_007292C4
 004F2F0C    call        004F2E9C
 004F2F11    mov         eax,7292C8;gvar_007292C8
 004F2F16    call        004F2E9C
 004F2F1B    call        004F2184
 004F2F20    ret
*}
end;

//004F2F24
{*procedure sub_004F2F24(?:?);
begin
 004F2F24    push        ebp
 004F2F25    mov         ebp,esp
 004F2F27    push        ecx
 004F2F28    push        ebx
 004F2F29    push        esi
 004F2F2A    push        edi
 004F2F2B    mov         dword ptr [ebp-4],eax
 004F2F2E    mov         byte ptr ds:[7292CD],0;gvar_00725730
 004F2F35    mov         eax,[0072575C];^gvar_0070B104
 004F2F3A    cmp         dword ptr [eax],2
>004F2F3D    jne         004F3099
 004F2F43    mov         eax,[00725110];^gvar_0070B108
 004F2F48    cmp         dword ptr [eax],5
>004F2F4B    jg          004F2F69
 004F2F4D    mov         eax,[00725110];^gvar_0070B108
 004F2F52    cmp         dword ptr [eax],5
>004F2F55    jne         004F3099
 004F2F5B    mov         eax,[007254A4];^gvar_0070B10C
 004F2F60    cmp         dword ptr [eax],1
>004F2F63    jl          004F3099
 004F2F69    mov         eax,dword ptr [ebp-4]
 004F2F6C    cmp         byte ptr [eax+4],0
>004F2F70    je          004F3099
 004F2F76    call        004F1A68
 004F2F7B    call        004F22F0
 004F2F80    mov         [007292CD],al;gvar_00725730
 004F2F85    xor         eax,eax
 004F2F87    push        ebp
 004F2F88    push        4F3087
 004F2F8D    push        dword ptr fs:[eax]
 004F2F90    mov         dword ptr fs:[eax],esp
 004F2F93    push        4F30A0
 004F2F98    mov         eax,dword ptr [ebp-4]
 004F2F9B    mov         eax,dword ptr [eax+10]
 004F2F9E    push        eax
 004F2F9F    mov         eax,[00725098];^gvar_007291CC:Pointer
 004F2FA4    mov         eax,dword ptr [eax]
 004F2FA6    call        eax
 004F2FA8    mov         [007292B0],eax;gvar_007292B0
 004F2FAD    push        4F30B0
 004F2FB2    mov         eax,dword ptr [ebp-4]
 004F2FB5    mov         eax,dword ptr [eax+10]
 004F2FB8    push        eax
 004F2FB9    mov         eax,[00725098];^gvar_007291CC:Pointer
 004F2FBE    mov         eax,dword ptr [eax]
 004F2FC0    call        eax
 004F2FC2    mov         [007292A8],eax;gvar_007292A8
 004F2FC7    push        4F30C4
 004F2FCC    mov         eax,dword ptr [ebp-4]
 004F2FCF    mov         eax,dword ptr [eax+10]
 004F2FD2    push        eax
 004F2FD3    mov         eax,[00725098];^gvar_007291CC:Pointer
 004F2FD8    mov         eax,dword ptr [eax]
 004F2FDA    call        eax
 004F2FDC    mov         [007292AC],eax;gvar_007292AC
 004F2FE1    push        4F30D0
 004F2FE6    mov         eax,dword ptr [ebp-4]
 004F2FE9    mov         eax,dword ptr [eax+10]
 004F2FEC    push        eax
 004F2FED    mov         eax,[00725098];^gvar_007291CC:Pointer
 004F2FF2    mov         eax,dword ptr [eax]
 004F2FF4    call        eax
 004F2FF6    mov         [007292B4],eax;gvar_007292B4
 004F2FFB    push        4F30E0
 004F3000    mov         eax,dword ptr [ebp-4]
 004F3003    mov         eax,dword ptr [eax+10]
 004F3006    push        eax
 004F3007    mov         eax,[00725098];^gvar_007291CC:Pointer
 004F300C    mov         eax,dword ptr [eax]
 004F300E    call        eax
 004F3010    mov         [007292B8],eax;gvar_007292B8
 004F3015    push        4F30F0
 004F301A    mov         eax,dword ptr [ebp-4]
 004F301D    mov         eax,dword ptr [eax+10]
 004F3020    push        eax
 004F3021    mov         eax,[00725098];^gvar_007291CC:Pointer
 004F3026    mov         eax,dword ptr [eax]
 004F3028    call        eax
 004F302A    mov         [007292BC],eax;gvar_007292BC
 004F302F    push        4F3104
 004F3034    mov         eax,dword ptr [ebp-4]
 004F3037    mov         eax,dword ptr [eax+10]
 004F303A    push        eax
 004F303B    mov         eax,[00725098];^gvar_007291CC:Pointer
 004F3040    mov         eax,dword ptr [eax]
 004F3042    call        eax
 004F3044    mov         [007292C0],eax;gvar_007292C0
 004F3049    push        4F311C
 004F304E    mov         eax,dword ptr [ebp-4]
 004F3051    mov         eax,dword ptr [eax+10]
 004F3054    push        eax
 004F3055    mov         eax,[00725098];^gvar_007291CC:Pointer
 004F305A    mov         eax,dword ptr [eax]
 004F305C    call        eax
 004F305E    mov         [007292C4],eax;gvar_007292C4
 004F3063    push        4F312C
 004F3068    mov         eax,dword ptr [ebp-4]
 004F306B    mov         eax,dword ptr [eax+10]
 004F306E    push        eax
 004F306F    mov         eax,[00725098];^gvar_007291CC:Pointer
 004F3074    mov         eax,dword ptr [eax]
 004F3076    call        eax
 004F3078    mov         [007292C8],eax;gvar_007292C8
 004F307D    xor         eax,eax
 004F307F    pop         edx
 004F3080    pop         ecx
 004F3081    pop         ecx
 004F3082    mov         dword ptr fs:[eax],edx
>004F3085    jmp         004F3099
>004F3087    jmp         @HandleAnyException
 004F308C    mov         eax,dword ptr [ebp-4]
 004F308F    call        004F2EB8
 004F3094    call        @DoneExcept
 004F3099    pop         edi
 004F309A    pop         esi
 004F309B    pop         ebx
 004F309C    pop         ecx
 004F309D    pop         ebp
 004F309E    ret
end;*}

Initialization
//004F3204
{*
 004F3204    push        ebp
 004F3205    mov         ebp,esp
 004F3207    xor         eax,eax
 004F3209    push        ebp
 004F320A    push        4F326E
 004F320F    push        dword ptr fs:[eax]
 004F3212    mov         dword ptr fs:[eax],esp
 004F3215    sub         dword ptr ds:[7292D0],1
>004F321C    jae         004F3260
 004F321E    push        1A
 004F3220    call        user32.GetSysColorBrush
 004F3225    test        eax,eax
>004F3227    jne         004F3235
 004F3229    mov         dword ptr ds:[729290],0FF00000D;gvar_00729290
>004F3233    jmp         004F323F
 004F3235    mov         dword ptr ds:[729290],8000001A;gvar_00729290
 004F323F    mov         eax,7292D4;gvar_007292D4:?
 004F3244    mov         edx,dword ptr ds:[4F248C];_DynArr_103_3
 004F324A    call        @DynArrayClear
 004F324F    mov         dl,1
 004F3251    mov         eax,[004F24B0];TTBXThemeManager
 004F3256    call        TTBXThemeManager.Create;TTBXThemeManager.Create
 004F325B    mov         [007292D8],eax;gvar_007292D8:TTBXThemeManager
 004F3260    xor         eax,eax
 004F3262    pop         edx
 004F3263    pop         ecx
 004F3264    pop         ecx
 004F3265    mov         dword ptr fs:[eax],edx
 004F3268    push        4F3275
 004F326D    ret
>004F326E    jmp         @HandleFinally
>004F3273    jmp         004F326D
 004F3275    pop         ebp
 004F3276    ret
*}
Finalization
//004F31A0
{*
 004F31A0    push        ebp
 004F31A1    mov         ebp,esp
 004F31A3    xor         eax,eax
 004F31A5    push        ebp
 004F31A6    push        4F31FB
 004F31AB    push        dword ptr fs:[eax]
 004F31AE    mov         dword ptr fs:[eax],esp
 004F31B1    inc         dword ptr ds:[7292D0]
>004F31B7    jne         004F31ED
 004F31B9    mov         eax,[007292D8];gvar_007292D8:TTBXThemeManager
 004F31BE    call        TObject.Free
 004F31C3    push        0
 004F31C5    mov         eax,7292D4;gvar_007292D4:?
 004F31CA    mov         ecx,1
 004F31CF    mov         edx,dword ptr ds:[4F248C];_DynArr_103_3
 004F31D5    call        @DynArraySetLength
 004F31DA    add         esp,4
 004F31DD    mov         eax,7292D4;gvar_007292D4:?
 004F31E2    mov         edx,dword ptr ds:[4F248C];_DynArr_103_3
 004F31E8    call        @DynArrayClear
 004F31ED    xor         eax,eax
 004F31EF    pop         edx
 004F31F0    pop         ecx
 004F31F1    pop         ecx
 004F31F2    mov         dword ptr fs:[eax],edx
 004F31F5    push        4F3202
 004F31FA    ret
>004F31FB    jmp         @HandleFinally
>004F3200    jmp         004F31FA
 004F3202    pop         ebp
 004F3203    ret
*}
end.