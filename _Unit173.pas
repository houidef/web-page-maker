//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit173;

interface

uses
  SysUtils, Classes, IniFiles, Registry, ad3SpellBase;

type
  TSpellOption = (soLiveSpelling, soLiveCorrect, soUpcase, soNumbers, soHTML, soInternet, soQuoted, soAbbreviations, soPrimaryOnly, soRepeated, soDUalCaps, soUser1, soUser2, soUser3, soUser4);
  TSpellOptions = set of TSpellOption;
  TAddictConfig = class(TObject)
  public
    f4:byte;//f4
    f8:TStringList;//f8
    fC:TStringList;//fC
    f10:TStringList;//f10
    f14:String;//f14
    f18:TStringList;//f18
    f1C:TStringList;//f1C
    f20:TSpellOptions;//f20
    f21:byte;//f21
    f24:Longint;//f24
    f28:Longint;//f28
    f2C:TStringList;//f2C
    f30:TIniFile;//f30
    f34:TRegIniFile;//f34
    f38:TConfigStorage;//f38
    f3C:String;//f3C
    f40:String;//f40
    f44:String;//f44
    f48:byte;//f48
    f4C:TAddictSpell3Base;//f4C
    f50:byte;//f50
    destructor Destroy; virtual;//005D7784
    //procedure v0(?:?); virtual;//v0//005D77E0
    //procedure v4(?:?); virtual;//v4//005D785C
    //procedure v8(?:?); virtual;//v8//005D7880
    //procedure vC(?:?); virtual;//vC//005D78A8
    //procedure v10(?:?); virtual;//v10//005D78B8
    //function v14:?; virtual;//v14//005D78C8
    //function v18:?; virtual;//v18//005D78D8
    //function v1C:?; virtual;//v1C//005D78E8
    //procedure v20(?:?); virtual;//v20//005D78F8
    //function v24:?; virtual;//v24//005D7918
    //function v28:?; virtual;//v28//005D7928
    //function v2C:?; virtual;//v2C//005D7938
    //function v30:?; virtual;//v30//005D7948
    procedure v34; virtual;//v34//005D7958
    procedure v38; virtual;//v38//005D7960
    //procedure v3C(?:?; ?:?; ?:?); virtual;//v3C//005D797C
    //procedure v40(?:?; ?:?; ?:?); virtual;//v40//005D7B28
    //procedure v44(?:?; ?:?); virtual;//v44//005D7BF0
    procedure v48; virtual;//v48//005D7CEC
    procedure v4C; virtual;//v4C//005D8C0C
    constructor Create; virtual;//v50//005D7674
    //procedure v54(?:?; ?:?); virtual;//v54//005D8C18
    //procedure v58(?:?; ?:?); virtual;//v58//005D8CA0
    procedure v5C; virtual;//v5C//005D8D54
    procedure v60; virtual;//v60//005D8D60
    procedure v64; virtual;//v64//005D8658
  end;
    constructor Create;//005D7674
    destructor Destroy;//005D7784
    //procedure sub_005D77E0(?:?);//005D77E0
    //procedure sub_005D785C(?:?);//005D785C
    //procedure sub_005D7880(?:?);//005D7880
    //procedure sub_005D78A8(?:?);//005D78A8
    //procedure sub_005D78B8(?:?);//005D78B8
    //function sub_005D78C8:?;//005D78C8
    //function sub_005D78D8:?;//005D78D8
    //function sub_005D78E8:?;//005D78E8
    //procedure sub_005D78F8(?:?);//005D78F8
    //function sub_005D7918:?;//005D7918
    //function sub_005D7928:?;//005D7928
    //function sub_005D7938:?;//005D7938
    //function sub_005D7948:?;//005D7948
    procedure sub_005D7958;//005D7958
    procedure sub_005D7960;//005D7960
    //procedure sub_005D797C(?:?; ?:?; ?:?);//005D797C
    //procedure sub_005D7B28(?:?; ?:?; ?:?);//005D7B28
    //procedure sub_005D7BF0(?:?; ?:?);//005D7BF0
    procedure sub_005D7CEC;//005D7CEC
    //procedure sub_005D861C(?:?; ?:?);//005D861C
    procedure sub_005D8658;//005D8658
    procedure sub_005D8C0C;//005D8C0C
    //procedure sub_005D8C18(?:?; ?:?);//005D8C18
    //procedure sub_005D8CA0(?:?; ?:?);//005D8CA0
    procedure sub_005D8D54;//005D8D54
    procedure sub_005D8D60;//005D8D60

implementation

//005D7674
constructor TAddictConfig.Create;
begin
{*
 005D7674    push        ebx
 005D7675    push        esi
 005D7676    push        edi
 005D7677    test        dl,dl
>005D7679    je          005D7683
 005D767B    add         esp,0FFFFFFF0
 005D767E    call        @ClassCreate
 005D7683    mov         ebx,edx
 005D7685    mov         edi,eax
 005D7687    xor         edx,edx
 005D7689    mov         eax,edi
 005D768B    call        TObject.Create
 005D7690    mov         byte ptr [edi+4],0;TAddictConfig.?f4:byte
 005D7694    mov         dl,1
 005D7696    mov         eax,[0041B4BC];TStringList
 005D769B    call        TObject.Create;TStringList.Create
 005D76A0    mov         dword ptr [edi+8],eax;TAddictConfig.?f8:TStringList
 005D76A3    mov         dl,1
 005D76A5    mov         eax,[0041B4BC];TStringList
 005D76AA    call        TObject.Create;TStringList.Create
 005D76AF    mov         dword ptr [edi+0C],eax;TAddictConfig.?fC:TStringList
 005D76B2    mov         dl,1
 005D76B4    mov         eax,[0041B4BC];TStringList
 005D76B9    call        TObject.Create;TStringList.Create
 005D76BE    mov         dword ptr [edi+10],eax;TAddictConfig.?f10:TStringList
 005D76C1    lea         eax,[edi+14];TAddictConfig.?f14:String
 005D76C4    call        @LStrClr
 005D76C9    mov         dl,1
 005D76CB    mov         eax,[0041B4BC];TStringList
 005D76D0    call        TObject.Create;TStringList.Create
 005D76D5    mov         dword ptr [edi+18],eax;TAddictConfig.?f18:TStringList
 005D76D8    mov         dl,1
 005D76DA    mov         eax,[0041B4BC];TStringList
 005D76DF    call        TObject.Create;TStringList.Create
 005D76E4    mov         dword ptr [edi+1C],eax;TAddictConfig.?f1C:TStringList
 005D76E7    mov         ax,[005D7780];0x0 gvar_005D7780
 005D76ED    mov         word ptr [edi+20],ax;TAddictConfig.?f20:TSpellOptions
 005D76F1    mov         dword ptr [edi+24],0FFFFFFFF;TAddictConfig.?f24:Longint
 005D76F8    mov         dword ptr [edi+28],0FFFFFFFF;TAddictConfig.?f28:Longint
 005D76FF    mov         dl,1
 005D7701    mov         eax,[0041B4BC];TStringList
 005D7706    call        TObject.Create;TStringList.Create
 005D770B    mov         esi,eax
 005D770D    mov         dword ptr [edi+2C],esi;TAddictConfig.?f2C:TStringList
 005D7710    mov         eax,esi
 005D7712    mov         dl,1
 005D7714    call        TStringList.SetSorted
 005D7719    mov         eax,dword ptr [edi+2C];TAddictConfig.?f2C:TStringList
 005D771C    mov         byte ptr [eax+1D],0;TStringList.FDuplicates:TDuplicates
 005D7720    mov         byte ptr [edi+48],0;TAddictConfig.?f48:byte
 005D7724    xor         eax,eax
 005D7726    mov         dword ptr [edi+4C],eax;TAddictConfig.?f4C:TAddictSpell3Base
 005D7729    mov         byte ptr [edi+50],0;TAddictConfig.?f50:byte
 005D772D    mov         eax,dword ptr [edi+8];TAddictConfig.?f8:TStringList
 005D7730    mov         dword ptr [eax+24],edi;TStringList.?f24:TAddictSpell3Base
 005D7733    mov         edx,dword ptr [edi]
 005D7735    mov         edx,dword ptr [edx+34];TAddictConfig.?f34:TRegIniFile
 005D7738    mov         dword ptr [eax+20],edx;TStringList.FOnChange:TNotifyEvent
 005D773B    mov         eax,dword ptr [edi+0C];TAddictConfig.?fC:TStringList
 005D773E    mov         dword ptr [eax+24],edi;TStringList.?f24:TAddictSpell3Base
 005D7741    mov         edx,dword ptr [edi]
 005D7743    mov         edx,dword ptr [edx+34];TAddictConfig.?f34:TRegIniFile
 005D7746    mov         dword ptr [eax+20],edx;TStringList.FOnChange:TNotifyEvent
 005D7749    mov         eax,dword ptr [edi+10];TAddictConfig.?f10:TStringList
 005D774C    mov         dword ptr [eax+24],edi;TStringList.?f24:TAddictSpell3Base
 005D774F    mov         edx,dword ptr [edi]
 005D7751    mov         edx,dword ptr [edx+34];TAddictConfig.?f34:TRegIniFile
 005D7754    mov         dword ptr [eax+20],edx;TStringList.FOnChange:TNotifyEvent
 005D7757    mov         eax,dword ptr [edi+2C];TAddictConfig.?f2C:TStringList
 005D775A    mov         dword ptr [eax+24],edi;TStringList.?f24:TAddictSpell3Base
 005D775D    mov         edx,dword ptr [edi]
 005D775F    mov         edx,dword ptr [edx+34];TAddictConfig.?f34:TRegIniFile
 005D7762    mov         dword ptr [eax+20],edx;TStringList.FOnChange:TNotifyEvent
 005D7765    mov         eax,edi
 005D7767    test        bl,bl
>005D7769    je          005D777A
 005D776B    call        @AfterConstruction
 005D7770    pop         dword ptr fs:[0]
 005D7777    add         esp,0C
 005D777A    mov         eax,edi
 005D777C    pop         edi
 005D777D    pop         esi
 005D777E    pop         ebx
 005D777F    ret
*}
end;

//005D7784
destructor TAddictConfig.Destroy;
begin
{*
 005D7784    push        ebx
 005D7785    push        esi
 005D7786    call        @BeforeDestruction
 005D778B    mov         ebx,edx
 005D778D    mov         esi,eax
 005D778F    mov         eax,esi
 005D7791    mov         edx,dword ptr [eax]
 005D7793    call        dword ptr [edx+64]
 005D7796    mov         eax,dword ptr [esi+8]
 005D7799    call        TObject.Free
 005D779E    mov         eax,dword ptr [esi+0C]
 005D77A1    call        TObject.Free
 005D77A6    mov         eax,dword ptr [esi+10]
 005D77A9    call        TObject.Free
 005D77AE    mov         eax,dword ptr [esi+18]
 005D77B1    call        TObject.Free
 005D77B6    mov         eax,dword ptr [esi+1C]
 005D77B9    call        TObject.Free
 005D77BE    mov         eax,dword ptr [esi+2C]
 005D77C1    call        TObject.Free
 005D77C6    mov         edx,ebx
 005D77C8    and         dl,0FC
 005D77CB    mov         eax,esi
 005D77CD    call        TObject.Destroy
 005D77D2    test        bl,bl
>005D77D4    jle         005D77DD
 005D77D6    mov         eax,esi
 005D77D8    call        @ClassDestroy
 005D77DD    pop         esi
 005D77DE    pop         ebx
 005D77DF    ret
*}
end;

