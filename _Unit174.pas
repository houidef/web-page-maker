//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit174;

interface

uses
  SysUtils, Classes;

type
  TSuggestionsGenerator = class(TObject)
  public
    f4:String;//f4
    f8:Integer;//f8
    fC:dword;//fC
    f10:dword;//f10
    f14:dword;//f14
    f18:dword;//f18
    f1C:String;//f1C
    f20:String;//f20
    f24:dword;//f24
    f28:byte;//f28
    f29:byte;//f29
    f2A:byte;//f2A
    //procedure v0(?:?); virtual;//v0//005BFC00
    //procedure v4(?:?); virtual;//v4//005BFD10
    //procedure v8(?:?); virtual;//v8//005BFD44
    //function vC(?:?):?; virtual;//vC//005BFD58
    //function v10(?:?):?; virtual;//v10//005BFDF0
    //function v14:?; virtual;//v14//005BFF94
    //function v18(?:?):?; virtual;//v18//005C00B4
    //function v1C:?; virtual;//v1C//005C019C
    //function v20:?; virtual;//v20//005C021C
    //function v24:?; virtual;//v24//005C0320
    //procedure v28(?:?; ?:?; ?:?; ?:?; ?:?; ?:?); virtual;//v28//005C059C
    //procedure v2C(?:?; ?:?; ?:?; ?:?; ?:?); virtual;//v2C//005C0784
    constructor Create;//005BFACC
  end;
    //procedure sub_005BFC00(?:?);//005BFC00
    //procedure sub_005BFD10(?:?);//005BFD10
    //procedure sub_005BFD44(?:?);//005BFD44
    //function sub_005BFD58(?:?):?;//005BFD58
    //function sub_005BFDF0(?:?):?;//005BFDF0
    //function sub_005BFF94:?;//005BFF94
    //function sub_005C00B4(?:?):?;//005C00B4
    //function sub_005C019C:?;//005C019C
    //function sub_005C021C:?;//005C021C
    //function sub_005C0320:?;//005C0320
    //procedure sub_005C059C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//005C059C
    //procedure sub_005C0784(?:?; ?:?; ?:?; ?:?; ?:?);//005C0784

implementation

//005BFACC
constructor TSuggestionsGenerator.Create;
begin
{*
 005BFACC    push        ebx
 005BFACD    push        esi
 005BFACE    test        dl,dl
>005BFAD0    je          005BFADA
 005BFAD2    add         esp,0FFFFFFF0
 005BFAD5    call        @ClassCreate
 005BFADA    mov         ebx,edx
 005BFADC    mov         esi,eax
 005BFADE    xor         edx,edx
 005BFAE0    mov         eax,esi
 005BFAE2    call        TObject.Create
 005BFAE7    xor         eax,eax
 005BFAE9    mov         dword ptr [esi+18],eax
 005BFAEC    lea         eax,[esi+1C]
 005BFAEF    mov         edx,5BFB38;''abcdefghijklmnopqrstuvwxyz×Þßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ¸¨¹³¿'
 005BFAF4    call        @LStrAsg
 005BFAF9    lea         eax,[esi+20]
 005BFAFC    mov         edx,5BFB84;''abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ...
 005BFB01    call        @LStrAsg
 005BFB06    mov         dl,1
 005BFB08    mov         eax,esi
 005BFB0A    mov         ecx,dword ptr [eax]
 005BFB0C    call        dword ptr [ecx+4]
 005BFB0F    mov         byte ptr [esi+2A],0
 005BFB13    mov         eax,esi
 005BFB15    test        bl,bl
>005BFB17    je          005BFB28
 005BFB19    call        @AfterConstruction
 005BFB1E    pop         dword ptr fs:[0]
 005BFB25    add         esp,0C
 005BFB28    mov         eax,esi
 005BFB2A    pop         esi
 005BFB2B    pop         ebx
 005BFB2C    ret
*}
end;

//005BFC00
{*procedure sub_005BFC00(?:?);
begin
 005BFC00    push        ebx
 005BFC01    push        esi
 005BFC02    mov         esi,edx
 005BFC04    mov         ebx,eax
 005BFC06    cmp         esi,dword ptr [ebx+18];TSuggestionsGenerator.?f18:dword
>005BFC09    je          005BFCA8
 005BFC0F    mov         dword ptr [ebx+18],esi;TSuggestionsGenerator.?f18:dword
 005BFC12    mov         dl,byte ptr [ebx+28];TSuggestionsGenerator.?f28:byte
 005BFC15    mov         eax,ebx
 005BFC17    mov         ecx,dword ptr [eax]
 005BFC19    call        dword ptr [ecx+4];TSuggestionsGenerator.sub_005BFD10
 005BFC1C    cmp         esi,405
>005BFC22    jne         005BFC3E
 005BFC24    lea         eax,[ebx+1C];TSuggestionsGenerator.?f1C:String
 005BFC27    mov         edx,5BFCB4;'áèïéìíòóøšúùýžÁÈÏÉÌÍÒÓØŠÚÙÝŽ'
 005BFC2C    call        @LStrCat
 005BFC31    lea         eax,[ebx+20];TSuggestionsGenerator.?f20:String
 005BFC34    mov         edx,5BFCB4;'áèïéìíòóøšúùýžÁÈÏÉÌÍÒÓØŠÚÙÝŽ'
 005BFC39    call        @LStrCat
 005BFC3E    mov         eax,esi
 005BFC40    and         eax,0FF
 005BFC45    cmp         eax,0C
>005BFC48    jne         005BFC64
 005BFC4A    lea         eax,[ebx+1C];TSuggestionsGenerator.?f1C:String
 005BFC4D    mov         edx,5BFCDC;'œ'
 005BFC52    call        @LStrCat
 005BFC57    lea         eax,[ebx+20];TSuggestionsGenerator.?f20:String
 005BFC5A    mov         edx,5BFCDC;'œ'
 005BFC5F    call        @LStrCat
 005BFC64    cmp         esi,419
>005BFC6A    jne         005BFC86
 005BFC6C    lea         eax,[ebx+1C];TSuggestionsGenerator.?f1C:String
 005BFC6F    mov         edx,5BFCE8;'²¢±¡¼¬¶¦'
 005BFC74    call        @LStrCat
 005BFC79    mov         edx,5BFCE8;'²¢±¡¼¬¶¦'
 005BFC7E    lea         eax,[ebx+20];TSuggestionsGenerator.?f20:String
 005BFC81    call        @LStrCat
 005BFC86    cmp         esi,415
>005BFC8C    jne         005BFCA8
 005BFC8E    lea         eax,[ebx+1C];TSuggestionsGenerator.?f1C:String
 005BFC91    mov         edx,5BFCFC;'¹æê³³ñóœ¿Ÿ¥ÆÊ£ÑÓŒ¯'
 005BFC96    call        @LStrCat
 005BFC9B    lea         eax,[ebx+20];TSuggestionsGenerator.?f20:String
 005BFC9E    mov         edx,5BFCFC;'¹æê³³ñóœ¿Ÿ¥ÆÊ£ÑÓŒ¯'
 005BFCA3    call        @LStrCat
 005BFCA8    pop         esi
 005BFCA9    pop         ebx
 005BFCAA    ret
end;*}

