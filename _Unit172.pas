//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit172;

interface

uses
  SysUtils, Classes;

type
  TMainParsingEngine = class(TParsingEngine)
  public
    f18:dword;//f18
    f1C:String;//f1C
    f20:String;//f20
    f24:String;//f24
    f28:String;//f28
    f25A:byte;//f25A
    f32C:String;//f32C
    f330:byte;//f330
    f331:byte;//f331
    f333:byte;//f333
    //procedure v0(?:?; ?:?); virtual;//v0//005BF690
    procedure v4; virtual;//v4//005BF71C
    //procedure v8(?:?); virtual;//v8//005BF754
    constructor Create;//005BF330
  end;
    //procedure sub_005BF4AC(?:?; ?:AnsiString);//005BF4AC
    //procedure sub_005BF5A4(?:?; ?:AnsiString);//005BF5A4
    //procedure sub_005BF5FC(?:TMainParsingEngine; ?:?);//005BF5FC
    //procedure sub_005BF690(?:?; ?:?);//005BF690
    procedure sub_005BF71C;//005BF71C
    //procedure sub_005BF754(?:?);//005BF754

implementation

//005BF330
constructor TMainParsingEngine.Create;
begin
{*
 005BF330    push        ebx
 005BF331    push        esi
 005BF332    test        dl,dl
>005BF334    je          005BF33E
 005BF336    add         esp,0FFFFFFF0
 005BF339    call        @ClassCreate
 005BF33E    mov         ebx,edx
 005BF340    mov         esi,eax
 005BF342    xor         edx,edx
 005BF344    mov         eax,esi
 005BF346    call        TObject.Create
 005BF34B    lea         eax,[esi+20]
 005BF34E    mov         edx,5BF3C8;''"'
 005BF353    call        @LStrAsg
 005BF358    lea         eax,[esi+24]
 005BF35B    mov         edx,5BF3D4;''".'
 005BF360    call        @LStrAsg
 005BF365    lea         eax,[esi+28]
 005BF368    mov         edx,5BF3E0;'&'
 005BF36D    call        @LStrAsg
 005BF372    mov         edx,5BF3EC;'’1234567890&'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊ...
 005BF377    mov         eax,esi
 005BF379    call        005BF4AC
 005BF37E    xor         eax,eax
 005BF380    mov         dword ptr [esi+18],eax
 005BF383    lea         eax,[esi+32C]
 005BF389    call        @LStrClr
 005BF38E    mov         byte ptr [esi+330],1
 005BF395    mov         byte ptr [esi+331],0
 005BF39C    mov         byte ptr [esi+332],0
 005BF3A3    mov         eax,esi
 005BF3A5    test        bl,bl
>005BF3A7    je          005BF3B8
 005BF3A9    call        @AfterConstruction
 005BF3AE    pop         dword ptr fs:[0]
 005BF3B5    add         esp,0C
 005BF3B8    mov         eax,esi
 005BF3BA    pop         esi
 005BF3BB    pop         ebx
 005BF3BC    ret
*}
end;

