//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit170;

interface

uses
  SysUtils, Classes;

type
  TCustomDictionary = class(TObject)
  public
    f4:String;//f4
    f8:byte;//f8
    f9:byte;//f9
    fC:dword;//fC
    f10:dword;//f10
    f14:dword;//f14
    f18:Integer;//f18
    f1C:dword;//f1C
    f20:dword;//f20
    f24:dword;//f24
    f28:dword;//f28
    f2C:dword;//f2C
    f30:TList;//f30
    f34:byte;//f34
    f38:dword;//f38
    f3C:dword;//f3C
    f40:dword;//f40
    f44:byte;//f44
    f48:dword;//f48
    f4C:dword;//f4C
    f50:dword;//f50
    f54:dword;//f54
    f58:dword;//f58
    f5C:dword;//f5C
    f60:dword;//f60
    destructor Destroy; virtual;//005BD3D4
    //procedure v0(?:?); virtual;//v0//005BD45C
    //procedure v4(?:?); virtual;//v4//005BD4A4
    //function v8:?; virtual;//v8//005BD5C0
    //function vC:?; virtual;//vC//005BD5D4
    //function v10:?; virtual;//v10//005BD5E8
    //function v14(?:?; ?:?; ?:?):?; virtual;//v14//005BD5FC
    //procedure v18(?:?); virtual;//v18//005BD720
    //procedure v1C(?:?); virtual;//v1C//005BD8B0
    //procedure v20(?:?; ?:?); virtual;//v20//005BDACC
    procedure v24; virtual;//v24//005BDAFC
    //procedure v28(?:?; ?:?); virtual;//v28//005BDBB8
    //function v2C(?:?; ?:?; ?:?; ?:?):?; virtual;//v2C//005BDC30
    //procedure v30(?:?; ?:?); virtual;//v30//005BDE20
    //procedure v34(?:?; ?:?; ?:?); virtual;//v34//005BDE68
    //procedure v38(?:?; ?:?); virtual;//v38//005BDEC4
    //function v3C(?:?; ?:?; ?:?):?; virtual;//v3C//005BDFF0
    //function v40(?:?; ?:?):?; virtual;//v40//005BE110
    procedure v44; virtual;//v44//005BE198
    procedure v48; virtual;//v48//005BE1A8
    //procedure v4C(?:?); virtual;//v4C//005BE45C
    //procedure v50(?:?; ?:?); virtual;//v50//005BE480
    //procedure v54(?:?; ?:?); virtual;//v54//005BE4BC
    //procedure v58(?:?; ?:?; ?:?); virtual;//v58//005BE4F8
    //procedure v5C(?:?); virtual;//v5C//005BE5A8
    //procedure v60(?:?); virtual;//v60//005BE5C0
    //function v64(?:?; ?:?):?; virtual;//v64//005BE5D8
    //function v68(?:?):?; virtual;//v68//005BE660
    //function v6C(?:?):?; virtual;//v6C//005BE69C
    //function v70(?:?; ?:?):?; virtual;//v70//005BE6D8
    //function v74(?:?):?; virtual;//v74//005BE728
    //function v78(?:?):?; virtual;//v78//005BE768
    //function v7C(?:?):?; virtual;//v7C//005BE7A8
    procedure v80; virtual;//v80//005BE7E8
    constructor Create;//005BD2B4
  end;
    destructor Destroy;//005BD3D4
    //procedure sub_005BD45C(?:?);//005BD45C
    //procedure sub_005BD4A4(?:?);//005BD4A4
    //function sub_005BD5C0:?;//005BD5C0
    //function sub_005BD5D4:?;//005BD5D4
    //function sub_005BD5E8:?;//005BD5E8
    //function sub_005BD5FC(?:?; ?:?; ?:?):?;//005BD5FC
    //procedure sub_005BD720(?:?);//005BD720
    //procedure sub_005BD8B0(?:?);//005BD8B0
    //procedure sub_005BDACC(?:?; ?:?);//005BDACC
    procedure sub_005BDAFC;//005BDAFC
    //procedure sub_005BDBB8(?:?; ?:?);//005BDBB8
    //function sub_005BDC30(?:?; ?:?; ?:?; ?:?):?;//005BDC30
    //procedure sub_005BDE20(?:?; ?:?);//005BDE20
    //procedure sub_005BDE68(?:?; ?:?; ?:?);//005BDE68
    //procedure sub_005BDEC4(?:?; ?:?);//005BDEC4
    //function sub_005BDFF0(?:?; ?:?; ?:?):?;//005BDFF0
    //function sub_005BE110(?:?; ?:?):?;//005BE110
    procedure sub_005BE198;//005BE198
    procedure sub_005BE1A8;//005BE1A8
    //procedure sub_005BE45C(?:?);//005BE45C
    //procedure sub_005BE480(?:?; ?:?);//005BE480
    //procedure sub_005BE4BC(?:?; ?:?);//005BE4BC
    //procedure sub_005BE4F8(?:?; ?:?; ?:?);//005BE4F8
    //procedure sub_005BE5A8(?:?);//005BE5A8
    //procedure sub_005BE5C0(?:?);//005BE5C0
    //function sub_005BE5D8(?:?; ?:?):?;//005BE5D8
    //function sub_005BE660(?:?):?;//005BE660
    //function sub_005BE69C(?:?):?;//005BE69C
    //function sub_005BE6D8(?:?; ?:?):?;//005BE6D8
    //function sub_005BE728(?:?):?;//005BE728
    //function sub_005BE768(?:?):?;//005BE768
    //function sub_005BE7A8(?:?):?;//005BE7A8
    procedure sub_005BE7E8;//005BE7E8

implementation

//005BD2B4
constructor TCustomDictionary.Create;
begin
{*
 005BD2B4    push        ebx
 005BD2B5    push        esi
 005BD2B6    test        dl,dl
>005BD2B8    je          005BD2C2
 005BD2BA    add         esp,0FFFFFFF0
 005BD2BD    call        @ClassCreate
 005BD2C2    mov         ebx,edx
 005BD2C4    mov         esi,eax
 005BD2C6    xor         edx,edx
 005BD2C8    mov         eax,esi
 005BD2CA    call        TObject.Create
 005BD2CF    lea         eax,[esi+4]
 005BD2D2    call        @LStrClr
 005BD2D7    mov         byte ptr [esi+8],0
 005BD2DB    mov         byte ptr [esi+9],0
 005BD2DF    xor         eax,eax
 005BD2E1    mov         dword ptr [esi+0C],eax
 005BD2E4    xor         eax,eax
 005BD2E6    mov         dword ptr [esi+10],eax
 005BD2E9    xor         eax,eax
 005BD2EB    mov         dword ptr [esi+14],eax
 005BD2EE    xor         eax,eax
 005BD2F0    mov         dword ptr [esi+18],eax
 005BD2F3    xor         eax,eax
 005BD2F5    mov         dword ptr [esi+1C],eax
 005BD2F8    xor         eax,eax
 005BD2FA    mov         dword ptr [esi+20],eax
 005BD2FD    xor         eax,eax
 005BD2FF    mov         dword ptr [esi+24],eax
 005BD302    xor         eax,eax
 005BD304    mov         dword ptr [esi+28],eax
 005BD307    xor         eax,eax
 005BD309    mov         dword ptr [esi+2C],eax
 005BD30C    mov         dl,1
 005BD30E    mov         eax,[0041AE38];TList
 005BD313    call        TObject.Create;TList.Create
 005BD318    mov         dword ptr [esi+30],eax
 005BD31B    mov         byte ptr [esi+34],0
 005BD31F    mov         dl,1
 005BD321    mov         eax,[0041AE38];TList
 005BD326    call        TObject.Create;TList.Create
 005BD32B    mov         dword ptr [esi+38],eax
 005BD32E    mov         dl,1
 005BD330    mov         eax,[0041AE38];TList
 005BD335    call        TObject.Create;TList.Create
 005BD33A    mov         dword ptr [esi+3C],eax
 005BD33D    mov         dl,1
 005BD33F    mov         eax,[0041AE38];TList
 005BD344    call        TObject.Create;TList.Create
 005BD349    mov         dword ptr [esi+40],eax
 005BD34C    mov         byte ptr [esi+44],0
 005BD350    mov         dl,1
 005BD352    mov         eax,[0041B4BC];TStringList
 005BD357    call        TObject.Create;TStringList.Create
 005BD35C    mov         dword ptr [esi+48],eax
 005BD35F    mov         dl,1
 005BD361    mov         eax,[0041B4BC];TStringList
 005BD366    call        TObject.Create;TStringList.Create
 005BD36B    mov         dword ptr [esi+4C],eax
 005BD36E    mov         dl,1
 005BD370    mov         eax,[0041B4BC];TStringList
 005BD375    call        TObject.Create;TStringList.Create
 005BD37A    mov         dword ptr [esi+50],eax
 005BD37D    mov         dl,1
 005BD37F    mov         eax,[0041B4BC];TStringList
 005BD384    call        TObject.Create;TStringList.Create
 005BD389    mov         dword ptr [esi+54],eax
 005BD38C    mov         dl,1
 005BD38E    mov         eax,[0041B4BC];TStringList
 005BD393    call        TObject.Create;TStringList.Create
 005BD398    mov         dword ptr [esi+58],eax
 005BD39B    mov         dl,1
 005BD39D    mov         eax,[0041B4BC];TStringList
 005BD3A2    call        TObject.Create;TStringList.Create
 005BD3A7    mov         dword ptr [esi+5C],eax
 005BD3AA    mov         dl,1
 005BD3AC    mov         eax,[0041B4BC];TStringList
 005BD3B1    call        TObject.Create;TStringList.Create
 005BD3B6    mov         dword ptr [esi+60],eax
 005BD3B9    mov         eax,esi
 005BD3BB    test        bl,bl
>005BD3BD    je          005BD3CE
 005BD3BF    call        @AfterConstruction
 005BD3C4    pop         dword ptr fs:[0]
 005BD3CB    add         esp,0C
 005BD3CE    mov         eax,esi
 005BD3D0    pop         esi
 005BD3D1    pop         ebx
 005BD3D2    ret
*}
end;

//005BD3D4
destructor TCustomDictionary.Destroy;
begin
{*
 005BD3D4    push        ebx
 005BD3D5    push        esi
 005BD3D6    call        @BeforeDestruction
 005BD3DB    mov         ebx,edx
 005BD3DD    mov         esi,eax
 005BD3DF    xor         edx,edx
 005BD3E1    mov         eax,esi
 005BD3E3    mov         ecx,dword ptr [eax]
 005BD3E5    call        dword ptr [ecx+4]
 005BD3E8    mov         eax,dword ptr [esi+30]
 005BD3EB    call        TObject.Free
 005BD3F0    mov         eax,dword ptr [esi+38]
 005BD3F3    call        TObject.Free
 005BD3F8    mov         eax,dword ptr [esi+3C]
 005BD3FB    call        TObject.Free
 005BD400    mov         eax,dword ptr [esi+40]
 005BD403    call        TObject.Free
 005BD408    mov         eax,dword ptr [esi+48]
 005BD40B    call        TObject.Free
 005BD410    mov         eax,dword ptr [esi+4C]
 005BD413    call        TObject.Free
 005BD418    mov         eax,dword ptr [esi+50]
 005BD41B    call        TObject.Free
 005BD420    mov         eax,dword ptr [esi+54]
 005BD423    call        TObject.Free
 005BD428    mov         eax,dword ptr [esi+58]
 005BD42B    call        TObject.Free
 005BD430    mov         eax,dword ptr [esi+5C]
 005BD433    call        TObject.Free
 005BD438    mov         eax,dword ptr [esi+60]
 005BD43B    call        TObject.Free
 005BD440    mov         edx,ebx
 005BD442    and         dl,0FC
 005BD445    mov         eax,esi
 005BD447    call        TObject.Destroy
 005BD44C    test        bl,bl
>005BD44E    jle         005BD457
 005BD450    mov         eax,esi
 005BD452    call        @ClassDestroy
 005BD457    pop         esi
 005BD458    pop         ebx
 005BD459    ret
*}
end;

//005BD45C
{*procedure sub_005BD45C(?:?);
begin
 005BD45C    push        ebx
 005BD45D    push        esi
 005BD45E    push        edi
 005BD45F    push        ecx
 005BD460    mov         esi,edx
 005BD462    mov         edi,eax
 005BD464    push        esp
 005BD465    xor         ecx,ecx
 005BD467    mov         edx,esi
 005BD469    mov         eax,edi
 005BD46B    mov         ebx,dword ptr [eax]
 005BD46D    call        dword ptr [ebx+14];TCustomDictionary.sub_005BD5FC
 005BD470    test        al,al
>005BD472    je          005BD49D
 005BD474    mov         bl,byte ptr [edi+8];TCustomDictionary.?f8:byte
 005BD477    xor         edx,edx
 005BD479    mov         eax,edi
 005BD47B    mov         ecx,dword ptr [eax]
 005BD47D    call        dword ptr [ecx+4];TCustomDictionary.sub_005BD4A4
 005BD480    lea         eax,[edi+4];TCustomDictionary.?f4:String
 005BD483    mov         edx,esi
 005BD485    call        @LStrAsg
 005BD48A    cmp         dword ptr [edi+4],0;TCustomDictionary.?f4:String
 005BD48E    setne       al
 005BD491    mov         byte ptr [edi+44],al;TCustomDictionary.?f44:byte
 005BD494    mov         edx,ebx
 005BD496    mov         eax,edi
 005BD498    mov         ecx,dword ptr [eax]
 005BD49A    call        dword ptr [ecx+4];TCustomDictionary.sub_005BD4A4
 005BD49D    pop         edx
 005BD49E    pop         edi
 005BD49F    pop         esi
 005BD4A0    pop         ebx
 005BD4A1    ret
end;*}

