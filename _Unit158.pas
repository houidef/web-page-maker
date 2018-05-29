//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit158;

interface

uses
  SysUtils, Classes;

    procedure sub_0059186C(?:TMemoryStream; ?:AnsiString);//0059186C
    //procedure sub_00591890(?:?; ?:AnsiString);//00591890
    //procedure sub_00591908(?:?; ?:?; ?:?; ?:?);//00591908
    //procedure sub_005919E8(?:TMemoryStream; ?:?);//005919E8
    //procedure sub_00591A9C(?:?; ?:?);//00591A9C
    //function sub_00591B48(?:?; ?:TMemoryStream):?;//00591B48
    //procedure sub_00591C8C(?:?; ?:AnsiString);//00591C8C
    //function sub_005920B0(?:?; ?:TBitmap):?;//005920B0
    //procedure sub_00592124(?:TClass; ?:?);//00592124
    //function sub_00592184(?:?; ?:TBitmap):?;//00592184
    //procedure sub_0059229C(?:?; ?:TClass);//0059229C
    //function sub_00592304(?:?; ?:TRVTableSW; ?:?; ?:?):?;//00592304
    //procedure sub_00592420(?:TRVTableSW; ?:?);//00592420
    //procedure sub_00592480(?:?; ?:TRVTableSW; ?:?; ?:?);//00592480
    //procedure sub_005925B8(?:?; ?:TRVTableSW);//005925B8
    //function sub_00592620(?:Char; ?:?):?;//00592620
    //function sub_0059269C(?:Char; ?:?):?;//0059269C
    //procedure sub_00592720(?:Char; ?:?);//00592720
    //function sub_00592740(?:Char; ?:?; ?:?; ?:?):?;//00592740
    //function sub_00592844(?:?; ?:?):?;//00592844
    //function sub_0059288C(?:?; ?:Char; ?:?):?;//0059288C
    //function sub_005928FC(?:?; ?:?):?;//005928FC
    //function sub_00592944(?:?; ?:PChar; ?:?):?;//00592944
    //procedure sub_005929B4(?:?; ?:dword; ?:?);//005929B4
    //procedure sub_00592A38(?:?; ?:?; ?:?; ?:?);//00592A38
    //procedure sub_00592A74(?:?; ?:?; ?:?; ?:?);//00592A74
    //procedure sub_00592AB0(?:?; ?:?; ?:?; ?:?);//00592AB0
    //procedure sub_00592AF4(?:?; ?:?);//00592AF4
    //procedure sub_00592B48(?:?; ?:?);//00592B48

implementation

//0059186C
procedure sub_0059186C(?:TMemoryStream; ?:AnsiString);
begin
{*
 0059186C    push        ebx
 0059186D    push        esi
 0059186E    mov         ebx,edx
 00591870    mov         esi,eax
 00591872    mov         eax,ebx
 00591874    call        @LStrLen
 00591879    push        eax
 0059187A    mov         eax,ebx
 0059187C    call        @LStrToPChar
 00591881    mov         edx,eax
 00591883    mov         eax,esi
 00591885    pop         ecx
 00591886    call        TStream.WriteBuffer
 0059188B    pop         esi
 0059188C    pop         ebx
 0059188D    ret
*}
end;

//00591890
{*procedure sub_00591890(?:?; ?:AnsiString);
begin
 00591890    push        ebp
 00591891    mov         ebp,esp
 00591893    push        ecx
 00591894    push        ebx
 00591895    mov         dword ptr [ebp-4],edx
 00591898    mov         ebx,eax
 0059189A    mov         eax,dword ptr [ebp-4]
 0059189D    call        @LStrAddRef
 005918A2    xor         eax,eax
 005918A4    push        ebp
 005918A5    push        5918EE
 005918AA    push        dword ptr fs:[eax]
 005918AD    mov         dword ptr fs:[eax],esp
 005918B0    lea         eax,[ebp-4]
 005918B3    mov         edx,591904;#13+#10
 005918B8    call        @LStrCat
 005918BD    mov         eax,dword ptr [ebp-4]
 005918C0    call        @LStrLen
 005918C5    push        eax
 005918C6    mov         eax,dword ptr [ebp-4]
 005918C9    call        @LStrToPChar
 005918CE    mov         edx,eax
 005918D0    mov         eax,ebx
 005918D2    pop         ecx
 005918D3    call        TStream.WriteBuffer
 005918D8    xor         eax,eax
 005918DA    pop         edx
 005918DB    pop         ecx
 005918DC    pop         ecx
 005918DD    mov         dword ptr fs:[eax],edx
 005918E0    push        5918F5
 005918E5    lea         eax,[ebp-4]
 005918E8    call        @LStrClr
 005918ED    ret
>005918EE    jmp         @HandleFinally
>005918F3    jmp         005918E5
 005918F5    pop         ebx
 005918F6    pop         ecx
 005918F7    pop         ebp
 005918F8    ret
end;*}

//00591908
{*procedure sub_00591908(?:?; ?:?; ?:?; ?:?);
begin
 00591908    push        ebp
 00591909    mov         ebp,esp
 0059190B    push        0
 0059190D    push        ebx
 0059190E    push        esi
 0059190F    push        edi
 00591910    mov         ebx,ecx
 00591912    mov         edi,edx
 00591914    mov         esi,eax
 00591916    xor         eax,eax
 00591918    push        ebp
 00591919    push        5919C0
 0059191E    push        dword ptr fs:[eax]
 00591921    mov         dword ptr fs:[eax],esp
 00591924    test        byte ptr [ebp+8],bl
>00591927    je          00591950
 00591929    lea         edx,[ebp-4]
 0059192C    mov         eax,edi
 0059192E    call        00591A9C
 00591933    mov         eax,dword ptr [ebp-4]
 00591936    call        @LStrLen
 0059193B    push        eax
 0059193C    mov         eax,dword ptr [ebp-4]
 0059193F    call        @LStrToPChar
 00591944    mov         edx,eax
 00591946    mov         eax,esi
 00591948    pop         ecx
 00591949    call        TStream.WriteBuffer
>0059194E    jmp         00591969
 00591950    mov         eax,edi
 00591952    call        @LStrLen
 00591957    push        eax
 00591958    mov         eax,edi
 0059195A    call        @LStrToPChar
 0059195F    mov         edx,eax
 00591961    mov         eax,esi
 00591963    pop         ecx
 00591964    call        TStream.WriteBuffer
 00591969    test        bl,bl
>0059196B    je          00591982
 0059196D    cmp         byte ptr [ebp+8],0
>00591971    jne         00591982
 00591973    lea         eax,[ebp-4]
 00591976    mov         edx,5919D8;') '
 0059197B    call        @LStrLAsg
>00591980    jmp         0059198F
 00591982    lea         eax,[ebp-4]
 00591985    mov         edx,5919E4;#13+#10
 0059198A    call        @LStrLAsg
 0059198F    mov         eax,dword ptr [ebp-4]
 00591992    call        @LStrLen
 00591997    push        eax
 00591998    mov         eax,dword ptr [ebp-4]
 0059199B    call        @LStrToPChar
 005919A0    mov         edx,eax
 005919A2    mov         eax,esi
 005919A4    pop         ecx
 005919A5    call        TStream.WriteBuffer
 005919AA    xor         eax,eax
 005919AC    pop         edx
 005919AD    pop         ecx
 005919AE    pop         ecx
 005919AF    mov         dword ptr fs:[eax],edx
 005919B2    push        5919C7
 005919B7    lea         eax,[ebp-4]
 005919BA    call        @LStrClr
 005919BF    ret
>005919C0    jmp         @HandleFinally
>005919C5    jmp         005919B7
 005919C7    pop         edi
 005919C8    pop         esi
 005919C9    pop         ebx
 005919CA    pop         ecx
 005919CB    pop         ebp
 005919CC    ret         4
end;*}

