//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit177;

interface

uses
  SysUtils, Classes;

type
  TWinAPIControlParser = class(TControlParser2)
  public
    f4:dword;//f4
    f8:HWND;//f8
    fC:byte;//fC
    f10:dword;//f10
    f14:dword;//f14
    f18:byte;//f18
    f1C:Integer;//f1C
    f20:dword;//f20
    //f24:?;//f24
    f4024:dword;//f4024
    f4028:Longint;//f4028
    f402C:Longint;//f402C
    f4030:byte;//f4030
    f4034:dword;//f4034
    f4038:dword;//f4038
    //procedure v0(?:?); virtual;//v0//005CE42C
    //function v4:?; virtual;//v4//005CE448
    //procedure v8(?:?); virtual;//v8//005CE464
    procedure vC; virtual;//vC//005CE494
    procedure v10; virtual;//v10//005CE4A0
    //procedure v14(?:?; ?:?; ?:?); virtual;//v14//005CE4AC
    //procedure v18(?:?; ?:?); virtual;//v18//005CE4DC
    //procedure v1C(?:?); virtual;//v1C//005CE4EC
    //procedure v20(?:?); virtual;//v20//005CE538
    procedure v24; virtual;//v24//005CE608
    procedure v28; virtual;//v28//005CE640
    //procedure v2C(?:?; ?:?); virtual;//v2C//005CE754
    //procedure v30(?:?; ?:?; ?:?; ?:?); virtual;//v30//005CE7B4
    //procedure v34(?:?); virtual;//v34//005CE858
    //procedure v38(?:?); virtual;//v38//005CE8C0
    procedure v3C; virtual;//v3C//005CE9B0
    //function v40:?; virtual;//v40//005CE9B8
    //function v44:?; virtual;//v44//005CE2CC
    //procedure v48(?:?; ?:?); virtual;//v48//005CE3D8
  end;
    //function sub_005CE2CC:?;//005CE2CC
    //procedure sub_005CE3D8(?:?; ?:?);//005CE3D8
    //procedure sub_005CE42C(?:?);//005CE42C
    //function sub_005CE448:?;//005CE448
    //procedure sub_005CE464(?:?);//005CE464
    procedure sub_005CE494;//005CE494
    procedure sub_005CE4A0;//005CE4A0
    //procedure sub_005CE4AC(?:?; ?:?; ?:?);//005CE4AC
    //procedure sub_005CE4DC(?:?; ?:?);//005CE4DC
    //procedure sub_005CE4EC(?:?);//005CE4EC
    //procedure sub_005CE538(?:?);//005CE538
    procedure sub_005CE608;//005CE608
    procedure sub_005CE640;//005CE640
    //procedure sub_005CE754(?:?; ?:?);//005CE754
    //procedure sub_005CE7B4(?:?; ?:?; ?:?; ?:?);//005CE7B4
    //procedure sub_005CE858(?:?);//005CE858
    //procedure sub_005CE8C0(?:?);//005CE8C0
    procedure sub_005CE9B0;//005CE9B0
    //function sub_005CE9B8:?;//005CE9B8
    procedure sub_005CE9BC(?:TWinAPIControlParser; ?:HWND);//005CE9BC

implementation