//005BD4A4
{*procedure sub_005BD4A4(?:?);
begin
 005BD4A4    push        ebx
 005BD4A5    push        esi
 005BD4A6    push        ecx
 005BD4A7    mov         esi,eax
 005BD4A9    cmp         dl,byte ptr [esi+8];TCustomDictionary.?f8:byte
>005BD4AC    je          005BD5BC
 005BD4B2    mov         eax,edx
 005BD4B4    mov         byte ptr [esi+8],al;TCustomDictionary.?f8:byte
 005BD4B7    test        al,al
>005BD4B9    je          005BD51B
 005BD4BB    cmp         dword ptr [esi+4],0;TCustomDictionary.?f4:String
>005BD4BF    je          005BD5BC
 005BD4C5    push        esp
 005BD4C6    mov         cl,1
 005BD4C8    mov         edx,dword ptr [esi+4];TCustomDictionary.?f4:String
 005BD4CB    mov         eax,esi
 005BD4CD    mov         ebx,dword ptr [eax]
 005BD4CF    call        dword ptr [ebx+14];TCustomDictionary.sub_005BD5FC
 005BD4D2    test        al,al
>005BD4D4    je          005BD50D
 005BD4D6    cmp         dword ptr [esp],0FFFFFFFF
>005BD4DA    je          005BD4FF
 005BD4DC    mov         eax,dword ptr [esp]
 005BD4DF    call        FileGetDate
 005BD4E4    mov         dword ptr [esi+18],eax;TCustomDictionary.?f18:Integer
 005BD4E7    mov         edx,dword ptr [esp]
 005BD4EA    mov         eax,esi
 005BD4EC    mov         ecx,dword ptr [eax]
 005BD4EE    call        dword ptr [ecx+18];TCustomDictionary.sub_005BD720
 005BD4F1    mov         eax,dword ptr [esp]
 005BD4F4    push        eax
 005BD4F5    call        kernel32.CloseHandle
>005BD4FA    jmp         005BD5BC
 005BD4FF    xor         eax,eax
 005BD501    mov         dword ptr [esi+18],eax;TCustomDictionary.?f18:Integer
 005BD504    mov         byte ptr [esi+9],1;TCustomDictionary.?f9:byte
>005BD508    jmp         005BD5BC
 005BD50D    xor         edx,edx
 005BD50F    mov         eax,esi
 005BD511    mov         ecx,dword ptr [eax]
 005BD513    call        dword ptr [ecx+4];TCustomDictionary.sub_005BD4A4
>005BD516    jmp         005BD5BC
 005BD51B    cmp         byte ptr [esi+9],0;TCustomDictionary.?f9:byte
>005BD51F    je          005BD528
 005BD521    mov         eax,esi
 005BD523    mov         edx,dword ptr [eax]
 005BD525    call        dword ptr [edx+48];TCustomDictionary.sub_005BE1A8
 005BD528    mov         byte ptr [esi+9],0;TCustomDictionary.?f9:byte
 005BD52C    xor         eax,eax
 005BD52E    mov         dword ptr [esi+0C],eax;TCustomDictionary.?fC:dword
 005BD531    xor         eax,eax
 005BD533    mov         dword ptr [esi+10],eax;TCustomDictionary.?f10:dword
 005BD536    xor         eax,eax
 005BD538    mov         dword ptr [esi+14],eax;TCustomDictionary.?f14:dword
 005BD53B    xor         eax,eax
 005BD53D    mov         dword ptr [esi+1C],eax;TCustomDictionary.?f1C:dword
 005BD540    xor         eax,eax
 005BD542    mov         dword ptr [esi+20],eax;TCustomDictionary.?f20:dword
 005BD545    xor         eax,eax
 005BD547    mov         dword ptr [esi+24],eax;TCustomDictionary.?f24:dword
 005BD54A    mov         eax,dword ptr [esi+28];TCustomDictionary.?f28:dword
 005BD54D    test        eax,eax
>005BD54F    je          005BD55B
 005BD551    call        @FreeMem
 005BD556    xor         eax,eax
 005BD558    mov         dword ptr [esi+28],eax;TCustomDictionary.?f28:dword
 005BD55B    xor         eax,eax
 005BD55D    mov         dword ptr [esi+2C],eax;TCustomDictionary.?f2C:dword
 005BD560    mov         eax,dword ptr [esi+30];TCustomDictionary.?f30:TList
 005BD563    mov         edx,dword ptr [eax]
 005BD565    call        dword ptr [edx+8]
 005BD568    mov         byte ptr [esi+34],0;TCustomDictionary.?f34:byte
 005BD56C    mov         eax,dword ptr [esi+38];TCustomDictionary.?f38:dword
 005BD56F    mov         edx,dword ptr [eax]
 005BD571    call        dword ptr [edx+8]
 005BD574    mov         eax,dword ptr [esi+3C];TCustomDictionary.?f3C:dword
 005BD577    mov         edx,dword ptr [eax]
 005BD579    call        dword ptr [edx+8]
 005BD57C    mov         eax,dword ptr [esi+40];TCustomDictionary.?f40:dword
 005BD57F    mov         edx,dword ptr [eax]
 005BD581    call        dword ptr [edx+8]
 005BD584    mov         eax,dword ptr [esi+48];TCustomDictionary.?f48:dword
 005BD587    mov         edx,dword ptr [eax]
 005BD589    call        dword ptr [edx+44]
 005BD58C    mov         eax,dword ptr [esi+4C];TCustomDictionary.?f4C:dword
 005BD58F    mov         edx,dword ptr [eax]
 005BD591    call        dword ptr [edx+44]
 005BD594    mov         eax,dword ptr [esi+50];TCustomDictionary.?f50:dword
 005BD597    mov         edx,dword ptr [eax]
 005BD599    call        dword ptr [edx+44]
 005BD59C    mov         eax,dword ptr [esi+54];TCustomDictionary.?f54:dword
 005BD59F    mov         edx,dword ptr [eax]
 005BD5A1    call        dword ptr [edx+44]
 005BD5A4    mov         eax,dword ptr [esi+58];TCustomDictionary.?f58:dword
 005BD5A7    mov         edx,dword ptr [eax]
 005BD5A9    call        dword ptr [edx+44]
 005BD5AC    mov         eax,dword ptr [esi+5C];TCustomDictionary.?f5C:dword
 005BD5AF    mov         edx,dword ptr [eax]
 005BD5B1    call        dword ptr [edx+44]
 005BD5B4    mov         eax,dword ptr [esi+60];TCustomDictionary.?f60:dword
 005BD5B7    mov         edx,dword ptr [eax]
 005BD5B9    call        dword ptr [edx+44]
 005BD5BC    pop         edx
 005BD5BD    pop         esi
 005BD5BE    pop         ebx
 005BD5BF    ret
end;*}

//005BD5C0
{*function sub_005BD5C0:?;
begin
 005BD5C0    push        ebx
 005BD5C1    mov         ebx,eax
 005BD5C3    mov         eax,ebx
 005BD5C5    mov         edx,dword ptr [eax]
 005BD5C7    call        dword ptr [edx+24];TCustomDictionary.sub_005BDAFC
 005BD5CA    mov         eax,dword ptr [ebx+38];TCustomDictionary.?f38:dword
 005BD5CD    mov         eax,dword ptr [eax+8]
 005BD5D0    pop         ebx
 005BD5D1    ret
end;*}

//005BD5D4
{*function sub_005BD5D4:?;
begin
 005BD5D4    push        ebx
 005BD5D5    mov         ebx,eax
 005BD5D7    mov         eax,ebx
 005BD5D9    mov         edx,dword ptr [eax]
 005BD5DB    call        dword ptr [edx+24];TCustomDictionary.sub_005BDAFC
 005BD5DE    mov         eax,dword ptr [ebx+3C];TCustomDictionary.?f3C:dword
 005BD5E1    mov         eax,dword ptr [eax+8]
 005BD5E4    pop         ebx
 005BD5E5    ret
end;*}

//005BD5E8
{*function sub_005BD5E8:?;
begin
 005BD5E8    push        ebx
 005BD5E9    mov         ebx,eax
 005BD5EB    mov         eax,ebx
 005BD5ED    mov         edx,dword ptr [eax]
 005BD5EF    call        dword ptr [edx+24];TCustomDictionary.sub_005BDAFC
 005BD5F2    mov         eax,dword ptr [ebx+40];TCustomDictionary.?f40:dword
 005BD5F5    mov         eax,dword ptr [eax+8]
 005BD5F8    pop         ebx
 005BD5F9    ret
end;*}

//005BD5FC
{*function sub_005BD5FC(?:?; ?:?; ?:?):?;
begin
 005BD5FC    push        ebp
 005BD5FD    mov         ebp,esp
 005BD5FF    add         esp,0FFFFFF7C
 005BD605    push        ebx
 005BD606    push        esi
 005BD607    push        edi
 005BD608    mov         byte ptr [ebp-1],cl
 005BD60B    mov         edi,edx
 005BD60D    mov         esi,dword ptr [ebp+8]
 005BD610    xor         ebx,ebx
 005BD612    push        0
 005BD614    push        80
 005BD619    push        3
 005BD61B    push        0
 005BD61D    push        1
 005BD61F    push        80000000
 005BD624    mov         eax,edi
 005BD626    call        @LStrToPChar
 005BD62B    push        eax
 005BD62C    call        kernel32.CreateFileA
 005BD631    mov         dword ptr [esi],eax
 005BD633    cmp         dword ptr [esi],0FFFFFFFF
>005BD636    jne         005BD64D
 005BD638    test        edi,edi
>005BD63A    je          005BD649
 005BD63C    mov         dl,1
 005BD63E    mov         eax,edi
 005BD640    call        005BA168
 005BD645    test        al,al
>005BD647    je          005BD69D
 005BD649    mov         bl,1
>005BD64B    jmp         005BD69D
 005BD64D    push        0
 005BD64F    lea         eax,[ebp-8]
 005BD652    push        eax
 005BD653    push        79
 005BD655    lea         eax,[ebp-82]
 005BD65B    push        eax
 005BD65C    mov         eax,dword ptr [esi]
 005BD65E    push        eax
 005BD65F    call        kernel32.ReadFile
 005BD664    lea         edx,[ebp-82]
 005BD66A    mov         eax,5BD6A8
 005BD66F    mov         ecx,78
 005BD674    call        CompareMem
 005BD679    test        al,al
>005BD67B    jne         005BD687
 005BD67D    mov         eax,dword ptr [esi]
 005BD67F    push        eax
 005BD680    call        kernel32.CloseHandle
>005BD685    jmp         005BD69D
 005BD687    mov         bl,1
 005BD689    cmp         byte ptr [ebp-1],0
>005BD68D    jne         005BD69D
 005BD68F    mov         eax,dword ptr [esi]
 005BD691    push        eax
 005BD692    call        kernel32.CloseHandle
 005BD697    mov         dword ptr [esi],0FFFFFFFF
 005BD69D    mov         eax,ebx
 005BD69F    pop         edi
 005BD6A0    pop         esi
 005BD6A1    pop         ebx
 005BD6A2    mov         esp,ebp
 005BD6A4    pop         ebp
 005BD6A5    ret         4
end;*}

