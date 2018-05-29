//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit196;

interface

uses
  SysUtils, Classes;

type
  TPngOption = (pngBlendOnDisabled, pngGrayscaleOnDisabled);
  TPngOptions = set of TPngOption;
  _DynArr_196_2 = array of ?;
//elSize = 4;
    //procedure sub_005E78F0(?:?; ?:?; ?:?);//005E78F0
    //procedure sub_005E7A54(?:TPNGObject; ?:?);//005E7A54
    //procedure sub_005E7B90(?:Integer; ?:Integer; ?:Integer; ?:?);//005E7B90
    //procedure sub_005E7D1C(?:TPNGObject; ?:?);//005E7D1C
    //procedure sub_005E7E2C(?:?; ?:TCanvas; ?:?; ?:?);//005E7E2C
    //procedure sub_005E7EF8(?:DWORD; ?:?);//005E7EF8
    //procedure sub_005E7F14(?:TBitmap; ?:?);//005E7F14
    //function sub_005E80D0:?;//005E80D0
    //procedure sub_005E8120(?:?; ?:?);//005E8120
    //procedure sub_005E8540(?:?; ?:?; ?:?; ?:?);//005E8540
    //procedure sub_005E8674(?:?; ?:?; ?:?);//005E8674
    //procedure sub_005E878C(?:?; ?:?; ?:?);//005E878C

implementation

//005E78F0
{*procedure sub_005E78F0(?:?; ?:?; ?:?);
begin
 005E78F0    push        ebp
 005E78F1    mov         ebp,esp
 005E78F3    add         esp,0FFFFFFE0
 005E78F6    push        ebx
 005E78F7    push        esi
 005E78F8    push        edi
 005E78F9    mov         dword ptr [ebp-8],edx
 005E78FC    mov         byte ptr [ebp-1],al
 005E78FF    mov         dl,1
 005E7901    mov         eax,[00510BDC];TPNGObject
 005E7906    call        TPNGObject.Create;TPNGObject.Create
 005E790B    mov         dword ptr [ebp-10],eax
 005E790E    xor         eax,eax
 005E7910    push        ebp
 005E7911    push        5E7A44
 005E7916    push        dword ptr fs:[eax]
 005E7919    mov         dword ptr fs:[eax],esp
 005E791C    mov         dl,1
 005E791E    mov         eax,[00429FF8];TBitmap
 005E7923    call        TBitmap.Create;TBitmap.Create
 005E7928    mov         dword ptr [ebp-0C],eax
 005E792B    xor         eax,eax
 005E792D    push        ebp
 005E792E    push        5E7984
 005E7933    push        dword ptr fs:[eax]
 005E7936    mov         dword ptr fs:[eax],esp
 005E7939    mov         eax,dword ptr [ebp+8]
 005E793C    mov         eax,dword ptr [eax-4]
 005E793F    mov         edx,dword ptr [eax]
 005E7941    call        dword ptr [edx+2C]
 005E7944    mov         edx,eax
 005E7946    mov         eax,dword ptr [ebp-0C]
 005E7949    mov         ecx,dword ptr [eax]
 005E794B    call        dword ptr [ecx+40];TBitmap.SetWidth
 005E794E    mov         eax,dword ptr [ebp+8]
 005E7951    mov         eax,dword ptr [eax-4]
 005E7954    mov         edx,dword ptr [eax]
 005E7956    call        dword ptr [edx+20]
 005E7959    mov         edx,eax
 005E795B    mov         eax,dword ptr [ebp-0C]
 005E795E    mov         ecx,dword ptr [eax]
 005E7960    call        dword ptr [ecx+34];TBitmap.SetHeight
 005E7963    mov         edx,dword ptr [ebp-0C]
 005E7966    mov         eax,dword ptr [ebp-10]
 005E7969    mov         ecx,dword ptr [eax]
 005E796B    call        dword ptr [ecx+8];TPNGObject.Assign
 005E796E    xor         eax,eax
 005E7970    pop         edx
 005E7971    pop         ecx
 005E7972    pop         ecx
 005E7973    mov         dword ptr fs:[eax],edx
 005E7976    push        5E798B
 005E797B    mov         eax,dword ptr [ebp-0C]
 005E797E    call        TObject.Free
 005E7983    ret
>005E7984    jmp         @HandleFinally
>005E7989    jmp         005E797B
 005E798B    mov         eax,dword ptr [ebp-10]
 005E798E    call        005172E4
 005E7993    mov         eax,dword ptr [ebp+8]
 005E7996    mov         eax,dword ptr [eax-4]
 005E7999    mov         edx,dword ptr [eax]
 005E799B    call        dword ptr [edx+20]
 005E799E    dec         eax
 005E799F    test        eax,eax
>005E79A1    jl          005E7A20
 005E79A3    inc         eax
 005E79A4    mov         dword ptr [ebp-1C],eax
 005E79A7    mov         dword ptr [ebp-14],0
 005E79AE    mov         edx,dword ptr [ebp-14]
 005E79B1    mov         eax,dword ptr [ebp-10]
 005E79B4    call        005171B8
 005E79B9    mov         dword ptr [ebp-18],eax
 005E79BC    mov         eax,dword ptr [ebp+8]
 005E79BF    mov         eax,dword ptr [eax-4]
 005E79C2    mov         edx,dword ptr [eax]
 005E79C4    call        dword ptr [edx+2C]
 005E79C7    dec         eax
 005E79C8    test        eax,eax
>005E79CA    jl          005E7A18
 005E79CC    inc         eax
 005E79CD    mov         dword ptr [ebp-20],eax
 005E79D0    xor         ebx,ebx
 005E79D2    mov         eax,dword ptr [ebp+8]
 005E79D5    mov         eax,dword ptr [eax-4]
 005E79D8    mov         ecx,dword ptr [ebp-14]
 005E79DB    mov         edx,ebx
 005E79DD    mov         esi,dword ptr [eax]
 005E79DF    call        dword ptr [esi+64]
 005E79E2    mov         esi,eax
 005E79E4    push        esi
 005E79E5    mov         ecx,dword ptr [ebp-14]
 005E79E8    mov         edx,ebx
 005E79EA    mov         eax,dword ptr [ebp-10]
 005E79ED    mov         edi,dword ptr [eax]
 005E79EF    call        dword ptr [edi+68];TPNGObject.sub_00517B38
 005E79F2    cmp         byte ptr [ebp-1],0
>005E79F6    je          005E7A06
 005E79F8    cmp         esi,dword ptr [ebp-8]
>005E79FB    jne         005E7A06
 005E79FD    mov         eax,dword ptr [ebp-18]
 005E7A00    mov         byte ptr [eax+ebx],0
>005E7A04    jmp         005E7A12
 005E7A06    mov         eax,dword ptr [ebp-18]
 005E7A09    mov         edx,dword ptr [ebp+8]
 005E7A0C    mov         dl,byte ptr [edx-5]
 005E7A0F    mov         byte ptr [eax+ebx],dl
 005E7A12    inc         ebx
 005E7A13    dec         dword ptr [ebp-20]
>005E7A16    jne         005E79D2
 005E7A18    inc         dword ptr [ebp-14]
 005E7A1B    dec         dword ptr [ebp-1C]
>005E7A1E    jne         005E79AE
 005E7A20    mov         eax,dword ptr [ebp+8]
 005E7A23    mov         eax,dword ptr [eax-4]
 005E7A26    mov         edx,dword ptr [ebp-10]
 005E7A29    mov         ecx,dword ptr [eax]
 005E7A2B    call        dword ptr [ecx+8]
 005E7A2E    xor         eax,eax
 005E7A30    pop         edx
 005E7A31    pop         ecx
 005E7A32    pop         ecx
 005E7A33    mov         dword ptr fs:[eax],edx
 005E7A36    push        5E7A4B
 005E7A3B    mov         eax,dword ptr [ebp-10]
 005E7A3E    call        TObject.Free
 005E7A43    ret
>005E7A44    jmp         @HandleFinally
>005E7A49    jmp         005E7A3B
 005E7A4B    pop         edi
 005E7A4C    pop         esi
 005E7A4D    pop         ebx
 005E7A4E    mov         esp,ebp
 005E7A50    pop         ebp
 005E7A51    ret
end;*}