//005BFD10
{*procedure sub_005BFD10(?:?);
begin
 005BFD10    push        ebx
 005BFD11    mov         ebx,eax
 005BFD13    mov         eax,edx
 005BFD15    mov         byte ptr [ebx+28],al;TSuggestionsGenerator.?f28:byte
 005BFD18    test        al,al
>005BFD1A    je          005BFD3A
 005BFD1C    mov         al,[005BFD3C];0x1F gvar_005BFD3C
 005BFD21    mov         byte ptr [ebx+29],al;TSuggestionsGenerator.?f29:byte
 005BFD24    cmp         dword ptr [ebx+18],41D;TSuggestionsGenerator.?f18:dword
>005BFD2B    jne         005BFD3A
 005BFD2D    mov         al,[005BFD40];0x10 gvar_005BFD40
 005BFD32    not         eax
 005BFD34    and         al,byte ptr [ebx+29];TSuggestionsGenerator.?f29:byte
 005BFD37    mov         byte ptr [ebx+29],al;TSuggestionsGenerator.?f29:byte
 005BFD3A    pop         ebx
 005BFD3B    ret
end;*}

//005BFD44
{*procedure sub_005BFD44(?:?);
begin
 005BFD44    push        ecx
 005BFD45    mov         byte ptr [esp],dl
 005BFD48    mov         dl,byte ptr [esp]
 005BFD4B    mov         byte ptr [eax+29],dl;TSuggestionsGenerator.?f29:byte
 005BFD4E    xor         edx,edx
 005BFD50    mov         ecx,dword ptr [eax]
 005BFD52    call        dword ptr [ecx+4];TSuggestionsGenerator.sub_005BFD10
 005BFD55    pop         edx
 005BFD56    ret
end;*}

//005BFD58
{*function sub_005BFD58(?:?):?;
begin
 005BFD58    push        ebp
 005BFD59    mov         ebp,esp
 005BFD5B    add         esp,0FFFFFFF4
 005BFD5E    push        ebx
 005BFD5F    push        esi
 005BFD60    xor         ecx,ecx
 005BFD62    mov         dword ptr [ebp-0C],ecx
 005BFD65    mov         dword ptr [ebp-4],edx
 005BFD68    mov         esi,eax
 005BFD6A    mov         eax,dword ptr [ebp-4]
 005BFD6D    call        @LStrAddRef
 005BFD72    xor         eax,eax
 005BFD74    push        ebp
 005BFD75    push        5BFDDE
 005BFD7A    push        dword ptr fs:[eax]
 005BFD7D    mov         dword ptr fs:[eax],esp
 005BFD80    mov         byte ptr [ebp-5],1
 005BFD84    mov         edx,dword ptr [ebp-4]
 005BFD87    mov         eax,dword ptr [esi+0C];TSuggestionsGenerator.?fC:dword
 005BFD8A    mov         ecx,dword ptr [eax]
 005BFD8C    call        dword ptr [ecx+54]
 005BFD8F    mov         ebx,eax
 005BFD91    test        ebx,ebx
>005BFD93    jl          005BFDB5
 005BFD95    lea         ecx,[ebp-0C]
 005BFD98    mov         edx,ebx
 005BFD9A    mov         eax,dword ptr [esi+0C];TSuggestionsGenerator.?fC:dword
 005BFD9D    mov         ebx,dword ptr [eax]
 005BFD9F    call        dword ptr [ebx+0C]
 005BFDA2    mov         eax,dword ptr [ebp-0C]
 005BFDA5    mov         edx,dword ptr [ebp-4]
 005BFDA8    call        @LStrCmp
>005BFDAD    jne         005BFDB5
 005BFDAF    mov         byte ptr [ebp-5],0
>005BFDB3    jmp         005BFDC0
 005BFDB5    mov         edx,dword ptr [ebp-4]
 005BFDB8    mov         eax,dword ptr [esi+0C];TSuggestionsGenerator.?fC:dword
 005BFDBB    mov         ecx,dword ptr [eax]
 005BFDBD    call        dword ptr [ecx+38]
 005BFDC0    xor         eax,eax
 005BFDC2    pop         edx
 005BFDC3    pop         ecx
 005BFDC4    pop         ecx
 005BFDC5    mov         dword ptr fs:[eax],edx
 005BFDC8    push        5BFDE5
 005BFDCD    lea         eax,[ebp-0C]
 005BFDD0    call        @LStrClr
 005BFDD5    lea         eax,[ebp-4]
 005BFDD8    call        @LStrClr
 005BFDDD    ret
>005BFDDE    jmp         @HandleFinally
>005BFDE3    jmp         005BFDCD
 005BFDE5    mov         al,byte ptr [ebp-5]
 005BFDE8    pop         esi
 005BFDE9    pop         ebx
 005BFDEA    mov         esp,ebp
 005BFDEC    pop         ebp
 005BFDED    ret
end;*}