//005BD720
{*procedure sub_005BD720(?:?);
begin
 005BD720    push        ebp
 005BD721    mov         ebp,esp
 005BD723    add         esp,0FFFFFFF8
 005BD726    push        ebx
 005BD727    push        esi
 005BD728    push        edi
 005BD729    mov         ebx,edx
 005BD72B    mov         dword ptr [ebp-4],eax
 005BD72E    xor         edx,edx
 005BD730    push        ebp
 005BD731    push        5BD84D
 005BD736    push        dword ptr fs:[edx]
 005BD739    mov         dword ptr fs:[edx],esp
 005BD73C    push        0
 005BD73E    lea         eax,[ebp-8]
 005BD741    push        eax
 005BD742    push        4
 005BD744    mov         eax,dword ptr [ebp-4]
 005BD747    add         eax,0C;TCustomDictionary.?fC:dword
 005BD74A    push        eax
 005BD74B    push        ebx
 005BD74C    call        kernel32.ReadFile
 005BD751    push        0
 005BD753    lea         eax,[ebp-8]
 005BD756    push        eax
 005BD757    push        4
 005BD759    mov         eax,dword ptr [ebp-4]
 005BD75C    add         eax,10;TCustomDictionary.?f10:dword
 005BD75F    push        eax
 005BD760    push        ebx
 005BD761    call        kernel32.ReadFile
 005BD766    push        0
 005BD768    lea         eax,[ebp-8]
 005BD76B    push        eax
 005BD76C    push        4
 005BD76E    mov         eax,dword ptr [ebp-4]
 005BD771    add         eax,14;TCustomDictionary.?f14:dword
 005BD774    push        eax
 005BD775    push        ebx
 005BD776    call        kernel32.ReadFile
 005BD77B    push        0
 005BD77D    lea         eax,[ebp-8]
 005BD780    push        eax
 005BD781    push        4
 005BD783    mov         eax,dword ptr [ebp-4]
 005BD786    add         eax,1C;TCustomDictionary.?f1C:dword
 005BD789    push        eax
 005BD78A    push        ebx
 005BD78B    call        kernel32.ReadFile
 005BD790    push        0
 005BD792    lea         eax,[ebp-8]
 005BD795    push        eax
 005BD796    push        4
 005BD798    mov         eax,dword ptr [ebp-4]
 005BD79B    add         eax,2C;TCustomDictionary.?f2C:dword
 005BD79E    push        eax
 005BD79F    push        ebx
 005BD7A0    call        kernel32.ReadFile
 005BD7A5    mov         eax,dword ptr [ebp-4]
 005BD7A8    mov         edx,dword ptr [eax+2C];TCustomDictionary.?f2C:dword
 005BD7AB    mov         eax,dword ptr [ebp-4]
 005BD7AE    mov         eax,dword ptr [eax+30];TCustomDictionary.?f30:TList
 005BD7B1    call        TList.SetCapacity
 005BD7B6    mov         eax,dword ptr [ebp-4]
 005BD7B9    mov         edx,dword ptr [eax+2C];TCustomDictionary.?f2C:dword
 005BD7BC    mov         eax,dword ptr [ebp-4]
 005BD7BF    mov         eax,dword ptr [eax+30];TCustomDictionary.?f30:TList
 005BD7C2    call        TList.SetCount
 005BD7C7    mov         eax,dword ptr [ebp-4]
 005BD7CA    mov         eax,dword ptr [eax+2C];TCustomDictionary.?f2C:dword
 005BD7CD    test        eax,eax
>005BD7CF    jle         005BD7EB
 005BD7D1    push        0
 005BD7D3    lea         edx,[ebp-8]
 005BD7D6    push        edx
 005BD7D7    shl         eax,2
 005BD7DA    push        eax
 005BD7DB    mov         eax,dword ptr [ebp-4]
 005BD7DE    mov         eax,dword ptr [eax+30];TCustomDictionary.?f30:TList
 005BD7E1    mov         eax,dword ptr [eax+4]
 005BD7E4    push        eax
 005BD7E5    push        ebx
 005BD7E6    call        kernel32.ReadFile
 005BD7EB    push        0
 005BD7ED    lea         eax,[ebp-8]
 005BD7F0    push        eax
 005BD7F1    push        4
 005BD7F3    mov         eax,dword ptr [ebp-4]
 005BD7F6    add         eax,24;TCustomDictionary.?f24:dword
 005BD7F9    push        eax
 005BD7FA    push        ebx
 005BD7FB    call        kernel32.ReadFile
 005BD800    mov         eax,dword ptr [ebp-4]
 005BD803    mov         eax,dword ptr [eax+24];TCustomDictionary.?f24:dword
 005BD806    mov         ecx,0FFFF
 005BD80B    cdq
 005BD80C    idiv        eax,ecx
 005BD80E    inc         eax
 005BD80F    mov         ecx,eax
 005BD811    shl         ecx,10
 005BD814    sub         ecx,eax
 005BD816    mov         eax,dword ptr [ebp-4]
 005BD819    mov         dword ptr [eax+20],ecx;TCustomDictionary.?f20:dword
 005BD81C    mov         edx,ecx
 005BD81E    mov         eax,dword ptr [ebp-4]
 005BD821    add         eax,28;TCustomDictionary.?f28:dword
 005BD824    call        @ReallocMem
 005BD829    push        0
 005BD82B    lea         eax,[ebp-8]
 005BD82E    push        eax
 005BD82F    mov         eax,dword ptr [ebp-4]
 005BD832    mov         eax,dword ptr [eax+24];TCustomDictionary.?f24:dword
 005BD835    push        eax
 005BD836    mov         eax,dword ptr [ebp-4]
 005BD839    mov         eax,dword ptr [eax+28];TCustomDictionary.?f28:dword
 005BD83C    push        eax
 005BD83D    push        ebx
 005BD83E    call        kernel32.ReadFile
 005BD843    xor         eax,eax
 005BD845    pop         edx
 005BD846    pop         ecx
 005BD847    pop         ecx
 005BD848    mov         dword ptr fs:[eax],edx
>005BD84B    jmp         005BD8A9
>005BD84D    jmp         @HandleAnyException
 005BD852    mov         eax,dword ptr [ebp-4]
 005BD855    mov         eax,dword ptr [eax+28];TCustomDictionary.?f28:dword
 005BD858    test        eax,eax
>005BD85A    je          005BD869
 005BD85C    call        @FreeMem
 005BD861    mov         eax,dword ptr [ebp-4]
 005BD864    xor         edx,edx
 005BD866    mov         dword ptr [eax+28],edx;TCustomDictionary.?f28:dword
 005BD869    mov         eax,dword ptr [ebp-4]
 005BD86C    xor         edx,edx
 005BD86E    mov         dword ptr [eax+24],edx;TCustomDictionary.?f24:dword
 005BD871    mov         eax,dword ptr [ebp-4]
 005BD874    xor         edx,edx
 005BD876    mov         dword ptr [eax+20],edx;TCustomDictionary.?f20:dword
 005BD879    mov         eax,dword ptr [ebp-4]
 005BD87C    xor         edx,edx
 005BD87E    mov         dword ptr [eax+0C],edx;TCustomDictionary.?fC:dword
 005BD881    mov         eax,dword ptr [ebp-4]
 005BD884    xor         edx,edx
 005BD886    mov         dword ptr [eax+10],edx;TCustomDictionary.?f10:dword
 005BD889    mov         eax,dword ptr [ebp-4]
 005BD88C    xor         edx,edx
 005BD88E    mov         dword ptr [eax+14],edx;TCustomDictionary.?f14:dword
 005BD891    mov         eax,dword ptr [ebp-4]
 005BD894    xor         edx,edx
 005BD896    mov         dword ptr [eax+1C],edx;TCustomDictionary.?f1C:dword
 005BD899    mov         eax,dword ptr [ebp-4]
 005BD89C    mov         eax,dword ptr [eax+30];TCustomDictionary.?f30:TList
 005BD89F    mov         edx,dword ptr [eax]
 005BD8A1    call        dword ptr [edx+8]
 005BD8A4    call        @DoneExcept
 005BD8A9    pop         edi
 005BD8AA    pop         esi
 005BD8AB    pop         ebx
 005BD8AC    pop         ecx
 005BD8AD    pop         ecx
 005BD8AE    pop         ebp
 005BD8AF    ret
end;*}

//005BD8B0
{*procedure sub_005BD8B0(?:?);
begin
 005BD8B0    push        ebp
 005BD8B1    mov         ebp,esp
 005BD8B3    add         esp,0FFFFFFF0
 005BD8B6    push        ebx
 005BD8B7    push        esi
 005BD8B8    xor         ecx,ecx
 005BD8BA    mov         dword ptr [ebp-0C],ecx
 005BD8BD    mov         esi,edx
 005BD8BF    mov         ebx,eax
 005BD8C1    xor         eax,eax
 005BD8C3    push        ebp
 005BD8C4    push        5BDA3C
 005BD8C9    push        dword ptr fs:[eax]
 005BD8CC    mov         dword ptr fs:[eax],esp
 005BD8CF    push        0
 005BD8D1    push        80
 005BD8D6    push        2
 005BD8D8    push        0
 005BD8DA    push        1
 005BD8DC    push        40000000
 005BD8E1    mov         eax,esi
 005BD8E3    call        @LStrToPChar
 005BD8E8    push        eax
 005BD8E9    call        kernel32.CreateFileA
 005BD8EE    mov         dword ptr [ebp-8],eax
 005BD8F1    cmp         dword ptr [ebp-8],0FFFFFFFF
>005BD8F5    jne         005BD904
 005BD8F7    call        kernel32.GetLastError
 005BD8FC    mov         dword ptr [ebp-4],eax
>005BD8FF    jmp         005BDA26
 005BD904    xor         edx,edx
 005BD906    push        ebp
 005BD907    push        5BDA1F
 005BD90C    push        dword ptr fs:[edx]
 005BD90F    mov         dword ptr fs:[edx],esp
 005BD912    lea         eax,[ebp-0C]
 005BD915    mov         edx,5BDA54;'Addict User Dictionary, Version 4.0'+#13+#10+(c) 1995-2000 Addictive Softwar...
 005BD91A    call        @LStrLAsg
 005BD91F    push        0
 005BD921    lea         eax,[ebp-4]
 005BD924    push        eax
 005BD925    push        78
 005BD927    mov         eax,dword ptr [ebp-0C]
 005BD92A    call        @LStrToPChar
 005BD92F    push        eax
 005BD930    mov         eax,dword ptr [ebp-8]
 005BD933    push        eax
 005BD934    call        kernel32.WriteFile
 005BD939    mov         byte ptr [ebp-0D],1A
 005BD93D    push        0
 005BD93F    lea         eax,[ebp-4]
 005BD942    push        eax
 005BD943    push        1
 005BD945    lea         eax,[ebp-0D]
 005BD948    push        eax
 005BD949    mov         eax,dword ptr [ebp-8]
 005BD94C    push        eax
 005BD94D    call        kernel32.WriteFile
 005BD952    push        0
 005BD954    lea         eax,[ebp-4]
 005BD957    push        eax
 005BD958    push        4
 005BD95A    lea         eax,[ebx+0C];TCustomDictionary.?fC:dword
 005BD95D    push        eax
 005BD95E    mov         eax,dword ptr [ebp-8]
 005BD961    push        eax
 005BD962    call        kernel32.WriteFile
 005BD967    push        0
 005BD969    lea         eax,[ebp-4]
 005BD96C    push        eax
 005BD96D    push        4
 005BD96F    lea         eax,[ebx+10];TCustomDictionary.?f10:dword
 005BD972    push        eax
 005BD973    mov         eax,dword ptr [ebp-8]
 005BD976    push        eax
 005BD977    call        kernel32.WriteFile
 005BD97C    push        0
 005BD97E    lea         eax,[ebp-4]
 005BD981    push        eax
 005BD982    push        4
 005BD984    lea         eax,[ebx+14];TCustomDictionary.?f14:dword
 005BD987    push        eax
 005BD988    mov         eax,dword ptr [ebp-8]
 005BD98B    push        eax
 005BD98C    call        kernel32.WriteFile
 005BD991    push        0
 005BD993    lea         eax,[ebp-4]
 005BD996    push        eax
 005BD997    push        4
 005BD999    lea         eax,[ebx+1C];TCustomDictionary.?f1C:dword
 005BD99C    push        eax
 005BD99D    mov         eax,dword ptr [ebp-8]
 005BD9A0    push        eax
 005BD9A1    call        kernel32.WriteFile
 005BD9A6    push        0
 005BD9A8    lea         eax,[ebp-4]
 005BD9AB    push        eax
 005BD9AC    push        4
 005BD9AE    lea         eax,[ebx+2C];TCustomDictionary.?f2C:dword
 005BD9B1    push        eax
 005BD9B2    mov         eax,dword ptr [ebp-8]
 005BD9B5    push        eax
 005BD9B6    call        kernel32.WriteFile
 005BD9BB    mov         eax,dword ptr [ebx+2C];TCustomDictionary.?f2C:dword
 005BD9BE    test        eax,eax
>005BD9C0    jle         005BD9DC
 005BD9C2    push        0
 005BD9C4    lea         edx,[ebp-4]
 005BD9C7    push        edx
 005BD9C8    shl         eax,2
 005BD9CB    push        eax
 005BD9CC    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BD9CF    mov         eax,dword ptr [eax+4]
 005BD9D2    push        eax
 005BD9D3    mov         eax,dword ptr [ebp-8]
 005BD9D6    push        eax
 005BD9D7    call        kernel32.WriteFile
 005BD9DC    push        0
 005BD9DE    lea         eax,[ebp-4]
 005BD9E1    push        eax
 005BD9E2    push        4
 005BD9E4    lea         eax,[ebx+24];TCustomDictionary.?f24:dword
 005BD9E7    push        eax
 005BD9E8    mov         eax,dword ptr [ebp-8]
 005BD9EB    push        eax
 005BD9EC    call        kernel32.WriteFile
 005BD9F1    push        0
 005BD9F3    lea         eax,[ebp-4]
 005BD9F6    push        eax
 005BD9F7    mov         eax,dword ptr [ebx+24];TCustomDictionary.?f24:dword
 005BD9FA    push        eax
 005BD9FB    mov         eax,dword ptr [ebx+28];TCustomDictionary.?f28:dword
 005BD9FE    push        eax
 005BD9FF    mov         eax,dword ptr [ebp-8]
 005BDA02    push        eax
 005BDA03    call        kernel32.WriteFile
 005BDA08    xor         eax,eax
 005BDA0A    pop         edx
 005BDA0B    pop         ecx
 005BDA0C    pop         ecx
 005BDA0D    mov         dword ptr fs:[eax],edx
 005BDA10    push        5BDA26
 005BDA15    mov         eax,dword ptr [ebp-8]
 005BDA18    push        eax
 005BDA19    call        kernel32.CloseHandle
 005BDA1E    ret
>005BDA1F    jmp         @HandleFinally
>005BDA24    jmp         005BDA15
 005BDA26    xor         eax,eax
 005BDA28    pop         edx
 005BDA29    pop         ecx
 005BDA2A    pop         ecx
 005BDA2B    mov         dword ptr fs:[eax],edx
 005BDA2E    push        5BDA43
 005BDA33    lea         eax,[ebp-0C]
 005BDA36    call        @LStrClr
 005BDA3B    ret
>005BDA3C    jmp         @HandleFinally
>005BDA41    jmp         005BDA33
 005BDA43    pop         esi
 005BDA44    pop         ebx
 005BDA45    mov         esp,ebp
 005BDA47    pop         ebp
 005BDA48    ret
end;*}

//005BDACC
{*procedure sub_005BDACC(?:?; ?:?);
begin
 005BDACC    sub         dl,41
>005BDACF    je          005BDAF1
 005BDAD1    sub         dl,4
>005BDAD4    je          005BDAE6
 005BDAD6    sub         dl,4
>005BDAD9    jne         005BDAFB
 005BDADB    mov         edx,ecx
 005BDADD    mov         eax,dword ptr [eax+38];TCustomDictionary.?f38:dword
 005BDAE0    call        TList.Add
 005BDAE5    ret
 005BDAE6    mov         edx,ecx
 005BDAE8    mov         eax,dword ptr [eax+3C];TCustomDictionary.?f3C:dword
 005BDAEB    call        TList.Add
 005BDAF0    ret
 005BDAF1    mov         edx,ecx
 005BDAF3    mov         eax,dword ptr [eax+40];TCustomDictionary.?f40:dword
 005BDAF6    call        TList.Add
 005BDAFB    ret
end;*}