//005D77E0
{*procedure sub_005D77E0(?:?);
begin
 005D77E0    push        ebp
 005D77E1    mov         ebp,esp
 005D77E3    push        ecx
 005D77E4    push        ebx
 005D77E5    mov         dword ptr [ebp-4],edx
 005D77E8    mov         ebx,eax
 005D77EA    mov         eax,dword ptr [ebp-4]
 005D77ED    call        @LStrAddRef
 005D77F2    xor         eax,eax
 005D77F4    push        ebp
 005D77F5    push        5D7850
 005D77FA    push        dword ptr fs:[eax]
 005D77FD    mov         dword ptr fs:[eax],esp
 005D7800    mov         eax,dword ptr [ebx+14];TAddictConfig.?f14:String
 005D7803    mov         edx,dword ptr [ebp-4]
 005D7806    call        @LStrCmp
>005D780B    je          005D783A
 005D780D    lea         eax,[ebx+14];TAddictConfig.?f14:String
 005D7810    mov         edx,dword ptr [ebp-4]
 005D7813    call        @LStrAsg
 005D7818    mov         edx,dword ptr [ebx+14];TAddictConfig.?f14:String
 005D781B    mov         eax,dword ptr [ebx+0C];TAddictConfig.?fC:TStringList
 005D781E    mov         ecx,dword ptr [eax]
 005D7820    call        dword ptr [ecx+54];TStringList.IndexOf
 005D7823    inc         eax
>005D7824    jne         005D7831
 005D7826    mov         edx,dword ptr [ebx+14];TAddictConfig.?f14:String
 005D7829    mov         eax,dword ptr [ebx+0C];TAddictConfig.?fC:TStringList
 005D782C    mov         ecx,dword ptr [eax]
 005D782E    call        dword ptr [ecx+38];TStringList.Add
 005D7831    mov         dl,1
 005D7833    mov         eax,ebx
 005D7835    mov         ecx,dword ptr [eax]
 005D7837    call        dword ptr [ecx+38];TAddictConfig.sub_005D7960
 005D783A    xor         eax,eax
 005D783C    pop         edx
 005D783D    pop         ecx
 005D783E    pop         ecx
 005D783F    mov         dword ptr fs:[eax],edx
 005D7842    push        5D7857
 005D7847    lea         eax,[ebp-4]
 005D784A    call        @LStrClr
 005D784F    ret
>005D7850    jmp         @HandleFinally
>005D7855    jmp         005D7847
 005D7857    pop         ebx
 005D7858    pop         ecx
 005D7859    pop         ebp
 005D785A    ret
end;*}

//005D785C
{*procedure sub_005D785C(?:?);
begin
 005D785C    push        ebx
 005D785D    mov         ebx,eax
 005D785F    cmp         dl,byte ptr [ebx+48];TAddictConfig.?f48:byte
>005D7862    je          005D787C
 005D7864    test        dl,dl
>005D7866    je          005D7871
 005D7868    mov         eax,ebx
 005D786A    mov         edx,dword ptr [eax]
 005D786C    call        dword ptr [edx+48];TAddictConfig.sub_005D7CEC
>005D786F    jmp         005D787C
 005D7871    mov         eax,ebx
 005D7873    mov         edx,dword ptr [eax]
 005D7875    call        dword ptr [edx+64];TAddictConfig.sub_005D8658
 005D7878    mov         byte ptr [ebx+48],0;TAddictConfig.?f48:byte
 005D787C    pop         ebx
 005D787D    ret
end;*}

//005D7880
{*procedure sub_005D7880(?:?);
begin
 005D7880    push        ebx
 005D7881    push        ecx
 005D7882    mov         word ptr [esp],dx
 005D7886    mov         ebx,eax
 005D7888    mov         ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D788C    cmp         ax,word ptr [esp]
>005D7890    je          005D78A3
 005D7892    mov         ax,word ptr [esp]
 005D7896    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D789A    xor         edx,edx
 005D789C    mov         eax,ebx
 005D789E    mov         ecx,dword ptr [eax]
 005D78A0    call        dword ptr [ecx+38];TAddictConfig.sub_005D7960
 005D78A3    pop         edx
 005D78A4    pop         ebx
 005D78A5    ret
end;*}

//005D78A8
{*procedure sub_005D78A8(?:?);
begin
 005D78A8    cmp         edx,dword ptr [eax+24];TAddictConfig.?f24:Longint
>005D78AB    je          005D78B7
 005D78AD    mov         dword ptr [eax+24],edx;TAddictConfig.?f24:Longint
 005D78B0    xor         edx,edx
 005D78B2    mov         ecx,dword ptr [eax]
 005D78B4    call        dword ptr [ecx+38];TAddictConfig.sub_005D7960
 005D78B7    ret
end;*}

//005D78B8
{*procedure sub_005D78B8(?:?);
begin
 005D78B8    cmp         edx,dword ptr [eax+28];TAddictConfig.?f28:Longint
>005D78BB    je          005D78C7
 005D78BD    mov         dword ptr [eax+28],edx;TAddictConfig.?f28:Longint
 005D78C0    xor         edx,edx
 005D78C2    mov         ecx,dword ptr [eax]
 005D78C4    call        dword ptr [ecx+38];TAddictConfig.sub_005D7960
 005D78C7    ret
end;*}

//005D78C8
{*function sub_005D78C8:?;
begin
 005D78C8    push        ebx
 005D78C9    mov         ebx,eax
 005D78CB    mov         eax,ebx
 005D78CD    mov         edx,dword ptr [eax]
 005D78CF    call        dword ptr [edx+4C];TAddictConfig.sub_005D8C0C
 005D78D2    mov         eax,dword ptr [ebx+8];TAddictConfig.?f8:TStringList
 005D78D5    pop         ebx
 005D78D6    ret
end;*}

//005D78D8
{*function sub_005D78D8:?;
begin
 005D78D8    push        ebx
 005D78D9    mov         ebx,eax
 005D78DB    mov         eax,ebx
 005D78DD    mov         edx,dword ptr [eax]
 005D78DF    call        dword ptr [edx+4C];TAddictConfig.sub_005D8C0C
 005D78E2    mov         eax,dword ptr [ebx+0C];TAddictConfig.?fC:TStringList
 005D78E5    pop         ebx
 005D78E6    ret
end;*}

//005D78E8
{*function sub_005D78E8:?;
begin
 005D78E8    push        ebx
 005D78E9    mov         ebx,eax
 005D78EB    mov         eax,ebx
 005D78ED    mov         edx,dword ptr [eax]
 005D78EF    call        dword ptr [edx+4C];TAddictConfig.sub_005D8C0C
 005D78F2    mov         eax,dword ptr [ebx+10];TAddictConfig.?f10:TStringList
 005D78F5    pop         ebx
 005D78F6    ret
end;*}

//005D78F8
{*procedure sub_005D78F8(?:?);
begin
 005D78F8    push        ebx
 005D78F9    push        esi
 005D78FA    mov         esi,edx
 005D78FC    mov         ebx,eax
 005D78FE    mov         eax,ebx
 005D7900    mov         edx,dword ptr [eax]
 005D7902    call        dword ptr [edx+4C];TAddictConfig.sub_005D8C0C
 005D7905    mov         ecx,esi
 005D7907    mov         edx,dword ptr [ebx+14];TAddictConfig.?f14:String
 005D790A    mov         eax,dword ptr [ebx+4C];TAddictConfig.?f4C:TAddictSpell3Base
 005D790D    mov         ebx,dword ptr [eax]
 005D790F    call        dword ptr [ebx+188];TAddictSpell3Base.sub_005D1D5C
 005D7915    pop         esi
 005D7916    pop         ebx
 005D7917    ret
end;*}

//005D7918
{*function sub_005D7918:?;
begin
 005D7918    push        ebx
 005D7919    mov         ebx,eax
 005D791B    mov         eax,ebx
 005D791D    mov         edx,dword ptr [eax]
 005D791F    call        dword ptr [edx+4C];TAddictConfig.sub_005D8C0C
 005D7922    mov         ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D7926    pop         ebx
 005D7927    ret
end;*}

//005D7928
{*function sub_005D7928:?;
begin
 005D7928    push        ebx
 005D7929    mov         ebx,eax
 005D792B    mov         eax,ebx
 005D792D    mov         edx,dword ptr [eax]
 005D792F    call        dword ptr [edx+4C];TAddictConfig.sub_005D8C0C
 005D7932    mov         eax,dword ptr [ebx+24];TAddictConfig.?f24:Longint
 005D7935    pop         ebx
 005D7936    ret
end;*}

//005D7938
{*function sub_005D7938:?;
begin
 005D7938    push        ebx
 005D7939    mov         ebx,eax
 005D793B    mov         eax,ebx
 005D793D    mov         edx,dword ptr [eax]
 005D793F    call        dword ptr [edx+4C];TAddictConfig.sub_005D8C0C
 005D7942    mov         eax,dword ptr [ebx+28];TAddictConfig.?f28:Longint
 005D7945    pop         ebx
 005D7946    ret
end;*}

//005D7948
{*function sub_005D7948:?;
begin
 005D7948    push        ebx
 005D7949    mov         ebx,eax
 005D794B    mov         eax,ebx
 005D794D    mov         edx,dword ptr [eax]
 005D794F    call        dword ptr [edx+4C];TAddictConfig.sub_005D8C0C
 005D7952    mov         eax,dword ptr [ebx+2C];TAddictConfig.?f2C:TStringList
 005D7955    pop         ebx
 005D7956    ret
end;*}

//005D7958
procedure sub_005D7958;
begin
{*
 005D7958    mov         dl,1
 005D795A    mov         ecx,dword ptr [eax]
 005D795C    call        dword ptr [ecx+38];TAddictConfig.sub_005D7960
 005D795F    ret
*}
end;

//005D7960
procedure sub_005D7960;
begin
{*
 005D7960    cmp         dword ptr [eax+4C],0;TAddictConfig.?f4C:TAddictSpell3Base
>005D7964    je          005D797B
 005D7966    cmp         byte ptr [eax+48],0;TAddictConfig.?f48:byte
>005D796A    je          005D797B
 005D796C    mov         byte ptr [eax+4],1;TAddictConfig.?f4:byte
 005D7970    mov         eax,dword ptr [eax+4C];TAddictConfig.?f4C:TAddictSpell3Base
 005D7973    mov         ecx,dword ptr [eax]
 005D7975    call        dword ptr [ecx+140];TAddictSpell3Base.sub_005D23A8
 005D797B    ret
*}
end;

