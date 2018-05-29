//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit135;

interface

uses
  SysUtils, Classes;

type
  TRVDrawLineInfo = class(TObject)
  public
    f8:dword;//f8
    fC:dword;//fC
    f10:Integer;//f10
    f14:Integer;//f14
    f18:dword;//f18
    f1C:dword;//f1C
    f20:dword;//f20
    f28:byte;//f28
    //procedure v0(?:?; ?:?; ?:?; ?:?); virtual;//v0//005A0AB0
    //procedure v4(?:?; ?:?); virtual;//v4//005A0ACC
    procedure sub_005A0ADC; dynamic;//005A0ADC
    procedure sub_005A0AD4; dynamic;//005A0AD4
    procedure sub_005A0AD8; dynamic;//005A0AD8
    //constructor Create(?:?; ?:?; ?:?; ?:?; ?:?);//005A0A4C
  end;
  TRVDrawLines = class(TList)
  public
    f10:dword;//f10
    f14:dword;//f14
    constructor Create;//005A0AE0
  end;
    //procedure sub_005A0AB0(?:?; ?:?; ?:?; ?:?);//005A0AB0
    //procedure sub_005A0ACC(?:?; ?:?);//005A0ACC
    procedure sub_005A0AD4;//005A0AD4
    procedure sub_005A0AD8;//005A0AD8
    procedure sub_005A0ADC;//005A0ADC
    //procedure sub_005A0B24(?:?; ?:?; ?:?);//005A0B24
    //procedure sub_005A0B54(?:?);//005A0B54
    //procedure sub_005A0B78(?:?);//005A0B78
    //procedure sub_005A0B90(?:?; ?:?);//005A0B90
    //procedure sub_005A0BC0(?:?; ?:?; ?:?);//005A0BC0
    //function sub_005A0C00(?:dword; ?:dword):?;//005A0C00
    procedure sub_005A0C14;//005A0C14
    //procedure sub_005A0C1C(?:dword; ?:dword; ?:dword; ?:?);//005A0C1C
    //procedure sub_005A0C98(?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//005A0C98

implementation