//005BDAFC
procedure sub_005BDAFC;
begin
{*
 005BDAFC    push        ebx
 005BDAFD    push        esi
 005BDAFE    push        edi
 005BDAFF    push        ebp
 005BDB00    mov         ebx,eax
 005BDB02    cmp         byte ptr [ebx+34],0;TCustomDictionary.?f34:byte
>005BDB06    jne         005BDBB1
 005BDB0C    cmp         byte ptr [ebx+8],0;TCustomDictionary.?f8:byte
>005BDB10    jne         005BDB1B
 005BDB12    mov         dl,1
 005BDB14    mov         eax,ebx
 005BDB16    mov         ecx,dword ptr [eax]
 005BDB18    call        dword ptr [ecx+4];TCustomDictionary.sub_005BD4A4
 005BDB1B    mov         eax,dword ptr [ebx+38];TCustomDictionary.?f38:dword
 005BDB1E    mov         edx,dword ptr [eax]
 005BDB20    call        dword ptr [edx+8]
 005BDB23    mov         eax,dword ptr [ebx+3C];TCustomDictionary.?f3C:dword
 005BDB26    mov         edx,dword ptr [eax]
 005BDB28    call        dword ptr [edx+8]
 005BDB2B    mov         eax,dword ptr [ebx+40];TCustomDictionary.?f40:dword
 005BDB2E    mov         edx,dword ptr [eax]
 005BDB30    call        dword ptr [edx+8]
 005BDB33    mov         edx,dword ptr [ebx+0C];TCustomDictionary.?fC:dword
 005BDB36    add         edx,100
 005BDB3C    mov         eax,dword ptr [ebx+38];TCustomDictionary.?f38:dword
 005BDB3F    call        TList.SetCapacity
 005BDB44    mov         edx,dword ptr [ebx+10];TCustomDictionary.?f10:dword
 005BDB47    add         edx,100
 005BDB4D    mov         eax,dword ptr [ebx+3C];TCustomDictionary.?f3C:dword
 005BDB50    call        TList.SetCapacity
 005BDB55    mov         edx,dword ptr [ebx+14];TCustomDictionary.?f14:dword
 005BDB58    add         edx,100
 005BDB5E    mov         eax,dword ptr [ebx+40];TCustomDictionary.?f40:dword
 005BDB61    call        TList.SetCapacity
 005BDB66    mov         edi,dword ptr [ebx+2C];TCustomDictionary.?f2C:dword
 005BDB69    dec         edi
 005BDB6A    test        edi,edi
>005BDB6C    jl          005BDBAD
 005BDB6E    inc         edi
 005BDB6F    xor         esi,esi
 005BDB71    mov         edx,esi
 005BDB73    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDB76    call        TList.Get
 005BDB7B    test        eax,eax
>005BDB7D    jle         005BDBA9
 005BDB7F    mov         edx,esi
 005BDB81    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDB84    call        TList.Get
 005BDB89    push        eax
 005BDB8A    mov         edx,esi
 005BDB8C    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDB8F    call        TList.Get
 005BDB94    mov         edx,eax
 005BDB96    dec         edx
 005BDB97    mov         eax,dword ptr [ebx+28];TCustomDictionary.?f28:dword
 005BDB9A    call        005BA15C
 005BDB9F    mov         dl,byte ptr [eax]
 005BDBA1    mov         eax,ebx
 005BDBA3    pop         ecx
 005BDBA4    mov         ebp,dword ptr [eax]
 005BDBA6    call        dword ptr [ebp+20];TCustomDictionary.sub_005BDACC
 005BDBA9    inc         esi
 005BDBAA    dec         edi
>005BDBAB    jne         005BDB71
 005BDBAD    mov         byte ptr [ebx+34],1;TCustomDictionary.?f34:byte
 005BDBB1    pop         ebp
 005BDBB2    pop         edi
 005BDBB3    pop         esi
 005BDBB4    pop         ebx
 005BDBB5    ret
*}
end;

//005BDBB8
{*procedure sub_005BDBB8(?:?; ?:?);
begin
 005BDBB8    push        ebp
 005BDBB9    mov         ebp,esp
 005BDBBB    add         esp,0FFFFFFF8
 005BDBBE    push        ebx
 005BDBBF    push        esi
 005BDBC0    push        edi
 005BDBC1    xor         ebx,ebx
 005BDBC3    mov         dword ptr [ebp-8],ebx
 005BDBC6    mov         edi,ecx
 005BDBC8    mov         esi,edx
 005BDBCA    mov         ebx,eax
 005BDBCC    xor         eax,eax
 005BDBCE    push        ebp
 005BDBCF    push        5BDC20
 005BDBD4    push        dword ptr fs:[eax]
 005BDBD7    mov         dword ptr fs:[eax],esp
 005BDBDA    mov         edx,esi
 005BDBDC    mov         eax,dword ptr [ebx+28];TCustomDictionary.?f28:dword
 005BDBDF    call        005BA15C
 005BDBE4    mov         dword ptr [ebp-4],eax
 005BDBE7    mov         eax,dword ptr [ebp-4]
 005BDBEA    push        eax
 005BDBEB    call        kernel32.lstrlenA
 005BDBF0    mov         ebx,eax
 005BDBF2    push        edi
 005BDBF3    lea         eax,[ebp-8]
 005BDBF6    mov         edx,dword ptr [ebp-4]
 005BDBF9    call        @LStrFromPChar
 005BDBFE    mov         eax,dword ptr [ebp-8]
 005BDC01    mov         ecx,ebx
 005BDC03    xor         edx,edx
 005BDC05    call        @LStrCopy
 005BDC0A    xor         eax,eax
 005BDC0C    pop         edx
 005BDC0D    pop         ecx
 005BDC0E    pop         ecx
 005BDC0F    mov         dword ptr fs:[eax],edx
 005BDC12    push        5BDC27
 005BDC17    lea         eax,[ebp-8]
 005BDC1A    call        @LStrClr
 005BDC1F    ret
>005BDC20    jmp         @HandleFinally
>005BDC25    jmp         005BDC17
 005BDC27    pop         edi
 005BDC28    pop         esi
 005BDC29    pop         ebx
 005BDC2A    pop         ecx
 005BDC2B    pop         ecx
 005BDC2C    pop         ebp
 005BDC2D    ret
end;*}

//005BDC30
{*function sub_005BDC30(?:?; ?:?; ?:?; ?:?):?;
begin
 005BDC30    push        ebp
 005BDC31    mov         ebp,esp
 005BDC33    add         esp,0FFFFFFE4
 005BDC36    push        ebx
 005BDC37    push        esi
 005BDC38    push        edi
 005BDC39    xor         ebx,ebx
 005BDC3B    mov         dword ptr [ebp-1C],ebx
 005BDC3E    mov         dword ptr [ebp-8],ecx
 005BDC41    mov         byte ptr [ebp-1],dl
 005BDC44    mov         ebx,eax
 005BDC46    mov         esi,dword ptr [ebp+8]
 005BDC49    mov         eax,dword ptr [ebp-8]
 005BDC4C    call        @LStrAddRef
 005BDC51    xor         eax,eax
 005BDC53    push        ebp
 005BDC54    push        5BDE0C
 005BDC59    push        dword ptr fs:[eax]
 005BDC5C    mov         dword ptr fs:[eax],esp
 005BDC5F    cmp         byte ptr [ebx+8],0;TCustomDictionary.?f8:byte
>005BDC63    jne         005BDC6E
 005BDC65    mov         dl,1
 005BDC67    mov         eax,ebx
 005BDC69    mov         ecx,dword ptr [eax]
 005BDC6B    call        dword ptr [ecx+4];TCustomDictionary.sub_005BD4A4
 005BDC6E    mov         edi,dword ptr [ebx+2C];TCustomDictionary.?f2C:dword
 005BDC71    test        edi,edi
>005BDC73    jg          005BDC7C
 005BDC75    xor         ebx,ebx
>005BDC77    jmp         005BDDEE
 005BDC7C    mov         eax,dword ptr [ebp-8]
 005BDC7F    call        @LStrToPChar
 005BDC84    mov         edx,edi
 005BDC86    call        005BA38C
 005BDC8B    mov         edx,dword ptr [ebp+0C]
 005BDC8E    mov         dword ptr [edx],eax
 005BDC90    mov         eax,dword ptr [ebp+0C]
 005BDC93    mov         eax,dword ptr [eax]
 005BDC95    call        005BA3F8
 005BDC9A    mov         dword ptr [ebp-0C],eax
 005BDC9D    xor         eax,eax
 005BDC9F    mov         dword ptr [ebp-10],eax
 005BDCA2    mov         edx,dword ptr [ebp+0C]
 005BDCA5    mov         edx,dword ptr [edx]
 005BDCA7    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDCAA    call        TList.Get
 005BDCAF    mov         dword ptr [esi],eax
 005BDCB1    cmp         dword ptr [esi],0
>005BDCB4    jne         005BDCBD
 005BDCB6    xor         ebx,ebx
>005BDCB8    jmp         005BDDEE
 005BDCBD    cmp         dword ptr [esi],0
>005BDCC0    jle         005BDD02
 005BDCC2    lea         ecx,[ebp-1C]
 005BDCC5    mov         edx,dword ptr [esi]
 005BDCC7    mov         eax,ebx
 005BDCC9    mov         edi,dword ptr [eax]
 005BDCCB    call        dword ptr [edi+28];TCustomDictionary.sub_005BDBB8
 005BDCCE    mov         eax,dword ptr [ebp-1C]
 005BDCD1    mov         edx,dword ptr [ebp-8]
 005BDCD4    call        @LStrCmp
>005BDCD9    jne         005BDD02
 005BDCDB    cmp         byte ptr [ebp-1],2A
>005BDCDF    jne         005BDCE8
 005BDCE1    mov         bl,1
>005BDCE3    jmp         005BDDEE
 005BDCE8    mov         edx,dword ptr [esi]
 005BDCEA    dec         edx
 005BDCEB    mov         eax,dword ptr [ebx+28];TCustomDictionary.?f28:dword
 005BDCEE    call        005BA15C
 005BDCF3    mov         al,byte ptr [eax]
 005BDCF5    cmp         al,byte ptr [ebp-1]
 005BDCF8    sete        al
 005BDCFB    mov         ebx,eax
>005BDCFD    jmp         005BDDEE
 005BDD02    mov         eax,dword ptr [ebp+0C]
 005BDD05    mov         eax,dword ptr [eax]
 005BDD07    add         eax,dword ptr [ebp-0C]
 005BDD0A    mov         edx,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDD0D    mov         ecx,dword ptr [edx+0C]
 005BDD10    cdq
 005BDD11    idiv        eax,ecx
 005BDD13    mov         eax,dword ptr [ebp+0C]
 005BDD16    mov         dword ptr [eax],edx
 005BDD18    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDD1B    mov         eax,dword ptr [eax+0C]
 005BDD1E    cmp         eax,dword ptr [ebp-10]
>005BDD21    jge         005BDDE4
 005BDD27    cmp         dword ptr [ebp-10],0
>005BDD2B    jle         005BDDE4
 005BDD31    mov         dl,1
 005BDD33    mov         eax,[0041AE38];TList
 005BDD38    call        TObject.Create;TList.Create
 005BDD3D    mov         dword ptr [ebp-14],eax
 005BDD40    xor         eax,eax
 005BDD42    push        ebp
 005BDD43    push        5BDDD0
 005BDD48    push        dword ptr fs:[eax]
 005BDD4B    mov         dword ptr fs:[eax],esp
 005BDD4E    mov         edx,dword ptr [ebx+2C];TCustomDictionary.?f2C:dword
 005BDD51    mov         eax,dword ptr [ebp-14]
 005BDD54    call        TList.SetCapacity
 005BDD59    mov         edx,dword ptr [ebx+2C];TCustomDictionary.?f2C:dword
 005BDD5C    mov         eax,dword ptr [ebp-14]
 005BDD5F    call        TList.SetCount
 005BDD64    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDD67    mov         eax,dword ptr [eax+0C]
 005BDD6A    dec         eax
 005BDD6B    test        eax,eax
>005BDD6D    jl          005BDDB4
 005BDD6F    inc         eax
 005BDD70    mov         dword ptr [ebp-18],eax
 005BDD73    xor         esi,esi
 005BDD75    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDD78    mov         edx,esi
 005BDD7A    call        TList.Get
 005BDD7F    test        eax,eax
>005BDD81    jle         005BDDAE
 005BDD83    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDD86    mov         edx,esi
 005BDD88    call        TList.Get
 005BDD8D    push        eax
 005BDD8E    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDD91    mov         edx,esi
 005BDD93    call        TList.Get
 005BDD98    mov         edx,eax
 005BDD9A    mov         eax,dword ptr [ebx+28];TCustomDictionary.?f28:dword
 005BDD9D    call        005BA15C
 005BDDA2    mov         ecx,eax
 005BDDA4    lea         edx,[ebp-14]
 005BDDA7    mov         eax,ebx
 005BDDA9    mov         edi,dword ptr [eax]
 005BDDAB    call        dword ptr [edi+34];TCustomDictionary.sub_005BDE68
 005BDDAE    inc         esi
 005BDDAF    dec         dword ptr [ebp-18]
>005BDDB2    jne         005BDD75
 005BDDB4    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BDDB7    call        TObject.Free
 005BDDBC    mov         eax,dword ptr [ebp-14]
 005BDDBF    mov         dword ptr [ebx+30],eax;TCustomDictionary.?f30:TList
 005BDDC2    mov         byte ptr [ebx+34],0;TCustomDictionary.?f34:byte
 005BDDC6    xor         eax,eax
 005BDDC8    pop         edx
 005BDDC9    pop         ecx
 005BDDCA    pop         ecx
 005BDDCB    mov         dword ptr fs:[eax],edx
>005BDDCE    jmp         005BDDEC
>005BDDD0    jmp         @HandleAnyException
 005BDDD5    mov         eax,dword ptr [ebp-14]
 005BDDD8    call        TObject.Free
 005BDDDD    call        @DoneExcept
>005BDDE2    jmp         005BDDEC
 005BDDE4    inc         dword ptr [ebp-10]
>005BDDE7    jmp         005BDCA2
 005BDDEC    xor         ebx,ebx
 005BDDEE    xor         eax,eax
 005BDDF0    pop         edx
 005BDDF1    pop         ecx
 005BDDF2    pop         ecx
 005BDDF3    mov         dword ptr fs:[eax],edx
 005BDDF6    push        5BDE13
 005BDDFB    lea         eax,[ebp-1C]
 005BDDFE    call        @LStrClr
 005BDE03    lea         eax,[ebp-8]
 005BDE06    call        @LStrClr
 005BDE0B    ret
>005BDE0C    jmp         @HandleFinally
>005BDE11    jmp         005BDDFB
 005BDE13    mov         eax,ebx
 005BDE15    pop         edi
 005BDE16    pop         esi
 005BDE17    pop         ebx
 005BDE18    mov         esp,ebp
 005BDE1A    pop         ebp
 005BDE1B    ret         8
end;*}

