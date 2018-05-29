//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit159;

interface

uses
  SysUtils, Classes;

    //function sub_0059D714(?:?; ?:?):?;//0059D714
    //function sub_0059D730(?:?; ?:?; ?:?):Boolean;//0059D730
    //procedure sub_0059D76C(?:?; ?:?; ?:?);//0059D76C
    //procedure sub_0059D820(?:?; ?:?; ?:?);//0059D820
    //function sub_0059D900(?:PChar; ?:?):?;//0059D900
    //procedure sub_0059D91C(?:?; ?:AnsiString; ?:AnsiString);//0059D91C
    //procedure sub_0059D9A4(?:?; ?:AnsiString; ?:AnsiString);//0059D9A4
    //procedure sub_0059DA6C(?:?; ?:AnsiString; ?:?);//0059DA6C
    //procedure sub_0059DAF0(?:TColor; ?:?; ?:?);//0059DAF0
    //procedure sub_0059DBF8(?:?; ?:?);//0059DBF8
    //procedure sub_0059DC38(?:AnsiString; ?:?);//0059DC38
    procedure sub_0059DC78(?:AnsiString; ?:AnsiString);//0059DC78
    //procedure sub_0059DCB8(?:?; ?:?; ?:?);//0059DCB8
    //function sub_0059E078(?:Integer):?;//0059E078
    //procedure sub_0059E0EC(?:?; ?:?; ?:?; ?:?);//0059E0EC
    //procedure sub_0059E42C(?:?; ?:?; ?:?; ?:?);//0059E42C
    //procedure sub_0059E720(?:?; ?:?; ?:?; ?:?);//0059E720
    //procedure sub_0059E984(?:?; ?:?; ?:?; ?:?);//0059E984
    //procedure sub_0059EF88(?:String; ?:?);//0059EF88
    //procedure sub_0059F058(?:?; ?:?);//0059F058
    //procedure sub_0059F154(?:String; ?:?; ?:?);//0059F154
    //procedure sub_0059F224(?:?; ?:?);//0059F224
    //procedure sub_0059F498(?:?; ?:?; ?:?);//0059F498
    //function sub_0059F4EC(?:AnsiString; ?:?):?;//0059F4EC
    //function sub_0059F570(?:String):?;//0059F570
    //function sub_0059F730(?:String):?;//0059F730
    //function sub_0059F788(?:Integer; ?:?):?;//0059F788
    //function sub_0059F798(?:Integer; ?:?):?;//0059F798
    //function sub_0059F7A8(?:?; ?:?):?;//0059F7A8
    //function sub_0059F7B8(?:?; ?:?):?;//0059F7B8
    //procedure sub_0059F7C8(?:?; ?:?);//0059F7C8
    //procedure sub_0059F820(?:?; ?:?);//0059F820
    //function sub_0059F874(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;//0059F874
    //function sub_0059F8A8:?;//0059F8A8
    //function sub_0059F93C(?:?):?;//0059F93C
    //function sub_0059F9F0(?:dword):?;//0059F9F0
    //function sub_0059FA48(?:dword; ?:?):?;//0059FA48
    //function sub_0059FA98(?:TColor; ?:?):?;//0059FA98
    //function sub_0059FADC(?:?):?;//0059FADC
    //procedure sub_0059FAE4(?:TBitmap; ?:?);//0059FAE4
    //procedure sub_0059FB30(?:HDC; ?:?; ?:?; ?:?; ?:?; ?:?);//0059FB30
    //procedure sub_0059FDE0(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//0059FDE0
    //procedure sub_0059FE98(?:?; ?:?; ?:?; ?:?);//0059FE98
    //procedure sub_005A0084(?:?; ?:?; ?:?; ?:?);//005A0084
    //procedure sub_005A015C(?:?; ?:?; ?:?; ?:?);//005A015C
    //procedure sub_005A04CC(?:?; ?:?; ?:?);//005A04CC

implementation

//0059D714
{*function sub_0059D714(?:?; ?:?):?;
begin
 0059D714    push        ebx
 0059D715    mov         ebx,eax
 0059D717    test        ebx,ebx
 0059D719    setne       al
 0059D71C    test        al,dl
>0059D71E    je          0059D729
 0059D720    mov         eax,ebx
 0059D722    call        StrNew
 0059D727    pop         ebx
 0059D728    ret
 0059D729    mov         eax,ebx
 0059D72B    pop         ebx
 0059D72C    ret
end;*}

//0059D730
{*function sub_0059D730(?:?; ?:?; ?:?):Boolean;
begin
 0059D730    push        ebx
 0059D731    push        esi
 0059D732    mov         ebx,edx
 0059D734    mov         esi,eax
 0059D736    test        cl,cl
>0059D738    je          0059D763
 0059D73A    test        esi,esi
>0059D73C    jne         0059D74A
 0059D73E    test        ebx,ebx
>0059D740    jne         0059D746
 0059D742    mov         al,1
>0059D744    jmp         0059D768
 0059D746    xor         eax,eax
>0059D748    jmp         0059D768
 0059D74A    test        ebx,ebx
>0059D74C    jne         0059D752
 0059D74E    xor         eax,eax
>0059D750    jmp         0059D768
 0059D752    mov         edx,ebx
 0059D754    mov         eax,esi
 0059D756    call        StrComp
 0059D75B    test        eax,eax
 0059D75D    sete        al
 0059D760    pop         esi
 0059D761    pop         ebx
 0059D762    ret
 0059D763    cmp         ebx,esi
 0059D765    sete        al
 0059D768    pop         esi
 0059D769    pop         ebx
 0059D76A    ret
end;*}

//0059D76C
{*procedure sub_0059D76C(?:?; ?:?; ?:?);
begin
 0059D76C    push        ebp
 0059D76D    mov         ebp,esp
 0059D76F    push        0
 0059D771    push        ebx
 0059D772    push        esi
 0059D773    push        edi
 0059D774    mov         esi,ecx
 0059D776    mov         edi,edx
 0059D778    mov         ebx,eax
 0059D77A    xor         eax,eax
 0059D77C    push        ebp
 0059D77D    push        59D804
 0059D782    push        dword ptr fs:[eax]
 0059D785    mov         dword ptr fs:[eax],esp
 0059D788    mov         eax,esi
 0059D78A    mov         edx,ebx
 0059D78C    call        @LStrAsg
 0059D791    mov         edx,dword ptr [esi]
 0059D793    mov         eax,59D81C;#9
 0059D798    call        @LStrPos
 0059D79D    mov         ebx,eax
 0059D79F    test        ebx,ebx
>0059D7A1    je          0059D7BE
 0059D7A3    lea         eax,[ebp-4]
 0059D7A6    mov         edx,edi
 0059D7A8    call        @LStrSetLength
 0059D7AD    mov         eax,dword ptr [ebp-4]
 0059D7B0    call        @LStrToPChar
 0059D7B5    mov         cl,20
 0059D7B7    mov         edx,edi
 0059D7B9    call        @FillChar
 0059D7BE    test        ebx,ebx
>0059D7C0    je          0059D7EE
 0059D7C2    mov         eax,esi
 0059D7C4    mov         ecx,1
 0059D7C9    mov         edx,ebx
 0059D7CB    call        @LStrDelete
 0059D7D0    mov         edx,esi
 0059D7D2    mov         ecx,ebx
 0059D7D4    mov         eax,dword ptr [ebp-4]
 0059D7D7    call        @LStrInsert
 0059D7DC    mov         edx,dword ptr [esi]
 0059D7DE    mov         eax,59D81C;#9
 0059D7E3    call        @LStrPos
 0059D7E8    mov         ebx,eax
 0059D7EA    test        ebx,ebx
>0059D7EC    jne         0059D7C2
 0059D7EE    xor         eax,eax
 0059D7F0    pop         edx
 0059D7F1    pop         ecx
 0059D7F2    pop         ecx
 0059D7F3    mov         dword ptr fs:[eax],edx
 0059D7F6    push        59D80B
 0059D7FB    lea         eax,[ebp-4]
 0059D7FE    call        @LStrClr
 0059D803    ret
>0059D804    jmp         @HandleFinally
>0059D809    jmp         0059D7FB
 0059D80B    pop         edi
 0059D80C    pop         esi
 0059D80D    pop         ebx
 0059D80E    pop         ecx
 0059D80F    pop         ebp
 0059D810    ret
end;*}

//0059D820
{*procedure sub_0059D820(?:?; ?:?; ?:?);
begin
 0059D820    push        ebp
 0059D821    mov         ebp,esp
 0059D823    add         esp,0FFFFFFF8
 0059D826    push        ebx
 0059D827    push        esi
 0059D828    push        edi
 0059D829    xor         ebx,ebx
 0059D82B    mov         dword ptr [ebp-8],ebx
 0059D82E    mov         esi,ecx
 0059D830    mov         edi,edx
 0059D832    mov         ebx,eax
 0059D834    xor         eax,eax
 0059D836    push        ebp
 0059D837    push        59D8E5
 0059D83C    push        dword ptr fs:[eax]
 0059D83F    mov         dword ptr fs:[eax],esp
 0059D842    mov         eax,esi
 0059D844    mov         edx,ebx
 0059D846    call        @LStrAsg
 0059D84B    mov         edx,dword ptr [esi]
 0059D84D    mov         eax,59D8FC;#9+#0
 0059D852    call        @LStrPos
 0059D857    mov         ebx,eax
 0059D859    test        ebx,ebx
>0059D85B    je          0059D89F
 0059D85D    mov         edx,edi
 0059D85F    add         edx,edx
 0059D861    lea         eax,[ebp-8]
 0059D864    call        @LStrSetLength
 0059D869    mov         eax,dword ptr [ebp-8]
 0059D86C    call        @LStrToPChar
 0059D871    mov         edx,edi
 0059D873    add         edx,edx
 0059D875    xor         ecx,ecx
 0059D877    call        @FillChar
 0059D87C    test        edi,edi
>0059D87E    jle         0059D89F
 0059D880    mov         dword ptr [ebp-4],1
 0059D887    lea         eax,[ebp-8]
 0059D88A    call        @UniqueStringA
 0059D88F    mov         edx,dword ptr [ebp-4]
 0059D892    dec         edx
 0059D893    add         edx,edx
 0059D895    mov         byte ptr [eax+edx],20
 0059D899    inc         dword ptr [ebp-4]
 0059D89C    dec         edi
>0059D89D    jne         0059D887
 0059D89F    test        ebx,ebx
>0059D8A1    je          0059D8CF
 0059D8A3    mov         eax,esi
 0059D8A5    mov         ecx,2
 0059D8AA    mov         edx,ebx
 0059D8AC    call        @LStrDelete
 0059D8B1    mov         edx,esi
 0059D8B3    mov         ecx,ebx
 0059D8B5    mov         eax,dword ptr [ebp-8]
 0059D8B8    call        @LStrInsert
 0059D8BD    mov         edx,dword ptr [esi]
 0059D8BF    mov         eax,59D8FC;#9+#0
 0059D8C4    call        @LStrPos
 0059D8C9    mov         ebx,eax
 0059D8CB    test        ebx,ebx
>0059D8CD    jne         0059D8A3
 0059D8CF    xor         eax,eax
 0059D8D1    pop         edx
 0059D8D2    pop         ecx
 0059D8D3    pop         ecx
 0059D8D4    mov         dword ptr fs:[eax],edx
 0059D8D7    push        59D8EC
 0059D8DC    lea         eax,[ebp-8]
 0059D8DF    call        @LStrClr
 0059D8E4    ret
>0059D8E5    jmp         @HandleFinally
>0059D8EA    jmp         0059D8DC
 0059D8EC    pop         edi
 0059D8ED    pop         esi
 0059D8EE    pop         ebx
 0059D8EF    pop         ecx
 0059D8F0    pop         ecx
 0059D8F1    pop         ebp
 0059D8F2    ret
end;*}

//0059D900
{*function sub_0059D900(?:PChar; ?:?):?;
begin
 0059D900    test        eax,eax
>0059D902    je          0059D91B
 0059D904    push        edi
 0059D905    push        ebx
 0059D906    mov         edi,eax
 0059D908    mov         ebx,eax
 0059D90A    mov         al,dl
 0059D90C    repne scas  byte ptr [edi]
 0059D90E    mov         eax,0
>0059D913    jne         0059D919
 0059D915    mov         eax,edi
 0059D917    sub         eax,ebx
 0059D919    pop         ebx
 0059D91A    pop         edi
 0059D91B    ret
end;*}

//0059D91C
{*procedure sub_0059D91C(?:?; ?:AnsiString; ?:AnsiString);
begin
 0059D91C    push        ebp
 0059D91D    mov         ebp,esp
 0059D91F    add         esp,0FFFFFFF8
 0059D922    push        ebx
 0059D923    push        esi
 0059D924    mov         dword ptr [ebp-8],ecx
 0059D927    mov         dword ptr [ebp-4],edx
 0059D92A    mov         esi,eax
 0059D92C    mov         eax,dword ptr [ebp-4]
 0059D92F    call        @LStrAddRef
 0059D934    mov         eax,dword ptr [ebp-8]
 0059D937    call        @LStrAddRef
 0059D93C    xor         eax,eax
 0059D93E    push        ebp
 0059D93F    push        59D996
 0059D944    push        dword ptr fs:[eax]
 0059D947    mov         dword ptr fs:[eax],esp
 0059D94A    mov         edx,dword ptr [esi]
 0059D94C    mov         eax,dword ptr [ebp-4]
 0059D94F    call        @LStrPos
 0059D954    mov         ebx,eax
 0059D956    test        ebx,ebx
>0059D958    je          0059D97B
 0059D95A    mov         eax,dword ptr [ebp-4]
 0059D95D    call        @LStrLen
 0059D962    mov         ecx,eax
 0059D964    mov         eax,esi
 0059D966    mov         edx,ebx
 0059D968    call        @LStrDelete
 0059D96D    mov         edx,esi
 0059D96F    mov         ecx,ebx
 0059D971    mov         eax,dword ptr [ebp-8]
 0059D974    call        @LStrInsert
>0059D979    jmp         0059D94A
 0059D97B    xor         eax,eax
 0059D97D    pop         edx
 0059D97E    pop         ecx
 0059D97F    pop         ecx
 0059D980    mov         dword ptr fs:[eax],edx
 0059D983    push        59D99D
 0059D988    lea         eax,[ebp-8]
 0059D98B    mov         edx,2
 0059D990    call        @LStrArrayClr
 0059D995    ret
>0059D996    jmp         @HandleFinally
>0059D99B    jmp         0059D988
 0059D99D    pop         esi
 0059D99E    pop         ebx
 0059D99F    pop         ecx
 0059D9A0    pop         ecx
 0059D9A1    pop         ebp
 0059D9A2    ret
end;*}

//0059D9A4
{*procedure sub_0059D9A4(?:?; ?:AnsiString; ?:AnsiString);
begin
 0059D9A4    push        ebp
 0059D9A5    mov         ebp,esp
 0059D9A7    add         esp,0FFFFFFF4
 0059D9AA    push        ebx
 0059D9AB    push        esi
 0059D9AC    push        edi
 0059D9AD    xor         ebx,ebx
 0059D9AF    mov         dword ptr [ebp-0C],ebx
 0059D9B2    mov         dword ptr [ebp-8],ecx
 0059D9B5    mov         dword ptr [ebp-4],edx
 0059D9B8    mov         esi,eax
 0059D9BA    mov         eax,dword ptr [ebp-4]
 0059D9BD    call        @LStrAddRef
 0059D9C2    mov         eax,dword ptr [ebp-8]
 0059D9C5    call        @LStrAddRef
 0059D9CA    xor         eax,eax
 0059D9CC    push        ebp
 0059D9CD    push        59DA5C
 0059D9D2    push        dword ptr fs:[eax]
 0059D9D5    mov         dword ptr fs:[eax],esp
 0059D9D8    lea         eax,[ebp-0C]
 0059D9DB    mov         edx,dword ptr [esi]
 0059D9DD    call        @LStrLAsg
 0059D9E2    mov         edi,1
 0059D9E7    mov         edx,dword ptr [ebp-0C]
 0059D9EA    mov         eax,dword ptr [ebp-4]
 0059D9ED    call        @LStrPos
 0059D9F2    mov         ebx,eax
 0059D9F4    test        ebx,ebx
>0059D9F6    je          0059DA41
 0059D9F8    dec         edi
 0059D9F9    add         ebx,edi
 0059D9FB    mov         eax,dword ptr [ebp-4]
 0059D9FE    call        @LStrLen
 0059DA03    mov         ecx,eax
 0059DA05    mov         eax,esi
 0059DA07    mov         edx,ebx
 0059DA09    call        @LStrDelete
 0059DA0E    mov         edx,esi
 0059DA10    mov         ecx,ebx
 0059DA12    mov         eax,dword ptr [ebp-8]
 0059DA15    call        @LStrInsert
 0059DA1A    mov         eax,dword ptr [ebp-8]
 0059DA1D    call        @LStrLen
 0059DA22    mov         edi,eax
 0059DA24    add         edi,ebx
 0059DA26    lea         eax,[ebp-0C]
 0059DA29    push        eax
 0059DA2A    mov         eax,dword ptr [esi]
 0059DA2C    call        @LStrLen
 0059DA31    mov         ecx,eax
 0059DA33    inc         ecx
 0059DA34    sub         ecx,edi
 0059DA36    mov         eax,dword ptr [esi]
 0059DA38    mov         edx,edi
 0059DA3A    call        @LStrCopy
>0059DA3F    jmp         0059D9E7
 0059DA41    xor         eax,eax
 0059DA43    pop         edx
 0059DA44    pop         ecx
 0059DA45    pop         ecx
 0059DA46    mov         dword ptr fs:[eax],edx
 0059DA49    push        59DA63
 0059DA4E    lea         eax,[ebp-0C]
 0059DA51    mov         edx,3
 0059DA56    call        @LStrArrayClr
 0059DA5B    ret
>0059DA5C    jmp         @HandleFinally
>0059DA61    jmp         0059DA4E
 0059DA63    pop         edi
 0059DA64    pop         esi
 0059DA65    pop         ebx
 0059DA66    mov         esp,ebp
 0059DA68    pop         ebp
 0059DA69    ret
end;*}