//005919E8
{*procedure sub_005919E8(?:TMemoryStream; ?:?);
begin
 005919E8    push        ebp
 005919E9    mov         ebp,esp
 005919EB    add         esp,0FFFFFFF8
 005919EE    push        ebx
 005919EF    push        esi
 005919F0    push        edi
 005919F1    xor         ecx,ecx
 005919F3    mov         dword ptr [ebp-8],ecx
 005919F6    mov         edi,edx
 005919F8    mov         dword ptr [ebp-4],eax
 005919FB    xor         eax,eax
 005919FD    push        ebp
 005919FE    push        591A8C
 00591A03    push        dword ptr fs:[eax]
 00591A06    mov         dword ptr fs:[eax],esp
 00591A09    push        0
 00591A0B    push        2
 00591A0D    mov         eax,dword ptr [ebp-4]
 00591A10    mov         edx,dword ptr [eax]
 00591A12    call        dword ptr [edx];TStream.GetSize
 00591A14    call        @_llmul
 00591A19    mov         edx,eax
 00591A1B    mov         eax,edi
 00591A1D    call        @LStrSetLength
 00591A22    mov         eax,dword ptr [ebp-4]
 00591A25    mov         edx,dword ptr [eax]
 00591A27    call        dword ptr [edx];TStream.GetSize
 00591A29    mov         esi,eax
 00591A2B    dec         esi
 00591A2C    test        esi,esi
>00591A2E    jl          00591A76
 00591A30    inc         esi
 00591A31    xor         ebx,ebx
 00591A33    lea         ecx,[ebp-8]
 00591A36    mov         eax,dword ptr [ebp-4]
 00591A39    mov         eax,dword ptr [eax+4];TMemoryStream.FMemory:Pointer
 00591A3C    movzx       eax,byte ptr [eax+ebx]
 00591A40    mov         edx,2
 00591A45    call        IntToHex
 00591A4A    mov         eax,edi
 00591A4C    call        @UniqueStringA
 00591A51    mov         edx,ebx
 00591A53    add         edx,edx
 00591A55    mov         ecx,dword ptr [ebp-8]
 00591A58    mov         cl,byte ptr [ecx]
 00591A5A    mov         byte ptr [eax+edx],cl
 00591A5D    mov         eax,edi
 00591A5F    call        @UniqueStringA
 00591A64    mov         edx,ebx
 00591A66    add         edx,edx
 00591A68    mov         ecx,dword ptr [ebp-8]
 00591A6B    mov         cl,byte ptr [ecx+1]
 00591A6E    mov         byte ptr [eax+edx+1],cl
 00591A72    inc         ebx
 00591A73    dec         esi
>00591A74    jne         00591A33
 00591A76    xor         eax,eax
 00591A78    pop         edx
 00591A79    pop         ecx
 00591A7A    pop         ecx
 00591A7B    mov         dword ptr fs:[eax],edx
 00591A7E    push        591A93
 00591A83    lea         eax,[ebp-8]
 00591A86    call        @LStrClr
 00591A8B    ret
>00591A8C    jmp         @HandleFinally
>00591A91    jmp         00591A83
 00591A93    pop         edi
 00591A94    pop         esi
 00591A95    pop         ebx
 00591A96    pop         ecx
 00591A97    pop         ecx
 00591A98    pop         ebp
 00591A99    ret
end;*}

//00591A9C
{*procedure sub_00591A9C(?:?; ?:?);
begin
 00591A9C    push        ebp
 00591A9D    mov         ebp,esp
 00591A9F    add         esp,0FFFFFFF8
 00591AA2    push        ebx
 00591AA3    push        esi
 00591AA4    push        edi
 00591AA5    xor         ecx,ecx
 00591AA7    mov         dword ptr [ebp-8],ecx
 00591AAA    mov         edi,edx
 00591AAC    mov         dword ptr [ebp-4],eax
 00591AAF    xor         eax,eax
 00591AB1    push        ebp
 00591AB2    push        591B38
 00591AB7    push        dword ptr fs:[eax]
 00591ABA    mov         dword ptr fs:[eax],esp
 00591ABD    mov         eax,dword ptr [ebp-4]
 00591AC0    call        @LStrLen
 00591AC5    mov         edx,eax
 00591AC7    add         edx,edx
 00591AC9    mov         eax,edi
 00591ACB    call        @LStrSetLength
 00591AD0    mov         eax,dword ptr [ebp-4]
 00591AD3    call        @LStrLen
 00591AD8    mov         esi,eax
 00591ADA    dec         esi
 00591ADB    test        esi,esi
>00591ADD    jl          00591B22
 00591ADF    inc         esi
 00591AE0    xor         ebx,ebx
 00591AE2    lea         ecx,[ebp-8]
 00591AE5    mov         eax,dword ptr [ebp-4]
 00591AE8    movzx       eax,byte ptr [eax+ebx]
 00591AEC    mov         edx,2
 00591AF1    call        IntToHex
 00591AF6    mov         eax,edi
 00591AF8    call        @UniqueStringA
 00591AFD    mov         edx,ebx
 00591AFF    add         edx,edx
 00591B01    mov         ecx,dword ptr [ebp-8]
 00591B04    mov         cl,byte ptr [ecx]
 00591B06    mov         byte ptr [eax+edx],cl
 00591B09    mov         eax,edi
 00591B0B    call        @UniqueStringA
 00591B10    mov         edx,ebx
 00591B12    add         edx,edx
 00591B14    mov         ecx,dword ptr [ebp-8]
 00591B17    mov         cl,byte ptr [ecx+1]
 00591B1A    mov         byte ptr [eax+edx+1],cl
 00591B1E    inc         ebx
 00591B1F    dec         esi
>00591B20    jne         00591AE2
 00591B22    xor         eax,eax
 00591B24    pop         edx
 00591B25    pop         ecx
 00591B26    pop         ecx
 00591B27    mov         dword ptr fs:[eax],edx
 00591B2A    push        591B3F
 00591B2F    lea         eax,[ebp-8]
 00591B32    call        @LStrClr
 00591B37    ret
>00591B38    jmp         @HandleFinally
>00591B3D    jmp         00591B2F
 00591B3F    pop         edi
 00591B40    pop         esi
 00591B41    pop         ebx
 00591B42    pop         ecx
 00591B43    pop         ecx
 00591B44    pop         ebp
 00591B45    ret
end;*}

//00591B48
{*function sub_00591B48(?:?; ?:TMemoryStream):?;
begin
 00591B48    push        ebp
 00591B49    mov         ebp,esp
 00591B4B    add         esp,0FFFFFFF0
 00591B4E    push        ebx
 00591B4F    push        esi
 00591B50    push        edi
 00591B51    xor         ecx,ecx
 00591B53    mov         dword ptr [ebp-0C],ecx
 00591B56    mov         dword ptr [ebp-4],edx
 00591B59    mov         ebx,eax
 00591B5B    xor         eax,eax
 00591B5D    push        ebp
 00591B5E    push        591C7B
 00591B63    push        dword ptr fs:[eax]
 00591B66    mov         dword ptr fs:[eax],esp
 00591B69    mov         byte ptr [ebp-5],0
 00591B6D    mov         eax,ebx
 00591B6F    call        @LStrLen
 00591B74    and         eax,80000001
>00591B79    jns         00591B80
 00591B7B    dec         eax
 00591B7C    or          eax,0FFFFFFFE
 00591B7F    inc         eax
 00591B80    test        eax,eax
>00591B82    jne         00591C65
 00591B88    mov         eax,ebx
 00591B8A    call        @LStrLen
 00591B8F    mov         edx,eax
 00591B91    sar         edx,1
>00591B93    jns         00591B98
 00591B95    adc         edx,0
 00591B98    mov         eax,dword ptr [ebp-4]
 00591B9B    mov         ecx,dword ptr [eax]
 00591B9D    call        dword ptr [ecx+4];TMemoryStream.SetSize
 00591BA0    lea         edx,[ebp-0C]
 00591BA3    mov         eax,ebx
 00591BA5    call        UpperCase
 00591BAA    mov         eax,dword ptr [ebp-0C]
 00591BAD    call        @LStrLen
 00591BB2    sar         eax,1
>00591BB4    jns         00591BB9
 00591BB6    adc         eax,0
 00591BB9    dec         eax
 00591BBA    test        eax,eax
>00591BBC    jl          00591C61
 00591BC2    inc         eax
 00591BC3    mov         dword ptr [ebp-10],eax
 00591BC6    xor         esi,esi
 00591BC8    mov         edx,esi
 00591BCA    add         edx,edx
 00591BCC    mov         eax,edx
 00591BCE    inc         eax
 00591BCF    mov         edi,edx
 00591BD1    add         edi,2
 00591BD4    mov         edx,dword ptr [ebp-0C]
 00591BD7    mov         dl,byte ptr [edx+eax-1]
 00591BDB    mov         ecx,edx
 00591BDD    add         cl,0D0
 00591BE0    sub         cl,0A
>00591BE3    jb          00591BED
 00591BE5    add         cl,0F9
 00591BE8    sub         cl,6
>00591BEB    jae         00591C65
 00591BED    mov         ecx,dword ptr [ebp-0C]
 00591BF0    mov         cl,byte ptr [ecx+edi-1]
 00591BF4    add         cl,0D0
 00591BF7    sub         cl,0A
>00591BFA    jb          00591C04
 00591BFC    add         cl,0F9
 00591BFF    sub         cl,6
>00591C02    jae         00591C65
 00591C04    mov         ecx,edx
 00591C06    add         cl,0D0
 00591C09    sub         cl,0A
>00591C0C    jae         00591C17
 00591C0E    xor         eax,eax
 00591C10    mov         al,dl
 00591C12    sub         eax,30
>00591C15    jmp         00591C21
 00591C17    xor         eax,eax
 00591C19    mov         al,dl
 00591C1B    sub         eax,41
 00591C1E    add         eax,0A
 00591C21    mov         edx,dword ptr [ebp-0C]
 00591C24    mov         dl,byte ptr [edx+edi-1]
 00591C28    mov         ecx,edx
 00591C2A    add         cl,0D0
 00591C2D    sub         cl,0A
>00591C30    jae         00591C3D
 00591C32    and         edx,0FF
 00591C38    sub         edx,30
>00591C3B    jmp         00591C49
 00591C3D    and         edx,0FF
 00591C43    sub         edx,41
 00591C46    add         edx,0A
 00591C49    mov         ecx,dword ptr [ebp-4]
 00591C4C    mov         ecx,dword ptr [ecx+4]
 00591C4F    shl         eax,4
 00591C52    add         edx,eax
 00591C54    mov         byte ptr [ecx+esi],dl
 00591C57    inc         esi
 00591C58    dec         dword ptr [ebp-10]
>00591C5B    jne         00591BC8
 00591C61    mov         byte ptr [ebp-5],1
 00591C65    xor         eax,eax
 00591C67    pop         edx
 00591C68    pop         ecx
 00591C69    pop         ecx
 00591C6A    mov         dword ptr fs:[eax],edx
 00591C6D    push        591C82
 00591C72    lea         eax,[ebp-0C]
 00591C75    call        @LStrClr
 00591C7A    ret
>00591C7B    jmp         @HandleFinally
>00591C80    jmp         00591C72
 00591C82    mov         al,byte ptr [ebp-5]
 00591C85    pop         edi
 00591C86    pop         esi
 00591C87    pop         ebx
 00591C88    mov         esp,ebp
 00591C8A    pop         ebp
 00591C8B    ret
end;*}