//005BDE20
{*procedure sub_005BDE20(?:?; ?:?);
begin
 005BDE20    push        ebx
 005BDE21    push        esi
 005BDE22    push        edi
 005BDE23    mov         esi,ecx
 005BDE25    mov         edi,edx
 005BDE27    mov         ebx,eax
 005BDE29    mov         eax,dword ptr [ebx+20];TCustomDictionary.?f20:dword
 005BDE2C    mov         edx,eax
 005BDE2E    sub         edx,dword ptr [ebx+24]
 005BDE31    cmp         esi,edx
>005BDE33    jl          005BDE4C
 005BDE35    mov         edx,eax
 005BDE37    add         edx,0FFFF
 005BDE3D    lea         eax,[ebx+28];TCustomDictionary.?f28:dword
 005BDE40    call        @ReallocMem
 005BDE45    add         dword ptr [ebx+20],0FFFF;TCustomDictionary.?f20:dword
 005BDE4C    mov         edx,dword ptr [ebx+24];TCustomDictionary.?f24:dword
 005BDE4F    mov         eax,dword ptr [ebx+28];TCustomDictionary.?f28:dword
 005BDE52    call        005BA15C
 005BDE57    mov         ecx,esi
 005BDE59    mov         edx,edi
 005BDE5B    call        CopyMemory
 005BDE60    add         dword ptr [ebx+24],esi;TCustomDictionary.?f24:dword
 005BDE63    pop         edi
 005BDE64    pop         esi
 005BDE65    pop         ebx
 005BDE66    ret
end;*}

//005BDE68
{*procedure sub_005BDE68(?:?; ?:?; ?:?);
begin
 005BDE68    push        ebp
 005BDE69    mov         ebp,esp
 005BDE6B    push        ebx
 005BDE6C    push        esi
 005BDE6D    push        edi
 005BDE6E    mov         esi,edx
 005BDE70    mov         eax,dword ptr [esi]
 005BDE72    mov         edx,dword ptr [eax+0C]
 005BDE75    mov         eax,ecx
 005BDE77    call        005BA38C
 005BDE7C    mov         ebx,eax
 005BDE7E    mov         eax,dword ptr [esi]
 005BDE80    mov         edx,ebx
 005BDE82    call        TList.Get
 005BDE87    test        eax,eax
>005BDE89    jle         005BDEAE
 005BDE8B    mov         eax,ebx
 005BDE8D    call        005BA3F8
 005BDE92    mov         edi,eax
 005BDE94    lea         eax,[edi+ebx]
 005BDE97    mov         edx,dword ptr [esi]
 005BDE99    mov         ecx,dword ptr [edx+0C]
 005BDE9C    cdq
 005BDE9D    idiv        eax,ecx
 005BDE9F    mov         ebx,edx
 005BDEA1    mov         eax,dword ptr [esi]
 005BDEA3    mov         edx,ebx
 005BDEA5    call        TList.Get
 005BDEAA    test        eax,eax
>005BDEAC    jne         005BDE94
 005BDEAE    mov         eax,dword ptr [esi]
 005BDEB0    mov         ecx,dword ptr [ebp+8]
 005BDEB3    mov         edx,ebx
 005BDEB5    call        TList.Put
 005BDEBA    pop         edi
 005BDEBB    pop         esi
 005BDEBC    pop         ebx
 005BDEBD    pop         ebp
 005BDEBE    ret         4
end;*}

//005BDEC4
{*procedure sub_005BDEC4(?:?; ?:?);
begin
 005BDEC4    push        ebp
 005BDEC5    mov         ebp,esp
 005BDEC7    add         esp,0FFFFFFF0
 005BDECA    push        ebx
 005BDECB    push        esi
 005BDECC    push        edi
 005BDECD    mov         dword ptr [ebp-0C],ecx
 005BDED0    mov         dword ptr [ebp-8],edx
 005BDED3    mov         dword ptr [ebp-4],eax
 005BDED6    mov         eax,dword ptr [ebp-4]
 005BDED9    mov         eax,dword ptr [eax+1C];TCustomDictionary.?f1C:dword
 005BDEDC    shl         eax,2
 005BDEDF    mov         edx,dword ptr [ebp-4]
 005BDEE2    cmp         eax,dword ptr [edx+2C];TCustomDictionary.?f2C:dword
>005BDEE5    jl          005BDFC1
 005BDEEB    mov         dl,1
 005BDEED    mov         eax,[0041AE38];TList
 005BDEF2    call        TObject.Create;TList.Create
 005BDEF7    mov         dword ptr [ebp-10],eax
 005BDEFA    xor         eax,eax
 005BDEFC    push        ebp
 005BDEFD    push        5BDFAF
 005BDF02    push        dword ptr fs:[eax]
 005BDF05    mov         dword ptr fs:[eax],esp
 005BDF08    mov         eax,dword ptr [ebp-4]
 005BDF0B    mov         eax,dword ptr [eax+2C];TCustomDictionary.?f2C:dword
 005BDF0E    call        005BA2C8
 005BDF13    mov         ebx,eax
 005BDF15    mov         edx,ebx
 005BDF17    mov         eax,dword ptr [ebp-10]
 005BDF1A    call        TList.SetCapacity
 005BDF1F    mov         edx,ebx
 005BDF21    mov         eax,dword ptr [ebp-10]
 005BDF24    call        TList.SetCount
 005BDF29    mov         eax,dword ptr [ebp-4]
 005BDF2C    mov         dword ptr [eax+2C],ebx;TCustomDictionary.?f2C:dword
 005BDF2F    mov         eax,dword ptr [ebp-4]
 005BDF32    mov         eax,dword ptr [eax+30];TCustomDictionary.?f30:TList
 005BDF35    mov         esi,dword ptr [eax+0C];TList.FCapacity:Integer
 005BDF38    dec         esi
 005BDF39    test        esi,esi
>005BDF3B    jl          005BDF8A
 005BDF3D    inc         esi
 005BDF3E    xor         ebx,ebx
 005BDF40    mov         eax,dword ptr [ebp-4]
 005BDF43    mov         eax,dword ptr [eax+30];TCustomDictionary.?f30:TList
 005BDF46    mov         edx,ebx
 005BDF48    call        TList.Get
 005BDF4D    test        eax,eax
>005BDF4F    jle         005BDF86
 005BDF51    mov         eax,dword ptr [ebp-4]
 005BDF54    mov         eax,dword ptr [eax+30];TCustomDictionary.?f30:TList
 005BDF57    mov         edx,ebx
 005BDF59    call        TList.Get
 005BDF5E    push        eax
 005BDF5F    mov         eax,dword ptr [ebp-4]
 005BDF62    mov         eax,dword ptr [eax+30];TCustomDictionary.?f30:TList
 005BDF65    mov         edx,ebx
 005BDF67    call        TList.Get
 005BDF6C    mov         edx,eax
 005BDF6E    mov         eax,dword ptr [ebp-4]
 005BDF71    mov         eax,dword ptr [eax+28];TCustomDictionary.?f28:dword
 005BDF74    call        005BA15C
 005BDF79    mov         ecx,eax
 005BDF7B    lea         edx,[ebp-10]
 005BDF7E    mov         eax,dword ptr [ebp-4]
 005BDF81    mov         edi,dword ptr [eax]
 005BDF83    call        dword ptr [edi+34];TCustomDictionary.sub_005BDE68
 005BDF86    inc         ebx
 005BDF87    dec         esi
>005BDF88    jne         005BDF40
 005BDF8A    mov         eax,dword ptr [ebp-4]
 005BDF8D    mov         eax,dword ptr [eax+30];TCustomDictionary.?f30:TList
 005BDF90    call        TObject.Free
 005BDF95    mov         eax,dword ptr [ebp-4]
 005BDF98    mov         edx,dword ptr [ebp-10]
 005BDF9B    mov         dword ptr [eax+30],edx;TCustomDictionary.?f30:TList
 005BDF9E    mov         eax,dword ptr [ebp-4]
 005BDFA1    mov         byte ptr [eax+34],0;TCustomDictionary.?f34:byte
 005BDFA5    xor         eax,eax
 005BDFA7    pop         edx
 005BDFA8    pop         ecx
 005BDFA9    pop         ecx
 005BDFAA    mov         dword ptr fs:[eax],edx
>005BDFAD    jmp         005BDFC1
>005BDFAF    jmp         @HandleAnyException
 005BDFB4    mov         eax,dword ptr [ebp-10]
 005BDFB7    call        TObject.Free
 005BDFBC    call        @DoneExcept
 005BDFC1    mov         eax,dword ptr [ebp-4]
 005BDFC4    mov         eax,dword ptr [eax+30];TCustomDictionary.?f30:TList
 005BDFC7    cmp         dword ptr [eax+0C],0;TList.FCapacity:Integer
>005BDFCB    jle         005BDFE9
 005BDFCD    mov         eax,dword ptr [ebp-0C]
 005BDFD0    push        eax
 005BDFD1    mov         eax,dword ptr [ebp-8]
 005BDFD4    call        @LStrToPChar
 005BDFD9    mov         ecx,eax
 005BDFDB    mov         eax,dword ptr [ebp-4]
 005BDFDE    lea         edx,[eax+30];TCustomDictionary.?f30:TList
 005BDFE1    mov         eax,dword ptr [ebp-4]
 005BDFE4    mov         ebx,dword ptr [eax]
 005BDFE6    call        dword ptr [ebx+34];TCustomDictionary.sub_005BDE68
 005BDFE9    pop         edi
 005BDFEA    pop         esi
 005BDFEB    pop         ebx
 005BDFEC    mov         esp,ebp
 005BDFEE    pop         ebp
 005BDFEF    ret
end;*}

//005BDFF0
{*function sub_005BDFF0(?:?; ?:?; ?:?):?;
begin
 005BDFF0    push        ebp
 005BDFF1    mov         ebp,esp
 005BDFF3    add         esp,0FFFFFDE4
 005BDFF9    push        ebx
 005BDFFA    push        esi
 005BDFFB    push        edi
 005BDFFC    mov         esi,ecx
 005BDFFE    mov         byte ptr [ebp-1],dl
 005BE001    mov         ebx,eax
 005BE003    cmp         byte ptr [ebx+8],0;TCustomDictionary.?f8:byte
>005BE007    jne         005BE012
 005BE009    mov         dl,1
 005BE00B    mov         eax,ebx
 005BE00D    mov         ecx,dword ptr [eax]
 005BE00F    call        dword ptr [ecx+4];TCustomDictionary.sub_005BD4A4
 005BE012    mov         eax,esi
 005BE014    call        @LStrLen
 005BE019    mov         edi,eax
 005BE01B    mov         eax,dword ptr [ebp+8]
 005BE01E    call        @LStrLen
 005BE023    mov         dword ptr [ebp-14],eax
 005BE026    mov         eax,dword ptr [ebp-14]
 005BE029    add         eax,edi
 005BE02B    cmp         eax,1F4
>005BE030    jle         005BE039
 005BE032    xor         eax,eax
>005BE034    jmp         005BE106
 005BE039    mov         al,byte ptr [ebp-1]
 005BE03C    mov         byte ptr [ebp-219],al
 005BE042    lea         eax,[ebp-219]
 005BE048    mov         edx,1
 005BE04D    call        005BA15C
 005BE052    push        eax
 005BE053    mov         eax,esi
 005BE055    call        @LStrToPChar
 005BE05A    mov         edx,eax
 005BE05C    mov         ecx,edi
 005BE05E    pop         eax
 005BE05F    call        CopyMemory
 005BE064    mov         byte ptr [ebp+edi-218],0
 005BE06C    add         edi,2
 005BE06F    mov         dword ptr [ebp-10],edi
 005BE072    cmp         byte ptr [ebp-1],41
>005BE076    jne         005BE0AC
 005BE078    lea         eax,[ebp-219]
 005BE07E    mov         edx,dword ptr [ebp-10]
 005BE081    call        005BA15C
 005BE086    push        eax
 005BE087    mov         eax,dword ptr [ebp+8]
 005BE08A    call        @LStrToPChar
 005BE08F    mov         edx,eax
 005BE091    mov         ecx,dword ptr [ebp-14]
 005BE094    pop         eax
 005BE095    call        CopyMemory
 005BE09A    mov         eax,dword ptr [ebp-10]
 005BE09D    add         eax,dword ptr [ebp-14]
 005BE0A0    mov         byte ptr [ebp+eax-219],0
 005BE0A8    inc         eax
 005BE0A9    mov         dword ptr [ebp-10],eax
 005BE0AC    lea         eax,[ebp-8]
 005BE0AF    push        eax
 005BE0B0    lea         eax,[ebp-0C]
 005BE0B3    push        eax
 005BE0B4    mov         ecx,esi
 005BE0B6    mov         dl,2A
 005BE0B8    mov         eax,ebx
 005BE0BA    mov         edi,dword ptr [eax]
 005BE0BC    call        dword ptr [edi+2C];TCustomDictionary.sub_005BDC30
 005BE0BF    test        al,al
>005BE0C1    jne         005BE0C7
 005BE0C3    test        esi,esi
>005BE0C5    jne         005BE0CB
 005BE0C7    xor         eax,eax
>005BE0C9    jmp         005BE106
 005BE0CB    mov         eax,dword ptr [ebx+24];TCustomDictionary.?f24:dword
 005BE0CE    inc         eax
 005BE0CF    mov         dword ptr [ebp-18],eax
 005BE0D2    lea         edx,[ebp-219]
 005BE0D8    mov         ecx,dword ptr [ebp-10]
 005BE0DB    mov         eax,ebx
 005BE0DD    mov         edi,dword ptr [eax]
 005BE0DF    call        dword ptr [edi+30];TCustomDictionary.sub_005BDE20
 005BE0E2    inc         dword ptr [ebx+1C];TCustomDictionary.?f1C:dword
 005BE0E5    mov         ecx,dword ptr [ebp-18]
 005BE0E8    mov         edx,esi
 005BE0EA    mov         eax,ebx
 005BE0EC    mov         esi,dword ptr [eax]
 005BE0EE    call        dword ptr [esi+38];TCustomDictionary.sub_005BDEC4
 005BE0F1    cmp         byte ptr [ebx+34],0;TCustomDictionary.?f34:byte
>005BE0F5    je          005BE104
 005BE0F7    mov         ecx,dword ptr [ebp-18]
 005BE0FA    mov         dl,byte ptr [ebp-1]
 005BE0FD    mov         eax,ebx
 005BE0FF    mov         ebx,dword ptr [eax]
 005BE101    call        dword ptr [ebx+20];TCustomDictionary.sub_005BDACC
 005BE104    mov         al,1
 005BE106    pop         edi
 005BE107    pop         esi
 005BE108    pop         ebx
 005BE109    mov         esp,ebp
 005BE10B    pop         ebp
 005BE10C    ret         4
end;*}