//005CE2CC
{*function sub_005CE2CC:?;
begin
 005CE2CC    push        ebx
 005CE2CD    push        esi
 005CE2CE    push        edi
 005CE2CF    mov         esi,eax
 005CE2D1    mov         bl,1
 005CE2D3    mov         edx,dword ptr [esi+20];TWinAPIControlParser.?f20:dword
 005CE2D6    cmp         edx,dword ptr [esi+4024];TWinAPIControlParser.?f4024:dword
>005CE2DC    jne         005CE313
 005CE2DE    mov         eax,dword ptr [esi+1C];TWinAPIControlParser.?f1C:Integer
 005CE2E1    cmp         eax,dword ptr [esi+4028];TWinAPIControlParser.?f4028:Longint
>005CE2E7    jl          005CE2F3
 005CE2E9    inc         dword ptr [esi+20];TWinAPIControlParser.?f20:dword
 005CE2EC    xor         eax,eax
 005CE2EE    mov         dword ptr [esi+1C],eax;TWinAPIControlParser.?f1C:Integer
>005CE2F1    jmp         005CE313
 005CE2F3    test        eax,eax
>005CE2F5    jge         005CE313
 005CE2F7    test        edx,edx
>005CE2F9    jle         005CE307
 005CE2FB    dec         dword ptr [esi+20];TWinAPIControlParser.?f20:dword
 005CE2FE    mov         dword ptr [esi+1C],0FFFFFFFF;TWinAPIControlParser.?f1C:Integer
>005CE305    jmp         005CE313
 005CE307    xor         ebx,ebx
 005CE309    xor         eax,eax
 005CE30B    mov         dword ptr [esi+1C],eax;TWinAPIControlParser.?f1C:Integer
>005CE30E    jmp         005CE3D0
 005CE313    mov         eax,dword ptr [esi+20];TWinAPIControlParser.?f20:dword
 005CE316    cmp         eax,dword ptr [esi+4024];TWinAPIControlParser.?f4024:dword
>005CE31C    jne         005CE32B
 005CE31E    cmp         byte ptr [esi+4030],0;TWinAPIControlParser.?f4030:byte
>005CE325    je          005CE3B8
 005CE32B    cmp         eax,dword ptr [esi+402C];TWinAPIControlParser.?f402C:Longint
 005CE331    setl        bl
 005CE334    test        bl,bl
>005CE336    je          005CE3A8
 005CE338    mov         byte ptr [esi+4030],0;TWinAPIControlParser.?f4030:byte
 005CE33F    lea         eax,[esi+24];TWinAPIControlParser.?f24:?
 005CE342    mov         word ptr [eax],3FF6
 005CE347    lea         eax,[esi+24];TWinAPIControlParser.?f24:?
 005CE34A    push        eax
 005CE34B    mov         eax,dword ptr [esi+20];TWinAPIControlParser.?f20:dword
 005CE34E    push        eax
 005CE34F    push        0C4
 005CE354    mov         eax,dword ptr [esi+8];TWinAPIControlParser.?f8:HWND
 005CE357    push        eax
 005CE358    call        user32.SendMessageA
 005CE35D    mov         edi,eax
 005CE35F    mov         dword ptr [esi+4028],edi;TWinAPIControlParser.?f4028:Longint
 005CE365    mov         byte ptr [esi+edi+24],0D
 005CE36A    mov         eax,dword ptr [esi+4028];TWinAPIControlParser.?f4028:Longint
 005CE370    mov         byte ptr [esi+eax+25],0A
 005CE375    mov         eax,dword ptr [esi+4028];TWinAPIControlParser.?f4028:Longint
 005CE37B    mov         byte ptr [esi+eax+26],0
 005CE380    add         dword ptr [esi+4028],2;TWinAPIControlParser.?f4028:Longint
 005CE387    mov         eax,dword ptr [esi+20];TWinAPIControlParser.?f20:dword
 005CE38A    mov         dword ptr [esi+4024],eax;TWinAPIControlParser.?f4024:dword
 005CE390    push        0
 005CE392    push        0
 005CE394    push        0BA
 005CE399    mov         eax,dword ptr [esi+8];TWinAPIControlParser.?f8:HWND
 005CE39C    push        eax
 005CE39D    call        user32.SendMessageA
 005CE3A2    mov         dword ptr [esi+402C],eax;TWinAPIControlParser.?f402C:Longint
 005CE3A8    cmp         dword ptr [esi+1C],0FFFFFFFF;TWinAPIControlParser.?f1C:Integer
>005CE3AC    jg          005CE3B8
 005CE3AE    mov         eax,dword ptr [esi+4028];TWinAPIControlParser.?f4028:Longint
 005CE3B4    dec         eax
 005CE3B5    mov         dword ptr [esi+1C],eax;TWinAPIControlParser.?f1C:Integer
 005CE3B8    cmp         byte ptr [esi+18],0;TWinAPIControlParser.?f18:byte
>005CE3BC    je          005CE3D0
 005CE3BE    mov         eax,dword ptr [esi+1C];TWinAPIControlParser.?f1C:Integer
 005CE3C1    cmp         eax,dword ptr [esi+10];TWinAPIControlParser.?f10:dword
>005CE3C4    jle         005CE3D0
 005CE3C6    mov         eax,dword ptr [esi+20];TWinAPIControlParser.?f20:dword
 005CE3C9    cmp         eax,dword ptr [esi+14];TWinAPIControlParser.?f14:dword
>005CE3CC    jl          005CE3D0
 005CE3CE    xor         ebx,ebx
 005CE3D0    mov         eax,ebx
 005CE3D2    pop         edi
 005CE3D3    pop         esi
 005CE3D4    pop         ebx
 005CE3D5    ret
end;*}

//005CE3D8
{*procedure sub_005CE3D8(?:?; ?:?);
begin
 005CE3D8    push        ebx
 005CE3D9    mov         ebx,ecx
 005CE3DB    xor         ecx,ecx
 005CE3DD    mov         dword ptr [ebx],ecx
 005CE3DF    xor         ecx,ecx
 005CE3E1    mov         dword ptr [ebx+4],ecx
 005CE3E4    cmp         byte ptr [eax+0C],1;TWinAPIControlParser.?fC:byte
>005CE3E8    jne         005CE3FC
 005CE3EA    push        edx
 005CE3EB    push        ebx
 005CE3EC    push        0D6
 005CE3F1    mov         eax,dword ptr [eax+8];TWinAPIControlParser.?f8:HWND
 005CE3F4    push        eax
 005CE3F5    call        user32.SendMessageA
 005CE3FA    pop         ebx
 005CE3FB    ret
 005CE3FC    push        0
 005CE3FE    push        edx
 005CE3FF    push        0D6
 005CE404    mov         eax,dword ptr [eax+8];TWinAPIControlParser.?f8:HWND
 005CE407    push        eax
 005CE408    call        user32.SendMessageA
 005CE40D    cmp         eax,0FFFFFFFF
>005CE410    je          005CE427
 005CE412    mov         edx,eax
 005CE414    and         edx,0FFFF
 005CE41A    mov         dword ptr [ebx],edx
 005CE41C    and         eax,0FFFF0000
 005CE421    shr         eax,10
 005CE424    mov         dword ptr [ebx+4],eax
 005CE427    pop         ebx
 005CE428    ret
end;*}