//00591C8C
{*procedure sub_00591C8C(?:?; ?:AnsiString);
begin
 00591C8C    push        ebp
 00591C8D    mov         ebp,esp
 00591C8F    add         esp,0FFFFFFF4
 00591C92    push        ebx
 00591C93    push        esi
 00591C94    push        edi
 00591C95    xor         ecx,ecx
 00591C97    mov         dword ptr [ebp-8],ecx
 00591C9A    mov         dword ptr [ebp-4],edx
 00591C9D    mov         ebx,eax
 00591C9F    xor         eax,eax
 00591CA1    push        ebp
 00591CA2    push        591DC5
 00591CA7    push        dword ptr fs:[eax]
 00591CAA    mov         dword ptr fs:[eax],esp
 00591CAD    mov         eax,dword ptr [ebp-4]
 00591CB0    call        @LStrClr
 00591CB5    mov         eax,ebx
 00591CB7    call        @LStrLen
 00591CBC    and         eax,80000001
>00591CC1    jns         00591CC8
 00591CC3    dec         eax
 00591CC4    or          eax,0FFFFFFFE
 00591CC7    inc         eax
 00591CC8    test        eax,eax
>00591CCA    jne         00591DAF
 00591CD0    mov         eax,ebx
 00591CD2    call        @LStrLen
 00591CD7    mov         edx,eax
 00591CD9    sar         edx,1
>00591CDB    jns         00591CE0
 00591CDD    adc         edx,0
 00591CE0    mov         eax,dword ptr [ebp-4]
 00591CE3    call        @LStrSetLength
 00591CE8    lea         edx,[ebp-8]
 00591CEB    mov         eax,ebx
 00591CED    call        UpperCase
 00591CF2    mov         eax,dword ptr [ebp-8]
 00591CF5    call        @LStrLen
 00591CFA    sar         eax,1
>00591CFC    jns         00591D01
 00591CFE    adc         eax,0
 00591D01    dec         eax
 00591D02    test        eax,eax
>00591D04    jl          00591DAF
 00591D0A    inc         eax
 00591D0B    mov         dword ptr [ebp-0C],eax
 00591D0E    xor         esi,esi
 00591D10    mov         edx,esi
 00591D12    add         edx,edx
 00591D14    mov         eax,edx
 00591D16    inc         eax
 00591D17    mov         edi,edx
 00591D19    add         edi,2
 00591D1C    mov         edx,dword ptr [ebp-8]
 00591D1F    mov         dl,byte ptr [edx+eax-1]
 00591D23    mov         ecx,edx
 00591D25    add         cl,0D0
 00591D28    sub         cl,0A
>00591D2B    jb          00591D35
 00591D2D    add         cl,0F9
 00591D30    sub         cl,6
>00591D33    jae         00591DAF
 00591D35    mov         ecx,dword ptr [ebp-8]
 00591D38    mov         cl,byte ptr [ecx+edi-1]
 00591D3C    add         cl,0D0
 00591D3F    sub         cl,0A
>00591D42    jb          00591D4C
 00591D44    add         cl,0F9
 00591D47    sub         cl,6
>00591D4A    jae         00591DAF
 00591D4C    mov         ecx,edx
 00591D4E    add         cl,0D0
 00591D51    sub         cl,0A
>00591D54    jae         00591D5F
 00591D56    xor         ebx,ebx
 00591D58    mov         bl,dl
 00591D5A    sub         ebx,30
>00591D5D    jmp         00591D69
 00591D5F    xor         ebx,ebx
 00591D61    mov         bl,dl
 00591D63    sub         ebx,41
 00591D66    add         ebx,0A
 00591D69    mov         eax,dword ptr [ebp-8]
 00591D6C    mov         al,byte ptr [eax+edi-1]
 00591D70    mov         edx,eax
 00591D72    add         dl,0D0
 00591D75    sub         dl,0A
>00591D78    jae         00591D86
 00591D7A    and         eax,0FF
 00591D7F    sub         eax,30
 00591D82    mov         edi,eax
>00591D84    jmp         00591D93
 00591D86    and         eax,0FF
 00591D8B    sub         eax,41
 00591D8E    add         eax,0A
 00591D91    mov         edi,eax
 00591D93    mov         eax,dword ptr [ebp-4]
 00591D96    call        @UniqueStringA
 00591D9B    mov         edx,ebx
 00591D9D    shl         edx,4
 00591DA0    add         edx,edi
 00591DA2    mov         byte ptr [eax+esi],dl
 00591DA5    inc         esi
 00591DA6    dec         dword ptr [ebp-0C]
>00591DA9    jne         00591D10
 00591DAF    xor         eax,eax
 00591DB1    pop         edx
 00591DB2    pop         ecx
 00591DB3    pop         ecx
 00591DB4    mov         dword ptr fs:[eax],edx
 00591DB7    push        591DCC
 00591DBC    lea         eax,[ebp-8]
 00591DBF    call        @LStrClr
 00591DC4    ret
>00591DC5    jmp         @HandleFinally
>00591DCA    jmp         00591DBC
 00591DCC    pop         edi
 00591DCD    pop         esi
 00591DCE    pop         ebx
 00591DCF    mov         esp,ebp
 00591DD1    pop         ebp
 00591DD2    ret
end;*}

//005920B0
{*function sub_005920B0(?:?; ?:TBitmap):?;
begin
 005920B0    push        ebp
 005920B1    mov         ebp,esp
 005920B3    add         esp,0FFFFFFF8
 005920B6    push        ebx
 005920B7    push        esi
 005920B8    mov         esi,edx
 005920BA    mov         ebx,eax
 005920BC    mov         dl,1
 005920BE    mov         eax,[0041B7AC];TMemoryStream
 005920C3    call        TObject.Create;TMemoryStream.Create
 005920C8    mov         dword ptr [ebp-8],eax
 005920CB    xor         eax,eax
 005920CD    push        ebp
 005920CE    push        592112
 005920D3    push        dword ptr fs:[eax]
 005920D6    mov         dword ptr fs:[eax],esp
 005920D9    mov         edx,dword ptr [ebp-8]
 005920DC    mov         eax,ebx
 005920DE    call        00591B48
 005920E3    mov         byte ptr [ebp-1],al
 005920E6    push        0
 005920E8    push        0
 005920EA    mov         eax,dword ptr [ebp-8]
 005920ED    call        TStream.SetPosition
 005920F2    mov         edx,dword ptr [ebp-8]
 005920F5    mov         eax,esi
 005920F7    mov         ecx,dword ptr [eax]
 005920F9    call        dword ptr [ecx+54];TBitmap.LoadFromStream
 005920FC    xor         eax,eax
 005920FE    pop         edx
 005920FF    pop         ecx
 00592100    pop         ecx
 00592101    mov         dword ptr fs:[eax],edx
 00592104    push        592119
 00592109    mov         eax,dword ptr [ebp-8]
 0059210C    call        TObject.Free
 00592111    ret
>00592112    jmp         @HandleFinally
>00592117    jmp         00592109
 00592119    mov         al,byte ptr [ebp-1]
 0059211C    pop         esi
 0059211D    pop         ebx
 0059211E    pop         ecx
 0059211F    pop         ecx
 00592120    pop         ebp
 00592121    ret
end;*}