//005BFDF0
{*function sub_005BFDF0(?:?):?;
begin
 005BFDF0    push        ebp
 005BFDF1    mov         ebp,esp
 005BFDF3    mov         ecx,7
 005BFDF8    push        0
 005BFDFA    push        0
 005BFDFC    dec         ecx
>005BFDFD    jne         005BFDF8
 005BFDFF    push        ebx
 005BFE00    push        esi
 005BFE01    mov         esi,edx
 005BFE03    mov         ebx,eax
 005BFE05    xor         eax,eax
 005BFE07    push        ebp
 005BFE08    push        5BFF83
 005BFE0D    push        dword ptr fs:[eax]
 005BFE10    mov         dword ptr fs:[eax],esp
 005BFE13    lea         eax,[ebp-0C]
 005BFE16    mov         edx,esi
 005BFE18    call        @LStrFromPChar
 005BFE1D    mov         eax,dword ptr [ebp-0C]
 005BFE20    call        @LStrLen
 005BFE25    dec         eax
>005BFE26    jle         005BFF64
 005BFE2C    lea         ecx,[ebp-2]
 005BFE2F    mov         edx,esi
 005BFE31    mov         eax,dword ptr [ebx+14];TSuggestionsGenerator.?f14:dword
 005BFE34    call        dword ptr [ebx+10]
 005BFE37    cmp         byte ptr [ebp-2],0
>005BFE3B    je          005BFF64
 005BFE41    mov         eax,dword ptr [ebx+0C];TSuggestionsGenerator.?fC:dword
 005BFE44    mov         edx,dword ptr [eax]
 005BFE46    call        dword ptr [edx+14]
 005BFE49    cmp         eax,dword ptr [ebx+24];TSuggestionsGenerator.?f24:dword
 005BFE4C    setg        byte ptr [ebp-1]
 005BFE50    cmp         byte ptr [ebp-1],0
>005BFE54    jne         005BFF68
 005BFE5A    lea         edx,[ebp-10]
 005BFE5D    mov         eax,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005BFE60    call        AnsiLowerCase
 005BFE65    mov         eax,dword ptr [ebp-10]
 005BFE68    mov         edx,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005BFE6B    call        @LStrCmp
 005BFE70    sete        byte ptr [ebp-3]
 005BFE74    lea         eax,[ebp-18]
 005BFE77    mov         edx,esi
 005BFE79    call        @LStrFromPChar
 005BFE7E    mov         eax,dword ptr [ebp-18]
 005BFE81    lea         edx,[ebp-14]
 005BFE84    call        AnsiLowerCase
 005BFE89    mov         eax,dword ptr [ebp-14]
 005BFE8C    push        eax
 005BFE8D    lea         eax,[ebp-1C]
 005BFE90    mov         edx,esi
 005BFE92    call        @LStrFromPChar
 005BFE97    mov         edx,dword ptr [ebp-1C]
 005BFE9A    pop         eax
 005BFE9B    call        @LStrCmp
 005BFEA0    sete        byte ptr [ebp-4]
 005BFEA4    cmp         byte ptr [ebp-3],0
>005BFEA8    je          005BFEE2
 005BFEAA    cmp         byte ptr [ebp-4],0
>005BFEAE    jne         005BFEE2
 005BFEB0    lea         eax,[ebp-24]
 005BFEB3    mov         edx,esi
 005BFEB5    call        @LStrFromPChar
 005BFEBA    mov         eax,dword ptr [ebp-24]
 005BFEBD    lea         edx,[ebp-20]
 005BFEC0    call        AnsiLowerCase
 005BFEC5    mov         eax,dword ptr [ebp-20]
 005BFEC8    call        @LStrToPChar
 005BFECD    mov         edx,eax
 005BFECF    lea         ecx,[ebp-2]
 005BFED2    mov         eax,dword ptr [ebx+14];TSuggestionsGenerator.?f14:dword
 005BFED5    call        dword ptr [ebx+10]
 005BFED8    cmp         byte ptr [ebp-2],0
>005BFEDC    jne         005BFF68
 005BFEE2    cmp         byte ptr [ebx+2A],0;TSuggestionsGenerator.?f2A:byte
>005BFEE6    je          005BFF4E
 005BFEE8    cmp         byte ptr [ebp-4],0
>005BFEEC    jne         005BFF4E
 005BFEEE    lea         eax,[ebp-8]
 005BFEF1    push        eax
 005BFEF2    lea         eax,[ebp-28]
 005BFEF5    mov         edx,esi
 005BFEF7    call        @LStrFromPChar
 005BFEFC    mov         eax,dword ptr [ebp-28]
 005BFEFF    call        @LStrLen
 005BFF04    dec         eax
 005BFF05    push        eax
 005BFF06    lea         eax,[ebp-2C]
 005BFF09    mov         edx,esi
 005BFF0B    call        @LStrFromPChar
 005BFF10    mov         eax,dword ptr [ebp-2C]
 005BFF13    mov         edx,2
 005BFF18    pop         ecx
 005BFF19    call        @LStrCopy
 005BFF1E    lea         edx,[ebp-30]
 005BFF21    mov         eax,dword ptr [ebp-8]
 005BFF24    call        AnsiLowerCase
 005BFF29    mov         eax,dword ptr [ebp-30]
 005BFF2C    mov         edx,dword ptr [ebp-8]
 005BFF2F    call        @LStrCmp
>005BFF34    je          005BFF4E
 005BFF36    lea         edx,[ebp-34]
 005BFF39    mov         eax,dword ptr [ebp-8]
 005BFF3C    call        AnsiUpperCase
 005BFF41    mov         eax,dword ptr [ebp-34]
 005BFF44    mov         edx,dword ptr [ebp-8]
 005BFF47    call        @LStrCmp
>005BFF4C    jne         005BFF68
 005BFF4E    lea         eax,[ebp-38]
 005BFF51    mov         edx,esi
 005BFF53    call        @LStrFromPChar
 005BFF58    mov         edx,dword ptr [ebp-38]
 005BFF5B    mov         eax,ebx
 005BFF5D    mov         ecx,dword ptr [eax]
 005BFF5F    call        dword ptr [ecx+0C];TSuggestionsGenerator.sub_005BFD58
>005BFF62    jmp         005BFF68
 005BFF64    mov         byte ptr [ebp-1],0
 005BFF68    xor         eax,eax
 005BFF6A    pop         edx
 005BFF6B    pop         ecx
 005BFF6C    pop         ecx
 005BFF6D    mov         dword ptr fs:[eax],edx
 005BFF70    push        5BFF8A
 005BFF75    lea         eax,[ebp-38]
 005BFF78    mov         edx,0D
 005BFF7D    call        @LStrArrayClr
 005BFF82    ret
>005BFF83    jmp         @HandleFinally
>005BFF88    jmp         005BFF75
 005BFF8A    mov         al,byte ptr [ebp-1]
 005BFF8D    pop         esi
 005BFF8E    pop         ebx
 005BFF8F    mov         esp,ebp
 005BFF91    pop         ebp
 005BFF92    ret
end;*}

//005BFF94
{*function sub_005BFF94:?;
begin
 005BFF94    push        ebp
 005BFF95    mov         ebp,esp
 005BFF97    add         esp,0FFFFFFF0
 005BFF9A    push        ebx
 005BFF9B    push        esi
 005BFF9C    push        edi
 005BFF9D    xor         edx,edx
 005BFF9F    mov         dword ptr [ebp-0C],edx
 005BFFA2    mov         esi,eax
 005BFFA4    xor         eax,eax
 005BFFA6    push        ebp
 005BFFA7    push        5C0094
 005BFFAC    push        dword ptr fs:[eax]
 005BFFAF    mov         dword ptr fs:[eax],esp
 005BFFB2    mov         byte ptr [ebp-1],1
 005BFFB6    mov         eax,dword ptr [esi+8];TSuggestionsGenerator.?f8:Integer
 005BFFB9    inc         eax
 005BFFBA    cmp         eax,2
>005BFFBD    jl          005C0024
 005BFFBF    mov         dword ptr [ebp-8],eax
 005BFFC2    lea         eax,[ebp-0C]
 005BFFC5    mov         edx,dword ptr [esi+4];TSuggestionsGenerator.?f4:String
 005BFFC8    call        @LStrLAsg
 005BFFCD    lea         edx,[ebp-0C]
 005BFFD0    mov         ecx,dword ptr [ebp-8]
 005BFFD3    mov         eax,5C00B0;'!'
 005BFFD8    call        @LStrInsert
 005BFFDD    mov         eax,dword ptr [esi+1C];TSuggestionsGenerator.?f1C:String
 005BFFE0    call        @LStrToPChar
 005BFFE5    mov         dword ptr [ebp-10],eax
 005BFFE8    xor         edi,edi
>005BFFEA    jmp         005C0011
 005BFFEC    lea         eax,[ebp-0C]
 005BFFEF    call        @UniqueStringA
 005BFFF4    mov         edx,dword ptr [ebp-8]
 005BFFF7    mov         byte ptr [eax+edx-1],bl
 005BFFFB    mov         eax,dword ptr [ebp-0C]
 005BFFFE    call        @LStrToPChar
 005C0003    mov         edx,eax
 005C0005    mov         eax,esi
 005C0007    mov         ecx,dword ptr [eax]
 005C0009    call        dword ptr [ecx+10];TSuggestionsGenerator.sub_005BFDF0
 005C000C    test        al,al
>005C000E    jne         005C007E
 005C0010    inc         edi
 005C0011    mov         eax,dword ptr [ebp-10]
 005C0014    mov         bl,byte ptr [eax+edi]
 005C0017    test        bl,bl
>005C0019    jne         005BFFEC
 005C001B    dec         dword ptr [ebp-8]
 005C001E    cmp         dword ptr [ebp-8],1
>005C0022    jne         005BFFC2
 005C0024    lea         eax,[ebp-0C]
 005C0027    mov         edx,dword ptr [esi+4];TSuggestionsGenerator.?f4:String
 005C002A    call        @LStrLAsg
 005C002F    lea         edx,[ebp-0C]
 005C0032    mov         ecx,1
 005C0037    mov         eax,5C00B0;'!'
 005C003C    call        @LStrInsert
 005C0041    mov         eax,dword ptr [esi+20];TSuggestionsGenerator.?f20:String
 005C0044    call        @LStrToPChar
 005C0049    mov         dword ptr [ebp-10],eax
 005C004C    xor         edi,edi
>005C004E    jmp         005C0070
 005C0050    lea         eax,[ebp-0C]
 005C0053    call        @UniqueStringA
 005C0058    mov         byte ptr [eax],bl
 005C005A    mov         eax,dword ptr [ebp-0C]
 005C005D    call        @LStrToPChar
 005C0062    mov         edx,eax
 005C0064    mov         eax,esi
 005C0066    mov         ecx,dword ptr [eax]
 005C0068    call        dword ptr [ecx+10];TSuggestionsGenerator.sub_005BFDF0
 005C006B    test        al,al
>005C006D    jne         005C007E
 005C006F    inc         edi
 005C0070    mov         eax,dword ptr [ebp-10]
 005C0073    mov         bl,byte ptr [eax+edi]
 005C0076    test        bl,bl
>005C0078    jne         005C0050
 005C007A    mov         byte ptr [ebp-1],0
 005C007E    xor         eax,eax
 005C0080    pop         edx
 005C0081    pop         ecx
 005C0082    pop         ecx
 005C0083    mov         dword ptr fs:[eax],edx
 005C0086    push        5C009B
 005C008B    lea         eax,[ebp-0C]
 005C008E    call        @LStrClr
 005C0093    ret
>005C0094    jmp         @HandleFinally
>005C0099    jmp         005C008B
 005C009B    mov         al,byte ptr [ebp-1]
 005C009E    pop         edi
 005C009F    pop         esi
 005C00A0    pop         ebx
 005C00A1    mov         esp,ebp
 005C00A3    pop         ebp
 005C00A4    ret
end;*}