//005E7A54
{*procedure sub_005E7A54(?:TPNGObject; ?:?);
begin
 005E7A54    push        ebp
 005E7A55    mov         ebp,esp
 005E7A57    add         esp,0FFFFFFDC
 005E7A5A    push        ebx
 005E7A5B    push        esi
 005E7A5C    push        edi
 005E7A5D    mov         byte ptr [ebp-5],dl
 005E7A60    mov         dword ptr [ebp-4],eax
 005E7A63    mov         eax,dword ptr [ebp-4]
 005E7A66    call        00517264
 005E7A6B    cmp         al,1
 005E7A6D    sete        byte ptr [ebp-15]
 005E7A71    mov         eax,dword ptr [ebp-4]
 005E7A74    call        005173E0
 005E7A79    mov         dword ptr [ebp-14],eax
 005E7A7C    mov         eax,dword ptr [ebp-4]
 005E7A7F    call        00515E20
 005E7A84    mov         al,byte ptr [eax+461]
 005E7A8A    sub         al,4
>005E7A8C    je          005E7ACB
 005E7A8E    sub         al,2
>005E7A90    je          005E7ACB
 005E7A92    mov         eax,dword ptr [ebp-4]
 005E7A95    call        00515E20
 005E7A9A    mov         al,byte ptr [eax+461]
 005E7AA0    test        al,al
>005E7AA2    je          005E7AAC
 005E7AA4    sub         al,3
>005E7AA6    je          005E7AAC
 005E7AA8    xor         ebx,ebx
>005E7AAA    jmp         005E7AAE
 005E7AAC    mov         bl,1
 005E7AAE    test        bl,bl
>005E7AB0    je          005E7AC1
 005E7AB2    push        ebp
 005E7AB3    mov         edx,dword ptr [ebp-14]
 005E7AB6    mov         al,byte ptr [ebp-15]
 005E7AB9    call        005E78F0
 005E7ABE    pop         ecx
>005E7ABF    jmp         005E7ACD
 005E7AC1    mov         eax,dword ptr [ebp-4]
 005E7AC4    call        005172E4
>005E7AC9    jmp         005E7ACD
 005E7ACB    xor         ebx,ebx
 005E7ACD    test        bl,bl
>005E7ACF    jne         005E7B84
 005E7AD5    mov         eax,dword ptr [ebp-4]
 005E7AD8    call        00515E20
 005E7ADD    mov         al,byte ptr [eax+461]
 005E7AE3    sub         al,4
>005E7AE5    je          005E7AEF
 005E7AE7    sub         al,2
>005E7AE9    jne         005E7B84
 005E7AEF    mov         eax,dword ptr [ebp-4]
 005E7AF2    mov         edx,dword ptr [eax]
 005E7AF4    call        dword ptr [edx+20];TPNGObject.GetHeight
 005E7AF7    dec         eax
 005E7AF8    test        eax,eax
>005E7AFA    jl          005E7B84
 005E7B00    inc         eax
 005E7B01    mov         dword ptr [ebp-1C],eax
 005E7B04    mov         dword ptr [ebp-0C],0
 005E7B0B    mov         edx,dword ptr [ebp-0C]
 005E7B0E    mov         eax,dword ptr [ebp-4]
 005E7B11    call        005171B8
 005E7B16    mov         dword ptr [ebp-10],eax
 005E7B19    mov         eax,dword ptr [ebp-4]
 005E7B1C    mov         edx,dword ptr [eax]
 005E7B1E    call        dword ptr [edx+2C];TPNGObject.GetWidth
 005E7B21    mov         esi,eax
 005E7B23    dec         esi
 005E7B24    test        esi,esi
>005E7B26    jl          005E7B7C
 005E7B28    inc         esi
 005E7B29    xor         ebx,ebx
 005E7B2B    cmp         byte ptr [ebp-15],0
>005E7B2F    je          005E7B4C
 005E7B31    mov         ecx,dword ptr [ebp-0C]
 005E7B34    mov         edx,ebx
 005E7B36    mov         eax,dword ptr [ebp-4]
 005E7B39    mov         edi,dword ptr [eax]
 005E7B3B    call        dword ptr [edi+64];TPNGObject.sub_00517BDC
 005E7B3E    cmp         eax,dword ptr [ebp-14]
>005E7B41    jne         005E7B4C
 005E7B43    mov         eax,dword ptr [ebp-10]
 005E7B46    mov         byte ptr [eax+ebx],0
>005E7B4A    jmp         005E7B78
 005E7B4C    mov         eax,dword ptr [ebp-10]
 005E7B4F    movzx       eax,byte ptr [eax+ebx]
 005E7B53    mov         dword ptr [ebp-20],eax
 005E7B56    fild        dword ptr [ebp-20]
 005E7B59    fdiv        dword ptr ds:[5E7B8C];256:Single
 005E7B5F    xor         eax,eax
 005E7B61    mov         al,byte ptr [ebp-5]
 005E7B64    inc         eax
 005E7B65    mov         dword ptr [ebp-24],eax
 005E7B68    fild        dword ptr [ebp-24]
 005E7B6B    fmulp       st(1),st
 005E7B6D    call        @ROUND
 005E7B72    mov         edx,dword ptr [ebp-10]
 005E7B75    mov         byte ptr [edx+ebx],al
 005E7B78    inc         ebx
 005E7B79    dec         esi
>005E7B7A    jne         005E7B2B
 005E7B7C    inc         dword ptr [ebp-0C]
 005E7B7F    dec         dword ptr [ebp-1C]
>005E7B82    jne         005E7B0B
 005E7B84    pop         edi
 005E7B85    pop         esi
 005E7B86    pop         ebx
 005E7B87    mov         esp,ebp
 005E7B89    pop         ebp
 005E7B8A    ret
end;*}

//005E7B90
{*procedure sub_005E7B90(?:Integer; ?:Integer; ?:Integer; ?:?);
begin
 005E7B90    push        ebp
 005E7B91    mov         ebp,esp
 005E7B93    add         esp,0FFFFFFEC
 005E7B96    push        ebx
 005E7B97    push        esi
 005E7B98    push        edi
 005E7B99    mov         dword ptr [ebp-4],ecx
 005E7B9C    mov         edi,edx
 005E7B9E    mov         esi,eax
 005E7BA0    xor         eax,eax
 005E7BA2    mov         al,byte ptr [esi]
 005E7BA4    mov         dword ptr [ebp-8],eax
 005E7BA7    fild        dword ptr [ebp-8]
 005E7BAA    fld         tbyte ptr ds:[5E7CF4];0.3:Extended
 005E7BB0    fmulp       st(1),st
 005E7BB2    xor         eax,eax
 005E7BB4    mov         al,byte ptr [edi]
 005E7BB6    mov         dword ptr [ebp-0C],eax
 005E7BB9    fild        dword ptr [ebp-0C]
 005E7BBC    fld         tbyte ptr ds:[5E7D00];0.59:Extended
 005E7BC2    fmulp       st(1),st
 005E7BC4    faddp       st(1),st
 005E7BC6    mov         eax,dword ptr [ebp-4]
 005E7BC9    movzx       eax,byte ptr [eax]
 005E7BCC    mov         dword ptr [ebp-10],eax
 005E7BCF    fild        dword ptr [ebp-10]
 005E7BD2    fld         tbyte ptr ds:[5E7D0C];0.11:Extended
 005E7BD8    fmulp       st(1),st
 005E7BDA    faddp       st(1),st
 005E7BDC    call        @ROUND
 005E7BE1    mov         ebx,eax
 005E7BE3    xor         eax,eax
 005E7BE5    mov         al,byte ptr [esi]
 005E7BE7    mov         dword ptr [ebp-8],eax
 005E7BEA    fild        dword ptr [ebp-8]
 005E7BED    fdiv        dword ptr ds:[5E7D18];256:Single
 005E7BF3    mov         eax,dword ptr [ebp+8]
 005E7BF6    movzx       eax,byte ptr [eax-1]
 005E7BFA    mov         edx,100
 005E7BFF    sub         edx,eax
 005E7C01    dec         edx
 005E7C02    mov         dword ptr [ebp-0C],edx
 005E7C05    fild        dword ptr [ebp-0C]
 005E7C08    fmulp       st(1),st
 005E7C0A    call        @ROUND
 005E7C0F    push        eax
 005E7C10    xor         eax,eax
 005E7C12    mov         al,bl
 005E7C14    mov         dword ptr [ebp-10],eax
 005E7C17    fild        dword ptr [ebp-10]
 005E7C1A    fdiv        dword ptr ds:[5E7D18];256:Single
 005E7C20    mov         eax,dword ptr [ebp+8]
 005E7C23    movzx       eax,byte ptr [eax-1]
 005E7C27    inc         eax
 005E7C28    mov         dword ptr [ebp-14],eax
 005E7C2B    fild        dword ptr [ebp-14]
 005E7C2E    fmulp       st(1),st
 005E7C30    call        @ROUND
 005E7C35    pop         edx
 005E7C36    add         dl,al
 005E7C38    mov         byte ptr [esi],dl
 005E7C3A    xor         eax,eax
 005E7C3C    mov         al,byte ptr [edi]
 005E7C3E    mov         dword ptr [ebp-8],eax
 005E7C41    fild        dword ptr [ebp-8]
 005E7C44    fdiv        dword ptr ds:[5E7D18];256:Single
 005E7C4A    mov         eax,dword ptr [ebp+8]
 005E7C4D    movzx       eax,byte ptr [eax-1]
 005E7C51    mov         edx,100
 005E7C56    sub         edx,eax
 005E7C58    dec         edx
 005E7C59    mov         dword ptr [ebp-0C],edx
 005E7C5C    fild        dword ptr [ebp-0C]
 005E7C5F    fmulp       st(1),st
 005E7C61    call        @ROUND
 005E7C66    push        eax
 005E7C67    xor         eax,eax
 005E7C69    mov         al,bl
 005E7C6B    mov         dword ptr [ebp-10],eax
 005E7C6E    fild        dword ptr [ebp-10]
 005E7C71    fdiv        dword ptr ds:[5E7D18];256:Single
 005E7C77    mov         eax,dword ptr [ebp+8]
 005E7C7A    movzx       eax,byte ptr [eax-1]
 005E7C7E    inc         eax
 005E7C7F    mov         dword ptr [ebp-14],eax
 005E7C82    fild        dword ptr [ebp-14]
 005E7C85    fmulp       st(1),st
 005E7C87    call        @ROUND
 005E7C8C    pop         edx
 005E7C8D    add         dl,al
 005E7C8F    mov         byte ptr [edi],dl
 005E7C91    mov         eax,dword ptr [ebp-4]
 005E7C94    movzx       eax,byte ptr [eax]
 005E7C97    mov         dword ptr [ebp-8],eax
 005E7C9A    fild        dword ptr [ebp-8]
 005E7C9D    fdiv        dword ptr ds:[5E7D18];256:Single
 005E7CA3    mov         eax,dword ptr [ebp+8]
 005E7CA6    movzx       eax,byte ptr [eax-1]
 005E7CAA    mov         edx,100
 005E7CAF    sub         edx,eax
 005E7CB1    dec         edx
 005E7CB2    mov         dword ptr [ebp-0C],edx
 005E7CB5    fild        dword ptr [ebp-0C]
 005E7CB8    fmulp       st(1),st
 005E7CBA    call        @ROUND
 005E7CBF    push        eax
 005E7CC0    xor         eax,eax
 005E7CC2    mov         al,bl
 005E7CC4    mov         dword ptr [ebp-10],eax
 005E7CC7    fild        dword ptr [ebp-10]
 005E7CCA    fdiv        dword ptr ds:[5E7D18];256:Single
 005E7CD0    mov         eax,dword ptr [ebp+8]
 005E7CD3    movzx       eax,byte ptr [eax-1]
 005E7CD7    inc         eax
 005E7CD8    mov         dword ptr [ebp-14],eax
 005E7CDB    fild        dword ptr [ebp-14]
 005E7CDE    fmulp       st(1),st
 005E7CE0    call        @ROUND
 005E7CE5    pop         edx
 005E7CE6    add         dl,al
 005E7CE8    mov         eax,dword ptr [ebp-4]
 005E7CEB    mov         byte ptr [eax],dl
 005E7CED    pop         edi
 005E7CEE    pop         esi
 005E7CEF    pop         ebx
 005E7CF0    mov         esp,ebp
 005E7CF2    pop         ebp
 005E7CF3    ret
end;*}

