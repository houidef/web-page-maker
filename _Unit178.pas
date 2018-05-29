//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit178;

interface

uses
  SysUtils, Classes;

type
  TStringParser = class(TControlParser)
  public
    f4:dword;//f4
    f8:dword;//f8
    fC:byte;//fC
    f10:Integer;//f10
    f14:dword;//f14
    //procedure v0(?:?); virtual;//v0//005CEC84
    //function v4:?; virtual;//v4//005CEC98
    //procedure v8(?:?); virtual;//v8//005CECC0
    //function vC:?; virtual;//vC//005CECD8
    //function v10:?; virtual;//v10//005CED04
    //procedure v14(?:?; ?:?); virtual;//v14//005CED18
    //procedure v18(?:?; ?:?); virtual;//v18//005CED4C
    //procedure v1C(?:?); virtual;//v1C//005CED58
    //procedure v20(?:?); virtual;//v20//005CED60
    procedure v24; virtual;//v24//005CEDE0
    procedure v28; virtual;//v28//005CEDE8
    //procedure v2C(?:?; ?:?); virtual;//v2C//005CEDEC
    //procedure v30(?:?; ?:?; ?:?; ?:?); virtual;//v30//005CEDF8
    //procedure v34(?:?; ?:?); virtual;//v34//005CEE18
    //procedure v38(?:?; ?:?); virtual;//v38//005CEE44
    procedure v3C; virtual;//v3C//005CEE70
  end;
    //procedure sub_005CEC84(?:?);//005CEC84
    //function sub_005CEC98:?;//005CEC98
    //procedure sub_005CECC0(?:?);//005CECC0
    //function sub_005CECD8:?;//005CECD8
    //function sub_005CED04:?;//005CED04
    //procedure sub_005CED18(?:?; ?:?);//005CED18
    //procedure sub_005CED4C(?:?; ?:?);//005CED4C
    //procedure sub_005CED58(?:?);//005CED58
    //procedure sub_005CED60(?:?);//005CED60
    procedure sub_005CEDE0;//005CEDE0
    procedure sub_005CEDE8;//005CEDE8
    //procedure sub_005CEDEC(?:?; ?:?);//005CEDEC
    //procedure sub_005CEDF8(?:?; ?:?; ?:?; ?:?);//005CEDF8
    //procedure sub_005CEE18(?:?; ?:?);//005CEE18
    //procedure sub_005CEE44(?:?; ?:?);//005CEE44
    procedure sub_005CEE70;//005CEE70

implementation

//005CEC84
{*procedure sub_005CEC84(?:?);
begin
 005CEC84    mov         dword ptr [eax+4],edx;TStringParser.?f4:dword
 005CEC87    mov         byte ptr [eax+0C],0;TStringParser.?fC:byte
 005CEC8B    xor         edx,edx
 005CEC8D    mov         dword ptr [eax+8],edx;TStringParser.?f8:dword
 005CEC90    mov         dword ptr [eax+10],1;TStringParser.?f10:Integer
 005CEC97    ret
end;*}

//005CEC98
{*function sub_005CEC98:?;
begin
 005CEC98    push        ebx
 005CEC99    push        esi
 005CEC9A    mov         ebx,eax
 005CEC9C    mov         eax,dword ptr [ebx+4];TStringParser.?f4:dword
 005CEC9F    mov         eax,dword ptr [eax]
 005CECA1    call        @LStrLen
 005CECA6    mov         esi,dword ptr [ebx+10];TStringParser.?f10:Integer
 005CECA9    cmp         eax,esi
>005CECAB    jl          005CECB9
 005CECAD    mov         eax,dword ptr [ebx+4];TStringParser.?f4:dword
 005CECB0    mov         eax,dword ptr [eax]
 005CECB2    mov         al,byte ptr [eax+esi-1]
 005CECB6    pop         esi
 005CECB7    pop         ebx
 005CECB8    ret
 005CECB9    xor         eax,eax
 005CECBB    pop         esi
 005CECBC    pop         ebx
 005CECBD    ret
end;*}

//005CECC0
{*procedure sub_005CECC0(?:?);
begin
 005CECC0    push        ebx
 005CECC1    push        esi
 005CECC2    mov         esi,edx
 005CECC4    mov         ebx,eax
 005CECC6    mov         eax,esi
 005CECC8    mov         edx,dword ptr [ebx+4];TStringParser.?f4:dword
 005CECCB    mov         edx,dword ptr [edx]
 005CECCD    call        @LStrAsg
 005CECD2    pop         esi
 005CECD3    pop         ebx
 005CECD4    ret
end;*}