//005C00B4
{*function sub_005C00B4(?:?):?;
begin
 005C00B4    push        ebp
 005C00B5    mov         ebp,esp
 005C00B7    add         esp,0FFFFFFF4
 005C00BA    push        ebx
 005C00BB    push        esi
 005C00BC    push        edi
 005C00BD    xor         ecx,ecx
 005C00BF    mov         dword ptr [ebp-0C],ecx
 005C00C2    mov         esi,edx
 005C00C4    mov         dword ptr [ebp-4],eax
 005C00C7    xor         eax,eax
 005C00C9    push        ebp
 005C00CA    push        5C018A
 005C00CF    push        dword ptr fs:[eax]
 005C00D2    mov         dword ptr fs:[eax],esp
 005C00D5    mov         byte ptr [ebp-5],1
 005C00D9    lea         eax,[ebp-0C]
 005C00DC    mov         edx,dword ptr [ebp-4]
 005C00DF    mov         edx,dword ptr [edx+4];TSuggestionsGenerator.?f4:String
 005C00E2    call        @LStrLAsg
 005C00E7    mov         eax,dword ptr [ebp-4]
 005C00EA    mov         eax,dword ptr [eax+8];TSuggestionsGenerator.?f8:Integer
 005C00ED    lea         edx,[esi+1]
 005C00F0    cmp         eax,edx
>005C00F2    jle         005C0170
 005C00F4    mov         edi,eax
 005C00F6    sub         edi,esi
 005C00F8    cmp         edi,1
>005C00FB    jl          005C0170
 005C00FD    mov         eax,dword ptr [ebp-0C]
 005C0100    mov         bl,byte ptr [eax+edi-1]
 005C0104    lea         eax,[ebp-0C]
 005C0107    call        @UniqueStringA
 005C010C    lea         edx,[esi+edi]
 005C010F    mov         ecx,dword ptr [ebp-0C]
 005C0112    mov         dl,byte ptr [ecx+edx-1]
 005C0116    mov         byte ptr [eax+edi-1],dl
 005C011A    lea         eax,[ebp-0C]
 005C011D    call        @UniqueStringA
 005C0122    lea         edx,[esi+edi]
 005C0125    mov         byte ptr [eax+edx-1],bl
 005C0129    mov         eax,dword ptr [ebp-0C]
 005C012C    call        @LStrToPChar
 005C0131    mov         edx,eax
 005C0133    mov         eax,dword ptr [ebp-4]
 005C0136    mov         ecx,dword ptr [eax]
 005C0138    call        dword ptr [ecx+10];TSuggestionsGenerator.sub_005BFDF0
 005C013B    test        al,al
>005C013D    jne         005C0174
 005C013F    mov         eax,dword ptr [ebp-0C]
 005C0142    mov         bl,byte ptr [eax+edi-1]
 005C0146    lea         eax,[ebp-0C]
 005C0149    call        @UniqueStringA
 005C014E    lea         edx,[esi+edi]
 005C0151    mov         ecx,dword ptr [ebp-0C]
 005C0154    mov         dl,byte ptr [ecx+edx-1]
 005C0158    mov         byte ptr [eax+edi-1],dl
 005C015C    lea         eax,[ebp-0C]
 005C015F    call        @UniqueStringA
 005C0164    lea         edx,[esi+edi]
 005C0167    mov         byte ptr [eax+edx-1],bl
 005C016B    dec         edi
 005C016C    test        edi,edi
>005C016E    jne         005C00FD
 005C0170    mov         byte ptr [ebp-5],0
 005C0174    xor         eax,eax
 005C0176    pop         edx
 005C0177    pop         ecx
 005C0178    pop         ecx
 005C0179    mov         dword ptr fs:[eax],edx
 005C017C    push        5C0191
 005C0181    lea         eax,[ebp-0C]
 005C0184    call        @LStrClr
 005C0189    ret
>005C018A    jmp         @HandleFinally
>005C018F    jmp         005C0181
 005C0191    mov         al,byte ptr [ebp-5]
 005C0194    pop         edi
 005C0195    pop         esi
 005C0196    pop         ebx
 005C0197    mov         esp,ebp
 005C0199    pop         ebp
 005C019A    ret
end;*}