//005E7D1C
{*procedure sub_005E7D1C(?:TPNGObject; ?:?);
begin
 005E7D1C    push        ebp
 005E7D1D    mov         ebp,esp
 005E7D1F    add         esp,0FFFFFBEC
 005E7D25    push        ebx
 005E7D26    push        esi
 005E7D27    push        edi
 005E7D28    mov         byte ptr [ebp-1],dl
 005E7D2B    mov         dword ptr [ebp-8],eax
 005E7D2E    mov         eax,dword ptr [ebp-8]
 005E7D31    call        00515E20
 005E7D36    mov         al,byte ptr [eax+461]
 005E7D3C    test        al,al
>005E7D3E    je          005E7E25
 005E7D44    sub         al,4
>005E7D46    je          005E7E25
 005E7D4C    mov         eax,dword ptr [ebp-8]
 005E7D4F    call        00515E20
 005E7D54    cmp         byte ptr [eax+461],3
>005E7D5B    jne         005E7DC1
 005E7D5D    mov         eax,dword ptr [ebp-8]
 005E7D60    mov         edx,dword ptr [eax]
 005E7D62    call        dword ptr [edx+24];TPNGObject.GetPalette
 005E7D65    mov         esi,eax
 005E7D67    lea         eax,[ebp-414]
 005E7D6D    push        eax
 005E7D6E    push        100
 005E7D73    push        0
 005E7D75    push        esi
 005E7D76    call        gdi32.GetPaletteEntries
 005E7D7B    mov         edi,eax
 005E7D7D    mov         eax,edi
 005E7D7F    dec         eax
 005E7D80    test        eax,eax
>005E7D82    jl          005E7DA5
 005E7D84    inc         eax
 005E7D85    mov         dword ptr [ebp-14],eax
 005E7D88    lea         ebx,[ebp-414]
 005E7D8E    push        ebp
 005E7D8F    lea         ecx,[ebx+2]
 005E7D92    lea         edx,[ebx+1]
 005E7D95    mov         eax,ebx
 005E7D97    call        005E7B90
 005E7D9C    pop         ecx
 005E7D9D    add         ebx,4
 005E7DA0    dec         dword ptr [ebp-14]
>005E7DA3    jne         005E7D8E
 005E7DA5    lea         eax,[ebp-414]
 005E7DAB    push        eax
 005E7DAC    push        edi
 005E7DAD    push        0
 005E7DAF    push        esi
 005E7DB0    call        gdi32.SetPaletteEntries
 005E7DB5    mov         edx,esi
 005E7DB7    mov         eax,dword ptr [ebp-8]
 005E7DBA    mov         ecx,dword ptr [eax]
 005E7DBC    call        dword ptr [ecx+38];TPNGObject.SetPalette
>005E7DBF    jmp         005E7E25
 005E7DC1    mov         eax,dword ptr [ebp-8]
 005E7DC4    mov         edx,dword ptr [eax]
 005E7DC6    call        dword ptr [edx+20];TPNGObject.GetHeight
 005E7DC9    dec         eax
 005E7DCA    test        eax,eax
>005E7DCC    jl          005E7E25
 005E7DCE    inc         eax
 005E7DCF    mov         dword ptr [ebp-14],eax
 005E7DD2    mov         dword ptr [ebp-0C],0
 005E7DD9    mov         edx,dword ptr [ebp-0C]
 005E7DDC    mov         eax,dword ptr [ebp-8]
 005E7DDF    call        0051721C
 005E7DE4    mov         dword ptr [ebp-10],eax
 005E7DE7    mov         eax,dword ptr [ebp-8]
 005E7DEA    mov         edx,dword ptr [eax]
 005E7DEC    call        dword ptr [edx+2C];TPNGObject.GetWidth
 005E7DEF    mov         esi,eax
 005E7DF1    dec         esi
 005E7DF2    test        esi,esi
>005E7DF4    jl          005E7E1D
 005E7DF6    inc         esi
 005E7DF7    xor         ebx,ebx
 005E7DF9    push        ebp
 005E7DFA    lea         eax,[ebx+ebx*2]
 005E7DFD    mov         edx,dword ptr [ebp-10]
 005E7E00    lea         ecx,[edx+eax]
 005E7E03    mov         edx,dword ptr [ebp-10]
 005E7E06    lea         edx,[edx+eax+1]
 005E7E0A    push        edx
 005E7E0B    mov         edx,dword ptr [ebp-10]
 005E7E0E    lea         eax,[edx+eax+2]
 005E7E12    pop         edx
 005E7E13    call        005E7B90
 005E7E18    pop         ecx
 005E7E19    inc         ebx
 005E7E1A    dec         esi
>005E7E1B    jne         005E7DF9
 005E7E1D    inc         dword ptr [ebp-0C]
 005E7E20    dec         dword ptr [ebp-14]
>005E7E23    jne         005E7DD9
 005E7E25    pop         edi
 005E7E26    pop         esi
 005E7E27    pop         ebx
 005E7E28    mov         esp,ebp
 005E7E2A    pop         ebp
 005E7E2B    ret
end;*}

//005E7E2C
{*procedure sub_005E7E2C(?:?; ?:TCanvas; ?:?; ?:?);
begin
 005E7E2C    push        ebp
 005E7E2D    mov         ebp,esp
 005E7E2F    add         esp,0FFFFFFF8
 005E7E32    push        ebx
 005E7E33    push        esi
 005E7E34    push        edi
 005E7E35    mov         dword ptr [ebp-4],ecx
 005E7E38    mov         edi,edx
 005E7E3A    mov         esi,eax
 005E7E3C    mov         al,[005E7ECC];0x0 gvar_005E7ECC
 005E7E41    cmp         al,byte ptr [ebp+8]
>005E7E44    je          005E7EB7
 005E7E46    mov         dl,1
 005E7E48    mov         eax,[00510BDC];TPNGObject
 005E7E4D    call        TPNGObject.Create;TPNGObject.Create
 005E7E52    mov         dword ptr [ebp-8],eax
 005E7E55    xor         eax,eax
 005E7E57    push        ebp
 005E7E58    push        5E7EB0
 005E7E5D    push        dword ptr fs:[eax]
 005E7E60    mov         dword ptr fs:[eax],esp
 005E7E63    mov         edx,esi
 005E7E65    mov         eax,dword ptr [ebp-8]
 005E7E68    mov         ecx,dword ptr [eax]
 005E7E6A    call        dword ptr [ecx+8];TPNGObject.Assign
 005E7E6D    test        byte ptr [ebp+8],1
>005E7E71    je          005E7E7D
 005E7E73    mov         dl,7F
 005E7E75    mov         eax,dword ptr [ebp-8]
 005E7E78    call        005E7A54
 005E7E7D    test        byte ptr [ebp+8],2
>005E7E81    je          005E7E8D
 005E7E83    mov         dl,0FF
 005E7E85    mov         eax,dword ptr [ebp-8]
 005E7E88    call        005E7D1C
 005E7E8D    mov         ecx,dword ptr [ebp-4]
 005E7E90    mov         edx,edi
 005E7E92    mov         eax,dword ptr [ebp-8]
 005E7E95    mov         ebx,dword ptr [eax]
 005E7E97    call        dword ptr [ebx+14];TPNGObject.Draw
 005E7E9A    xor         eax,eax
 005E7E9C    pop         edx
 005E7E9D    pop         ecx
 005E7E9E    pop         ecx
 005E7E9F    mov         dword ptr fs:[eax],edx
 005E7EA2    push        5E7EC3
 005E7EA7    mov         eax,dword ptr [ebp-8]
 005E7EAA    call        TObject.Free
 005E7EAF    ret
>005E7EB0    jmp         @HandleFinally
>005E7EB5    jmp         005E7EA7
 005E7EB7    mov         ecx,dword ptr [ebp-4]
 005E7EBA    mov         edx,edi
 005E7EBC    mov         eax,esi
 005E7EBE    mov         ebx,dword ptr [eax]
 005E7EC0    call        dword ptr [ebx+14]
 005E7EC3    pop         edi
 005E7EC4    pop         esi
 005E7EC5    pop         ebx
 005E7EC6    pop         ecx
 005E7EC7    pop         ecx
 005E7EC8    pop         ebp
 005E7EC9    ret         4
end;*}