//00592124
{*procedure sub_00592124(?:TClass; ?:?);
begin
 00592124    push        ebp
 00592125    mov         ebp,esp
 00592127    push        ecx
 00592128    push        ebx
 00592129    push        esi
 0059212A    mov         esi,edx
 0059212C    mov         ebx,eax
 0059212E    mov         dl,1
 00592130    mov         eax,[0041B7AC];TMemoryStream
 00592135    call        TObject.Create;TMemoryStream.Create
 0059213A    mov         dword ptr [ebp-4],eax
 0059213D    xor         eax,eax
 0059213F    push        ebp
 00592140    push        592175
 00592145    push        dword ptr fs:[eax]
 00592148    mov         dword ptr fs:[eax],esp
 0059214B    mov         edx,dword ptr [ebp-4]
 0059214E    mov         eax,ebx
 00592150    mov         ecx,dword ptr [eax]
 00592152    call        dword ptr [ecx+58]
 00592155    mov         edx,esi
 00592157    mov         eax,dword ptr [ebp-4]
 0059215A    call        005919E8
 0059215F    xor         eax,eax
 00592161    pop         edx
 00592162    pop         ecx
 00592163    pop         ecx
 00592164    mov         dword ptr fs:[eax],edx
 00592167    push        59217C
 0059216C    mov         eax,dword ptr [ebp-4]
 0059216F    call        TObject.Free
 00592174    ret
>00592175    jmp         @HandleFinally
>0059217A    jmp         0059216C
 0059217C    pop         esi
 0059217D    pop         ebx
 0059217E    pop         ecx
 0059217F    pop         ebp
 00592180    ret
end;*}

//00592184
{*function sub_00592184(?:?; ?:TBitmap):?;
begin
 00592184    push        ebp
 00592185    mov         ebp,esp
 00592187    push        ecx
 00592188    push        ebx
 00592189    push        esi
 0059218A    mov         esi,edx
 0059218C    mov         ebx,eax
 0059218E    mov         dl,1
 00592190    mov         eax,[0041B7AC];TMemoryStream
 00592195    call        TObject.Create;TMemoryStream.Create
 0059219A    mov         dword ptr [ebp-4],eax
 0059219D    xor         eax,eax
 0059219F    push        ebp
 005921A0    push        592203
 005921A5    push        dword ptr fs:[eax]
 005921A8    mov         dword ptr fs:[eax],esp
 005921AB    mov         eax,ebx
 005921AD    call        @LStrLen
 005921B2    mov         edx,eax
 005921B4    mov         eax,dword ptr [ebp-4]
 005921B7    mov         ecx,dword ptr [eax]
 005921B9    call        dword ptr [ecx+4];TMemoryStream.SetSize
 005921BC    mov         eax,ebx
 005921BE    call        @LStrLen
 005921C3    push        eax
 005921C4    mov         eax,ebx
 005921C6    call        @LStrToPChar
 005921CB    mov         edx,dword ptr [ebp-4]
 005921CE    mov         edx,dword ptr [edx+4];TMemoryStream.FMemory:Pointer
 005921D1    pop         ecx
 005921D2    call        Move
 005921D7    push        0
 005921D9    push        0
 005921DB    mov         eax,dword ptr [ebp-4]
 005921DE    call        TStream.SetPosition
 005921E3    mov         edx,dword ptr [ebp-4]
 005921E6    mov         eax,esi
 005921E8    mov         ecx,dword ptr [eax]
 005921EA    call        dword ptr [ecx+54];TBitmap.LoadFromStream
 005921ED    xor         eax,eax
 005921EF    pop         edx
 005921F0    pop         ecx
 005921F1    pop         ecx
 005921F2    mov         dword ptr fs:[eax],edx
 005921F5    push        59220A
 005921FA    mov         eax,dword ptr [ebp-4]
 005921FD    call        TObject.Free
 00592202    ret
>00592203    jmp         @HandleFinally
>00592208    jmp         005921FA
 0059220A    pop         esi
 0059220B    pop         ebx
 0059220C    pop         ecx
 0059220D    pop         ebp
 0059220E    ret
end;*}

//0059229C
{*procedure sub_0059229C(?:?; ?:TClass);
begin
 0059229C    push        ebx
 0059229D    push        esi
 0059229E    push        ecx
 0059229F    mov         esi,edx
 005922A1    mov         ebx,eax
 005922A3    mov         eax,ebx
 005922A5    call        TStream.GetPosition
 005922AA    mov         dword ptr [esp],eax
 005922AD    mov         edx,esp
 005922AF    mov         ecx,4
 005922B4    mov         eax,ebx
 005922B6    call        TStream.WriteBuffer
 005922BB    mov         edx,ebx
 005922BD    mov         eax,esi
 005922BF    mov         ecx,dword ptr [eax]
 005922C1    call        dword ptr [ecx+58]
 005922C4    mov         eax,ebx
 005922C6    call        TStream.GetPosition
 005922CB    mov         esi,eax
 005922CD    mov         eax,dword ptr [esp]
 005922D0    cdq
 005922D1    push        edx
 005922D2    push        eax
 005922D3    mov         eax,ebx
 005922D5    call        TStream.SetPosition
 005922DA    mov         eax,esi
 005922DC    sub         eax,dword ptr [esp]
 005922DF    sub         eax,4
 005922E2    mov         dword ptr [esp],eax
 005922E5    mov         edx,esp
 005922E7    mov         ecx,4
 005922EC    mov         eax,ebx
 005922EE    call        TStream.WriteBuffer
 005922F3    mov         eax,esi
 005922F5    cdq
 005922F6    push        edx
 005922F7    push        eax
 005922F8    mov         eax,ebx
 005922FA    call        TStream.SetPosition
 005922FF    pop         edx
 00592300    pop         esi
 00592301    pop         ebx
 00592302    ret
end;*}

//00592304
{*function sub_00592304(?:?; ?:TRVTableSW; ?:?; ?:?):?;
begin
 00592304    push        ebp
 00592305    mov         ebp,esp
 00592307    add         esp,0FFFFFFF4
 0059230A    push        ebx
 0059230B    push        esi
 0059230C    push        edi
 0059230D    mov         ebx,ecx
 0059230F    mov         dword ptr [ebp-4],edx
 00592312    mov         esi,eax
 00592314    mov         dl,1
 00592316    mov         eax,[0041B7AC];TMemoryStream
 0059231B    call        TObject.Create;TMemoryStream.Create
 00592320    mov         dword ptr [ebp-0C],eax
 00592323    xor         eax,eax
 00592325    push        ebp
 00592326    push        59240A
 0059232B    push        dword ptr fs:[eax]
 0059232E    mov         dword ptr fs:[eax],esp
 00592331    mov         edx,dword ptr [ebp-0C]
 00592334    mov         eax,esi
 00592336    call        00591B48
 0059233B    mov         byte ptr [ebp-5],al
 0059233E    test        ebx,ebx
>00592340    je          00592355
 00592342    mov         eax,ebx
 00592344    call        GetClass
 00592349    xor         ecx,ecx
 0059234B    mov         dl,1
 0059234D    call        dword ptr [eax+2C]
 00592350    mov         edx,dword ptr [ebp-4]
 00592353    mov         dword ptr [edx],eax
 00592355    mov         eax,dword ptr [ebp-4]
 00592358    cmp         dword ptr [eax],0
>0059235B    je          0059237E
 0059235D    mov         eax,dword ptr [ebp-4]
 00592360    mov         eax,dword ptr [eax]
 00592362    mov         edx,dword ptr ds:[44F668];TControl
 00592368    call        @IsClass
 0059236D    test        al,al
>0059236F    je          0059237E
 00592371    mov         eax,dword ptr [ebp-4]
 00592374    mov         eax,dword ptr [eax]
 00592376    mov         edx,dword ptr [ebp+8]
 00592379    mov         ecx,dword ptr [eax]
 0059237B    call        dword ptr [ecx+68]
 0059237E    push        0
 00592380    push        0
 00592382    mov         eax,dword ptr [ebp-0C]
 00592385    call        TStream.SetPosition
 0059238A    xor         eax,eax
 0059238C    push        ebp
 0059238D    push        5923B4
 00592392    push        dword ptr fs:[eax]
 00592395    mov         dword ptr fs:[eax],esp
 00592398    mov         edx,dword ptr [ebp-4]
 0059239B    mov         edx,dword ptr [edx]
 0059239D    mov         eax,dword ptr [ebp-0C]
 005923A0    call        TStream.ReadComponent
 005923A5    mov         edx,dword ptr [ebp-4]
 005923A8    mov         dword ptr [edx],eax
 005923AA    xor         eax,eax
 005923AC    pop         edx
 005923AD    pop         ecx
 005923AE    pop         ecx
 005923AF    mov         dword ptr fs:[eax],edx
>005923B2    jmp         005923C5
>005923B4    jmp         @HandleAnyException
 005923B9    mov         eax,dword ptr [ebp-4]
 005923BC    xor         edx,edx
 005923BE    mov         dword ptr [eax],edx
 005923C0    call        @DoneExcept
 005923C5    cmp         dword ptr [ebp+8],0
>005923C9    je          005923F4
 005923CB    mov         eax,dword ptr [ebp-4]
 005923CE    cmp         dword ptr [eax],0
>005923D1    je          005923F4
 005923D3    mov         eax,dword ptr [ebp-4]
 005923D6    mov         eax,dword ptr [eax]
 005923D8    mov         edx,dword ptr ds:[44F668];TControl
 005923DE    call        @IsClass
 005923E3    test        al,al
>005923E5    je          005923F4
 005923E7    mov         eax,dword ptr [ebp-4]
 005923EA    mov         eax,dword ptr [eax]
 005923EC    mov         edx,dword ptr [ebp+8]
 005923EF    mov         ecx,dword ptr [eax]
 005923F1    call        dword ptr [ecx+68]
 005923F4    xor         eax,eax
 005923F6    pop         edx
 005923F7    pop         ecx
 005923F8    pop         ecx
 005923F9    mov         dword ptr fs:[eax],edx
 005923FC    push        592411
 00592401    mov         eax,dword ptr [ebp-0C]
 00592404    call        TObject.Free
 00592409    ret
>0059240A    jmp         @HandleFinally
>0059240F    jmp         00592401
 00592411    mov         al,byte ptr [ebp-5]
 00592414    pop         edi
 00592415    pop         esi
 00592416    pop         ebx
 00592417    mov         esp,ebp
 00592419    pop         ebp
 0059241A    ret         4
end;*}