//005C019C
{*function sub_005C019C:?;
begin
 005C019C    push        ebp
 005C019D    mov         ebp,esp
 005C019F    push        0
 005C01A1    push        ebx
 005C01A2    push        esi
 005C01A3    push        edi
 005C01A4    mov         esi,eax
 005C01A6    xor         eax,eax
 005C01A8    push        ebp
 005C01A9    push        5C020A
 005C01AE    push        dword ptr fs:[eax]
 005C01B1    mov         dword ptr fs:[eax],esp
 005C01B4    mov         bl,1
 005C01B6    mov         edi,dword ptr [esi+8];TSuggestionsGenerator.?f8:Integer
 005C01B9    cmp         edi,1
>005C01BC    jl          005C01F2
 005C01BE    lea         eax,[ebp-4]
 005C01C1    mov         edx,dword ptr [esi+4];TSuggestionsGenerator.?f4:String
 005C01C4    call        @LStrLAsg
 005C01C9    lea         eax,[ebp-4]
 005C01CC    mov         ecx,1
 005C01D1    mov         edx,edi
 005C01D3    call        @LStrDelete
 005C01D8    mov         eax,dword ptr [ebp-4]
 005C01DB    call        @LStrToPChar
 005C01E0    mov         edx,eax
 005C01E2    mov         eax,esi
 005C01E4    mov         ecx,dword ptr [eax]
 005C01E6    call        dword ptr [ecx+10];TSuggestionsGenerator.sub_005BFDF0
 005C01E9    test        al,al
>005C01EB    jne         005C01F4
 005C01ED    dec         edi
 005C01EE    test        edi,edi
>005C01F0    jne         005C01BE
 005C01F2    xor         ebx,ebx
 005C01F4    xor         eax,eax
 005C01F6    pop         edx
 005C01F7    pop         ecx
 005C01F8    pop         ecx
 005C01F9    mov         dword ptr fs:[eax],edx
 005C01FC    push        5C0211
 005C0201    lea         eax,[ebp-4]
 005C0204    call        @LStrClr
 005C0209    ret
>005C020A    jmp         @HandleFinally
>005C020F    jmp         005C0201
 005C0211    mov         eax,ebx
 005C0213    pop         edi
 005C0214    pop         esi
 005C0215    pop         ebx
 005C0216    pop         ecx
 005C0217    pop         ebp
 005C0218    ret
end;*}

//005C021C
{*function sub_005C021C:?;
begin
 005C021C    push        ebp
 005C021D    mov         ebp,esp
 005C021F    add         esp,0FFFFFFEC
 005C0222    push        ebx
 005C0223    push        esi
 005C0224    push        edi
 005C0225    xor         edx,edx
 005C0227    mov         dword ptr [ebp-0C],edx
 005C022A    mov         dword ptr [ebp-4],eax
 005C022D    xor         eax,eax
 005C022F    push        ebp
 005C0230    push        5C030D
 005C0235    push        dword ptr fs:[eax]
 005C0238    mov         dword ptr fs:[eax],esp
 005C023B    mov         byte ptr [ebp-5],1
 005C023F    lea         eax,[ebp-0C]
 005C0242    mov         edx,dword ptr [ebp-4]
 005C0245    mov         edx,dword ptr [edx+4];TSuggestionsGenerator.?f4:String
 005C0248    call        @LStrLAsg
 005C024D    mov         eax,dword ptr [ebp-4]
 005C0250    mov         esi,dword ptr [eax+8];TSuggestionsGenerator.?f8:Integer
 005C0253    cmp         esi,2
>005C0256    jl          005C02B6
 005C0258    mov         eax,dword ptr [ebp-0C]
 005C025B    mov         al,byte ptr [eax+esi-1]
 005C025F    mov         byte ptr [ebp-0D],al
 005C0262    mov         eax,dword ptr [ebp-4]
 005C0265    mov         eax,dword ptr [eax+1C];TSuggestionsGenerator.?f1C:String
 005C0268    call        @LStrToPChar
 005C026D    mov         dword ptr [ebp-14],eax
 005C0270    xor         edi,edi
>005C0272    jmp         005C0297
 005C0274    lea         eax,[ebp-0C]
 005C0277    call        @UniqueStringA
 005C027C    mov         byte ptr [eax+esi-1],bl
 005C0280    mov         eax,dword ptr [ebp-0C]
 005C0283    call        @LStrToPChar
 005C0288    mov         edx,eax
 005C028A    mov         eax,dword ptr [ebp-4]
 005C028D    mov         ecx,dword ptr [eax]
 005C028F    call        dword ptr [ecx+10];TSuggestionsGenerator.sub_005BFDF0
 005C0292    test        al,al
>005C0294    jne         005C02F7
 005C0296    inc         edi
 005C0297    mov         eax,dword ptr [ebp-14]
 005C029A    mov         bl,byte ptr [eax+edi]
 005C029D    test        bl,bl
>005C029F    jne         005C0274
 005C02A1    lea         eax,[ebp-0C]
 005C02A4    call        @UniqueStringA
 005C02A9    mov         dl,byte ptr [ebp-0D]
 005C02AC    mov         byte ptr [eax+esi-1],dl
 005C02B0    dec         esi
 005C02B1    cmp         esi,1
>005C02B4    jne         005C0258
 005C02B6    mov         eax,dword ptr [ebp-4]
 005C02B9    mov         eax,dword ptr [eax+20];TSuggestionsGenerator.?f20:String
 005C02BC    call        @LStrToPChar
 005C02C1    mov         dword ptr [ebp-14],eax
 005C02C4    xor         edi,edi
>005C02C6    jmp         005C02E9
 005C02C8    lea         eax,[ebp-0C]
 005C02CB    call        @UniqueStringA
 005C02D0    mov         byte ptr [eax],bl
 005C02D2    mov         eax,dword ptr [ebp-0C]
 005C02D5    call        @LStrToPChar
 005C02DA    mov         edx,eax
 005C02DC    mov         eax,dword ptr [ebp-4]
 005C02DF    mov         ecx,dword ptr [eax]
 005C02E1    call        dword ptr [ecx+10];TSuggestionsGenerator.sub_005BFDF0
 005C02E4    test        al,al
>005C02E6    jne         005C02F7
 005C02E8    inc         edi
 005C02E9    mov         eax,dword ptr [ebp-14]
 005C02EC    mov         bl,byte ptr [eax+edi]
 005C02EF    test        bl,bl
>005C02F1    jne         005C02C8
 005C02F3    mov         byte ptr [ebp-5],0
 005C02F7    xor         eax,eax
 005C02F9    pop         edx
 005C02FA    pop         ecx
 005C02FB    pop         ecx
 005C02FC    mov         dword ptr fs:[eax],edx
 005C02FF    push        5C0314
 005C0304    lea         eax,[ebp-0C]
 005C0307    call        @LStrClr
 005C030C    ret
>005C030D    jmp         @HandleFinally
>005C0312    jmp         005C0304
 005C0314    mov         al,byte ptr [ebp-5]
 005C0317    pop         edi
 005C0318    pop         esi
 005C0319    pop         ebx
 005C031A    mov         esp,ebp
 005C031C    pop         ebp
 005C031D    ret
end;*}

