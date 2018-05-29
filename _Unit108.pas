//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit108;

interface

uses
  SysUtils, Classes;

type
  TTBXDefaultTheme = class(TTBXTheme)
  public
    fC:dword;//fC
    f10:dword;//f10
    f14:dword;//f14
    f18:dword;//f18
    destructor Destroy; virtual;//004F9F30
    constructor v0; virtual;//v0//004F9EE8
    //procedure v4(?:?; ?:?; ?:?); virtual;//v4//004FBE84
    //procedure v8(?:?); virtual;//v8//004FA1BC
    //function vC(?:?):?; virtual;//vC//004FA20C
    //procedure v10(?:?); virtual;//v10//004FA2A4
    //procedure v14(?:?; ?:?); virtual;//v14//004FA430
    //function v18:?; virtual;//v18//004FCDD0
    //procedure v1C(?:?; ?:?); virtual;//v1C//004FA33C
    //function v20(?:?):?; virtual;//v20//004FA0FC
    //procedure v24(?:?; ?:?); virtual;//v24//004FCDD8
    //procedure v28(?:?; ?:?; ?:?; ?:?; ?:?); virtual;//v28//004FA570
    //procedure v2C(?:?; ?:?; ?:?); virtual;//v2C//004FB4B4
    //procedure v30(?:?; ?:?; ?:?); virtual;//v30//004FA628
    //procedure v34(?:?; ?:?; ?:?); virtual;//v34//004FA734
    //procedure v38(?:?; ?:?; ?:?); virtual;//v38//004FA93C
    //procedure v3C(?:?; ?:?; ?:?; ?:?); virtual;//v3C//004FB1F0
    //procedure v40(?:?; ?:?; ?:?; ?:?); virtual;//v40//004FAE38
    //procedure v44(?:?; ?:?; ?:?); virtual;//v44//004FC9EC
    //procedure v48(?:?; ?:?; ?:?); virtual;//v48//004FCAEC
    //procedure v4C(?:?; ?:?; ?:?); virtual;//v4C//004FB40C
    //procedure v50(?:?; ?:?; ?:?); virtual;//v50//004FB874
    //procedure v54(?:?; ?:?; ?:?); virtual;//v54//004FBCB0
    //procedure v58(?:?; ?:?; ?:?; ?:?; ?:?); virtual;//v58//004FBEBC
    //procedure v5C(?:?; ?:?; ?:?; ?:?); virtual;//v5C//004FC078
    //procedure v60(?:?; ?:?; ?:?); virtual;//v60//004FC1F4
    //procedure v64(?:?; ?:?; ?:?); virtual;//v64//004FC12C
    //procedure v68(?:?; ?:?; ?:?; ?:?); virtual;//v68//004FCE24
    //procedure v6C(?:?; ?:?; ?:?); virtual;//v6C//004FC3EC
    //procedure v70(?:?; ?:?; ?:?; ?:?); virtual;//v70//004FC508
    //procedure v74(?:?; ?:?; ?:?); virtual;//v74//004FC610
    //procedure v78(?:?; ?:?; ?:?; ?:?); virtual;//v78//004FD158
    //procedure v7C(?:?; ?:?; ?:?); virtual;//v7C//004FD64C
    //procedure v80(?:?); virtual;//v80//004F9FA4
    //function v84(?:?):?; virtual;//v84//004F9F5C
    procedure v88; virtual;//v88//004FD8A8
    //procedure sub_004FD93C(?:?); dynamic;//004FD93C
  end;
    procedure sub_004F9E48;//004F9E48
    procedure sub_004F9E98;//004F9E98
    //procedure sub_004F9EAC(?:?; ?:Integer);//004F9EAC
    constructor sub_004F9EE8;//004F9EE8
    destructor Destroy;//004F9F30
    //function sub_004F9F5C(?:?):?;//004F9F5C
    //procedure sub_004F9FA4(?:?);//004F9FA4
    //function sub_004FA0FC(?:?):?;//004FA0FC
    //procedure sub_004FA1BC(?:?);//004FA1BC
    //function sub_004FA20C(?:?):?;//004FA20C
    //procedure sub_004FA2A4(?:?);//004FA2A4
    //procedure sub_004FA33C(?:?; ?:?);//004FA33C
    //procedure sub_004FA430(?:?; ?:?);//004FA430
    //procedure sub_004FA570(?:?; ?:?; ?:?; ?:?; ?:?);//004FA570
    //function sub_004FA5AC(?:?; ?:?):?;//004FA5AC
    //procedure sub_004FA628(?:?; ?:?; ?:?);//004FA628
    //procedure sub_004FA734(?:?; ?:?; ?:?);//004FA734
    //procedure sub_004FA93C(?:?; ?:?; ?:?);//004FA93C
    //procedure sub_004FAA48(?:?; ?:?);//004FAA48
    //procedure sub_004FAAB8(?:?);//004FAAB8
    //procedure sub_004FAC78(?:?);//004FAC78
    //procedure sub_004FAE38(?:?; ?:?; ?:?; ?:?);//004FAE38
    //procedure sub_004FB1F0(?:?; ?:?; ?:?; ?:?);//004FB1F0
    //procedure sub_004FB2D8(?:?; ?:?);//004FB2D8
    //procedure sub_004FB40C(?:?; ?:?; ?:?);//004FB40C
    //procedure sub_004FB4B4(?:?; ?:?; ?:?);//004FB4B4
    //procedure sub_004FB874(?:?; ?:?; ?:?);//004FB874
    //procedure sub_004FBCB0(?:?; ?:?; ?:?);//004FBCB0
    //procedure sub_004FBE84(?:?; ?:?; ?:?);//004FBE84
    //procedure sub_004FBEBC(?:?; ?:?; ?:?; ?:?; ?:?);//004FBEBC
    //procedure sub_004FC078(?:?; ?:?; ?:?; ?:?);//004FC078
    //procedure sub_004FC12C(?:?; ?:?; ?:?);//004FC12C
    //procedure sub_004FC168(?:?; ?:?);//004FC168
    //procedure sub_004FC1F4(?:?; ?:?; ?:?);//004FC1F4
    //procedure sub_004FC3EC(?:?; ?:?; ?:?);//004FC3EC
    //procedure sub_004FC508(?:?; ?:?; ?:?; ?:?);//004FC508
    //procedure sub_004FC610(?:?; ?:?; ?:?);//004FC610
    //procedure sub_004FC9EC(?:?; ?:?; ?:?);//004FC9EC
    //procedure sub_004FCA68(?:Integer; ?:?);//004FCA68
    //procedure sub_004FCAEC(?:?; ?:?; ?:?);//004FCAEC
    //function sub_004FCDD0:?;//004FCDD0
    //procedure sub_004FCDD8(?:?; ?:?);//004FCDD8
    //procedure sub_004FCE24(?:?; ?:?; ?:?; ?:?);//004FCE24
    //function sub_004FD124(?:?):?;//004FD124
    //procedure sub_004FD158(?:?; ?:?; ?:?; ?:?);//004FD158
    //procedure sub_004FD600(?:?);//004FD600
    //procedure sub_004FD64C(?:?; ?:?; ?:?);//004FD64C
    procedure sub_004FD8A8;//004FD8A8
    //procedure sub_004FD93C(?:?);//004FD93C

implementation

//004F9E48
procedure sub_004F9E48;
begin
{*
 004F9E48    add         esp,0FFFFFEAC
 004F9E4E    mov         dl,1
 004F9E50    mov         eax,[004295BC];TFont
 004F9E55    call        TFont.Create;TFont.Create
 004F9E5A    mov         [007292F0],eax;gvar_007292F0:TFont
 004F9E5F    mov         dword ptr [esp],154
 004F9E66    push        0
 004F9E68    lea         eax,[esp+4]
 004F9E6C    push        eax
 004F9E6D    push        0
 004F9E6F    push        29
 004F9E71    call        user32.SystemParametersInfoA
 004F9E76    test        eax,eax
>004F9E78    je          004F9E90
 004F9E7A    lea         eax,[esp+5C]
 004F9E7E    push        eax
 004F9E7F    call        gdi32.CreateFontIndirectA
 004F9E84    mov         edx,eax
 004F9E86    mov         eax,[007292F0];gvar_007292F0:TFont
 004F9E8B    call        TFont.SetHandle
 004F9E90    add         esp,154
 004F9E96    ret
*}
end;

//004F9E98
procedure sub_004F9E98;
begin
{*
 004F9E98    mov         eax,[007292F0];gvar_007292F0:TFont
 004F9E9D    call        TObject.Free
 004F9EA2    xor         eax,eax
 004F9EA4    mov         [007292F0],eax;gvar_007292F0:TFont
 004F9EA9    ret
*}
end;

//004F9EAC
{*procedure sub_004F9EAC(?:?; ?:Integer);
begin
 004F9EAC    push        ebx
 004F9EAD    push        esi
 004F9EAE    push        edi
 004F9EAF    add         esp,0FFFFFFF0
 004F9EB2    mov         esi,edx
 004F9EB4    lea         edi,[esp]
 004F9EB7    movs        dword ptr [edi],dword ptr [esi]
 004F9EB8    movs        dword ptr [edi],dword ptr [esi]
 004F9EB9    movs        dword ptr [edi],dword ptr [esi]
 004F9EBA    movs        dword ptr [edi],dword ptr [esi]
 004F9EBB    mov         ebx,eax
 004F9EBD    push        6
 004F9EBF    push        70D73C
 004F9EC4    push        0FF000012
 004F9EC9    mov         eax,ebx
 004F9ECB    call        TCanvas.GetHandle
 004F9ED0    lea         edx,[esp+0C]
 004F9ED4    mov         ecx,7
 004F9ED9    call        004EFD18
 004F9EDE    add         esp,10
 004F9EE1    pop         edi
 004F9EE2    pop         esi
 004F9EE3    pop         ebx
 004F9EE4    ret
end;*}

//004F9EE8
constructor sub_004F9EE8;
begin
{*
 004F9EE8    push        ebx
 004F9EE9    push        esi
 004F9EEA    test        dl,dl
>004F9EEC    je          004F9EF6
 004F9EEE    add         esp,0FFFFFFF0
 004F9EF1    call        @ClassCreate
 004F9EF6    mov         ebx,edx
 004F9EF8    mov         esi,eax
 004F9EFA    xor         edx,edx
 004F9EFC    mov         eax,esi
 004F9EFE    call        004F2A28
 004F9F03    mov         eax,esi
 004F9F05    call        004F25D0
 004F9F0A    mov         eax,esi
 004F9F0C    mov         edx,dword ptr [eax]
 004F9F0E    call        dword ptr [edx+88];TTBXDefaultTheme.sub_004FD8A8
 004F9F14    mov         eax,esi
 004F9F16    test        bl,bl
>004F9F18    je          004F9F29
 004F9F1A    call        @AfterConstruction
 004F9F1F    pop         dword ptr fs:[0]
 004F9F26    add         esp,0C
 004F9F29    mov         eax,esi
 004F9F2B    pop         esi
 004F9F2C    pop         ebx
 004F9F2D    ret
*}
end;

//004F9F30
destructor TTBXDefaultTheme.Destroy;
begin
{*
 004F9F30    push        ebx
 004F9F31    push        esi
 004F9F32    call        @BeforeDestruction
 004F9F37    mov         ebx,edx
 004F9F39    mov         esi,eax
 004F9F3B    mov         eax,esi
 004F9F3D    call        004F25E0
 004F9F42    mov         edx,ebx
 004F9F44    and         dl,0FC
 004F9F47    mov         eax,esi
 004F9F49    call        TObject.Destroy
 004F9F4E    test        bl,bl
>004F9F50    jle         004F9F59
 004F9F52    mov         eax,esi
 004F9F54    call        @ClassDestroy
 004F9F59    pop         esi
 004F9F5A    pop         ebx
 004F9F5B    ret
*}
end;

//004F9F5C
{*function sub_004F9F5C(?:?):?;
begin
 004F9F5C    cmp         edx,7
>004F9F5F    ja          004F9F9F
 004F9F61    jmp         dword ptr [edx*4+4F9F68]
 004F9F61    dd          004F9F9F
 004F9F61    dd          004F9F88
 004F9F61    dd          004F9F9F
 004F9F61    dd          004F9F8B
 004F9F61    dd          004F9F8E
 004F9F61    dd          004F9F91
 004F9F61    dd          004F9F99
 004F9F61    dd          004F9F9C
 004F9F88    xor         eax,eax
 004F9F8A    ret
 004F9F8B    xor         eax,eax
 004F9F8D    ret
 004F9F8E    xor         eax,eax
 004F9F90    ret
 004F9F91    mov         eax,[00725730];^gvar_00725730
 004F9F96    mov         al,byte ptr [eax]
 004F9F98    ret
 004F9F99    xor         eax,eax
 004F9F9B    ret
 004F9F9C    xor         eax,eax
 004F9F9E    ret
 004F9F9F    xor         eax,eax
 004F9FA1    ret
end;*}

//004F9FA4
{*procedure sub_004F9FA4(?:?);
begin
 004F9FA4    add         esp,0FFFFFFF8
 004F9FA7    add         edx,0FFFFFFF6
 004F9FAA    cmp         edx,38
>004F9FAD    ja          004FA0F5
 004F9FB3    mov         dl,byte ptr [edx+4F9FC0]
 004F9FB9    jmp         dword ptr [edx*4+4F9FF9]
 004F9FB9    db          1
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          2
 004F9FB9    db          3
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          4
 004F9FB9    db          5
 004F9FB9    db          6
 004F9FB9    db          7
 004F9FB9    db          8
 004F9FB9    db          9
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          10
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          11
 004F9FB9    db          12
 004F9FB9    db          13
 004F9FB9    db          0
 004F9FB9    db          0
 004F9FB9    db          14
 004F9FB9    db          15
 004F9FB9    dd          004FA0F5
 004F9FB9    dd          004FA039
 004F9FB9    dd          004FA08A
 004F9FB9    dd          004FA092
 004F9FB9    dd          004FA09A
 004F9FB9    dd          004FA0A2
 004F9FB9    dd          004FA0AA
 004F9FB9    dd          004FA0B2
 004F9FB9    dd          004FA0B8
 004F9FB9    dd          004FA0C0
 004F9FB9    dd          004FA0C8
 004F9FB9    dd          004FA0D0
 004F9FB9    dd          004FA0D8
 004F9FB9    dd          004FA0E0
 004F9FB9    dd          004FA0E8
 004F9FB9    dd          004FA0F0
 004FA039    mov         eax,[00725730];^gvar_00725730
 004FA03E    cmp         byte ptr [eax],0
>004FA041    je          004FA082
 004FA043    push        esp
 004FA044    push        1
 004FA046    push        0
 004FA048    push        1
 004FA04A    push        4
 004FA04C    mov         eax,[0072545C];^gvar_00726EAC:TBitmap
 004FA051    mov         eax,dword ptr [eax]
 004FA053    call        TBitmap.GetCanvas
 004FA058    call        TCanvas.GetHandle
 004FA05D    push        eax
 004FA05E    mov         eax,[00724E44];^gvar_007292B4
 004FA063    mov         eax,dword ptr [eax]
 004FA065    push        eax
 004FA066    mov         eax,[00725278];^gvar_007291E4:Pointer
 004FA06B    mov         eax,dword ptr [eax]
 004FA06D    call        eax
 004FA06F    test        eax,eax
>004FA071    jne         004FA07B
 004FA073    mov         eax,dword ptr [esp]
 004FA076    add         eax,2
>004FA079    jmp         004FA0F8
 004FA07B    mov         eax,0B
>004FA080    jmp         004FA0F8
 004FA082    mov         eax,0B
 004FA087    pop         ecx
 004FA088    pop         edx
 004FA089    ret
 004FA08A    mov         eax,8
 004FA08F    pop         ecx
 004FA090    pop         edx
 004FA091    ret
 004FA092    mov         eax,3
 004FA097    pop         ecx
 004FA098    pop         edx
 004FA099    ret
 004FA09A    mov         eax,1
 004FA09F    pop         ecx
 004FA0A0    pop         edx
 004FA0A1    ret
 004FA0A2    mov         eax,2
 004FA0A7    pop         ecx
 004FA0A8    pop         edx
 004FA0A9    ret
 004FA0AA    mov         eax,2
 004FA0AF    pop         ecx
 004FA0B0    pop         edx
 004FA0B1    ret
 004FA0B2    or          eax,0FFFFFFFF
 004FA0B5    pop         ecx
 004FA0B6    pop         edx
 004FA0B7    ret
 004FA0B8    mov         eax,2
 004FA0BD    pop         ecx
 004FA0BE    pop         edx
 004FA0BF    ret
 004FA0C0    mov         eax,4
 004FA0C5    pop         ecx
 004FA0C6    pop         edx
 004FA0C7    ret
 004FA0C8    mov         eax,6
 004FA0CD    pop         ecx
 004FA0CE    pop         edx
 004FA0CF    ret
 004FA0D0    mov         eax,2
 004FA0D5    pop         ecx
 004FA0D6    pop         edx
 004FA0D7    ret
 004FA0D8    mov         eax,2
 004FA0DD    pop         ecx
 004FA0DE    pop         edx
 004FA0DF    ret
 004FA0E0    mov         eax,1
 004FA0E5    pop         ecx
 004FA0E6    pop         edx
 004FA0E7    ret
 004FA0E8    mov         eax,0D
 004FA0ED    pop         ecx
 004FA0EE    pop         edx
 004FA0EF    ret
 004FA0F0    xor         eax,eax
 004FA0F2    pop         ecx
 004FA0F3    pop         edx
 004FA0F4    ret
 004FA0F5    or          eax,0FFFFFFFF
 004FA0F8    pop         ecx
 004FA0F9    pop         edx
 004FA0FA    ret
end;*}

//004FA0FC
{*function sub_004FA0FC(?:?):?;
begin
 004FA0FC    push        ebx
 004FA0FD    push        esi
 004FA0FE    mov         ebx,dword ptr [eax+0C];TTBXDefaultTheme.?fC:dword
 004FA101    mov         ecx,ebx
 004FA103    mov         esi,edx
 004FA105    and         esi,1000
 004FA10B    cmp         esi,1000
>004FA111    jne         004FA11A
 004FA113    mov         ecx,ebx
>004FA115    jmp         004FA1B4
 004FA11A    mov         esi,edx
 004FA11C    and         esi,2000
 004FA122    cmp         esi,2000
>004FA128    jne         004FA187
 004FA12A    mov         esi,edx
 004FA12C    and         esi,2001
 004FA132    cmp         esi,2001
>004FA138    jne         004FA144
 004FA13A    mov         ecx,dword ptr ds:[72551C];^gvar_00729294
 004FA140    mov         ecx,dword ptr [ecx]
>004FA142    jmp         004FA1B4
 004FA144    mov         esi,edx
 004FA146    and         esi,2002
 004FA14C    cmp         esi,2002
>004FA152    jne         004FA15B
 004FA154    mov         ecx,0FF000005
>004FA159    jmp         004FA1B4
 004FA15B    mov         esi,edx
 004FA15D    and         esi,2004
 004FA163    cmp         esi,2004
>004FA169    jne         004FA16F
 004FA16B    mov         ecx,ebx
>004FA16D    jmp         004FA1B4
 004FA16F    and         edx,2008
 004FA175    cmp         edx,2008
>004FA17B    jne         004FA1B4
 004FA17D    mov         ecx,dword ptr ds:[72551C];^gvar_00729294
 004FA183    mov         ecx,dword ptr [ecx]
>004FA185    jmp         004FA1B4
 004FA187    mov         ecx,edx
 004FA189    and         ecx,4000
 004FA18F    cmp         ecx,4000
>004FA195    jne         004FA19C
 004FA197    mov         ecx,dword ptr [eax+14];TTBXDefaultTheme.?f14:dword
>004FA19A    jmp         004FA1B4
 004FA19C    and         edx,10000
 004FA1A2    cmp         edx,10000
>004FA1A8    jne         004FA1AF
 004FA1AA    mov         ecx,dword ptr [eax+18];TTBXDefaultTheme.?f18:dword
>004FA1AD    jmp         004FA1B4
 004FA1AF    mov         ecx,0FF00000F
 004FA1B4    mov         eax,ecx
 004FA1B6    pop         esi
 004FA1B7    pop         ebx
 004FA1B8    ret
end;*}

//004FA1BC
{*procedure sub_004FA1BC(?:?);
begin
 004FA1BC    push        ebx
 004FA1BD    push        esi
 004FA1BE    mov         esi,dword ptr [edx]
 004FA1C0    mov         ecx,esi
 004FA1C2    and         ecx,2001
 004FA1C8    cmp         ecx,2001
>004FA1CE    jne         004FA1D6
 004FA1D0    test        byte ptr [edx+4],1
>004FA1D4    je          004FA1DA
 004FA1D6    xor         ecx,ecx
>004FA1D8    jmp         004FA1DC
 004FA1DA    mov         cl,1
 004FA1DC    mov         ebx,dword ptr ds:[725730];^gvar_00725730
 004FA1E2    cmp         byte ptr [ebx],0
>004FA1E5    jne         004FA202
 004FA1E7    test        cl,cl
>004FA1E9    je          004FA1F8
 004FA1EB    cmp         byte ptr [edx+0A],0
>004FA1EF    je          004FA1F8
 004FA1F1    mov         eax,0FF00000D
>004FA1F6    jmp         004FA209
 004FA1F8    mov         edx,dword ptr [edx]
 004FA1FA    mov         ecx,dword ptr [eax]
 004FA1FC    call        dword ptr [ecx+20];TTBXDefaultTheme.sub_004FA0FC
 004FA1FF    pop         esi
 004FA200    pop         ebx
 004FA201    ret
 004FA202    mov         edx,esi
 004FA204    mov         ecx,dword ptr [eax]
 004FA206    call        dword ptr [ecx+20];TTBXDefaultTheme.sub_004FA0FC
 004FA209    pop         esi
 004FA20A    pop         ebx
 004FA20B    ret
end;*}

//004FA20C
{*function sub_004FA20C(?:?):?;
begin
 004FA20C    push        esi
 004FA20D    push        edi
 004FA20E    mov         edi,edx
 004FA210    mov         esi,0FF000012
 004FA215    mov         eax,dword ptr [edi]
 004FA217    and         eax,1002
 004FA21C    cmp         eax,1002
 004FA221    sete        al
 004FA224    mov         ecx,dword ptr [edi+4]
 004FA227    and         ecx,1
 004FA22A    test        al,al
>004FA22C    je          004FA238
 004FA22E    mov         edx,dword ptr [edi+4]
 004FA231    and         edx,20
 004FA234    test        dl,dl
>004FA236    je          004FA23C
 004FA238    xor         edx,edx
>004FA23A    jmp         004FA23E
 004FA23C    mov         dl,1
 004FA23E    test        cl,cl
>004FA240    jne         004FA255
 004FA242    cmp         byte ptr [edi+8],0
>004FA246    jne         004FA255
 004FA248    cmp         byte ptr [edi+0A],1
>004FA24C    jne         004FA255
 004FA24E    mov         esi,0FF000011
>004FA253    jmp         004FA29F
 004FA255    cmp         byte ptr [edi+8],0
>004FA259    je          004FA29A
 004FA25B    test        cl,cl
>004FA25D    je          004FA26D
 004FA25F    test        al,al
>004FA261    je          004FA28F
 004FA263    mov         eax,[007256CC];^gvar_007292CC
 004FA268    cmp         byte ptr [eax],0
>004FA26B    je          004FA28F
 004FA26D    cmp         byte ptr [edi+0A],0
>004FA271    je          004FA27A
 004FA273    mov         esi,0FF00000E
>004FA278    jmp         004FA29F
 004FA27A    test        dl,dl
>004FA27C    je          004FA285
 004FA27E    mov         esi,0FF000011
>004FA283    jmp         004FA29F
 004FA285    mov         esi,dword ptr ds:[725180];^gvar_00729298
 004FA28B    mov         esi,dword ptr [esi]
>004FA28D    jmp         004FA29F
 004FA28F    test        dl,dl
>004FA291    je          004FA29F
 004FA293    mov         esi,0FF000011
>004FA298    jmp         004FA29F
 004FA29A    mov         esi,0FF000011
 004FA29F    mov         eax,esi
 004FA2A1    pop         edi
 004FA2A2    pop         esi
 004FA2A3    ret
end;*}

//004FA2A4
{*procedure sub_004FA2A4(?:?);
begin
 004FA2A4    push        esi
 004FA2A5    push        edi
 004FA2A6    mov         edi,edx
 004FA2A8    mov         esi,eax
 004FA2AA    mov         eax,dword ptr [edi]
 004FA2AC    and         eax,1002
 004FA2B1    cmp         eax,1002
>004FA2B6    jne         004FA2C2
 004FA2B8    mov         eax,[007256CC];^gvar_007292CC
 004FA2BD    cmp         byte ptr [eax],0
>004FA2C0    jne         004FA2C6
 004FA2C2    xor         ecx,ecx
>004FA2C4    jmp         004FA2C8
 004FA2C6    mov         cl,1
 004FA2C8    mov         eax,dword ptr [edi]
 004FA2CA    and         eax,2008
 004FA2CF    cmp         eax,2008
>004FA2D4    jne         004FA2E0
 004FA2D6    mov         eax,[007256CC];^gvar_007292CC
 004FA2DB    cmp         byte ptr [eax],0
>004FA2DE    jne         004FA2E4
 004FA2E0    xor         edx,edx
>004FA2E2    jmp         004FA2E6
 004FA2E4    mov         dl,1
 004FA2E6    mov         eax,dword ptr [edi]
 004FA2E8    and         eax,2001
 004FA2ED    cmp         eax,2001
>004FA2F2    jne         004FA304
 004FA2F4    test        byte ptr [edi+4],1
>004FA2F8    jne         004FA304
 004FA2FA    mov         eax,[007256CC];^gvar_007292CC
 004FA2FF    cmp         byte ptr [eax],0
>004FA302    jne         004FA308
 004FA304    xor         eax,eax
>004FA306    jmp         004FA30A
 004FA308    mov         al,1
 004FA30A    test        cl,cl
>004FA30C    je          004FA31C
 004FA30E    cmp         byte ptr [edi+0A],0
>004FA312    je          004FA31C
 004FA314    mov         eax,0FF00000D
 004FA319    pop         edi
 004FA31A    pop         esi
 004FA31B    ret
 004FA31C    test        dl,dl
>004FA31E    jne         004FA32A
 004FA320    test        al,al
>004FA322    je          004FA32F
 004FA324    cmp         byte ptr [edi+0A],0
>004FA328    je          004FA32F
 004FA32A    mov         eax,dword ptr [esi+0C];TTBXDefaultTheme.?fC:dword
>004FA32D    jmp         004FA338
 004FA32F    mov         edx,dword ptr [edi]
 004FA331    mov         eax,esi
 004FA333    mov         ecx,dword ptr [eax]
 004FA335    call        dword ptr [ecx+20];TTBXDefaultTheme.sub_004FA0FC
 004FA338    pop         edi
 004FA339    pop         esi
 004FA33A    ret
end;*}

//004FA33C
{*procedure sub_004FA33C(?:?; ?:?);
begin
 004FA33C    push        ebx
 004FA33D    push        esi
 004FA33E    push        edi
 004FA33F    mov         esi,ecx
 004FA341    xor         eax,eax
 004FA343    mov         ecx,edx
 004FA345    and         ecx,1000
 004FA34B    cmp         ecx,1000
>004FA351    jne         004FA3A3
 004FA353    mov         eax,edx
 004FA355    and         eax,800
 004FA35A    cmp         eax,800
>004FA35F    jne         004FA399
 004FA361    and         edx,400
 004FA367    cmp         edx,400
 004FA36D    sete        bl
 004FA370    mov         edi,ebx
 004FA372    and         edi,7F
 004FA375    mov         eax,dword ptr [edi*4+70D74C]
 004FA37C    push        eax
 004FA37D    call        user32.GetSystemMetrics
 004FA382    mov         dword ptr [esi],eax
 004FA384    mov         eax,dword ptr [edi*4+70D754]
 004FA38B    push        eax
 004FA38C    call        user32.GetSystemMetrics
 004FA391    mov         dword ptr [esi+4],eax
>004FA394    jmp         004FA42C
 004FA399    mov         eax,2
>004FA39E    jmp         004FA427
 004FA3A3    mov         ecx,edx
 004FA3A5    and         ecx,2000
 004FA3AB    cmp         ecx,2000
>004FA3B1    jne         004FA3CF
 004FA3B3    and         edx,2002
 004FA3B9    cmp         edx,2002
>004FA3BF    jne         004FA3C8
 004FA3C1    mov         eax,1
>004FA3C6    jmp         004FA427
 004FA3C8    mov         eax,3
>004FA3CD    jmp         004FA427
 004FA3CF    mov         ecx,edx
 004FA3D1    and         ecx,4000
 004FA3D7    cmp         ecx,4000
>004FA3DD    jne         004FA427
 004FA3DF    mov         eax,edx
 004FA3E1    and         eax,800
 004FA3E6    cmp         eax,800
>004FA3EB    jne         004FA422
 004FA3ED    and         edx,400
 004FA3F3    cmp         edx,400
 004FA3F9    sete        bl
 004FA3FC    mov         edi,ebx
 004FA3FE    and         edi,7F
 004FA401    mov         eax,dword ptr [edi*4+70D74C]
 004FA408    push        eax
 004FA409    call        user32.GetSystemMetrics
 004FA40E    mov         dword ptr [esi],eax
 004FA410    mov         eax,dword ptr [edi*4+70D754]
 004FA417    push        eax
 004FA418    call        user32.GetSystemMetrics
 004FA41D    mov         dword ptr [esi+4],eax
>004FA420    jmp         004FA42C
 004FA422    mov         eax,2
 004FA427    mov         dword ptr [esi],eax
 004FA429    mov         dword ptr [esi+4],eax
 004FA42C    pop         edi
 004FA42D    pop         esi
 004FA42E    pop         ebx
 004FA42F    ret
end;*}

//004FA430
{*procedure sub_004FA430(?:?; ?:?);
begin
 004FA430    push        ebx
 004FA431    add         esp,0FFFFFFE0
 004FA434    mov         ebx,ecx
 004FA436    dec         edx
>004FA437    je          004FA444
 004FA439    dec         edx
>004FA43A    je          004FA4A1
 004FA43C    dec         edx
>004FA43D    je          004FA4BD
>004FA43F    jmp         004FA556
 004FA444    mov         dword ptr [ebx],2
 004FA44A    mov         dword ptr [ebx+4],2
 004FA451    mov         dword ptr [ebx+8],2
 004FA458    mov         dword ptr [ebx+0C],2
 004FA45F    mov         eax,[00725730];^gvar_00725730
 004FA464    cmp         byte ptr [eax],0
>004FA467    je          004FA569
 004FA46D    push        ebx
 004FA46E    push        0
 004FA470    push        0E13
 004FA475    push        2
 004FA477    push        1
 004FA479    mov         eax,[007254C0];^gvar_00726EA0:TBitmap
 004FA47E    mov         eax,dword ptr [eax]
 004FA480    call        TBitmap.GetCanvas
 004FA485    call        TCanvas.GetHandle
 004FA48A    push        eax
 004FA48B    mov         eax,[00724E44];^gvar_007292B4
 004FA490    mov         eax,dword ptr [eax]
 004FA492    push        eax
 004FA493    mov         eax,[0072535C];^gvar_0072922C:Pointer
 004FA498    mov         eax,dword ptr [eax]
 004FA49A    call        eax
>004FA49C    jmp         004FA569
 004FA4A1    xor         eax,eax
 004FA4A3    mov         dword ptr [ebx],eax
 004FA4A5    xor         eax,eax
 004FA4A7    mov         dword ptr [ebx+4],eax
 004FA4AA    mov         dword ptr [ebx+8],2
 004FA4B1    mov         dword ptr [ebx+0C],2
>004FA4B8    jmp         004FA569
 004FA4BD    mov         eax,[00725730];^gvar_00725730
 004FA4C2    cmp         byte ptr [eax],0
>004FA4C5    je          004FA539
 004FA4C7    push        64
 004FA4C9    lea         eax,[esp+4]
 004FA4CD    push        eax
 004FA4CE    mov         ecx,64
 004FA4D3    xor         edx,edx
 004FA4D5    xor         eax,eax
 004FA4D7    call        Rect
 004FA4DC    lea         eax,[esp+10]
 004FA4E0    push        eax
 004FA4E1    lea         eax,[esp+4]
 004FA4E5    push        eax
 004FA4E6    push        0
 004FA4E8    push        1
 004FA4EA    mov         eax,[007254C0];^gvar_00726EA0:TBitmap
 004FA4EF    mov         eax,dword ptr [eax]
 004FA4F1    call        TBitmap.GetCanvas
 004FA4F6    call        TCanvas.GetHandle
 004FA4FB    push        eax
 004FA4FC    mov         eax,[00725068];^gvar_007292C4
 004FA501    mov         eax,dword ptr [eax]
 004FA503    push        eax
 004FA504    mov         eax,[0072514C];^gvar_007291DC:Pointer
 004FA509    mov         eax,dword ptr [eax]
 004FA50B    call        eax
 004FA50D    mov         eax,dword ptr [esp+10]
 004FA511    sub         eax,dword ptr [esp]
 004FA514    mov         dword ptr [ebx],eax
 004FA516    mov         eax,dword ptr [esp+8]
 004FA51A    sub         eax,dword ptr [esp+18]
 004FA51E    mov         dword ptr [ebx+4],eax
 004FA521    mov         eax,dword ptr [esp+14]
 004FA525    sub         eax,dword ptr [esp+4]
 004FA529    mov         dword ptr [ebx+8],eax
 004FA52C    mov         eax,dword ptr [esp+0C]
 004FA530    sub         eax,dword ptr [esp+1C]
 004FA534    mov         dword ptr [ebx+0C],eax
>004FA537    jmp         004FA569
 004FA539    mov         dword ptr [ebx],1
 004FA53F    mov         dword ptr [ebx+4],3
 004FA546    mov         dword ptr [ebx+8],1
 004FA54D    mov         dword ptr [ebx+0C],1
>004FA554    jmp         004FA569
 004FA556    xor         eax,eax
 004FA558    mov         dword ptr [ebx],eax
 004FA55A    xor         eax,eax
 004FA55C    mov         dword ptr [ebx+4],eax
 004FA55F    xor         eax,eax
 004FA561    mov         dword ptr [ebx+8],eax
 004FA564    xor         eax,eax
 004FA566    mov         dword ptr [ebx+0C],eax
 004FA569    add         esp,20
 004FA56C    pop         ebx
 004FA56D    ret
end;*}