//005D797C
{*procedure sub_005D797C(?:?; ?:?; ?:?);
begin
 005D797C    push        ebp
 005D797D    mov         ebp,esp
 005D797F    push        ecx
 005D7980    mov         ecx,4
 005D7985    push        0
 005D7987    push        0
 005D7989    dec         ecx
>005D798A    jne         005D7985
 005D798C    xchg        ecx,dword ptr [ebp-4]
 005D798F    push        ebx
 005D7990    push        esi
 005D7991    push        edi
 005D7992    mov         dword ptr [ebp-0C],ecx
 005D7995    mov         dword ptr [ebp-8],edx
 005D7998    mov         dword ptr [ebp-4],eax
 005D799B    mov         eax,dword ptr [ebp-8]
 005D799E    call        @LStrAddRef
 005D79A3    xor         eax,eax
 005D79A5    push        ebp
 005D79A6    push        5D7AEE
 005D79AB    push        dword ptr fs:[eax]
 005D79AE    mov         dword ptr fs:[eax],esp
 005D79B1    lea         eax,[ebp-10]
 005D79B4    mov         ecx,5D7B08;'_count'
 005D79B9    mov         edx,dword ptr [ebp-8]
 005D79BC    call        @LStrCat3
 005D79C1    xor         eax,eax
 005D79C3    mov         dword ptr [ebp-18],eax
 005D79C6    cmp         byte ptr [ebp+8],0
>005D79CA    je          005D7A1E
 005D79CC    lea         eax,[ebp-14]
 005D79CF    push        eax
 005D79D0    mov         ecx,5D7B18;'-'
 005D79D5    mov         edx,dword ptr [ebp-10]
 005D79D8    mov         eax,dword ptr [ebp-4]
 005D79DB    mov         ebx,dword ptr [eax]
 005D79DD    call        dword ptr [ebx+40];TAddictConfig.sub_005D7B28
 005D79E0    mov         eax,dword ptr [ebp-14]
 005D79E3    mov         edx,5D7B18;'-'
 005D79E8    call        @LStrCmp
>005D79ED    je          005D7A44
 005D79EF    xor         eax,eax
 005D79F1    push        ebp
 005D79F2    push        5D7A12
 005D79F7    push        dword ptr fs:[eax]
 005D79FA    mov         dword ptr fs:[eax],esp
 005D79FD    mov         eax,dword ptr [ebp-14]
 005D7A00    call        StrToInt
 005D7A05    mov         dword ptr [ebp-18],eax
 005D7A08    xor         eax,eax
 005D7A0A    pop         edx
 005D7A0B    pop         ecx
 005D7A0C    pop         ecx
 005D7A0D    mov         dword ptr fs:[eax],edx
>005D7A10    jmp         005D7A44
>005D7A12    jmp         @HandleAnyException
 005D7A17    call        @DoneExcept
>005D7A1C    jmp         005D7A44
 005D7A1E    mov         eax,dword ptr [ebp-0C]
 005D7A21    mov         eax,dword ptr [eax]
 005D7A23    mov         edx,dword ptr [eax]
 005D7A25    call        dword ptr [edx+14]
 005D7A28    mov         dword ptr [ebp-18],eax
 005D7A2B    lea         edx,[ebp-1C]
 005D7A2E    mov         eax,dword ptr [ebp-18]
 005D7A31    call        IntToStr
 005D7A36    mov         ecx,dword ptr [ebp-1C]
 005D7A39    mov         edx,dword ptr [ebp-10]
 005D7A3C    mov         eax,dword ptr [ebp-4]
 005D7A3F    mov         ebx,dword ptr [eax]
 005D7A41    call        dword ptr [ebx+44];TAddictConfig.sub_005D7BF0
 005D7A44    mov         esi,dword ptr [ebp-18]
 005D7A47    dec         esi
 005D7A48    test        esi,esi
>005D7A4A    jl          005D7ABE
 005D7A4C    inc         esi
 005D7A4D    xor         ebx,ebx
 005D7A4F    push        dword ptr [ebp-8]
 005D7A52    push        5D7B24;'_'
 005D7A57    lea         edx,[ebp-20]
 005D7A5A    mov         eax,ebx
 005D7A5C    call        IntToStr
 005D7A61    push        dword ptr [ebp-20]
 005D7A64    lea         eax,[ebp-10]
 005D7A67    mov         edx,3
 005D7A6C    call        @LStrCatN
 005D7A71    cmp         byte ptr [ebp+8],0
>005D7A75    je          005D7A9D
 005D7A77    lea         eax,[ebp-14]
 005D7A7A    push        eax
 005D7A7B    xor         ecx,ecx
 005D7A7D    mov         edx,dword ptr [ebp-10]
 005D7A80    mov         eax,dword ptr [ebp-4]
 005D7A83    mov         edi,dword ptr [eax]
 005D7A85    call        dword ptr [edi+40];TAddictConfig.sub_005D7B28
 005D7A88    cmp         dword ptr [ebp-14],0
>005D7A8C    je          005D7ABA
 005D7A8E    mov         eax,dword ptr [ebp-0C]
 005D7A91    mov         eax,dword ptr [eax]
 005D7A93    mov         edx,dword ptr [ebp-14]
 005D7A96    mov         ecx,dword ptr [eax]
 005D7A98    call        dword ptr [ecx+38]
>005D7A9B    jmp         005D7ABA
 005D7A9D    lea         ecx,[ebp-24]
 005D7AA0    mov         eax,dword ptr [ebp-0C]
 005D7AA3    mov         eax,dword ptr [eax]
 005D7AA5    mov         edx,ebx
 005D7AA7    mov         edi,dword ptr [eax]
 005D7AA9    call        dword ptr [edi+0C]
 005D7AAC    mov         ecx,dword ptr [ebp-24]
 005D7AAF    mov         edx,dword ptr [ebp-10]
 005D7AB2    mov         eax,dword ptr [ebp-4]
 005D7AB5    mov         edi,dword ptr [eax]
 005D7AB7    call        dword ptr [edi+44];TAddictConfig.sub_005D7BF0
 005D7ABA    inc         ebx
 005D7ABB    dec         esi
>005D7ABC    jne         005D7A4F
 005D7ABE    xor         eax,eax
 005D7AC0    pop         edx
 005D7AC1    pop         ecx
 005D7AC2    pop         ecx
 005D7AC3    mov         dword ptr fs:[eax],edx
 005D7AC6    push        5D7AF5
 005D7ACB    lea         eax,[ebp-24]
 005D7ACE    mov         edx,3
 005D7AD3    call        @LStrArrayClr
 005D7AD8    lea         eax,[ebp-14]
 005D7ADB    mov         edx,2
 005D7AE0    call        @LStrArrayClr
 005D7AE5    lea         eax,[ebp-8]
 005D7AE8    call        @LStrClr
 005D7AED    ret
>005D7AEE    jmp         @HandleFinally
>005D7AF3    jmp         005D7ACB
 005D7AF5    pop         edi
 005D7AF6    pop         esi
 005D7AF7    pop         ebx
 005D7AF8    mov         esp,ebp
 005D7AFA    pop         ebp
 005D7AFB    ret         4
end;*}

//005D7B28
{*procedure sub_005D7B28(?:?; ?:?; ?:?);
begin
 005D7B28    push        ebp
 005D7B29    mov         ebp,esp
 005D7B2B    add         esp,0FFFFFFF8
 005D7B2E    push        ebx
 005D7B2F    push        esi
 005D7B30    push        edi
 005D7B31    mov         dword ptr [ebp-8],ecx
 005D7B34    mov         dword ptr [ebp-4],edx
 005D7B37    mov         ebx,eax
 005D7B39    mov         esi,dword ptr [ebp+8]
 005D7B3C    mov         eax,dword ptr [ebp-4]
 005D7B3F    call        @LStrAddRef
 005D7B44    mov         eax,dword ptr [ebp-8]
 005D7B47    call        @LStrAddRef
 005D7B4C    xor         eax,eax
 005D7B4E    push        ebp
 005D7B4F    push        5D7BDF
 005D7B54    push        dword ptr fs:[eax]
 005D7B57    mov         dword ptr fs:[eax],esp
 005D7B5A    mov         eax,esi
 005D7B5C    mov         edx,dword ptr [ebp-8]
 005D7B5F    call        @LStrAsg
 005D7B64    mov         eax,dword ptr [ebx+4C];TAddictConfig.?f4C:TAddictSpell3Base
 005D7B67    mov         al,byte ptr [eax+0D4];TAddictSpell3Base.ConfigStorage:TConfigStorage
 005D7B6D    sub         al,1
>005D7B6F    jb          005D7B79
>005D7B71    je          005D7B93
 005D7B73    dec         al
>005D7B75    je          005D7BAE
>005D7B77    jmp         005D7BC4
 005D7B79    cmp         dword ptr [ebx+30],0;TAddictConfig.?f30:TIniFile
>005D7B7D    je          005D7BC4
 005D7B7F    mov         eax,dword ptr [ebp-8]
 005D7B82    push        eax
 005D7B83    push        esi
 005D7B84    mov         ecx,dword ptr [ebp-4]
 005D7B87    mov         edx,dword ptr [ebx+44];TAddictConfig.?f44:String
 005D7B8A    mov         eax,dword ptr [ebx+30];TAddictConfig.?f30:TIniFile
 005D7B8D    mov         ebx,dword ptr [eax]
 005D7B8F    call        dword ptr [ebx]
>005D7B91    jmp         005D7BC4
 005D7B93    mov         edi,dword ptr [ebx+34];TAddictConfig.?f34:TRegIniFile
 005D7B96    test        edi,edi
>005D7B98    je          005D7BC4
 005D7B9A    mov         eax,dword ptr [ebp-8]
 005D7B9D    push        eax
 005D7B9E    push        esi
 005D7B9F    mov         ecx,dword ptr [ebp-4]
 005D7BA2    mov         edx,dword ptr [ebx+44];TAddictConfig.?f44:String
 005D7BA5    mov         eax,edi
 005D7BA7    call        TRegIniFile.ReadString
>005D7BAC    jmp         005D7BC4
 005D7BAE    mov         eax,dword ptr [ebp-8]
 005D7BB1    push        eax
 005D7BB2    push        esi
 005D7BB3    mov         ecx,dword ptr [ebp-4]
 005D7BB6    mov         edx,dword ptr [ebx+44];TAddictConfig.?f44:String
 005D7BB9    mov         eax,dword ptr [ebx+4C];TAddictConfig.?f4C:TAddictSpell3Base
 005D7BBC    mov         ebx,dword ptr [eax]
 005D7BBE    call        dword ptr [ebx+144];TAddictSpell3Base.sub_005D24A0
 005D7BC4    xor         eax,eax
 005D7BC6    pop         edx
 005D7BC7    pop         ecx
 005D7BC8    pop         ecx
 005D7BC9    mov         dword ptr fs:[eax],edx
 005D7BCC    push        5D7BE6
 005D7BD1    lea         eax,[ebp-8]
 005D7BD4    mov         edx,2
 005D7BD9    call        @LStrArrayClr
 005D7BDE    ret
>005D7BDF    jmp         @HandleFinally
>005D7BE4    jmp         005D7BD1
 005D7BE6    pop         edi
 005D7BE7    pop         esi
 005D7BE8    pop         ebx
 005D7BE9    pop         ecx
 005D7BEA    pop         ecx
 005D7BEB    pop         ebp
 005D7BEC    ret         4
end;*}