//00592420
{*procedure sub_00592420(?:TRVTableSW; ?:?);
begin
 00592420    push        ebp
 00592421    mov         ebp,esp
 00592423    push        ecx
 00592424    push        ebx
 00592425    push        esi
 00592426    mov         esi,edx
 00592428    mov         ebx,eax
 0059242A    mov         dl,1
 0059242C    mov         eax,[0041B7AC];TMemoryStream
 00592431    call        TObject.Create;TMemoryStream.Create
 00592436    mov         dword ptr [ebp-4],eax
 00592439    xor         eax,eax
 0059243B    push        ebp
 0059243C    push        592471
 00592441    push        dword ptr fs:[eax]
 00592444    mov         dword ptr fs:[eax],esp
 00592447    mov         edx,ebx
 00592449    mov         eax,dword ptr [ebp-4]
 0059244C    call        TStream.WriteComponent
 00592451    mov         edx,esi
 00592453    mov         eax,dword ptr [ebp-4]
 00592456    call        005919E8
 0059245B    xor         eax,eax
 0059245D    pop         edx
 0059245E    pop         ecx
 0059245F    pop         ecx
 00592460    mov         dword ptr fs:[eax],edx
 00592463    push        592478
 00592468    mov         eax,dword ptr [ebp-4]
 0059246B    call        TObject.Free
 00592470    ret
>00592471    jmp         @HandleFinally
>00592476    jmp         00592468
 00592478    pop         esi
 00592479    pop         ebx
 0059247A    pop         ecx
 0059247B    pop         ebp
 0059247C    ret
end;*}

//00592480
{*procedure sub_00592480(?:?; ?:TRVTableSW; ?:?; ?:?);
begin
 00592480    push        ebp
 00592481    mov         ebp,esp
 00592483    add         esp,0FFFFFFF8
 00592486    push        ebx
 00592487    push        esi
 00592488    push        edi
 00592489    mov         esi,ecx
 0059248B    mov         dword ptr [ebp-4],edx
 0059248E    mov         ebx,eax
 00592490    mov         dl,1
 00592492    mov         eax,[0041B7AC];TMemoryStream
 00592497    call        TObject.Create;TMemoryStream.Create
 0059249C    mov         dword ptr [ebp-8],eax
 0059249F    xor         eax,eax
 005924A1    push        ebp
 005924A2    push        5925A5
 005924A7    push        dword ptr fs:[eax]
 005924AA    mov         dword ptr fs:[eax],esp
 005924AD    mov         eax,ebx
 005924AF    call        @LStrLen
 005924B4    mov         edx,eax
 005924B6    mov         eax,dword ptr [ebp-8]
 005924B9    mov         ecx,dword ptr [eax]
 005924BB    call        dword ptr [ecx+4];TMemoryStream.SetSize
 005924BE    mov         eax,ebx
 005924C0    call        @LStrLen
 005924C5    push        eax
 005924C6    mov         eax,ebx
 005924C8    call        @LStrToPChar
 005924CD    mov         edx,dword ptr [ebp-8]
 005924D0    mov         edx,dword ptr [edx+4];TMemoryStream.FMemory:Pointer
 005924D3    pop         ecx
 005924D4    call        Move
 005924D9    test        esi,esi
>005924DB    je          005924F0
 005924DD    mov         eax,esi
 005924DF    call        GetClass
 005924E4    xor         ecx,ecx
 005924E6    mov         dl,1
 005924E8    call        dword ptr [eax+2C]
 005924EB    mov         edx,dword ptr [ebp-4]
 005924EE    mov         dword ptr [edx],eax
 005924F0    mov         eax,dword ptr [ebp-4]
 005924F3    cmp         dword ptr [eax],0
>005924F6    je          00592519
 005924F8    mov         eax,dword ptr [ebp-4]
 005924FB    mov         eax,dword ptr [eax]
 005924FD    mov         edx,dword ptr ds:[44F668];TControl
 00592503    call        @IsClass
 00592508    test        al,al
>0059250A    je          00592519
 0059250C    mov         eax,dword ptr [ebp-4]
 0059250F    mov         eax,dword ptr [eax]
 00592511    mov         edx,dword ptr [ebp+8]
 00592514    mov         ecx,dword ptr [eax]
 00592516    call        dword ptr [ecx+68]
 00592519    push        0
 0059251B    push        0
 0059251D    mov         eax,dword ptr [ebp-8]
 00592520    call        TStream.SetPosition
 00592525    xor         eax,eax
 00592527    push        ebp
 00592528    push        59254F
 0059252D    push        dword ptr fs:[eax]
 00592530    mov         dword ptr fs:[eax],esp
 00592533    mov         edx,dword ptr [ebp-4]
 00592536    mov         edx,dword ptr [edx]
 00592538    mov         eax,dword ptr [ebp-8]
 0059253B    call        TStream.ReadComponent
 00592540    mov         edx,dword ptr [ebp-4]
 00592543    mov         dword ptr [edx],eax
 00592545    xor         eax,eax
 00592547    pop         edx
 00592548    pop         ecx
 00592549    pop         ecx
 0059254A    mov         dword ptr fs:[eax],edx
>0059254D    jmp         00592560
>0059254F    jmp         @HandleAnyException
 00592554    mov         eax,dword ptr [ebp-4]
 00592557    xor         edx,edx
 00592559    mov         dword ptr [eax],edx
 0059255B    call        @DoneExcept
 00592560    cmp         dword ptr [ebp+8],0
>00592564    je          0059258F
 00592566    mov         eax,dword ptr [ebp-4]
 00592569    cmp         dword ptr [eax],0
>0059256C    je          0059258F
 0059256E    mov         eax,dword ptr [ebp-4]
 00592571    mov         eax,dword ptr [eax]
 00592573    mov         edx,dword ptr ds:[44F668];TControl
 00592579    call        @IsClass
 0059257E    test        al,al
>00592580    je          0059258F
 00592582    mov         eax,dword ptr [ebp-4]
 00592585    mov         eax,dword ptr [eax]
 00592587    mov         edx,dword ptr [ebp+8]
 0059258A    mov         ecx,dword ptr [eax]
 0059258C    call        dword ptr [ecx+68]
 0059258F    xor         eax,eax
 00592591    pop         edx
 00592592    pop         ecx
 00592593    pop         ecx
 00592594    mov         dword ptr fs:[eax],edx
 00592597    push        5925AC
 0059259C    mov         eax,dword ptr [ebp-8]
 0059259F    call        TObject.Free
 005925A4    ret
>005925A5    jmp         @HandleFinally
>005925AA    jmp         0059259C
 005925AC    pop         edi
 005925AD    pop         esi
 005925AE    pop         ebx
 005925AF    pop         ecx
 005925B0    pop         ecx
 005925B1    pop         ebp
 005925B2    ret         4
end;*}