//0059DA6C
{*procedure sub_0059DA6C(?:?; ?:AnsiString; ?:?);
begin
 0059DA6C    push        ebx
 0059DA6D    push        esi
 0059DA6E    push        edi
 0059DA6F    mov         esi,ecx
 0059DA71    mov         edi,edx
 0059DA73    mov         ebx,eax
 0059DA75    mov         eax,esi
 0059DA77    mov         edx,edi
 0059DA79    call        @LStrAsg
 0059DA7E    cmp         dword ptr [esi],0
>0059DA81    je          0059DAAD
 0059DA83    dec         bl
>0059DA85    jne         0059DAAD
 0059DA87    mov         eax,esi
 0059DA89    mov         ecx,59DAB4
 0059DA8E    mov         dl,27
 0059DA90    call        0059F498
 0059DA95    push        59DADC;'title="'
 0059DA9A    push        dword ptr [esi]
 0059DA9C    push        59DAEC;'"'
 0059DAA1    mov         eax,esi
 0059DAA3    mov         edx,3
 0059DAA8    call        @LStrCatN
 0059DAAD    pop         edi
 0059DAAE    pop         esi
 0059DAAF    pop         ebx
 0059DAB0    ret
end;*}

//0059DAF0
{*procedure sub_0059DAF0(?:TColor; ?:?; ?:?);
begin
 0059DAF0    push        ebp
 0059DAF1    mov         ebp,esp
 0059DAF3    push        0
 0059DAF5    push        0
 0059DAF7    push        0
 0059DAF9    push        ebx
 0059DAFA    push        esi
 0059DAFB    push        edi
 0059DAFC    mov         edi,ecx
 0059DAFE    mov         ebx,edx
 0059DB00    mov         esi,eax
 0059DB02    xor         eax,eax
 0059DB04    push        ebp
 0059DB05    push        59DBD1
 0059DB0A    push        dword ptr fs:[eax]
 0059DB0D    mov         dword ptr fs:[eax],esp
 0059DB10    cmp         esi,0FF000008
>0059DB16    jne         0059DB1A
 0059DB18    xor         esi,esi
 0059DB1A    cmp         esi,1FFFFFFF
>0059DB20    jne         0059DB2E
 0059DB22    mov         eax,edi
 0059DB24    call        @LStrClr
>0059DB29    jmp         0059DBB6
 0059DB2E    mov         eax,esi
 0059DB30    call        ColorToRGB
 0059DB35    mov         ecx,edi
 0059DB37    mov         edx,6
 0059DB3C    call        IntToHex
 0059DB41    push        59DBE8;'#'
 0059DB46    lea         eax,[ebp-4]
 0059DB49    push        eax
 0059DB4A    mov         eax,dword ptr [edi]
 0059DB4C    mov         ecx,2
 0059DB51    mov         edx,5
 0059DB56    call        @LStrCopy
 0059DB5B    push        dword ptr [ebp-4]
 0059DB5E    lea         eax,[ebp-8]
 0059DB61    push        eax
 0059DB62    mov         eax,dword ptr [edi]
 0059DB64    mov         ecx,2
 0059DB69    mov         edx,3
 0059DB6E    call        @LStrCopy
 0059DB73    push        dword ptr [ebp-8]
 0059DB76    lea         eax,[ebp-0C]
 0059DB79    push        eax
 0059DB7A    mov         eax,dword ptr [edi]
 0059DB7C    mov         ecx,2
 0059DB81    mov         edx,1
 0059DB86    call        @LStrCopy
 0059DB8B    push        dword ptr [ebp-0C]
 0059DB8E    mov         eax,edi
 0059DB90    mov         edx,4
 0059DB95    call        @LStrCatN
 0059DB9A    test        bl,bl
>0059DB9C    je          0059DBB6
 0059DB9E    push        59DBF4;'"'
 0059DBA3    push        dword ptr [edi]
 0059DBA5    push        59DBF4;'"'
 0059DBAA    mov         eax,edi
 0059DBAC    mov         edx,3
 0059DBB1    call        @LStrCatN
 0059DBB6    xor         eax,eax
 0059DBB8    pop         edx
 0059DBB9    pop         ecx
 0059DBBA    pop         ecx
 0059DBBB    mov         dword ptr fs:[eax],edx
 0059DBBE    push        59DBD8
 0059DBC3    lea         eax,[ebp-0C]
 0059DBC6    mov         edx,3
 0059DBCB    call        @LStrArrayClr
 0059DBD0    ret
>0059DBD1    jmp         @HandleFinally
>0059DBD6    jmp         0059DBC3
 0059DBD8    pop         edi
 0059DBD9    pop         esi
 0059DBDA    pop         ebx
 0059DBDB    mov         esp,ebp
 0059DBDD    pop         ebp
 0059DBDE    ret
end;*}

//0059DBF8
{*procedure sub_0059DBF8(?:?; ?:?);
begin
 0059DBF8    push        ebx
 0059DBF9    push        esi
 0059DBFA    mov         esi,edx
 0059DBFC    mov         ebx,eax
 0059DBFE    cmp         ebx,1FFFFFFF
>0059DC04    jne         0059DC15
 0059DC06    mov         eax,esi
 0059DC08    mov         edx,59DC2C;'transparent'
 0059DC0D    call        @LStrAsg
 0059DC12    pop         esi
 0059DC13    pop         ebx
 0059DC14    ret
 0059DC15    mov         ecx,esi
 0059DC17    xor         edx,edx
 0059DC19    mov         eax,ebx
 0059DC1B    call        0059DAF0
 0059DC20    pop         esi
 0059DC21    pop         ebx
 0059DC22    ret
end;*}

//0059DC38
{*procedure sub_0059DC38(?:AnsiString; ?:?);
begin
 0059DC38    push        ebx
 0059DC39    push        esi
 0059DC3A    push        edi
 0059DC3B    mov         edi,edx
 0059DC3D    mov         ebx,eax
 0059DC3F    mov         eax,edi
 0059DC41    mov         edx,ebx
 0059DC43    call        @LStrAsg
 0059DC48    mov         eax,dword ptr [edi]
 0059DC4A    call        @LStrLen
 0059DC4F    mov         esi,eax
 0059DC51    test        esi,esi
>0059DC53    jle         0059DC73
 0059DC55    mov         ebx,1
 0059DC5A    mov         eax,dword ptr [edi]
 0059DC5C    cmp         byte ptr [eax+ebx-1],5C
>0059DC61    jne         0059DC6F
 0059DC63    mov         eax,edi
 0059DC65    call        @UniqueStringA
 0059DC6A    mov         byte ptr [eax+ebx-1],2F
 0059DC6F    inc         ebx
 0059DC70    dec         esi
>0059DC71    jne         0059DC5A
 0059DC73    pop         edi
 0059DC74    pop         esi
 0059DC75    pop         ebx
 0059DC76    ret
end;*}

//0059DC78
procedure sub_0059DC78(?:AnsiString; ?:AnsiString);
begin
{*
 0059DC78    push        ebx
 0059DC79    push        esi
 0059DC7A    mov         esi,edx
 0059DC7C    mov         ebx,eax
 0059DC7E    cmp         dword ptr [ebx],0
>0059DC81    je          0059DC9E
 0059DC83    test        esi,esi
>0059DC85    je          0059DCA7
 0059DC87    push        dword ptr [ebx]
 0059DC89    push        59DCB4;' '
 0059DC8E    push        esi
 0059DC8F    mov         eax,ebx
 0059DC91    mov         edx,3
 0059DC96    call        @LStrCatN
 0059DC9B    pop         esi
 0059DC9C    pop         ebx
 0059DC9D    ret
 0059DC9E    mov         eax,ebx
 0059DCA0    mov         edx,esi
 0059DCA2    call        @LStrAsg
 0059DCA7    pop         esi
 0059DCA8    pop         ebx
 0059DCA9    ret
*}
end;

//0059DCB8
{*procedure sub_0059DCB8(?:?; ?:?; ?:?);
begin
 0059DCB8    push        ebp
 0059DCB9    mov         ebp,esp
 0059DCBB    push        ecx
 0059DCBC    mov         ecx,7
 0059DCC1    push        0
 0059DCC3    push        0
 0059DCC5    dec         ecx
>0059DCC6    jne         0059DCC1
 0059DCC8    push        ecx
 0059DCC9    xchg        ecx,dword ptr [ebp-4]
 0059DCCC    push        ebx
 0059DCCD    push        esi
 0059DCCE    push        edi
 0059DCCF    mov         esi,ecx
 0059DCD1    mov         ebx,edx
 0059DCD3    mov         edi,eax
 0059DCD5    xor         eax,eax
 0059DCD7    push        ebp
 0059DCD8    push        59DF0C
 0059DCDD    push        dword ptr fs:[eax]
 0059DCE0    mov         dword ptr fs:[eax],esp
 0059DCE3    mov         eax,esi
 0059DCE5    call        @LStrClr
 0059DCEA    mov         eax,edi
 0059DCEC    call        TFont.GetStyle
 0059DCF1    test        al,1
>0059DCF3    je          0059DD01
 0059DCF5    mov         eax,esi
 0059DCF7    mov         edx,59DF24;'font-weight: bold;'
 0059DCFC    call        @LStrAsg
 0059DD01    mov         eax,edi
 0059DD03    call        TFont.GetStyle
 0059DD08    test        al,2
>0059DD0A    je          0059DD18
 0059DD0C    mov         eax,esi
 0059DD0E    mov         edx,59DF40;'font-style: italic;'
 0059DD13    call        0059DC78
 0059DD18    mov         eax,edi
 0059DD1A    call        TFont.GetSize
 0059DD1F    test        eax,eax
>0059DD21    jle         0059DD50
 0059DD23    lea         eax,[ebp-8]
 0059DD26    push        eax
 0059DD27    mov         eax,edi
 0059DD29    call        TFont.GetSize
 0059DD2E    mov         dword ptr [ebp-10],eax
 0059DD31    mov         byte ptr [ebp-0C],0
 0059DD35    lea         edx,[ebp-10]
 0059DD38    xor         ecx,ecx
 0059DD3A    mov         eax,59DF5C;'font-size: %dpt;'
 0059DD3F    call        Format
 0059DD44    mov         edx,dword ptr [ebp-8]
 0059DD47    mov         eax,esi
 0059DD49    call        0059DC78
>0059DD4E    jmp         0059DD7B
 0059DD50    lea         eax,[ebp-14]
 0059DD53    push        eax
 0059DD54    mov         eax,edi
 0059DD56    call        TFont.GetHeight
 0059DD5B    mov         dword ptr [ebp-10],eax
 0059DD5E    mov         byte ptr [ebp-0C],0
 0059DD62    lea         edx,[ebp-10]
 0059DD65    xor         ecx,ecx
 0059DD67    mov         eax,59DF78;'font-size: %dpx;'
 0059DD6C    call        Format
 0059DD71    mov         edx,dword ptr [ebp-14]
 0059DD74    mov         eax,esi
 0059DD76    call        0059DC78
 0059DD7B    test        bl,bl
>0059DD7D    je          0059DE11
 0059DD83    push        59DF94;'''
 0059DD88    lea         edx,[ebp-18]
 0059DD8B    mov         eax,edi
 0059DD8D    call        TFont.GetName
 0059DD92    push        dword ptr [ebp-18]
 0059DD95    push        59DF94;'''
 0059DD9A    lea         eax,[ebp-4]
 0059DD9D    mov         edx,3
 0059DDA2    call        @LStrCatN
 0059DDA7    lea         edx,[ebp-1C]
 0059DDAA    mov         eax,edi
 0059DDAC    call        TFont.GetName
 0059DDB1    mov         eax,dword ptr [ebp-1C]
 0059DDB4    mov         edx,59DFA0;'Symbol'
 0059DDB9    call        AnsiCompareText
 0059DDBE    test        eax,eax
>0059DDC0    je          0059DDDD
 0059DDC2    lea         edx,[ebp-20]
 0059DDC5    mov         eax,edi
 0059DDC7    call        TFont.GetName
 0059DDCC    mov         eax,dword ptr [ebp-20]
 0059DDCF    mov         edx,59DFB0;'Wingdings'
 0059DDD4    call        AnsiCompareText
 0059DDD9    test        eax,eax
>0059DDDB    jne         0059DDEA
 0059DDDD    lea         eax,[ebp-4]
 0059DDE0    mov         edx,59DFC4;''Arial Unicode MS', 'Lucida Sans Unicode', 'Arial''
 0059DDE5    call        @LStrLAsg
 0059DDEA    lea         eax,[ebp-24]
 0059DDED    push        eax
 0059DDEE    mov         eax,dword ptr [ebp-4]
 0059DDF1    mov         dword ptr [ebp-10],eax
 0059DDF4    mov         byte ptr [ebp-0C],0B
 0059DDF8    lea         edx,[ebp-10]
 0059DDFB    xor         ecx,ecx
 0059DDFD    mov         eax,59E000;'font-family: %s;'
 0059DE02    call        Format
 0059DE07    mov         edx,dword ptr [ebp-24]
 0059DE0A    mov         eax,esi
 0059DE0C    call        0059DC78
 0059DE11    lea         eax,[ebp-4]
 0059DE14    call        @LStrClr
 0059DE19    mov         eax,edi
 0059DE1B    call        TFont.GetStyle
 0059DE20    test        al,4
>0059DE22    je          0059DE31
 0059DE24    lea         eax,[ebp-4]
 0059DE27    mov         edx,59E01C;'underline'
 0059DE2C    call        @LStrLAsg
 0059DE31    mov         eax,edi
 0059DE33    call        TFont.GetStyle
 0059DE38    test        al,8
>0059DE3A    je          0059DE49
 0059DE3C    lea         eax,[ebp-4]
 0059DE3F    mov         edx,59E030;'line-through'
 0059DE44    call        0059DC78
 0059DE49    cmp         dword ptr [ebp-4],0
>0059DE4D    je          0059DE82
 0059DE4F    lea         eax,[ebp-28]
 0059DE52    push        eax
 0059DE53    mov         eax,dword ptr [esi]
 0059DE55    mov         dword ptr [ebp-38],eax
 0059DE58    mov         byte ptr [ebp-34],0B
 0059DE5C    mov         eax,dword ptr [ebp-4]
 0059DE5F    mov         dword ptr [ebp-30],eax
 0059DE62    mov         byte ptr [ebp-2C],0B
 0059DE66    lea         edx,[ebp-38]
 0059DE69    mov         ecx,1
 0059DE6E    mov         eax,59E048;'%s text-decoration: %s;'
 0059DE73    call        Format
 0059DE78    mov         edx,dword ptr [ebp-28]
 0059DE7B    mov         eax,esi
 0059DE7D    call        @LStrAsg
 0059DE82    lea         eax,[ebp-3C]
 0059DE85    push        eax
 0059DE86    mov         eax,dword ptr [esi]
 0059DE88    mov         dword ptr [ebp-38],eax
 0059DE8B    mov         byte ptr [ebp-34],0B
 0059DE8F    lea         ecx,[ebp-40]
 0059DE92    xor         edx,edx
 0059DE94    mov         eax,dword ptr [edi+18]
 0059DE97    call        0059DAF0
 0059DE9C    mov         eax,dword ptr [ebp-40]
 0059DE9F    mov         dword ptr [ebp-30],eax
 0059DEA2    mov         byte ptr [ebp-2C],0B
 0059DEA6    lea         edx,[ebp-38]
 0059DEA9    mov         ecx,1
 0059DEAE    mov         eax,59E068;'%s color: %s;'
 0059DEB3    call        Format
 0059DEB8    mov         edx,dword ptr [ebp-3C]
 0059DEBB    mov         eax,esi
 0059DEBD    call        @LStrAsg
 0059DEC2    xor         eax,eax
 0059DEC4    pop         edx
 0059DEC5    pop         ecx
 0059DEC6    pop         ecx
 0059DEC7    mov         dword ptr fs:[eax],edx
 0059DECA    push        59DF13
 0059DECF    lea         eax,[ebp-40]
 0059DED2    mov         edx,2
 0059DED7    call        @LStrArrayClr
 0059DEDC    lea         eax,[ebp-28]
 0059DEDF    mov         edx,2
 0059DEE4    call        @LStrArrayClr
 0059DEE9    lea         eax,[ebp-20]
 0059DEEC    mov         edx,3
 0059DEF1    call        @LStrArrayClr
 0059DEF6    lea         eax,[ebp-14]
 0059DEF9    call        @LStrClr
 0059DEFE    lea         eax,[ebp-8]
 0059DF01    mov         edx,2
 0059DF06    call        @LStrArrayClr
 0059DF0B    ret
>0059DF0C    jmp         @HandleFinally
>0059DF11    jmp         0059DECF
 0059DF13    pop         edi
 0059DF14    pop         esi
 0059DF15    pop         ebx
 0059DF16    mov         esp,ebp
 0059DF18    pop         ebp
 0059DF19    ret
end;*}