//005D7BF0
{*procedure sub_005D7BF0(?:?; ?:?);
begin
 005D7BF0    push        ebp
 005D7BF1    mov         ebp,esp
 005D7BF3    add         esp,0FFFFFFF4
 005D7BF6    push        ebx
 005D7BF7    push        esi
 005D7BF8    push        edi
 005D7BF9    mov         dword ptr [ebp-0C],ecx
 005D7BFC    mov         dword ptr [ebp-8],edx
 005D7BFF    mov         dword ptr [ebp-4],eax
 005D7C02    mov         eax,dword ptr [ebp-8]
 005D7C05    call        @LStrAddRef
 005D7C0A    mov         eax,dword ptr [ebp-0C]
 005D7C0D    call        @LStrAddRef
 005D7C12    xor         eax,eax
 005D7C14    push        ebp
 005D7C15    push        5D7CDD
 005D7C1A    push        dword ptr fs:[eax]
 005D7C1D    mov         dword ptr fs:[eax],esp
 005D7C20    mov         eax,dword ptr [ebp-4]
 005D7C23    mov         eax,dword ptr [eax+4C];TAddictConfig.?f4C:TAddictSpell3Base
 005D7C26    mov         dl,byte ptr [eax+0D4];TAddictSpell3Base.ConfigStorage:TConfigStorage
 005D7C2C    sub         dl,1
>005D7C2F    jb          005D7C3C
>005D7C31    je          005D7C8F
 005D7C33    dec         dl
>005D7C35    je          005D7CAD
>005D7C37    jmp         005D7CC2
 005D7C3C    mov         eax,dword ptr [ebp-4]
 005D7C3F    mov         eax,dword ptr [eax+30];TAddictConfig.?f30:TIniFile
 005D7C42    test        eax,eax
>005D7C44    je          005D7CC2
 005D7C46    xor         edx,edx
 005D7C48    push        ebp
 005D7C49    push        5D7C70
 005D7C4E    push        dword ptr fs:[edx]
 005D7C51    mov         dword ptr fs:[edx],esp
 005D7C54    mov         edx,dword ptr [ebp-0C]
 005D7C57    push        edx
 005D7C58    mov         edx,dword ptr [ebp-4]
 005D7C5B    mov         edx,dword ptr [edx+44];TAddictConfig.?f44:String
 005D7C5E    mov         ecx,dword ptr [ebp-8]
 005D7C61    mov         ebx,dword ptr [eax]
 005D7C63    call        dword ptr [ebx+4]
 005D7C66    xor         eax,eax
 005D7C68    pop         edx
 005D7C69    pop         ecx
 005D7C6A    pop         ecx
 005D7C6B    mov         dword ptr fs:[eax],edx
>005D7C6E    jmp         005D7CC2
>005D7C70    jmp         @HandleAnyException
 005D7C75    mov         eax,dword ptr [ebp-4]
 005D7C78    mov         eax,dword ptr [eax+30];TAddictConfig.?f30:TIniFile
 005D7C7B    call        TObject.Free
 005D7C80    mov         eax,dword ptr [ebp-4]
 005D7C83    xor         edx,edx
 005D7C85    mov         dword ptr [eax+30],edx;TAddictConfig.?f30:TIniFile
 005D7C88    call        @DoneExcept
>005D7C8D    jmp         005D7CC2
 005D7C8F    mov         eax,dword ptr [ebp-4]
 005D7C92    mov         eax,dword ptr [eax+34];TAddictConfig.?f34:TRegIniFile
 005D7C95    test        eax,eax
>005D7C97    je          005D7CC2
 005D7C99    mov         edx,dword ptr [ebp-0C]
 005D7C9C    push        edx
 005D7C9D    mov         edx,dword ptr [ebp-4]
 005D7CA0    mov         edx,dword ptr [edx+44];TAddictConfig.?f44:String
 005D7CA3    mov         ecx,dword ptr [ebp-8]
 005D7CA6    call        TRegIniFile.WriteString
>005D7CAB    jmp         005D7CC2
 005D7CAD    mov         edx,dword ptr [ebp-0C]
 005D7CB0    push        edx
 005D7CB1    mov         edx,dword ptr [ebp-4]
 005D7CB4    mov         edx,dword ptr [edx+44];TAddictConfig.?f44:String
 005D7CB7    mov         ecx,dword ptr [ebp-8]
 005D7CBA    mov         ebx,dword ptr [eax]
 005D7CBC    call        dword ptr [ebx+148];TAddictSpell3Base.sub_005D24EC
 005D7CC2    xor         eax,eax
 005D7CC4    pop         edx
 005D7CC5    pop         ecx
 005D7CC6    pop         ecx
 005D7CC7    mov         dword ptr fs:[eax],edx
 005D7CCA    push        5D7CE4
 005D7CCF    lea         eax,[ebp-0C]
 005D7CD2    mov         edx,2
 005D7CD7    call        @LStrArrayClr
 005D7CDC    ret
>005D7CDD    jmp         @HandleFinally
>005D7CE2    jmp         005D7CCF
 005D7CE4    pop         edi
 005D7CE5    pop         esi
 005D7CE6    pop         ebx
 005D7CE7    mov         esp,ebp
 005D7CE9    pop         ebp
 005D7CEA    ret
end;*}