//005C0320
{*function sub_005C0320:?;
begin
 005C0320    push        ebp
 005C0321    mov         ebp,esp
 005C0323    mov         ecx,7
 005C0328    push        0
 005C032A    push        0
 005C032C    dec         ecx
>005C032D    jne         005C0328
 005C032F    push        ebx
 005C0330    push        esi
 005C0331    mov         ebx,eax
 005C0333    xor         eax,eax
 005C0335    push        ebp
 005C0336    push        5C0567
 005C033B    push        dword ptr fs:[eax]
 005C033E    mov         dword ptr fs:[eax],esp
 005C0341    mov         eax,dword ptr [ebx+8];TSuggestionsGenerator.?f8:Integer
 005C0344    sub         eax,2
 005C0347    sub         eax,2
>005C034A    jl          005C0409
 005C0350    inc         eax
 005C0351    mov         dword ptr [ebp-14],eax
 005C0354    mov         esi,2
 005C0359    lea         eax,[ebp-8]
 005C035C    push        eax
 005C035D    mov         ecx,esi
 005C035F    mov         edx,1
 005C0364    mov         eax,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C0367    call        @LStrCopy
 005C036C    mov         eax,dword ptr [ebp-8]
 005C036F    call        @LStrToPChar
 005C0374    mov         edx,eax
 005C0376    lea         ecx,[ebp-0D]
 005C0379    mov         eax,dword ptr [ebx+14];TSuggestionsGenerator.?f14:dword
 005C037C    call        dword ptr [ebx+10]
 005C037F    cmp         byte ptr [ebp-0D],0
>005C0383    je          005C03FF
 005C0385    lea         eax,[ebp-0C]
 005C0388    push        eax
 005C0389    mov         ecx,dword ptr [ebx+8];TSuggestionsGenerator.?f8:Integer
 005C038C    sub         ecx,esi
 005C038E    lea         edx,[esi+1]
 005C0391    mov         eax,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C0394    call        @LStrCopy
 005C0399    mov         eax,dword ptr [ebp-0C]
 005C039C    call        @LStrToPChar
 005C03A1    mov         edx,eax
 005C03A3    lea         ecx,[ebp-0D]
 005C03A6    mov         eax,dword ptr [ebx+14];TSuggestionsGenerator.?f14:dword
 005C03A9    call        dword ptr [ebx+10]
 005C03AC    cmp         byte ptr [ebp-0D],0
>005C03B0    je          005C03FF
 005C03B2    mov         eax,dword ptr [ebx+0C];TSuggestionsGenerator.?fC:dword
 005C03B5    mov         edx,dword ptr [eax]
 005C03B7    call        dword ptr [edx+14]
 005C03BA    cmp         eax,dword ptr [ebx+24];TSuggestionsGenerator.?f24:dword
 005C03BD    setg        byte ptr [ebp-1]
 005C03C1    cmp         byte ptr [ebp-1],0
>005C03C5    jne         005C053F
 005C03CB    push        dword ptr [ebp-8]
 005C03CE    push        5C0580;' '
 005C03D3    push        dword ptr [ebp-0C]
 005C03D6    lea         eax,[ebp-1C]
 005C03D9    mov         edx,3
 005C03DE    call        @LStrCatN
 005C03E3    mov         eax,dword ptr [ebp-1C]
 005C03E6    call        @LStrToPChar
 005C03EB    mov         edx,eax
 005C03ED    lea         eax,[ebp-18]
 005C03F0    call        @LStrFromPChar
 005C03F5    mov         edx,dword ptr [ebp-18]
 005C03F8    mov         eax,ebx
 005C03FA    mov         ecx,dword ptr [eax]
 005C03FC    call        dword ptr [ecx+0C];TSuggestionsGenerator.sub_005BFD58
 005C03FF    inc         esi
 005C0400    dec         dword ptr [ebp-14]
>005C0403    jne         005C0359
 005C0409    mov         edx,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C040C    mov         eax,5C058C;'.'
 005C0411    call        @LStrPos
 005C0416    mov         esi,eax
 005C0418    test        esi,esi
>005C041A    jle         005C053B
 005C0420    mov         eax,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C0423    call        @LStrLen
 005C0428    cmp         esi,eax
>005C042A    jge         005C053B
 005C0430    lea         eax,[ebp-20]
 005C0433    push        eax
 005C0434    mov         eax,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C0437    call        @LStrLen
 005C043C    mov         ecx,eax
 005C043E    lea         edx,[esi+1]
 005C0441    mov         eax,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C0444    call        @LStrCopy
 005C0449    mov         edx,dword ptr [ebp-20]
 005C044C    mov         eax,5C058C;'.'
 005C0451    call        @LStrPos
 005C0456    test        eax,eax
>005C0458    jne         005C053B
 005C045E    lea         eax,[ebp-28]
 005C0461    mov         edx,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C0464    mov         dl,byte ptr [edx+esi]
 005C0467    call        @LStrFromChar
 005C046C    mov         eax,dword ptr [ebp-28]
 005C046F    lea         edx,[ebp-24]
 005C0472    call        AnsiUpperCase
 005C0477    mov         eax,dword ptr [ebp-24]
 005C047A    push        eax
 005C047B    lea         eax,[ebp-2C]
 005C047E    mov         edx,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C0481    mov         dl,byte ptr [edx+esi]
 005C0484    call        @LStrFromChar
 005C0489    mov         edx,dword ptr [ebp-2C]
 005C048C    pop         eax
 005C048D    call        @LStrCmp
>005C0492    jne         005C053B
 005C0498    lea         eax,[ebp-30]
 005C049B    push        eax
 005C049C    mov         ecx,esi
 005C049E    dec         ecx
 005C049F    mov         edx,1
 005C04A4    mov         eax,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C04A7    call        @LStrCopy
 005C04AC    mov         eax,dword ptr [ebp-30]
 005C04AF    call        @LStrToPChar
 005C04B4    mov         edx,eax
 005C04B6    lea         ecx,[ebp-0D]
 005C04B9    mov         eax,dword ptr [ebx+14];TSuggestionsGenerator.?f14:dword
 005C04BC    call        dword ptr [ebx+10]
 005C04BF    cmp         byte ptr [ebp-0D],0
>005C04C3    je          005C053B
 005C04C5    lea         eax,[ebp-34]
 005C04C8    push        eax
 005C04C9    mov         eax,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C04CC    call        @LStrLen
 005C04D1    mov         ecx,eax
 005C04D3    lea         edx,[esi+1]
 005C04D6    mov         eax,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C04D9    call        @LStrCopy
 005C04DE    mov         eax,dword ptr [ebp-34]
 005C04E1    call        @LStrToPChar
 005C04E6    mov         edx,eax
 005C04E8    lea         ecx,[ebp-0D]
 005C04EB    mov         eax,dword ptr [ebx+14];TSuggestionsGenerator.?f14:dword
 005C04EE    call        dword ptr [ebx+10]
 005C04F1    cmp         byte ptr [ebp-0D],0
>005C04F5    je          005C053B
 005C04F7    mov         eax,dword ptr [ebx+0C];TSuggestionsGenerator.?fC:dword
 005C04FA    mov         edx,dword ptr [eax]
 005C04FC    call        dword ptr [edx+14]
 005C04FF    cmp         eax,dword ptr [ebx+24];TSuggestionsGenerator.?f24:dword
>005C0502    jg          005C053B
 005C0504    lea         eax,[ebp-8]
 005C0507    mov         edx,dword ptr [ebx+4];TSuggestionsGenerator.?f4:String
 005C050A    call        @LStrLAsg
 005C050F    lea         ecx,[esi+1]
 005C0512    lea         edx,[ebp-8]
 005C0515    mov         eax,5C0598;'  '
 005C051A    call        @LStrInsert
 005C051F    mov         eax,dword ptr [ebp-8]
 005C0522    call        @LStrToPChar
 005C0527    mov         edx,eax
 005C0529    lea         eax,[ebp-38]
 005C052C    call        @LStrFromPChar
 005C0531    mov         edx,dword ptr [ebp-38]
 005C0534    mov         eax,ebx
 005C0536    mov         ecx,dword ptr [eax]
 005C0538    call        dword ptr [ecx+0C];TSuggestionsGenerator.sub_005BFD58
 005C053B    mov         byte ptr [ebp-1],0
 005C053F    xor         eax,eax
 005C0541    pop         edx
 005C0542    pop         ecx
 005C0543    pop         ecx
 005C0544    mov         dword ptr fs:[eax],edx
 005C0547    push        5C056E
 005C054C    lea         eax,[ebp-38]
 005C054F    mov         edx,9
 005C0554    call        @LStrArrayClr
 005C0559    lea         eax,[ebp-0C]
 005C055C    mov         edx,2
 005C0561    call        @LStrArrayClr
 005C0566    ret
>005C0567    jmp         @HandleFinally
>005C056C    jmp         005C054C
 005C056E    mov         al,byte ptr [ebp-1]
 005C0571    pop         esi
 005C0572    pop         ebx
 005C0573    mov         esp,ebp
 005C0575    pop         ebp
 005C0576    ret
end;*}