//005E7EF8
{*procedure sub_005E7EF8(?:DWORD; ?:?);
begin
 005E7EF8    mov         ecx,eax
 005E7EFA    shr         ecx,10
 005E7EFD    and         cl,0FF
 005E7F00    mov         byte ptr [edx],cl
 005E7F02    mov         ecx,eax
 005E7F04    shr         ecx,8
 005E7F07    and         cl,0FF
 005E7F0A    mov         byte ptr [edx+1],cl
 005E7F0D    and         al,0FF
 005E7F0F    mov         byte ptr [edx+2],al
 005E7F12    ret
end;*}

//005E7F14
{*procedure sub_005E7F14(?:TBitmap; ?:?);
begin
 005E7F14    push        ebp
 005E7F15    mov         ebp,esp
 005E7F17    add         esp,0FFFFFF80
 005E7F1A    push        ebx
 005E7F1B    push        esi
 005E7F1C    push        edi
 005E7F1D    mov         dword ptr [ebp-4],eax
 005E7F20    mov         eax,dword ptr [ebp-4]
 005E7F23    mov         edx,dword ptr [eax]
 005E7F25    call        dword ptr [edx+2C]
 005E7F28    mov         ebx,eax
 005E7F2A    shl         ebx,2
 005E7F2D    mov         eax,dword ptr [ebp-4]
 005E7F30    mov         edx,dword ptr [eax]
 005E7F32    call        dword ptr [edx+20]
 005E7F35    imul        ebx,eax
 005E7F38    mov         eax,ebx
 005E7F3A    call        AllocMem
 005E7F3F    mov         dword ptr [ebp-8],eax
 005E7F42    xor         ecx,ecx
 005E7F44    push        ebp
 005E7F45    push        5E80C2
 005E7F4A    push        dword ptr fs:[ecx]
 005E7F4D    mov         dword ptr fs:[ecx],esp
 005E7F50    mov         eax,dword ptr [ebp-4]
 005E7F53    mov         edx,dword ptr [eax]
 005E7F55    call        dword ptr [edx+2C]
 005E7F58    mov         ebx,eax
 005E7F5A    shl         ebx,2
 005E7F5D    mov         eax,dword ptr [ebp-4]
 005E7F60    mov         edx,dword ptr [eax]
 005E7F62    call        dword ptr [edx+20]
 005E7F65    imul        ebx,eax
 005E7F68    mov         edx,ebx
 005E7F6A    mov         eax,dword ptr [ebp-8]
 005E7F6D    call        ZeroMemory
 005E7F72    lea         eax,[ebp-7D]
 005E7F75    mov         edx,70
 005E7F7A    call        ZeroMemory
 005E7F7F    mov         dword ptr [ebp-7D],6C
 005E7F86    mov         eax,dword ptr [ebp-4]
 005E7F89    mov         edx,dword ptr [eax]
 005E7F8B    call        dword ptr [edx+2C]
 005E7F8E    mov         dword ptr [ebp-79],eax
 005E7F91    mov         eax,dword ptr [ebp-4]
 005E7F94    mov         edx,dword ptr [eax]
 005E7F96    call        dword ptr [edx+20]
 005E7F99    neg         eax
 005E7F9B    mov         dword ptr [ebp-75],eax
 005E7F9E    mov         word ptr [ebp-71],1
 005E7FA4    mov         word ptr [ebp-6F],20
 005E7FAA    mov         dword ptr [ebp-6D],3
 005E7FB1    mov         eax,dword ptr [ebp-4]
 005E7FB4    mov         edx,dword ptr [eax]
 005E7FB6    call        dword ptr [edx+2C]
 005E7FB9    mov         ebx,eax
 005E7FBB    shl         ebx,2
 005E7FBE    mov         eax,dword ptr [ebp-4]
 005E7FC1    mov         edx,dword ptr [eax]
 005E7FC3    call        dword ptr [edx+20]
 005E7FC6    imul        ebx,eax
 005E7FC9    mov         dword ptr [ebp-69],ebx
 005E7FCC    push        0
 005E7FCE    lea         eax,[ebp-7D]
 005E7FD1    push        eax
 005E7FD2    mov         eax,dword ptr [ebp-8]
 005E7FD5    push        eax
 005E7FD6    mov         eax,dword ptr [ebp-4]
 005E7FD9    mov         edx,dword ptr [eax]
 005E7FDB    call        dword ptr [edx+20]
 005E7FDE    push        eax
 005E7FDF    push        0
 005E7FE1    mov         eax,dword ptr [ebp-4]
 005E7FE4    mov         edx,dword ptr [eax]
 005E7FE6    call        dword ptr [edx+64]
 005E7FE9    push        eax
 005E7FEA    mov         eax,dword ptr [ebp-4]
 005E7FED    call        TBitmap.GetCanvas
 005E7FF2    call        TCanvas.GetHandle
 005E7FF7    push        eax
 005E7FF8    call        gdi32.GetDIBits
 005E7FFD    test        eax,eax
>005E7FFF    jle         005E8092
 005E8005    xor         ebx,ebx
 005E8007    mov         byte ptr [ebp-0D],0
 005E800B    mov         eax,dword ptr [ebp-4]
 005E800E    mov         edx,dword ptr [eax]
 005E8010    call        dword ptr [edx+20]
 005E8013    mov         esi,eax
 005E8015    dec         esi
 005E8016    test        esi,esi
>005E8018    jl          005E803E
 005E801A    inc         esi
 005E801B    mov         eax,dword ptr [ebp-4]
 005E801E    mov         edx,dword ptr [eax]
 005E8020    call        dword ptr [edx+2C]
 005E8023    dec         eax
 005E8024    test        eax,eax
>005E8026    jl          005E803B
 005E8028    inc         eax
 005E8029    mov         edx,dword ptr [ebp-8]
 005E802C    cmp         byte ptr [edx+ebx*4+3],0
>005E8031    je          005E8037
 005E8033    mov         byte ptr [ebp-0D],1
 005E8037    inc         ebx
 005E8038    dec         eax
>005E8039    jne         005E8029
 005E803B    dec         esi
>005E803C    jne         005E801B
 005E803E    cmp         byte ptr [ebp-0D],0
>005E8042    je          005E8092
 005E8044    xor         ebx,ebx
 005E8046    mov         eax,dword ptr [ebp-4]
 005E8049    mov         edx,dword ptr [eax]
 005E804B    call        dword ptr [edx+20]
 005E804E    mov         esi,eax
 005E8050    dec         esi
 005E8051    test        esi,esi
>005E8053    jl          005E8092
 005E8055    inc         esi
 005E8056    mov         dword ptr [ebp-0C],0
 005E805D    mov         eax,dword ptr [ebp-4]
 005E8060    mov         edx,dword ptr [eax]
 005E8062    call        dword ptr [edx+2C]
 005E8065    dec         eax
 005E8066    test        eax,eax
>005E8068    jl          005E808C
 005E806A    inc         eax
 005E806B    xor         edx,edx
 005E806D    mov         ecx,dword ptr [ebp-8]
 005E8070    mov         cl,byte ptr [ecx+ebx*4+3]
 005E8074    push        ecx
 005E8075    mov         ecx,dword ptr [ebp+8]
 005E8078    mov         ecx,dword ptr [ecx-4]
 005E807B    mov         edi,dword ptr [ebp-0C]
 005E807E    mov         ecx,dword ptr [ecx+edi*4]
 005E8081    lea         edi,[ecx+edx]
 005E8084    pop         ecx
 005E8085    mov         byte ptr [edi],cl
 005E8087    inc         ebx
 005E8088    inc         edx
 005E8089    dec         eax
>005E808A    jne         005E806D
 005E808C    inc         dword ptr [ebp-0C]
 005E808F    dec         esi
>005E8090    jne         005E805D
 005E8092    xor         eax,eax
 005E8094    pop         edx
 005E8095    pop         ecx
 005E8096    pop         ecx
 005E8097    mov         dword ptr fs:[eax],edx
 005E809A    push        5E80C9
 005E809F    mov         eax,dword ptr [ebp-4]
 005E80A2    mov         edx,dword ptr [eax]
 005E80A4    call        dword ptr [edx+2C]
 005E80A7    mov         ebx,eax
 005E80A9    shl         ebx,2
 005E80AC    mov         eax,dword ptr [ebp-4]
 005E80AF    mov         edx,dword ptr [eax]
 005E80B1    call        dword ptr [edx+20]
 005E80B4    imul        ebx,eax
 005E80B7    mov         edx,ebx
 005E80B9    mov         eax,dword ptr [ebp-8]
 005E80BC    call        @FreeMem
 005E80C1    ret
>005E80C2    jmp         @HandleFinally
>005E80C7    jmp         005E809F
 005E80C9    pop         edi
 005E80CA    pop         esi
 005E80CB    pop         ebx
 005E80CC    mov         esp,ebp
 005E80CE    pop         ebp
 005E80CF    ret
end;*}