//005D7CEC
procedure sub_005D7CEC;
begin
{*
 005D7CEC    push        ebp
 005D7CED    mov         ebp,esp
 005D7CEF    mov         ecx,0F
 005D7CF4    push        0
 005D7CF6    push        0
 005D7CF8    dec         ecx
>005D7CF9    jne         005D7CF4
 005D7CFB    push        ecx
 005D7CFC    push        ebx
 005D7CFD    push        esi
 005D7CFE    push        edi
 005D7CFF    mov         ebx,eax
 005D7D01    xor         eax,eax
 005D7D03    push        ebp
 005D7D04    push        5D83A7
 005D7D09    push        dword ptr fs:[eax]
 005D7D0C    mov         dword ptr fs:[eax],esp
 005D7D0F    mov         eax,dword ptr [ebx+4C];TAddictConfig.?f4C:TAddictSpell3Base
 005D7D12    mov         dword ptr [ebp-8],eax
 005D7D15    mov         byte ptr [ebx+48],0;TAddictConfig.?f48:byte
 005D7D19    cmp         dword ptr [ebx+4C],0;TAddictConfig.?f4C:TAddictSpell3Base
>005D7D1D    je          005D838C
 005D7D23    mov         eax,dword ptr [ebp-8]
 005D7D26    movzx       eax,byte ptr [eax+0D4];TAddictSpell3Base.ConfigStorage:TConfigStorage
 005D7D2D    mov         dword ptr [ebx+38],eax;TAddictConfig.?f38:TConfigStorage
 005D7D30    lea         ecx,[ebp-10]
 005D7D33    mov         eax,dword ptr [ebp-8]
 005D7D36    mov         edx,dword ptr [eax+0D8];TAddictSpell3Base.ConfigID:String
 005D7D3C    mov         eax,dword ptr [ebp-8]
 005D7D3F    mov         esi,dword ptr [eax]
 005D7D41    call        dword ptr [esi+188];TAddictSpell3Base.sub_005D1D5C
 005D7D47    mov         edx,dword ptr [ebp-10]
 005D7D4A    lea         eax,[ebx+44];TAddictConfig.?f44:String
 005D7D4D    call        @LStrAsg
 005D7D52    mov         eax,dword ptr [ebp-8]
 005D7D55    mov         al,byte ptr [eax+0D4];TAddictSpell3Base.ConfigStorage:TConfigStorage
 005D7D5B    sub         al,1
>005D7D5D    jb          005D7D63
>005D7D5F    je          005D7DAC
>005D7D61    jmp         005D7DE0
 005D7D63    lea         ecx,[ebp-14]
 005D7D66    mov         eax,dword ptr [ebp-8]
 005D7D69    mov         edx,dword ptr [eax+0DC];TAddictSpell3Base.ConfigFilename:String
 005D7D6F    mov         eax,dword ptr [ebp-8]
 005D7D72    mov         esi,dword ptr [eax]
 005D7D74    call        dword ptr [esi+188];TAddictSpell3Base.sub_005D1D5C
 005D7D7A    mov         edx,dword ptr [ebp-14]
 005D7D7D    lea         eax,[ebx+3C];TAddictConfig.?f3C:String
 005D7D80    call        @LStrAsg
 005D7D85    lea         edx,[ebp-18]
 005D7D88    mov         eax,dword ptr [ebx+3C];TAddictConfig.?f3C:String
 005D7D8B    call        ExtractFilePath
 005D7D90    mov         eax,dword ptr [ebp-18]
 005D7D93    call        005BA1EC
 005D7D98    mov         ecx,dword ptr [ebx+3C];TAddictConfig.?f3C:String
 005D7D9B    mov         dl,1
 005D7D9D    mov         eax,[0047895C];TIniFile
 005D7DA2    call        TCustomIniFile.Create;TIniFile.Create
 005D7DA7    mov         dword ptr [ebx+30],eax;TAddictConfig.?f30:TIniFile
>005D7DAA    jmp         005D7DE0
 005D7DAC    lea         ecx,[ebp-1C]
 005D7DAF    mov         eax,dword ptr [ebp-8]
 005D7DB2    mov         edx,dword ptr [eax+0E0];TAddictSpell3Base.ConfigRegistryKey:String
 005D7DB8    mov         eax,dword ptr [ebp-8]
 005D7DBB    mov         esi,dword ptr [eax]
 005D7DBD    call        dword ptr [esi+188];TAddictSpell3Base.sub_005D1D5C
 005D7DC3    mov         edx,dword ptr [ebp-1C]
 005D7DC6    lea         eax,[ebx+40];TAddictConfig.?f40:String
 005D7DC9    call        @LStrAsg
 005D7DCE    mov         ecx,dword ptr [ebx+40];TAddictConfig.?f40:String
 005D7DD1    mov         dl,1
 005D7DD3    mov         eax,[0047A6C0];TRegIniFile
 005D7DD8    call        TRegIniFile.Create;TRegIniFile.Create
 005D7DDD    mov         dword ptr [ebx+34],eax;TAddictConfig.?f34:TRegIniFile
 005D7DE0    lea         eax,[ebp-20]
 005D7DE3    push        eax
 005D7DE4    mov         ecx,5D83C0;'-'
 005D7DE9    mov         edx,5D83CC;'_FirstRun'
 005D7DEE    mov         eax,ebx
 005D7DF0    mov         esi,dword ptr [eax]
 005D7DF2    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D7DF5    mov         eax,dword ptr [ebp-20]
 005D7DF8    mov         edx,5D83C0;'-'
 005D7DFD    call        @LStrCmp
>005D7E02    je          005D7E0E
 005D7E04    cmp         byte ptr [ebx+50],0;TAddictConfig.?f50:byte
>005D7E08    jne         005D7E0E
 005D7E0A    xor         eax,eax
>005D7E0C    jmp         005D7E10
 005D7E0E    mov         al,1
 005D7E10    mov         byte ptr [ebx+50],0;TAddictConfig.?f50:byte
 005D7E14    test        al,al
>005D7E16    je          005D7ED7
 005D7E1C    mov         eax,dword ptr [ebx+8];TAddictConfig.?f8:TStringList
 005D7E1F    mov         edx,dword ptr [eax]
 005D7E21    call        dword ptr [edx+44];TStringList.Clear
 005D7E24    mov         eax,dword ptr [ebp-8]
 005D7E27    mov         edx,dword ptr [eax+108];TAddictSpell3Base.ConfigDefaultMain:TStringList
 005D7E2D    mov         eax,dword ptr [ebx+8];TAddictConfig.?f8:TStringList
 005D7E30    mov         ecx,dword ptr [eax]
 005D7E32    call        dword ptr [ecx+8];TStrings.Assign
 005D7E35    mov         eax,dword ptr [ebx+0C];TAddictConfig.?fC:TStringList
 005D7E38    mov         edx,dword ptr [eax]
 005D7E3A    call        dword ptr [edx+44];TStringList.Clear
 005D7E3D    mov         eax,dword ptr [ebp-8]
 005D7E40    mov         edx,dword ptr [eax+10C];TAddictSpell3Base.ConfigDefaultCustom:TStringList
 005D7E46    mov         eax,dword ptr [ebx+0C];TAddictConfig.?fC:TStringList
 005D7E49    mov         ecx,dword ptr [eax]
 005D7E4B    call        dword ptr [ecx+8];TStrings.Assign
 005D7E4E    mov         eax,dword ptr [ebx+10];TAddictConfig.?f10:TStringList
 005D7E51    mov         edx,dword ptr [eax]
 005D7E53    call        dword ptr [edx+44];TStringList.Clear
 005D7E56    mov         eax,dword ptr [ebp-8]
 005D7E59    cmp         byte ptr [eax+0FC],0;TAddictSpell3Base.ConfigUseMSWordCustom:Boolean
>005D7E60    je          005D7E83
 005D7E62    mov         eax,dword ptr [ebp-8]
 005D7E65    cmp         byte ptr [eax+105],0;TAddictSpell3Base.ConfigDefaultUseMSWordCustom:Boolean
>005D7E6C    je          005D7E83
 005D7E6E    mov         eax,dword ptr [ebp-8]
 005D7E71    mov         edx,dword ptr [eax]
 005D7E73    call        dword ptr [edx+80];TAddictSpell3Base.sub_005D1A50
 005D7E79    mov         edx,eax
 005D7E7B    mov         eax,dword ptr [ebx+10];TAddictConfig.?f10:TStringList
 005D7E7E    mov         ecx,dword ptr [eax]
 005D7E80    call        dword ptr [ecx+8];TStrings.Assign
 005D7E83    mov         eax,dword ptr [ebp-8]
 005D7E86    mov         ax,word ptr [eax+114];TAddictSpell3Base.ConfigDefaultOptions:TSpellOptions
 005D7E8D    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D7E91    mov         dword ptr [ebx+24],0FFFFFFFF;TAddictConfig.?f24:Longint
 005D7E98    mov         dword ptr [ebx+28],0FFFFFFFF;TAddictConfig.?f28:Longint
 005D7E9F    mov         eax,dword ptr [ebx+2C];TAddictConfig.?f2C:TStringList
 005D7EA2    mov         edx,dword ptr [eax]
 005D7EA4    call        dword ptr [edx+44];TStringList.Clear
 005D7EA7    lea         ecx,[ebp-28]
 005D7EAA    mov         eax,dword ptr [ebp-8]
 005D7EAD    mov         edx,dword ptr [eax+110];TAddictSpell3Base.ConfigDefaultActiveCustom:String
 005D7EB3    mov         eax,dword ptr [ebp-8]
 005D7EB6    mov         esi,dword ptr [eax]
 005D7EB8    call        dword ptr [esi+164];TAddictSpell3Base.sub_005D1DD4
 005D7EBE    mov         eax,dword ptr [ebp-28]
 005D7EC1    lea         edx,[ebp-24]
 005D7EC4    call        005B9E64
 005D7EC9    mov         edx,dword ptr [ebp-24]
 005D7ECC    mov         eax,ebx
 005D7ECE    mov         ecx,dword ptr [eax]
 005D7ED0    call        dword ptr [ecx];TAddictConfig.sub_005D77E0
>005D7ED2    jmp         005D834E
 005D7ED7    mov         eax,dword ptr [ebx+8];TAddictConfig.?f8:TStringList
 005D7EDA    mov         edx,dword ptr [eax]
 005D7EDC    call        dword ptr [edx+44];TStringList.Clear
 005D7EDF    push        1
 005D7EE1    lea         ecx,[ebx+8];TAddictConfig.?f8:TStringList
 005D7EE4    mov         edx,5D83E0;'_Main'
 005D7EE9    mov         eax,ebx
 005D7EEB    mov         esi,dword ptr [eax]
 005D7EED    call        dword ptr [esi+3C];TAddictConfig.sub_005D797C
 005D7EF0    mov         eax,dword ptr [ebx+0C];TAddictConfig.?fC:TStringList
 005D7EF3    mov         edx,dword ptr [eax]
 005D7EF5    call        dword ptr [edx+44];TStringList.Clear
 005D7EF8    push        1
 005D7EFA    lea         ecx,[ebx+0C];TAddictConfig.?fC:TStringList
 005D7EFD    mov         edx,5D83F0;'_Custom'
 005D7F02    mov         eax,ebx
 005D7F04    mov         esi,dword ptr [eax]
 005D7F06    call        dword ptr [esi+3C];TAddictConfig.sub_005D797C
 005D7F09    mov         eax,dword ptr [ebx+10];TAddictConfig.?f10:TStringList
 005D7F0C    mov         edx,dword ptr [eax]
 005D7F0E    call        dword ptr [edx+44];TStringList.Clear
 005D7F11    push        1
 005D7F13    lea         ecx,[ebx+10];TAddictConfig.?f10:TStringList
 005D7F16    mov         edx,5D8400;'_MSWordCustom'
 005D7F1B    mov         eax,ebx
 005D7F1D    mov         esi,dword ptr [eax]
 005D7F1F    call        dword ptr [esi+3C];TAddictConfig.sub_005D797C
 005D7F22    lea         eax,[ebp-2C]
 005D7F25    push        eax
 005D7F26    xor         ecx,ecx
 005D7F28    mov         edx,5D8418;'_ActiveCustom'
 005D7F2D    mov         eax,ebx
 005D7F2F    mov         esi,dword ptr [eax]
 005D7F31    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D7F34    mov         edx,dword ptr [ebp-2C]
 005D7F37    mov         eax,ebx
 005D7F39    mov         ecx,dword ptr [eax]
 005D7F3B    call        dword ptr [ecx];TAddictConfig.sub_005D77E0
 005D7F3D    mov         ax,[005D8428];0x0 gvar_005D8428
 005D7F43    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D7F47    lea         eax,[ebp-30]
 005D7F4A    push        eax
 005D7F4B    mov         ecx,5D83C0;'-'
 005D7F50    mov         edx,5D8434;'_soUpcase'
 005D7F55    mov         eax,ebx
 005D7F57    mov         esi,dword ptr [eax]
 005D7F59    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D7F5C    mov         eax,dword ptr [ebp-30]
 005D7F5F    mov         edx,5D8448;'+'
 005D7F64    call        @LStrCmp
 005D7F69    sete        al
 005D7F6C    test        al,al
>005D7F6E    je          005D7F7E
 005D7F70    mov         ax,[005D844C];0x4 gvar_005D844C
 005D7F76    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D7F7A    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D7F7E    lea         eax,[ebp-34]
 005D7F81    push        eax
 005D7F82    mov         ecx,5D83C0;'-'
 005D7F87    mov         edx,5D8458;'_soNumbers'
 005D7F8C    mov         eax,ebx
 005D7F8E    mov         esi,dword ptr [eax]
 005D7F90    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D7F93    mov         eax,dword ptr [ebp-34]
 005D7F96    mov         edx,5D8448;'+'
 005D7F9B    call        @LStrCmp
 005D7FA0    sete        al
 005D7FA3    test        al,al
>005D7FA5    je          005D7FB5
 005D7FA7    mov         ax,[005D8464];0x8 gvar_005D8464
 005D7FAD    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D7FB1    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D7FB5    lea         eax,[ebp-38]
 005D7FB8    push        eax
 005D7FB9    mov         ecx,5D83C0;'-'
 005D7FBE    mov         edx,5D8470;'_soHTML'
 005D7FC3    mov         eax,ebx
 005D7FC5    mov         esi,dword ptr [eax]
 005D7FC7    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D7FCA    mov         eax,dword ptr [ebp-38]
 005D7FCD    mov         edx,5D8448;'+'
 005D7FD2    call        @LStrCmp
 005D7FD7    sete        al
 005D7FDA    test        al,al
>005D7FDC    je          005D7FEC
 005D7FDE    mov         ax,[005D8478];0x10 gvar_005D8478
 005D7FE4    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D7FE8    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D7FEC    lea         eax,[ebp-3C]
 005D7FEF    push        eax
 005D7FF0    mov         ecx,5D83C0;'-'
 005D7FF5    mov         edx,5D8484;'_soInternet'
 005D7FFA    mov         eax,ebx
 005D7FFC    mov         esi,dword ptr [eax]
 005D7FFE    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D8001    mov         eax,dword ptr [ebp-3C]
 005D8004    mov         edx,5D8448;'+'
 005D8009    call        @LStrCmp
 005D800E    sete        al
 005D8011    test        al,al
>005D8013    je          005D8023
 005D8015    mov         ax,[005D8490];0x20 gvar_005D8490
 005D801B    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D801F    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D8023    lea         eax,[ebp-40]
 005D8026    push        eax
 005D8027    mov         ecx,5D83C0;'-'
 005D802C    mov         edx,5D849C;'_soQuoted'
 005D8031    mov         eax,ebx
 005D8033    mov         esi,dword ptr [eax]
 005D8035    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D8038    mov         eax,dword ptr [ebp-40]
 005D803B    mov         edx,5D8448;'+'
 005D8040    call        @LStrCmp
 005D8045    sete        al
 005D8048    test        al,al
>005D804A    je          005D805A
 005D804C    mov         ax,[005D84A8];0x40 gvar_005D84A8
 005D8052    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D8056    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D805A    lea         eax,[ebp-44]
 005D805D    push        eax
 005D805E    mov         ecx,5D83C0;'-'
 005D8063    mov         edx,5D84B4;'_soAbbreviations'
 005D8068    mov         eax,ebx
 005D806A    mov         esi,dword ptr [eax]
 005D806C    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D806F    mov         eax,dword ptr [ebp-44]
 005D8072    mov         edx,5D8448;'+'
 005D8077    call        @LStrCmp
 005D807C    sete        al
 005D807F    test        al,al
>005D8081    je          005D8091
 005D8083    mov         ax,[005D84C8];0x80 gvar_005D84C8
 005D8089    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D808D    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D8091    lea         eax,[ebp-48]
 005D8094    push        eax
 005D8095    mov         ecx,5D83C0;'-'
 005D809A    mov         edx,5D84D4;'_soPrimaryOnly'
 005D809F    mov         eax,ebx
 005D80A1    mov         esi,dword ptr [eax]
 005D80A3    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D80A6    mov         eax,dword ptr [ebp-48]
 005D80A9    mov         edx,5D8448;'+'
 005D80AE    call        @LStrCmp
 005D80B3    sete        al
 005D80B6    test        al,al
>005D80B8    je          005D80C8
 005D80BA    mov         ax,[005D84E4];0x100 gvar_005D84E4
 005D80C0    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D80C4    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D80C8    lea         eax,[ebp-4C]
 005D80CB    push        eax
 005D80CC    mov         ecx,5D83C0;'-'
 005D80D1    mov         edx,5D84F0;'_soRepeated'
 005D80D6    mov         eax,ebx
 005D80D8    mov         esi,dword ptr [eax]
 005D80DA    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D80DD    mov         eax,dword ptr [ebp-4C]
 005D80E0    mov         edx,5D8448;'+'
 005D80E5    call        @LStrCmp
 005D80EA    sete        al
 005D80ED    test        al,al
>005D80EF    je          005D80FF
 005D80F1    mov         ax,[005D84FC];0x200 gvar_005D84FC
 005D80F7    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D80FB    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D80FF    lea         eax,[ebp-50]
 005D8102    push        eax
 005D8103    mov         ecx,5D83C0;'-'
 005D8108    mov         edx,5D8508;'_soDUalCaps'
 005D810D    mov         eax,ebx
 005D810F    mov         esi,dword ptr [eax]
 005D8111    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D8114    mov         eax,dword ptr [ebp-50]
 005D8117    mov         edx,5D8448;'+'
 005D811C    call        @LStrCmp
 005D8121    sete        al
 005D8124    test        al,al
>005D8126    je          005D8136
 005D8128    mov         ax,[005D8514];0x400 gvar_005D8514
 005D812E    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D8132    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D8136    lea         eax,[ebp-54]
 005D8139    push        eax
 005D813A    mov         ecx,5D83C0;'-'
 005D813F    mov         edx,5D8520;'_soLiveSpelling'
 005D8144    mov         eax,ebx
 005D8146    mov         esi,dword ptr [eax]
 005D8148    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D814B    mov         eax,dword ptr [ebp-54]
 005D814E    mov         edx,5D8448;'+'
 005D8153    call        @LStrCmp
 005D8158    sete        al
 005D815B    test        al,al
>005D815D    je          005D816D
 005D815F    mov         ax,[005D8530];0x1 gvar_005D8530
 005D8165    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D8169    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D816D    lea         eax,[ebp-58]
 005D8170    push        eax
 005D8171    mov         ecx,5D83C0;'-'
 005D8176    mov         edx,5D853C;'_soLiveCorrect'
 005D817B    mov         eax,ebx
 005D817D    mov         esi,dword ptr [eax]
 005D817F    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D8182    mov         eax,dword ptr [ebp-58]
 005D8185    mov         edx,5D8448;'+'
 005D818A    call        @LStrCmp
 005D818F    sete        al
 005D8192    test        al,al
>005D8194    je          005D81A4
 005D8196    mov         ax,[005D854C];0x2 gvar_005D854C
 005D819C    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D81A0    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D81A4    lea         eax,[ebp-5C]
 005D81A7    push        eax
 005D81A8    mov         ecx,5D83C0;'-'
 005D81AD    mov         edx,5D8558;'_soUser1'
 005D81B2    mov         eax,ebx
 005D81B4    mov         esi,dword ptr [eax]
 005D81B6    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D81B9    mov         eax,dword ptr [ebp-5C]
 005D81BC    mov         edx,5D8448;'+'
 005D81C1    call        @LStrCmp
 005D81C6    sete        al
 005D81C9    test        al,al
>005D81CB    je          005D81DB
 005D81CD    mov         ax,[005D8564];0x800 gvar_005D8564
 005D81D3    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D81D7    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D81DB    lea         eax,[ebp-60]
 005D81DE    push        eax
 005D81DF    mov         ecx,5D83C0;'-'
 005D81E4    mov         edx,5D8570;'_soUser2'
 005D81E9    mov         eax,ebx
 005D81EB    mov         esi,dword ptr [eax]
 005D81ED    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D81F0    mov         eax,dword ptr [ebp-60]
 005D81F3    mov         edx,5D8448;'+'
 005D81F8    call        @LStrCmp
 005D81FD    sete        al
 005D8200    test        al,al
>005D8202    je          005D8212
 005D8204    mov         ax,[005D857C];0x1000 gvar_005D857C
 005D820A    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D820E    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D8212    lea         eax,[ebp-64]
 005D8215    push        eax
 005D8216    mov         ecx,5D83C0;'-'
 005D821B    mov         edx,5D8588;'_soUser3'
 005D8220    mov         eax,ebx
 005D8222    mov         esi,dword ptr [eax]
 005D8224    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D8227    mov         eax,dword ptr [ebp-64]
 005D822A    mov         edx,5D8448;'+'
 005D822F    call        @LStrCmp
 005D8234    sete        al
 005D8237    test        al,al
>005D8239    je          005D8249
 005D823B    mov         ax,[005D8594];0x2000 gvar_005D8594
 005D8241    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D8245    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D8249    lea         eax,[ebp-68]
 005D824C    push        eax
 005D824D    mov         ecx,5D83C0;'-'
 005D8252    mov         edx,5D85A0;'_soUser4'
 005D8257    mov         eax,ebx
 005D8259    mov         esi,dword ptr [eax]
 005D825B    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D825E    mov         eax,dword ptr [ebp-68]
 005D8261    mov         edx,5D8448;'+'
 005D8266    call        @LStrCmp
 005D826B    sete        al
 005D826E    test        al,al
>005D8270    je          005D8280
 005D8272    mov         ax,[005D85AC];0x4000 gvar_005D85AC
 005D8278    or          ax,word ptr [ebx+20];TAddictConfig.?f20:TSpellOptions
 005D827C    mov         word ptr [ebx+20],ax;TAddictConfig.?f20:TSpellOptions
 005D8280    lea         eax,[ebp-6C]
 005D8283    push        eax
 005D8284    mov         ecx,5D85B8;'-1'
 005D8289    mov         edx,5D85C4;'_DialogX'
 005D828E    mov         eax,ebx
 005D8290    mov         esi,dword ptr [eax]
 005D8292    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D8295    mov         eax,dword ptr [ebp-6C]
 005D8298    lea         edx,[ebp-0C]
 005D829B    call        @ValLong
 005D82A0    mov         dword ptr [ebx+24],eax;TAddictConfig.?f24:Longint
 005D82A3    lea         eax,[ebp-70]
 005D82A6    push        eax
 005D82A7    mov         ecx,5D85B8;'-1'
 005D82AC    mov         edx,5D85D8;'_DialogY'
 005D82B1    mov         eax,ebx
 005D82B3    mov         esi,dword ptr [eax]
 005D82B5    call        dword ptr [esi+40];TAddictConfig.sub_005D7B28
 005D82B8    mov         eax,dword ptr [ebp-70]
 005D82BB    lea         edx,[ebp-0C]
 005D82BE    call        @ValLong
 005D82C3    mov         dword ptr [ebx+28],eax;TAddictConfig.?f28:Longint
 005D82C6    push        1
 005D82C8    lea         ecx,[ebx+2C];TAddictConfig.?f2C:TStringList
 005D82CB    mov         edx,5D85EC;'_NewPaths'
 005D82D0    mov         eax,ebx
 005D82D2    mov         esi,dword ptr [eax]
 005D82D4    call        dword ptr [esi+3C];TAddictConfig.sub_005D797C
 005D82D7    mov         eax,dword ptr [ebx+18];TAddictConfig.?f18:TStringList
 005D82DA    mov         edx,dword ptr [eax]
 005D82DC    call        dword ptr [edx+44];TStringList.Clear
 005D82DF    mov         eax,dword ptr [ebx+1C];TAddictConfig.?f1C:TStringList
 005D82E2    mov         edx,dword ptr [eax]
 005D82E4    call        dword ptr [edx+44];TStringList.Clear
 005D82E7    push        1
 005D82E9    lea         ecx,[ebx+18];TAddictConfig.?f18:TStringList
 005D82EC    mov         edx,5D8600;'_UserData'
 005D82F1    mov         eax,ebx
 005D82F3    mov         esi,dword ptr [eax]
 005D82F5    call        dword ptr [esi+3C];TAddictConfig.sub_005D797C
 005D82F8    mov         eax,dword ptr [ebx+18];TAddictConfig.?f18:TStringList
 005D82FB    mov         edx,dword ptr [eax]
 005D82FD    call        dword ptr [edx+14];TStringList.GetCount
 005D8300    mov         esi,eax
 005D8302    dec         esi
 005D8303    test        esi,esi
>005D8305    jl          005D834E
 005D8307    inc         esi
 005D8308    mov         dword ptr [ebp-4],0
 005D830F    lea         eax,[ebp-74]
 005D8312    push        eax
 005D8313    lea         ecx,[ebp-7C]
 005D8316    mov         edx,dword ptr [ebp-4]
 005D8319    mov         eax,dword ptr [ebx+18];TAddictConfig.?f18:TStringList
 005D831C    mov         edi,dword ptr [eax]
 005D831E    call        dword ptr [edi+0C];TStringList.Get
 005D8321    mov         ecx,dword ptr [ebp-7C]
 005D8324    lea         eax,[ebp-78]
 005D8327    mov         edx,5D8614;'User_'
 005D832C    call        @LStrCat3
 005D8331    mov         edx,dword ptr [ebp-78]
 005D8334    xor         ecx,ecx
 005D8336    mov         eax,ebx
 005D8338    mov         edi,dword ptr [eax]
 005D833A    call        dword ptr [edi+40];TAddictConfig.sub_005D7B28
 005D833D    mov         edx,dword ptr [ebp-74]
 005D8340    mov         eax,dword ptr [ebx+1C];TAddictConfig.?f1C:TStringList
 005D8343    mov         ecx,dword ptr [eax]
 005D8345    call        dword ptr [ecx+38];TStringList.Add
 005D8348    inc         dword ptr [ebp-4]
 005D834B    dec         esi
>005D834C    jne         005D830F
 005D834E    mov         byte ptr [ebx+48],1;TAddictConfig.?f48:byte
 005D8352    mov         byte ptr [ebx+4],0;TAddictConfig.?f4:byte
 005D8356    mov         eax,dword ptr [ebp-8]
 005D8359    mov         edx,dword ptr [eax]
 005D835B    call        dword ptr [edx+14C];TAddictSpell3Base.sub_005D2518
 005D8361    mov         dl,1
 005D8363    mov         eax,ebx
 005D8365    mov         ecx,dword ptr [eax]
 005D8367    call        dword ptr [ecx+38];TAddictConfig.sub_005D7960
 005D836A    mov         eax,dword ptr [ebx+30];TAddictConfig.?f30:TIniFile
 005D836D    test        eax,eax
>005D836F    je          005D837B
 005D8371    call        TObject.Free
 005D8376    xor         eax,eax
 005D8378    mov         dword ptr [ebx+30],eax;TAddictConfig.?f30:TIniFile
 005D837B    mov         eax,dword ptr [ebx+34];TAddictConfig.?f34:TRegIniFile
 005D837E    test        eax,eax
>005D8380    je          005D838C
 005D8382    call        TObject.Free
 005D8387    xor         eax,eax
 005D8389    mov         dword ptr [ebx+34],eax;TAddictConfig.?f34:TRegIniFile
 005D838C    xor         eax,eax
 005D838E    pop         edx
 005D838F    pop         ecx
 005D8390    pop         ecx
 005D8391    mov         dword ptr fs:[eax],edx
 005D8394    push        5D83AE
 005D8399    lea         eax,[ebp-7C]
 005D839C    mov         edx,1C
 005D83A1    call        @LStrArrayClr
 005D83A6    ret
>005D83A7    jmp         @HandleFinally
>005D83AC    jmp         005D8399
 005D83AE    pop         edi
 005D83AF    pop         esi
 005D83B0    pop         ebx
 005D83B1    mov         esp,ebp
 005D83B3    pop         ebp
 005D83B4    ret
*}
end;