//005CECD8
{*function sub_005CECD8:?;
begin
 005CECD8    push        ebx
 005CECD9    mov         ebx,eax
 005CECDB    mov         eax,dword ptr [ebx+4];TStringParser.?f4:dword
 005CECDE    mov         eax,dword ptr [eax]
 005CECE0    call        @LStrLen
 005CECE5    cmp         eax,dword ptr [ebx+10];TStringParser.?f10:Integer
 005CECE8    setge       al
 005CECEB    inc         dword ptr [ebx+10];TStringParser.?f10:Integer
 005CECEE    test        al,al
>005CECF0    je          005CED02
 005CECF2    cmp         byte ptr [ebx+0C],0;TStringParser.?fC:byte
>005CECF6    je          005CED02
 005CECF8    mov         edx,dword ptr [ebx+10];TStringParser.?f10:Integer
 005CECFB    cmp         edx,dword ptr [ebx+8];TStringParser.?f8:dword
>005CECFE    jle         005CED02
 005CED00    xor         eax,eax
 005CED02    pop         ebx
 005CED03    ret
end;*}

//005CED04
{*function sub_005CED04:?;
begin
 005CED04    cmp         dword ptr [eax+10],1;TStringParser.?f10:Integer
 005CED08    setg        dl
 005CED0B    test        dl,dl
>005CED0D    je          005CED12
 005CED0F    dec         dword ptr [eax+10];TStringParser.?f10:Integer
 005CED12    mov         eax,edx
 005CED14    ret
end;*}

//005CED18
{*procedure sub_005CED18(?:?; ?:?);
begin
 005CED18    push        ebp
 005CED19    mov         ebp,esp
 005CED1B    push        ebx
 005CED1C    push        esi
 005CED1D    mov         esi,edx
 005CED1F    mov         ebx,eax
 005CED21    mov         eax,dword ptr [ebp+8]
 005CED24    test        al,al
>005CED26    jne         005CED39
 005CED28    mov         edx,esi
 005CED2A    mov         eax,1
 005CED2F    call        005BA620
 005CED34    mov         dword ptr [ebx+10],eax;TStringParser.?f10:Integer
>005CED37    jmp         005CED44
 005CED39    cmp         al,1
>005CED3B    jne         005CED44
 005CED3D    mov         byte ptr [ebx+0C],1;TStringParser.?fC:byte
 005CED41    mov         dword ptr [ebx+8],esi;TStringParser.?f8:dword
 005CED44    pop         esi
 005CED45    pop         ebx
 005CED46    pop         ebp
 005CED47    ret         4
end;*}

//005CED4C
{*procedure sub_005CED4C(?:?; ?:?);
begin
 005CED4C    mov         eax,dword ptr [eax+10];TStringParser.?f10:Integer
 005CED4F    mov         dword ptr [edx],eax
 005CED51    xor         eax,eax
 005CED53    mov         dword ptr [ecx],eax
 005CED55    ret
end;*}

//005CED58
{*procedure sub_005CED58(?:?);
begin
 005CED58    mov         dword ptr [eax+14],edx;TStringParser.?f14:dword
 005CED5B    sub         dword ptr [eax+10],edx
 005CED5E    ret
end;*}

//005CED60
{*procedure sub_005CED60(?:?);
begin
 005CED60    push        ebp
 005CED61    mov         ebp,esp
 005CED63    push        ecx
 005CED64    push        ebx
 005CED65    mov         dword ptr [ebp-4],edx
 005CED68    mov         ebx,eax
 005CED6A    mov         eax,dword ptr [ebp-4]
 005CED6D    call        @LStrAddRef
 005CED72    xor         eax,eax
 005CED74    push        ebp
 005CED75    push        5CEDD3
 005CED7A    push        dword ptr fs:[eax]
 005CED7D    mov         dword ptr fs:[eax],esp
 005CED80    cmp         byte ptr [ebx+0C],0;TStringParser.?fC:byte
>005CED84    je          005CED94
 005CED86    mov         eax,dword ptr [ebp-4]
 005CED89    call        @LStrLen
 005CED8E    sub         eax,dword ptr [ebx+14]
 005CED91    add         dword ptr [ebx+8],eax;TStringParser.?f8:dword
 005CED94    mov         eax,dword ptr [ebx+4];TStringParser.?f4:dword
 005CED97    mov         ecx,dword ptr [ebx+14];TStringParser.?f14:dword
 005CED9A    mov         edx,dword ptr [ebx+10];TStringParser.?f10:Integer
 005CED9D    call        @LStrDelete
 005CEDA2    mov         eax,dword ptr [ebx+4];TStringParser.?f4:dword
 005CEDA5    mov         edx,eax
 005CEDA7    mov         ecx,dword ptr [ebx+10];TStringParser.?f10:Integer
 005CEDAA    mov         eax,dword ptr [ebp-4]
 005CEDAD    call        @LStrInsert
 005CEDB2    mov         eax,dword ptr [ebp-4]
 005CEDB5    call        @LStrLen
 005CEDBA    add         dword ptr [ebx+10],eax;TStringParser.?f10:Integer
 005CEDBD    xor         eax,eax
 005CEDBF    pop         edx
 005CEDC0    pop         ecx
 005CEDC1    pop         ecx
 005CEDC2    mov         dword ptr fs:[eax],edx
 005CEDC5    push        5CEDDA
 005CEDCA    lea         eax,[ebp-4]
 005CEDCD    call        @LStrClr
 005CEDD2    ret
>005CEDD3    jmp         @HandleFinally
>005CEDD8    jmp         005CEDCA
 005CEDDA    pop         ebx
 005CEDDB    pop         ecx
 005CEDDC    pop         ebp
 005CEDDD    ret
end;*}