//0059E078
{*function sub_0059E078(?:Integer):?;
begin
 0059E078    cmp         eax,8
>0059E07B    jg          0059E083
 0059E07D    mov         eax,1
 0059E082    ret
 0059E083    add         eax,0FFFFFFF7
 0059E086    cmp         eax,0F
>0059E089    ja          0059E0E3
 0059E08B    mov         al,byte ptr [eax+59E098]
 0059E091    jmp         dword ptr [eax*4+59E0A8]
 0059E091    db          1
 0059E091    db          1
 0059E091    db          2
 0059E091    db          2
 0059E091    db          3
 0059E091    db          3
 0059E091    db          4
 0059E091    db          4
 0059E091    db          4
 0059E091    db          4
 0059E091    db          5
 0059E091    db          5
 0059E091    db          5
 0059E091    db          5
 0059E091    db          5
 0059E091    db          5
 0059E091    dd          0059E0E3
 0059E091    dd          0059E0C0
 0059E091    dd          0059E0C7
 0059E091    dd          0059E0CE
 0059E091    dd          0059E0D5
 0059E091    dd          0059E0DC
 0059E0C0    mov         eax,2
>0059E0C5    jmp         0059E0E8
 0059E0C7    mov         eax,3
>0059E0CC    jmp         0059E0E8
 0059E0CE    mov         eax,4
>0059E0D3    jmp         0059E0E8
 0059E0D5    mov         eax,5
>0059E0DA    jmp         0059E0E8
 0059E0DC    mov         eax,6
>0059E0E1    jmp         0059E0E8
 0059E0E3    mov         eax,7
 0059E0E8    ret
end;*}

//0059E0EC
{*procedure sub_0059E0EC(?:?; ?:?; ?:?; ?:?);
begin
 0059E0EC    push        ebp
 0059E0ED    mov         ebp,esp
 0059E0EF    push        0
 0059E0F1    push        0
 0059E0F3    push        0
 0059E0F5    push        ebx
 0059E0F6    push        esi
 0059E0F7    push        edi
 0059E0F8    mov         ebx,ecx
 0059E0FA    mov         esi,edx
 0059E0FC    mov         edi,eax
 0059E0FE    xor         eax,eax
 0059E100    push        ebp
 0059E101    push        59E334
 0059E106    push        dword ptr fs:[eax]
 0059E109    mov         dword ptr fs:[eax],esp
 0059E10C    lea         eax,[ebp-4]
 0059E10F    call        @LStrClr
 0059E114    test        bl,bl
>0059E116    je          0059E120
 0059E118    mov         eax,dword ptr [edi+20]
 0059E11B    cmp         eax,dword ptr [esi+20]
>0059E11E    je          0059E148
 0059E120    push        dword ptr [ebp-4]
 0059E123    push        59E34C;' size='
 0059E128    mov         eax,dword ptr [edi+20]
 0059E12B    call        0059E078
 0059E130    lea         edx,[ebp-8]
 0059E133    call        IntToStr
 0059E138    push        dword ptr [ebp-8]
 0059E13B    lea         eax,[ebp-4]
 0059E13E    mov         edx,3
 0059E143    call        @LStrCatN
 0059E148    test        bl,bl
>0059E14A    je          0059E154
 0059E14C    mov         eax,dword ptr [edi+24]
 0059E14F    cmp         eax,dword ptr [esi+24]
>0059E152    je          0059E179
 0059E154    push        dword ptr [ebp-4]
 0059E157    push        59E35C;' color='
 0059E15C    lea         ecx,[ebp-0C]
 0059E15F    mov         dl,1
 0059E161    mov         eax,dword ptr [edi+24]
 0059E164    call        0059DAF0
 0059E169    push        dword ptr [ebp-0C]
 0059E16C    lea         eax,[ebp-4]
 0059E16F    mov         edx,3
 0059E174    call        @LStrCatN
 0059E179    test        bl,bl
>0059E17B    je          0059E18C
 0059E17D    mov         edx,dword ptr [esi+1C]
 0059E180    mov         eax,dword ptr [edi+1C]
 0059E183    call        AnsiCompareText
 0059E188    test        eax,eax
>0059E18A    je          0059E1A9
 0059E18C    push        dword ptr [ebp-4]
 0059E18F    push        59E36C;' face="'
 0059E194    push        dword ptr [edi+1C]
 0059E197    push        59E37C;'"'
 0059E19C    lea         eax,[ebp-4]
 0059E19F    mov         edx,4
 0059E1A4    call        @LStrCatN
 0059E1A9    cmp         dword ptr [ebp-4],0
>0059E1AD    je          0059E1C9
 0059E1AF    push        59E388;'<FONT'
 0059E1B4    push        dword ptr [ebp-4]
 0059E1B7    push        59E398;'>'
 0059E1BC    lea         eax,[ebp-4]
 0059E1BF    mov         edx,3
 0059E1C4    call        @LStrCatN
 0059E1C9    test        bl,bl
>0059E1CB    je          0059E29B
 0059E1D1    test        byte ptr [edi+34],8
>0059E1D5    jne         0059E1EA
 0059E1D7    test        byte ptr [esi+34],8
>0059E1DB    je          0059E1EA
 0059E1DD    lea         eax,[ebp-4]
 0059E1E0    mov         edx,59E3A4;'</S>'
 0059E1E5    call        @LStrCat
 0059E1EA    test        byte ptr [edi+34],4
>0059E1EE    jne         0059E203
 0059E1F0    test        byte ptr [esi+34],4
>0059E1F4    je          0059E203
 0059E1F6    lea         eax,[ebp-4]
 0059E1F9    mov         edx,59E3B4;'</U>'
 0059E1FE    call        @LStrCat
 0059E203    test        byte ptr [edi+34],2
>0059E207    jne         0059E21C
 0059E209    test        byte ptr [esi+34],2
>0059E20D    je          0059E21C
 0059E20F    lea         eax,[ebp-4]
 0059E212    mov         edx,59E3C4;'</I>'
 0059E217    call        @LStrCat
 0059E21C    test        byte ptr [edi+34],1
>0059E220    jne         0059E235
 0059E222    test        byte ptr [esi+34],1
>0059E226    je          0059E235
 0059E228    lea         eax,[ebp-4]
 0059E22B    mov         edx,59E3D4;'</B>'
 0059E230    call        @LStrCat
 0059E235    test        byte ptr [edi+34],1
>0059E239    je          0059E24E
 0059E23B    test        byte ptr [esi+34],1
>0059E23F    jne         0059E24E
 0059E241    lea         eax,[ebp-4]
 0059E244    mov         edx,59E3E4;'<B>'
 0059E249    call        @LStrCat
 0059E24E    test        byte ptr [edi+34],2
>0059E252    je          0059E267
 0059E254    test        byte ptr [esi+34],2
>0059E258    jne         0059E267
 0059E25A    lea         eax,[ebp-4]
 0059E25D    mov         edx,59E3F0;'<I>'
 0059E262    call        @LStrCat
 0059E267    test        byte ptr [edi+34],4
>0059E26B    je          0059E280
 0059E26D    test        byte ptr [esi+34],4
>0059E271    jne         0059E280
 0059E273    lea         eax,[ebp-4]
 0059E276    mov         edx,59E3FC;'<U>'
 0059E27B    call        @LStrCat
 0059E280    test        byte ptr [edi+34],8
>0059E284    je          0059E2E7
 0059E286    test        byte ptr [esi+34],8
>0059E28A    jne         0059E2E7
 0059E28C    lea         eax,[ebp-4]
 0059E28F    mov         edx,59E408;'<S>'
 0059E294    call        @LStrCat
>0059E299    jmp         0059E2E7
 0059E29B    test        byte ptr [edi+34],1
>0059E29F    je          0059E2AE
 0059E2A1    lea         eax,[ebp-4]
 0059E2A4    mov         edx,59E3E4;'<B>'
 0059E2A9    call        @LStrCat
 0059E2AE    test        byte ptr [edi+34],2
>0059E2B2    je          0059E2C1
 0059E2B4    lea         eax,[ebp-4]
 0059E2B7    mov         edx,59E3F0;'<I>'
 0059E2BC    call        @LStrCat
 0059E2C1    test        byte ptr [edi+34],4
>0059E2C5    je          0059E2D4
 0059E2C7    lea         eax,[ebp-4]
 0059E2CA    mov         edx,59E3FC;'<U>'
 0059E2CF    call        @LStrCat
 0059E2D4    test        byte ptr [edi+34],8
>0059E2D8    je          0059E2E7
 0059E2DA    lea         eax,[ebp-4]
 0059E2DD    mov         edx,59E408;'<S>'
 0059E2E2    call        @LStrCat
 0059E2E7    mov         eax,dword ptr [edi+38]
 0059E2EA    test        eax,eax
>0059E2EC    jge         0059E2FD
 0059E2EE    lea         eax,[ebp-4]
 0059E2F1    mov         edx,59E414;'<SUB>'
 0059E2F6    call        @LStrCat
>0059E2FB    jmp         0059E30E
 0059E2FD    test        eax,eax
>0059E2FF    jle         0059E30E
 0059E301    lea         eax,[ebp-4]
 0059E304    mov         edx,59E424;'<SUP>'
 0059E309    call        @LStrCat
 0059E30E    mov         eax,dword ptr [ebp+8]
 0059E311    mov         edx,dword ptr [ebp-4]
 0059E314    call        @LStrAsg
 0059E319    xor         eax,eax
 0059E31B    pop         edx
 0059E31C    pop         ecx
 0059E31D    pop         ecx
 0059E31E    mov         dword ptr fs:[eax],edx
 0059E321    push        59E33B
 0059E326    lea         eax,[ebp-0C]
 0059E329    mov         edx,3
 0059E32E    call        @LStrArrayClr
 0059E333    ret
>0059E334    jmp         @HandleFinally
>0059E339    jmp         0059E326
 0059E33B    pop         edi
 0059E33C    pop         esi
 0059E33D    pop         ebx
 0059E33E    mov         esp,ebp
 0059E340    pop         ebp
 0059E341    ret         4
end;*}

//0059E42C
{*procedure sub_0059E42C(?:?; ?:?; ?:?; ?:?);
begin
 0059E42C    push        ebp
 0059E42D    mov         ebp,esp
 0059E42F    push        0
 0059E431    push        0
 0059E433    push        0
 0059E435    push        0
 0059E437    push        0
 0059E439    push        0
 0059E43B    push        ebx
 0059E43C    push        esi
 0059E43D    push        edi
 0059E43E    mov         byte ptr [ebp-1],cl
 0059E441    mov         esi,edx
 0059E443    mov         ebx,eax
 0059E445    xor         eax,eax
 0059E447    push        ebp
 0059E448    push        59E648
 0059E44D    push        dword ptr fs:[eax]
 0059E450    mov         dword ptr fs:[eax],esp
 0059E453    lea         eax,[ebp-8]
 0059E456    call        @LStrClr
 0059E45B    mov         eax,ebx
 0059E45D    call        TFont.GetSize
 0059E462    cmp         eax,dword ptr [esi+20]
>0059E465    je          0059E493
 0059E467    push        dword ptr [ebp-8]
 0059E46A    push        59E660;' size='
 0059E46F    mov         eax,ebx
 0059E471    call        TFont.GetSize
 0059E476    call        0059E078
 0059E47B    lea         edx,[ebp-0C]
 0059E47E    call        IntToStr
 0059E483    push        dword ptr [ebp-0C]
 0059E486    lea         eax,[ebp-8]
 0059E489    mov         edx,3
 0059E48E    call        @LStrCatN
 0059E493    mov         edi,dword ptr [ebx+18]
 0059E496    cmp         edi,dword ptr [esi+24]
>0059E499    je          0059E4BF
 0059E49B    push        dword ptr [ebp-8]
 0059E49E    push        59E670;' color='
 0059E4A3    lea         ecx,[ebp-10]
 0059E4A6    mov         dl,1
 0059E4A8    mov         eax,edi
 0059E4AA    call        0059DAF0
 0059E4AF    push        dword ptr [ebp-10]
 0059E4B2    lea         eax,[ebp-8]
 0059E4B5    mov         edx,3
 0059E4BA    call        @LStrCatN
 0059E4BF    cmp         byte ptr [ebp-1],0
>0059E4C3    je          0059E505
 0059E4C5    lea         edx,[ebp-14]
 0059E4C8    mov         eax,ebx
 0059E4CA    call        TFont.GetName
 0059E4CF    mov         eax,dword ptr [ebp-14]
 0059E4D2    mov         edx,dword ptr [esi+1C]
 0059E4D5    call        AnsiCompareText
 0059E4DA    test        eax,eax
>0059E4DC    je          0059E505
 0059E4DE    push        dword ptr [ebp-8]
 0059E4E1    push        59E680;' face="'
 0059E4E6    lea         edx,[ebp-18]
 0059E4E9    mov         eax,ebx
 0059E4EB    call        TFont.GetName
 0059E4F0    push        dword ptr [ebp-18]
 0059E4F3    push        59E690;'"'
 0059E4F8    lea         eax,[ebp-8]
 0059E4FB    mov         edx,4
 0059E500    call        @LStrCatN
 0059E505    cmp         dword ptr [ebp-8],0
>0059E509    je          0059E525
 0059E50B    push        59E69C;'<FONT'
 0059E510    push        dword ptr [ebp-8]
 0059E513    push        59E6AC;'>'
 0059E518    lea         eax,[ebp-8]
 0059E51B    mov         edx,3
 0059E520    call        @LStrCatN
 0059E525    mov         eax,ebx
 0059E527    call        TFont.GetStyle
 0059E52C    test        al,8
>0059E52E    jne         0059E543
 0059E530    test        byte ptr [esi+34],8
>0059E534    je          0059E543
 0059E536    lea         eax,[ebp-8]
 0059E539    mov         edx,59E6B8;'</S>'
 0059E53E    call        @LStrCat
 0059E543    mov         eax,ebx
 0059E545    call        TFont.GetStyle
 0059E54A    test        al,4
>0059E54C    jne         0059E561
 0059E54E    test        byte ptr [esi+34],4
>0059E552    je          0059E561
 0059E554    lea         eax,[ebp-8]
 0059E557    mov         edx,59E6C8;'</U>'
 0059E55C    call        @LStrCat
 0059E561    mov         eax,ebx
 0059E563    call        TFont.GetStyle
 0059E568    test        al,2
>0059E56A    jne         0059E57F
 0059E56C    test        byte ptr [esi+34],2
>0059E570    je          0059E57F
 0059E572    lea         eax,[ebp-8]
 0059E575    mov         edx,59E6D8;'</I>'
 0059E57A    call        @LStrCat
 0059E57F    mov         eax,ebx
 0059E581    call        TFont.GetStyle
 0059E586    test        al,1
>0059E588    jne         0059E59D
 0059E58A    test        byte ptr [esi+34],1
>0059E58E    je          0059E59D
 0059E590    lea         eax,[ebp-8]
 0059E593    mov         edx,59E6E8;'</B>'
 0059E598    call        @LStrCat
 0059E59D    mov         eax,ebx
 0059E59F    call        TFont.GetStyle
 0059E5A4    test        al,1
>0059E5A6    je          0059E5BB
 0059E5A8    test        byte ptr [esi+34],1
>0059E5AC    jne         0059E5BB
 0059E5AE    lea         eax,[ebp-8]
 0059E5B1    mov         edx,59E6F8;'<B>'
 0059E5B6    call        @LStrCat
 0059E5BB    mov         eax,ebx
 0059E5BD    call        TFont.GetStyle
 0059E5C2    test        al,2
>0059E5C4    je          0059E5D9
 0059E5C6    test        byte ptr [esi+34],2
>0059E5CA    jne         0059E5D9
 0059E5CC    lea         eax,[ebp-8]
 0059E5CF    mov         edx,59E704;'<I>'
 0059E5D4    call        @LStrCat
 0059E5D9    mov         eax,ebx
 0059E5DB    call        TFont.GetStyle
 0059E5E0    test        al,4
>0059E5E2    je          0059E5F7
 0059E5E4    test        byte ptr [esi+34],4
>0059E5E8    jne         0059E5F7
 0059E5EA    lea         eax,[ebp-8]
 0059E5ED    mov         edx,59E710;'<U>'
 0059E5F2    call        @LStrCat
 0059E5F7    mov         eax,ebx
 0059E5F9    call        TFont.GetStyle
 0059E5FE    test        al,8
>0059E600    je          0059E615
 0059E602    test        byte ptr [esi+34],8
>0059E606    jne         0059E615
 0059E608    lea         eax,[ebp-8]
 0059E60B    mov         edx,59E71C;'<S>'
 0059E610    call        @LStrCat
 0059E615    mov         eax,dword ptr [ebp+8]
 0059E618    mov         edx,dword ptr [ebp-8]
 0059E61B    call        @LStrAsg
 0059E620    xor         eax,eax
 0059E622    pop         edx
 0059E623    pop         ecx
 0059E624    pop         ecx
 0059E625    mov         dword ptr fs:[eax],edx
 0059E628    push        59E64F
 0059E62D    lea         eax,[ebp-18]
 0059E630    mov         edx,2
 0059E635    call        @LStrArrayClr
 0059E63A    lea         eax,[ebp-10]
 0059E63D    mov         edx,3
 0059E642    call        @LStrArrayClr
 0059E647    ret
>0059E648    jmp         @HandleFinally
>0059E64D    jmp         0059E62D
 0059E64F    pop         edi
 0059E650    pop         esi
 0059E651    pop         ebx
 0059E652    mov         esp,ebp
 0059E654    pop         ebp
 0059E655    ret         4
end;*}

