//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit253;

interface

uses
  SysUtils, Classes;

type
  EZlibError = class(Exception)
  end;
  ECompressionError = class(EZlibError)
  end;
  EDecompressionError = class(EZlibError)
  end;
    //function sub_0065B82C(?:?):?;//0065B82C
    //function sub_0065B8B4(?:?):?;//0065B8B4
    //function sub_0065B93C(?:?; ?:?):?;//0065B93C
    //function sub_0065B9AC(?:?):?;//0065B9AC
    //function sub_0065B9DC(?:?; ?:?):?;//0065B9DC
    //function sub_0065BA64(?:Byte; ?:?):?;//0065BA64
    //function sub_0065BAE8(?:?; ?:?):?;//0065BAE8
    //procedure sub_0065BB3C(?:?; ?:?; ?:?);//0065BB3C
    procedure sub_0065BB5C(?:dword; ?:dword);//0065BB5C
    //function sub_0065BC84(?:?; ?:?; ?:?):?;//0065BC84
    //procedure sub_0065BCC0(?:?);//0065BCC0
    //procedure sub_0065BD74(?:TBufferedFileStream; ?:TMemoryStream; ?:?; ?:?; ?:?);//0065BD74

implementation

//0065B82C
{*function sub_0065B82C(?:?):?;
begin
 0065B82C    push        ebp
 0065B82D    mov         ebp,esp
 0065B82F    push        0
 0065B831    push        0
 0065B833    push        ebx
 0065B834    push        esi
 0065B835    mov         ebx,eax
 0065B837    xor         eax,eax
 0065B839    push        ebp
 0065B83A    push        65B894
 0065B83F    push        dword ptr fs:[eax]
 0065B842    mov         dword ptr fs:[eax],esp
 0065B845    mov         esi,ebx
 0065B847    test        ebx,ebx
>0065B849    jge         0065B879
 0065B84B    lea         edx,[ebp-8]
 0065B84E    mov         eax,ebx
 0065B850    call        IntToStr
 0065B855    mov         ecx,dword ptr [ebp-8]
 0065B858    lea         eax,[ebp-4]
 0065B85B    mov         edx,65B8AC;'error'
 0065B860    call        @LStrCat3
 0065B865    mov         ecx,dword ptr [ebp-4]
 0065B868    mov         dl,1
 0065B86A    mov         eax,[0065B76C];ECompressionError
 0065B86F    call        Exception.Create;ECompressionError.Create
 0065B874    call        @RaiseExcept
 0065B879    xor         eax,eax
 0065B87B    pop         edx
 0065B87C    pop         ecx
 0065B87D    pop         ecx
 0065B87E    mov         dword ptr fs:[eax],edx
 0065B881    push        65B89B
 0065B886    lea         eax,[ebp-8]
 0065B889    mov         edx,2
 0065B88E    call        @LStrArrayClr
 0065B893    ret
>0065B894    jmp         @HandleFinally
>0065B899    jmp         0065B886
 0065B89B    mov         eax,esi
 0065B89D    pop         esi
 0065B89E    pop         ebx
 0065B89F    pop         ecx
 0065B8A0    pop         ecx
 0065B8A1    pop         ebp
 0065B8A2    ret
end;*}