//005D861C
{*procedure sub_005D861C(?:?; ?:?);
begin
 005D861C    push        ebx
 005D861D    mov         ebx,edx
 005D861F    test        al,al
>005D8621    je          005D8631
 005D8623    mov         eax,ebx
 005D8625    mov         edx,5D8648;'+'
 005D862A    call        @LStrAsg
 005D862F    pop         ebx
 005D8630    ret
 005D8631    mov         eax,ebx
 005D8633    mov         edx,5D8654;'-'
 005D8638    call        @LStrAsg
 005D863D    pop         ebx
 005D863E    ret
end;*}

//005D8658
procedure sub_005D8658;
begin
{*
 005D8658    push        ebp
 005D8659    mov         ebp,esp
 005D865B    mov         ecx,0B
 005D8660    push        0
 005D8662    push        0
 005D8664    dec         ecx
>005D8665    jne         005D8660
 005D8667    push        ebx
 005D8668    push        esi
 005D8669    push        edi
 005D866A    mov         ebx,eax
 005D866C    xor         eax,eax
 005D866E    push        ebp
 005D866F    push        5D89F1
 005D8674    push        dword ptr fs:[eax]
 005D8677    mov         dword ptr fs:[eax],esp
 005D867A    cmp         byte ptr [ebx+4],0;TAddictConfig.?f4:byte
>005D867E    je          005D89D6
 005D8684    cmp         byte ptr [ebx+48],0;TAddictConfig.?f48:byte
>005D8688    je          005D89D6
 005D868E    mov         eax,dword ptr [ebx+4C];TAddictConfig.?f4C:TAddictSpell3Base
 005D8691    mov         dword ptr [ebp-4],eax
 005D8694    mov         eax,dword ptr [ebp-4]
 005D8697    test        byte ptr [eax+1C],10;TAddictSpell3Base.FComponentState:TComponentState
>005D869B    jne         005D89D6
 005D86A1    mov         al,byte ptr [ebx+38];TAddictConfig.?f38:TConfigStorage
 005D86A4    sub         al,1
>005D86A6    jb          005D86AC
>005D86A8    je          005D86C0
>005D86AA    jmp         005D86D2
 005D86AC    mov         ecx,dword ptr [ebx+3C];TAddictConfig.?f3C:String
 005D86AF    mov         dl,1
 005D86B1    mov         eax,[0047895C];TIniFile
 005D86B6    call        TCustomIniFile.Create;TIniFile.Create
 005D86BB    mov         dword ptr [ebx+30],eax;TAddictConfig.?f30:TIniFile
>005D86BE    jmp         005D86D2
 005D86C0    mov         ecx,dword ptr [ebx+40];TAddictConfig.?f40:String
 005D86C3    mov         dl,1
 005D86C5    mov         eax,[0047A6C0];TRegIniFile
 005D86CA    call        TRegIniFile.Create;TRegIniFile.Create
 005D86CF    mov         dword ptr [ebx+34],eax;TAddictConfig.?f34:TRegIniFile
 005D86D2    cmp         byte ptr [ebx+38],3;TAddictConfig.?f38:TConfigStorage
>005D86D6    je          005D89A5
 005D86DC    mov         ecx,5D8A08;'+'
 005D86E1    mov         edx,5D8A14;'_FirstRun'
 005D86E6    mov         eax,ebx
 005D86E8    mov         esi,dword ptr [eax]
 005D86EA    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D86ED    push        0
 005D86EF    lea         ecx,[ebx+8];TAddictConfig.?f8:TStringList
 005D86F2    mov         edx,5D8A28;'_Main'
 005D86F7    mov         eax,ebx
 005D86F9    mov         esi,dword ptr [eax]
 005D86FB    call        dword ptr [esi+3C];TAddictConfig.sub_005D797C
 005D86FE    push        0
 005D8700    lea         ecx,[ebx+0C];TAddictConfig.?fC:TStringList
 005D8703    mov         edx,5D8A38;'_Custom'
 005D8708    mov         eax,ebx
 005D870A    mov         esi,dword ptr [eax]
 005D870C    call        dword ptr [esi+3C];TAddictConfig.sub_005D797C
 005D870F    push        0
 005D8711    lea         ecx,[ebx+10];TAddictConfig.?f10:TStringList
 005D8714    mov         edx,5D8A48;'_MSWordCustom'
 005D8719    mov         eax,ebx
 005D871B    mov         esi,dword ptr [eax]
 005D871D    call        dword ptr [esi+3C];TAddictConfig.sub_005D797C
 005D8720    mov         ecx,dword ptr [ebx+14];TAddictConfig.?f14:String
 005D8723    mov         edx,5D8A60;'_ActiveCustom'
 005D8728    mov         eax,ebx
 005D872A    mov         esi,dword ptr [eax]
 005D872C    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D872F    test        byte ptr [ebx+20],4;TAddictConfig.?f20:TSpellOptions
 005D8733    setne       al
 005D8736    lea         edx,[ebp-0C]
 005D8739    call        005D861C
 005D873E    mov         ecx,dword ptr [ebp-0C]
 005D8741    mov         edx,5D8A78;'_soUpcase'
 005D8746    mov         eax,ebx
 005D8748    mov         esi,dword ptr [eax]
 005D874A    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D874D    test        byte ptr [ebx+20],8;TAddictConfig.?f20:TSpellOptions
 005D8751    setne       al
 005D8754    lea         edx,[ebp-10]
 005D8757    call        005D861C
 005D875C    mov         ecx,dword ptr [ebp-10]
 005D875F    mov         edx,5D8A8C;'_soNumbers'
 005D8764    mov         eax,ebx
 005D8766    mov         esi,dword ptr [eax]
 005D8768    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D876B    test        byte ptr [ebx+20],10;TAddictConfig.?f20:TSpellOptions
 005D876F    setne       al
 005D8772    lea         edx,[ebp-14]
 005D8775    call        005D861C
 005D877A    mov         ecx,dword ptr [ebp-14]
 005D877D    mov         edx,5D8AA0;'_soHTML'
 005D8782    mov         eax,ebx
 005D8784    mov         esi,dword ptr [eax]
 005D8786    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D8789    test        byte ptr [ebx+20],20;TAddictConfig.?f20:TSpellOptions
 005D878D    setne       al
 005D8790    lea         edx,[ebp-18]
 005D8793    call        005D861C
 005D8798    mov         ecx,dword ptr [ebp-18]
 005D879B    mov         edx,5D8AB0;'_soInternet'
 005D87A0    mov         eax,ebx
 005D87A2    mov         esi,dword ptr [eax]
 005D87A4    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D87A7    test        byte ptr [ebx+20],40;TAddictConfig.?f20:TSpellOptions
 005D87AB    setne       al
 005D87AE    lea         edx,[ebp-1C]
 005D87B1    call        005D861C
 005D87B6    mov         ecx,dword ptr [ebp-1C]
 005D87B9    mov         edx,5D8AC4;'_soQuoted'
 005D87BE    mov         eax,ebx
 005D87C0    mov         esi,dword ptr [eax]
 005D87C2    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D87C5    test        byte ptr [ebx+20],80;TAddictConfig.?f20:TSpellOptions
 005D87C9    setne       al
 005D87CC    lea         edx,[ebp-20]
 005D87CF    call        005D861C
 005D87D4    mov         ecx,dword ptr [ebp-20]
 005D87D7    mov         edx,5D8AD8;'_soAbbreviations'
 005D87DC    mov         eax,ebx
 005D87DE    mov         esi,dword ptr [eax]
 005D87E0    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D87E3    test        byte ptr [ebx+21],1;TAddictConfig.?f21:byte
 005D87E7    setne       al
 005D87EA    lea         edx,[ebp-24]
 005D87ED    call        005D861C
 005D87F2    mov         ecx,dword ptr [ebp-24]
 005D87F5    mov         edx,5D8AF4;'_soPrimaryOnly'
 005D87FA    mov         eax,ebx
 005D87FC    mov         esi,dword ptr [eax]
 005D87FE    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D8801    test        byte ptr [ebx+21],2;TAddictConfig.?f21:byte
 005D8805    setne       al
 005D8808    lea         edx,[ebp-28]
 005D880B    call        005D861C
 005D8810    mov         ecx,dword ptr [ebp-28]
 005D8813    mov         edx,5D8B0C;'_soRepeated'
 005D8818    mov         eax,ebx
 005D881A    mov         esi,dword ptr [eax]
 005D881C    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D881F    test        byte ptr [ebx+21],4;TAddictConfig.?f21:byte
 005D8823    setne       al
 005D8826    lea         edx,[ebp-2C]
 005D8829    call        005D861C
 005D882E    mov         ecx,dword ptr [ebp-2C]
 005D8831    mov         edx,5D8B20;'_soDUalCaps'
 005D8836    mov         eax,ebx
 005D8838    mov         esi,dword ptr [eax]
 005D883A    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D883D    test        byte ptr [ebx+20],1;TAddictConfig.?f20:TSpellOptions
 005D8841    setne       al
 005D8844    lea         edx,[ebp-30]
 005D8847    call        005D861C
 005D884C    mov         ecx,dword ptr [ebp-30]
 005D884F    mov         edx,5D8B34;'_soLiveSpelling'
 005D8854    mov         eax,ebx
 005D8856    mov         esi,dword ptr [eax]
 005D8858    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D885B    test        byte ptr [ebx+20],2;TAddictConfig.?f20:TSpellOptions
 005D885F    setne       al
 005D8862    lea         edx,[ebp-34]
 005D8865    call        005D861C
 005D886A    mov         ecx,dword ptr [ebp-34]
 005D886D    mov         edx,5D8B4C;'_soLiveCorrect'
 005D8872    mov         eax,ebx
 005D8874    mov         esi,dword ptr [eax]
 005D8876    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D8879    test        byte ptr [ebx+21],8;TAddictConfig.?f21:byte
 005D887D    setne       al
 005D8880    lea         edx,[ebp-38]
 005D8883    call        005D861C
 005D8888    mov         ecx,dword ptr [ebp-38]
 005D888B    mov         edx,5D8B64;'_soUser1'
 005D8890    mov         eax,ebx
 005D8892    mov         esi,dword ptr [eax]
 005D8894    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D8897    test        byte ptr [ebx+21],10;TAddictConfig.?f21:byte
 005D889B    setne       al
 005D889E    lea         edx,[ebp-3C]
 005D88A1    call        005D861C
 005D88A6    mov         ecx,dword ptr [ebp-3C]
 005D88A9    mov         edx,5D8B78;'_soUser2'
 005D88AE    mov         eax,ebx
 005D88B0    mov         esi,dword ptr [eax]
 005D88B2    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D88B5    test        byte ptr [ebx+21],20;TAddictConfig.?f21:byte
 005D88B9    setne       al
 005D88BC    lea         edx,[ebp-40]
 005D88BF    call        005D861C
 005D88C4    mov         ecx,dword ptr [ebp-40]
 005D88C7    mov         edx,5D8B8C;'_soUser3'
 005D88CC    mov         eax,ebx
 005D88CE    mov         esi,dword ptr [eax]
 005D88D0    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D88D3    test        byte ptr [ebx+21],40;TAddictConfig.?f21:byte
 005D88D7    setne       al
 005D88DA    lea         edx,[ebp-44]
 005D88DD    call        005D861C
 005D88E2    mov         ecx,dword ptr [ebp-44]
 005D88E5    mov         edx,5D8BA0;'_soUser4'
 005D88EA    mov         eax,ebx
 005D88EC    mov         esi,dword ptr [eax]
 005D88EE    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D88F1    lea         edx,[ebp-48]
 005D88F4    mov         eax,dword ptr [ebx+24];TAddictConfig.?f24:Longint
 005D88F7    call        IntToStr
 005D88FC    mov         ecx,dword ptr [ebp-48]
 005D88FF    mov         edx,5D8BB4;'_DialogX'
 005D8904    mov         eax,ebx
 005D8906    mov         esi,dword ptr [eax]
 005D8908    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D890B    lea         edx,[ebp-4C]
 005D890E    mov         eax,dword ptr [ebx+28];TAddictConfig.?f28:Longint
 005D8911    call        IntToStr
 005D8916    mov         ecx,dword ptr [ebp-4C]
 005D8919    mov         edx,5D8BC8;'_DialogY'
 005D891E    mov         eax,ebx
 005D8920    mov         esi,dword ptr [eax]
 005D8922    call        dword ptr [esi+44];TAddictConfig.sub_005D7BF0
 005D8925    push        0
 005D8927    lea         ecx,[ebx+2C];TAddictConfig.?f2C:TStringList
 005D892A    mov         edx,5D8BDC;'_NewPaths'
 005D892F    mov         eax,ebx
 005D8931    mov         esi,dword ptr [eax]
 005D8933    call        dword ptr [esi+3C];TAddictConfig.sub_005D797C
 005D8936    push        0
 005D8938    lea         ecx,[ebx+18];TAddictConfig.?f18:TStringList
 005D893B    mov         edx,5D8BF0;'_UserData'
 005D8940    mov         eax,ebx
 005D8942    mov         esi,dword ptr [eax]
 005D8944    call        dword ptr [esi+3C];TAddictConfig.sub_005D797C
 005D8947    mov         eax,dword ptr [ebx+1C];TAddictConfig.?f1C:TStringList
 005D894A    mov         edx,dword ptr [eax]
 005D894C    call        dword ptr [edx+14];TStringList.GetCount
 005D894F    dec         eax
 005D8950    test        eax,eax
>005D8952    jl          005D89A5
 005D8954    inc         eax
 005D8955    mov         dword ptr [ebp-8],eax
 005D8958    xor         esi,esi
 005D895A    mov         eax,dword ptr [ebx+18];TAddictConfig.?f18:TStringList
 005D895D    mov         edx,dword ptr [eax]
 005D895F    call        dword ptr [edx+14];TStringList.GetCount
 005D8962    cmp         esi,eax
>005D8964    jge         005D899F
 005D8966    lea         ecx,[ebp-50]
 005D8969    mov         edx,esi
 005D896B    mov         eax,dword ptr [ebx+1C];TAddictConfig.?f1C:TStringList
 005D896E    mov         edi,dword ptr [eax]
 005D8970    call        dword ptr [edi+0C];TStringList.Get
 005D8973    mov         eax,dword ptr [ebp-50]
 005D8976    push        eax
 005D8977    lea         ecx,[ebp-58]
 005D897A    mov         edx,esi
 005D897C    mov         eax,dword ptr [ebx+18];TAddictConfig.?f18:TStringList
 005D897F    mov         edi,dword ptr [eax]
 005D8981    call        dword ptr [edi+0C];TStringList.Get
 005D8984    mov         ecx,dword ptr [ebp-58]
 005D8987    lea         eax,[ebp-54]
 005D898A    mov         edx,5D8C04;'User_'
 005D898F    call        @LStrCat3
 005D8994    mov         edx,dword ptr [ebp-54]
 005D8997    mov         eax,ebx
 005D8999    pop         ecx
 005D899A    mov         edi,dword ptr [eax]
 005D899C    call        dword ptr [edi+44];TAddictConfig.sub_005D7BF0
 005D899F    inc         esi
 005D89A0    dec         dword ptr [ebp-8]
>005D89A3    jne         005D895A
 005D89A5    mov         byte ptr [ebx+4],0;TAddictConfig.?f4:byte
 005D89A9    mov         eax,dword ptr [ebx+30];TAddictConfig.?f30:TIniFile
 005D89AC    test        eax,eax
>005D89AE    je          005D89BA
 005D89B0    call        TObject.Free
 005D89B5    xor         eax,eax
 005D89B7    mov         dword ptr [ebx+30],eax;TAddictConfig.?f30:TIniFile
 005D89BA    mov         eax,dword ptr [ebx+34];TAddictConfig.?f34:TRegIniFile
 005D89BD    test        eax,eax
>005D89BF    je          005D89CB
 005D89C1    call        TObject.Free
 005D89C6    xor         eax,eax
 005D89C8    mov         dword ptr [ebx+34],eax;TAddictConfig.?f34:TRegIniFile
 005D89CB    mov         eax,dword ptr [ebp-4]
 005D89CE    mov         edx,dword ptr [eax]
 005D89D0    call        dword ptr [edx+150];TAddictSpell3Base.sub_005D2538
 005D89D6    xor         eax,eax
 005D89D8    pop         edx
 005D89D9    pop         ecx
 005D89DA    pop         ecx
 005D89DB    mov         dword ptr fs:[eax],edx
 005D89DE    push        5D89F8
 005D89E3    lea         eax,[ebp-58]
 005D89E6    mov         edx,14
 005D89EB    call        @LStrArrayClr
 005D89F0    ret
>005D89F1    jmp         @HandleFinally
>005D89F6    jmp         005D89E3
 005D89F8    pop         edi
 005D89F9    pop         esi
 005D89FA    pop         ebx
 005D89FB    mov         esp,ebp
 005D89FD    pop         ebp
 005D89FE    ret
*}
end;