//005CE42C
{*procedure sub_005CE42C(?:?);
begin
 005CE42C    push        ebx
 005CE42D    push        esi
 005CE42E    mov         ebx,eax
 005CE430    mov         esi,edx
 005CE432    mov         dword ptr [ebx+4],esi;TWinAPIControlParser.?f4:dword
 005CE435    mov         eax,esi
 005CE437    call        TWinControl.GetHandle
 005CE43C    mov         edx,eax
 005CE43E    mov         eax,ebx
 005CE440    call        005CE9BC
 005CE445    pop         esi
 005CE446    pop         ebx
 005CE447    ret
end;*}

//005CE448
{*function sub_005CE448:?;
begin
 005CE448    push        ebx
 005CE449    mov         ebx,eax
 005CE44B    mov         eax,ebx
 005CE44D    mov         edx,dword ptr [eax]
 005CE44F    call        dword ptr [edx+44];TWinAPIControlParser.sub_005CE2CC
 005CE452    test        al,al
>005CE454    je          005CE45F
 005CE456    mov         eax,dword ptr [ebx+1C];TWinAPIControlParser.?f1C:Integer
 005CE459    mov         al,byte ptr [ebx+eax+24]
 005CE45D    pop         ebx
 005CE45E    ret
 005CE45F    xor         eax,eax
 005CE461    pop         ebx
 005CE462    ret
end;*}

//005CE464
{*procedure sub_005CE464(?:?);
begin
 005CE464    push        ebx
 005CE465    push        esi
 005CE466    mov         esi,edx
 005CE468    mov         ebx,eax
 005CE46A    mov         eax,ebx
 005CE46C    mov         edx,dword ptr [eax]
 005CE46E    call        dword ptr [edx+44];TWinAPIControlParser.sub_005CE2CC
 005CE471    test        al,al
>005CE473    je          005CE487
 005CE475    mov         eax,esi
 005CE477    lea         edx,[ebx+24];TWinAPIControlParser.?f24:?
 005CE47A    mov         ecx,4000
 005CE47F    call        @LStrFromArray
 005CE484    pop         esi
 005CE485    pop         ebx
 005CE486    ret
 005CE487    mov         eax,esi
 005CE489    call        @LStrClr
 005CE48E    pop         esi
 005CE48F    pop         ebx
 005CE490    ret
end;*}

//005CE494
procedure sub_005CE494;
begin
{*
 005CE494    inc         dword ptr [eax+1C];TWinAPIControlParser.?f1C:Integer
 005CE497    mov         edx,dword ptr [eax]
 005CE499    call        dword ptr [edx+44];TWinAPIControlParser.sub_005CE2CC
 005CE49C    ret
*}
end;

//005CE4A0
procedure sub_005CE4A0;
begin
{*
 005CE4A0    dec         dword ptr [eax+1C];TWinAPIControlParser.?f1C:Integer
 005CE4A3    mov         edx,dword ptr [eax]
 005CE4A5    call        dword ptr [edx+44];TWinAPIControlParser.sub_005CE2CC
 005CE4A8    ret
*}
end;

//005CE4AC
{*procedure sub_005CE4AC(?:?; ?:?; ?:?);
begin
 005CE4AC    push        ebp
 005CE4AD    mov         ebp,esp
 005CE4AF    push        ebx
 005CE4B0    mov         ebx,dword ptr [ebp+8]
 005CE4B3    test        bl,bl
>005CE4B5    jne         005CE4C6
 005CE4B7    mov         byte ptr [eax+4030],1;TWinAPIControlParser.?f4030:byte
 005CE4BE    mov         dword ptr [eax+1C],edx;TWinAPIControlParser.?f1C:Integer
 005CE4C1    mov         dword ptr [eax+20],ecx;TWinAPIControlParser.?f20:dword
>005CE4C4    jmp         005CE4D5
 005CE4C6    cmp         bl,1
>005CE4C9    jne         005CE4D5
 005CE4CB    mov         byte ptr [eax+18],1;TWinAPIControlParser.?f18:byte
 005CE4CF    mov         dword ptr [eax+10],edx;TWinAPIControlParser.?f10:dword
 005CE4D2    mov         dword ptr [eax+14],ecx;TWinAPIControlParser.?f14:dword
 005CE4D5    pop         ebx
 005CE4D6    pop         ebp
 005CE4D7    ret         4
end;*}

//005CE4DC
{*procedure sub_005CE4DC(?:?; ?:?);
begin
 005CE4DC    push        ebx
 005CE4DD    mov         ebx,dword ptr [eax+1C];TWinAPIControlParser.?f1C:Integer
 005CE4E0    mov         dword ptr [edx],ebx
 005CE4E2    mov         eax,dword ptr [eax+20];TWinAPIControlParser.?f20:dword
 005CE4E5    mov         dword ptr [ecx],eax
 005CE4E7    pop         ebx
 005CE4E8    ret
end;*}

//005CE4EC
{*procedure sub_005CE4EC(?:?);
begin
 005CE4EC    push        ebx
 005CE4ED    push        esi
 005CE4EE    mov         esi,edx
 005CE4F0    mov         ebx,eax
 005CE4F2    sub         dword ptr [ebx+1C],esi
 005CE4F5    push        0
 005CE4F7    mov         eax,dword ptr [ebx+20];TWinAPIControlParser.?f20:dword
 005CE4FA    push        eax
 005CE4FB    push        0BB
 005CE500    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE503    push        eax
 005CE504    call        user32.SendMessageA
 005CE509    add         eax,dword ptr [ebx+1C];TWinAPIControlParser.?f1C:Integer
 005CE50C    mov         dword ptr [ebx+4034],eax;TWinAPIControlParser.?f4034:dword
 005CE512    mov         edx,esi
 005CE514    mov         dword ptr [ebx+4038],edx;TWinAPIControlParser.?f4038:dword
 005CE51A    mov         eax,dword ptr [ebx+4034];TWinAPIControlParser.?f4034:dword
 005CE520    mov         ecx,eax
 005CE522    add         ecx,edx
 005CE524    push        ecx
 005CE525    push        eax
 005CE526    push        0B1
 005CE52B    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE52E    push        eax
 005CE52F    call        user32.SendMessageA
 005CE534    pop         esi
 005CE535    pop         ebx
 005CE536    ret
end;*}