//005E80D0
{*function sub_005E80D0:?;
begin
 005E80D0    push        ebp
 005E80D1    mov         ebp,esp
 005E80D3    add         esp,0FFFFFF6C
 005E80D9    mov         dword ptr [ebp-94],94
 005E80E3    lea         eax,[ebp-94]
 005E80E9    push        eax
 005E80EA    call        kernel32.GetVersionExA
 005E80EF    cmp         dword ptr [ebp-84],2
>005E80F6    jne         005E8113
 005E80F8    cmp         dword ptr [ebp-90],5
>005E80FF    ja          005E8117
 005E8101    cmp         dword ptr [ebp-90],5
>005E8108    jne         005E8113
 005E810A    cmp         dword ptr [ebp-8C],1
>005E8111    jae         005E8117
 005E8113    xor         eax,eax
>005E8115    jmp         005E8119
 005E8117    mov         al,1
 005E8119    mov         esp,ebp
 005E811B    pop         ebp
 005E811C    ret
end;*}

//005E8120
{*procedure sub_005E8120(?:?; ?:?);
begin
 005E8120    push        ebp
 005E8121    mov         ebp,esp
 005E8123    add         esp,0FFFFFFB4
 005E8126    push        ebx
 005E8127    push        esi
 005E8128    push        edi
 005E8129    xor         ecx,ecx
 005E812B    mov         dword ptr [ebp-4],ecx
 005E812E    mov         dword ptr [ebp-0C],edx
 005E8131    mov         dword ptr [ebp-8],eax
 005E8134    xor         eax,eax
 005E8136    push        ebp
 005E8137    push        5E852F
 005E813C    push        dword ptr fs:[eax]
 005E813F    mov         dword ptr fs:[eax],esp
 005E8142    mov         eax,dword ptr [ebp-8]
 005E8145    mov         edx,dword ptr ds:[510BDC];TPNGObject
 005E814B    call        @IsClass
 005E8150    test        al,al
>005E8152    je          005E8177
 005E8154    mov         dl,1
 005E8156    mov         eax,[00510BDC];TPNGObject
 005E815B    call        TPNGObject.Create;TPNGObject.Create
 005E8160    mov         edx,dword ptr [ebp-0C]
 005E8163    mov         dword ptr [edx],eax
 005E8165    mov         eax,dword ptr [ebp-0C]
 005E8168    mov         eax,dword ptr [eax]
 005E816A    mov         edx,dword ptr [ebp-8]
 005E816D    mov         ecx,dword ptr [eax]
 005E816F    call        dword ptr [ecx+8]
>005E8172    jmp         005E8513
 005E8177    mov         byte ptr [ebp-2D],0
 005E817B    mov         dl,1
 005E817D    mov         eax,[00429FF8];TBitmap
 005E8182    call        TBitmap.Create;TBitmap.Create
 005E8187    mov         dword ptr [ebp-10],eax
 005E818A    mov         eax,dword ptr [ebp-8]
 005E818D    mov         edx,dword ptr [eax]
 005E818F    call        dword ptr [edx+20]
 005E8192    push        eax
 005E8193    lea         eax,[ebp-4]
 005E8196    mov         ecx,1
 005E819B    mov         edx,dword ptr ds:[5E7ED0];_DynArr_196_2
 005E81A1    call        @DynArraySetLength
 005E81A6    add         esp,4
 005E81A9    mov         eax,dword ptr [ebp-8]
 005E81AC    mov         edx,dword ptr [eax]
 005E81AE    call        dword ptr [edx+20]
 005E81B1    mov         esi,eax
 005E81B3    dec         esi
 005E81B4    test        esi,esi
>005E81B6    jl          005E81E7
 005E81B8    inc         esi
 005E81B9    xor         ebx,ebx
 005E81BB    mov         eax,dword ptr [ebp-8]
 005E81BE    mov         edx,dword ptr [eax]
 005E81C0    call        dword ptr [edx+2C]
 005E81C3    call        AllocMem
 005E81C8    mov         edi,eax
 005E81CA    mov         eax,dword ptr [ebp-4]
 005E81CD    mov         dword ptr [eax+ebx*4],edi
 005E81D0    mov         eax,dword ptr [ebp-8]
 005E81D3    mov         edx,dword ptr [eax]
 005E81D5    call        dword ptr [edx+2C]
 005E81D8    mov         edx,eax
 005E81DA    mov         eax,edi
 005E81DC    mov         cl,0FF
 005E81DE    call        FillMemory
 005E81E3    inc         ebx
 005E81E4    dec         esi
>005E81E5    jne         005E81BB
 005E81E7    xor         eax,eax
 005E81E9    push        ebp
 005E81EA    push        5E850C
 005E81EF    push        dword ptr fs:[eax]
 005E81F2    mov         dword ptr fs:[eax],esp
 005E81F5    mov         eax,dword ptr [ebp-8]
 005E81F8    mov         edx,dword ptr [eax]
 005E81FA    call        dword ptr [edx+2C]
 005E81FD    mov         edx,eax
 005E81FF    mov         eax,dword ptr [ebp-10]
 005E8202    mov         ecx,dword ptr [eax]
 005E8204    call        dword ptr [ecx+40];TBitmap.SetWidth
 005E8207    mov         eax,dword ptr [ebp-8]
 005E820A    mov         edx,dword ptr [eax]
 005E820C    call        dword ptr [edx+20]
 005E820F    mov         edx,eax
 005E8211    mov         eax,dword ptr [ebp-10]
 005E8214    mov         ecx,dword ptr [eax]
 005E8216    call        dword ptr [ecx+34];TBitmap.SetHeight
 005E8219    mov         dl,6
 005E821B    mov         eax,dword ptr [ebp-10]
 005E821E    call        TBitmap.SetPixelFormat
 005E8223    mov         eax,dword ptr [ebp-8]
 005E8226    mov         edx,dword ptr ds:[429FF8];TBitmap
 005E822C    call        @IsClass
 005E8231    test        al,al
>005E8233    je          005E832D
 005E8239    mov         eax,dword ptr [ebp-8]
 005E823C    mov         edx,dword ptr [eax]
 005E823E    call        dword ptr [edx+28]
 005E8241    test        al,al
>005E8243    je          005E8313
 005E8249    mov         ebx,dword ptr [ebp-8]
 005E824C    cmp         byte ptr [ebx+38],1
>005E8250    jne         005E825E
 005E8252    mov         eax,ebx
 005E8254    call        TBitmap.GetTransparentColor
 005E8259    mov         dword ptr [ebp-28],eax
>005E825C    jmp         005E827A
 005E825E    mov         eax,dword ptr [ebp-8]
 005E8261    mov         edx,dword ptr [eax]
 005E8263    call        dword ptr [edx+20]
 005E8266    dec         eax
 005E8267    push        eax
 005E8268    mov         eax,ebx
 005E826A    call        TBitmap.GetCanvas
 005E826F    xor         edx,edx
 005E8271    pop         ecx
 005E8272    call        TCanvas.GetPixel
 005E8277    mov         dword ptr [ebp-28],eax
 005E827A    mov         eax,dword ptr [ebp-10]
 005E827D    mov         edx,dword ptr [eax]
 005E827F    call        dword ptr [edx+20];TBitmap.GetHeight
 005E8282    mov         esi,eax
 005E8284    dec         esi
 005E8285    test        esi,esi
>005E8287    jl          005E845E
 005E828D    inc         esi
 005E828E    xor         ebx,ebx
 005E8290    mov         edx,ebx
 005E8292    mov         eax,dword ptr [ebp-10]
 005E8295    call        TBitmap.GetScanline
 005E829A    mov         dword ptr [ebp-1C],eax
 005E829D    mov         eax,dword ptr [ebp-4]
 005E82A0    mov         eax,dword ptr [eax+ebx*4]
 005E82A3    mov         dword ptr [ebp-20],eax
 005E82A6    mov         eax,dword ptr [ebp-10]
 005E82A9    mov         edx,dword ptr [eax]
 005E82AB    call        dword ptr [edx+2C];TBitmap.GetWidth
 005E82AE    dec         eax
 005E82AF    test        eax,eax
>005E82B1    jl          005E830A
 005E82B3    inc         eax
 005E82B4    mov         dword ptr [ebp-34],eax
 005E82B7    xor         edi,edi
 005E82B9    push        ebx
 005E82BA    push        edi
 005E82BB    mov         eax,dword ptr [ebp-8]
 005E82BE    call        TBitmap.GetCanvas
 005E82C3    call        TCanvas.GetHandle
 005E82C8    push        eax
 005E82C9    call        gdi32.GetPixel
 005E82CE    mov         dword ptr [ebp-2C],eax
 005E82D1    mov         eax,dword ptr [ebp-2C]
 005E82D4    cmp         eax,dword ptr [ebp-28]
>005E82D7    jne         005E82E4
 005E82D9    mov         eax,dword ptr [ebp-20]
 005E82DC    mov         byte ptr [eax+edi],0
 005E82E0    mov         byte ptr [ebp-2D],1
 005E82E4    lea         edx,[ebp-4C]
 005E82E7    mov         eax,dword ptr [ebp-2C]
 005E82EA    call        005E7EF8
 005E82EF    lea         eax,[edi+edi*2]
 005E82F2    mov         edx,dword ptr [ebp-1C]
 005E82F5    mov         cx,word ptr [ebp-4C]
 005E82F9    mov         word ptr [edx+eax],cx
 005E82FD    mov         cl,byte ptr [ebp-4A]
 005E8300    mov         byte ptr [edx+eax+2],cl
 005E8304    inc         edi
 005E8305    dec         dword ptr [ebp-34]
>005E8308    jne         005E82B9
 005E830A    inc         ebx
 005E830B    dec         esi
>005E830C    jne         005E8290
>005E830E    jmp         005E845E
 005E8313    mov         eax,dword ptr [ebp-8]
 005E8316    push        eax
 005E8317    mov         eax,dword ptr [ebp-10]
 005E831A    call        TBitmap.GetCanvas
 005E831F    xor         ecx,ecx
 005E8321    xor         edx,edx
 005E8323    call        TCanvas.Draw
>005E8328    jmp         005E845E
 005E832D    mov         eax,dword ptr [ebp-8]
 005E8330    mov         edx,dword ptr ds:[42A13C];TIcon
 005E8336    call        @IsClass
 005E833B    test        al,al
>005E833D    je          005E845E
 005E8343    lea         eax,[ebp-48]
 005E8346    push        eax
 005E8347    mov         eax,dword ptr [ebp-8]
 005E834A    call        TIcon.GetHandle
 005E834F    push        eax
 005E8350    call        user32.GetIconInfo
 005E8355    mov         dl,1
 005E8357    mov         eax,[00429FF8];TBitmap
 005E835C    call        TBitmap.Create;TBitmap.Create
 005E8361    mov         dword ptr [ebp-14],eax
 005E8364    mov         dl,1
 005E8366    mov         eax,[00429FF8];TBitmap
 005E836B    call        TBitmap.Create;TBitmap.Create
 005E8370    mov         dword ptr [ebp-18],eax
 005E8373    xor         eax,eax
 005E8375    push        ebp
 005E8376    push        5E8457
 005E837B    push        dword ptr fs:[eax]
 005E837E    mov         dword ptr fs:[eax],esp
 005E8381    mov         edx,dword ptr [ebp-38]
 005E8384    mov         eax,dword ptr [ebp-14]
 005E8387    call        TBitmap.SetHandle
 005E838C    mov         edx,dword ptr [ebp-3C]
 005E838F    mov         eax,dword ptr [ebp-18]
 005E8392    call        TBitmap.SetHandle
 005E8397    mov         eax,dword ptr [ebp-14]
 005E839A    push        eax
 005E839B    mov         eax,dword ptr [ebp-10]
 005E839E    call        TBitmap.GetCanvas
 005E83A3    xor         ecx,ecx
 005E83A5    xor         edx,edx
 005E83A7    call        TCanvas.Draw
 005E83AC    mov         eax,dword ptr [ebp-10]
 005E83AF    mov         edx,dword ptr [eax]
 005E83B1    call        dword ptr [edx+20];TBitmap.GetHeight
 005E83B4    mov         esi,eax
 005E83B6    dec         esi
 005E83B7    test        esi,esi
>005E83B9    jl          005E8408
 005E83BB    inc         esi
 005E83BC    xor         ebx,ebx
 005E83BE    mov         eax,dword ptr [ebp-4]
 005E83C1    mov         eax,dword ptr [eax+ebx*4]
 005E83C4    mov         dword ptr [ebp-20],eax
 005E83C7    mov         eax,dword ptr [ebp-10]
 005E83CA    mov         edx,dword ptr [eax]
 005E83CC    call        dword ptr [edx+2C];TBitmap.GetWidth
 005E83CF    dec         eax
 005E83D0    test        eax,eax
>005E83D2    jl          005E8404
 005E83D4    inc         eax
 005E83D5    mov         dword ptr [ebp-34],eax
 005E83D8    xor         edi,edi
 005E83DA    push        ebx
 005E83DB    push        edi
 005E83DC    mov         eax,dword ptr [ebp-18]
 005E83DF    call        TBitmap.GetCanvas
 005E83E4    call        TCanvas.GetHandle
 005E83E9    push        eax
 005E83EA    call        gdi32.GetPixel
 005E83EF    test        eax,eax
>005E83F1    je          005E83FE
 005E83F3    mov         eax,dword ptr [ebp-20]
 005E83F6    mov         byte ptr [eax+edi],0
 005E83FA    mov         byte ptr [ebp-2D],1
 005E83FE    inc         edi
 005E83FF    dec         dword ptr [ebp-34]
>005E8402    jne         005E83DA
 005E8404    inc         ebx
 005E8405    dec         esi
>005E8406    jne         005E83BE
 005E8408    push        0C
 005E840A    mov         eax,dword ptr [ebp-14]
 005E840D    call        TBitmap.GetCanvas
 005E8412    call        TCanvas.GetHandle
 005E8417    push        eax
 005E8418    call        gdi32.GetDeviceCaps
 005E841D    cmp         eax,20
>005E8420    jne         005E8439
 005E8422    call        005E80D0
 005E8427    test        al,al
>005E8429    je          005E8439
 005E842B    mov         byte ptr [ebp-2D],1
 005E842F    push        ebp
 005E8430    mov         eax,dword ptr [ebp-14]
 005E8433    call        005E7F14
 005E8438    pop         ecx
 005E8439    xor         eax,eax
 005E843B    pop         edx
 005E843C    pop         ecx
 005E843D    pop         ecx
 005E843E    mov         dword ptr fs:[eax],edx
 005E8441    push        5E845E
 005E8446    mov         eax,dword ptr [ebp-14]
 005E8449    call        TObject.Free
 005E844E    mov         eax,dword ptr [ebp-18]
 005E8451    call        TObject.Free
 005E8456    ret
>005E8457    jmp         @HandleFinally
>005E845C    jmp         005E8446
 005E845E    mov         dl,1
 005E8460    mov         eax,[00510BDC];TPNGObject
 005E8465    call        TPNGObject.Create;TPNGObject.Create
 005E846A    mov         edx,dword ptr [ebp-0C]
 005E846D    mov         dword ptr [edx],eax
 005E846F    mov         eax,dword ptr [ebp-0C]
 005E8472    mov         eax,dword ptr [eax]
 005E8474    mov         edx,dword ptr [ebp-10]
 005E8477    mov         ecx,dword ptr [eax]
 005E8479    call        dword ptr [ecx+8]
 005E847C    cmp         byte ptr [ebp-2D],0
>005E8480    je          005E84CB
 005E8482    mov         eax,dword ptr [ebp-0C]
 005E8485    mov         eax,dword ptr [eax]
 005E8487    call        005172E4
 005E848C    mov         eax,dword ptr [ebp-0C]
 005E848F    mov         eax,dword ptr [eax]
 005E8491    mov         edx,dword ptr [eax]
 005E8493    call        dword ptr [edx+20]
 005E8496    mov         esi,eax
 005E8498    dec         esi
 005E8499    test        esi,esi
>005E849B    jl          005E84CB
 005E849D    inc         esi
 005E849E    xor         ebx,ebx
 005E84A0    mov         eax,dword ptr [ebp-0C]
 005E84A3    mov         eax,dword ptr [eax]
 005E84A5    mov         edx,ebx
 005E84A7    call        005171B8
 005E84AC    mov         dword ptr [ebp-24],eax
 005E84AF    mov         eax,dword ptr [ebp-10]
 005E84B2    mov         edx,dword ptr [eax]
 005E84B4    call        dword ptr [edx+2C];TBitmap.GetWidth
 005E84B7    mov         ecx,eax
 005E84B9    mov         eax,dword ptr [ebp-4]
 005E84BC    mov         edx,dword ptr [eax+ebx*4]
 005E84BF    mov         eax,dword ptr [ebp-24]
 005E84C2    call        CopyMemory
 005E84C7    inc         ebx
 005E84C8    dec         esi
>005E84C9    jne         005E84A0
 005E84CB    xor         eax,eax
 005E84CD    pop         edx
 005E84CE    pop         ecx
 005E84CF    pop         ecx
 005E84D0    mov         dword ptr fs:[eax],edx
 005E84D3    push        5E8513
 005E84D8    mov         eax,dword ptr [ebp-8]
 005E84DB    mov         edx,dword ptr [eax]
 005E84DD    call        dword ptr [edx+20]
 005E84E0    mov         esi,eax
 005E84E2    dec         esi
 005E84E3    test        esi,esi
>005E84E5    jl          005E8503
 005E84E7    inc         esi
 005E84E8    xor         ebx,ebx
 005E84EA    mov         eax,dword ptr [ebp-8]
 005E84ED    mov         edx,dword ptr [eax]
 005E84EF    call        dword ptr [edx+2C]
 005E84F2    mov         edx,eax
 005E84F4    mov         eax,dword ptr [ebp-4]
 005E84F7    mov         eax,dword ptr [eax+ebx*4]
 005E84FA    call        @FreeMem
 005E84FF    inc         ebx
 005E8500    dec         esi
>005E8501    jne         005E84EA
 005E8503    mov         eax,dword ptr [ebp-10]
 005E8506    call        TObject.Free
 005E850B    ret
>005E850C    jmp         @HandleFinally
>005E8511    jmp         005E84D8
 005E8513    xor         eax,eax
 005E8515    pop         edx
 005E8516    pop         ecx
 005E8517    pop         ecx
 005E8518    mov         dword ptr fs:[eax],edx
 005E851B    push        5E8536
 005E8520    lea         eax,[ebp-4]
 005E8523    mov         edx,dword ptr ds:[5E7ED0];_DynArr_196_2
 005E8529    call        @DynArrayClear
 005E852E    ret
>005E852F    jmp         @HandleFinally
>005E8534    jmp         005E8520
 005E8536    pop         edi
 005E8537    pop         esi
 005E8538    pop         ebx
 005E8539    mov         esp,ebp
 005E853B    pop         ebp
 005E853C    ret
end;*}