//005D8C0C
procedure sub_005D8C0C;
begin
{*
 005D8C0C    cmp         byte ptr [eax+48],0;TAddictConfig.?f48:byte
>005D8C10    jne         005D8C17
 005D8C12    mov         edx,dword ptr [eax]
 005D8C14    call        dword ptr [edx+48];TAddictConfig.sub_005D7CEC
 005D8C17    ret
*}
end;

//005D8C18
{*procedure sub_005D8C18(?:?; ?:?);
begin
 005D8C18    push        ebp
 005D8C19    mov         ebp,esp
 005D8C1B    add         esp,0FFFFFFF8
 005D8C1E    push        ebx
 005D8C1F    push        esi
 005D8C20    mov         dword ptr [ebp-8],ecx
 005D8C23    mov         dword ptr [ebp-4],edx
 005D8C26    mov         ebx,eax
 005D8C28    mov         eax,dword ptr [ebp-4]
 005D8C2B    call        @LStrAddRef
 005D8C30    xor         eax,eax
 005D8C32    push        ebp
 005D8C33    push        5D8C93
 005D8C38    push        dword ptr fs:[eax]
 005D8C3B    mov         dword ptr fs:[eax],esp
 005D8C3E    mov         eax,ebx
 005D8C40    mov         edx,dword ptr [eax]
 005D8C42    call        dword ptr [edx+4C];TAddictConfig.sub_005D8C0C
 005D8C45    mov         eax,dword ptr [ebp-8]
 005D8C48    call        @LStrClr
 005D8C4D    cmp         byte ptr [ebx+48],0;TAddictConfig.?f48:byte
>005D8C51    je          005D8C7D
 005D8C53    mov         edx,dword ptr [ebp-4]
 005D8C56    mov         eax,dword ptr [ebx+18];TAddictConfig.?f18:TStringList
 005D8C59    mov         ecx,dword ptr [eax]
 005D8C5B    call        dword ptr [ecx+54];TStringList.IndexOf
 005D8C5E    mov         esi,eax
 005D8C60    test        esi,esi
>005D8C62    jl          005D8C7D
 005D8C64    mov         eax,dword ptr [ebx+1C];TAddictConfig.?f1C:TStringList
 005D8C67    mov         edx,dword ptr [eax]
 005D8C69    call        dword ptr [edx+14];TStringList.GetCount
 005D8C6C    cmp         esi,eax
>005D8C6E    jge         005D8C7D
 005D8C70    mov         ecx,dword ptr [ebp-8]
 005D8C73    mov         edx,esi
 005D8C75    mov         eax,dword ptr [ebx+1C];TAddictConfig.?f1C:TStringList
 005D8C78    mov         ebx,dword ptr [eax]
 005D8C7A    call        dword ptr [ebx+0C];TStringList.Get
 005D8C7D    xor         eax,eax
 005D8C7F    pop         edx
 005D8C80    pop         ecx
 005D8C81    pop         ecx
 005D8C82    mov         dword ptr fs:[eax],edx
 005D8C85    push        5D8C9A
 005D8C8A    lea         eax,[ebp-4]
 005D8C8D    call        @LStrClr
 005D8C92    ret
>005D8C93    jmp         @HandleFinally
>005D8C98    jmp         005D8C8A
 005D8C9A    pop         esi
 005D8C9B    pop         ebx
 005D8C9C    pop         ecx
 005D8C9D    pop         ecx
 005D8C9E    pop         ebp
 005D8C9F    ret
end;*}