//005CE538
{*procedure sub_005CE538(?:?);
begin
 005CE538    push        ebp
 005CE539    mov         ebp,esp
 005CE53B    add         esp,0FFFFFFF4
 005CE53E    push        ebx
 005CE53F    mov         dword ptr [ebp-4],edx
 005CE542    mov         ebx,eax
 005CE544    mov         eax,dword ptr [ebp-4]
 005CE547    call        @LStrAddRef
 005CE54C    xor         eax,eax
 005CE54E    push        ebp
 005CE54F    push        5CE5FA
 005CE554    push        dword ptr fs:[eax]
 005CE557    mov         dword ptr fs:[eax],esp
 005CE55A    mov         eax,dword ptr [ebx+4034];TWinAPIControlParser.?f4034:dword
 005CE560    mov         edx,eax
 005CE562    add         edx,dword ptr [ebx+4038];TWinAPIControlParser.?f4038:dword
 005CE568    push        edx
 005CE569    push        eax
 005CE56A    push        0B1
 005CE56F    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE572    push        eax
 005CE573    call        user32.SendMessageA
 005CE578    cmp         byte ptr [ebx+18],0;TWinAPIControlParser.?f18:byte
>005CE57C    je          005CE5B9
 005CE57E    mov         eax,dword ptr [ebx+20];TWinAPIControlParser.?f20:dword
 005CE581    cmp         eax,dword ptr [ebx+14];TWinAPIControlParser.?f14:dword
>005CE584    jne         005CE5B9
 005CE586    xor         eax,eax
 005CE588    mov         dword ptr [ebp-8],eax
 005CE58B    xor         eax,eax
 005CE58D    mov         dword ptr [ebp-0C],eax
 005CE590    lea         eax,[ebp-0C]
 005CE593    push        eax
 005CE594    lea         eax,[ebp-8]
 005CE597    push        eax
 005CE598    push        0B0
 005CE59D    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE5A0    push        eax
 005CE5A1    call        user32.SendMessageA
 005CE5A6    mov         eax,dword ptr [ebp-4]
 005CE5A9    call        @LStrLen
 005CE5AE    mov         edx,dword ptr [ebp-0C]
 005CE5B1    sub         edx,dword ptr [ebp-8]
 005CE5B4    sub         eax,edx
 005CE5B6    add         dword ptr [ebx+10],eax;TWinAPIControlParser.?f10:dword
 005CE5B9    mov         eax,dword ptr [ebp-4]
 005CE5BC    call        @LStrToPChar
 005CE5C1    push        eax
 005CE5C2    push        0
 005CE5C4    push        0C2
 005CE5C9    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE5CC    push        eax
 005CE5CD    call        user32.SendMessageA
 005CE5D2    mov         eax,dword ptr [ebp-4]
 005CE5D5    call        @LStrLen
 005CE5DA    add         dword ptr [ebx+1C],eax;TWinAPIControlParser.?f1C:Integer
 005CE5DD    mov         byte ptr [ebx+4030],1;TWinAPIControlParser.?f4030:byte
 005CE5E4    xor         eax,eax
 005CE5E6    pop         edx
 005CE5E7    pop         ecx
 005CE5E8    pop         ecx
 005CE5E9    mov         dword ptr fs:[eax],edx
 005CE5EC    push        5CE601
 005CE5F1    lea         eax,[ebp-4]
 005CE5F4    call        @LStrClr
 005CE5F9    ret
>005CE5FA    jmp         @HandleFinally
>005CE5FF    jmp         005CE5F1
 005CE601    pop         ebx
 005CE602    mov         esp,ebp
 005CE604    pop         ebp
 005CE605    ret
end;*}

//005CE608
procedure sub_005CE608;
begin
{*
 005CE608    push        ebx
 005CE609    add         esp,0FFFFFFF8
 005CE60C    mov         ebx,eax
 005CE60E    xor         eax,eax
 005CE610    mov         dword ptr [esp],eax
 005CE613    xor         eax,eax
 005CE615    mov         dword ptr [esp+4],eax
 005CE619    lea         eax,[esp+4]
 005CE61D    push        eax
 005CE61E    lea         eax,[esp+4]
 005CE622    push        eax
 005CE623    push        0B0
 005CE628    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE62B    push        eax
 005CE62C    call        user32.SendMessageA
 005CE631    mov         eax,dword ptr [esp+4]
 005CE635    sub         eax,dword ptr [esp]
 005CE638    add         dword ptr [ebx+1C],eax;TWinAPIControlParser.?f1C:Integer
 005CE63B    pop         ecx
 005CE63C    pop         edx
 005CE63D    pop         ebx
 005CE63E    ret
*}
end;