//0059E720
{*procedure sub_0059E720(?:?; ?:?; ?:?; ?:?);
begin
 0059E720    push        ebp
 0059E721    mov         ebp,esp
 0059E723    push        0
 0059E725    push        ebx
 0059E726    push        esi
 0059E727    push        edi
 0059E728    mov         ebx,ecx
 0059E72A    mov         esi,edx
 0059E72C    mov         edi,eax
 0059E72E    xor         eax,eax
 0059E730    push        ebp
 0059E731    push        59E8D2
 0059E736    push        dword ptr fs:[eax]
 0059E739    mov         dword ptr fs:[eax],esp
 0059E73C    mov         eax,dword ptr [edi+38]
 0059E73F    test        eax,eax
>0059E741    jge         0059E752
 0059E743    lea         eax,[ebp-4]
 0059E746    mov         edx,59E8EC;'</SUB>'
 0059E74B    call        @LStrCat
>0059E750    jmp         0059E763
 0059E752    test        eax,eax
>0059E754    jle         0059E763
 0059E756    lea         eax,[ebp-4]
 0059E759    mov         edx,59E8FC;'</SUP>'
 0059E75E    call        @LStrCat
 0059E763    test        bl,bl
>0059E765    je          0059E835
 0059E76B    test        byte ptr [edi+34],8
>0059E76F    je          0059E784
 0059E771    test        byte ptr [esi+34],8
>0059E775    jne         0059E784
 0059E777    lea         eax,[ebp-4]
 0059E77A    mov         edx,59E90C;'</S>'
 0059E77F    call        @LStrCat
 0059E784    test        byte ptr [edi+34],4
>0059E788    je          0059E79D
 0059E78A    test        byte ptr [esi+34],4
>0059E78E    jne         0059E79D
 0059E790    lea         eax,[ebp-4]
 0059E793    mov         edx,59E91C;'</U>'
 0059E798    call        @LStrCat
 0059E79D    test        byte ptr [edi+34],2
>0059E7A1    je          0059E7B6
 0059E7A3    test        byte ptr [esi+34],2
>0059E7A7    jne         0059E7B6
 0059E7A9    lea         eax,[ebp-4]
 0059E7AC    mov         edx,59E92C;'</I>'
 0059E7B1    call        @LStrCat
 0059E7B6    test        byte ptr [edi+34],1
>0059E7BA    je          0059E7CF
 0059E7BC    test        byte ptr [esi+34],1
>0059E7C0    jne         0059E7CF
 0059E7C2    lea         eax,[ebp-4]
 0059E7C5    mov         edx,59E93C;'</B>'
 0059E7CA    call        @LStrCat
 0059E7CF    test        byte ptr [edi+34],1
>0059E7D3    jne         0059E7E8
 0059E7D5    test        byte ptr [esi+34],1
>0059E7D9    je          0059E7E8
 0059E7DB    lea         eax,[ebp-4]
 0059E7DE    mov         edx,59E94C;'<B>'
 0059E7E3    call        @LStrCat
 0059E7E8    test        byte ptr [edi+34],2
>0059E7EC    jne         0059E801
 0059E7EE    test        byte ptr [esi+34],2
>0059E7F2    je          0059E801
 0059E7F4    lea         eax,[ebp-4]
 0059E7F7    mov         edx,59E958;'<I>'
 0059E7FC    call        @LStrCat
 0059E801    test        byte ptr [edi+34],4
>0059E805    jne         0059E81A
 0059E807    test        byte ptr [esi+34],4
>0059E80B    je          0059E81A
 0059E80D    lea         eax,[ebp-4]
 0059E810    mov         edx,59E964;'<U>'
 0059E815    call        @LStrCat
 0059E81A    test        byte ptr [edi+34],8
>0059E81E    jne         0059E881
 0059E820    test        byte ptr [esi+34],8
>0059E824    je          0059E881
 0059E826    lea         eax,[ebp-4]
 0059E829    mov         edx,59E970;'<S>'
 0059E82E    call        @LStrCat
>0059E833    jmp         0059E881
 0059E835    test        byte ptr [edi+34],8
>0059E839    je          0059E848
 0059E83B    lea         eax,[ebp-4]
 0059E83E    mov         edx,59E90C;'</S>'
 0059E843    call        @LStrCat
 0059E848    test        byte ptr [edi+34],4
>0059E84C    je          0059E85B
 0059E84E    lea         eax,[ebp-4]
 0059E851    mov         edx,59E91C;'</U>'
 0059E856    call        @LStrCat
 0059E85B    test        byte ptr [edi+34],2
>0059E85F    je          0059E86E
 0059E861    lea         eax,[ebp-4]
 0059E864    mov         edx,59E92C;'</I>'
 0059E869    call        @LStrCat
 0059E86E    test        byte ptr [edi+34],1
>0059E872    je          0059E881
 0059E874    lea         eax,[ebp-4]
 0059E877    mov         edx,59E93C;'</B>'
 0059E87C    call        @LStrCat
 0059E881    test        bl,bl
>0059E883    je          0059E8A4
 0059E885    mov         eax,dword ptr [edi+20]
 0059E888    cmp         eax,dword ptr [esi+20]
>0059E88B    jne         0059E8A4
 0059E88D    mov         eax,dword ptr [edi+24]
 0059E890    cmp         eax,dword ptr [esi+24]
>0059E893    jne         0059E8A4
 0059E895    mov         edx,dword ptr [esi+1C]
 0059E898    mov         eax,dword ptr [edi+1C]
 0059E89B    call        AnsiCompareText
 0059E8A0    test        eax,eax
>0059E8A2    je          0059E8B1
 0059E8A4    lea         eax,[ebp-4]
 0059E8A7    mov         edx,59E97C;'</FONT>'
 0059E8AC    call        @LStrCat
 0059E8B1    mov         eax,dword ptr [ebp+8]
 0059E8B4    mov         edx,dword ptr [ebp-4]
 0059E8B7    call        @LStrAsg
 0059E8BC    xor         eax,eax
 0059E8BE    pop         edx
 0059E8BF    pop         ecx
 0059E8C0    pop         ecx
 0059E8C1    mov         dword ptr fs:[eax],edx
 0059E8C4    push        59E8D9
 0059E8C9    lea         eax,[ebp-4]
 0059E8CC    call        @LStrClr
 0059E8D1    ret
>0059E8D2    jmp         @HandleFinally
>0059E8D7    jmp         0059E8C9
 0059E8D9    pop         edi
 0059E8DA    pop         esi
 0059E8DB    pop         ebx
 0059E8DC    pop         ecx
 0059E8DD    pop         ebp
 0059E8DE    ret         4
end;*}

//0059E984
{*procedure sub_0059E984(?:?; ?:?; ?:?; ?:?);
begin
 0059E984    push        ebp
 0059E985    mov         ebp,esp
 0059E987    push        0
 0059E989    push        0
 0059E98B    push        ebx
 0059E98C    push        esi
 0059E98D    push        edi
 0059E98E    mov         ebx,ecx
 0059E990    mov         esi,edx
 0059E992    mov         edi,eax
 0059E994    xor         eax,eax
 0059E996    push        ebp
 0059E997    push        59EAF9
 0059E99C    push        dword ptr fs:[eax]
 0059E99F    mov         dword ptr fs:[eax],esp
 0059E9A2    mov         eax,edi
 0059E9A4    call        TFont.GetStyle
 0059E9A9    test        al,8
>0059E9AB    je          0059E9C0
 0059E9AD    test        byte ptr [esi+34],8
>0059E9B1    jne         0059E9C0
 0059E9B3    lea         eax,[ebp-4]
 0059E9B6    mov         edx,59EB14;'</S>'
 0059E9BB    call        @LStrCat
 0059E9C0    mov         eax,edi
 0059E9C2    call        TFont.GetStyle
 0059E9C7    test        al,4
>0059E9C9    je          0059E9DE
 0059E9CB    test        byte ptr [esi+34],4
>0059E9CF    jne         0059E9DE
 0059E9D1    lea         eax,[ebp-4]
 0059E9D4    mov         edx,59EB24;'</U>'
 0059E9D9    call        @LStrCat
 0059E9DE    mov         eax,edi
 0059E9E0    call        TFont.GetStyle
 0059E9E5    test        al,2
>0059E9E7    je          0059E9FC
 0059E9E9    test        byte ptr [esi+34],2
>0059E9ED    jne         0059E9FC
 0059E9EF    lea         eax,[ebp-4]
 0059E9F2    mov         edx,59EB34;'</I>'
 0059E9F7    call        @LStrCat
 0059E9FC    mov         eax,edi
 0059E9FE    call        TFont.GetStyle
 0059EA03    test        al,1
>0059EA05    je          0059EA1A
 0059EA07    test        byte ptr [esi+34],1
>0059EA0B    jne         0059EA1A
 0059EA0D    lea         eax,[ebp-4]
 0059EA10    mov         edx,59EB44;'</B>'
 0059EA15    call        @LStrCat
 0059EA1A    mov         eax,edi
 0059EA1C    call        TFont.GetStyle
 0059EA21    test        al,1
>0059EA23    jne         0059EA38
 0059EA25    test        byte ptr [esi+34],1
>0059EA29    je          0059EA38
 0059EA2B    lea         eax,[ebp-4]
 0059EA2E    mov         edx,59EB54;'<B>'
 0059EA33    call        @LStrCat
 0059EA38    mov         eax,edi
 0059EA3A    call        TFont.GetStyle
 0059EA3F    test        al,2
>0059EA41    jne         0059EA56
 0059EA43    test        byte ptr [esi+34],2
>0059EA47    je          0059EA56
 0059EA49    lea         eax,[ebp-4]
 0059EA4C    mov         edx,59EB60;'<I>'
 0059EA51    call        @LStrCat
 0059EA56    mov         eax,edi
 0059EA58    call        TFont.GetStyle
 0059EA5D    test        al,4
>0059EA5F    jne         0059EA74
 0059EA61    test        byte ptr [esi+34],4
>0059EA65    je          0059EA74
 0059EA67    lea         eax,[ebp-4]
 0059EA6A    mov         edx,59EB6C;'<U>'
 0059EA6F    call        @LStrCat
 0059EA74    mov         eax,edi
 0059EA76    call        TFont.GetStyle
 0059EA7B    test        al,8
>0059EA7D    jne         0059EA92
 0059EA7F    test        byte ptr [esi+34],8
>0059EA83    je          0059EA92
 0059EA85    lea         eax,[ebp-4]
 0059EA88    mov         edx,59EB78;'<S>'
 0059EA8D    call        @LStrCat
 0059EA92    mov         eax,edi
 0059EA94    call        TFont.GetSize
 0059EA99    cmp         eax,dword ptr [esi+20]
>0059EA9C    jne         0059EAC3
 0059EA9E    mov         eax,dword ptr [edi+18]
 0059EAA1    cmp         eax,dword ptr [esi+24]
>0059EAA4    jne         0059EAC3
 0059EAA6    test        bl,bl
>0059EAA8    je          0059EAD0
 0059EAAA    lea         edx,[ebp-8]
 0059EAAD    mov         eax,edi
 0059EAAF    call        TFont.GetName
 0059EAB4    mov         eax,dword ptr [ebp-8]
 0059EAB7    mov         edx,dword ptr [esi+1C]
 0059EABA    call        AnsiCompareText
 0059EABF    test        eax,eax
>0059EAC1    je          0059EAD0
 0059EAC3    lea         eax,[ebp-4]
 0059EAC6    mov         edx,59EB84;'</FONT>'
 0059EACB    call        @LStrCat
 0059EAD0    mov         eax,dword ptr [ebp+8]
 0059EAD3    mov         edx,dword ptr [ebp-4]
 0059EAD6    call        @LStrAsg
 0059EADB    xor         eax,eax
 0059EADD    pop         edx
 0059EADE    pop         ecx
 0059EADF    pop         ecx
 0059EAE0    mov         dword ptr fs:[eax],edx
 0059EAE3    push        59EB00
 0059EAE8    lea         eax,[ebp-8]
 0059EAEB    call        @LStrClr
 0059EAF0    lea         eax,[ebp-4]
 0059EAF3    call        @LStrClr
 0059EAF8    ret
>0059EAF9    jmp         @HandleFinally
>0059EAFE    jmp         0059EAE8
 0059EB00    pop         edi
 0059EB01    pop         esi
 0059EB02    pop         ebx
 0059EB03    pop         ecx
 0059EB04    pop         ecx
 0059EB05    pop         ebp
 0059EB06    ret         4
end;*}

//0059EF88
{*procedure sub_0059EF88(?:String; ?:?);
begin
 0059EF88    push        ebp
 0059EF89    mov         ebp,esp
 0059EF8B    add         esp,0FFFFFFF8
 0059EF8E    push        ebx
 0059EF8F    push        esi
 0059EF90    push        edi
 0059EF91    xor         ecx,ecx
 0059EF93    mov         dword ptr [ebp-8],ecx
 0059EF96    mov         dword ptr [ebp-4],edx
 0059EF99    mov         edi,eax
 0059EF9B    xor         eax,eax
 0059EF9D    push        ebp
 0059EF9E    push        59F02F
 0059EFA3    push        dword ptr fs:[eax]
 0059EFA6    mov         dword ptr fs:[eax],esp
 0059EFA9    mov         eax,dword ptr [ebp-4]
 0059EFAC    call        @LStrClr
 0059EFB1    mov         eax,edi
 0059EFB3    call        @LStrLen
 0059EFB8    mov         esi,eax
 0059EFBA    test        esi,esi
>0059EFBC    jle         0059F019
 0059EFBE    mov         ebx,1
 0059EFC3    mov         al,byte ptr [edi+ebx-1]
 0059EFC7    add         al,0E0
 0059EFC9    sub         al,0DF
>0059EFCB    jae         0059F015
 0059EFCD    lea         eax,[ebp-8]
 0059EFD0    xor         edx,edx
 0059EFD2    mov         dl,byte ptr [edi+ebx-1]
 0059EFD6    mov         edx,dword ptr [edx*4+711EFC]
 0059EFDD    call        @LStrFromPChar
 0059EFE2    mov         eax,dword ptr [ebp-8]
 0059EFE5    call        @LStrLen
 0059EFEA    dec         eax
>0059EFEB    jle         0059F007
 0059EFED    push        59F048;'&'
 0059EFF2    push        dword ptr [ebp-8]
 0059EFF5    push        59F054;';'
 0059EFFA    lea         eax,[ebp-8]
 0059EFFD    mov         edx,3
 0059F002    call        @LStrCatN
 0059F007    mov         eax,dword ptr [ebp-4]
 0059F00A    mov         edx,dword ptr [ebp-8]
 0059F00D    call        @LStrCat
 0059F012    mov         eax,dword ptr [ebp-4]
 0059F015    inc         ebx
 0059F016    dec         esi
>0059F017    jne         0059EFC3
 0059F019    xor         eax,eax
 0059F01B    pop         edx
 0059F01C    pop         ecx
 0059F01D    pop         ecx
 0059F01E    mov         dword ptr fs:[eax],edx
 0059F021    push        59F036
 0059F026    lea         eax,[ebp-8]
 0059F029    call        @LStrClr
 0059F02E    ret
>0059F02F    jmp         @HandleFinally
>0059F034    jmp         0059F026
 0059F036    pop         edi
 0059F037    pop         esi
 0059F038    pop         ebx
 0059F039    pop         ecx
 0059F03A    pop         ecx
 0059F03B    pop         ebp
 0059F03C    ret
end;*}