//005C059C
{*procedure sub_005C059C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 005C059C    push        ebp
 005C059D    mov         ebp,esp
 005C059F    push        0
 005C05A1    push        0
 005C05A3    push        0
 005C05A5    push        ebx
 005C05A6    push        esi
 005C05A7    push        edi
 005C05A8    mov         ebx,ecx
 005C05AA    mov         esi,edx
 005C05AC    mov         dword ptr [ebp-4],eax
 005C05AF    mov         edi,dword ptr [ebp+10]
 005C05B2    xor         eax,eax
 005C05B4    push        ebp
 005C05B5    push        5C0773
 005C05BA    push        dword ptr fs:[eax]
 005C05BD    mov         dword ptr fs:[eax],esp
 005C05C0    mov         eax,esi
 005C05C2    call        @LStrLen
 005C05C7    mov         edx,dword ptr [ebp-4]
 005C05CA    mov         dword ptr [edx+8],eax;TSuggestionsGenerator.?f8:Integer
 005C05CD    cmp         ebx,0FFFFFFFF
>005C05D0    jne         005C05D7
 005C05D2    mov         ebx,0FFFF
 005C05D7    cmp         word ptr [ebp+0A],0
>005C05DC    je          005C0758
 005C05E2    test        edi,edi
>005C05E4    je          005C0758
 005C05EA    test        esi,esi
>005C05EC    je          005C0758
 005C05F2    test        ebx,ebx
>005C05F4    jle         005C0758
 005C05FA    mov         eax,dword ptr [ebp-4]
 005C05FD    cmp         dword ptr [eax+8],0FA;TSuggestionsGenerator.?f8:Integer
>005C0604    jg          005C0758
 005C060A    mov         eax,dword ptr [ebp-4]
 005C060D    add         eax,4;TSuggestionsGenerator.?f4:String
 005C0610    mov         edx,esi
 005C0612    call        @LStrAsg
 005C0617    mov         eax,dword ptr [ebp-4]
 005C061A    mov         dword ptr [eax+0C],edi;TSuggestionsGenerator.?fC:dword
 005C061D    mov         eax,dword ptr [ebp-4]
 005C0620    mov         edx,dword ptr [ebp+8]
 005C0623    mov         dword ptr [eax+10],edx;TSuggestionsGenerator.?f10:dword
 005C0626    mov         edx,dword ptr [ebp+0C]
 005C0629    mov         dword ptr [eax+14],edx;TSuggestionsGenerator.?f14:dword
 005C062C    mov         eax,dword ptr [ebp-4]
 005C062F    mov         dword ptr [eax+24],ebx;TSuggestionsGenerator.?f24:dword
 005C0632    lea         eax,[ebp-8]
 005C0635    mov         edx,dword ptr [ebp-4]
 005C0638    mov         edx,dword ptr [edx+1C];TSuggestionsGenerator.?f1C:String
 005C063B    call        @LStrLAsg
 005C0640    lea         edx,[ebp-0C]
 005C0643    mov         eax,dword ptr [ebp-4]
 005C0646    mov         eax,dword ptr [eax+4];TSuggestionsGenerator.?f4:String
 005C0649    call        AnsiLowerCase
 005C064E    mov         eax,dword ptr [ebp-0C]
 005C0651    mov         edx,dword ptr [ebp-4]
 005C0654    mov         edx,dword ptr [edx+4];TSuggestionsGenerator.?f4:String
 005C0657    call        @LStrCmp
>005C065C    je          005C066F
 005C065E    mov         eax,dword ptr [ebp-4]
 005C0661    add         eax,1C;TSuggestionsGenerator.?f1C:String
 005C0664    mov         edx,dword ptr [ebp-4]
 005C0667    mov         edx,dword ptr [edx+20];TSuggestionsGenerator.?f20:String
 005C066A    call        @LStrAsg
 005C066F    xor         eax,eax
 005C0671    push        ebp
 005C0672    push        5C0751
 005C0677    push        dword ptr fs:[eax]
 005C067A    mov         dword ptr fs:[eax],esp
 005C067D    mov         eax,dword ptr [ebp-4]
 005C0680    test        byte ptr [eax+29],2;TSuggestionsGenerator.?f29:byte
>005C0684    je          005C06A1
 005C0686    mov         edx,1
 005C068B    mov         eax,dword ptr [ebp-4]
 005C068E    mov         ecx,dword ptr [eax]
 005C0690    call        dword ptr [ecx+18];TSuggestionsGenerator.sub_005C00B4
 005C0693    test        al,al
>005C0695    je          005C06A1
 005C0697    call        @TryFinallyExit
>005C069C    jmp         005C0758
 005C06A1    mov         eax,dword ptr [ebp-4]
 005C06A4    test        byte ptr [eax+29],1;TSuggestionsGenerator.?f29:byte
>005C06A8    je          005C06C0
 005C06AA    mov         eax,dword ptr [ebp-4]
 005C06AD    mov         edx,dword ptr [eax]
 005C06AF    call        dword ptr [edx+14];TSuggestionsGenerator.sub_005BFF94
 005C06B2    test        al,al
>005C06B4    je          005C06C0
 005C06B6    call        @TryFinallyExit
>005C06BB    jmp         005C0758
 005C06C0    mov         eax,dword ptr [ebp-4]
 005C06C3    test        byte ptr [eax+29],4;TSuggestionsGenerator.?f29:byte
>005C06C7    je          005C06DC
 005C06C9    mov         eax,dword ptr [ebp-4]
 005C06CC    mov         edx,dword ptr [eax]
 005C06CE    call        dword ptr [edx+1C];TSuggestionsGenerator.sub_005C019C
 005C06D1    test        al,al
>005C06D3    je          005C06DC
 005C06D5    call        @TryFinallyExit
>005C06DA    jmp         005C0758
 005C06DC    mov         eax,dword ptr [ebp-4]
 005C06DF    test        byte ptr [eax+29],8;TSuggestionsGenerator.?f29:byte
>005C06E3    je          005C06F8
 005C06E5    mov         eax,dword ptr [ebp-4]
 005C06E8    mov         edx,dword ptr [eax]
 005C06EA    call        dword ptr [edx+20];TSuggestionsGenerator.sub_005C021C
 005C06ED    test        al,al
>005C06EF    je          005C06F8
 005C06F1    call        @TryFinallyExit
>005C06F6    jmp         005C0758
 005C06F8    mov         eax,dword ptr [ebp-4]
 005C06FB    test        byte ptr [eax+29],2;TSuggestionsGenerator.?f29:byte
>005C06FF    je          005C0719
 005C0701    mov         edx,2
 005C0706    mov         eax,dword ptr [ebp-4]
 005C0709    mov         ecx,dword ptr [eax]
 005C070B    call        dword ptr [ecx+18];TSuggestionsGenerator.sub_005C00B4
 005C070E    test        al,al
>005C0710    je          005C0719
 005C0712    call        @TryFinallyExit
>005C0717    jmp         005C0758
 005C0719    mov         eax,dword ptr [ebp-4]
 005C071C    test        byte ptr [eax+29],10;TSuggestionsGenerator.?f29:byte
>005C0720    je          005C0735
 005C0722    mov         eax,dword ptr [ebp-4]
 005C0725    mov         edx,dword ptr [eax]
 005C0727    call        dword ptr [edx+24];TSuggestionsGenerator.sub_005C0320
 005C072A    test        al,al
>005C072C    je          005C0735
 005C072E    call        @TryFinallyExit
>005C0733    jmp         005C0758
 005C0735    xor         eax,eax
 005C0737    pop         edx
 005C0738    pop         ecx
 005C0739    pop         ecx
 005C073A    mov         dword ptr fs:[eax],edx
 005C073D    push        5C0758
 005C0742    mov         eax,dword ptr [ebp-4]
 005C0745    add         eax,1C;TSuggestionsGenerator.?f1C:String
 005C0748    mov         edx,dword ptr [ebp-8]
 005C074B    call        @LStrAsg
 005C0750    ret
>005C0751    jmp         @HandleFinally
>005C0756    jmp         005C0742
 005C0758    xor         eax,eax
 005C075A    pop         edx
 005C075B    pop         ecx
 005C075C    pop         ecx
 005C075D    mov         dword ptr fs:[eax],edx
 005C0760    push        5C077A
 005C0765    lea         eax,[ebp-0C]
 005C0768    mov         edx,2
 005C076D    call        @LStrArrayClr
 005C0772    ret
>005C0773    jmp         @HandleFinally
>005C0778    jmp         005C0765
 005C077A    pop         edi
 005C077B    pop         esi
 005C077C    pop         ebx
 005C077D    mov         esp,ebp
 005C077F    pop         ebp
 005C0780    ret         0C
end;*}