//005CE640
procedure sub_005CE640;
begin
{*
 005CE640    push        ebx
 005CE641    push        esi
 005CE642    push        edi
 005CE643    add         esp,0FFFFFFB0
 005CE646    mov         ebx,eax
 005CE648    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE64B    push        eax
 005CE64C    call        user32.GetDC
 005CE651    mov         esi,eax
 005CE653    lea         eax,[esp+8]
 005CE657    push        eax
 005CE658    push        esi
 005CE659    call        gdi32.GetTextMetricsA
 005CE65E    push        esi
 005CE65F    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE662    push        eax
 005CE663    call        user32.ReleaseDC
 005CE668    mov         esi,dword ptr [esp+8]
 005CE66C    add         esi,dword ptr [esp+18]
 005CE670    lea         eax,[esp+40]
 005CE674    push        eax
 005CE675    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE678    push        eax
 005CE679    call        user32.GetClientRect
 005CE67E    mov         edi,dword ptr [esp+4C]
 005CE682    sub         edi,dword ptr [esp+44]
 005CE686    push        0
 005CE688    push        0
 005CE68A    push        0CE
 005CE68F    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE692    push        eax
 005CE693    call        user32.SendMessageA
 005CE698    mov         ecx,eax
 005CE69A    mov         eax,edi
 005CE69C    cdq
 005CE69D    idiv        eax,esi
 005CE69F    sar         eax,1
>005CE6A1    jns         005CE6A6
 005CE6A3    adc         eax,0
 005CE6A6    add         ecx,eax
 005CE6A8    mov         eax,dword ptr [ebx+20];TWinAPIControlParser.?f20:dword
 005CE6AB    sub         eax,ecx
 005CE6AD    push        eax
 005CE6AE    push        0
 005CE6B0    push        0B6
 005CE6B5    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE6B8    push        eax
 005CE6B9    call        user32.SendMessageA
 005CE6BE    xor         eax,eax
 005CE6C0    mov         dword ptr [esp],eax
 005CE6C3    xor         eax,eax
 005CE6C5    mov         dword ptr [esp+4],eax
 005CE6C9    lea         eax,[esp+4]
 005CE6CD    push        eax
 005CE6CE    lea         eax,[esp+4]
 005CE6D2    push        eax
 005CE6D3    push        0B0
 005CE6D8    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE6DB    push        eax
 005CE6DC    call        user32.SendMessageA
 005CE6E1    mov         eax,dword ptr [esp]
 005CE6E4    push        eax
 005CE6E5    mov         eax,dword ptr [esp+4]
 005CE6E9    push        eax
 005CE6EA    push        0B1
 005CE6EF    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE6F2    push        eax
 005CE6F3    call        user32.SendMessageA
 005CE6F8    push        0
 005CE6FA    push        0
 005CE6FC    push        0B7
 005CE701    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE704    push        eax
 005CE705    call        user32.SendMessageA
 005CE70A    mov         eax,dword ptr [esp+4]
 005CE70E    push        eax
 005CE70F    mov         eax,dword ptr [esp+8]
 005CE713    push        eax
 005CE714    push        0B1
 005CE719    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE71C    push        eax
 005CE71D    call        user32.SendMessageA
 005CE722    push        0
 005CE724    push        0
 005CE726    push        0B7
 005CE72B    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE72E    push        eax
 005CE72F    call        user32.SendMessageA
 005CE734    mov         eax,dword ptr [esp+4]
 005CE738    push        eax
 005CE739    mov         eax,dword ptr [esp+4]
 005CE73D    push        eax
 005CE73E    push        0B1
 005CE743    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE746    push        eax
 005CE747    call        user32.SendMessageA
 005CE74C    add         esp,50
 005CE74F    pop         edi
 005CE750    pop         esi
 005CE751    pop         ebx
 005CE752    ret
*}
end;

//005CE754
{*procedure sub_005CE754(?:?; ?:?);
begin
 005CE754    push        ebx
 005CE755    push        esi
 005CE756    push        edi
 005CE757    add         esp,0FFFFFFF8
 005CE75A    mov         esi,ecx
 005CE75C    mov         edi,edx
 005CE75E    mov         ebx,eax
 005CE760    xor         eax,eax
 005CE762    mov         dword ptr [esp],eax
 005CE765    lea         eax,[esp+4]
 005CE769    push        eax
 005CE76A    lea         eax,[esp+4]
 005CE76E    push        eax
 005CE76F    push        0B0
 005CE774    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE777    push        eax
 005CE778    call        user32.SendMessageA
 005CE77D    push        0
 005CE77F    mov         eax,dword ptr [esp+4]
 005CE783    push        eax
 005CE784    push        0C9
 005CE789    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE78C    push        eax
 005CE78D    call        user32.SendMessageA
 005CE792    mov         dword ptr [esi],eax
 005CE794    push        0
 005CE796    mov         eax,dword ptr [esi]
 005CE798    push        eax
 005CE799    push        0BB
 005CE79E    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE7A1    push        eax
 005CE7A2    call        user32.SendMessageA
 005CE7A7    mov         edx,dword ptr [esp]
 005CE7AA    sub         edx,eax
 005CE7AC    mov         dword ptr [edi],edx
 005CE7AE    pop         ecx
 005CE7AF    pop         edx
 005CE7B0    pop         edi
 005CE7B1    pop         esi
 005CE7B2    pop         ebx
 005CE7B3    ret
end;*}