//005BF4AC
{*procedure sub_005BF4AC(?:?; ?:AnsiString);
begin
 005BF4AC    push        ebp
 005BF4AD    mov         ebp,esp
 005BF4AF    add         esp,0FFFFFFF8
 005BF4B2    push        ebx
 005BF4B3    push        esi
 005BF4B4    push        edi
 005BF4B5    xor         ecx,ecx
 005BF4B7    mov         dword ptr [ebp-8],ecx
 005BF4BA    mov         dword ptr [ebp-4],edx
 005BF4BD    mov         esi,eax
 005BF4BF    mov         eax,dword ptr [ebp-4]
 005BF4C2    call        @LStrAddRef
 005BF4C7    xor         eax,eax
 005BF4C9    push        ebp
 005BF4CA    push        5BF594
 005BF4CF    push        dword ptr fs:[eax]
 005BF4D2    mov         dword ptr fs:[eax],esp
 005BF4D5    lea         eax,[esi+1C]
 005BF4D8    mov         edx,dword ptr [ebp-4]
 005BF4DB    call        @LStrAsg
 005BF4E0    xor         ebx,ebx
 005BF4E2    mov         byte ptr [esi+ebx+2C],0
 005BF4E7    mov         byte ptr [esi+ebx+12C],0
 005BF4EF    mov         byte ptr [esi+ebx+22C],0
 005BF4F7    inc         ebx
 005BF4F8    cmp         ebx,100
>005BF4FE    jne         005BF4E2
 005BF500    mov         eax,dword ptr [ebp-4]
 005BF503    call        @LStrLen
 005BF508    mov         edi,eax
 005BF50A    test        edi,edi
>005BF50C    jle         005BF552
 005BF50E    mov         ebx,1
 005BF513    mov         eax,dword ptr [ebp-4]
 005BF516    movzx       eax,byte ptr [eax+ebx-1]
 005BF51B    mov         byte ptr [esi+eax+2C],1
 005BF520    lea         eax,[ebp-8]
 005BF523    mov         edx,dword ptr [ebp-4]
 005BF526    mov         dl,byte ptr [edx+ebx-1]
 005BF52A    call        @LStrFromChar
 005BF52F    mov         eax,dword ptr [ebp-8]
 005BF532    mov         edx,dword ptr [esi+28]
 005BF535    call        @LStrPos
 005BF53A    test        eax,eax
>005BF53C    jne         005BF54E
 005BF53E    mov         eax,dword ptr [ebp-4]
 005BF541    movzx       eax,byte ptr [eax+ebx-1]
 005BF546    mov         byte ptr [esi+eax+12C],1
 005BF54E    inc         ebx
 005BF54F    dec         edi
>005BF550    jne         005BF513
 005BF552    mov         eax,dword ptr [esi+24]
 005BF555    call        @LStrLen
 005BF55A    mov         edi,eax
 005BF55C    test        edi,edi
>005BF55E    jle         005BF579
 005BF560    mov         ebx,1
 005BF565    mov         eax,dword ptr [esi+24]
 005BF568    movzx       eax,byte ptr [eax+ebx-1]
 005BF56D    mov         byte ptr [esi+eax+22C],1
 005BF575    inc         ebx
 005BF576    dec         edi
>005BF577    jne         005BF565
 005BF579    xor         eax,eax
 005BF57B    pop         edx
 005BF57C    pop         ecx
 005BF57D    pop         ecx
 005BF57E    mov         dword ptr fs:[eax],edx
 005BF581    push        5BF59B
 005BF586    lea         eax,[ebp-8]
 005BF589    mov         edx,2
 005BF58E    call        @LStrArrayClr
 005BF593    ret
>005BF594    jmp         @HandleFinally
>005BF599    jmp         005BF586
 005BF59B    pop         edi
 005BF59C    pop         esi
 005BF59D    pop         ebx
 005BF59E    pop         ecx
 005BF59F    pop         ecx
 005BF5A0    pop         ebp
 005BF5A1    ret
end;*}

//005BF5A4
{*procedure sub_005BF5A4(?:?; ?:AnsiString);
begin
 005BF5A4    push        ebp
 005BF5A5    mov         ebp,esp
 005BF5A7    push        ecx
 005BF5A8    push        ebx
 005BF5A9    mov         dword ptr [ebp-4],edx
 005BF5AC    mov         ebx,eax
 005BF5AE    mov         eax,dword ptr [ebp-4]
 005BF5B1    call        @LStrAddRef
 005BF5B6    xor         eax,eax
 005BF5B8    push        ebp
 005BF5B9    push        5BF5EF
 005BF5BE    push        dword ptr fs:[eax]
 005BF5C1    mov         dword ptr fs:[eax],esp
 005BF5C4    lea         eax,[ebx+28]
 005BF5C7    mov         edx,dword ptr [ebp-4]
 005BF5CA    call        @LStrAsg
 005BF5CF    mov         edx,dword ptr [ebx+1C]
 005BF5D2    mov         eax,ebx
 005BF5D4    call        005BF4AC
 005BF5D9    xor         eax,eax
 005BF5DB    pop         edx
 005BF5DC    pop         ecx
 005BF5DD    pop         ecx
 005BF5DE    mov         dword ptr fs:[eax],edx
 005BF5E1    push        5BF5F6
 005BF5E6    lea         eax,[ebp-4]
 005BF5E9    call        @LStrClr
 005BF5EE    ret
>005BF5EF    jmp         @HandleFinally
>005BF5F4    jmp         005BF5E6
 005BF5F6    pop         ebx
 005BF5F7    pop         ecx
 005BF5F8    pop         ebp
 005BF5F9    ret
end;*}