//0059F058
{*procedure sub_0059F058(?:?; ?:?);
begin
 0059F058    push        ebp
 0059F059    mov         ebp,esp
 0059F05B    add         esp,0FFFFFFF4
 0059F05E    push        ebx
 0059F05F    push        esi
 0059F060    push        edi
 0059F061    xor         ecx,ecx
 0059F063    mov         dword ptr [ebp-8],ecx
 0059F066    mov         dword ptr [ebp-4],edx
 0059F069    mov         ebx,eax
 0059F06B    xor         eax,eax
 0059F06D    push        ebp
 0059F06E    push        59F12E
 0059F073    push        dword ptr fs:[eax]
 0059F076    mov         dword ptr fs:[eax],esp
 0059F079    mov         eax,ebx
 0059F07B    call        @LStrLen
 0059F080    call        00582B2C
 0059F085    mov         eax,dword ptr [ebp-4]
 0059F088    call        @LStrClr
 0059F08D    mov         eax,ebx
 0059F08F    call        @LStrToPChar
 0059F094    mov         dword ptr [ebp-0C],eax
 0059F097    mov         eax,ebx
 0059F099    call        @LStrLen
 0059F09E    mov         esi,eax
 0059F0A0    sar         esi,1
>0059F0A2    jns         0059F0A7
 0059F0A4    adc         esi,0
 0059F0A7    dec         esi
 0059F0A8    test        esi,esi
>0059F0AA    jl          0059F118
 0059F0AC    inc         esi
 0059F0AD    xor         edi,edi
 0059F0AF    mov         eax,dword ptr [ebp-0C]
 0059F0B2    mov         bx,word ptr [eax+edi*2]
 0059F0B6    cmp         bx,0F000
>0059F0BB    jb          0059F0C2
 0059F0BD    sub         bx,0F000
 0059F0C2    cmp         bx,20
>0059F0C6    jb          0059F114
 0059F0C8    cmp         bx,0FE
>0059F0CD    ja          0059F114
 0059F0CF    lea         eax,[ebp-8]
 0059F0D2    movzx       edx,bx
 0059F0D5    mov         edx,dword ptr [edx*4+711EFC]
 0059F0DC    call        @LStrFromPChar
 0059F0E1    mov         eax,dword ptr [ebp-8]
 0059F0E4    call        @LStrLen
 0059F0E9    dec         eax
>0059F0EA    jle         0059F106
 0059F0EC    push        59F144;'&'
 0059F0F1    push        dword ptr [ebp-8]
 0059F0F4    push        59F150;';'
 0059F0F9    lea         eax,[ebp-8]
 0059F0FC    mov         edx,3
 0059F101    call        @LStrCatN
 0059F106    mov         eax,dword ptr [ebp-4]
 0059F109    mov         edx,dword ptr [ebp-8]
 0059F10C    call        @LStrCat
 0059F111    mov         eax,dword ptr [ebp-4]
 0059F114    inc         edi
 0059F115    dec         esi
>0059F116    jne         0059F0AF
 0059F118    xor         eax,eax
 0059F11A    pop         edx
 0059F11B    pop         ecx
 0059F11C    pop         ecx
 0059F11D    mov         dword ptr fs:[eax],edx
 0059F120    push        59F135
 0059F125    lea         eax,[ebp-8]
 0059F128    call        @LStrClr
 0059F12D    ret
>0059F12E    jmp         @HandleFinally
>0059F133    jmp         0059F125
 0059F135    pop         edi
 0059F136    pop         esi
 0059F137    pop         ebx
 0059F138    mov         esp,ebp
 0059F13A    pop         ebp
 0059F13B    ret
end;*}

//0059F154
{*procedure sub_0059F154(?:String; ?:?; ?:?);
begin
 0059F154    push        ebx
 0059F155    push        esi
 0059F156    push        edi
 0059F157    mov         edi,ecx
 0059F159    mov         ebx,edx
 0059F15B    mov         esi,eax
 0059F15D    mov         eax,edi
 0059F15F    mov         edx,esi
 0059F161    call        @LStrAsg
 0059F166    test        bl,bl
>0059F168    jne         0059F1AE
 0059F16A    mov         eax,edi
 0059F16C    mov         ecx,59F1BC;'&amp;'
 0059F171    mov         edx,59F1CC;'&'
 0059F176    call        0059D9A4
 0059F17B    mov         eax,edi
 0059F17D    mov         ecx,59F1D8;'&gt;'
 0059F182    mov         edx,59F1E8;'>'
 0059F187    call        0059D91C
 0059F18C    mov         eax,edi
 0059F18E    mov         ecx,59F1F4;'&lt;'
 0059F193    mov         edx,59F204;'<'
 0059F198    call        0059D91C
 0059F19D    mov         eax,edi
 0059F19F    mov         ecx,59F210;'&nbsp; '
 0059F1A4    mov         edx,59F220;'  '
 0059F1A9    call        0059D91C
 0059F1AE    pop         edi
 0059F1AF    pop         esi
 0059F1B0    pop         ebx
 0059F1B1    ret
end;*}

//0059F224
{*procedure sub_0059F224(?:?; ?:?);
begin
 0059F224    push        ebx
 0059F225    mov         ebx,edx
 0059F227    and         eax,0FF
 0059F22C    cmp         eax,0B1
>0059F231    jg          0059F277
>0059F233    je          0059F313
 0059F239    cmp         eax,0A1
>0059F23E    jg          0059F260
>0059F240    je          0059F2E9
 0059F246    sub         eax,80
>0059F24B    je          0059F2BF
 0059F24D    sub         eax,6
>0059F250    je          0059F2CD
 0059F252    sub         eax,2
>0059F255    je          0059F2DB
>0059F25B    jmp         0059F375
 0059F260    sub         eax,0A2
>0059F265    je          0059F2F7
 0059F26B    dec         eax
>0059F26C    je          0059F305
>0059F272    jmp         0059F375
 0059F277    cmp         eax,0DE
>0059F27C    jg          0059F2A6
>0059F27E    je          0059F34B
 0059F284    sub         eax,0B2
>0059F289    je          0059F321
 0059F28F    sub         eax,8
>0059F292    je          0059F32F
 0059F298    sub         eax,12
>0059F29B    je          0059F33D
>0059F2A1    jmp         0059F375
 0059F2A6    sub         eax,0EE
>0059F2AB    je          0059F359
 0059F2B1    sub         eax,11
>0059F2B4    je          0059F367
>0059F2BA    jmp         0059F375
 0059F2BF    mov         eax,ebx
 0059F2C1    mov         edx,59F388;'shift_jis'
 0059F2C6    call        @LStrAsg
 0059F2CB    pop         ebx
 0059F2CC    ret
 0059F2CD    mov         eax,ebx
 0059F2CF    mov         edx,59F39C;'gb2312'
 0059F2D4    call        @LStrAsg
 0059F2D9    pop         ebx
 0059F2DA    ret
 0059F2DB    mov         eax,ebx
 0059F2DD    mov         edx,59F3AC;'big5'
 0059F2E2    call        @LStrAsg
 0059F2E7    pop         ebx
 0059F2E8    ret
 0059F2E9    mov         eax,ebx
 0059F2EB    mov         edx,59F3BC;'Windows-1253'
 0059F2F0    call        @LStrAsg
 0059F2F5    pop         ebx
 0059F2F6    ret
 0059F2F7    mov         eax,ebx
 0059F2F9    mov         edx,59F3D4;'Windows-1254'
 0059F2FE    call        @LStrAsg
 0059F303    pop         ebx
 0059F304    ret
 0059F305    mov         eax,ebx
 0059F307    mov         edx,59F3EC;'Windows-1258'
 0059F30C    call        @LStrAsg
 0059F311    pop         ebx
 0059F312    ret
 0059F313    mov         eax,ebx
 0059F315    mov         edx,59F404;'Windows-1255'
 0059F31A    call        @LStrAsg
 0059F31F    pop         ebx
 0059F320    ret
 0059F321    mov         eax,ebx
 0059F323    mov         edx,59F41C;'Windows-1256'
 0059F328    call        @LStrAsg
 0059F32D    pop         ebx
 0059F32E    ret
 0059F32F    mov         eax,ebx
 0059F331    mov         edx,59F434;'Windows-1257'
 0059F336    call        @LStrAsg
 0059F33B    pop         ebx
 0059F33C    ret
 0059F33D    mov         eax,ebx
 0059F33F    mov         edx,59F44C;'Windows-1251'
 0059F344    call        @LStrAsg
 0059F349    pop         ebx
 0059F34A    ret
 0059F34B    mov         eax,ebx
 0059F34D    mov         edx,59F464;'Windows-874'
 0059F352    call        @LStrAsg
 0059F357    pop         ebx
 0059F358    ret
 0059F359    mov         eax,ebx
 0059F35B    mov         edx,59F478;'Windows-1250'
 0059F360    call        @LStrAsg
 0059F365    pop         ebx
 0059F366    ret
 0059F367    mov         eax,ebx
 0059F369    mov         edx,59F490;'ascii'
 0059F36E    call        @LStrAsg
 0059F373    pop         ebx
 0059F374    ret
end;*}

//0059F498
{*procedure sub_0059F498(?:?; ?:?; ?:?);
begin
 0059F498    push        ebx
 0059F499    push        esi
 0059F49A    push        edi
 0059F49B    push        ebp
 0059F49C    add         esp,0FFFFFFE0
 0059F49F    mov         esi,ecx
 0059F4A1    lea         edi,[esp]
 0059F4A4    mov         ecx,8
 0059F4A9    rep movs    dword ptr [edi],dword ptr [esi]
 0059F4AB    mov         ebx,edx
 0059F4AD    mov         edi,eax
 0059F4AF    mov         eax,dword ptr [edi]
 0059F4B1    call        @LStrLen
 0059F4B6    mov         esi,eax
 0059F4B8    test        esi,esi
>0059F4BA    jle         0059F4E1
 0059F4BC    mov         ebp,1
 0059F4C1    mov         eax,dword ptr [edi]
 0059F4C3    mov         al,byte ptr [eax+ebp-1]
 0059F4C7    and         eax,0FF
 0059F4CC    bt          dword ptr [esp],eax
>0059F4D0    jae         0059F4DD
 0059F4D2    mov         eax,edi
 0059F4D4    call        @UniqueStringA
 0059F4D9    mov         byte ptr [eax+ebp-1],bl
 0059F4DD    inc         ebp
 0059F4DE    dec         esi
>0059F4DF    jne         0059F4C1
 0059F4E1    add         esp,20
 0059F4E4    pop         ebp
 0059F4E5    pop         edi
 0059F4E6    pop         esi
 0059F4E7    pop         ebx
 0059F4E8    ret
end;*}

//0059F4EC
{*function sub_0059F4EC(?:AnsiString; ?:?):?;
begin
 0059F4EC    push        ebp
 0059F4ED    mov         ebp,esp
 0059F4EF    push        0
 0059F4F1    push        ebx
 0059F4F2    push        esi
 0059F4F3    mov         ebx,eax
 0059F4F5    xor         eax,eax
 0059F4F7    push        ebp
 0059F4F8    push        59F562
 0059F4FD    push        dword ptr fs:[eax]
 0059F500    mov         dword ptr fs:[eax],esp
 0059F503    mov         eax,dword ptr [ebp+8]
 0059F506    mov         eax,dword ptr [eax-4]
 0059F509    call        @LStrLen
 0059F50E    mov         esi,eax
 0059F510    mov         eax,ebx
 0059F512    call        @LStrLen
 0059F517    cmp         esi,eax
>0059F519    jle         0059F544
 0059F51B    lea         eax,[ebp-4]
 0059F51E    push        eax
 0059F51F    mov         eax,ebx
 0059F521    call        @LStrLen
 0059F526    mov         ecx,eax
 0059F528    mov         eax,dword ptr [ebp+8]
 0059F52B    mov         eax,dword ptr [eax-4]
 0059F52E    mov         edx,1
 0059F533    call        @LStrCopy
 0059F538    mov         eax,dword ptr [ebp-4]
 0059F53B    mov         edx,ebx
 0059F53D    call        @LStrCmp
>0059F542    je          0059F548
 0059F544    xor         eax,eax
>0059F546    jmp         0059F54A
 0059F548    mov         al,1
 0059F54A    mov         ebx,eax
 0059F54C    xor         eax,eax
 0059F54E    pop         edx
 0059F54F    pop         ecx
 0059F550    pop         ecx
 0059F551    mov         dword ptr fs:[eax],edx
 0059F554    push        59F569
 0059F559    lea         eax,[ebp-4]
 0059F55C    call        @LStrClr
 0059F561    ret
>0059F562    jmp         @HandleFinally
>0059F567    jmp         0059F559
 0059F569    mov         eax,ebx
 0059F56B    pop         esi
 0059F56C    pop         ebx
 0059F56D    pop         ecx
 0059F56E    pop         ebp
 0059F56F    ret
end;*}

//0059F570
{*function sub_0059F570(?:String):?;
begin
 0059F570    push        ebp
 0059F571    mov         ebp,esp
 0059F573    push        0
 0059F575    push        ebx
 0059F576    mov         ebx,eax
 0059F578    xor         eax,eax
 0059F57A    push        ebp
 0059F57B    push        59F668
 0059F580    push        dword ptr fs:[eax]
 0059F583    mov         dword ptr fs:[eax],esp
 0059F586    lea         edx,[ebp-4]
 0059F589    mov         eax,ebx
 0059F58B    call        AnsiLowerCase
 0059F590    push        ebp
 0059F591    mov         eax,59F680;'http://'
 0059F596    call        0059F4EC
 0059F59B    pop         ecx
 0059F59C    test        al,al
>0059F59E    jne         0059F650
 0059F5A4    push        ebp
 0059F5A5    mov         eax,59F690;'ftp://'
 0059F5AA    call        0059F4EC
 0059F5AF    pop         ecx
 0059F5B0    test        al,al
>0059F5B2    jne         0059F650
 0059F5B8    push        ebp
 0059F5B9    mov         eax,59F6A0;'file://'
 0059F5BE    call        0059F4EC
 0059F5C3    pop         ecx
 0059F5C4    test        al,al
>0059F5C6    jne         0059F650
 0059F5CC    push        ebp
 0059F5CD    mov         eax,59F6B0;'gopher://'
 0059F5D2    call        0059F4EC
 0059F5D7    pop         ecx
 0059F5D8    test        al,al
>0059F5DA    jne         0059F650
 0059F5DC    push        ebp
 0059F5DD    mov         eax,59F6C4;'mailto:'
 0059F5E2    call        0059F4EC
 0059F5E7    pop         ecx
 0059F5E8    test        al,al
>0059F5EA    jne         0059F650
 0059F5EC    push        ebp
 0059F5ED    mov         eax,59F6D4;'https://'
 0059F5F2    call        0059F4EC
 0059F5F7    pop         ecx
 0059F5F8    test        al,al
>0059F5FA    jne         0059F650
 0059F5FC    push        ebp
 0059F5FD    mov         eax,59F6E8;'news:'
 0059F602    call        0059F4EC
 0059F607    pop         ecx
 0059F608    test        al,al
>0059F60A    jne         0059F650
 0059F60C    push        ebp
 0059F60D    mov         eax,59F6F8;'telnet:'
 0059F612    call        0059F4EC
 0059F617    pop         ecx
 0059F618    test        al,al
>0059F61A    jne         0059F650
 0059F61C    push        ebp
 0059F61D    mov         eax,59F708;'wais:'
 0059F622    call        0059F4EC
 0059F627    pop         ecx
 0059F628    test        al,al
>0059F62A    jne         0059F650
 0059F62C    push        ebp
 0059F62D    mov         eax,59F718;'www.'
 0059F632    call        0059F4EC
 0059F637    pop         ecx
 0059F638    test        al,al
>0059F63A    jne         0059F650
 0059F63C    push        ebp
 0059F63D    mov         eax,59F728;'ftp.'
 0059F642    call        0059F4EC
 0059F647    pop         ecx
 0059F648    test        al,al
>0059F64A    jne         0059F650
 0059F64C    xor         ebx,ebx
>0059F64E    jmp         0059F652
 0059F650    mov         bl,1
 0059F652    xor         eax,eax
 0059F654    pop         edx
 0059F655    pop         ecx
 0059F656    pop         ecx
 0059F657    mov         dword ptr fs:[eax],edx
 0059F65A    push        59F66F
 0059F65F    lea         eax,[ebp-4]
 0059F662    call        @LStrClr
 0059F667    ret
>0059F668    jmp         @HandleFinally
>0059F66D    jmp         0059F65F
 0059F66F    mov         eax,ebx
 0059F671    pop         ebx
 0059F672    pop         ecx
 0059F673    pop         ebp
 0059F674    ret
end;*}