//005BE110
{*function sub_005BE110(?:?; ?:?):?;
begin
 005BE110    push        ebp
 005BE111    mov         ebp,esp
 005BE113    add         esp,0FFFFFFF0
 005BE116    push        ebx
 005BE117    push        esi
 005BE118    xor         ebx,ebx
 005BE11A    mov         dword ptr [ebp-10],ebx
 005BE11D    mov         dword ptr [ebp-4],ecx
 005BE120    mov         ebx,edx
 005BE122    mov         esi,eax
 005BE124    xor         eax,eax
 005BE126    push        ebp
 005BE127    push        5BE186
 005BE12C    push        dword ptr fs:[eax]
 005BE12F    mov         dword ptr fs:[eax],esp
 005BE132    lea         eax,[ebp-8]
 005BE135    push        eax
 005BE136    lea         eax,[ebp-0C]
 005BE139    push        eax
 005BE13A    lea         eax,[ebp-10]
 005BE13D    mov         edx,dword ptr [ebp-4]
 005BE140    call        @LStrFromPChar
 005BE145    mov         ecx,dword ptr [ebp-10]
 005BE148    mov         edx,ebx
 005BE14A    mov         eax,esi
 005BE14C    mov         ebx,dword ptr [eax]
 005BE14E    call        dword ptr [ebx+2C];TCustomDictionary.sub_005BDC30
 005BE151    test        al,al
>005BE153    jne         005BE159
 005BE155    xor         ebx,ebx
>005BE157    jmp         005BE170
 005BE159    mov         byte ptr [esi+34],0;TCustomDictionary.?f34:byte
 005BE15D    or          ecx,0FFFFFFFF
 005BE160    mov         edx,dword ptr [ebp-8]
 005BE163    mov         eax,dword ptr [esi+30];TCustomDictionary.?f30:TList
 005BE166    call        TList.Put
 005BE16B    dec         dword ptr [esi+1C];TCustomDictionary.?f1C:dword
 005BE16E    mov         bl,1
 005BE170    xor         eax,eax
 005BE172    pop         edx
 005BE173    pop         ecx
 005BE174    pop         ecx
 005BE175    mov         dword ptr fs:[eax],edx
 005BE178    push        5BE18D
 005BE17D    lea         eax,[ebp-10]
 005BE180    call        @LStrClr
 005BE185    ret
>005BE186    jmp         @HandleFinally
>005BE18B    jmp         005BE17D
 005BE18D    mov         eax,ebx
 005BE18F    pop         esi
 005BE190    pop         ebx
 005BE191    mov         esp,ebp
 005BE193    pop         ebp
 005BE194    ret
end;*}

//005BE198
procedure sub_005BE198;
begin
{*
 005BE198    mov         dl,1
 005BE19A    mov         eax,[005BD188];TCustomDictionary
 005BE19F    call        TCustomDictionary.Create;TCustomDictionary.Create
 005BE1A4    ret
*}
end;

//005BE1A8
procedure sub_005BE1A8;
begin
{*
 005BE1A8    push        ebp
 005BE1A9    mov         ebp,esp
 005BE1AB    mov         ecx,5
 005BE1B0    push        0
 005BE1B2    push        0
 005BE1B4    dec         ecx
>005BE1B5    jne         005BE1B0
 005BE1B7    push        ebx
 005BE1B8    push        esi
 005BE1B9    push        edi
 005BE1BA    mov         dword ptr [ebp-4],eax
 005BE1BD    xor         eax,eax
 005BE1BF    push        ebp
 005BE1C0    push        5BE44D
 005BE1C5    push        dword ptr fs:[eax]
 005BE1C8    mov         dword ptr fs:[eax],esp
 005BE1CB    mov         eax,dword ptr [ebp-4]
 005BE1CE    cmp         byte ptr [eax+9],0;TCustomDictionary.?f9:byte
>005BE1D2    je          005BE3DE
 005BE1D8    mov         eax,dword ptr [ebp-4]
 005BE1DB    cmp         dword ptr [eax+4],0;TCustomDictionary.?f4:String
>005BE1DF    je          005BE3DE
 005BE1E5    lea         eax,[ebp-8]
 005BE1E8    push        eax
 005BE1E9    mov         eax,dword ptr [ebp-4]
 005BE1EC    mov         edx,dword ptr [eax+4];TCustomDictionary.?f4:String
 005BE1EF    mov         cl,1
 005BE1F1    mov         eax,dword ptr [ebp-4]
 005BE1F4    mov         ebx,dword ptr [eax]
 005BE1F6    call        dword ptr [ebx+14];TCustomDictionary.sub_005BD5FC
 005BE1F9    test        al,al
>005BE1FB    je          005BE3DE
 005BE201    cmp         dword ptr [ebp-8],0FFFFFFFF
>005BE205    je          005BE21C
 005BE207    mov         eax,dword ptr [ebp-8]
 005BE20A    call        FileGetDate
 005BE20F    mov         ebx,eax
 005BE211    mov         eax,dword ptr [ebp-8]
 005BE214    push        eax
 005BE215    call        kernel32.CloseHandle
>005BE21A    jmp         005BE222
 005BE21C    mov         eax,dword ptr [ebp-4]
 005BE21F    mov         ebx,dword ptr [eax+18];TCustomDictionary.?f18:Integer
 005BE222    mov         eax,dword ptr [ebp-4]
 005BE225    cmp         ebx,dword ptr [eax+18];TCustomDictionary.?f18:Integer
>005BE228    je          005BE3D0
 005BE22E    mov         eax,dword ptr [ebp-4]
 005BE231    mov         edx,dword ptr [eax]
 005BE233    call        dword ptr [edx+44];TCustomDictionary.sub_005BE198
 005BE236    mov         dword ptr [ebp-0C],eax
 005BE239    xor         eax,eax
 005BE23B    push        ebp
 005BE23C    push        5BE3C9
 005BE241    push        dword ptr fs:[eax]
 005BE244    mov         dword ptr fs:[eax],esp
 005BE247    mov         eax,dword ptr [ebp-4]
 005BE24A    mov         edx,dword ptr [eax+4];TCustomDictionary.?f4:String
 005BE24D    mov         eax,dword ptr [ebp-0C]
 005BE250    mov         ecx,dword ptr [eax]
 005BE252    call        dword ptr [ecx]
 005BE254    mov         dl,1
 005BE256    mov         eax,dword ptr [ebp-0C]
 005BE259    mov         ecx,dword ptr [eax]
 005BE25B    call        dword ptr [ecx+4]
 005BE25E    mov         eax,dword ptr [ebp-4]
 005BE261    mov         eax,dword ptr [eax+54];TCustomDictionary.?f54:dword
 005BE264    mov         edx,dword ptr [eax]
 005BE266    call        dword ptr [edx+14]
 005BE269    mov         ebx,eax
 005BE26B    dec         ebx
 005BE26C    test        ebx,ebx
>005BE26E    jl          005BE292
 005BE270    inc         ebx
 005BE271    xor         esi,esi
 005BE273    lea         ecx,[ebp-10]
 005BE276    mov         eax,dword ptr [ebp-4]
 005BE279    mov         eax,dword ptr [eax+54];TCustomDictionary.?f54:dword
 005BE27C    mov         edx,esi
 005BE27E    mov         edi,dword ptr [eax]
 005BE280    call        dword ptr [edi+0C]
 005BE283    mov         edx,dword ptr [ebp-10]
 005BE286    mov         eax,dword ptr [ebp-0C]
 005BE289    mov         ecx,dword ptr [eax]
 005BE28B    call        dword ptr [ecx+68]
 005BE28E    inc         esi
 005BE28F    dec         ebx
>005BE290    jne         005BE273
 005BE292    mov         eax,dword ptr [ebp-4]
 005BE295    mov         eax,dword ptr [eax+58];TCustomDictionary.?f58:dword
 005BE298    mov         edx,dword ptr [eax]
 005BE29A    call        dword ptr [edx+14]
 005BE29D    mov         ebx,eax
 005BE29F    dec         ebx
 005BE2A0    test        ebx,ebx
>005BE2A2    jl          005BE2C6
 005BE2A4    inc         ebx
 005BE2A5    xor         esi,esi
 005BE2A7    lea         ecx,[ebp-14]
 005BE2AA    mov         eax,dword ptr [ebp-4]
 005BE2AD    mov         eax,dword ptr [eax+58];TCustomDictionary.?f58:dword
 005BE2B0    mov         edx,esi
 005BE2B2    mov         edi,dword ptr [eax]
 005BE2B4    call        dword ptr [edi+0C]
 005BE2B7    mov         edx,dword ptr [ebp-14]
 005BE2BA    mov         eax,dword ptr [ebp-0C]
 005BE2BD    mov         ecx,dword ptr [eax]
 005BE2BF    call        dword ptr [ecx+6C]
 005BE2C2    inc         esi
 005BE2C3    dec         ebx
>005BE2C4    jne         005BE2A7
 005BE2C6    mov         eax,dword ptr [ebp-4]
 005BE2C9    mov         eax,dword ptr [eax+5C];TCustomDictionary.?f5C:dword
 005BE2CC    mov         edx,dword ptr [eax]
 005BE2CE    call        dword ptr [edx+14]
 005BE2D1    mov         ebx,eax
 005BE2D3    dec         ebx
 005BE2D4    test        ebx,ebx
>005BE2D6    jl          005BE30F
 005BE2D8    inc         ebx
 005BE2D9    xor         esi,esi
 005BE2DB    lea         ecx,[ebp-18]
 005BE2DE    mov         eax,dword ptr [ebp-4]
 005BE2E1    mov         eax,dword ptr [eax+60];TCustomDictionary.?f60:dword
 005BE2E4    mov         edx,esi
 005BE2E6    mov         edi,dword ptr [eax]
 005BE2E8    call        dword ptr [edi+0C]
 005BE2EB    mov         eax,dword ptr [ebp-18]
 005BE2EE    push        eax
 005BE2EF    lea         ecx,[ebp-1C]
 005BE2F2    mov         eax,dword ptr [ebp-4]
 005BE2F5    mov         eax,dword ptr [eax+5C];TCustomDictionary.?f5C:dword
 005BE2F8    mov         edx,esi
 005BE2FA    mov         edi,dword ptr [eax]
 005BE2FC    call        dword ptr [edi+0C]
 005BE2FF    mov         edx,dword ptr [ebp-1C]
 005BE302    mov         eax,dword ptr [ebp-0C]
 005BE305    pop         ecx
 005BE306    mov         edi,dword ptr [eax]
 005BE308    call        dword ptr [edi+70]
 005BE30B    inc         esi
 005BE30C    dec         ebx
>005BE30D    jne         005BE2DB
 005BE30F    mov         eax,dword ptr [ebp-4]
 005BE312    mov         eax,dword ptr [eax+48];TCustomDictionary.?f48:dword
 005BE315    mov         edx,dword ptr [eax]
 005BE317    call        dword ptr [edx+14]
 005BE31A    mov         ebx,eax
 005BE31C    dec         ebx
 005BE31D    test        ebx,ebx
>005BE31F    jl          005BE343
 005BE321    inc         ebx
 005BE322    xor         esi,esi
 005BE324    lea         ecx,[ebp-20]
 005BE327    mov         eax,dword ptr [ebp-4]
 005BE32A    mov         eax,dword ptr [eax+48];TCustomDictionary.?f48:dword
 005BE32D    mov         edx,esi
 005BE32F    mov         edi,dword ptr [eax]
 005BE331    call        dword ptr [edi+0C]
 005BE334    mov         edx,dword ptr [ebp-20]
 005BE337    mov         eax,dword ptr [ebp-0C]
 005BE33A    mov         ecx,dword ptr [eax]
 005BE33C    call        dword ptr [ecx+74]
 005BE33F    inc         esi
 005BE340    dec         ebx
>005BE341    jne         005BE324
 005BE343    mov         eax,dword ptr [ebp-4]
 005BE346    mov         eax,dword ptr [eax+4C];TCustomDictionary.?f4C:dword
 005BE349    mov         edx,dword ptr [eax]
 005BE34B    call        dword ptr [edx+14]
 005BE34E    mov         ebx,eax
 005BE350    dec         ebx
 005BE351    test        ebx,ebx
>005BE353    jl          005BE377
 005BE355    inc         ebx
 005BE356    xor         esi,esi
 005BE358    lea         ecx,[ebp-24]
 005BE35B    mov         eax,dword ptr [ebp-4]
 005BE35E    mov         eax,dword ptr [eax+4C];TCustomDictionary.?f4C:dword
 005BE361    mov         edx,esi
 005BE363    mov         edi,dword ptr [eax]
 005BE365    call        dword ptr [edi+0C]
 005BE368    mov         edx,dword ptr [ebp-24]
 005BE36B    mov         eax,dword ptr [ebp-0C]
 005BE36E    mov         ecx,dword ptr [eax]
 005BE370    call        dword ptr [ecx+78]
 005BE373    inc         esi
 005BE374    dec         ebx
>005BE375    jne         005BE358
 005BE377    mov         eax,dword ptr [ebp-4]
 005BE37A    mov         eax,dword ptr [eax+50];TCustomDictionary.?f50:dword
 005BE37D    mov         edx,dword ptr [eax]
 005BE37F    call        dword ptr [edx+14]
 005BE382    mov         ebx,eax
 005BE384    dec         ebx
 005BE385    test        ebx,ebx
>005BE387    jl          005BE3AB
 005BE389    inc         ebx
 005BE38A    xor         esi,esi
 005BE38C    lea         ecx,[ebp-28]
 005BE38F    mov         eax,dword ptr [ebp-4]
 005BE392    mov         eax,dword ptr [eax+50];TCustomDictionary.?f50:dword
 005BE395    mov         edx,esi
 005BE397    mov         edi,dword ptr [eax]
 005BE399    call        dword ptr [edi+0C]
 005BE39C    mov         edx,dword ptr [ebp-28]
 005BE39F    mov         eax,dword ptr [ebp-0C]
 005BE3A2    mov         ecx,dword ptr [eax]
 005BE3A4    call        dword ptr [ecx+7C]
 005BE3A7    inc         esi
 005BE3A8    dec         ebx
>005BE3A9    jne         005BE38C
 005BE3AB    mov         eax,dword ptr [ebp-0C]
 005BE3AE    mov         edx,dword ptr [eax]
 005BE3B0    call        dword ptr [edx+48]
 005BE3B3    xor         eax,eax
 005BE3B5    pop         edx
 005BE3B6    pop         ecx
 005BE3B7    pop         ecx
 005BE3B8    mov         dword ptr fs:[eax],edx
 005BE3BB    push        5BE3DE
 005BE3C0    mov         eax,dword ptr [ebp-0C]
 005BE3C3    call        TObject.Free
 005BE3C8    ret
>005BE3C9    jmp         @HandleFinally
>005BE3CE    jmp         005BE3C0
 005BE3D0    mov         eax,dword ptr [ebp-4]
 005BE3D3    mov         edx,dword ptr [eax+4];TCustomDictionary.?f4:String
 005BE3D6    mov         eax,dword ptr [ebp-4]
 005BE3D9    mov         ecx,dword ptr [eax]
 005BE3DB    call        dword ptr [ecx+1C];TCustomDictionary.sub_005BD8B0
 005BE3DE    mov         eax,dword ptr [ebp-4]
 005BE3E1    mov         byte ptr [eax+9],0;TCustomDictionary.?f9:byte
 005BE3E5    mov         eax,dword ptr [ebp-4]
 005BE3E8    mov         eax,dword ptr [eax+48];TCustomDictionary.?f48:dword
 005BE3EB    mov         edx,dword ptr [eax]
 005BE3ED    call        dword ptr [edx+44]
 005BE3F0    mov         eax,dword ptr [ebp-4]
 005BE3F3    mov         eax,dword ptr [eax+4C];TCustomDictionary.?f4C:dword
 005BE3F6    mov         edx,dword ptr [eax]
 005BE3F8    call        dword ptr [edx+44]
 005BE3FB    mov         eax,dword ptr [ebp-4]
 005BE3FE    mov         eax,dword ptr [eax+50];TCustomDictionary.?f50:dword
 005BE401    mov         edx,dword ptr [eax]
 005BE403    call        dword ptr [edx+44]
 005BE406    mov         eax,dword ptr [ebp-4]
 005BE409    mov         eax,dword ptr [eax+54];TCustomDictionary.?f54:dword
 005BE40C    mov         edx,dword ptr [eax]
 005BE40E    call        dword ptr [edx+44]
 005BE411    mov         eax,dword ptr [ebp-4]
 005BE414    mov         eax,dword ptr [eax+58];TCustomDictionary.?f58:dword
 005BE417    mov         edx,dword ptr [eax]
 005BE419    call        dword ptr [edx+44]
 005BE41C    mov         eax,dword ptr [ebp-4]
 005BE41F    mov         eax,dword ptr [eax+5C];TCustomDictionary.?f5C:dword
 005BE422    mov         edx,dword ptr [eax]
 005BE424    call        dword ptr [edx+44]
 005BE427    mov         eax,dword ptr [ebp-4]
 005BE42A    mov         eax,dword ptr [eax+60];TCustomDictionary.?f60:dword
 005BE42D    mov         edx,dword ptr [eax]
 005BE42F    call        dword ptr [edx+44]
 005BE432    xor         eax,eax
 005BE434    pop         edx
 005BE435    pop         ecx
 005BE436    pop         ecx
 005BE437    mov         dword ptr fs:[eax],edx
 005BE43A    push        5BE454
 005BE43F    lea         eax,[ebp-28]
 005BE442    mov         edx,7
 005BE447    call        @LStrArrayClr
 005BE44C    ret
>005BE44D    jmp         @HandleFinally
>005BE452    jmp         005BE43F
 005BE454    pop         edi
 005BE455    pop         esi
 005BE456    pop         ebx
 005BE457    mov         esp,ebp
 005BE459    pop         ebp
 005BE45A    ret
*}
end;