//005BF5FC
{*procedure sub_005BF5FC(?:TMainParsingEngine; ?:?);
begin
 005BF5FC    push        ebp
 005BF5FD    mov         ebp,esp
 005BF5FF    push        0
 005BF601    push        ebx
 005BF602    mov         ebx,eax
 005BF604    xor         eax,eax
 005BF606    push        ebp
 005BF607    push        5BF679
 005BF60C    push        dword ptr fs:[eax]
 005BF60F    mov         dword ptr fs:[eax],esp
 005BF612    mov         eax,edx
 005BF614    mov         byte ptr [ebx+333],al
 005BF61A    test        al,al
>005BF61C    je          005BF63A
 005BF61E    lea         eax,[ebp-4]
 005BF621    mov         ecx,5BF68C;'''
 005BF626    mov         edx,dword ptr [ebx+28]
 005BF629    call        @LStrCat3
 005BF62E    mov         edx,dword ptr [ebp-4]
 005BF631    mov         eax,ebx
 005BF633    call        005BF5A4
>005BF638    jmp         005BF663
 005BF63A    mov         edx,dword ptr [ebx+28]
 005BF63D    mov         eax,5BF68C;'''
 005BF642    call        @LStrPos
 005BF647    test        eax,eax
>005BF649    jle         005BF659
 005BF64B    lea         edx,[ebx+28]
 005BF64E    mov         ecx,1
 005BF653    xchg        eax,edx
 005BF654    call        @LStrDelete
 005BF659    mov         edx,dword ptr [ebx+28]
 005BF65C    mov         eax,ebx
 005BF65E    call        005BF5A4
 005BF663    xor         eax,eax
 005BF665    pop         edx
 005BF666    pop         ecx
 005BF667    pop         ecx
 005BF668    mov         dword ptr fs:[eax],edx
 005BF66B    push        5BF680
 005BF670    lea         eax,[ebp-4]
 005BF673    call        @LStrClr
 005BF678    ret
>005BF679    jmp         @HandleFinally
>005BF67E    jmp         005BF670
 005BF680    pop         ebx
 005BF681    pop         ecx
 005BF682    pop         ebp
 005BF683    ret
end;*}

