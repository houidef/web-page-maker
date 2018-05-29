//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit131;

interface

uses
  SysUtils, Classes;

type
  TRVList = class(TList)
  public
    destructor Destroy; virtual;//00539B2C
    procedure Clear; virtual;//v8//00539AD4
  end;
  TRVIntegerList = class(TList)
    //constructor Create(?:?);//00539B84
    constructor Create;//00539BE8
  end;
    procedure Clear;//00539AD4
    procedure sub_00539B04(?:dword; ?:dword);//00539B04
    procedure sub_00539B24;//00539B24
    destructor Destroy;//00539B2C
    procedure sub_00539B58;//00539B58
    procedure sub_00539B60;//00539B60
    //function sub_00539B68(?:TRVIntegerList; ?:dword):?;//00539B68
    procedure sub_00539B7C;//00539B7C
    //procedure sub_00539C2C(?:?; ?:?);//00539C2C
    //procedure sub_00539C54(?:?; ?:?);//00539C54
    //procedure sub_00539C94(?:?; ?:dword);//00539C94

implementation

//00539AD4
procedure TRVList.Clear;
begin
{*
 00539AD4    push        ebx
 00539AD5    push        esi
 00539AD6    push        edi
 00539AD7    mov         edi,eax
 00539AD9    mov         ebx,dword ptr [edi+8];TRVList.FCount:Integer
 00539ADC    dec         ebx
 00539ADD    test        ebx,ebx
>00539ADF    jl          00539AF6
 00539AE1    inc         ebx
 00539AE2    xor         esi,esi
 00539AE4    mov         edx,esi
 00539AE6    mov         eax,edi
 00539AE8    call        TList.Get
 00539AED    call        TObject.Free
 00539AF2    inc         esi
 00539AF3    dec         ebx
>00539AF4    jne         00539AE4
 00539AF6    mov         eax,edi
 00539AF8    call        TList.Clear
 00539AFD    pop         edi
 00539AFE    pop         esi
 00539AFF    pop         ebx
 00539B00    ret
*}
end;

//00539B04
procedure sub_00539B04(?:dword; ?:dword);
begin
{*
 00539B04    push        ebx
 00539B05    push        esi
 00539B06    mov         esi,edx
 00539B08    mov         ebx,eax
 00539B0A    mov         edx,esi
 00539B0C    mov         eax,ebx
 00539B0E    call        TList.Get
 00539B13    call        TObject.Free
 00539B18    mov         edx,esi
 00539B1A    mov         eax,ebx
 00539B1C    call        TList.Delete
 00539B21    pop         esi
 00539B22    pop         ebx
 00539B23    ret
*}
end;

//00539B24
procedure sub_00539B24;
begin
{*
 00539B24    call        TList.Delete
 00539B29    ret
*}
end;

//00539B2C
destructor TRVList.Destroy;
begin
{*
 00539B2C    push        ebx
 00539B2D    push        esi
 00539B2E    call        @BeforeDestruction
 00539B33    mov         ebx,edx
 00539B35    mov         esi,eax
 00539B37    mov         eax,esi
 00539B39    mov         edx,dword ptr [eax]
 00539B3B    call        dword ptr [edx+8];TRVList.Clear
 00539B3E    mov         edx,ebx
 00539B40    and         dl,0FC
 00539B43    mov         eax,esi
 00539B45    call        TList.Destroy
 00539B4A    test        bl,bl
>00539B4C    jle         00539B55
 00539B4E    mov         eax,esi
 00539B50    call        @ClassDestroy
 00539B55    pop         esi
 00539B56    pop         ebx
 00539B57    ret
*}
end;

//00539B58
procedure sub_00539B58;
begin
{*
 00539B58    call        TList.Add
 00539B5D    ret
*}
end;

//00539B60
procedure sub_00539B60;
begin
{*
 00539B60    call        TList.Insert
 00539B65    ret
*}
end;

//00539B68
{*function sub_00539B68(?:TRVIntegerList; ?:dword):?;
begin
 00539B68    push        ebx
 00539B69    push        esi
 00539B6A    mov         esi,edx
 00539B6C    mov         ebx,eax
 00539B6E    mov         edx,esi
 00539B70    mov         eax,ebx
 00539B72    call        TList.Get
 00539B77    pop         esi
 00539B78    pop         ebx
 00539B79    ret
end;*}

//00539B7C
procedure sub_00539B7C;
begin
{*
 00539B7C    call        TList.Put
 00539B81    ret
*}
end;

