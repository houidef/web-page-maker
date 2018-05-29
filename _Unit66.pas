//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit66;

interface

uses
  SysUtils, Classes;

    //function sub_0048D808(?:AnsiString; ?:AnsiString; ?:?):?;//0048D808
    //function sub_0048D8C0(?:?):?;//0048D8C0
    //function sub_0048D954:?;//0048D954
    //function sub_0048D968:?;//0048D968
    function sub_0048D97C(?:AnsiString):Boolean;//0048D97C
    //function sub_0048D98C(?:AnsiString):?;//0048D98C
    //function sub_0048D9D8(?:?; ?:DWORD):?;//0048D9D8
    //procedure sub_0048D9FC(?:AnsiString; ?:?);//0048D9FC
    //procedure sub_0048DA4C(?:?);//0048DA4C
    //procedure sub_0048DA78(?:?);//0048DA78
    //function sub_0048DB34(?:?; ?:?; ?:?):?;//0048DB34
    //function sub_0048DB5C(?:HWND; ?:AnsiString; ?:?; ?:?; ?:?):?;//0048DB5C
    //procedure sub_0048DD20(?:?);//0048DD20
    procedure sub_0048DD90(?:AnsiString; ?:AnsiString);//0048DD90
    //procedure sub_0048DDCC(?:AnsiString; ?:?);//0048DDCC
    //procedure sub_0048DE08(?:?; ?:?);//0048DE08
    //procedure sub_0048DE3C(?:?; ?:?);//0048DE3C
    //function sub_0048DE90:?;//0048DE90
    procedure sub_0048DFD4(?:IXMLDOMNode; ?:AnsiString; ?:AnsiString);//0048DFD4
    procedure sub_0048E098(?:IInterface; ?:AnsiString; ?:AnsiString);//0048E098
    //function sub_0048E14C(?:dword; ?:Integer):?;//0048E14C
    //function sub_0048E154(?:Integer; ?:?):?;//0048E154
    //function sub_0048E15C(?:AnsiString):?;//0048E15C
    //procedure sub_0048E28C(?:dword; ?:?);//0048E28C
    //procedure sub_0048E314(?:?; ?:?);//0048E314
    //procedure sub_0048E388(?:AnsiString; ?:AnsiString; ?:AnsiString; ?:?);//0048E388
    //procedure sub_0048E480(?:?; ?:?);//0048E480
    //procedure sub_0048E558(?:?; ?:AnsiString; ?:?);//0048E558
    procedure sub_0048E634(?:AnsiString; ?:AnsiString);//0048E634
    //procedure sub_0048E708(?:AnsiString; ?:?; ?:?);//0048E708
    //function sub_0048E77C(?:TwImageInfo; ?:?; ?:AnsiString):?;//0048E77C
    //procedure sub_0048E824(?:?; ?:?; ?:?; ?:?; ?:?);//0048E824
    //function sub_0048E944(?:AnsiString; ?:?; ?:?; ?:?; ?:?):?;//0048E944
    //procedure sub_0048EAA4(?:AnsiString; ?:?; ?:?; ?:?);//0048EAA4
    //procedure sub_0048EBCC(?:AnsiString; ?:?);//0048EBCC
    //procedure sub_0048EC1C(?:?);//0048EC1C
    //procedure sub_0048ECB8(?:?);//0048ECB8
    //procedure sub_0048ED54(?:?);//0048ED54
    //procedure sub_0048EE80(?:?);//0048EE80
    //procedure sub_0048EF74(?:?; ?:?);//0048EF74
    //procedure sub_0048EFBC(?:AnsiString; ?:?);//0048EFBC
    procedure sub_0048F03C(?:AnsiString; ?:AnsiString);//0048F03C
    //procedure sub_0048F0C8(?:?; ?:?);//0048F0C8
    //procedure sub_0048F12C(?:?; ?:?);//0048F12C
    //procedure sub_0048F17C(?:AnsiString; ?:?);//0048F17C
    //procedure sub_0048F1B0(?:?);//0048F1B0
    //procedure sub_0048F21C(?:?);//0048F21C
    procedure sub_0048F2B4(?:AnsiString);//0048F2B4
    //procedure sub_0048F398(?:?; ?:AnsiString);//0048F398
    procedure sub_0048F470(?:AnsiString; ?:AnsiString);//0048F470
    //procedure sub_0048F4A8(?:?; ?:?);//0048F4A8
    //procedure sub_0048F590(?:AnsiString; ?:?);//0048F590
    //function sub_0048F5C4(?:AnsiString):?;//0048F5C4
    //function sub_0048F6F8(?:AnsiString; ?:AnsiString):?;//0048F6F8
    //procedure sub_0048F7F8(?:?; ?:?);//0048F7F8
    //procedure sub_0048F918(?:AnsiString; ?:TStringList; ?:?);//0048F918
    //procedure sub_0048FA6C(?:AnsiString; ?:AnsiString; ?:?; ?:?);//0048FA6C
    //function sub_0048FC1C(?:AnsiString):?;//0048FC1C
    //function sub_0048FD94:?;//0048FD94
    //function sub_0048FDEC(?:?; ?:?):?;//0048FDEC
    //function sub_0049009C:?;//0049009C
    //procedure sub_004904F0(?:?; ?:?);//004904F0
    //procedure sub_00490618(?:?; ?:?);//00490618
    //procedure sub_00490704(?:AnsiString; ?:?; ?:AnsiString);//00490704
    //function sub_004907B8(?:?):?;//004907B8
    //function sub_004907FC(?:String):?;//004907FC
    //function sub_004908EC(?:TXMLWebComponent):?;//004908EC
    procedure sub_004909E8(?:AnsiString; ?:AnsiString; ?:AnsiString);//004909E8
    //function sub_00490A4C(?:AnsiString; ?:?):?;//00490A4C
    //procedure sub_00490AD0(?:AnsiString; ?:?);//00490AD0
    procedure sub_00490C28;//00490C28
    //function sub_00490F58(?:dword; ?:AnsiString):?;//00490F58
    //procedure sub_00490FB0(?:AnsiString; ?:?);//00490FB0

implementation

//0048D808
{*function sub_0048D808(?:AnsiString; ?:AnsiString; ?:?):?;
begin
 0048D808    push        ebp
 0048D809    mov         ebp,esp
 0048D80B    add         esp,0FFFFFFF0
 0048D80E    push        ebx
 0048D80F    push        esi
 0048D810    push        edi
 0048D811    mov         ebx,ecx
 0048D813    test        ebx,ebx
>0048D815    js          0048D81E
 0048D817    mov         esi,dword ptr [edx+ebx*4]
 0048D81A    dec         ebx
 0048D81B    push        esi
>0048D81C    jns         0048D817
 0048D81E    mov         edx,esp
 0048D820    mov         dword ptr [ebp-0C],ecx
 0048D823    mov         dword ptr [ebp-8],edx
 0048D826    mov         dword ptr [ebp-4],eax
 0048D829    mov         eax,dword ptr [ebp-4]
 0048D82C    call        @LStrAddRef
 0048D831    mov         ecx,dword ptr [ebp-0C]
 0048D834    inc         ecx
 0048D835    mov         eax,dword ptr [ebp-8]
 0048D838    mov         edx,dword ptr ds:[4010E4];String
 0048D83E    call        @AddRefArray
 0048D843    xor         eax,eax
 0048D845    push        ebp
 0048D846    push        48D8A9
 0048D84B    push        dword ptr fs:[eax]
 0048D84E    mov         dword ptr fs:[eax],esp
 0048D851    mov         dword ptr [ebp-10],0FFFFFFFF
 0048D858    mov         esi,dword ptr [ebp-0C]
 0048D85B    inc         esi
 0048D85C    dec         esi
 0048D85D    test        esi,esi
>0048D85F    jl          0048D881
 0048D861    inc         esi
 0048D862    xor         edi,edi
 0048D864    mov         ebx,dword ptr [ebp-8]
 0048D867    mov         edx,dword ptr [ebx]
 0048D869    mov         eax,dword ptr [ebp-4]
 0048D86C    call        CompareText
 0048D871    test        eax,eax
>0048D873    jne         0048D87A
 0048D875    mov         dword ptr [ebp-10],edi
>0048D878    jmp         0048D881
 0048D87A    inc         edi
 0048D87B    add         ebx,4
 0048D87E    dec         esi
>0048D87F    jne         0048D867
 0048D881    xor         eax,eax
 0048D883    pop         edx
 0048D884    pop         ecx
 0048D885    pop         ecx
 0048D886    mov         dword ptr fs:[eax],edx
 0048D889    push        48D8B0
 0048D88E    mov         eax,dword ptr [ebp-8]
 0048D891    mov         ecx,dword ptr [ebp-0C]
 0048D894    inc         ecx
 0048D895    mov         edx,dword ptr ds:[4010E4];String
 0048D89B    call        @FinalizeArray
 0048D8A0    lea         eax,[ebp-4]
 0048D8A3    call        @LStrClr
 0048D8A8    ret
>0048D8A9    jmp         @HandleFinally
>0048D8AE    jmp         0048D88E
 0048D8B0    mov         eax,dword ptr [ebp-10]
 0048D8B3    mov         edi,dword ptr [ebp-1C]
 0048D8B6    mov         esi,dword ptr [ebp-18]
 0048D8B9    mov         ebx,dword ptr [ebp-14]
 0048D8BC    mov         esp,ebp
 0048D8BE    pop         ebp
 0048D8BF    ret
end;*}

//0048D8C0
{*function sub_0048D8C0(?:?):?;
begin
 0048D8C0    push        ebp
 0048D8C1    mov         ebp,esp
 0048D8C3    add         esp,0FFFFFFF4
 0048D8C6    push        ebx
 0048D8C7    xor         edx,edx
 0048D8C9    mov         dword ptr [ebp-0C],edx
 0048D8CC    mov         ebx,eax
 0048D8CE    xor         eax,eax
 0048D8D0    push        ebp
 0048D8D1    push        48D943
 0048D8D6    push        dword ptr fs:[eax]
 0048D8D9    mov         dword ptr fs:[eax],esp
 0048D8DC    push        1
 0048D8DE    call        kernel32.SetErrorMode
 0048D8E3    mov         dword ptr [ebp-8],eax
 0048D8E6    xor         eax,eax
 0048D8E8    push        ebp
 0048D8E9    push        48D926
 0048D8EE    push        dword ptr fs:[eax]
 0048D8F1    mov         dword ptr fs:[eax],esp
 0048D8F4    lea         edx,[ebp-0C]
 0048D8F7    mov         eax,ebx
 0048D8F9    call        0048DE3C
 0048D8FE    mov         eax,dword ptr [ebp-0C]
 0048D901    call        @LStrToPChar
 0048D906    push        eax
 0048D907    call        kernel32.GetFileAttributesA
 0048D90C    mov         dword ptr [ebp-4],eax
 0048D90F    xor         eax,eax
 0048D911    pop         edx
 0048D912    pop         ecx
 0048D913    pop         ecx
 0048D914    mov         dword ptr fs:[eax],edx
 0048D917    push        48D92D
 0048D91C    mov         eax,dword ptr [ebp-8]
 0048D91F    push        eax
 0048D920    call        kernel32.SetErrorMode
 0048D925    ret
>0048D926    jmp         @HandleFinally
>0048D92B    jmp         0048D91C
 0048D92D    xor         eax,eax
 0048D92F    pop         edx
 0048D930    pop         ecx
 0048D931    pop         ecx
 0048D932    mov         dword ptr fs:[eax],edx
 0048D935    push        48D94A
 0048D93A    lea         eax,[ebp-0C]
 0048D93D    call        @LStrClr
 0048D942    ret
>0048D943    jmp         @HandleFinally
>0048D948    jmp         0048D93A
 0048D94A    mov         eax,dword ptr [ebp-4]
 0048D94D    pop         ebx
 0048D94E    mov         esp,ebp
 0048D950    pop         ebp
 0048D951    ret
end;*}

//0048D954
{*function sub_0048D954:?;
begin
 0048D954    call        0048D8C0
 0048D959    cmp         eax,0FFFFFFFF
>0048D95C    je          0048D962
 0048D95E    test        al,10
>0048D960    je          0048D965
 0048D962    xor         eax,eax
 0048D964    ret
 0048D965    mov         al,1
 0048D967    ret
end;*}

//0048D968
{*function sub_0048D968:?;
begin
 0048D968    call        0048D8C0
 0048D96D    cmp         eax,0FFFFFFFF
>0048D970    je          0048D976
 0048D972    test        al,10
>0048D974    jne         0048D979
 0048D976    xor         eax,eax
 0048D978    ret
 0048D979    mov         al,1
 0048D97B    ret
end;*}

//0048D97C
function sub_0048D97C(?:AnsiString):Boolean;
begin
{*
 0048D97C    push        ebx
 0048D97D    mov         ebx,eax
 0048D97F    mov         eax,ebx
 0048D981    call        0048D8C0
 0048D986    inc         eax
 0048D987    setne       al
 0048D98A    pop         ebx
 0048D98B    ret
*}
end;

//0048D98C
{*function sub_0048D98C(?:AnsiString):?;
begin
 0048D98C    push        ebp
 0048D98D    mov         ebp,esp
 0048D98F    push        ecx
 0048D990    push        ebx
 0048D991    mov         dword ptr [ebp-4],eax
 0048D994    mov         eax,dword ptr [ebp-4]
 0048D997    call        @LStrAddRef
 0048D99C    xor         eax,eax
 0048D99E    push        ebp
 0048D99F    push        48D9CA
 0048D9A4    push        dword ptr fs:[eax]
 0048D9A7    mov         dword ptr fs:[eax],esp
 0048D9AA    mov         eax,dword ptr [ebp-4]
 0048D9AD    call        ForceDirectories
 0048D9B2    mov         ebx,eax
 0048D9B4    xor         eax,eax
 0048D9B6    pop         edx
 0048D9B7    pop         ecx
 0048D9B8    pop         ecx
 0048D9B9    mov         dword ptr fs:[eax],edx
 0048D9BC    push        48D9D1
 0048D9C1    lea         eax,[ebp-4]
 0048D9C4    call        @LStrClr
 0048D9C9    ret
>0048D9CA    jmp         @HandleFinally
>0048D9CF    jmp         0048D9C1
 0048D9D1    mov         eax,ebx
 0048D9D3    pop         ebx
 0048D9D4    pop         ecx
 0048D9D5    pop         ebp
 0048D9D6    ret
end;*}

//0048D9D8
{*function sub_0048D9D8(?:?; ?:DWORD):?;
begin
 0048D9D8    push        ebx
 0048D9D9    push        esi
 0048D9DA    push        edi
 0048D9DB    mov         esi,edx
 0048D9DD    mov         edi,eax
 0048D9DF    mov         eax,dword ptr [edi]
 0048D9E1    call        @LStrLen
 0048D9E6    cmp         eax,esi
 0048D9E8    setg        bl
 0048D9EB    mov         eax,edi
 0048D9ED    mov         edx,esi
 0048D9EF    call        @LStrSetLength
 0048D9F4    mov         eax,ebx
 0048D9F6    pop         edi
 0048D9F7    pop         esi
 0048D9F8    pop         ebx
 0048D9F9    ret
end;*}

//0048D9FC
{*procedure sub_0048D9FC(?:AnsiString; ?:?);
begin
 0048D9FC    push        ebx
 0048D9FD    push        esi
 0048D9FE    push        edi
 0048D9FF    mov         ebx,edx
 0048DA01    mov         edi,eax
 0048DA03    mov         eax,ebx
 0048DA05    mov         edx,0FF
 0048DA0A    call        @LStrSetLength
 0048DA0F    mov         eax,dword ptr [ebx]
 0048DA11    call        @LStrLen
 0048DA16    push        eax
 0048DA17    mov         eax,dword ptr [ebx]
 0048DA19    call        @LStrToPChar
 0048DA1E    push        eax
 0048DA1F    mov         eax,edi
 0048DA21    call        @LStrToPChar
 0048DA26    push        eax
 0048DA27    call        kernel32.GetEnvironmentVariableA
 0048DA2C    mov         esi,eax
 0048DA2E    test        esi,esi
>0048DA30    jne         0048DA3B
 0048DA32    mov         eax,ebx
 0048DA34    call        @LStrClr
>0048DA39    jmp         0048DA48
 0048DA3B    mov         eax,ebx
 0048DA3D    mov         edx,esi
 0048DA3F    call        0048D9D8
 0048DA44    test        al,al
>0048DA46    je          0048DA0F
 0048DA48    pop         edi
 0048DA49    pop         esi
 0048DA4A    pop         ebx
 0048DA4B    ret
end;*}

//0048DA4C
{*procedure sub_0048DA4C(?:?);
begin
 0048DA4C    push        ebx
 0048DA4D    add         esp,0FFFFFEFC
 0048DA53    mov         ebx,eax
 0048DA55    push        104
 0048DA5A    lea         eax,[esp+4]
 0048DA5E    push        eax
 0048DA5F    call        kernel32.GetWindowsDirectoryA
 0048DA64    mov         edx,ebx
 0048DA66    mov         eax,esp
 0048DA68    call        StrPas
 0048DA6D    add         esp,104
 0048DA73    pop         ebx
 0048DA74    ret
end;*}

//0048DA78
{*procedure sub_0048DA78(?:?);
begin
 0048DA78    push        ebp
 0048DA79    mov         ebp,esp
 0048DA7B    push        0
 0048DA7D    push        0
 0048DA7F    push        ebx
 0048DA80    mov         ebx,eax
 0048DA82    xor         eax,eax
 0048DA84    push        ebp
 0048DA85    push        48DB09
 0048DA8A    push        dword ptr fs:[eax]
 0048DA8D    mov         dword ptr fs:[eax],esp
 0048DA90    mov         edx,ebx
 0048DA92    mov         eax,48DB20;'TMP'
 0048DA97    call        0048D9FC
 0048DA9C    cmp         dword ptr [ebx],0
>0048DA9F    je          0048DAAC
 0048DAA1    mov         eax,dword ptr [ebx]
 0048DAA3    call        0048D968
 0048DAA8    test        al,al
>0048DAAA    jne         0048DAB8
 0048DAAC    mov         edx,ebx
 0048DAAE    mov         eax,48DB2C;'TEMP'
 0048DAB3    call        0048D9FC
 0048DAB8    cmp         dword ptr [ebx],0
>0048DABB    je          0048DAC8
 0048DABD    mov         eax,dword ptr [ebx]
 0048DABF    call        0048D968
 0048DAC4    test        al,al
>0048DAC6    jne         0048DACF
 0048DAC8    mov         eax,ebx
 0048DACA    call        0048DA4C
 0048DACF    lea         edx,[ebp-8]
 0048DAD2    mov         eax,dword ptr [ebx]
 0048DAD4    call        ExpandFileName
 0048DAD9    mov         eax,dword ptr [ebp-8]
 0048DADC    lea         edx,[ebp-4]
 0048DADF    call        0048DDCC
 0048DAE4    mov         edx,dword ptr [ebp-4]
 0048DAE7    mov         eax,ebx
 0048DAE9    call        @LStrAsg
 0048DAEE    xor         eax,eax
 0048DAF0    pop         edx
 0048DAF1    pop         ecx
 0048DAF2    pop         ecx
 0048DAF3    mov         dword ptr fs:[eax],edx
 0048DAF6    push        48DB10
 0048DAFB    lea         eax,[ebp-8]
 0048DAFE    mov         edx,2
 0048DB03    call        @LStrArrayClr
 0048DB08    ret
>0048DB09    jmp         @HandleFinally
>0048DB0E    jmp         0048DAFB
 0048DB10    pop         ebx
 0048DB11    pop         ecx
 0048DB12    pop         ecx
 0048DB13    pop         ebp
 0048DB14    ret
end;*}

//0048DB34
{*function sub_0048DB34(?:?; ?:?; ?:?):?;
begin
 0048DB34    push        ebp
 0048DB35    mov         ebp,esp
 0048DB37    cmp         dword ptr [ebp+0C],1
>0048DB3B    jne         0048DB53
 0048DB3D    mov         eax,dword ptr [ebp+14]
 0048DB40    push        eax
 0048DB41    push        1
 0048DB43    push        466
 0048DB48    mov         eax,dword ptr [ebp+8]
 0048DB4B    push        eax
 0048DB4C    call        user32.SendMessageA
>0048DB51    jmp         0048DB58
 0048DB53    mov         eax,1
 0048DB58    pop         ebp
 0048DB59    ret         10
end;*}

//0048DB5C
{*function sub_0048DB5C(?:HWND; ?:AnsiString; ?:?; ?:?; ?:?):?;
begin
 0048DB5C    push        ebp
 0048DB5D    mov         ebp,esp
 0048DB5F    add         esp,0FFFFFFBC
 0048DB62    push        ebx
 0048DB63    push        esi
 0048DB64    push        edi
 0048DB65    xor         ebx,ebx
 0048DB67    mov         dword ptr [ebp-18],ebx
 0048DB6A    mov         dword ptr [ebp-1C],ebx
 0048DB6D    mov         ebx,ecx
 0048DB6F    mov         edi,edx
 0048DB71    mov         esi,eax
 0048DB73    mov         eax,dword ptr [ebp+8]
 0048DB76    test        eax,eax
>0048DB78    je          0048DB7E
 0048DB7A    xor         edx,edx
 0048DB7C    mov         dword ptr [eax],edx
 0048DB7E    xor         eax,eax
 0048DB80    push        ebp
 0048DB81    push        48DD0B
 0048DB86    push        dword ptr fs:[eax]
 0048DB89    mov         dword ptr fs:[eax],esp
 0048DB8C    mov         byte ptr [ebp-1],0
 0048DB90    mov         eax,dword ptr [ebp+8]
 0048DB93    call        @LStrClr
 0048DB98    lea         eax,[ebp-44]
 0048DB9B    xor         ecx,ecx
 0048DB9D    mov         edx,20
 0048DBA2    call        @FillChar
 0048DBA7    lea         eax,[ebp-18]
 0048DBAA    push        eax
 0048DBAB    call        shell32.SHGetMalloc
 0048DBB0    test        eax,eax
>0048DBB2    jne         0048DCED
 0048DBB8    cmp         dword ptr [ebp-18],0
>0048DBBC    je          0048DCED
 0048DBC2    push        104
 0048DBC7    mov         eax,dword ptr [ebp-18]
 0048DBCA    push        eax
 0048DBCB    mov         eax,dword ptr [eax]
 0048DBCD    call        dword ptr [eax+0C]
 0048DBD0    mov         dword ptr [ebp-0C],eax
 0048DBD3    xor         eax,eax
 0048DBD5    push        ebp
 0048DBD6    push        48DCE6
 0048DBDB    push        dword ptr fs:[eax]
 0048DBDE    mov         dword ptr fs:[eax],esp
 0048DBE1    xor         eax,eax
 0048DBE3    mov         dword ptr [ebp-10],eax
 0048DBE6    mov         eax,ebx
 0048DBE8    xor         edx,edx
 0048DBEA    call        @WStrCmp
>0048DBEF    je          0048DC24
 0048DBF1    lea         eax,[ebp-1C]
 0048DBF4    push        eax
 0048DBF5    call        shell32.SHGetDesktopFolder
 0048DBFA    lea         eax,[ebp-24]
 0048DBFD    push        eax
 0048DBFE    lea         eax,[ebp-10]
 0048DC01    push        eax
 0048DC02    lea         eax,[ebp-20]
 0048DC05    push        eax
 0048DC06    mov         eax,ebx
 0048DC08    call        @WStrToPWChar
 0048DC0D    push        eax
 0048DC0E    push        0
 0048DC10    mov         eax,[007253E0];^Application:TApplication
 0048DC15    mov         eax,dword ptr [eax]
 0048DC17    mov         eax,dword ptr [eax+30];TApplication.FHandle:HWND
 0048DC1A    push        eax
 0048DC1B    mov         eax,dword ptr [ebp-1C]
 0048DC1E    push        eax
 0048DC1F    mov         eax,dword ptr [eax]
 0048DC21    call        dword ptr [eax+0C]
 0048DC24    mov         dword ptr [ebp-44],esi
 0048DC27    mov         eax,dword ptr [ebp-10]
 0048DC2A    mov         dword ptr [ebp-40],eax
 0048DC2D    mov         eax,dword ptr [ebp-0C]
 0048DC30    mov         dword ptr [ebp-3C],eax
 0048DC33    mov         eax,edi
 0048DC35    call        @LStrToPChar
 0048DC3A    mov         dword ptr [ebp-38],eax
 0048DC3D    mov         dword ptr [ebp-34],41
 0048DC44    mov         eax,48DB34;sub_0048DB34
 0048DC49    mov         dword ptr [ebp-30],eax
 0048DC4C    mov         eax,dword ptr [ebp+0C]
 0048DC4F    call        @LStrToPChar
 0048DC54    mov         dword ptr [ebp-2C],eax
 0048DC57    xor         eax,eax
 0048DC59    call        DisableTaskWindows
 0048DC5E    mov         dword ptr [ebp-8],eax
 0048DC61    xor         eax,eax
 0048DC63    push        ebp
 0048DC64    push        48DC91
 0048DC69    push        dword ptr fs:[eax]
 0048DC6C    mov         dword ptr fs:[eax],esp
 0048DC6F    lea         eax,[ebp-44]
 0048DC72    push        eax
 0048DC73    call        shell32.SHBrowseForFolderA
 0048DC78    mov         dword ptr [ebp-14],eax
 0048DC7B    xor         eax,eax
 0048DC7D    pop         edx
 0048DC7E    pop         ecx
 0048DC7F    pop         ecx
 0048DC80    mov         dword ptr fs:[eax],edx
 0048DC83    push        48DC98
 0048DC88    mov         eax,dword ptr [ebp-8]
 0048DC8B    call        EnableTaskWindows
 0048DC90    ret
>0048DC91    jmp         @HandleFinally
>0048DC96    jmp         0048DC88
 0048DC98    cmp         dword ptr [ebp-14],0
 0048DC9C    setne       byte ptr [ebp-1]
 0048DCA0    cmp         byte ptr [ebp-1],0
>0048DCA4    je          0048DCCB
 0048DCA6    mov         eax,dword ptr [ebp-0C]
 0048DCA9    push        eax
 0048DCAA    mov         eax,dword ptr [ebp-14]
 0048DCAD    push        eax
 0048DCAE    call        shell32.SHGetPathFromIDListA
 0048DCB3    mov         eax,dword ptr [ebp-14]
 0048DCB6    push        eax
 0048DCB7    mov         eax,dword ptr [ebp-18]
 0048DCBA    push        eax
 0048DCBB    mov         eax,dword ptr [eax]
 0048DCBD    call        dword ptr [eax+14]
 0048DCC0    mov         eax,dword ptr [ebp+8]
 0048DCC3    mov         edx,dword ptr [ebp-0C]
 0048DCC6    call        @LStrFromPChar
 0048DCCB    xor         eax,eax
 0048DCCD    pop         edx
 0048DCCE    pop         ecx
 0048DCCF    pop         ecx
 0048DCD0    mov         dword ptr fs:[eax],edx
 0048DCD3    push        48DCED
 0048DCD8    mov         eax,dword ptr [ebp-0C]
 0048DCDB    push        eax
 0048DCDC    mov         eax,dword ptr [ebp-18]
 0048DCDF    push        eax
 0048DCE0    mov         eax,dword ptr [eax]
 0048DCE2    call        dword ptr [eax+14]
 0048DCE5    ret
>0048DCE6    jmp         @HandleFinally
>0048DCEB    jmp         0048DCD8
 0048DCED    xor         eax,eax
 0048DCEF    pop         edx
 0048DCF0    pop         ecx
 0048DCF1    pop         ecx
 0048DCF2    mov         dword ptr fs:[eax],edx
 0048DCF5    push        48DD12
 0048DCFA    lea         eax,[ebp-1C]
 0048DCFD    call        @IntfClear
 0048DD02    lea         eax,[ebp-18]
 0048DD05    call        @IntfClear
 0048DD0A    ret
>0048DD0B    jmp         @HandleFinally
>0048DD10    jmp         0048DCFA
 0048DD12    mov         al,byte ptr [ebp-1]
 0048DD15    pop         edi
 0048DD16    pop         esi
 0048DD17    pop         ebx
 0048DD18    mov         esp,ebp
 0048DD1A    pop         ebp
 0048DD1B    ret         8
end;*}