//005CE7B4
{*procedure sub_005CE7B4(?:?; ?:?; ?:?; ?:?);
begin
 005CE7B4    push        ebp
 005CE7B5    mov         ebp,esp
 005CE7B7    add         esp,0FFFFFFF4
 005CE7BA    push        ebx
 005CE7BB    push        esi
 005CE7BC    push        edi
 005CE7BD    mov         esi,ecx
 005CE7BF    mov         dword ptr [ebp-4],edx
 005CE7C2    mov         ebx,eax
 005CE7C4    mov         edi,dword ptr [ebp+8]
 005CE7C7    xor         eax,eax
 005CE7C9    mov         dword ptr [ebp-8],eax
 005CE7CC    xor         eax,eax
 005CE7CE    mov         dword ptr [ebp-0C],eax
 005CE7D1    lea         eax,[ebp-0C]
 005CE7D4    push        eax
 005CE7D5    lea         eax,[ebp-8]
 005CE7D8    push        eax
 005CE7D9    push        0B0
 005CE7DE    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE7E1    push        eax
 005CE7E2    call        user32.SendMessageA
 005CE7E7    push        0
 005CE7E9    mov         eax,dword ptr [ebp-8]
 005CE7EC    push        eax
 005CE7ED    push        0C9
 005CE7F2    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE7F5    push        eax
 005CE7F6    call        user32.SendMessageA
 005CE7FB    mov         dword ptr [esi],eax
 005CE7FD    push        0
 005CE7FF    mov         eax,dword ptr [esi]
 005CE801    push        eax
 005CE802    push        0BB
 005CE807    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE80A    push        eax
 005CE80B    call        user32.SendMessageA
 005CE810    mov         edx,dword ptr [ebp-8]
 005CE813    sub         edx,eax
 005CE815    mov         eax,dword ptr [ebp-4]
 005CE818    mov         dword ptr [eax],edx
 005CE81A    push        0
 005CE81C    mov         eax,dword ptr [ebp-0C]
 005CE81F    push        eax
 005CE820    push        0C9
 005CE825    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE828    push        eax
 005CE829    call        user32.SendMessageA
 005CE82E    mov         dword ptr [edi],eax
 005CE830    push        0
 005CE832    mov         eax,dword ptr [edi]
 005CE834    push        eax
 005CE835    push        0BB
 005CE83A    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE83D    push        eax
 005CE83E    call        user32.SendMessageA
 005CE843    mov         edx,dword ptr [ebp-0C]
 005CE846    sub         edx,eax
 005CE848    mov         eax,dword ptr [ebp+0C]
 005CE84B    mov         dword ptr [eax],edx
 005CE84D    pop         edi
 005CE84E    pop         esi
 005CE84F    pop         ebx
 005CE850    mov         esp,ebp
 005CE852    pop         ebp
 005CE853    ret         8
end;*}

//005CE858
{*procedure sub_005CE858(?:?);
begin
 005CE858    push        ebx
 005CE859    push        esi
 005CE85A    push        edi
 005CE85B    add         esp,0FFFFFFD8
 005CE85E    mov         edi,edx
 005CE860    mov         ebx,eax
 005CE862    mov         ecx,esp
 005CE864    xor         edx,edx
 005CE866    xor         eax,eax
 005CE868    call        Point
 005CE86D    push        esp
 005CE86E    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE871    push        eax
 005CE872    call        user32.ClientToScreen
 005CE877    lea         eax,[esp+8]
 005CE87B    push        eax
 005CE87C    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE87F    push        eax
 005CE880    call        user32.GetWindowRect
 005CE885    mov         eax,dword ptr [esp+14]
 005CE889    sub         eax,dword ptr [esp+0C]
 005CE88D    mov         esi,dword ptr [esp+4]
 005CE891    add         eax,esi
 005CE893    push        eax
 005CE894    lea         eax,[esp+1C]
 005CE898    push        eax
 005CE899    mov         ecx,dword ptr [esp+18]
 005CE89D    sub         ecx,dword ptr [esp+10]
 005CE8A1    mov         ebx,dword ptr [esp+8]
 005CE8A5    add         ecx,ebx
 005CE8A7    mov         edx,esi
 005CE8A9    mov         eax,ebx
 005CE8AB    call        Rect
 005CE8B0    lea         esi,[esp+18]
 005CE8B4    movs        dword ptr [edi],dword ptr [esi]
 005CE8B5    movs        dword ptr [edi],dword ptr [esi]
 005CE8B6    movs        dword ptr [edi],dword ptr [esi]
 005CE8B7    movs        dword ptr [edi],dword ptr [esi]
 005CE8B8    add         esp,28
 005CE8BB    pop         edi
 005CE8BC    pop         esi
 005CE8BD    pop         ebx
 005CE8BE    ret
end;*}