//0059F730
{*function sub_0059F730(?:String):?;
begin
 0059F730    push        ebx
 0059F731    push        esi
 0059F732    push        edi
 0059F733    push        ebp
 0059F734    push        ecx
 0059F735    mov         edi,eax
 0059F737    xor         ebx,ebx
 0059F739    mov         edx,edi
 0059F73B    mov         eax,59F784;'@'
 0059F740    call        @LStrPos
 0059F745    mov         esi,eax
 0059F747    test        esi,esi
>0059F749    je          0059F772
 0059F74B    mov         eax,edi
 0059F74D    call        @LStrToPChar
 0059F752    mov         ebp,eax
 0059F754    mov         eax,ebp
 0059F756    mov         dl,2E
 0059F758    call        0040BF28
 0059F75D    mov         dword ptr [esp],eax
 0059F760    cmp         dword ptr [esp],0
>0059F764    je          0059F772
 0059F766    mov         eax,dword ptr [esp]
 0059F769    sub         eax,ebp
 0059F76B    inc         eax
 0059F76C    cmp         eax,esi
>0059F76E    jl          0059F772
 0059F770    mov         bl,1
 0059F772    mov         eax,ebx
 0059F774    pop         edx
 0059F775    pop         ebp
 0059F776    pop         edi
 0059F777    pop         esi
 0059F778    pop         ebx
 0059F779    ret
end;*}

//0059F788
{*function sub_0059F788(?:Integer; ?:?):?;
begin
 0059F788    mov         ecx,dword ptr [edx]
 0059F78A    push        ecx
 0059F78B    mov         edx,dword ptr [edx+8]
 0059F78E    push        edx
 0059F78F    push        eax
 0059F790    call        kernel32.MulDiv
 0059F795    ret
end;*}

//0059F798
{*function sub_0059F798(?:Integer; ?:?):?;
begin
 0059F798    mov         ecx,dword ptr [edx+4]
 0059F79B    push        ecx
 0059F79C    mov         edx,dword ptr [edx+0C]
 0059F79F    push        edx
 0059F7A0    push        eax
 0059F7A1    call        kernel32.MulDiv
 0059F7A6    ret
end;*}

//0059F7A8
{*function sub_0059F7A8(?:?; ?:?):?;
begin
 0059F7A8    mov         ecx,dword ptr [edx+8]
 0059F7AB    push        ecx
 0059F7AC    mov         edx,dword ptr [edx]
 0059F7AE    push        edx
 0059F7AF    push        eax
 0059F7B0    call        kernel32.MulDiv
 0059F7B5    ret
end;*}

//0059F7B8
{*function sub_0059F7B8(?:?; ?:?):?;
begin
 0059F7B8    mov         ecx,dword ptr [edx+0C]
 0059F7BB    push        ecx
 0059F7BC    mov         edx,dword ptr [edx+4]
 0059F7BF    push        edx
 0059F7C0    push        eax
 0059F7C1    call        kernel32.MulDiv
 0059F7C6    ret
end;*}

//0059F7C8
{*procedure sub_0059F7C8(?:?; ?:?);
begin
 0059F7C8    push        ebx
 0059F7C9    push        esi
 0059F7CA    mov         esi,edx
 0059F7CC    mov         ebx,eax
 0059F7CE    mov         eax,dword ptr [esi+8]
 0059F7D1    push        eax
 0059F7D2    mov         eax,dword ptr [esi]
 0059F7D4    push        eax
 0059F7D5    mov         eax,dword ptr [ebx]
 0059F7D7    push        eax
 0059F7D8    call        kernel32.MulDiv
 0059F7DD    mov         dword ptr [ebx],eax
 0059F7DF    mov         eax,dword ptr [esi+8]
 0059F7E2    push        eax
 0059F7E3    mov         eax,dword ptr [esi]
 0059F7E5    push        eax
 0059F7E6    mov         eax,dword ptr [ebx+8]
 0059F7E9    push        eax
 0059F7EA    call        kernel32.MulDiv
 0059F7EF    mov         dword ptr [ebx+8],eax
 0059F7F2    mov         eax,dword ptr [esi+0C]
 0059F7F5    push        eax
 0059F7F6    mov         eax,dword ptr [esi+4]
 0059F7F9    push        eax
 0059F7FA    mov         eax,dword ptr [ebx+4]
 0059F7FD    push        eax
 0059F7FE    call        kernel32.MulDiv
 0059F803    mov         dword ptr [ebx+4],eax
 0059F806    mov         eax,dword ptr [esi+0C]
 0059F809    push        eax
 0059F80A    mov         eax,dword ptr [esi+4]
 0059F80D    push        eax
 0059F80E    mov         eax,dword ptr [ebx+0C]
 0059F811    push        eax
 0059F812    call        kernel32.MulDiv
 0059F817    mov         dword ptr [ebx+0C],eax
 0059F81A    pop         esi
 0059F81B    pop         ebx
 0059F81C    ret
end;*}

//0059F820
{*procedure sub_0059F820(?:?; ?:?);
begin
 0059F820    push        ebx
 0059F821    push        esi
 0059F822    mov         esi,edx
 0059F824    mov         ebx,eax
 0059F826    push        58
 0059F828    mov         eax,esi
 0059F82A    call        TCanvas.GetHandle
 0059F82F    push        eax
 0059F830    call        gdi32.GetDeviceCaps
 0059F835    mov         dword ptr [ebx+8],eax
 0059F838    push        5A
 0059F83A    mov         eax,esi
 0059F83C    call        TCanvas.GetHandle
 0059F841    push        eax
 0059F842    call        gdi32.GetDeviceCaps
 0059F847    mov         dword ptr [ebx+0C],eax
 0059F84A    push        0
 0059F84C    call        gdi32.CreateCompatibleDC
 0059F851    mov         esi,eax
 0059F853    push        58
 0059F855    push        esi
 0059F856    call        gdi32.GetDeviceCaps
 0059F85B    mov         dword ptr [ebx],eax
 0059F85D    push        5A
 0059F85F    push        esi
 0059F860    call        gdi32.GetDeviceCaps
 0059F865    mov         dword ptr [ebx+4],eax
 0059F868    push        esi
 0059F869    call        gdi32.DeleteDC
 0059F86E    pop         esi
 0059F86F    pop         ebx
 0059F870    ret
end;*}