//004FA570
{*procedure sub_004FA570(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 004FA570    push        ebp
 004FA571    mov         ebp,esp
 004FA573    add         esp,0FFFFFFF0
 004FA576    push        ebx
 004FA577    mov         eax,edx
 004FA579    call        TCanvas.GetHandle
 004FA57E    mov         ebx,eax
 004FA580    cmp         byte ptr [ebp+0C],0
>004FA584    jne         004FA5A4
 004FA586    mov         eax,dword ptr [ebp+14]
 004FA589    push        eax
 004FA58A    mov         eax,dword ptr [ebp+18]
 004FA58D    push        eax
 004FA58E    lea         eax,[ebp-10]
 004FA591    push        eax
 004FA592    call        user32.IntersectRect
 004FA597    lea         edx,[ebp-10]
 004FA59A    mov         ecx,dword ptr [ebp+10]
 004FA59D    mov         eax,ebx
 004FA59F    call        004EF0EC
 004FA5A4    pop         ebx
 004FA5A5    mov         esp,ebp
 004FA5A7    pop         ebp
 004FA5A8    ret         14
end;*}

//004FA5AC
{*function sub_004FA5AC(?:?; ?:?):?;
begin
 004FA5AC    push        ebp
 004FA5AD    mov         ebp,esp
 004FA5AF    mov         edx,dword ptr [ebp+8]
 004FA5B2    mov         edx,dword ptr [edx-14]
 004FA5B5    mov         edx,dword ptr [edx+0C]
 004FA5B8    xchg        eax,edx
 004FA5B9    call        TFont.SetColor
 004FA5BE    mov         eax,dword ptr [ebp+8]
 004FA5C1    cmp         byte ptr [eax+8],0
>004FA5C5    jne         004FA600
 004FA5C7    mov         eax,dword ptr [ebp+8]
 004FA5CA    mov         eax,dword ptr [eax+0C]
 004FA5CD    push        eax
 004FA5CE    mov         eax,dword ptr [ebp+8]
 004FA5D1    add         eax,0FFFFFFF0
 004FA5D4    push        eax
 004FA5D5    mov         eax,dword ptr [ebp+8]
 004FA5D8    mov         eax,dword ptr [eax+10]
 004FA5DB    call        @LStrLen
 004FA5E0    push        eax
 004FA5E1    mov         eax,dword ptr [ebp+8]
 004FA5E4    mov         eax,dword ptr [eax+10]
 004FA5E7    call        @LStrToPChar
 004FA5EC    push        eax
 004FA5ED    mov         eax,dword ptr [ebp+8]
 004FA5F0    mov         eax,dword ptr [eax-14]
 004FA5F3    call        TCanvas.GetHandle
 004FA5F8    push        eax
 004FA5F9    call        user32.DrawTextA
 004FA5FE    pop         ebp
 004FA5FF    ret
 004FA600    mov         eax,dword ptr [ebp+8]
 004FA603    mov         eax,dword ptr [eax+0C]
 004FA606    push        eax
 004FA607    mov         eax,dword ptr [ebp+8]
 004FA60A    mov         eax,dword ptr [eax-14]
 004FA60D    call        TCanvas.GetHandle
 004FA612    mov         edx,dword ptr [ebp+8]
 004FA615    lea         ecx,[edx-10]
 004FA618    mov         edx,dword ptr [ebp+8]
 004FA61B    mov         edx,dword ptr [edx+10]
 004FA61E    call        004D62B4
 004FA623    pop         ebp
 004FA624    ret
end;*}

//004FA628
{*procedure sub_004FA628(?:?; ?:?; ?:?);
begin
 004FA628    push        ebp
 004FA629    mov         ebp,esp
 004FA62B    add         esp,0FFFFFFEC
 004FA62E    push        ebx
 004FA62F    push        esi
 004FA630    push        edi
 004FA631    mov         esi,ecx
 004FA633    mov         dword ptr [ebp-14],edx
 004FA636    mov         ebx,dword ptr [ebp+14]
 004FA639    lea         edi,[ebp-10]
 004FA63C    movs        dword ptr [edi],dword ptr [esi]
 004FA63D    movs        dword ptr [edi],dword ptr [esi]
 004FA63E    movs        dword ptr [edi],dword ptr [esi]
 004FA63F    movs        dword ptr [edi],dword ptr [esi]
 004FA640    mov         edx,dword ptr [ebp-14]
 004FA643    mov         edx,dword ptr [edx+0C]
 004FA646    mov         esi,dword ptr [edx+18]
 004FA649    cmp         esi,1FFFFFFF
>004FA64F    jne         004FA65A
 004FA651    mov         edx,ebx
 004FA653    mov         ecx,dword ptr [eax]
 004FA655    call        dword ptr [ecx+0C];TTBXDefaultTheme.sub_004FA20C
 004FA658    mov         esi,eax
 004FA65A    mov         eax,dword ptr [ebp-14]
 004FA65D    mov         eax,dword ptr [eax+14]
 004FA660    mov         dl,1
 004FA662    call        TBrush.SetStyle
 004FA667    mov         eax,dword ptr [ebx]
 004FA669    and         eax,1002
 004FA66E    cmp         eax,1002
 004FA673    sete        dl
 004FA676    mov         eax,dword ptr [ebx+4]
 004FA679    and         eax,1
 004FA67C    test        al,al
>004FA67E    jne         004FA69A
 004FA680    cmp         byte ptr [ebx+8],0
>004FA684    jne         004FA69A
 004FA686    cmp         byte ptr [ebx+0A],1
>004FA68A    jne         004FA69A
 004FA68C    push        ebp
 004FA68D    mov         eax,esi
 004FA68F    call        004FA5AC
 004FA694    pop         ecx
>004FA695    jmp         004FA71D
 004FA69A    cmp         byte ptr [ebx+8],0
>004FA69E    je          004FA6D6
 004FA6A0    test        al,al
>004FA6A2    je          004FA6CB
 004FA6A4    cmp         byte ptr [ebx+9],0
>004FA6A8    jne         004FA6B0
 004FA6AA    cmp         byte ptr [ebx+0B],0
>004FA6AE    je          004FA6CB
 004FA6B0    test        dl,dl
>004FA6B2    je          004FA6BE
 004FA6B4    mov         eax,[007256CC];^gvar_007292CC
 004FA6B9    cmp         byte ptr [eax],0
>004FA6BC    jne         004FA6CB
 004FA6BE    push        1
 004FA6C0    push        1
 004FA6C2    lea         eax,[ebp-10]
 004FA6C5    push        eax
 004FA6C6    call        user32.OffsetRect
 004FA6CB    push        ebp
 004FA6CC    mov         eax,esi
 004FA6CE    call        004FA5AC
 004FA6D3    pop         ecx
>004FA6D4    jmp         004FA71D
 004FA6D6    mov         eax,[00725730];^gvar_00725730
 004FA6DB    cmp         byte ptr [eax],0
>004FA6DE    je          004FA6EB
 004FA6E0    push        ebp
 004FA6E1    mov         eax,esi
 004FA6E3    call        004FA5AC
 004FA6E8    pop         ecx
>004FA6E9    jmp         004FA71D
 004FA6EB    push        1
 004FA6ED    push        1
 004FA6EF    lea         eax,[ebp-10]
 004FA6F2    push        eax
 004FA6F3    call        user32.OffsetRect
 004FA6F8    push        ebp
 004FA6F9    mov         eax,0FF000014
 004FA6FE    call        004FA5AC
 004FA703    pop         ecx
 004FA704    push        0FF
 004FA706    push        0FF
 004FA708    lea         eax,[ebp-10]
 004FA70B    push        eax
 004FA70C    call        user32.OffsetRect
 004FA711    push        ebp
 004FA712    mov         eax,0FF000010
 004FA717    call        004FA5AC
 004FA71C    pop         ecx
 004FA71D    mov         eax,dword ptr [ebp-14]
 004FA720    mov         eax,dword ptr [eax+14]
 004FA723    xor         edx,edx
 004FA725    call        TBrush.SetStyle
 004FA72A    pop         edi
 004FA72B    pop         esi
 004FA72C    pop         ebx
 004FA72D    mov         esp,ebp
 004FA72F    pop         ebp
 004FA730    ret         10
end;*}

//004FA734
{*procedure sub_004FA734(?:?; ?:?; ?:?);
begin
 004FA734    push        ebp
 004FA735    mov         ebp,esp
 004FA737    add         esp,0FFFFFF58
 004FA73D    push        ebx
 004FA73E    push        esi
 004FA73F    push        edi
 004FA740    mov         esi,ecx
 004FA742    lea         edi,[ebp-10]
 004FA745    movs        dword ptr [edi],dword ptr [esi]
 004FA746    movs        dword ptr [edi],dword ptr [esi]
 004FA747    movs        dword ptr [edi],dword ptr [esi]
 004FA748    movs        dword ptr [edi],dword ptr [esi]
 004FA749    mov         edi,edx
 004FA74B    mov         ebx,dword ptr [ebp-10]
 004FA74E    add         ebx,dword ptr [ebp-8]
 004FA751    sar         ebx,1
>004FA753    jns         004FA758
 004FA755    adc         ebx,0
 004FA758    dec         ebx
 004FA759    mov         esi,dword ptr [ebp-0C]
 004FA75C    add         esi,dword ptr [ebp-4]
 004FA75F    sar         esi,1
>004FA761    jns         004FA766
 004FA763    adc         esi,0
 004FA766    add         esi,2
 004FA769    mov         eax,dword ptr [ebp+8]
 004FA76C    cmp         byte ptr [eax+8],0
>004FA770    je          004FA781
 004FA772    mov         eax,dword ptr [edi+10]
 004FA775    mov         edx,0FF000012
 004FA77A    call        TPen.SetColor
>004FA77F    jmp         004FA78E
 004FA781    mov         eax,dword ptr [edi+10]
 004FA784    mov         edx,0FF000011
 004FA789    call        TPen.SetColor
 004FA78E    lea         ecx,[ebp-50]
 004FA791    mov         edx,esi
 004FA793    sub         edx,2
 004FA796    mov         eax,ebx
 004FA798    sub         eax,2
 004FA79B    call        Point
 004FA7A0    mov         eax,dword ptr [ebp-50]
 004FA7A3    mov         dword ptr [ebp-48],eax
 004FA7A6    mov         eax,dword ptr [ebp-4C]
 004FA7A9    mov         dword ptr [ebp-44],eax
 004FA7AC    lea         ecx,[ebp-58]
 004FA7AF    mov         edx,esi
 004FA7B1    mov         eax,ebx
 004FA7B3    call        Point
 004FA7B8    mov         eax,dword ptr [ebp-58]
 004FA7BB    mov         dword ptr [ebp-40],eax
 004FA7BE    mov         eax,dword ptr [ebp-54]
 004FA7C1    mov         dword ptr [ebp-3C],eax
 004FA7C4    lea         ecx,[ebp-60]
 004FA7C7    mov         edx,esi
 004FA7C9    sub         edx,4
 004FA7CC    lea         eax,[ebx+4]
 004FA7CF    call        Point
 004FA7D4    mov         eax,dword ptr [ebp-60]
 004FA7D7    mov         dword ptr [ebp-38],eax
 004FA7DA    mov         eax,dword ptr [ebp-5C]
 004FA7DD    mov         dword ptr [ebp-34],eax
 004FA7E0    lea         ecx,[ebp-68]
 004FA7E3    mov         edx,esi
 004FA7E5    sub         edx,3
 004FA7E8    lea         eax,[ebx+4]
 004FA7EB    call        Point
 004FA7F0    mov         eax,dword ptr [ebp-68]
 004FA7F3    mov         dword ptr [ebp-30],eax
 004FA7F6    mov         eax,dword ptr [ebp-64]
 004FA7F9    mov         dword ptr [ebp-2C],eax
 004FA7FC    lea         ecx,[ebp-70]
 004FA7FF    lea         edx,[esi+1]
 004FA802    mov         eax,ebx
 004FA804    call        Point
 004FA809    mov         eax,dword ptr [ebp-70]
 004FA80C    mov         dword ptr [ebp-28],eax
 004FA80F    mov         eax,dword ptr [ebp-6C]
 004FA812    mov         dword ptr [ebp-24],eax
 004FA815    lea         ecx,[ebp-78]
 004FA818    mov         edx,esi
 004FA81A    dec         edx
 004FA81B    mov         eax,ebx
 004FA81D    sub         eax,2
 004FA820    call        Point
 004FA825    mov         eax,dword ptr [ebp-78]
 004FA828    mov         dword ptr [ebp-20],eax
 004FA82B    mov         eax,dword ptr [ebp-74]
 004FA82E    mov         dword ptr [ebp-1C],eax
 004FA831    lea         ecx,[ebp-80]
 004FA834    mov         edx,esi
 004FA836    sub         edx,2
 004FA839    mov         eax,ebx
 004FA83B    sub         eax,2
 004FA83E    call        Point
 004FA843    mov         eax,dword ptr [ebp-80]
 004FA846    mov         dword ptr [ebp-18],eax
 004FA849    mov         eax,dword ptr [ebp-7C]
 004FA84C    mov         dword ptr [ebp-14],eax
 004FA84F    lea         edx,[ebp-48]
 004FA852    mov         ecx,6
 004FA857    mov         eax,edi
 004FA859    call        TCanvas.Polyline
 004FA85E    mov         eax,dword ptr [ebp+8]
 004FA861    cmp         byte ptr [eax+8],0
>004FA865    je          004FA933
 004FA86B    mov         eax,dword ptr [edi+10]
 004FA86E    mov         edx,0FF000014
 004FA873    call        TPen.SetColor
 004FA878    lea         ecx,[ebp-50]
 004FA87B    mov         edx,esi
 004FA87D    sub         edx,2
 004FA880    mov         eax,ebx
 004FA882    sub         eax,3
 004FA885    call        Point
 004FA88A    mov         eax,dword ptr [ebp-50]
 004FA88D    mov         dword ptr [ebp-0A8],eax
 004FA893    mov         eax,dword ptr [ebp-4C]
 004FA896    mov         dword ptr [ebp-0A4],eax
 004FA89C    lea         ecx,[ebp-58]
 004FA89F    mov         edx,esi
 004FA8A1    dec         edx
 004FA8A2    mov         eax,ebx
 004FA8A4    sub         eax,3
 004FA8A7    call        Point
 004FA8AC    mov         eax,dword ptr [ebp-58]
 004FA8AF    mov         dword ptr [ebp-0A0],eax
 004FA8B5    mov         eax,dword ptr [ebp-54]
 004FA8B8    mov         dword ptr [ebp-9C],eax
 004FA8BE    lea         ecx,[ebp-60]
 004FA8C1    lea         edx,[esi+2]
 004FA8C4    mov         eax,ebx
 004FA8C6    call        Point
 004FA8CB    mov         eax,dword ptr [ebp-60]
 004FA8CE    mov         dword ptr [ebp-98],eax
 004FA8D4    mov         eax,dword ptr [ebp-5C]
 004FA8D7    mov         dword ptr [ebp-94],eax
 004FA8DD    lea         ecx,[ebp-68]
 004FA8E0    mov         edx,esi
 004FA8E2    sub         edx,3
 004FA8E5    lea         eax,[ebx+5]
 004FA8E8    call        Point
 004FA8ED    mov         eax,dword ptr [ebp-68]
 004FA8F0    mov         dword ptr [ebp-90],eax
 004FA8F6    mov         eax,dword ptr [ebp-64]
 004FA8F9    mov         dword ptr [ebp-8C],eax
 004FA8FF    lea         ecx,[ebp-70]
 004FA902    mov         edx,esi
 004FA904    sub         edx,5
 004FA907    lea         eax,[ebx+5]
 004FA90A    call        Point
 004FA90F    mov         eax,dword ptr [ebp-70]
 004FA912    mov         dword ptr [ebp-88],eax
 004FA918    mov         eax,dword ptr [ebp-6C]
 004FA91B    mov         dword ptr [ebp-84],eax
 004FA921    lea         edx,[ebp-0A8]
 004FA927    mov         ecx,4
 004FA92C    mov         eax,edi
 004FA92E    call        TCanvas.Polyline
 004FA933    pop         edi
 004FA934    pop         esi
 004FA935    pop         ebx
 004FA936    mov         esp,ebp
 004FA938    pop         ebp
 004FA939    ret         4
end;*}

//004FA93C
{*procedure sub_004FA93C(?:?; ?:?; ?:?);
begin
 004FA93C    push        ebp
 004FA93D    mov         ebp,esp
 004FA93F    add         esp,0FFFFFFD8
 004FA942    push        ebx
 004FA943    push        esi
 004FA944    push        edi
 004FA945    mov         esi,ecx
 004FA947    lea         edi,[ebp-18]
 004FA94A    movs        dword ptr [edi],dword ptr [esi]
 004FA94B    movs        dword ptr [edi],dword ptr [esi]
 004FA94C    movs        dword ptr [edi],dword ptr [esi]
 004FA94D    movs        dword ptr [edi],dword ptr [esi]
 004FA94E    mov         edi,edx
 004FA950    mov         esi,eax
 004FA952    mov         ebx,dword ptr [ebp+8]
 004FA955    mov         eax,edi
 004FA957    call        TCanvas.GetHandle
 004FA95C    mov         dword ptr [ebp-4],eax
 004FA95F    push        esi
 004FA960    push        edi
 004FA961    lea         esi,[ebp-18]
 004FA964    lea         edi,[ebp-28]
 004FA967    movs        dword ptr [edi],dword ptr [esi]
 004FA968    movs        dword ptr [edi],dword ptr [esi]
 004FA969    movs        dword ptr [edi],dword ptr [esi]
 004FA96A    movs        dword ptr [edi],dword ptr [esi]
 004FA96B    pop         edi
 004FA96C    pop         esi
 004FA96D    push        ebx
 004FA96E    lea         ecx,[ebp-28]
 004FA971    mov         edx,edi
 004FA973    mov         eax,esi
 004FA975    mov         esi,dword ptr [eax]
 004FA977    call        dword ptr [esi+2C];TTBXDefaultTheme.sub_004FB4B4
 004FA97A    cmp         byte ptr [ebx+18],0
>004FA97E    jne         004FA999
 004FA980    add         dword ptr [ebp-24],4
 004FA984    mov         eax,dword ptr [ebp-24]
 004FA987    add         eax,5
 004FA98A    mov         dword ptr [ebp-1C],eax
 004FA98D    mov         esi,8
 004FA992    mov         edi,5
>004FA997    jmp         004FA9B2
 004FA999    mov         eax,dword ptr [ebp-20]
 004FA99C    sub         eax,9
 004FA99F    mov         dword ptr [ebp-28],eax
 004FA9A2    add         eax,5
 004FA9A5    mov         dword ptr [ebp-20],eax
 004FA9A8    mov         esi,5
 004FA9AD    mov         edi,8
 004FA9B2    cmp         byte ptr [ebx+9],0
>004FA9B6    je          004FA9C5
 004FA9B8    push        1
 004FA9BA    push        1
 004FA9BC    lea         eax,[ebp-28]
 004FA9BF    push        eax
 004FA9C0    call        user32.OffsetRect
 004FA9C5    xor         eax,eax
 004FA9C7    mov         al,byte ptr [ebx+18]
 004FA9CA    add         eax,eax
 004FA9CC    lea         eax,[eax*8+70D75C]
 004FA9D3    mov         dword ptr [ebp-8],eax
 004FA9D6    cmp         byte ptr [ebx+8],0
>004FA9DA    je          004FA9F5
 004FA9DC    push        edi
 004FA9DD    mov         eax,dword ptr [ebp-8]
 004FA9E0    push        eax
 004FA9E1    push        0FF000012
 004FA9E6    lea         edx,[ebp-28]
 004FA9E9    mov         ecx,esi
 004FA9EB    mov         eax,dword ptr [ebp-4]
 004FA9EE    call        004EFD18
>004FA9F3    jmp         004FAA3D
 004FA9F5    push        1
 004FA9F7    push        1
 004FA9F9    lea         eax,[ebp-28]
 004FA9FC    push        eax
 004FA9FD    call        user32.OffsetRect
 004FAA02    push        edi
 004FAA03    mov         eax,dword ptr [ebp-8]
 004FAA06    push        eax
 004FAA07    push        0FF000014
 004FAA0C    lea         edx,[ebp-28]
 004FAA0F    mov         ecx,esi
 004FAA11    mov         eax,dword ptr [ebp-4]
 004FAA14    call        004EFD18
 004FAA19    push        0FF
 004FAA1B    push        0FF
 004FAA1D    lea         eax,[ebp-28]
 004FAA20    push        eax
 004FAA21    call        user32.OffsetRect
 004FAA26    push        edi
 004FAA27    mov         eax,dword ptr [ebp-8]
 004FAA2A    push        eax
 004FAA2B    push        0FF000010
 004FAA30    lea         edx,[ebp-28]
 004FAA33    mov         ecx,esi
 004FAA35    mov         eax,dword ptr [ebp-4]
 004FAA38    call        004EFD18
 004FAA3D    pop         edi
 004FAA3E    pop         esi
 004FAA3F    pop         ebx
 004FAA40    mov         esp,ebp
 004FAA42    pop         ebp
 004FAA43    ret         4
end;*}

//004FAA48
{*procedure sub_004FAA48(?:?; ?:?);
begin
 004FAA48    push        ebp
 004FAA49    mov         ebp,esp
 004FAA4B    push        ebx
 004FAA4C    mov         ebx,eax
 004FAA4E    mov         eax,dword ptr [ebp+8]
 004FAA51    cmp         byte ptr [eax-1],0
>004FAA55    je          004FAA73
 004FAA57    push        200F
 004FAA5C    push        2
 004FAA5E    push        ebx
 004FAA5F    mov         eax,dword ptr [ebp+8]
 004FAA62    mov         eax,dword ptr [eax-8]
 004FAA65    call        TCanvas.GetHandle
 004FAA6A    push        eax
 004FAA6B    call        user32.DrawEdge
 004FAA70    pop         ebx
 004FAA71    pop         ebp
 004FAA72    ret
 004FAA73    mov         eax,dword ptr [ebp+8]
 004FAA76    cmp         byte ptr [eax-9],0
>004FAA7A    je          004FAA97
 004FAA7C    push        200F
 004FAA81    push        4
 004FAA83    push        ebx
 004FAA84    mov         eax,dword ptr [ebp+8]
 004FAA87    mov         eax,dword ptr [eax-8]
 004FAA8A    call        TCanvas.GetHandle
 004FAA8F    push        eax
 004FAA90    call        user32.DrawEdge
>004FAA95    jmp         004FAAB4
 004FAA97    mov         eax,dword ptr [ebp+8]
 004FAA9A    cmp         byte ptr [eax-0A],0
>004FAA9E    jne         004FAAB4
 004FAAA0    push        0
 004FAAA2    mov         edx,ebx
 004FAAA4    mov         eax,dword ptr [ebp+8]
 004FAAA7    mov         eax,dword ptr [eax-10]
 004FAAAA    mov         ecx,0FF000005
 004FAAAF    call        004EF134
 004FAAB4    pop         ebx
 004FAAB5    pop         ebp
 004FAAB6    ret
end;*}

//004FAAB8
{*procedure sub_004FAAB8(?:?);
begin
 004FAAB8    push        ebp
 004FAAB9    mov         ebp,esp
 004FAABB    add         esp,0FFFFFFD0
 004FAABE    push        ebx
 004FAABF    push        esi
 004FAAC0    mov         ebx,dword ptr [ebp+8]
 004FAAC3    add         ebx,0FFFFFFDC
 004FAAC6    mov         esi,dword ptr [ebp+8]
 004FAAC9    add         esi,0FFFFFFD8
 004FAACC    mov         edx,dword ptr [ebp+8]
 004FAACF    mov         edx,dword ptr [edx-20]
 004FAAD2    mov         ecx,dword ptr [ebp+8]
 004FAAD5    add         edx,dword ptr [ecx-18]
 004FAAD8    sar         edx,1
>004FAADA    jns         004FAADF
 004FAADC    adc         edx,0
 004FAADF    mov         eax,dword ptr [ebp+8]
 004FAAE2    movzx       eax,byte ptr [eax-1]
 004FAAE6    add         edx,eax
 004FAAE8    mov         dword ptr [ebx],edx
 004FAAEA    mov         edx,dword ptr [ebp+8]
 004FAAED    mov         edx,dword ptr [edx-1C]
 004FAAF0    lea         edx,[edx+edx*2]
 004FAAF3    mov         ecx,dword ptr [ebp+8]
 004FAAF6    add         edx,dword ptr [ecx-14]
 004FAAF9    add         edx,3
 004FAAFC    test        edx,edx
>004FAAFE    jns         004FAB03
 004FAB00    add         edx,3
 004FAB03    sar         edx,2
 004FAB06    mov         ecx,dword ptr [ebp+8]
 004FAB09    add         edx,eax
 004FAB0B    mov         dword ptr [esi],edx
 004FAB0D    mov         eax,dword ptr [ebp+8]
 004FAB10    cmp         byte ptr [eax-29],0
>004FAB14    jne         004FAB47
 004FAB16    mov         eax,dword ptr [ebp+8]
 004FAB19    mov         eax,dword ptr [eax+0C]
 004FAB1C    mov         eax,dword ptr [eax+4]
 004FAB1F    and         eax,1
 004FAB22    test        al,al
>004FAB24    je          004FAB38
 004FAB26    mov         eax,[00725180];^gvar_00729298
 004FAB2B    mov         eax,dword ptr [eax]
 004FAB2D    mov         edx,dword ptr [ebp+8]
 004FAB30    mov         dword ptr [edx-30],eax
>004FAB33    jmp         004FABE3
 004FAB38    mov         eax,dword ptr [ebp+8]
 004FAB3B    mov         dword ptr [eax-30],0FF000012
>004FAB42    jmp         004FABE3
 004FAB47    inc         dword ptr [ebx]
 004FAB49    inc         dword ptr [esi]
 004FAB4B    mov         eax,dword ptr [ebp+8]
 004FAB4E    mov         eax,dword ptr [eax-8]
 004FAB51    mov         eax,dword ptr [eax+10]
 004FAB54    mov         edx,0FF000014
 004FAB59    call        TPen.SetColor
 004FAB5E    mov         eax,dword ptr [ebp+8]
 004FAB61    mov         eax,dword ptr [eax-8]
 004FAB64    mov         eax,dword ptr [eax+14]
 004FAB67    mov         edx,0FF000014
 004FAB6C    call        TBrush.SetColor
 004FAB71    lea         ecx,[ebp-20]
 004FAB74    mov         edx,dword ptr [esi]
 004FAB76    mov         eax,dword ptr [ebx]
 004FAB78    sub         eax,2
 004FAB7B    call        Point
 004FAB80    mov         eax,dword ptr [ebp-20]
 004FAB83    mov         dword ptr [ebp-18],eax
 004FAB86    mov         eax,dword ptr [ebp-1C]
 004FAB89    mov         dword ptr [ebp-14],eax
 004FAB8C    lea         ecx,[ebp-28]
 004FAB8F    mov         edx,dword ptr [esi]
 004FAB91    mov         eax,dword ptr [ebx]
 004FAB93    add         eax,2
 004FAB96    call        Point
 004FAB9B    mov         eax,dword ptr [ebp-28]
 004FAB9E    mov         dword ptr [ebp-10],eax
 004FABA1    mov         eax,dword ptr [ebp-24]
 004FABA4    mov         dword ptr [ebp-0C],eax
 004FABA7    lea         ecx,[ebp-30]
 004FABAA    mov         edx,dword ptr [esi]
 004FABAC    sub         edx,2
 004FABAF    mov         eax,dword ptr [ebx]
 004FABB1    call        Point
 004FABB6    mov         eax,dword ptr [ebp-30]
 004FABB9    mov         dword ptr [ebp-8],eax
 004FABBC    mov         eax,dword ptr [ebp-2C]
 004FABBF    mov         dword ptr [ebp-4],eax
 004FABC2    lea         edx,[ebp-18]
 004FABC5    mov         eax,dword ptr [ebp+8]
 004FABC8    mov         eax,dword ptr [eax-8]
 004FABCB    mov         ecx,2
 004FABD0    call        TCanvas.Polygon
 004FABD5    dec         dword ptr [ebx]
 004FABD7    dec         dword ptr [esi]
 004FABD9    mov         eax,dword ptr [ebp+8]
 004FABDC    mov         dword ptr [eax-30],0FF000010
 004FABE3    mov         eax,dword ptr [ebp+8]
 004FABE6    mov         edx,dword ptr [eax-30]
 004FABE9    mov         eax,dword ptr [ebp+8]
 004FABEC    mov         eax,dword ptr [eax-8]
 004FABEF    mov         eax,dword ptr [eax+10]
 004FABF2    call        TPen.SetColor
 004FABF7    mov         eax,dword ptr [ebp+8]
 004FABFA    mov         edx,dword ptr [eax-30]
 004FABFD    mov         eax,dword ptr [ebp+8]
 004FAC00    mov         eax,dword ptr [eax-8]
 004FAC03    mov         eax,dword ptr [eax+14]
 004FAC06    call        TBrush.SetColor
 004FAC0B    lea         ecx,[ebp-20]
 004FAC0E    mov         edx,dword ptr [esi]
 004FAC10    mov         eax,dword ptr [ebx]
 004FAC12    sub         eax,2
 004FAC15    call        Point
 004FAC1A    mov         eax,dword ptr [ebp-20]
 004FAC1D    mov         dword ptr [ebp-18],eax
 004FAC20    mov         eax,dword ptr [ebp-1C]
 004FAC23    mov         dword ptr [ebp-14],eax
 004FAC26    lea         ecx,[ebp-28]
 004FAC29    mov         edx,dword ptr [esi]
 004FAC2B    mov         eax,dword ptr [ebx]
 004FAC2D    add         eax,2
 004FAC30    call        Point
 004FAC35    mov         eax,dword ptr [ebp-28]
 004FAC38    mov         dword ptr [ebp-10],eax
 004FAC3B    mov         eax,dword ptr [ebp-24]
 004FAC3E    mov         dword ptr [ebp-0C],eax
 004FAC41    lea         ecx,[ebp-30]
 004FAC44    mov         edx,dword ptr [esi]
 004FAC46    sub         edx,2
 004FAC49    mov         eax,dword ptr [ebx]
 004FAC4B    call        Point
 004FAC50    mov         eax,dword ptr [ebp-30]
 004FAC53    mov         dword ptr [ebp-8],eax
 004FAC56    mov         eax,dword ptr [ebp-2C]
 004FAC59    mov         dword ptr [ebp-4],eax
 004FAC5C    lea         edx,[ebp-18]
 004FAC5F    mov         eax,dword ptr [ebp+8]
 004FAC62    mov         eax,dword ptr [eax-8]
 004FAC65    mov         ecx,2
 004FAC6A    call        TCanvas.Polygon
 004FAC6F    pop         esi
 004FAC70    pop         ebx
 004FAC71    mov         esp,ebp
 004FAC73    pop         ebp
 004FAC74    ret
end;*}

//004FAC78
{*procedure sub_004FAC78(?:?);
begin
 004FAC78    push        ebp
 004FAC79    mov         ebp,esp
 004FAC7B    add         esp,0FFFFFFD0
 004FAC7E    push        ebx
 004FAC7F    push        esi
 004FAC80    mov         ebx,dword ptr [ebp+8]
 004FAC83    add         ebx,0FFFFFFDC
 004FAC86    mov         esi,dword ptr [ebp+8]
 004FAC89    add         esi,0FFFFFFD8
 004FAC8C    mov         edx,dword ptr [ebp+8]
 004FAC8F    mov         edx,dword ptr [edx-20]
 004FAC92    mov         ecx,dword ptr [ebp+8]
 004FAC95    add         edx,dword ptr [ecx-18]
 004FAC98    sar         edx,1
>004FAC9A    jns         004FAC9F
 004FAC9C    adc         edx,0
 004FAC9F    mov         eax,dword ptr [ebp+8]
 004FACA2    movzx       eax,byte ptr [eax-1]
 004FACA6    add         edx,eax
 004FACA8    mov         dword ptr [ebx],edx
 004FACAA    mov         edx,dword ptr [ebp+8]
 004FACAD    mov         edx,dword ptr [edx-1C]
 004FACB0    mov         ecx,dword ptr [ebp+8]
 004FACB3    mov         ecx,dword ptr [ecx-14]
 004FACB6    lea         ecx,[ecx+ecx*2]
 004FACB9    add         edx,ecx
 004FACBB    sub         edx,4
 004FACBE    test        edx,edx
>004FACC0    jns         004FACC5
 004FACC2    add         edx,3
 004FACC5    sar         edx,2
 004FACC8    mov         ecx,dword ptr [ebp+8]
 004FACCB    add         edx,eax
 004FACCD    mov         dword ptr [esi],edx
 004FACCF    mov         eax,dword ptr [ebp+8]
 004FACD2    cmp         byte ptr [eax-29],0
>004FACD6    jne         004FAD09
 004FACD8    mov         eax,dword ptr [ebp+8]
 004FACDB    mov         eax,dword ptr [eax+0C]
 004FACDE    mov         eax,dword ptr [eax+4]
 004FACE1    and         eax,1
 004FACE4    test        al,al
>004FACE6    je          004FACFA
 004FACE8    mov         eax,[00725180];^gvar_00729298
 004FACED    mov         eax,dword ptr [eax]
 004FACEF    mov         edx,dword ptr [ebp+8]
 004FACF2    mov         dword ptr [edx-30],eax
>004FACF5    jmp         004FADA5
 004FACFA    mov         eax,dword ptr [ebp+8]
 004FACFD    mov         dword ptr [eax-30],0FF000012
>004FAD04    jmp         004FADA5
 004FAD09    inc         dword ptr [ebx]
 004FAD0B    inc         dword ptr [esi]
 004FAD0D    mov         eax,dword ptr [ebp+8]
 004FAD10    mov         eax,dword ptr [eax-8]
 004FAD13    mov         eax,dword ptr [eax+10]
 004FAD16    mov         edx,0FF000014
 004FAD1B    call        TPen.SetColor
 004FAD20    mov         eax,dword ptr [ebp+8]
 004FAD23    mov         eax,dword ptr [eax-8]
 004FAD26    mov         eax,dword ptr [eax+14]
 004FAD29    mov         edx,0FF000014
 004FAD2E    call        TBrush.SetColor
 004FAD33    lea         ecx,[ebp-20]
 004FAD36    mov         edx,dword ptr [esi]
 004FAD38    mov         eax,dword ptr [ebx]
 004FAD3A    sub         eax,2
 004FAD3D    call        Point
 004FAD42    mov         eax,dword ptr [ebp-20]
 004FAD45    mov         dword ptr [ebp-18],eax
 004FAD48    mov         eax,dword ptr [ebp-1C]
 004FAD4B    mov         dword ptr [ebp-14],eax
 004FAD4E    lea         ecx,[ebp-28]
 004FAD51    mov         edx,dword ptr [esi]
 004FAD53    mov         eax,dword ptr [ebx]
 004FAD55    add         eax,2
 004FAD58    call        Point
 004FAD5D    mov         eax,dword ptr [ebp-28]
 004FAD60    mov         dword ptr [ebp-10],eax
 004FAD63    mov         eax,dword ptr [ebp-24]
 004FAD66    mov         dword ptr [ebp-0C],eax
 004FAD69    lea         ecx,[ebp-30]
 004FAD6C    mov         edx,dword ptr [esi]
 004FAD6E    add         edx,2
 004FAD71    mov         eax,dword ptr [ebx]
 004FAD73    call        Point
 004FAD78    mov         eax,dword ptr [ebp-30]
 004FAD7B    mov         dword ptr [ebp-8],eax
 004FAD7E    mov         eax,dword ptr [ebp-2C]
 004FAD81    mov         dword ptr [ebp-4],eax
 004FAD84    lea         edx,[ebp-18]
 004FAD87    mov         eax,dword ptr [ebp+8]
 004FAD8A    mov         eax,dword ptr [eax-8]
 004FAD8D    mov         ecx,2
 004FAD92    call        TCanvas.Polygon
 004FAD97    dec         dword ptr [ebx]
 004FAD99    dec         dword ptr [esi]
 004FAD9B    mov         eax,dword ptr [ebp+8]
 004FAD9E    mov         dword ptr [eax-30],0FF000010
 004FADA5    mov         eax,dword ptr [ebp+8]
 004FADA8    mov         edx,dword ptr [eax-30]
 004FADAB    mov         eax,dword ptr [ebp+8]
 004FADAE    mov         eax,dword ptr [eax-8]
 004FADB1    mov         eax,dword ptr [eax+10]
 004FADB4    call        TPen.SetColor
 004FADB9    mov         eax,dword ptr [ebp+8]
 004FADBC    mov         edx,dword ptr [eax-30]
 004FADBF    mov         eax,dword ptr [ebp+8]
 004FADC2    mov         eax,dword ptr [eax-8]
 004FADC5    mov         eax,dword ptr [eax+14]
 004FADC8    call        TBrush.SetColor
 004FADCD    lea         ecx,[ebp-20]
 004FADD0    mov         edx,dword ptr [esi]
 004FADD2    mov         eax,dword ptr [ebx]
 004FADD4    sub         eax,2
 004FADD7    call        Point
 004FADDC    mov         eax,dword ptr [ebp-20]
 004FADDF    mov         dword ptr [ebp-18],eax
 004FADE2    mov         eax,dword ptr [ebp-1C]
 004FADE5    mov         dword ptr [ebp-14],eax
 004FADE8    lea         ecx,[ebp-28]
 004FADEB    mov         edx,dword ptr [esi]
 004FADED    mov         eax,dword ptr [ebx]
 004FADEF    add         eax,2
 004FADF2    call        Point
 004FADF7    mov         eax,dword ptr [ebp-28]
 004FADFA    mov         dword ptr [ebp-10],eax
 004FADFD    mov         eax,dword ptr [ebp-24]
 004FAE00    mov         dword ptr [ebp-0C],eax
 004FAE03    lea         ecx,[ebp-30]
 004FAE06    mov         edx,dword ptr [esi]
 004FAE08    add         edx,2
 004FAE0B    mov         eax,dword ptr [ebx]
 004FAE0D    call        Point
 004FAE12    mov         eax,dword ptr [ebp-30]
 004FAE15    mov         dword ptr [ebp-8],eax
 004FAE18    mov         eax,dword ptr [ebp-2C]
 004FAE1B    mov         dword ptr [ebp-4],eax
 004FAE1E    lea         edx,[ebp-18]
 004FAE21    mov         eax,dword ptr [ebp+8]
 004FAE24    mov         eax,dword ptr [eax-8]
 004FAE27    mov         ecx,2
 004FAE2C    call        TCanvas.Polygon
 004FAE31    pop         esi
 004FAE32    pop         ebx
 004FAE33    mov         esp,ebp
 004FAE35    pop         ebp
 004FAE36    ret
end;*}

//004FAE38
{*procedure sub_004FAE38(?:?; ?:?; ?:?; ?:?);
begin
 004FAE38    push        ebp
 004FAE39    mov         ebp,esp
 004FAE3B    add         esp,0FFFFFFB8
 004FAE3E    push        ebx
 004FAE3F    push        esi
 004FAE40    push        edi
 004FAE41    mov         esi,dword ptr [ebp+8]
 004FAE44    lea         edi,[ebp-38]
 004FAE47    movs        dword ptr [edi],dword ptr [esi]
 004FAE48    movs        dword ptr [edi],dword ptr [esi]
 004FAE49    mov         ebx,ecx
 004FAE4B    mov         dword ptr [ebp-8],edx
 004FAE4E    mov         esi,eax
 004FAE50    mov         eax,dword ptr [ebp-8]
 004FAE53    call        TCanvas.GetHandle
 004FAE58    mov         dword ptr [ebp-10],eax
 004FAE5B    push        esi
 004FAE5C    mov         esi,ebx
 004FAE5E    lea         edi,[ebp-20]
 004FAE61    movs        dword ptr [edi],dword ptr [esi]
 004FAE62    movs        dword ptr [edi],dword ptr [esi]
 004FAE63    movs        dword ptr [edi],dword ptr [esi]
 004FAE64    movs        dword ptr [edi],dword ptr [esi]
 004FAE65    pop         esi
 004FAE66    mov         eax,dword ptr [ebp+0C]
 004FAE69    mov         eax,dword ptr [eax]
 004FAE6B    mov         edx,eax
 004FAE6D    and         edx,1000
 004FAE73    cmp         edx,1000
>004FAE79    jne         004FAE8A
 004FAE7B    mov         edx,dword ptr [ebp+0C]
 004FAE7E    and         eax,200
 004FAE83    cmp         eax,200
>004FAE88    je          004FAE8E
 004FAE8A    xor         eax,eax
>004FAE8C    jmp         004FAE90
 004FAE8E    mov         al,1
 004FAE90    mov         byte ptr [ebp-0A],al
 004FAE93    mov         eax,dword ptr [ebp-38]
 004FAE96    cmp         eax,1
>004FAE99    jne         004FAFCC
 004FAE9F    mov         eax,dword ptr [ebp-34]
 004FAEA2    test        al,1
 004FAEA4    setne       byte ptr [ebp-29]
 004FAEA8    test        al,2
 004FAEAA    setne       byte ptr [ebp-9]
 004FAEAE    test        al,4
 004FAEB0    setne       byte ptr [ebp-1]
 004FAEB4    mov         eax,[00725730];^gvar_00725730
 004FAEB9    cmp         byte ptr [eax],0
>004FAEBC    je          004FAF25
 004FAEBE    cmp         byte ptr [ebp-29],0
>004FAEC2    je          004FAECB
 004FAEC4    mov         ebx,4
>004FAEC9    jmp         004FAEEA
 004FAECB    cmp         byte ptr [ebp-1],0
>004FAECF    je          004FAED8
 004FAED1    mov         ebx,3
>004FAED6    jmp         004FAEEA
 004FAED8    cmp         byte ptr [ebp-9],0
>004FAEDC    je          004FAEE5
 004FAEDE    mov         ebx,2
>004FAEE3    jmp         004FAEEA
 004FAEE5    mov         ebx,1
 004FAEEA    cmp         byte ptr [ebp-9],0
>004FAEEE    je          004FAEFD
 004FAEF0    push        1
 004FAEF2    push        1
 004FAEF4    lea         eax,[ebp-20]
 004FAEF7    push        eax
 004FAEF8    call        user32.InflateRect
 004FAEFD    push        0
 004FAEFF    lea         eax,[ebp-20]
 004FAF02    push        eax
 004FAF03    push        ebx
 004FAF04    push        1
 004FAF06    mov         eax,dword ptr [ebp-8]
 004FAF09    call        TCanvas.GetHandle
 004FAF0E    push        eax
 004FAF0F    mov         eax,[007255FC];^gvar_007292BC
 004FAF14    mov         eax,dword ptr [eax]
 004FAF16    push        eax
 004FAF17    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FAF1C    mov         eax,dword ptr [eax]
 004FAF1E    call        eax
>004FAF20    jmp         004FB1E4
 004FAF25    add         dword ptr [ebp-20],2
 004FAF29    cmp         byte ptr [ebp-29],0
>004FAF2D    jne         004FAFB6
 004FAF33    cmp         byte ptr [ebp-0A],0
>004FAF37    je          004FAF49
 004FAF39    lea         edx,[ebp-20]
 004FAF3C    mov         ecx,0FF00000F
 004FAF41    mov         eax,dword ptr [ebp-10]
 004FAF44    call        004EF0EC
 004FAF49    mov         al,byte ptr [ebp-1]
 004FAF4C    or          al,byte ptr [ebp-9]
>004FAF4F    je          004FAF6E
 004FAF51    mov         eax,dword ptr [ebp-20]
 004FAF54    dec         eax
 004FAF55    push        eax
 004FAF56    mov         edx,dword ptr [ebp-14]
 004FAF59    inc         edx
 004FAF5A    push        edx
 004FAF5B    mov         edx,dword ptr [esi+0C];TTBXDefaultTheme.?fC:dword
 004FAF5E    push        edx
 004FAF5F    mov         edx,eax
 004FAF61    mov         ecx,dword ptr [ebp-1C]
 004FAF64    mov         eax,dword ptr [ebp-10]
 004FAF67    call        004EF198
>004FAF6C    jmp         004FAFAC
 004FAF6E    cmp         byte ptr [ebp-0A],0
>004FAF72    je          004FAF91
 004FAF74    mov         eax,dword ptr [ebp-20]
 004FAF77    dec         eax
 004FAF78    push        eax
 004FAF79    mov         edx,dword ptr [ebp-14]
 004FAF7C    push        edx
 004FAF7D    push        0FF000010
 004FAF82    mov         edx,eax
 004FAF84    mov         ecx,dword ptr [ebp-1C]
 004FAF87    mov         eax,dword ptr [ebp-10]
 004FAF8A    call        004EF198
>004FAF8F    jmp         004FAFAC
 004FAF91    mov         eax,dword ptr [ebp-20]
 004FAF94    dec         eax
 004FAF95    push        eax
 004FAF96    mov         edx,dword ptr [ebp-14]
 004FAF99    push        edx
 004FAF9A    push        0FF000005
 004FAF9F    mov         edx,eax
 004FAFA1    mov         ecx,dword ptr [ebp-1C]
 004FAFA4    mov         eax,dword ptr [ebp-10]
 004FAFA7    call        004EF198
 004FAFAC    push        ebp
 004FAFAD    lea         eax,[ebp-20]
 004FAFB0    call        004FAA48
 004FAFB5    pop         ecx
 004FAFB6    mov         eax,dword ptr [ebp+0C]
 004FAFB9    push        eax
 004FAFBA    lea         ecx,[ebp-20]
 004FAFBD    mov         edx,dword ptr [ebp-8]
 004FAFC0    mov         eax,esi
 004FAFC2    mov         ebx,dword ptr [eax]
 004FAFC4    call        dword ptr [ebx+4C];TTBXDefaultTheme.sub_004FB40C
>004FAFC7    jmp         004FB1E4
 004FAFCC    cmp         eax,2
>004FAFCF    jne         004FB1E4
 004FAFD5    mov         eax,dword ptr [ebp-34]
 004FAFD8    test        al,1
 004FAFDA    setne       byte ptr [ebp-29]
 004FAFDE    test        al,2
 004FAFE0    setne       byte ptr [ebp-9]
 004FAFE4    mov         eax,[00725730];^gvar_00725730
 004FAFE9    cmp         byte ptr [eax],0
>004FAFEC    je          004FB0ED
 004FAFF2    cmp         byte ptr [ebp-9],0
>004FAFF6    je          004FB005
 004FAFF8    push        1
 004FAFFA    push        1
 004FAFFC    lea         eax,[ebp-20]
 004FAFFF    push        eax
 004FB000    call        user32.InflateRect
 004FB005    lea         esi,[ebp-20]
 004FB008    lea         edi,[ebp-48]
 004FB00B    movs        dword ptr [edi],dword ptr [esi]
 004FB00C    movs        dword ptr [edi],dword ptr [esi]
 004FB00D    movs        dword ptr [edi],dword ptr [esi]
 004FB00E    movs        dword ptr [edi],dword ptr [esi]
 004FB00F    mov         eax,dword ptr [ebp-1C]
 004FB012    add         eax,dword ptr [ebp-14]
 004FB015    dec         eax
 004FB016    sar         eax,1
>004FB018    jns         004FB01D
 004FB01A    adc         eax,0
 004FB01D    mov         dword ptr [ebp-3C],eax
 004FB020    test        byte ptr [ebp-34],4
 004FB024    setne       byte ptr [ebp-1]
 004FB028    cmp         byte ptr [ebp-29],0
>004FB02C    je          004FB035
 004FB02E    mov         ebx,4
>004FB033    jmp         004FB054
 004FB035    cmp         byte ptr [ebp-1],0
>004FB039    je          004FB042
 004FB03B    mov         ebx,3
>004FB040    jmp         004FB054
 004FB042    cmp         byte ptr [ebp-9],0
>004FB046    je          004FB04F
 004FB048    mov         ebx,2
>004FB04D    jmp         004FB054
 004FB04F    mov         ebx,1
 004FB054    push        0
 004FB056    lea         eax,[ebp-48]
 004FB059    push        eax
 004FB05A    push        ebx
 004FB05B    push        1
 004FB05D    mov         eax,dword ptr [ebp-8]
 004FB060    call        TCanvas.GetHandle
 004FB065    push        eax
 004FB066    mov         eax,[00724F70];^gvar_007292C8
 004FB06B    mov         eax,dword ptr [eax]
 004FB06D    push        eax
 004FB06E    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FB073    mov         eax,dword ptr [eax]
 004FB075    call        eax
 004FB077    lea         esi,[ebp-20]
 004FB07A    lea         edi,[ebp-48]
 004FB07D    movs        dword ptr [edi],dword ptr [esi]
 004FB07E    movs        dword ptr [edi],dword ptr [esi]
 004FB07F    movs        dword ptr [edi],dword ptr [esi]
 004FB080    movs        dword ptr [edi],dword ptr [esi]
 004FB081    mov         eax,dword ptr [ebp-1C]
 004FB084    add         eax,dword ptr [ebp-14]
 004FB087    sar         eax,1
>004FB089    jns         004FB08E
 004FB08B    adc         eax,0
 004FB08E    mov         dword ptr [ebp-44],eax
 004FB091    test        byte ptr [ebp-34],8
 004FB095    setne       byte ptr [ebp-1]
 004FB099    cmp         byte ptr [ebp-29],0
>004FB09D    je          004FB0A6
 004FB09F    mov         ebx,4
>004FB0A4    jmp         004FB0C5
 004FB0A6    cmp         byte ptr [ebp-1],0
>004FB0AA    je          004FB0B3
 004FB0AC    mov         ebx,3
>004FB0B1    jmp         004FB0C5
 004FB0B3    cmp         byte ptr [ebp-9],0
>004FB0B7    je          004FB0C0
 004FB0B9    mov         ebx,2
>004FB0BE    jmp         004FB0C5
 004FB0C0    mov         ebx,1
 004FB0C5    push        0
 004FB0C7    lea         eax,[ebp-48]
 004FB0CA    push        eax
 004FB0CB    push        ebx
 004FB0CC    push        2
 004FB0CE    mov         eax,dword ptr [ebp-8]
 004FB0D1    call        TCanvas.GetHandle
 004FB0D6    push        eax
 004FB0D7    mov         eax,[00724F70];^gvar_007292C8
 004FB0DC    mov         eax,dword ptr [eax]
 004FB0DE    push        eax
 004FB0DF    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FB0E4    mov         eax,dword ptr [eax]
 004FB0E6    call        eax
>004FB0E8    jmp         004FB1E4
 004FB0ED    add         dword ptr [ebp-20],2
 004FB0F1    cmp         byte ptr [ebp-29],0
>004FB0F5    jne         004FB15B
 004FB0F7    mov         al,byte ptr [ebp-1]
 004FB0FA    or          al,byte ptr [ebp-9]
>004FB0FD    je          004FB11D
 004FB0FF    mov         eax,dword ptr [ebp-20]
 004FB102    dec         eax
 004FB103    push        eax
 004FB104    mov         edx,dword ptr [ebp-14]
 004FB107    inc         edx
 004FB108    push        edx
 004FB109    mov         edx,dword ptr [esi+0C];TTBXDefaultTheme.?fC:dword
 004FB10C    push        edx
 004FB10D    mov         ecx,dword ptr [ebp-1C]
 004FB110    dec         ecx
 004FB111    mov         edx,eax
 004FB113    mov         eax,dword ptr [ebp-10]
 004FB116    call        004EF198
>004FB11B    jmp         004FB15B
 004FB11D    cmp         byte ptr [ebp-0A],0
>004FB121    je          004FB140
 004FB123    mov         eax,dword ptr [ebp-20]
 004FB126    dec         eax
 004FB127    push        eax
 004FB128    mov         edx,dword ptr [ebp-14]
 004FB12B    push        edx
 004FB12C    push        0FF000010
 004FB131    mov         edx,eax
 004FB133    mov         ecx,dword ptr [ebp-1C]
 004FB136    mov         eax,dword ptr [ebp-10]
 004FB139    call        004EF198
>004FB13E    jmp         004FB15B
 004FB140    mov         eax,dword ptr [ebp-20]
 004FB143    dec         eax
 004FB144    push        eax
 004FB145    mov         edx,dword ptr [ebp-14]
 004FB148    push        edx
 004FB149    push        0FF000005
 004FB14E    mov         edx,eax
 004FB150    mov         ecx,dword ptr [ebp-1C]
 004FB153    mov         eax,dword ptr [ebp-10]
 004FB156    call        004EF198
 004FB15B    lea         esi,[ebp-20]
 004FB15E    lea         edi,[ebp-48]
 004FB161    movs        dword ptr [edi],dword ptr [esi]
 004FB162    movs        dword ptr [edi],dword ptr [esi]
 004FB163    movs        dword ptr [edi],dword ptr [esi]
 004FB164    movs        dword ptr [edi],dword ptr [esi]
 004FB165    mov         eax,dword ptr [ebp-1C]
 004FB168    add         eax,dword ptr [ebp-14]
 004FB16B    inc         eax
 004FB16C    sar         eax,1
>004FB16E    jns         004FB173
 004FB170    adc         eax,0
 004FB173    mov         dword ptr [ebp-3C],eax
 004FB176    test        byte ptr [ebp-34],4
 004FB17A    setne       byte ptr [ebp-1]
 004FB17E    mov         al,byte ptr [ebp-9]
 004FB181    or          al,byte ptr [ebp-1]
>004FB184    je          004FB189
 004FB186    dec         dword ptr [ebp-3C]
 004FB189    cmp         byte ptr [ebp-29],0
>004FB18D    jne         004FB199
 004FB18F    push        ebp
 004FB190    lea         eax,[ebp-48]
 004FB193    call        004FAA48
 004FB198    pop         ecx
 004FB199    push        ebp
 004FB19A    call        004FAAB8
 004FB19F    pop         ecx
 004FB1A0    lea         esi,[ebp-20]
 004FB1A3    lea         edi,[ebp-48]
 004FB1A6    movs        dword ptr [edi],dword ptr [esi]
 004FB1A7    movs        dword ptr [edi],dword ptr [esi]
 004FB1A8    movs        dword ptr [edi],dword ptr [esi]
 004FB1A9    movs        dword ptr [edi],dword ptr [esi]
 004FB1AA    mov         eax,dword ptr [ebp-1C]
 004FB1AD    add         eax,dword ptr [ebp-14]
 004FB1B0    sar         eax,1
>004FB1B2    jns         004FB1B7
 004FB1B4    adc         eax,0
 004FB1B7    mov         dword ptr [ebp-44],eax
 004FB1BA    test        byte ptr [ebp-34],8
 004FB1BE    setne       byte ptr [ebp-1]
 004FB1C2    mov         al,byte ptr [ebp-9]
 004FB1C5    or          al,byte ptr [ebp-1]
>004FB1C8    je          004FB1CD
 004FB1CA    inc         dword ptr [ebp-44]
 004FB1CD    cmp         byte ptr [ebp-29],0
>004FB1D1    jne         004FB1DD
 004FB1D3    push        ebp
 004FB1D4    lea         eax,[ebp-48]
 004FB1D7    call        004FAA48
 004FB1DC    pop         ecx
 004FB1DD    push        ebp
 004FB1DE    call        004FAC78
 004FB1E3    pop         ecx
 004FB1E4    pop         edi
 004FB1E5    pop         esi
 004FB1E6    pop         ebx
 004FB1E7    mov         esp,ebp
 004FB1E9    pop         ebp
 004FB1EA    ret         8
end;*}

//004FB1F0
{*procedure sub_004FB1F0(?:?; ?:?; ?:?; ?:?);
begin
 004FB1F0    push        ebp
 004FB1F1    mov         ebp,esp
 004FB1F3    add         esp,0FFFFFFE4
 004FB1F6    push        ebx
 004FB1F7    push        esi
 004FB1F8    push        edi
 004FB1F9    mov         dword ptr [ebp-0C],ecx
 004FB1FC    mov         dword ptr [ebp-8],edx
 004FB1FF    mov         dword ptr [ebp-4],eax
 004FB202    mov         esi,dword ptr [ebp+8]
 004FB205    mov         eax,dword ptr [ebp-0C]
 004FB208    push        esi
 004FB209    mov         esi,eax
 004FB20B    lea         edi,[ebp-1C]
 004FB20E    movs        dword ptr [edi],dword ptr [esi]
 004FB20F    movs        dword ptr [edi],dword ptr [esi]
 004FB210    movs        dword ptr [edi],dword ptr [esi]
 004FB211    movs        dword ptr [edi],dword ptr [esi]
 004FB212    pop         esi
 004FB213    mov         eax,dword ptr [ebp+0C]
 004FB216    push        eax
 004FB217    lea         ecx,[ebp-1C]
 004FB21A    mov         edx,dword ptr [ebp-8]
 004FB21D    mov         eax,dword ptr [ebp-4]
 004FB220    mov         ebx,dword ptr [eax]
 004FB222    call        dword ptr [ebx+54];TTBXDefaultTheme.sub_004FBCB0
 004FB225    mov         edx,3C
 004FB22A    mov         eax,dword ptr [ebp-4]
 004FB22D    mov         ecx,dword ptr [eax]
 004FB22F    call        dword ptr [ecx+80];TTBXDefaultTheme.sub_004F9FA4
 004FB235    mov         ebx,eax
 004FB237    mov         edi,ebx
 004FB239    neg         edi
 004FB23B    push        edi
 004FB23C    mov         eax,ebx
 004FB23E    neg         eax
 004FB240    push        edi
 004FB241    lea         eax,[ebp-1C]
 004FB244    push        eax
 004FB245    call        user32.InflateRect
 004FB24A    mov         eax,dword ptr [esi+4]
 004FB24D    test        eax,eax
>004FB24F    jle         004FB257
 004FB251    sub         eax,2
 004FB254    sub         dword ptr [ebp-14],eax
 004FB257    mov         eax,dword ptr [ebp-8]
 004FB25A    mov         eax,dword ptr [eax+14]
 004FB25D    mov         edx,0FF000005
 004FB262    call        TBrush.SetColor
 004FB267    mov         eax,dword ptr [ebp+0C]
 004FB26A    cmp         byte ptr [eax+8],0
>004FB26E    je          004FB27B
 004FB270    lea         edx,[ebp-1C]
 004FB273    mov         eax,dword ptr [ebp-8]
 004FB276    call        TCanvas.FillRect
 004FB27B    mov         eax,dword ptr [esi]
 004FB27D    test        eax,eax
>004FB27F    jle         004FB287
 004FB281    sub         eax,2
 004FB284    add         dword ptr [ebp-1C],eax
 004FB287    cmp         dword ptr [esi+4],0
>004FB28B    jle         004FB2CD
 004FB28D    mov         eax,dword ptr [ebp-0C]
 004FB290    push        esi
 004FB291    push        edi
 004FB292    mov         esi,eax
 004FB294    lea         edi,[ebp-1C]
 004FB297    movs        dword ptr [edi],dword ptr [esi]
 004FB298    movs        dword ptr [edi],dword ptr [esi]
 004FB299    movs        dword ptr [edi],dword ptr [esi]
 004FB29A    movs        dword ptr [edi],dword ptr [esi]
 004FB29B    pop         edi
 004FB29C    pop         esi
 004FB29D    mov         eax,ebx
 004FB29F    neg         eax
 004FB2A1    push        edi
 004FB2A2    neg         ebx
 004FB2A4    push        edi
 004FB2A5    lea         eax,[ebp-1C]
 004FB2A8    push        eax
 004FB2A9    call        user32.InflateRect
 004FB2AE    mov         eax,dword ptr [ebp-14]
 004FB2B1    sub         eax,dword ptr [esi+4]
 004FB2B4    mov         dword ptr [ebp-1C],eax
 004FB2B7    mov         eax,dword ptr [ebp+0C]
 004FB2BA    push        eax
 004FB2BB    lea         eax,[esi+10]
 004FB2BE    push        eax
 004FB2BF    lea         ecx,[ebp-1C]
 004FB2C2    mov         edx,dword ptr [ebp-8]
 004FB2C5    mov         eax,dword ptr [ebp-4]
 004FB2C8    mov         ebx,dword ptr [eax]
 004FB2CA    call        dword ptr [ebx+40];TTBXDefaultTheme.sub_004FAE38
 004FB2CD    pop         edi
 004FB2CE    pop         esi
 004FB2CF    pop         ebx
 004FB2D0    mov         esp,ebp
 004FB2D2    pop         ebp
 004FB2D3    ret         8
end;*}

//004FB2D8
{*procedure sub_004FB2D8(?:?; ?:?);
begin
 004FB2D8    push        ebp
 004FB2D9    mov         ebp,esp
 004FB2DB    add         esp,0FFFFFFD0
 004FB2DE    push        ebx
 004FB2DF    mov         ebx,eax
 004FB2E1    mov         eax,dword ptr [ebp+8]
 004FB2E4    mov         eax,dword ptr [eax-4]
 004FB2E7    mov         eax,dword ptr [eax+10]
 004FB2EA    mov         edx,ebx
 004FB2EC    call        TPen.SetColor
 004FB2F1    mov         eax,dword ptr [ebp+8]
 004FB2F4    mov         eax,dword ptr [eax-4]
 004FB2F7    mov         eax,dword ptr [eax+14]
 004FB2FA    mov         edx,ebx
 004FB2FC    call        TBrush.SetColor
 004FB301    mov         eax,dword ptr [ebp+8]
 004FB304    mov         eax,dword ptr [eax+8]
 004FB307    cmp         byte ptr [eax+18],0
>004FB30B    je          004FB38B
 004FB30D    lea         ecx,[ebp-20]
 004FB310    mov         eax,dword ptr [ebp+8]
 004FB313    mov         edx,dword ptr [eax-0C]
 004FB316    add         edx,2
 004FB319    mov         eax,dword ptr [ebp+8]
 004FB31C    mov         eax,dword ptr [eax-8]
 004FB31F    call        Point
 004FB324    mov         eax,dword ptr [ebp-20]
 004FB327    mov         dword ptr [ebp-18],eax
 004FB32A    mov         eax,dword ptr [ebp-1C]
 004FB32D    mov         dword ptr [ebp-14],eax
 004FB330    lea         ecx,[ebp-28]
 004FB333    mov         eax,dword ptr [ebp+8]
 004FB336    mov         edx,dword ptr [eax-0C]
 004FB339    sub         edx,2
 004FB33C    mov         eax,dword ptr [ebp+8]
 004FB33F    mov         eax,dword ptr [eax-8]
 004FB342    call        Point
 004FB347    mov         eax,dword ptr [ebp-28]
 004FB34A    mov         dword ptr [ebp-10],eax
 004FB34D    mov         eax,dword ptr [ebp-24]
 004FB350    mov         dword ptr [ebp-0C],eax
 004FB353    lea         ecx,[ebp-30]
 004FB356    mov         eax,dword ptr [ebp+8]
 004FB359    mov         edx,dword ptr [eax-0C]
 004FB35C    mov         eax,dword ptr [ebp+8]
 004FB35F    mov         eax,dword ptr [eax-8]
 004FB362    sub         eax,2
 004FB365    call        Point
 004FB36A    mov         eax,dword ptr [ebp-30]
 004FB36D    mov         dword ptr [ebp-8],eax
 004FB370    mov         eax,dword ptr [ebp-2C]
 004FB373    mov         dword ptr [ebp-4],eax
 004FB376    lea         edx,[ebp-18]
 004FB379    mov         eax,dword ptr [ebp+8]
 004FB37C    mov         eax,dword ptr [eax-4]
 004FB37F    mov         ecx,2
 004FB384    call        TCanvas.Polygon
>004FB389    jmp         004FB407
 004FB38B    lea         ecx,[ebp-20]
 004FB38E    mov         eax,dword ptr [ebp+8]
 004FB391    mov         edx,dword ptr [eax-0C]
 004FB394    mov         eax,dword ptr [ebp+8]
 004FB397    mov         eax,dword ptr [eax-8]
 004FB39A    sub         eax,2
 004FB39D    call        Point
 004FB3A2    mov         eax,dword ptr [ebp-20]
 004FB3A5    mov         dword ptr [ebp-18],eax
 004FB3A8    mov         eax,dword ptr [ebp-1C]
 004FB3AB    mov         dword ptr [ebp-14],eax
 004FB3AE    lea         ecx,[ebp-28]
 004FB3B1    mov         eax,dword ptr [ebp+8]
 004FB3B4    mov         edx,dword ptr [eax-0C]
 004FB3B7    mov         eax,dword ptr [ebp+8]
 004FB3BA    mov         eax,dword ptr [eax-8]
 004FB3BD    add         eax,2
 004FB3C0    call        Point
 004FB3C5    mov         eax,dword ptr [ebp-28]
 004FB3C8    mov         dword ptr [ebp-10],eax
 004FB3CB    mov         eax,dword ptr [ebp-24]
 004FB3CE    mov         dword ptr [ebp-0C],eax
 004FB3D1    lea         ecx,[ebp-30]
 004FB3D4    mov         eax,dword ptr [ebp+8]
 004FB3D7    mov         edx,dword ptr [eax-0C]
 004FB3DA    add         edx,2
 004FB3DD    mov         eax,dword ptr [ebp+8]
 004FB3E0    mov         eax,dword ptr [eax-8]
 004FB3E3    call        Point
 004FB3E8    mov         eax,dword ptr [ebp-30]
 004FB3EB    mov         dword ptr [ebp-8],eax
 004FB3EE    mov         eax,dword ptr [ebp-2C]
 004FB3F1    mov         dword ptr [ebp-4],eax
 004FB3F4    lea         edx,[ebp-18]
 004FB3F7    mov         eax,dword ptr [ebp+8]
 004FB3FA    mov         eax,dword ptr [eax-4]
 004FB3FD    mov         ecx,2
 004FB402    call        TCanvas.Polygon
 004FB407    pop         ebx
 004FB408    mov         esp,ebp
 004FB40A    pop         ebp
 004FB40B    ret
end;*}

//004FB40C
{*procedure sub_004FB40C(?:?; ?:?; ?:?);
begin
 004FB40C    push        ebp
 004FB40D    mov         ebp,esp
 004FB40F    add         esp,0FFFFFFF4
 004FB412    mov         dword ptr [ebp-4],edx
 004FB415    mov         eax,dword ptr [ecx]
 004FB417    add         eax,dword ptr [ecx+8]
 004FB41A    sar         eax,1
>004FB41C    jns         004FB421
 004FB41E    adc         eax,0
 004FB421    mov         dword ptr [ebp-8],eax
 004FB424    mov         eax,dword ptr [ecx+4]
 004FB427    add         eax,dword ptr [ecx+0C]
 004FB42A    sar         eax,1
>004FB42C    jns         004FB431
 004FB42E    adc         eax,0
 004FB431    dec         eax
 004FB432    mov         dword ptr [ebp-0C],eax
 004FB435    mov         eax,dword ptr [ebp+8]
 004FB438    cmp         byte ptr [eax+9],0
>004FB43C    jne         004FB447
 004FB43E    mov         eax,dword ptr [ebp+8]
 004FB441    cmp         byte ptr [eax+0B],0
>004FB445    je          004FB456
 004FB447    mov         eax,dword ptr [ebp+8]
 004FB44A    cmp         byte ptr [eax+19],3
>004FB44E    je          004FB456
 004FB450    inc         dword ptr [ebp-8]
 004FB453    inc         dword ptr [ebp-0C]
 004FB456    mov         eax,dword ptr [ebp+8]
 004FB459    cmp         byte ptr [eax+8],0
>004FB45D    je          004FB48A
 004FB45F    mov         eax,dword ptr [ebp+8]
 004FB462    mov         eax,dword ptr [eax+4]
 004FB465    and         eax,1
 004FB468    test        al,al
>004FB46A    je          004FB47C
 004FB46C    push        ebp
 004FB46D    mov         eax,[00725180];^gvar_00729298
 004FB472    mov         eax,dword ptr [eax]
 004FB474    call        004FB2D8
 004FB479    pop         ecx
>004FB47A    jmp         004FB4AE
 004FB47C    push        ebp
 004FB47D    mov         eax,0FF000012
 004FB482    call        004FB2D8
 004FB487    pop         ecx
>004FB488    jmp         004FB4AE
 004FB48A    inc         dword ptr [ebp-8]
 004FB48D    inc         dword ptr [ebp-0C]
 004FB490    push        ebp
 004FB491    mov         eax,0FF000014
 004FB496    call        004FB2D8
 004FB49B    pop         ecx
 004FB49C    dec         dword ptr [ebp-8]
 004FB49F    dec         dword ptr [ebp-0C]
 004FB4A2    push        ebp
 004FB4A3    mov         eax,0FF000010
 004FB4A8    call        004FB2D8
 004FB4AD    pop         ecx
 004FB4AE    mov         esp,ebp
 004FB4B0    pop         ebp
 004FB4B1    ret         4
end;*}

//004FB4B4
{*procedure sub_004FB4B4(?:?; ?:?; ?:?);
begin
 004FB4B4    push        ebp
 004FB4B5    mov         ebp,esp
 004FB4B7    add         esp,0FFFFFFD4
 004FB4BA    push        ebx
 004FB4BB    push        esi
 004FB4BC    push        edi
 004FB4BD    mov         ebx,ecx
 004FB4BF    mov         dword ptr [ebp-8],edx
 004FB4C2    mov         dword ptr [ebp-4],eax
 004FB4C5    mov         edi,dword ptr [ebp+8]
 004FB4C8    push        edi
 004FB4C9    mov         esi,ebx
 004FB4CB    lea         edi,[ebp-2C]
 004FB4CE    movs        dword ptr [edi],dword ptr [esi]
 004FB4CF    movs        dword ptr [edi],dword ptr [esi]
 004FB4D0    movs        dword ptr [edi],dword ptr [esi]
 004FB4D1    movs        dword ptr [edi],dword ptr [esi]
 004FB4D2    pop         edi
 004FB4D3    mov         eax,dword ptr [ebp-8]
 004FB4D6    call        TCanvas.GetHandle
 004FB4DB    mov         esi,eax
 004FB4DD    cmp         byte ptr [edi+8],0
>004FB4E1    je          004FB4E9
 004FB4E3    cmp         byte ptr [edi+0A],0
>004FB4E7    jne         004FB4F9
 004FB4E9    cmp         byte ptr [edi+8],0
>004FB4ED    jne         004FB4F5
 004FB4EF    cmp         byte ptr [edi+0A],1
>004FB4F3    je          004FB4F9
 004FB4F5    xor         eax,eax
>004FB4F7    jmp         004FB4FB
 004FB4F9    mov         al,1
 004FB4FB    mov         byte ptr [ebp-0D],al
 004FB4FE    mov         eax,dword ptr [edi]
 004FB500    and         eax,1002
 004FB505    cmp         eax,1002
 004FB50A    sete        al
 004FB50D    mov         edx,dword ptr [edi]
 004FB50F    mov         ecx,edx
 004FB511    and         ecx,1000
 004FB517    cmp         ecx,1000
>004FB51D    jne         004FB52D
 004FB51F    and         edx,200
 004FB525    cmp         edx,200
>004FB52B    je          004FB531
 004FB52D    xor         edx,edx
>004FB52F    jmp         004FB533
 004FB531    mov         dl,1
 004FB533    mov         byte ptr [ebp-0E],dl
 004FB536    test        al,al
>004FB538    jne         004FB6BF
 004FB53E    mov         edx,dword ptr ds:[725730];^gvar_00725730
 004FB544    cmp         byte ptr [edx],0
>004FB547    je          004FB6BF
 004FB54D    cmp         byte ptr [edi+8],0
>004FB551    jne         004FB567
 004FB553    cmp         byte ptr [edi+0A],1
>004FB557    jne         004FB560
 004FB559    mov         ebx,2
>004FB55E    jmp         004FB5A0
 004FB560    mov         ebx,4
>004FB565    jmp         004FB5A0
 004FB567    cmp         byte ptr [edi+9],0
>004FB56B    je          004FB574
 004FB56D    mov         ebx,3
>004FB572    jmp         004FB5A0
 004FB574    cmp         byte ptr [edi+0B],0
>004FB578    je          004FB58E
 004FB57A    cmp         byte ptr [edi+0A],0
>004FB57E    je          004FB587
 004FB580    mov         ebx,6
>004FB585    jmp         004FB5A0
 004FB587    mov         ebx,5
>004FB58C    jmp         004FB5A0
 004FB58E    cmp         byte ptr [edi+0A],0
>004FB592    je          004FB59B
 004FB594    mov         ebx,2
>004FB599    jmp         004FB5A0
 004FB59B    mov         ebx,1
 004FB5A0    cmp         byte ptr [ebp-0E],0
>004FB5A4    jne         004FB5B4
 004FB5A6    mov         eax,dword ptr [edi+4]
 004FB5A9    and         eax,10
 004FB5AC    test        al,al
>004FB5AE    je          004FB694
 004FB5B4    mov         dword ptr [ebp-0C],2
 004FB5BB    cmp         byte ptr [edi+19],3
>004FB5BF    jne         004FB5C4
 004FB5C1    dec         dword ptr [ebp-2C]
 004FB5C4    lea         eax,[ebp-14]
 004FB5C7    push        eax
 004FB5C8    lea         eax,[ebp-2C]
 004FB5CB    push        eax
 004FB5CC    mov         eax,dword ptr [ebp-0C]
 004FB5CF    push        eax
 004FB5D0    xor         eax,eax
 004FB5D2    mov         al,byte ptr [edi+19]
 004FB5D5    mov         eax,dword ptr [eax*4+70D77C]
 004FB5DC    push        eax
 004FB5DD    mov         eax,dword ptr [ebp-8]
 004FB5E0    call        TCanvas.GetHandle
 004FB5E5    push        eax
 004FB5E6    mov         eax,[00724E44];^gvar_007292B4
 004FB5EB    mov         eax,dword ptr [eax]
 004FB5ED    push        eax
 004FB5EE    mov         eax,[007251E0];^gvar_007291F0:Pointer
 004FB5F3    mov         eax,dword ptr [eax]
 004FB5F5    call        eax
 004FB5F7    cmp         byte ptr [edi+19],3
>004FB5FB    jne         004FB600
 004FB5FD    inc         dword ptr [ebp-2C]
 004FB600    cmp         byte ptr [ebp-0E],0
>004FB604    jne         004FB610
 004FB606    mov         eax,dword ptr [edi+4]
 004FB609    and         eax,10
 004FB60C    test        al,al
>004FB60E    jne         004FB64C
 004FB610    mov         eax,dword ptr [ebp-4]
 004FB613    mov         eax,dword ptr [eax+0C];TTBXDefaultTheme.?fC:dword
 004FB616    call        004EF0B8
 004FB61B    mov         dword ptr [ebp-18],eax
 004FB61E    mov         eax,dword ptr [ebp-18]
 004FB621    push        eax
 004FB622    push        esi
 004FB623    call        gdi32.SelectObject
 004FB628    mov         dword ptr [ebp-1C],eax
 004FB62B    mov         eax,dword ptr [ebp-18]
 004FB62E    push        eax
 004FB62F    mov         eax,dword ptr [ebp-14]
 004FB632    push        eax
 004FB633    push        esi
 004FB634    call        gdi32.FillRgn
 004FB639    mov         eax,dword ptr [ebp-1C]
 004FB63C    push        eax
 004FB63D    push        esi
 004FB63E    call        gdi32.SelectObject
 004FB643    mov         eax,dword ptr [ebp-18]
 004FB646    push        eax
 004FB647    call        gdi32.DeleteObject
 004FB64C    mov         eax,0FF000010
 004FB651    call        004EF0B8
 004FB656    mov         dword ptr [ebp-18],eax
 004FB659    mov         eax,dword ptr [ebp-18]
 004FB65C    push        eax
 004FB65D    push        esi
 004FB65E    call        gdi32.SelectObject
 004FB663    mov         dword ptr [ebp-1C],eax
 004FB666    push        1
 004FB668    push        1
 004FB66A    mov         eax,dword ptr [ebp-18]
 004FB66D    push        eax
 004FB66E    mov         eax,dword ptr [ebp-14]
 004FB671    push        eax
 004FB672    push        esi
 004FB673    call        gdi32.FrameRgn
 004FB678    mov         eax,dword ptr [ebp-1C]
 004FB67B    push        eax
 004FB67C    push        esi
 004FB67D    call        gdi32.SelectObject
 004FB682    mov         eax,dword ptr [ebp-18]
 004FB685    push        eax
 004FB686    call        gdi32.DeleteObject
 004FB68B    mov         eax,dword ptr [ebp-14]
 004FB68E    push        eax
 004FB68F    call        gdi32.DeleteObject
 004FB694    push        0
 004FB696    lea         eax,[ebp-2C]
 004FB699    push        eax
 004FB69A    push        ebx
 004FB69B    xor         eax,eax
 004FB69D    mov         al,byte ptr [edi+19]
 004FB6A0    mov         eax,dword ptr [eax*4+70D77C]
 004FB6A7    push        eax
 004FB6A8    push        esi
 004FB6A9    mov         eax,[00724E44];^gvar_007292B4
 004FB6AE    mov         eax,dword ptr [eax]
 004FB6B0    push        eax
 004FB6B1    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FB6B6    mov         eax,dword ptr [eax]
 004FB6B8    call        eax
>004FB6BA    jmp         004FB869
 004FB6BF    test        al,al
>004FB6C1    je          004FB6FE
 004FB6C3    mov         edx,dword ptr ds:[7256CC];^gvar_007292CC
 004FB6C9    cmp         byte ptr [edx],0
>004FB6CC    je          004FB6FE
 004FB6CE    cmp         byte ptr [edi+9],0
>004FB6D2    jne         004FB6DA
 004FB6D4    cmp         byte ptr [edi+0B],0
>004FB6D8    je          004FB6E0
 004FB6DA    cmp         byte ptr [edi+8],0
>004FB6DE    jne         004FB6EA
 004FB6E0    cmp         byte ptr [ebp-0D],0
>004FB6E4    je          004FB869
 004FB6EA    lea         edx,[ebp-2C]
 004FB6ED    mov         ecx,0FF00000D
 004FB6F2    mov         eax,esi
 004FB6F4    call        004EF0EC
>004FB6F9    jmp         004FB869
 004FB6FE    cmp         byte ptr [edi+19],3
>004FB702    jne         004FB716
 004FB704    test        al,al
>004FB706    jne         004FB716
 004FB708    mov         eax,[00725730];^gvar_00725730
 004FB70D    cmp         byte ptr [eax],0
>004FB710    jne         004FB716
 004FB712    sub         dword ptr [ebp-24],2
 004FB716    mov         eax,[007256CC];^gvar_007292CC
 004FB71B    cmp         byte ptr [eax],0
>004FB71E    je          004FB748
 004FB720    cmp         byte ptr [edi+9],0
>004FB724    jne         004FB72C
 004FB726    cmp         byte ptr [edi+0B],0
>004FB72A    je          004FB732
 004FB72C    cmp         byte ptr [edi+8],0
>004FB730    jne         004FB738
 004FB732    cmp         byte ptr [ebp-0D],0
>004FB736    je          004FB748
 004FB738    mov         eax,dword ptr [ebp-4]
 004FB73B    mov         ecx,dword ptr [eax+0C];TTBXDefaultTheme.?fC:dword
 004FB73E    lea         edx,[ebp-2C]
 004FB741    mov         eax,esi
 004FB743    call        004EF0EC
 004FB748    cmp         byte ptr [ebp-0E],0
>004FB74C    je          004FB7E0
 004FB752    mov         ebx,280F
 004FB757    cmp         byte ptr [ebp-0D],0
>004FB75B    je          004FB76F
 004FB75D    cmp         byte ptr [edi+9],0
>004FB761    jne         004FB76F
 004FB763    cmp         byte ptr [edi+0B],0
>004FB767    jne         004FB76F
 004FB769    cmp         byte ptr [edi+8],0
>004FB76D    jne         004FB775
 004FB76F    or          ebx,4000
 004FB775    cmp         byte ptr [edi+19],2
>004FB779    jne         004FB787
 004FB77B    cmp         byte ptr [ebp-0D],0
>004FB77F    jne         004FB787
 004FB781    cmp         byte ptr [edi+9],0
>004FB785    je          004FB78B
 004FB787    xor         eax,eax
>004FB789    jmp         004FB78D
 004FB78B    mov         al,1
 004FB78D    mov         byte ptr [ebp-0F],al
 004FB790    cmp         byte ptr [ebp-0F],0
>004FB794    je          004FB799
 004FB796    inc         dword ptr [ebp-24]
 004FB799    push        ebx
 004FB79A    push        5
 004FB79C    lea         eax,[ebp-2C]
 004FB79F    push        eax
 004FB7A0    mov         eax,dword ptr [ebp-8]
 004FB7A3    call        TCanvas.GetHandle
 004FB7A8    push        eax
 004FB7A9    call        user32.DrawEdge
 004FB7AE    cmp         byte ptr [edi+0B],0
>004FB7B2    je          004FB7D5
 004FB7B4    cmp         byte ptr [edi+8],0
>004FB7B8    je          004FB7D5
 004FB7BA    cmp         byte ptr [edi+0A],0
>004FB7BE    jne         004FB7D5
 004FB7C0    push        0FF000014
 004FB7C5    mov         eax,dword ptr [ebp-4]
 004FB7C8    mov         ecx,dword ptr [eax+0C];TTBXDefaultTheme.?fC:dword
 004FB7CB    lea         edx,[ebp-2C]
 004FB7CE    mov         eax,esi
 004FB7D0    call        004EF310
 004FB7D5    cmp         byte ptr [ebp-0F],0
>004FB7D9    je          004FB854
 004FB7DB    dec         dword ptr [ebp-24]
>004FB7DE    jmp         004FB854
 004FB7E0    cmp         byte ptr [edi+9],0
>004FB7E4    jne         004FB7EC
 004FB7E6    cmp         byte ptr [edi+0B],0
>004FB7EA    je          004FB82E
 004FB7EC    cmp         byte ptr [edi+8],0
>004FB7F0    je          004FB82E
 004FB7F2    push        200F
 004FB7F7    push        2
 004FB7F9    lea         eax,[ebp-2C]
 004FB7FC    push        eax
 004FB7FD    mov         eax,dword ptr [ebp-8]
 004FB800    call        TCanvas.GetHandle
 004FB805    push        eax
 004FB806    call        user32.DrawEdge
 004FB80B    cmp         byte ptr [edi+9],0
>004FB80F    jne         004FB854
 004FB811    cmp         byte ptr [edi+0A],0
>004FB815    jne         004FB854
 004FB817    push        0FF000014
 004FB81C    mov         eax,dword ptr [ebp-4]
 004FB81F    mov         ecx,dword ptr [eax+0C];TTBXDefaultTheme.?fC:dword
 004FB822    lea         edx,[ebp-2C]
 004FB825    mov         eax,esi
 004FB827    call        004EF310
>004FB82C    jmp         004FB854
 004FB82E    cmp         byte ptr [ebp-0D],0
>004FB832    jne         004FB83E
 004FB834    mov         eax,dword ptr [edi+4]
 004FB837    and         eax,10
 004FB83A    test        al,al
>004FB83C    je          004FB854
 004FB83E    push        0F
 004FB840    push        4
 004FB842    lea         eax,[ebp-2C]
 004FB845    push        eax
 004FB846    mov         eax,dword ptr [ebp-8]
 004FB849    call        TCanvas.GetHandle
 004FB84E    push        eax
 004FB84F    call        user32.DrawEdge
 004FB854    cmp         byte ptr [edi+19],3
>004FB858    jne         004FB869
 004FB85A    push        edi
 004FB85B    lea         ecx,[ebp-2C]
 004FB85E    mov         edx,dword ptr [ebp-8]
 004FB861    mov         eax,dword ptr [ebp-4]
 004FB864    mov         ebx,dword ptr [eax]
 004FB866    call        dword ptr [ebx+4C];TTBXDefaultTheme.sub_004FB40C
 004FB869    pop         edi
 004FB86A    pop         esi
 004FB86B    pop         ebx
 004FB86C    mov         esp,ebp
 004FB86E    pop         ebp
 004FB86F    ret         4
end;*}

//004FB874
{*procedure sub_004FB874(?:?; ?:?; ?:?);
begin
 004FB874    push        ebp
 004FB875    mov         ebp,esp
 004FB877    add         esp,0FFFFFFD0
 004FB87A    push        ebx
 004FB87B    push        esi
 004FB87C    push        edi
 004FB87D    mov         dword ptr [ebp-4],ecx
 004FB880    mov         edi,edx
 004FB882    mov         ebx,dword ptr [ebp+8]
 004FB885    mov         eax,edi
 004FB887    call        TCanvas.GetHandle
 004FB88C    mov         esi,eax
 004FB88E    mov         eax,[00725730];^gvar_00725730
 004FB893    cmp         byte ptr [eax],0
>004FB896    jne         004FBA88
 004FB89C    mov         eax,dword ptr [ebp-4]
 004FB89F    push        esi
 004FB8A0    mov         esi,eax
 004FB8A2    lea         edi,[ebp-20]
 004FB8A5    movs        dword ptr [edi],dword ptr [esi]
 004FB8A6    movs        dword ptr [edi],dword ptr [esi]
 004FB8A7    movs        dword ptr [edi],dword ptr [esi]
 004FB8A8    movs        dword ptr [edi],dword ptr [esi]
 004FB8A9    pop         esi
 004FB8AA    test        byte ptr [ebx+24],1
>004FB8AE    je          004FB906
 004FB8B0    push        esi
 004FB8B1    lea         esi,[ebp-20]
 004FB8B4    lea         edi,[ebp-30]
 004FB8B7    movs        dword ptr [edi],dword ptr [esi]
 004FB8B8    movs        dword ptr [edi],dword ptr [esi]
 004FB8B9    movs        dword ptr [edi],dword ptr [esi]
 004FB8BA    movs        dword ptr [edi],dword ptr [esi]
 004FB8BB    pop         esi
 004FB8BC    mov         eax,dword ptr [ebx+19]
 004FB8BF    neg         eax
 004FB8C1    push        eax
 004FB8C2    mov         eax,dword ptr [ebx+15]
 004FB8C5    neg         eax
 004FB8C7    push        eax
 004FB8C8    lea         eax,[ebp-30]
 004FB8CB    push        eax
 004FB8CC    call        user32.InflateRect
 004FB8D1    push        esi
 004FB8D2    call        gdi32.SaveDC
 004FB8D7    mov         eax,dword ptr [ebp-24]
 004FB8DA    push        eax
 004FB8DB    mov         eax,dword ptr [ebp-28]
 004FB8DE    push        eax
 004FB8DF    mov         eax,dword ptr [ebp-2C]
 004FB8E2    push        eax
 004FB8E3    mov         eax,dword ptr [ebp-30]
 004FB8E6    push        eax
 004FB8E7    push        esi
 004FB8E8    call        gdi32.ExcludeClipRect
 004FB8ED    push        80F
 004FB8F2    push        5
 004FB8F4    lea         eax,[ebp-20]
 004FB8F7    push        eax
 004FB8F8    push        esi
 004FB8F9    call        user32.DrawEdge
 004FB8FE    push        0FF
 004FB900    push        esi
 004FB901    call        gdi32.RestoreDC
 004FB906    cmp         byte ptr [ebx+14],0
>004FB90A    je          004FBCA5
 004FB910    push        0
 004FB912    lea         eax,[ebp-10]
 004FB915    push        eax
 004FB916    push        0
 004FB918    push        1008
 004FB91D    call        user32.SystemParametersInfoA
 004FB922    test        eax,eax
>004FB924    je          004FB92C
 004FB926    cmp         dword ptr [ebp-10],0
>004FB92A    jne         004FB930
 004FB92C    xor         eax,eax
>004FB92E    jmp         004FB932
 004FB930    mov         al,1
 004FB932    mov         byte ptr [ebp-9],al
 004FB935    test        byte ptr [ebx+20],1
 004FB939    setne       byte ptr [ebp-0A]
 004FB93D    lea         ecx,[ebp-20]
 004FB940    mov         eax,ebx
 004FB942    mov         dl,1
 004FB944    call        004F2AB4
 004FB949    test        byte ptr [ebx+24],2
>004FB94D    je          004FB9E6
 004FB953    cmp         byte ptr [ebp-0A],0
>004FB957    je          004FB975
 004FB959    push        esi
 004FB95A    call        gdi32.SaveDC
 004FB95F    mov         eax,dword ptr [ebp-14]
 004FB962    push        eax
 004FB963    mov         eax,dword ptr [ebp-18]
 004FB966    push        eax
 004FB967    mov         eax,dword ptr [ebp-1C]
 004FB96A    push        eax
 004FB96B    mov         eax,dword ptr [ebp-20]
 004FB96E    push        eax
 004FB96F    push        esi
 004FB970    call        gdi32.ExcludeClipRect
 004FB975    lea         eax,[ebp-30]
 004FB978    push        eax
 004FB979    mov         eax,ebx
 004FB97B    mov         cl,byte ptr [ebp-0A]
 004FB97E    mov         dl,1
 004FB980    call        004F2A64
 004FB985    xor         eax,eax
 004FB987    mov         al,byte ptr [ebx+30]
 004FB98A    mov         eax,dword ptr [eax*4+70D78C]
 004FB991    or          eax,0A
 004FB994    xor         edx,edx
 004FB996    mov         dl,byte ptr [ebp-9]
 004FB999    or          eax,dword ptr [edx*4+70D794]
 004FB9A0    push        eax
 004FB9A1    lea         eax,[ebp-30]
 004FB9A4    push        eax
 004FB9A5    push        esi
 004FB9A6    mov         eax,dword ptr [ebx]
 004FB9A8    push        eax
 004FB9A9    call        user32.DrawCaption
 004FB9AE    cmp         byte ptr [ebp-0A],0
>004FB9B2    je          004FB9BC
 004FB9B4    push        0FF
 004FB9B6    push        esi
 004FB9B7    call        gdi32.RestoreDC
 004FB9BC    lea         eax,[ebp-30]
 004FB9BF    push        eax
 004FB9C0    mov         eax,ebx
 004FB9C2    xor         ecx,ecx
 004FB9C4    mov         dl,1
 004FB9C6    call        004F2A64
 004FB9CB    mov         eax,dword ptr [ebp-24]
 004FB9CE    mov         dword ptr [ebp-2C],eax
 004FB9D1    inc         dword ptr [ebp-24]
 004FB9D4    push        0F
 004FB9D6    call        user32.GetSysColorBrush
 004FB9DB    push        eax
 004FB9DC    lea         eax,[ebp-30]
 004FB9DF    push        eax
 004FB9E0    push        esi
 004FB9E1    call        user32.FillRect
 004FB9E6    cmp         byte ptr [ebp-0A],0
>004FB9EA    je          004FBCA5
 004FB9F0    push        esi
 004FB9F1    lea         esi,[ebp-20]
 004FB9F4    lea         edi,[ebp-30]
 004FB9F7    movs        dword ptr [edi],dword ptr [esi]
 004FB9F8    movs        dword ptr [edi],dword ptr [esi]
 004FB9F9    movs        dword ptr [edi],dword ptr [esi]
 004FB9FA    movs        dword ptr [edi],dword ptr [esi]
 004FB9FB    pop         esi
 004FB9FC    push        0FE
 004FB9FE    push        0FE
 004FBA00    lea         eax,[ebp-30]
 004FBA03    push        eax
 004FBA04    call        user32.InflateRect
 004FBA09    test        byte ptr [ebx+24],2
>004FBA0D    je          004FBA58
 004FBA0F    push        esi
 004FBA10    call        gdi32.SaveDC
 004FBA15    mov         eax,dword ptr [ebp-24]
 004FBA18    push        eax
 004FBA19    mov         eax,dword ptr [ebp-28]
 004FBA1C    push        eax
 004FBA1D    mov         eax,dword ptr [ebp-2C]
 004FBA20    push        eax
 004FBA21    mov         eax,dword ptr [ebp-30]
 004FBA24    push        eax
 004FBA25    push        esi
 004FBA26    call        gdi32.ExcludeClipRect
 004FBA2B    xor         eax,eax
 004FBA2D    mov         al,byte ptr [ebx+30]
 004FBA30    xor         edx,edx
 004FBA32    mov         dl,byte ptr [ebp-9]
 004FBA35    lea         edx,[edx*8+70D79C]
 004FBA3C    mov         eax,dword ptr [edx+eax*4]
 004FBA3F    push        eax
 004FBA40    call        user32.GetSysColorBrush
 004FBA45    push        eax
 004FBA46    lea         eax,[ebp-20]
 004FBA49    push        eax
 004FBA4A    push        esi
 004FBA4B    call        user32.FillRect
 004FBA50    push        0FF
 004FBA52    push        esi
 004FBA53    call        gdi32.RestoreDC
 004FBA58    test        byte ptr [ebx+24],4
>004FBA5C    je          004FBCA5
 004FBA62    test        byte ptr [ebx+20],4
 004FBA66    setne       al
 004FBA69    and         eax,7F
 004FBA6C    mov         eax,dword ptr [eax*4+70D7AC]
 004FBA73    or          eax,0
 004FBA76    push        eax
 004FBA77    push        1
 004FBA79    lea         eax,[ebp-30]
 004FBA7C    push        eax
 004FBA7D    push        esi
 004FBA7E    call        user32.DrawFrameControl
>004FBA83    jmp         004FBCA5
 004FBA88    test        byte ptr [ebx+24],1
>004FBA8C    je          004FBB7E
 004FBA92    cmp         byte ptr [ebx+30],0
>004FBA96    je          004FBAA1
 004FBA98    mov         dword ptr [ebp-8],1
>004FBA9F    jmp         004FBAA8
 004FBAA1    mov         dword ptr [ebp-8],2
 004FBAA8    mov         eax,dword ptr [ebp-4]
 004FBAAB    push        esi
 004FBAAC    push        edi
 004FBAAD    mov         esi,eax
 004FBAAF    lea         edi,[ebp-20]
 004FBAB2    movs        dword ptr [edi],dword ptr [esi]
 004FBAB3    movs        dword ptr [edi],dword ptr [esi]
 004FBAB4    movs        dword ptr [edi],dword ptr [esi]
 004FBAB5    movs        dword ptr [edi],dword ptr [esi]
 004FBAB6    pop         edi
 004FBAB7    pop         esi
 004FBAB8    mov         eax,dword ptr [ebp-14]
 004FBABB    sub         eax,dword ptr [ebx+19]
 004FBABE    mov         dword ptr [ebp-1C],eax
 004FBAC1    push        0
 004FBAC3    lea         eax,[ebp-20]
 004FBAC6    push        eax
 004FBAC7    mov         eax,dword ptr [ebp-8]
 004FBACA    push        eax
 004FBACB    push        0C
 004FBACD    push        esi
 004FBACE    mov         eax,[00724FFC];^gvar_007292B8
 004FBAD3    mov         eax,dword ptr [eax]
 004FBAD5    push        eax
 004FBAD6    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FBADB    mov         eax,dword ptr [eax]
 004FBADD    call        eax
 004FBADF    mov         eax,dword ptr [ebp-4]
 004FBAE2    mov         eax,dword ptr [eax+4]
 004FBAE5    mov         dword ptr [ebp-1C],eax
 004FBAE8    mov         edx,dword ptr [ebx+19]
 004FBAEB    add         edx,eax
 004FBAED    mov         dword ptr [ebp-14],edx
 004FBAF0    push        33
 004FBAF2    call        user32.GetSystemMetrics
 004FBAF7    add         dword ptr [ebp-14],eax
 004FBAFA    push        0
 004FBAFC    lea         eax,[ebp-20]
 004FBAFF    push        eax
 004FBB00    mov         eax,dword ptr [ebp-8]
 004FBB03    push        eax
 004FBB04    push        2
 004FBB06    push        esi
 004FBB07    mov         eax,[00724FFC];^gvar_007292B8
 004FBB0C    mov         eax,dword ptr [eax]
 004FBB0E    push        eax
 004FBB0F    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FBB14    mov         eax,dword ptr [eax]
 004FBB16    call        eax
 004FBB18    mov         eax,dword ptr [ebp-14]
 004FBB1B    mov         dword ptr [ebp-1C],eax
 004FBB1E    mov         eax,dword ptr [ebp-4]
 004FBB21    mov         eax,dword ptr [eax+0C]
 004FBB24    sub         eax,dword ptr [ebx+19]
 004FBB27    mov         dword ptr [ebp-14],eax
 004FBB2A    mov         eax,dword ptr [ebx+15]
 004FBB2D    add         eax,dword ptr [ebp-20]
 004FBB30    mov         dword ptr [ebp-18],eax
 004FBB33    push        0
 004FBB35    lea         eax,[ebp-20]
 004FBB38    push        eax
 004FBB39    mov         eax,dword ptr [ebp-8]
 004FBB3C    push        eax
 004FBB3D    push        0A
 004FBB3F    push        esi
 004FBB40    mov         eax,[00724FFC];^gvar_007292B8
 004FBB45    mov         eax,dword ptr [eax]
 004FBB47    push        eax
 004FBB48    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FBB4D    mov         eax,dword ptr [eax]
 004FBB4F    call        eax
 004FBB51    mov         eax,dword ptr [ebp-4]
 004FBB54    mov         eax,dword ptr [eax+8]
 004FBB57    mov         dword ptr [ebp-18],eax
 004FBB5A    sub         eax,dword ptr [ebx+15]
 004FBB5D    mov         dword ptr [ebp-20],eax
 004FBB60    push        0
 004FBB62    lea         eax,[ebp-20]
 004FBB65    push        eax
 004FBB66    mov         eax,dword ptr [ebp-8]
 004FBB69    push        eax
 004FBB6A    push        0B
 004FBB6C    push        esi
 004FBB6D    mov         eax,[00724FFC];^gvar_007292B8
 004FBB72    mov         eax,dword ptr [eax]
 004FBB74    push        eax
 004FBB75    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FBB7A    mov         eax,dword ptr [eax]
 004FBB7C    call        eax
 004FBB7E    cmp         byte ptr [ebx+14],0
>004FBB82    je          004FBCA5
 004FBB88    mov         eax,dword ptr [ebp-4]
 004FBB8B    push        esi
 004FBB8C    push        edi
 004FBB8D    mov         esi,eax
 004FBB8F    lea         edi,[ebp-20]
 004FBB92    movs        dword ptr [edi],dword ptr [esi]
 004FBB93    movs        dword ptr [edi],dword ptr [esi]
 004FBB94    movs        dword ptr [edi],dword ptr [esi]
 004FBB95    movs        dword ptr [edi],dword ptr [esi]
 004FBB96    pop         edi
 004FBB97    pop         esi
 004FBB98    mov         eax,dword ptr [ebx+19]
 004FBB9B    neg         eax
 004FBB9D    push        eax
 004FBB9E    mov         eax,dword ptr [ebx+15]
 004FBBA1    neg         eax
 004FBBA3    push        eax
 004FBBA4    lea         eax,[ebp-20]
 004FBBA7    push        eax
 004FBBA8    call        user32.InflateRect
 004FBBAD    mov         eax,dword ptr [ebx+10]
 004FBBB0    sub         dword ptr [ebp-14],eax
 004FBBB3    test        byte ptr [ebx+24],2
>004FBBB7    je          004FBC41
 004FBBBD    push        esi
 004FBBBE    push        edi
 004FBBBF    lea         esi,[ebp-20]
 004FBBC2    lea         edi,[ebp-30]
 004FBBC5    movs        dword ptr [edi],dword ptr [esi]
 004FBBC6    movs        dword ptr [edi],dword ptr [esi]
 004FBBC7    movs        dword ptr [edi],dword ptr [esi]
 004FBBC8    movs        dword ptr [edi],dword ptr [esi]
 004FBBC9    pop         edi
 004FBBCA    pop         esi
 004FBBCB    test        byte ptr [ebx+20],1
>004FBBCF    je          004FBBE1
 004FBBD1    test        byte ptr [ebx+24],4
>004FBBD5    je          004FBBE1
 004FBBD7    push        33
 004FBBD9    call        user32.GetSystemMetrics
 004FBBDE    sub         dword ptr [ebp-28],eax
 004FBBE1    mov         eax,dword ptr [edi+0C]
 004FBBE4    mov         edx,dword ptr ds:[7292F0];gvar_007292F0:TFont
 004FBBEA    mov         ecx,dword ptr [eax]
 004FBBEC    call        dword ptr [ecx+8]
 004FBBEF    cmp         byte ptr [ebx+30],0
>004FBBF3    je          004FBC04
 004FBBF5    mov         eax,dword ptr [edi+0C]
 004FBBF8    mov         edx,0FF000009
 004FBBFD    call        TFont.SetColor
>004FBC02    jmp         004FBC11
 004FBC04    mov         eax,dword ptr [edi+0C]
 004FBC07    mov         edx,0FF000013
 004FBC0C    call        TFont.SetColor
 004FBC11    mov         eax,dword ptr [edi+14]
 004FBC14    mov         dl,1
 004FBC16    call        TBrush.SetStyle
 004FBC1B    push        108024
 004FBC20    lea         eax,[ebp-30]
 004FBC23    push        eax
 004FBC24    push        0FF
 004FBC26    mov         eax,dword ptr [ebx+28]
 004FBC29    push        eax
 004FBC2A    mov         eax,edi
 004FBC2C    call        TCanvas.GetHandle
 004FBC31    push        eax
 004FBC32    call        user32.DrawTextA
 004FBC37    mov         eax,dword ptr [edi+14]
 004FBC3A    xor         edx,edx
 004FBC3C    call        TBrush.SetStyle
 004FBC41    test        byte ptr [ebx+20],1
>004FBC45    je          004FBCA5
 004FBC47    dec         dword ptr [ebp-14]
 004FBC4A    mov         eax,dword ptr [ebp-18]
 004FBC4D    sub         eax,dword ptr [ebp-14]
 004FBC50    add         eax,dword ptr [ebp-1C]
 004FBC53    mov         dword ptr [ebp-20],eax
 004FBC56    push        0FE
 004FBC58    push        0FE
 004FBC5A    lea         eax,[ebp-20]
 004FBC5D    push        eax
 004FBC5E    call        user32.InflateRect
 004FBC63    mov         eax,dword ptr [ebx+20]
 004FBC66    test        al,4
>004FBC68    je          004FBC73
 004FBC6A    mov         dword ptr [ebp-8],3
>004FBC71    jmp         004FBC87
 004FBC73    test        al,2
>004FBC75    je          004FBC80
 004FBC77    mov         dword ptr [ebp-8],2
>004FBC7E    jmp         004FBC87
 004FBC80    mov         dword ptr [ebp-8],1
 004FBC87    push        0
 004FBC89    lea         eax,[ebp-20]
 004FBC8C    push        eax
 004FBC8D    mov         eax,dword ptr [ebp-8]
 004FBC90    push        eax
 004FBC91    push        13
 004FBC93    push        esi
 004FBC94    mov         eax,[00724FFC];^gvar_007292B8
 004FBC99    mov         eax,dword ptr [eax]
 004FBC9B    push        eax
 004FBC9C    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FBCA1    mov         eax,dword ptr [eax]
 004FBCA3    call        eax
 004FBCA5    pop         edi
 004FBCA6    pop         esi
 004FBCA7    pop         ebx
 004FBCA8    mov         esp,ebp
 004FBCAA    pop         ebp
 004FBCAB    ret         4
end;*}

//004FBCB0
{*procedure sub_004FBCB0(?:?; ?:?; ?:?);
begin
 004FBCB0    push        ebp
 004FBCB1    mov         ebp,esp
 004FBCB3    add         esp,0FFFFFFE0
 004FBCB6    push        ebx
 004FBCB7    push        esi
 004FBCB8    push        edi
 004FBCB9    mov         ebx,ecx
 004FBCBB    mov         dword ptr [ebp-8],edx
 004FBCBE    mov         dword ptr [ebp-4],eax
 004FBCC1    mov         edi,dword ptr [ebp+8]
 004FBCC4    push        edi
 004FBCC5    mov         esi,ebx
 004FBCC7    lea         edi,[ebp-20]
 004FBCCA    movs        dword ptr [edi],dword ptr [esi]
 004FBCCB    movs        dword ptr [edi],dword ptr [esi]
 004FBCCC    movs        dword ptr [edi],dword ptr [esi]
 004FBCCD    movs        dword ptr [edi],dword ptr [esi]
 004FBCCE    pop         edi
 004FBCCF    mov         eax,dword ptr [ebp-8]
 004FBCD2    call        TCanvas.GetHandle
 004FBCD7    mov         esi,eax
 004FBCD9    cmp         byte ptr [edi+8],0
>004FBCDD    je          004FBCE5
 004FBCDF    cmp         byte ptr [edi+0A],0
>004FBCE3    jne         004FBCF5
 004FBCE5    cmp         byte ptr [edi+8],0
>004FBCE9    jne         004FBCF1
 004FBCEB    cmp         byte ptr [edi+0A],1
>004FBCEF    je          004FBCF5
 004FBCF1    xor         ebx,ebx
>004FBCF3    jmp         004FBCF7
 004FBCF5    mov         bl,1
 004FBCF7    mov         eax,dword ptr [edi]
 004FBCF9    mov         edx,eax
 004FBCFB    and         edx,1000
 004FBD01    cmp         edx,1000
>004FBD07    jne         004FBD15
 004FBD09    and         eax,200
 004FBD0E    cmp         eax,200
>004FBD13    je          004FBD19
 004FBD15    xor         eax,eax
>004FBD17    jmp         004FBD1B
 004FBD19    mov         al,1
 004FBD1B    mov         byte ptr [ebp-9],al
 004FBD1E    mov         eax,[00725730];^gvar_00725730
 004FBD23    cmp         byte ptr [eax],0
>004FBD26    je          004FBDBC
 004FBD2C    push        0FF
 004FBD2E    push        0FF
 004FBD30    lea         eax,[ebp-20]
 004FBD33    push        eax
 004FBD34    call        user32.InflateRect
 004FBD39    cmp         byte ptr [ebp-9],0
>004FBD3D    je          004FBD46
 004FBD3F    mov         eax,0FF000010
>004FBD44    jmp         004FBD4C
 004FBD46    mov         eax,dword ptr [ebp-4]
 004FBD49    mov         eax,dword ptr [eax+0C];TTBXDefaultTheme.?fC:dword
 004FBD4C    push        0
 004FBD4E    lea         edx,[ebp-20]
 004FBD51    mov         ecx,eax
 004FBD53    mov         eax,esi
 004FBD55    call        004EF134
 004FBD5A    push        1
 004FBD5C    push        1
 004FBD5E    lea         eax,[ebp-20]
 004FBD61    push        eax
 004FBD62    call        user32.InflateRect
 004FBD67    cmp         byte ptr [edi+9],0
>004FBD6B    jne         004FBD7D
 004FBD6D    cmp         byte ptr [edi+0B],0
>004FBD71    jne         004FBD7D
 004FBD73    test        bl,bl
>004FBD75    jne         004FBD7D
 004FBD77    test        byte ptr [edi+4],10
>004FBD7B    je          004FBD99
 004FBD7D    push        0
 004FBD7F    lea         eax,[ebp-20]
 004FBD82    push        eax
 004FBD83    push        0
 004FBD85    push        0
 004FBD87    push        esi
 004FBD88    mov         eax,[007255FC];^gvar_007292BC
 004FBD8D    mov         eax,dword ptr [eax]
 004FBD8F    push        eax
 004FBD90    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FBD95    mov         eax,dword ptr [eax]
 004FBD97    call        eax
 004FBD99    push        0FE
 004FBD9B    push        0FE
 004FBD9D    lea         eax,[ebp-20]
 004FBDA0    push        eax
 004FBDA1    call        user32.InflateRect
 004FBDA6    push        0
 004FBDA8    lea         edx,[ebp-20]
 004FBDAB    mov         ecx,0FF000005
 004FBDB0    mov         eax,esi
 004FBDB2    call        004EF134
>004FBDB7    jmp         004FBE7B
 004FBDBC    cmp         byte ptr [ebp-9],0
>004FBDC0    je          004FBE27
 004FBDC2    mov         dword ptr [ebp-10],0F
 004FBDC9    cmp         byte ptr [edi+9],0
>004FBDCD    jne         004FBDF4
 004FBDCF    cmp         byte ptr [edi+0B],0
>004FBDD3    jne         004FBDF4
 004FBDD5    test        bl,bl
>004FBDD7    jne         004FBDF4
 004FBDD9    push        0FF
 004FBDDB    push        0FF
 004FBDDD    lea         eax,[ebp-20]
 004FBDE0    push        eax
 004FBDE1    call        user32.InflateRect
 004FBDE6    or          dword ptr [ebp-10],4000
 004FBDED    mov         eax,2
>004FBDF2    jmp         004FBDF9
 004FBDF4    mov         eax,0A
 004FBDF9    mov         edx,dword ptr [ebp-10]
 004FBDFC    push        edx
 004FBDFD    push        eax
 004FBDFE    lea         eax,[ebp-20]
 004FBE01    push        eax
 004FBE02    push        esi
 004FBE03    call        user32.DrawEdge
 004FBE08    cmp         byte ptr [edi+9],0
>004FBE0C    jne         004FBE18
 004FBE0E    cmp         byte ptr [edi+0B],0
>004FBE12    jne         004FBE18
 004FBE14    test        bl,bl
>004FBE16    je          004FBE7B
 004FBE18    push        0FF
 004FBE1A    push        0FF
 004FBE1C    lea         eax,[ebp-20]
 004FBE1F    push        eax
 004FBE20    call        user32.InflateRect
>004FBE25    jmp         004FBE7B
 004FBE27    cmp         byte ptr [edi+9],0
>004FBE2B    jne         004FBE3D
 004FBE2D    cmp         byte ptr [edi+0B],0
>004FBE31    jne         004FBE3D
 004FBE33    test        bl,bl
>004FBE35    jne         004FBE3D
 004FBE37    test        byte ptr [edi+4],10
>004FBE3B    je          004FBE4B
 004FBE3D    push        0F
 004FBE3F    push        2
 004FBE41    lea         eax,[ebp-20]
 004FBE44    push        eax
 004FBE45    push        esi
 004FBE46    call        user32.DrawEdge
 004FBE4B    push        0FF
 004FBE4D    push        0FF
 004FBE4F    lea         eax,[ebp-20]
 004FBE52    push        eax
 004FBE53    call        user32.InflateRect
 004FBE58    push        1
 004FBE5A    mov         eax,dword ptr [ebp-4]
 004FBE5D    mov         ecx,dword ptr [eax+0C];TTBXDefaultTheme.?fC:dword
 004FBE60    lea         edx,[ebp-20]
 004FBE63    mov         eax,esi
 004FBE65    call        004EF134
 004FBE6A    push        0
 004FBE6C    lea         edx,[ebp-20]
 004FBE6F    mov         ecx,0FF000005
 004FBE74    mov         eax,esi
 004FBE76    call        004EF134
 004FBE7B    pop         edi
 004FBE7C    pop         esi
 004FBE7D    pop         ebx
 004FBE7E    mov         esp,ebp
 004FBE80    pop         ebp
 004FBE81    ret         4
end;*}

//004FBE84
{*procedure sub_004FBE84(?:?; ?:?; ?:?);
begin
 004FBE84    push        ebp
 004FBE85    mov         ebp,esp
 004FBE87    push        ebx
 004FBE88    mov         ebx,ecx
 004FBE8A    cmp         byte ptr [ebx+9],0
>004FBE8E    jne         004FBE9A
 004FBE90    cmp         byte ptr [ebx+0B],0
>004FBE94    jne         004FBE9A
 004FBE96    xor         eax,eax
>004FBE98    jmp         004FBE9C
 004FBE9A    mov         al,1
 004FBE9C    and         eax,7F
 004FBE9F    mov         edx,dword ptr [ebp+8]
 004FBEA2    mov         ecx,dword ptr [eax*8+70D7B4]
 004FBEA9    mov         dword ptr [edx],ecx
 004FBEAB    mov         ecx,dword ptr [eax*8+70D7B8]
 004FBEB2    mov         dword ptr [edx+4],ecx
 004FBEB5    pop         ebx
 004FBEB6    pop         ebp
 004FBEB7    ret         8
end;*}

//004FBEBC
{*procedure sub_004FBEBC(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 004FBEBC    push        ebp
 004FBEBD    mov         ebp,esp
 004FBEBF    add         esp,0FFFFFFE4
 004FBEC2    push        ebx
 004FBEC3    push        esi
 004FBEC4    push        edi
 004FBEC5    mov         esi,ecx
 004FBEC7    lea         edi,[ebp-1C]
 004FBECA    movs        dword ptr [edi],dword ptr [esi]
 004FBECB    movs        dword ptr [edi],dword ptr [esi]
 004FBECC    movs        dword ptr [edi],dword ptr [esi]
 004FBECD    movs        dword ptr [edi],dword ptr [esi]
 004FBECE    mov         dword ptr [ebp-8],edx
 004FBED1    mov         dword ptr [ebp-4],eax
 004FBED4    mov         edi,dword ptr [ebp+0C]
 004FBED7    mov         esi,dword ptr [ebp+10]
 004FBEDA    mov         eax,edi
 004FBEDC    mov         edx,dword ptr ds:[70B0D0];0x0 gvar_0070B0D0
 004FBEE2    call        @IsClass
 004FBEE7    test        al,al
>004FBEE9    je          004FBF2E
 004FBEEB    cmp         byte ptr [esi+9],0
>004FBEEF    jne         004FBEF7
 004FBEF1    cmp         byte ptr [esi+0B],0
>004FBEF5    je          004FBF04
 004FBEF7    push        1
 004FBEF9    push        1
 004FBEFB    lea         eax,[ebp-1C]
 004FBEFE    push        eax
 004FBEFF    call        user32.OffsetRect
 004FBF04    mov         eax,dword ptr [ebp-18]
 004FBF07    push        eax
 004FBF08    mov         eax,dword ptr [ebp+8]
 004FBF0B    push        eax
 004FBF0C    mov         al,byte ptr [esi+8]
 004FBF0F    push        eax
 004FBF10    cmp         byte ptr [esi+0A],0
 004FBF14    setne       al
 004FBF17    push        eax
 004FBF18    mov         al,byte ptr [esi+0B]
 004FBF1B    push        eax
 004FBF1C    mov         ecx,dword ptr [ebp-1C]
 004FBF1F    mov         edx,dword ptr [ebp-8]
 004FBF22    mov         eax,edi
 004FBF24    mov         ebx,dword ptr [eax]
 004FBF26    call        dword ptr [ebx+44]
>004FBF29    jmp         004FC06E
 004FBF2E    mov         eax,dword ptr [esi]
 004FBF30    and         eax,2001
 004FBF35    cmp         eax,2001
>004FBF3A    jne         004FBF42
 004FBF3C    test        byte ptr [esi+4],1
>004FBF40    je          004FBF46
 004FBF42    xor         ebx,ebx
>004FBF44    jmp         004FBF48
 004FBF46    mov         bl,1
 004FBF48    test        bl,bl
>004FBF4A    je          004FBF56
 004FBF4C    mov         eax,[007256CC];^gvar_007292CC
 004FBF51    cmp         byte ptr [eax],0
>004FBF54    jne         004FBF6C
 004FBF56    test        bl,bl
>004FBF58    jne         004FC03C
 004FBF5E    mov         eax,[00725730];^gvar_00725730
 004FBF63    cmp         byte ptr [eax],0
>004FBF66    je          004FC03C
 004FBF6C    cmp         byte ptr [esi+9],0
>004FBF70    jne         004FBF78
 004FBF72    cmp         byte ptr [esi+0B],0
>004FBF76    je          004FBF85
 004FBF78    push        1
 004FBF7A    push        1
 004FBF7C    lea         eax,[ebp-1C]
 004FBF7F    push        eax
 004FBF80    call        user32.OffsetRect
 004FBF85    mov         edx,esi
 004FBF87    mov         eax,dword ptr [ebp-4]
 004FBF8A    mov         ecx,dword ptr [eax]
 004FBF8C    call        dword ptr [ecx+10];TTBXDefaultTheme.sub_004FA2A4
 004FBF8F    mov         dword ptr [ebp-0C],eax
 004FBF92    test        bl,bl
>004FBF94    jne         004FBFA7
 004FBF96    mov         edx,64
 004FBF9B    mov         eax,dword ptr [ebp-0C]
 004FBF9E    call        004EEA00
 004FBFA3    test        al,al
>004FBFA5    jne         004FBFAB
 004FBFA7    xor         eax,eax
>004FBFA9    jmp         004FBFAD
 004FBFAB    mov         al,1
 004FBFAD    cmp         byte ptr [esi+8],0
>004FBFB1    jne         004FBFCB
 004FBFB3    mov         eax,dword ptr [ebp+8]
 004FBFB6    push        eax
 004FBFB7    push        0
 004FBFB9    lea         edx,[ebp-1C]
 004FBFBC    mov         ecx,edi
 004FBFBE    mov         eax,dword ptr [ebp-8]
 004FBFC1    call        004EF868
>004FBFC6    jmp         004FC06E
 004FBFCB    cmp         byte ptr [esi+0B],0
>004FBFCF    jne         004FBFDD
 004FBFD1    cmp         byte ptr [esi+9],0
>004FBFD5    jne         004FBFDD
 004FBFD7    cmp         byte ptr [esi+0A],0
>004FBFDB    je          004FBFF1
 004FBFDD    mov         edx,dword ptr [ebp+8]
 004FBFE0    push        edx
 004FBFE1    push        eax
 004FBFE2    lea         edx,[ebp-1C]
 004FBFE5    mov         ecx,edi
 004FBFE7    mov         eax,dword ptr [ebp-8]
 004FBFEA    call        004EF43C
>004FBFEF    jmp         004FC06E
 004FBFF1    test        al,al
>004FBFF3    jne         004FC00B
 004FBFF5    mov         edx,dword ptr ds:[724E04];^gvar_007292A5
 004FBFFB    cmp         byte ptr [edx],0
>004FBFFE    jne         004FC00B
 004FC000    mov         edx,dword ptr ds:[7254E4];^gvar_007292A4
 004FC006    cmp         byte ptr [edx],0
>004FC009    je          004FC01F
 004FC00B    mov         edx,dword ptr [ebp+8]
 004FC00E    push        edx
 004FC00F    push        eax
 004FC010    lea         edx,[ebp-1C]
 004FC013    mov         ecx,edi
 004FC015    mov         eax,dword ptr [ebp-8]
 004FC018    call        004EF43C
>004FC01D    jmp         004FC06E
 004FC01F    mov         eax,dword ptr [ebp+8]
 004FC022    push        eax
 004FC023    push        0FF000005
 004FC028    push        0B2
 004FC02D    lea         edx,[ebp-1C]
 004FC030    mov         ecx,edi
 004FC032    mov         eax,dword ptr [ebp-8]
 004FC035    call        004EF668
>004FC03A    jmp         004FC06E
 004FC03C    cmp         byte ptr [esi+9],0
>004FC040    jne         004FC048
 004FC042    cmp         byte ptr [esi+0B],0
>004FC046    je          004FC055
 004FC048    push        1
 004FC04A    push        1
 004FC04C    lea         eax,[ebp-1C]
 004FC04F    push        eax
 004FC050    call        user32.OffsetRect
 004FC055    mov         eax,dword ptr [ebp-18]
 004FC058    push        eax
 004FC059    mov         eax,dword ptr [ebp+8]
 004FC05C    push        eax
 004FC05D    mov         al,byte ptr [esi+8]
 004FC060    push        eax
 004FC061    mov         ecx,dword ptr [ebp-1C]
 004FC064    mov         edx,dword ptr [ebp-8]
 004FC067    mov         eax,edi
 004FC069    call        TCustomImageList.Draw
 004FC06E    pop         edi
 004FC06F    pop         esi
 004FC070    pop         ebx
 004FC071    mov         esp,ebp
 004FC073    pop         ebp
 004FC074    ret         0C
end;*}

//004FC078
{*procedure sub_004FC078(?:?; ?:?; ?:?; ?:?);
begin
 004FC078    push        ebp
 004FC079    mov         ebp,esp
 004FC07B    add         esp,0FFFFFFF0
 004FC07E    push        ebx
 004FC07F    push        esi
 004FC080    push        edi
 004FC081    mov         esi,ecx
 004FC083    lea         edi,[ebp-10]
 004FC086    movs        dword ptr [edi],dword ptr [esi]
 004FC087    movs        dword ptr [edi],dword ptr [esi]
 004FC088    movs        dword ptr [edi],dword ptr [esi]
 004FC089    movs        dword ptr [edi],dword ptr [esi]
 004FC08A    mov         edi,edx
 004FC08C    mov         esi,dword ptr [ebp+8]
 004FC08F    mov         ebx,dword ptr [ebp+0C]
 004FC092    mov         eax,[00725730];^gvar_00725730
 004FC097    cmp         byte ptr [eax],0
>004FC09A    je          004FC103
 004FC09C    sub         esi,1
>004FC09F    jb          004FC0B8
>004FC0A1    je          004FC0AA
 004FC0A3    sub         esi,2
>004FC0A6    je          004FC0B1
>004FC0A8    jmp         004FC0BF
 004FC0AA    mov         esi,10
>004FC0AF    jmp         004FC0C1
 004FC0B1    mov         esi,16
>004FC0B6    jmp         004FC0C1
 004FC0B8    mov         esi,14
>004FC0BD    jmp         004FC0C1
 004FC0BF    xor         esi,esi
 004FC0C1    cmp         byte ptr [ebx+9],0
>004FC0C5    je          004FC0CE
 004FC0C7    mov         ebx,3
>004FC0CC    jmp         004FC0E0
 004FC0CE    cmp         byte ptr [ebx+0A],0
>004FC0D2    je          004FC0DB
 004FC0D4    mov         ebx,2
>004FC0D9    jmp         004FC0E0
 004FC0DB    mov         ebx,1
 004FC0E0    push        0
 004FC0E2    lea         eax,[ebp-10]
 004FC0E5    push        eax
 004FC0E6    push        ebx
 004FC0E7    push        esi
 004FC0E8    mov         eax,edi
 004FC0EA    call        TCanvas.GetHandle
 004FC0EF    push        eax
 004FC0F0    mov         eax,[00724FFC];^gvar_007292B8
 004FC0F5    mov         eax,dword ptr [eax]
 004FC0F7    push        eax
 004FC0F8    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FC0FD    mov         eax,dword ptr [eax]
 004FC0FF    call        eax
>004FC101    jmp         004FC123
 004FC103    xor         eax,eax
 004FC105    mov         al,byte ptr [ebx+9]
 004FC108    or          esi,dword ptr [eax*4+70D7C4]
 004FC10F    push        esi
 004FC110    push        1
 004FC112    lea         eax,[ebp-10]
 004FC115    push        eax
 004FC116    mov         eax,edi
 004FC118    call        TCanvas.GetHandle
 004FC11D    push        eax
 004FC11E    call        user32.DrawFrameControl
 004FC123    pop         edi
 004FC124    pop         esi
 004FC125    pop         ebx
 004FC126    mov         esp,ebp
 004FC128    pop         ebp
 004FC129    ret         8
end;*}

//004FC12C
{*procedure sub_004FC12C(?:?; ?:?; ?:?);
begin
 004FC12C    push        ebp
 004FC12D    mov         ebp,esp
 004FC12F    push        ebx
 004FC130    push        esi
 004FC131    mov         esi,ecx
 004FC133    mov         ebx,dword ptr [ebp+8]
 004FC136    mov         eax,edx
 004FC138    call        TCanvas.GetHandle
 004FC13D    cmp         byte ptr [ebx+8],0
>004FC141    je          004FC149
 004FC143    cmp         byte ptr [ebx+0A],0
>004FC147    jne         004FC155
 004FC149    cmp         byte ptr [ebx+8],0
>004FC14D    jne         004FC161
 004FC14F    cmp         byte ptr [ebx+0A],1
>004FC153    jne         004FC161
 004FC155    mov         edx,esi
 004FC157    mov         ecx,0FF00000D
 004FC15C    call        004EF0EC
 004FC161    pop         esi
 004FC162    pop         ebx
 004FC163    pop         ebp
 004FC164    ret         4
end;*}

//004FC168
{*procedure sub_004FC168(?:?; ?:?);
begin
 004FC168    push        ebp
 004FC169    mov         ebp,esp
 004FC16B    add         esp,0FFFFFFD0
 004FC16E    push        ebx
 004FC16F    mov         ebx,eax
 004FC171    push        ebx
 004FC172    push        ebx
 004FC173    lea         ecx,[ebp-20]
 004FC176    mov         eax,dword ptr [ebp+8]
 004FC179    mov         edx,dword ptr [eax-0C]
 004FC17C    sub         edx,3
 004FC17F    mov         eax,dword ptr [ebp+8]
 004FC182    mov         eax,dword ptr [eax-8]
 004FC185    call        Point
 004FC18A    mov         eax,dword ptr [ebp-20]
 004FC18D    mov         dword ptr [ebp-18],eax
 004FC190    mov         eax,dword ptr [ebp-1C]
 004FC193    mov         dword ptr [ebp-14],eax
 004FC196    lea         ecx,[ebp-28]
 004FC199    mov         eax,dword ptr [ebp+8]
 004FC19C    mov         edx,dword ptr [eax-0C]
 004FC19F    add         edx,3
 004FC1A2    mov         eax,dword ptr [ebp+8]
 004FC1A5    mov         eax,dword ptr [eax-8]
 004FC1A8    call        Point
 004FC1AD    mov         eax,dword ptr [ebp-28]
 004FC1B0    mov         dword ptr [ebp-10],eax
 004FC1B3    mov         eax,dword ptr [ebp-24]
 004FC1B6    mov         dword ptr [ebp-0C],eax
 004FC1B9    lea         ecx,[ebp-30]
 004FC1BC    mov         eax,dword ptr [ebp+8]
 004FC1BF    mov         edx,dword ptr [eax-0C]
 004FC1C2    mov         eax,dword ptr [ebp+8]
 004FC1C5    mov         eax,dword ptr [eax-8]
 004FC1C8    add         eax,3
 004FC1CB    call        Point
 004FC1D0    mov         eax,dword ptr [ebp-30]
 004FC1D3    mov         dword ptr [ebp-8],eax
 004FC1D6    mov         eax,dword ptr [ebp-2C]
 004FC1D9    mov         dword ptr [ebp-4],eax
 004FC1DC    lea         edx,[ebp-18]
 004FC1DF    mov         eax,dword ptr [ebp+8]
 004FC1E2    mov         eax,dword ptr [eax-4]
 004FC1E5    mov         ecx,2
 004FC1EA    call        004EF26C
 004FC1EF    pop         ebx
 004FC1F0    mov         esp,ebp
 004FC1F2    pop         ebp
 004FC1F3    ret
end;*}

//004FC1F4
{*procedure sub_004FC1F4(?:?; ?:?; ?:?);
begin
 004FC1F4    push        ebp
 004FC1F5    mov         ebp,esp
 004FC1F7    add         esp,0FFFFFFD4
 004FC1FA    push        ebx
 004FC1FB    push        esi
 004FC1FC    push        edi
 004FC1FD    mov         esi,ecx
 004FC1FF    mov         dword ptr [ebp-14],edx
 004FC202    mov         dword ptr [ebp-10],eax
 004FC205    mov         ebx,dword ptr [ebp+8]
 004FC208    mov         eax,dword ptr [ebp-14]
 004FC20B    call        TCanvas.GetHandle
 004FC210    mov         dword ptr [ebp-4],eax
 004FC213    cmp         dword ptr [ebx+10],0
>004FC217    jg          004FC223
 004FC219    cmp         byte ptr [ebx+0B],0
>004FC21D    jne         004FC223
 004FC21F    xor         eax,eax
>004FC221    jmp         004FC225
 004FC223    mov         al,1
 004FC225    mov         byte ptr [ebp-15],al
 004FC228    cmp         byte ptr [ebx+8],0
>004FC22C    je          004FC234
 004FC22E    cmp         byte ptr [ebx+0A],0
>004FC232    jne         004FC244
 004FC234    cmp         byte ptr [ebx+8],0
>004FC238    jne         004FC240
 004FC23A    cmp         byte ptr [ebx+0A],1
>004FC23E    je          004FC244
 004FC240    xor         eax,eax
>004FC242    jmp         004FC246
 004FC244    mov         al,1
 004FC246    mov         byte ptr [ebp-16],al
 004FC249    push        47
 004FC24B    call        user32.GetSystemMetrics
 004FC250    mov         dword ptr [ebp-1C],eax
 004FC253    push        esi
 004FC254    lea         edi,[ebp-2C]
 004FC257    movs        dword ptr [edi],dword ptr [esi]
 004FC258    movs        dword ptr [edi],dword ptr [esi]
 004FC259    movs        dword ptr [edi],dword ptr [esi]
 004FC25A    movs        dword ptr [edi],dword ptr [esi]
 004FC25B    pop         esi
 004FC25C    cmp         byte ptr [ebp-15],0
>004FC260    je          004FC278
 004FC262    mov         edx,20
 004FC267    mov         eax,dword ptr [ebp-10]
 004FC26A    mov         ecx,dword ptr [eax]
 004FC26C    call        dword ptr [ecx+80];TTBXDefaultTheme.sub_004F9FA4
 004FC272    add         eax,dword ptr [ebx+1C]
 004FC275    add         dword ptr [ebp-2C],eax
 004FC278    test        byte ptr [ebx+4],8
 004FC27C    setne       byte ptr [ebp-17]
 004FC280    cmp         byte ptr [ebp-17],0
>004FC284    je          004FC292
 004FC286    cmp         byte ptr [ebx+8],0
>004FC28A    je          004FC292
 004FC28C    mov         eax,dword ptr [ebp-1C]
 004FC28F    sub         dword ptr [ebp-24],eax
 004FC292    push        ebx
 004FC293    lea         ecx,[ebp-2C]
 004FC296    mov         edx,dword ptr [ebp-14]
 004FC299    mov         eax,dword ptr [ebp-10]
 004FC29C    mov         edi,dword ptr [eax]
 004FC29E    call        dword ptr [edi+64];TTBXDefaultTheme.sub_004FC12C
 004FC2A1    cmp         byte ptr [ebp-17],0
>004FC2A5    je          004FC301
 004FC2A7    mov         eax,dword ptr [esi+8]
 004FC2AA    mov         edx,eax
 004FC2AC    sub         edx,dword ptr [ebp-1C]
 004FC2AF    mov         dword ptr [ebp-2C],edx
 004FC2B2    mov         dword ptr [ebp-24],eax
 004FC2B5    cmp         byte ptr [ebx+8],0
>004FC2B9    je          004FC2D4
 004FC2BB    cmp         byte ptr [ebx+0A],0
>004FC2BF    je          004FC2D4
 004FC2C1    push        0F
 004FC2C3    push        2
 004FC2C5    lea         eax,[ebp-2C]
 004FC2C8    push        eax
 004FC2C9    mov         eax,dword ptr [ebp-4]
 004FC2CC    push        eax
 004FC2CD    call        user32.DrawEdge
>004FC2D2    jmp         004FC301
 004FC2D4    dec         dword ptr [ebp-2C]
 004FC2D7    cmp         byte ptr [ebp-16],0
>004FC2DB    jne         004FC2F0
 004FC2DD    push        1
 004FC2DF    push        6
 004FC2E1    lea         eax,[ebp-2C]
 004FC2E4    push        eax
 004FC2E5    mov         eax,dword ptr [ebp-4]
 004FC2E8    push        eax
 004FC2E9    call        user32.DrawEdge
>004FC2EE    jmp         004FC301
 004FC2F0    push        1
 004FC2F2    push        2
 004FC2F4    lea         eax,[ebp-2C]
 004FC2F7    push        eax
 004FC2F8    mov         eax,dword ptr [ebp-4]
 004FC2FB    push        eax
 004FC2FC    call        user32.DrawEdge
 004FC301    test        byte ptr [ebx+4],4
>004FC305    je          004FC398
 004FC30B    mov         eax,dword ptr [esi+0C]
 004FC30E    sar         eax,1
>004FC310    jns         004FC315
 004FC312    adc         eax,0
 004FC315    mov         dword ptr [ebp-0C],eax
 004FC318    mov         eax,dword ptr [ebp-1C]
 004FC31B    add         eax,eax
 004FC31D    mov         ecx,3
 004FC322    cdq
 004FC323    idiv        eax,ecx
 004FC325    mov         edx,dword ptr [esi+8]
 004FC328    sub         edx,eax
 004FC32A    sub         edx,2
 004FC32D    mov         dword ptr [ebp-8],edx
 004FC330    cmp         byte ptr [ebx+8],0
>004FC334    jne         004FC370
 004FC336    cmp         byte ptr [ebx+0A],1
>004FC33A    jne         004FC34A
 004FC33C    push        ebp
 004FC33D    mov         eax,0FF000010
 004FC342    call        004FC168
 004FC347    pop         ecx
>004FC348    jmp         004FC398
 004FC34A    inc         dword ptr [ebp-8]
 004FC34D    inc         dword ptr [ebp-0C]
 004FC350    push        ebp
 004FC351    mov         eax,0FF000014
 004FC356    call        004FC168
 004FC35B    pop         ecx
 004FC35C    dec         dword ptr [ebp-8]
 004FC35F    dec         dword ptr [ebp-0C]
 004FC362    push        ebp
 004FC363    mov         eax,0FF000010
 004FC368    call        004FC168
 004FC36D    pop         ecx
>004FC36E    jmp         004FC398
 004FC370    cmp         byte ptr [ebx+0A],0
>004FC374    je          004FC38A
 004FC376    cmp         byte ptr [ebp-17],0
>004FC37A    jne         004FC38A
 004FC37C    push        ebp
 004FC37D    mov         eax,0FF00000E
 004FC382    call        004FC168
 004FC387    pop         ecx
>004FC388    jmp         004FC398
 004FC38A    push        ebp
 004FC38B    mov         eax,[00725180];^gvar_00729298
 004FC390    mov         eax,dword ptr [eax]
 004FC392    call        004FC168
 004FC397    pop         ecx
 004FC398    mov         al,byte ptr [ebx+8]
 004FC39B    and         al,byte ptr [ebp-15]
>004FC39E    je          004FC3E3
 004FC3A0    cmp         byte ptr [ebx+0A],0
>004FC3A4    jne         004FC3AC
 004FC3A6    cmp         byte ptr [ebx+0B],0
>004FC3AA    je          004FC3E3
 004FC3AC    mov         eax,dword ptr [esi]
 004FC3AE    mov         dword ptr [ebp-2C],eax
 004FC3B1    mov         edx,dword ptr [ebx+1C]
 004FC3B4    add         edx,eax
 004FC3B6    mov         dword ptr [ebp-24],edx
 004FC3B9    mov         eax,[007256CC];^gvar_007292CC
 004FC3BE    cmp         byte ptr [eax],0
>004FC3C1    je          004FC3D4
 004FC3C3    mov         eax,dword ptr [ebp-10]
 004FC3C6    mov         ecx,dword ptr [eax+0C];TTBXDefaultTheme.?fC:dword
 004FC3C9    lea         edx,[ebp-2C]
 004FC3CC    mov         eax,dword ptr [ebp-4]
 004FC3CF    call        004EF0EC
 004FC3D4    push        ebx
 004FC3D5    lea         ecx,[ebp-2C]
 004FC3D8    mov         edx,dword ptr [ebp-14]
 004FC3DB    mov         eax,dword ptr [ebp-10]
 004FC3DE    mov         ebx,dword ptr [eax]
 004FC3E0    call        dword ptr [ebx+2C];TTBXDefaultTheme.sub_004FB4B4
 004FC3E3    pop         edi
 004FC3E4    pop         esi
 004FC3E5    pop         ebx
 004FC3E6    mov         esp,ebp
 004FC3E8    pop         ebp
 004FC3E9    ret         4
end;*}

//004FC3EC
{*procedure sub_004FC3EC(?:?; ?:?; ?:?);
begin
 004FC3EC    push        ebp
 004FC3ED    mov         ebp,esp
 004FC3EF    add         esp,0FFFFFFF0
 004FC3F2    push        ebx
 004FC3F3    push        esi
 004FC3F4    push        edi
 004FC3F5    mov         esi,ecx
 004FC3F7    lea         edi,[ebp-10]
 004FC3FA    movs        dword ptr [edi],dword ptr [esi]
 004FC3FB    movs        dword ptr [edi],dword ptr [esi]
 004FC3FC    movs        dword ptr [edi],dword ptr [esi]
 004FC3FD    movs        dword ptr [edi],dword ptr [esi]
 004FC3FE    mov         edi,eax
 004FC400    mov         esi,dword ptr [ebp+8]
 004FC403    mov         eax,edx
 004FC405    call        TCanvas.GetHandle
 004FC40A    mov         ebx,eax
 004FC40C    mov         eax,dword ptr [esi+4]
 004FC40F    and         eax,2002
 004FC414    cmp         eax,2002
>004FC419    jne         004FC453
 004FC41B    push        1
 004FC41D    lea         edx,[ebp-10]
 004FC420    mov         ecx,0FF000006
 004FC425    mov         eax,ebx
 004FC427    call        004EF134
 004FC42C    push        1
 004FC42E    lea         edx,[ebp-10]
 004FC431    mov         ecx,0FF000005
 004FC436    mov         eax,ebx
 004FC438    call        004EF134
 004FC43D    push        0
 004FC43F    lea         edx,[ebp-10]
 004FC442    mov         ecx,0FF000005
 004FC447    mov         eax,ebx
 004FC449    call        004EF134
>004FC44E    jmp         004FC4FD
 004FC453    mov         eax,[007256CC];^gvar_007292CC
 004FC458    cmp         byte ptr [eax],0
>004FC45B    je          004FC4A7
 004FC45D    mov         eax,dword ptr [esi+4]
 004FC460    and         eax,2004
 004FC465    cmp         eax,2004
>004FC46A    je          004FC4A7
 004FC46C    push        1
 004FC46E    lea         edx,[ebp-10]
 004FC471    mov         ecx,0FF000010
 004FC476    mov         eax,ebx
 004FC478    call        004EF134
 004FC47D    push        1
 004FC47F    mov         ecx,dword ptr ds:[72551C];^gvar_00729294
 004FC485    mov         ecx,dword ptr [ecx]
 004FC487    lea         edx,[ebp-10]
 004FC48A    mov         eax,ebx
 004FC48C    call        004EF134
 004FC491    push        0
 004FC493    mov         ecx,dword ptr ds:[72551C];^gvar_00729294
 004FC499    mov         ecx,dword ptr [ecx]
 004FC49B    lea         edx,[ebp-10]
 004FC49E    mov         eax,ebx
 004FC4A0    call        004EF134
>004FC4A5    jmp         004FC4FD
 004FC4A7    mov         eax,dword ptr [esi+4]
 004FC4AA    and         eax,2004
 004FC4AF    cmp         eax,2004
>004FC4B4    jne         004FC4D8
 004FC4B6    push        200F
 004FC4BB    push        5
 004FC4BD    lea         eax,[ebp-10]
 004FC4C0    push        eax
 004FC4C1    push        ebx
 004FC4C2    call        user32.DrawEdge
 004FC4C7    push        0
 004FC4C9    mov         ecx,dword ptr [edi+0C];TTBXDefaultTheme.?fC:dword
 004FC4CC    lea         edx,[ebp-10]
 004FC4CF    mov         eax,ebx
 004FC4D1    call        004EF134
>004FC4D6    jmp         004FC4FD
 004FC4D8    push        200F
 004FC4DD    push        5
 004FC4DF    lea         eax,[ebp-10]
 004FC4E2    push        eax
 004FC4E3    push        ebx
 004FC4E4    call        user32.DrawEdge
 004FC4E9    push        0
 004FC4EB    mov         ecx,dword ptr ds:[72551C];^gvar_00729294
 004FC4F1    mov         ecx,dword ptr [ecx]
 004FC4F3    lea         edx,[ebp-10]
 004FC4F6    mov         eax,ebx
 004FC4F8    call        004EF134
 004FC4FD    pop         edi
 004FC4FE    pop         esi
 004FC4FF    pop         ebx
 004FC500    mov         esp,ebp
 004FC502    pop         ebp
 004FC503    ret         4
end;*}

//004FC508
{*procedure sub_004FC508(?:?; ?:?; ?:?; ?:?);
begin
 004FC508    push        ebp
 004FC509    mov         ebp,esp
 004FC50B    add         esp,0FFFFFFC8
 004FC50E    push        ebx
 004FC50F    push        esi
 004FC510    push        edi
 004FC511    mov         esi,dword ptr [ebp+10]
 004FC514    lea         edi,[ebp-38]
 004FC517    push        ecx
 004FC518    mov         ecx,0A
 004FC51D    rep movs    dword ptr [edi],dword ptr [esi]
 004FC51F    pop         ecx
 004FC520    mov         esi,ecx
 004FC522    lea         edi,[ebp-10]
 004FC525    movs        dword ptr [edi],dword ptr [esi]
 004FC526    movs        dword ptr [edi],dword ptr [esi]
 004FC527    movs        dword ptr [edi],dword ptr [esi]
 004FC528    movs        dword ptr [edi],dword ptr [esi]
 004FC529    mov         ebx,edx
 004FC52B    cmp         byte ptr [ebp-30],0
>004FC52F    je          004FC607
 004FC535    mov         eax,[00725730];^gvar_00725730
 004FC53A    cmp         byte ptr [eax],0
>004FC53D    je          004FC552
 004FC53F    mov         eax,dword ptr [ebp-38]
 004FC542    and         eax,2001
 004FC547    cmp         eax,2001
>004FC54C    jne         004FC5D9
 004FC552    xor         eax,eax
 004FC554    cmp         byte ptr [ebp+8],0
>004FC558    je          004FC56C
 004FC55A    test        byte ptr [ebp-37],8
>004FC55E    je          004FC567
 004FC560    mov         eax,1
>004FC565    jmp         004FC56C
 004FC567    mov         eax,4
 004FC56C    cmp         byte ptr [ebp+0C],0
>004FC570    je          004FC5AB
 004FC572    test        byte ptr [ebp-34],1
>004FC576    jne         004FC57D
 004FC578    mov         eax,0C
 004FC57D    mov         edx,dword ptr [ebp-0C]
 004FC580    add         edx,dword ptr [ebp-4]
 004FC583    sar         edx,1
>004FC585    jns         004FC58A
 004FC587    adc         edx,0
 004FC58A    dec         edx
 004FC58B    mov         dword ptr [ebp-0C],edx
 004FC58E    add         dword ptr [ebp-10],eax
 004FC591    sub         dword ptr [ebp-8],eax
 004FC594    push        2
 004FC596    push        6
 004FC598    lea         eax,[ebp-10]
 004FC59B    push        eax
 004FC59C    mov         eax,ebx
 004FC59E    call        TCanvas.GetHandle
 004FC5A3    push        eax
 004FC5A4    call        user32.DrawEdge
>004FC5A9    jmp         004FC607
 004FC5AB    mov         edx,dword ptr [ebp-10]
 004FC5AE    add         edx,dword ptr [ebp-8]
 004FC5B1    sar         edx,1
>004FC5B3    jns         004FC5B8
 004FC5B5    adc         edx,0
 004FC5B8    dec         edx
 004FC5B9    mov         dword ptr [ebp-10],edx
 004FC5BC    add         dword ptr [ebp-0C],eax
 004FC5BF    sub         dword ptr [ebp-4],eax
 004FC5C2    push        1
 004FC5C4    push        6
 004FC5C6    lea         eax,[ebp-10]
 004FC5C9    push        eax
 004FC5CA    mov         eax,ebx
 004FC5CC    call        TCanvas.GetHandle
 004FC5D1    push        eax
 004FC5D2    call        user32.DrawEdge
>004FC5D7    jmp         004FC607
 004FC5D9    push        0
 004FC5DB    lea         eax,[ebp-10]
 004FC5DE    push        eax
 004FC5DF    push        1
 004FC5E1    xor         eax,eax
 004FC5E3    mov         al,byte ptr [ebp+0C]
 004FC5E6    mov         eax,dword ptr [eax*4+70D7CC]
 004FC5ED    push        eax
 004FC5EE    mov         eax,ebx
 004FC5F0    call        TCanvas.GetHandle
 004FC5F5    push        eax
 004FC5F6    mov         eax,[00724E44];^gvar_007292B4
 004FC5FB    mov         eax,dword ptr [eax]
 004FC5FD    push        eax
 004FC5FE    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FC603    mov         eax,dword ptr [eax]
 004FC605    call        eax
 004FC607    pop         edi
 004FC608    pop         esi
 004FC609    pop         ebx
 004FC60A    mov         esp,ebp
 004FC60C    pop         ebp
 004FC60D    ret         0C
end;*}

//004FC610
{*procedure sub_004FC610(?:?; ?:?; ?:?);
begin
 004FC610    push        ebp
 004FC611    mov         ebp,esp
 004FC613    add         esp,0FFFFFFD8
 004FC616    push        ebx
 004FC617    push        esi
 004FC618    push        edi
 004FC619    mov         esi,ecx
 004FC61B    lea         edi,[ebp-17]
 004FC61E    movs        dword ptr [edi],dword ptr [esi]
 004FC61F    movs        dword ptr [edi],dword ptr [esi]
 004FC620    movs        dword ptr [edi],dword ptr [esi]
 004FC621    movs        dword ptr [edi],dword ptr [esi]
 004FC622    mov         esi,edx
 004FC624    mov         edi,dword ptr [ebp+8]
 004FC627    lea         edx,[ebp-17]
 004FC62A    mov         eax,esi
 004FC62C    call        TCanvas.FillRect
 004FC631    cmp         byte ptr [edi+0A],1
>004FC635    jne         004FC689
 004FC637    mov         eax,[00725730];^gvar_00725730
 004FC63C    cmp         byte ptr [eax],0
>004FC63F    je          004FC671
 004FC641    mov         eax,dword ptr [edi+28]
 004FC644    mov         edx,0FFFFFFE0
 004FC649    call        004EE918
 004FC64E    push        eax
 004FC64F    push        0
 004FC651    mov         eax,dword ptr [edi+28]
 004FC654    mov         edx,18
 004FC659    call        004EE918
 004FC65E    push        eax
 004FC65F    mov         eax,esi
 004FC661    call        TCanvas.GetHandle
 004FC666    lea         edx,[ebp-17]
 004FC669    pop         ecx
 004FC66A    call        004EF33C
>004FC66F    jmp         004FC689
 004FC671    push        200F
 004FC676    push        4
 004FC678    lea         eax,[ebp-17]
 004FC67B    push        eax
 004FC67C    mov         eax,esi
 004FC67E    call        TCanvas.GetHandle
 004FC683    push        eax
 004FC684    call        user32.DrawEdge
 004FC689    cmp         byte ptr [edi+9],0
>004FC68D    je          004FC9E1
 004FC693    test        byte ptr [edi+20],1
 004FC697    setne       byte ptr [ebp-5]
 004FC69B    mov         bl,byte ptr [edi+8]
 004FC69E    xor         bl,1
 004FC6A1    mov         eax,edi
 004FC6A3    call        004F2B18
 004FC6A8    mov         dword ptr [ebp-4],eax
 004FC6AB    test        bl,bl
>004FC6AD    je          004FC6BA
 004FC6AF    mov         eax,dword ptr [ebp-17]
 004FC6B2    add         eax,dword ptr [ebp-4]
 004FC6B5    mov         dword ptr [ebp-0F],eax
>004FC6B8    jmp         004FC6C3
 004FC6BA    mov         eax,dword ptr [ebp-13]
 004FC6BD    add         eax,dword ptr [ebp-4]
 004FC6C0    mov         dword ptr [ebp-0B],eax
 004FC6C3    cmp         dword ptr [edi+1C],1
>004FC6C7    je          004FC8B4
 004FC6CD    mov         eax,[00725730];^gvar_00725730
 004FC6D2    cmp         byte ptr [eax],0
>004FC6D5    je          004FC7B0
 004FC6DB    push        esi
 004FC6DC    push        edi
 004FC6DD    lea         esi,[ebp-17]
 004FC6E0    lea         edi,[ebp-27]
 004FC6E3    movs        dword ptr [edi],dword ptr [esi]
 004FC6E4    movs        dword ptr [edi],dword ptr [esi]
 004FC6E5    movs        dword ptr [edi],dword ptr [esi]
 004FC6E6    movs        dword ptr [edi],dword ptr [esi]
 004FC6E7    pop         edi
 004FC6E8    pop         esi
 004FC6E9    cmp         byte ptr [ebp-5],0
>004FC6ED    je          004FC703
 004FC6EF    test        bl,bl
>004FC6F1    je          004FC6FC
 004FC6F3    mov         eax,dword ptr [ebp-4]
 004FC6F6    dec         eax
 004FC6F7    add         dword ptr [ebp-23],eax
>004FC6FA    jmp         004FC703
 004FC6FC    mov         eax,dword ptr [ebp-4]
 004FC6FF    dec         eax
 004FC700    sub         dword ptr [ebp-1F],eax
 004FC703    test        bl,bl
>004FC705    je          004FC742
 004FC707    mov         eax,dword ptr [ebp-27]
 004FC70A    add         eax,dword ptr [ebp-1F]
 004FC70D    sub         eax,6
 004FC710    sar         eax,1
>004FC712    jns         004FC717
 004FC714    adc         eax,0
 004FC717    mov         dword ptr [ebp-27],eax
 004FC71A    add         eax,6
 004FC71D    mov         dword ptr [ebp-1F],eax
 004FC720    mov         eax,dword ptr [ebp-1B]
 004FC723    sub         eax,dword ptr [ebp-23]
 004FC726    mov         edx,dword ptr [ebp-23]
 004FC729    dec         edx
 004FC72A    mov         ecx,eax
 004FC72C    and         ecx,3
 004FC72F    shr         ecx,1
 004FC731    add         edx,ecx
 004FC733    mov         dword ptr [ebp-23],edx
 004FC736    and         eax,0FFFFFFFC
 004FC739    add         eax,dword ptr [ebp-23]
 004FC73C    inc         eax
 004FC73D    mov         dword ptr [ebp-1B],eax
>004FC740    jmp         004FC77D
 004FC742    mov         eax,dword ptr [ebp-23]
 004FC745    add         eax,dword ptr [ebp-1B]
 004FC748    sub         eax,6
 004FC74B    sar         eax,1
>004FC74D    jns         004FC752
 004FC74F    adc         eax,0
 004FC752    mov         dword ptr [ebp-23],eax
 004FC755    add         eax,6
 004FC758    mov         dword ptr [ebp-1B],eax
 004FC75B    mov         eax,dword ptr [ebp-1F]
 004FC75E    sub         eax,dword ptr [ebp-27]
 004FC761    mov         edx,dword ptr [ebp-27]
 004FC764    dec         edx
 004FC765    mov         ecx,eax
 004FC767    and         ecx,3
 004FC76A    shr         ecx,1
 004FC76C    add         edx,ecx
 004FC76E    mov         dword ptr [ebp-27],edx
 004FC771    and         eax,0FFFFFFFC
 004FC774    add         eax,dword ptr [ebp-27]
 004FC777    add         eax,2
 004FC77A    mov         dword ptr [ebp-1F],eax
 004FC77D    push        0
 004FC77F    lea         eax,[ebp-27]
 004FC782    push        eax
 004FC783    push        0
 004FC785    xor         eax,eax
 004FC787    mov         al,byte ptr [edi+8]
 004FC78A    mov         eax,dword ptr [eax*4+70D7EC]
 004FC791    push        eax
 004FC792    mov         eax,esi
 004FC794    call        TCanvas.GetHandle
 004FC799    push        eax
 004FC79A    mov         eax,[007256C8];^gvar_007292AC
 004FC79F    mov         eax,dword ptr [eax]
 004FC7A1    push        eax
 004FC7A2    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FC7A7    mov         eax,dword ptr [eax]
 004FC7A9    call        eax
>004FC7AB    jmp         004FC8B4
 004FC7B0    push        esi
 004FC7B1    push        edi
 004FC7B2    lea         esi,[ebp-17]
 004FC7B5    lea         edi,[ebp-27]
 004FC7B8    movs        dword ptr [edi],dword ptr [esi]
 004FC7B9    movs        dword ptr [edi],dword ptr [esi]
 004FC7BA    movs        dword ptr [edi],dword ptr [esi]
 004FC7BB    movs        dword ptr [edi],dword ptr [esi]
 004FC7BC    pop         edi
 004FC7BD    pop         esi
 004FC7BE    test        bl,bl
>004FC7C0    je          004FC801
 004FC7C2    mov         eax,dword ptr [edi+1C]
 004FC7C5    xor         edx,edx
 004FC7C7    mov         dl,byte ptr [ebp-5]
 004FC7CA    lea         edx,[edx+edx*2]
 004FC7CD    lea         edx,[edx*4+70D7D4]
 004FC7D4    mov         eax,dword ptr [edx+eax*4]
 004FC7D7    add         dword ptr [ebp-27],eax
 004FC7DA    cmp         byte ptr [ebp-5],0
>004FC7DE    je          004FC7E9
 004FC7E0    mov         eax,dword ptr [ebp-4]
 004FC7E3    sub         eax,2
 004FC7E6    add         dword ptr [ebp-23],eax
 004FC7E9    mov         eax,dword ptr [ebp-27]
 004FC7EC    add         eax,3
 004FC7EF    mov         dword ptr [ebp-1F],eax
 004FC7F2    push        0FF
 004FC7F4    push        0
 004FC7F6    lea         eax,[ebp-27]
 004FC7F9    push        eax
 004FC7FA    call        user32.InflateRect
>004FC7FF    jmp         004FC83E
 004FC801    mov         eax,dword ptr [edi+1C]
 004FC804    xor         edx,edx
 004FC806    mov         dl,byte ptr [ebp-5]
 004FC809    lea         edx,[edx+edx*2]
 004FC80C    lea         edx,[edx*4+70D7D4]
 004FC813    mov         eax,dword ptr [edx+eax*4]
 004FC816    add         dword ptr [ebp-23],eax
 004FC819    cmp         byte ptr [ebp-5],0
>004FC81D    je          004FC828
 004FC81F    mov         eax,dword ptr [ebp-4]
 004FC822    sub         eax,2
 004FC825    sub         dword ptr [ebp-1F],eax
 004FC828    mov         eax,dword ptr [ebp-23]
 004FC82B    add         eax,3
 004FC82E    mov         dword ptr [ebp-1B],eax
 004FC831    push        0
 004FC833    push        0FF
 004FC835    lea         eax,[ebp-27]
 004FC838    push        eax
 004FC839    call        user32.InflateRect
 004FC83E    push        0F
 004FC840    push        4
 004FC842    lea         eax,[ebp-27]
 004FC845    push        eax
 004FC846    mov         eax,esi
 004FC848    call        TCanvas.GetHandle
 004FC84D    push        eax
 004FC84E    call        user32.DrawEdge
 004FC853    push        0FF000014
 004FC858    mov         ecx,dword ptr [ebp-1B]
 004FC85B    dec         ecx
 004FC85C    mov         edx,dword ptr [ebp-27]
 004FC85F    mov         eax,esi
 004FC861    call        TCanvas.SetPixel
 004FC866    cmp         dword ptr [edi+1C],0
>004FC86A    jne         004FC8B4
 004FC86C    test        bl,bl
>004FC86E    je          004FC87F
 004FC870    push        0
 004FC872    push        3
 004FC874    lea         eax,[ebp-27]
 004FC877    push        eax
 004FC878    call        user32.OffsetRect
>004FC87D    jmp         004FC88C
 004FC87F    push        3
 004FC881    push        0
 004FC883    lea         eax,[ebp-27]
 004FC886    push        eax
 004FC887    call        user32.OffsetRect
 004FC88C    push        0F
 004FC88E    push        4
 004FC890    lea         eax,[ebp-27]
 004FC893    push        eax
 004FC894    mov         eax,esi
 004FC896    call        TCanvas.GetHandle
 004FC89B    push        eax
 004FC89C    call        user32.DrawEdge
 004FC8A1    push        0FF000014
 004FC8A6    mov         ecx,dword ptr [ebp-1B]
 004FC8A9    dec         ecx
 004FC8AA    mov         edx,dword ptr [ebp-27]
 004FC8AD    mov         eax,esi
 004FC8AF    call        TCanvas.SetPixel
 004FC8B4    cmp         byte ptr [ebp-5],0
>004FC8B8    je          004FC9E1
 004FC8BE    mov         eax,dword ptr [edi+20]
 004FC8C1    test        al,4
 004FC8C3    setne       byte ptr [ebp-6]
 004FC8C7    test        al,2
 004FC8C9    setne       byte ptr [ebp-7]
 004FC8CD    lea         edx,[ebp-27]
 004FC8D0    mov         eax,edi
 004FC8D2    call        004F2AD8
 004FC8D7    mov         eax,2
 004FC8DC    mov         edx,dword ptr ds:[725730];^gvar_00725730
 004FC8E2    cmp         byte ptr [edx],0
>004FC8E5    je          004FC8EC
 004FC8E7    mov         eax,1
 004FC8EC    test        bl,bl
>004FC8EE    je          004FC8F8
 004FC8F0    sub         dword ptr [ebp-1B],eax
 004FC8F3    sub         dword ptr [ebp-1F],eax
>004FC8F6    jmp         004FC8FE
 004FC8F8    sub         dword ptr [ebp-1B],eax
 004FC8FB    add         dword ptr [ebp-27],eax
 004FC8FE    mov         eax,[00725730];^gvar_00725730
 004FC903    cmp         byte ptr [eax],0
>004FC906    je          004FC97C
 004FC908    mov         ebx,1
 004FC90D    cmp         byte ptr [ebp-6],0
>004FC911    je          004FC91A
 004FC913    mov         ebx,3
>004FC918    jmp         004FC925
 004FC91A    cmp         byte ptr [ebp-7],0
>004FC91E    je          004FC925
 004FC920    mov         ebx,2
 004FC925    push        0
 004FC927    lea         eax,[ebp-27]
 004FC92A    push        eax
 004FC92B    push        ebx
 004FC92C    push        1
 004FC92E    mov         eax,esi
 004FC930    call        TCanvas.GetHandle
 004FC935    push        eax
 004FC936    mov         eax,[00724E44];^gvar_007292B4
 004FC93B    mov         eax,dword ptr [eax]
 004FC93D    push        eax
 004FC93E    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FC943    mov         eax,dword ptr [eax]
 004FC945    call        eax
 004FC947    cmp         byte ptr [ebp-6],0
>004FC94B    je          004FC95A
 004FC94D    push        1
 004FC94F    push        1
 004FC951    lea         eax,[ebp-27]
 004FC954    push        eax
 004FC955    call        user32.OffsetRect
 004FC95A    push        7
 004FC95C    push        70D7F4
 004FC961    push        0FF000012
 004FC966    mov         eax,esi
 004FC968    call        TCanvas.GetHandle
 004FC96D    lea         edx,[ebp-27]
 004FC970    mov         ecx,7
 004FC975    call        004EFD18
>004FC97A    jmp         004FC9E1
 004FC97C    cmp         byte ptr [ebp-6],0
>004FC980    je          004FC9A6
 004FC982    push        0F
 004FC984    push        2
 004FC986    lea         eax,[ebp-27]
 004FC989    push        eax
 004FC98A    mov         eax,esi
 004FC98C    call        TCanvas.GetHandle
 004FC991    push        eax
 004FC992    call        user32.DrawEdge
 004FC997    push        1
 004FC999    push        1
 004FC99B    lea         eax,[ebp-27]
 004FC99E    push        eax
 004FC99F    call        user32.OffsetRect
>004FC9A4    jmp         004FC9C1
 004FC9A6    cmp         byte ptr [ebp-7],0
>004FC9AA    je          004FC9C1
 004FC9AC    push        0F
 004FC9AE    push        4
 004FC9B0    lea         eax,[ebp-27]
 004FC9B3    push        eax
 004FC9B4    mov         eax,esi
 004FC9B6    call        TCanvas.GetHandle
 004FC9BB    push        eax
 004FC9BC    call        user32.DrawEdge
 004FC9C1    push        7
 004FC9C3    push        70D7F4
 004FC9C8    push        0FF000012
 004FC9CD    mov         eax,esi
 004FC9CF    call        TCanvas.GetHandle
 004FC9D4    lea         edx,[ebp-27]
 004FC9D7    mov         ecx,7
 004FC9DC    call        004EFD18
 004FC9E1    pop         edi
 004FC9E2    pop         esi
 004FC9E3    pop         ebx
 004FC9E4    mov         esp,ebp
 004FC9E6    pop         ebp
 004FC9E7    ret         4
end;*}

//004FC9EC
{*procedure sub_004FC9EC(?:?; ?:?; ?:?);
begin
 004FC9EC    push        ebp
 004FC9ED    mov         ebp,esp
 004FC9EF    add         esp,0FFFFFFF0
 004FC9F2    push        ebx
 004FC9F3    push        esi
 004FC9F4    push        edi
 004FC9F5    mov         ebx,edx
 004FC9F7    mov         esi,dword ptr [ebp+0C]
 004FC9FA    mov         eax,[00725730];^gvar_00725730
 004FC9FF    cmp         byte ptr [eax],0
>004FCA02    je          004FCA5E
 004FCA04    mov         eax,dword ptr [ebp+8]
 004FCA07    add         eax,0FFFFFFFD
 004FCA0A    sub         eax,2
>004FCA0D    jae         004FCA3E
 004FCA0F    lea         edi,[ebp-10]
 004FCA12    movs        dword ptr [edi],dword ptr [esi]
 004FCA13    movs        dword ptr [edi],dword ptr [esi]
 004FCA14    movs        dword ptr [edi],dword ptr [esi]
 004FCA15    movs        dword ptr [edi],dword ptr [esi]
 004FCA16    inc         dword ptr [ebp-4]
 004FCA19    push        0
 004FCA1B    lea         eax,[ebp-10]
 004FCA1E    push        eax
 004FCA1F    push        0
 004FCA21    push        0
 004FCA23    mov         eax,ebx
 004FCA25    call        TCanvas.GetHandle
 004FCA2A    push        eax
 004FCA2B    mov         eax,[007256C8];^gvar_007292AC
 004FCA30    mov         eax,dword ptr [eax]
 004FCA32    push        eax
 004FCA33    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FCA38    mov         eax,dword ptr [eax]
 004FCA3A    call        eax
>004FCA3C    jmp         004FCA5E
 004FCA3E    push        0
 004FCA40    push        esi
 004FCA41    push        0
 004FCA43    push        0
 004FCA45    mov         eax,ebx
 004FCA47    call        TCanvas.GetHandle
 004FCA4C    push        eax
 004FCA4D    mov         eax,[007256C8];^gvar_007292AC
 004FCA52    mov         eax,dword ptr [eax]
 004FCA54    push        eax
 004FCA55    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FCA5A    mov         eax,dword ptr [eax]
 004FCA5C    call        eax
 004FCA5E    pop         edi
 004FCA5F    pop         esi
 004FCA60    pop         ebx
 004FCA61    mov         esp,ebp
 004FCA63    pop         ebp
 004FCA64    ret         8
end;*}

//004FCA68
{*procedure sub_004FCA68(?:Integer; ?:?);
begin
 004FCA68    push        ebp
 004FCA69    mov         ebp,esp
 004FCA6B    add         esp,0FFFFFFF0
 004FCA6E    push        esi
 004FCA6F    push        edi
 004FCA70    mov         esi,eax
 004FCA72    lea         edi,[ebp-10]
 004FCA75    movs        dword ptr [edi],dword ptr [esi]
 004FCA76    movs        dword ptr [edi],dword ptr [esi]
 004FCA77    movs        dword ptr [edi],dword ptr [esi]
 004FCA78    movs        dword ptr [edi],dword ptr [esi]
 004FCA79    mov         eax,[00725730];^gvar_00725730
 004FCA7E    cmp         byte ptr [eax],0
>004FCA81    je          004FCACD
 004FCA83    mov         eax,dword ptr [ebp+8]
 004FCA86    mov         eax,dword ptr [eax-8]
 004FCA89    mov         eax,dword ptr [eax+0C]
 004FCA8C    mov         edx,0FFFFFFF4
 004FCA91    call        004EE918
 004FCA96    push        eax
 004FCA97    mov         eax,dword ptr [ebp+8]
 004FCA9A    mov         eax,dword ptr [eax+8]
 004FCA9D    movzx       eax,byte ptr [eax+8]
 004FCAA1    mov         al,byte ptr [eax+70D804]
 004FCAA7    push        eax
 004FCAA8    mov         eax,dword ptr [ebp+8]
 004FCAAB    mov         eax,dword ptr [eax-8]
 004FCAAE    mov         eax,dword ptr [eax+0C]
 004FCAB1    mov         edx,0C
 004FCAB6    call        004EE918
 004FCABB    mov         ecx,eax
 004FCABD    mov         eax,dword ptr [ebp+8]
 004FCAC0    mov         eax,dword ptr [eax-4]
 004FCAC3    lea         edx,[ebp-10]
 004FCAC6    call        004F131C
>004FCACB    jmp         004FCAE4
 004FCACD    mov         eax,dword ptr [ebp+8]
 004FCAD0    mov         eax,dword ptr [eax-8]
 004FCAD3    mov         ecx,dword ptr [eax+0C]
 004FCAD6    lea         edx,[ebp-10]
 004FCAD9    mov         eax,dword ptr [ebp+8]
 004FCADC    mov         eax,dword ptr [eax-4]
 004FCADF    call        004EF0EC
 004FCAE4    pop         edi
 004FCAE5    pop         esi
 004FCAE6    mov         esp,ebp
 004FCAE8    pop         ebp
 004FCAE9    ret
end;*}

//004FCAEC
{*procedure sub_004FCAEC(?:?; ?:?; ?:?);
begin
 004FCAEC    push        ebp
 004FCAED    mov         ebp,esp
 004FCAEF    add         esp,0FFFFFFD0
 004FCAF2    push        ebx
 004FCAF3    push        esi
 004FCAF4    push        edi
 004FCAF5    xor         ebx,ebx
 004FCAF7    mov         dword ptr [ebp-30],ebx
 004FCAFA    mov         esi,ecx
 004FCAFC    lea         edi,[ebp-19]
 004FCAFF    movs        dword ptr [edi],dword ptr [esi]
 004FCB00    movs        dword ptr [edi],dword ptr [esi]
 004FCB01    movs        dword ptr [edi],dword ptr [esi]
 004FCB02    movs        dword ptr [edi],dword ptr [esi]
 004FCB03    mov         edi,edx
 004FCB05    mov         dword ptr [ebp-8],eax
 004FCB08    xor         eax,eax
 004FCB0A    push        ebp
 004FCB0B    push        4FCDBD
 004FCB10    push        dword ptr fs:[eax]
 004FCB13    mov         dword ptr fs:[eax],esp
 004FCB16    mov         eax,edi
 004FCB18    call        TCanvas.GetHandle
 004FCB1D    mov         dword ptr [ebp-4],eax
 004FCB20    push        33
 004FCB22    call        user32.GetSystemMetrics
 004FCB27    mov         esi,eax
 004FCB29    push        1
 004FCB2B    mov         eax,dword ptr [ebp-8]
 004FCB2E    mov         ecx,dword ptr [eax+0C];TTBXDefaultTheme.?fC:dword
 004FCB31    lea         edx,[ebp-19]
 004FCB34    mov         eax,dword ptr [ebp-4]
 004FCB37    call        004EF134
 004FCB3C    push        esi
 004FCB3D    push        edi
 004FCB3E    lea         esi,[ebp-19]
 004FCB41    lea         edi,[ebp-29]
 004FCB44    movs        dword ptr [edi],dword ptr [esi]
 004FCB45    movs        dword ptr [edi],dword ptr [esi]
 004FCB46    movs        dword ptr [edi],dword ptr [esi]
 004FCB47    movs        dword ptr [edi],dword ptr [esi]
 004FCB48    pop         edi
 004FCB49    pop         esi
 004FCB4A    mov         eax,dword ptr [ebp+8]
 004FCB4D    cmp         byte ptr [eax+1C],0
>004FCB51    je          004FCB64
 004FCB53    mov         eax,dword ptr [ebp+8]
 004FCB56    cmp         byte ptr [eax+8],0
>004FCB5A    je          004FCB61
 004FCB5C    add         dword ptr [ebp-25],esi
>004FCB5F    jmp         004FCB64
 004FCB61    add         dword ptr [ebp-29],esi
 004FCB64    push        0
 004FCB66    lea         edx,[ebp-29]
 004FCB69    mov         ecx,0FF000005
 004FCB6E    mov         eax,dword ptr [ebp-4]
 004FCB71    call        004EF134
 004FCB76    mov         eax,dword ptr [ebp+8]
 004FCB79    cmp         byte ptr [eax+1C],0
>004FCB7D    je          004FCDA7
 004FCB83    mov         eax,dword ptr [ebp+8]
 004FCB86    cmp         byte ptr [eax+8],0
>004FCB8A    je          004FCB96
 004FCB8C    mov         eax,dword ptr [ebp-15]
 004FCB8F    add         eax,esi
 004FCB91    mov         dword ptr [ebp-0D],eax
>004FCB94    jmp         004FCB9E
 004FCB96    mov         eax,dword ptr [ebp-19]
 004FCB99    add         eax,esi
 004FCB9B    mov         dword ptr [ebp-11],eax
 004FCB9E    push        200F
 004FCBA3    push        4
 004FCBA5    lea         eax,[ebp-19]
 004FCBA8    push        eax
 004FCBA9    mov         eax,edi
 004FCBAB    call        TCanvas.GetHandle
 004FCBB0    push        eax
 004FCBB1    call        user32.DrawEdge
 004FCBB6    mov         eax,dword ptr [ebp+8]
 004FCBB9    mov         eax,dword ptr [eax+20]
 004FCBBC    test        al,1
>004FCBBE    je          004FCCFB
 004FCBC4    mov         edx,dword ptr [ebp+8]
 004FCBC7    test        al,4
 004FCBC9    setne       bl
 004FCBCC    mov         edx,dword ptr [ebp+8]
 004FCBCF    test        al,2
 004FCBD1    setne       byte ptr [ebp-9]
 004FCBD5    push        esi
 004FCBD6    push        edi
 004FCBD7    lea         esi,[ebp-19]
 004FCBDA    lea         edi,[ebp-29]
 004FCBDD    movs        dword ptr [edi],dword ptr [esi]
 004FCBDE    movs        dword ptr [edi],dword ptr [esi]
 004FCBDF    movs        dword ptr [edi],dword ptr [esi]
 004FCBE0    movs        dword ptr [edi],dword ptr [esi]
 004FCBE1    pop         edi
 004FCBE2    pop         esi
 004FCBE3    mov         eax,dword ptr [ebp-8]
 004FCBE6    mov         edx,dword ptr [eax+0C];TTBXDefaultTheme.?fC:dword
 004FCBE9    mov         eax,dword ptr [edi+14]
 004FCBEC    call        TBrush.SetColor
 004FCBF1    mov         eax,dword ptr [ebp+8]
 004FCBF4    cmp         byte ptr [eax+8],0
>004FCBF8    je          004FCC21
 004FCBFA    mov         eax,dword ptr [ebp-21]
 004FCBFD    sub         eax,esi
 004FCBFF    mov         dword ptr [ebp-29],eax
 004FCC02    mov         dword ptr [ebp-11],eax
 004FCC05    push        ebp
 004FCC06    lea         eax,[ebp-29]
 004FCC09    call        004FCA68
 004FCC0E    pop         ecx
 004FCC0F    push        0FF
 004FCC11    push        0FF
 004FCC13    lea         eax,[ebp-29]
 004FCC16    push        eax
 004FCC17    call        user32.InflateRect
 004FCC1C    inc         dword ptr [ebp-29]
>004FCC1F    jmp         004FCC46
 004FCC21    mov         eax,dword ptr [ebp-1D]
 004FCC24    sub         eax,esi
 004FCC26    mov         dword ptr [ebp-25],eax
 004FCC29    mov         dword ptr [ebp-0D],eax
 004FCC2C    push        ebp
 004FCC2D    lea         eax,[ebp-29]
 004FCC30    call        004FCA68
 004FCC35    pop         ecx
 004FCC36    push        0FF
 004FCC38    push        0FF
 004FCC3A    lea         eax,[ebp-29]
 004FCC3D    push        eax
 004FCC3E    call        user32.InflateRect
 004FCC43    dec         dword ptr [ebp-1D]
 004FCC46    mov         eax,[00725730];^gvar_00725730
 004FCC4B    cmp         byte ptr [eax],0
>004FCC4E    je          004FCCA9
 004FCC50    mov         esi,1
 004FCC55    test        bl,bl
>004FCC57    je          004FCC60
 004FCC59    mov         esi,3
>004FCC5E    jmp         004FCC6B
 004FCC60    cmp         byte ptr [ebp-9],0
>004FCC64    je          004FCC6B
 004FCC66    mov         esi,2
 004FCC6B    push        0
 004FCC6D    lea         eax,[ebp-29]
 004FCC70    push        eax
 004FCC71    push        esi
 004FCC72    push        1
 004FCC74    mov         eax,dword ptr [ebp-4]
 004FCC77    push        eax
 004FCC78    mov         eax,[00724E44];^gvar_007292B4
 004FCC7D    mov         eax,dword ptr [eax]
 004FCC7F    push        eax
 004FCC80    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FCC85    mov         eax,dword ptr [eax]
 004FCC87    call        eax
 004FCC89    test        bl,bl
>004FCC8B    je          004FCC9A
 004FCC8D    push        1
 004FCC8F    push        1
 004FCC91    lea         eax,[ebp-29]
 004FCC94    push        eax
 004FCC95    call        user32.OffsetRect
 004FCC9A    push        0FE
 004FCC9C    push        0FE
 004FCC9E    lea         eax,[ebp-29]
 004FCCA1    push        eax
 004FCCA2    call        user32.InflateRect
>004FCCA7    jmp         004FCCF1
 004FCCA9    test        bl,bl
>004FCCAB    je          004FCCCD
 004FCCAD    push        0F
 004FCCAF    push        2
 004FCCB1    lea         eax,[ebp-29]
 004FCCB4    push        eax
 004FCCB5    mov         eax,dword ptr [ebp-4]
 004FCCB8    push        eax
 004FCCB9    call        user32.DrawEdge
 004FCCBE    push        1
 004FCCC0    push        1
 004FCCC2    lea         eax,[ebp-29]
 004FCCC5    push        eax
 004FCCC6    call        user32.OffsetRect
>004FCCCB    jmp         004FCCE4
 004FCCCD    cmp         byte ptr [ebp-9],0
>004FCCD1    je          004FCCE4
 004FCCD3    push        0F
 004FCCD5    push        4
 004FCCD7    lea         eax,[ebp-29]
 004FCCDA    push        eax
 004FCCDB    mov         eax,dword ptr [ebp-4]
 004FCCDE    push        eax
 004FCCDF    call        user32.DrawEdge
 004FCCE4    push        0FE
 004FCCE6    push        0FE
 004FCCE8    lea         eax,[ebp-29]
 004FCCEB    push        eax
 004FCCEC    call        user32.InflateRect
 004FCCF1    lea         edx,[ebp-29]
 004FCCF4    mov         eax,edi
 004FCCF6    call        004F9EAC
 004FCCFB    push        ebp
 004FCCFC    lea         eax,[ebp-19]
 004FCCFF    call        004FCA68
 004FCD04    pop         ecx
 004FCD05    mov         eax,dword ptr [ebp+8]
 004FCD08    cmp         byte ptr [eax+8],0
>004FCD0C    je          004FCD1D
 004FCD0E    push        0
 004FCD10    push        0FE
 004FCD12    lea         eax,[ebp-19]
 004FCD15    push        eax
 004FCD16    call        user32.InflateRect
>004FCD1B    jmp         004FCD2A
 004FCD1D    push        0FE
 004FCD1F    push        0
 004FCD21    lea         eax,[ebp-19]
 004FCD24    push        eax
 004FCD25    call        user32.InflateRect
 004FCD2A    mov         edx,dword ptr ds:[7292F0];gvar_007292F0:TFont
 004FCD30    mov         eax,dword ptr [edi+0C]
 004FCD33    mov         ecx,dword ptr [eax]
 004FCD35    call        dword ptr [ecx+8]
 004FCD38    mov         edx,0FF000012
 004FCD3D    mov         eax,dword ptr [edi+0C]
 004FCD40    call        TFont.SetColor
 004FCD45    mov         dl,1
 004FCD47    mov         eax,dword ptr [edi+14]
 004FCD4A    call        TBrush.SetStyle
 004FCD4F    mov         esi,8824
 004FCD54    mov         eax,dword ptr [ebp+8]
 004FCD57    cmp         byte ptr [eax+8],0
>004FCD5B    je          004FCD7A
 004FCD5D    push        esi
 004FCD5E    lea         eax,[ebp-19]
 004FCD61    push        eax
 004FCD62    push        0FF
 004FCD64    mov         eax,dword ptr [ebp+8]
 004FCD67    mov         eax,dword ptr [eax+24]
 004FCD6A    push        eax
 004FCD6B    mov         eax,edi
 004FCD6D    call        TCanvas.GetHandle
 004FCD72    push        eax
 004FCD73    call        user32.DrawTextA
>004FCD78    jmp         004FCD9D
 004FCD7A    push        esi
 004FCD7B    mov         eax,edi
 004FCD7D    call        TCanvas.GetHandle
 004FCD82    push        eax
 004FCD83    lea         eax,[ebp-30]
 004FCD86    mov         edx,dword ptr [ebp+8]
 004FCD89    mov         edx,dword ptr [edx+24]
 004FCD8C    call        @LStrFromPChar
 004FCD91    mov         edx,dword ptr [ebp-30]
 004FCD94    lea         ecx,[ebp-19]
 004FCD97    pop         eax
 004FCD98    call        004D62B4
 004FCD9D    xor         edx,edx
 004FCD9F    mov         eax,dword ptr [edi+14]
 004FCDA2    call        TBrush.SetStyle
 004FCDA7    xor         eax,eax
 004FCDA9    pop         edx
 004FCDAA    pop         ecx
 004FCDAB    pop         ecx
 004FCDAC    mov         dword ptr fs:[eax],edx
 004FCDAF    push        4FCDC4
 004FCDB4    lea         eax,[ebp-30]
 004FCDB7    call        @LStrClr
 004FCDBC    ret
>004FCDBD    jmp         @HandleFinally
>004FCDC2    jmp         004FCDB4
 004FCDC4    pop         edi
 004FCDC5    pop         esi
 004FCDC6    pop         ebx
 004FCDC7    mov         esp,ebp
 004FCDC9    pop         ebp
 004FCDCA    ret         4
end;*}

//004FCDD0
{*function sub_004FCDD0:?;
begin
 004FCDD0    mov         eax,1
 004FCDD5    ret
end;*}

//004FCDD8
{*procedure sub_004FCDD8(?:?; ?:?);
begin
 004FCDD8    mov         eax,edx
 004FCDDA    and         eax,1000
 004FCDDF    cmp         eax,1000
>004FCDE4    jne         004FCE10
 004FCDE6    and         edx,800
 004FCDEC    cmp         edx,800
>004FCDF2    jne         004FCE10
 004FCDF4    mov         dword ptr [ecx],4
 004FCDFA    mov         dword ptr [ecx+8],2
 004FCE01    mov         dword ptr [ecx+4],4
 004FCE08    mov         dword ptr [ecx+0C],1
 004FCE0F    ret
 004FCE10    xor         eax,eax
 004FCE12    mov         dword ptr [ecx],eax
 004FCE14    xor         eax,eax
 004FCE16    mov         dword ptr [ecx+8],eax
 004FCE19    xor         eax,eax
 004FCE1B    mov         dword ptr [ecx+4],eax
 004FCE1E    xor         eax,eax
 004FCE20    mov         dword ptr [ecx+0C],eax
 004FCE23    ret
end;*}

//004FCE24
{*procedure sub_004FCE24(?:?; ?:?; ?:?; ?:?);
begin
 004FCE24    push        ebp
 004FCE25    mov         ebp,esp
 004FCE27    add         esp,0FFFFFFBC
 004FCE2A    push        ebx
 004FCE2B    push        esi
 004FCE2C    push        edi
 004FCE2D    mov         esi,ecx
 004FCE2F    mov         ebx,edx
 004FCE31    push        esi
 004FCE32    lea         edi,[ebp-14]
 004FCE35    movs        dword ptr [edi],dword ptr [esi]
 004FCE36    movs        dword ptr [edi],dword ptr [esi]
 004FCE37    movs        dword ptr [edi],dword ptr [esi]
 004FCE38    movs        dword ptr [edi],dword ptr [esi]
 004FCE39    pop         esi
 004FCE3A    mov         eax,[00725730];^gvar_00725730
 004FCE3F    cmp         byte ptr [eax],0
>004FCE42    je          004FD0D4
 004FCE48    cmp         byte ptr [ebp+8],0
>004FCE4C    je          004FCE55
 004FCE4E    mov         edi,3
>004FCE53    jmp         004FCE5A
 004FCE55    mov         edi,2
 004FCE5A    push        0
 004FCE5C    push        esi
 004FCE5D    push        edi
 004FCE5E    push        1
 004FCE60    mov         eax,ebx
 004FCE62    call        TCanvas.GetHandle
 004FCE67    push        eax
 004FCE68    mov         eax,[00724E44];^gvar_007292B4
 004FCE6D    mov         eax,dword ptr [eax]
 004FCE6F    push        eax
 004FCE70    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FCE75    mov         eax,dword ptr [eax]
 004FCE77    call        eax
 004FCE79    mov         esi,dword ptr [ebp-14]
 004FCE7C    add         esi,dword ptr [ebp-0C]
 004FCE7F    sar         esi,1
>004FCE81    jns         004FCE86
 004FCE83    adc         esi,0
 004FCE86    mov         edi,dword ptr [ebp-10]
 004FCE89    add         edi,dword ptr [ebp-8]
 004FCE8C    sar         edi,1
>004FCE8E    jns         004FCE93
 004FCE90    adc         edi,0
 004FCE93    mov         edx,edi
 004FCE95    sub         edx,dword ptr [ebp-10]
 004FCE98    mov         eax,esi
 004FCE9A    sub         eax,dword ptr [ebp-14]
 004FCE9D    call        004D671C
 004FCEA2    lea         eax,[eax+eax*2]
 004FCEA5    test        eax,eax
>004FCEA7    jns         004FCEAC
 004FCEA9    add         eax,3
 004FCEAC    sar         eax,2
 004FCEAF    mov         dword ptr [ebp-4],eax
 004FCEB2    cmp         byte ptr [ebp+8],0
>004FCEB6    je          004FCEC5
 004FCEB8    mov         edx,0FF000012
 004FCEBD    mov         eax,dword ptr [ebx+10]
 004FCEC0    call        TPen.SetColor
 004FCEC5    mov         eax,dword ptr [ebx+10]
 004FCEC8    call        TPen.GetColor
 004FCECD    mov         edx,eax
 004FCECF    mov         eax,dword ptr [ebx+14]
 004FCED2    call        TBrush.SetColor
 004FCED7    mov         eax,dword ptr [ebp+0C]
 004FCEDA    dec         eax
>004FCEDB    je          004FCEF7
 004FCEDD    dec         eax
>004FCEDE    je          004FCF68
 004FCEE4    dec         eax
>004FCEE5    je          004FCFE7
 004FCEEB    dec         eax
>004FCEEC    je          004FD058
>004FCEF2    jmp         004FD11A
 004FCEF7    mov         eax,dword ptr [ebp-4]
 004FCEFA    sar         eax,1
>004FCEFC    jns         004FCF01
 004FCEFE    adc         eax,0
 004FCF01    add         edi,eax
 004FCF03    lea         ecx,[ebp-34]
 004FCF06    mov         eax,dword ptr [ebp-4]
 004FCF09    add         eax,esi
 004FCF0B    mov         edx,edi
 004FCF0D    call        Point
 004FCF12    mov         eax,dword ptr [ebp-34]
 004FCF15    mov         dword ptr [ebp-2C],eax
 004FCF18    mov         eax,dword ptr [ebp-30]
 004FCF1B    mov         dword ptr [ebp-28],eax
 004FCF1E    lea         ecx,[ebp-3C]
 004FCF21    mov         edx,edi
 004FCF23    sub         edx,dword ptr [ebp-4]
 004FCF26    mov         eax,esi
 004FCF28    call        Point
 004FCF2D    mov         eax,dword ptr [ebp-3C]
 004FCF30    mov         dword ptr [ebp-24],eax
 004FCF33    mov         eax,dword ptr [ebp-38]
 004FCF36    mov         dword ptr [ebp-20],eax
 004FCF39    lea         ecx,[ebp-44]
 004FCF3C    mov         eax,esi
 004FCF3E    sub         eax,dword ptr [ebp-4]
 004FCF41    mov         edx,edi
 004FCF43    call        Point
 004FCF48    mov         eax,dword ptr [ebp-44]
 004FCF4B    mov         dword ptr [ebp-1C],eax
 004FCF4E    mov         eax,dword ptr [ebp-40]
 004FCF51    mov         dword ptr [ebp-18],eax
 004FCF54    lea         edx,[ebp-2C]
 004FCF57    mov         ecx,2
 004FCF5C    mov         eax,ebx
 004FCF5E    call        TCanvas.Polygon
>004FCF63    jmp         004FD11A
 004FCF68    mov         edi,dword ptr [ebp-10]
 004FCF6B    add         edi,dword ptr [ebp-8]
 004FCF6E    dec         edi
 004FCF6F    sar         edi,1
>004FCF71    jns         004FCF76
 004FCF73    adc         edi,0
 004FCF76    mov         eax,dword ptr [ebp-4]
 004FCF79    sar         eax,1
>004FCF7B    jns         004FCF80
 004FCF7D    adc         eax,0
 004FCF80    sub         edi,eax
 004FCF82    lea         ecx,[ebp-34]
 004FCF85    mov         eax,dword ptr [ebp-4]
 004FCF88    add         eax,esi
 004FCF8A    mov         edx,edi
 004FCF8C    call        Point
 004FCF91    mov         eax,dword ptr [ebp-34]
 004FCF94    mov         dword ptr [ebp-2C],eax
 004FCF97    mov         eax,dword ptr [ebp-30]
 004FCF9A    mov         dword ptr [ebp-28],eax
 004FCF9D    lea         ecx,[ebp-3C]
 004FCFA0    mov         edx,dword ptr [ebp-4]
 004FCFA3    add         edx,edi
 004FCFA5    mov         eax,esi
 004FCFA7    call        Point
 004FCFAC    mov         eax,dword ptr [ebp-3C]
 004FCFAF    mov         dword ptr [ebp-24],eax
 004FCFB2    mov         eax,dword ptr [ebp-38]
 004FCFB5    mov         dword ptr [ebp-20],eax
 004FCFB8    lea         ecx,[ebp-44]
 004FCFBB    mov         eax,esi
 004FCFBD    sub         eax,dword ptr [ebp-4]
 004FCFC0    mov         edx,edi
 004FCFC2    call        Point
 004FCFC7    mov         eax,dword ptr [ebp-44]
 004FCFCA    mov         dword ptr [ebp-1C],eax
 004FCFCD    mov         eax,dword ptr [ebp-40]
 004FCFD0    mov         dword ptr [ebp-18],eax
 004FCFD3    lea         edx,[ebp-2C]
 004FCFD6    mov         ecx,2
 004FCFDB    mov         eax,ebx
 004FCFDD    call        TCanvas.Polygon
>004FCFE2    jmp         004FD11A
 004FCFE7    mov         eax,dword ptr [ebp-4]
 004FCFEA    sar         eax,1
>004FCFEC    jns         004FCFF1
 004FCFEE    adc         eax,0
 004FCFF1    add         esi,eax
 004FCFF3    lea         ecx,[ebp-34]
 004FCFF6    mov         edx,dword ptr [ebp-4]
 004FCFF9    add         edx,edi
 004FCFFB    mov         eax,esi
 004FCFFD    call        Point
 004FD002    mov         eax,dword ptr [ebp-34]
 004FD005    mov         dword ptr [ebp-2C],eax
 004FD008    mov         eax,dword ptr [ebp-30]
 004FD00B    mov         dword ptr [ebp-28],eax
 004FD00E    lea         ecx,[ebp-3C]
 004FD011    mov         eax,esi
 004FD013    sub         eax,dword ptr [ebp-4]
 004FD016    mov         edx,edi
 004FD018    call        Point
 004FD01D    mov         eax,dword ptr [ebp-3C]
 004FD020    mov         dword ptr [ebp-24],eax
 004FD023    mov         eax,dword ptr [ebp-38]
 004FD026    mov         dword ptr [ebp-20],eax
 004FD029    lea         ecx,[ebp-44]
 004FD02C    mov         edx,edi
 004FD02E    sub         edx,dword ptr [ebp-4]
 004FD031    mov         eax,esi
 004FD033    call        Point
 004FD038    mov         eax,dword ptr [ebp-44]
 004FD03B    mov         dword ptr [ebp-1C],eax
 004FD03E    mov         eax,dword ptr [ebp-40]
 004FD041    mov         dword ptr [ebp-18],eax
 004FD044    lea         edx,[ebp-2C]
 004FD047    mov         ecx,2
 004FD04C    mov         eax,ebx
 004FD04E    call        TCanvas.Polygon
>004FD053    jmp         004FD11A
 004FD058    mov         esi,dword ptr [ebp-14]
 004FD05B    add         esi,dword ptr [ebp-0C]
 004FD05E    dec         esi
 004FD05F    sar         esi,1
>004FD061    jns         004FD066
 004FD063    adc         esi,0
 004FD066    mov         eax,dword ptr [ebp-4]
 004FD069    sar         eax,1
>004FD06B    jns         004FD070
 004FD06D    adc         eax,0
 004FD070    sub         esi,eax
 004FD072    lea         ecx,[ebp-34]
 004FD075    mov         edx,dword ptr [ebp-4]
 004FD078    add         edx,edi
 004FD07A    mov         eax,esi
 004FD07C    call        Point
 004FD081    mov         eax,dword ptr [ebp-34]
 004FD084    mov         dword ptr [ebp-2C],eax
 004FD087    mov         eax,dword ptr [ebp-30]
 004FD08A    mov         dword ptr [ebp-28],eax
 004FD08D    lea         ecx,[ebp-3C]
 004FD090    mov         eax,dword ptr [ebp-4]
 004FD093    add         eax,esi
 004FD095    mov         edx,edi
 004FD097    call        Point
 004FD09C    mov         eax,dword ptr [ebp-3C]
 004FD09F    mov         dword ptr [ebp-24],eax
 004FD0A2    mov         eax,dword ptr [ebp-38]
 004FD0A5    mov         dword ptr [ebp-20],eax
 004FD0A8    lea         ecx,[ebp-44]
 004FD0AB    mov         edx,edi
 004FD0AD    sub         edx,dword ptr [ebp-4]
 004FD0B0    mov         eax,esi
 004FD0B2    call        Point
 004FD0B7    mov         eax,dword ptr [ebp-44]
 004FD0BA    mov         dword ptr [ebp-1C],eax
 004FD0BD    mov         eax,dword ptr [ebp-40]
 004FD0C0    mov         dword ptr [ebp-18],eax
 004FD0C3    lea         edx,[ebp-2C]
 004FD0C6    mov         ecx,2
 004FD0CB    mov         eax,ebx
 004FD0CD    call        TCanvas.Polygon
>004FD0D2    jmp         004FD11A
 004FD0D4    cmp         byte ptr [ebp+8],0
>004FD0D8    je          004FD0E1
 004FD0DA    mov         edi,4000
>004FD0DF    jmp         004FD0E3
 004FD0E1    xor         edi,edi
 004FD0E3    mov         eax,dword ptr [ebp+0C]
 004FD0E6    dec         eax
>004FD0E7    je          004FD0F4
 004FD0E9    dec         eax
>004FD0EA    je          004FD0F9
 004FD0EC    dec         eax
>004FD0ED    je          004FD0FE
 004FD0EF    dec         eax
>004FD0F0    je          004FD103
>004FD0F2    jmp         004FD106
 004FD0F4    or          edi,0
>004FD0F7    jmp         004FD106
 004FD0F9    or          edi,1
>004FD0FC    jmp         004FD106
 004FD0FE    or          edi,2
>004FD101    jmp         004FD106
 004FD103    or          edi,3
 004FD106    push        edi
 004FD107    push        3
 004FD109    lea         eax,[ebp-14]
 004FD10C    push        eax
 004FD10D    mov         eax,ebx
 004FD10F    call        TCanvas.GetHandle
 004FD114    push        eax
 004FD115    call        user32.DrawFrameControl
 004FD11A    pop         edi
 004FD11B    pop         esi
 004FD11C    pop         ebx
 004FD11D    mov         esp,ebp
 004FD11F    pop         ebp
 004FD120    ret         8
end;*}

//004FD124
{*function sub_004FD124(?:?):?;
begin
 004FD124    push        ebp
 004FD125    mov         ebp,esp
 004FD127    mov         eax,dword ptr [ebp+8]
 004FD12A    mov         eax,dword ptr [eax+0C]
 004FD12D    and         eax,4
 004FD130    test        al,al
>004FD132    je          004FD13B
 004FD134    mov         eax,0FF000010
 004FD139    pop         ebp
 004FD13A    ret
 004FD13B    mov         eax,dword ptr [ebp+8]
 004FD13E    mov         eax,dword ptr [eax+0C]
 004FD141    and         eax,18
 004FD144    test        al,al
>004FD146    je          004FD14F
 004FD148    mov         eax,1FFFFFFF
>004FD14D    jmp         004FD154
 004FD14F    mov         eax,0FF000010
 004FD154    pop         ebp
 004FD155    ret
end;*}

//004FD158
{*procedure sub_004FD158(?:?; ?:?; ?:?; ?:?);
begin
 004FD158    push        ebp
 004FD159    mov         ebp,esp
 004FD15B    add         esp,0FFFFFF74
 004FD161    push        ebx
 004FD162    push        esi
 004FD163    push        edi
 004FD164    mov         esi,ecx
 004FD166    lea         edi,[ebp-14]
 004FD169    movs        dword ptr [edi],dword ptr [esi]
 004FD16A    movs        dword ptr [edi],dword ptr [esi]
 004FD16B    movs        dword ptr [edi],dword ptr [esi]
 004FD16C    movs        dword ptr [edi],dword ptr [esi]
 004FD16D    mov         ebx,edx
 004FD16F    mov         eax,ebx
 004FD171    call        TCanvas.GetHandle
 004FD176    mov         dword ptr [ebp-4],eax
 004FD179    mov         eax,dword ptr [ebp+10]
 004FD17C    dec         eax
>004FD17D    je          004FD18B
 004FD17F    dec         eax
>004FD180    je          004FD409
>004FD186    jmp         004FD5F4
 004FD18B    mov         eax,[00725730];^gvar_00725730
 004FD190    cmp         byte ptr [eax],0
>004FD193    je          004FD208
 004FD195    mov         eax,dword ptr [ebp+0C]
 004FD198    and         eax,1
 004FD19B    test        al,al
>004FD19D    je          004FD1A6
 004FD19F    mov         eax,5
>004FD1A4    jmp         004FD1BC
 004FD1A6    mov         eax,dword ptr [ebp+0C]
 004FD1A9    and         eax,2
 004FD1AC    test        al,al
>004FD1AE    je          004FD1B7
 004FD1B0    mov         eax,9
>004FD1B5    jmp         004FD1BC
 004FD1B7    mov         eax,1
 004FD1BC    mov         edx,dword ptr [ebp+0C]
 004FD1BF    and         edx,4
 004FD1C2    test        dl,dl
>004FD1C4    je          004FD1CB
 004FD1C6    add         eax,3
>004FD1C9    jmp         004FD1E5
 004FD1CB    mov         edx,dword ptr [ebp+0C]
 004FD1CE    and         edx,10
 004FD1D1    test        dl,dl
>004FD1D3    je          004FD1DA
 004FD1D5    add         eax,2
>004FD1D8    jmp         004FD1E5
 004FD1DA    mov         edx,dword ptr [ebp+0C]
 004FD1DD    and         edx,8
 004FD1E0    test        dl,dl
>004FD1E2    je          004FD1E5
 004FD1E4    inc         eax
 004FD1E5    push        0
 004FD1E7    lea         edx,[ebp-14]
 004FD1EA    push        edx
 004FD1EB    push        eax
 004FD1EC    push        3
 004FD1EE    mov         eax,dword ptr [ebp-4]
 004FD1F1    push        eax
 004FD1F2    mov         eax,[00725460];^gvar_007292B0
 004FD1F7    mov         eax,dword ptr [eax]
 004FD1F9    push        eax
 004FD1FA    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FD1FF    mov         eax,dword ptr [eax]
 004FD201    call        eax
>004FD203    jmp         004FD5F4
 004FD208    push        ebp
 004FD209    call        004FD124
 004FD20E    pop         ecx
 004FD20F    mov         ebx,eax
 004FD211    cmp         ebx,1FFFFFFF
>004FD217    jne         004FD25F
 004FD219    mov         eax,dword ptr [ebp+0C]
 004FD21C    and         eax,2
 004FD21F    test        al,al
>004FD221    je          004FD22A
 004FD223    mov         eax,408
>004FD228    jmp         004FD22C
 004FD22A    xor         eax,eax
 004FD22C    mov         edx,dword ptr [ebp+0C]
 004FD22F    and         edx,1
 004FD232    test        dl,dl
>004FD234    je          004FD23B
 004FD236    or          eax,400
 004FD23B    mov         edx,dword ptr [ebp+0C]
 004FD23E    and         edx,10
 004FD241    test        dl,dl
>004FD243    je          004FD24A
 004FD245    or          eax,200
 004FD24A    push        eax
 004FD24B    push        4
 004FD24D    lea         eax,[ebp-14]
 004FD250    push        eax
 004FD251    mov         eax,dword ptr [ebp-4]
 004FD254    push        eax
 004FD255    call        user32.DrawFrameControl
>004FD25A    jmp         004FD5F4
 004FD25F    push        0FF
 004FD261    push        0FF
 004FD263    lea         eax,[ebp-14]
 004FD266    push        eax
 004FD267    call        user32.InflateRect
 004FD26C    push        1
 004FD26E    lea         edx,[ebp-14]
 004FD271    mov         ecx,ebx
 004FD273    mov         eax,dword ptr [ebp-4]
 004FD276    call        004EF134
 004FD27B    mov         eax,dword ptr [ebp+0C]
 004FD27E    and         eax,14
 004FD281    test        al,al
>004FD283    je          004FD297
 004FD285    lea         edx,[ebp-14]
 004FD288    mov         ecx,0FF00000F
 004FD28D    mov         eax,dword ptr [ebp-4]
 004FD290    call        004EF0EC
>004FD295    jmp         004FD2C8
 004FD297    mov         eax,dword ptr [ebp+0C]
 004FD29A    and         eax,2
 004FD29D    test        al,al
>004FD29F    je          004FD2B8
 004FD2A1    push        0FF00000F
 004FD2A6    lea         edx,[ebp-14]
 004FD2A9    mov         ecx,0FF000005
 004FD2AE    mov         eax,dword ptr [ebp-4]
 004FD2B1    call        004EF310
>004FD2B6    jmp         004FD2C8
 004FD2B8    lea         edx,[ebp-14]
 004FD2BB    mov         ecx,0FF000005
 004FD2C0    mov         eax,dword ptr [ebp-4]
 004FD2C3    call        004EF0EC
 004FD2C8    mov         eax,dword ptr [ebp+0C]
 004FD2CB    and         eax,3
 004FD2CE    test        al,al
>004FD2D0    je          004FD5F4
 004FD2D6    mov         eax,dword ptr [ebp-14]
 004FD2D9    add         eax,dword ptr [ebp-0C]
 004FD2DC    sar         eax,1
>004FD2DE    jns         004FD2E3
 004FD2E0    adc         eax,0
 004FD2E3    dec         eax
 004FD2E4    mov         dword ptr [ebp-18],eax
 004FD2E7    mov         esi,dword ptr [ebp-10]
 004FD2EA    add         esi,dword ptr [ebp-8]
 004FD2ED    sar         esi,1
>004FD2EF    jns         004FD2F4
 004FD2F1    adc         esi,0
 004FD2F4    inc         esi
 004FD2F5    mov         eax,dword ptr [ebp+0C]
 004FD2F8    and         eax,4
 004FD2FB    test        al,al
>004FD2FD    je          004FD306
 004FD2FF    mov         ebx,0FF000011
>004FD304    jmp         004FD31C
 004FD306    mov         eax,dword ptr [ebp+0C]
 004FD309    and         eax,2
 004FD30C    test        al,al
>004FD30E    je          004FD317
 004FD310    mov         ebx,0FF000010
>004FD315    jmp         004FD31C
 004FD317    mov         ebx,0FF000012
 004FD31C    push        ebx
 004FD31D    push        ebx
 004FD31E    lea         ecx,[ebp-5C]
 004FD321    mov         eax,dword ptr [ebp-18]
 004FD324    sub         eax,2
 004FD327    mov         edx,esi
 004FD329    call        Point
 004FD32E    mov         eax,dword ptr [ebp-5C]
 004FD331    mov         dword ptr [ebp-54],eax
 004FD334    mov         eax,dword ptr [ebp-58]
 004FD337    mov         dword ptr [ebp-50],eax
 004FD33A    lea         ecx,[ebp-64]
 004FD33D    lea         edx,[esi+2]
 004FD340    mov         eax,dword ptr [ebp-18]
 004FD343    call        Point
 004FD348    mov         eax,dword ptr [ebp-64]
 004FD34B    mov         dword ptr [ebp-4C],eax
 004FD34E    mov         eax,dword ptr [ebp-60]
 004FD351    mov         dword ptr [ebp-48],eax
 004FD354    lea         ecx,[ebp-6C]
 004FD357    mov         edi,esi
 004FD359    sub         edi,2
 004FD35C    mov         edx,edi
 004FD35E    mov         eax,dword ptr [ebp-18]
 004FD361    add         eax,4
 004FD364    call        Point
 004FD369    mov         eax,dword ptr [ebp-6C]
 004FD36C    mov         dword ptr [ebp-44],eax
 004FD36F    mov         eax,dword ptr [ebp-68]
 004FD372    mov         dword ptr [ebp-40],eax
 004FD375    lea         ecx,[ebp-74]
 004FD378    mov         edx,esi
 004FD37A    sub         edx,4
 004FD37D    mov         eax,dword ptr [ebp-18]
 004FD380    add         eax,4
 004FD383    call        Point
 004FD388    mov         eax,dword ptr [ebp-74]
 004FD38B    mov         dword ptr [ebp-3C],eax
 004FD38E    mov         eax,dword ptr [ebp-70]
 004FD391    mov         dword ptr [ebp-38],eax
 004FD394    lea         ecx,[ebp-7C]
 004FD397    mov         edx,esi
 004FD399    mov         eax,dword ptr [ebp-18]
 004FD39C    call        Point
 004FD3A1    mov         eax,dword ptr [ebp-7C]
 004FD3A4    mov         dword ptr [ebp-34],eax
 004FD3A7    mov         eax,dword ptr [ebp-78]
 004FD3AA    mov         dword ptr [ebp-30],eax
 004FD3AD    lea         ecx,[ebp-84]
 004FD3B3    mov         edx,edi
 004FD3B5    mov         eax,dword ptr [ebp-18]
 004FD3B8    sub         eax,2
 004FD3BB    call        Point
 004FD3C0    mov         eax,dword ptr [ebp-84]
 004FD3C6    mov         dword ptr [ebp-2C],eax
 004FD3C9    mov         eax,dword ptr [ebp-80]
 004FD3CC    mov         dword ptr [ebp-28],eax
 004FD3CF    lea         ecx,[ebp-8C]
 004FD3D5    mov         eax,dword ptr [ebp-18]
 004FD3D8    sub         eax,2
 004FD3DB    mov         edx,esi
 004FD3DD    call        Point
 004FD3E2    mov         eax,dword ptr [ebp-8C]
 004FD3E8    mov         dword ptr [ebp-24],eax
 004FD3EB    mov         eax,dword ptr [ebp-88]
 004FD3F1    mov         dword ptr [ebp-20],eax
 004FD3F4    lea         edx,[ebp-54]
 004FD3F7    mov         ecx,6
 004FD3FC    mov         eax,dword ptr [ebp-4]
 004FD3FF    call        004EF26C
>004FD404    jmp         004FD5F4
 004FD409    mov         eax,[00725730];^gvar_00725730
 004FD40E    cmp         byte ptr [eax],0
>004FD411    je          004FD475
 004FD413    mov         eax,dword ptr [ebp+0C]
 004FD416    and         eax,1
 004FD419    test        al,al
>004FD41B    je          004FD424
 004FD41D    mov         eax,5
>004FD422    jmp         004FD429
 004FD424    mov         eax,1
 004FD429    mov         edx,dword ptr [ebp+0C]
 004FD42C    and         edx,4
 004FD42F    test        dl,dl
>004FD431    je          004FD438
 004FD433    add         eax,3
>004FD436    jmp         004FD452
 004FD438    mov         edx,dword ptr [ebp+0C]
 004FD43B    and         edx,10
 004FD43E    test        dl,dl
>004FD440    je          004FD447
 004FD442    add         eax,2
>004FD445    jmp         004FD452
 004FD447    mov         edx,dword ptr [ebp+0C]
 004FD44A    and         edx,8
 004FD44D    test        dl,dl
>004FD44F    je          004FD452
 004FD451    inc         eax
 004FD452    push        0
 004FD454    lea         edx,[ebp-14]
 004FD457    push        edx
 004FD458    push        eax
 004FD459    push        2
 004FD45B    mov         eax,dword ptr [ebp-4]
 004FD45E    push        eax
 004FD45F    mov         eax,[00725460];^gvar_007292B0
 004FD464    mov         eax,dword ptr [eax]
 004FD466    push        eax
 004FD467    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FD46C    mov         eax,dword ptr [eax]
 004FD46E    call        eax
>004FD470    jmp         004FD5F4
 004FD475    push        ebp
 004FD476    call        004FD124
 004FD47B    pop         ecx
 004FD47C    mov         ebx,eax
 004FD47E    cmp         ebx,1FFFFFFF
>004FD484    jne         004FD4BE
 004FD486    mov         eax,4
 004FD48B    mov         edx,dword ptr [ebp+0C]
 004FD48E    and         edx,1
 004FD491    test        dl,dl
>004FD493    je          004FD49A
 004FD495    or          eax,400
 004FD49A    mov         edx,dword ptr [ebp+0C]
 004FD49D    and         edx,10
 004FD4A0    test        dl,dl
>004FD4A2    je          004FD4A9
 004FD4A4    or          eax,200
 004FD4A9    push        eax
 004FD4AA    push        4
 004FD4AC    lea         eax,[ebp-14]
 004FD4AF    push        eax
 004FD4B0    mov         eax,dword ptr [ebp-4]
 004FD4B3    push        eax
 004FD4B4    call        user32.DrawFrameControl
>004FD4B9    jmp         004FD5F4
 004FD4BE    mov         eax,ebx
 004FD4C0    call        004EF078
 004FD4C5    mov         esi,eax
 004FD4C7    mov         eax,dword ptr [ebp+0C]
 004FD4CA    and         eax,14
 004FD4CD    test        al,al
>004FD4CF    je          004FD4D8
 004FD4D1    mov         ebx,0FF00000F
>004FD4D6    jmp         004FD4DD
 004FD4D8    mov         ebx,0FF000005
 004FD4DD    mov         eax,ebx
 004FD4DF    call        004EF0B8
 004FD4E4    mov         ebx,eax
 004FD4E6    push        0FF
 004FD4E8    push        0FF
 004FD4EA    lea         eax,[ebp-14]
 004FD4ED    push        eax
 004FD4EE    call        user32.InflateRect
 004FD4F3    inc         dword ptr [ebp-14]
 004FD4F6    dec         dword ptr [ebp-8]
 004FD4F9    push        esi
 004FD4FA    mov         eax,dword ptr [ebp-4]
 004FD4FD    push        eax
 004FD4FE    call        gdi32.SelectObject
 004FD503    mov         edi,eax
 004FD505    push        ebx
 004FD506    mov         eax,dword ptr [ebp-4]
 004FD509    push        eax
 004FD50A    call        gdi32.SelectObject
 004FD50F    mov         dword ptr [ebp-1C],eax
 004FD512    mov         ecx,dword ptr [ebp-8]
 004FD515    sub         ecx,dword ptr [ebp-10]
 004FD518    sub         ecx,2
 004FD51B    push        ecx
 004FD51C    mov         eax,dword ptr [ebp-0C]
 004FD51F    mov         ecx,eax
 004FD521    mov         edx,dword ptr [ebp-14]
 004FD524    sub         ecx,edx
 004FD526    sub         ecx,2
 004FD529    push        ecx
 004FD52A    mov         ecx,dword ptr [ebp-8]
 004FD52D    push        ecx
 004FD52E    push        eax
 004FD52F    mov         eax,dword ptr [ebp-10]
 004FD532    push        eax
 004FD533    push        edx
 004FD534    mov         eax,dword ptr [ebp-4]
 004FD537    push        eax
 004FD538    call        gdi32.RoundRect
 004FD53D    push        edi
 004FD53E    mov         eax,dword ptr [ebp-4]
 004FD541    push        eax
 004FD542    call        gdi32.SelectObject
 004FD547    mov         eax,dword ptr [ebp-1C]
 004FD54A    push        eax
 004FD54B    mov         eax,dword ptr [ebp-4]
 004FD54E    push        eax
 004FD54F    call        gdi32.SelectObject
 004FD554    push        esi
 004FD555    call        gdi32.DeleteObject
 004FD55A    push        ebx
 004FD55B    call        gdi32.DeleteObject
 004FD560    mov         eax,dword ptr [ebp+0C]
 004FD563    and         eax,1
 004FD566    test        al,al
>004FD568    je          004FD5F4
 004FD56E    push        0FD
 004FD570    push        0FD
 004FD572    lea         eax,[ebp-14]
 004FD575    push        eax
 004FD576    call        user32.InflateRect
 004FD57B    mov         eax,0FF000012
 004FD580    call        004EF078
 004FD585    mov         esi,eax
 004FD587    mov         eax,0FF000012
 004FD58C    call        004EF0B8
 004FD591    mov         ebx,eax
 004FD593    push        esi
 004FD594    mov         eax,dword ptr [ebp-4]
 004FD597    push        eax
 004FD598    call        gdi32.SelectObject
 004FD59D    mov         edi,eax
 004FD59F    push        ebx
 004FD5A0    mov         eax,dword ptr [ebp-4]
 004FD5A3    push        eax
 004FD5A4    call        gdi32.SelectObject
 004FD5A9    mov         dword ptr [ebp-1C],eax
 004FD5AC    mov         ecx,dword ptr [ebp-8]
 004FD5AF    sub         ecx,dword ptr [ebp-10]
 004FD5B2    push        ecx
 004FD5B3    mov         eax,dword ptr [ebp-0C]
 004FD5B6    mov         ecx,eax
 004FD5B8    mov         edx,dword ptr [ebp-14]
 004FD5BB    sub         ecx,edx
 004FD5BD    push        ecx
 004FD5BE    mov         ecx,dword ptr [ebp-8]
 004FD5C1    push        ecx
 004FD5C2    push        eax
 004FD5C3    mov         eax,dword ptr [ebp-10]
 004FD5C6    push        eax
 004FD5C7    push        edx
 004FD5C8    mov         eax,dword ptr [ebp-4]
 004FD5CB    push        eax
 004FD5CC    call        gdi32.RoundRect
 004FD5D1    push        edi
 004FD5D2    mov         eax,dword ptr [ebp-4]
 004FD5D5    push        eax
 004FD5D6    call        gdi32.SelectObject
 004FD5DB    mov         eax,dword ptr [ebp-1C]
 004FD5DE    push        eax
 004FD5DF    mov         eax,dword ptr [ebp-4]
 004FD5E2    push        eax
 004FD5E3    call        gdi32.SelectObject
 004FD5E8    push        esi
 004FD5E9    call        gdi32.DeleteObject
 004FD5EE    push        ebx
 004FD5EF    call        gdi32.DeleteObject
 004FD5F4    pop         edi
 004FD5F5    pop         esi
 004FD5F6    pop         ebx
 004FD5F7    mov         esp,ebp
 004FD5F9    pop         ebp
 004FD5FA    ret         0C
end;*}

//004FD600
{*procedure sub_004FD600(?:?);
begin
 004FD600    push        ebp
 004FD601    mov         ebp,esp
 004FD603    push        ebx
 004FD604    push        esi
 004FD605    mov         edx,dword ptr [ebp+8]
 004FD608    mov         edx,dword ptr [edx-0C]
 004FD60B    mov         ebx,edx
 004FD60D    dec         ebx
 004FD60E    push        ebx
 004FD60F    mov         ecx,dword ptr [ebp+8]
 004FD612    mov         ecx,dword ptr [ecx-8]
 004FD615    mov         ebx,ecx
 004FD617    mov         esi,dword ptr [ebp+8]
 004FD61A    sub         ebx,dword ptr [esi-18]
 004FD61D    sub         ebx,3
 004FD620    push        ebx
 004FD621    push        eax
 004FD622    mov         eax,dword ptr [ebp+8]
 004FD625    sub         edx,2
 004FD628    mov         eax,dword ptr [ebp+8]
 004FD62B    sub         edx,dword ptr [eax-18]
 004FD62E    mov         eax,dword ptr [ebp+8]
 004FD631    mov         eax,dword ptr [eax-4]
 004FD634    mov         ebx,dword ptr [ebp+8]
 004FD637    sub         ecx,2
 004FD63A    call        004EF198
 004FD63F    mov         eax,dword ptr [ebp+8]
 004FD642    inc         dword ptr [eax-18]
 004FD645    pop         esi
 004FD646    pop         ebx
 004FD647    pop         ebp
 004FD648    ret
end;*}

//004FD64C
{*procedure sub_004FD64C(?:?; ?:?; ?:?);
begin
 004FD64C    push        ebp
 004FD64D    mov         ebp,esp
 004FD64F    add         esp,0FFFFFFB4
 004FD652    push        ebx
 004FD653    push        esi
 004FD654    push        edi
 004FD655    mov         esi,ecx
 004FD657    lea         edi,[ebp-14]
 004FD65A    movs        dword ptr [edi],dword ptr [esi]
 004FD65B    movs        dword ptr [edi],dword ptr [esi]
 004FD65C    movs        dword ptr [edi],dword ptr [esi]
 004FD65D    movs        dword ptr [edi],dword ptr [esi]
 004FD65E    mov         edi,edx
 004FD660    mov         ebx,eax
 004FD662    mov         esi,dword ptr [ebp+8]
 004FD665    mov         eax,edi
 004FD667    call        TCanvas.GetHandle
 004FD66C    mov         dword ptr [ebp-4],eax
 004FD66F    mov         eax,esi
 004FD671    sub         eax,1
>004FD674    jb          004FD686
 004FD676    sub         eax,2
>004FD679    jb          004FD6C7
>004FD67B    je          004FD728
>004FD681    jmp         004FD89C
 004FD686    mov         eax,[00725730];^gvar_00725730
 004FD68B    cmp         byte ptr [eax],0
>004FD68E    je          004FD6B4
 004FD690    push        0
 004FD692    lea         eax,[ebp-14]
 004FD695    push        eax
 004FD696    push        0
 004FD698    push        0
 004FD69A    mov         eax,dword ptr [ebp-4]
 004FD69D    push        eax
 004FD69E    mov         eax,[00725068];^gvar_007292C4
 004FD6A3    mov         eax,dword ptr [eax]
 004FD6A5    push        eax
 004FD6A6    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FD6AB    mov         eax,dword ptr [eax]
 004FD6AD    call        eax
>004FD6AF    jmp         004FD89C
 004FD6B4    lea         edx,[ebp-14]
 004FD6B7    mov         ecx,dword ptr [ebx+18];TTBXDefaultTheme.?f18:dword
 004FD6BA    mov         eax,dword ptr [ebp-4]
 004FD6BD    call        004EF0EC
>004FD6C2    jmp         004FD89C
 004FD6C7    mov         eax,[00725730];^gvar_00725730
 004FD6CC    cmp         byte ptr [eax],0
>004FD6CF    je          004FD705
 004FD6D1    cmp         esi,2
>004FD6D4    jne         004FD6DD
 004FD6D6    mov         eax,2
>004FD6DB    jmp         004FD6E2
 004FD6DD    mov         eax,1
 004FD6E2    push        0
 004FD6E4    lea         edx,[ebp-14]
 004FD6E7    push        edx
 004FD6E8    push        0
 004FD6EA    push        eax
 004FD6EB    mov         eax,dword ptr [ebp-4]
 004FD6EE    push        eax
 004FD6EF    mov         eax,[00725068];^gvar_007292C4
 004FD6F4    mov         eax,dword ptr [eax]
 004FD6F6    push        eax
 004FD6F7    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FD6FC    mov         eax,dword ptr [eax]
 004FD6FE    call        eax
>004FD700    jmp         004FD89C
 004FD705    dec         esi
>004FD706    jne         004FD70C
 004FD708    sub         dword ptr [ebp-0C],2
 004FD70C    push        0FF000014
 004FD711    push        0
 004FD713    lea         edx,[ebp-14]
 004FD716    mov         ecx,0FF000010
 004FD71B    mov         eax,dword ptr [ebp-4]
 004FD71E    call        004EF33C
>004FD723    jmp         004FD89C
 004FD728    mov         eax,[00725730];^gvar_00725730
 004FD72D    cmp         byte ptr [eax],0
>004FD730    je          004FD756
 004FD732    push        0
 004FD734    lea         eax,[ebp-14]
 004FD737    push        eax
 004FD738    push        0
 004FD73A    push        3
 004FD73C    mov         eax,dword ptr [ebp-4]
 004FD73F    push        eax
 004FD740    mov         eax,[00725068];^gvar_007292C4
 004FD745    mov         eax,dword ptr [eax]
 004FD747    push        eax
 004FD748    mov         eax,[0072527C];^gvar_007291D4:Pointer
 004FD74D    mov         eax,dword ptr [eax]
 004FD74F    call        eax
>004FD751    jmp         004FD89C
 004FD756    xor         eax,eax
 004FD758    mov         dword ptr [ebp-18],eax
 004FD75B    mov         edx,dword ptr [ebp-8]
 004FD75E    sub         edx,dword ptr [ebp-10]
 004FD761    mov         eax,dword ptr [ebp-0C]
 004FD764    sub         eax,dword ptr [ebp-14]
 004FD767    call        004D671C
 004FD76C    mov         dword ptr [ebp-1C],eax
 004FD76F    mov         esi,3
 004FD774    mov         eax,dword ptr [ebp-1C]
 004FD777    sub         eax,9
>004FD77A    jb          004FD788
 004FD77C    sub         eax,3
>004FD77F    jb          004FD7A2
 004FD781    sub         eax,3
>004FD784    jb          004FD7C6
>004FD786    jmp         004FD7EC
 004FD788    push        ebp
 004FD789    mov         eax,0FF000010
 004FD78E    call        004FD600
 004FD793    pop         ecx
 004FD794    push        ebp
 004FD795    mov         eax,0FF000014
 004FD79A    call        004FD600
 004FD79F    pop         ecx
>004FD7A0    jmp         004FD81A
 004FD7A2    push        ebp
 004FD7A3    mov         eax,dword ptr [ebx+18];TTBXDefaultTheme.?f18:dword
 004FD7A6    call        004FD600
 004FD7AB    pop         ecx
 004FD7AC    push        ebp
 004FD7AD    mov         eax,0FF000010
 004FD7B2    call        004FD600
 004FD7B7    pop         ecx
 004FD7B8    push        ebp
 004FD7B9    mov         eax,0FF000014
 004FD7BE    call        004FD600
 004FD7C3    pop         ecx
>004FD7C4    jmp         004FD81A
 004FD7C6    push        ebp
 004FD7C7    mov         eax,0FF000010
 004FD7CC    call        004FD600
 004FD7D1    pop         ecx
 004FD7D2    push        ebp
 004FD7D3    mov         eax,0FF000010
 004FD7D8    call        004FD600
 004FD7DD    pop         ecx
 004FD7DE    push        ebp
 004FD7DF    mov         eax,0FF000014
 004FD7E4    call        004FD600
 004FD7E9    pop         ecx
>004FD7EA    jmp         004FD81A
 004FD7EC    push        ebp
 004FD7ED    mov         eax,dword ptr [ebx+18];TTBXDefaultTheme.?f18:dword
 004FD7F0    call        004FD600
 004FD7F5    pop         ecx
 004FD7F6    push        ebp
 004FD7F7    mov         eax,0FF000010
 004FD7FC    call        004FD600
 004FD801    pop         ecx
 004FD802    push        ebp
 004FD803    mov         eax,0FF000010
 004FD808    call        004FD600
 004FD80D    pop         ecx
 004FD80E    push        ebp
 004FD80F    mov         eax,0FF000014
 004FD814    call        004FD600
 004FD819    pop         ecx
 004FD81A    dec         esi
>004FD81B    jne         004FD774
 004FD821    mov         eax,dword ptr [edi+10]
 004FD824    mov         edx,dword ptr [ebx+18];TTBXDefaultTheme.?f18:dword
 004FD827    call        TPen.SetColor
 004FD82C    mov         eax,dword ptr [ebx+18];TTBXDefaultTheme.?f18:dword
 004FD82F    push        eax
 004FD830    lea         ecx,[ebp-3C]
 004FD833    mov         edx,dword ptr [ebp-8]
 004FD836    dec         edx
 004FD837    mov         eax,dword ptr [ebp-0C]
 004FD83A    sub         eax,dword ptr [ebp-18]
 004FD83D    dec         eax
 004FD83E    call        Point
 004FD843    mov         eax,dword ptr [ebp-3C]
 004FD846    mov         dword ptr [ebp-34],eax
 004FD849    mov         eax,dword ptr [ebp-38]
 004FD84C    mov         dword ptr [ebp-30],eax
 004FD84F    lea         ecx,[ebp-44]
 004FD852    mov         edx,dword ptr [ebp-8]
 004FD855    dec         edx
 004FD856    mov         eax,dword ptr [ebp-0C]
 004FD859    dec         eax
 004FD85A    call        Point
 004FD85F    mov         eax,dword ptr [ebp-44]
 004FD862    mov         dword ptr [ebp-2C],eax
 004FD865    mov         eax,dword ptr [ebp-40]
 004FD868    mov         dword ptr [ebp-28],eax
 004FD86B    lea         ecx,[ebp-4C]
 004FD86E    mov         edx,dword ptr [ebp-8]
 004FD871    sub         edx,dword ptr [ebp-18]
 004FD874    sub         edx,2
 004FD877    mov         eax,dword ptr [ebp-0C]
 004FD87A    dec         eax
 004FD87B    call        Point
 004FD880    mov         eax,dword ptr [ebp-4C]
 004FD883    mov         dword ptr [ebp-24],eax
 004FD886    mov         eax,dword ptr [ebp-48]
 004FD889    mov         dword ptr [ebp-20],eax
 004FD88C    lea         edx,[ebp-34]
 004FD88F    mov         ecx,2
 004FD894    mov         eax,dword ptr [ebp-4]
 004FD897    call        004EF1FC
 004FD89C    pop         edi
 004FD89D    pop         esi
 004FD89E    pop         ebx
 004FD89F    mov         esp,ebp
 004FD8A1    pop         ebp
 004FD8A2    ret         4
end;*}

//004FD8A8
procedure sub_004FD8A8;
begin
{*
 004FD8A8    push        ebx
 004FD8A9    mov         ebx,eax
 004FD8AB    mov         dword ptr [ebx+0C],0FF00000F;TTBXDefaultTheme.?fC:dword
 004FD8B2    mov         dword ptr [ebx+10],0FF000012;TTBXDefaultTheme.?f10:dword
 004FD8B9    mov         dword ptr [ebx+18],0FF00000F;TTBXDefaultTheme.?f18:dword
 004FD8C0    mov         eax,[00725730];^gvar_00725730
 004FD8C5    cmp         byte ptr [eax],0
>004FD8C8    je          004FD924
 004FD8CA    lea         eax,[ebx+0C];TTBXDefaultTheme.?fC:dword
 004FD8CD    push        eax
 004FD8CE    push        0EDA
 004FD8D3    push        0
 004FD8D5    push        0
 004FD8D7    mov         eax,[00724E44];^gvar_007292B4
 004FD8DC    mov         eax,dword ptr [eax]
 004FD8DE    push        eax
 004FD8DF    mov         eax,[00725504];^gvar_00729208:Pointer
 004FD8E4    mov         eax,dword ptr [eax]
 004FD8E6    call        eax
 004FD8E8    lea         eax,[ebx+10];TTBXDefaultTheme.?f10:dword
 004FD8EB    push        eax
 004FD8EC    push        0EDB
 004FD8F1    push        0
 004FD8F3    push        0
 004FD8F5    mov         eax,[00724E44];^gvar_007292B4
 004FD8FA    mov         eax,dword ptr [eax]
 004FD8FC    push        eax
 004FD8FD    mov         eax,[00725504];^gvar_00729208:Pointer
 004FD902    mov         eax,dword ptr [eax]
 004FD904    call        eax
 004FD906    lea         eax,[ebx+18];TTBXDefaultTheme.?f18:dword
 004FD909    push        eax
 004FD90A    push        0EDA
 004FD90F    push        0
 004FD911    push        0
 004FD913    mov         eax,[00725068];^gvar_007292C4
 004FD918    mov         eax,dword ptr [eax]
 004FD91A    push        eax
 004FD91B    mov         eax,[00725504];^gvar_00729208:Pointer
 004FD920    mov         eax,dword ptr [eax]
 004FD922    call        eax
 004FD924    mov         ecx,40
 004FD929    mov         edx,0FF000005
 004FD92E    mov         eax,dword ptr [ebx+0C];TTBXDefaultTheme.?fC:dword
 004FD931    call        004EE99C
 004FD936    mov         dword ptr [ebx+14],eax;TTBXDefaultTheme.?f14:dword
 004FD939    pop         ebx
 004FD93A    ret
*}
end;

//004FD93C
{*procedure TTBXDefaultTheme.sub_004FD93C(?:?);
begin
 004FD93C    cmp         dword ptr [edx+4],2
>004FD940    jne         004FD94A
 004FD942    mov         edx,dword ptr [eax]
 004FD944    call        dword ptr [edx+88];TTBXDefaultTheme.sub_004FD8A8
 004FD94A    ret
end;*}

Initialization
//004FD984
{*
 004FD984    sub         dword ptr ds:[7292EC],1
>004FD98B    jae         004FD992
 004FD98D    call        004F9E48
 004FD992    ret
*}
Finalization
end.