//005BF690
{*procedure sub_005BF690(?:?; ?:?);
begin
 005BF690    push        ebx
 005BF691    push        esi
 005BF692    add         esp,0FFFFFFEC
 005BF695    mov         dword ptr [esp],ecx
 005BF698    mov         esi,eax
 005BF69A    mov         eax,edx
 005BF69C    mov         dword ptr [esi+18],eax;TMainParsingEngine.?f18:dword
 005BF69F    test        eax,eax
>005BF6A1    je          005BF714
 005BF6A3    lea         edx,[esp+0C]
 005BF6A7    push        edx
 005BF6A8    lea         edx,[esp+14]
 005BF6AC    push        edx
 005BF6AD    lea         ecx,[esp+10]
 005BF6B1    lea         edx,[esp+0C]
 005BF6B5    mov         ebx,dword ptr [eax]
 005BF6B7    call        dword ptr [ebx+30]
 005BF6BA    cmp         dword ptr [esp],0
>005BF6BE    jne         005BF6E3
 005BF6C0    mov         ecx,dword ptr [esp+8]
 005BF6C4    mov         edx,dword ptr [esp+4]
 005BF6C8    mov         eax,esi
 005BF6CA    mov         ebx,dword ptr [eax]
 005BF6CC    call        dword ptr [ebx+4];TMainParsingEngine.sub_005BF71C
 005BF6CF    push        1
 005BF6D1    mov         ecx,dword ptr [esp+14]
 005BF6D5    mov         edx,dword ptr [esp+10]
 005BF6D9    mov         eax,dword ptr [esi+18];TMainParsingEngine.?f18:dword
 005BF6DC    mov         ebx,dword ptr [eax]
 005BF6DE    call        dword ptr [ebx+14]
>005BF6E1    jmp         005BF714
 005BF6E3    cmp         dword ptr [esp],1
>005BF6E7    jne         005BF6FA
 005BF6E9    mov         ecx,dword ptr [esp+8]
 005BF6ED    mov         edx,dword ptr [esp+4]
 005BF6F1    mov         eax,esi
 005BF6F3    mov         ebx,dword ptr [eax]
 005BF6F5    call        dword ptr [ebx+4];TMainParsingEngine.sub_005BF71C
>005BF6F8    jmp         005BF714
 005BF6FA    cmp         dword ptr [esp],2
>005BF6FE    jne         005BF710
 005BF700    push        0
 005BF702    xor         ecx,ecx
 005BF704    xor         edx,edx
 005BF706    mov         eax,dword ptr [esi+18];TMainParsingEngine.?f18:dword
 005BF709    mov         ebx,dword ptr [eax]
 005BF70B    call        dword ptr [ebx+14]
>005BF70E    jmp         005BF714
 005BF710    cmp         dword ptr [esp],3
 005BF714    add         esp,14
 005BF717    pop         esi
 005BF718    pop         ebx
 005BF719    ret
end;*}

//005BF71C
procedure sub_005BF71C;
begin
{*
 005BF71C    push        ebx
 005BF71D    push        esi
 005BF71E    mov         ebx,eax
 005BF720    push        0
 005BF722    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF725    mov         esi,dword ptr [eax]
 005BF727    call        dword ptr [esi+14]
>005BF72A    jmp         005BF738
 005BF72C    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF72F    mov         edx,dword ptr [eax]
 005BF731    call        dword ptr [edx+10]
 005BF734    test        al,al
>005BF736    je          005BF74F
 005BF738    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF73B    mov         edx,dword ptr [eax]
 005BF73D    call        dword ptr [edx+4]
 005BF740    and         eax,0FF
 005BF745    cmp         byte ptr [ebx+eax+12C],0
>005BF74D    jne         005BF72C
 005BF74F    pop         esi
 005BF750    pop         ebx
 005BF751    ret
*}
end;