//0059F874
{*function sub_0059F874(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 0059F874    push        ebp
 0059F875    mov         ebp,esp
 0059F877    push        esi
 0059F878    mov         esi,dword ptr [ebp+10]
 0059F87B    cmp         ecx,eax
>0059F87D    jg          0059F891
 0059F87F    add         ecx,dword ptr [ebp+0C]
 0059F882    cmp         eax,ecx
>0059F884    jge         0059F891
 0059F886    cmp         esi,edx
>0059F888    jg          0059F891
 0059F88A    add         esi,dword ptr [ebp+8]
 0059F88D    cmp         edx,esi
>0059F88F    jl          0059F895
 0059F891    xor         eax,eax
>0059F893    jmp         0059F897
 0059F895    mov         al,1
 0059F897    pop         esi
 0059F898    pop         ebp
 0059F899    ret         0C
end;*}

//0059F8A8
{*function sub_0059F8A8:?;
begin
 0059F8A8    push        ebx
 0059F8A9    push        esi
 0059F8AA    push        edi
 0059F8AB    add         esp,0FFFFFFF4
 0059F8AE    call        ColorToRGB
 0059F8B3    mov         ebx,eax
 0059F8B5    and         bx,0FF
 0059F8BA    mov         esi,eax
 0059F8BC    and         esi,0FF00
 0059F8C2    shr         esi,8
 0059F8C5    mov         edi,eax
 0059F8C7    and         edi,0FF0000
 0059F8CD    shr         edi,10
 0059F8D0    movzx       eax,bx
 0059F8D3    mov         dword ptr [esp],eax
 0059F8D6    fild        dword ptr [esp]
 0059F8D9    fld         tbyte ptr ds:[59F918];0.3:Extended
 0059F8DF    fmulp       st(1),st
 0059F8E1    movzx       eax,si
 0059F8E4    mov         dword ptr [esp+4],eax
 0059F8E8    fild        dword ptr [esp+4]
 0059F8EC    fld         tbyte ptr ds:[59F924];0.59:Extended
 0059F8F2    fmulp       st(1),st
 0059F8F4    faddp       st(1),st
 0059F8F6    movzx       eax,di
 0059F8F9    mov         dword ptr [esp+8],eax
 0059F8FD    fild        dword ptr [esp+8]
 0059F901    fld         tbyte ptr ds:[59F930];0.11:Extended
 0059F907    fmulp       st(1),st
 0059F909    faddp       st(1),st
 0059F90B    call        @ROUND
 0059F910    add         esp,0C
 0059F913    pop         edi
 0059F914    pop         esi
 0059F915    pop         ebx
 0059F916    ret
end;*}

//0059F93C
{*function sub_0059F93C(?:?):?;
begin
 0059F93C    push        ebx
 0059F93D    push        esi
 0059F93E    push        edi
 0059F93F    add         esp,0FFFFFFF4
 0059F942    cmp         eax,1FFFFFFF
>0059F947    jne         0059F950
 0059F949    mov         eax,1FFFFFFF
>0059F94E    jmp         0059F9C5
 0059F950    call        ColorToRGB
 0059F955    mov         ebx,eax
 0059F957    and         bx,0FF
 0059F95C    mov         esi,eax
 0059F95E    and         esi,0FF00
 0059F964    shr         esi,8
 0059F967    mov         edi,eax
 0059F969    and         edi,0FF0000
 0059F96F    shr         edi,10
 0059F972    movzx       eax,bx
 0059F975    mov         dword ptr [esp],eax
 0059F978    fild        dword ptr [esp]
 0059F97B    fld         tbyte ptr ds:[59F9CC];0.3:Extended
 0059F981    fmulp       st(1),st
 0059F983    movzx       eax,si
 0059F986    mov         dword ptr [esp+4],eax
 0059F98A    fild        dword ptr [esp+4]
 0059F98E    fld         tbyte ptr ds:[59F9D8];0.59:Extended
 0059F994    fmulp       st(1),st
 0059F996    faddp       st(1),st
 0059F998    movzx       eax,di
 0059F99B    mov         dword ptr [esp+8],eax
 0059F99F    fild        dword ptr [esp+8]
 0059F9A3    fld         tbyte ptr ds:[59F9E4];0.11:Extended
 0059F9A9    fmulp       st(1),st
 0059F9AB    faddp       st(1),st
 0059F9AD    call        @ROUND
 0059F9B2    cmp         ax,0FF
>0059F9B6    jbe         0059F9BC
 0059F9B8    mov         ax,0FF
 0059F9BC    mov         ecx,eax
 0059F9BE    mov         edx,eax
 0059F9C0    call        RGB
 0059F9C5    add         esp,0C
 0059F9C8    pop         edi
 0059F9C9    pop         esi
 0059F9CA    pop         ebx
 0059F9CB    ret
end;*}

//0059F9F0
{*function sub_0059F9F0(?:dword):?;
begin
 0059F9F0    mov         edx,eax
 0059F9F2    add         edx,1000000
 0059F9F8    cmp         edx,14
>0059F9FB    ja          0059FA47
 0059F9FD    mov         dl,byte ptr [edx+59FA0A]
 0059FA03    jmp         dword ptr [edx*4+59FA1F]
 0059FA03    db          4
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          2
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          1
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          4
 0059FA03    db          3
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          0
 0059FA03    db          2
 0059FA03    dd          0059FA47
 0059FA03    dd          0059FA33
 0059FA03    dd          0059FA36
 0059FA03    dd          0059FA3C
 0059FA03    dd          0059FA42
 0059FA33    xor         eax,eax
 0059FA35    ret
 0059FA36    mov         eax,0FFFFFF
 0059FA3B    ret
 0059FA3C    mov         eax,808080;gvar_00808080
 0059FA41    ret
 0059FA42    mov         eax,0C0C0C0
 0059FA47    ret
end;*}

//0059FA48
{*function sub_0059FA48(?:dword; ?:?):?;
begin
 0059FA48    push        ebx
 0059FA49    mov         ebx,eax
 0059FA4B    cmp         ebx,1FFFFFFF
>0059FA51    jne         0059FA5A
 0059FA53    mov         eax,1FFFFFFF
 0059FA58    pop         ebx
 0059FA59    ret
 0059FA5A    sub         dl,1
>0059FA5D    jb          0059FA67
>0059FA5F    je          0059FA6B
 0059FA61    dec         dl
>0059FA63    je          0059FA74
>0059FA65    jmp         0059FA82
 0059FA67    mov         eax,ebx
>0059FA69    jmp         0059FA93
 0059FA6B    mov         eax,ebx
 0059FA6D    call        0059F9F0
>0059FA72    jmp         0059FA93
 0059FA74    mov         eax,ebx
 0059FA76    call        0059F9F0
 0059FA7B    call        0059F93C
>0059FA80    jmp         0059FA93
 0059FA82    cmp         ebx,0FFFFFF
>0059FA88    je          0059FA8E
 0059FA8A    xor         eax,eax
>0059FA8C    jmp         0059FA93
 0059FA8E    mov         eax,0FFFFFF
 0059FA93    pop         ebx
 0059FA94    ret
end;*}

//0059FA98
{*function sub_0059FA98(?:TColor; ?:?):?;
begin
 0059FA98    push        ebx
 0059FA99    mov         ebx,eax
 0059FA9B    cmp         ebx,1FFFFFFF
>0059FAA1    jne         0059FAAA
 0059FAA3    mov         eax,1FFFFFFF
 0059FAA8    pop         ebx
 0059FAA9    ret
 0059FAAA    sub         dl,1
>0059FAAD    jb          0059FAB7
>0059FAAF    je          0059FABB
 0059FAB1    dec         dl
>0059FAB3    je          0059FAC4
>0059FAB5    jmp         0059FAD2
 0059FAB7    mov         eax,ebx
>0059FAB9    jmp         0059FAD7
 0059FABB    mov         eax,ebx
 0059FABD    call        0059F9F0
>0059FAC2    jmp         0059FAD7
 0059FAC4    mov         eax,ebx
 0059FAC6    call        0059F9F0
 0059FACB    call        0059F93C
>0059FAD0    jmp         0059FAD7
 0059FAD2    mov         eax,0FFFFFF
 0059FAD7    pop         ebx
 0059FAD8    ret
end;*}

//0059FADC
{*function sub_0059FADC(?:?):?;
begin
 0059FADC    mov         edx,dword ptr [eax]
 0059FADE    call        dword ptr [edx+28]
 0059FAE1    ret
end;*}

//0059FAE4
{*procedure sub_0059FAE4(?:TBitmap; ?:?);
begin
 0059FAE4    push        ebx
 0059FAE5    push        esi
 0059FAE6    mov         esi,edx
 0059FAE8    mov         ebx,eax
 0059FAEA    test        esi,esi
>0059FAEC    je          0059FB2A
 0059FAEE    mov         eax,ebx
 0059FAF0    mov         edx,dword ptr ds:[4B47EC];TJPEGImage
 0059FAF6    call        @IsClass
 0059FAFB    test        al,al
>0059FAFD    je          0059FB08
 0059FAFF    mov         dl,1
 0059FB01    mov         eax,ebx
 0059FB03    call        TJPEGImage.SetPixelFormat
 0059FB08    push        esi
 0059FB09    call        gdi32.CreatePalette
 0059FB0E    mov         esi,eax
 0059FB10    mov         edx,esi
 0059FB12    mov         eax,ebx
 0059FB14    mov         ecx,dword ptr [eax]
 0059FB16    call        dword ptr [ecx+38];TBitmap.SetPalette
 0059FB19    mov         eax,ebx
 0059FB1B    mov         edx,dword ptr [eax]
 0059FB1D    call        dword ptr [edx+24];TBitmap.GetPalette
 0059FB20    cmp         esi,eax
>0059FB22    je          0059FB2A
 0059FB24    push        esi
 0059FB25    call        gdi32.DeleteObject
 0059FB2A    pop         esi
 0059FB2B    pop         ebx
 0059FB2C    ret
end;*}

//0059FB30
{*procedure sub_0059FB30(?:HDC; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0059FB30    push        ebp
 0059FB31    mov         ebp,esp
 0059FB33    add         esp,0FFFFFFD8
 0059FB36    push        ebx
 0059FB37    push        esi
 0059FB38    push        edi
 0059FB39    mov         word ptr [ebp-8],cx
 0059FB3D    mov         word ptr [ebp-6],dx
 0059FB41    mov         dword ptr [ebp-4],eax
 0059FB44    mov         eax,dword ptr [ebp+8]
 0059FB47    mov         edx,dword ptr [eax]
 0059FB49    call        dword ptr [edx+2C]
 0059FB4C    mov         dword ptr [ebp-0C],eax
 0059FB4F    push        0
 0059FB51    call        user32.GetDC
 0059FB56    mov         esi,eax
 0059FB58    push        26
 0059FB5A    push        esi
 0059FB5B    call        gdi32.GetDeviceCaps
 0059FB60    and         eax,100
 0059FB65    cmp         eax,100
 0059FB6A    sete        al
 0059FB6D    neg         al
 0059FB6F    sbb         eax,eax
 0059FB71    mov         dword ptr [ebp-10],eax
 0059FB74    push        esi
 0059FB75    push        0
 0059FB77    call        user32.ReleaseDC
 0059FB7C    cmp         dword ptr [ebp-10],0
>0059FB80    je          0059FB8B
 0059FB82    mov         dword ptr [ebp-14],428
>0059FB89    jmp         0059FB92
 0059FB8B    mov         dword ptr [ebp-14],2C
 0059FB92    mov         eax,dword ptr [ebp-14]
 0059FB95    call        @GetMem
 0059FB9A    mov         ebx,eax
 0059FB9C    mov         edi,ebx
 0059FB9E    mov         eax,edi
 0059FBA0    xor         ecx,ecx
 0059FBA2    mov         edx,dword ptr [ebp-14]
 0059FBA5    call        @FillChar
 0059FBAA    mov         dword ptr [ebx],28
 0059FBB0    mov         eax,dword ptr [ebp-0C]
 0059FBB3    mov         dword ptr [ebx+4],eax
 0059FBB6    mov         eax,dword ptr [ebp+8]
 0059FBB9    mov         edx,dword ptr [eax]
 0059FBBB    call        dword ptr [edx+20]
 0059FBBE    mov         dword ptr [ebx+8],eax
 0059FBC1    mov         word ptr [ebx+0C],1
 0059FBC7    cmp         dword ptr [ebp-10],0
>0059FBCB    je          0059FBD5
 0059FBCD    mov         word ptr [ebx+0E],8
>0059FBD3    jmp         0059FBDB
 0059FBD5    mov         word ptr [ebx+0E],18
 0059FBDB    xor         eax,eax
 0059FBDD    mov         dword ptr [ebx+10],eax
 0059FBE0    movzx       eax,word ptr [ebx+0E]
 0059FBE4    imul        dword ptr [ebx+4]
 0059FBE7    test        eax,eax
>0059FBE9    jns         0059FBEE
 0059FBEB    add         eax,7
 0059FBEE    sar         eax,3
 0059FBF1    imul        dword ptr [ebx+8]
 0059FBF4    mov         dword ptr [ebx+14],eax
 0059FBF7    xor         eax,eax
 0059FBF9    mov         dword ptr [ebx+18],eax
 0059FBFC    xor         eax,eax
 0059FBFE    mov         dword ptr [ebx+1C],eax
 0059FC01    cmp         dword ptr [ebp-10],0
>0059FC05    je          0059FC17
 0059FC07    mov         dword ptr [ebx+20],100
 0059FC0E    mov         dword ptr [ebx+24],100
>0059FC15    jmp         0059FC21
 0059FC17    xor         eax,eax
 0059FC19    mov         dword ptr [ebx+20],eax
 0059FC1C    xor         eax,eax
 0059FC1E    mov         dword ptr [ebx+24],eax
 0059FC21    mov         eax,dword ptr [ebp+8]
 0059FC24    call        TBitmap.ReleaseHandle
 0059FC29    mov         dword ptr [ebp-18],eax
 0059FC2C    mov         eax,dword ptr [ebp+8]
 0059FC2F    call        TBitmap.ReleasePalette
 0059FC34    mov         dword ptr [ebp-1C],eax
 0059FC37    push        0
 0059FC39    call        user32.GetDC
 0059FC3E    mov         esi,eax
 0059FC40    cmp         dword ptr [ebp-10],0
>0059FC44    je          0059FC5D
 0059FC46    push        0FF
 0059FC48    mov         eax,dword ptr [ebp-1C]
 0059FC4B    push        eax
 0059FC4C    push        esi
 0059FC4D    call        gdi32.SelectPalette
 0059FC52    mov         dword ptr [ebp-20],eax
 0059FC55    push        esi
 0059FC56    call        gdi32.RealizePalette
>0059FC5B    jmp         0059FC62
 0059FC5D    xor         eax,eax
 0059FC5F    mov         dword ptr [ebp-20],eax
 0059FC62    push        0
 0059FC64    push        edi
 0059FC65    push        0
 0059FC67    mov         eax,dword ptr [ebx+8]
 0059FC6A    push        eax
 0059FC6B    push        0
 0059FC6D    mov         eax,dword ptr [ebp-18]
 0059FC70    push        eax
 0059FC71    push        esi
 0059FC72    call        gdi32.GetDIBits
 0059FC77    mov         eax,dword ptr [ebx+14]
 0059FC7A    push        eax
 0059FC7B    push        2
 0059FC7D    call        kernel32.GlobalAlloc
 0059FC82    mov         dword ptr [ebp-24],eax
 0059FC85    mov         eax,dword ptr [ebp-24]
 0059FC88    push        eax
 0059FC89    call        kernel32.GlobalLock
 0059FC8E    mov         dword ptr [ebp-28],eax
 0059FC91    push        0
 0059FC93    push        edi
 0059FC94    mov         eax,dword ptr [ebp-28]
 0059FC97    push        eax
 0059FC98    mov         eax,dword ptr [ebx+8]
 0059FC9B    push        eax
 0059FC9C    push        0
 0059FC9E    mov         eax,dword ptr [ebp-18]
 0059FCA1    push        eax
 0059FCA2    push        esi
 0059FCA3    call        gdi32.GetDIBits
 0059FCA8    cmp         dword ptr [ebp-10],0
>0059FCAC    je          0059FCF4
 0059FCAE    mov         eax,400
 0059FCB3    call        @GetMem
 0059FCB8    mov         edi,eax
 0059FCBA    push        edi
 0059FCBB    push        100
 0059FCC0    push        0
 0059FCC2    push        esi
 0059FCC3    call        gdi32.GetSystemPaletteEntries
 0059FCC8    mov         edx,eax
 0059FCCA    dec         edx
 0059FCCB    test        edx,edx
>0059FCCD    jl          0059FCED
 0059FCCF    inc         edx
 0059FCD0    xor         eax,eax
 0059FCD2    mov         cl,byte ptr [edi+eax*4]
 0059FCD5    mov         byte ptr [ebx+eax*4+2A],cl
 0059FCD9    mov         cl,byte ptr [edi+eax*4+1]
 0059FCDD    mov         byte ptr [ebx+eax*4+29],cl
 0059FCE1    mov         cl,byte ptr [edi+eax*4+2]
 0059FCE5    mov         byte ptr [ebx+eax*4+28],cl
 0059FCE9    inc         eax
 0059FCEA    dec         edx
>0059FCEB    jne         0059FCD2
 0059FCED    mov         eax,edi
 0059FCEF    call        @FreeMem
 0059FCF4    cmp         dword ptr [ebp-10],0
>0059FCF8    je          0059FD0C
 0059FCFA    push        0FF
 0059FCFC    mov         eax,dword ptr [ebp-20]
 0059FCFF    push        eax
 0059FD00    push        esi
 0059FD01    call        gdi32.SelectPalette
 0059FD06    push        esi
 0059FD07    call        gdi32.RealizePalette
 0059FD0C    push        esi
 0059FD0D    push        0
 0059FD0F    call        user32.ReleaseDC
 0059FD14    push        26
 0059FD16    mov         eax,dword ptr [ebp-4]
 0059FD19    push        eax
 0059FD1A    call        gdi32.GetDeviceCaps
 0059FD1F    and         eax,100
 0059FD24    cmp         eax,100
 0059FD29    sete        al
 0059FD2C    neg         al
 0059FD2E    sbb         esi,esi
 0059FD30    cmp         dword ptr [ebp-10],0
>0059FD34    je          0059FD51
 0059FD36    push        0FF
 0059FD38    mov         eax,dword ptr [ebp-1C]
 0059FD3B    push        eax
 0059FD3C    mov         eax,dword ptr [ebp-4]
 0059FD3F    push        eax
 0059FD40    call        gdi32.SelectPalette
 0059FD45    mov         dword ptr [ebp-20],eax
 0059FD48    mov         eax,dword ptr [ebp-4]
 0059FD4B    push        eax
 0059FD4C    call        gdi32.RealizePalette
 0059FD51    push        0CC0020
 0059FD56    push        0
 0059FD58    push        ebx
 0059FD59    mov         eax,dword ptr [ebp-28]
 0059FD5C    push        eax
 0059FD5D    mov         eax,dword ptr [ebx+8]
 0059FD60    push        eax
 0059FD61    mov         eax,dword ptr [ebp-0C]
 0059FD64    push        eax
 0059FD65    push        0
 0059FD67    push        0
 0059FD69    movzx       eax,word ptr [ebp+0C]
 0059FD6D    push        eax
 0059FD6E    movzx       eax,word ptr [ebp+10]
 0059FD72    push        eax
 0059FD73    movzx       eax,word ptr [ebp-8]
 0059FD77    push        eax
 0059FD78    movzx       eax,word ptr [ebp-6]
 0059FD7C    push        eax
 0059FD7D    mov         eax,dword ptr [ebp-4]
 0059FD80    push        eax
 0059FD81    call        gdi32.StretchDIBits
 0059FD86    test        esi,esi
>0059FD88    je          0059FDA2
 0059FD8A    push        0FF
 0059FD8C    mov         eax,dword ptr [ebp-20]
 0059FD8F    push        eax
 0059FD90    mov         eax,dword ptr [ebp-4]
 0059FD93    push        eax
 0059FD94    call        gdi32.SelectPalette
 0059FD99    mov         eax,dword ptr [ebp-4]
 0059FD9C    push        eax
 0059FD9D    call        gdi32.RealizePalette
 0059FDA2    mov         eax,dword ptr [ebp-24]
 0059FDA5    push        eax
 0059FDA6    call        kernel32.GlobalUnlock
 0059FDAB    mov         eax,dword ptr [ebp-24]
 0059FDAE    push        eax
 0059FDAF    call        kernel32.GlobalFree
 0059FDB4    mov         edx,dword ptr [ebp-14]
 0059FDB7    mov         eax,ebx
 0059FDB9    call        @FreeMem
 0059FDBE    mov         edx,dword ptr [ebp-18]
 0059FDC1    mov         eax,dword ptr [ebp+8]
 0059FDC4    call        TBitmap.SetHandle
 0059FDC9    mov         edx,dword ptr [ebp-1C]
 0059FDCC    mov         eax,dword ptr [ebp+8]
 0059FDCF    mov         ecx,dword ptr [eax]
 0059FDD1    call        dword ptr [ecx+38]
 0059FDD4    pop         edi
 0059FDD5    pop         esi
 0059FDD6    pop         ebx
 0059FDD7    mov         esp,ebp
 0059FDD9    pop         ebp
 0059FDDA    ret         0C
end;*}

//0059FDE0
{*procedure sub_0059FDE0(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0059FDE0    push        ebp
 0059FDE1    mov         ebp,esp
 0059FDE3    add         esp,0FFFFFFCC
 0059FDE6    push        ebx
 0059FDE7    push        esi
 0059FDE8    push        edi
 0059FDE9    mov         esi,dword ptr [ebp+10]
 0059FDEC    lea         edi,[ebp-24]
 0059FDEF    push        ecx
 0059FDF0    mov         ecx,6
 0059FDF5    rep movs    dword ptr [edi],dword ptr [esi]
 0059FDF7    pop         ecx
 0059FDF8    mov         dword ptr [ebp-0C],ecx
 0059FDFB    mov         dword ptr [ebp-8],edx
 0059FDFE    mov         dword ptr [ebp-4],eax
 0059FE01    mov         edi,dword ptr [ebp+0C]
 0059FE04    mov         esi,dword ptr [ebp+14]
 0059FE07    mov         ebx,dword ptr [ebp+18]
 0059FE0A    test        ebx,ebx
>0059FE0C    jge         0059FE17
 0059FE0E    mov         eax,edi
 0059FE10    mov         edx,dword ptr [eax]
 0059FE12    call        dword ptr [edx+2C]
 0059FE15    mov         ebx,eax
 0059FE17    test        esi,esi
>0059FE19    jge         0059FE24
 0059FE1B    mov         eax,edi
 0059FE1D    mov         edx,dword ptr [eax]
 0059FE1F    call        dword ptr [edx+20]
 0059FE22    mov         esi,eax
 0059FE24    lea         edx,[ebp-24]
 0059FE27    mov         eax,ebx
 0059FE29    call        0059F788
 0059FE2E    mov         ebx,eax
 0059FE30    lea         edx,[ebp-24]
 0059FE33    mov         eax,esi
 0059FE35    call        0059F798
 0059FE3A    mov         esi,eax
 0059FE3C    cmp         byte ptr [ebp+8],0
>0059FE40    je          0059FE63
 0059FE42    push        esi
 0059FE43    lea         eax,[ebp-34]
 0059FE46    push        eax
 0059FE47    mov         ecx,ebx
 0059FE49    mov         edx,dword ptr [ebp-0C]
 0059FE4C    mov         eax,dword ptr [ebp-8]
 0059FE4F    call        Bounds
 0059FE54    lea         edx,[ebp-34]
 0059FE57    mov         ecx,edi
 0059FE59    mov         eax,dword ptr [ebp-4]
 0059FE5C    call        TCanvas.StretchDraw
>0059FE61    jmp         0059FE8C
 0059FE63    mov         eax,edi
 0059FE65    mov         edx,dword ptr ds:[429FF8];TBitmap
 0059FE6B    call        @IsClass
 0059FE70    test        al,al
>0059FE72    je          0059FE8C
 0059FE74    push        ebx
 0059FE75    push        esi
 0059FE76    push        edi
 0059FE77    mov         eax,dword ptr [ebp-4]
 0059FE7A    call        TCanvas.GetHandle
 0059FE7F    mov         cx,word ptr [ebp-0C]
 0059FE83    mov         dx,word ptr [ebp-8]
 0059FE87    call        0059FB30
 0059FE8C    pop         edi
 0059FE8D    pop         esi
 0059FE8E    pop         ebx
 0059FE8F    mov         esp,ebp
 0059FE91    pop         ebp
 0059FE92    ret         14
end;*}

//0059FE98
{*procedure sub_0059FE98(?:?; ?:?; ?:?; ?:?);
begin
 0059FE98    push        ebp
 0059FE99    mov         ebp,esp
 0059FE9B    push        0
 0059FE9D    push        0
 0059FE9F    push        0
 0059FEA1    push        0
 0059FEA3    push        ebx
 0059FEA4    push        esi
 0059FEA5    mov         ebx,eax
 0059FEA7    mov         esi,dword ptr [ebp+8]
 0059FEAA    xor         eax,eax
 0059FEAC    push        ebp
 0059FEAD    push        59FFC4
 0059FEB2    push        dword ptr fs:[eax]
 0059FEB5    mov         dword ptr fs:[eax],esp
 0059FEB8    test        cl,cl
>0059FEBA    je          0059FF95
 0059FEC0    lea         eax,[ebp-4]
 0059FEC3    call        @LStrClr
 0059FEC8    push        dword ptr [ebp-4]
 0059FECB    push        59FFDC;' style="font-size:'
 0059FED0    mov         eax,dword ptr [ebx+20]
 0059FED3    shl         eax,2
 0059FED6    mov         dword ptr [ebp-0C],eax
 0059FED9    fild        dword ptr [ebp-0C]
 0059FEDC    fdiv        dword ptr ds:[59FFF0];3:Single
 0059FEE2    call        @ROUND
 0059FEE7    push        edx
 0059FEE8    push        eax
 0059FEE9    lea         eax,[ebp-8]
 0059FEEC    call        IntToStr
 0059FEF1    push        dword ptr [ebp-8]
 0059FEF4    push        59FFFC;'px"'
 0059FEF9    lea         eax,[ebp-4]
 0059FEFC    mov         edx,4
 0059FF01    call        @LStrCatN
 0059FF06    push        dword ptr [ebp-4]
 0059FF09    push        5A0008;' color='
 0059FF0E    lea         ecx,[ebp-10]
 0059FF11    mov         dl,1
 0059FF13    mov         eax,dword ptr [ebx+24]
 0059FF16    call        0059DAF0
 0059FF1B    push        dword ptr [ebp-10]
 0059FF1E    lea         eax,[ebp-4]
 0059FF21    mov         edx,3
 0059FF26    call        @LStrCatN
 0059FF2B    push        dword ptr [ebp-4]
 0059FF2E    push        5A0018;' face="'
 0059FF33    push        dword ptr [ebx+1C]
 0059FF36    push        5A0028;'"'
 0059FF3B    lea         eax,[ebp-4]
 0059FF3E    mov         edx,4
 0059FF43    call        @LStrCatN
 0059FF48    push        5A0034;'<FONT'
 0059FF4D    push        dword ptr [ebp-4]
 0059FF50    push        5A0044;'>'
 0059FF55    lea         eax,[ebp-4]
 0059FF58    mov         edx,3
 0059FF5D    call        @LStrCatN
 0059FF62    mov         eax,dword ptr [ebx+38]
 0059FF65    test        eax,eax
>0059FF67    jge         0059FF78
 0059FF69    lea         eax,[ebp-4]
 0059FF6C    mov         edx,5A0050;'<SUB>'
 0059FF71    call        @LStrCat
>0059FF76    jmp         0059FF89
 0059FF78    test        eax,eax
>0059FF7A    jle         0059FF89
 0059FF7C    lea         eax,[ebp-4]
 0059FF7F    mov         edx,5A0060;'<SUP>'
 0059FF84    call        @LStrCat
 0059FF89    mov         eax,esi
 0059FF8B    mov         edx,dword ptr [ebp-4]
 0059FF8E    call        @LStrAsg
>0059FF93    jmp         0059FFA1
 0059FF95    mov         eax,esi
 0059FF97    mov         edx,5A0070;'<div class="wpmd">'
 0059FF9C    call        @LStrAsg
 0059FFA1    xor         eax,eax
 0059FFA3    pop         edx
 0059FFA4    pop         ecx
 0059FFA5    pop         ecx
 0059FFA6    mov         dword ptr fs:[eax],edx
 0059FFA9    push        59FFCB
 0059FFAE    lea         eax,[ebp-10]
 0059FFB1    call        @LStrClr
 0059FFB6    lea         eax,[ebp-8]
 0059FFB9    mov         edx,2
 0059FFBE    call        @LStrArrayClr
 0059FFC3    ret
>0059FFC4    jmp         @HandleFinally
>0059FFC9    jmp         0059FFAE
 0059FFCB    pop         esi
 0059FFCC    pop         ebx
 0059FFCD    mov         esp,ebp
 0059FFCF    pop         ebp
 0059FFD0    ret         4
end;*}

//005A0084
{*procedure sub_005A0084(?:?; ?:?; ?:?; ?:?);
begin
 005A0084    push        ebp
 005A0085    mov         ebp,esp
 005A0087    push        0
 005A0089    push        ebx
 005A008A    push        esi
 005A008B    mov         esi,eax
 005A008D    mov         ebx,dword ptr [ebp+8]
 005A0090    xor         eax,eax
 005A0092    push        ebp
 005A0093    push        5A010C
 005A0098    push        dword ptr fs:[eax]
 005A009B    mov         dword ptr fs:[eax],esp
 005A009E    test        cl,cl
>005A00A0    je          005A00EA
 005A00A2    lea         eax,[ebp-4]
 005A00A5    call        @LStrClr
 005A00AA    mov         eax,dword ptr [esi+38]
 005A00AD    test        eax,eax
>005A00AF    jge         005A00C0
 005A00B1    lea         eax,[ebp-4]
 005A00B4    mov         edx,5A0124;'</SUB>'
 005A00B9    call        @LStrCat
>005A00BE    jmp         005A00D1
 005A00C0    test        eax,eax
>005A00C2    jle         005A00D1
 005A00C4    lea         eax,[ebp-4]
 005A00C7    mov         edx,5A0134;'</SUP>'
 005A00CC    call        @LStrCat
 005A00D1    lea         eax,[ebp-4]
 005A00D4    mov         edx,5A0144;'</FONT>'
 005A00D9    call        @LStrCat
 005A00DE    mov         eax,ebx
 005A00E0    mov         edx,dword ptr [ebp-4]
 005A00E3    call        @LStrAsg
>005A00E8    jmp         005A00F6
 005A00EA    mov         eax,ebx
 005A00EC    mov         edx,5A0154;'</div>'
 005A00F1    call        @LStrAsg
 005A00F6    xor         eax,eax
 005A00F8    pop         edx
 005A00F9    pop         ecx
 005A00FA    pop         ecx
 005A00FB    mov         dword ptr fs:[eax],edx
 005A00FE    push        5A0113
 005A0103    lea         eax,[ebp-4]
 005A0106    call        @LStrClr
 005A010B    ret
>005A010C    jmp         @HandleFinally
>005A0111    jmp         005A0103
 005A0113    pop         esi
 005A0114    pop         ebx
 005A0115    pop         ecx
 005A0116    pop         ebp
 005A0117    ret         4
end;*}

//005A015C
{*procedure sub_005A015C(?:?; ?:?; ?:?; ?:?);
begin
 005A015C    push        ebp
 005A015D    mov         ebp,esp
 005A015F    push        0
 005A0161    push        0
 005A0163    push        0
 005A0165    push        0
 005A0167    push        0
 005A0169    push        0
 005A016B    push        0
 005A016D    push        0
 005A016F    push        ebx
 005A0170    push        esi
 005A0171    push        edi
 005A0172    mov         byte ptr [ebp-1],cl
 005A0175    mov         esi,edx
 005A0177    mov         edi,eax
 005A0179    xor         eax,eax
 005A017B    push        ebp
 005A017C    push        5A039F
 005A0181    push        dword ptr fs:[eax]
 005A0184    mov         dword ptr fs:[eax],esp
 005A0187    lea         eax,[ebp-8]
 005A018A    call        @LStrClr
 005A018F    lea         eax,[ebp-0C]
 005A0192    call        @LStrClr
 005A0197    mov         bl,byte ptr [edi+19]
 005A019A    test        bl,bl
>005A019C    jne         005A01CB
 005A019E    mov         eax,dword ptr [edi+24]
 005A01A1    cmp         eax,dword ptr [esi+24]
>005A01A4    je          005A01CB
 005A01A6    push        dword ptr [ebp-8]
 005A01A9    push        5A03B8;' color='
 005A01AE    lea         ecx,[ebp-10]
 005A01B1    mov         dl,1
 005A01B3    mov         eax,dword ptr [edi+24]
 005A01B6    call        0059DAF0
 005A01BB    push        dword ptr [ebp-10]
 005A01BE    lea         eax,[ebp-8]
 005A01C1    mov         edx,3
 005A01C6    call        @LStrCatN
 005A01CB    mov         edx,5A03C8;'Symbol'
 005A01D0    mov         eax,dword ptr [edi+1C]
 005A01D3    call        AnsiCompareText
 005A01D8    test        eax,eax
>005A01DA    je          005A020A
 005A01DC    mov         edx,5A03D8;'arial'
 005A01E1    mov         eax,dword ptr [edi+1C]
 005A01E4    call        AnsiCompareText
 005A01E9    test        eax,eax
>005A01EB    je          005A020A
 005A01ED    push        dword ptr [ebp-8]
 005A01F0    push        5A03E8;' face="'
 005A01F5    push        dword ptr [edi+1C]
 005A01F8    push        5A03F8;'"'
 005A01FD    lea         eax,[ebp-8]
 005A0200    mov         edx,4
 005A0205    call        @LStrCatN
 005A020A    mov         eax,dword ptr [edi+20]
 005A020D    cmp         eax,dword ptr [esi+20]
>005A0210    je          005A0280
 005A0212    cmp         byte ptr [ebp-1],0
>005A0216    je          005A0258
 005A0218    push        dword ptr [ebp-0C]
 005A021B    push        5A0404;'font-size:'
 005A0220    mov         eax,dword ptr [edi+20]
 005A0223    shl         eax,2
 005A0226    mov         dword ptr [ebp-18],eax
 005A0229    fild        dword ptr [ebp-18]
 005A022C    fdiv        dword ptr ds:[5A0410];3:Single
 005A0232    call        @ROUND
 005A0237    push        edx
 005A0238    push        eax
 005A0239    lea         eax,[ebp-14]
 005A023C    call        IntToStr
 005A0241    push        dword ptr [ebp-14]
 005A0244    push        5A041C;'px;'
 005A0249    lea         eax,[ebp-0C]
 005A024C    mov         edx,4
 005A0251    call        @LStrCatN
>005A0256    jmp         005A0280
 005A0258    push        dword ptr [ebp-8]
 005A025B    push        5A0428;' class="ws'
 005A0260    lea         edx,[ebp-1C]
 005A0263    mov         eax,dword ptr [edi+20]
 005A0266    call        IntToStr
 005A026B    push        dword ptr [ebp-1C]
 005A026E    push        5A03F8;'"'
 005A0273    lea         eax,[ebp-8]
 005A0276    mov         edx,4
 005A027B    call        @LStrCatN
 005A0280    mov         eax,dword ptr [edi+28]
 005A0283    cmp         eax,dword ptr [esi+28]
>005A0286    je          005A02B2
 005A0288    push        dword ptr [ebp-0C]
 005A028B    push        5A043C;'background-color:'
 005A0290    lea         ecx,[ebp-20]
 005A0293    xor         edx,edx
 005A0295    mov         eax,dword ptr [edi+28]
 005A0298    call        0059DAF0
 005A029D    push        dword ptr [ebp-20]
 005A02A0    push        5A0458;';'
 005A02A5    lea         eax,[ebp-0C]
 005A02A8    mov         edx,4
 005A02AD    call        @LStrCatN
 005A02B2    cmp         dword ptr [ebp-0C],0
>005A02B6    je          005A02D5
 005A02B8    push        dword ptr [ebp-8]
 005A02BB    push        5A0464;' style="'
 005A02C0    push        dword ptr [ebp-0C]
 005A02C3    push        5A03F8;'"'
 005A02C8    lea         eax,[ebp-8]
 005A02CB    mov         edx,4
 005A02D0    call        @LStrCatN
 005A02D5    cmp         dword ptr [ebp-8],0
>005A02D9    je          005A02F5
 005A02DB    push        5A0478;'<font'
 005A02E0    push        dword ptr [ebp-8]
 005A02E3    push        5A0488;'>'
 005A02E8    lea         eax,[ebp-8]
 005A02EB    mov         edx,3
 005A02F0    call        @LStrCatN
 005A02F5    test        byte ptr [edi+34],1
>005A02F9    je          005A0308
 005A02FB    lea         eax,[ebp-8]
 005A02FE    mov         edx,5A0494;'<B>'
 005A0303    call        @LStrCat
 005A0308    test        byte ptr [edi+34],4
>005A030C    je          005A031F
 005A030E    test        bl,bl
>005A0310    jne         005A031F
 005A0312    lea         eax,[ebp-8]
 005A0315    mov         edx,5A04A0;'<U>'
 005A031A    call        @LStrCat
 005A031F    test        byte ptr [edi+34],2
>005A0323    je          005A0332
 005A0325    lea         eax,[ebp-8]
 005A0328    mov         edx,5A04AC;'<I>'
 005A032D    call        @LStrCat
 005A0332    test        byte ptr [edi+34],8
>005A0336    je          005A0345
 005A0338    lea         eax,[ebp-8]
 005A033B    mov         edx,5A04B8;'<S>'
 005A0340    call        @LStrCat
 005A0345    mov         eax,dword ptr [edi+38]
 005A0348    test        eax,eax
>005A034A    jge         005A035B
 005A034C    lea         eax,[ebp-8]
 005A034F    mov         edx,5A04C4;'<sub>'
 005A0354    call        @LStrCat
>005A0359    jmp         005A036C
 005A035B    test        eax,eax
>005A035D    jle         005A036C
 005A035F    lea         eax,[ebp-8]
 005A0362    mov         edx,5A04C4;'<sub>'
 005A0367    call        @LStrCat
 005A036C    mov         eax,dword ptr [ebp+8]
 005A036F    mov         edx,dword ptr [ebp-8]
 005A0372    call        @LStrAsg
 005A0377    xor         eax,eax
 005A0379    pop         edx
 005A037A    pop         ecx
 005A037B    pop         ecx
 005A037C    mov         dword ptr fs:[eax],edx
 005A037F    push        5A03A6
 005A0384    lea         eax,[ebp-20]
 005A0387    mov         edx,2
 005A038C    call        @LStrArrayClr
 005A0391    lea         eax,[ebp-14]
 005A0394    mov         edx,4
 005A0399    call        @LStrArrayClr
 005A039E    ret
>005A039F    jmp         @HandleFinally
>005A03A4    jmp         005A0384
 005A03A6    pop         edi
 005A03A7    pop         esi
 005A03A8    pop         ebx
 005A03A9    mov         esp,ebp
 005A03AB    pop         ebp
 005A03AC    ret         4
end;*}

//005A04CC
{*procedure sub_005A04CC(?:?; ?:?; ?:?);
begin
 005A04CC    push        ebp
 005A04CD    mov         ebp,esp
 005A04CF    push        0
 005A04D1    push        ebx
 005A04D2    push        esi
 005A04D3    push        edi
 005A04D4    mov         esi,edx
 005A04D6    mov         edi,eax
 005A04D8    xor         eax,eax
 005A04DA    push        ebp
 005A04DB    push        5A05D2
 005A04E0    push        dword ptr fs:[eax]
 005A04E3    mov         dword ptr fs:[eax],esp
 005A04E6    lea         eax,[ebp-4]
 005A04E9    call        @LStrClr
 005A04EE    mov         bl,byte ptr [edi+19]
 005A04F1    mov         eax,dword ptr [edi+38]
 005A04F4    test        eax,eax
>005A04F6    jge         005A0507
 005A04F8    lea         eax,[ebp-4]
 005A04FB    mov         edx,5A05EC;'</sub>'
 005A0500    call        @LStrCat
>005A0505    jmp         005A0518
 005A0507    test        eax,eax
>005A0509    jle         005A0518
 005A050B    lea         eax,[ebp-4]
 005A050E    mov         edx,5A05EC;'</sub>'
 005A0513    call        @LStrCat
 005A0518    test        byte ptr [edi+34],8
>005A051C    je          005A052B
 005A051E    lea         eax,[ebp-4]
 005A0521    mov         edx,5A05FC;'</S>'
 005A0526    call        @LStrCat
 005A052B    test        byte ptr [edi+34],4
>005A052F    je          005A0542
 005A0531    test        bl,bl
>005A0533    jne         005A0542
 005A0535    lea         eax,[ebp-4]
 005A0538    mov         edx,5A060C;'</U>'
 005A053D    call        @LStrCat
 005A0542    test        byte ptr [edi+34],2
>005A0546    je          005A0555
 005A0548    lea         eax,[ebp-4]
 005A054B    mov         edx,5A061C;'</I>'
 005A0550    call        @LStrCat
 005A0555    test        byte ptr [edi+34],1
>005A0559    je          005A0568
 005A055B    lea         eax,[ebp-4]
 005A055E    mov         edx,5A062C;'</B>'
 005A0563    call        @LStrCat
 005A0568    mov         eax,dword ptr [edi+20]
 005A056B    cmp         eax,dword ptr [esi+20]
>005A056E    jne         005A05A4
 005A0570    test        bl,bl
>005A0572    jne         005A057C
 005A0574    mov         eax,dword ptr [edi+24]
 005A0577    cmp         eax,dword ptr [esi+24]
>005A057A    jne         005A05A4
 005A057C    mov         eax,dword ptr [edi+28]
 005A057F    cmp         eax,dword ptr [esi+28]
>005A0582    jne         005A05A4
 005A0584    mov         edx,5A063C;'Symbol'
 005A0589    mov         eax,dword ptr [edi+1C]
 005A058C    call        AnsiCompareText
 005A0591    test        eax,eax
>005A0593    je          005A05B1
 005A0595    mov         edx,dword ptr [esi+1C]
 005A0598    mov         eax,dword ptr [edi+1C]
 005A059B    call        AnsiCompareText
 005A05A0    test        eax,eax
>005A05A2    je          005A05B1
 005A05A4    lea         eax,[ebp-4]
 005A05A7    mov         edx,5A064C;'</font>'
 005A05AC    call        @LStrCat
 005A05B1    mov         eax,dword ptr [ebp+8]
 005A05B4    mov         edx,dword ptr [ebp-4]
 005A05B7    call        @LStrAsg
 005A05BC    xor         eax,eax
 005A05BE    pop         edx
 005A05BF    pop         ecx
 005A05C0    pop         ecx
 005A05C1    mov         dword ptr fs:[eax],edx
 005A05C4    push        5A05D9
 005A05C9    lea         eax,[ebp-4]
 005A05CC    call        @LStrClr
 005A05D1    ret
>005A05D2    jmp         @HandleFinally
>005A05D7    jmp         005A05C9
 005A05D9    pop         edi
 005A05DA    pop         esi
 005A05DB    pop         ebx
 005A05DC    pop         ecx
 005A05DD    pop         ebp
 005A05DE    ret         4
end;*}

Initialization
//005A0684
{*
 005A0684    sub         dword ptr ds:[72A2A0],1
>005A068B    jae         005A06A1
 005A068D    mov         dword ptr ds:[72A298],59F89C
 005A0697    mov         dword ptr ds:[72A29C],59F8A4
 005A06A1    ret
*}
Finalization
end.