//005BE45C
{*procedure sub_005BE45C(?:?);
begin
 005BE45C    push        ebx
 005BE45D    push        esi
 005BE45E    mov         esi,edx
 005BE460    mov         ebx,eax
 005BE462    cmp         byte ptr [ebx+8],0;TCustomDictionary.?f8:byte
>005BE466    jne         005BE471
 005BE468    mov         dl,1
 005BE46A    mov         eax,ebx
 005BE46C    mov         ecx,dword ptr [eax]
 005BE46E    call        dword ptr [ecx+4];TCustomDictionary.sub_005BD4A4
 005BE471    mov         edx,esi
 005BE473    mov         eax,ebx
 005BE475    mov         ecx,dword ptr [eax]
 005BE477    call        dword ptr [ecx+1C];TCustomDictionary.sub_005BD8B0
 005BE47A    pop         esi
 005BE47B    pop         ebx
 005BE47C    ret
end;*}

//005BE480
{*procedure sub_005BE480(?:?; ?:?);
begin
 005BE480    push        ebx
 005BE481    push        esi
 005BE482    push        edi
 005BE483    mov         edi,ecx
 005BE485    mov         esi,edx
 005BE487    mov         ebx,eax
 005BE489    mov         eax,ebx
 005BE48B    mov         edx,dword ptr [eax]
 005BE48D    call        dword ptr [edx+24];TCustomDictionary.sub_005BDAFC
 005BE490    mov         eax,edi
 005BE492    call        @LStrClr
 005BE497    mov         eax,dword ptr [ebx+38];TCustomDictionary.?f38:dword
 005BE49A    mov         eax,dword ptr [eax+8]
 005BE49D    cmp         eax,esi
>005BE49F    jle         005BE4B6
 005BE4A1    mov         edx,esi
 005BE4A3    mov         eax,dword ptr [ebx+38];TCustomDictionary.?f38:dword
 005BE4A6    call        TList.Get
 005BE4AB    mov         edx,eax
 005BE4AD    mov         ecx,edi
 005BE4AF    mov         eax,ebx
 005BE4B1    mov         ebx,dword ptr [eax]
 005BE4B3    call        dword ptr [ebx+28];TCustomDictionary.sub_005BDBB8
 005BE4B6    pop         edi
 005BE4B7    pop         esi
 005BE4B8    pop         ebx
 005BE4B9    ret
end;*}

//005BE4BC
{*procedure sub_005BE4BC(?:?; ?:?);
begin
 005BE4BC    push        ebx
 005BE4BD    push        esi
 005BE4BE    push        edi
 005BE4BF    mov         edi,ecx
 005BE4C1    mov         esi,edx
 005BE4C3    mov         ebx,eax
 005BE4C5    mov         eax,ebx
 005BE4C7    mov         edx,dword ptr [eax]
 005BE4C9    call        dword ptr [edx+24];TCustomDictionary.sub_005BDAFC
 005BE4CC    mov         eax,edi
 005BE4CE    call        @LStrClr
 005BE4D3    mov         eax,dword ptr [ebx+3C];TCustomDictionary.?f3C:dword
 005BE4D6    mov         eax,dword ptr [eax+8]
 005BE4D9    cmp         eax,esi
>005BE4DB    jle         005BE4F2
 005BE4DD    mov         edx,esi
 005BE4DF    mov         eax,dword ptr [ebx+3C];TCustomDictionary.?f3C:dword
 005BE4E2    call        TList.Get
 005BE4E7    mov         edx,eax
 005BE4E9    mov         ecx,edi
 005BE4EB    mov         eax,ebx
 005BE4ED    mov         ebx,dword ptr [eax]
 005BE4EF    call        dword ptr [ebx+28];TCustomDictionary.sub_005BDBB8
 005BE4F2    pop         edi
 005BE4F3    pop         esi
 005BE4F4    pop         ebx
 005BE4F5    ret
end;*}

//005BE4F8
{*procedure sub_005BE4F8(?:?; ?:?; ?:?);
begin
 005BE4F8    push        ebp
 005BE4F9    mov         ebp,esp
 005BE4FB    add         esp,0FFFFFFF8
 005BE4FE    push        ebx
 005BE4FF    push        esi
 005BE500    push        edi
 005BE501    xor         ebx,ebx
 005BE503    mov         dword ptr [ebp-8],ebx
 005BE506    mov         dword ptr [ebp-4],ecx
 005BE509    mov         esi,edx
 005BE50B    mov         ebx,eax
 005BE50D    xor         eax,eax
 005BE50F    push        ebp
 005BE510    push        5BE598
 005BE515    push        dword ptr fs:[eax]
 005BE518    mov         dword ptr fs:[eax],esp
 005BE51B    mov         eax,ebx
 005BE51D    mov         edx,dword ptr [eax]
 005BE51F    call        dword ptr [edx+24];TCustomDictionary.sub_005BDAFC
 005BE522    mov         eax,dword ptr [ebp+8]
 005BE525    call        @LStrClr
 005BE52A    mov         eax,dword ptr [ebp-4]
 005BE52D    call        @LStrClr
 005BE532    mov         eax,dword ptr [ebx+40];TCustomDictionary.?f40:dword
 005BE535    mov         eax,dword ptr [eax+8]
 005BE538    cmp         eax,esi
>005BE53A    jle         005BE582
 005BE53C    mov         edx,esi
 005BE53E    mov         eax,dword ptr [ebx+40];TCustomDictionary.?f40:dword
 005BE541    call        TList.Get
 005BE546    mov         edx,eax
 005BE548    mov         ecx,dword ptr [ebp+8]
 005BE54B    mov         eax,ebx
 005BE54D    mov         edi,dword ptr [eax]
 005BE54F    call        dword ptr [edi+28];TCustomDictionary.sub_005BDBB8
 005BE552    mov         edx,esi
 005BE554    mov         eax,dword ptr [ebx+40];TCustomDictionary.?f40:dword
 005BE557    call        TList.Get
 005BE55C    mov         esi,eax
 005BE55E    mov         eax,dword ptr [ebp+8]
 005BE561    mov         eax,dword ptr [eax]
 005BE563    call        @LStrLen
 005BE568    add         esi,eax
 005BE56A    inc         esi
 005BE56B    lea         ecx,[ebp-8]
 005BE56E    mov         edx,esi
 005BE570    mov         eax,ebx
 005BE572    mov         ebx,dword ptr [eax]
 005BE574    call        dword ptr [ebx+28];TCustomDictionary.sub_005BDBB8
 005BE577    mov         edx,dword ptr [ebp-8]
 005BE57A    mov         eax,dword ptr [ebp-4]
 005BE57D    call        @LStrAsg
 005BE582    xor         eax,eax
 005BE584    pop         edx
 005BE585    pop         ecx
 005BE586    pop         ecx
 005BE587    mov         dword ptr fs:[eax],edx
 005BE58A    push        5BE59F
 005BE58F    lea         eax,[ebp-8]
 005BE592    call        @LStrClr
 005BE597    ret
>005BE598    jmp         @HandleFinally
>005BE59D    jmp         005BE58F
 005BE59F    pop         edi
 005BE5A0    pop         esi
 005BE5A1    pop         ebx
 005BE5A2    pop         ecx
 005BE5A3    pop         ecx
 005BE5A4    pop         ebp
 005BE5A5    ret         4
end;*}

//005BE5A8
{*procedure sub_005BE5A8(?:?);
begin
 005BE5A8    push        ebx
 005BE5A9    add         esp,0FFFFFFF8
 005BE5AC    push        esp
 005BE5AD    lea         ecx,[esp+8]
 005BE5B1    push        ecx
 005BE5B2    mov         ecx,edx
 005BE5B4    mov         dl,49
 005BE5B6    mov         ebx,dword ptr [eax]
 005BE5B8    call        dword ptr [ebx+2C];TCustomDictionary.sub_005BDC30
 005BE5BB    pop         ecx
 005BE5BC    pop         edx
 005BE5BD    pop         ebx
 005BE5BE    ret
end;*}

//005BE5C0
{*procedure sub_005BE5C0(?:?);
begin
 005BE5C0    push        ebx
 005BE5C1    add         esp,0FFFFFFF8
 005BE5C4    push        esp
 005BE5C5    lea         ecx,[esp+8]
 005BE5C9    push        ecx
 005BE5CA    mov         ecx,edx
 005BE5CC    mov         dl,45
 005BE5CE    mov         ebx,dword ptr [eax]
 005BE5D0    call        dword ptr [ebx+2C];TCustomDictionary.sub_005BDC30
 005BE5D3    pop         ecx
 005BE5D4    pop         edx
 005BE5D5    pop         ebx
 005BE5D6    ret
end;*}

//005BE5D8
{*function sub_005BE5D8(?:?; ?:?):?;
begin
 005BE5D8    push        ebp
 005BE5D9    mov         ebp,esp
 005BE5DB    add         esp,0FFFFFFEC
 005BE5DE    push        ebx
 005BE5DF    push        esi
 005BE5E0    xor         ebx,ebx
 005BE5E2    mov         dword ptr [ebp-14],ebx
 005BE5E5    mov         dword ptr [ebp-8],ecx
 005BE5E8    mov         dword ptr [ebp-4],edx
 005BE5EB    mov         esi,eax
 005BE5ED    xor         eax,eax
 005BE5EF    push        ebp
 005BE5F0    push        5BE64E
 005BE5F5    push        dword ptr fs:[eax]
 005BE5F8    mov         dword ptr fs:[eax],esp
 005BE5FB    lea         eax,[ebp-0C]
 005BE5FE    push        eax
 005BE5FF    lea         eax,[ebp-10]
 005BE602    push        eax
 005BE603    mov         ecx,dword ptr [ebp-4]
 005BE606    mov         dl,41
 005BE608    mov         eax,esi
 005BE60A    mov         ebx,dword ptr [eax]
 005BE60C    call        dword ptr [ebx+2C];TCustomDictionary.sub_005BDC30
 005BE60F    mov         ebx,eax
 005BE611    test        bl,bl
>005BE613    je          005BE638
 005BE615    mov         eax,dword ptr [ebp-4]
 005BE618    call        @LStrLen
 005BE61D    mov         edx,eax
 005BE61F    add         edx,dword ptr [ebp-10]
 005BE622    inc         edx
 005BE623    lea         ecx,[ebp-14]
 005BE626    mov         eax,esi
 005BE628    mov         esi,dword ptr [eax]
 005BE62A    call        dword ptr [esi+28];TCustomDictionary.sub_005BDBB8
 005BE62D    mov         edx,dword ptr [ebp-14]
 005BE630    mov         eax,dword ptr [ebp-8]
 005BE633    call        @LStrAsg
 005BE638    xor         eax,eax
 005BE63A    pop         edx
 005BE63B    pop         ecx
 005BE63C    pop         ecx
 005BE63D    mov         dword ptr fs:[eax],edx
 005BE640    push        5BE655
 005BE645    lea         eax,[ebp-14]
 005BE648    call        @LStrClr
 005BE64D    ret
>005BE64E    jmp         @HandleFinally
>005BE653    jmp         005BE645
 005BE655    mov         eax,ebx
 005BE657    pop         esi
 005BE658    pop         ebx
 005BE659    mov         esp,ebp
 005BE65B    pop         ebp
 005BE65C    ret
end;*}