//005CE8C0
{*procedure sub_005CE8C0(?:?);
begin
 005CE8C0    push        ebx
 005CE8C1    push        esi
 005CE8C2    push        edi
 005CE8C3    add         esp,0FFFFFFB8
 005CE8C6    mov         esi,edx
 005CE8C8    mov         ebx,eax
 005CE8CA    xor         eax,eax
 005CE8CC    mov         dword ptr [esp],eax
 005CE8CF    xor         eax,eax
 005CE8D1    mov         dword ptr [esp+4],eax
 005CE8D5    lea         eax,[esp+4]
 005CE8D9    push        eax
 005CE8DA    lea         eax,[esp+4]
 005CE8DE    push        eax
 005CE8DF    push        0B0
 005CE8E4    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE8E7    push        eax
 005CE8E8    call        user32.SendMessageA
 005CE8ED    lea         ecx,[esp+8]
 005CE8F1    mov         edx,dword ptr [esp]
 005CE8F4    mov         eax,ebx
 005CE8F6    mov         edi,dword ptr [eax]
 005CE8F8    call        dword ptr [edi+48];TWinAPIControlParser.sub_005CE3D8
 005CE8FB    mov         eax,dword ptr [esp+8]
 005CE8FF    mov         dword ptr [esi],eax
 005CE901    mov         eax,dword ptr [esp+0C]
 005CE905    mov         dword ptr [esi+4],eax
 005CE908    lea         ecx,[esp+8]
 005CE90C    mov         edx,dword ptr [esp+4]
 005CE910    mov         eax,ebx
 005CE912    mov         edi,dword ptr [eax]
 005CE914    call        dword ptr [edi+48];TWinAPIControlParser.sub_005CE3D8
 005CE917    mov         eax,dword ptr [esp+8]
 005CE91B    mov         dword ptr [esi+8],eax
 005CE91E    push        esi
 005CE91F    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE922    push        eax
 005CE923    call        user32.ClientToScreen
 005CE928    lea         eax,[esi+8]
 005CE92B    push        eax
 005CE92C    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE92F    push        eax
 005CE930    call        user32.ClientToScreen
 005CE935    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE938    push        eax
 005CE939    call        user32.GetDC
 005CE93E    mov         edi,eax
 005CE940    lea         eax,[esp+10]
 005CE944    push        eax
 005CE945    push        edi
 005CE946    call        gdi32.GetTextMetricsA
 005CE94B    push        edi
 005CE94C    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE94F    push        eax
 005CE950    call        user32.ReleaseDC
 005CE955    mov         eax,dword ptr [esi+4]
 005CE958    mov         edx,dword ptr [esp+10]
 005CE95C    add         edx,dword ptr [esp+20]
 005CE960    add         eax,edx
 005CE962    mov         dword ptr [esi+0C],eax
 005CE965    push        0
 005CE967    mov         eax,dword ptr [ebx+20];TWinAPIControlParser.?f20:dword
 005CE96A    inc         eax
 005CE96B    push        eax
 005CE96C    push        0BB
 005CE971    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE974    push        eax
 005CE975    call        user32.SendMessageA
 005CE97A    cmp         eax,0FFFFFFFF
>005CE97D    je          005CE9A8
 005CE97F    lea         ecx,[esp+8]
 005CE983    mov         edx,eax
 005CE985    mov         eax,ebx
 005CE987    mov         edi,dword ptr [eax]
 005CE989    call        dword ptr [edi+48];TWinAPIControlParser.sub_005CE3D8
 005CE98C    lea         eax,[esp+8]
 005CE990    push        eax
 005CE991    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CE994    push        eax
 005CE995    call        user32.ClientToScreen
 005CE99A    mov         edx,dword ptr [esi+0C]
 005CE99D    mov         eax,dword ptr [esp+0C]
 005CE9A1    cmp         edx,eax
>005CE9A3    jge         005CE9A8
 005CE9A5    mov         dword ptr [esi+0C],eax
 005CE9A8    add         esp,48
 005CE9AB    pop         edi
 005CE9AC    pop         esi
 005CE9AD    pop         ebx
 005CE9AE    ret
end;*}

//005CE9B0
procedure sub_005CE9B0;
begin
{*
 005CE9B0    push        ebp
 005CE9B1    mov         ebp,esp
 005CE9B3    pop         ebp
 005CE9B4    ret         4
*}
end;

//005CE9B8
{*function sub_005CE9B8:?;
begin
 005CE9B8    mov         eax,dword ptr [eax+4];TWinAPIControlParser.?f4:dword
 005CE9BB    ret
end;*}