//005D8CA0
{*procedure sub_005D8CA0(?:?; ?:?);
begin
 005D8CA0    push        ebp
 005D8CA1    mov         ebp,esp
 005D8CA3    add         esp,0FFFFFFF8
 005D8CA6    push        ebx
 005D8CA7    push        esi
 005D8CA8    mov         dword ptr [ebp-8],ecx
 005D8CAB    mov         dword ptr [ebp-4],edx
 005D8CAE    mov         ebx,eax
 005D8CB0    mov         eax,dword ptr [ebp-4]
 005D8CB3    call        @LStrAddRef
 005D8CB8    mov         eax,dword ptr [ebp-8]
 005D8CBB    call        @LStrAddRef
 005D8CC0    xor         eax,eax
 005D8CC2    push        ebp
 005D8CC3    push        5D8D45
 005D8CC8    push        dword ptr fs:[eax]
 005D8CCB    mov         dword ptr fs:[eax],esp
 005D8CCE    mov         eax,ebx
 005D8CD0    mov         edx,dword ptr [eax]
 005D8CD2    call        dword ptr [edx+4C];TAddictConfig.sub_005D8C0C
 005D8CD5    cmp         byte ptr [ebx+48],0;TAddictConfig.?f48:byte
>005D8CD9    je          005D8D2A
 005D8CDB    mov         byte ptr [ebx+4],1;TAddictConfig.?f4:byte
 005D8CDF    mov         edx,dword ptr [ebp-4]
 005D8CE2    mov         eax,dword ptr [ebx+18];TAddictConfig.?f18:TStringList
 005D8CE5    mov         ecx,dword ptr [eax]
 005D8CE7    call        dword ptr [ecx+54];TStringList.IndexOf
 005D8CEA    mov         esi,eax
 005D8CEC    test        esi,esi
>005D8CEE    jl          005D8D0B
 005D8CF0    mov         eax,dword ptr [ebx+1C];TAddictConfig.?f1C:TStringList
 005D8CF3    mov         edx,dword ptr [eax]
 005D8CF5    call        dword ptr [edx+14];TStringList.GetCount
 005D8CF8    cmp         esi,eax
>005D8CFA    jge         005D8D0B
 005D8CFC    mov         ecx,dword ptr [ebp-8]
 005D8CFF    mov         edx,esi
 005D8D01    mov         eax,dword ptr [ebx+1C];TAddictConfig.?f1C:TStringList
 005D8D04    mov         esi,dword ptr [eax]
 005D8D06    call        dword ptr [esi+20];TStringList.Put
>005D8D09    jmp         005D8D21
 005D8D0B    mov         edx,dword ptr [ebp-4]
 005D8D0E    mov         eax,dword ptr [ebx+18];TAddictConfig.?f18:TStringList
 005D8D11    mov         ecx,dword ptr [eax]
 005D8D13    call        dword ptr [ecx+38];TStringList.Add
 005D8D16    mov         edx,dword ptr [ebp-8]
 005D8D19    mov         eax,dword ptr [ebx+1C];TAddictConfig.?f1C:TStringList
 005D8D1C    mov         ecx,dword ptr [eax]
 005D8D1E    call        dword ptr [ecx+38];TStringList.Add
 005D8D21    xor         edx,edx
 005D8D23    mov         eax,ebx
 005D8D25    mov         ecx,dword ptr [eax]
 005D8D27    call        dword ptr [ecx+38];TAddictConfig.sub_005D7960
 005D8D2A    xor         eax,eax
 005D8D2C    pop         edx
 005D8D2D    pop         ecx
 005D8D2E    pop         ecx
 005D8D2F    mov         dword ptr fs:[eax],edx
 005D8D32    push        5D8D4C
 005D8D37    lea         eax,[ebp-8]
 005D8D3A    mov         edx,2
 005D8D3F    call        @LStrArrayClr
 005D8D44    ret
>005D8D45    jmp         @HandleFinally
>005D8D4A    jmp         005D8D37
 005D8D4C    pop         esi
 005D8D4D    pop         ebx
 005D8D4E    pop         ecx
 005D8D4F    pop         ecx
 005D8D50    pop         ebp
 005D8D51    ret
end;*}

//005D8D54
procedure sub_005D8D54;
begin
{*
 005D8D54    mov         byte ptr [eax+50],1;TAddictConfig.?f50:byte
 005D8D58    mov         edx,dword ptr [eax]
 005D8D5A    call        dword ptr [edx+60];TAddictConfig.sub_005D8D60
 005D8D5D    ret
*}
end;

//005D8D60
procedure sub_005D8D60;
begin
{*
 005D8D60    push        ebx
 005D8D61    mov         ebx,eax
 005D8D63    cmp         byte ptr [ebx+48],0;TAddictConfig.?f48:byte
>005D8D67    je          005D8D77
 005D8D69    mov         eax,ebx
 005D8D6B    mov         edx,dword ptr [eax]
 005D8D6D    call        dword ptr [edx+64];TAddictConfig.sub_005D8658
 005D8D70    mov         eax,ebx
 005D8D72    mov         edx,dword ptr [eax]
 005D8D74    call        dword ptr [edx+48];TAddictConfig.sub_005D7CEC
 005D8D77    pop         ebx
 005D8D78    ret
*}
end;

end.