//005BE660
{*function sub_005BE660(?:?):?;
begin
 005BE660    push        ebx
 005BE661    push        esi
 005BE662    push        edi
 005BE663    push        ebp
 005BE664    mov         edi,edx
 005BE666    mov         esi,eax
 005BE668    xor         ebx,ebx
 005BE66A    push        0
 005BE66C    mov         ecx,edi
 005BE66E    mov         dl,49
 005BE670    mov         eax,esi
 005BE672    mov         ebp,dword ptr [eax]
 005BE674    call        dword ptr [ebp+3C];TCustomDictionary.sub_005BDFF0
 005BE677    test        al,al
>005BE679    je          005BE694
 005BE67B    cmp         byte ptr [esi+44],0;TCustomDictionary.?f44:byte
>005BE67F    je          005BE68B
 005BE681    mov         edx,edi
 005BE683    mov         eax,dword ptr [esi+54];TCustomDictionary.?f54:dword
 005BE686    mov         ecx,dword ptr [eax]
 005BE688    call        dword ptr [ecx+38]
 005BE68B    mov         byte ptr [esi+9],1;TCustomDictionary.?f9:byte
 005BE68F    inc         dword ptr [esi+0C];TCustomDictionary.?fC:dword
 005BE692    mov         bl,1
 005BE694    mov         eax,ebx
 005BE696    pop         ebp
 005BE697    pop         edi
 005BE698    pop         esi
 005BE699    pop         ebx
 005BE69A    ret
end;*}

//005BE69C
{*function sub_005BE69C(?:?):?;
begin
 005BE69C    push        ebx
 005BE69D    push        esi
 005BE69E    push        edi
 005BE69F    push        ebp
 005BE6A0    mov         edi,edx
 005BE6A2    mov         esi,eax
 005BE6A4    xor         ebx,ebx
 005BE6A6    push        0
 005BE6A8    mov         ecx,edi
 005BE6AA    mov         dl,45
 005BE6AC    mov         eax,esi
 005BE6AE    mov         ebp,dword ptr [eax]
 005BE6B0    call        dword ptr [ebp+3C];TCustomDictionary.sub_005BDFF0
 005BE6B3    test        al,al
>005BE6B5    je          005BE6D0
 005BE6B7    cmp         byte ptr [esi+44],0;TCustomDictionary.?f44:byte
>005BE6BB    je          005BE6C7
 005BE6BD    mov         edx,edi
 005BE6BF    mov         eax,dword ptr [esi+58];TCustomDictionary.?f58:dword
 005BE6C2    mov         ecx,dword ptr [eax]
 005BE6C4    call        dword ptr [ecx+38]
 005BE6C7    mov         byte ptr [esi+9],1;TCustomDictionary.?f9:byte
 005BE6CB    inc         dword ptr [esi+10];TCustomDictionary.?f10:dword
 005BE6CE    mov         bl,1
 005BE6D0    mov         eax,ebx
 005BE6D2    pop         ebp
 005BE6D3    pop         edi
 005BE6D4    pop         esi
 005BE6D5    pop         ebx
 005BE6D6    ret
end;*}

//005BE6D8
{*function sub_005BE6D8(?:?; ?:?):?;
begin
 005BE6D8    push        ebx
 005BE6D9    push        esi
 005BE6DA    push        edi
 005BE6DB    push        ebp
 005BE6DC    push        ecx
 005BE6DD    mov         dword ptr [esp],ecx
 005BE6E0    mov         edi,edx
 005BE6E2    mov         esi,eax
 005BE6E4    xor         ebx,ebx
 005BE6E6    mov         eax,dword ptr [esp]
 005BE6E9    push        eax
 005BE6EA    mov         ecx,edi
 005BE6EC    mov         dl,41
 005BE6EE    mov         eax,esi
 005BE6F0    mov         ebp,dword ptr [eax]
 005BE6F2    call        dword ptr [ebp+3C];TCustomDictionary.sub_005BDFF0
 005BE6F5    test        al,al
>005BE6F7    je          005BE71D
 005BE6F9    cmp         byte ptr [esi+44],0;TCustomDictionary.?f44:byte
>005BE6FD    je          005BE714
 005BE6FF    mov         edx,edi
 005BE701    mov         eax,dword ptr [esi+5C];TCustomDictionary.?f5C:dword
 005BE704    mov         ecx,dword ptr [eax]
 005BE706    call        dword ptr [ecx+38]
 005BE709    mov         edx,dword ptr [esp]
 005BE70C    mov         eax,dword ptr [esi+60];TCustomDictionary.?f60:dword
 005BE70F    mov         ecx,dword ptr [eax]
 005BE711    call        dword ptr [ecx+38]
 005BE714    mov         byte ptr [esi+9],1;TCustomDictionary.?f9:byte
 005BE718    inc         dword ptr [esi+14];TCustomDictionary.?f14:dword
 005BE71B    mov         bl,1
 005BE71D    mov         eax,ebx
 005BE71F    pop         edx
 005BE720    pop         ebp
 005BE721    pop         edi
 005BE722    pop         esi
 005BE723    pop         ebx
 005BE724    ret
end;*}

//005BE728
{*function sub_005BE728(?:?):?;
begin
 005BE728    push        ebx
 005BE729    push        esi
 005BE72A    push        edi
 005BE72B    push        ebp
 005BE72C    mov         edi,edx
 005BE72E    mov         esi,eax
 005BE730    xor         ebx,ebx
 005BE732    mov         eax,edi
 005BE734    call        @LStrToPChar
 005BE739    mov         ecx,eax
 005BE73B    mov         dl,49
 005BE73D    mov         eax,esi
 005BE73F    mov         ebp,dword ptr [eax]
 005BE741    call        dword ptr [ebp+40];TCustomDictionary.sub_005BE110
 005BE744    test        al,al
>005BE746    je          005BE761
 005BE748    cmp         byte ptr [esi+44],0;TCustomDictionary.?f44:byte
>005BE74C    je          005BE758
 005BE74E    mov         edx,edi
 005BE750    mov         eax,dword ptr [esi+48];TCustomDictionary.?f48:dword
 005BE753    mov         ecx,dword ptr [eax]
 005BE755    call        dword ptr [ecx+38]
 005BE758    mov         byte ptr [esi+9],1;TCustomDictionary.?f9:byte
 005BE75C    dec         dword ptr [esi+0C];TCustomDictionary.?fC:dword
 005BE75F    mov         bl,1
 005BE761    mov         eax,ebx
 005BE763    pop         ebp
 005BE764    pop         edi
 005BE765    pop         esi
 005BE766    pop         ebx
 005BE767    ret
end;*}

//005BE768
{*function sub_005BE768(?:?):?;
begin
 005BE768    push        ebx
 005BE769    push        esi
 005BE76A    push        edi
 005BE76B    push        ebp
 005BE76C    mov         edi,edx
 005BE76E    mov         esi,eax
 005BE770    xor         ebx,ebx
 005BE772    mov         eax,edi
 005BE774    call        @LStrToPChar
 005BE779    mov         ecx,eax
 005BE77B    mov         dl,45
 005BE77D    mov         eax,esi
 005BE77F    mov         ebp,dword ptr [eax]
 005BE781    call        dword ptr [ebp+40];TCustomDictionary.sub_005BE110
 005BE784    test        al,al
>005BE786    je          005BE7A1
 005BE788    cmp         byte ptr [esi+44],0;TCustomDictionary.?f44:byte
>005BE78C    je          005BE798
 005BE78E    mov         edx,edi
 005BE790    mov         eax,dword ptr [esi+4C];TCustomDictionary.?f4C:dword
 005BE793    mov         ecx,dword ptr [eax]
 005BE795    call        dword ptr [ecx+38]
 005BE798    mov         byte ptr [esi+9],1;TCustomDictionary.?f9:byte
 005BE79C    dec         dword ptr [esi+10];TCustomDictionary.?f10:dword
 005BE79F    mov         bl,1
 005BE7A1    mov         eax,ebx
 005BE7A3    pop         ebp
 005BE7A4    pop         edi
 005BE7A5    pop         esi
 005BE7A6    pop         ebx
 005BE7A7    ret
end;*}

//005BE7A8
{*function sub_005BE7A8(?:?):?;
begin
 005BE7A8    push        ebx
 005BE7A9    push        esi
 005BE7AA    push        edi
 005BE7AB    push        ebp
 005BE7AC    mov         edi,edx
 005BE7AE    mov         esi,eax
 005BE7B0    xor         ebx,ebx
 005BE7B2    mov         eax,edi
 005BE7B4    call        @LStrToPChar
 005BE7B9    mov         ecx,eax
 005BE7BB    mov         dl,41
 005BE7BD    mov         eax,esi
 005BE7BF    mov         ebp,dword ptr [eax]
 005BE7C1    call        dword ptr [ebp+40];TCustomDictionary.sub_005BE110
 005BE7C4    test        al,al
>005BE7C6    je          005BE7E1
 005BE7C8    cmp         byte ptr [esi+44],0;TCustomDictionary.?f44:byte
>005BE7CC    je          005BE7D8
 005BE7CE    mov         edx,edi
 005BE7D0    mov         eax,dword ptr [esi+50];TCustomDictionary.?f50:dword
 005BE7D3    mov         ecx,dword ptr [eax]
 005BE7D5    call        dword ptr [ecx+38]
 005BE7D8    mov         byte ptr [esi+9],1;TCustomDictionary.?f9:byte
 005BE7DC    dec         dword ptr [esi+14];TCustomDictionary.?f14:dword
 005BE7DF    mov         bl,1
 005BE7E1    mov         eax,ebx
 005BE7E3    pop         ebp
 005BE7E4    pop         edi
 005BE7E5    pop         esi
 005BE7E6    pop         ebx
 005BE7E7    ret
end;*}

//005BE7E8
procedure sub_005BE7E8;
begin
{*
 005BE7E8    push        ebx
 005BE7E9    mov         ebx,eax
 005BE7EB    cmp         byte ptr [ebx+8],0;TCustomDictionary.?f8:byte
>005BE7EF    jne         005BE7FA
 005BE7F1    mov         dl,1
 005BE7F3    mov         eax,ebx
 005BE7F5    mov         ecx,dword ptr [eax]
 005BE7F7    call        dword ptr [ecx+4];TCustomDictionary.sub_005BD4A4
 005BE7FA    xor         eax,eax
 005BE7FC    mov         dword ptr [ebx+0C],eax;TCustomDictionary.?fC:dword
 005BE7FF    xor         eax,eax
 005BE801    mov         dword ptr [ebx+10],eax;TCustomDictionary.?f10:dword
 005BE804    xor         eax,eax
 005BE806    mov         dword ptr [ebx+14],eax;TCustomDictionary.?f14:dword
 005BE809    xor         eax,eax
 005BE80B    mov         dword ptr [ebx+1C],eax;TCustomDictionary.?f1C:dword
 005BE80E    xor         eax,eax
 005BE810    mov         dword ptr [ebx+2C],eax;TCustomDictionary.?f2C:dword
 005BE813    mov         eax,dword ptr [ebx+30];TCustomDictionary.?f30:TList
 005BE816    mov         edx,dword ptr [eax]
 005BE818    call        dword ptr [edx+8];TList.Clear
 005BE81B    xor         eax,eax
 005BE81D    mov         dword ptr [ebx+20],eax;TCustomDictionary.?f20:dword
 005BE820    lea         edx,[ebx+28];TCustomDictionary.?f28:dword
 005BE823    xchg        eax,edx
 005BE824    call        @ReallocMem
 005BE829    mov         byte ptr [ebx+34],0;TCustomDictionary.?f34:byte
 005BE82D    mov         eax,dword ptr [ebx+38];TCustomDictionary.?f38:dword
 005BE830    mov         edx,dword ptr [eax]
 005BE832    call        dword ptr [edx+8]
 005BE835    mov         eax,dword ptr [ebx+3C];TCustomDictionary.?f3C:dword
 005BE838    mov         edx,dword ptr [eax]
 005BE83A    call        dword ptr [edx+8]
 005BE83D    mov         eax,dword ptr [ebx+40];TCustomDictionary.?f40:dword
 005BE840    mov         edx,dword ptr [eax]
 005BE842    call        dword ptr [edx+8]
 005BE845    mov         eax,dword ptr [ebx+48];TCustomDictionary.?f48:dword
 005BE848    mov         edx,dword ptr [eax]
 005BE84A    call        dword ptr [edx+44]
 005BE84D    mov         eax,dword ptr [ebx+4C];TCustomDictionary.?f4C:dword
 005BE850    mov         edx,dword ptr [eax]
 005BE852    call        dword ptr [edx+44]
 005BE855    mov         eax,dword ptr [ebx+50];TCustomDictionary.?f50:dword
 005BE858    mov         edx,dword ptr [eax]
 005BE85A    call        dword ptr [edx+44]
 005BE85D    mov         eax,dword ptr [ebx+54];TCustomDictionary.?f54:dword
 005BE860    mov         edx,dword ptr [eax]
 005BE862    call        dword ptr [edx+44]
 005BE865    mov         eax,dword ptr [ebx+58];TCustomDictionary.?f58:dword
 005BE868    mov         edx,dword ptr [eax]
 005BE86A    call        dword ptr [edx+44]
 005BE86D    mov         eax,dword ptr [ebx+5C];TCustomDictionary.?f5C:dword
 005BE870    mov         edx,dword ptr [eax]
 005BE872    call        dword ptr [edx+44]
 005BE875    mov         eax,dword ptr [ebx+60];TCustomDictionary.?f60:dword
 005BE878    mov         edx,dword ptr [eax]
 005BE87A    call        dword ptr [edx+44]
 005BE87D    pop         ebx
 005BE87E    ret
*}
end;

end.