//0065B8B4
{*function sub_0065B8B4(?:?):?;
begin
 0065B8B4    push        ebp
 0065B8B5    mov         ebp,esp
 0065B8B7    push        0
 0065B8B9    push        0
 0065B8BB    push        ebx
 0065B8BC    push        esi
 0065B8BD    mov         ebx,eax
 0065B8BF    xor         eax,eax
 0065B8C1    push        ebp
 0065B8C2    push        65B91C
 0065B8C7    push        dword ptr fs:[eax]
 0065B8CA    mov         dword ptr fs:[eax],esp
 0065B8CD    mov         esi,ebx
 0065B8CF    test        ebx,ebx
>0065B8D1    jge         0065B901
 0065B8D3    lea         edx,[ebp-8]
 0065B8D6    mov         eax,ebx
 0065B8D8    call        IntToStr
 0065B8DD    mov         ecx,dword ptr [ebp-8]
 0065B8E0    lea         eax,[ebp-4]
 0065B8E3    mov         edx,65B934;'error '
 0065B8E8    call        @LStrCat3
 0065B8ED    mov         ecx,dword ptr [ebp-4]
 0065B8F0    mov         dl,1
 0065B8F2    mov         eax,[0065B7CC];EDecompressionError
 0065B8F7    call        Exception.Create;EDecompressionError.Create
 0065B8FC    call        @RaiseExcept
 0065B901    xor         eax,eax
 0065B903    pop         edx
 0065B904    pop         ecx
 0065B905    pop         ecx
 0065B906    mov         dword ptr fs:[eax],edx
 0065B909    push        65B923
 0065B90E    lea         eax,[ebp-8]
 0065B911    mov         edx,2
 0065B916    call        @LStrArrayClr
 0065B91B    ret
>0065B91C    jmp         @HandleFinally
>0065B921    jmp         0065B90E
 0065B923    mov         eax,esi
 0065B925    pop         esi
 0065B926    pop         ebx
 0065B927    pop         ecx
 0065B928    pop         ecx
 0065B929    pop         ebp
 0065B92A    ret
end;*}

//0065B93C
{*function sub_0065B93C(?:?; ?:?):?;
begin
 0065B93C    push        ebx
 0065B93D    push        esi
 0065B93E    push        edi
 0065B93F    push        ecx
 0065B940    mov         esi,edx
 0065B942    mov         ebx,eax
 0065B944    mov         edx,dword ptr ds:[41B730];TCustomMemoryStream
 0065B94A    mov         eax,dword ptr [ebx]
 0065B94C    call        TObject.InheritsFrom
 0065B951    test        al,al
>0065B953    je          0065B95D
 0065B955    mov         eax,dword ptr [ebx+4]
 0065B958    mov         dword ptr [esp],eax
>0065B95B    jmp         0065B97B
 0065B95D    mov         edx,dword ptr ds:[41B828];TStringStream
 0065B963    mov         eax,dword ptr [ebx]
 0065B965    call        TObject.InheritsFrom
 0065B96A    test        al,al
>0065B96C    je          0065B976
 0065B96E    mov         eax,dword ptr [ebx+4]
 0065B971    mov         dword ptr [esp],eax
>0065B974    jmp         0065B97B
 0065B976    xor         eax,eax
 0065B978    mov         dword ptr [esp],eax
 0065B97B    cmp         dword ptr [esp],0
>0065B97F    je          0065B9A0
 0065B981    mov         eax,ebx
 0065B983    mov         edx,dword ptr [eax]
 0065B985    call        dword ptr [edx]
 0065B987    mov         edi,eax
 0065B989    mov         eax,ebx
 0065B98B    call        TStream.GetPosition
 0065B990    sub         edi,eax
 0065B992    mov         dword ptr [esi],edi
 0065B994    mov         eax,ebx
 0065B996    call        TStream.GetPosition
 0065B99B    add         dword ptr [esp],eax
>0065B99E    jmp         0065B9A4
 0065B9A0    xor         eax,eax
 0065B9A2    mov         dword ptr [esi],eax
 0065B9A4    mov         eax,dword ptr [esp]
 0065B9A7    pop         edx
 0065B9A8    pop         edi
 0065B9A9    pop         esi
 0065B9AA    pop         ebx
 0065B9AB    ret
end;*}

//0065B9AC
{*function sub_0065B9AC(?:?):?;
begin
 0065B9AC    push        ebx
 0065B9AD    mov         ebx,eax
 0065B9AF    mov         edx,dword ptr ds:[41B7AC];TMemoryStream
 0065B9B5    mov         eax,dword ptr [ebx]
 0065B9B7    call        TObject.InheritsFrom
 0065B9BC    test        al,al
>0065B9BE    jne         0065B9D5
 0065B9C0    mov         edx,dword ptr ds:[41B828];TStringStream
 0065B9C6    mov         eax,dword ptr [ebx]
 0065B9C8    call        TObject.InheritsFrom
 0065B9CD    test        al,al
>0065B9CF    jne         0065B9D5
 0065B9D1    xor         eax,eax
 0065B9D3    pop         ebx
 0065B9D4    ret
 0065B9D5    mov         al,1
 0065B9D7    pop         ebx
 0065B9D8    ret
end;*}