//005E8540
{*procedure sub_005E8540(?:?; ?:?; ?:?; ?:?);
begin
 005E8540    push        ebp
 005E8541    mov         ebp,esp
 005E8543    add         esp,0FFFFFFEC
 005E8546    push        ebx
 005E8547    push        esi
 005E8548    push        edi
 005E8549    mov         dword ptr [ebp-8],ecx
 005E854C    mov         dword ptr [ebp-4],edx
 005E854F    mov         esi,eax
 005E8551    mov         dl,1
 005E8553    mov         eax,[00510BDC];TPNGObject
 005E8558    call        TPNGObject.Create;TPNGObject.Create
 005E855D    mov         edx,dword ptr [ebp-8]
 005E8560    mov         dword ptr [edx],eax
 005E8562    mov         eax,esi
 005E8564    call        TBitmap.GetPixelFormat
 005E8569    add         al,0FA
 005E856B    sub         al,2
>005E856D    jb          005E85CA
 005E856F    mov         dl,1
 005E8571    mov         eax,[00429FF8];TBitmap
 005E8576    call        TBitmap.Create;TBitmap.Create
 005E857B    mov         dword ptr [ebp-0C],eax
 005E857E    xor         eax,eax
 005E8580    push        ebp
 005E8581    push        5E85C3
 005E8586    push        dword ptr fs:[eax]
 005E8589    mov         dword ptr fs:[eax],esp
 005E858C    mov         edx,esi
 005E858E    mov         eax,dword ptr [ebp-0C]
 005E8591    mov         ecx,dword ptr [eax]
 005E8593    call        dword ptr [ecx+8];TBitmap.Assign
 005E8596    mov         dl,6
 005E8598    mov         eax,dword ptr [ebp-0C]
 005E859B    call        TBitmap.SetPixelFormat
 005E85A0    mov         eax,dword ptr [ebp-8]
 005E85A3    mov         eax,dword ptr [eax]
 005E85A5    mov         edx,dword ptr [ebp-0C]
 005E85A8    mov         ecx,dword ptr [eax]
 005E85AA    call        dword ptr [ecx+8]
 005E85AD    xor         eax,eax
 005E85AF    pop         edx
 005E85B0    pop         ecx
 005E85B1    pop         ecx
 005E85B2    mov         dword ptr fs:[eax],edx
 005E85B5    push        5E85D6
 005E85BA    mov         eax,dword ptr [ebp-0C]
 005E85BD    call        TObject.Free
 005E85C2    ret
>005E85C3    jmp         @HandleFinally
>005E85C8    jmp         005E85BA
 005E85CA    mov         eax,dword ptr [ebp-8]
 005E85CD    mov         eax,dword ptr [eax]
 005E85CF    mov         edx,esi
 005E85D1    mov         ecx,dword ptr [eax]
 005E85D3    call        dword ptr [ecx+8]
 005E85D6    mov         eax,dword ptr [ebp-8]
 005E85D9    mov         eax,dword ptr [eax]
 005E85DB    call        005172E4
 005E85E0    mov         eax,dword ptr [ebp-8]
 005E85E3    mov         eax,dword ptr [eax]
 005E85E5    mov         edx,dword ptr [eax]
 005E85E7    call        dword ptr [edx+20]
 005E85EA    dec         eax
 005E85EB    test        eax,eax
>005E85ED    jl          005E8668
 005E85EF    inc         eax
 005E85F0    mov         dword ptr [ebp-14],eax
 005E85F3    xor         edi,edi
 005E85F5    mov         eax,dword ptr [ebp-8]
 005E85F8    mov         eax,dword ptr [eax]
 005E85FA    mov         edx,edi
 005E85FC    call        005171B8
 005E8601    mov         dword ptr [ebp-10],eax
 005E8604    mov         eax,dword ptr [ebp-8]
 005E8607    mov         eax,dword ptr [eax]
 005E8609    mov         edx,dword ptr [eax]
 005E860B    call        dword ptr [edx+2C]
 005E860E    mov         esi,eax
 005E8610    dec         esi
 005E8611    test        esi,esi
>005E8613    jl          005E8662
 005E8615    inc         esi
 005E8616    xor         ebx,ebx
 005E8618    cmp         byte ptr [ebp+8],0
>005E861C    je          005E8641
 005E861E    push        edi
 005E861F    push        ebx
 005E8620    mov         eax,dword ptr [ebp-4]
 005E8623    call        TBitmap.GetCanvas
 005E8628    call        TCanvas.GetHandle
 005E862D    push        eax
 005E862E    call        gdi32.GetPixel
 005E8633    and         al,0FF
 005E8635    mov         dl,0FF
 005E8637    sub         dl,al
 005E8639    mov         eax,dword ptr [ebp-10]
 005E863C    mov         byte ptr [eax+ebx],dl
>005E863F    jmp         005E865E
 005E8641    push        edi
 005E8642    push        ebx
 005E8643    mov         eax,dword ptr [ebp-4]
 005E8646    call        TBitmap.GetCanvas
 005E864B    call        TCanvas.GetHandle
 005E8650    push        eax
 005E8651    call        gdi32.GetPixel
 005E8656    and         al,0FF
 005E8658    mov         edx,dword ptr [ebp-10]
 005E865B    mov         byte ptr [edx+ebx],al
 005E865E    inc         ebx
 005E865F    dec         esi
>005E8660    jne         005E8618
 005E8662    inc         edi
 005E8663    dec         dword ptr [ebp-14]
>005E8666    jne         005E85F5
 005E8668    pop         edi
 005E8669    pop         esi
 005E866A    pop         ebx
 005E866B    mov         esp,ebp
 005E866D    pop         ebp
 005E866E    ret         4
end;*}