//005925B8
{*procedure sub_005925B8(?:?; ?:TRVTableSW);
begin
 005925B8    push        ebx
 005925B9    push        esi
 005925BA    push        ecx
 005925BB    mov         esi,edx
 005925BD    mov         ebx,eax
 005925BF    mov         eax,ebx
 005925C1    call        TStream.GetPosition
 005925C6    mov         dword ptr [esp],eax
 005925C9    mov         edx,esp
 005925CB    mov         ecx,4
 005925D0    mov         eax,ebx
 005925D2    call        TStream.WriteBuffer
 005925D7    mov         edx,esi
 005925D9    mov         eax,ebx
 005925DB    call        TStream.WriteComponent
 005925E0    mov         eax,ebx
 005925E2    call        TStream.GetPosition
 005925E7    mov         esi,eax
 005925E9    mov         eax,dword ptr [esp]
 005925EC    cdq
 005925ED    push        edx
 005925EE    push        eax
 005925EF    mov         eax,ebx
 005925F1    call        TStream.SetPosition
 005925F6    mov         eax,esi
 005925F8    sub         eax,dword ptr [esp]
 005925FB    sub         eax,4
 005925FE    mov         dword ptr [esp],eax
 00592601    mov         edx,esp
 00592603    mov         ecx,4
 00592608    mov         eax,ebx
 0059260A    call        TStream.WriteBuffer
 0059260F    mov         eax,esi
 00592611    cdq
 00592612    push        edx
 00592613    push        eax
 00592614    mov         eax,ebx
 00592616    call        TStream.SetPosition
 0059261B    pop         edx
 0059261C    pop         esi
 0059261D    pop         ebx
 0059261E    ret
end;*}

//00592620
{*function sub_00592620(?:Char; ?:?):?;
begin
 00592620    push        ebp
 00592621    mov         ebp,esp
 00592623    push        0
 00592625    push        ebx
 00592626    push        esi
 00592627    push        edi
 00592628    mov         esi,edx
 0059262A    mov         edi,eax
 0059262C    xor         eax,eax
 0059262E    push        ebp
 0059262F    push        59268C
 00592634    push        dword ptr fs:[eax]
 00592637    mov         dword ptr fs:[eax],esp
 0059263A    mov         eax,esi
 0059263C    call        @LStrClr
>00592641    jmp         00592659
 00592643    lea         eax,[ebp-4]
 00592646    mov         edx,ebx
 00592648    call        @LStrFromChar
 0059264D    mov         edx,dword ptr [ebp-4]
 00592650    mov         eax,esi
 00592652    call        @LStrCat
 00592657    inc         dword ptr [edi]
 00592659    mov         eax,dword ptr [edi]
 0059265B    mov         bl,byte ptr [eax]
 0059265D    mov         eax,ebx
 0059265F    test        al,al
>00592661    je          00592667
 00592663    sub         al,20
>00592665    jne         00592643
 00592667    mov         eax,dword ptr [edi]
 00592669    cmp         byte ptr [eax],20
>0059266C    jne         00592670
 0059266E    inc         dword ptr [edi]
 00592670    cmp         dword ptr [esi],0
 00592673    setne       bl
 00592676    xor         eax,eax
 00592678    pop         edx
 00592679    pop         ecx
 0059267A    pop         ecx
 0059267B    mov         dword ptr fs:[eax],edx
 0059267E    push        592693
 00592683    lea         eax,[ebp-4]
 00592686    call        @LStrClr
 0059268B    ret
>0059268C    jmp         @HandleFinally
>00592691    jmp         00592683
 00592693    mov         eax,ebx
 00592695    pop         edi
 00592696    pop         esi
 00592697    pop         ebx
 00592698    pop         ecx
 00592699    pop         ebp
 0059269A    ret
end;*}

//0059269C
{*function sub_0059269C(?:Char; ?:?):?;
begin
 0059269C    push        esi
 0059269D    push        edi
 0059269E    push        ecx
 0059269F    mov         esi,edx
 005926A1    mov         edi,eax
 005926A3    mov         eax,dword ptr [edi]
 005926A5    mov         al,byte ptr [eax]
 005926A7    mov         edx,eax
 005926A9    sub         dl,2D
>005926AC    je          005926BA
 005926AE    add         dl,0FD
 005926B1    sub         dl,0A
>005926B4    jb          005926BA
 005926B6    xor         eax,eax
>005926B8    jmp         00592719
 005926BA    xor         edx,edx
 005926BC    mov         dword ptr [esi],edx
 005926BE    cmp         al,2D
 005926C0    sete        al
 005926C3    neg         al
 005926C5    sbb         eax,eax
 005926C7    mov         byte ptr [esp],al
 005926CA    cmp         byte ptr [esp],0
>005926CE    je          005926F8
 005926D0    inc         dword ptr [edi]
>005926D2    jmp         005926F8
 005926D4    mov         eax,edx
 005926D6    add         al,0D0
 005926D8    sub         al,0A
>005926DA    jae         005926F4
 005926DC    mov         eax,dword ptr [esi]
 005926DE    add         eax,eax
 005926E0    lea         eax,[eax+eax*4]
 005926E3    and         edx,0FF
 005926E9    sub         edx,30
 005926EC    add         eax,edx
 005926EE    mov         dword ptr [esi],eax
 005926F0    inc         dword ptr [edi]
>005926F2    jmp         005926F8
 005926F4    xor         eax,eax
>005926F6    jmp         00592719
 005926F8    mov         eax,dword ptr [edi]
 005926FA    mov         dl,byte ptr [eax]
 005926FC    mov         eax,edx
 005926FE    test        al,al
>00592700    je          00592706
 00592702    sub         al,20
>00592704    jne         005926D4
 00592706    mov         eax,dword ptr [edi]
 00592708    cmp         byte ptr [eax],20
>0059270B    jne         0059270F
 0059270D    inc         dword ptr [edi]
 0059270F    cmp         byte ptr [esp],0
>00592713    je          00592717
 00592715    neg         dword ptr [esi]
 00592717    mov         al,1
 00592719    pop         edx
 0059271A    pop         edi
 0059271B    pop         esi
 0059271C    ret
end;*}

//00592720
{*procedure sub_00592720(?:Char; ?:?);
begin
 00592720    push        ebx
 00592721    push        esi
 00592722    mov         esi,edx
 00592724    mov         ebx,eax
 00592726    mov         ecx,esi
 00592728    mov         eax,ebx
 0059272A    mov         dl,22
 0059272C    call        0040AB7C
 00592731    mov         eax,dword ptr [ebx]
 00592733    cmp         byte ptr [eax],20
>00592736    jne         0059273A
 00592738    inc         dword ptr [ebx]
 0059273A    pop         esi
 0059273B    pop         ebx
 0059273C    ret
end;*}