//0065B9DC
{*function sub_0065B9DC(?:?; ?:?):?;
begin
 0065B9DC    push        ebp
 0065B9DD    mov         ebp,esp
 0065B9DF    push        ebx
 0065B9E0    mov         ebx,eax
 0065B9E2    mov         eax,dword ptr [ebp+8]
 0065B9E5    mov         eax,dword ptr [eax-4]
 0065B9E8    mov         edx,ebx
 0065B9EA    call        00653948
 0065B9EF    call        0065B8B4
 0065B9F4    cmp         bl,1
>0065B9F7    jne         0065BA18
 0065B9F9    mov         eax,dword ptr [ebp+8]
 0065B9FC    cmp         dword ptr [eax-8],0
>0065BA00    je          0065BA18
 0065BA02    mov         eax,dword ptr [ebp+8]
 0065BA05    mov         edx,dword ptr [eax-8]
 0065BA08    mov         eax,dword ptr [ebp+8]
 0065BA0B    mov         eax,dword ptr [eax-4]
 0065BA0E    call        00658FD0
 0065BA13    call        0065B8B4
 0065BA18    mov         eax,dword ptr [ebp+8]
 0065BA1B    mov         eax,dword ptr [eax-4]
 0065BA1E    mov         edx,5
 0065BA23    call        006579F4
 0065BA28    test        eax,eax
 0065BA2A    sete        bl
 0065BA2D    mov         eax,dword ptr [ebp+8]
 0065BA30    mov         eax,dword ptr [eax-4]
 0065BA33    call        00658EC8
 0065BA38    call        0065B8B4
 0065BA3D    test        bl,bl
>0065BA3F    jne         0065BA5E
 0065BA41    mov         eax,dword ptr [ebp+8]
 0065BA44    mov         eax,dword ptr [eax-0C]
 0065BA47    mov         edx,dword ptr [ebp+8]
 0065BA4A    mov         edx,dword ptr [edx-4]
 0065BA4D    mov         dword ptr [edx],eax
 0065BA4F    mov         eax,dword ptr [ebp+8]
 0065BA52    mov         eax,dword ptr [eax-10]
 0065BA55    mov         edx,dword ptr [ebp+8]
 0065BA58    mov         edx,dword ptr [edx-4]
 0065BA5B    mov         dword ptr [edx+4],eax
 0065BA5E    mov         eax,ebx
 0065BA60    pop         ebx
 0065BA61    pop         ebp
 0065BA62    ret
end;*}

//0065BA64
{*function sub_0065BA64(?:Byte; ?:?):?;
begin
 0065BA64    push        ebp
 0065BA65    mov         ebp,esp
 0065BA67    add         esp,0FFFFFFEC
 0065BA6A    mov         dword ptr [ebp-8],edx
 0065BA6D    mov         dword ptr [ebp-4],eax
 0065BA70    mov         eax,dword ptr [ebp-4]
 0065BA73    cmp         dword ptr [eax+0C],0
>0065BA77    jne         0065BA84
 0065BA79    mov         eax,dword ptr [ebp-4]
 0065BA7C    mov         eax,dword ptr [eax]
 0065BA7E    mov         edx,dword ptr [ebp-4]
 0065BA81    mov         dword ptr [edx+0C],eax
 0065BA84    xor         eax,eax
 0065BA86    push        ebp
 0065BA87    push        65BAD7
 0065BA8C    push        dword ptr fs:[eax]
 0065BA8F    mov         dword ptr fs:[eax],esp
 0065BA92    mov         eax,dword ptr [ebp-4]
 0065BA95    mov         eax,dword ptr [eax]
 0065BA97    mov         dword ptr [ebp-0C],eax
 0065BA9A    mov         eax,dword ptr [ebp-4]
 0065BA9D    mov         eax,dword ptr [eax+4]
 0065BAA0    mov         dword ptr [ebp-10],eax
 0065BAA3    mov         byte ptr [ebp-11],0
 0065BAA7    push        ebp
 0065BAA8    mov         al,byte ptr [ebp-11]
 0065BAAB    call        0065B9DC
 0065BAB0    pop         ecx
 0065BAB1    test        al,al
>0065BAB3    je          0065BABC
 0065BAB5    call        @TryFinallyExit
>0065BABA    jmp         0065BADE
 0065BABC    inc         byte ptr [ebp-11]
 0065BABF    cmp         byte ptr [ebp-11],2
>0065BAC3    jne         0065BAA7
 0065BAC5    mov         byte ptr [ebp-11],2
 0065BAC9    xor         eax,eax
 0065BACB    pop         edx
 0065BACC    pop         ecx
 0065BACD    pop         ecx
 0065BACE    mov         dword ptr fs:[eax],edx
 0065BAD1    push        65BADE
 0065BAD6    ret
>0065BAD7    jmp         @HandleFinally
>0065BADC    jmp         0065BAD6
 0065BADE    mov         al,byte ptr [ebp-11]
 0065BAE1    mov         esp,ebp
 0065BAE3    pop         ebp
 0065BAE4    ret
end;*}