//005CE9BC
procedure sub_005CE9BC(?:TWinAPIControlParser; ?:HWND);
begin
{*
 005CE9BC    push        ebp
 005CE9BD    mov         ebp,esp
 005CE9BF    add         esp,0FFFFFBF8
 005CE9C5    push        ebx
 005CE9C6    push        esi
 005CE9C7    push        edi
 005CE9C8    xor         ecx,ecx
 005CE9CA    mov         dword ptr [ebp-408],ecx
 005CE9D0    mov         dword ptr [ebp-4],ecx
 005CE9D3    mov         edi,edx
 005CE9D5    mov         ebx,eax
 005CE9D7    xor         eax,eax
 005CE9D9    push        ebp
 005CE9DA    push        5CEB53
 005CE9DF    push        dword ptr fs:[eax]
 005CE9E2    mov         dword ptr fs:[eax],esp
 005CE9E5    mov         dword ptr [ebx+8],edi;TWinAPIControlParser.?f8:HWND
 005CE9E8    mov         byte ptr [ebx+18],0;TWinAPIControlParser.?f18:byte
 005CE9EC    xor         eax,eax
 005CE9EE    mov         dword ptr [ebx+1C],eax;TWinAPIControlParser.?f1C:Integer
 005CE9F1    xor         eax,eax
 005CE9F3    mov         dword ptr [ebx+20],eax;TWinAPIControlParser.?f20:dword
 005CE9F6    mov         byte ptr [ebx+4030],1;TWinAPIControlParser.?f4030:byte
 005CE9FD    xor         eax,eax
 005CE9FF    mov         dword ptr [ebx+4028],eax;TWinAPIControlParser.?f4028:Longint
 005CEA05    mov         dword ptr [ebx+4024],0FFFFFFFF;TWinAPIControlParser.?f4024:dword
 005CEA0F    mov         byte ptr [ebx+24],0;TWinAPIControlParser.?f24:?
 005CEA13    xor         eax,eax
 005CEA15    mov         dword ptr [ebx+4034],eax;TWinAPIControlParser.?f4034:dword
 005CEA1B    xor         eax,eax
 005CEA1D    mov         dword ptr [ebx+4038],eax;TWinAPIControlParser.?f4038:dword
 005CEA23    push        0
 005CEA25    push        0
 005CEA27    push        0BA
 005CEA2C    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CEA2F    push        eax
 005CEA30    call        user32.SendMessageA
 005CEA35    mov         esi,eax
 005CEA37    mov         dword ptr [ebx+402C],esi;TWinAPIControlParser.?f402C:Longint
 005CEA3D    test        esi,esi
>005CEA3F    jne         005CEA81
 005CEA41    push        5
 005CEA43    push        edi
 005CEA44    call        user32.GetWindow
 005CEA49    mov         esi,eax
>005CEA4B    jmp         005CEA77
 005CEA4D    push        0
 005CEA4F    push        0
 005CEA51    push        0BA
 005CEA56    push        esi
 005CEA57    call        user32.SendMessageA
 005CEA5C    mov         edi,eax
 005CEA5E    mov         dword ptr [ebx+402C],edi;TWinAPIControlParser.?f402C:Longint
 005CEA64    test        edi,edi
>005CEA66    jle         005CEA6D
 005CEA68    mov         dword ptr [ebx+8],esi;TWinAPIControlParser.?f8:HWND
>005CEA6B    jmp         005CEA81
 005CEA6D    push        2
 005CEA6F    push        esi
 005CEA70    call        user32.GetWindow
 005CEA75    mov         esi,eax
 005CEA77    push        esi
 005CEA78    call        user32.IsWindow
 005CEA7D    test        eax,eax
>005CEA7F    jne         005CEA4D
 005CEA81    mov         byte ptr [ebp-404],0
 005CEA88    push        400
 005CEA8D    lea         eax,[ebp-404]
 005CEA93    push        eax
 005CEA94    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CEA97    push        eax
 005CEA98    call        user32.GetClassNameA
 005CEA9D    lea         eax,[ebp-4]
 005CEAA0    lea         edx,[ebp-404]
 005CEAA6    mov         ecx,400
 005CEAAB    call        @LStrFromArray
 005CEAB0    lea         edx,[ebp-408]
 005CEAB6    mov         eax,dword ptr [ebp-4]
 005CEAB9    call        AnsiLowerCase
 005CEABE    mov         edx,dword ptr [ebp-408]
 005CEAC4    lea         eax,[ebp-4]
 005CEAC7    call        @LStrLAsg
 005CEACC    mov         edx,dword ptr [ebp-4]
 005CEACF    mov         eax,5CEB6C;'richedit2'
 005CEAD4    call        @LStrPos
 005CEAD9    test        eax,eax
>005CEADB    jle         005CEAE3
 005CEADD    mov         byte ptr [ebx+0C],2;TWinAPIControlParser.?fC:byte
>005CEAE1    jmp         005CEB32
 005CEAE3    mov         edx,dword ptr [ebp-4]
 005CEAE6    mov         eax,5CEB80;'richedit'
 005CEAEB    call        @LStrPos
 005CEAF0    test        eax,eax
>005CEAF2    jg          005CEB16
 005CEAF4    mov         edx,dword ptr [ebp-4]
 005CEAF7    mov         eax,5CEB94;'syntaxmemo'
 005CEAFC    call        @LStrPos
 005CEB01    test        eax,eax
>005CEB03    jg          005CEB16
 005CEB05    mov         edx,dword ptr [ebp-4]
 005CEB08    mov         eax,5CEBA8;'lmdmemo'
 005CEB0D    call        @LStrPos
 005CEB12    test        eax,eax
>005CEB14    jle         005CEB1C
 005CEB16    mov         byte ptr [ebx+0C],1;TWinAPIControlParser.?fC:byte
>005CEB1A    jmp         005CEB32
 005CEB1C    mov         eax,dword ptr [ebx+8];TWinAPIControlParser.?f8:HWND
 005CEB1F    call        005B9B10
 005CEB24    test        al,al
>005CEB26    je          005CEB2E
 005CEB28    mov         byte ptr [ebx+0C],1;TWinAPIControlParser.?fC:byte
>005CEB2C    jmp         005CEB32
 005CEB2E    mov         byte ptr [ebx+0C],0;TWinAPIControlParser.?fC:byte
 005CEB32    xor         eax,eax
 005CEB34    pop         edx
 005CEB35    pop         ecx
 005CEB36    pop         ecx
 005CEB37    mov         dword ptr fs:[eax],edx
 005CEB3A    push        5CEB5A
 005CEB3F    lea         eax,[ebp-408]
 005CEB45    call        @LStrClr
 005CEB4A    lea         eax,[ebp-4]
 005CEB4D    call        @LStrClr
 005CEB52    ret
>005CEB53    jmp         @HandleFinally
>005CEB58    jmp         005CEB3F
 005CEB5A    pop         edi
 005CEB5B    pop         esi
 005CEB5C    pop         ebx
 005CEB5D    mov         esp,ebp
 005CEB5F    pop         ebp
 005CEB60    ret
*}
end;

end.