//005BF754
{*procedure sub_005BF754(?:?);
begin
 005BF754    push        ebp
 005BF755    mov         ebp,esp
 005BF757    xor         ecx,ecx
 005BF759    push        ecx
 005BF75A    push        ecx
 005BF75B    push        ecx
 005BF75C    push        ecx
 005BF75D    push        ecx
 005BF75E    push        ecx
 005BF75F    push        ebx
 005BF760    push        esi
 005BF761    mov         esi,edx
 005BF763    mov         ebx,eax
 005BF765    xor         eax,eax
 005BF767    push        ebp
 005BF768    push        5BF9A4
 005BF76D    push        dword ptr fs:[eax]
 005BF770    mov         dword ptr fs:[eax],esp
 005BF773    mov         eax,esi
 005BF775    call        @LStrClr
 005BF77A    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF77D    mov         edx,dword ptr [eax]
 005BF77F    call        dword ptr [edx+4]
 005BF782    mov         byte ptr [ebp-1],al
 005BF785    mov         byte ptr [ebp-3],0
 005BF789    cmp         word ptr [ebx+0A],0;TMainParsingEngine.?fA:word
>005BF78E    je          005BF7A6
 005BF790    lea         eax,[ebp-3]
 005BF793    push        eax
 005BF794    mov         ecx,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF797    mov         dl,byte ptr [ebp-1]
 005BF79A    mov         eax,dword ptr [ebx+0C];TMainParsingEngine.?fC:TAddictSpell3Base
 005BF79D    call        dword ptr [ebx+8]
 005BF7A0    cmp         byte ptr [ebp-3],0
>005BF7A4    jne         005BF77A
 005BF7A6    xor         eax,eax
 005BF7A8    mov         al,byte ptr [ebp-1]
 005BF7AB    cmp         byte ptr [ebx+eax+2C],0
>005BF7B0    je          005BF7CC
 005BF7B2    lea         eax,[ebp-0C]
 005BF7B5    mov         dl,byte ptr [ebp-1]
 005BF7B8    call        @LStrFromChar
 005BF7BD    mov         eax,dword ptr [ebp-0C]
 005BF7C0    mov         edx,dword ptr [ebx+20];TMainParsingEngine.?f20:String
 005BF7C3    call        @LStrPos
 005BF7C8    test        eax,eax
>005BF7CA    je          005BF7DE
 005BF7CC    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF7CF    mov         edx,dword ptr [eax]
 005BF7D1    call        dword ptr [edx+0C]
 005BF7D4    test        al,al
>005BF7D6    je          005BF989
>005BF7DC    jmp         005BF77A
 005BF7DE    mov         eax,esi
 005BF7E0    mov         dl,byte ptr [ebp-1]
 005BF7E3    call        @LStrFromChar
 005BF7E8    mov         byte ptr [ebp-4],0
 005BF7EC    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF7EF    mov         edx,dword ptr [eax]
 005BF7F1    call        dword ptr [edx+0C]
 005BF7F4    test        al,al
>005BF7F6    jne         005BF811
 005BF7F8    cmp         byte ptr [ebx+331],0;TMainParsingEngine.?f331:byte
>005BF7FF    jne         005BF8EA
 005BF805    mov         eax,esi
 005BF807    call        @LStrClr
>005BF80C    jmp         005BF8EA
 005BF811    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF814    mov         edx,dword ptr [eax]
 005BF816    call        dword ptr [edx+4]
 005BF819    mov         byte ptr [ebp-1],al
 005BF81C    xor         eax,eax
 005BF81E    mov         al,byte ptr [ebp-1]
 005BF821    cmp         byte ptr [ebx+eax+12C],0
>005BF829    jne         005BF8D0
 005BF82F    mov         byte ptr [ebp-2],1
 005BF833    cmp         byte ptr [ebx+330],0;TMainParsingEngine.?f330:byte
>005BF83A    je          005BF885
 005BF83C    cmp         byte ptr [ebp-1],2E
>005BF840    jne         005BF885
 005BF842    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF845    mov         edx,dword ptr [eax]
 005BF847    call        dword ptr [edx+0C]
 005BF84A    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF84D    mov         edx,dword ptr [eax]
 005BF84F    call        dword ptr [edx+4]
 005BF852    and         eax,0FF
 005BF857    cmp         byte ptr [ebx+eax+12C],0
>005BF85F    je          005BF865
 005BF861    mov         byte ptr [ebp-2],0
 005BF865    mov         edx,dword ptr [esi]
 005BF867    mov         eax,5BF9BC;'.'
 005BF86C    call        @LStrPos
 005BF871    test        eax,eax
>005BF873    jle         005BF87D
 005BF875    mov         byte ptr [ebp-4],1
 005BF879    mov         byte ptr [ebp-2],0
 005BF87D    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF880    mov         edx,dword ptr [eax]
 005BF882    call        dword ptr [edx+10]
 005BF885    cmp         byte ptr [ebx+333],0;TMainParsingEngine.?f333:byte
>005BF88C    je          005BF8CA
 005BF88E    cmp         byte ptr [ebp-1],27
>005BF892    jne         005BF8CA
 005BF894    lea         edx,[ebp-10]
 005BF897    mov         eax,dword ptr [esi]
 005BF899    call        AnsiLowerCase
 005BF89E    mov         eax,dword ptr [ebp-10]
 005BF8A1    mov         edx,5BF9C8;'aujourd'
 005BF8A6    call        @LStrCmp
>005BF8AB    je          005BF8C6
 005BF8AD    lea         edx,[ebp-14]
 005BF8B0    mov         eax,dword ptr [esi]
 005BF8B2    call        AnsiLowerCase
 005BF8B7    mov         eax,dword ptr [ebp-14]
 005BF8BA    mov         edx,5BF9D8;'entr'
 005BF8BF    call        @LStrCmp
>005BF8C4    jne         005BF8CA
 005BF8C6    mov         byte ptr [ebp-2],0
 005BF8CA    cmp         byte ptr [ebp-2],0
>005BF8CE    jne         005BF8EA
 005BF8D0    lea         eax,[ebp-18]
 005BF8D3    mov         dl,byte ptr [ebp-1]
 005BF8D6    call        @LStrFromChar
 005BF8DB    mov         edx,dword ptr [ebp-18]
 005BF8DE    mov         eax,esi
 005BF8E0    call        @LStrCat
>005BF8E5    jmp         005BF7EC
 005BF8EA    cmp         byte ptr [ebp-4],0
>005BF8EE    je          005BF8F9
 005BF8F0    cmp         byte ptr [ebx+25A],0;TMainParsingEngine.?f25A:byte
>005BF8F7    jne         005BF8FD
 005BF8F9    xor         eax,eax
>005BF8FB    jmp         005BF8FF
 005BF8FD    mov         al,1
 005BF8FF    mov         byte ptr [ebp-5],al
 005BF902    cmp         byte ptr [ebp-5],0
>005BF906    je          005BF92E
 005BF908    mov         byte ptr [ebx+25A],0;TMainParsingEngine.?f25A:byte
>005BF90F    jmp         005BF92E
 005BF911    mov         eax,dword ptr [esi]
 005BF913    call        @LStrLen
 005BF918    mov         edx,eax
 005BF91A    mov         eax,esi
 005BF91C    mov         ecx,1
 005BF921    call        @LStrDelete
 005BF926    mov         eax,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF929    mov         edx,dword ptr [eax]
 005BF92B    call        dword ptr [edx+10]
 005BF92E    cmp         dword ptr [esi],0
>005BF931    je          005BF94B
 005BF933    mov         eax,dword ptr [esi]
 005BF935    call        @LStrLen
 005BF93A    mov         edx,dword ptr [esi]
 005BF93C    movzx       eax,byte ptr [edx+eax-1]
 005BF941    cmp         byte ptr [ebx+eax+22C],0
>005BF949    jne         005BF911
 005BF94B    cmp         byte ptr [ebp-5],0
>005BF94F    je          005BF958
 005BF951    mov         byte ptr [ebx+25A],1;TMainParsingEngine.?f25A:byte
 005BF958    mov         byte ptr [ebp-3],0
 005BF95C    cmp         word ptr [ebx+12],0;TMainParsingEngine.?f12:word
>005BF961    je          005BF972
 005BF963    lea         eax,[ebp-3]
 005BF966    push        eax
 005BF967    mov         edx,dword ptr [esi]
 005BF969    mov         ecx,dword ptr [ebx+18];TMainParsingEngine.?f18:dword
 005BF96C    mov         eax,dword ptr [ebx+14];TMainParsingEngine.?f14:TAddictSpell3Base
 005BF96F    call        dword ptr [ebx+10]
 005BF972    cmp         byte ptr [ebp-3],0
>005BF976    jne         005BF773
 005BF97C    lea         eax,[ebx+32C];TMainParsingEngine.?f32C:String
 005BF982    mov         edx,dword ptr [esi]
 005BF984    call        @LStrAsg
 005BF989    xor         eax,eax
 005BF98B    pop         edx
 005BF98C    pop         ecx
 005BF98D    pop         ecx
 005BF98E    mov         dword ptr fs:[eax],edx
 005BF991    push        5BF9AB
 005BF996    lea         eax,[ebp-18]
 005BF999    mov         edx,4
 005BF99E    call        @LStrArrayClr
 005BF9A3    ret
>005BF9A4    jmp         @HandleFinally
>005BF9A9    jmp         005BF996
 005BF9AB    pop         esi
 005BF9AC    pop         ebx
 005BF9AD    mov         esp,ebp
 005BF9AF    pop         ebp
 005BF9B0    ret
end;*}

end.