//0065BAE8
{*function sub_0065BAE8(?:?; ?:?):?;
begin
 0065BAE8    push        ebp
 0065BAE9    mov         ebp,esp
 0065BAEB    push        ebx
 0065BAEC    push        esi
 0065BAED    mov         edx,dword ptr [ebp+0C]
 0065BAF0    mov         eax,dword ptr [ebp+8]
 0065BAF3    mov         ebx,dword ptr [eax]
 0065BAF5    mov         ecx,dword ptr [eax+8]
 0065BAF8    test        ecx,ecx
>0065BAFA    je          0065BB1E
 0065BAFC    mov         dword ptr [edx],ecx
 0065BAFE    mov         eax,ebx
 0065BB00    mov         edx,dword ptr [eax]
 0065BB02    call        dword ptr [edx]
 0065BB04    mov         esi,eax
 0065BB06    mov         eax,ebx
 0065BB08    call        TStream.GetPosition
 0065BB0D    sub         esi,eax
 0065BB0F    mov         cx,1
 0065BB13    mov         edx,esi
 0065BB15    mov         eax,ebx
 0065BB17    mov         ebx,dword ptr [eax]
 0065BB19    call        dword ptr [ebx+14]
>0065BB1C    jmp         0065BB35
 0065BB1E    add         eax,10
 0065BB21    mov         dword ptr [edx],eax
 0065BB23    mov         eax,dword ptr [edx]
 0065BB25    mov         edx,eax
 0065BB27    mov         ecx,10000
 0065BB2C    mov         eax,ebx
 0065BB2E    mov         ebx,dword ptr [eax]
 0065BB30    call        dword ptr [ebx+0C]
 0065BB33    mov         esi,eax
 0065BB35    mov         eax,esi
 0065BB37    pop         esi
 0065BB38    pop         ebx
 0065BB39    pop         ebp
 0065BB3A    ret
end;*}

//0065BB3C
{*procedure sub_0065BB3C(?:?; ?:?; ?:?);
begin
 0065BB3C    push        ebp
 0065BB3D    mov         ebp,esp
 0065BB3F    push        ebx
 0065BB40    push        esi
 0065BB41    mov         ebx,dword ptr [ebp+10]
 0065BB44    mov         edx,dword ptr [ebp+0C]
 0065BB47    mov         ecx,ebx
 0065BB49    mov         eax,dword ptr [ebp+8]
 0065BB4C    mov         eax,dword ptr [eax+4]
 0065BB4F    mov         esi,dword ptr [eax]
 0065BB51    call        dword ptr [esi+10]
 0065BB54    sub         eax,ebx
 0065BB56    pop         esi
 0065BB57    pop         ebx
 0065BB58    pop         ebp
 0065BB59    ret
end;*}