//005A0A4C
{*constructor TRVDrawLineInfo.Create(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 005A0A4C    push        ebp
 005A0A4D    mov         ebp,esp
 005A0A4F    push        ecx
 005A0A50    push        ebx
 005A0A51    push        esi
 005A0A52    test        dl,dl
>005A0A54    je          005A0A5E
 005A0A56    add         esp,0FFFFFFF0
 005A0A59    call        @ClassCreate
 005A0A5E    mov         esi,ecx
 005A0A60    mov         byte ptr [ebp-1],dl
 005A0A63    mov         ebx,eax
 005A0A65    xor         edx,edx
 005A0A67    mov         eax,ebx
 005A0A69    call        TObject.Create
 005A0A6E    mov         eax,dword ptr [ebp+0C]
 005A0A71    push        eax
 005A0A72    mov         al,byte ptr [ebp+8]
 005A0A75    push        eax
 005A0A76    mov         ecx,dword ptr [ebp+18]
 005A0A79    mov         edx,esi
 005A0A7B    mov         eax,ebx
 005A0A7D    mov         esi,dword ptr [eax]
 005A0A7F    call        dword ptr [esi];TRVDrawLineInfo.sub_005A0AB0
 005A0A81    mov         ecx,dword ptr [ebp+10]
 005A0A84    mov         edx,dword ptr [ebp+14]
 005A0A87    mov         eax,ebx
 005A0A89    mov         esi,dword ptr [eax]
 005A0A8B    call        dword ptr [esi+4];TRVDrawLineInfo.sub_005A0ACC
 005A0A8E    mov         eax,ebx
 005A0A90    cmp         byte ptr [ebp-1],0
>005A0A94    je          005A0AA5
 005A0A96    call        @AfterConstruction
 005A0A9B    pop         dword ptr fs:[0]
 005A0AA2    add         esp,0C
 005A0AA5    mov         eax,ebx
 005A0AA7    pop         esi
 005A0AA8    pop         ebx
 005A0AA9    pop         ecx
 005A0AAA    pop         ebp
 005A0AAB    ret         14
end;*}

//005A0AB0
{*procedure sub_005A0AB0(?:?; ?:?; ?:?; ?:?);
begin
 005A0AB0    push        ebp
 005A0AB1    mov         ebp,esp
 005A0AB3    mov         dword ptr [eax+8],edx;TRVDrawLineInfo.?f8:dword
 005A0AB6    mov         dword ptr [eax+0C],ecx;TRVDrawLineInfo.?fC:dword
 005A0AB9    mov         edx,dword ptr [ebp+0C]
 005A0ABC    mov         dword ptr [eax+18],edx;TRVDrawLineInfo.?f18:dword
 005A0ABF    mov         dl,byte ptr [ebp+8]
 005A0AC2    mov         byte ptr [eax+28],dl;TRVDrawLineInfo.?f28:byte
 005A0AC5    pop         ebp
 005A0AC6    ret         8
end;*}

//005A0ACC
{*procedure sub_005A0ACC(?:?; ?:?);
begin
 005A0ACC    mov         dword ptr [eax+10],edx;TRVDrawLineInfo.?f10:Integer
 005A0ACF    mov         dword ptr [eax+14],ecx;TRVDrawLineInfo.?f14:Integer
 005A0AD2    ret
end;*}

//005A0AD4
procedure TRVDrawLineInfo.sub_005A0AD4;
begin
{*
 005A0AD4    xor         eax,eax
 005A0AD6    ret
*}
end;

//005A0AD8
procedure TRVDrawLineInfo.sub_005A0AD8;
begin
{*
 005A0AD8    xor         eax,eax
 005A0ADA    ret
*}
end;

//005A0ADC
procedure TRVDrawLineInfo.sub_005A0ADC;
begin
{*
 005A0ADC    xor         eax,eax
 005A0ADE    ret
*}
end;

//005A0AE0
constructor TRVDrawLines.Create;
begin
{*
 005A0AE0    push        ebx
 005A0AE1    push        esi
 005A0AE2    test        dl,dl
>005A0AE4    je          005A0AEE
 005A0AE6    add         esp,0FFFFFFF0
 005A0AE9    call        @ClassCreate
 005A0AEE    mov         ebx,edx
 005A0AF0    mov         esi,eax
 005A0AF2    xor         edx,edx
 005A0AF4    mov         eax,esi
 005A0AF6    call        TObject.Create
 005A0AFB    mov         dword ptr [esi+10],0FFFFFFFF;TRVDrawLines.?f10:dword
 005A0B02    xor         eax,eax
 005A0B04    mov         dword ptr [esi+14],eax;TRVDrawLines.?f14:dword
 005A0B07    mov         eax,esi
 005A0B09    test        bl,bl
>005A0B0B    je          005A0B1C
 005A0B0D    call        @AfterConstruction
 005A0B12    pop         dword ptr fs:[0]
 005A0B19    add         esp,0C
 005A0B1C    mov         eax,esi
 005A0B1E    pop         esi
 005A0B1F    pop         ebx
 005A0B20    ret
*}
end;

//005A0B24
{*procedure sub_005A0B24(?:?; ?:?; ?:?);
begin
 005A0B24    push        ebx
 005A0B25    push        esi
 005A0B26    push        edi
 005A0B27    mov         edi,eax
 005A0B29    mov         dword ptr [edi+10],edx
 005A0B2C    mov         eax,ecx
 005A0B2E    sub         eax,edx
 005A0B30    inc         eax
 005A0B31    mov         dword ptr [edi+14],eax
 005A0B34    mov         esi,edx
 005A0B36    mov         ebx,ecx
 005A0B38    sub         ebx,esi
>005A0B3A    jl          005A0B4F
 005A0B3C    inc         ebx
 005A0B3D    mov         edx,esi
 005A0B3F    mov         eax,edi
 005A0B41    call        005A0C00
 005A0B46    call        TObject.Free
 005A0B4B    inc         esi
 005A0B4C    dec         ebx
>005A0B4D    jne         005A0B3D
 005A0B4F    pop         edi
 005A0B50    pop         esi
 005A0B51    pop         ebx
 005A0B52    ret
end;*}

//005A0B54
{*procedure sub_005A0B54(?:?);
begin
 005A0B54    push        ebx
 005A0B55    mov         ebx,eax
 005A0B57    mov         edx,dword ptr [ebx+14]
 005A0B5A    test        edx,edx
>005A0B5C    je          005A0B73
 005A0B5E    mov         eax,dword ptr [ebx+10]
 005A0B61    mov         ecx,eax
 005A0B63    add         ecx,edx
 005A0B65    dec         ecx
 005A0B66    mov         edx,ebx
 005A0B68    xchg        eax,edx
 005A0B69    call        005A0BC0
 005A0B6E    xor         eax,eax
 005A0B70    mov         dword ptr [ebx+14],eax
 005A0B73    pop         ebx
 005A0B74    ret
end;*}

//005A0B78
{*procedure sub_005A0B78(?:?);
begin
 005A0B78    cmp         dword ptr [eax+14],0
>005A0B7C    jne         005A0B84
 005A0B7E    call        TList.Insert
 005A0B83    ret
 005A0B84    inc         dword ptr [eax+10]
 005A0B87    dec         dword ptr [eax+14]
 005A0B8A    call        005A0C14
 005A0B8F    ret
end;*}

//005A0B90
{*procedure sub_005A0B90(?:?; ?:?);
begin
 005A0B90    push        ebx
 005A0B91    push        esi
 005A0B92    mov         esi,edx
 005A0B94    mov         ebx,eax
 005A0B96    mov         edx,esi
 005A0B98    mov         eax,ebx
 005A0B9A    call        005A0C00
 005A0B9F    call        TObject.Free
 005A0BA4    cmp         dword ptr [ebx+14],0
>005A0BA8    jne         005A0BB6
 005A0BAA    mov         edx,esi
 005A0BAC    mov         eax,ebx
 005A0BAE    call        TList.Delete
 005A0BB3    pop         esi
 005A0BB4    pop         ebx
 005A0BB5    ret
 005A0BB6    dec         dword ptr [ebx+10]
 005A0BB9    inc         dword ptr [ebx+14]
 005A0BBC    pop         esi
 005A0BBD    pop         ebx
 005A0BBE    ret
end;*}

//005A0BC0
{*procedure sub_005A0BC0(?:?; ?:?; ?:?);
begin
 005A0BC0    push        ebx
 005A0BC1    push        esi
 005A0BC2    push        edi
 005A0BC3    mov         esi,ecx
 005A0BC5    mov         edi,edx
 005A0BC7    mov         ebx,eax
 005A0BC9    mov         eax,dword ptr [ebx+8]
 005A0BCC    mov         edx,eax
 005A0BCE    dec         edx
 005A0BCF    cmp         esi,edx
>005A0BD1    jge         005A0BED
 005A0BD3    mov         edx,dword ptr [ebx+4]
 005A0BD6    lea         edx,[edx+edi*4]
 005A0BD9    sub         eax,esi
 005A0BDB    dec         eax
 005A0BDC    mov         ecx,eax
 005A0BDE    shl         ecx,2
 005A0BE1    mov         eax,dword ptr [ebx+4]
 005A0BE4    lea         eax,[eax+esi*4+4]
 005A0BE8    call        Move
 005A0BED    sub         esi,edi
 005A0BEF    inc         esi
 005A0BF0    mov         edx,dword ptr [ebx+8]
 005A0BF3    sub         edx,esi
 005A0BF5    mov         eax,ebx
 005A0BF7    call        TList.SetCount
 005A0BFC    pop         edi
 005A0BFD    pop         esi
 005A0BFE    pop         ebx
 005A0BFF    ret
end;*}

//005A0C00
{*function sub_005A0C00(?:dword; ?:dword):?;
begin
 005A0C00    push        ebx
 005A0C01    push        esi
 005A0C02    mov         esi,edx
 005A0C04    mov         ebx,eax
 005A0C06    mov         edx,esi
 005A0C08    mov         eax,ebx
 005A0C0A    call        TList.Get
 005A0C0F    pop         esi
 005A0C10    pop         ebx
 005A0C11    ret
end;*}

//005A0C14
procedure sub_005A0C14;
begin
{*
 005A0C14    call        TList.Put
 005A0C19    ret
*}
end;

//005A0C1C
{*procedure sub_005A0C1C(?:dword; ?:dword; ?:dword; ?:?);
begin
 005A0C1C    push        ebp
 005A0C1D    mov         ebp,esp
 005A0C1F    add         esp,0FFFFFFF8
 005A0C22    push        ebx
 005A0C23    push        esi
 005A0C24    xor         ebx,ebx
 005A0C26    mov         dword ptr [ebp-8],ebx
 005A0C29    mov         dword ptr [ebp-4],ecx
 005A0C2C    xor         ecx,ecx
 005A0C2E    push        ebp
 005A0C2F    push        5A0C86
 005A0C34    push        dword ptr fs:[ecx]
 005A0C37    mov         dword ptr fs:[ecx],esp
 005A0C3A    call        005A0C00
 005A0C3F    mov         ebx,eax
 005A0C41    mov         edx,dword ptr [ebx+18]
 005A0C44    mov         eax,dword ptr [ebp-4]
 005A0C47    mov         ecx,dword ptr [eax]
 005A0C49    call        dword ptr [ecx+18]
 005A0C4C    mov         al,byte ptr [eax+0C]
 005A0C4F    push        eax
 005A0C50    mov         eax,dword ptr [ebp+8]
 005A0C53    push        eax
 005A0C54    lea         ecx,[ebp-8]
 005A0C57    mov         edx,dword ptr [ebx+18]
 005A0C5A    mov         eax,dword ptr [ebp-4]
 005A0C5D    mov         esi,dword ptr [eax]
 005A0C5F    call        dword ptr [esi+0C]
 005A0C62    mov         eax,dword ptr [ebp-8]
 005A0C65    mov         ecx,dword ptr [ebx+20]
 005A0C68    mov         edx,dword ptr [ebx+1C]
 005A0C6B    call        005934E4
 005A0C70    xor         eax,eax
 005A0C72    pop         edx
 005A0C73    pop         ecx
 005A0C74    pop         ecx
 005A0C75    mov         dword ptr fs:[eax],edx
 005A0C78    push        5A0C8D
 005A0C7D    lea         eax,[ebp-8]
 005A0C80    call        @LStrClr
 005A0C85    ret
>005A0C86    jmp         @HandleFinally
>005A0C8B    jmp         005A0C7D
 005A0C8D    pop         esi
 005A0C8E    pop         ebx
 005A0C8F    pop         ecx
 005A0C90    pop         ecx
 005A0C91    pop         ebp
 005A0C92    ret         4
end;*}

//005A0C98
{*procedure sub_005A0C98(?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 005A0C98    push        ebp
 005A0C99    mov         ebp,esp
 005A0C9B    add         esp,0FFFFFFF8
 005A0C9E    push        ebx
 005A0C9F    push        esi
 005A0CA0    xor         ebx,ebx
 005A0CA2    mov         dword ptr [ebp-8],ebx
 005A0CA5    mov         dword ptr [ebp-4],ecx
 005A0CA8    xor         ecx,ecx
 005A0CAA    push        ebp
 005A0CAB    push        5A0D1D
 005A0CB0    push        dword ptr fs:[ecx]
 005A0CB3    mov         dword ptr fs:[ecx],esp
 005A0CB6    call        005A0C00
 005A0CBB    mov         ebx,eax
 005A0CBD    mov         edx,dword ptr [ebp+10]
 005A0CC0    add         edx,dword ptr [ebp+0C]
 005A0CC3    mov         eax,dword ptr [ebx+20]
 005A0CC6    mov         ecx,eax
 005A0CC8    inc         ecx
 005A0CC9    cmp         edx,ecx
>005A0CCB    jle         005A0CD4
 005A0CCD    sub         eax,dword ptr [ebp+10]
 005A0CD0    inc         eax
 005A0CD1    mov         dword ptr [ebp+0C],eax
 005A0CD4    mov         edx,dword ptr [ebx+18]
 005A0CD7    mov         eax,dword ptr [ebp-4]
 005A0CDA    mov         ecx,dword ptr [eax]
 005A0CDC    call        dword ptr [ecx+18]
 005A0CDF    mov         al,byte ptr [eax+0C]
 005A0CE2    push        eax
 005A0CE3    mov         eax,dword ptr [ebp+8]
 005A0CE6    push        eax
 005A0CE7    lea         ecx,[ebp-8]
 005A0CEA    mov         edx,dword ptr [ebx+18]
 005A0CED    mov         eax,dword ptr [ebp-4]
 005A0CF0    mov         esi,dword ptr [eax]
 005A0CF2    call        dword ptr [esi+0C]
 005A0CF5    mov         eax,dword ptr [ebp-8]
 005A0CF8    mov         edx,dword ptr [ebx+1C]
 005A0CFB    add         edx,dword ptr [ebp+10]
 005A0CFE    dec         edx
 005A0CFF    mov         ecx,dword ptr [ebp+0C]
 005A0D02    call        005934E4
 005A0D07    xor         eax,eax
 005A0D09    pop         edx
 005A0D0A    pop         ecx
 005A0D0B    pop         ecx
 005A0D0C    mov         dword ptr fs:[eax],edx
 005A0D0F    push        5A0D24
 005A0D14    lea         eax,[ebp-8]
 005A0D17    call        @LStrClr
 005A0D1C    ret
>005A0D1D    jmp         @HandleFinally
>005A0D22    jmp         005A0D14
 005A0D24    pop         esi
 005A0D25    pop         ebx
 005A0D26    pop         ecx
 005A0D27    pop         ecx
 005A0D28    pop         ebp
 005A0D29    ret         0C
end;*}

end.