//005C0784
{*procedure sub_005C0784(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 005C0784    push        ebp
 005C0785    mov         ebp,esp
 005C0787    push        ecx
 005C0788    mov         ecx,4
 005C078D    push        0
 005C078F    push        0
 005C0791    dec         ecx
>005C0792    jne         005C078D
 005C0794    push        ecx
 005C0795    xchg        ecx,dword ptr [ebp-4]
 005C0798    push        ebx
 005C0799    push        esi
 005C079A    push        edi
 005C079B    mov         dword ptr [ebp-4],ecx
 005C079E    mov         ebx,edx
 005C07A0    mov         esi,eax
 005C07A2    xor         eax,eax
 005C07A4    push        ebp
 005C07A5    push        5C08B9
 005C07AA    push        dword ptr fs:[eax]
 005C07AD    mov         dword ptr fs:[eax],esp
 005C07B0    mov         eax,dword ptr [ebp+10]
 005C07B3    push        eax
 005C07B4    push        dword ptr [ebp+0C]
 005C07B7    push        dword ptr [ebp+8]
 005C07BA    mov         ecx,dword ptr [ebp-4]
 005C07BD    mov         edx,ebx
 005C07BF    mov         eax,esi
 005C07C1    mov         edi,dword ptr [eax]
 005C07C3    call        dword ptr [edi+28];TSuggestionsGenerator.sub_005C059C
 005C07C6    lea         edx,[ebp-8]
 005C07C9    mov         eax,ebx
 005C07CB    call        AnsiUpperCase
 005C07D0    mov         eax,dword ptr [ebp-8]
 005C07D3    mov         edx,ebx
 005C07D5    call        @LStrCmp
>005C07DA    je          005C089E
 005C07E0    lea         edx,[ebp-0C]
 005C07E3    mov         eax,ebx
 005C07E5    call        AnsiLowerCase
 005C07EA    mov         eax,dword ptr [ebp-0C]
 005C07ED    mov         edx,ebx
 005C07EF    call        @LStrCmp
>005C07F4    je          005C089E
 005C07FA    lea         eax,[ebp-14]
 005C07FD    mov         dl,byte ptr [ebx]
 005C07FF    call        @LStrFromChar
 005C0804    mov         eax,dword ptr [ebp-14]
 005C0807    lea         edx,[ebp-10]
 005C080A    call        AnsiUpperCase
 005C080F    mov         eax,dword ptr [ebp-10]
 005C0812    push        eax
 005C0813    lea         eax,[ebp-18]
 005C0816    mov         dl,byte ptr [ebx]
 005C0818    call        @LStrFromChar
 005C081D    mov         edx,dword ptr [ebp-18]
 005C0820    pop         eax
 005C0821    call        @LStrCmp
>005C0826    jne         005C087D
 005C0828    mov         eax,dword ptr [ebp+10]
 005C082B    push        eax
 005C082C    push        dword ptr [ebp+0C]
 005C082F    push        dword ptr [ebp+8]
 005C0832    lea         eax,[ebp-1C]
 005C0835    mov         dl,byte ptr [ebx]
 005C0837    call        @LStrFromChar
 005C083C    lea         eax,[ebp-1C]
 005C083F    push        eax
 005C0840    lea         eax,[ebp-24]
 005C0843    push        eax
 005C0844    mov         eax,ebx
 005C0846    call        @LStrLen
 005C084B    mov         ecx,eax
 005C084D    dec         ecx
 005C084E    mov         edx,2
 005C0853    mov         eax,ebx
 005C0855    call        @LStrCopy
 005C085A    mov         eax,dword ptr [ebp-24]
 005C085D    lea         edx,[ebp-20]
 005C0860    call        AnsiLowerCase
 005C0865    mov         edx,dword ptr [ebp-20]
 005C0868    pop         eax
 005C0869    call        @LStrCat
 005C086E    mov         edx,dword ptr [ebp-1C]
 005C0871    mov         ecx,dword ptr [ebp-4]
 005C0874    mov         eax,esi
 005C0876    mov         ebx,dword ptr [eax]
 005C0878    call        dword ptr [ebx+28];TSuggestionsGenerator.sub_005C059C
>005C087B    jmp         005C089E
 005C087D    mov         eax,dword ptr [ebp+10]
 005C0880    push        eax
 005C0881    push        dword ptr [ebp+0C]
 005C0884    push        dword ptr [ebp+8]
 005C0887    lea         edx,[ebp-28]
 005C088A    mov         eax,ebx
 005C088C    call        AnsiLowerCase
 005C0891    mov         edx,dword ptr [ebp-28]
 005C0894    mov         ecx,dword ptr [ebp-4]
 005C0897    mov         eax,esi
 005C0899    mov         ebx,dword ptr [eax]
 005C089B    call        dword ptr [ebx+28];TSuggestionsGenerator.sub_005C059C
 005C089E    xor         eax,eax
 005C08A0    pop         edx
 005C08A1    pop         ecx
 005C08A2    pop         ecx
 005C08A3    mov         dword ptr fs:[eax],edx
 005C08A6    push        5C08C0
 005C08AB    lea         eax,[ebp-28]
 005C08AE    mov         edx,9
 005C08B3    call        @LStrArrayClr
 005C08B8    ret
>005C08B9    jmp         @HandleFinally
>005C08BE    jmp         005C08AB
 005C08C0    pop         edi
 005C08C1    pop         esi
 005C08C2    pop         ebx
 005C08C3    mov         esp,ebp
 005C08C5    pop         ebp
 005C08C6    ret         0C
end;*}

end.