//0048DD20
{*procedure sub_0048DD20(?:?);
begin
 0048DD20    push        ebx
 0048DD21    push        esi
 0048DD22    add         esp,0FFFFFEE0
 0048DD28    mov         esi,eax
 0048DD2A    xor         ebx,ebx
 0048DD2C    mov         eax,esp
 0048DD2E    xor         ecx,ecx
 0048DD30    mov         edx,1E
 0048DD35    call        @FillChar
 0048DD3A    lea         eax,[esp+1E]
 0048DD3E    xor         ecx,ecx
 0048DD40    mov         edx,100
 0048DD45    call        @FillChar
 0048DD4A    mov         eax,esi
 0048DD4C    call        @LStrToPChar
 0048DD51    mov         edx,eax
 0048DD53    lea         eax,[esp+1E]
 0048DD57    call        StrCopy
 0048DD5C    xor         eax,eax
 0048DD5E    mov         dword ptr [esp],eax
 0048DD61    mov         dword ptr [esp+4],3
 0048DD69    mov         word ptr [esp+10],614
 0048DD70    lea         eax,[esp+1E]
 0048DD74    mov         dword ptr [esp+8],eax
 0048DD78    push        esp
 0048DD79    call        shell32.SHFileOperationA
 0048DD7E    test        eax,eax
>0048DD80    jne         0048DD84
 0048DD82    mov         bl,1
 0048DD84    mov         eax,ebx
 0048DD86    add         esp,120
 0048DD8C    pop         esi
 0048DD8D    pop         ebx
 0048DD8E    ret
end;*}

//0048DD90
procedure sub_0048DD90(?:AnsiString; ?:AnsiString);
begin
{*
 0048DD90    push        ebx
 0048DD91    push        esi
 0048DD92    mov         ebx,edx
 0048DD94    mov         esi,eax
 0048DD96    mov         eax,ebx
 0048DD98    mov         edx,esi
 0048DD9A    call        @LStrAsg
 0048DD9F    cmp         dword ptr [ebx],0
>0048DDA2    je          0048DDBC
 0048DDA4    mov         eax,dword ptr [ebx]
 0048DDA6    call        AnsiLastChar
 0048DDAB    cmp         byte ptr [eax],2F
>0048DDAE    je          0048DDBC
 0048DDB0    mov         eax,ebx
 0048DDB2    mov         edx,48DDC8;'/'
 0048DDB7    call        @LStrCat
 0048DDBC    pop         esi
 0048DDBD    pop         ebx
 0048DDBE    ret
*}
end;

//0048DDCC
{*procedure sub_0048DDCC(?:AnsiString; ?:?);
begin
 0048DDCC    push        ebx
 0048DDCD    push        esi
 0048DDCE    mov         ebx,edx
 0048DDD0    mov         esi,eax
 0048DDD2    mov         eax,ebx
 0048DDD4    mov         edx,esi
 0048DDD6    call        @LStrAsg
 0048DDDB    cmp         dword ptr [ebx],0
>0048DDDE    je          0048DDF8
 0048DDE0    mov         eax,dword ptr [ebx]
 0048DDE2    call        AnsiLastChar
 0048DDE7    cmp         byte ptr [eax],5C
>0048DDEA    je          0048DDF8
 0048DDEC    mov         eax,ebx
 0048DDEE    mov         edx,48DE04;'\'
 0048DDF3    call        @LStrCat
 0048DDF8    pop         esi
 0048DDF9    pop         ebx
 0048DDFA    ret
end;*}

//0048DE08
{*procedure sub_0048DE08(?:?; ?:?);
begin
 0048DE08    push        ebx
 0048DE09    push        esi
 0048DE0A    mov         ebx,edx
 0048DE0C    mov         esi,eax
 0048DE0E    mov         eax,ebx
 0048DE10    mov         edx,esi
 0048DE12    call        @LStrAsg
 0048DE17    cmp         dword ptr [ebx],0
>0048DE1A    je          0048DE39
 0048DE1C    mov         eax,dword ptr [ebx]
 0048DE1E    call        AnsiLastChar
 0048DE23    cmp         byte ptr [eax],5C
>0048DE26    jne         0048DE39
 0048DE28    mov         eax,dword ptr [ebx]
 0048DE2A    call        @LStrLen
 0048DE2F    mov         edx,eax
 0048DE31    dec         edx
 0048DE32    mov         eax,ebx
 0048DE34    call        @LStrSetLength
 0048DE39    pop         esi
 0048DE3A    pop         ebx
 0048DE3B    ret
end;*}

//0048DE3C
{*procedure sub_0048DE3C(?:?; ?:?);
begin
 0048DE3C    push        ebx
 0048DE3D    push        esi
 0048DE3E    push        edi
 0048DE3F    push        ecx
 0048DE40    mov         edi,edx
 0048DE42    mov         ebx,eax
 0048DE44    mov         eax,edi
 0048DE46    mov         edx,ebx
 0048DE48    call        @LStrAsg
 0048DE4D    mov         eax,dword ptr [edi]
 0048DE4F    call        @LStrLen
 0048DE54    mov         esi,eax
 0048DE56    cmp         esi,2
>0048DE59    jl          0048DE89
 0048DE5B    lea         eax,[ebx+esi]
 0048DE5E    push        eax
 0048DE5F    push        ebx
 0048DE60    call        user32.CharPrevA
 0048DE65    mov         dword ptr [esp],eax
 0048DE68    mov         eax,dword ptr [esp]
 0048DE6B    cmp         byte ptr [eax],5C
>0048DE6E    jne         0048DE89
 0048DE70    mov         eax,dword ptr [esp]
 0048DE73    push        eax
 0048DE74    push        ebx
 0048DE75    call        user32.CharPrevA
 0048DE7A    cmp         byte ptr [eax],3A
>0048DE7D    je          0048DE89
 0048DE7F    mov         edx,esi
 0048DE81    dec         edx
 0048DE82    mov         eax,edi
 0048DE84    call        @LStrSetLength
 0048DE89    pop         edx
 0048DE8A    pop         edi
 0048DE8B    pop         esi
 0048DE8C    pop         ebx
 0048DE8D    ret
end;*}

//0048DE90
{*function sub_0048DE90:?;
begin
 0048DE90    push        ebp
 0048DE91    mov         ebp,esp
 0048DE93    add         esp,0FFFFFFF8
 0048DE96    push        ebx
 0048DE97    xor         eax,eax
 0048DE99    mov         dword ptr [ebp-4],eax
 0048DE9C    xor         eax,eax
 0048DE9E    push        ebp
 0048DE9F    push        48DF65
 0048DEA4    push        dword ptr fs:[eax]
 0048DEA7    mov         dword ptr fs:[eax],esp
 0048DEAA    lea         eax,[ebp-4]
 0048DEAD    mov         edx,48DF7C;'3orlower'
 0048DEB2    call        @LStrLAsg
 0048DEB7    mov         dl,1
 0048DEB9    mov         eax,[0047A658];TRegistry
 0048DEBE    call        TRegistry.Create;TRegistry.Create
 0048DEC3    mov         dword ptr [ebp-8],eax
 0048DEC6    xor         eax,eax
 0048DEC8    push        ebp
 0048DEC9    push        48DF31
 0048DECE    push        dword ptr fs:[eax]
 0048DED1    mov         dword ptr fs:[eax],esp
 0048DED4    mov         edx,80000002
 0048DED9    mov         eax,dword ptr [ebp-8]
 0048DEDC    call        TRegistry.SetRootKey
 0048DEE1    mov         eax,dword ptr [ebp-8]
 0048DEE4    mov         dword ptr [eax+18],20019;TRegistry.FAccess:LongWord
 0048DEEB    mov         edx,48DF90;'\Software\Microsoft\Internet Explorer'
 0048DEF0    mov         eax,dword ptr [ebp-8]
 0048DEF3    call        TRegistry.OpenKeyReadOnly
 0048DEF8    test        al,al
>0048DEFA    je          0048DF0E
 0048DEFC    lea         ecx,[ebp-4]
 0048DEFF    mov         edx,48DFC0;'Version'
 0048DF04    mov         eax,dword ptr [ebp-8]
 0048DF07    call        TRegistry.ReadString
>0048DF0C    jmp         0048DF1B
 0048DF0E    lea         eax,[ebp-4]
 0048DF11    mov         edx,48DFD0;'5'
 0048DF16    call        @LStrLAsg
 0048DF1B    xor         eax,eax
 0048DF1D    pop         edx
 0048DF1E    pop         ecx
 0048DF1F    pop         ecx
 0048DF20    mov         dword ptr fs:[eax],edx
 0048DF23    push        48DF38
 0048DF28    mov         eax,dword ptr [ebp-8]
 0048DF2B    call        TObject.Free
 0048DF30    ret
>0048DF31    jmp         @HandleFinally
>0048DF36    jmp         0048DF28
 0048DF38    lea         eax,[ebp-4]
 0048DF3B    mov         edx,dword ptr [ebp-4]
 0048DF3E    mov         dl,byte ptr [edx]
 0048DF40    call        @LStrFromChar
 0048DF45    mov         eax,dword ptr [ebp-4]
 0048DF48    call        StrToInt
 0048DF4D    mov         ebx,eax
 0048DF4F    xor         eax,eax
 0048DF51    pop         edx
 0048DF52    pop         ecx
 0048DF53    pop         ecx
 0048DF54    mov         dword ptr fs:[eax],edx
 0048DF57    push        48DF6C
 0048DF5C    lea         eax,[ebp-4]
 0048DF5F    call        @LStrClr
 0048DF64    ret
>0048DF65    jmp         @HandleFinally
>0048DF6A    jmp         0048DF5C
 0048DF6C    mov         eax,ebx
 0048DF6E    pop         ebx
 0048DF6F    pop         ecx
 0048DF70    pop         ecx
 0048DF71    pop         ebp
 0048DF72    ret
end;*}

//0048DFD4
procedure sub_0048DFD4(?:IXMLDOMNode; ?:AnsiString; ?:AnsiString);
begin
{*
 0048DFD4    push        ebp
 0048DFD5    mov         ebp,esp
 0048DFD7    push        0
 0048DFD9    push        0
 0048DFDB    push        0
 0048DFDD    push        0
 0048DFDF    push        0
 0048DFE1    push        0
 0048DFE3    push        ebx
 0048DFE4    push        esi
 0048DFE5    push        edi
 0048DFE6    mov         esi,ecx
 0048DFE8    mov         edi,edx
 0048DFEA    mov         ebx,eax
 0048DFEC    xor         eax,eax
 0048DFEE    push        ebp
 0048DFEF    push        48E078
 0048DFF4    push        dword ptr fs:[eax]
 0048DFF7    mov         dword ptr fs:[eax],esp
 0048DFFA    mov         eax,esi
 0048DFFC    call        @LStrClr
 0048E001    test        ebx,ebx
>0048E003    je          0048E052
 0048E005    lea         eax,[ebp-10]
 0048E008    call        @VarClr
 0048E00D    push        eax
 0048E00E    lea         eax,[ebp-14]
 0048E011    mov         edx,edi
 0048E013    call        @WStrFromLStr
 0048E018    mov         eax,dword ptr [ebp-14]
 0048E01B    push        eax
 0048E01C    lea         eax,[ebp-18]
 0048E01F    mov         edx,ebx
 0048E021    mov         ecx,48E088;['{2933BF86-7B36-11D2-B20E-00C04F983E60}']
 0048E026    call        @IntfCast
 0048E02B    mov         eax,dword ptr [ebp-18]
 0048E02E    push        eax
 0048E02F    mov         eax,dword ptr [eax]
 0048E031    call        dword ptr [eax+0B0]
 0048E037    call        @CheckAutoResult
 0048E03C    lea         eax,[ebp-10]
 0048E03F    call        VarIsNull
 0048E044    test        al,al
>0048E046    jne         0048E052
 0048E048    mov         eax,esi
 0048E04A    lea         edx,[ebp-10]
 0048E04D    call        @VarToLStr
 0048E052    xor         eax,eax
 0048E054    pop         edx
 0048E055    pop         ecx
 0048E056    pop         ecx
 0048E057    mov         dword ptr fs:[eax],edx
 0048E05A    push        48E07F
 0048E05F    lea         eax,[ebp-18]
 0048E062    call        @IntfClear
 0048E067    lea         eax,[ebp-14]
 0048E06A    call        @WStrClr
 0048E06F    lea         eax,[ebp-10]
 0048E072    call        @VarClr
 0048E077    ret
>0048E078    jmp         @HandleFinally
>0048E07D    jmp         0048E05F
 0048E07F    pop         edi
 0048E080    pop         esi
 0048E081    pop         ebx
 0048E082    mov         esp,ebp
 0048E084    pop         ebp
 0048E085    ret
*}
end;

//0048E098
procedure sub_0048E098(?:IInterface; ?:AnsiString; ?:AnsiString);
begin
{*
 0048E098    push        ebp
 0048E099    mov         ebp,esp
 0048E09B    push        0
 0048E09D    push        0
 0048E09F    push        0
 0048E0A1    push        0
 0048E0A3    push        0
 0048E0A5    push        0
 0048E0A7    push        0
 0048E0A9    push        ebx
 0048E0AA    push        esi
 0048E0AB    push        edi
 0048E0AC    mov         edi,ecx
 0048E0AE    mov         esi,edx
 0048E0B0    mov         ebx,eax
 0048E0B2    xor         eax,eax
 0048E0B4    push        ebp
 0048E0B5    push        48E12E
 0048E0BA    push        dword ptr fs:[eax]
 0048E0BD    mov         dword ptr fs:[eax],esp
 0048E0C0    test        ebx,ebx
>0048E0C2    je          0048E108
 0048E0C4    lea         eax,[ebp-4]
 0048E0C7    mov         edx,esi
 0048E0C9    call        @WStrFromLStr
 0048E0CE    lea         eax,[ebp-18]
 0048E0D1    mov         edx,edi
 0048E0D3    call        @OleVarFromLStr
 0048E0D8    push        dword ptr [ebp-0C]
 0048E0DB    push        dword ptr [ebp-10]
 0048E0DE    push        dword ptr [ebp-14]
 0048E0E1    push        dword ptr [ebp-18]
 0048E0E4    mov         eax,dword ptr [ebp-4]
 0048E0E7    push        eax
 0048E0E8    lea         eax,[ebp-1C]
 0048E0EB    mov         edx,ebx
 0048E0ED    mov         ecx,48E13C;['{2933BF86-7B36-11D2-B20E-00C04F983E60}']
 0048E0F2    call        @IntfCast
 0048E0F7    mov         eax,dword ptr [ebp-1C]
 0048E0FA    push        eax
 0048E0FB    mov         eax,dword ptr [eax]
 0048E0FD    call        dword ptr [eax+0B4]
 0048E103    call        @CheckAutoResult
 0048E108    xor         eax,eax
 0048E10A    pop         edx
 0048E10B    pop         ecx
 0048E10C    pop         ecx
 0048E10D    mov         dword ptr fs:[eax],edx
 0048E110    push        48E135
 0048E115    lea         eax,[ebp-1C]
 0048E118    call        @IntfClear
 0048E11D    lea         eax,[ebp-18]
 0048E120    call        @VarClr
 0048E125    lea         eax,[ebp-4]
 0048E128    call        @WStrClr
 0048E12D    ret
>0048E12E    jmp         @HandleFinally
>0048E133    jmp         0048E115
 0048E135    pop         edi
 0048E136    pop         esi
 0048E137    pop         ebx
 0048E138    mov         esp,ebp
 0048E13A    pop         ebp
 0048E13B    ret
*}
end;

//0048E14C
{*function sub_0048E14C(?:dword; ?:Integer):?;
begin
 0048E14C    cmp         edx,eax
>0048E14E    jl          0048E152
 0048E150    mov         eax,edx
 0048E152    ret
end;*}

//0048E154
{*function sub_0048E154(?:Integer; ?:?):?;
begin
 0048E154    cmp         edx,eax
>0048E156    jg          0048E15A
 0048E158    mov         eax,edx
 0048E15A    ret
end;*}

//0048E15C
{*function sub_0048E15C(?:AnsiString):?;
begin
 0048E15C    push        ebp
 0048E15D    mov         ebp,esp
 0048E15F    add         esp,0FFFFFFF8
 0048E162    push        ebx
 0048E163    push        esi
 0048E164    push        edi
 0048E165    xor         edx,edx
 0048E167    mov         dword ptr [ebp-8],edx
 0048E16A    mov         dword ptr [ebp-4],eax
 0048E16D    mov         eax,dword ptr [ebp-4]
 0048E170    call        @LStrAddRef
 0048E175    xor         eax,eax
 0048E177    push        ebp
 0048E178    push        48E267
 0048E17D    push        dword ptr fs:[eax]
 0048E180    mov         dword ptr fs:[eax],esp
 0048E183    mov         eax,dword ptr [ebp-4]
 0048E186    call        @LStrLen
 0048E18B    mov         edi,eax
 0048E18D    cmp         edi,7
>0048E190    jge         0048E19C
 0048E192    mov         ebx,1FFFFFFF
>0048E197    jmp         0048E24C
 0048E19C    mov         eax,dword ptr [ebp-4]
 0048E19F    mov         edx,48E280;'transparent'
 0048E1A4    call        @LStrCmp
>0048E1A9    jne         0048E1B5
 0048E1AB    mov         ebx,1FFFFFFF
>0048E1B0    jmp         0048E24C
 0048E1B5    lea         edx,[ebp-8]
 0048E1B8    mov         eax,dword ptr [ebp-4]
 0048E1BB    call        LowerCase
 0048E1C0    mov         edx,dword ptr [ebp-8]
 0048E1C3    lea         eax,[ebp-4]
 0048E1C6    call        @LStrLAsg
 0048E1CB    xor         esi,esi
 0048E1CD    mov         eax,dword ptr [ebp-4]
 0048E1D0    mov         bl,byte ptr [eax+6]
 0048E1D3    lea         eax,[ebp-4]
 0048E1D6    call        @UniqueStringA
 0048E1DB    mov         edx,dword ptr [ebp-4]
 0048E1DE    mov         dl,byte ptr [edx+2]
 0048E1E1    mov         byte ptr [eax+6],dl
 0048E1E4    lea         eax,[ebp-4]
 0048E1E7    call        @UniqueStringA
 0048E1EC    mov         byte ptr [eax+2],bl
 0048E1EF    mov         eax,dword ptr [ebp-4]
 0048E1F2    mov         bl,byte ptr [eax+5]
 0048E1F5    lea         eax,[ebp-4]
 0048E1F8    call        @UniqueStringA
 0048E1FD    mov         edx,dword ptr [ebp-4]
 0048E200    mov         dl,byte ptr [edx+1]
 0048E203    mov         byte ptr [eax+5],dl
 0048E206    lea         eax,[ebp-4]
 0048E209    call        @UniqueStringA
 0048E20E    mov         byte ptr [eax+1],bl
 0048E211    mov         eax,edi
 0048E213    sub         eax,2
>0048E216    jl          0048E24A
 0048E218    inc         eax
 0048E219    mov         edx,2
 0048E21E    mov         ecx,dword ptr [ebp-4]
 0048E221    mov         bl,byte ptr [ecx+edx-1]
 0048E225    cmp         bl,61
>0048E228    jb          0048E236
 0048E22A    xor         ecx,ecx
 0048E22C    mov         cl,bl
 0048E22E    sub         ecx,61
 0048E231    add         ecx,0A
>0048E234    jmp         0048E23D
 0048E236    xor         ecx,ecx
 0048E238    mov         cl,bl
 0048E23A    sub         ecx,30
 0048E23D    mov         ebx,esi
 0048E23F    shl         ebx,4
 0048E242    add         ecx,ebx
 0048E244    mov         esi,ecx
 0048E246    inc         edx
 0048E247    dec         eax
>0048E248    jne         0048E21E
 0048E24A    mov         ebx,esi
 0048E24C    xor         eax,eax
 0048E24E    pop         edx
 0048E24F    pop         ecx
 0048E250    pop         ecx
 0048E251    mov         dword ptr fs:[eax],edx
 0048E254    push        48E26E
 0048E259    lea         eax,[ebp-8]
 0048E25C    mov         edx,2
 0048E261    call        @LStrArrayClr
 0048E266    ret
>0048E267    jmp         @HandleFinally
>0048E26C    jmp         0048E259
 0048E26E    mov         eax,ebx
 0048E270    pop         edi
 0048E271    pop         esi
 0048E272    pop         ebx
 0048E273    pop         ecx
 0048E274    pop         ecx
 0048E275    pop         ebp
 0048E276    ret
end;*}

//0048E28C
{*procedure sub_0048E28C(?:dword; ?:?);
begin
 0048E28C    push        ebx
 0048E28D    push        esi
 0048E28E    push        edi
 0048E28F    add         esp,0FFFFFFE4
 0048E292    mov         dword ptr [esp],edx
 0048E295    mov         edi,0FF
 0048E29A    mov         ebx,0FF00
 0048E29F    mov         esi,0FF0000
 0048E2A4    and         edi,eax
 0048E2A6    and         ebx,eax
 0048E2A8    and         esi,eax
 0048E2AA    shr         ebx,8
 0048E2AD    shr         esi,10
 0048E2B0    cmp         eax,1FFFFFFF
>0048E2B5    jne         0048E2C1
 0048E2B7    mov         eax,dword ptr [esp]
 0048E2BA    call        @LStrClr
>0048E2BF    jmp         0048E2F3
 0048E2C1    mov         eax,dword ptr [esp]
 0048E2C4    push        eax
 0048E2C5    mov         dword ptr [esp+8],edi
 0048E2C9    mov         byte ptr [esp+0C],0
 0048E2CE    mov         dword ptr [esp+10],ebx
 0048E2D2    mov         byte ptr [esp+14],0
 0048E2D7    mov         dword ptr [esp+18],esi
 0048E2DB    mov         byte ptr [esp+1C],0
 0048E2E0    lea         edx,[esp+8]
 0048E2E4    mov         ecx,2
 0048E2E9    mov         eax,48E304;'#%.2x%.2x%.2x'
 0048E2EE    call        Format
 0048E2F3    add         esp,1C
 0048E2F6    pop         edi
 0048E2F7    pop         esi
 0048E2F8    pop         ebx
 0048E2F9    ret
end;*}