//0065BB5C
procedure sub_0065BB5C(?:dword; ?:dword);
begin
{*
 0065BB5C    push        ebp
 0065BB5D    mov         ebp,esp
 0065BB5F    add         esp,0FFFFFFC4
 0065BB62    push        ebx
 0065BB63    push        esi
 0065BB64    mov         esi,edx
 0065BB66    mov         ebx,eax
 0065BB68    lea         eax,[ebp-3C]
 0065BB6B    xor         ecx,ecx
 0065BB6D    mov         edx,38
 0065BB72    call        @FillChar
 0065BB77    mov         eax,18018
 0065BB7C    call        @GetMem
 0065BB81    mov         dword ptr [ebp-4],eax
 0065BB84    xor         eax,eax
 0065BB86    push        ebp
 0065BB87    push        65BC77
 0065BB8C    push        dword ptr fs:[eax]
 0065BB8F    mov         dword ptr fs:[eax],esp
 0065BB92    mov         eax,dword ptr [ebp-4]
 0065BB95    lea         edx,[eax+0C]
 0065BB98    mov         eax,ebx
 0065BB9A    call        0065B93C
 0065BB9F    mov         edx,dword ptr [ebp-4]
 0065BBA2    mov         dword ptr [edx+8],eax
 0065BBA5    mov         eax,dword ptr [ebp-4]
 0065BBA8    mov         dword ptr [eax],ebx
 0065BBAA    mov         eax,dword ptr [ebp-4]
 0065BBAD    mov         dword ptr [eax+4],esi
 0065BBB0    lea         eax,[ebp-3C]
 0065BBB3    push        eax
 0065BBB4    mov         eax,dword ptr [ebp-4]
 0065BBB7    push        eax
 0065BBB8    call        0065BAE8
 0065BBBD    add         esp,8
 0065BBC0    mov         dword ptr [ebp-38],eax
 0065BBC3    mov         eax,dword ptr [ebp-4]
 0065BBC6    add         eax,10010
 0065BBCB    mov         dword ptr [ebp-30],eax
 0065BBCE    xor         eax,eax
 0065BBD0    mov         dword ptr [ebp-2C],eax
 0065BBD3    lea         eax,[ebp-3C]
 0065BBD6    xor         edx,edx
 0065BBD8    call        0065BA64
 0065BBDD    xor         eax,eax
 0065BBDF    mov         dword ptr [ebp-30],eax
 0065BBE2    xor         eax,eax
 0065BBE4    mov         dword ptr [ebp-2C],eax
 0065BBE7    mov         eax,dword ptr [ebp-4]
 0065BBEA    lea         ecx,[eax+10010]
 0065BBF0    lea         eax,[ebp-3C]
 0065BBF3    mov         edx,0F
 0065BBF8    call        00653970
 0065BBFD    call        0065B8B4
 0065BC02    xor         eax,eax
 0065BC04    push        ebp
 0065BC05    push        65BC5A
 0065BC0A    push        dword ptr fs:[eax]
 0065BC0D    mov         dword ptr fs:[eax],esp
 0065BC10    mov         eax,65BB3C;sub_0065BB3C
 0065BC15    push        eax
 0065BC16    mov         eax,dword ptr [ebp-4]
 0065BC19    push        eax
 0065BC1A    mov         edx,65BAE8;sub_0065BAE8
 0065BC1F    lea         eax,[ebp-3C]
 0065BC22    mov         ecx,dword ptr [ebp-4]
 0065BC25    call        0065656C
 0065BC2A    call        0065B8B4
 0065BC2F    mov         edx,dword ptr [ebp-38]
 0065BC32    neg         edx
 0065BC34    mov         cx,1
 0065BC38    mov         eax,ebx
 0065BC3A    mov         ebx,dword ptr [eax]
 0065BC3C    call        dword ptr [ebx+14]
 0065BC3F    xor         eax,eax
 0065BC41    pop         edx
 0065BC42    pop         ecx
 0065BC43    pop         ecx
 0065BC44    mov         dword ptr fs:[eax],edx
 0065BC47    push        65BC61
 0065BC4C    lea         eax,[ebp-3C]
 0065BC4F    call        00657280
 0065BC54    call        0065B8B4
 0065BC59    ret
>0065BC5A    jmp         @HandleFinally
>0065BC5F    jmp         0065BC4C
 0065BC61    xor         eax,eax
 0065BC63    pop         edx
 0065BC64    pop         ecx
 0065BC65    pop         ecx
 0065BC66    mov         dword ptr fs:[eax],edx
 0065BC69    push        65BC7E
 0065BC6E    mov         eax,dword ptr [ebp-4]
 0065BC71    call        @FreeMem
 0065BC76    ret
>0065BC77    jmp         @HandleFinally
>0065BC7C    jmp         0065BC6E
 0065BC7E    pop         esi
 0065BC7F    pop         ebx
 0065BC80    mov         esp,ebp
 0065BC82    pop         ebp
 0065BC83    ret
*}
end;