//005E8674
{*procedure sub_005E8674(?:?; ?:?; ?:?);
begin
 005E8674    push        ebp
 005E8675    mov         ebp,esp
 005E8677    add         esp,0FFFFFFE8
 005E867A    push        ebx
 005E867B    push        esi
 005E867C    push        edi
 005E867D    mov         dword ptr [ebp-0C],ecx
 005E8680    mov         dword ptr [ebp-8],edx
 005E8683    mov         dword ptr [ebp-4],eax
 005E8686    mov         dl,1
 005E8688    mov         eax,[00510BDC];TPNGObject
 005E868D    call        TPNGObject.Create;TPNGObject.Create
 005E8692    mov         edx,dword ptr [ebp-0C]
 005E8695    mov         dword ptr [edx],eax
 005E8697    mov         eax,dword ptr [ebp-4]
 005E869A    call        TBitmap.GetPixelFormat
 005E869F    add         al,0FA
 005E86A1    sub         al,2
>005E86A3    jb          005E8701
 005E86A5    mov         dl,1
 005E86A7    mov         eax,[00429FF8];TBitmap
 005E86AC    call        TBitmap.Create;TBitmap.Create
 005E86B1    mov         dword ptr [ebp-10],eax
 005E86B4    xor         eax,eax
 005E86B6    push        ebp
 005E86B7    push        5E86FA
 005E86BC    push        dword ptr fs:[eax]
 005E86BF    mov         dword ptr fs:[eax],esp
 005E86C2    mov         edx,dword ptr [ebp-4]
 005E86C5    mov         eax,dword ptr [ebp-10]
 005E86C8    mov         ecx,dword ptr [eax]
 005E86CA    call        dword ptr [ecx+8];TBitmap.Assign
 005E86CD    mov         dl,6
 005E86CF    mov         eax,dword ptr [ebp-10]
 005E86D2    call        TBitmap.SetPixelFormat
 005E86D7    mov         eax,dword ptr [ebp-0C]
 005E86DA    mov         eax,dword ptr [eax]
 005E86DC    mov         edx,dword ptr [ebp-10]
 005E86DF    mov         ecx,dword ptr [eax]
 005E86E1    call        dword ptr [ecx+8]
 005E86E4    xor         eax,eax
 005E86E6    pop         edx
 005E86E7    pop         ecx
 005E86E8    pop         ecx
 005E86E9    mov         dword ptr fs:[eax],edx
 005E86EC    push        5E870E
 005E86F1    mov         eax,dword ptr [ebp-10]
 005E86F4    call        TObject.Free
 005E86F9    ret
>005E86FA    jmp         @HandleFinally
>005E86FF    jmp         005E86F1
 005E8701    mov         eax,dword ptr [ebp-0C]
 005E8704    mov         eax,dword ptr [eax]
 005E8706    mov         edx,dword ptr [ebp-4]
 005E8709    mov         ecx,dword ptr [eax]
 005E870B    call        dword ptr [ecx+8]
 005E870E    mov         eax,dword ptr [ebp-0C]
 005E8711    mov         eax,dword ptr [eax]
 005E8713    call        005172E4
 005E8718    mov         eax,dword ptr [ebp-0C]
 005E871B    mov         eax,dword ptr [eax]
 005E871D    mov         edx,dword ptr [eax]
 005E871F    call        dword ptr [edx+20]
 005E8722    dec         eax
 005E8723    test        eax,eax
>005E8725    jl          005E8782
 005E8727    inc         eax
 005E8728    mov         dword ptr [ebp-18],eax
 005E872B    xor         edi,edi
 005E872D    mov         eax,dword ptr [ebp-0C]
 005E8730    mov         eax,dword ptr [eax]
 005E8732    mov         edx,edi
 005E8734    call        005171B8
 005E8739    mov         dword ptr [ebp-14],eax
 005E873C    mov         eax,dword ptr [ebp-0C]
 005E873F    mov         eax,dword ptr [eax]
 005E8741    mov         edx,dword ptr [eax]
 005E8743    call        dword ptr [edx+2C]
 005E8746    mov         esi,eax
 005E8748    dec         esi
 005E8749    test        esi,esi
>005E874B    jl          005E877C
 005E874D    inc         esi
 005E874E    xor         ebx,ebx
 005E8750    push        edi
 005E8751    push        ebx
 005E8752    mov         eax,dword ptr [ebp-4]
 005E8755    call        TBitmap.GetCanvas
 005E875A    call        TCanvas.GetHandle
 005E875F    push        eax
 005E8760    call        gdi32.GetPixel
 005E8765    cmp         eax,dword ptr [ebp-8]
 005E8768    setne       al
 005E876B    mov         edx,eax
 005E876D    shl         eax,8
 005E8770    sub         eax,edx
 005E8772    mov         edx,dword ptr [ebp-14]
 005E8775    mov         byte ptr [edx+ebx],al
 005E8778    inc         ebx
 005E8779    dec         esi
>005E877A    jne         005E8750
 005E877C    inc         edi
 005E877D    dec         dword ptr [ebp-18]
>005E8780    jne         005E872D
 005E8782    pop         edi
 005E8783    pop         esi
 005E8784    pop         ebx
 005E8785    mov         esp,ebp
 005E8787    pop         ebp
 005E8788    ret
end;*}