//005CEDE0
procedure sub_005CEDE0;
begin
{*
 005CEDE0    mov         edx,dword ptr [eax+14];TStringParser.?f14:dword
 005CEDE3    add         dword ptr [eax+10],edx;TStringParser.?f10:Integer
 005CEDE6    ret
*}
end;

//005CEDE8
procedure sub_005CEDE8;
begin
{*
 005CEDE8    ret
*}
end;

//005CEDEC
{*procedure sub_005CEDEC(?:?; ?:?);
begin
 005CEDEC    mov         eax,dword ptr [eax+10];TStringParser.?f10:Integer
 005CEDEF    mov         dword ptr [edx],eax
 005CEDF1    xor         eax,eax
 005CEDF3    mov         dword ptr [ecx],eax
 005CEDF5    ret
end;*}

//005CEDF8
{*procedure sub_005CEDF8(?:?; ?:?; ?:?; ?:?);
begin
 005CEDF8    push        ebp
 005CEDF9    mov         ebp,esp
 005CEDFB    push        ebx
 005CEDFC    mov         ebx,dword ptr [eax+10];TStringParser.?f10:Integer
 005CEDFF    mov         dword ptr [edx],ebx
 005CEE01    xor         edx,edx
 005CEE03    mov         dword ptr [ecx],edx
 005CEE05    mov         edx,dword ptr [ebp+0C]
 005CEE08    mov         dword ptr [edx],ebx
 005CEE0A    mov         eax,dword ptr [ebp+8]
 005CEE0D    xor         edx,edx
 005CEE0F    mov         dword ptr [eax],edx
 005CEE11    pop         ebx
 005CEE12    pop         ebp
 005CEE13    ret         8
end;*}

//005CEE18
{*procedure sub_005CEE18(?:?; ?:?);
begin
 005CEE18    push        ebx
 005CEE19    push        esi
 005CEE1A    push        edi
 005CEE1B    add         esp,0FFFFFFF0
 005CEE1E    mov         ebx,edx
 005CEE20    push        0FF
 005CEE22    lea         eax,[esp+4]
 005CEE26    push        eax
 005CEE27    or          ecx,0FFFFFFFF
 005CEE2A    or          edx,0FFFFFFFF
 005CEE2D    or          eax,0FFFFFFFF
 005CEE30    call        Rect
 005CEE35    mov         esi,esp
 005CEE37    mov         edi,ebx
 005CEE39    movs        dword ptr [edi],dword ptr [esi]
 005CEE3A    movs        dword ptr [edi],dword ptr [esi]
 005CEE3B    movs        dword ptr [edi],dword ptr [esi]
 005CEE3C    movs        dword ptr [edi],dword ptr [esi]
 005CEE3D    add         esp,10
 005CEE40    pop         edi
 005CEE41    pop         esi
 005CEE42    pop         ebx
 005CEE43    ret
end;*}

//005CEE44
{*procedure sub_005CEE44(?:?; ?:?);
begin
 005CEE44    push        ebx
 005CEE45    push        esi
 005CEE46    push        edi
 005CEE47    add         esp,0FFFFFFF0
 005CEE4A    mov         ebx,edx
 005CEE4C    push        0FF
 005CEE4E    lea         eax,[esp+4]
 005CEE52    push        eax
 005CEE53    or          ecx,0FFFFFFFF
 005CEE56    or          edx,0FFFFFFFF
 005CEE59    or          eax,0FFFFFFFF
 005CEE5C    call        Rect
 005CEE61    mov         esi,esp
 005CEE63    mov         edi,ebx
 005CEE65    movs        dword ptr [edi],dword ptr [esi]
 005CEE66    movs        dword ptr [edi],dword ptr [esi]
 005CEE67    movs        dword ptr [edi],dword ptr [esi]
 005CEE68    movs        dword ptr [edi],dword ptr [esi]
 005CEE69    add         esp,10
 005CEE6C    pop         edi
 005CEE6D    pop         esi
 005CEE6E    pop         ebx
 005CEE6F    ret
end;*}

//005CEE70
procedure sub_005CEE70;
begin
{*
 005CEE70    push        ebp
 005CEE71    mov         ebp,esp
 005CEE73    pop         ebp
 005CEE74    ret         4
*}
end;

end.