//0048E314
{*procedure sub_0048E314(?:?; ?:?);
begin
 0048E314    push        ebp
 0048E315    mov         ebp,esp
 0048E317    push        0
 0048E319    push        ebx
 0048E31A    push        esi
 0048E31B    push        edi
 0048E31C    mov         edi,edx
 0048E31E    mov         esi,eax
 0048E320    xor         eax,eax
 0048E322    push        ebp
 0048E323    push        48E378
 0048E328    push        dword ptr fs:[eax]
 0048E32B    mov         dword ptr fs:[eax],esp
 0048E32E    mov         eax,edi
 0048E330    call        @LStrClr
 0048E335    mov         ebx,5
 0048E33A    lea         eax,[ebp-4]
 0048E33D    mov         edx,esi
 0048E33F    and         edx,1F
 0048E342    mov         dl,byte ptr [edx+70C7F0]
 0048E348    call        @LStrFromChar
 0048E34D    mov         eax,dword ptr [ebp-4]
 0048E350    mov         edx,edi
 0048E352    mov         ecx,1
 0048E357    call        @LStrInsert
 0048E35C    shr         esi,5
 0048E35F    dec         ebx
>0048E360    jne         0048E33A
 0048E362    xor         eax,eax
 0048E364    pop         edx
 0048E365    pop         ecx
 0048E366    pop         ecx
 0048E367    mov         dword ptr fs:[eax],edx
 0048E36A    push        48E37F
 0048E36F    lea         eax,[ebp-4]
 0048E372    call        @LStrClr
 0048E377    ret
>0048E378    jmp         @HandleFinally
>0048E37D    jmp         0048E36F
 0048E37F    pop         edi
 0048E380    pop         esi
 0048E381    pop         ebx
 0048E382    pop         ecx
 0048E383    pop         ebp
 0048E384    ret
end;*}

//0048E388
{*procedure sub_0048E388(?:AnsiString; ?:AnsiString; ?:AnsiString; ?:?);
begin
 0048E388    push        ebp
 0048E389    mov         ebp,esp
 0048E38B    add         esp,0FFFFFFEC
 0048E38E    push        ebx
 0048E38F    push        esi
 0048E390    push        edi
 0048E391    xor         ebx,ebx
 0048E393    mov         dword ptr [ebp-14],ebx
 0048E396    mov         dword ptr [ebp-10],ebx
 0048E399    mov         dword ptr [ebp-0C],ecx
 0048E39C    mov         dword ptr [ebp-8],edx
 0048E39F    mov         dword ptr [ebp-4],eax
 0048E3A2    mov         esi,dword ptr [ebp+8]
 0048E3A5    mov         eax,dword ptr [ebp-4]
 0048E3A8    call        @LStrAddRef
 0048E3AD    xor         eax,eax
 0048E3AF    push        ebp
 0048E3B0    push        48E454
 0048E3B5    push        dword ptr fs:[eax]
 0048E3B8    mov         dword ptr fs:[eax],esp
 0048E3BB    lea         edx,[ebp-10]
 0048E3BE    mov         eax,dword ptr [ebp-4]
 0048E3C1    call        0048DDCC
 0048E3C6    mov         edx,dword ptr [ebp-10]
 0048E3C9    lea         eax,[ebp-4]
 0048E3CC    call        @LStrLAsg
 0048E3D1    mov         eax,2000000
 0048E3D6    call        @RandInt
 0048E3DB    mov         edi,eax
 0048E3DD    mov         ebx,edi
 0048E3DF    inc         ebx
 0048E3E0    cmp         ebx,1FFFFFF
>0048E3E6    jle         0048E3EA
 0048E3E8    xor         ebx,ebx
 0048E3EA    cmp         edi,ebx
>0048E3EC    jne         0048E404
 0048E3EE    mov         ecx,48E46C;'GenerateName Error!'
 0048E3F3    mov         dl,1
 0048E3F5    mov         eax,[00409A14];Exception
 0048E3FA    call        Exception.Create;Exception.Create
 0048E3FF    call        @RaiseExcept
 0048E404    push        dword ptr [ebp-4]
 0048E407    push        dword ptr [ebp-8]
 0048E40A    lea         edx,[ebp-14]
 0048E40D    mov         eax,ebx
 0048E40F    call        0048E314
 0048E414    push        dword ptr [ebp-14]
 0048E417    push        dword ptr [ebp-0C]
 0048E41A    mov         eax,esi
 0048E41C    mov         edx,4
 0048E421    call        @LStrCatN
 0048E426    mov         eax,dword ptr [esi]
 0048E428    call        0048D97C
 0048E42D    test        al,al
>0048E42F    jne         0048E3DF
 0048E431    xor         eax,eax
 0048E433    pop         edx
 0048E434    pop         ecx
 0048E435    pop         ecx
 0048E436    mov         dword ptr fs:[eax],edx
 0048E439    push        48E45B
 0048E43E    lea         eax,[ebp-14]
 0048E441    mov         edx,2
 0048E446    call        @LStrArrayClr
 0048E44B    lea         eax,[ebp-4]
 0048E44E    call        @LStrClr
 0048E453    ret
>0048E454    jmp         @HandleFinally
>0048E459    jmp         0048E43E
 0048E45B    pop         edi
 0048E45C    pop         esi
 0048E45D    pop         ebx
 0048E45E    mov         esp,ebp
 0048E460    pop         ebp
 0048E461    ret         4
end;*}

//0048E480
{*procedure sub_0048E480(?:?; ?:?);
begin
 0048E480    push        ebp
 0048E481    mov         ebp,esp
 0048E483    xor         ecx,ecx
 0048E485    push        ecx
 0048E486    push        ecx
 0048E487    push        ecx
 0048E488    push        ecx
 0048E489    push        ebx
 0048E48A    push        esi
 0048E48B    mov         esi,edx
 0048E48D    mov         ebx,eax
 0048E48F    xor         eax,eax
 0048E491    push        ebp
 0048E492    push        48E549
 0048E497    push        dword ptr fs:[eax]
 0048E49A    mov         dword ptr fs:[eax],esp
 0048E49D    lea         eax,[ebp-4]
 0048E4A0    mov         edx,ebx
 0048E4A2    call        @LStrLAsg
 0048E4A7    lea         eax,[ebp-8]
 0048E4AA    call        @LStrClr
>0048E4AF    jmp         0048E4F5
 0048E4B1    mov         eax,dword ptr [ebp-4]
 0048E4B4    call        @LStrLen
 0048E4B9    mov         edx,dword ptr [ebp-4]
 0048E4BC    mov         dl,byte ptr [edx+eax-1]
 0048E4C0    lea         eax,[ebp-0C]
 0048E4C3    call        @LStrFromChar
 0048E4C8    mov         edx,dword ptr [ebp-0C]
 0048E4CB    lea         eax,[ebp-8]
 0048E4CE    mov         ecx,dword ptr [ebp-8]
 0048E4D1    call        @LStrCat3
 0048E4D6    mov         eax,dword ptr [ebp-4]
 0048E4D9    call        @LStrLen
 0048E4DE    mov         edx,eax
 0048E4E0    dec         edx
 0048E4E1    lea         eax,[ebp-4]
 0048E4E4    call        @LStrSetLength
 0048E4E9    mov         eax,dword ptr [ebp-4]
 0048E4EC    call        @LStrLen
 0048E4F1    test        eax,eax
>0048E4F3    je          0048E50A
 0048E4F5    mov         eax,dword ptr [ebp-4]
 0048E4F8    call        @LStrLen
 0048E4FD    mov         edx,dword ptr [ebp-4]
 0048E500    mov         al,byte ptr [edx+eax-1]
 0048E504    add         al,0D0
 0048E506    sub         al,0A
>0048E508    jb          0048E4B1
 0048E50A    xor         edx,edx
 0048E50C    mov         eax,dword ptr [ebp-8]
 0048E50F    call        StrToIntDef
 0048E514    mov         ebx,eax
 0048E516    lea         edx,[ebp-10]
 0048E519    lea         eax,[ebx+1]
 0048E51C    call        IntToStr
 0048E521    mov         ecx,dword ptr [ebp-10]
 0048E524    mov         eax,esi
 0048E526    mov         edx,dword ptr [ebp-4]
 0048E529    call        @LStrCat3
 0048E52E    xor         eax,eax
 0048E530    pop         edx
 0048E531    pop         ecx
 0048E532    pop         ecx
 0048E533    mov         dword ptr fs:[eax],edx
 0048E536    push        48E550
 0048E53B    lea         eax,[ebp-10]
 0048E53E    mov         edx,4
 0048E543    call        @LStrArrayClr
 0048E548    ret
>0048E549    jmp         @HandleFinally
>0048E54E    jmp         0048E53B
 0048E550    pop         esi
 0048E551    pop         ebx
 0048E552    mov         esp,ebp
 0048E554    pop         ebp
 0048E555    ret
end;*}

//0048E558
{*procedure sub_0048E558(?:?; ?:AnsiString; ?:?);
begin
 0048E558    push        ebp
 0048E559    mov         ebp,esp
 0048E55B    push        0
 0048E55D    push        0
 0048E55F    push        0
 0048E561    push        ebx
 0048E562    push        esi
 0048E563    push        edi
 0048E564    mov         edi,ecx
 0048E566    mov         esi,edx
 0048E568    mov         ebx,eax
 0048E56A    xor         eax,eax
 0048E56C    push        ebp
 0048E56D    push        48E618
 0048E572    push        dword ptr fs:[eax]
 0048E575    mov         dword ptr fs:[eax],esp
 0048E578    lea         edx,[ebp-4]
 0048E57B    mov         eax,ebx
 0048E57D    call        ExtractFilePath
 0048E582    lea         edx,[ebp-8]
 0048E585    mov         eax,ebx
 0048E587    call        ExtractFileName
 0048E58C    mov         edx,dword ptr [ebp-8]
 0048E58F    mov         eax,48E630;'.'
 0048E594    call        LastDelimiter
 0048E599    mov         ebx,eax
 0048E59B    test        ebx,ebx
>0048E59D    jle         0048E5D2
 0048E59F    mov         eax,dword ptr [ebp-8]
 0048E5A2    cmp         byte ptr [eax+ebx-1],2E
>0048E5A7    jne         0048E5D2
 0048E5A9    lea         eax,[ebp-0C]
 0048E5AC    push        eax
 0048E5AD    mov         ecx,7FFFFFFF
 0048E5B2    mov         edx,ebx
 0048E5B4    mov         eax,dword ptr [ebp-8]
 0048E5B7    call        @LStrCopy
 0048E5BC    lea         eax,[ebp-8]
 0048E5BF    push        eax
 0048E5C0    mov         ecx,ebx
 0048E5C2    dec         ecx
 0048E5C3    mov         edx,1
 0048E5C8    mov         eax,dword ptr [ebp-8]
 0048E5CB    call        @LStrCopy
>0048E5D0    jmp         0048E5DA
 0048E5D2    lea         eax,[ebp-0C]
 0048E5D5    call        @LStrClr
 0048E5DA    test        esi,esi
>0048E5DC    je          0048E5E8
 0048E5DE    lea         eax,[ebp-8]
 0048E5E1    mov         edx,esi
 0048E5E3    call        @LStrCat
 0048E5E8    push        dword ptr [ebp-4]
 0048E5EB    push        dword ptr [ebp-8]
 0048E5EE    push        dword ptr [ebp-0C]
 0048E5F1    mov         eax,edi
 0048E5F3    mov         edx,3
 0048E5F8    call        @LStrCatN
 0048E5FD    xor         eax,eax
 0048E5FF    pop         edx
 0048E600    pop         ecx
 0048E601    pop         ecx
 0048E602    mov         dword ptr fs:[eax],edx
 0048E605    push        48E61F
 0048E60A    lea         eax,[ebp-0C]
 0048E60D    mov         edx,3
 0048E612    call        @LStrArrayClr
 0048E617    ret
>0048E618    jmp         @HandleFinally
>0048E61D    jmp         0048E60A
 0048E61F    pop         edi
 0048E620    pop         esi
 0048E621    pop         ebx
 0048E622    mov         esp,ebp
 0048E624    pop         ebp
 0048E625    ret
end;*}

//0048E634
procedure sub_0048E634(?:AnsiString; ?:AnsiString);
begin
{*
 0048E634    push        ebp
 0048E635    mov         ebp,esp
 0048E637    xor         ecx,ecx
 0048E639    push        ecx
 0048E63A    push        ecx
 0048E63B    push        ecx
 0048E63C    push        ecx
 0048E63D    push        ebx
 0048E63E    push        esi
 0048E63F    mov         esi,edx
 0048E641    mov         ebx,eax
 0048E643    xor         eax,eax
 0048E645    push        ebp
 0048E646    push        48E6EE
 0048E64B    push        dword ptr fs:[eax]
 0048E64E    mov         dword ptr fs:[eax],esp
 0048E651    lea         edx,[ebp-4]
 0048E654    mov         eax,ebx
 0048E656    call        ExtractFilePath
 0048E65B    lea         edx,[ebp-8]
 0048E65E    mov         eax,ebx
 0048E660    call        ExtractFileName
 0048E665    mov         edx,dword ptr [ebp-8]
 0048E668    mov         eax,48E704;'.'
 0048E66D    call        LastDelimiter
 0048E672    mov         ebx,eax
 0048E674    test        ebx,ebx
>0048E676    jle         0048E6AB
 0048E678    mov         eax,dword ptr [ebp-8]
 0048E67B    cmp         byte ptr [eax+ebx-1],2E
>0048E680    jne         0048E6AB
 0048E682    lea         eax,[ebp-0C]
 0048E685    push        eax
 0048E686    mov         ecx,7FFFFFFF
 0048E68B    mov         edx,ebx
 0048E68D    mov         eax,dword ptr [ebp-8]
 0048E690    call        @LStrCopy
 0048E695    lea         eax,[ebp-8]
 0048E698    push        eax
 0048E699    mov         ecx,ebx
 0048E69B    dec         ecx
 0048E69C    mov         edx,1
 0048E6A1    mov         eax,dword ptr [ebp-8]
 0048E6A4    call        @LStrCopy
>0048E6A9    jmp         0048E6B3
 0048E6AB    lea         eax,[ebp-0C]
 0048E6AE    call        @LStrClr
 0048E6B3    push        dword ptr [ebp-4]
 0048E6B6    lea         edx,[ebp-10]
 0048E6B9    mov         eax,dword ptr [ebp-8]
 0048E6BC    call        0048E480
 0048E6C1    push        dword ptr [ebp-10]
 0048E6C4    push        dword ptr [ebp-0C]
 0048E6C7    mov         eax,esi
 0048E6C9    mov         edx,3
 0048E6CE    call        @LStrCatN
 0048E6D3    xor         eax,eax
 0048E6D5    pop         edx
 0048E6D6    pop         ecx
 0048E6D7    pop         ecx
 0048E6D8    mov         dword ptr fs:[eax],edx
 0048E6DB    push        48E6F5
 0048E6E0    lea         eax,[ebp-10]
 0048E6E3    mov         edx,4
 0048E6E8    call        @LStrArrayClr
 0048E6ED    ret
>0048E6EE    jmp         @HandleFinally
>0048E6F3    jmp         0048E6E0
 0048E6F5    pop         esi
 0048E6F6    pop         ebx
 0048E6F7    mov         esp,ebp
 0048E6F9    pop         ebp
 0048E6FA    ret
*}
end;

//0048E708
{*procedure sub_0048E708(?:AnsiString; ?:?; ?:?);
begin
 0048E708    push        ebp
 0048E709    mov         ebp,esp
 0048E70B    add         esp,0FFFFFFF8
 0048E70E    push        ebx
 0048E70F    push        esi
 0048E710    push        edi
 0048E711    xor         ebx,ebx
 0048E713    mov         dword ptr [ebp-8],ebx
 0048E716    mov         dword ptr [ebp-4],ecx
 0048E719    mov         edi,edx
 0048E71B    mov         esi,eax
 0048E71D    xor         eax,eax
 0048E71F    push        ebp
 0048E720    push        48E76B
 0048E725    push        dword ptr fs:[eax]
 0048E728    mov         dword ptr fs:[eax],esp
 0048E72B    push        1
 0048E72D    call        kernel32.Sleep
 0048E732    call        kernel32.GetTickCount
 0048E737    mov         ebx,eax
 0048E739    push        esi
 0048E73A    lea         edx,[ebp-8]
 0048E73D    mov         eax,ebx
 0048E73F    call        IntToStr
 0048E744    push        dword ptr [ebp-8]
 0048E747    push        edi
 0048E748    mov         eax,dword ptr [ebp-4]
 0048E74B    mov         edx,3
 0048E750    call        @LStrCatN
 0048E755    xor         eax,eax
 0048E757    pop         edx
 0048E758    pop         ecx
 0048E759    pop         ecx
 0048E75A    mov         dword ptr fs:[eax],edx
 0048E75D    push        48E772
 0048E762    lea         eax,[ebp-8]
 0048E765    call        @LStrClr
 0048E76A    ret
>0048E76B    jmp         @HandleFinally
>0048E770    jmp         0048E762
 0048E772    pop         edi
 0048E773    pop         esi
 0048E774    pop         ebx
 0048E775    pop         ecx
 0048E776    pop         ecx
 0048E777    pop         ebp
 0048E778    ret
end;*}

//0048E77C
{*function sub_0048E77C(?:TwImageInfo; ?:?; ?:AnsiString):?;
begin
 0048E77C    push        ebp
 0048E77D    mov         ebp,esp
 0048E77F    add         esp,0FFFFFFF8
 0048E782    push        ebx
 0048E783    push        esi
 0048E784    push        edi
 0048E785    mov         edi,ecx
 0048E787    mov         esi,edx
 0048E789    mov         ebx,eax
 0048E78B    mov         byte ptr [ebp-1],0
 0048E78F    mov         dword ptr [ebx],32
 0048E795    mov         dword ptr [esi],32
 0048E79B    mov         dl,1
 0048E79D    mov         eax,[00429CAC];TPicture
 0048E7A2    call        TPicture.Create;TPicture.Create
 0048E7A7    mov         dword ptr [ebp-8],eax
 0048E7AA    xor         eax,eax
 0048E7AC    push        ebp
 0048E7AD    push        48E812
 0048E7B2    push        dword ptr fs:[eax]
 0048E7B5    mov         dword ptr fs:[eax],esp
 0048E7B8    xor         eax,eax
 0048E7BA    push        ebp
 0048E7BB    push        48E7F2
 0048E7C0    push        dword ptr fs:[eax]
 0048E7C3    mov         dword ptr fs:[eax],esp
 0048E7C6    mov         edx,edi
 0048E7C8    mov         eax,dword ptr [ebp-8]
 0048E7CB    call        TPicture.LoadFromFile
 0048E7D0    mov         eax,dword ptr [ebp-8]
 0048E7D3    call        TPicture.GetWidth
 0048E7D8    mov         dword ptr [ebx],eax
 0048E7DA    mov         eax,dword ptr [ebp-8]
 0048E7DD    call        TPicture.GetHeight
 0048E7E2    mov         dword ptr [esi],eax
 0048E7E4    mov         byte ptr [ebp-1],1
 0048E7E8    xor         eax,eax
 0048E7EA    pop         edx
 0048E7EB    pop         ecx
 0048E7EC    pop         ecx
 0048E7ED    mov         dword ptr fs:[eax],edx
>0048E7F0    jmp         0048E7FC
>0048E7F2    jmp         @HandleAnyException
 0048E7F7    call        @DoneExcept
 0048E7FC    xor         eax,eax
 0048E7FE    pop         edx
 0048E7FF    pop         ecx
 0048E800    pop         ecx
 0048E801    mov         dword ptr fs:[eax],edx
 0048E804    push        48E819
 0048E809    mov         eax,dword ptr [ebp-8]
 0048E80C    call        TObject.Free
 0048E811    ret
>0048E812    jmp         @HandleFinally
>0048E817    jmp         0048E809
 0048E819    mov         al,byte ptr [ebp-1]
 0048E81C    pop         edi
 0048E81D    pop         esi
 0048E81E    pop         ebx
 0048E81F    pop         ecx
 0048E820    pop         ecx
 0048E821    pop         ebp
 0048E822    ret
end;*}