//00539B84
{*constructor TRVIntegerList.Create(?:?);
begin
 00539B84    push        ebp
 00539B85    mov         ebp,esp
 00539B87    push        ecx
 00539B88    push        ebx
 00539B89    push        esi
 00539B8A    push        edi
 00539B8B    test        dl,dl
>00539B8D    je          00539B97
 00539B8F    add         esp,0FFFFFFF0
 00539B92    call        @ClassCreate
 00539B97    mov         ebx,ecx
 00539B99    mov         byte ptr [ebp-1],dl
 00539B9C    mov         esi,eax
 00539B9E    mov         edi,dword ptr [ebp+8]
 00539BA1    xor         edx,edx
 00539BA3    mov         eax,esi
 00539BA5    call        TObject.Create
 00539BAA    mov         edx,ebx
 00539BAC    mov         eax,esi
 00539BAE    call        TList.SetCapacity
 00539BB3    test        ebx,ebx
>00539BB5    jle         00539BC5
 00539BB7    mov         edx,edi
 00539BB9    mov         eax,esi
 00539BBB    call        00539B58
 00539BC0    dec         ebx
 00539BC1    test        ebx,ebx
>00539BC3    jg          00539BB7
 00539BC5    mov         eax,esi
 00539BC7    cmp         byte ptr [ebp-1],0
>00539BCB    je          00539BDC
 00539BCD    call        @AfterConstruction
 00539BD2    pop         dword ptr fs:[0]
 00539BD9    add         esp,0C
 00539BDC    mov         eax,esi
 00539BDE    pop         edi
 00539BDF    pop         esi
 00539BE0    pop         ebx
 00539BE1    pop         ecx
 00539BE2    pop         ebp
 00539BE3    ret         4
end;*}

//00539BE8
constructor TRVIntegerList.Create;
begin
{*
 00539BE8    push        ebx
 00539BE9    push        esi
 00539BEA    push        edi
 00539BEB    test        dl,dl
>00539BED    je          00539BF7
 00539BEF    add         esp,0FFFFFFF0
 00539BF2    call        @ClassCreate
 00539BF7    mov         esi,ecx
 00539BF9    mov         ebx,edx
 00539BFB    mov         edi,eax
 00539BFD    xor         edx,edx
 00539BFF    mov         eax,edi
 00539C01    call        TObject.Create
 00539C06    mov         edx,esi
 00539C08    mov         eax,edi
 00539C0A    call        00539C54
 00539C0F    mov         eax,edi
 00539C11    test        bl,bl
>00539C13    je          00539C24
 00539C15    call        @AfterConstruction
 00539C1A    pop         dword ptr fs:[0]
 00539C21    add         esp,0C
 00539C24    mov         eax,edi
 00539C26    pop         edi
 00539C27    pop         esi
 00539C28    pop         ebx
 00539C29    ret
*}
end;

//00539C2C
{*procedure sub_00539C2C(?:?; ?:?);
begin
 00539C2C    push        ebx
 00539C2D    push        esi
 00539C2E    push        edi
 00539C2F    mov         esi,edx
 00539C31    mov         ebx,eax
 00539C33    mov         edi,esi
 00539C35    mov         edx,edi
 00539C37    mov         eax,ebx
 00539C39    call        TList.IndexOf
 00539C3E    cmp         eax,0FFFFFFFF
>00539C41    jne         00539C50
 00539C43    mov         edx,edi
 00539C45    mov         eax,ebx
 00539C47    call        TList.Add
 00539C4C    mov         eax,dword ptr [ebx+8]
 00539C4F    dec         eax
 00539C50    pop         edi
 00539C51    pop         esi
 00539C52    pop         ebx
 00539C53    ret
end;*}

//00539C54
{*procedure sub_00539C54(?:?; ?:?);
begin
 00539C54    push        ebx
 00539C55    push        esi
 00539C56    push        edi
 00539C57    push        ebp
 00539C58    mov         ebp,edx
 00539C5A    mov         edi,eax
 00539C5C    mov         eax,edi
 00539C5E    mov         edx,dword ptr [eax]
 00539C60    call        dword ptr [edx+8]
 00539C63    mov         edx,dword ptr [ebp+8]
 00539C66    mov         eax,edi
 00539C68    call        TList.SetCapacity
 00539C6D    mov         ebx,dword ptr [ebp+8]
 00539C70    dec         ebx
 00539C71    test        ebx,ebx
>00539C73    jl          00539C8E
 00539C75    inc         ebx
 00539C76    xor         esi,esi
 00539C78    mov         edx,esi
 00539C7A    mov         eax,ebp
 00539C7C    call        00539B68
 00539C81    mov         edx,eax
 00539C83    mov         eax,edi
 00539C85    call        00539B58
 00539C8A    inc         esi
 00539C8B    dec         ebx
>00539C8C    jne         00539C78
 00539C8E    pop         ebp
 00539C8F    pop         edi
 00539C90    pop         esi
 00539C91    pop         ebx
 00539C92    ret
end;*}

//00539C94
{*procedure sub_00539C94(?:?; ?:dword);
begin
 00539C94    cmp         edx,1FFFFFFF
>00539C9A    je          00539CA1
 00539C9C    call        00539C2C
 00539CA1    ret
end;*}

end.