//005E878C
{*procedure sub_005E878C(?:?; ?:?; ?:?);
begin
 005E878C    push        ebp
 005E878D    mov         ebp,esp
 005E878F    add         esp,0FFFFFFD4
 005E8792    push        ebx
 005E8793    push        esi
 005E8794    push        edi
 005E8795    mov         esi,ecx
 005E8797    mov         ebx,edx
 005E8799    mov         dword ptr [ebp-4],eax
 005E879C    mov         eax,ebx
 005E879E    mov         edx,dword ptr ds:[5E4EE4];TPngImageList
 005E87A4    call        @IsClass
 005E87A9    test        al,al
>005E87AB    je          005E87D2
 005E87AD    mov         eax,dword ptr [ebx+80]
 005E87B3    mov         edx,esi
 005E87B5    call        005E7570
 005E87BA    test        eax,eax
>005E87BC    je          005E88F6
 005E87C2    mov         edx,dword ptr [eax+0C]
 005E87C5    mov         eax,dword ptr [ebp-4]
 005E87C8    mov         ecx,dword ptr [eax]
 005E87CA    call        dword ptr [ecx+8]
>005E87CD    jmp         005E88F6
 005E87D2    mov         dl,1
 005E87D4    mov         eax,[0042A13C];TIcon
 005E87D9    call        TIcon.Create;TIcon.Create
 005E87DE    mov         dword ptr [ebp-8],eax
 005E87E1    mov         dl,1
 005E87E3    mov         eax,[00429FF8];TBitmap
 005E87E8    call        TBitmap.Create;TBitmap.Create
 005E87ED    mov         dword ptr [ebp-0C],eax
 005E87F0    mov         dl,1
 005E87F2    mov         eax,[00429FF8];TBitmap
 005E87F7    call        TBitmap.Create;TBitmap.Create
 005E87FC    mov         dword ptr [ebp-10],eax
 005E87FF    xor         eax,eax
 005E8801    push        ebp
 005E8802    push        5E88EF
 005E8807    push        dword ptr fs:[eax]
 005E880A    mov         dword ptr fs:[eax],esp
 005E880D    mov         ecx,dword ptr [ebp-8]
 005E8810    mov         edx,esi
 005E8812    mov         eax,ebx
 005E8814    call        TCustomImageList.GetIcon
 005E8819    lea         eax,[ebp-2C]
 005E881C    push        eax
 005E881D    mov         eax,dword ptr [ebp-8]
 005E8820    call        TIcon.GetHandle
 005E8825    push        eax
 005E8826    call        user32.GetIconInfo
 005E882B    test        eax,eax
>005E882D    je          005E88C9
 005E8833    mov         edx,dword ptr [ebp-1C]
 005E8836    mov         eax,dword ptr [ebp-0C]
 005E8839    call        TBitmap.SetHandle
 005E883E    mov         dl,6
 005E8840    mov         eax,dword ptr [ebp-0C]
 005E8843    call        TBitmap.SetPixelFormat
 005E8848    mov         edx,dword ptr [ebp-0C]
 005E884B    mov         eax,dword ptr [ebp-4]
 005E884E    mov         ecx,dword ptr [eax]
 005E8850    call        dword ptr [ecx+8]
 005E8853    mov         eax,dword ptr [ebp-4]
 005E8856    call        005172E4
 005E885B    mov         edx,dword ptr [ebp-20]
 005E885E    mov         eax,dword ptr [ebp-10]
 005E8861    call        TBitmap.SetHandle
 005E8866    mov         eax,dword ptr [ebp-4]
 005E8869    mov         edx,dword ptr [eax]
 005E886B    call        dword ptr [edx+20]
 005E886E    dec         eax
 005E886F    test        eax,eax
>005E8871    jl          005E88C9
 005E8873    inc         eax
 005E8874    mov         dword ptr [ebp-18],eax
 005E8877    xor         edi,edi
 005E8879    mov         edx,edi
 005E887B    mov         eax,dword ptr [ebp-4]
 005E887E    call        005171B8
 005E8883    mov         dword ptr [ebp-14],eax
 005E8886    mov         eax,dword ptr [ebp-4]
 005E8889    mov         edx,dword ptr [eax]
 005E888B    call        dword ptr [edx+2C]
 005E888E    mov         esi,eax
 005E8890    dec         esi
 005E8891    test        esi,esi
>005E8893    jl          005E88C3
 005E8895    inc         esi
 005E8896    xor         ebx,ebx
 005E8898    push        edi
 005E8899    push        ebx
 005E889A    mov         eax,dword ptr [ebp-10]
 005E889D    call        TBitmap.GetCanvas
 005E88A2    call        TCanvas.GetHandle
 005E88A7    push        eax
 005E88A8    call        gdi32.GetPixel
 005E88AD    test        eax,eax
 005E88AF    sete        al
 005E88B2    mov         edx,eax
 005E88B4    shl         eax,8
 005E88B7    sub         eax,edx
 005E88B9    mov         edx,dword ptr [ebp-14]
 005E88BC    mov         byte ptr [edx+ebx],al
 005E88BF    inc         ebx
 005E88C0    dec         esi
>005E88C1    jne         005E8898
 005E88C3    inc         edi
 005E88C4    dec         dword ptr [ebp-18]
>005E88C7    jne         005E8879
 005E88C9    xor         eax,eax
 005E88CB    pop         edx
 005E88CC    pop         ecx
 005E88CD    pop         ecx
 005E88CE    mov         dword ptr fs:[eax],edx
 005E88D1    push        5E88F6
 005E88D6    mov         eax,dword ptr [ebp-10]
 005E88D9    call        TObject.Free
 005E88DE    mov         eax,dword ptr [ebp-0C]
 005E88E1    call        TObject.Free
 005E88E6    mov         eax,dword ptr [ebp-8]
 005E88E9    call        TObject.Free
 005E88EE    ret
>005E88EF    jmp         @HandleFinally
>005E88F4    jmp         005E88D6
 005E88F6    pop         edi
 005E88F7    pop         esi
 005E88F8    pop         ebx
 005E88F9    mov         esp,ebp
 005E88FB    pop         ebp
 005E88FC    ret
end;*}

end.