//0048E824
{*procedure sub_0048E824(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0048E824    push        ebp
 0048E825    mov         ebp,esp
 0048E827    add         esp,0FFFFFFF8
 0048E82A    push        ebx
 0048E82B    push        esi
 0048E82C    push        edi
 0048E82D    xor         ebx,ebx
 0048E82F    mov         dword ptr [ebp-8],ebx
 0048E832    mov         dword ptr [ebp-4],ecx
 0048E835    mov         edi,edx
 0048E837    mov         esi,eax
 0048E839    xor         eax,eax
 0048E83B    push        ebp
 0048E83C    push        48E8D2
 0048E841    push        dword ptr fs:[eax]
 0048E844    mov         dword ptr fs:[eax],esp
 0048E847    mov         dl,1
 0048E849    mov         eax,[0041B4BC];TStringList
 0048E84E    call        TObject.Create;TStringList.Create
 0048E853    mov         ebx,eax
 0048E855    mov         al,[0048E8E4];0x1 gvar_0048E8E4
 0048E85A    push        eax
 0048E85B    lea         eax,[ebp-8]
 0048E85E    push        eax
 0048E85F    mov         ecx,48E8F0;'&20'
 0048E864    mov         edx,48E8FC;' '
 0048E869    mov         eax,esi
 0048E86B    call        StringReplace
 0048E870    mov         ecx,dword ptr [ebp-8]
 0048E873    mov         edx,48E908;'url'
 0048E878    mov         eax,ebx
 0048E87A    call        TStrings.SetValue
 0048E87F    mov         ecx,edi
 0048E881    mov         edx,48E914;'linktarget'
 0048E886    mov         eax,ebx
 0048E888    call        TStrings.SetValue
 0048E88D    mov         ecx,dword ptr [ebp-4]
 0048E890    mov         edx,48E928;'linkstyle'
 0048E895    mov         eax,ebx
 0048E897    call        TStrings.SetValue
 0048E89C    mov         ecx,dword ptr [ebp+0C]
 0048E89F    mov         edx,48E93C;'title'
 0048E8A4    mov         eax,ebx
 0048E8A6    call        TStrings.SetValue
 0048E8AB    mov         edx,dword ptr [ebp+8]
 0048E8AE    mov         eax,ebx
 0048E8B0    call        TStrings.GetCommaText
 0048E8B5    mov         eax,ebx
 0048E8B7    call        TObject.Free
 0048E8BC    xor         eax,eax
 0048E8BE    pop         edx
 0048E8BF    pop         ecx
 0048E8C0    pop         ecx
 0048E8C1    mov         dword ptr fs:[eax],edx
 0048E8C4    push        48E8D9
 0048E8C9    lea         eax,[ebp-8]
 0048E8CC    call        @LStrClr
 0048E8D1    ret
>0048E8D2    jmp         @HandleFinally
>0048E8D7    jmp         0048E8C9
 0048E8D9    pop         edi
 0048E8DA    pop         esi
 0048E8DB    pop         ebx
 0048E8DC    pop         ecx
 0048E8DD    pop         ecx
 0048E8DE    pop         ebp
 0048E8DF    ret         8
end;*}

//0048E944
{*function sub_0048E944(?:AnsiString; ?:?; ?:?; ?:?; ?:?):?;
begin
 0048E944    push        ebp
 0048E945    mov         ebp,esp
 0048E947    push        0
 0048E949    push        0
 0048E94B    push        0
 0048E94D    push        0
 0048E94F    push        0
 0048E951    push        0
 0048E953    push        ebx
 0048E954    push        esi
 0048E955    push        edi
 0048E956    mov         dword ptr [ebp-4],ecx
 0048E959    mov         esi,edx
 0048E95B    mov         edi,eax
 0048E95D    xor         eax,eax
 0048E95F    push        ebp
 0048E960    push        48EA32
 0048E965    push        dword ptr fs:[eax]
 0048E968    mov         dword ptr fs:[eax],esp
 0048E96B    mov         dl,1
 0048E96D    mov         eax,[0041B4BC];TStringList
 0048E972    call        TObject.Create;TStringList.Create
 0048E977    mov         ebx,eax
 0048E979    mov         edx,edi
 0048E97B    mov         eax,ebx
 0048E97D    call        TStrings.SetCommaText
 0048E982    lea         ecx,[ebp-8]
 0048E985    mov         edx,48EA4C;'url'
 0048E98A    mov         eax,ebx
 0048E98C    call        TStrings.GetValue
 0048E991    mov         edx,dword ptr [ebp-8]
 0048E994    mov         eax,esi
 0048E996    call        @LStrAsg
 0048E99B    mov         al,[0048EA50];0x1 gvar_0048EA50
 0048E9A0    push        eax
 0048E9A1    lea         eax,[ebp-0C]
 0048E9A4    push        eax
 0048E9A5    mov         eax,dword ptr [esi]
 0048E9A7    mov         ecx,48EA5C;' '
 0048E9AC    mov         edx,48EA68;'&20'
 0048E9B1    call        StringReplace
 0048E9B6    mov         edx,dword ptr [ebp-0C]
 0048E9B9    mov         eax,esi
 0048E9BB    call        @LStrAsg
 0048E9C0    lea         ecx,[ebp-10]
 0048E9C3    mov         edx,48EA74;'linktarget'
 0048E9C8    mov         eax,ebx
 0048E9CA    call        TStrings.GetValue
 0048E9CF    mov         edx,dword ptr [ebp-10]
 0048E9D2    mov         eax,dword ptr [ebp-4]
 0048E9D5    call        @LStrAsg
 0048E9DA    lea         ecx,[ebp-14]
 0048E9DD    mov         edx,48EA88;'linkstyle'
 0048E9E2    mov         eax,ebx
 0048E9E4    call        TStrings.GetValue
 0048E9E9    mov         edx,dword ptr [ebp-14]
 0048E9EC    mov         eax,dword ptr [ebp+0C]
 0048E9EF    call        @LStrAsg
 0048E9F4    lea         ecx,[ebp-18]
 0048E9F7    mov         edx,48EA9C;'title'
 0048E9FC    mov         eax,ebx
 0048E9FE    call        TStrings.GetValue
 0048EA03    mov         edx,dword ptr [ebp-18]
 0048EA06    mov         eax,dword ptr [ebp+8]
 0048EA09    call        @LStrAsg
 0048EA0E    mov         eax,ebx
 0048EA10    call        TObject.Free
 0048EA15    mov         bl,1
 0048EA17    xor         eax,eax
 0048EA19    pop         edx
 0048EA1A    pop         ecx
 0048EA1B    pop         ecx
 0048EA1C    mov         dword ptr fs:[eax],edx
 0048EA1F    push        48EA39
 0048EA24    lea         eax,[ebp-18]
 0048EA27    mov         edx,5
 0048EA2C    call        @LStrArrayClr
 0048EA31    ret
>0048EA32    jmp         @HandleFinally
>0048EA37    jmp         0048EA24
 0048EA39    mov         eax,ebx
 0048EA3B    pop         edi
 0048EA3C    pop         esi
 0048EA3D    pop         ebx
 0048EA3E    mov         esp,ebp
 0048EA40    pop         ebp
 0048EA41    ret         8
end;*}

//0048EAA4
{*procedure sub_0048EAA4(?:AnsiString; ?:?; ?:?; ?:?);
begin
 0048EAA4    push        ebp
 0048EAA5    mov         ebp,esp
 0048EAA7    push        0
 0048EAA9    push        ebx
 0048EAAA    push        esi
 0048EAAB    push        edi
 0048EAAC    mov         edi,ecx
 0048EAAE    mov         esi,edx
 0048EAB0    mov         ebx,eax
 0048EAB2    xor         eax,eax
 0048EAB4    push        ebp
 0048EAB5    push        48EB7A
 0048EABA    push        dword ptr fs:[eax]
 0048EABD    mov         dword ptr fs:[eax],esp
 0048EAC0    lea         eax,[ebp-4]
 0048EAC3    mov         edx,ebx
 0048EAC5    call        @LStrLAsg
 0048EACA    mov         eax,edi
 0048EACC    call        @LStrClr
 0048EAD1    mov         eax,esi
 0048EAD3    call        @LStrClr
 0048EAD8    mov         edx,dword ptr [ebp-4]
 0048EADB    mov         eax,48EB94;'[linkcss]'
 0048EAE0    call        @LStrPos
 0048EAE5    mov         ebx,eax
 0048EAE7    test        ebx,ebx
>0048EAE9    jle         0048EB10
 0048EAEB    push        edi
 0048EAEC    lea         edx,[ebx+9]
 0048EAEF    mov         ecx,7FFFFFFF
 0048EAF4    mov         eax,dword ptr [ebp-4]
 0048EAF7    call        @LStrCopy
 0048EAFC    lea         eax,[ebp-4]
 0048EAFF    push        eax
 0048EB00    mov         ecx,ebx
 0048EB02    dec         ecx
 0048EB03    mov         edx,1
 0048EB08    mov         eax,dword ptr [ebp-4]
 0048EB0B    call        @LStrCopy
 0048EB10    mov         edx,dword ptr [ebp-4]
 0048EB13    mov         eax,48EBA8;'[link]'
 0048EB18    call        @LStrPos
 0048EB1D    mov         ebx,eax
 0048EB1F    test        ebx,ebx
>0048EB21    jle         0048EB48
 0048EB23    push        esi
 0048EB24    lea         edx,[ebx+6]
 0048EB27    mov         ecx,7FFFFFFF
 0048EB2C    mov         eax,dword ptr [ebp-4]
 0048EB2F    call        @LStrCopy
 0048EB34    lea         eax,[ebp-4]
 0048EB37    push        eax
 0048EB38    mov         ecx,ebx
 0048EB3A    dec         ecx
 0048EB3B    mov         edx,1
 0048EB40    mov         eax,dword ptr [ebp-4]
 0048EB43    call        @LStrCopy
 0048EB48    mov         al,[0048EBB0];0x1 gvar_0048EBB0
 0048EB4D    push        eax
 0048EB4E    mov         eax,dword ptr [ebp+8]
 0048EB51    push        eax
 0048EB52    mov         ecx,48EBBC;' '
 0048EB57    mov         edx,48EBC8;'&20'
 0048EB5C    mov         eax,dword ptr [ebp-4]
 0048EB5F    call        StringReplace
 0048EB64    xor         eax,eax
 0048EB66    pop         edx
 0048EB67    pop         ecx
 0048EB68    pop         ecx
 0048EB69    mov         dword ptr fs:[eax],edx
 0048EB6C    push        48EB81
 0048EB71    lea         eax,[ebp-4]
 0048EB74    call        @LStrClr
 0048EB79    ret
>0048EB7A    jmp         @HandleFinally
>0048EB7F    jmp         0048EB71
 0048EB81    pop         edi
 0048EB82    pop         esi
 0048EB83    pop         ebx
 0048EB84    pop         ecx
 0048EB85    pop         ebp
 0048EB86    ret         4
end;*}

//0048EBCC
{*procedure sub_0048EBCC(?:AnsiString; ?:?);
begin
 0048EBCC    push        ebx
 0048EBCD    push        esi
 0048EBCE    add         esp,0FFFFFEF8
 0048EBD4    mov         esi,edx
 0048EBD6    mov         ebx,eax
 0048EBD8    mov         dword ptr [esp],104
 0048EBDF    push        0
 0048EBE1    lea         eax,[esp+4]
 0048EBE5    push        eax
 0048EBE6    lea         eax,[esp+0C]
 0048EBEA    push        eax
 0048EBEB    mov         eax,ebx
 0048EBED    call        @LStrToPChar
 0048EBF2    push        eax
 0048EBF3    call        shlwapi.PathCreateFromUrlA
 0048EBF8    call        Succeeded
 0048EBFD    test        al,al
>0048EBFF    je          0048EC11
 0048EC01    mov         eax,esi
 0048EC03    lea         edx,[esp+4]
 0048EC07    mov         ecx,104
 0048EC0C    call        @LStrFromArray
 0048EC11    add         esp,108
 0048EC17    pop         esi
 0048EC18    pop         ebx
 0048EC19    ret
end;*}

//0048EC1C
{*procedure sub_0048EC1C(?:?);
begin
 0048EC1C    push        ebp
 0048EC1D    mov         ebp,esp
 0048EC1F    add         esp,0FFFFFEF8
 0048EC25    push        ebx
 0048EC26    xor         edx,edx
 0048EC28    mov         dword ptr [ebp-108],edx
 0048EC2E    mov         ebx,eax
 0048EC30    xor         eax,eax
 0048EC32    push        ebp
 0048EC33    push        48ECAA
 0048EC38    push        dword ptr fs:[eax]
 0048EC3B    mov         dword ptr fs:[eax],esp
 0048EC3E    mov         eax,ebx
 0048EC40    call        @LStrClr
 0048EC45    lea         eax,[ebp-104]
 0048EC4B    push        eax
 0048EC4C    push        0
 0048EC4E    push        0
 0048EC50    push        8027
 0048EC55    push        0
 0048EC57    call        shfolder.SHGetFolderPathA
 0048EC5C    call        Succeeded
 0048EC61    test        al,al
>0048EC63    je          0048EC91
 0048EC65    mov         eax,ebx
 0048EC67    lea         edx,[ebp-104]
 0048EC6D    mov         ecx,104
 0048EC72    call        @LStrFromArray
 0048EC77    lea         edx,[ebp-108]
 0048EC7D    mov         eax,dword ptr [ebx]
 0048EC7F    call        0048DDCC
 0048EC84    mov         edx,dword ptr [ebp-108]
 0048EC8A    mov         eax,ebx
 0048EC8C    call        @LStrAsg
 0048EC91    xor         eax,eax
 0048EC93    pop         edx
 0048EC94    pop         ecx
 0048EC95    pop         ecx
 0048EC96    mov         dword ptr fs:[eax],edx
 0048EC99    push        48ECB1
 0048EC9E    lea         eax,[ebp-108]
 0048ECA4    call        @LStrClr
 0048ECA9    ret
>0048ECAA    jmp         @HandleFinally
>0048ECAF    jmp         0048EC9E
 0048ECB1    pop         ebx
 0048ECB2    mov         esp,ebp
 0048ECB4    pop         ebp
 0048ECB5    ret
end;*}

//0048ECB8
{*procedure sub_0048ECB8(?:?);
begin
 0048ECB8    push        ebp
 0048ECB9    mov         ebp,esp
 0048ECBB    add         esp,0FFFFFEF8
 0048ECC1    push        ebx
 0048ECC2    xor         edx,edx
 0048ECC4    mov         dword ptr [ebp-108],edx
 0048ECCA    mov         ebx,eax
 0048ECCC    xor         eax,eax
 0048ECCE    push        ebp
 0048ECCF    push        48ED46
 0048ECD4    push        dword ptr fs:[eax]
 0048ECD7    mov         dword ptr fs:[eax],esp
 0048ECDA    mov         eax,ebx
 0048ECDC    call        @LStrClr
 0048ECE1    lea         eax,[ebp-104]
 0048ECE7    push        eax
 0048ECE8    push        0
 0048ECEA    push        0
 0048ECEC    push        8005
 0048ECF1    push        0
 0048ECF3    call        shfolder.SHGetFolderPathA
 0048ECF8    call        Succeeded
 0048ECFD    test        al,al
>0048ECFF    je          0048ED2D
 0048ED01    mov         eax,ebx
 0048ED03    lea         edx,[ebp-104]
 0048ED09    mov         ecx,104
 0048ED0E    call        @LStrFromArray
 0048ED13    lea         edx,[ebp-108]
 0048ED19    mov         eax,dword ptr [ebx]
 0048ED1B    call        0048DDCC
 0048ED20    mov         edx,dword ptr [ebp-108]
 0048ED26    mov         eax,ebx
 0048ED28    call        @LStrAsg
 0048ED2D    xor         eax,eax
 0048ED2F    pop         edx
 0048ED30    pop         ecx
 0048ED31    pop         ecx
 0048ED32    mov         dword ptr fs:[eax],edx
 0048ED35    push        48ED4D
 0048ED3A    lea         eax,[ebp-108]
 0048ED40    call        @LStrClr
 0048ED45    ret
>0048ED46    jmp         @HandleFinally
>0048ED4B    jmp         0048ED3A
 0048ED4D    pop         ebx
 0048ED4E    mov         esp,ebp
 0048ED50    pop         ebp
 0048ED51    ret
end;*}

//0048ED54
{*procedure sub_0048ED54(?:?);
begin
 0048ED54    push        ebp
 0048ED55    mov         ebp,esp
 0048ED57    add         esp,0FFFFFEF4
 0048ED5D    push        ebx
 0048ED5E    xor         edx,edx
 0048ED60    mov         dword ptr [ebp-10C],edx
 0048ED66    mov         dword ptr [ebp-108],edx
 0048ED6C    mov         ebx,eax
 0048ED6E    xor         eax,eax
 0048ED70    push        ebp
 0048ED71    push        48EE2F
 0048ED76    push        dword ptr fs:[eax]
 0048ED79    mov         dword ptr fs:[eax],esp
 0048ED7C    mov         eax,ebx
 0048ED7E    mov         edx,dword ptr ds:[7251DC];^gvar_00726BAC:AnsiString
 0048ED84    mov         edx,dword ptr [edx]
 0048ED86    call        @LStrAsg
 0048ED8B    lea         eax,[ebp-104]
 0048ED91    push        eax
 0048ED92    push        0
 0048ED94    push        0
 0048ED96    push        1A
 0048ED98    push        0
 0048ED9A    call        shfolder.SHGetFolderPathA
 0048ED9F    call        Succeeded
 0048EDA4    test        al,al
>0048EDA6    je          0048EE07
 0048EDA8    mov         eax,ebx
 0048EDAA    lea         edx,[ebp-104]
 0048EDB0    mov         ecx,104
 0048EDB5    call        @LStrFromArray
 0048EDBA    lea         edx,[ebp-108]
 0048EDC0    mov         eax,dword ptr [ebx]
 0048EDC2    call        0048DDCC
 0048EDC7    mov         edx,dword ptr [ebp-108]
 0048EDCD    mov         eax,ebx
 0048EDCF    mov         ecx,48EE44;'Web Page Maker'
 0048EDD4    call        @LStrCat3
 0048EDD9    lea         edx,[ebp-10C]
 0048EDDF    mov         eax,dword ptr [ebx]
 0048EDE1    call        0048DDCC
 0048EDE6    mov         edx,dword ptr [ebp-10C]
 0048EDEC    mov         eax,ebx
 0048EDEE    call        @LStrAsg
 0048EDF3    mov         eax,dword ptr [ebx]
 0048EDF5    call        0048D968
 0048EDFA    test        al,al
>0048EDFC    jne         0048EE11
 0048EDFE    mov         eax,dword ptr [ebx]
 0048EE00    call        0048D98C
>0048EE05    jmp         0048EE11
 0048EE07    mov         eax,48EE5C;'Can not find user AppData path! '
 0048EE0C    call        0048CBCC
 0048EE11    xor         eax,eax
 0048EE13    pop         edx
 0048EE14    pop         ecx
 0048EE15    pop         ecx
 0048EE16    mov         dword ptr fs:[eax],edx
 0048EE19    push        48EE36
 0048EE1E    lea         eax,[ebp-10C]
 0048EE24    mov         edx,2
 0048EE29    call        @LStrArrayClr
 0048EE2E    ret
>0048EE2F    jmp         @HandleFinally
>0048EE34    jmp         0048EE1E
 0048EE36    pop         ebx
 0048EE37    mov         esp,ebp
 0048EE39    pop         ebp
 0048EE3A    ret
end;*}

//0048EE80
{*procedure sub_0048EE80(?:?);
begin
 0048EE80    push        ebp
 0048EE81    mov         ebp,esp
 0048EE83    add         esp,0FFFFFEF4
 0048EE89    push        ebx
 0048EE8A    xor         edx,edx
 0048EE8C    mov         dword ptr [ebp-10C],edx
 0048EE92    mov         dword ptr [ebp-108],edx
 0048EE98    mov         ebx,eax
 0048EE9A    xor         eax,eax
 0048EE9C    push        ebp
 0048EE9D    push        48EF4F
 0048EEA2    push        dword ptr fs:[eax]
 0048EEA5    mov         dword ptr fs:[eax],esp
 0048EEA8    mov         eax,ebx
 0048EEAA    mov         edx,dword ptr ds:[7251DC];^gvar_00726BAC:AnsiString
 0048EEB0    mov         edx,dword ptr [edx]
 0048EEB2    call        @LStrAsg
 0048EEB7    lea         eax,[ebp-104]
 0048EEBD    push        eax
 0048EEBE    push        0
 0048EEC0    push        0
 0048EEC2    push        23
 0048EEC4    push        0
 0048EEC6    call        shfolder.SHGetFolderPathA
 0048EECB    call        Succeeded
 0048EED0    test        al,al
>0048EED2    je          0048EF31
 0048EED4    mov         eax,ebx
 0048EED6    lea         edx,[ebp-104]
 0048EEDC    mov         ecx,104
 0048EEE1    call        @LStrFromArray
 0048EEE6    lea         edx,[ebp-108]
 0048EEEC    mov         eax,dword ptr [ebx]
 0048EEEE    call        0048DDCC
 0048EEF3    mov         edx,dword ptr [ebp-108]
 0048EEF9    mov         eax,ebx
 0048EEFB    mov         ecx,48EF64;'Web Page Maker'
 0048EF00    call        @LStrCat3
 0048EF05    lea         edx,[ebp-10C]
 0048EF0B    mov         eax,dword ptr [ebx]
 0048EF0D    call        0048DDCC
 0048EF12    mov         edx,dword ptr [ebp-10C]
 0048EF18    mov         eax,ebx
 0048EF1A    call        @LStrAsg
 0048EF1F    mov         eax,dword ptr [ebx]
 0048EF21    call        0048D968
 0048EF26    test        al,al
>0048EF28    jne         0048EF31
 0048EF2A    mov         eax,dword ptr [ebx]
 0048EF2C    call        0048D98C
 0048EF31    xor         eax,eax
 0048EF33    pop         edx
 0048EF34    pop         ecx
 0048EF35    pop         ecx
 0048EF36    mov         dword ptr fs:[eax],edx
 0048EF39    push        48EF56
 0048EF3E    lea         eax,[ebp-10C]
 0048EF44    mov         edx,2
 0048EF49    call        @LStrArrayClr
 0048EF4E    ret
>0048EF4F    jmp         @HandleFinally
>0048EF54    jmp         0048EF3E
 0048EF56    pop         ebx
 0048EF57    mov         esp,ebp
 0048EF59    pop         ebp
 0048EF5A    ret
end;*}

//0048EF74
{*procedure sub_0048EF74(?:?; ?:?);
begin
 0048EF74    push        ebx
 0048EF75    push        esi
 0048EF76    push        edi
 0048EF77    mov         edi,edx
 0048EF79    mov         esi,eax
 0048EF7B    mov         edx,esi
 0048EF7D    mov         eax,48EFB8;'.'
 0048EF82    call        LastDelimiter
 0048EF87    mov         ebx,eax
 0048EF89    test        ebx,ebx
>0048EF8B    jle         0048EFA3
 0048EF8D    cmp         byte ptr [esi+ebx-1],2E
>0048EF92    jne         0048EFA3
 0048EF94    push        edi
 0048EF95    mov         ecx,ebx
 0048EF97    dec         ecx
 0048EF98    xor         edx,edx
 0048EF9A    mov         eax,esi
 0048EF9C    call        @LStrCopy
>0048EFA1    jmp         0048EFAA
 0048EFA3    mov         eax,edi
 0048EFA5    call        @LStrClr
 0048EFAA    pop         edi
 0048EFAB    pop         esi
 0048EFAC    pop         ebx
 0048EFAD    ret
end;*}

//0048EFBC
{*procedure sub_0048EFBC(?:AnsiString; ?:?);
begin
 0048EFBC    push        ebx
 0048EFBD    push        esi
 0048EFBE    push        edi
 0048EFBF    push        ebp
 0048EFC0    push        ecx
 0048EFC1    mov         dword ptr [esp],edx
 0048EFC4    mov         ebp,eax
 0048EFC6    mov         dl,1
 0048EFC8    mov         eax,[0041B4BC];TStringList
 0048EFCD    call        TObject.Create;TStringList.Create
 0048EFD2    mov         esi,eax
 0048EFD4    mov         dl,1
 0048EFD6    mov         eax,[0041B7AC];TMemoryStream
 0048EFDB    call        TObject.Create;TMemoryStream.Create
 0048EFE0    mov         edi,eax
 0048EFE2    mov         dl,1
 0048EFE4    mov         eax,[0041B7AC];TMemoryStream
 0048EFE9    call        TObject.Create;TMemoryStream.Create
 0048EFEE    mov         ebx,eax
 0048EFF0    mov         edx,ebp
 0048EFF2    mov         eax,edi
 0048EFF4    call        TMemoryStream.LoadFromFile
 0048EFF9    mov         edx,ebx
 0048EFFB    mov         eax,edi
 0048EFFD    call        0047D714
 0048F002    push        0
 0048F004    push        0
 0048F006    mov         eax,ebx
 0048F008    call        TStream.SetPosition
 0048F00D    mov         edx,ebx
 0048F00F    mov         eax,esi
 0048F011    mov         ecx,dword ptr [eax]
 0048F013    call        dword ptr [ecx+6C];TStrings.LoadFromStream
 0048F016    mov         edx,dword ptr [esp]
 0048F019    mov         eax,esi
 0048F01B    mov         ecx,dword ptr [eax]
 0048F01D    call        dword ptr [ecx+1C];TStrings.GetTextStr
 0048F020    mov         eax,edi
 0048F022    call        TObject.Free
 0048F027    mov         eax,ebx
 0048F029    call        TObject.Free
 0048F02E    mov         eax,esi
 0048F030    call        TObject.Free
 0048F035    pop         edx
 0048F036    pop         ebp
 0048F037    pop         edi
 0048F038    pop         esi
 0048F039    pop         ebx
 0048F03A    ret
end;*}

//0048F03C
procedure sub_0048F03C(?:AnsiString; ?:AnsiString);
begin
{*
 0048F03C    push        ebx
 0048F03D    push        esi
 0048F03E    push        edi
 0048F03F    push        ebp
 0048F040    push        ecx
 0048F041    mov         dword ptr [esp],edx
 0048F044    mov         ebp,eax
 0048F046    mov         dl,1
 0048F048    mov         eax,[0041B4BC];TStringList
 0048F04D    call        TObject.Create;TStringList.Create
 0048F052    mov         edi,eax
 0048F054    mov         dl,1
 0048F056    mov         eax,[0041B7AC];TMemoryStream
 0048F05B    call        TObject.Create;TMemoryStream.Create
 0048F060    mov         ebx,eax
 0048F062    mov         dl,1
 0048F064    mov         eax,[0041B7AC];TMemoryStream
 0048F069    call        TObject.Create;TMemoryStream.Create
 0048F06E    mov         esi,eax
 0048F070    mov         edx,ebp
 0048F072    mov         eax,edi
 0048F074    mov         ecx,dword ptr [eax]
 0048F076    call        dword ptr [ecx+2C];TStrings.SetTextStr
 0048F079    mov         edx,ebx
 0048F07B    mov         eax,edi
 0048F07D    mov         ecx,dword ptr [eax]
 0048F07F    call        dword ptr [ecx+78];TStrings.SaveToStream
 0048F082    push        0
 0048F084    push        0
 0048F086    mov         eax,ebx
 0048F088    call        TStream.SetPosition
 0048F08D    mov         edx,esi
 0048F08F    mov         eax,ebx
 0048F091    call        0047D7E4
 0048F096    push        0
 0048F098    push        0
 0048F09A    mov         eax,esi
 0048F09C    call        TStream.SetPosition
 0048F0A1    mov         edx,dword ptr [esp]
 0048F0A4    mov         eax,esi
 0048F0A6    call        TCustomMemoryStream.SaveToFile
 0048F0AB    mov         eax,esi
 0048F0AD    call        TObject.Free
 0048F0B2    mov         eax,ebx
 0048F0B4    call        TObject.Free
 0048F0B9    mov         eax,edi
 0048F0BB    call        TObject.Free
 0048F0C0    pop         edx
 0048F0C1    pop         ebp
 0048F0C2    pop         edi
 0048F0C3    pop         esi
 0048F0C4    pop         ebx
 0048F0C5    ret
*}
end;

//0048F0C8
{*procedure sub_0048F0C8(?:?; ?:?);
begin
 0048F0C8    push        ebp
 0048F0C9    mov         ebp,esp
 0048F0CB    push        0
 0048F0CD    push        ebx
 0048F0CE    push        esi
 0048F0CF    mov         esi,edx
 0048F0D1    mov         ebx,eax
 0048F0D3    xor         eax,eax
 0048F0D5    push        ebp
 0048F0D6    push        48F110
 0048F0DB    push        dword ptr fs:[eax]
 0048F0DE    mov         dword ptr fs:[eax],esp
 0048F0E1    lea         eax,[ebp-4]
 0048F0E4    mov         ecx,ebx
 0048F0E6    mov         edx,48F124;'[wpm]'
 0048F0EB    call        @LStrCat3
 0048F0F0    mov         eax,dword ptr [ebp-4]
 0048F0F3    mov         edx,esi
 0048F0F5    call        0047D308
 0048F0FA    xor         eax,eax
 0048F0FC    pop         edx
 0048F0FD    pop         ecx
 0048F0FE    pop         ecx
 0048F0FF    mov         dword ptr fs:[eax],edx
 0048F102    push        48F117
 0048F107    lea         eax,[ebp-4]
 0048F10A    call        @LStrClr
 0048F10F    ret
>0048F110    jmp         @HandleFinally
>0048F115    jmp         0048F107
 0048F117    pop         esi
 0048F118    pop         ebx
 0048F119    pop         ecx
 0048F11A    pop         ebp
 0048F11B    ret
end;*}

//0048F12C
{*procedure sub_0048F12C(?:?; ?:?);
begin
 0048F12C    push        ebx
 0048F12D    push        esi
 0048F12E    mov         ebx,edx
 0048F130    mov         esi,eax
 0048F132    mov         edx,ebx
 0048F134    mov         eax,esi
 0048F136    call        0047D348
 0048F13B    mov         edx,dword ptr [ebx]
 0048F13D    mov         eax,48F174;'[wpm]'
 0048F142    call        @LStrPos
 0048F147    dec         eax
>0048F148    je          0048F156
 0048F14A    mov         eax,ebx
 0048F14C    mov         edx,esi
 0048F14E    call        @LStrAsg
 0048F153    pop         esi
 0048F154    pop         ebx
 0048F155    ret
 0048F156    push        ebx
 0048F157    mov         eax,dword ptr [ebx]
 0048F159    mov         ecx,7FFFFFFF
 0048F15E    mov         edx,6
 0048F163    call        @LStrCopy
 0048F168    pop         esi
 0048F169    pop         ebx
 0048F16A    ret
end;*}

//0048F17C
{*procedure sub_0048F17C(?:AnsiString; ?:?);
begin
 0048F17C    push        esi
 0048F17D    push        edi
 0048F17E    push        ebp
 0048F17F    mov         ebp,edx
 0048F181    mov         edi,eax
 0048F183    mov         dl,1
 0048F185    mov         eax,[0041B4BC];TStringList
 0048F18A    call        TObject.Create;TStringList.Create
 0048F18F    mov         esi,eax
 0048F191    mov         edx,edi
 0048F193    mov         eax,esi
 0048F195    mov         ecx,dword ptr [eax]
 0048F197    call        dword ptr [ecx+68];TStrings.LoadFromFile
 0048F19A    mov         edx,ebp
 0048F19C    mov         eax,esi
 0048F19E    mov         ecx,dword ptr [eax]
 0048F1A0    call        dword ptr [ecx+1C];TStrings.GetTextStr
 0048F1A3    mov         eax,esi
 0048F1A5    call        TObject.Free
 0048F1AA    pop         ebp
 0048F1AB    pop         edi
 0048F1AC    pop         esi
 0048F1AD    ret
end;*}

//0048F1B0
{*procedure sub_0048F1B0(?:?);
begin
 0048F1B0    push        ebp
 0048F1B1    mov         ebp,esp
 0048F1B3    push        0
 0048F1B5    push        ebx
 0048F1B6    mov         ebx,eax
 0048F1B8    xor         eax,eax
 0048F1BA    push        ebp
 0048F1BB    push        48F1FB
 0048F1C0    push        dword ptr fs:[eax]
 0048F1C3    mov         dword ptr fs:[eax],esp
 0048F1C6    mov         edx,dword ptr ds:[725360];^gvar_00726BB0:AnsiString
 0048F1CC    mov         edx,dword ptr [edx]
 0048F1CE    lea         eax,[ebp-4]
 0048F1D1    mov         ecx,48F210;'default.css'
 0048F1D6    call        @LStrCat3
 0048F1DB    mov         eax,dword ptr [ebp-4]
 0048F1DE    mov         edx,ebx
 0048F1E0    call        0048F17C
 0048F1E5    xor         eax,eax
 0048F1E7    pop         edx
 0048F1E8    pop         ecx
 0048F1E9    pop         ecx
 0048F1EA    mov         dword ptr fs:[eax],edx
 0048F1ED    push        48F202
 0048F1F2    lea         eax,[ebp-4]
 0048F1F5    call        @LStrClr
 0048F1FA    ret
>0048F1FB    jmp         @HandleFinally
>0048F200    jmp         0048F1F2
 0048F202    pop         ebx
 0048F203    pop         ecx
 0048F204    pop         ebp
 0048F205    ret
end;*}

//0048F21C
{*procedure sub_0048F21C(?:?);
begin
 0048F21C    push        ebp
 0048F21D    mov         ebp,esp
 0048F21F    push        0
 0048F221    push        ebx
 0048F222    mov         ebx,eax
 0048F224    xor         eax,eax
 0048F226    push        ebp
 0048F227    push        48F27C
 0048F22C    push        dword ptr fs:[eax]
 0048F22F    mov         dword ptr fs:[eax],esp
 0048F232    mov         eax,[00725360];^gvar_00726BB0:AnsiString
 0048F237    push        dword ptr [eax]
 0048F239    push        48F290;'JavaScripts\'
 0048F23E    push        48F2A8;'bgsound.js'
 0048F243    lea         eax,[ebp-4]
 0048F246    mov         edx,3
 0048F24B    call        @LStrCatN
 0048F250    mov         eax,dword ptr [ebp-4]
 0048F253    call        FileExists
 0048F258    test        al,al
>0048F25A    je          0048F266
 0048F25C    mov         edx,ebx
 0048F25E    mov         eax,dword ptr [ebp-4]
 0048F261    call        0048F17C
 0048F266    xor         eax,eax
 0048F268    pop         edx
 0048F269    pop         ecx
 0048F26A    pop         ecx
 0048F26B    mov         dword ptr fs:[eax],edx
 0048F26E    push        48F283
 0048F273    lea         eax,[ebp-4]
 0048F276    call        @LStrClr
 0048F27B    ret
>0048F27C    jmp         @HandleFinally
>0048F281    jmp         0048F273
 0048F283    pop         ebx
 0048F284    pop         ecx
 0048F285    pop         ebp
 0048F286    ret
end;*}

//0048F2B4
procedure sub_0048F2B4(?:AnsiString);
begin
{*
 0048F2B4    push        ebp
 0048F2B5    mov         ebp,esp
 0048F2B7    push        0
 0048F2B9    push        0
 0048F2BB    push        ebx
 0048F2BC    mov         ebx,eax
 0048F2BE    xor         eax,eax
 0048F2C0    push        ebp
 0048F2C1    push        48F343
 0048F2C6    push        dword ptr fs:[eax]
 0048F2C9    mov         dword ptr fs:[eax],esp
 0048F2CC    mov         eax,[00724FF4];^gvar_00726C4A:Boolean
 0048F2D1    cmp         byte ptr [eax],0
>0048F2D4    je          0048F300
 0048F2D6    mov         eax,[00725360];^gvar_00726BB0:AnsiString
 0048F2DB    push        dword ptr [eax]
 0048F2DD    push        48F358;'JavaScripts\'
 0048F2E2    push        48F370;'slideshow.js'
 0048F2E7    lea         eax,[ebp-4]
 0048F2EA    mov         edx,3
 0048F2EF    call        @LStrCatN
 0048F2F4    mov         eax,dword ptr [ebp-4]
 0048F2F7    mov         edx,ebx
 0048F2F9    call        0048F17C
>0048F2FE    jmp         0048F328
 0048F300    mov         eax,[00725360];^gvar_00726BB0:AnsiString
 0048F305    push        dword ptr [eax]
 0048F307    push        48F358;'JavaScripts\'
 0048F30C    push        48F388;'slideshow2.js'
 0048F311    lea         eax,[ebp-8]
 0048F314    mov         edx,3
 0048F319    call        @LStrCatN
 0048F31E    mov         eax,dword ptr [ebp-8]
 0048F321    mov         edx,ebx
 0048F323    call        0048F17C
 0048F328    xor         eax,eax
 0048F32A    pop         edx
 0048F32B    pop         ecx
 0048F32C    pop         ecx
 0048F32D    mov         dword ptr fs:[eax],edx
 0048F330    push        48F34A
 0048F335    lea         eax,[ebp-8]
 0048F338    mov         edx,2
 0048F33D    call        @LStrArrayClr
 0048F342    ret
>0048F343    jmp         @HandleFinally
>0048F348    jmp         0048F335
 0048F34A    pop         ebx
 0048F34B    pop         ecx
 0048F34C    pop         ecx
 0048F34D    pop         ebp
 0048F34E    ret
*}
end;

//0048F398
{*procedure sub_0048F398(?:?; ?:AnsiString);
begin
 0048F398    push        ebp
 0048F399    mov         ebp,esp
 0048F39B    push        0
 0048F39D    push        ebx
 0048F39E    push        esi
 0048F39F    mov         esi,edx
 0048F3A1    mov         ebx,eax
 0048F3A3    xor         eax,eax
 0048F3A5    push        ebp
 0048F3A6    push        48F42C
 0048F3AB    push        dword ptr fs:[eax]
 0048F3AE    mov         dword ptr fs:[eax],esp
 0048F3B1    mov         eax,[00725360];^gvar_00726BB0:AnsiString
 0048F3B6    push        dword ptr [eax]
 0048F3B8    push        48F440;'JavaScripts\'
 0048F3BD    push        48F458;'iframe.js'
 0048F3C2    lea         eax,[ebp-4]
 0048F3C5    mov         edx,3
 0048F3CA    call        @LStrCatN
 0048F3CF    mov         eax,dword ptr [ebp-4]
 0048F3D2    mov         edx,esi
 0048F3D4    call        0048F17C
 0048F3D9    test        bl,bl
>0048F3DB    je          0048F3F8
 0048F3DD    push        esi
 0048F3DE    mov         edx,dword ptr [esi]
 0048F3E0    mov         eax,48F46C;'==='
 0048F3E5    call        @LStrPos
 0048F3EA    mov         ecx,eax
 0048F3EC    dec         ecx
 0048F3ED    mov         eax,dword ptr [esi]
 0048F3EF    xor         edx,edx
 0048F3F1    call        @LStrCopy
>0048F3F6    jmp         0048F416
 0048F3F8    push        esi
 0048F3F9    mov         edx,dword ptr [esi]
 0048F3FB    mov         eax,48F46C;'==='
 0048F400    call        @LStrPos
 0048F405    mov         edx,eax
 0048F407    add         edx,3
 0048F40A    mov         eax,dword ptr [esi]
 0048F40C    mov         ecx,7FFFFFFF
 0048F411    call        @LStrCopy
 0048F416    xor         eax,eax
 0048F418    pop         edx
 0048F419    pop         ecx
 0048F41A    pop         ecx
 0048F41B    mov         dword ptr fs:[eax],edx
 0048F41E    push        48F433
 0048F423    lea         eax,[ebp-4]
 0048F426    call        @LStrClr
 0048F42B    ret
>0048F42C    jmp         @HandleFinally
>0048F431    jmp         0048F423
 0048F433    pop         esi
 0048F434    pop         ebx
 0048F435    pop         ecx
 0048F436    pop         ebp
 0048F437    ret
end;*}

//0048F470
procedure sub_0048F470(?:AnsiString; ?:AnsiString);
begin
{*
 0048F470    push        ebx
 0048F471    push        esi
 0048F472    push        edi
 0048F473    mov         edi,edx
 0048F475    mov         ebx,eax
 0048F477    mov         edx,ebx
 0048F479    mov         eax,48F4A4;'/\:'
 0048F47E    call        LastDelimiter
 0048F483    mov         esi,eax
 0048F485    push        edi
 0048F486    lea         edx,[esi+1]
 0048F489    mov         ecx,7FFFFFFF
 0048F48E    mov         eax,ebx
 0048F490    call        @LStrCopy
 0048F495    pop         edi
 0048F496    pop         esi
 0048F497    pop         ebx
 0048F498    ret
*}
end;

//0048F4A8
{*procedure sub_0048F4A8(?:?; ?:?);
begin
 0048F4A8    push        ebp
 0048F4A9    mov         ebp,esp
 0048F4AB    push        0
 0048F4AD    push        0
 0048F4AF    push        0
 0048F4B1    push        ebx
 0048F4B2    push        esi
 0048F4B3    mov         esi,edx
 0048F4B5    mov         ebx,eax
 0048F4B7    xor         eax,eax
 0048F4B9    push        ebp
 0048F4BA    push        48F56A
 0048F4BF    push        dword ptr fs:[eax]
 0048F4C2    mov         dword ptr fs:[eax],esp
 0048F4C5    mov         eax,esi
 0048F4C7    call        @LStrClr
 0048F4CC    lea         eax,[ebp-4]
 0048F4CF    mov         edx,ebx
 0048F4D1    call        @LStrLAsg
 0048F4D6    mov         edx,dword ptr [ebp-4]
 0048F4D9    mov         eax,48F580;'?'
 0048F4DE    call        @LStrPos
 0048F4E3    mov         ebx,eax
 0048F4E5    test        ebx,ebx
>0048F4E7    jle         0048F4FA
 0048F4E9    lea         eax,[ebp-4]
 0048F4EC    push        eax
 0048F4ED    mov         ecx,ebx
 0048F4EF    dec         ecx
 0048F4F0    xor         edx,edx
 0048F4F2    mov         eax,dword ptr [ebp-4]
 0048F4F5    call        @LStrCopy
 0048F4FA    mov         edx,dword ptr [ebp-4]
 0048F4FD    mov         eax,48F58C;'#'
 0048F502    call        @LStrPos
 0048F507    mov         ebx,eax
 0048F509    test        ebx,ebx
>0048F50B    jle         0048F51E
 0048F50D    lea         eax,[ebp-4]
 0048F510    push        eax
 0048F511    mov         ecx,ebx
 0048F513    dec         ecx
 0048F514    xor         edx,edx
 0048F516    mov         eax,dword ptr [ebp-4]
 0048F519    call        @LStrCopy
 0048F51E    lea         edx,[ebp-8]
 0048F521    mov         eax,dword ptr [ebp-4]
 0048F524    call        0048F470
 0048F529    mov         edx,dword ptr [ebp-8]
 0048F52C    lea         eax,[ebp-4]
 0048F52F    call        @LStrLAsg
 0048F534    lea         edx,[ebp-0C]
 0048F537    mov         eax,dword ptr [ebp-4]
 0048F53A    call        ExtractFileExt
 0048F53F    cmp         dword ptr [ebp-0C],0
>0048F543    je          0048F54F
 0048F545    mov         eax,esi
 0048F547    mov         edx,dword ptr [ebp-4]
 0048F54A    call        @LStrAsg
 0048F54F    xor         eax,eax
 0048F551    pop         edx
 0048F552    pop         ecx
 0048F553    pop         ecx
 0048F554    mov         dword ptr fs:[eax],edx
 0048F557    push        48F571
 0048F55C    lea         eax,[ebp-0C]
 0048F55F    mov         edx,3
 0048F564    call        @LStrArrayClr
 0048F569    ret
>0048F56A    jmp         @HandleFinally
>0048F56F    jmp         0048F55C
 0048F571    pop         esi
 0048F572    pop         ebx
 0048F573    mov         esp,ebp
 0048F575    pop         ebp
 0048F576    ret
end;*}

//0048F590
{*procedure sub_0048F590(?:AnsiString; ?:?);
begin
 0048F590    push        ebx
 0048F591    push        esi
 0048F592    push        edi
 0048F593    mov         edi,edx
 0048F595    mov         ebx,eax
 0048F597    mov         edx,ebx
 0048F599    mov         eax,48F5C0;'/\:'
 0048F59E    call        LastDelimiter
 0048F5A3    mov         esi,eax
 0048F5A5    push        edi
 0048F5A6    mov         ecx,esi
 0048F5A8    xor         edx,edx
 0048F5AA    mov         eax,ebx
 0048F5AC    call        @LStrCopy
 0048F5B1    pop         edi
 0048F5B2    pop         esi
 0048F5B3    pop         ebx
 0048F5B4    ret
end;*}

//0048F5C4
{*function sub_0048F5C4(?:AnsiString):?;
begin
 0048F5C4    push        ebp
 0048F5C5    mov         ebp,esp
 0048F5C7    add         esp,0FFFFFEA8
 0048F5CD    push        ebx
 0048F5CE    push        esi
 0048F5CF    push        edi
 0048F5D0    xor         edx,edx
 0048F5D2    mov         dword ptr [ebp-158],edx
 0048F5D8    mov         dword ptr [ebp-4],eax
 0048F5DB    xor         eax,eax
 0048F5DD    push        ebp
 0048F5DE    push        48F6AE
 0048F5E3    push        dword ptr fs:[eax]
 0048F5E6    mov         dword ptr fs:[eax],esp
 0048F5E9    xor         eax,eax
 0048F5EB    mov         dword ptr [ebp-8],eax
 0048F5EE    xor         eax,eax
 0048F5F0    push        ebp
 0048F5F1    push        48F663
 0048F5F6    push        dword ptr fs:[eax]
 0048F5F9    mov         dword ptr fs:[eax],esp
 0048F5FC    mov         ebx,dword ptr ds:[725534];^gvar_0070B00C
 0048F602    mov         bl,byte ptr [ebx]
 0048F604    mov         eax,[00725534];^gvar_0070B00C
 0048F609    mov         byte ptr [eax],40
 0048F60C    mov         edx,dword ptr [ebp-4]
 0048F60F    lea         eax,[ebp-154]
 0048F615    call        @Assign
 0048F61A    mov         edx,1
 0048F61F    lea         eax,[ebp-154]
 0048F625    call        @ResetFile
 0048F62A    call        @_IOTest
 0048F62F    lea         eax,[ebp-154]
 0048F635    call        @FileSize
 0048F63A    call        @_IOTest
 0048F63F    mov         dword ptr [ebp-8],eax
 0048F642    lea         eax,[ebp-154]
 0048F648    call        @Close
 0048F64D    call        @_IOTest
 0048F652    mov         eax,[00725534];^gvar_0070B00C
 0048F657    mov         byte ptr [eax],bl
 0048F659    xor         eax,eax
 0048F65B    pop         edx
 0048F65C    pop         ecx
 0048F65D    pop         ecx
 0048F65E    mov         dword ptr fs:[eax],edx
>0048F661    jmp         0048F695
>0048F663    jmp         @HandleAnyException
 0048F668    push        48F6C8;'Fatal Error: Cannot open '
 0048F66D    push        dword ptr [ebp-4]
 0048F670    push        48F6EC;' (binary)'
 0048F675    lea         eax,[ebp-158]
 0048F67B    mov         edx,3
 0048F680    call        @LStrCatN
 0048F685    mov         eax,dword ptr [ebp-158]
 0048F68B    call        0048CBCC
 0048F690    call        @DoneExcept
 0048F695    xor         eax,eax
 0048F697    pop         edx
 0048F698    pop         ecx
 0048F699    pop         ecx
 0048F69A    mov         dword ptr fs:[eax],edx
 0048F69D    push        48F6B5
 0048F6A2    lea         eax,[ebp-158]
 0048F6A8    call        @LStrClr
 0048F6AD    ret
>0048F6AE    jmp         @HandleFinally
>0048F6B3    jmp         0048F6A2
 0048F6B5    mov         eax,dword ptr [ebp-8]
 0048F6B8    pop         edi
 0048F6B9    pop         esi
 0048F6BA    pop         ebx
 0048F6BB    mov         esp,ebp
 0048F6BD    pop         ebp
 0048F6BE    ret
end;*}

//0048F6F8
{*function sub_0048F6F8(?:AnsiString; ?:AnsiString):?;
begin
 0048F6F8    push        ebp
 0048F6F9    mov         ebp,esp
 0048F6FB    add         esp,0FFFFFFF0
 0048F6FE    push        ebx
 0048F6FF    push        esi
 0048F700    push        edi
 0048F701    xor         ecx,ecx
 0048F703    mov         dword ptr [ebp-10],ecx
 0048F706    mov         dword ptr [ebp-0C],ecx
 0048F709    mov         esi,edx
 0048F70B    mov         dword ptr [ebp-4],eax
 0048F70E    xor         eax,eax
 0048F710    push        ebp
 0048F711    push        48F7D8
 0048F716    push        dword ptr fs:[eax]
 0048F719    mov         dword ptr fs:[eax],esp
 0048F71C    mov         byte ptr [ebp-5],1
 0048F720    mov         bl,1
 0048F722    mov         eax,dword ptr [esi]
 0048F724    call        0048D954
 0048F729    test        al,al
>0048F72B    je          0048F798
 0048F72D    mov         eax,dword ptr [ebp-4]
 0048F730    call        0048F5C4
 0048F735    mov         edi,eax
 0048F737    mov         eax,dword ptr [esi]
 0048F739    call        0048F5C4
 0048F73E    cmp         edi,eax
>0048F740    jne         0048F746
 0048F742    xor         ebx,ebx
>0048F744    jmp         0048F798
 0048F746    lea         ecx,[ebp-0C]
 0048F749    mov         eax,dword ptr [esi]
 0048F74B    mov         edx,48F7F4;'d'
 0048F750    call        0048E558
 0048F755    mov         eax,esi
 0048F757    mov         edx,dword ptr [ebp-0C]
 0048F75A    call        @LStrAsg
 0048F75F    mov         eax,dword ptr [esi]
 0048F761    call        0048D954
 0048F766    test        al,al
>0048F768    je          0048F798
 0048F76A    mov         eax,dword ptr [esi]
 0048F76C    call        0048F5C4
 0048F771    cmp         edi,eax
>0048F773    jne         0048F779
 0048F775    xor         ebx,ebx
>0048F777    jmp         0048F798
 0048F779    lea         edx,[ebp-10]
 0048F77C    mov         eax,dword ptr [esi]
 0048F77E    call        0048E634
 0048F783    mov         edx,dword ptr [ebp-10]
 0048F786    mov         eax,esi
 0048F788    call        @LStrAsg
 0048F78D    mov         eax,dword ptr [esi]
 0048F78F    call        0048D954
 0048F794    test        al,al
>0048F796    jne         0048F76A
 0048F798    test        bl,bl
>0048F79A    je          0048F7BD
 0048F79C    push        0
 0048F79E    mov         eax,dword ptr [esi]
 0048F7A0    call        @LStrToPChar
 0048F7A5    push        eax
 0048F7A6    mov         eax,dword ptr [ebp-4]
 0048F7A9    call        @LStrToPChar
 0048F7AE    push        eax
 0048F7AF    call        kernel32.CopyFileA
 0048F7B4    cmp         eax,1
 0048F7B7    sbb         eax,eax
 0048F7B9    inc         eax
 0048F7BA    mov         byte ptr [ebp-5],al
 0048F7BD    xor         eax,eax
 0048F7BF    pop         edx
 0048F7C0    pop         ecx
 0048F7C1    pop         ecx
 0048F7C2    mov         dword ptr fs:[eax],edx
 0048F7C5    push        48F7DF
 0048F7CA    lea         eax,[ebp-10]
 0048F7CD    mov         edx,2
 0048F7D2    call        @LStrArrayClr
 0048F7D7    ret
>0048F7D8    jmp         @HandleFinally
>0048F7DD    jmp         0048F7CA
 0048F7DF    mov         al,byte ptr [ebp-5]
 0048F7E2    pop         edi
 0048F7E3    pop         esi
 0048F7E4    pop         ebx
 0048F7E5    mov         esp,ebp
 0048F7E7    pop         ebp
 0048F7E8    ret
end;*}

//0048F7F8
{*procedure sub_0048F7F8(?:?; ?:?);
begin
 0048F7F8    push        ebx
 0048F7F9    push        esi
 0048F7FA    push        edi
 0048F7FB    add         esp,0FFFFFFF0
 0048F7FE    mov         edi,edx
 0048F800    mov         esi,eax
 0048F802    mov         dl,1
 0048F804    mov         eax,[00429FF8];TBitmap
 0048F809    call        TBitmap.Create;TBitmap.Create
 0048F80E    mov         ebx,eax
 0048F810    mov         edx,esi
 0048F812    mov         eax,ebx
 0048F814    mov         ecx,dword ptr [eax]
 0048F816    call        dword ptr [ecx+40];TBitmap.SetWidth
 0048F819    mov         edx,esi
 0048F81B    mov         eax,ebx
 0048F81D    mov         ecx,dword ptr [eax]
 0048F81F    call        dword ptr [ecx+34];TBitmap.SetHeight
 0048F822    mov         eax,ebx
 0048F824    call        TBitmap.GetCanvas
 0048F829    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0048F82C    mov         edx,0FFFFFF
 0048F831    call        TBrush.SetColor
 0048F836    mov         eax,ebx
 0048F838    call        TBitmap.GetCanvas
 0048F83D    mov         edx,esp
 0048F83F    call        TCanvas.GetClipRect
 0048F844    push        esp
 0048F845    mov         eax,ebx
 0048F847    call        TBitmap.GetCanvas
 0048F84C    pop         edx
 0048F84D    call        TCanvas.FillRect
 0048F852    mov         dl,1
 0048F854    mov         eax,ebx
 0048F856    mov         ecx,dword ptr [eax]
 0048F858    call        dword ptr [ecx+3C];TGraphic.SetTransparent
 0048F85B    mov         edx,0FFFFFF
 0048F860    mov         eax,ebx
 0048F862    call        TBitmap.SetTransparentColor
 0048F867    mov         eax,ebx
 0048F869    call        TBitmap.GetCanvas
 0048F86E    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 0048F871    mov         edx,1
 0048F876    call        TPen.SetWidth
 0048F87B    mov         eax,ebx
 0048F87D    call        TBitmap.GetCanvas
 0048F882    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 0048F885    xor         edx,edx
 0048F887    call        TPen.SetStyle
 0048F88C    mov         eax,ebx
 0048F88E    call        TBitmap.GetCanvas
 0048F893    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 0048F896    mov         edx,edi
 0048F898    call        TPen.SetColor
 0048F89D    mov         eax,ebx
 0048F89F    call        TBitmap.GetCanvas
 0048F8A4    xor         ecx,ecx
 0048F8A6    xor         edx,edx
 0048F8A8    call        TCanvas.MoveTo
 0048F8AD    mov         eax,ebx
 0048F8AF    call        TBitmap.GetCanvas
 0048F8B4    mov         ecx,esi
 0048F8B6    xor         edx,edx
 0048F8B8    call        TCanvas.LineTo
 0048F8BD    mov         eax,ebx
 0048F8BF    call        TBitmap.GetCanvas
 0048F8C4    xor         ecx,ecx
 0048F8C6    xor         edx,edx
 0048F8C8    call        TCanvas.MoveTo
 0048F8CD    mov         eax,ebx
 0048F8CF    call        TBitmap.GetCanvas
 0048F8D4    xor         ecx,ecx
 0048F8D6    mov         edx,esi
 0048F8D8    call        TCanvas.LineTo
 0048F8DD    mov         dl,1
 0048F8DF    mov         eax,[0047E510];TGIFImage
 0048F8E4    call        TGIFImage.Create;TGIFImage.Create
 0048F8E9    mov         esi,eax
 0048F8EB    mov         edx,ebx
 0048F8ED    mov         eax,esi
 0048F8EF    mov         ecx,dword ptr [eax]
 0048F8F1    call        dword ptr [ecx+8];TGIFImage.Assign
 0048F8F4    mov         edx,dword ptr ds:[72511C];^gvar_00726C20:AnsiString
 0048F8FA    mov         edx,dword ptr [edx]
 0048F8FC    mov         eax,esi
 0048F8FE    mov         ecx,dword ptr [eax]
 0048F900    call        dword ptr [ecx+50];TGraphic.SaveToFile
 0048F903    mov         eax,esi
 0048F905    call        TObject.Free
 0048F90A    mov         eax,ebx
 0048F90C    call        TObject.Free
 0048F911    add         esp,10
 0048F914    pop         edi
 0048F915    pop         esi
 0048F916    pop         ebx
 0048F917    ret
end;*}

//0048F918
{*procedure sub_0048F918(?:AnsiString; ?:TStringList; ?:?);
begin
 0048F918    push        ebp
 0048F919    mov         ebp,esp
 0048F91B    add         esp,0FFFFFE9C
 0048F921    push        ebx
 0048F922    push        esi
 0048F923    push        edi
 0048F924    xor         ebx,ebx
 0048F926    mov         dword ptr [ebp-164],ebx
 0048F92C    mov         dword ptr [ebp-4],ebx
 0048F92F    mov         dword ptr [ebp-8],ebx
 0048F932    mov         ebx,ecx
 0048F934    mov         esi,edx
 0048F936    mov         edi,eax
 0048F938    lea         eax,[ebp-160]
 0048F93E    mov         edx,dword ptr ds:[4099F4];TSearchRec
 0048F944    call        @InitializeRecord
 0048F949    xor         eax,eax
 0048F94B    push        ebp
 0048F94C    push        48FA3A
 0048F951    push        dword ptr fs:[eax]
 0048F954    mov         dword ptr fs:[eax],esp
 0048F957    lea         edx,[ebp-8]
 0048F95A    mov         eax,edi
 0048F95C    call        0048DDCC
 0048F961    lea         eax,[ebp-4]
 0048F964    mov         ecx,48FA50;'*.*'
 0048F969    mov         edx,dword ptr [ebp-8]
 0048F96C    call        @LStrCat3
 0048F971    lea         ecx,[ebp-160]
 0048F977    mov         edx,10
 0048F97C    mov         eax,dword ptr [ebp-4]
 0048F97F    call        FindFirst
 0048F984    test        eax,eax
>0048F986    jne         0048FA03
 0048F988    mov         eax,dword ptr [ebp-154]
 0048F98E    mov         edx,48FA5C;'.'
 0048F993    call        @LStrCmp
>0048F998    je          0048F9E9
 0048F99A    mov         eax,dword ptr [ebp-154]
 0048F9A0    mov         edx,48FA68;'..'
 0048F9A5    call        @LStrCmp
>0048F9AA    je          0048F9E9
 0048F9AC    test        byte ptr [ebp-158],10
>0048F9B3    je          0048F9E9
 0048F9B5    test        bl,bl
>0048F9B7    je          0048F9DC
 0048F9B9    lea         eax,[ebp-164]
 0048F9BF    mov         ecx,dword ptr [ebp-154]
 0048F9C5    mov         edx,dword ptr [ebp-8]
 0048F9C8    call        @LStrCat3
 0048F9CD    mov         edx,dword ptr [ebp-164]
 0048F9D3    mov         eax,esi
 0048F9D5    mov         ecx,dword ptr [eax]
 0048F9D7    call        dword ptr [ecx+38]
>0048F9DA    jmp         0048F9E9
 0048F9DC    mov         edx,dword ptr [ebp-154]
 0048F9E2    mov         eax,esi
 0048F9E4    mov         ecx,dword ptr [eax]
 0048F9E6    call        dword ptr [ecx+38]
 0048F9E9    lea         eax,[ebp-160]
 0048F9EF    call        FindNext
 0048F9F4    test        eax,eax
>0048F9F6    je          0048F988
 0048F9F8    lea         eax,[ebp-160]
 0048F9FE    call        FindClose
 0048FA03    xor         eax,eax
 0048FA05    pop         edx
 0048FA06    pop         ecx
 0048FA07    pop         ecx
 0048FA08    mov         dword ptr fs:[eax],edx
 0048FA0B    push        48FA41
 0048FA10    lea         eax,[ebp-164]
 0048FA16    call        @LStrClr
 0048FA1B    lea         eax,[ebp-160]
 0048FA21    mov         edx,dword ptr ds:[4099F4];TSearchRec
 0048FA27    call        @FinalizeRecord
 0048FA2C    lea         eax,[ebp-8]
 0048FA2F    mov         edx,2
 0048FA34    call        @LStrArrayClr
 0048FA39    ret
>0048FA3A    jmp         @HandleFinally
>0048FA3F    jmp         0048FA10
 0048FA41    pop         edi
 0048FA42    pop         esi
 0048FA43    pop         ebx
 0048FA44    mov         esp,ebp
 0048FA46    pop         ebp
 0048FA47    ret
end;*}

//0048FA6C
{*procedure sub_0048FA6C(?:AnsiString; ?:AnsiString; ?:?; ?:?);
begin
 0048FA6C    push        ebp
 0048FA6D    mov         ebp,esp
 0048FA6F    add         esp,0FFFFFE94
 0048FA75    push        ebx
 0048FA76    push        esi
 0048FA77    push        edi
 0048FA78    xor         ebx,ebx
 0048FA7A    mov         dword ptr [ebp-16C],ebx
 0048FA80    mov         dword ptr [ebp-168],ebx
 0048FA86    mov         dword ptr [ebp-164],ebx
 0048FA8C    mov         dword ptr [ebp-8],ebx
 0048FA8F    mov         ebx,ecx
 0048FA91    mov         dword ptr [ebp-4],edx
 0048FA94    mov         esi,eax
 0048FA96    mov         edi,dword ptr [ebp+8]
 0048FA99    lea         eax,[ebp-160]
 0048FA9F    mov         edx,dword ptr ds:[4099F4];TSearchRec
 0048FAA5    call        @InitializeRecord
 0048FAAA    xor         eax,eax
 0048FAAC    push        ebp
 0048FAAD    push        48FBD9
 0048FAB2    push        dword ptr fs:[eax]
 0048FAB5    mov         dword ptr fs:[eax],esp
 0048FAB8    lea         edx,[ebp-164]
 0048FABE    mov         eax,esi
 0048FAC0    call        0048DDCC
 0048FAC5    push        dword ptr [ebp-164]
 0048FACB    push        48FBF4;'*'
 0048FAD0    push        dword ptr [ebp-4]
 0048FAD3    lea         eax,[ebp-8]
 0048FAD6    mov         edx,3
 0048FADB    call        @LStrCatN
 0048FAE0    lea         ecx,[ebp-160]
 0048FAE6    mov         edx,3F
 0048FAEB    mov         eax,dword ptr [ebp-8]
 0048FAEE    call        FindFirst
 0048FAF3    test        eax,eax
>0048FAF5    jne         0048FBA2
 0048FAFB    mov         eax,dword ptr [ebp-154]
 0048FB01    mov         edx,48FC00;'.'
 0048FB06    call        @LStrCmp
>0048FB0B    je          0048FB84
 0048FB0D    mov         eax,dword ptr [ebp-154]
 0048FB13    mov         edx,48FC0C;'..'
 0048FB18    call        @LStrCmp
>0048FB1D    je          0048FB84
 0048FB1F    test        byte ptr [ebp-158],10
>0048FB26    jne         0048FB53
 0048FB28    push        esi
 0048FB29    push        48FC18;'\'
 0048FB2E    push        dword ptr [ebp-154]
 0048FB34    lea         eax,[ebp-168]
 0048FB3A    mov         edx,3
 0048FB3F    call        @LStrCatN
 0048FB44    mov         edx,dword ptr [ebp-168]
 0048FB4A    mov         eax,edi
 0048FB4C    mov         ecx,dword ptr [eax]
 0048FB4E    call        dword ptr [ecx+38]
>0048FB51    jmp         0048FB84
 0048FB53    test        bl,bl
>0048FB55    je          0048FB84
 0048FB57    push        edi
 0048FB58    push        esi
 0048FB59    push        48FC18;'\'
 0048FB5E    push        dword ptr [ebp-154]
 0048FB64    lea         eax,[ebp-16C]
 0048FB6A    mov         edx,3
 0048FB6F    call        @LStrCatN
 0048FB74    mov         eax,dword ptr [ebp-16C]
 0048FB7A    mov         ecx,ebx
 0048FB7C    mov         edx,dword ptr [ebp-4]
 0048FB7F    call        0048FA6C
 0048FB84    lea         eax,[ebp-160]
 0048FB8A    call        FindNext
 0048FB8F    test        eax,eax
>0048FB91    je          0048FAFB
 0048FB97    lea         eax,[ebp-160]
 0048FB9D    call        FindClose
 0048FBA2    xor         eax,eax
 0048FBA4    pop         edx
 0048FBA5    pop         ecx
 0048FBA6    pop         ecx
 0048FBA7    mov         dword ptr fs:[eax],edx
 0048FBAA    push        48FBE0
 0048FBAF    lea         eax,[ebp-16C]
 0048FBB5    mov         edx,3
 0048FBBA    call        @LStrArrayClr
 0048FBBF    lea         eax,[ebp-160]
 0048FBC5    mov         edx,dword ptr ds:[4099F4];TSearchRec
 0048FBCB    call        @FinalizeRecord
 0048FBD0    lea         eax,[ebp-8]
 0048FBD3    call        @LStrClr
 0048FBD8    ret
>0048FBD9    jmp         @HandleFinally
>0048FBDE    jmp         0048FBAF
 0048FBE0    pop         edi
 0048FBE1    pop         esi
 0048FBE2    pop         ebx
 0048FBE3    mov         esp,ebp
 0048FBE5    pop         ebp
 0048FBE6    ret         4
end;*}

//0048FC1C
{*function sub_0048FC1C(?:AnsiString):?;
begin
 0048FC1C    push        ebp
 0048FC1D    mov         ebp,esp
 0048FC1F    add         esp,0FFFFFFF0
 0048FC22    xor         edx,edx
 0048FC24    mov         dword ptr [ebp-0C],edx
 0048FC27    mov         dword ptr [ebp-4],eax
 0048FC2A    xor         eax,eax
 0048FC2C    push        ebp
 0048FC2D    push        48FD48
 0048FC32    push        dword ptr fs:[eax]
 0048FC35    mov         dword ptr fs:[eax],esp
 0048FC38    mov         byte ptr [ebp-5],1
 0048FC3C    lea         eax,[ebp-0C]
 0048FC3F    call        @LStrClr
 0048FC44    mov         dl,1
 0048FC46    mov         eax,[0047A658];TRegistry
 0048FC4B    call        TRegistry.Create;TRegistry.Create
 0048FC50    mov         dword ptr [ebp-10],eax
 0048FC53    xor         eax,eax
 0048FC55    push        ebp
 0048FC56    push        48FCB6
 0048FC5B    push        dword ptr fs:[eax]
 0048FC5E    mov         dword ptr fs:[eax],esp
 0048FC61    mov         edx,80000000
 0048FC66    mov         eax,dword ptr [ebp-10]
 0048FC69    call        TRegistry.SetRootKey
 0048FC6E    mov         eax,dword ptr [ebp-10]
 0048FC71    mov         dword ptr [eax+18],1;TRegistry.FAccess:LongWord
 0048FC78    xor         ecx,ecx
 0048FC7A    mov         edx,48FD60;'\htmlfile\shell\open\command'
 0048FC7F    mov         eax,dword ptr [ebp-10]
 0048FC82    call        TRegistry.OpenKey
 0048FC87    test        al,al
>0048FC89    je          0048FC98
 0048FC8B    lea         ecx,[ebp-0C]
 0048FC8E    xor         edx,edx
 0048FC90    mov         eax,dword ptr [ebp-10]
 0048FC93    call        TRegistry.ReadString
 0048FC98    mov         eax,dword ptr [ebp-10]
 0048FC9B    call        TRegistry.CloseKey
 0048FCA0    xor         eax,eax
 0048FCA2    pop         edx
 0048FCA3    pop         ecx
 0048FCA4    pop         ecx
 0048FCA5    mov         dword ptr fs:[eax],edx
 0048FCA8    push        48FCBD
 0048FCAD    mov         eax,dword ptr [ebp-10]
 0048FCB0    call        TObject.Free
 0048FCB5    ret
>0048FCB6    jmp         @HandleFinally
>0048FCBB    jmp         0048FCAD
 0048FCBD    cmp         dword ptr [ebp-0C],0
>0048FCC1    jne         0048FCC9
 0048FCC3    mov         byte ptr [ebp-5],0
>0048FCC7    jmp         0048FD32
 0048FCC9    lea         eax,[ebp-0C]
 0048FCCC    push        eax
 0048FCCD    mov         edx,dword ptr [ebp-0C]
 0048FCD0    mov         eax,48FD88;'"'
 0048FCD5    call        @LStrPos
 0048FCDA    inc         eax
 0048FCDB    push        eax
 0048FCDC    mov         eax,dword ptr [ebp-0C]
 0048FCDF    call        @LStrLen
 0048FCE4    mov         ecx,eax
 0048FCE6    mov         eax,dword ptr [ebp-0C]
 0048FCE9    pop         edx
 0048FCEA    call        @LStrCopy
 0048FCEF    lea         eax,[ebp-0C]
 0048FCF2    push        eax
 0048FCF3    mov         edx,dword ptr [ebp-0C]
 0048FCF6    mov         eax,48FD88;'"'
 0048FCFB    call        @LStrPos
 0048FD00    mov         ecx,eax
 0048FD02    dec         ecx
 0048FD03    mov         edx,1
 0048FD08    mov         eax,dword ptr [ebp-0C]
 0048FD0B    call        @LStrCopy
 0048FD10    push        5
 0048FD12    push        0
 0048FD14    mov         eax,dword ptr [ebp-4]
 0048FD17    call        @LStrToPChar
 0048FD1C    push        eax
 0048FD1D    mov         eax,dword ptr [ebp-0C]
 0048FD20    call        @LStrToPChar
 0048FD25    push        eax
 0048FD26    push        48FD8C;'open'
 0048FD2B    push        0
 0048FD2D    call        shell32.ShellExecuteA
 0048FD32    xor         eax,eax
 0048FD34    pop         edx
 0048FD35    pop         ecx
 0048FD36    pop         ecx
 0048FD37    mov         dword ptr fs:[eax],edx
 0048FD3A    push        48FD4F
 0048FD3F    lea         eax,[ebp-0C]
 0048FD42    call        @LStrClr
 0048FD47    ret
>0048FD48    jmp         @HandleFinally
>0048FD4D    jmp         0048FD3F
 0048FD4F    mov         al,byte ptr [ebp-5]
 0048FD52    mov         esp,ebp
 0048FD54    pop         ebp
 0048FD55    ret
end;*}

//0048FD94
{*function sub_0048FD94:?;
begin
 0048FD94    push        ebp
 0048FD95    mov         ebp,esp
 0048FD97    push        0
 0048FD99    push        0
 0048FD9B    push        ebx
 0048FD9C    xor         eax,eax
 0048FD9E    push        ebp
 0048FD9F    push        48FDDD
 0048FDA4    push        dword ptr fs:[eax]
 0048FDA7    mov         dword ptr fs:[eax],esp
 0048FDAA    lea         edx,[ebp-8]
 0048FDAD    lea         eax,[ebp-4]
 0048FDB0    call        004904F0
 0048FDB5    mov         edx,dword ptr [ebp-8]
 0048FDB8    mov         eax,dword ptr [ebp-4]
 0048FDBB    call        0048FDEC
 0048FDC0    mov         ebx,eax
 0048FDC2    xor         eax,eax
 0048FDC4    pop         edx
 0048FDC5    pop         ecx
 0048FDC6    pop         ecx
 0048FDC7    mov         dword ptr fs:[eax],edx
 0048FDCA    push        48FDE4
 0048FDCF    lea         eax,[ebp-8]
 0048FDD2    mov         edx,2
 0048FDD7    call        @LStrArrayClr
 0048FDDC    ret
>0048FDDD    jmp         @HandleFinally
>0048FDE2    jmp         0048FDCF
 0048FDE4    mov         eax,ebx
 0048FDE6    pop         ebx
 0048FDE7    pop         ecx
 0048FDE8    pop         ecx
 0048FDE9    pop         ebp
 0048FDEA    ret
end;*}

//0048FDEC
{*function sub_0048FDEC(?:?; ?:?):?;
begin
 0048FDEC    push        ebp
 0048FDED    mov         ebp,esp
 0048FDEF    add         esp,0FFFFFFC8
 0048FDF2    push        ebx
 0048FDF3    push        esi
 0048FDF4    xor         ecx,ecx
 0048FDF6    mov         dword ptr [ebp-34],ecx
 0048FDF9    mov         dword ptr [ebp-38],ecx
 0048FDFC    mov         dword ptr [ebp-1C],ecx
 0048FDFF    mov         dword ptr [ebp-30],ecx
 0048FE02    mov         dword ptr [ebp-10],ecx
 0048FE05    mov         dword ptr [ebp-14],ecx
 0048FE08    mov         dword ptr [ebp-8],edx
 0048FE0B    mov         dword ptr [ebp-4],eax
 0048FE0E    mov         eax,dword ptr [ebp-4]
 0048FE11    call        @LStrAddRef
 0048FE16    mov         eax,dword ptr [ebp-8]
 0048FE19    call        @LStrAddRef
 0048FE1E    xor         eax,eax
 0048FE20    push        ebp
 0048FE21    push        490025
 0048FE26    push        dword ptr fs:[eax]
 0048FE29    mov         dword ptr fs:[eax],esp
 0048FE2C    mov         byte ptr [ebp-9],0
 0048FE30    cmp         dword ptr [ebp-4],0
>0048FE34    je          0048FFE8
 0048FE3A    cmp         dword ptr [ebp-8],0
>0048FE3E    je          0048FFE8
 0048FE44    mov         edx,dword ptr [ebp-8]
 0048FE47    mov         eax,490040;'-'
 0048FE4C    call        @LStrPos
 0048FE51    mov         ebx,eax
 0048FE53    test        ebx,ebx
>0048FE55    je          0048FFE8
 0048FE5B    lea         eax,[ebp-10]
 0048FE5E    push        eax
 0048FE5F    mov         ecx,ebx
 0048FE61    dec         ecx
 0048FE62    mov         edx,1
 0048FE67    mov         eax,dword ptr [ebp-8]
 0048FE6A    call        @LStrCopy
 0048FE6F    or          edx,0FFFFFFFF
 0048FE72    mov         eax,dword ptr [ebp-10]
 0048FE75    call        StrToIntDef
 0048FE7A    cmp         eax,0FFFFFFFF
>0048FE7D    je          0048FFE8
 0048FE83    mov         esi,eax
 0048FE85    lea         eax,[ebp-10]
 0048FE88    push        eax
 0048FE89    lea         edx,[ebx+1]
 0048FE8C    mov         ecx,7FFFFFFF
 0048FE91    mov         eax,dword ptr [ebp-8]
 0048FE94    call        @LStrCopy
 0048FE99    mov         edx,dword ptr [ebp-10]
 0048FE9C    mov         eax,490040;'-'
 0048FEA1    call        @LStrPos
 0048FEA6    mov         ebx,eax
 0048FEA8    test        ebx,ebx
>0048FEAA    je          0048FFE8
 0048FEB0    lea         eax,[ebp-14]
 0048FEB3    push        eax
 0048FEB4    mov         ecx,ebx
 0048FEB6    dec         ecx
 0048FEB7    mov         edx,1
 0048FEBC    mov         eax,dword ptr [ebp-10]
 0048FEBF    call        @LStrCopy
 0048FEC4    lea         eax,[ebp-14]
 0048FEC7    push        eax
 0048FEC8    mov         ecx,7FFFFFFF
 0048FECD    mov         edx,3
 0048FED2    mov         eax,dword ptr [ebp-14]
 0048FED5    call        @LStrCopy
 0048FEDA    or          edx,0FFFFFFFF
 0048FEDD    mov         eax,dword ptr [ebp-14]
 0048FEE0    call        StrToIntDef
 0048FEE5    cmp         eax,0FFFFFFFF
>0048FEE8    je          0048FFE8
 0048FEEE    mov         dword ptr [ebp-18],eax
 0048FEF1    lea         eax,[ebp-10]
 0048FEF4    push        eax
 0048FEF5    lea         edx,[ebx+1]
 0048FEF8    mov         ecx,7FFFFFFF
 0048FEFD    mov         eax,dword ptr [ebp-10]
 0048FF00    call        @LStrCopy
 0048FF05    mov         edx,dword ptr [ebp-10]
 0048FF08    mov         eax,490040;'-'
 0048FF0D    call        @LStrPos
 0048FF12    mov         ebx,eax
 0048FF14    test        ebx,ebx
>0048FF16    je          0048FFE8
 0048FF1C    lea         eax,[ebp-14]
 0048FF1F    push        eax
 0048FF20    mov         ecx,ebx
 0048FF22    dec         ecx
 0048FF23    mov         edx,1
 0048FF28    mov         eax,dword ptr [ebp-10]
 0048FF2B    call        @LStrCopy
 0048FF30    lea         eax,[ebp-14]
 0048FF33    push        eax
 0048FF34    mov         ecx,7FFFFFFF
 0048FF39    mov         edx,3
 0048FF3E    mov         eax,dword ptr [ebp-14]
 0048FF41    call        @LStrCopy
 0048FF46    or          edx,0FFFFFFFF
 0048FF49    mov         eax,dword ptr [ebp-14]
 0048FF4C    call        StrToIntDef
 0048FF51    cmp         eax,0FFFFFFFF
>0048FF54    je          0048FFE8
 0048FF5A    add         dword ptr [ebp-18],eax
 0048FF5D    lea         eax,[ebp-10]
 0048FF60    push        eax
 0048FF61    lea         edx,[ebx+1]
 0048FF64    mov         ecx,7FFFFFFF
 0048FF69    mov         eax,dword ptr [ebp-10]
 0048FF6C    call        @LStrCopy
 0048FF71    or          edx,0FFFFFFFF
 0048FF74    mov         eax,dword ptr [ebp-10]
 0048FF77    call        StrToIntDef
 0048FF7C    cmp         eax,0FFFFFFFF
>0048FF7F    je          0048FFE8
 0048FF81    add         esi,eax
 0048FF83    lea         edx,[ebp-30]
 0048FF86    mov         eax,esi
 0048FF88    call        IntToStr
 0048FF8D    mov         eax,dword ptr [ebp-30]
 0048FF90    lea         edx,[ebp-2C]
 0048FF93    call        0048D738
 0048FF98    lea         eax,[ebp-2C]
 0048FF9B    lea         edx,[ebp-1C]
 0048FF9E    call        0048D6C4
 0048FFA3    mov         eax,dword ptr [ebp-1C]
 0048FFA6    mov         edx,49004C;'1c395a8dce135849bd73c6dba3b54809'
 0048FFAB    call        CompareText
 0048FFB0    test        eax,eax
>0048FFB2    jne         0048FFE8
 0048FFB4    lea         edx,[ebp-38]
 0048FFB7    mov         eax,dword ptr [ebp-18]
 0048FFBA    call        IntToStr
 0048FFBF    mov         eax,dword ptr [ebp-38]
 0048FFC2    lea         edx,[ebp-2C]
 0048FFC5    call        0048D738
 0048FFCA    lea         eax,[ebp-2C]
 0048FFCD    lea         edx,[ebp-34]
 0048FFD0    call        0048D6C4
 0048FFD5    mov         eax,dword ptr [ebp-34]
 0048FFD8    mov         edx,490078;'65cc2c8205a05d7379fa3a6386f710e1'
 0048FFDD    call        CompareText
 0048FFE2    test        eax,eax
 0048FFE4    sete        byte ptr [ebp-9]
 0048FFE8    xor         eax,eax
 0048FFEA    pop         edx
 0048FFEB    pop         ecx
 0048FFEC    pop         ecx
 0048FFED    mov         dword ptr fs:[eax],edx
 0048FFF0    push        49002C
 0048FFF5    lea         eax,[ebp-38]
 0048FFF8    mov         edx,3
 0048FFFD    call        @LStrArrayClr
 00490002    lea         eax,[ebp-1C]
 00490005    call        @LStrClr
 0049000A    lea         eax,[ebp-14]
 0049000D    mov         edx,2
 00490012    call        @LStrArrayClr
 00490017    lea         eax,[ebp-8]
 0049001A    mov         edx,2
 0049001F    call        @LStrArrayClr
 00490024    ret
>00490025    jmp         @HandleFinally
>0049002A    jmp         0048FFF5
 0049002C    mov         al,byte ptr [ebp-9]
 0049002F    pop         esi
 00490030    pop         ebx
 00490031    mov         esp,ebp
 00490033    pop         ebp
 00490034    ret
end;*}

//0049009C
{*function sub_0049009C:?;
begin
 0049009C    push        ebp
 0049009D    mov         ebp,esp
 0049009F    mov         ecx,9
 004900A4    push        0
 004900A6    push        0
 004900A8    dec         ecx
>004900A9    jne         004900A4
 004900AB    push        ebx
 004900AC    push        esi
 004900AD    push        edi
 004900AE    xor         eax,eax
 004900B0    push        ebp
 004900B1    push        490446
 004900B6    push        dword ptr fs:[eax]
 004900B9    mov         dword ptr fs:[eax],esp
 004900BC    mov         dword ptr [ebp-4],0FFFFFFFF
 004900C3    mov         eax,[0072503C];^DateSeparator:Char
 004900C8    mov         byte ptr [eax],2D
 004900CB    mov         dl,1
 004900CD    mov         eax,[0047A658];TRegistry
 004900D2    call        TRegistry.Create;TRegistry.Create
 004900D7    mov         dword ptr [ebp-20],eax
 004900DA    xor         eax,eax
 004900DC    push        ebp
 004900DD    push        49041C
 004900E2    push        dword ptr fs:[eax]
 004900E5    mov         dword ptr fs:[eax],esp
 004900E8    mov         edx,80000000
 004900ED    mov         eax,dword ptr [ebp-20]
 004900F0    call        TRegistry.SetRootKey
 004900F5    xor         ecx,ecx
 004900F7    mov         edx,490460;'\CLSID\{DF0FFF7A-A962-4522-BDC1-90E09FC43D14}'
 004900FC    mov         eax,dword ptr [ebp-20]
 004900FF    call        TRegistry.OpenKey
 00490104    test        al,al
>00490106    je          004902BD
 0049010C    mov         edx,490498;'Param0'
 00490111    mov         eax,dword ptr [ebp-20]
 00490114    call        TRegistry.ValueExists
 00490119    test        al,al
>0049011B    jne         00490127
 0049011D    call        @TryFinallyExit
>00490122    jmp         00490423
 00490127    mov         edx,4904A8;'Param1'
 0049012C    mov         eax,dword ptr [ebp-20]
 0049012F    call        TRegistry.ValueExists
 00490134    test        al,al
>00490136    jne         004903FE
 0049013C    lea         ecx,[ebp-14]
 0049013F    mov         edx,490498;'Param0'
 00490144    mov         eax,dword ptr [ebp-20]
 00490147    call        TRegistry.ReadString
 0049014C    mov         eax,dword ptr [ebp-14]
 0049014F    mov         edx,4904B8;'New'
 00490154    call        @LStrCmp
>00490159    jne         0049019B
 0049015B    call        Date
 00490160    add         esp,0FFFFFFF8
 00490163    fstp        qword ptr [esp]
 00490166    wait
 00490167    lea         eax,[ebp-14]
 0049016A    call        DateToStr
 0049016F    lea         edx,[ebp-28]
 00490172    mov         eax,dword ptr [ebp-14]
 00490175    call        0047D308
 0049017A    mov         ecx,dword ptr [ebp-28]
 0049017D    mov         edx,490498;'Param0'
 00490182    mov         eax,dword ptr [ebp-20]
 00490185    call        TRegistry.WriteString
 0049018A    mov         dword ptr [ebp-4],0F
 00490191    call        @TryFinallyExit
>00490196    jmp         00490423
 0049019B    xor         eax,eax
 0049019D    push        ebp
 0049019E    push        4901CA
 004901A3    push        dword ptr fs:[eax]
 004901A6    mov         dword ptr fs:[eax],esp
 004901A9    lea         edx,[ebp-2C]
 004901AC    mov         eax,dword ptr [ebp-14]
 004901AF    call        0047D348
 004901B4    mov         eax,dword ptr [ebp-2C]
 004901B7    call        StrToDate
 004901BC    fstp        qword ptr [ebp-10]
 004901BF    wait
 004901C0    xor         eax,eax
 004901C2    pop         edx
 004901C3    pop         ecx
 004901C4    pop         ecx
 004901C5    mov         dword ptr fs:[eax],edx
>004901C8    jmp         00490219
>004901CA    jmp         @HandleAnyException
 004901CF    call        Date
 004901D4    add         esp,0FFFFFFF8
 004901D7    fstp        qword ptr [esp]
 004901DA    wait
 004901DB    lea         eax,[ebp-14]
 004901DE    call        DateToStr
 004901E3    lea         edx,[ebp-30]
 004901E6    mov         eax,dword ptr [ebp-14]
 004901E9    call        0047D308
 004901EE    mov         ecx,dword ptr [ebp-30]
 004901F1    mov         edx,490498;'Param0'
 004901F6    mov         eax,dword ptr [ebp-20]
 004901F9    call        TRegistry.WriteString
 004901FE    mov         dword ptr [ebp-4],0F
 00490205    call        @DoneExcept
 0049020A    call        @TryFinallyExit
>0049020F    jmp         00490423
 00490214    call        @DoneExcept
 00490219    push        dword ptr [ebp-0C]
 0049021C    push        dword ptr [ebp-10]
 0049021F    lea         ecx,[ebp-1A]
 00490222    lea         edx,[ebp-18]
 00490225    lea         eax,[ebp-16]
 00490228    call        DecodeDate
 0049022D    lea         edx,[ebp-34]
 00490230    movzx       eax,word ptr [ebp-16]
 00490234    call        IntToStr
 00490239    push        dword ptr [ebp-34]
 0049023C    lea         edx,[ebp-38]
 0049023F    movzx       eax,word ptr [ebp-18]
 00490243    call        IntToStr
 00490248    push        dword ptr [ebp-38]
 0049024B    lea         edx,[ebp-3C]
 0049024E    movzx       eax,word ptr [ebp-1A]
 00490252    call        IntToStr
 00490257    push        dword ptr [ebp-3C]
 0049025A    lea         eax,[ebp-14]
 0049025D    mov         edx,3
 00490262    call        @LStrCatN
 00490267    call        Date
 0049026C    fsub        qword ptr [ebp-10]
 0049026F    fstp        qword ptr [ebp-10]
 00490272    wait
 00490273    fld         qword ptr [ebp-10]
 00490276    fcomp       dword ptr ds:[4904BC];15:Single
 0049027C    fnstsw      al
 0049027E    sahf
>0049027F    jae         004902A6
 00490281    fld         qword ptr [ebp-10]
 00490284    fcomp       dword ptr ds:[4904C0];0:Single
 0049028A    fnstsw      al
 0049028C    sahf
>0049028D    jb          004902A6
 0049028F    fld         qword ptr [ebp-10]
 00490292    call        @TRUNC
 00490297    mov         edx,0F
 0049029C    sub         edx,eax
 0049029E    mov         dword ptr [ebp-4],edx
>004902A1    jmp         004903FE
 004902A6    mov         ecx,1
 004902AB    mov         edx,4904A8;'Param1'
 004902B0    mov         eax,dword ptr [ebp-20]
 004902B3    call        TRegistry.WriteInteger
>004902B8    jmp         004903FE
 004902BD    mov         edx,dword ptr ds:[725374];^gvar_00726BCC:AnsiString
 004902C3    mov         edx,dword ptr [edx]
 004902C5    lea         eax,[ebp-40]
 004902C8    mov         ecx,4904CC;'Config.Dat'
 004902CD    call        @LStrCat3
 004902D2    mov         ecx,dword ptr [ebp-40]
 004902D5    mov         dl,1
 004902D7    mov         eax,[0047895C];TIniFile
 004902DC    call        TCustomIniFile.Create;TIniFile.Create
 004902E1    mov         dword ptr [ebp-24],eax
 004902E4    push        0
 004902E6    mov         ecx,490498;'Param0'
 004902EB    mov         edx,4904E0;'Registration'
 004902F0    mov         eax,dword ptr [ebp-24]
 004902F3    mov         ebx,dword ptr [eax]
 004902F5    call        dword ptr [ebx+8];TCustomIniFile.ReadInteger
 004902F8    dec         eax
>004902F9    je          004903F6
 004902FF    mov         ecx,4904A8;'Param1'
 00490304    mov         edx,4904E0;'Registration'
 00490309    mov         eax,dword ptr [ebp-24]
 0049030C    call        TCustomIniFile.ValueExists
 00490311    test        al,al
>00490313    jne         00490356
 00490315    call        Date
 0049031A    add         esp,0FFFFFFF8
 0049031D    fstp        qword ptr [esp]
 00490320    wait
 00490321    lea         eax,[ebp-14]
 00490324    call        DateToStr
 00490329    lea         edx,[ebp-44]
 0049032C    mov         eax,dword ptr [ebp-14]
 0049032F    call        0047D308
 00490334    mov         eax,dword ptr [ebp-44]
 00490337    push        eax
 00490338    mov         ecx,4904A8;'Param1'
 0049033D    mov         edx,4904E0;'Registration'
 00490342    mov         eax,dword ptr [ebp-24]
 00490345    mov         ebx,dword ptr [eax]
 00490347    call        dword ptr [ebx+4];TIniFile.WriteString
 0049034A    mov         dword ptr [ebp-4],0F
>00490351    jmp         004903F6
 00490356    push        0
 00490358    lea         eax,[ebp-14]
 0049035B    push        eax
 0049035C    mov         ecx,4904A8;'Param1'
 00490361    mov         edx,4904E0;'Registration'
 00490366    mov         eax,dword ptr [ebp-24]
 00490369    mov         ebx,dword ptr [eax]
 0049036B    call        dword ptr [ebx];TIniFile.ReadString
 0049036D    xor         eax,eax
 0049036F    push        ebp
 00490370    push        4903EC
 00490375    push        dword ptr fs:[eax]
 00490378    mov         dword ptr fs:[eax],esp
 0049037B    lea         edx,[ebp-48]
 0049037E    mov         eax,dword ptr [ebp-14]
 00490381    call        0047D348
 00490386    mov         eax,dword ptr [ebp-48]
 00490389    call        StrToDate
 0049038E    fstp        qword ptr [ebp-10]
 00490391    wait
 00490392    call        Date
 00490397    fsub        qword ptr [ebp-10]
 0049039A    fstp        qword ptr [ebp-10]
 0049039D    wait
 0049039E    fld         qword ptr [ebp-10]
 004903A1    fcomp       dword ptr ds:[4904BC];15:Single
 004903A7    fnstsw      al
 004903A9    sahf
>004903AA    jae         004903CE
 004903AC    fld         qword ptr [ebp-10]
 004903AF    fcomp       dword ptr ds:[4904C0];0:Single
 004903B5    fnstsw      al
 004903B7    sahf
>004903B8    jb          004903CE
 004903BA    fld         qword ptr [ebp-10]
 004903BD    call        @TRUNC
 004903C2    mov         edx,0F
 004903C7    sub         edx,eax
 004903C9    mov         dword ptr [ebp-4],edx
>004903CC    jmp         004903E2
 004903CE    push        1
 004903D0    mov         ecx,490498;'Param0'
 004903D5    mov         edx,4904E0;'Registration'
 004903DA    mov         eax,dword ptr [ebp-24]
 004903DD    mov         ebx,dword ptr [eax]
 004903DF    call        dword ptr [ebx+0C];TCustomIniFile.WriteInteger
 004903E2    xor         eax,eax
 004903E4    pop         edx
 004903E5    pop         ecx
 004903E6    pop         ecx
 004903E7    mov         dword ptr fs:[eax],edx
>004903EA    jmp         004903F6
>004903EC    jmp         @HandleAnyException
 004903F1    call        @DoneExcept
 004903F6    mov         eax,dword ptr [ebp-24]
 004903F9    call        TObject.Free
 004903FE    xor         eax,eax
 00490400    pop         edx
 00490401    pop         ecx
 00490402    pop         ecx
 00490403    mov         dword ptr fs:[eax],edx
 00490406    push        490423
 0049040B    mov         eax,dword ptr [ebp-20]
 0049040E    call        TRegistry.CloseKey
 00490413    mov         eax,dword ptr [ebp-20]
 00490416    call        TObject.Free
 0049041B    ret
>0049041C    jmp         @HandleFinally
>00490421    jmp         0049040B
 00490423    xor         eax,eax
 00490425    pop         edx
 00490426    pop         ecx
 00490427    pop         ecx
 00490428    mov         dword ptr fs:[eax],edx
 0049042B    push        49044D
 00490430    lea         eax,[ebp-48]
 00490433    mov         edx,9
 00490438    call        @LStrArrayClr
 0049043D    lea         eax,[ebp-14]
 00490440    call        @LStrClr
 00490445    ret
>00490446    jmp         @HandleFinally
>0049044B    jmp         00490430
 0049044D    mov         eax,dword ptr [ebp-4]
 00490450    pop         edi
 00490451    pop         esi
 00490452    pop         ebx
 00490453    mov         esp,ebp
 00490455    pop         ebp
 00490456    ret
end;*}

//004904F0
{*procedure sub_004904F0(?:?; ?:?);
begin
 004904F0    push        ebp
 004904F1    mov         ebp,esp
 004904F3    xor         ecx,ecx
 004904F5    push        ecx
 004904F6    push        ecx
 004904F7    push        ecx
 004904F8    push        ecx
 004904F9    push        ecx
 004904FA    push        ecx
 004904FB    push        ebx
 004904FC    push        esi
 004904FD    push        edi
 004904FE    mov         dword ptr [ebp-4],edx
 00490501    mov         esi,eax
 00490503    xor         eax,eax
 00490505    push        ebp
 00490506    push        4905BB
 0049050B    push        dword ptr fs:[eax]
 0049050E    mov         dword ptr fs:[eax],esp
 00490511    mov         eax,[0072538C];^gvar_00726C10
 00490516    mov         dword ptr [eax],1
 0049051C    mov         edx,dword ptr ds:[725374];^gvar_00726BCC:AnsiString
 00490522    mov         edx,dword ptr [edx]
 00490524    lea         eax,[ebp-8]
 00490527    mov         ecx,4905D4;'Config.Dat'
 0049052C    call        @LStrCat3
 00490531    mov         ecx,dword ptr [ebp-8]
 00490534    mov         dl,1
 00490536    mov         eax,[004788AC];TMemIniFile
 0049053B    call        TMemIniFile.Create;TMemIniFile.Create
 00490540    mov         ebx,eax
 00490542    push        0
 00490544    lea         eax,[ebp-10]
 00490547    push        eax
 00490548    mov         ecx,4905E8;'User'
 0049054D    mov         edx,4905F8;'Registration'
 00490552    mov         eax,ebx
 00490554    mov         edi,dword ptr [eax]
 00490556    call        dword ptr [edi];TMemIniFile.ReadString
 00490558    mov         eax,dword ptr [ebp-10]
 0049055B    lea         edx,[ebp-0C]
 0049055E    call        Trim
 00490563    mov         edx,dword ptr [ebp-0C]
 00490566    mov         eax,esi
 00490568    call        @LStrAsg
 0049056D    push        0
 0049056F    lea         eax,[ebp-18]
 00490572    push        eax
 00490573    mov         ecx,490610;'License'
 00490578    mov         edx,4905F8;'Registration'
 0049057D    mov         eax,ebx
 0049057F    mov         esi,dword ptr [eax]
 00490581    call        dword ptr [esi];TMemIniFile.ReadString
 00490583    mov         eax,dword ptr [ebp-18]
 00490586    lea         edx,[ebp-14]
 00490589    call        Trim
 0049058E    mov         edx,dword ptr [ebp-14]
 00490591    mov         eax,dword ptr [ebp-4]
 00490594    call        @LStrAsg
 00490599    mov         eax,ebx
 0049059B    call        TObject.Free
 004905A0    xor         eax,eax
 004905A2    pop         edx
 004905A3    pop         ecx
 004905A4    pop         ecx
 004905A5    mov         dword ptr fs:[eax],edx
 004905A8    push        4905C2
 004905AD    lea         eax,[ebp-18]
 004905B0    mov         edx,5
 004905B5    call        @LStrArrayClr
 004905BA    ret
>004905BB    jmp         @HandleFinally
>004905C0    jmp         004905AD
 004905C2    pop         edi
 004905C3    pop         esi
 004905C4    pop         ebx
 004905C5    mov         esp,ebp
 004905C7    pop         ebp
 004905C8    ret
end;*}

//00490618
{*procedure sub_00490618(?:?; ?:?);
begin
 00490618    push        ebp
 00490619    mov         ebp,esp
 0049061B    add         esp,0FFFFFFF8
 0049061E    push        ebx
 0049061F    push        esi
 00490620    xor         ecx,ecx
 00490622    mov         dword ptr [ebp-8],ecx
 00490625    mov         dword ptr [ebp-4],edx
 00490628    mov         esi,eax
 0049062A    xor         eax,eax
 0049062C    push        ebp
 0049062D    push        4906A9
 00490632    push        dword ptr fs:[eax]
 00490635    mov         dword ptr fs:[eax],esp
 00490638    mov         edx,dword ptr ds:[725374];^gvar_00726BCC:AnsiString
 0049063E    mov         edx,dword ptr [edx]
 00490640    lea         eax,[ebp-8]
 00490643    mov         ecx,4906C0;'Config.Dat'
 00490648    call        @LStrCat3
 0049064D    mov         ecx,dword ptr [ebp-8]
 00490650    mov         dl,1
 00490652    mov         eax,[004788AC];TMemIniFile
 00490657    call        TMemIniFile.Create;TMemIniFile.Create
 0049065C    mov         ebx,eax
 0049065E    push        esi
 0049065F    mov         ecx,4906D4;'User'
 00490664    mov         edx,4906E4;'Registration'
 00490669    mov         eax,ebx
 0049066B    mov         esi,dword ptr [eax]
 0049066D    call        dword ptr [esi+4];TMemIniFile.WriteString
 00490670    mov         eax,dword ptr [ebp-4]
 00490673    push        eax
 00490674    mov         ecx,4906FC;'License'
 00490679    mov         edx,4906E4;'Registration'
 0049067E    mov         eax,ebx
 00490680    mov         esi,dword ptr [eax]
 00490682    call        dword ptr [esi+4];TMemIniFile.WriteString
 00490685    mov         eax,ebx
 00490687    mov         edx,dword ptr [eax]
 00490689    call        dword ptr [edx+54];TMemIniFile.UpdateFile
 0049068C    mov         eax,ebx
 0049068E    call        TObject.Free
 00490693    xor         eax,eax
 00490695    pop         edx
 00490696    pop         ecx
 00490697    pop         ecx
 00490698    mov         dword ptr fs:[eax],edx
 0049069B    push        4906B0
 004906A0    lea         eax,[ebp-8]
 004906A3    call        @LStrClr
 004906A8    ret
>004906A9    jmp         @HandleFinally
>004906AE    jmp         004906A0
 004906B0    pop         esi
 004906B1    pop         ebx
 004906B2    pop         ecx
 004906B3    pop         ecx
 004906B4    pop         ebp
 004906B5    ret
end;*}

//00490704
{*procedure sub_00490704(?:AnsiString; ?:?; ?:AnsiString);
begin
 00490704    push        ebp
 00490705    mov         ebp,esp
 00490707    push        0
 00490709    push        ebx
 0049070A    push        esi
 0049070B    push        edi
 0049070C    mov         edi,ecx
 0049070E    mov         ebx,edx
 00490710    mov         esi,eax
 00490712    xor         eax,eax
 00490714    push        ebp
 00490715    push        490778
 0049071A    push        dword ptr fs:[eax]
 0049071D    mov         dword ptr fs:[eax],esp
 00490720    mov         eax,edi
 00490722    mov         edx,esi
 00490724    call        @LStrAsg
 00490729    test        bl,bl
>0049072B    je          00490738
 0049072D    mov         eax,esi
 0049072F    call        0048D954
 00490734    test        al,al
>00490736    je          00490762
 00490738    mov         al,[00490788];0x1 gvar_00490788
 0049073D    push        eax
 0049073E    lea         eax,[ebp-4]
 00490741    push        eax
 00490742    mov         eax,dword ptr [edi]
 00490744    mov         ecx,490794;'/'
 00490749    mov         edx,4907A0;'\'
 0049074E    call        StringReplace
 00490753    mov         ecx,dword ptr [ebp-4]
 00490756    mov         eax,edi
 00490758    mov         edx,4907AC;'file:///'
 0049075D    call        @LStrCat3
 00490762    xor         eax,eax
 00490764    pop         edx
 00490765    pop         ecx
 00490766    pop         ecx
 00490767    mov         dword ptr fs:[eax],edx
 0049076A    push        49077F
 0049076F    lea         eax,[ebp-4]
 00490772    call        @LStrClr
 00490777    ret
>00490778    jmp         @HandleFinally
>0049077D    jmp         0049076F
 0049077F    pop         edi
 00490780    pop         esi
 00490781    pop         ebx
 00490782    pop         ecx
 00490783    pop         ebp
 00490784    ret
end;*}

//004907B8
{*function sub_004907B8(?:?):?;
begin
 004907B8    push        ebx
 004907B9    push        esi
 004907BA    push        edi
 004907BB    mov         edi,eax
 004907BD    test        edi,edi
 004907BF    setne       bl
 004907C2    mov         eax,edi
 004907C4    call        @LStrLen
 004907C9    test        eax,eax
>004907CB    jle         004907F5
 004907CD    mov         esi,1
 004907D2    test        bl,bl
>004907D4    je          004907E9
 004907D6    mov         dl,byte ptr [edi+esi-1]
 004907DA    and         edx,0FF
 004907E0    bt          dword ptr ds:[70C7C8],edx;gvar_0070C7C8
>004907E7    jae         004907ED
 004907E9    xor         edx,edx
>004907EB    jmp         004907EF
 004907ED    mov         dl,1
 004907EF    mov         ebx,edx
 004907F1    inc         esi
 004907F2    dec         eax
>004907F3    jne         004907D2
 004907F5    mov         eax,ebx
 004907F7    pop         edi
 004907F8    pop         esi
 004907F9    pop         ebx
 004907FA    ret
end;*}

//004907FC
{*function sub_004907FC(?:String):?;
begin
 004907FC    push        ebp
 004907FD    mov         ebp,esp
 004907FF    xor         ecx,ecx
 00490801    push        ecx
 00490802    push        ecx
 00490803    push        ecx
 00490804    push        ecx
 00490805    push        ebx
 00490806    push        esi
 00490807    push        edi
 00490808    mov         ebx,eax
 0049080A    xor         eax,eax
 0049080C    push        ebp
 0049080D    push        4908C4
 00490812    push        dword ptr fs:[eax]
 00490815    mov         dword ptr fs:[eax],esp
 00490818    mov         byte ptr [ebp-1],1
 0049081C    lea         edx,[ebp-0C]
 0049081F    mov         eax,ebx
 00490821    call        ExtractFileExt
 00490826    mov         eax,dword ptr [ebp-0C]
 00490829    lea         edx,[ebp-8]
 0049082C    call        LowerCase
 00490831    cmp         dword ptr [ebp-8],0
>00490835    je          004908A9
 00490837    cmp         dword ptr ds:[70C7E8],0;gvar_0070C7E8:TStringList
>0049083E    jne         00490895
 00490840    mov         dl,1
 00490842    mov         eax,[0041B4BC];TStringList
 00490847    call        TObject.Create;TStringList.Create
 0049084C    mov         [0070C7E8],eax;gvar_0070C7E8:TStringList
 00490851    xor         eax,eax
 00490853    push        ebp
 00490854    push        49088B
 00490859    push        dword ptr fs:[eax]
 0049085C    mov         dword ptr fs:[eax],esp
 0049085F    mov         edx,dword ptr ds:[7251DC];^gvar_00726BAC:AnsiString
 00490865    mov         edx,dword ptr [edx]
 00490867    lea         eax,[ebp-10]
 0049086A    mov         ecx,4908E0;'ascii.txt'
 0049086F    call        @LStrCat3
 00490874    mov         edx,dword ptr [ebp-10]
 00490877    mov         eax,[0070C7E8];0x0 gvar_0070C7E8:TStringList
 0049087C    mov         ecx,dword ptr [eax]
 0049087E    call        dword ptr [ecx+68];TStrings.LoadFromFile
 00490881    xor         eax,eax
 00490883    pop         edx
 00490884    pop         ecx
 00490885    pop         ecx
 00490886    mov         dword ptr fs:[eax],edx
>00490889    jmp         00490895
>0049088B    jmp         @HandleAnyException
 00490890    call        @DoneExcept
 00490895    mov         edx,dword ptr [ebp-8]
 00490898    mov         eax,[0070C7E8];0x0 gvar_0070C7E8:TStringList
 0049089D    mov         ecx,dword ptr [eax]
 0049089F    call        dword ptr [ecx+54];TStringList.IndexOf
 004908A2    inc         eax
>004908A3    je          004908A9
 004908A5    mov         byte ptr [ebp-1],0
 004908A9    xor         eax,eax
 004908AB    pop         edx
 004908AC    pop         ecx
 004908AD    pop         ecx
 004908AE    mov         dword ptr fs:[eax],edx
 004908B1    push        4908CB
 004908B6    lea         eax,[ebp-10]
 004908B9    mov         edx,3
 004908BE    call        @LStrArrayClr
 004908C3    ret
>004908C4    jmp         @HandleFinally
>004908C9    jmp         004908B6
 004908CB    mov         al,byte ptr [ebp-1]
 004908CE    pop         edi
 004908CF    pop         esi
 004908D0    pop         ebx
 004908D1    mov         esp,ebp
 004908D3    pop         ebp
 004908D4    ret
end;*}

//004908EC
{*function sub_004908EC(?:TXMLWebComponent):?;
begin
 004908EC    push        ebp
 004908ED    mov         ebp,esp
 004908EF    push        0
 004908F1    push        0
 004908F3    push        ebx
 004908F4    push        esi
 004908F5    mov         esi,eax
 004908F7    xor         eax,eax
 004908F9    push        ebp
 004908FA    push        49099D
 004908FF    push        dword ptr fs:[eax]
 00490902    mov         dword ptr fs:[eax],esp
 00490905    xor         ebx,ebx
 00490907    lea         edx,[ebp-4]
 0049090A    mov         eax,esi
 0049090C    call        LowerCase
 00490911    cmp         dword ptr [ebp-4],0
>00490915    je          00490982
 00490917    mov         edx,dword ptr [ebp-4]
 0049091A    mov         eax,4909B4;'\\'
 0049091F    call        @LStrPos
 00490924    dec         eax
>00490925    jne         0049092B
 00490927    mov         bl,1
>00490929    jmp         00490982
 0049092B    mov         edx,dword ptr [ebp-4]
 0049092E    mov         eax,4909C0;'http://'
 00490933    call        @LStrPos
 00490938    dec         eax
>00490939    je          00490982
 0049093B    mov         edx,dword ptr [ebp-4]
 0049093E    mov         eax,4909D0;'file:///'
 00490943    call        @LStrPos
 00490948    dec         eax
>00490949    jne         00490961
 0049094B    lea         edx,[ebp-8]
 0049094E    mov         eax,dword ptr [ebp-4]
 00490951    call        0048EBCC
 00490956    mov         edx,dword ptr [ebp-8]
 00490959    lea         eax,[ebp-4]
 0049095C    call        @LStrLAsg
 00490961    mov         edx,dword ptr [ebp-4]
 00490964    mov         eax,4909E4;'/\:'
 00490969    call        LastDelimiter
 0049096E    test        eax,eax
>00490970    je          0049097C
 00490972    mov         edx,dword ptr [ebp-4]
 00490975    cmp         byte ptr [edx+eax-1],2F
>0049097A    jne         00490980
 0049097C    xor         ebx,ebx
>0049097E    jmp         00490982
 00490980    mov         bl,1
 00490982    xor         eax,eax
 00490984    pop         edx
 00490985    pop         ecx
 00490986    pop         ecx
 00490987    mov         dword ptr fs:[eax],edx
 0049098A    push        4909A4
 0049098F    lea         eax,[ebp-8]
 00490992    mov         edx,2
 00490997    call        @LStrArrayClr
 0049099C    ret
>0049099D    jmp         @HandleFinally
>004909A2    jmp         0049098F
 004909A4    mov         eax,ebx
 004909A6    pop         esi
 004909A7    pop         ebx
 004909A8    pop         ecx
 004909A9    pop         ecx
 004909AA    pop         ebp
 004909AB    ret
end;*}

//004909E8
procedure sub_004909E8(?:AnsiString; ?:AnsiString; ?:AnsiString);
begin
{*
 004909E8    push        ebx
 004909E9    push        esi
 004909EA    push        edi
 004909EB    add         esp,0FFFFF7FC
 004909F1    mov         ebx,ecx
 004909F3    mov         edi,edx
 004909F5    mov         esi,eax
 004909F7    mov         eax,ebx
 004909F9    call        @LStrClr
 004909FE    mov         dword ptr [esp],800
 00490A05    push        0
 00490A07    lea         eax,[esp+4]
 00490A0B    push        eax
 00490A0C    lea         eax,[esp+0C]
 00490A10    push        eax
 00490A11    mov         eax,edi
 00490A13    call        @LStrToPChar
 00490A18    push        eax
 00490A19    mov         eax,esi
 00490A1B    call        @LStrToPChar
 00490A20    push        eax
 00490A21    call        shlwapi.UrlCombineA
 00490A26    call        Succeeded
 00490A2B    test        al,al
>00490A2D    je          00490A3F
 00490A2F    mov         eax,ebx
 00490A31    lea         edx,[esp+4]
 00490A35    mov         ecx,800
 00490A3A    call        @LStrFromArray
 00490A3F    add         esp,804
 00490A45    pop         edi
 00490A46    pop         esi
 00490A47    pop         ebx
 00490A48    ret
*}
end;

//00490A4C
{*function sub_00490A4C(?:AnsiString; ?:?):?;
begin
 00490A4C    push        ebx
 00490A4D    push        esi
 00490A4E    mov         ebx,edx
 00490A50    mov         esi,eax
 00490A52    mov         eax,ebx
 00490A54    xor         ecx,ecx
 00490A56    mov         edx,3C
 00490A5B    call        @FillChar
 00490A60    xor         eax,eax
 00490A62    mov         dword ptr [ebx+4],eax
 00490A65    mov         dword ptr [ebx+8],20
 00490A6C    xor         eax,eax
 00490A6E    mov         dword ptr [ebx+10],eax
 00490A71    mov         dword ptr [ebx+14],100
 00490A78    xor         eax,eax
 00490A7A    mov         dword ptr [ebx+1C],eax
 00490A7D    mov         dword ptr [ebx+20],80
 00490A84    xor         eax,eax
 00490A86    mov         dword ptr [ebx+24],eax
 00490A89    mov         dword ptr [ebx+28],80
 00490A90    xor         eax,eax
 00490A92    mov         dword ptr [ebx+2C],eax
 00490A95    mov         dword ptr [ebx+30],800
 00490A9C    xor         eax,eax
 00490A9E    mov         dword ptr [ebx+34],eax
 00490AA1    mov         dword ptr [ebx+38],800
 00490AA8    mov         dword ptr [ebx],3C
 00490AAE    push        ebx
 00490AAF    push        0
 00490AB1    mov         eax,esi
 00490AB3    call        @LStrLen
 00490AB8    push        eax
 00490AB9    mov         eax,esi
 00490ABB    call        @LStrToPChar
 00490AC0    push        eax
 00490AC1    call        wininet.InternetCrackUrlA
 00490AC6    cmp         eax,1
 00490AC9    sbb         eax,eax
 00490ACB    inc         eax
 00490ACC    pop         esi
 00490ACD    pop         ebx
 00490ACE    ret
end;*}

//00490AD0
{*procedure sub_00490AD0(?:AnsiString; ?:?);
begin
 00490AD0    push        ebp
 00490AD1    mov         ebp,esp
 00490AD3    add         esp,0FFFFFFB8
 00490AD6    push        ebx
 00490AD7    push        esi
 00490AD8    xor         ecx,ecx
 00490ADA    mov         dword ptr [ebp-48],ecx
 00490ADD    mov         dword ptr [ebp-44],ecx
 00490AE0    mov         dword ptr [ebp-4],ecx
 00490AE3    mov         ebx,edx
 00490AE5    mov         esi,eax
 00490AE7    xor         eax,eax
 00490AE9    push        ebp
 00490AEA    push        490BE0
 00490AEF    push        dword ptr fs:[eax]
 00490AF2    mov         dword ptr fs:[eax],esp
 00490AF5    mov         eax,ebx
 00490AF7    call        @LStrClr
 00490AFC    lea         edx,[ebp-40]
 00490AFF    mov         eax,esi
 00490B01    call        00490A4C
 00490B06    test        al,al
>00490B08    je          00490BBD
 00490B0E    lea         eax,[ebp-4]
 00490B11    mov         edx,dword ptr [ebp-14]
 00490B14    call        @LStrFromPChar
 00490B19    lea         eax,[ebp-4]
 00490B1C    push        eax
 00490B1D    mov         ecx,dword ptr [ebp-10]
 00490B20    xor         edx,edx
 00490B22    mov         eax,dword ptr [ebp-4]
 00490B25    call        @LStrCopy
 00490B2A    lea         edx,[ebp-44]
 00490B2D    mov         eax,dword ptr [ebp-4]
 00490B30    call        0048F470
 00490B35    mov         edx,dword ptr [ebp-44]
 00490B38    lea         eax,[ebp-4]
 00490B3B    call        @LStrLAsg
 00490B40    cmp         dword ptr [ebp-4],0
>00490B44    je          00490B55
 00490B46    mov         eax,dword ptr [ebp-4]
 00490B49    mov         edx,490BF8;'/'
 00490B4E    call        @LStrCmp
>00490B53    jne         00490B63
 00490B55    mov         eax,ebx
 00490B57    mov         edx,490C04;'index'
 00490B5C    call        @LStrAsg
>00490B61    jmp         00490BBD
 00490B63    lea         edx,[ebp-48]
 00490B66    mov         eax,dword ptr [ebp-4]
 00490B69    call        ExtractFileName
 00490B6E    mov         edx,dword ptr [ebp-48]
 00490B71    lea         eax,[ebp-4]
 00490B74    call        @LStrLAsg
 00490B79    mov         edx,dword ptr [ebp-4]
 00490B7C    mov         eax,490C14;'.\:'
 00490B81    call        LastDelimiter
 00490B86    mov         esi,eax
 00490B88    test        esi,esi
>00490B8A    je          00490B96
 00490B8C    mov         eax,dword ptr [ebp-4]
 00490B8F    cmp         byte ptr [eax+esi-1],2E
>00490B94    je          00490B9B
 00490B96    mov         esi,7FFFFFFF
 00490B9B    push        ebx
 00490B9C    mov         ecx,esi
 00490B9E    dec         ecx
 00490B9F    mov         edx,1
 00490BA4    mov         eax,dword ptr [ebp-4]
 00490BA7    call        @LStrCopy
 00490BAC    cmp         dword ptr [ebx],0
>00490BAF    jne         00490BBD
 00490BB1    mov         eax,ebx
 00490BB3    mov         edx,490C20;'page'
 00490BB8    call        @LStrAsg
 00490BBD    xor         eax,eax
 00490BBF    pop         edx
 00490BC0    pop         ecx
 00490BC1    pop         ecx
 00490BC2    mov         dword ptr fs:[eax],edx
 00490BC5    push        490BE7
 00490BCA    lea         eax,[ebp-48]
 00490BCD    mov         edx,2
 00490BD2    call        @LStrArrayClr
 00490BD7    lea         eax,[ebp-4]
 00490BDA    call        @LStrClr
 00490BDF    ret
>00490BE0    jmp         @HandleFinally
>00490BE5    jmp         00490BCA
 00490BE7    pop         esi
 00490BE8    pop         ebx
 00490BE9    mov         esp,ebp
 00490BEB    pop         ebp
 00490BEC    ret
end;*}

//00490C28
procedure sub_00490C28;
begin
{*
 00490C28    push        ebp
 00490C29    mov         ebp,esp
 00490C2B    xor         ecx,ecx
 00490C2D    push        ecx
 00490C2E    push        ecx
 00490C2F    push        ecx
 00490C30    push        ecx
 00490C31    push        ecx
 00490C32    push        ecx
 00490C33    push        ecx
 00490C34    push        ecx
 00490C35    xor         eax,eax
 00490C37    push        ebp
 00490C38    push        490E6F
 00490C3D    push        dword ptr fs:[eax]
 00490C40    mov         dword ptr fs:[eax],esp
 00490C43    lea         edx,[ebp-8]
 00490C46    xor         eax,eax
 00490C48    call        ParamStr
 00490C4D    mov         eax,dword ptr [ebp-8]
 00490C50    lea         edx,[ebp-4]
 00490C53    call        ExtractFilePath
 00490C58    mov         edx,dword ptr [ebp-4]
 00490C5B    mov         eax,[007251DC];^gvar_00726BAC:AnsiString
 00490C60    call        @LStrAsg
 00490C65    mov         edx,dword ptr ds:[7251DC];^gvar_00726BAC:AnsiString
 00490C6B    mov         edx,dword ptr [edx]
 00490C6D    mov         eax,[00725360];^gvar_00726BB0:AnsiString
 00490C72    mov         ecx,490E84;'Component\'
 00490C77    call        @LStrCat3
 00490C7C    mov         edx,dword ptr ds:[7251DC];^gvar_00726BAC:AnsiString
 00490C82    mov         edx,dword ptr [edx]
 00490C84    mov         eax,[00725568];^gvar_00726BB4:AnsiString
 00490C89    mov         ecx,490E98;'Resource\'
 00490C8E    call        @LStrCat3
 00490C93    mov         edx,dword ptr ds:[7251DC];^gvar_00726BAC:AnsiString
 00490C99    mov         edx,dword ptr [edx]
 00490C9B    mov         eax,[007253B8];^gvar_00726BC4:AnsiString
 00490CA0    mov         ecx,490EAC;'Templates\'
 00490CA5    call        @LStrCat3
 00490CAA    lea         eax,[ebp-0C]
 00490CAD    call        0048EE80
 00490CB2    mov         edx,dword ptr [ebp-0C]
 00490CB5    mov         eax,[0072501C];^gvar_00726BD0:AnsiString
 00490CBA    call        @LStrAsg
 00490CBF    lea         eax,[ebp-10]
 00490CC2    call        0048ED54
 00490CC7    mov         edx,dword ptr [ebp-10]
 00490CCA    mov         eax,[00725374];^gvar_00726BCC:AnsiString
 00490CCF    call        @LStrAsg
 00490CD4    lea         eax,[ebp-14]
 00490CD7    call        0048ECB8
 00490CDC    mov         edx,dword ptr [ebp-14]
 00490CDF    mov         eax,[00724E84];^gvar_00726BD8:AnsiString
 00490CE4    call        @LStrAsg
 00490CE9    mov         eax,[00724E84];^gvar_00726BD8:AnsiString
 00490CEE    cmp         dword ptr [eax],0
>00490CF1    jne         00490D05
 00490CF3    mov         eax,[00724E84];^gvar_00726BD8:AnsiString
 00490CF8    mov         edx,dword ptr ds:[725374];^gvar_00726BCC:AnsiString
 00490CFE    mov         edx,dword ptr [edx]
 00490D00    call        @LStrAsg
 00490D05    lea         eax,[ebp-18]
 00490D08    call        0048DA78
 00490D0D    mov         edx,dword ptr [ebp-18]
 00490D10    mov         eax,[00724E9C];^gvar_00726BB8:AnsiString
 00490D15    mov         ecx,490EC0;'Web Page Maker\'
 00490D1A    call        @LStrCat3
 00490D1F    mov         eax,[00724E9C];^gvar_00726BB8:AnsiString
 00490D24    mov         eax,dword ptr [eax]
 00490D26    call        0048D968
 00490D2B    test        al,al
>00490D2D    jne         00490D3B
 00490D2F    mov         eax,[00724E9C];^gvar_00726BB8:AnsiString
 00490D34    mov         eax,dword ptr [eax]
 00490D36    call        0048D98C
 00490D3B    mov         edx,dword ptr ds:[724E9C];^gvar_00726BB8:AnsiString
 00490D41    mov         edx,dword ptr [edx]
 00490D43    mov         eax,[00725750];^gvar_00726BC0:AnsiString
 00490D48    mov         ecx,490ED8;'Preview\'
 00490D4D    call        @LStrCat3
 00490D52    mov         eax,[00725750];^gvar_00726BC0:AnsiString
 00490D57    mov         eax,dword ptr [eax]
 00490D59    call        0048D968
 00490D5E    test        al,al
>00490D60    jne         00490D6E
 00490D62    mov         eax,[00725750];^gvar_00726BC0:AnsiString
 00490D67    mov         eax,dword ptr [eax]
 00490D69    call        0048D98C
 00490D6E    mov         eax,[00724E84];^gvar_00726BD8:AnsiString
 00490D73    push        dword ptr [eax]
 00490D75    push        490EEC;'Web Page Maker'
 00490D7A    push        490F04;'\Navbar\'
 00490D7F    mov         eax,[00724FF8];^gvar_00726BC8:AnsiString
 00490D84    mov         edx,3
 00490D89    call        @LStrCatN
 00490D8E    mov         eax,[00724FF8];^gvar_00726BC8:AnsiString
 00490D93    mov         eax,dword ptr [eax]
 00490D95    call        0048D968
 00490D9A    test        al,al
>00490D9C    jne         00490DAA
 00490D9E    mov         eax,[00724FF8];^gvar_00726BC8:AnsiString
 00490DA3    mov         eax,dword ptr [eax]
 00490DA5    call        0048D98C
 00490DAA    mov         eax,[00724E84];^gvar_00726BD8:AnsiString
 00490DAF    push        dword ptr [eax]
 00490DB1    push        490EEC;'Web Page Maker'
 00490DB6    push        490F18;'\Import\'
 00490DBB    mov         eax,[00724FF8];^gvar_00726BC8:AnsiString
 00490DC0    mov         edx,3
 00490DC5    call        @LStrCatN
 00490DCA    mov         eax,[00724FF8];^gvar_00726BC8:AnsiString
 00490DCF    mov         eax,dword ptr [eax]
 00490DD1    call        0048D968
 00490DD6    test        al,al
>00490DD8    jne         00490DE6
 00490DDA    mov         eax,[00724FF8];^gvar_00726BC8:AnsiString
 00490DDF    mov         eax,dword ptr [eax]
 00490DE1    call        0048D98C
 00490DE6    mov         eax,[00724E84];^gvar_00726BD8:AnsiString
 00490DEB    push        dword ptr [eax]
 00490DED    push        490EEC;'Web Page Maker'
 00490DF2    push        490F2C;'\'
 00490DF7    push        490F38;'MyTemplates'
 00490DFC    lea         eax,[ebp-20]
 00490DFF    mov         edx,4
 00490E04    call        @LStrCatN
 00490E09    mov         eax,dword ptr [ebp-20]
 00490E0C    lea         edx,[ebp-1C]
 00490E0F    call        0048DDCC
 00490E14    mov         edx,dword ptr [ebp-1C]
 00490E17    mov         eax,[00724EF8];^gvar_00726BD4:AnsiString
 00490E1C    call        @LStrAsg
 00490E21    mov         eax,[00724EF8];^gvar_00726BD4:AnsiString
 00490E26    mov         eax,dword ptr [eax]
 00490E28    call        0048D968
 00490E2D    test        al,al
>00490E2F    jne         00490E3D
 00490E31    mov         eax,[00724EF8];^gvar_00726BD4:AnsiString
 00490E36    mov         eax,dword ptr [eax]
 00490E38    call        0048D98C
 00490E3D    mov         edx,dword ptr ds:[725374];^gvar_00726BCC:AnsiString
 00490E43    mov         edx,dword ptr [edx]
 00490E45    mov         eax,[0072511C];^gvar_00726C20:AnsiString
 00490E4A    mov         ecx,490F4C;'wpmbg.gif'
 00490E4F    call        @LStrCat3
 00490E54    xor         eax,eax
 00490E56    pop         edx
 00490E57    pop         ecx
 00490E58    pop         ecx
 00490E59    mov         dword ptr fs:[eax],edx
 00490E5C    push        490E76
 00490E61    lea         eax,[ebp-20]
 00490E64    mov         edx,8
 00490E69    call        @LStrArrayClr
 00490E6E    ret
>00490E6F    jmp         @HandleFinally
>00490E74    jmp         00490E61
 00490E76    mov         esp,ebp
 00490E78    pop         ebp
 00490E79    ret
*}
end;

//00490F58
{*function sub_00490F58(?:dword; ?:AnsiString):?;
begin
 00490F58    push        ebx
 00490F59    push        esi
 00490F5A    push        edi
 00490F5B    push        ebp
 00490F5C    add         esp,0FFFFFFF8
 00490F5F    mov         ebp,edx
 00490F61    mov         edi,eax
 00490F63    test        edi,edi
>00490F65    jne         00490F6D
 00490F67    mov         byte ptr [esp],1
>00490F6B    jmp         00490FA4
 00490F6D    mov         byte ptr [esp],0
 00490F71    mov         ebx,dword ptr [edi+8]
 00490F74    dec         ebx
 00490F75    test        ebx,ebx
>00490F77    jl          00490FA4
 00490F79    inc         ebx
 00490F7A    xor         esi,esi
 00490F7C    mov         edx,esi
 00490F7E    mov         eax,edi
 00490F80    call        TList.Get
 00490F85    mov         dword ptr [esp+4],eax
 00490F89    mov         eax,dword ptr [esp+4]
 00490F8D    mov         eax,dword ptr [eax]
 00490F8F    mov         edx,ebp
 00490F91    call        SameText
 00490F96    test        al,al
>00490F98    je          00490FA0
 00490F9A    mov         byte ptr [esp],1
>00490F9E    jmp         00490FA4
 00490FA0    inc         esi
 00490FA1    dec         ebx
>00490FA2    jne         00490F7C
 00490FA4    mov         al,byte ptr [esp]
 00490FA7    pop         ecx
 00490FA8    pop         edx
 00490FA9    pop         ebp
 00490FAA    pop         edi
 00490FAB    pop         esi
 00490FAC    pop         ebx
 00490FAD    ret
end;*}

//00490FB0
{*procedure sub_00490FB0(?:AnsiString; ?:?);
begin
 00490FB0    push        ebp
 00490FB1    mov         ebp,esp
 00490FB3    push        ecx
 00490FB4    push        ebx
 00490FB5    mov         ebx,edx
 00490FB7    push        0FFFF
 00490FBC    mov         ecx,eax
 00490FBE    mov         dl,1
 00490FC0    mov         eax,[0041B6BC];TFileStream
 00490FC5    call        TFileStream.Create;TFileStream.Create
 00490FCA    mov         dword ptr [ebp-4],eax
 00490FCD    xor         edx,edx
 00490FCF    push        ebp
 00490FD0    push        491016
 00490FD5    push        dword ptr fs:[edx]
 00490FD8    mov         dword ptr fs:[edx],esp
 00490FDB    mov         eax,ebx
 00490FDD    call        @LStrLen
 00490FE2    test        eax,eax
>00490FE4    jle         00491000
 00490FE6    mov         eax,ebx
 00490FE8    call        @LStrLen
 00490FED    push        eax
 00490FEE    mov         eax,ebx
 00490FF0    call        @LStrToPChar
 00490FF5    mov         edx,eax
 00490FF7    mov         eax,dword ptr [ebp-4]
 00490FFA    pop         ecx
 00490FFB    call        TStream.WriteBuffer
 00491000    xor         eax,eax
 00491002    pop         edx
 00491003    pop         ecx
 00491004    pop         ecx
 00491005    mov         dword ptr fs:[eax],edx
 00491008    push        49101D
 0049100D    mov         eax,dword ptr [ebp-4]
 00491010    call        TObject.Free
 00491015    ret
>00491016    jmp         @HandleFinally
>0049101B    jmp         0049100D
 0049101D    pop         ebx
 0049101E    pop         ecx
 0049101F    pop         ebp
 00491020    ret
end;*}

end.