//00592740
{*function sub_00592740(?:Char; ?:?; ?:?; ?:?):?;
begin
 00592740    push        ebp
 00592741    mov         ebp,esp
 00592743    add         esp,0FFFFFFF8
 00592746    push        ebx
 00592747    push        esi
 00592748    push        edi
 00592749    xor         ebx,ebx
 0059274B    mov         dword ptr [ebp-8],ebx
 0059274E    mov         ebx,ecx
 00592750    mov         byte ptr [ebp-1],dl
 00592753    mov         esi,eax
 00592755    mov         edi,dword ptr [ebp+8]
 00592758    xor         eax,eax
 0059275A    push        ebp
 0059275B    push        592822
 00592760    push        dword ptr fs:[eax]
 00592763    mov         dword ptr fs:[eax],esp
 00592766    test        bl,bl
>00592768    je          00592771
 0059276A    mov         eax,dword ptr [esi]
 0059276C    cmp         byte ptr [eax],22
>0059276F    je          00592775
 00592771    xor         eax,eax
>00592773    jmp         00592777
 00592775    mov         al,1
 00592777    mov         ebx,eax
 00592779    test        bl,bl
>0059277B    je          00592794
 0059277D    lea         ecx,[ebp-8]
 00592780    mov         eax,esi
 00592782    mov         dl,22
 00592784    call        0040AB7C
 00592789    mov         eax,dword ptr [esi]
 0059278B    cmp         byte ptr [eax],20
>0059278E    jne         005927A8
 00592790    inc         dword ptr [esi]
>00592792    jmp         005927A8
 00592794    lea         edx,[ebp-8]
 00592797    mov         eax,esi
 00592799    call        00592620
 0059279E    test        al,al
>005927A0    jne         005927A8
 005927A2    mov         byte ptr [ebp-2],0
>005927A6    jmp         0059280C
 005927A8    mov         byte ptr [ebp-2],1
 005927AC    cmp         byte ptr [ebp-1],0
>005927B0    je          005927DC
 005927B2    mov         eax,dword ptr [ebp-8]
 005927B5    mov         edx,592840;'0'
 005927BA    call        @LStrCmp
>005927BF    jne         005927CB
 005927C1    test        bl,bl
>005927C3    jne         005927CB
 005927C5    xor         eax,eax
 005927C7    mov         dword ptr [edi],eax
>005927C9    jmp         0059280C
 005927CB    mov         eax,dword ptr [ebp-8]
 005927CE    call        @LStrToPChar
 005927D3    call        StrNew
 005927D8    mov         dword ptr [edi],eax
>005927DA    jmp         0059280C
 005927DC    xor         eax,eax
 005927DE    push        ebp
 005927DF    push        5927FE
 005927E4    push        dword ptr fs:[eax]
 005927E7    mov         dword ptr fs:[eax],esp
 005927EA    mov         eax,dword ptr [ebp-8]
 005927ED    call        StrToInt
 005927F2    mov         dword ptr [edi],eax
 005927F4    xor         eax,eax
 005927F6    pop         edx
 005927F7    pop         ecx
 005927F8    pop         ecx
 005927F9    mov         dword ptr fs:[eax],edx
>005927FC    jmp         0059280C
>005927FE    jmp         @HandleAnyException
 00592803    mov         byte ptr [ebp-2],0
 00592807    call        @DoneExcept
 0059280C    xor         eax,eax
 0059280E    pop         edx
 0059280F    pop         ecx
 00592810    pop         ecx
 00592811    mov         dword ptr fs:[eax],edx
 00592814    push        592829
 00592819    lea         eax,[ebp-8]
 0059281C    call        @LStrClr
 00592821    ret
>00592822    jmp         @HandleFinally
>00592827    jmp         00592819
 00592829    mov         al,byte ptr [ebp-2]
 0059282C    pop         edi
 0059282D    pop         esi
 0059282E    pop         ebx
 0059282F    pop         ecx
 00592830    pop         ecx
 00592831    pop         ebp
 00592832    ret         4
end;*}

//00592844
{*function sub_00592844(?:?; ?:?):?;
begin
 00592844    push        ebp
 00592845    mov         ebp,esp
 00592847    push        ecx
 00592848    push        ebx
 00592849    push        esi
 0059284A    push        edi
 0059284B    mov         dword ptr [ebp-4],eax
 0059284E    mov         eax,dword ptr [ebp+8]
 00592851    mov         eax,dword ptr [eax-4]
 00592854    mov         edi,dword ptr [eax+60]
 00592857    mov         eax,edi
 00592859    call        TCollection.GetCount
 0059285E    mov         ebx,eax
 00592860    dec         ebx
 00592861    test        ebx,ebx
>00592863    jl          00592882
 00592865    inc         ebx
 00592866    xor         esi,esi
 00592868    mov         edx,esi
 0059286A    mov         eax,edi
 0059286C    call        005AB8C8
 00592871    mov         eax,dword ptr [eax+10]
 00592874    mov         edx,dword ptr [ebp-4]
 00592877    call        @LStrCmp
>0059287C    je          00592884
 0059287E    inc         esi
 0059287F    dec         ebx
>00592880    jne         00592868
 00592882    xor         esi,esi
 00592884    mov         eax,esi
 00592886    pop         edi
 00592887    pop         esi
 00592888    pop         ebx
 00592889    pop         ecx
 0059288A    pop         ebp
 0059288B    ret
end;*}

//0059288C
{*function sub_0059288C(?:?; ?:Char; ?:?):?;
begin
 0059288C    push        ebp
 0059288D    mov         ebp,esp
 0059288F    add         esp,0FFFFFFF8
 00592892    push        ebx
 00592893    push        esi
 00592894    push        edi
 00592895    xor         ebx,ebx
 00592897    mov         dword ptr [ebp-8],ebx
 0059289A    mov         edi,ecx
 0059289C    mov         esi,edx
 0059289E    mov         dword ptr [ebp-4],eax
 005928A1    xor         eax,eax
 005928A3    push        ebp
 005928A4    push        5928EC
 005928A9    push        dword ptr fs:[eax]
 005928AC    mov         dword ptr fs:[eax],esp
 005928AF    mov         edx,edi
 005928B1    mov         eax,esi
 005928B3    call        0059269C
 005928B8    mov         ebx,eax
 005928BA    test        bl,bl
>005928BC    jne         005928D6
 005928BE    push        ebp
 005928BF    lea         edx,[ebp-8]
 005928C2    mov         eax,esi
 005928C4    call        00592720
 005928C9    mov         eax,dword ptr [ebp-8]
 005928CC    call        00592844
 005928D1    pop         ecx
 005928D2    mov         dword ptr [edi],eax
 005928D4    mov         bl,1
 005928D6    xor         eax,eax
 005928D8    pop         edx
 005928D9    pop         ecx
 005928DA    pop         ecx
 005928DB    mov         dword ptr fs:[eax],edx
 005928DE    push        5928F3
 005928E3    lea         eax,[ebp-8]
 005928E6    call        @LStrClr
 005928EB    ret
>005928EC    jmp         @HandleFinally
>005928F1    jmp         005928E3
 005928F3    mov         eax,ebx
 005928F5    pop         edi
 005928F6    pop         esi
 005928F7    pop         ebx
 005928F8    pop         ecx
 005928F9    pop         ecx
 005928FA    pop         ebp
 005928FB    ret
end;*}

//005928FC
{*function sub_005928FC(?:?; ?:?):?;
begin
 005928FC    push        ebp
 005928FD    mov         ebp,esp
 005928FF    push        ecx
 00592900    push        ebx
 00592901    push        esi
 00592902    push        edi
 00592903    mov         dword ptr [ebp-4],eax
 00592906    mov         eax,dword ptr [ebp+8]
 00592909    mov         eax,dword ptr [eax-4]
 0059290C    mov         edi,dword ptr [eax+5C]
 0059290F    mov         eax,edi
 00592911    call        TCollection.GetCount
 00592916    mov         ebx,eax
 00592918    dec         ebx
 00592919    test        ebx,ebx
>0059291B    jl          0059293A
 0059291D    inc         ebx
 0059291E    xor         esi,esi
 00592920    mov         edx,esi
 00592922    mov         eax,edi
 00592924    call        005A79E0
 00592929    mov         eax,dword ptr [eax+10]
 0059292C    mov         edx,dword ptr [ebp-4]
 0059292F    call        @LStrCmp
>00592934    je          0059293C
 00592936    inc         esi
 00592937    dec         ebx
>00592938    jne         00592920
 0059293A    xor         esi,esi
 0059293C    mov         eax,esi
 0059293E    pop         edi
 0059293F    pop         esi
 00592940    pop         ebx
 00592941    pop         ecx
 00592942    pop         ebp
 00592943    ret
end;*}

//00592944
{*function sub_00592944(?:?; ?:PChar; ?:?):?;
begin
 00592944    push        ebp
 00592945    mov         ebp,esp
 00592947    add         esp,0FFFFFFF8
 0059294A    push        ebx
 0059294B    push        esi
 0059294C    push        edi
 0059294D    xor         ebx,ebx
 0059294F    mov         dword ptr [ebp-8],ebx
 00592952    mov         edi,ecx
 00592954    mov         esi,edx
 00592956    mov         dword ptr [ebp-4],eax
 00592959    xor         eax,eax
 0059295B    push        ebp
 0059295C    push        5929A4
 00592961    push        dword ptr fs:[eax]
 00592964    mov         dword ptr fs:[eax],esp
 00592967    mov         edx,edi
 00592969    mov         eax,esi
 0059296B    call        0059269C
 00592970    mov         ebx,eax
 00592972    test        bl,bl
>00592974    jne         0059298E
 00592976    push        ebp
 00592977    lea         edx,[ebp-8]
 0059297A    mov         eax,esi
 0059297C    call        00592720
 00592981    mov         eax,dword ptr [ebp-8]
 00592984    call        005928FC
 00592989    pop         ecx
 0059298A    mov         dword ptr [edi],eax
 0059298C    mov         bl,1
 0059298E    xor         eax,eax
 00592990    pop         edx
 00592991    pop         ecx
 00592992    pop         ecx
 00592993    mov         dword ptr fs:[eax],edx
 00592996    push        5929AB
 0059299B    lea         eax,[ebp-8]
 0059299E    call        @LStrClr
 005929A3    ret
>005929A4    jmp         @HandleFinally
>005929A9    jmp         0059299B
 005929AB    mov         eax,ebx
 005929AD    pop         edi
 005929AE    pop         esi
 005929AF    pop         ebx
 005929B0    pop         ecx
 005929B1    pop         ecx
 005929B2    pop         ebp
 005929B3    ret
end;*}