//0065BC84
{*function sub_0065BC84(?:?; ?:?; ?:?):?;
begin
 0065BC84    push        ebp
 0065BC85    mov         ebp,esp
 0065BC87    push        ebx
 0065BC88    push        esi
 0065BC89    mov         esi,eax
 0065BC8B    mov         bl,1
 0065BC8D    push        dword ptr [ebp+0C]
 0065BC90    push        dword ptr [ebp+8]
 0065BC93    mov         eax,esi
 0065BC95    call        TStream.SetSize64
 0065BC9A    mov         edx,dword ptr ds:[41B7AC];TMemoryStream
 0065BCA0    mov         eax,dword ptr [esi]
 0065BCA2    call        TObject.InheritsFrom
 0065BCA7    test        al,al
>0065BCA9    je          0065BCB8
 0065BCAB    mov         eax,dword ptr [esi+10]
 0065BCAE    cdq
 0065BCAF    push        edx
 0065BCB0    push        eax
 0065BCB1    mov         eax,esi
 0065BCB3    call        TStream.SetSize64
 0065BCB8    mov         eax,ebx
 0065BCBA    pop         esi
 0065BCBB    pop         ebx
 0065BCBC    pop         ebp
 0065BCBD    ret         8
end;*}

//0065BCC0
{*procedure sub_0065BCC0(?:?);
begin
 0065BCC0    push        ebp
 0065BCC1    mov         ebp,esp
 0065BCC3    push        ebx
 0065BCC4    mov         eax,dword ptr [ebp+8]
 0065BCC7    cmp         byte ptr [eax-39],0
>0065BCCB    je          0065BD0B
 0065BCCD    mov         eax,dword ptr [ebp+8]
 0065BCD0    cmp         dword ptr [eax-40],0
>0065BCD4    jle         0065BCF3
 0065BCD6    mov         eax,dword ptr [ebp+8]
 0065BCD9    mov         ecx,dword ptr [eax-40]
 0065BCDC    mov         eax,dword ptr [ebp+8]
 0065BCDF    sub         ecx,dword ptr [eax-28]
 0065BCE2    mov         eax,dword ptr [ebp+8]
 0065BCE5    mov         edx,dword ptr [eax-48]
 0065BCE8    mov         eax,dword ptr [ebp+8]
 0065BCEB    mov         eax,dword ptr [eax-44]
 0065BCEE    mov         ebx,dword ptr [eax]
 0065BCF0    call        dword ptr [ebx+10]
 0065BCF3    mov         eax,dword ptr [ebp+8]
 0065BCF6    mov         dword ptr [eax-28],10000
 0065BCFD    mov         eax,dword ptr [ebp+8]
 0065BD00    mov         eax,dword ptr [eax-48]
 0065BD03    mov         edx,dword ptr [ebp+8]
 0065BD06    mov         dword ptr [edx-2C],eax
>0065BD09    jmp         0065BD65
 0065BD0B    mov         eax,dword ptr [ebp+8]
 0065BD0E    cmp         dword ptr [eax-28],0
>0065BD12    jne         0065BD33
 0065BD14    mov         eax,dword ptr [ebp+8]
 0065BD17    mov         eax,dword ptr [eax-44]
 0065BD1A    mov         edx,dword ptr [eax]
 0065BD1C    call        dword ptr [edx]
 0065BD1E    add         eax,10000
 0065BD23    adc         edx,0
 0065BD26    push        edx
 0065BD27    push        eax
 0065BD28    mov         eax,dword ptr [ebp+8]
 0065BD2B    mov         eax,dword ptr [eax-44]
 0065BD2E    call        0065BC84
 0065BD33    mov         eax,dword ptr [ebp+8]
 0065BD36    mov         edx,dword ptr [eax-40]
 0065BD39    mov         eax,dword ptr [ebp+8]
 0065BD3C    sub         edx,dword ptr [eax-28]
 0065BD3F    mov         eax,dword ptr [ebp+8]
 0065BD42    mov         eax,dword ptr [eax-44]
 0065BD45    mov         cx,1
 0065BD49    mov         ebx,dword ptr [eax]
 0065BD4B    call        dword ptr [ebx+14]
 0065BD4E    mov         eax,dword ptr [ebp+8]
 0065BD51    lea         edx,[eax-28]
 0065BD54    mov         eax,dword ptr [ebp+8]
 0065BD57    mov         eax,dword ptr [eax-44]
 0065BD5A    call        0065B93C
 0065BD5F    mov         edx,dword ptr [ebp+8]
 0065BD62    mov         dword ptr [edx-2C],eax
 0065BD65    mov         eax,dword ptr [ebp+8]
 0065BD68    mov         eax,dword ptr [eax-28]
 0065BD6B    mov         edx,dword ptr [ebp+8]
 0065BD6E    mov         dword ptr [edx-40],eax
 0065BD71    pop         ebx
 0065BD72    pop         ebp
 0065BD73    ret
end;*}

//0065BD74
{*procedure sub_0065BD74(?:TBufferedFileStream; ?:TMemoryStream; ?:?; ?:?; ?:?);
begin
 0065BD74    push        ebp
 0065BD75    mov         ebp,esp
 0065BD77    add         esp,0FFFFFFAC
 0065BD7A    push        ebx
 0065BD7B    push        esi
 0065BD7C    push        edi
 0065BD7D    mov         ebx,ecx
 0065BD7F    mov         dword ptr [ebp-44],edx
 0065BD82    mov         dword ptr [ebp-4C],eax
 0065BD85    lea         esi,[ebp-38]
 0065BD88    mov         eax,esi
 0065BD8A    xor         ecx,ecx
 0065BD8C    mov         edx,38
 0065BD91    call        @FillChar
 0065BD96    xor         eax,eax
 0065BD98    mov         dword ptr [ebp-50],eax
 0065BD9B    xor         eax,eax
 0065BD9D    mov         dword ptr [ebp-48],eax
 0065BDA0    xor         eax,eax
 0065BDA2    mov         dword ptr [ebp-40],eax
 0065BDA5    lea         edx,[esi+4]
 0065BDA8    mov         eax,dword ptr [ebp-4C]
 0065BDAB    call        0065B93C
 0065BDB0    mov         edi,eax
 0065BDB2    mov         dword ptr [esi],edi
 0065BDB4    test        edi,edi
 0065BDB6    sete        byte ptr [ebp-51]
 0065BDBA    cmp         byte ptr [ebp-51],0
>0065BDBE    je          0065BDCD
 0065BDC0    mov         eax,10000
 0065BDC5    call        @GetMem
 0065BDCA    mov         dword ptr [ebp-50],eax
 0065BDCD    cmp         byte ptr [ebp+8],0
>0065BDD1    je          0065BDE3
 0065BDD3    mov         eax,dword ptr [ebp-44]
 0065BDD6    call        0065B9AC
 0065BDDB    test        al,al
>0065BDDD    je          0065BDE3
 0065BDDF    xor         eax,eax
>0065BDE1    jmp         0065BDE5
 0065BDE3    mov         al,1
 0065BDE5    mov         byte ptr [ebp-39],al
 0065BDE8    cmp         byte ptr [ebp-39],0
>0065BDEC    je          0065BDFB
 0065BDEE    mov         eax,10000
 0065BDF3    call        @GetMem
 0065BDF8    mov         dword ptr [ebp-48],eax
 0065BDFB    xor         eax,eax
 0065BDFD    mov         al,bl
 0065BDFF    movsx       edx,byte ptr [eax+718710]
 0065BE06    mov         eax,esi
 0065BE08    mov         cl,byte ptr [ebp+0C]
 0065BE0B    call        0065392C
 0065BE10    call        0065B82C
 0065BE15    xor         eax,eax
 0065BE17    push        ebp
 0065BE18    push        65BF0D
 0065BE1D    push        dword ptr fs:[eax]
 0065BE20    mov         dword ptr fs:[eax],esp
 0065BE23    cmp         dword ptr [esi+4],0
>0065BE27    jne         0065BE4D
 0065BE29    cmp         byte ptr [ebp-51],0
>0065BE2D    je          0065BE47
 0065BE2F    mov         edx,dword ptr [ebp-50]
 0065BE32    mov         ecx,10000
 0065BE37    mov         eax,dword ptr [ebp-4C]
 0065BE3A    mov         ebx,dword ptr [eax]
 0065BE3C    call        dword ptr [ebx+0C]
 0065BE3F    mov         dword ptr [esi+4],eax
 0065BE42    mov         eax,dword ptr [ebp-50]
 0065BE45    mov         dword ptr [esi],eax
 0065BE47    cmp         dword ptr [esi+4],0
>0065BE4B    je          0065BE6A
 0065BE4D    cmp         dword ptr [esi+10],0
>0065BE51    jne         0065BE5A
 0065BE53    push        ebp
 0065BE54    call        0065BCC0
 0065BE59    pop         ecx
 0065BE5A    mov         eax,esi
 0065BE5C    xor         edx,edx
 0065BE5E    call        00654CE4
 0065BE63    call        0065B82C
>0065BE68    jmp         0065BE23
 0065BE6A    cmp         dword ptr [esi+10],0
>0065BE6E    jne         0065BE77
 0065BE70    push        ebp
 0065BE71    call        0065BCC0
 0065BE76    pop         ecx
 0065BE77    mov         eax,esi
 0065BE79    mov         edx,4
 0065BE7E    call        00654CE4
 0065BE83    call        0065B82C
 0065BE88    dec         eax
 0065BE89    sete        bl
 0065BE8C    push        ebp
 0065BE8D    call        0065BCC0
 0065BE92    pop         ecx
 0065BE93    test        bl,bl
>0065BE95    je          0065BE6A
 0065BE97    cmp         byte ptr [ebp-39],0
>0065BE9B    jne         0065BEAF
 0065BE9D    mov         eax,dword ptr [ebp-44]
 0065BEA0    call        TStream.GetPosition
 0065BEA5    push        edx
 0065BEA6    push        eax
 0065BEA7    mov         eax,dword ptr [ebp-44]
 0065BEAA    call        TStream.SetSize64
 0065BEAF    cmp         byte ptr [ebp-51],0
>0065BEB3    je          0065BEC8
 0065BEB5    mov         edx,dword ptr [esi+4]
 0065BEB8    neg         edx
 0065BEBA    mov         cx,1
 0065BEBE    mov         eax,dword ptr [ebp-4C]
 0065BEC1    mov         ebx,dword ptr [eax]
 0065BEC3    call        dword ptr [ebx+14]
>0065BEC6    jmp         0065BED7
 0065BEC8    mov         cx,1
 0065BECC    mov         edx,dword ptr [esi+8]
 0065BECF    mov         eax,dword ptr [ebp-4C]
 0065BED2    mov         ebx,dword ptr [eax]
 0065BED4    call        dword ptr [ebx+14]
 0065BED7    mov         eax,esi
 0065BED9    call        00655558
 0065BEDE    call        0065B82C
 0065BEE3    xor         eax,eax
 0065BEE5    pop         edx
 0065BEE6    pop         ecx
 0065BEE7    pop         ecx
 0065BEE8    mov         dword ptr fs:[eax],edx
 0065BEEB    push        65BF14
 0065BEF0    cmp         dword ptr [ebp-50],0
>0065BEF4    je          0065BEFE
 0065BEF6    mov         eax,dword ptr [ebp-50]
 0065BEF9    call        @FreeMem
 0065BEFE    cmp         dword ptr [ebp-48],0
>0065BF02    je          0065BF0C
 0065BF04    mov         eax,dword ptr [ebp-48]
 0065BF07    call        @FreeMem
 0065BF0C    ret
>0065BF0D    jmp         @HandleFinally
>0065BF12    jmp         0065BEF0
 0065BF14    pop         edi
 0065BF15    pop         esi
 0065BF16    pop         ebx
 0065BF17    mov         esp,ebp
 0065BF19    pop         ebp
 0065BF1A    ret         8
end;*}

end.