//005929B4
{*procedure sub_005929B4(?:?; ?:dword; ?:?);
begin
 005929B4    push        ebp
 005929B5    mov         ebp,esp
 005929B7    push        0
 005929B9    push        ebx
 005929BA    push        esi
 005929BB    mov         esi,ecx
 005929BD    mov         ebx,edx
 005929BF    xor         edx,edx
 005929C1    push        ebp
 005929C2    push        592A1F
 005929C7    push        dword ptr fs:[edx]
 005929CA    mov         dword ptr fs:[edx],esp
 005929CD    test        al,al
>005929CF    je          00592A00
 005929D1    test        ebx,ebx
>005929D3    je          005929DA
 005929D5    cmp         byte ptr [ebx],0
>005929D8    jne         005929E8
 005929DA    mov         eax,esi
 005929DC    mov         edx,592A34;'0'
 005929E1    call        @LStrAsg
>005929E6    jmp         00592A09
 005929E8    lea         eax,[ebp-4]
 005929EB    mov         edx,ebx
 005929ED    call        @LStrFromPChar
 005929F2    mov         eax,dword ptr [ebp-4]
 005929F5    mov         ecx,esi
 005929F7    mov         dl,22
 005929F9    call        0040AA30
>005929FE    jmp         00592A09
 00592A00    mov         edx,esi
 00592A02    mov         eax,ebx
 00592A04    call        IntToStr
 00592A09    xor         eax,eax
 00592A0B    pop         edx
 00592A0C    pop         ecx
 00592A0D    pop         ecx
 00592A0E    mov         dword ptr fs:[eax],edx
 00592A11    push        592A26
 00592A16    lea         eax,[ebp-4]
 00592A19    call        @LStrClr
 00592A1E    ret
>00592A1F    jmp         @HandleFinally
>00592A24    jmp         00592A16
 00592A26    pop         esi
 00592A27    pop         ebx
 00592A28    pop         ecx
 00592A29    pop         ebp
 00592A2A    ret
end;*}

//00592A38
{*procedure sub_00592A38(?:?; ?:?; ?:?; ?:?);
begin
 00592A38    push        ebp
 00592A39    mov         ebp,esp
 00592A3B    push        ebx
 00592A3C    push        esi
 00592A3D    mov         ebx,ecx
 00592A3F    mov         esi,dword ptr [eax+5C]
 00592A42    test        ebx,ebx
 00592A44    setge       al
 00592A47    test        al,dl
>00592A49    je          00592A63
 00592A4B    mov         edx,ebx
 00592A4D    mov         eax,esi
 00592A4F    call        005A79E0
 00592A54    mov         eax,dword ptr [eax+10]
 00592A57    mov         ecx,dword ptr [ebp+8]
 00592A5A    mov         dl,22
 00592A5C    call        0040AA30
>00592A61    jmp         00592A6D
 00592A63    mov         edx,dword ptr [ebp+8]
 00592A66    mov         eax,ebx
 00592A68    call        IntToStr
 00592A6D    pop         esi
 00592A6E    pop         ebx
 00592A6F    pop         ebp
 00592A70    ret         4
end;*}

//00592A74
{*procedure sub_00592A74(?:?; ?:?; ?:?; ?:?);
begin
 00592A74    push        ebp
 00592A75    mov         ebp,esp
 00592A77    push        ebx
 00592A78    push        esi
 00592A79    mov         ebx,ecx
 00592A7B    mov         esi,dword ptr [eax+60]
 00592A7E    test        ebx,ebx
 00592A80    setge       al
 00592A83    test        al,dl
>00592A85    je          00592A9F
 00592A87    mov         edx,ebx
 00592A89    mov         eax,esi
 00592A8B    call        005AB8C8
 00592A90    mov         eax,dword ptr [eax+10]
 00592A93    mov         ecx,dword ptr [ebp+8]
 00592A96    mov         dl,22
 00592A98    call        0040AA30
>00592A9D    jmp         00592AA9
 00592A9F    mov         edx,dword ptr [ebp+8]
 00592AA2    mov         eax,ebx
 00592AA4    call        IntToStr
 00592AA9    pop         esi
 00592AAA    pop         ebx
 00592AAB    pop         ebp
 00592AAC    ret         4
end;*}

//00592AB0
{*procedure sub_00592AB0(?:?; ?:?; ?:?; ?:?);
begin
 00592AB0    push        ebp
 00592AB1    mov         ebp,esp
 00592AB3    push        ecx
 00592AB4    push        ebx
 00592AB5    push        esi
 00592AB6    push        edi
 00592AB7    mov         byte ptr [ebp-1],cl
 00592ABA    mov         ebx,edx
 00592ABC    mov         edi,eax
 00592ABE    cmp         byte ptr [ebp-1],0
>00592AC2    je          00592AC7
 00592AC4    or          edi,0FFFFFFFF
 00592AC7    mov         eax,dword ptr [ebp+8]
 00592ACA    push        eax
 00592ACB    mov         esi,ebx
 00592ACD    mov         eax,esi
 00592ACF    mov         edx,dword ptr [eax]
 00592AD1    call        dword ptr [edx+14]
 00592AD4    test        al,80
 00592AD6    setne       al
 00592AD9    push        eax
 00592ADA    mov         eax,esi
 00592ADC    mov         edx,dword ptr [eax]
 00592ADE    call        dword ptr [edx+48]
 00592AE1    mov         ecx,edi
 00592AE3    pop         edx
 00592AE4    call        00592A74
 00592AE9    pop         edi
 00592AEA    pop         esi
 00592AEB    pop         ebx
 00592AEC    pop         ecx
 00592AED    pop         ebp
 00592AEE    ret         4
end;*}

//00592AF4
{*procedure sub_00592AF4(?:?; ?:?);
begin
 00592AF4    push        ebx
 00592AF5    push        esi
 00592AF6    push        edi
 00592AF7    mov         edi,edx
 00592AF9    mov         ebx,eax
 00592AFB    mov         eax,edi
 00592AFD    mov         edx,ebx
 00592AFF    call        @LStrAsg
 00592B04    mov         eax,dword ptr [edi]
 00592B06    call        @LStrLen
 00592B0B    mov         esi,eax
 00592B0D    test        esi,esi
>00592B0F    jle         00592B42
 00592B11    mov         ebx,1
 00592B16    mov         eax,dword ptr [edi]
 00592B18    mov         al,byte ptr [eax+ebx-1]
 00592B1C    sub         al,0A
>00592B1E    je          00592B32
 00592B20    sub         al,3
>00592B22    jne         00592B3E
 00592B24    mov         eax,edi
 00592B26    call        @UniqueStringA
 00592B2B    mov         byte ptr [eax+ebx-1],1
>00592B30    jmp         00592B3E
 00592B32    mov         eax,edi
 00592B34    call        @UniqueStringA
 00592B39    mov         byte ptr [eax+ebx-1],2
 00592B3E    inc         ebx
 00592B3F    dec         esi
>00592B40    jne         00592B16
 00592B42    pop         edi
 00592B43    pop         esi
 00592B44    pop         ebx
 00592B45    ret
end;*}

//00592B48
{*procedure sub_00592B48(?:?; ?:?);
begin
 00592B48    push        ebx
 00592B49    push        esi
 00592B4A    push        edi
 00592B4B    mov         edi,edx
 00592B4D    mov         ebx,eax
 00592B4F    mov         eax,edi
 00592B51    mov         edx,ebx
 00592B53    call        @LStrAsg
 00592B58    mov         eax,dword ptr [edi]
 00592B5A    call        @LStrLen
 00592B5F    mov         esi,eax
 00592B61    test        esi,esi
>00592B63    jle         00592B98
 00592B65    mov         ebx,1
 00592B6A    mov         eax,dword ptr [edi]
 00592B6C    mov         al,byte ptr [eax+ebx-1]
 00592B70    dec         al
>00592B72    je          00592B7A
 00592B74    dec         al
>00592B76    je          00592B88
>00592B78    jmp         00592B94
 00592B7A    mov         eax,edi
 00592B7C    call        @UniqueStringA
 00592B81    mov         byte ptr [eax+ebx-1],0D
>00592B86    jmp         00592B94
 00592B88    mov         eax,edi
 00592B8A    call        @UniqueStringA
 00592B8F    mov         byte ptr [eax+ebx-1],0A
 00592B94    inc         ebx
 00592B95    dec         esi
>00592B96    jne         00592B6A
 00592B98    pop         edi
 00592B99    pop         esi
 00592B9A    pop         ebx
 00592B9B    ret
end;*}

end.