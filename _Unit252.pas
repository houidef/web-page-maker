//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit252;

interface

uses
  SysUtils, Classes;

    procedure sub_006538A8;//006538A8
    //procedure sub_00653900(?:?; ?:?; ?:?);//00653900
    //procedure sub_0065392C(?:?; ?:?; ?:?);//0065392C
    //procedure sub_00653948(?:?; ?:?);//00653948
    procedure sub_00653958;//00653958
    procedure sub_00653970;//00653970
    //procedure sub_00653988(?:?);//00653988
    //procedure sub_00653998(?:?);//00653998
    //procedure sub_006539A8(?:?; ?:?; ?:?);//006539A8
    //procedure sub_006539C0(?:?; ?:?; ?:?);//006539C0
    //function sub_006539D4(?:?; ?:?; ?:?):?;//006539D4
    //function sub_00653DAC(?:?; ?:?):?;//00653DAC
    //procedure sub_00653ED8(?:?; ?:?; ?:?);//00653ED8
    //function sub_006541DC(?:?; ?:?; ?:?):?;//006541DC
    //procedure sub_006546C8(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//006546C8
    //function sub_00654A10(?:?):?;//00654A10
    //procedure sub_00654C58(?:?; ?:?);//00654C58
    //procedure sub_00654C8C(?:?);//00654C8C
    //procedure sub_00654CE4(?:?; ?:?);//00654CE4
    //function sub_00655558(?:?):?;//00655558
    //procedure sub_00655818(?:?);//00655818
    //function sub_00656490(?:?; ?:?; ?:?; ?:?; ?:?):?;//00656490
    //procedure sub_00656548(?:?);//00656548
    //function sub_0065656C(?:Byte; ?:?; ?:?; ?:?):?;//0065656C
    //function sub_00657280(?:Byte):?;//00657280
    //procedure sub_006572B4(?:?; ?:?);//006572B4
    //function sub_00657734(?:?):?;//00657734
    //procedure sub_006577F0(?:?; ?:?; ?:?; ?:?);//006577F0
    //procedure sub_006578CC(?:?);//006578CC
    //function sub_006578F0(?:?; ?:?):?;//006578F0
    //function sub_006579F4(?:?; ?:?):?;//006579F4
    //function sub_00658EC8(?:?):?;//00658EC8
    //function sub_00658FD0(?:?; ?:?):?;//00658FD0
    //function sub_00659294(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;//00659294
    procedure sub_006596F4;//006596F4
    //procedure sub_006596F8(?:?);//006596F8
    //procedure sub_0065976C(?:?);//0065976C
    //procedure sub_0065A85C(?:?; ?:?; ?:?; ?:?);//0065A85C
    //procedure sub_0065A914(?:?);//0065A914
    //procedure sub_0065B410(?:?);//0065B410
    //procedure sub_0065B48C(?:?);//0065B48C
    //procedure sub_0065B4F8(?:?; ?:?; ?:?; ?:?);//0065B4F8
    //procedure sub_0065B644(?:?; ?:?; ?:?);//0065B644
    //procedure sub_0065B668(?:?; ?:?);//0065B668

implementation

//006538A8
procedure sub_006538A8;
begin
{*
 006538A8    xor         eax,eax
 006538AA    mov         [0072AD04],eax;gvar_0072AD04
 006538AF    xor         eax,eax
 006538B1    mov         [0072ACF0],eax;gvar_0072ACF0
 006538B6    xor         eax,eax
 006538B8    mov         [0072ACF4],eax;gvar_0072ACF4
 006538BD    xor         eax,eax
 006538BF    mov         [0072ACF8],eax;gvar_0072ACF8
 006538C4    xor         eax,eax
 006538C6    mov         [0072ACFC],eax;gvar_0072ACFC
 006538CB    mov         dword ptr ds:[72AD04],22;gvar_0072AD04
 006538D5    mov         dword ptr ds:[72ACF0],1D;gvar_0072ACF0
 006538DF    mov         dword ptr ds:[72ACF4],1E;gvar_0072ACF4
 006538E9    mov         dword ptr ds:[72ACF8],21;gvar_0072ACF8
 006538F3    mov         dword ptr ds:[72ACFC],22;gvar_0072ACFC
 006538FD    ret
*}
end;

//00653900
{*procedure sub_00653900(?:?; ?:?; ?:?);
begin
 00653900    push        ebp
 00653901    mov         ebp,esp
 00653903    push        ebx
 00653904    mov         ebx,dword ptr [ebp+10]
 00653907    push        ebx
 00653908    mov         ebx,dword ptr [ebp+0C]
 0065390B    push        ebx
 0065390C    mov         ebx,dword ptr [ebp+8]
 0065390F    push        ebx
 00653910    push        653924
 00653915    push        38
 00653917    call        006546C8
 0065391C    pop         ebx
 0065391D    pop         ebp
 0065391E    ret         0C
end;*}

//0065392C
{*procedure sub_0065392C(?:?; ?:?; ?:?);
begin
 0065392C    and         ecx,7F
 0065392F    mov         ecx,dword ptr [ecx*4+7145B0]
 00653936    push        ecx
 00653937    push        9
 00653939    push        0
 0065393B    mov         ecx,8
 00653940    call        00653900
 00653945    ret
end;*}

//00653948
{*procedure sub_00653948(?:?; ?:?);
begin
 00653948    and         edx,7F
 0065394B    mov         edx,dword ptr [edx*4+7145B0]
 00653952    call        00653958
 00653957    ret
end;*}

//00653958
procedure sub_00653958;
begin
{*
 00653958    push        38
 0065395A    mov         ecx,653968
 0065395F    call        006577F0
 00653964    ret
*}
end;

//00653970
procedure sub_00653970;
begin
{*
 00653970    push        653980
 00653975    push        38
 00653977    call        00656490
 0065397C    ret
*}
end;

//00653988
{*procedure sub_00653988(?:?);
begin
 00653988    push        ebp
 00653989    mov         ebp,esp
 0065398B    mov         eax,dword ptr [ebp+8]
 0065398E    call        @GetMem
 00653993    pop         ebp
 00653994    ret
end;*}

//00653998
{*procedure sub_00653998(?:?);
begin
 00653998    push        ebp
 00653999    mov         ebp,esp
 0065399B    mov         eax,dword ptr [ebp+8]
 0065399E    call        @FreeMem
 006539A3    pop         ebp
 006539A4    ret
end;*}

//006539A8
{*procedure sub_006539A8(?:?; ?:?; ?:?);
begin
 006539A8    push        ebp
 006539A9    mov         ebp,esp
 006539AB    xor         ecx,ecx
 006539AD    mov         cl,byte ptr [ebp+0C]
 006539B0    mov         eax,dword ptr [ebp+8]
 006539B3    mov         edx,dword ptr [ebp+10]
 006539B6    call        @FillChar
 006539BB    pop         ebp
 006539BC    ret
end;*}

//006539C0
{*procedure sub_006539C0(?:?; ?:?; ?:?);
begin
 006539C0    push        ebp
 006539C1    mov         ebp,esp
 006539C3    mov         edx,dword ptr [ebp+8]
 006539C6    mov         eax,dword ptr [ebp+0C]
 006539C9    mov         ecx,dword ptr [ebp+10]
 006539CC    call        Move
 006539D1    pop         ebp
 006539D2    ret
end;*}

//006539D4
{*function sub_006539D4(?:?; ?:?; ?:?):?;
begin
 006539D4    push        ebx
 006539D5    push        esi
 006539D6    mov         ebx,eax
 006539D8    push        edi
 006539D9    mov         edi,ebx
 006539DB    push        ebp
 006539DC    shr         edi,10
 006539DF    mov         ebp,ecx
 006539E1    and         edi,0FFFF
 006539E7    and         ebx,0FFFF
 006539ED    cmp         ebp,1
 006539F0    mov         esi,edx
>006539F2    jne         00653A24
 006539F4    xor         eax,eax
 006539F6    mov         al,byte ptr [esi]
 006539F8    add         ebx,eax
 006539FA    cmp         ebx,0FFF1
>00653A00    jb          00653A08
 00653A02    sub         ebx,0FFF1
 00653A08    add         edi,ebx
 00653A0A    cmp         edi,0FFF1
>00653A10    jb          00653A18
 00653A12    sub         edi,0FFF1
 00653A18    mov         eax,edi
 00653A1A    shl         eax,10
 00653A1D    or          eax,ebx
>00653A1F    jmp         00653C2C
 00653A24    test        esi,esi
>00653A26    jne         00653A32
 00653A28    mov         eax,1
>00653A2D    jmp         00653C2C
 00653A32    cmp         ebp,10
>00653A35    jae         00653A72
>00653A37    jmp         00653A42
 00653A39    xor         edx,edx
 00653A3B    mov         dl,byte ptr [esi]
 00653A3D    add         ebx,edx
 00653A3F    inc         esi
 00653A40    add         edi,ebx
 00653A42    mov         ecx,ebp
 00653A44    add         ebp,0FFFFFFFF
 00653A47    test        ecx,ecx
>00653A49    jne         00653A39
 00653A4B    cmp         ebx,0FFF1
>00653A51    jb          00653A59
 00653A53    sub         ebx,0FFF1
 00653A59    mov         ecx,0FFF1
 00653A5E    mov         eax,edi
 00653A60    xor         edx,edx
 00653A62    div         eax,ecx
 00653A64    mov         edi,edx
 00653A66    mov         eax,edi
 00653A68    shl         eax,10
 00653A6B    or          eax,ebx
>00653A6D    jmp         00653C2C
 00653A72    cmp         ebp,15B0
>00653A78    jb          00653B48
 00653A7E    sub         ebp,15B0
 00653A84    mov         eax,15B
 00653A89    xor         edx,edx
 00653A8B    xor         ecx,ecx
 00653A8D    mov         dl,byte ptr [esi]
 00653A8F    mov         cl,byte ptr [esi+1]
 00653A92    add         ebx,edx
 00653A94    xor         edx,edx
 00653A96    add         edi,ebx
 00653A98    add         ebx,ecx
 00653A9A    mov         dl,byte ptr [esi+2]
 00653A9D    add         edi,ebx
 00653A9F    add         ebx,edx
 00653AA1    xor         ecx,ecx
 00653AA3    mov         cl,byte ptr [esi+3]
 00653AA6    add         edi,ebx
 00653AA8    add         ebx,ecx
 00653AAA    xor         edx,edx
 00653AAC    mov         dl,byte ptr [esi+4]
 00653AAF    add         edi,ebx
 00653AB1    add         ebx,edx
 00653AB3    xor         ecx,ecx
 00653AB5    mov         cl,byte ptr [esi+5]
 00653AB8    add         edi,ebx
 00653ABA    add         ebx,ecx
 00653ABC    xor         edx,edx
 00653ABE    mov         dl,byte ptr [esi+6]
 00653AC1    add         edi,ebx
 00653AC3    add         ebx,edx
 00653AC5    xor         ecx,ecx
 00653AC7    mov         cl,byte ptr [esi+7]
 00653ACA    add         edi,ebx
 00653ACC    add         ebx,ecx
 00653ACE    xor         edx,edx
 00653AD0    mov         dl,byte ptr [esi+8]
 00653AD3    add         edi,ebx
 00653AD5    add         ebx,edx
 00653AD7    xor         ecx,ecx
 00653AD9    mov         cl,byte ptr [esi+9]
 00653ADC    add         edi,ebx
 00653ADE    add         ebx,ecx
 00653AE0    xor         edx,edx
 00653AE2    mov         dl,byte ptr [esi+0A]
 00653AE5    add         edi,ebx
 00653AE7    add         ebx,edx
 00653AE9    xor         ecx,ecx
 00653AEB    mov         cl,byte ptr [esi+0B]
 00653AEE    add         edi,ebx
 00653AF0    add         ebx,ecx
 00653AF2    xor         edx,edx
 00653AF4    mov         dl,byte ptr [esi+0C]
 00653AF7    add         edi,ebx
 00653AF9    add         ebx,edx
 00653AFB    xor         ecx,ecx
 00653AFD    mov         cl,byte ptr [esi+0D]
 00653B00    add         edi,ebx
 00653B02    add         ebx,ecx
 00653B04    xor         edx,edx
 00653B06    mov         dl,byte ptr [esi+0E]
 00653B09    add         edi,ebx
 00653B0B    add         ebx,edx
 00653B0D    xor         ecx,ecx
 00653B0F    mov         cl,byte ptr [esi+0F]
 00653B12    add         edi,ebx
 00653B14    add         ebx,ecx
 00653B16    add         esi,10
 00653B19    add         edi,ebx
 00653B1B    dec         eax
>00653B1C    jne         00653A89
 00653B22    mov         ecx,0FFF1
 00653B27    mov         eax,ebx
 00653B29    xor         edx,edx
 00653B2B    div         eax,ecx
 00653B2D    mov         ebx,edx
 00653B2F    mov         ecx,0FFF1
 00653B34    mov         eax,edi
 00653B36    xor         edx,edx
 00653B38    div         eax,ecx
 00653B3A    mov         edi,edx
 00653B3C    cmp         ebp,15B0
>00653B42    jae         00653A7E
 00653B48    test        ebp,ebp
>00653B4A    je          00653C25
 00653B50    cmp         ebp,10
>00653B53    jb          00653C02
 00653B59    xor         eax,eax
 00653B5B    xor         edx,edx
 00653B5D    mov         al,byte ptr [esi]
 00653B5F    mov         dl,byte ptr [esi+1]
 00653B62    add         ebx,eax
 00653B64    xor         ecx,ecx
 00653B66    add         edi,ebx
 00653B68    add         ebx,edx
 00653B6A    mov         cl,byte ptr [esi+2]
 00653B6D    add         edi,ebx
 00653B6F    add         ebx,ecx
 00653B71    xor         eax,eax
 00653B73    mov         al,byte ptr [esi+3]
 00653B76    add         edi,ebx
 00653B78    add         ebx,eax
 00653B7A    xor         edx,edx
 00653B7C    mov         dl,byte ptr [esi+4]
 00653B7F    add         edi,ebx
 00653B81    add         ebx,edx
 00653B83    xor         ecx,ecx
 00653B85    mov         cl,byte ptr [esi+5]
 00653B88    add         edi,ebx
 00653B8A    add         ebx,ecx
 00653B8C    xor         eax,eax
 00653B8E    mov         al,byte ptr [esi+6]
 00653B91    add         edi,ebx
 00653B93    add         ebx,eax
 00653B95    xor         edx,edx
 00653B97    mov         dl,byte ptr [esi+7]
 00653B9A    add         edi,ebx
 00653B9C    add         ebx,edx
 00653B9E    xor         ecx,ecx
 00653BA0    mov         cl,byte ptr [esi+8]
 00653BA3    add         edi,ebx
 00653BA5    add         ebx,ecx
 00653BA7    xor         eax,eax
 00653BA9    mov         al,byte ptr [esi+9]
 00653BAC    add         edi,ebx
 00653BAE    add         ebx,eax
 00653BB0    xor         edx,edx
 00653BB2    mov         dl,byte ptr [esi+0A]
 00653BB5    add         edi,ebx
 00653BB7    add         ebx,edx
 00653BB9    xor         ecx,ecx
 00653BBB    mov         cl,byte ptr [esi+0B]
 00653BBE    add         edi,ebx
 00653BC0    add         ebx,ecx
 00653BC2    xor         eax,eax
 00653BC4    mov         al,byte ptr [esi+0C]
 00653BC7    add         edi,ebx
 00653BC9    add         ebx,eax
 00653BCB    xor         edx,edx
 00653BCD    mov         dl,byte ptr [esi+0D]
 00653BD0    add         edi,ebx
 00653BD2    add         ebx,edx
 00653BD4    xor         ecx,ecx
 00653BD6    mov         cl,byte ptr [esi+0E]
 00653BD9    add         edi,ebx
 00653BDB    add         ebx,ecx
 00653BDD    xor         eax,eax
 00653BDF    mov         al,byte ptr [esi+0F]
 00653BE2    add         edi,ebx
 00653BE4    add         ebx,eax
 00653BE6    add         esi,10
 00653BE9    add         edi,ebx
 00653BEB    sub         ebp,10
 00653BEE    cmp         ebp,10
>00653BF1    jae         00653B59
>00653BF7    jmp         00653C02
 00653BF9    xor         edx,edx
 00653BFB    mov         dl,byte ptr [esi]
 00653BFD    add         ebx,edx
 00653BFF    inc         esi
 00653C00    add         edi,ebx
 00653C02    mov         ecx,ebp
 00653C04    add         ebp,0FFFFFFFF
 00653C07    test        ecx,ecx
>00653C09    jne         00653BF9
 00653C0B    mov         ecx,0FFF1
 00653C10    mov         eax,ebx
 00653C12    xor         edx,edx
 00653C14    div         eax,ecx
 00653C16    mov         ebx,edx
 00653C18    mov         ecx,0FFF1
 00653C1D    mov         eax,edi
 00653C1F    xor         edx,edx
 00653C21    div         eax,ecx
 00653C23    mov         edi,edx
 00653C25    mov         eax,edi
 00653C27    shl         eax,10
 00653C2A    or          eax,ebx
 00653C2C    pop         ebp
 00653C2D    pop         edi
 00653C2E    pop         esi
 00653C2F    pop         ebx
 00653C30    ret
end;*}

//00653DAC
{*function sub_00653DAC(?:?; ?:?):?;
begin
 00653DAC    push        ebx
 00653DAD    push        esi
 00653DAE    push        ecx
 00653DAF    mov         ebx,7145C4
 00653DB4    test        edx,edx
>00653DB6    jne         00653DBF
 00653DB8    xor         eax,eax
>00653DBA    jmp         00653ED4
 00653DBF    mov         dword ptr [esp],1
 00653DC6    cmp         byte ptr [esp],0
>00653DCA    je          00653DDC
 00653DCC    push        ecx
 00653DCD    push        edx
 00653DCE    push        eax
 00653DCF    call        00653ED8
 00653DD4    add         esp,0C
>00653DD7    jmp         00653ED4
 00653DDC    push        ecx
 00653DDD    push        edx
 00653DDE    push        eax
 00653DDF    call        006541DC
 00653DE4    add         esp,0C
>00653DE7    jmp         00653ED4
 00653DEC    xor         eax,0FFFFFFFF
 00653DEF    cmp         ecx,8
>00653DF2    jb          00653EB4
 00653DF8    movzx       esi,byte ptr [edx]
 00653DFB    xor         esi,eax
 00653DFD    inc         edx
 00653DFE    and         esi,0FF
 00653E04    sub         ecx,8
 00653E07    shr         eax,8
 00653E0A    mov         esi,dword ptr [ebx+esi*4]
 00653E0D    xor         esi,eax
 00653E0F    mov         eax,esi
 00653E11    movzx       esi,byte ptr [edx]
 00653E14    xor         esi,eax
 00653E16    inc         edx
 00653E17    and         esi,0FF
 00653E1D    shr         eax,8
 00653E20    mov         esi,dword ptr [ebx+esi*4]
 00653E23    xor         esi,eax
 00653E25    mov         eax,esi
 00653E27    movzx       esi,byte ptr [edx]
 00653E2A    xor         esi,eax
 00653E2C    inc         edx
 00653E2D    and         esi,0FF
 00653E33    shr         eax,8
 00653E36    mov         esi,dword ptr [ebx+esi*4]
 00653E39    xor         esi,eax
 00653E3B    mov         eax,esi
 00653E3D    movzx       esi,byte ptr [edx]
 00653E40    xor         esi,eax
 00653E42    inc         edx
 00653E43    and         esi,0FF
 00653E49    shr         eax,8
 00653E4C    mov         esi,dword ptr [ebx+esi*4]
 00653E4F    xor         esi,eax
 00653E51    mov         eax,esi
 00653E53    movzx       esi,byte ptr [edx]
 00653E56    xor         esi,eax
 00653E58    inc         edx
 00653E59    and         esi,0FF
 00653E5F    shr         eax,8
 00653E62    mov         esi,dword ptr [ebx+esi*4]
 00653E65    xor         esi,eax
 00653E67    mov         eax,esi
 00653E69    movzx       esi,byte ptr [edx]
 00653E6C    xor         esi,eax
 00653E6E    inc         edx
 00653E6F    and         esi,0FF
 00653E75    shr         eax,8
 00653E78    mov         esi,dword ptr [ebx+esi*4]
 00653E7B    xor         esi,eax
 00653E7D    mov         eax,esi
 00653E7F    movzx       esi,byte ptr [edx]
 00653E82    xor         esi,eax
 00653E84    inc         edx
 00653E85    and         esi,0FF
 00653E8B    shr         eax,8
 00653E8E    mov         esi,dword ptr [ebx+esi*4]
 00653E91    xor         esi,eax
 00653E93    mov         eax,esi
 00653E95    movzx       esi,byte ptr [edx]
 00653E98    xor         esi,eax
 00653E9A    inc         edx
 00653E9B    and         esi,0FF
 00653EA1    shr         eax,8
 00653EA4    mov         esi,dword ptr [ebx+esi*4]
 00653EA7    xor         esi,eax
 00653EA9    cmp         ecx,8
 00653EAC    mov         eax,esi
>00653EAE    jae         00653DF8
 00653EB4    test        ecx,ecx
>00653EB6    je          00653ED1
 00653EB8    movzx       esi,byte ptr [edx]
 00653EBB    xor         esi,eax
 00653EBD    inc         edx
 00653EBE    and         esi,0FF
 00653EC4    shr         eax,8
 00653EC7    mov         esi,dword ptr [ebx+esi*4]
 00653ECA    xor         esi,eax
 00653ECC    dec         ecx
 00653ECD    mov         eax,esi
>00653ECF    jne         00653EB8
 00653ED1    xor         eax,0FFFFFFFF
 00653ED4    pop         edx
 00653ED5    pop         esi
 00653ED6    pop         ebx
 00653ED7    ret
end;*}

//00653ED8
{*procedure sub_00653ED8(?:?; ?:?; ?:?);
begin
 00653ED8    push        ebp
 00653ED9    mov         ebp,esp
 00653EDB    push        ebx
 00653EDC    push        esi
 00653EDD    push        edi
 00653EDE    mov         ecx,7145C4
 00653EE3    mov         eax,dword ptr [ebp+8]
 00653EE6    mov         edx,dword ptr [ebp+0C]
 00653EE9    not         eax
>00653EEB    jmp         00653F07
 00653EED    xor         ebx,ebx
 00653EEF    mov         bl,byte ptr [edx]
 00653EF1    inc         edx
 00653EF2    xor         ebx,eax
 00653EF4    and         ebx,0FF
 00653EFA    shr         eax,8
 00653EFD    mov         ebx,dword ptr [ecx+ebx*4]
 00653F00    xor         ebx,eax
 00653F02    dec         dword ptr [ebp+10]
 00653F05    mov         eax,ebx
 00653F07    cmp         dword ptr [ebp+10],0
>00653F0B    je          00653F12
 00653F0D    test        dl,3
>00653F10    jne         00653EED
 00653F12    cmp         dword ptr [ebp+10],20
>00653F16    jb          0065415A
 00653F1C    xor         eax,dword ptr [edx]
 00653F1E    lea         esi,[ecx+0C00]
 00653F24    mov         ebx,eax
 00653F26    lea         edi,[ecx+800]
 00653F2C    and         ebx,0FF
 00653F32    add         edx,4
 00653F35    mov         ebx,dword ptr [esi+ebx*4]
 00653F38    mov         esi,eax
 00653F3A    shr         esi,8
 00653F3D    and         esi,0FF
 00653F43    xor         ebx,dword ptr [edi+esi*4]
 00653F46    mov         esi,eax
 00653F48    shr         esi,10
 00653F4B    lea         edi,[ecx+400]
 00653F51    and         esi,0FF
 00653F57    shr         eax,18
 00653F5A    xor         ebx,dword ptr [edi+esi*4]
 00653F5D    lea         esi,[ecx+0C00]
 00653F63    lea         edi,[ecx+800]
 00653F69    xor         ebx,dword ptr [ecx+eax*4]
 00653F6C    mov         eax,ebx
 00653F6E    xor         eax,dword ptr [edx]
 00653F70    add         edx,4
 00653F73    mov         ebx,eax
 00653F75    and         ebx,0FF
 00653F7B    mov         ebx,dword ptr [esi+ebx*4]
 00653F7E    mov         esi,eax
 00653F80    shr         esi,8
 00653F83    and         esi,0FF
 00653F89    xor         ebx,dword ptr [edi+esi*4]
 00653F8C    mov         esi,eax
 00653F8E    shr         esi,10
 00653F91    lea         edi,[ecx+400]
 00653F97    and         esi,0FF
 00653F9D    shr         eax,18
 00653FA0    xor         ebx,dword ptr [edi+esi*4]
 00653FA3    lea         esi,[ecx+0C00]
 00653FA9    lea         edi,[ecx+800]
 00653FAF    xor         ebx,dword ptr [ecx+eax*4]
 00653FB2    mov         eax,ebx
 00653FB4    xor         eax,dword ptr [edx]
 00653FB6    add         edx,4
 00653FB9    mov         ebx,eax
 00653FBB    and         ebx,0FF
 00653FC1    mov         ebx,dword ptr [esi+ebx*4]
 00653FC4    mov         esi,eax
 00653FC6    shr         esi,8
 00653FC9    and         esi,0FF
 00653FCF    xor         ebx,dword ptr [edi+esi*4]
 00653FD2    mov         esi,eax
 00653FD4    shr         esi,10
 00653FD7    lea         edi,[ecx+400]
 00653FDD    and         esi,0FF
 00653FE3    shr         eax,18
 00653FE6    xor         ebx,dword ptr [edi+esi*4]
 00653FE9    lea         esi,[ecx+0C00]
 00653FEF    lea         edi,[ecx+800]
 00653FF5    xor         ebx,dword ptr [ecx+eax*4]
 00653FF8    mov         eax,ebx
 00653FFA    xor         eax,dword ptr [edx]
 00653FFC    add         edx,4
 00653FFF    mov         ebx,eax
 00654001    and         ebx,0FF
 00654007    mov         ebx,dword ptr [esi+ebx*4]
 0065400A    mov         esi,eax
 0065400C    shr         esi,8
 0065400F    and         esi,0FF
 00654015    xor         ebx,dword ptr [edi+esi*4]
 00654018    mov         esi,eax
 0065401A    shr         esi,10
 0065401D    lea         edi,[ecx+400]
 00654023    and         esi,0FF
 00654029    shr         eax,18
 0065402C    xor         ebx,dword ptr [edi+esi*4]
 0065402F    lea         esi,[ecx+0C00]
 00654035    lea         edi,[ecx+800]
 0065403B    xor         ebx,dword ptr [ecx+eax*4]
 0065403E    mov         eax,ebx
 00654040    xor         eax,dword ptr [edx]
 00654042    add         edx,4
 00654045    mov         ebx,eax
 00654047    and         ebx,0FF
 0065404D    mov         ebx,dword ptr [esi+ebx*4]
 00654050    mov         esi,eax
 00654052    shr         esi,8
 00654055    and         esi,0FF
 0065405B    xor         ebx,dword ptr [edi+esi*4]
 0065405E    mov         esi,eax
 00654060    shr         esi,10
 00654063    lea         edi,[ecx+400]
 00654069    and         esi,0FF
 0065406F    shr         eax,18
 00654072    xor         ebx,dword ptr [edi+esi*4]
 00654075    lea         esi,[ecx+0C00]
 0065407B    lea         edi,[ecx+800]
 00654081    xor         ebx,dword ptr [ecx+eax*4]
 00654084    mov         eax,ebx
 00654086    xor         eax,dword ptr [edx]
 00654088    add         edx,4
 0065408B    mov         ebx,eax
 0065408D    and         ebx,0FF
 00654093    mov         ebx,dword ptr [esi+ebx*4]
 00654096    mov         esi,eax
 00654098    shr         esi,8
 0065409B    and         esi,0FF
 006540A1    xor         ebx,dword ptr [edi+esi*4]
 006540A4    mov         esi,eax
 006540A6    shr         esi,10
 006540A9    lea         edi,[ecx+400]
 006540AF    and         esi,0FF
 006540B5    shr         eax,18
 006540B8    xor         ebx,dword ptr [edi+esi*4]
 006540BB    lea         esi,[ecx+0C00]
 006540C1    lea         edi,[ecx+800]
 006540C7    xor         ebx,dword ptr [ecx+eax*4]
 006540CA    mov         eax,ebx
 006540CC    xor         eax,dword ptr [edx]
 006540CE    add         edx,4
 006540D1    mov         ebx,eax
 006540D3    and         ebx,0FF
 006540D9    mov         ebx,dword ptr [esi+ebx*4]
 006540DC    mov         esi,eax
 006540DE    shr         esi,8
 006540E1    and         esi,0FF
 006540E7    xor         ebx,dword ptr [edi+esi*4]
 006540EA    mov         esi,eax
 006540EC    shr         esi,10
 006540EF    lea         edi,[ecx+400]
 006540F5    and         esi,0FF
 006540FB    shr         eax,18
 006540FE    xor         ebx,dword ptr [edi+esi*4]
 00654101    lea         esi,[ecx+0C00]
 00654107    lea         edi,[ecx+800]
 0065410D    xor         ebx,dword ptr [ecx+eax*4]
 00654110    mov         eax,ebx
 00654112    xor         eax,dword ptr [edx]
 00654114    add         edx,4
 00654117    mov         ebx,eax
 00654119    and         ebx,0FF
 0065411F    mov         ebx,dword ptr [esi+ebx*4]
 00654122    mov         esi,eax
 00654124    shr         esi,8
 00654127    and         esi,0FF
 0065412D    xor         ebx,dword ptr [edi+esi*4]
 00654130    mov         esi,eax
 00654132    shr         esi,10
 00654135    lea         edi,[ecx+400]
 0065413B    and         esi,0FF
 00654141    shr         eax,18
 00654144    xor         ebx,dword ptr [edi+esi*4]
 00654147    xor         ebx,dword ptr [ecx+eax*4]
 0065414A    sub         dword ptr [ebp+10],20
 0065414E    cmp         dword ptr [ebp+10],20
 00654152    mov         eax,ebx
>00654154    jae         00653F1C
 0065415A    cmp         dword ptr [ebp+10],4
>0065415E    jb          006541B0
 00654160    xor         eax,dword ptr [edx]
 00654162    lea         esi,[ecx+0C00]
 00654168    mov         ebx,eax
 0065416A    lea         edi,[ecx+800]
 00654170    and         ebx,0FF
 00654176    add         edx,4
 00654179    mov         ebx,dword ptr [esi+ebx*4]
 0065417C    mov         esi,eax
 0065417E    shr         esi,8
 00654181    and         esi,0FF
 00654187    xor         ebx,dword ptr [edi+esi*4]
 0065418A    mov         esi,eax
 0065418C    shr         esi,10
 0065418F    lea         edi,[ecx+400]
 00654195    and         esi,0FF
 0065419B    shr         eax,18
 0065419E    xor         ebx,dword ptr [edi+esi*4]
 006541A1    xor         ebx,dword ptr [ecx+eax*4]
 006541A4    sub         dword ptr [ebp+10],4
 006541A8    cmp         dword ptr [ebp+10],4
 006541AC    mov         eax,ebx
>006541AE    jae         00654160
 006541B0    cmp         dword ptr [ebp+10],0
>006541B4    je          006541D2
 006541B6    xor         ebx,ebx
 006541B8    mov         bl,byte ptr [edx]
 006541BA    inc         edx
 006541BB    xor         ebx,eax
 006541BD    and         ebx,0FF
 006541C3    shr         eax,8
 006541C6    mov         ebx,dword ptr [ecx+ebx*4]
 006541C9    xor         ebx,eax
 006541CB    dec         dword ptr [ebp+10]
 006541CE    mov         eax,ebx
>006541D0    jne         006541B6
 006541D2    not         eax
 006541D4    pop         edi
 006541D5    pop         esi
 006541D6    pop         ebx
 006541D7    pop         ebp
 006541D8    ret
end;*}

//006541DC
{*function sub_006541DC(?:?; ?:?; ?:?):?;
begin
 006541DC    push        ebp
 006541DD    mov         ebp,esp
 006541DF    push        ebx
 006541E0    push        esi
 006541E1    push        edi
 006541E2    mov         ecx,7145C4
 006541E7    mov         eax,dword ptr [ebp+8]
 006541EA    mov         edx,dword ptr [ebp+0C]
 006541ED    mov         esi,eax
 006541EF    mov         ebx,eax
 006541F1    shr         esi,8
 006541F4    shr         ebx,18
 006541F7    and         esi,0FF00
 006541FD    add         ebx,esi
 006541FF    mov         esi,eax
 00654201    and         esi,0FF00
 00654207    and         eax,0FF
 0065420C    shl         esi,8
 0065420F    shl         eax,18
 00654212    add         ebx,esi
 00654214    add         ebx,eax
 00654216    mov         eax,ebx
 00654218    not         eax
>0065421A    jmp         0065423A
 0065421C    movzx       esi,byte ptr [edx]
 0065421F    mov         ebx,eax
 00654221    inc         edx
 00654222    shr         ebx,18
 00654225    xor         ebx,esi
 00654227    lea         esi,[ecx+1000]
 0065422D    shl         eax,8
 00654230    mov         ebx,dword ptr [esi+ebx*4]
 00654233    xor         ebx,eax
 00654235    dec         dword ptr [ebp+10]
 00654238    mov         eax,ebx
 0065423A    cmp         dword ptr [ebp+10],0
>0065423E    je          00654245
 00654240    test        dl,3
>00654243    jne         0065421C
 00654245    sub         edx,4
 00654248    cmp         dword ptr [ebp+10],20
>0065424C    jb          006544C0
 00654252    add         edx,4
 00654255    lea         esi,[ecx+1000]
 0065425B    lea         edi,[ecx+1400]
 00654261    xor         eax,dword ptr [edx]
 00654263    mov         ebx,eax
 00654265    add         edx,4
 00654268    and         ebx,0FF
 0065426E    mov         ebx,dword ptr [esi+ebx*4]
 00654271    mov         esi,eax
 00654273    shr         esi,8
 00654276    and         esi,0FF
 0065427C    xor         ebx,dword ptr [edi+esi*4]
 0065427F    mov         esi,eax
 00654281    shr         esi,10
 00654284    lea         edi,[ecx+1800]
 0065428A    and         esi,0FF
 00654290    shr         eax,18
 00654293    xor         ebx,dword ptr [edi+esi*4]
 00654296    lea         esi,[ecx+1C00]
 0065429C    lea         edi,[ecx+1400]
 006542A2    xor         ebx,dword ptr [esi+eax*4]
 006542A5    lea         esi,[ecx+1000]
 006542AB    mov         eax,ebx
 006542AD    xor         eax,dword ptr [edx]
 006542AF    add         edx,4
 006542B2    mov         ebx,eax
 006542B4    and         ebx,0FF
 006542BA    mov         ebx,dword ptr [esi+ebx*4]
 006542BD    mov         esi,eax
 006542BF    shr         esi,8
 006542C2    and         esi,0FF
 006542C8    xor         ebx,dword ptr [edi+esi*4]
 006542CB    mov         esi,eax
 006542CD    shr         esi,10
 006542D0    lea         edi,[ecx+1800]
 006542D6    and         esi,0FF
 006542DC    shr         eax,18
 006542DF    xor         ebx,dword ptr [edi+esi*4]
 006542E2    lea         esi,[ecx+1C00]
 006542E8    lea         edi,[ecx+1400]
 006542EE    xor         ebx,dword ptr [esi+eax*4]
 006542F1    lea         esi,[ecx+1000]
 006542F7    mov         eax,ebx
 006542F9    xor         eax,dword ptr [edx]
 006542FB    add         edx,4
 006542FE    mov         ebx,eax
 00654300    and         ebx,0FF
 00654306    mov         ebx,dword ptr [esi+ebx*4]
 00654309    mov         esi,eax
 0065430B    shr         esi,8
 0065430E    and         esi,0FF
 00654314    xor         ebx,dword ptr [edi+esi*4]
 00654317    mov         esi,eax
 00654319    shr         esi,10
 0065431C    lea         edi,[ecx+1800]
 00654322    and         esi,0FF
 00654328    shr         eax,18
 0065432B    xor         ebx,dword ptr [edi+esi*4]
 0065432E    lea         esi,[ecx+1C00]
 00654334    lea         edi,[ecx+1400]
 0065433A    xor         ebx,dword ptr [esi+eax*4]
 0065433D    lea         esi,[ecx+1000]
 00654343    mov         eax,ebx
 00654345    xor         eax,dword ptr [edx]
 00654347    add         edx,4
 0065434A    mov         ebx,eax
 0065434C    and         ebx,0FF
 00654352    mov         ebx,dword ptr [esi+ebx*4]
 00654355    mov         esi,eax
 00654357    shr         esi,8
 0065435A    and         esi,0FF
 00654360    xor         ebx,dword ptr [edi+esi*4]
 00654363    mov         esi,eax
 00654365    shr         esi,10
 00654368    lea         edi,[ecx+1800]
 0065436E    and         esi,0FF
 00654374    shr         eax,18
 00654377    xor         ebx,dword ptr [edi+esi*4]
 0065437A    lea         esi,[ecx+1C00]
 00654380    lea         edi,[ecx+1400]
 00654386    xor         ebx,dword ptr [esi+eax*4]
 00654389    lea         esi,[ecx+1000]
 0065438F    mov         eax,ebx
 00654391    xor         eax,dword ptr [edx]
 00654393    add         edx,4
 00654396    mov         ebx,eax
 00654398    and         ebx,0FF
 0065439E    mov         ebx,dword ptr [esi+ebx*4]
 006543A1    mov         esi,eax
 006543A3    shr         esi,8
 006543A6    and         esi,0FF
 006543AC    xor         ebx,dword ptr [edi+esi*4]
 006543AF    mov         esi,eax
 006543B1    shr         esi,10
 006543B4    lea         edi,[ecx+1800]
 006543BA    and         esi,0FF
 006543C0    shr         eax,18
 006543C3    xor         ebx,dword ptr [edi+esi*4]
 006543C6    lea         esi,[ecx+1C00]
 006543CC    lea         edi,[ecx+1400]
 006543D2    xor         ebx,dword ptr [esi+eax*4]
 006543D5    lea         esi,[ecx+1000]
 006543DB    mov         eax,ebx
 006543DD    xor         eax,dword ptr [edx]
 006543DF    add         edx,4
 006543E2    mov         ebx,eax
 006543E4    and         ebx,0FF
 006543EA    mov         ebx,dword ptr [esi+ebx*4]
 006543ED    mov         esi,eax
 006543EF    shr         esi,8
 006543F2    and         esi,0FF
 006543F8    xor         ebx,dword ptr [edi+esi*4]
 006543FB    mov         esi,eax
 006543FD    shr         esi,10
 00654400    lea         edi,[ecx+1800]
 00654406    and         esi,0FF
 0065440C    shr         eax,18
 0065440F    xor         ebx,dword ptr [edi+esi*4]
 00654412    lea         esi,[ecx+1C00]
 00654418    lea         edi,[ecx+1400]
 0065441E    xor         ebx,dword ptr [esi+eax*4]
 00654421    lea         esi,[ecx+1000]
 00654427    mov         eax,ebx
 00654429    xor         eax,dword ptr [edx]
 0065442B    add         edx,4
 0065442E    mov         ebx,eax
 00654430    and         ebx,0FF
 00654436    mov         ebx,dword ptr [esi+ebx*4]
 00654439    mov         esi,eax
 0065443B    shr         esi,8
 0065443E    and         esi,0FF
 00654444    xor         ebx,dword ptr [edi+esi*4]
 00654447    mov         esi,eax
 00654449    shr         esi,10
 0065444C    lea         edi,[ecx+1800]
 00654452    and         esi,0FF
 00654458    shr         eax,18
 0065445B    xor         ebx,dword ptr [edi+esi*4]
 0065445E    lea         esi,[ecx+1C00]
 00654464    lea         edi,[ecx+1400]
 0065446A    xor         ebx,dword ptr [esi+eax*4]
 0065446D    lea         esi,[ecx+1000]
 00654473    mov         eax,ebx
 00654475    xor         eax,dword ptr [edx]
 00654477    mov         ebx,eax
 00654479    and         ebx,0FF
 0065447F    mov         ebx,dword ptr [esi+ebx*4]
 00654482    mov         esi,eax
 00654484    shr         esi,8
 00654487    and         esi,0FF
 0065448D    xor         ebx,dword ptr [edi+esi*4]
 00654490    mov         esi,eax
 00654492    shr         esi,10
 00654495    lea         edi,[ecx+1800]
 0065449B    and         esi,0FF
 006544A1    shr         eax,18
 006544A4    xor         ebx,dword ptr [edi+esi*4]
 006544A7    lea         esi,[ecx+1C00]
 006544AD    xor         ebx,dword ptr [esi+eax*4]
 006544B0    sub         dword ptr [ebp+10],20
 006544B4    cmp         dword ptr [ebp+10],20
 006544B8    mov         eax,ebx
>006544BA    jae         00654252
 006544C0    cmp         dword ptr [ebp+10],4
>006544C4    jb          0065451C
 006544C6    add         edx,4
 006544C9    lea         esi,[ecx+1000]
 006544CF    lea         edi,[ecx+1400]
 006544D5    xor         eax,dword ptr [edx]
 006544D7    mov         ebx,eax
 006544D9    and         ebx,0FF
 006544DF    mov         ebx,dword ptr [esi+ebx*4]
 006544E2    mov         esi,eax
 006544E4    shr         esi,8
 006544E7    and         esi,0FF
 006544ED    xor         ebx,dword ptr [edi+esi*4]
 006544F0    mov         esi,eax
 006544F2    shr         esi,10
 006544F5    lea         edi,[ecx+1800]
 006544FB    and         esi,0FF
 00654501    shr         eax,18
 00654504    xor         ebx,dword ptr [edi+esi*4]
 00654507    lea         esi,[ecx+1C00]
 0065450D    xor         ebx,dword ptr [esi+eax*4]
 00654510    sub         dword ptr [ebp+10],4
 00654514    cmp         dword ptr [ebp+10],4
 00654518    mov         eax,ebx
>0065451A    jae         006544C6
 0065451C    add         edx,4
 0065451F    cmp         dword ptr [ebp+10],0
>00654523    je          00654545
 00654525    movzx       esi,byte ptr [edx]
 00654528    mov         ebx,eax
 0065452A    inc         edx
 0065452B    shr         ebx,18
 0065452E    xor         ebx,esi
 00654530    lea         esi,[ecx+1000]
 00654536    shl         eax,8
 00654539    mov         ebx,dword ptr [esi+ebx*4]
 0065453C    xor         ebx,eax
 0065453E    dec         dword ptr [ebp+10]
 00654541    mov         eax,ebx
>00654543    jne         00654525
 00654545    not         eax
 00654547    mov         ecx,eax
 00654549    mov         edx,eax
 0065454B    shr         ecx,8
 0065454E    shr         edx,18
 00654551    and         ecx,0FF00
 00654557    add         edx,ecx
 00654559    mov         ecx,eax
 0065455B    and         ecx,0FF00
 00654561    and         eax,0FF
 00654566    shl         ecx,8
 00654569    shl         eax,18
 0065456C    add         edx,ecx
 0065456E    add         edx,eax
 00654570    mov         eax,edx
 00654572    pop         edi
 00654573    pop         esi
 00654574    pop         ebx
 00654575    pop         ebp
 00654576    ret
end;*}

//006546C8
{*procedure sub_006546C8(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 006546C8    push        ebp
 006546C9    mov         ebp,esp
 006546CB    add         esp,0FFFFFFF4
 006546CE    push        ebx
 006546CF    push        esi
 006546D0    push        edi
 006546D1    mov         dword ptr [ebp-8],ecx
 006546D4    mov         dword ptr [ebp-4],edx
 006546D7    mov         esi,eax
 006546D9    mov         eax,dword ptr [ebp+0C]
 006546DC    mov         edi,dword ptr [ebp+18]
 006546DF    mov         dword ptr [ebp-0C],1
 006546E6    test        eax,eax
>006546E8    je          006546FA
 006546EA    mov         al,byte ptr [eax]
 006546EC    cmp         al,byte ptr ds:[71663C];0x31 gvar_0071663C
>006546F2    jne         006546FA
 006546F4    cmp         dword ptr [ebp+8],38
>006546F8    je          00654704
 006546FA    mov         eax,0FFFFFFFA
>006546FF    jmp         006548F9
 00654704    test        esi,esi
>00654706    jne         00654712
 00654708    mov         eax,0FFFFFFFE
>0065470D    jmp         006548F9
 00654712    xor         edx,edx
 00654714    mov         dword ptr [esi+18],edx
 00654717    cmp         dword ptr [esi+20],0
>0065471B    jne         00654729
 0065471D    mov         dword ptr [esi+20],65B644;sub_0065B644
 00654724    xor         ecx,ecx
 00654726    mov         dword ptr [esi+28],ecx
 00654729    cmp         dword ptr [esi+24],0
>0065472D    jne         00654736
 0065472F    mov         dword ptr [esi+24],65B668;sub_0065B668
 00654736    cmp         dword ptr [ebp-4],0FFFFFFFF
>0065473A    jne         00654743
 0065473C    mov         dword ptr [ebp-4],6
 00654743    test        edi,edi
>00654745    jge         00654750
 00654747    xor         eax,eax
 00654749    neg         edi
 0065474B    mov         dword ptr [ebp-0C],eax
>0065474E    jmp         0065475F
 00654750    cmp         edi,0F
>00654753    jle         0065475F
 00654755    mov         dword ptr [ebp-0C],2
 0065475C    sub         edi,10
 0065475F    cmp         dword ptr [ebp+14],1
>00654763    jl          00654793
 00654765    cmp         dword ptr [ebp+14],9
>00654769    jg          00654793
 0065476B    cmp         dword ptr [ebp-8],8
>0065476F    jne         00654793
 00654771    cmp         edi,8
>00654774    jl          00654793
 00654776    cmp         edi,0F
>00654779    jg          00654793
 0065477B    cmp         dword ptr [ebp-4],0
>0065477F    jl          00654793
 00654781    cmp         dword ptr [ebp-4],9
>00654785    jg          00654793
 00654787    cmp         dword ptr [ebp+10],0
>0065478B    jl          00654793
 0065478D    cmp         dword ptr [ebp+10],4
>00654791    jle         0065479D
 00654793    mov         eax,0FFFFFFFE
>00654798    jmp         006548F9
 0065479D    cmp         edi,8
>006547A0    jne         006547A7
 006547A2    mov         edi,9
 006547A7    push        16C0
 006547AC    push        1
 006547AE    mov         eax,dword ptr [esi+28]
 006547B1    push        eax
 006547B2    call        dword ptr [esi+20]
 006547B5    add         esp,0C
 006547B8    mov         ebx,eax
 006547BA    test        ebx,ebx
>006547BC    jne         006547C8
 006547BE    mov         eax,0FFFFFFFC
>006547C3    jmp         006548F9
 006547C8    mov         dword ptr [esi+1C],ebx
 006547CB    mov         dword ptr [ebx],esi
 006547CD    mov         edx,dword ptr [ebp-0C]
 006547D0    xor         ecx,ecx
 006547D2    mov         dword ptr [ebx+18],edx
 006547D5    mov         dword ptr [ebx+1C],ecx
 006547D8    mov         eax,edi
 006547DA    mov         edx,1
 006547DF    mov         ecx,eax
 006547E1    mov         dword ptr [ebx+30],eax
 006547E4    shl         edx,cl
 006547E6    mov         dword ptr [ebx+2C],edx
 006547E9    dec         edx
 006547EA    mov         dword ptr [ebx+34],edx
 006547ED    mov         edx,1
 006547F2    mov         eax,dword ptr [ebp+14]
 006547F5    add         eax,7
 006547F8    mov         ecx,eax
 006547FA    mov         dword ptr [ebx+50],eax
 006547FD    shl         edx,cl
 006547FF    mov         dword ptr [ebx+4C],edx
 00654802    dec         edx
 00654803    mov         dword ptr [ebx+54],edx
 00654806    mov         ecx,3
 0065480B    mov         eax,dword ptr [ebx+50]
 0065480E    xor         edx,edx
 00654810    add         eax,3
 00654813    dec         eax
 00654814    div         eax,ecx
 00654816    mov         dword ptr [ebx+58],eax
 00654819    push        2
 0065481B    mov         eax,dword ptr [ebx+2C]
 0065481E    push        eax
 0065481F    mov         edx,dword ptr [esi+28]
 00654822    push        edx
 00654823    call        dword ptr [esi+20]
 00654826    add         esp,0C
 00654829    mov         dword ptr [ebx+38],eax
 0065482C    push        2
 0065482E    mov         ecx,dword ptr [ebx+2C]
 00654831    push        ecx
 00654832    mov         eax,dword ptr [esi+28]
 00654835    push        eax
 00654836    call        dword ptr [esi+20]
 00654839    add         esp,0C
 0065483C    mov         dword ptr [ebx+40],eax
 0065483F    push        2
 00654841    mov         edx,dword ptr [ebx+4C]
 00654844    push        edx
 00654845    mov         ecx,dword ptr [esi+28]
 00654848    push        ecx
 00654849    call        dword ptr [esi+20]
 0065484C    add         esp,0C
 0065484F    mov         dword ptr [ebx+44],eax
 00654852    mov         ecx,dword ptr [ebp+14]
 00654855    add         ecx,6
 00654858    mov         eax,1
 0065485D    shl         eax,cl
 0065485F    mov         dword ptr [ebx+169C],eax
 00654865    push        4
 00654867    push        eax
 00654868    mov         edx,dword ptr [esi+28]
 0065486B    push        edx
 0065486C    call        dword ptr [esi+20]
 0065486F    add         esp,0C
 00654872    mov         dword ptr [ebx+8],eax
 00654875    mov         edx,dword ptr [ebx+169C]
 0065487B    shl         edx,2
 0065487E    mov         dword ptr [ebx+0C],edx
 00654881    cmp         dword ptr [ebx+38],0
>00654885    je          00654899
 00654887    cmp         dword ptr [ebx+40],0
>0065488B    je          00654899
 0065488D    cmp         dword ptr [ebx+44],0
>00654891    je          00654899
 00654893    cmp         dword ptr [ebx+8],0
>00654897    jne         006548B6
 00654899    mov         dword ptr [ebx+4],29A
 006548A0    mov         eax,[00718684];^gvar_007186D2
 006548A5    mov         dword ptr [esi+18],eax
 006548A8    mov         eax,esi
 006548AA    call        00655558
 006548AF    mov         eax,0FFFFFFFC
>006548B4    jmp         006548F9
 006548B6    mov         edx,dword ptr [ebx+169C]
 006548BC    shr         edx,1
 006548BE    add         edx,edx
 006548C0    add         eax,edx
 006548C2    mov         dword ptr [ebx+16A4],eax
 006548C8    mov         ecx,dword ptr [ebx+169C]
 006548CE    lea         ecx,[ecx+ecx*2]
 006548D1    add         ecx,dword ptr [ebx+8]
 006548D4    mov         dword ptr [ebx+1698],ecx
 006548DA    mov         eax,dword ptr [ebp-4]
 006548DD    mov         dword ptr [ebx+84],eax
 006548E3    mov         eax,esi
 006548E5    mov         edx,dword ptr [ebp+10]
 006548E8    mov         dword ptr [ebx+88],edx
 006548EE    mov         cl,byte ptr [ebp-8]
 006548F1    mov         byte ptr [ebx+24],cl
 006548F4    call        00654A10
 006548F9    pop         edi
 006548FA    pop         esi
 006548FB    pop         ebx
 006548FC    mov         esp,ebp
 006548FE    pop         ebp
 006548FF    ret         14
end;*}

//00654A10
{*function sub_00654A10(?:?):?;
begin
 00654A10    push        ebx
 00654A11    push        esi
 00654A12    mov         esi,eax
 00654A14    test        esi,esi
>00654A16    je          00654A2A
 00654A18    cmp         dword ptr [esi+1C],0
>00654A1C    je          00654A2A
 00654A1E    cmp         dword ptr [esi+20],0
>00654A22    je          00654A2A
 00654A24    cmp         dword ptr [esi+24],0
>00654A28    jne         00654A32
 00654A2A    mov         eax,0FFFFFFFE
 00654A2F    pop         esi
 00654A30    pop         ebx
 00654A31    ret
 00654A32    xor         edx,edx
 00654A34    xor         eax,eax
 00654A36    mov         dword ptr [esi+14],edx
 00654A39    mov         dword ptr [esi+8],edx
 00654A3C    mov         dword ptr [esi+18],eax
 00654A3F    xor         eax,eax
 00654A41    mov         dword ptr [esi+2C],2
 00654A48    mov         ebx,dword ptr [esi+1C]
 00654A4B    mov         dword ptr [ebx+14],eax
 00654A4E    mov         edx,dword ptr [ebx+8]
 00654A51    mov         dword ptr [ebx+10],edx
 00654A54    mov         eax,dword ptr [ebx+18]
 00654A57    test        eax,eax
>00654A59    jge         00654A60
 00654A5B    neg         eax
 00654A5D    mov         dword ptr [ebx+18],eax
 00654A60    cmp         dword ptr [ebx+18],0
>00654A64    je          00654A6D
 00654A66    mov         edx,2A
>00654A6B    jmp         00654A72
 00654A6D    mov         edx,71
 00654A72    mov         dword ptr [ebx+4],edx
 00654A75    cmp         dword ptr [ebx+18],2
>00654A79    jne         00654A88
 00654A7B    xor         ecx,ecx
 00654A7D    xor         edx,edx
 00654A7F    xor         eax,eax
 00654A81    call        00653DAC
>00654A86    jmp         00654A93
 00654A88    xor         ecx,ecx
 00654A8A    xor         edx,edx
 00654A8C    xor         eax,eax
 00654A8E    call        006539D4
 00654A93    mov         dword ptr [esi+30],eax
 00654A96    xor         ecx,ecx
 00654A98    mov         dword ptr [ebx+28],ecx
 00654A9B    push        ebx
 00654A9C    call        006596F8
 00654AA1    pop         ecx
 00654AA2    push        ebx
 00654AA3    call        00655818
 00654AA8    pop         ecx
 00654AA9    xor         eax,eax
 00654AAB    pop         esi
 00654AAC    pop         ebx
 00654AAD    ret
end;*}

//00654C58
{*procedure sub_00654C58(?:?; ?:?);
begin
 00654C58    push        ebp
 00654C59    mov         ebp,esp
 00654C5B    push        ebx
 00654C5C    mov         edx,dword ptr [ebp+0C]
 00654C5F    mov         eax,dword ptr [ebp+8]
 00654C62    mov         ecx,dword ptr [eax+14]
 00654C65    inc         dword ptr [eax+14]
 00654C68    mov         ebx,dword ptr [eax+8]
 00654C6B    lea         ecx,[ebx+ecx]
 00654C6E    push        ecx
 00654C6F    mov         ecx,edx
 00654C71    shr         ecx,8
 00654C74    pop         ebx
 00654C75    mov         byte ptr [ebx],cl
 00654C77    mov         ecx,dword ptr [eax+14]
 00654C7A    inc         dword ptr [eax+14]
 00654C7D    mov         eax,dword ptr [eax+8]
 00654C80    and         dl,0FF
 00654C83    mov         byte ptr [eax+ecx],dl
 00654C86    pop         ebx
 00654C87    pop         ebp
 00654C88    ret
end;*}

//00654C8C
{*procedure sub_00654C8C(?:?);
begin
 00654C8C    push        ebp
 00654C8D    mov         ebp,esp
 00654C8F    push        ebx
 00654C90    push        esi
 00654C91    mov         ebx,dword ptr [ebp+8]
 00654C94    mov         eax,dword ptr [ebx+1C]
 00654C97    mov         esi,dword ptr [eax+14]
 00654C9A    mov         edx,dword ptr [ebx+10]
 00654C9D    cmp         esi,edx
>00654C9F    jbe         00654CA3
 00654CA1    mov         esi,edx
 00654CA3    test        esi,esi
>00654CA5    je          00654CDE
 00654CA7    push        esi
 00654CA8    mov         eax,dword ptr [eax+10]
 00654CAB    push        eax
 00654CAC    mov         edx,dword ptr [ebx+0C]
 00654CAF    push        edx
 00654CB0    call        006539C0
 00654CB5    add         esp,0C
 00654CB8    mov         eax,esi
 00654CBA    add         dword ptr [ebx+0C],eax
 00654CBD    mov         edx,dword ptr [ebx+1C]
 00654CC0    add         dword ptr [edx+10],eax
 00654CC3    add         dword ptr [ebx+14],esi
 00654CC6    sub         dword ptr [ebx+10],esi
 00654CC9    mov         ecx,dword ptr [ebx+1C]
 00654CCC    sub         dword ptr [ecx+14],esi
 00654CCF    mov         eax,dword ptr [ebx+1C]
 00654CD2    cmp         dword ptr [eax+14],0
>00654CD6    jne         00654CDE
 00654CD8    mov         edx,dword ptr [eax+8]
 00654CDB    mov         dword ptr [eax+10],edx
 00654CDE    pop         esi
 00654CDF    pop         ebx
 00654CE0    pop         ebp
 00654CE1    ret
end;*}

//00654CE4
{*procedure sub_00654CE4(?:?; ?:?);
begin
 00654CE4    push        ebx
 00654CE5    push        esi
 00654CE6    push        edi
 00654CE7    push        ebp
 00654CE8    add         esp,0FFFFFFF4
 00654CEB    mov         edi,edx
 00654CED    mov         esi,eax
 00654CEF    test        esi,esi
>00654CF1    je          00654D02
 00654CF3    cmp         dword ptr [esi+1C],0
>00654CF7    je          00654D02
 00654CF9    cmp         edi,4
>00654CFC    jg          00654D02
 00654CFE    test        edi,edi
>00654D00    jge         00654D0C
 00654D02    mov         eax,0FFFFFFFE
>00654D07    jmp         0065554D
 00654D0C    cmp         dword ptr [esi+0C],0
 00654D10    mov         ebx,dword ptr [esi+1C]
>00654D13    je          00654D2E
 00654D15    cmp         dword ptr [esi],0
>00654D18    jne         00654D20
 00654D1A    cmp         dword ptr [esi+4],0
>00654D1E    jne         00654D2E
 00654D20    cmp         dword ptr [ebx+4],29A
>00654D27    jne         00654D40
 00654D29    cmp         edi,4
>00654D2C    je          00654D40
 00654D2E    mov         eax,[0071867C];^gvar_007186BA
 00654D33    mov         dword ptr [esi+18],eax
 00654D36    mov         eax,0FFFFFFFE
>00654D3B    jmp         0065554D
 00654D40    cmp         dword ptr [esi+10],0
>00654D44    jne         00654D59
 00654D46    mov         edx,dword ptr ds:[718688];^gvar_007186E6
 00654D4C    mov         eax,0FFFFFFFB
 00654D51    mov         dword ptr [esi+18],edx
>00654D54    jmp         0065554D
 00654D59    mov         dword ptr [ebx],esi
 00654D5B    mov         edx,dword ptr [ebx+28]
 00654D5E    mov         dword ptr [esp],edx
 00654D61    mov         dword ptr [ebx+28],edi
 00654D64    cmp         dword ptr [ebx+4],2A
>00654D68    jne         00655051
 00654D6E    cmp         dword ptr [ebx+18],2
>00654D72    jne         00654F9F
 00654D78    xor         ecx,ecx
 00654D7A    xor         edx,edx
 00654D7C    xor         eax,eax
 00654D7E    call        00653DAC
 00654D83    mov         dword ptr [esi+30],eax
 00654D86    mov         ecx,dword ptr [ebx+14]
 00654D89    inc         dword ptr [ebx+14]
 00654D8C    mov         eax,dword ptr [ebx+8]
 00654D8F    mov         byte ptr [eax+ecx],1F
 00654D93    mov         edx,dword ptr [ebx+14]
 00654D96    inc         dword ptr [ebx+14]
 00654D99    mov         ecx,dword ptr [ebx+8]
 00654D9C    mov         byte ptr [ecx+edx],8B
 00654DA0    mov         eax,dword ptr [ebx+14]
 00654DA3    inc         dword ptr [ebx+14]
 00654DA6    mov         edx,dword ptr [ebx+8]
 00654DA9    mov         byte ptr [edx+eax],8
 00654DAD    cmp         dword ptr [ebx+1C],0
>00654DB1    jne         00654E42
 00654DB7    mov         ecx,dword ptr [ebx+14]
 00654DBA    inc         dword ptr [ebx+14]
 00654DBD    mov         eax,dword ptr [ebx+8]
 00654DC0    mov         byte ptr [eax+ecx],0
 00654DC4    mov         edx,dword ptr [ebx+14]
 00654DC7    inc         dword ptr [ebx+14]
 00654DCA    mov         ecx,dword ptr [ebx+8]
 00654DCD    mov         byte ptr [ecx+edx],0
 00654DD1    mov         eax,dword ptr [ebx+14]
 00654DD4    inc         dword ptr [ebx+14]
 00654DD7    mov         edx,dword ptr [ebx+8]
 00654DDA    mov         byte ptr [edx+eax],0
 00654DDE    mov         ecx,dword ptr [ebx+14]
 00654DE1    inc         dword ptr [ebx+14]
 00654DE4    mov         eax,dword ptr [ebx+8]
 00654DE7    mov         byte ptr [eax+ecx],0
 00654DEB    mov         edx,dword ptr [ebx+14]
 00654DEE    inc         dword ptr [ebx+14]
 00654DF1    mov         ecx,dword ptr [ebx+8]
 00654DF4    mov         byte ptr [ecx+edx],0
 00654DF8    mov         eax,dword ptr [ebx+14]
 00654DFB    inc         dword ptr [ebx+14]
 00654DFE    cmp         dword ptr [ebx+84],9
 00654E05    mov         edx,dword ptr [ebx+8]
>00654E08    jne         00654E0E
 00654E0A    mov         cl,2
>00654E0C    jmp         00654E26
 00654E0E    cmp         dword ptr [ebx+88],2
>00654E15    jge         00654E20
 00654E17    cmp         dword ptr [ebx+84],2
>00654E1E    jge         00654E24
 00654E20    mov         cl,4
>00654E22    jmp         00654E26
 00654E24    xor         ecx,ecx
 00654E26    mov         byte ptr [edx+eax],cl
 00654E29    mov         eax,dword ptr [ebx+14]
 00654E2C    inc         dword ptr [ebx+14]
 00654E2F    mov         edx,dword ptr [ebx+8]
 00654E32    mov         byte ptr [edx+eax],0B
 00654E36    mov         dword ptr [ebx+4],71
>00654E3D    jmp         00655051
 00654E42    mov         eax,dword ptr [ebx+1C]
 00654E45    cmp         dword ptr [eax],0
>00654E48    je          00654E4E
 00654E4A    mov         dl,1
>00654E4C    jmp         00654E50
 00654E4E    xor         edx,edx
 00654E50    mov         eax,dword ptr [ebx+1C]
 00654E53    cmp         dword ptr [eax+2C],0
>00654E57    je          00654E5D
 00654E59    mov         cl,2
>00654E5B    jmp         00654E5F
 00654E5D    xor         ecx,ecx
 00654E5F    add         dl,cl
 00654E61    mov         eax,dword ptr [ebx+1C]
 00654E64    cmp         dword ptr [eax+10],0
>00654E68    jne         00654E6E
 00654E6A    xor         eax,eax
>00654E6C    jmp         00654E70
 00654E6E    mov         al,4
 00654E70    add         dl,al
 00654E72    mov         ecx,dword ptr [ebx+1C]
 00654E75    cmp         dword ptr [ecx+1C],0
>00654E79    jne         00654E7F
 00654E7B    xor         eax,eax
>00654E7D    jmp         00654E81
 00654E7F    mov         al,8
 00654E81    add         dl,al
 00654E83    mov         ecx,dword ptr [ebx+1C]
 00654E86    cmp         dword ptr [ecx+24],0
>00654E8A    jne         00654E90
 00654E8C    xor         eax,eax
>00654E8E    jmp         00654E92
 00654E90    mov         al,10
 00654E92    mov         ecx,dword ptr [ebx+14]
 00654E95    add         dl,al
 00654E97    inc         dword ptr [ebx+14]
 00654E9A    mov         eax,dword ptr [ebx+8]
 00654E9D    mov         byte ptr [eax+ecx],dl
 00654EA0    mov         edx,dword ptr [ebx+14]
 00654EA3    inc         dword ptr [ebx+14]
 00654EA6    mov         eax,dword ptr [ebx+1C]
 00654EA9    mov         ecx,dword ptr [ebx+8]
 00654EAC    mov         al,byte ptr [eax+4]
 00654EAF    and         al,0FF
 00654EB1    mov         byte ptr [ecx+edx],al
 00654EB4    mov         edx,dword ptr [ebx+14]
 00654EB7    inc         dword ptr [ebx+14]
 00654EBA    mov         eax,dword ptr [ebx+1C]
 00654EBD    mov         ecx,dword ptr [ebx+8]
 00654EC0    mov         eax,dword ptr [eax+4]
 00654EC3    shr         eax,8
 00654EC6    and         al,0FF
 00654EC8    mov         byte ptr [ecx+edx],al
 00654ECB    mov         edx,dword ptr [ebx+14]
 00654ECE    inc         dword ptr [ebx+14]
 00654ED1    mov         eax,dword ptr [ebx+1C]
 00654ED4    mov         ecx,dword ptr [ebx+8]
 00654ED7    mov         eax,dword ptr [eax+4]
 00654EDA    shr         eax,10
 00654EDD    and         al,0FF
 00654EDF    mov         byte ptr [ecx+edx],al
 00654EE2    mov         edx,dword ptr [ebx+14]
 00654EE5    inc         dword ptr [ebx+14]
 00654EE8    mov         eax,dword ptr [ebx+1C]
 00654EEB    mov         ecx,dword ptr [ebx+8]
 00654EEE    mov         eax,dword ptr [eax+4]
 00654EF1    shr         eax,18
 00654EF4    and         al,0FF
 00654EF6    mov         byte ptr [ecx+edx],al
 00654EF9    mov         edx,dword ptr [ebx+14]
 00654EFC    inc         dword ptr [ebx+14]
 00654EFF    cmp         dword ptr [ebx+84],9
 00654F06    mov         ecx,dword ptr [ebx+8]
>00654F09    jne         00654F0F
 00654F0B    mov         al,2
>00654F0D    jmp         00654F27
 00654F0F    cmp         dword ptr [ebx+88],2
>00654F16    jge         00654F21
 00654F18    cmp         dword ptr [ebx+84],2
>00654F1F    jge         00654F25
 00654F21    mov         al,4
>00654F23    jmp         00654F27
 00654F25    xor         eax,eax
 00654F27    mov         byte ptr [ecx+edx],al
 00654F2A    mov         edx,dword ptr [ebx+14]
 00654F2D    inc         dword ptr [ebx+14]
 00654F30    mov         ecx,dword ptr [ebx+8]
 00654F33    mov         eax,dword ptr [ebx+1C]
 00654F36    mov         al,byte ptr [eax+0C]
 00654F39    and         al,0FF
 00654F3B    mov         byte ptr [ecx+edx],al
 00654F3E    mov         eax,dword ptr [ebx+1C]
 00654F41    cmp         dword ptr [eax+10],0
>00654F45    je          00654F74
 00654F47    mov         edx,dword ptr [ebx+14]
 00654F4A    inc         dword ptr [ebx+14]
 00654F4D    mov         ecx,dword ptr [ebx+8]
 00654F50    lea         edx,[ecx+edx]
 00654F53    push        edx
 00654F54    pop         ecx
 00654F55    mov         al,byte ptr [eax+14]
 00654F58    and         al,0FF
 00654F5A    mov         byte ptr [ecx],al
 00654F5C    mov         eax,dword ptr [ebx+14]
 00654F5F    inc         dword ptr [ebx+14]
 00654F62    mov         ecx,dword ptr [ebx+1C]
 00654F65    mov         edx,dword ptr [ebx+8]
 00654F68    mov         ecx,dword ptr [ecx+14]
 00654F6B    shr         ecx,8
 00654F6E    and         cl,0FF
 00654F71    mov         byte ptr [edx+eax],cl
 00654F74    mov         eax,dword ptr [ebx+1C]
 00654F77    cmp         dword ptr [eax+2C],0
>00654F7B    je          00654F8E
 00654F7D    mov         ecx,dword ptr [ebx+14]
 00654F80    mov         edx,dword ptr [ebx+8]
 00654F83    mov         eax,dword ptr [esi+30]
 00654F86    call        00653DAC
 00654F8B    mov         dword ptr [esi+30],eax
 00654F8E    xor         eax,eax
 00654F90    mov         dword ptr [ebx+20],eax
 00654F93    mov         dword ptr [ebx+4],45
>00654F9A    jmp         00655051
 00654F9F    mov         ecx,dword ptr [ebx+30]
 00654FA2    sub         ecx,8
 00654FA5    shl         ecx,4
 00654FA8    add         ecx,8
 00654FAB    shl         ecx,8
 00654FAE    cmp         dword ptr [ebx+88],2
>00654FB5    jge         00654FC0
 00654FB7    cmp         dword ptr [ebx+84],2
>00654FBE    jge         00654FC4
 00654FC0    xor         eax,eax
>00654FC2    jmp         00654FE7
 00654FC4    mov         eax,dword ptr [ebx+84]
 00654FCA    cmp         eax,6
>00654FCD    jge         00654FD6
 00654FCF    mov         eax,1
>00654FD4    jmp         00654FE7
 00654FD6    cmp         eax,6
>00654FD9    jne         00654FE2
 00654FDB    mov         eax,2
>00654FE0    jmp         00654FE7
 00654FE2    mov         eax,3
 00654FE7    shl         eax,6
 00654FEA    or          ecx,eax
 00654FEC    cmp         dword ptr [ebx+6C],0
>00654FF0    je          00654FF5
 00654FF2    or          ecx,20
 00654FF5    mov         eax,ecx
 00654FF7    mov         ebp,1F
 00654FFC    xor         edx,edx
 00654FFE    div         eax,ebp
 00655000    mov         eax,1F
 00655005    sub         eax,edx
 00655007    add         ecx,eax
 00655009    mov         dword ptr [ebx+4],71
 00655010    push        ecx
 00655011    push        ebx
 00655012    call        00654C58
 00655017    add         esp,8
 0065501A    cmp         dword ptr [ebx+6C],0
>0065501E    je          00655043
 00655020    mov         edx,dword ptr [esi+30]
 00655023    shr         edx,10
 00655026    push        edx
 00655027    push        ebx
 00655028    call        00654C58
 0065502D    add         esp,8
 00655030    mov         ecx,dword ptr [esi+30]
 00655033    and         ecx,0FFFF
 00655039    push        ecx
 0065503A    push        ebx
 0065503B    call        00654C58
 00655040    add         esp,8
 00655043    xor         ecx,ecx
 00655045    xor         edx,edx
 00655047    xor         eax,eax
 00655049    call        006539D4
 0065504E    mov         dword ptr [esi+30],eax
 00655051    cmp         dword ptr [ebx+4],45
>00655055    jne         00655118
 0065505B    mov         eax,dword ptr [ebx+1C]
 0065505E    cmp         dword ptr [eax+10],0
>00655062    je          00655111
 00655068    mov         ebp,dword ptr [ebx+14]
>0065506B    jmp         006550C4
 0065506D    mov         eax,dword ptr [ebx+14]
 00655070    cmp         eax,dword ptr [ebx+0C]
>00655073    jne         006550A9
 00655075    mov         edx,dword ptr [ebx+1C]
 00655078    cmp         dword ptr [edx+2C],0
>0065507C    je          00655098
 0065507E    cmp         ebp,dword ptr [ebx+14]
>00655081    jae         00655098
 00655083    mov         ecx,dword ptr [ebx+14]
 00655086    mov         edx,dword ptr [ebx+8]
 00655089    sub         ecx,ebp
 0065508B    add         edx,ebp
 0065508D    mov         eax,dword ptr [esi+30]
 00655090    call        00653DAC
 00655095    mov         dword ptr [esi+30],eax
 00655098    push        esi
 00655099    call        00654C8C
 0065509E    pop         ecx
 0065509F    mov         eax,dword ptr [ebx+14]
 006550A2    mov         ebp,eax
 006550A4    cmp         eax,dword ptr [ebx+0C]
>006550A7    je          006550D5
 006550A9    mov         eax,dword ptr [ebx+1C]
 006550AC    mov         edx,dword ptr [eax+10]
 006550AF    mov         ecx,dword ptr [ebx+20]
 006550B2    mov         al,byte ptr [edx+ecx]
 006550B5    mov         edx,dword ptr [ebx+14]
 006550B8    inc         dword ptr [ebx+14]
 006550BB    mov         ecx,dword ptr [ebx+8]
 006550BE    mov         byte ptr [ecx+edx],al
 006550C1    inc         dword ptr [ebx+20]
 006550C4    mov         eax,dword ptr [ebx+1C]
 006550C7    mov         edx,dword ptr [eax+14]
 006550CA    and         edx,0FFFF
 006550D0    cmp         edx,dword ptr [ebx+20]
>006550D3    ja          0065506D
 006550D5    mov         ecx,dword ptr [ebx+1C]
 006550D8    cmp         dword ptr [ecx+2C],0
>006550DC    je          006550F8
 006550DE    cmp         ebp,dword ptr [ebx+14]
>006550E1    jae         006550F8
 006550E3    mov         ecx,dword ptr [ebx+14]
 006550E6    mov         edx,dword ptr [ebx+8]
 006550E9    sub         ecx,ebp
 006550EB    add         edx,ebp
 006550ED    mov         eax,dword ptr [esi+30]
 006550F0    call        00653DAC
 006550F5    mov         dword ptr [esi+30],eax
 006550F8    mov         eax,dword ptr [ebx+1C]
 006550FB    mov         edx,dword ptr [eax+14]
 006550FE    cmp         edx,dword ptr [ebx+20]
>00655101    jne         00655118
 00655103    xor         ecx,ecx
 00655105    mov         dword ptr [ebx+20],ecx
 00655108    mov         dword ptr [ebx+4],49
>0065510F    jmp         00655118
 00655111    mov         dword ptr [ebx+4],49
 00655118    cmp         dword ptr [ebx+4],49
>0065511C    jne         006551E2
 00655122    mov         eax,dword ptr [ebx+1C]
 00655125    cmp         dword ptr [eax+1C],0
>00655129    je          006551DB
 0065512F    mov         ebp,dword ptr [ebx+14]
 00655132    mov         eax,dword ptr [ebx+14]
 00655135    cmp         eax,dword ptr [ebx+0C]
>00655138    jne         00655178
 0065513A    mov         edx,dword ptr [ebx+1C]
 0065513D    cmp         dword ptr [edx+2C],0
>00655141    je          0065515D
 00655143    cmp         ebp,dword ptr [ebx+14]
>00655146    jae         0065515D
 00655148    mov         ecx,dword ptr [ebx+14]
 0065514B    mov         edx,dword ptr [ebx+8]
 0065514E    sub         ecx,ebp
 00655150    add         edx,ebp
 00655152    mov         eax,dword ptr [esi+30]
 00655155    call        00653DAC
 0065515A    mov         dword ptr [esi+30],eax
 0065515D    push        esi
 0065515E    call        00654C8C
 00655163    pop         ecx
 00655164    mov         eax,dword ptr [ebx+14]
 00655167    mov         ebp,eax
 00655169    cmp         eax,dword ptr [ebx+0C]
>0065516C    jne         00655178
 0065516E    mov         dword ptr [esp+4],1
>00655176    jmp         006551A3
 00655178    mov         eax,dword ptr [ebx+20]
 0065517B    inc         dword ptr [ebx+20]
 0065517E    mov         edx,dword ptr [ebx+1C]
 00655181    mov         ecx,dword ptr [edx+1C]
 00655184    movzx       eax,byte ptr [ecx+eax]
 00655188    mov         dword ptr [esp+4],eax
 0065518C    mov         edx,dword ptr [ebx+14]
 0065518F    inc         dword ptr [ebx+14]
 00655192    mov         ecx,dword ptr [ebx+8]
 00655195    mov         al,byte ptr [esp+4]
 00655199    mov         byte ptr [ecx+edx],al
 0065519C    cmp         dword ptr [esp+4],0
>006551A1    jne         00655132
 006551A3    mov         edx,dword ptr [ebx+1C]
 006551A6    cmp         dword ptr [edx+2C],0
>006551AA    je          006551C6
 006551AC    cmp         ebp,dword ptr [ebx+14]
>006551AF    jae         006551C6
 006551B1    mov         ecx,dword ptr [ebx+14]
 006551B4    mov         edx,dword ptr [ebx+8]
 006551B7    sub         ecx,ebp
 006551B9    add         edx,ebp
 006551BB    mov         eax,dword ptr [esi+30]
 006551BE    call        00653DAC
 006551C3    mov         dword ptr [esi+30],eax
 006551C6    cmp         dword ptr [esp+4],0
>006551CB    jne         006551E2
 006551CD    xor         ecx,ecx
 006551CF    mov         dword ptr [ebx+20],ecx
 006551D2    mov         dword ptr [ebx+4],5B
>006551D9    jmp         006551E2
 006551DB    mov         dword ptr [ebx+4],5B
 006551E2    cmp         dword ptr [ebx+4],5B
>006551E6    jne         006552A7
 006551EC    mov         eax,dword ptr [ebx+1C]
 006551EF    cmp         dword ptr [eax+24],0
>006551F3    je          006552A0
 006551F9    mov         ebp,dword ptr [ebx+14]
 006551FC    mov         eax,dword ptr [ebx+14]
 006551FF    cmp         eax,dword ptr [ebx+0C]
>00655202    jne         00655242
 00655204    mov         edx,dword ptr [ebx+1C]
 00655207    cmp         dword ptr [edx+2C],0
>0065520B    je          00655227
 0065520D    cmp         ebp,dword ptr [ebx+14]
>00655210    jae         00655227
 00655212    mov         ecx,dword ptr [ebx+14]
 00655215    mov         edx,dword ptr [ebx+8]
 00655218    sub         ecx,ebp
 0065521A    add         edx,ebp
 0065521C    mov         eax,dword ptr [esi+30]
 0065521F    call        00653DAC
 00655224    mov         dword ptr [esi+30],eax
 00655227    push        esi
 00655228    call        00654C8C
 0065522D    pop         ecx
 0065522E    mov         eax,dword ptr [ebx+14]
 00655231    mov         ebp,eax
 00655233    cmp         eax,dword ptr [ebx+0C]
>00655236    jne         00655242
 00655238    mov         dword ptr [esp+8],1
>00655240    jmp         0065526D
 00655242    mov         eax,dword ptr [ebx+20]
 00655245    inc         dword ptr [ebx+20]
 00655248    mov         edx,dword ptr [ebx+1C]
 0065524B    mov         ecx,dword ptr [edx+24]
 0065524E    movzx       eax,byte ptr [ecx+eax]
 00655252    mov         dword ptr [esp+8],eax
 00655256    mov         edx,dword ptr [ebx+14]
 00655259    inc         dword ptr [ebx+14]
 0065525C    mov         ecx,dword ptr [ebx+8]
 0065525F    mov         al,byte ptr [esp+8]
 00655263    mov         byte ptr [ecx+edx],al
 00655266    cmp         dword ptr [esp+8],0
>0065526B    jne         006551FC
 0065526D    mov         edx,dword ptr [ebx+1C]
 00655270    cmp         dword ptr [edx+2C],0
>00655274    je          00655290
 00655276    cmp         ebp,dword ptr [ebx+14]
>00655279    jae         00655290
 0065527B    mov         ecx,dword ptr [ebx+14]
 0065527E    mov         edx,dword ptr [ebx+8]
 00655281    sub         ecx,ebp
 00655283    add         edx,ebp
 00655285    mov         eax,dword ptr [esi+30]
 00655288    call        00653DAC
 0065528D    mov         dword ptr [esi+30],eax
 00655290    cmp         dword ptr [esp+8],0
>00655295    jne         006552A7
 00655297    mov         dword ptr [ebx+4],67
>0065529E    jmp         006552A7
 006552A0    mov         dword ptr [ebx+4],67
 006552A7    cmp         dword ptr [ebx+4],67
>006552AB    jne         00655318
 006552AD    mov         ecx,dword ptr [ebx+1C]
 006552B0    cmp         dword ptr [ecx+2C],0
>006552B4    je          00655311
 006552B6    mov         eax,dword ptr [ebx+14]
 006552B9    add         eax,2
 006552BC    cmp         eax,dword ptr [ebx+0C]
>006552BF    jbe         006552C8
 006552C1    push        esi
 006552C2    call        00654C8C
 006552C7    pop         ecx
 006552C8    mov         edx,dword ptr [ebx+14]
 006552CB    add         edx,2
 006552CE    cmp         edx,dword ptr [ebx+0C]
>006552D1    ja          00655318
 006552D3    mov         ecx,dword ptr [ebx+14]
 006552D6    inc         dword ptr [ebx+14]
 006552D9    mov         eax,dword ptr [ebx+8]
 006552DC    mov         dl,byte ptr [esi+30]
 006552DF    and         dl,0FF
 006552E2    mov         byte ptr [eax+ecx],dl
 006552E5    mov         ecx,dword ptr [ebx+14]
 006552E8    inc         dword ptr [ebx+14]
 006552EB    mov         eax,dword ptr [ebx+8]
 006552EE    mov         edx,dword ptr [esi+30]
 006552F1    shr         edx,8
 006552F4    and         dl,0FF
 006552F7    mov         byte ptr [eax+ecx],dl
 006552FA    xor         ecx,ecx
 006552FC    xor         edx,edx
 006552FE    xor         eax,eax
 00655300    call        00653DAC
 00655305    mov         dword ptr [esi+30],eax
 00655308    mov         dword ptr [ebx+4],71
>0065530F    jmp         00655318
 00655311    mov         dword ptr [ebx+4],71
 00655318    cmp         dword ptr [ebx+14],0
>0065531C    je          00655339
 0065531E    push        esi
 0065531F    call        00654C8C
 00655324    cmp         dword ptr [esi+10],0
 00655328    pop         ecx
>00655329    jne         0065535C
 0065532B    mov         dword ptr [ebx+28],0FFFFFFFF
 00655332    xor         eax,eax
>00655334    jmp         0065554D
 00655339    cmp         dword ptr [esi+4],0
>0065533D    jne         0065535C
 0065533F    cmp         edi,dword ptr [esp]
>00655342    jg          0065535C
 00655344    cmp         edi,4
>00655347    je          0065535C
 00655349    mov         edx,dword ptr ds:[718688];^gvar_007186E6
 0065534F    mov         eax,0FFFFFFFB
 00655354    mov         dword ptr [esi+18],edx
>00655357    jmp         0065554D
 0065535C    cmp         dword ptr [ebx+4],29A
>00655363    jne         0065537E
 00655365    cmp         dword ptr [esi+4],0
>00655369    je          0065537E
 0065536B    mov         edx,dword ptr ds:[718688];^gvar_007186E6
 00655371    mov         eax,0FFFFFFFB
 00655376    mov         dword ptr [esi+18],edx
>00655379    jmp         0065554D
 0065537E    cmp         dword ptr [esi+4],0
>00655382    jne         0065539F
 00655384    cmp         dword ptr [ebx+74],0
>00655388    jne         0065539F
 0065538A    test        edi,edi
>0065538C    je          00655446
 00655392    cmp         dword ptr [ebx+4],29A
>00655399    je          00655446
 0065539F    push        edi
 006553A0    push        ebx
 006553A1    mov         edx,dword ptr [ebx+84]
 006553A7    lea         edx,[edx+edx*2]
 006553AA    mov         ecx,dword ptr [edx*4+7165CC]
 006553B1    call        ecx
 006553B3    add         esp,8
 006553B6    cmp         eax,2
>006553B9    je          006553C0
 006553BB    cmp         eax,3
>006553BE    jne         006553C7
 006553C0    mov         dword ptr [ebx+4],29A
 006553C7    test        eax,eax
>006553C9    je          006553D0
 006553CB    cmp         eax,2
>006553CE    jne         006553E4
 006553D0    cmp         dword ptr [esi+10],0
>006553D4    jne         006553DD
 006553D6    mov         dword ptr [ebx+28],0FFFFFFFF
 006553DD    xor         eax,eax
>006553DF    jmp         0065554D
 006553E4    dec         eax
>006553E5    jne         00655446
 006553E7    cmp         edi,1
>006553EA    jne         006553F5
 006553EC    push        ebx
 006553ED    call        0065A914
 006553F2    pop         ecx
>006553F3    jmp         0065542B
 006553F5    push        0
 006553F7    push        0
 006553F9    push        0
 006553FB    push        ebx
 006553FC    call        0065A85C
 00655401    add         esp,10
 00655404    cmp         edi,3
>00655407    jne         0065542B
 00655409    mov         edx,dword ptr [ebx+44]
 0065540C    mov         ecx,dword ptr [ebx+4C]
 0065540F    mov         word ptr [edx+ecx*2-2],0
 00655416    mov         eax,dword ptr [ebx+4C]
 00655419    dec         eax
 0065541A    add         eax,eax
 0065541C    push        eax
 0065541D    push        0
 0065541F    mov         edx,dword ptr [ebx+44]
 00655422    push        edx
 00655423    call        006539A8
 00655428    add         esp,0C
 0065542B    push        esi
 0065542C    call        00654C8C
 00655431    cmp         dword ptr [esi+10],0
 00655435    pop         ecx
>00655436    jne         00655446
 00655438    mov         dword ptr [ebx+28],0FFFFFFFF
 0065543F    xor         eax,eax
>00655441    jmp         0065554D
 00655446    cmp         edi,4
>00655449    je          00655452
 0065544B    xor         eax,eax
>0065544D    jmp         0065554D
 00655452    mov         eax,dword ptr [ebx+18]
 00655455    test        eax,eax
>00655457    jg          00655463
 00655459    mov         eax,1
>0065545E    jmp         0065554D
 00655463    cmp         eax,2
>00655466    jne         00655508
 0065546C    mov         edx,dword ptr [ebx+14]
 0065546F    inc         dword ptr [ebx+14]
 00655472    mov         ecx,dword ptr [ebx+8]
 00655475    mov         al,byte ptr [esi+30]
 00655478    and         al,0FF
 0065547A    mov         byte ptr [ecx+edx],al
 0065547D    mov         edx,dword ptr [ebx+14]
 00655480    inc         dword ptr [ebx+14]
 00655483    mov         ecx,dword ptr [ebx+8]
 00655486    mov         eax,dword ptr [esi+30]
 00655489    shr         eax,8
 0065548C    and         al,0FF
 0065548E    mov         byte ptr [ecx+edx],al
 00655491    mov         edx,dword ptr [ebx+14]
 00655494    inc         dword ptr [ebx+14]
 00655497    mov         ecx,dword ptr [ebx+8]
 0065549A    mov         eax,dword ptr [esi+30]
 0065549D    shr         eax,10
 006554A0    and         al,0FF
 006554A2    mov         byte ptr [ecx+edx],al
 006554A5    mov         edx,dword ptr [ebx+14]
 006554A8    inc         dword ptr [ebx+14]
 006554AB    mov         ecx,dword ptr [ebx+8]
 006554AE    mov         eax,dword ptr [esi+30]
 006554B1    shr         eax,18
 006554B4    and         al,0FF
 006554B6    mov         byte ptr [ecx+edx],al
 006554B9    mov         edx,dword ptr [ebx+14]
 006554BC    inc         dword ptr [ebx+14]
 006554BF    mov         ecx,dword ptr [ebx+8]
 006554C2    mov         al,byte ptr [esi+8]
 006554C5    and         al,0FF
 006554C7    mov         byte ptr [ecx+edx],al
 006554CA    mov         edx,dword ptr [ebx+14]
 006554CD    inc         dword ptr [ebx+14]
 006554D0    mov         ecx,dword ptr [ebx+8]
 006554D3    mov         eax,dword ptr [esi+8]
 006554D6    shr         eax,8
 006554D9    and         al,0FF
 006554DB    mov         byte ptr [ecx+edx],al
 006554DE    mov         edx,dword ptr [ebx+14]
 006554E1    inc         dword ptr [ebx+14]
 006554E4    mov         ecx,dword ptr [ebx+8]
 006554E7    mov         eax,dword ptr [esi+8]
 006554EA    shr         eax,10
 006554ED    and         al,0FF
 006554EF    mov         byte ptr [ecx+edx],al
 006554F2    mov         edx,dword ptr [ebx+14]
 006554F5    inc         dword ptr [ebx+14]
 006554F8    mov         ecx,dword ptr [ebx+8]
 006554FB    mov         eax,dword ptr [esi+8]
 006554FE    shr         eax,18
 00655501    and         al,0FF
 00655503    mov         byte ptr [ecx+edx],al
>00655506    jmp         0065552B
 00655508    mov         edx,dword ptr [esi+30]
 0065550B    shr         edx,10
 0065550E    push        edx
 0065550F    push        ebx
 00655510    call        00654C58
 00655515    add         esp,8
 00655518    mov         ecx,dword ptr [esi+30]
 0065551B    and         ecx,0FFFF
 00655521    push        ecx
 00655522    push        ebx
 00655523    call        00654C58
 00655528    add         esp,8
 0065552B    push        esi
 0065552C    call        00654C8C
 00655531    pop         ecx
 00655532    mov         eax,dword ptr [ebx+18]
 00655535    test        eax,eax
>00655537    jle         0065553E
 00655539    neg         eax
 0065553B    mov         dword ptr [ebx+18],eax
 0065553E    cmp         dword ptr [ebx+14],0
>00655542    je          00655548
 00655544    xor         eax,eax
>00655546    jmp         0065554D
 00655548    mov         eax,1
 0065554D    add         esp,0C
 00655550    pop         ebp
 00655551    pop         edi
 00655552    pop         esi
 00655553    pop         ebx
 00655554    ret
end;*}

//00655558
{*function sub_00655558(?:?):?;
begin
 00655558    push        ebx
 00655559    push        esi
 0065555A    mov         ebx,eax
 0065555C    test        ebx,ebx
>0065555E    je          00655566
 00655560    cmp         dword ptr [ebx+1C],0
>00655564    jne         0065556E
 00655566    mov         eax,0FFFFFFFE
 0065556B    pop         esi
 0065556C    pop         ebx
 0065556D    ret
 0065556E    mov         edx,dword ptr [ebx+1C]
 00655571    mov         esi,dword ptr [edx+4]
 00655574    cmp         esi,2A
>00655577    je          006555A2
 00655579    cmp         esi,45
>0065557C    je          006555A2
 0065557E    cmp         esi,49
>00655581    je          006555A2
 00655583    cmp         esi,5B
>00655586    je          006555A2
 00655588    cmp         esi,67
>0065558B    je          006555A2
 0065558D    cmp         esi,71
>00655590    je          006555A2
 00655592    cmp         esi,29A
>00655598    je          006555A2
 0065559A    mov         eax,0FFFFFFFE
 0065559F    pop         esi
 006555A0    pop         ebx
 006555A1    ret
 006555A2    mov         edx,dword ptr [ebx+1C]
 006555A5    mov         eax,dword ptr [edx+8]
 006555A8    test        eax,eax
>006555AA    je          006555B7
 006555AC    push        eax
 006555AD    mov         edx,dword ptr [ebx+28]
 006555B0    push        edx
 006555B1    call        dword ptr [ebx+24]
 006555B4    add         esp,8
 006555B7    mov         ecx,dword ptr [ebx+1C]
 006555BA    mov         eax,dword ptr [ecx+44]
 006555BD    test        eax,eax
>006555BF    je          006555CC
 006555C1    push        eax
 006555C2    mov         edx,dword ptr [ebx+28]
 006555C5    push        edx
 006555C6    call        dword ptr [ebx+24]
 006555C9    add         esp,8
 006555CC    mov         ecx,dword ptr [ebx+1C]
 006555CF    mov         eax,dword ptr [ecx+40]
 006555D2    test        eax,eax
>006555D4    je          006555E1
 006555D6    push        eax
 006555D7    mov         edx,dword ptr [ebx+28]
 006555DA    push        edx
 006555DB    call        dword ptr [ebx+24]
 006555DE    add         esp,8
 006555E1    mov         ecx,dword ptr [ebx+1C]
 006555E4    mov         eax,dword ptr [ecx+38]
 006555E7    test        eax,eax
>006555E9    je          006555F6
 006555EB    push        eax
 006555EC    mov         edx,dword ptr [ebx+28]
 006555EF    push        edx
 006555F0    call        dword ptr [ebx+24]
 006555F3    add         esp,8
 006555F6    mov         ecx,dword ptr [ebx+1C]
 006555F9    push        ecx
 006555FA    mov         eax,dword ptr [ebx+28]
 006555FD    push        eax
 006555FE    call        dword ptr [ebx+24]
 00655601    add         esp,8
 00655604    xor         edx,edx
 00655606    mov         dword ptr [ebx+1C],edx
 00655609    cmp         esi,71
>0065560C    jne         00655615
 0065560E    mov         eax,0FFFFFFFD
>00655613    jmp         00655617
 00655615    xor         eax,eax
 00655617    pop         esi
 00655618    pop         ebx
 00655619    ret
end;*}

//00655818
{*procedure sub_00655818(?:?);
begin
 00655818    push        ebp
 00655819    mov         ebp,esp
 0065581B    push        ebx
 0065581C    mov         ebx,dword ptr [ebp+8]
 0065581F    mov         eax,dword ptr [ebx+2C]
 00655822    add         eax,eax
 00655824    mov         dword ptr [ebx+3C],eax
 00655827    mov         edx,dword ptr [ebx+44]
 0065582A    mov         ecx,dword ptr [ebx+4C]
 0065582D    mov         word ptr [edx+ecx*2-2],0
 00655834    mov         eax,dword ptr [ebx+4C]
 00655837    dec         eax
 00655838    add         eax,eax
 0065583A    push        eax
 0065583B    push        0
 0065583D    mov         edx,dword ptr [ebx+44]
 00655840    push        edx
 00655841    call        006539A8
 00655846    mov         ecx,dword ptr [ebx+84]
 0065584C    add         esp,0C
 0065584F    lea         ecx,[ecx+ecx*2]
 00655852    movzx       eax,word ptr [ecx*4+7165C6]
 0065585A    mov         dword ptr [ebx+80],eax
 00655860    mov         edx,dword ptr [ebx+84]
 00655866    lea         edx,[edx+edx*2]
 00655869    movzx       ecx,word ptr [edx*4+7165C4]
 00655871    mov         dword ptr [ebx+8C],ecx
 00655877    mov         eax,dword ptr [ebx+84]
 0065587D    lea         eax,[eax+eax*2]
 00655880    movzx       edx,word ptr [eax*4+7165C8]
 00655888    mov         dword ptr [ebx+90],edx
 0065588E    xor         edx,edx
 00655890    mov         ecx,dword ptr [ebx+84]
 00655896    lea         ecx,[ecx+ecx*2]
 00655899    movzx       eax,word ptr [ecx*4+7165CA]
 006558A1    mov         dword ptr [ebx+7C],eax
 006558A4    mov         dword ptr [ebx+6C],edx
 006558A7    xor         ecx,ecx
 006558A9    xor         eax,eax
 006558AB    mov         dword ptr [ebx+5C],ecx
 006558AE    mov         dword ptr [ebx+74],eax
 006558B1    mov         edx,2
 006558B6    xor         eax,eax
 006558B8    mov         dword ptr [ebx+78],edx
 006558BB    mov         dword ptr [ebx+60],edx
 006558BE    mov         dword ptr [ebx+68],eax
 006558C1    xor         ecx,ecx
 006558C3    mov         dword ptr [ebx+48],ecx
 006558C6    pop         ebx
 006558C7    pop         ebp
 006558C8    ret
end;*}

//00656490
{*function sub_00656490(?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 00656490    push        ebp
 00656491    mov         ebp,esp
 00656493    push        ebx
 00656494    push        esi
 00656495    push        edi
 00656496    mov         edi,ecx
 00656498    mov         esi,edx
 0065649A    mov         ebx,eax
 0065649C    mov         eax,dword ptr [ebp+0C]
 0065649F    test        eax,eax
>006564A1    je          006564B3
 006564A3    mov         al,byte ptr [eax]
 006564A5    cmp         al,byte ptr ds:[716F1E];0x31 gvar_00716F1E
>006564AB    jne         006564B3
 006564AD    cmp         dword ptr [ebp+8],38
>006564B1    je          006564BD
 006564B3    mov         eax,0FFFFFFFA
>006564B8    jmp         0065653E
 006564BD    test        ebx,ebx
>006564BF    je          006564CF
 006564C1    test        edi,edi
>006564C3    je          006564CF
 006564C5    cmp         esi,8
>006564C8    jl          006564CF
 006564CA    cmp         esi,0F
>006564CD    jle         006564D6
 006564CF    mov         eax,0FFFFFFFE
>006564D4    jmp         0065653E
 006564D6    xor         edx,edx
 006564D8    mov         dword ptr [ebx+18],edx
 006564DB    cmp         dword ptr [ebx+20],0
>006564DF    jne         006564ED
 006564E1    mov         dword ptr [ebx+20],65B644;sub_0065B644
 006564E8    xor         ecx,ecx
 006564EA    mov         dword ptr [ebx+28],ecx
 006564ED    cmp         dword ptr [ebx+24],0
>006564F1    jne         006564FA
 006564F3    mov         dword ptr [ebx+24],65B668;sub_0065B668
 006564FA    push        2530
 006564FF    push        1
 00656501    mov         eax,dword ptr [ebx+28]
 00656504    push        eax
 00656505    call        dword ptr [ebx+20]
 00656508    add         esp,0C
 0065650B    test        eax,eax
>0065650D    jne         00656516
 0065650F    mov         eax,0FFFFFFFC
>00656514    jmp         0065653E
 00656516    mov         ecx,esi
 00656518    mov         edx,1
 0065651D    shl         edx,cl
 0065651F    mov         dword ptr [ebx+1C],eax
 00656522    xor         ecx,ecx
 00656524    mov         dword ptr [eax+14],8000
 0065652B    mov         dword ptr [eax+24],esi
 0065652E    mov         dword ptr [eax+28],edx
 00656531    xor         edx,edx
 00656533    mov         dword ptr [eax+34],edi
 00656536    mov         dword ptr [eax+30],edx
 00656539    mov         dword ptr [eax+2C],ecx
 0065653C    xor         eax,eax
 0065653E    pop         edi
 0065653F    pop         esi
 00656540    pop         ebx
 00656541    pop         ebp
 00656542    ret         8
end;*}

//00656548
{*procedure sub_00656548(?:?);
begin
 00656548    push        ebp
 00656549    mov         ebp,esp
 0065654B    mov         eax,dword ptr [ebp+8]
 0065654E    mov         dword ptr [eax+4C],716678
 00656555    mov         dword ptr [eax+54],9
 0065655C    mov         dword ptr [eax+50],716E78
 00656563    mov         dword ptr [eax+58],5
 0065656A    pop         ebp
 0065656B    ret
end;*}

//0065656C
{*function sub_0065656C(?:Byte; ?:?; ?:?; ?:?):?;
begin
 0065656C    push        ebp
 0065656D    mov         ebp,esp
 0065656F    add         esp,0FFFFFFD4
 00656572    push        ebx
 00656573    push        esi
 00656574    push        edi
 00656575    mov         dword ptr [ebp-0C],ecx
 00656578    mov         dword ptr [ebp-8],edx
 0065657B    mov         dword ptr [ebp-4],eax
 0065657E    cmp         dword ptr [ebp-4],0
>00656582    je          0065658D
 00656584    mov         eax,dword ptr [ebp-4]
 00656587    cmp         dword ptr [eax+1C],0
>0065658B    jne         00656597
 0065658D    mov         eax,0FFFFFFFE
>00656592    jmp         00657274
 00656597    mov         edx,dword ptr [ebp-4]
 0065659A    mov         eax,dword ptr [ebp-4]
 0065659D    xor         ecx,ecx
 0065659F    mov         edi,dword ptr [edx+1C]
 006565A2    xor         edx,edx
 006565A4    mov         dword ptr [eax+18],edx
 006565A7    mov         dword ptr [edi],0B
 006565AD    mov         dword ptr [edi+4],ecx
 006565B0    xor         eax,eax
 006565B2    mov         dword ptr [edi+2C],eax
 006565B5    mov         edx,dword ptr [ebp-4]
 006565B8    mov         ecx,dword ptr [edx]
 006565BA    mov         dword ptr [ebp-10],ecx
 006565BD    cmp         dword ptr [ebp-10],0
>006565C1    je          006565CB
 006565C3    mov         eax,dword ptr [ebp-4]
 006565C6    mov         esi,dword ptr [eax+4]
>006565C9    jmp         006565CD
 006565CB    xor         esi,esi
 006565CD    xor         eax,eax
 006565CF    mov         dword ptr [ebp-1C],eax
 006565D2    xor         ebx,ebx
 006565D4    mov         eax,dword ptr [edi+34]
 006565D7    mov         dword ptr [ebp-14],eax
 006565DA    mov         edx,dword ptr [edi+28]
 006565DD    mov         dword ptr [ebp-18],edx
 006565E0    mov         ecx,dword ptr [edi]
 006565E2    add         ecx,0FFFFFFF5
 006565E5    cmp         ecx,10
>006565E8    ja          0065725C
 006565EE    mov         cl,byte ptr [ecx+6565FB]
 006565F4    jmp         dword ptr [ecx*4+65660C]
 006565F4    db          6
 006565F4    db          0
 006565F4    db          5
 006565F4    db          0
 006565F4    db          4
 006565F4    db          0
 006565F4    db          0
 006565F4    db          3
 006565F4    db          0
 006565F4    db          0
 006565F4    db          0
 006565F4    db          0
 006565F4    db          0
 006565F4    db          0
 006565F4    db          0
 006565F4    db          2
 006565F4    db          1
 006565F4    dd          0065725C
 006565F4    dd          00657253
 006565F4    dd          00657222
 006565F4    dd          00656D27
 006565F4    dd          00656838
 006565F4    dd          006566EA
 006565F4    dd          00656628
 00656628    cmp         dword ptr [edi+4],0
>0065662C    je          00656645
 0065662E    mov         ecx,ebx
 00656630    mov         eax,ebx
 00656632    and         ecx,7
 00656635    and         eax,7
 00656638    shr         dword ptr [ebp-1C],cl
 0065663B    sub         ebx,eax
 0065663D    mov         dword ptr [edi],1A
>00656643    jmp         006565E0
 00656645    cmp         ebx,3
>00656648    jae         0065668D
 0065664A    test        esi,esi
>0065664C    jne         00656673
 0065664E    lea         edx,[ebp-10]
 00656651    push        edx
 00656652    mov         eax,dword ptr [ebp-0C]
 00656655    push        eax
 00656656    call        dword ptr [ebp-8]
 00656659    add         esp,8
 0065665C    mov         esi,eax
 0065665E    test        esi,esi
>00656660    jne         00656673
 00656662    xor         eax,eax
 00656664    mov         dword ptr [ebp-10],eax
 00656667    mov         dword ptr [ebp-2C],0FFFFFFFB
>0065666E    jmp         00657263
 00656673    mov         edx,dword ptr [ebp-10]
 00656676    xor         eax,eax
 00656678    mov         ecx,ebx
 0065667A    add         ebx,8
 0065667D    mov         al,byte ptr [edx]
 0065667F    dec         esi
 00656680    shl         eax,cl
 00656682    add         dword ptr [ebp-1C],eax
 00656685    inc         dword ptr [ebp-10]
 00656688    cmp         ebx,3
>0065668B    jb          0065664A
 0065668D    mov         edx,dword ptr [ebp-1C]
 00656690    and         edx,1
 00656693    mov         dword ptr [edi+4],edx
 00656696    shr         dword ptr [ebp-1C],1
 00656699    dec         ebx
 0065669A    mov         ecx,dword ptr [ebp-1C]
 0065669D    and         ecx,3
 006566A0    sub         ecx,1
>006566A3    jb          006566AF
>006566A5    je          006566B7
 006566A7    dec         ecx
>006566A8    je          006566C6
 006566AA    dec         ecx
>006566AB    je          006566CE
>006566AD    jmp         006566DE
 006566AF    mov         dword ptr [edi],0D
>006566B5    jmp         006566DE
 006566B7    push        edi
 006566B8    call        00656548
 006566BD    pop         ecx
 006566BE    mov         dword ptr [edi],12
>006566C4    jmp         006566DE
 006566C6    mov         dword ptr [edi],0F
>006566CC    jmp         006566DE
 006566CE    mov         eax,dword ptr [ebp-4]
 006566D1    mov         dword ptr [eax+18],716F24
 006566D8    mov         dword ptr [edi],1B
 006566DE    shr         dword ptr [ebp-1C],2
 006566E2    sub         ebx,2
>006566E5    jmp         006565E0
 006566EA    mov         eax,ebx
 006566EC    and         eax,7
 006566EF    mov         ecx,eax
 006566F1    sub         ebx,eax
 006566F3    shr         dword ptr [ebp-1C],cl
 006566F6    cmp         ebx,20
>006566F9    jae         0065673E
 006566FB    test        esi,esi
>006566FD    jne         00656724
 006566FF    lea         edx,[ebp-10]
 00656702    push        edx
 00656703    mov         eax,dword ptr [ebp-0C]
 00656706    push        eax
 00656707    call        dword ptr [ebp-8]
 0065670A    add         esp,8
 0065670D    mov         esi,eax
 0065670F    test        esi,esi
>00656711    jne         00656724
 00656713    xor         eax,eax
 00656715    mov         dword ptr [ebp-10],eax
 00656718    mov         dword ptr [ebp-2C],0FFFFFFFB
>0065671F    jmp         00657263
 00656724    mov         edx,dword ptr [ebp-10]
 00656727    xor         eax,eax
 00656729    mov         ecx,ebx
 0065672B    add         ebx,8
 0065672E    mov         al,byte ptr [edx]
 00656730    dec         esi
 00656731    shl         eax,cl
 00656733    add         dword ptr [ebp-1C],eax
 00656736    inc         dword ptr [ebp-10]
 00656739    cmp         ebx,20
>0065673C    jb          006566FB
 0065673E    mov         edx,dword ptr [ebp-1C]
 00656741    mov         eax,dword ptr [ebp-1C]
 00656744    shr         edx,10
 00656747    and         eax,0FFFF
 0065674C    xor         edx,0FFFF
 00656752    cmp         eax,edx
>00656754    je          0065676B
 00656756    mov         ecx,dword ptr [ebp-4]
 00656759    mov         dword ptr [ecx+18],716F37
 00656760    mov         dword ptr [edi],1B
>00656766    jmp         006565E0
 0065676B    mov         dword ptr [edi+40],eax
 0065676E    xor         eax,eax
 00656770    mov         dword ptr [ebp-1C],eax
 00656773    xor         ebx,ebx
>00656775    jmp         00656822
 0065677A    mov         dword ptr [ebp-20],eax
 0065677D    test        esi,esi
>0065677F    jne         006567A6
 00656781    lea         eax,[ebp-10]
 00656784    push        eax
 00656785    mov         edx,dword ptr [ebp-0C]
 00656788    push        edx
 00656789    call        dword ptr [ebp-8]
 0065678C    add         esp,8
 0065678F    mov         esi,eax
 00656791    test        esi,esi
>00656793    jne         006567A6
 00656795    xor         eax,eax
 00656797    mov         dword ptr [ebp-10],eax
 0065679A    mov         dword ptr [ebp-2C],0FFFFFFFB
>006567A1    jmp         00657263
 006567A6    cmp         dword ptr [ebp-18],0
>006567AA    jne         006567E0
 006567AC    mov         edx,dword ptr [edi+34]
 006567AF    mov         dword ptr [ebp-14],edx
 006567B2    mov         ecx,dword ptr [edi+28]
 006567B5    mov         dword ptr [ebp-18],ecx
 006567B8    mov         eax,dword ptr [ebp-18]
 006567BB    mov         dword ptr [edi+2C],eax
 006567BE    mov         edx,dword ptr [ebp-18]
 006567C1    push        edx
 006567C2    mov         ecx,dword ptr [ebp-14]
 006567C5    push        ecx
 006567C6    mov         eax,dword ptr [ebp+8]
 006567C9    push        eax
 006567CA    call        dword ptr [ebp+0C]
 006567CD    add         esp,0C
 006567D0    test        eax,eax
>006567D2    je          006567E0
 006567D4    mov         dword ptr [ebp-2C],0FFFFFFFB
>006567DB    jmp         00657263
 006567E0    cmp         esi,dword ptr [ebp-20]
>006567E3    jae         006567E8
 006567E5    mov         dword ptr [ebp-20],esi
 006567E8    mov         edx,dword ptr [ebp-20]
 006567EB    cmp         edx,dword ptr [ebp-18]
>006567EE    jbe         006567F6
 006567F0    mov         ecx,dword ptr [ebp-18]
 006567F3    mov         dword ptr [ebp-20],ecx
 006567F6    mov         eax,dword ptr [ebp-20]
 006567F9    push        eax
 006567FA    mov         edx,dword ptr [ebp-10]
 006567FD    push        edx
 006567FE    mov         ecx,dword ptr [ebp-14]
 00656801    push        ecx
 00656802    call        006539C0
 00656807    sub         esi,dword ptr [ebp-20]
 0065680A    mov         eax,dword ptr [ebp-20]
 0065680D    add         dword ptr [ebp-10],eax
 00656810    add         esp,0C
 00656813    mov         edx,dword ptr [ebp-20]
 00656816    sub         dword ptr [ebp-18],edx
 00656819    add         dword ptr [ebp-14],eax
 0065681C    mov         ecx,dword ptr [ebp-20]
 0065681F    sub         dword ptr [edi+40],ecx
 00656822    mov         eax,dword ptr [edi+40]
 00656825    test        eax,eax
>00656827    jne         0065677A
 0065682D    mov         dword ptr [edi],0B
>00656833    jmp         006565E0
 00656838    cmp         ebx,0E
>0065683B    jae         00656880
 0065683D    test        esi,esi
>0065683F    jne         00656866
 00656841    lea         edx,[ebp-10]
 00656844    push        edx
 00656845    mov         ecx,dword ptr [ebp-0C]
 00656848    push        ecx
 00656849    call        dword ptr [ebp-8]
 0065684C    add         esp,8
 0065684F    mov         esi,eax
 00656851    test        esi,esi
>00656853    jne         00656866
 00656855    xor         eax,eax
 00656857    mov         dword ptr [ebp-10],eax
 0065685A    mov         dword ptr [ebp-2C],0FFFFFFFB
>00656861    jmp         00657263
 00656866    mov         edx,dword ptr [ebp-10]
 00656869    xor         eax,eax
 0065686B    mov         ecx,ebx
 0065686D    add         ebx,8
 00656870    mov         al,byte ptr [edx]
 00656872    dec         esi
 00656873    shl         eax,cl
 00656875    add         dword ptr [ebp-1C],eax
 00656878    inc         dword ptr [ebp-10]
 0065687B    cmp         ebx,0E
>0065687E    jb          0065683D
 00656880    mov         edx,dword ptr [ebp-1C]
 00656883    sub         ebx,5
 00656886    and         edx,1F
 00656889    sub         ebx,5
 0065688C    add         edx,101
 00656892    sub         ebx,4
 00656895    mov         dword ptr [edi+60],edx
 00656898    shr         dword ptr [ebp-1C],5
 0065689C    mov         ecx,dword ptr [ebp-1C]
 0065689F    and         ecx,1F
 006568A2    inc         ecx
 006568A3    mov         dword ptr [edi+64],ecx
 006568A6    shr         dword ptr [ebp-1C],5
 006568AA    mov         eax,dword ptr [ebp-1C]
 006568AD    and         eax,0F
 006568B0    add         eax,4
 006568B3    mov         dword ptr [edi+5C],eax
 006568B6    shr         dword ptr [ebp-1C],4
 006568BA    cmp         dword ptr [edi+60],11E
>006568C1    ja          006568C9
 006568C3    cmp         dword ptr [edi+64],1E
>006568C7    jbe         006568DE
 006568C9    mov         edx,dword ptr [ebp-4]
 006568CC    mov         dword ptr [edx+18],716F54
 006568D3    mov         dword ptr [edi],1B
>006568D9    jmp         006565E0
 006568DE    xor         ecx,ecx
 006568E0    mov         dword ptr [edi+68],ecx
>006568E3    jmp         0065694F
 006568E5    cmp         ebx,3
>006568E8    jae         0065692D
 006568EA    test        esi,esi
>006568EC    jne         00656913
 006568EE    lea         eax,[ebp-10]
 006568F1    push        eax
 006568F2    mov         edx,dword ptr [ebp-0C]
 006568F5    push        edx
 006568F6    call        dword ptr [ebp-8]
 006568F9    add         esp,8
 006568FC    mov         esi,eax
 006568FE    test        esi,esi
>00656900    jne         00656913
 00656902    xor         eax,eax
 00656904    mov         dword ptr [ebp-10],eax
 00656907    mov         dword ptr [ebp-2C],0FFFFFFFB
>0065690E    jmp         00657263
 00656913    mov         edx,dword ptr [ebp-10]
 00656916    xor         eax,eax
 00656918    mov         ecx,ebx
 0065691A    add         ebx,8
 0065691D    mov         al,byte ptr [edx]
 0065691F    dec         esi
 00656920    shl         eax,cl
 00656922    add         dword ptr [ebp-1C],eax
 00656925    inc         dword ptr [ebp-10]
 00656928    cmp         ebx,3
>0065692B    jb          006568EA
 0065692D    mov         edx,dword ptr [edi+68]
 00656930    inc         dword ptr [edi+68]
 00656933    mov         ax,word ptr [ebp-1C]
 00656937    movzx       ecx,word ptr [edx*2+716EF8]
 0065693F    and         ax,7
 00656943    mov         word ptr [edi+ecx*2+70],ax
 00656948    shr         dword ptr [ebp-1C],3
 0065694C    sub         ebx,3
 0065694F    mov         edx,dword ptr [edi+68]
 00656952    cmp         edx,dword ptr [edi+5C]
>00656955    jb          006568E5
>00656957    jmp         0065696E
 00656959    mov         ecx,dword ptr [edi+68]
 0065695C    inc         dword ptr [edi+68]
 0065695F    movzx       eax,word ptr [ecx*2+716EF8]
 00656967    mov         word ptr [edi+eax*2+70],0
 0065696E    cmp         dword ptr [edi+68],13
>00656972    jb          00656959
 00656974    lea         eax,[edi+530]
 0065697A    lea         edx,[edi+2F0]
 00656980    mov         dword ptr [edi+6C],eax
 00656983    mov         dword ptr [edi+4C],eax
 00656986    mov         dword ptr [edi+54],7
 0065698D    push        edx
 0065698E    lea         ecx,[edi+54]
 00656991    push        ecx
 00656992    lea         eax,[edi+6C]
 00656995    push        eax
 00656996    lea         edx,[edi+70]
 00656999    push        13
 0065699B    push        edx
 0065699C    push        0
 0065699E    call        00659294
 006569A3    add         esp,18
 006569A6    mov         dword ptr [ebp-2C],eax
 006569A9    cmp         dword ptr [ebp-2C],0
>006569AD    je          006569C4
 006569AF    mov         ecx,dword ptr [ebp-4]
 006569B2    mov         dword ptr [ecx+18],716F78
 006569B9    mov         dword ptr [edi],1B
>006569BF    jmp         006565E0
 006569C4    xor         eax,eax
 006569C6    mov         dword ptr [edi+68],eax
>006569C9    jmp         00656C61
 006569CE    mov         ecx,dword ptr [edi+54]
 006569D1    mov         edx,1
 006569D6    shl         edx,cl
 006569D8    dec         edx
 006569D9    and         edx,dword ptr [ebp-1C]
 006569DC    mov         eax,dword ptr [edi+4C]
 006569DF    mov         edx,dword ptr [eax+edx*4]
 006569E2    mov         dword ptr [ebp-24],edx
 006569E5    xor         ecx,ecx
 006569E7    mov         cl,byte ptr [ebp-23]
 006569EA    cmp         ebx,ecx
>006569EC    jae         00656A2E
 006569EE    test        esi,esi
>006569F0    jne         00656A17
 006569F2    lea         eax,[ebp-10]
 006569F5    push        eax
 006569F6    mov         edx,dword ptr [ebp-0C]
 006569F9    push        edx
 006569FA    call        dword ptr [ebp-8]
 006569FD    add         esp,8
 00656A00    mov         esi,eax
 00656A02    test        esi,esi
>00656A04    jne         00656A17
 00656A06    xor         eax,eax
 00656A08    mov         dword ptr [ebp-10],eax
 00656A0B    mov         dword ptr [ebp-2C],0FFFFFFFB
>00656A12    jmp         00657263
 00656A17    mov         edx,dword ptr [ebp-10]
 00656A1A    xor         eax,eax
 00656A1C    mov         ecx,ebx
 00656A1E    dec         esi
 00656A1F    mov         al,byte ptr [edx]
 00656A21    shl         eax,cl
 00656A23    add         dword ptr [ebp-1C],eax
 00656A26    inc         dword ptr [ebp-10]
 00656A29    add         ebx,8
>00656A2C    jmp         006569CE
 00656A2E    cmp         word ptr [ebp-22],10
>00656A33    jae         00656AA0
>00656A35    jmp         00656A75
 00656A37    test        esi,esi
>00656A39    jne         00656A60
 00656A3B    lea         edx,[ebp-10]
 00656A3E    push        edx
 00656A3F    mov         ecx,dword ptr [ebp-0C]
 00656A42    push        ecx
 00656A43    call        dword ptr [ebp-8]
 00656A46    add         esp,8
 00656A49    mov         esi,eax
 00656A4B    test        esi,esi
>00656A4D    jne         00656A60
 00656A4F    xor         eax,eax
 00656A51    mov         dword ptr [ebp-10],eax
 00656A54    mov         dword ptr [ebp-2C],0FFFFFFFB
>00656A5B    jmp         00657263
 00656A60    mov         edx,dword ptr [ebp-10]
 00656A63    xor         eax,eax
 00656A65    mov         ecx,ebx
 00656A67    dec         esi
 00656A68    mov         al,byte ptr [edx]
 00656A6A    shl         eax,cl
 00656A6C    add         dword ptr [ebp-1C],eax
 00656A6F    inc         dword ptr [ebp-10]
 00656A72    add         ebx,8
 00656A75    xor         edx,edx
 00656A77    mov         dl,byte ptr [ebp-23]
 00656A7A    cmp         ebx,edx
>00656A7C    jb          00656A37
 00656A7E    mov         al,byte ptr [ebp-23]
 00656A81    xor         edx,edx
 00656A83    mov         ecx,eax
 00656A85    mov         dl,al
 00656A87    shr         dword ptr [ebp-1C],cl
 00656A8A    mov         eax,dword ptr [edi+68]
 00656A8D    sub         ebx,edx
 00656A8F    inc         dword ptr [edi+68]
 00656A92    mov         dx,word ptr [ebp-22]
 00656A96    mov         word ptr [edi+eax*2+70],dx
>00656A9B    jmp         00656C61
 00656AA0    cmp         word ptr [ebp-22],10
>00656AA5    jne         00656B40
>00656AAB    jmp         00656AEB
 00656AAD    test        esi,esi
>00656AAF    jne         00656AD6
 00656AB1    lea         ecx,[ebp-10]
 00656AB4    push        ecx
 00656AB5    mov         eax,dword ptr [ebp-0C]
 00656AB8    push        eax
 00656AB9    call        dword ptr [ebp-8]
 00656ABC    add         esp,8
 00656ABF    mov         esi,eax
 00656AC1    test        esi,esi
>00656AC3    jne         00656AD6
 00656AC5    xor         eax,eax
 00656AC7    mov         dword ptr [ebp-10],eax
 00656ACA    mov         dword ptr [ebp-2C],0FFFFFFFB
>00656AD1    jmp         00657263
 00656AD6    mov         edx,dword ptr [ebp-10]
 00656AD9    xor         eax,eax
 00656ADB    mov         ecx,ebx
 00656ADD    dec         esi
 00656ADE    mov         al,byte ptr [edx]
 00656AE0    shl         eax,cl
 00656AE2    add         dword ptr [ebp-1C],eax
 00656AE5    inc         dword ptr [ebp-10]
 00656AE8    add         ebx,8
 00656AEB    xor         edx,edx
 00656AED    mov         dl,byte ptr [ebp-23]
 00656AF0    add         edx,2
 00656AF3    cmp         ebx,edx
>00656AF5    jb          00656AAD
 00656AF7    mov         al,byte ptr [ebp-23]
 00656AFA    xor         edx,edx
 00656AFC    mov         ecx,eax
 00656AFE    mov         dl,al
 00656B00    shr         dword ptr [ebp-1C],cl
 00656B03    sub         ebx,edx
 00656B05    cmp         dword ptr [edi+68],0
>00656B09    jne         00656B20
 00656B0B    mov         eax,dword ptr [ebp-4]
 00656B0E    mov         dword ptr [eax+18],716F91
 00656B15    mov         dword ptr [edi],1B
>00656B1B    jmp         00656C70
 00656B20    mov         edx,dword ptr [edi+68]
 00656B23    movzx       eax,word ptr [edi+edx*2+6E]
 00656B28    mov         edx,dword ptr [ebp-1C]
 00656B2B    and         edx,3
 00656B2E    add         edx,3
 00656B31    mov         dword ptr [ebp-20],edx
 00656B34    shr         dword ptr [ebp-1C],2
 00656B38    sub         ebx,2
>00656B3B    jmp         00656C29
 00656B40    cmp         word ptr [ebp-22],11
>00656B45    jne         00656BFA
>00656B4B    jmp         00656B8B
 00656B4D    test        esi,esi
>00656B4F    jne         00656B76
 00656B51    lea         ecx,[ebp-10]
 00656B54    push        ecx
 00656B55    mov         eax,dword ptr [ebp-0C]
 00656B58    push        eax
 00656B59    call        dword ptr [ebp-8]
 00656B5C    add         esp,8
 00656B5F    mov         esi,eax
 00656B61    test        esi,esi
>00656B63    jne         00656B76
 00656B65    xor         eax,eax
 00656B67    mov         dword ptr [ebp-10],eax
 00656B6A    mov         dword ptr [ebp-2C],0FFFFFFFB
>00656B71    jmp         00657263
 00656B76    mov         edx,dword ptr [ebp-10]
 00656B79    xor         eax,eax
 00656B7B    mov         ecx,ebx
 00656B7D    dec         esi
 00656B7E    mov         al,byte ptr [edx]
 00656B80    shl         eax,cl
 00656B82    add         dword ptr [ebp-1C],eax
 00656B85    inc         dword ptr [ebp-10]
 00656B88    add         ebx,8
 00656B8B    xor         edx,edx
 00656B8D    mov         dl,byte ptr [ebp-23]
 00656B90    add         edx,3
 00656B93    cmp         ebx,edx
>00656B95    jb          00656B4D
 00656B97    mov         al,byte ptr [ebp-23]
 00656B9A    xor         edx,edx
 00656B9C    mov         ecx,eax
 00656B9E    mov         dl,al
 00656BA0    shr         dword ptr [ebp-1C],cl
 00656BA3    sub         ebx,edx
 00656BA5    mov         edx,dword ptr [ebp-1C]
 00656BA8    and         edx,7
 00656BAB    xor         eax,eax
 00656BAD    add         edx,3
 00656BB0    mov         dword ptr [ebp-20],edx
 00656BB3    shr         dword ptr [ebp-1C],3
 00656BB7    sub         ebx,3
>00656BBA    jmp         00656C29
 00656BBC    test        esi,esi
>00656BBE    jne         00656BE5
 00656BC0    lea         ecx,[ebp-10]
 00656BC3    push        ecx
 00656BC4    mov         eax,dword ptr [ebp-0C]
 00656BC7    push        eax
 00656BC8    call        dword ptr [ebp-8]
 00656BCB    add         esp,8
 00656BCE    mov         esi,eax
 00656BD0    test        esi,esi
>00656BD2    jne         00656BE5
 00656BD4    xor         eax,eax
 00656BD6    mov         dword ptr [ebp-10],eax
 00656BD9    mov         dword ptr [ebp-2C],0FFFFFFFB
>00656BE0    jmp         00657263
 00656BE5    mov         edx,dword ptr [ebp-10]
 00656BE8    xor         eax,eax
 00656BEA    mov         ecx,ebx
 00656BEC    dec         esi
 00656BED    mov         al,byte ptr [edx]
 00656BEF    shl         eax,cl
 00656BF1    add         dword ptr [ebp-1C],eax
 00656BF4    inc         dword ptr [ebp-10]
 00656BF7    add         ebx,8
 00656BFA    xor         edx,edx
 00656BFC    mov         dl,byte ptr [ebp-23]
 00656BFF    add         edx,7
 00656C02    cmp         ebx,edx
>00656C04    jb          00656BBC
 00656C06    mov         al,byte ptr [ebp-23]
 00656C09    xor         edx,edx
 00656C0B    mov         ecx,eax
 00656C0D    mov         dl,al
 00656C0F    shr         dword ptr [ebp-1C],cl
 00656C12    sub         ebx,edx
 00656C14    mov         edx,dword ptr [ebp-1C]
 00656C17    and         edx,7F
 00656C1A    xor         eax,eax
 00656C1C    add         edx,0B
 00656C1F    mov         dword ptr [ebp-20],edx
 00656C22    shr         dword ptr [ebp-1C],7
 00656C26    sub         ebx,7
 00656C29    mov         ecx,dword ptr [edi+60]
 00656C2C    mov         edx,dword ptr [edi+68]
 00656C2F    add         edx,dword ptr [ebp-20]
 00656C32    add         ecx,dword ptr [edi+64]
 00656C35    cmp         ecx,edx
>00656C37    jae         00656C56
 00656C39    mov         eax,dword ptr [ebp-4]
 00656C3C    mov         dword ptr [eax+18],716F91
 00656C43    mov         dword ptr [edi],1B
>00656C49    jmp         00656C70
 00656C4B    mov         ecx,dword ptr [edi+68]
 00656C4E    inc         dword ptr [edi+68]
 00656C51    mov         word ptr [edi+ecx*2+70],ax
 00656C56    mov         edx,dword ptr [ebp-20]
 00656C59    add         dword ptr [ebp-20],0FFFFFFFF
 00656C5D    test        edx,edx
>00656C5F    jne         00656C4B
 00656C61    mov         eax,dword ptr [edi+60]
 00656C64    add         eax,dword ptr [edi+64]
 00656C67    cmp         eax,dword ptr [edi+68]
>00656C6A    ja          006569CE
 00656C70    cmp         dword ptr [edi],1B
>00656C73    je          006565E0
 00656C79    lea         ecx,[edi+530]
 00656C7F    lea         edx,[edi+2F0]
 00656C85    mov         dword ptr [edi+6C],ecx
 00656C88    lea         ecx,[edi+54]
 00656C8B    mov         eax,dword ptr [edi+6C]
 00656C8E    mov         dword ptr [edi+4C],eax
 00656C91    lea         eax,[edi+6C]
 00656C94    mov         dword ptr [edi+54],9
 00656C9B    push        edx
 00656C9C    push        ecx
 00656C9D    push        eax
 00656C9E    lea         ecx,[edi+70]
 00656CA1    mov         edx,dword ptr [edi+60]
 00656CA4    push        edx
 00656CA5    push        ecx
 00656CA6    push        1
 00656CA8    call        00659294
 00656CAD    add         esp,18
 00656CB0    mov         dword ptr [ebp-2C],eax
 00656CB3    cmp         dword ptr [ebp-2C],0
>00656CB7    je          00656CCE
 00656CB9    mov         eax,dword ptr [ebp-4]
 00656CBC    mov         dword ptr [eax+18],716FAB
 00656CC3    mov         dword ptr [edi],1B
>00656CC9    jmp         006565E0
 00656CCE    mov         edx,dword ptr [edi+6C]
 00656CD1    lea         ecx,[edi+2F0]
 00656CD7    mov         dword ptr [edi+50],edx
 00656CDA    lea         eax,[edi+58]
 00656CDD    mov         dword ptr [edi+58],6
 00656CE4    push        ecx
 00656CE5    push        eax
 00656CE6    lea         edx,[edi+6C]
 00656CE9    push        edx
 00656CEA    mov         ecx,dword ptr [edi+64]
 00656CED    push        ecx
 00656CEE    mov         eax,dword ptr [edi+60]
 00656CF1    add         eax,eax
 00656CF3    add         eax,edi
 00656CF5    add         eax,70
 00656CF8    push        eax
 00656CF9    push        2
 00656CFB    call        00659294
 00656D00    add         esp,18
 00656D03    mov         dword ptr [ebp-2C],eax
 00656D06    cmp         dword ptr [ebp-2C],0
>00656D0A    je          00656D21
 00656D0C    mov         edx,dword ptr [ebp-4]
 00656D0F    mov         dword ptr [edx+18],716FC7
 00656D16    mov         dword ptr [edi],1B
>00656D1C    jmp         006565E0
 00656D21    mov         dword ptr [edi],12
 00656D27    cmp         esi,6
>00656D2A    jb          00656DB1
 00656D30    cmp         dword ptr [ebp-18],102
>00656D37    jb          00656DB1
 00656D39    mov         ecx,dword ptr [ebp-4]
 00656D3C    mov         eax,dword ptr [ebp-14]
 00656D3F    mov         dword ptr [ecx+0C],eax
 00656D42    mov         edx,dword ptr [ebp-4]
 00656D45    mov         ecx,dword ptr [ebp-18]
 00656D48    mov         dword ptr [edx+10],ecx
 00656D4B    mov         eax,dword ptr [ebp-4]
 00656D4E    mov         edx,dword ptr [ebp-10]
 00656D51    mov         dword ptr [eax],edx
 00656D53    mov         ecx,dword ptr [ebp-4]
 00656D56    mov         dword ptr [ecx+4],esi
 00656D59    mov         eax,dword ptr [ebp-1C]
 00656D5C    mov         dword ptr [edi+38],eax
 00656D5F    mov         dword ptr [edi+3C],ebx
 00656D62    mov         edx,dword ptr [edi+28]
 00656D65    cmp         edx,dword ptr [edi+2C]
>00656D68    jbe         00656D73
 00656D6A    mov         ecx,dword ptr [edi+28]
 00656D6D    sub         ecx,dword ptr [ebp-18]
 00656D70    mov         dword ptr [edi+2C],ecx
 00656D73    mov         eax,dword ptr [edi+28]
 00656D76    push        eax
 00656D77    mov         edx,dword ptr [ebp-4]
 00656D7A    push        edx
 00656D7B    call        006572B4
 00656D80    mov         ecx,dword ptr [ebp-4]
 00656D83    add         esp,8
 00656D86    mov         eax,dword ptr [ecx+0C]
 00656D89    mov         dword ptr [ebp-14],eax
 00656D8C    mov         edx,dword ptr [ebp-4]
 00656D8F    mov         ecx,dword ptr [edx+10]
 00656D92    mov         dword ptr [ebp-18],ecx
 00656D95    mov         eax,dword ptr [ebp-4]
 00656D98    mov         edx,dword ptr [eax]
 00656D9A    mov         dword ptr [ebp-10],edx
 00656D9D    mov         ecx,dword ptr [ebp-4]
 00656DA0    mov         eax,dword ptr [edi+38]
 00656DA3    mov         esi,dword ptr [ecx+4]
 00656DA6    mov         dword ptr [ebp-1C],eax
 00656DA9    mov         ebx,dword ptr [edi+3C]
>00656DAC    jmp         006565E0
 00656DB1    mov         ecx,dword ptr [edi+54]
 00656DB4    mov         eax,1
 00656DB9    shl         eax,cl
 00656DBB    dec         eax
 00656DBC    and         eax,dword ptr [ebp-1C]
 00656DBF    mov         edx,dword ptr [edi+4C]
 00656DC2    mov         eax,dword ptr [edx+eax*4]
 00656DC5    mov         dword ptr [ebp-24],eax
 00656DC8    xor         edx,edx
 00656DCA    mov         dl,byte ptr [ebp-23]
 00656DCD    cmp         ebx,edx
>00656DCF    jae         00656E11
 00656DD1    test        esi,esi
>00656DD3    jne         00656DFA
 00656DD5    lea         ecx,[ebp-10]
 00656DD8    push        ecx
 00656DD9    mov         eax,dword ptr [ebp-0C]
 00656DDC    push        eax
 00656DDD    call        dword ptr [ebp-8]
 00656DE0    add         esp,8
 00656DE3    mov         esi,eax
 00656DE5    test        esi,esi
>00656DE7    jne         00656DFA
 00656DE9    xor         eax,eax
 00656DEB    mov         dword ptr [ebp-10],eax
 00656DEE    mov         dword ptr [ebp-2C],0FFFFFFFB
>00656DF5    jmp         00657263
 00656DFA    mov         edx,dword ptr [ebp-10]
 00656DFD    xor         eax,eax
 00656DFF    mov         ecx,ebx
 00656E01    dec         esi
 00656E02    mov         al,byte ptr [edx]
 00656E04    shl         eax,cl
 00656E06    add         dword ptr [ebp-1C],eax
 00656E09    inc         dword ptr [ebp-10]
 00656E0C    add         ebx,8
>00656E0F    jmp         00656DB1
 00656E11    cmp         byte ptr [ebp-24],0
>00656E15    je          00656EB3
 00656E1B    test        byte ptr [ebp-24],0F0
>00656E1F    jne         00656EB3
 00656E25    mov         edx,dword ptr [ebp-24]
 00656E28    mov         dword ptr [ebp-28],edx
 00656E2B    xor         ecx,ecx
 00656E2D    xor         eax,eax
 00656E2F    mov         al,byte ptr [ebp-28]
 00656E32    mov         cl,byte ptr [ebp-27]
 00656E35    add         ecx,eax
 00656E37    mov         edx,1
 00656E3C    shl         edx,cl
 00656E3E    dec         edx
 00656E3F    mov         cl,byte ptr [ebp-27]
 00656E42    and         edx,dword ptr [ebp-1C]
 00656E45    movzx       eax,word ptr [ebp-26]
 00656E49    shr         edx,cl
 00656E4B    mov         ecx,dword ptr [edi+4C]
 00656E4E    add         edx,eax
 00656E50    xor         eax,eax
 00656E52    mov         edx,dword ptr [ecx+edx*4]
 00656E55    mov         dword ptr [ebp-24],edx
 00656E58    xor         edx,edx
 00656E5A    mov         dl,byte ptr [ebp-23]
 00656E5D    mov         al,byte ptr [ebp-27]
 00656E60    add         eax,edx
 00656E62    cmp         ebx,eax
>00656E64    jae         00656EA6
 00656E66    test        esi,esi
>00656E68    jne         00656E8F
 00656E6A    lea         ecx,[ebp-10]
 00656E6D    push        ecx
 00656E6E    mov         eax,dword ptr [ebp-0C]
 00656E71    push        eax
 00656E72    call        dword ptr [ebp-8]
 00656E75    add         esp,8
 00656E78    mov         esi,eax
 00656E7A    test        esi,esi
>00656E7C    jne         00656E8F
 00656E7E    xor         eax,eax
 00656E80    mov         dword ptr [ebp-10],eax
 00656E83    mov         dword ptr [ebp-2C],0FFFFFFFB
>00656E8A    jmp         00657263
 00656E8F    mov         edx,dword ptr [ebp-10]
 00656E92    xor         eax,eax
 00656E94    mov         ecx,ebx
 00656E96    dec         esi
 00656E97    mov         al,byte ptr [edx]
 00656E99    shl         eax,cl
 00656E9B    add         dword ptr [ebp-1C],eax
 00656E9E    inc         dword ptr [ebp-10]
 00656EA1    add         ebx,8
>00656EA4    jmp         00656E2B
 00656EA6    mov         cl,byte ptr [ebp-27]
 00656EA9    xor         edx,edx
 00656EAB    shr         dword ptr [ebp-1C],cl
 00656EAE    mov         dl,byte ptr [ebp-27]
 00656EB1    sub         ebx,edx
 00656EB3    mov         cl,byte ptr [ebp-23]
 00656EB6    xor         eax,eax
 00656EB8    shr         dword ptr [ebp-1C],cl
 00656EBB    movzx       edx,word ptr [ebp-22]
 00656EBF    mov         al,byte ptr [ebp-23]
 00656EC2    mov         dword ptr [edi+40],edx
 00656EC5    sub         ebx,eax
 00656EC7    cmp         byte ptr [ebp-24],0
>00656ECB    jne         00656F20
 00656ECD    cmp         dword ptr [ebp-18],0
>00656ED1    jne         00656F07
 00656ED3    mov         eax,dword ptr [edi+34]
 00656ED6    mov         dword ptr [ebp-14],eax
 00656ED9    mov         edx,dword ptr [edi+28]
 00656EDC    mov         dword ptr [ebp-18],edx
 00656EDF    mov         ecx,dword ptr [ebp-18]
 00656EE2    mov         dword ptr [edi+2C],ecx
 00656EE5    mov         eax,dword ptr [ebp-18]
 00656EE8    push        eax
 00656EE9    mov         edx,dword ptr [ebp-14]
 00656EEC    push        edx
 00656EED    mov         ecx,dword ptr [ebp+8]
 00656EF0    push        ecx
 00656EF1    call        dword ptr [ebp+0C]
 00656EF4    add         esp,0C
 00656EF7    test        eax,eax
>00656EF9    je          00656F07
 00656EFB    mov         dword ptr [ebp-2C],0FFFFFFFB
>00656F02    jmp         00657263
 00656F07    mov         al,byte ptr [edi+40]
 00656F0A    mov         edx,dword ptr [ebp-14]
 00656F0D    mov         byte ptr [edx],al
 00656F0F    inc         dword ptr [ebp-14]
 00656F12    dec         dword ptr [ebp-18]
 00656F15    mov         dword ptr [edi],12
>00656F1B    jmp         006565E0
 00656F20    test        byte ptr [ebp-24],20
>00656F24    je          00656F31
 00656F26    mov         dword ptr [edi],0B
>00656F2C    jmp         006565E0
 00656F31    test        byte ptr [ebp-24],40
>00656F35    je          00656F4C
 00656F37    mov         ecx,dword ptr [ebp-4]
 00656F3A    mov         dword ptr [ecx+18],716FDD
 00656F41    mov         dword ptr [edi],1B
>00656F47    jmp         006565E0
 00656F4C    xor         eax,eax
 00656F4E    mov         al,byte ptr [ebp-24]
 00656F51    and         eax,0F
 00656F54    mov         dword ptr [edi+48],eax
 00656F57    cmp         dword ptr [edi+48],0
>00656F5B    je          00656FBC
>00656F5D    jmp         00656F9D
 00656F5F    test        esi,esi
>00656F61    jne         00656F88
 00656F63    lea         edx,[ebp-10]
 00656F66    push        edx
 00656F67    mov         ecx,dword ptr [ebp-0C]
 00656F6A    push        ecx
 00656F6B    call        dword ptr [ebp-8]
 00656F6E    add         esp,8
 00656F71    mov         esi,eax
 00656F73    test        esi,esi
>00656F75    jne         00656F88
 00656F77    xor         eax,eax
 00656F79    mov         dword ptr [ebp-10],eax
 00656F7C    mov         dword ptr [ebp-2C],0FFFFFFFB
>00656F83    jmp         00657263
 00656F88    mov         edx,dword ptr [ebp-10]
 00656F8B    xor         eax,eax
 00656F8D    mov         ecx,ebx
 00656F8F    dec         esi
 00656F90    mov         al,byte ptr [edx]
 00656F92    shl         eax,cl
 00656F94    add         dword ptr [ebp-1C],eax
 00656F97    inc         dword ptr [ebp-10]
 00656F9A    add         ebx,8
 00656F9D    cmp         ebx,dword ptr [edi+48]
>00656FA0    jb          00656F5F
 00656FA2    mov         ecx,dword ptr [edi+48]
 00656FA5    mov         edx,1
 00656FAA    shl         edx,cl
 00656FAC    dec         edx
 00656FAD    and         edx,dword ptr [ebp-1C]
 00656FB0    add         dword ptr [edi+40],edx
 00656FB3    mov         ecx,dword ptr [edi+48]
 00656FB6    shr         dword ptr [ebp-1C],cl
 00656FB9    sub         ebx,dword ptr [edi+48]
 00656FBC    mov         ecx,dword ptr [edi+58]
 00656FBF    mov         eax,1
 00656FC4    shl         eax,cl
 00656FC6    dec         eax
 00656FC7    and         eax,dword ptr [ebp-1C]
 00656FCA    mov         edx,dword ptr [edi+50]
 00656FCD    mov         eax,dword ptr [edx+eax*4]
 00656FD0    mov         dword ptr [ebp-24],eax
 00656FD3    xor         edx,edx
 00656FD5    mov         dl,byte ptr [ebp-23]
 00656FD8    cmp         ebx,edx
>00656FDA    jae         0065701C
 00656FDC    test        esi,esi
>00656FDE    jne         00657005
 00656FE0    lea         ecx,[ebp-10]
 00656FE3    push        ecx
 00656FE4    mov         eax,dword ptr [ebp-0C]
 00656FE7    push        eax
 00656FE8    call        dword ptr [ebp-8]
 00656FEB    add         esp,8
 00656FEE    mov         esi,eax
 00656FF0    test        esi,esi
>00656FF2    jne         00657005
 00656FF4    xor         eax,eax
 00656FF6    mov         dword ptr [ebp-10],eax
 00656FF9    mov         dword ptr [ebp-2C],0FFFFFFFB
>00657000    jmp         00657263
 00657005    mov         edx,dword ptr [ebp-10]
 00657008    xor         eax,eax
 0065700A    mov         ecx,ebx
 0065700C    dec         esi
 0065700D    mov         al,byte ptr [edx]
 0065700F    shl         eax,cl
 00657011    add         dword ptr [ebp-1C],eax
 00657014    inc         dword ptr [ebp-10]
 00657017    add         ebx,8
>0065701A    jmp         00656FBC
 0065701C    test        byte ptr [ebp-24],0F0
>00657020    jne         006570B4
 00657026    mov         edx,dword ptr [ebp-24]
 00657029    mov         dword ptr [ebp-28],edx
 0065702C    xor         ecx,ecx
 0065702E    xor         eax,eax
 00657030    mov         al,byte ptr [ebp-28]
 00657033    mov         cl,byte ptr [ebp-27]
 00657036    add         ecx,eax
 00657038    mov         edx,1
 0065703D    shl         edx,cl
 0065703F    dec         edx
 00657040    mov         cl,byte ptr [ebp-27]
 00657043    and         edx,dword ptr [ebp-1C]
 00657046    movzx       eax,word ptr [ebp-26]
 0065704A    shr         edx,cl
 0065704C    mov         ecx,dword ptr [edi+50]
 0065704F    add         edx,eax
 00657051    xor         eax,eax
 00657053    mov         edx,dword ptr [ecx+edx*4]
 00657056    mov         dword ptr [ebp-24],edx
 00657059    xor         edx,edx
 0065705B    mov         dl,byte ptr [ebp-23]
 0065705E    mov         al,byte ptr [ebp-27]
 00657061    add         eax,edx
 00657063    cmp         ebx,eax
>00657065    jae         006570A7
 00657067    test        esi,esi
>00657069    jne         00657090
 0065706B    lea         ecx,[ebp-10]
 0065706E    push        ecx
 0065706F    mov         eax,dword ptr [ebp-0C]
 00657072    push        eax
 00657073    call        dword ptr [ebp-8]
 00657076    add         esp,8
 00657079    mov         esi,eax
 0065707B    test        esi,esi
>0065707D    jne         00657090
 0065707F    xor         eax,eax
 00657081    mov         dword ptr [ebp-10],eax
 00657084    mov         dword ptr [ebp-2C],0FFFFFFFB
>0065708B    jmp         00657263
 00657090    mov         edx,dword ptr [ebp-10]
 00657093    xor         eax,eax
 00657095    mov         ecx,ebx
 00657097    dec         esi
 00657098    mov         al,byte ptr [edx]
 0065709A    shl         eax,cl
 0065709C    add         dword ptr [ebp-1C],eax
 0065709F    inc         dword ptr [ebp-10]
 006570A2    add         ebx,8
>006570A5    jmp         0065702C
 006570A7    mov         cl,byte ptr [ebp-27]
 006570AA    xor         edx,edx
 006570AC    shr         dword ptr [ebp-1C],cl
 006570AF    mov         dl,byte ptr [ebp-27]
 006570B2    sub         ebx,edx
 006570B4    mov         cl,byte ptr [ebp-23]
 006570B7    xor         eax,eax
 006570B9    shr         dword ptr [ebp-1C],cl
 006570BC    mov         al,byte ptr [ebp-23]
 006570BF    sub         ebx,eax
 006570C1    test        byte ptr [ebp-24],40
>006570C5    je          006570DC
 006570C7    mov         edx,dword ptr [ebp-4]
 006570CA    mov         dword ptr [edx+18],716FF9
 006570D1    mov         dword ptr [edi],1B
>006570D7    jmp         006565E0
 006570DC    movzx       eax,word ptr [ebp-22]
 006570E0    mov         dword ptr [edi+44],eax
 006570E3    xor         edx,edx
 006570E5    mov         dl,byte ptr [ebp-24]
 006570E8    and         edx,0F
 006570EB    mov         dword ptr [edi+48],edx
 006570EE    cmp         dword ptr [edi+48],0
>006570F2    je          00657153
>006570F4    jmp         00657134
 006570F6    test        esi,esi
>006570F8    jne         0065711F
 006570FA    lea         ecx,[ebp-10]
 006570FD    push        ecx
 006570FE    mov         eax,dword ptr [ebp-0C]
 00657101    push        eax
 00657102    call        dword ptr [ebp-8]
 00657105    add         esp,8
 00657108    mov         esi,eax
 0065710A    test        esi,esi
>0065710C    jne         0065711F
 0065710E    xor         eax,eax
 00657110    mov         dword ptr [ebp-10],eax
 00657113    mov         dword ptr [ebp-2C],0FFFFFFFB
>0065711A    jmp         00657263
 0065711F    mov         edx,dword ptr [ebp-10]
 00657122    xor         eax,eax
 00657124    mov         ecx,ebx
 00657126    dec         esi
 00657127    mov         al,byte ptr [edx]
 00657129    shl         eax,cl
 0065712B    add         dword ptr [ebp-1C],eax
 0065712E    inc         dword ptr [ebp-10]
 00657131    add         ebx,8
 00657134    cmp         ebx,dword ptr [edi+48]
>00657137    jb          006570F6
 00657139    mov         ecx,dword ptr [edi+48]
 0065713C    mov         edx,1
 00657141    shl         edx,cl
 00657143    dec         edx
 00657144    and         edx,dword ptr [ebp-1C]
 00657147    add         dword ptr [edi+44],edx
 0065714A    mov         ecx,dword ptr [edi+48]
 0065714D    shr         dword ptr [ebp-1C],cl
 00657150    sub         ebx,dword ptr [edi+48]
 00657153    mov         eax,dword ptr [edi+28]
 00657156    cmp         eax,dword ptr [edi+2C]
>00657159    jbe         00657160
 0065715B    mov         edx,dword ptr [ebp-18]
>0065715E    jmp         00657162
 00657160    xor         edx,edx
 00657162    mov         eax,dword ptr [edi+28]
 00657165    sub         eax,edx
 00657167    cmp         eax,dword ptr [edi+44]
>0065716A    jae         00657181
 0065716C    mov         ecx,dword ptr [ebp-4]
 0065716F    mov         dword ptr [ecx+18],71700F
 00657176    mov         dword ptr [edi],1B
>0065717C    jmp         006565E0
 00657181    cmp         dword ptr [ebp-18],0
>00657185    jne         006571BB
 00657187    mov         eax,dword ptr [edi+34]
 0065718A    mov         dword ptr [ebp-14],eax
 0065718D    mov         edx,dword ptr [edi+28]
 00657190    mov         dword ptr [ebp-18],edx
 00657193    mov         ecx,dword ptr [ebp-18]
 00657196    mov         dword ptr [edi+2C],ecx
 00657199    mov         eax,dword ptr [ebp-18]
 0065719C    push        eax
 0065719D    mov         edx,dword ptr [ebp-14]
 006571A0    push        edx
 006571A1    mov         ecx,dword ptr [ebp+8]
 006571A4    push        ecx
 006571A5    call        dword ptr [ebp+0C]
 006571A8    add         esp,0C
 006571AB    test        eax,eax
>006571AD    je          006571BB
 006571AF    mov         dword ptr [ebp-2C],0FFFFFFFB
>006571B6    jmp         00657263
 006571BB    mov         eax,dword ptr [edi+28]
 006571BE    sub         eax,dword ptr [edi+44]
 006571C1    mov         dword ptr [ebp-20],eax
 006571C4    mov         edx,dword ptr [ebp-20]
 006571C7    cmp         edx,dword ptr [ebp-18]
>006571CA    jae         006571DD
 006571CC    mov         eax,dword ptr [ebp-14]
 006571CF    mov         edx,dword ptr [ebp-18]
 006571D2    add         eax,dword ptr [ebp-20]
 006571D5    sub         edx,dword ptr [ebp-20]
 006571D8    mov         dword ptr [ebp-20],edx
>006571DB    jmp         006571E9
 006571DD    mov         eax,dword ptr [ebp-14]
 006571E0    mov         edx,dword ptr [ebp-18]
 006571E3    sub         eax,dword ptr [edi+44]
 006571E6    mov         dword ptr [ebp-20],edx
 006571E9    mov         ecx,dword ptr [edi+40]
 006571EC    cmp         ecx,dword ptr [ebp-20]
>006571EF    jae         006571F7
 006571F1    mov         edx,dword ptr [edi+40]
 006571F4    mov         dword ptr [ebp-20],edx
 006571F7    mov         ecx,dword ptr [ebp-20]
 006571FA    sub         dword ptr [edi+40],ecx
 006571FD    mov         edx,dword ptr [ebp-20]
 00657200    sub         dword ptr [ebp-18],edx
 00657203    mov         cl,byte ptr [eax]
 00657205    mov         edx,dword ptr [ebp-14]
 00657208    mov         byte ptr [edx],cl
 0065720A    inc         eax
 0065720B    inc         dword ptr [ebp-14]
 0065720E    dec         dword ptr [ebp-20]
>00657211    jne         00657203
 00657213    cmp         dword ptr [edi+40],0
>00657217    jne         00657181
>0065721D    jmp         006565E0
 00657222    mov         dword ptr [ebp-2C],1
 00657229    mov         eax,dword ptr [edi+28]
 0065722C    cmp         eax,dword ptr [ebp-18]
>0065722F    jbe         00657263
 00657231    mov         ecx,dword ptr [edi+28]
 00657234    sub         ecx,dword ptr [ebp-18]
 00657237    push        ecx
 00657238    mov         eax,dword ptr [edi+34]
 0065723B    push        eax
 0065723C    mov         edx,dword ptr [ebp+8]
 0065723F    push        edx
 00657240    call        dword ptr [ebp+0C]
 00657243    add         esp,0C
 00657246    test        eax,eax
>00657248    je          00657263
 0065724A    mov         dword ptr [ebp-2C],0FFFFFFFB
>00657251    jmp         00657263
 00657253    mov         dword ptr [ebp-2C],0FFFFFFFD
>0065725A    jmp         00657263
 0065725C    mov         dword ptr [ebp-2C],0FFFFFFFE
 00657263    mov         ecx,dword ptr [ebp-4]
 00657266    mov         eax,dword ptr [ebp-10]
 00657269    mov         dword ptr [ecx],eax
 0065726B    mov         edx,dword ptr [ebp-4]
 0065726E    mov         dword ptr [edx+4],esi
 00657271    mov         eax,dword ptr [ebp-2C]
 00657274    pop         edi
 00657275    pop         esi
 00657276    pop         ebx
 00657277    mov         esp,ebp
 00657279    pop         ebp
 0065727A    ret         8
end;*}

//00657280
{*function sub_00657280(?:Byte):?;
begin
 00657280    push        ebx
 00657281    mov         ebx,eax
 00657283    test        ebx,ebx
>00657285    je          00657293
 00657287    cmp         dword ptr [ebx+1C],0
>0065728B    je          00657293
 0065728D    cmp         dword ptr [ebx+24],0
>00657291    jne         0065729A
 00657293    mov         eax,0FFFFFFFE
 00657298    pop         ebx
 00657299    ret
 0065729A    mov         edx,dword ptr [ebx+1C]
 0065729D    push        edx
 0065729E    mov         ecx,dword ptr [ebx+28]
 006572A1    push        ecx
 006572A2    call        dword ptr [ebx+24]
 006572A5    add         esp,8
 006572A8    xor         eax,eax
 006572AA    mov         dword ptr [ebx+1C],eax
 006572AD    xor         eax,eax
 006572AF    pop         ebx
 006572B0    ret
end;*}

//006572B4
{*procedure sub_006572B4(?:?; ?:?);
begin
 006572B4    push        ebp
 006572B5    mov         ebp,esp
 006572B7    add         esp,0FFFFFFBC
 006572BA    push        ebx
 006572BB    push        esi
 006572BC    mov         eax,dword ptr [ebp+8]
 006572BF    mov         edx,dword ptr [eax+1C]
 006572C2    mov         dword ptr [ebp-4],edx
 006572C5    mov         ecx,dword ptr [ebp+8]
 006572C8    mov         eax,dword ptr [ecx]
 006572CA    dec         eax
 006572CB    mov         dword ptr [ebp-8],eax
 006572CE    mov         edx,dword ptr [ebp+8]
 006572D1    mov         ecx,dword ptr [edx+4]
 006572D4    sub         ecx,5
 006572D7    add         ecx,dword ptr [ebp-8]
 006572DA    mov         dword ptr [ebp-0C],ecx
 006572DD    mov         eax,dword ptr [ebp+8]
 006572E0    mov         edx,dword ptr [ebp+8]
 006572E3    mov         ecx,dword ptr [ebp+0C]
 006572E6    mov         eax,dword ptr [eax+0C]
 006572E9    dec         eax
 006572EA    mov         edx,dword ptr [edx+10]
 006572ED    sub         ecx,edx
 006572EF    mov         ebx,eax
 006572F1    sub         ebx,ecx
 006572F3    sub         edx,101
 006572F9    add         edx,eax
 006572FB    mov         dword ptr [ebp-10],ebx
 006572FE    mov         dword ptr [ebp-14],edx
 00657301    mov         edx,dword ptr [ebp-4]
 00657304    mov         ecx,dword ptr [edx+28]
 00657307    mov         dword ptr [ebp-18],ecx
 0065730A    mov         edx,dword ptr [ebp-4]
 0065730D    mov         ecx,dword ptr [edx+2C]
 00657310    mov         dword ptr [ebp-1C],ecx
 00657313    mov         edx,dword ptr [ebp-4]
 00657316    mov         ecx,dword ptr [edx+30]
 00657319    mov         dword ptr [ebp-20],ecx
 0065731C    mov         edx,dword ptr [ebp-4]
 0065731F    mov         ecx,dword ptr [edx+34]
 00657322    mov         dword ptr [ebp-24],ecx
 00657325    mov         edx,dword ptr [ebp-4]
 00657328    mov         ecx,dword ptr [edx+38]
 0065732B    mov         dword ptr [ebp-28],ecx
 0065732E    mov         edx,dword ptr [ebp-4]
 00657331    mov         ecx,dword ptr [edx+3C]
 00657334    mov         dword ptr [ebp-2C],ecx
 00657337    mov         edx,dword ptr [ebp-4]
 0065733A    mov         ecx,dword ptr [edx+4C]
 0065733D    mov         dword ptr [ebp-30],ecx
 00657340    mov         edx,dword ptr [ebp-4]
 00657343    mov         ecx,dword ptr [edx+50]
 00657346    mov         dword ptr [ebp-34],ecx
 00657349    mov         edx,dword ptr [ebp-4]
 0065734C    mov         ecx,dword ptr [edx+54]
 0065734F    mov         edx,1
 00657354    shl         edx,cl
 00657356    dec         edx
 00657357    mov         dword ptr [ebp-38],edx
 0065735A    mov         edx,1
 0065735F    mov         ecx,dword ptr [ebp-4]
 00657362    mov         ecx,dword ptr [ecx+58]
 00657365    shl         edx,cl
 00657367    dec         edx
 00657368    mov         dword ptr [ebp-3C],edx
 0065736B    cmp         dword ptr [ebp-2C],0F
>0065736F    jae         0065739B
 00657371    inc         dword ptr [ebp-8]
 00657374    mov         ecx,dword ptr [ebp-2C]
 00657377    mov         edx,dword ptr [ebp-8]
 0065737A    movzx       edx,byte ptr [edx]
 0065737D    shl         edx,cl
 0065737F    add         dword ptr [ebp-28],edx
 00657382    add         dword ptr [ebp-2C],8
 00657386    inc         dword ptr [ebp-8]
 00657389    mov         ecx,dword ptr [ebp-2C]
 0065738C    mov         edx,dword ptr [ebp-8]
 0065738F    movzx       edx,byte ptr [edx]
 00657392    shl         edx,cl
 00657394    add         dword ptr [ebp-28],edx
 00657397    add         dword ptr [ebp-2C],8
 0065739B    mov         ecx,dword ptr [ebp-28]
 0065739E    and         ecx,dword ptr [ebp-38]
 006573A1    mov         edx,dword ptr [ebp-30]
 006573A4    mov         ecx,dword ptr [edx+ecx*4]
 006573A7    mov         dword ptr [ebp-40],ecx
 006573AA    xor         ebx,ebx
 006573AC    mov         bl,byte ptr [ebp-3F]
 006573AF    mov         ecx,ebx
 006573B1    shr         dword ptr [ebp-28],cl
 006573B4    sub         dword ptr [ebp-2C],ebx
 006573B7    xor         ebx,ebx
 006573B9    mov         bl,byte ptr [ebp-40]
 006573BC    test        ebx,ebx
>006573BE    jne         006573CB
 006573C0    inc         eax
 006573C1    mov         dl,byte ptr [ebp-3E]
 006573C4    mov         byte ptr [eax],dl
>006573C6    jmp         0065768A
 006573CB    test        bl,10
>006573CE    je          0065763F
 006573D4    movzx       ecx,word ptr [ebp-3E]
 006573D8    mov         dword ptr [ebp-44],ecx
 006573DB    and         ebx,0F
 006573DE    test        ebx,ebx
>006573E0    je          00657414
 006573E2    cmp         ebx,dword ptr [ebp-2C]
>006573E5    jbe         006573FC
 006573E7    inc         dword ptr [ebp-8]
 006573EA    mov         ecx,dword ptr [ebp-2C]
 006573ED    mov         edx,dword ptr [ebp-8]
 006573F0    movzx       edx,byte ptr [edx]
 006573F3    shl         edx,cl
 006573F5    add         dword ptr [ebp-28],edx
 006573F8    add         dword ptr [ebp-2C],8
 006573FC    mov         ecx,ebx
 006573FE    mov         edx,1
 00657403    shl         edx,cl
 00657405    dec         edx
 00657406    and         edx,dword ptr [ebp-28]
 00657409    add         dword ptr [ebp-44],edx
 0065740C    mov         ecx,ebx
 0065740E    shr         dword ptr [ebp-28],cl
 00657411    sub         dword ptr [ebp-2C],ebx
 00657414    cmp         dword ptr [ebp-2C],0F
>00657418    jae         00657444
 0065741A    inc         dword ptr [ebp-8]
 0065741D    mov         ecx,dword ptr [ebp-2C]
 00657420    mov         edx,dword ptr [ebp-8]
 00657423    movzx       edx,byte ptr [edx]
 00657426    shl         edx,cl
 00657428    add         dword ptr [ebp-28],edx
 0065742B    add         dword ptr [ebp-2C],8
 0065742F    inc         dword ptr [ebp-8]
 00657432    mov         ecx,dword ptr [ebp-2C]
 00657435    mov         edx,dword ptr [ebp-8]
 00657438    movzx       edx,byte ptr [edx]
 0065743B    shl         edx,cl
 0065743D    add         dword ptr [ebp-28],edx
 00657440    add         dword ptr [ebp-2C],8
 00657444    mov         ecx,dword ptr [ebp-28]
 00657447    and         ecx,dword ptr [ebp-3C]
 0065744A    mov         edx,dword ptr [ebp-34]
 0065744D    mov         ecx,dword ptr [edx+ecx*4]
 00657450    mov         dword ptr [ebp-40],ecx
 00657453    xor         ebx,ebx
 00657455    mov         bl,byte ptr [ebp-3F]
 00657458    mov         ecx,ebx
 0065745A    shr         dword ptr [ebp-28],cl
 0065745D    sub         dword ptr [ebp-2C],ebx
 00657460    xor         ebx,ebx
 00657462    mov         bl,byte ptr [ebp-40]
 00657465    test        bl,10
>00657468    je          00657604
 0065746E    movzx       esi,word ptr [ebp-3E]
 00657472    and         ebx,0F
 00657475    cmp         ebx,dword ptr [ebp-2C]
>00657478    jbe         006574A9
 0065747A    inc         dword ptr [ebp-8]
 0065747D    mov         ecx,dword ptr [ebp-2C]
 00657480    mov         edx,dword ptr [ebp-8]
 00657483    movzx       edx,byte ptr [edx]
 00657486    shl         edx,cl
 00657488    add         dword ptr [ebp-28],edx
 0065748B    add         dword ptr [ebp-2C],8
 0065748F    cmp         ebx,dword ptr [ebp-2C]
>00657492    jbe         006574A9
 00657494    inc         dword ptr [ebp-8]
 00657497    mov         ecx,dword ptr [ebp-2C]
 0065749A    mov         edx,dword ptr [ebp-8]
 0065749D    movzx       edx,byte ptr [edx]
 006574A0    shl         edx,cl
 006574A2    add         dword ptr [ebp-28],edx
 006574A5    add         dword ptr [ebp-2C],8
 006574A9    mov         ecx,ebx
 006574AB    mov         edx,1
 006574B0    shl         edx,cl
 006574B2    dec         edx
 006574B3    mov         ecx,ebx
 006574B5    and         edx,dword ptr [ebp-28]
 006574B8    shr         dword ptr [ebp-28],cl
 006574BB    sub         dword ptr [ebp-2C],ebx
 006574BE    mov         ebx,eax
 006574C0    sub         ebx,dword ptr [ebp-10]
 006574C3    add         esi,edx
 006574C5    cmp         ebx,esi
>006574C7    jae         006575BF
 006574CD    mov         edx,esi
 006574CF    sub         edx,ebx
 006574D1    mov         ebx,edx
 006574D3    cmp         ebx,dword ptr [ebp-1C]
>006574D6    jbe         006574F0
 006574D8    mov         ecx,dword ptr [ebp+8]
 006574DB    mov         dword ptr [ecx+18],717030
 006574E2    mov         edx,dword ptr [ebp-4]
 006574E5    mov         dword ptr [edx],1B
>006574EB    jmp         0065769B
 006574F0    mov         edx,dword ptr [ebp-24]
 006574F3    dec         edx
 006574F4    cmp         dword ptr [ebp-20],0
>006574F8    jne         00657518
 006574FA    mov         ecx,dword ptr [ebp-18]
 006574FD    sub         ecx,ebx
 006574FF    add         edx,ecx
 00657501    cmp         ebx,dword ptr [ebp-44]
>00657504    jae         00657578
 00657506    sub         dword ptr [ebp-44],ebx
 00657509    inc         edx
 0065750A    inc         eax
 0065750B    dec         ebx
 0065750C    mov         cl,byte ptr [edx]
 0065750E    mov         byte ptr [eax],cl
>00657510    jne         00657509
 00657512    mov         edx,eax
 00657514    sub         edx,esi
>00657516    jmp         00657578
 00657518    cmp         ebx,dword ptr [ebp-20]
>0065751B    jbe         0065755C
 0065751D    mov         ecx,dword ptr [ebp-18]
 00657520    add         ecx,dword ptr [ebp-20]
 00657523    sub         ecx,ebx
 00657525    add         edx,ecx
 00657527    sub         ebx,dword ptr [ebp-20]
 0065752A    cmp         ebx,dword ptr [ebp-44]
>0065752D    jae         00657578
 0065752F    sub         dword ptr [ebp-44],ebx
 00657532    inc         edx
 00657533    inc         eax
 00657534    dec         ebx
 00657535    mov         cl,byte ptr [edx]
 00657537    mov         byte ptr [eax],cl
>00657539    jne         00657532
 0065753B    mov         edx,dword ptr [ebp-24]
 0065753E    dec         edx
 0065753F    mov         ecx,dword ptr [ebp-20]
 00657542    cmp         ecx,dword ptr [ebp-44]
>00657545    jae         00657578
 00657547    mov         ebx,dword ptr [ebp-20]
 0065754A    sub         dword ptr [ebp-44],ebx
 0065754D    inc         edx
 0065754E    inc         eax
 0065754F    dec         ebx
 00657550    mov         cl,byte ptr [edx]
 00657552    mov         byte ptr [eax],cl
>00657554    jne         0065754D
 00657556    mov         edx,eax
 00657558    sub         edx,esi
>0065755A    jmp         00657578
 0065755C    mov         ecx,dword ptr [ebp-20]
 0065755F    sub         ecx,ebx
 00657561    add         edx,ecx
 00657563    cmp         ebx,dword ptr [ebp-44]
>00657566    jae         00657578
 00657568    sub         dword ptr [ebp-44],ebx
 0065756B    inc         edx
 0065756C    inc         eax
 0065756D    dec         ebx
 0065756E    mov         cl,byte ptr [edx]
 00657570    mov         byte ptr [eax],cl
>00657572    jne         0065756B
 00657574    mov         edx,eax
 00657576    sub         edx,esi
 00657578    cmp         dword ptr [ebp-44],2
>0065757C    jbe         0065759A
 0065757E    inc         edx
 0065757F    inc         eax
 00657580    mov         cl,byte ptr [edx]
 00657582    inc         edx
 00657583    mov         byte ptr [eax],cl
 00657585    inc         eax
 00657586    mov         cl,byte ptr [edx]
 00657588    inc         edx
 00657589    mov         byte ptr [eax],cl
 0065758B    inc         eax
 0065758C    mov         cl,byte ptr [edx]
 0065758E    mov         byte ptr [eax],cl
 00657590    sub         dword ptr [ebp-44],3
 00657594    cmp         dword ptr [ebp-44],2
>00657598    ja          0065757E
 0065759A    cmp         dword ptr [ebp-44],0
>0065759E    je          0065768A
 006575A4    inc         eax
 006575A5    inc         edx
 006575A6    mov         cl,byte ptr [edx]
 006575A8    mov         byte ptr [eax],cl
 006575AA    cmp         dword ptr [ebp-44],1
>006575AE    jbe         0065768A
 006575B4    inc         eax
 006575B5    inc         edx
 006575B6    mov         dl,byte ptr [edx]
 006575B8    mov         byte ptr [eax],dl
>006575BA    jmp         0065768A
 006575BF    mov         edx,eax
 006575C1    sub         edx,esi
 006575C3    inc         edx
 006575C4    inc         eax
 006575C5    mov         cl,byte ptr [edx]
 006575C7    inc         edx
 006575C8    mov         byte ptr [eax],cl
 006575CA    inc         eax
 006575CB    mov         cl,byte ptr [edx]
 006575CD    inc         edx
 006575CE    mov         byte ptr [eax],cl
 006575D0    inc         eax
 006575D1    mov         cl,byte ptr [edx]
 006575D3    mov         byte ptr [eax],cl
 006575D5    sub         dword ptr [ebp-44],3
 006575D9    cmp         dword ptr [ebp-44],2
>006575DD    ja          006575C3
 006575DF    cmp         dword ptr [ebp-44],0
>006575E3    je          0065768A
 006575E9    inc         eax
 006575EA    inc         edx
 006575EB    mov         cl,byte ptr [edx]
 006575ED    mov         byte ptr [eax],cl
 006575EF    cmp         dword ptr [ebp-44],1
>006575F3    jbe         0065768A
 006575F9    inc         eax
 006575FA    inc         edx
 006575FB    mov         dl,byte ptr [edx]
 006575FD    mov         byte ptr [eax],dl
>006575FF    jmp         0065768A
 00657604    test        bl,40
>00657607    jne         0065762A
 00657609    mov         ecx,ebx
 0065760B    mov         edx,1
 00657610    shl         edx,cl
 00657612    dec         edx
 00657613    and         edx,dword ptr [ebp-28]
 00657616    movzx       ecx,word ptr [ebp-3E]
 0065761A    add         edx,ecx
 0065761C    mov         ecx,dword ptr [ebp-34]
 0065761F    mov         edx,dword ptr [ecx+edx*4]
 00657622    mov         dword ptr [ebp-40],edx
>00657625    jmp         00657453
 0065762A    mov         edx,dword ptr [ebp+8]
 0065762D    mov         dword ptr [edx+18],71704E
 00657634    mov         ecx,dword ptr [ebp-4]
 00657637    mov         dword ptr [ecx],1B
>0065763D    jmp         0065769B
 0065763F    test        bl,40
>00657642    jne         00657665
 00657644    mov         ecx,ebx
 00657646    mov         edx,1
 0065764B    shl         edx,cl
 0065764D    dec         edx
 0065764E    and         edx,dword ptr [ebp-28]
 00657651    movzx       ecx,word ptr [ebp-3E]
 00657655    add         edx,ecx
 00657657    mov         ecx,dword ptr [ebp-30]
 0065765A    mov         edx,dword ptr [ecx+edx*4]
 0065765D    mov         dword ptr [ebp-40],edx
>00657660    jmp         006573AA
 00657665    test        bl,20
>00657668    je          00657675
 0065766A    mov         edx,dword ptr [ebp-4]
 0065766D    mov         dword ptr [edx],0B
>00657673    jmp         0065769B
 00657675    mov         ecx,dword ptr [ebp+8]
 00657678    mov         dword ptr [ecx+18],717064
 0065767F    mov         edx,dword ptr [ebp-4]
 00657682    mov         dword ptr [edx],1B
>00657688    jmp         0065769B
 0065768A    mov         ecx,dword ptr [ebp-8]
 0065768D    cmp         ecx,dword ptr [ebp-0C]
>00657690    jae         0065769B
 00657692    cmp         eax,dword ptr [ebp-14]
>00657695    jb          0065736B
 0065769B    mov         edx,dword ptr [ebp-2C]
 0065769E    shr         edx,3
 006576A1    mov         dword ptr [ebp-44],edx
 006576A4    mov         ecx,dword ptr [ebp-44]
 006576A7    sub         dword ptr [ebp-8],ecx
 006576AA    mov         edx,dword ptr [ebp-44]
 006576AD    shl         edx,3
 006576B0    sub         dword ptr [ebp-2C],edx
 006576B3    mov         edx,1
 006576B8    mov         ecx,dword ptr [ebp-2C]
 006576BB    shl         edx,cl
 006576BD    dec         edx
 006576BE    and         dword ptr [ebp-28],edx
 006576C1    mov         edx,dword ptr [ebp+8]
 006576C4    mov         ecx,dword ptr [ebp-8]
 006576C7    inc         ecx
 006576C8    mov         dword ptr [edx],ecx
 006576CA    lea         ecx,[eax+1]
 006576CD    mov         edx,dword ptr [ebp+8]
 006576D0    mov         dword ptr [edx+0C],ecx
 006576D3    mov         ecx,dword ptr [ebp-8]
 006576D6    cmp         ecx,dword ptr [ebp-0C]
>006576D9    jae         006576E6
 006576DB    mov         edx,dword ptr [ebp-0C]
 006576DE    sub         edx,dword ptr [ebp-8]
 006576E1    add         edx,5
>006576E4    jmp         006576F3
 006576E6    mov         ecx,dword ptr [ebp-8]
 006576E9    sub         ecx,dword ptr [ebp-0C]
 006576EC    mov         edx,5
 006576F1    sub         edx,ecx
 006576F3    mov         ecx,dword ptr [ebp+8]
 006576F6    mov         dword ptr [ecx+4],edx
 006576F9    cmp         eax,dword ptr [ebp-14]
>006576FC    jae         0065770B
 006576FE    mov         edx,dword ptr [ebp-14]
 00657701    sub         edx,eax
 00657703    add         edx,101
>00657709    jmp         00657715
 0065770B    sub         eax,dword ptr [ebp-14]
 0065770E    mov         edx,101
 00657713    sub         edx,eax
 00657715    mov         eax,dword ptr [ebp+8]
 00657718    mov         dword ptr [eax+10],edx
 0065771B    mov         ecx,dword ptr [ebp-4]
 0065771E    mov         eax,dword ptr [ebp-28]
 00657721    mov         dword ptr [ecx+38],eax
 00657724    mov         edx,dword ptr [ebp-4]
 00657727    mov         ecx,dword ptr [ebp-2C]
 0065772A    mov         dword ptr [edx+3C],ecx
 0065772D    pop         esi
 0065772E    pop         ebx
 0065772F    mov         esp,ebp
 00657731    pop         ebp
 00657732    ret
end;*}

//00657734
{*function sub_00657734(?:?):?;
begin
 00657734    test        eax,eax
>00657736    je          0065773E
 00657738    cmp         dword ptr [eax+1C],0
>0065773C    jne         00657744
 0065773E    mov         eax,0FFFFFFFE
 00657743    ret
 00657744    mov         edx,dword ptr [eax+1C]
 00657747    xor         ecx,ecx
 00657749    mov         dword ptr [edx+1C],ecx
 0065774C    mov         dword ptr [eax+14],ecx
 0065774F    mov         dword ptr [eax+8],ecx
 00657752    xor         ecx,ecx
 00657754    mov         dword ptr [eax+18],ecx
 00657757    xor         ecx,ecx
 00657759    mov         dword ptr [eax+30],1
 00657760    xor         eax,eax
 00657762    mov         dword ptr [edx],eax
 00657764    xor         eax,eax
 00657766    mov         dword ptr [edx+4],eax
 00657769    mov         dword ptr [edx+0C],ecx
 0065776C    mov         dword ptr [edx+14],8000
 00657773    xor         eax,eax
 00657775    xor         ecx,ecx
 00657777    mov         dword ptr [edx+20],eax
 0065777A    xor         eax,eax
 0065777C    mov         dword ptr [edx+28],ecx
 0065777F    xor         ecx,ecx
 00657781    mov         dword ptr [edx+2C],eax
 00657784    mov         dword ptr [edx+30],ecx
 00657787    xor         eax,eax
 00657789    xor         ecx,ecx
 0065778B    mov         dword ptr [edx+38],eax
 0065778E    lea         eax,[edx+530]
 00657794    mov         dword ptr [edx+3C],ecx
 00657797    mov         dword ptr [edx+6C],eax
 0065779A    mov         dword ptr [edx+50],eax
 0065779D    mov         dword ptr [edx+4C],eax
 006577A0    xor         eax,eax
 006577A2    ret
end;*}

//006577F0
{*procedure sub_006577F0(?:?; ?:?; ?:?; ?:?);
begin
 006577F0    push        ebp
 006577F1    mov         ebp,esp
 006577F3    push        ebx
 006577F4    push        esi
 006577F5    mov         esi,edx
 006577F7    mov         ebx,eax
 006577F9    test        ecx,ecx
>006577FB    je          0065780D
 006577FD    mov         al,byte ptr [ecx]
 006577FF    cmp         al,byte ptr ds:[717926];0x31 gvar_00717926
>00657805    jne         0065780D
 00657807    cmp         dword ptr [ebp+8],38
>0065780B    je          00657817
 0065780D    mov         eax,0FFFFFFFA
>00657812    jmp         006578B6
 00657817    test        ebx,ebx
>00657819    jne         00657825
 0065781B    mov         eax,0FFFFFFFE
>00657820    jmp         006578B6
 00657825    xor         edx,edx
 00657827    mov         dword ptr [ebx+18],edx
 0065782A    cmp         dword ptr [ebx+20],0
>0065782E    jne         0065783C
 00657830    mov         dword ptr [ebx+20],65B644;sub_0065B644
 00657837    xor         ecx,ecx
 00657839    mov         dword ptr [ebx+28],ecx
 0065783C    cmp         dword ptr [ebx+24],0
>00657840    jne         00657849
 00657842    mov         dword ptr [ebx+24],65B668;sub_0065B668
 00657849    push        2530
 0065784E    push        1
 00657850    mov         eax,dword ptr [ebx+28]
 00657853    push        eax
 00657854    call        dword ptr [ebx+20]
 00657857    add         esp,0C
 0065785A    test        eax,eax
>0065785C    jne         00657865
 0065785E    mov         eax,0FFFFFFFC
>00657863    jmp         006578B6
 00657865    mov         dword ptr [ebx+1C],eax
 00657868    test        esi,esi
>0065786A    jge         00657875
 0065786C    xor         edx,edx
 0065786E    neg         esi
 00657870    mov         dword ptr [eax+8],edx
>00657873    jmp         00657886
 00657875    mov         ecx,esi
 00657877    sar         ecx,4
 0065787A    inc         ecx
 0065787B    cmp         esi,30
 0065787E    mov         dword ptr [eax+8],ecx
>00657881    jge         00657886
 00657883    and         esi,0F
 00657886    cmp         esi,8
>00657889    jl          00657890
 0065788B    cmp         esi,0F
>0065788E    jle         006578A7
 00657890    push        eax
 00657891    mov         eax,dword ptr [ebx+28]
 00657894    push        eax
 00657895    call        dword ptr [ebx+24]
 00657898    add         esp,8
 0065789B    xor         edx,edx
 0065789D    mov         dword ptr [ebx+1C],edx
 006578A0    mov         eax,0FFFFFFFE
>006578A5    jmp         006578B6
 006578A7    mov         dword ptr [eax+24],esi
 006578AA    xor         edx,edx
 006578AC    mov         dword ptr [eax+34],edx
 006578AF    mov         eax,ebx
 006578B1    call        00657734
 006578B6    pop         esi
 006578B7    pop         ebx
 006578B8    pop         ebp
 006578B9    ret         4
end;*}

//006578CC
{*procedure sub_006578CC(?:?);
begin
 006578CC    push        ebp
 006578CD    mov         ebp,esp
 006578CF    mov         eax,dword ptr [ebp+8]
 006578D2    mov         dword ptr [eax+4C],717080
 006578D9    mov         dword ptr [eax+54],9
 006578E0    mov         dword ptr [eax+50],717880
 006578E7    mov         dword ptr [eax+58],5
 006578EE    pop         ebp
 006578EF    ret
end;*}

//006578F0
{*function sub_006578F0(?:?; ?:?):?;
begin
 006578F0    push        ebp
 006578F1    mov         ebp,esp
 006578F3    push        ebx
 006578F4    push        esi
 006578F5    push        edi
 006578F6    mov         eax,dword ptr [ebp+8]
 006578F9    mov         ebx,dword ptr [eax+1C]
 006578FC    cmp         dword ptr [ebx+34],0
>00657900    jne         00657932
 00657902    push        1
 00657904    mov         ecx,dword ptr [ebx+24]
 00657907    mov         eax,1
 0065790C    shl         eax,cl
 0065790E    push        eax
 0065790F    mov         edx,dword ptr [ebp+8]
 00657912    mov         eax,dword ptr [edx+28]
 00657915    push        eax
 00657916    mov         edx,dword ptr [ebp+8]
 00657919    call        dword ptr [edx+20]
 0065791C    add         esp,0C
 0065791F    mov         esi,eax
 00657921    mov         dword ptr [ebx+34],esi
 00657924    test        esi,esi
>00657926    jne         00657932
 00657928    mov         eax,1
>0065792D    jmp         006579EC
 00657932    cmp         dword ptr [ebx+28],0
>00657936    jne         0065794F
 00657938    mov         ecx,dword ptr [ebx+24]
 0065793B    mov         edx,1
 00657940    shl         edx,cl
 00657942    mov         dword ptr [ebx+28],edx
 00657945    xor         eax,eax
 00657947    mov         dword ptr [ebx+30],eax
 0065794A    xor         edx,edx
 0065794C    mov         dword ptr [ebx+2C],edx
 0065794F    mov         ecx,dword ptr [ebp+8]
 00657952    mov         esi,dword ptr [ebp+0C]
 00657955    sub         esi,dword ptr [ecx+10]
 00657958    mov         eax,dword ptr [ebx+28]
 0065795B    cmp         esi,eax
>0065795D    jb          00657982
 0065795F    push        eax
 00657960    mov         edx,dword ptr [ebp+8]
 00657963    mov         ecx,dword ptr [edx+0C]
 00657966    sub         ecx,eax
 00657968    push        ecx
 00657969    mov         eax,dword ptr [ebx+34]
 0065796C    push        eax
 0065796D    call        006539C0
 00657972    add         esp,0C
 00657975    xor         edx,edx
 00657977    mov         dword ptr [ebx+30],edx
 0065797A    mov         ecx,dword ptr [ebx+28]
 0065797D    mov         dword ptr [ebx+2C],ecx
>00657980    jmp         006579EA
 00657982    mov         edi,dword ptr [ebx+28]
 00657985    mov         eax,dword ptr [ebx+30]
 00657988    sub         edi,eax
 0065798A    cmp         esi,edi
>0065798C    jae         00657990
 0065798E    mov         edi,esi
 00657990    push        edi
 00657991    mov         edx,dword ptr [ebp+8]
 00657994    mov         ecx,dword ptr [edx+0C]
 00657997    sub         ecx,esi
 00657999    push        ecx
 0065799A    mov         edx,dword ptr [ebx+34]
 0065799D    add         edx,eax
 0065799F    push        edx
 006579A0    call        006539C0
 006579A5    add         esp,0C
 006579A8    sub         esi,edi
 006579AA    test        esi,esi
>006579AC    je          006579CF
 006579AE    push        esi
 006579AF    mov         eax,dword ptr [ebp+8]
 006579B2    mov         ecx,dword ptr [eax+0C]
 006579B5    sub         ecx,esi
 006579B7    push        ecx
 006579B8    mov         eax,dword ptr [ebx+34]
 006579BB    push        eax
 006579BC    call        006539C0
 006579C1    add         esp,0C
 006579C4    mov         dword ptr [ebx+30],esi
 006579C7    mov         edx,dword ptr [ebx+28]
 006579CA    mov         dword ptr [ebx+2C],edx
>006579CD    jmp         006579EA
 006579CF    add         dword ptr [ebx+30],edi
 006579D2    mov         ecx,dword ptr [ebx+30]
 006579D5    cmp         ecx,dword ptr [ebx+28]
>006579D8    jne         006579DF
 006579DA    xor         eax,eax
 006579DC    mov         dword ptr [ebx+30],eax
 006579DF    mov         edx,dword ptr [ebx+2C]
 006579E2    cmp         edx,dword ptr [ebx+28]
>006579E5    jae         006579EA
 006579E7    add         dword ptr [ebx+2C],edi
 006579EA    xor         eax,eax
 006579EC    pop         edi
 006579ED    pop         esi
 006579EE    pop         ebx
 006579EF    pop         ebp
 006579F0    ret
end;*}

//006579F4
{*function sub_006579F4(?:?; ?:?):?;
begin
 006579F4    push        ebx
 006579F5    push        esi
 006579F6    push        edi
 006579F7    push        ebp
 006579F8    add         esp,0FFFFFFCC
 006579FB    mov         dword ptr [esp+4],edx
 006579FF    mov         dword ptr [esp],eax
 00657A02    cmp         dword ptr [esp],0
>00657A06    je          00657A2B
 00657A08    mov         eax,dword ptr [esp]
 00657A0B    cmp         dword ptr [eax+1C],0
>00657A0F    je          00657A2B
 00657A11    mov         edx,dword ptr [esp]
 00657A14    cmp         dword ptr [edx+0C],0
>00657A18    je          00657A2B
 00657A1A    mov         ecx,dword ptr [esp]
 00657A1D    cmp         dword ptr [ecx],0
>00657A20    jne         00657A35
 00657A22    mov         eax,dword ptr [esp]
 00657A25    cmp         dword ptr [eax+4],0
>00657A29    je          00657A35
 00657A2B    mov         eax,0FFFFFFFE
>00657A30    jmp         00658EBF
 00657A35    mov         edx,dword ptr [esp]
 00657A38    mov         ebx,dword ptr [edx+1C]
 00657A3B    cmp         dword ptr [ebx],0B
>00657A3E    jne         00657A46
 00657A40    mov         dword ptr [ebx],0C
 00657A46    mov         eax,dword ptr [esp]
 00657A49    mov         edx,dword ptr [eax+0C]
 00657A4C    mov         dword ptr [esp+8],edx
 00657A50    mov         ecx,dword ptr [esp]
 00657A53    mov         eax,dword ptr [ecx+10]
 00657A56    mov         dword ptr [esp+0C],eax
 00657A5A    mov         eax,dword ptr [esp]
 00657A5D    mov         edx,dword ptr [esp]
 00657A60    mov         edi,dword ptr [eax+4]
 00657A63    mov         ebp,dword ptr [edx]
 00657A65    mov         eax,dword ptr [ebx+38]
 00657A68    xor         edx,edx
 00657A6A    mov         dword ptr [esp+10],eax
 00657A6E    mov         esi,dword ptr [ebx+3C]
 00657A71    mov         dword ptr [esp+14],edi
 00657A75    mov         eax,dword ptr [esp+0C]
 00657A79    mov         dword ptr [esp+18],eax
 00657A7D    mov         dword ptr [esp+2C],edx
 00657A81    mov         ecx,dword ptr [ebx]
 00657A83    cmp         ecx,1D
>00657A86    ja          00658D86
 00657A8C    jmp         dword ptr [ecx*4+657A93]
 00657A8C    dd          00657B0B
 00657A8C    dd          00657C83
 00657A8C    dd          00657D38
 00657A8C    dd          00657DBD
 00657A8C    dd          00657E3F
 00657A8C    dd          00657ECB
 00657A8C    dd          00657F79
 00657A8C    dd          00658016
 00657A8C    dd          006580AE
 00657A8C    dd          00658141
 00657A8C    dd          006581B5
 00657A8C    dd          00658208
 00657A8C    dd          00658213
 00657A8C    dd          006582B9
 00657A8C    dd          0065832A
 00657A8C    dd          006583A1
 00657A8C    dd          0065847E
 00657A8C    dd          0065870C
 00657A8C    dd          006587D6
 00657A8C    dd          0065897C
 00657A8C    dd          006589C5
 00657A8C    dd          00658AC8
 00657A8C    dd          00658B36
 00657A8C    dd          00658BEA
 00657A8C    dd          00658C11
 00657A8C    dd          00658D0D
 00657A8C    dd          00658D68
 00657A8C    dd          00658D72
 00657A8C    dd          00658D7C
 00657A8C    dd          00658D86
 00657B0B    cmp         dword ptr [ebx+8],0
>00657B0F    jne         00657B1C
 00657B11    mov         dword ptr [ebx],0C
>00657B17    jmp         00657A81
 00657B1C    cmp         esi,10
>00657B1F    jae         00657B40
 00657B21    test        edi,edi
>00657B23    je          00658D90
 00657B29    xor         eax,eax
 00657B2B    mov         ecx,esi
 00657B2D    mov         al,byte ptr [ebp]
 00657B30    inc         ebp
 00657B31    shl         eax,cl
 00657B33    add         dword ptr [esp+10],eax
 00657B37    add         esi,8
 00657B3A    dec         edi
 00657B3B    cmp         esi,10
>00657B3E    jb          00657B21
 00657B40    test        byte ptr [ebx+8],2
>00657B44    je          00657B98
 00657B46    cmp         dword ptr [esp+10],8B1F
>00657B4E    jne         00657B98
 00657B50    xor         ecx,ecx
 00657B52    xor         edx,edx
 00657B54    xor         eax,eax
 00657B56    call        00653DAC
 00657B5B    mov         dword ptr [ebx+18],eax
 00657B5E    mov         ecx,2
 00657B63    mov         al,byte ptr [esp+10]
 00657B67    mov         byte ptr [esp+30],al
 00657B6B    mov         edx,dword ptr [esp+10]
 00657B6F    shr         edx,8
 00657B72    mov         byte ptr [esp+31],dl
 00657B76    lea         edx,[esp+30]
 00657B7A    mov         eax,dword ptr [ebx+18]
 00657B7D    call        00653DAC
 00657B82    mov         dword ptr [ebx+18],eax
 00657B85    xor         eax,eax
 00657B87    mov         dword ptr [esp+10],eax
 00657B8B    xor         esi,esi
 00657B8D    mov         dword ptr [ebx],1
>00657B93    jmp         00657A81
 00657B98    xor         eax,eax
 00657B9A    mov         dword ptr [ebx+10],eax
 00657B9D    cmp         dword ptr [ebx+20],0
>00657BA1    je          00657BAD
 00657BA3    mov         edx,dword ptr [ebx+20]
 00657BA6    mov         dword ptr [edx+30],0FFFFFFFF
 00657BAD    test        byte ptr [ebx+8],1
>00657BB1    je          00657BD5
 00657BB3    mov         eax,dword ptr [esp+10]
 00657BB7    mov         edx,dword ptr [esp+10]
 00657BBB    and         eax,0FF
 00657BC0    mov         ecx,1F
 00657BC5    shr         edx,8
 00657BC8    shl         eax,8
 00657BCB    add         eax,edx
 00657BCD    xor         edx,edx
 00657BCF    div         eax,ecx
 00657BD1    test        edx,edx
>00657BD3    je          00657BEA
 00657BD5    mov         eax,dword ptr [esp]
 00657BD8    mov         dword ptr [eax+18],71792C
 00657BDF    mov         dword ptr [ebx],1B
>00657BE5    jmp         00657A81
 00657BEA    mov         eax,dword ptr [esp+10]
 00657BEE    and         eax,0F
 00657BF1    cmp         eax,8
>00657BF4    je          00657C0B
 00657BF6    mov         edx,dword ptr [esp]
 00657BF9    mov         dword ptr [edx+18],717943
 00657C00    mov         dword ptr [ebx],1B
>00657C06    jmp         00657A81
 00657C0B    shr         dword ptr [esp+10],4
 00657C10    sub         esi,4
 00657C13    mov         ecx,dword ptr [esp+10]
 00657C17    and         ecx,0F
 00657C1A    add         ecx,8
 00657C1D    mov         dword ptr [esp+28],ecx
 00657C21    mov         eax,dword ptr [esp+28]
 00657C25    cmp         eax,dword ptr [ebx+24]
>00657C28    jbe         00657C3F
 00657C2A    mov         edx,dword ptr [esp]
 00657C2D    mov         dword ptr [edx+18],71795E
 00657C34    mov         dword ptr [ebx],1B
>00657C3A    jmp         00657A81
 00657C3F    mov         ecx,dword ptr [esp+28]
 00657C43    mov         eax,1
 00657C48    shl         eax,cl
 00657C4A    mov         dword ptr [ebx+14],eax
 00657C4D    xor         ecx,ecx
 00657C4F    xor         edx,edx
 00657C51    xor         eax,eax
 00657C53    call        006539D4
 00657C58    mov         dword ptr [ebx+18],eax
 00657C5B    mov         edx,dword ptr [esp]
 00657C5E    mov         dword ptr [edx+30],eax
 00657C61    test        byte ptr [esp+11],2
>00657C66    je          00657C6F
 00657C68    mov         ecx,9
>00657C6D    jmp         00657C74
 00657C6F    mov         ecx,0B
 00657C74    mov         dword ptr [ebx],ecx
 00657C76    xor         eax,eax
 00657C78    mov         dword ptr [esp+10],eax
 00657C7C    xor         esi,esi
>00657C7E    jmp         00657A81
 00657C83    cmp         esi,10
>00657C86    jae         00657CA7
 00657C88    test        edi,edi
>00657C8A    je          00658D90
 00657C90    xor         eax,eax
 00657C92    mov         ecx,esi
 00657C94    mov         al,byte ptr [ebp]
 00657C97    inc         ebp
 00657C98    shl         eax,cl
 00657C9A    add         dword ptr [esp+10],eax
 00657C9E    add         esi,8
 00657CA1    dec         edi
 00657CA2    cmp         esi,10
>00657CA5    jb          00657C88
 00657CA7    mov         eax,dword ptr [esp+10]
 00657CAB    mov         dword ptr [ebx+10],eax
 00657CAE    and         eax,0FF
 00657CB3    cmp         eax,8
>00657CB6    je          00657CCD
 00657CB8    mov         edx,dword ptr [esp]
 00657CBB    mov         dword ptr [edx+18],717943
 00657CC2    mov         dword ptr [ebx],1B
>00657CC8    jmp         00657A81
 00657CCD    test        byte ptr [ebx+11],0E0
>00657CD1    je          00657CE8
 00657CD3    mov         ecx,dword ptr [esp]
 00657CD6    mov         dword ptr [ecx+18],717972
 00657CDD    mov         dword ptr [ebx],1B
>00657CE3    jmp         00657A81
 00657CE8    cmp         dword ptr [ebx+20],0
>00657CEC    je          00657CFD
 00657CEE    mov         eax,dword ptr [esp+10]
 00657CF2    mov         edx,dword ptr [ebx+20]
 00657CF5    shr         eax,8
 00657CF8    and         eax,1
 00657CFB    mov         dword ptr [edx],eax
 00657CFD    test        byte ptr [ebx+11],2
>00657D01    je          00657D2A
 00657D03    mov         cl,byte ptr [esp+10]
 00657D07    lea         edx,[esp+30]
 00657D0B    mov         byte ptr [esp+30],cl
 00657D0F    mov         ecx,2
 00657D14    mov         eax,dword ptr [esp+10]
 00657D18    shr         eax,8
 00657D1B    mov         byte ptr [esp+31],al
 00657D1F    mov         eax,dword ptr [ebx+18]
 00657D22    call        00653DAC
 00657D27    mov         dword ptr [ebx+18],eax
 00657D2A    xor         edx,edx
 00657D2C    xor         esi,esi
 00657D2E    mov         dword ptr [esp+10],edx
 00657D32    mov         dword ptr [ebx],2
 00657D38    cmp         esi,20
>00657D3B    jae         00657D5C
 00657D3D    test        edi,edi
>00657D3F    je          00658D90
 00657D45    xor         eax,eax
 00657D47    mov         ecx,esi
 00657D49    mov         al,byte ptr [ebp]
 00657D4C    inc         ebp
 00657D4D    shl         eax,cl
 00657D4F    add         dword ptr [esp+10],eax
 00657D53    add         esi,8
 00657D56    dec         edi
 00657D57    cmp         esi,20
>00657D5A    jb          00657D3D
 00657D5C    cmp         dword ptr [ebx+20],0
>00657D60    je          00657D6C
 00657D62    mov         edx,dword ptr [ebx+20]
 00657D65    mov         eax,dword ptr [esp+10]
 00657D69    mov         dword ptr [edx+4],eax
 00657D6C    test        byte ptr [ebx+11],2
>00657D70    je          00657DAF
 00657D72    mov         dl,byte ptr [esp+10]
 00657D76    mov         byte ptr [esp+30],dl
 00657D7A    mov         ecx,dword ptr [esp+10]
 00657D7E    shr         ecx,8
 00657D81    mov         byte ptr [esp+31],cl
 00657D85    mov         ecx,4
 00657D8A    mov         eax,dword ptr [esp+10]
 00657D8E    shr         eax,10
 00657D91    mov         byte ptr [esp+32],al
 00657D95    mov         edx,dword ptr [esp+10]
 00657D99    shr         edx,18
 00657D9C    mov         byte ptr [esp+33],dl
 00657DA0    lea         edx,[esp+30]
 00657DA4    mov         eax,dword ptr [ebx+18]
 00657DA7    call        00653DAC
 00657DAC    mov         dword ptr [ebx+18],eax
 00657DAF    xor         eax,eax
 00657DB1    xor         esi,esi
 00657DB3    mov         dword ptr [esp+10],eax
 00657DB7    mov         dword ptr [ebx],3
 00657DBD    cmp         esi,10
>00657DC0    jae         00657DE1
 00657DC2    test        edi,edi
>00657DC4    je          00658D90
 00657DCA    xor         eax,eax
 00657DCC    mov         ecx,esi
 00657DCE    mov         al,byte ptr [ebp]
 00657DD1    inc         ebp
 00657DD2    shl         eax,cl
 00657DD4    add         dword ptr [esp+10],eax
 00657DD8    add         esi,8
 00657DDB    dec         edi
 00657DDC    cmp         esi,10
>00657DDF    jb          00657DC2
 00657DE1    cmp         dword ptr [ebx+20],0
>00657DE5    je          00657E04
 00657DE7    mov         eax,dword ptr [ebx+20]
 00657DEA    mov         edx,dword ptr [esp+10]
 00657DEE    and         edx,0FF
 00657DF4    mov         dword ptr [eax+8],edx
 00657DF7    mov         edx,dword ptr [esp+10]
 00657DFB    mov         ecx,dword ptr [ebx+20]
 00657DFE    shr         edx,8
 00657E01    mov         dword ptr [ecx+0C],edx
 00657E04    test        byte ptr [ebx+11],2
>00657E08    je          00657E31
 00657E0A    mov         al,byte ptr [esp+10]
 00657E0E    mov         ecx,2
 00657E13    mov         byte ptr [esp+30],al
 00657E17    mov         edx,dword ptr [esp+10]
 00657E1B    shr         edx,8
 00657E1E    mov         byte ptr [esp+31],dl
 00657E22    lea         edx,[esp+30]
 00657E26    mov         eax,dword ptr [ebx+18]
 00657E29    call        00653DAC
 00657E2E    mov         dword ptr [ebx+18],eax
 00657E31    xor         eax,eax
 00657E33    xor         esi,esi
 00657E35    mov         dword ptr [esp+10],eax
 00657E39    mov         dword ptr [ebx],4
 00657E3F    test        byte ptr [ebx+11],4
>00657E43    je          00657EB7
 00657E45    cmp         esi,10
>00657E48    jae         00657E69
 00657E4A    test        edi,edi
>00657E4C    je          00658D90
 00657E52    xor         eax,eax
 00657E54    mov         ecx,esi
 00657E56    mov         al,byte ptr [ebp]
 00657E59    inc         ebp
 00657E5A    shl         eax,cl
 00657E5C    add         dword ptr [esp+10],eax
 00657E60    add         esi,8
 00657E63    dec         edi
 00657E64    cmp         esi,10
>00657E67    jb          00657E4A
 00657E69    mov         edx,dword ptr [esp+10]
 00657E6D    mov         dword ptr [ebx+40],edx
 00657E70    cmp         dword ptr [ebx+20],0
>00657E74    je          00657E80
 00657E76    mov         eax,dword ptr [ebx+20]
 00657E79    mov         edx,dword ptr [esp+10]
 00657E7D    mov         dword ptr [eax+14],edx
 00657E80    test        byte ptr [ebx+11],2
>00657E84    je          00657EAD
 00657E86    mov         cl,byte ptr [esp+10]
 00657E8A    lea         edx,[esp+30]
 00657E8E    mov         byte ptr [esp+30],cl
 00657E92    mov         ecx,2
 00657E97    mov         eax,dword ptr [esp+10]
 00657E9B    shr         eax,8
 00657E9E    mov         byte ptr [esp+31],al
 00657EA2    mov         eax,dword ptr [ebx+18]
 00657EA5    call        00653DAC
 00657EAA    mov         dword ptr [ebx+18],eax
 00657EAD    xor         edx,edx
 00657EAF    xor         esi,esi
 00657EB1    mov         dword ptr [esp+10],edx
>00657EB5    jmp         00657EC5
 00657EB7    cmp         dword ptr [ebx+20],0
>00657EBB    je          00657EC5
 00657EBD    mov         eax,dword ptr [ebx+20]
 00657EC0    xor         edx,edx
 00657EC2    mov         dword ptr [eax+10],edx
 00657EC5    mov         dword ptr [ebx],5
 00657ECB    test        byte ptr [ebx+11],4
>00657ECF    je          00657F6E
 00657ED5    mov         ecx,dword ptr [ebx+40]
 00657ED8    mov         dword ptr [esp+1C],ecx
 00657EDC    cmp         edi,dword ptr [esp+1C]
>00657EE0    jae         00657EE6
 00657EE2    mov         dword ptr [esp+1C],edi
 00657EE6    cmp         dword ptr [esp+1C],0
>00657EEB    je          00657F64
 00657EED    cmp         dword ptr [ebx+20],0
>00657EF1    je          00657F3E
 00657EF3    mov         eax,dword ptr [ebx+20]
 00657EF6    cmp         dword ptr [eax+10],0
>00657EFA    je          00657F3E
 00657EFC    mov         edx,dword ptr [ebx+20]
 00657EFF    mov         ecx,dword ptr [edx+14]
 00657F02    sub         ecx,dword ptr [ebx+40]
 00657F05    mov         dword ptr [esp+28],ecx
 00657F09    mov         eax,dword ptr [esp+28]
 00657F0D    mov         edx,dword ptr [ebx+20]
 00657F10    add         eax,dword ptr [esp+1C]
 00657F14    cmp         eax,dword ptr [edx+18]
>00657F17    jbe         00657F25
 00657F19    mov         ecx,dword ptr [ebx+20]
 00657F1C    mov         eax,dword ptr [ecx+18]
 00657F1F    sub         eax,dword ptr [esp+28]
>00657F23    jmp         00657F29
 00657F25    mov         eax,dword ptr [esp+1C]
 00657F29    push        eax
 00657F2A    push        ebp
 00657F2B    mov         edx,dword ptr [ebx+20]
 00657F2E    mov         ecx,dword ptr [edx+10]
 00657F31    add         ecx,dword ptr [esp+30]
 00657F35    push        ecx
 00657F36    call        006539C0
 00657F3B    add         esp,0C
 00657F3E    test        byte ptr [ebx+11],2
>00657F42    je          00657F55
 00657F44    mov         ecx,dword ptr [esp+1C]
 00657F48    mov         edx,ebp
 00657F4A    mov         eax,dword ptr [ebx+18]
 00657F4D    call        00653DAC
 00657F52    mov         dword ptr [ebx+18],eax
 00657F55    sub         edi,dword ptr [esp+1C]
 00657F59    add         ebp,dword ptr [esp+1C]
 00657F5D    mov         eax,dword ptr [esp+1C]
 00657F61    sub         dword ptr [ebx+40],eax
 00657F64    cmp         dword ptr [ebx+40],0
>00657F68    jne         00658D90
 00657F6E    xor         edx,edx
 00657F70    mov         dword ptr [ebx+40],edx
 00657F73    mov         dword ptr [ebx],6
 00657F79    test        byte ptr [ebx+11],8
>00657F7D    je          00657FFD
 00657F7F    test        edi,edi
>00657F81    je          00658D90
 00657F87    xor         ecx,ecx
 00657F89    mov         dword ptr [esp+1C],ecx
 00657F8D    mov         eax,dword ptr [esp+1C]
 00657F91    xor         edx,edx
 00657F93    mov         dl,byte ptr [ebp+eax]
 00657F97    mov         dword ptr [esp+28],edx
 00657F9B    inc         dword ptr [esp+1C]
 00657F9F    mov         eax,dword ptr [ebx+20]
 00657FA2    test        eax,eax
>00657FA4    je          00657FC4
 00657FA6    cmp         dword ptr [eax+1C],0
>00657FAA    je          00657FC4
 00657FAC    mov         edx,dword ptr [eax+20]
 00657FAF    cmp         edx,dword ptr [ebx+40]
>00657FB2    jbe         00657FC4
 00657FB4    mov         ecx,dword ptr [ebx+40]
 00657FB7    inc         dword ptr [ebx+40]
 00657FBA    mov         eax,dword ptr [eax+1C]
 00657FBD    mov         dl,byte ptr [esp+28]
 00657FC1    mov         byte ptr [eax+ecx],dl
 00657FC4    cmp         dword ptr [esp+28],0
>00657FC9    je          00657FD1
 00657FCB    cmp         edi,dword ptr [esp+1C]
>00657FCF    ja          00657F8D
 00657FD1    test        byte ptr [ebx+11],2
>00657FD5    je          00657FE8
 00657FD7    mov         ecx,dword ptr [esp+1C]
 00657FDB    mov         edx,ebp
 00657FDD    mov         eax,dword ptr [ebx+18]
 00657FE0    call        00653DAC
 00657FE5    mov         dword ptr [ebx+18],eax
 00657FE8    sub         edi,dword ptr [esp+1C]
 00657FEC    add         ebp,dword ptr [esp+1C]
 00657FF0    cmp         dword ptr [esp+28],0
>00657FF5    jne         00658D90
>00657FFB    jmp         0065800B
 00657FFD    cmp         dword ptr [ebx+20],0
>00658001    je          0065800B
 00658003    mov         ecx,dword ptr [ebx+20]
 00658006    xor         eax,eax
 00658008    mov         dword ptr [ecx+1C],eax
 0065800B    xor         edx,edx
 0065800D    mov         dword ptr [ebx+40],edx
 00658010    mov         dword ptr [ebx],7
 00658016    test        byte ptr [ebx+11],10
>0065801A    je          0065809A
 0065801C    test        edi,edi
>0065801E    je          00658D90
 00658024    xor         ecx,ecx
 00658026    mov         dword ptr [esp+1C],ecx
 0065802A    mov         eax,dword ptr [esp+1C]
 0065802E    xor         edx,edx
 00658030    mov         dl,byte ptr [ebp+eax]
 00658034    mov         dword ptr [esp+28],edx
 00658038    inc         dword ptr [esp+1C]
 0065803C    mov         eax,dword ptr [ebx+20]
 0065803F    test        eax,eax
>00658041    je          00658061
 00658043    cmp         dword ptr [eax+24],0
>00658047    je          00658061
 00658049    mov         edx,dword ptr [eax+28]
 0065804C    cmp         edx,dword ptr [ebx+40]
>0065804F    jbe         00658061
 00658051    mov         ecx,dword ptr [ebx+40]
 00658054    inc         dword ptr [ebx+40]
 00658057    mov         eax,dword ptr [eax+24]
 0065805A    mov         dl,byte ptr [esp+28]
 0065805E    mov         byte ptr [eax+ecx],dl
 00658061    cmp         dword ptr [esp+28],0
>00658066    je          0065806E
 00658068    cmp         edi,dword ptr [esp+1C]
>0065806C    ja          0065802A
 0065806E    test        byte ptr [ebx+11],2
>00658072    je          00658085
 00658074    mov         ecx,dword ptr [esp+1C]
 00658078    mov         edx,ebp
 0065807A    mov         eax,dword ptr [ebx+18]
 0065807D    call        00653DAC
 00658082    mov         dword ptr [ebx+18],eax
 00658085    sub         edi,dword ptr [esp+1C]
 00658089    add         ebp,dword ptr [esp+1C]
 0065808D    cmp         dword ptr [esp+28],0
>00658092    jne         00658D90
>00658098    jmp         006580A8
 0065809A    cmp         dword ptr [ebx+20],0
>0065809E    je          006580A8
 006580A0    mov         ecx,dword ptr [ebx+20]
 006580A3    xor         eax,eax
 006580A5    mov         dword ptr [ecx+24],eax
 006580A8    mov         dword ptr [ebx],8
 006580AE    test        byte ptr [ebx+11],2
>006580B2    je          00658103
 006580B4    cmp         esi,10
>006580B7    jae         006580D8
 006580B9    test        edi,edi
>006580BB    je          00658D90
 006580C1    xor         edx,edx
 006580C3    mov         ecx,esi
 006580C5    mov         dl,byte ptr [ebp]
 006580C8    inc         ebp
 006580C9    shl         edx,cl
 006580CB    add         dword ptr [esp+10],edx
 006580CF    add         esi,8
 006580D2    dec         edi
 006580D3    cmp         esi,10
>006580D6    jb          006580B9
 006580D8    mov         eax,dword ptr [ebx+18]
 006580DB    and         eax,0FFFF
 006580E0    cmp         eax,dword ptr [esp+10]
>006580E4    je          006580FB
 006580E6    mov         edx,dword ptr [esp]
 006580E9    mov         dword ptr [edx+18],71798B
 006580F0    mov         dword ptr [ebx],1B
>006580F6    jmp         00657A81
 006580FB    xor         ecx,ecx
 006580FD    xor         esi,esi
 006580FF    mov         dword ptr [esp+10],ecx
 00658103    cmp         dword ptr [ebx+20],0
>00658107    je          00658122
 00658109    mov         eax,dword ptr [ebx+10]
 0065810C    mov         edx,dword ptr [ebx+20]
 0065810F    sar         eax,9
 00658112    and         eax,1
 00658115    mov         dword ptr [edx+2C],eax
 00658118    mov         ecx,dword ptr [ebx+20]
 0065811B    mov         dword ptr [ecx+30],1
 00658122    xor         ecx,ecx
 00658124    xor         edx,edx
 00658126    xor         eax,eax
 00658128    call        00653DAC
 0065812D    mov         dword ptr [ebx+18],eax
 00658130    mov         edx,dword ptr [esp]
 00658133    mov         dword ptr [edx+30],eax
 00658136    mov         dword ptr [ebx],0B
>0065813C    jmp         00657A81
 00658141    cmp         esi,20
>00658144    jae         00658165
 00658146    test        edi,edi
>00658148    je          00658D90
 0065814E    xor         eax,eax
 00658150    mov         ecx,esi
 00658152    mov         al,byte ptr [ebp]
 00658155    inc         ebp
 00658156    shl         eax,cl
 00658158    add         dword ptr [esp+10],eax
 0065815C    add         esi,8
 0065815F    dec         edi
 00658160    cmp         esi,20
>00658163    jb          00658146
 00658165    mov         edx,dword ptr [esp+10]
 00658169    mov         ecx,dword ptr [esp+10]
 0065816D    shr         ecx,8
 00658170    mov         eax,dword ptr [esp+10]
 00658174    shr         edx,18
 00658177    and         ecx,0FF00
 0065817D    and         edx,0FF
 00658183    and         eax,0FF00
 00658188    add         edx,ecx
 0065818A    mov         ecx,dword ptr [esp+10]
 0065818E    and         ecx,0FF
 00658194    shl         eax,8
 00658197    shl         ecx,18
 0065819A    add         edx,eax
 0065819C    add         edx,ecx
 0065819E    mov         dword ptr [ebx+18],edx
 006581A1    mov         eax,dword ptr [esp]
 006581A4    mov         dword ptr [eax+30],edx
 006581A7    xor         edx,edx
 006581A9    mov         dword ptr [esp+10],edx
 006581AD    mov         dword ptr [ebx],0A
 006581B3    xor         esi,esi
 006581B5    cmp         dword ptr [ebx+0C],0
>006581B9    jne         006581EE
 006581BB    mov         eax,dword ptr [esp]
 006581BE    mov         edx,dword ptr [esp+8]
 006581C2    mov         dword ptr [eax+0C],edx
 006581C5    mov         ecx,dword ptr [esp]
 006581C8    mov         eax,dword ptr [esp+0C]
 006581CC    mov         dword ptr [ecx+10],eax
 006581CF    mov         edx,dword ptr [esp]
 006581D2    mov         dword ptr [edx],ebp
 006581D4    mov         ecx,dword ptr [esp]
 006581D7    mov         dword ptr [ecx+4],edi
 006581DA    mov         eax,dword ptr [esp+10]
 006581DE    mov         dword ptr [ebx+38],eax
 006581E1    mov         dword ptr [ebx+3C],esi
 006581E4    mov         eax,2
>006581E9    jmp         00658EBF
 006581EE    xor         ecx,ecx
 006581F0    xor         edx,edx
 006581F2    xor         eax,eax
 006581F4    call        006539D4
 006581F9    mov         dword ptr [ebx+18],eax
 006581FC    mov         edx,dword ptr [esp]
 006581FF    mov         dword ptr [edx+30],eax
 00658202    mov         dword ptr [ebx],0B
 00658208    cmp         dword ptr [esp+4],5
>0065820D    je          00658D90
 00658213    cmp         dword ptr [ebx+4],0
>00658217    je          00658234
 00658219    mov         ecx,esi
 0065821B    mov         eax,esi
 0065821D    and         ecx,7
 00658220    and         eax,7
 00658223    shr         dword ptr [esp+10],cl
 00658227    sub         esi,eax
 00658229    mov         dword ptr [ebx],18
>0065822F    jmp         00657A81
 00658234    cmp         esi,3
>00658237    jae         00658258
 00658239    test        edi,edi
>0065823B    je          00658D90
 00658241    xor         edx,edx
 00658243    mov         ecx,esi
 00658245    mov         dl,byte ptr [ebp]
 00658248    inc         ebp
 00658249    shl         edx,cl
 0065824B    add         dword ptr [esp+10],edx
 0065824F    add         esi,8
 00658252    dec         edi
 00658253    cmp         esi,3
>00658256    jb          00658239
 00658258    mov         eax,dword ptr [esp+10]
 0065825C    and         eax,1
 0065825F    mov         dword ptr [ebx+4],eax
 00658262    shr         dword ptr [esp+10],1
 00658266    dec         esi
 00658267    mov         edx,dword ptr [esp+10]
 0065826B    and         edx,3
 0065826E    sub         edx,1
>00658271    jb          0065827D
>00658273    je          00658285
 00658275    dec         edx
>00658276    je          00658294
 00658278    dec         edx
>00658279    je          0065829C
>0065827B    jmp         006582AC
 0065827D    mov         dword ptr [ebx],0D
>00658283    jmp         006582AC
 00658285    push        ebx
 00658286    call        006578CC
 0065828B    pop         ecx
 0065828C    mov         dword ptr [ebx],12
>00658292    jmp         006582AC
 00658294    mov         dword ptr [ebx],0F
>0065829A    jmp         006582AC
 0065829C    mov         ecx,dword ptr [esp]
 0065829F    mov         dword ptr [ecx+18],71799F
 006582A6    mov         dword ptr [ebx],1B
 006582AC    shr         dword ptr [esp+10],2
 006582B1    sub         esi,2
>006582B4    jmp         00657A81
 006582B9    mov         eax,esi
 006582BB    and         eax,7
 006582BE    mov         ecx,eax
 006582C0    sub         esi,eax
 006582C2    shr         dword ptr [esp+10],cl
 006582C6    cmp         esi,20
>006582C9    jae         006582EA
 006582CB    test        edi,edi
>006582CD    je          00658D90
 006582D3    xor         eax,eax
 006582D5    mov         ecx,esi
 006582D7    mov         al,byte ptr [ebp]
 006582DA    inc         ebp
 006582DB    shl         eax,cl
 006582DD    add         dword ptr [esp+10],eax
 006582E1    add         esi,8
 006582E4    dec         edi
 006582E5    cmp         esi,20
>006582E8    jb          006582CB
 006582EA    mov         edx,dword ptr [esp+10]
 006582EE    mov         eax,dword ptr [esp+10]
 006582F2    shr         edx,10
 006582F5    and         eax,0FFFF
 006582FA    xor         edx,0FFFF
 00658300    cmp         eax,edx
>00658302    je          00658319
 00658304    mov         ecx,dword ptr [esp]
 00658307    mov         dword ptr [ecx+18],7179B2
 0065830E    mov         dword ptr [ebx],1B
>00658314    jmp         00657A81
 00658319    mov         dword ptr [ebx+40],eax
 0065831C    xor         eax,eax
 0065831E    mov         dword ptr [esp+10],eax
 00658322    xor         esi,esi
 00658324    mov         dword ptr [ebx],0E
 0065832A    mov         eax,dword ptr [ebx+40]
 0065832D    mov         dword ptr [esp+1C],eax
 00658331    cmp         dword ptr [esp+1C],0
>00658336    je          00658396
 00658338    cmp         edi,dword ptr [esp+1C]
>0065833C    jae         00658342
 0065833E    mov         dword ptr [esp+1C],edi
 00658342    mov         edx,dword ptr [esp+1C]
 00658346    cmp         edx,dword ptr [esp+0C]
>0065834A    jbe         00658354
 0065834C    mov         ecx,dword ptr [esp+0C]
 00658350    mov         dword ptr [esp+1C],ecx
 00658354    cmp         dword ptr [esp+1C],0
>00658359    je          00658D90
 0065835F    mov         eax,dword ptr [esp+1C]
 00658363    push        eax
 00658364    push        ebp
 00658365    mov         edx,dword ptr [esp+10]
 00658369    push        edx
 0065836A    call        006539C0
 0065836F    add         esp,0C
 00658372    sub         edi,dword ptr [esp+1C]
 00658376    add         ebp,dword ptr [esp+1C]
 0065837A    mov         ecx,dword ptr [esp+1C]
 0065837E    sub         dword ptr [esp+0C],ecx
 00658382    mov         eax,dword ptr [esp+1C]
 00658386    add         dword ptr [esp+8],eax
 0065838A    mov         edx,dword ptr [esp+1C]
 0065838E    sub         dword ptr [ebx+40],edx
>00658391    jmp         00657A81
 00658396    mov         dword ptr [ebx],0B
>0065839C    jmp         00657A81
 006583A1    cmp         esi,0E
>006583A4    jae         006583C5
 006583A6    test        edi,edi
>006583A8    je          00658D90
 006583AE    xor         eax,eax
 006583B0    mov         ecx,esi
 006583B2    mov         al,byte ptr [ebp]
 006583B5    inc         ebp
 006583B6    shl         eax,cl
 006583B8    add         dword ptr [esp+10],eax
 006583BC    add         esi,8
 006583BF    dec         edi
 006583C0    cmp         esi,0E
>006583C3    jb          006583A6
 006583C5    mov         edx,dword ptr [esp+10]
 006583C9    sub         esi,5
 006583CC    and         edx,1F
 006583CF    sub         esi,5
 006583D2    add         edx,101
 006583D8    sub         esi,4
 006583DB    mov         dword ptr [ebx+60],edx
 006583DE    shr         dword ptr [esp+10],5
 006583E3    mov         ecx,dword ptr [esp+10]
 006583E7    and         ecx,1F
 006583EA    inc         ecx
 006583EB    mov         dword ptr [ebx+64],ecx
 006583EE    shr         dword ptr [esp+10],5
 006583F3    mov         eax,dword ptr [esp+10]
 006583F7    and         eax,0F
 006583FA    add         eax,4
 006583FD    mov         dword ptr [ebx+5C],eax
 00658400    shr         dword ptr [esp+10],4
 00658405    cmp         dword ptr [ebx+60],11E
>0065840C    ja          00658414
 0065840E    cmp         dword ptr [ebx+64],1E
>00658412    jbe         00658429
 00658414    mov         edx,dword ptr [esp]
 00658417    mov         dword ptr [edx+18],7179CF
 0065841E    mov         dword ptr [ebx],1B
>00658424    jmp         00657A81
 00658429    xor         ecx,ecx
 0065842B    mov         dword ptr [ebx+68],ecx
 0065842E    mov         dword ptr [ebx],10
>00658434    jmp         0065847E
 00658436    cmp         esi,3
>00658439    jae         0065845A
 0065843B    test        edi,edi
>0065843D    je          00658D90
 00658443    xor         eax,eax
 00658445    mov         ecx,esi
 00658447    mov         al,byte ptr [ebp]
 0065844A    inc         ebp
 0065844B    shl         eax,cl
 0065844D    add         dword ptr [esp+10],eax
 00658451    add         esi,8
 00658454    dec         edi
 00658455    cmp         esi,3
>00658458    jb          0065843B
 0065845A    mov         dx,word ptr [esp+10]
 0065845F    mov         eax,dword ptr [ebx+68]
 00658462    inc         dword ptr [ebx+68]
 00658465    movzx       ecx,word ptr [eax*2+717900]
 0065846D    and         dx,7
 00658471    mov         word ptr [ebx+ecx*2+70],dx
 00658476    shr         dword ptr [esp+10],3
 0065847B    sub         esi,3
 0065847E    mov         edx,dword ptr [ebx+68]
 00658481    cmp         edx,dword ptr [ebx+5C]
>00658484    jb          00658436
>00658486    jmp         0065849D
 00658488    mov         eax,dword ptr [ebx+68]
 0065848B    inc         dword ptr [ebx+68]
 0065848E    movzx       edx,word ptr [eax*2+717900]
 00658496    mov         word ptr [ebx+edx*2+70],0
 0065849D    cmp         dword ptr [ebx+68],13
>006584A1    jb          00658488
 006584A3    lea         eax,[ebx+530]
 006584A9    lea         edx,[ebx+2F0]
 006584AF    mov         dword ptr [ebx+6C],eax
 006584B2    mov         dword ptr [ebx+4C],eax
 006584B5    mov         dword ptr [ebx+54],7
 006584BC    push        edx
 006584BD    lea         ecx,[ebx+54]
 006584C0    push        ecx
 006584C1    lea         eax,[ebx+6C]
 006584C4    push        eax
 006584C5    lea         edx,[ebx+70]
 006584C8    push        13
 006584CA    push        edx
 006584CB    push        0
 006584CD    call        00659294
 006584D2    add         esp,18
 006584D5    mov         dword ptr [esp+2C],eax
 006584D9    cmp         dword ptr [esp+2C],0
>006584DE    je          006584F5
 006584E0    mov         ecx,dword ptr [esp]
 006584E3    mov         dword ptr [ecx+18],7179F3
 006584EA    mov         dword ptr [ebx],1B
>006584F0    jmp         00657A81
 006584F5    xor         eax,eax
 006584F7    mov         dword ptr [ebx+68],eax
 006584FA    mov         dword ptr [ebx],11
>00658500    jmp         0065870C
 00658505    mov         ecx,dword ptr [ebx+54]
 00658508    mov         edx,1
 0065850D    shl         edx,cl
 0065850F    dec         edx
 00658510    and         edx,dword ptr [esp+10]
 00658514    mov         eax,dword ptr [ebx+4C]
 00658517    mov         edx,dword ptr [eax+edx*4]
 0065851A    mov         dword ptr [esp+20],edx
 0065851E    xor         ecx,ecx
 00658520    mov         cl,byte ptr [esp+21]
 00658524    cmp         esi,ecx
>00658526    jae         00658544
 00658528    test        edi,edi
>0065852A    je          00658D90
 00658530    xor         eax,eax
 00658532    mov         ecx,esi
 00658534    mov         al,byte ptr [ebp]
 00658537    inc         ebp
 00658538    shl         eax,cl
 0065853A    add         dword ptr [esp+10],eax
 0065853E    dec         edi
 0065853F    add         esi,8
>00658542    jmp         00658505
 00658544    cmp         word ptr [esp+22],10
>0065854A    jae         00658597
>0065854C    jmp         00658568
 0065854E    test        edi,edi
>00658550    je          00658D90
 00658556    xor         eax,eax
 00658558    mov         ecx,esi
 0065855A    mov         al,byte ptr [ebp]
 0065855D    inc         ebp
 0065855E    shl         eax,cl
 00658560    add         dword ptr [esp+10],eax
 00658564    dec         edi
 00658565    add         esi,8
 00658568    xor         edx,edx
 0065856A    mov         dl,byte ptr [esp+21]
 0065856E    cmp         esi,edx
>00658570    jb          0065854E
 00658572    mov         al,byte ptr [esp+21]
 00658576    xor         edx,edx
 00658578    mov         ecx,eax
 0065857A    mov         dl,al
 0065857C    shr         dword ptr [esp+10],cl
 00658580    mov         eax,dword ptr [ebx+68]
 00658583    sub         esi,edx
 00658585    inc         dword ptr [ebx+68]
 00658588    mov         dx,word ptr [esp+22]
 0065858D    mov         word ptr [ebx+eax*2+70],dx
>00658592    jmp         0065870C
 00658597    cmp         word ptr [esp+22],10
>0065859D    jne         0065861A
>0065859F    jmp         006585BB
 006585A1    test        edi,edi
>006585A3    je          00658D90
 006585A9    xor         eax,eax
 006585AB    mov         ecx,esi
 006585AD    mov         al,byte ptr [ebp]
 006585B0    inc         ebp
 006585B1    shl         eax,cl
 006585B3    add         dword ptr [esp+10],eax
 006585B7    dec         edi
 006585B8    add         esi,8
 006585BB    xor         edx,edx
 006585BD    mov         dl,byte ptr [esp+21]
 006585C1    add         edx,2
 006585C4    cmp         esi,edx
>006585C6    jb          006585A1
 006585C8    mov         al,byte ptr [esp+21]
 006585CC    xor         edx,edx
 006585CE    mov         ecx,eax
 006585D0    mov         dl,al
 006585D2    shr         dword ptr [esp+10],cl
 006585D6    sub         esi,edx
 006585D8    cmp         dword ptr [ebx+68],0
>006585DC    jne         006585F3
 006585DE    mov         eax,dword ptr [esp]
 006585E1    mov         dword ptr [eax+18],717A0C
 006585E8    mov         dword ptr [ebx],1B
>006585EE    jmp         0065871B
 006585F3    mov         edx,dword ptr [ebx+68]
 006585F6    movzx       ecx,word ptr [ebx+edx*2+6E]
 006585FB    mov         dword ptr [esp+28],ecx
 006585FF    mov         eax,dword ptr [esp+10]
 00658603    and         eax,3
 00658606    add         eax,3
 00658609    mov         dword ptr [esp+1C],eax
 0065860D    shr         dword ptr [esp+10],2
 00658612    sub         esi,2
>00658615    jmp         006586CC
 0065861A    cmp         word ptr [esp+22],11
>00658620    jne         00658693
>00658622    jmp         0065863E
 00658624    test        edi,edi
>00658626    je          00658D90
 0065862C    xor         edx,edx
 0065862E    mov         ecx,esi
 00658630    mov         dl,byte ptr [ebp]
 00658633    inc         ebp
 00658634    shl         edx,cl
 00658636    add         dword ptr [esp+10],edx
 0065863A    dec         edi
 0065863B    add         esi,8
 0065863E    xor         eax,eax
 00658640    mov         al,byte ptr [esp+21]
 00658644    add         eax,3
 00658647    cmp         esi,eax
>00658649    jb          00658624
 0065864B    mov         al,byte ptr [esp+21]
 0065864F    xor         edx,edx
 00658651    mov         ecx,eax
 00658653    mov         dl,al
 00658655    shr         dword ptr [esp+10],cl
 00658659    xor         eax,eax
 0065865B    sub         esi,edx
 0065865D    mov         dword ptr [esp+28],eax
 00658661    mov         edx,dword ptr [esp+10]
 00658665    and         edx,7
 00658668    add         edx,3
 0065866B    mov         dword ptr [esp+1C],edx
 0065866F    shr         dword ptr [esp+10],3
 00658674    sub         esi,3
>00658677    jmp         006586CC
 00658679    test        edi,edi
>0065867B    je          00658D90
 00658681    xor         eax,eax
 00658683    mov         ecx,esi
 00658685    mov         al,byte ptr [ebp]
 00658688    inc         ebp
 00658689    shl         eax,cl
 0065868B    add         dword ptr [esp+10],eax
 0065868F    dec         edi
 00658690    add         esi,8
 00658693    xor         edx,edx
 00658695    mov         dl,byte ptr [esp+21]
 00658699    add         edx,7
 0065869C    cmp         esi,edx
>0065869E    jb          00658679
 006586A0    mov         al,byte ptr [esp+21]
 006586A4    xor         edx,edx
 006586A6    mov         ecx,eax
 006586A8    mov         dl,al
 006586AA    shr         dword ptr [esp+10],cl
 006586AE    xor         eax,eax
 006586B0    sub         esi,edx
 006586B2    mov         dword ptr [esp+28],eax
 006586B6    mov         edx,dword ptr [esp+10]
 006586BA    and         edx,7F
 006586BD    add         edx,0B
 006586C0    mov         dword ptr [esp+1C],edx
 006586C4    shr         dword ptr [esp+10],7
 006586C9    sub         esi,7
 006586CC    mov         ecx,dword ptr [ebx+68]
 006586CF    mov         eax,dword ptr [ebx+60]
 006586D2    add         eax,dword ptr [ebx+64]
 006586D5    add         ecx,dword ptr [esp+1C]
 006586D9    cmp         ecx,eax
>006586DB    jbe         006586FF
 006586DD    mov         edx,dword ptr [esp]
 006586E0    mov         dword ptr [edx+18],717A0C
 006586E7    mov         dword ptr [ebx],1B
>006586ED    jmp         0065871B
 006586EF    mov         ecx,dword ptr [ebx+68]
 006586F2    inc         dword ptr [ebx+68]
 006586F5    mov         ax,word ptr [esp+28]
 006586FA    mov         word ptr [ebx+ecx*2+70],ax
 006586FF    mov         edx,dword ptr [esp+1C]
 00658703    add         dword ptr [esp+1C],0FFFFFFFF
 00658708    test        edx,edx
>0065870A    jne         006586EF
 0065870C    mov         ecx,dword ptr [ebx+60]
 0065870F    add         ecx,dword ptr [ebx+64]
 00658712    cmp         ecx,dword ptr [ebx+68]
>00658715    ja          00658505
 0065871B    cmp         dword ptr [ebx],1B
>0065871E    je          00657A81
 00658724    lea         eax,[ebx+530]
 0065872A    lea         ecx,[ebx+2F0]
 00658730    mov         dword ptr [ebx+6C],eax
 00658733    lea         eax,[ebx+54]
 00658736    mov         edx,dword ptr [ebx+6C]
 00658739    mov         dword ptr [ebx+4C],edx
 0065873C    lea         edx,[ebx+6C]
 0065873F    mov         dword ptr [ebx+54],9
 00658746    push        ecx
 00658747    push        eax
 00658748    push        edx
 00658749    lea         eax,[ebx+70]
 0065874C    mov         ecx,dword ptr [ebx+60]
 0065874F    push        ecx
 00658750    push        eax
 00658751    push        1
 00658753    call        00659294
 00658758    add         esp,18
 0065875B    mov         dword ptr [esp+2C],eax
 0065875F    cmp         dword ptr [esp+2C],0
>00658764    je          0065877B
 00658766    mov         edx,dword ptr [esp]
 00658769    mov         dword ptr [edx+18],717A26
 00658770    mov         dword ptr [ebx],1B
>00658776    jmp         00657A81
 0065877B    mov         ecx,dword ptr [ebx+6C]
 0065877E    lea         eax,[ebx+2F0]
 00658784    mov         dword ptr [ebx+50],ecx
 00658787    lea         edx,[ebx+58]
 0065878A    mov         dword ptr [ebx+58],6
 00658791    push        eax
 00658792    push        edx
 00658793    lea         ecx,[ebx+6C]
 00658796    push        ecx
 00658797    mov         eax,dword ptr [ebx+64]
 0065879A    push        eax
 0065879B    mov         edx,dword ptr [ebx+60]
 0065879E    add         edx,edx
 006587A0    add         edx,ebx
 006587A2    add         edx,70
 006587A5    push        edx
 006587A6    push        2
 006587A8    call        00659294
 006587AD    add         esp,18
 006587B0    mov         dword ptr [esp+2C],eax
 006587B4    cmp         dword ptr [esp+2C],0
>006587B9    je          006587D0
 006587BB    mov         ecx,dword ptr [esp]
 006587BE    mov         dword ptr [ecx+18],717A42
 006587C5    mov         dword ptr [ebx],1B
>006587CB    jmp         00657A81
 006587D0    mov         dword ptr [ebx],12
 006587D6    cmp         edi,6
>006587D9    jb          0065884E
 006587DB    cmp         dword ptr [esp+0C],102
>006587E3    jb          0065884E
 006587E5    mov         eax,dword ptr [esp]
 006587E8    mov         edx,dword ptr [esp+8]
 006587EC    mov         dword ptr [eax+0C],edx
 006587EF    mov         ecx,dword ptr [esp]
 006587F2    mov         eax,dword ptr [esp+0C]
 006587F6    mov         dword ptr [ecx+10],eax
 006587F9    mov         edx,dword ptr [esp]
 006587FC    mov         dword ptr [edx],ebp
 006587FE    mov         ecx,dword ptr [esp]
 00658801    mov         dword ptr [ecx+4],edi
 00658804    mov         eax,dword ptr [esp+10]
 00658808    mov         dword ptr [ebx+38],eax
 0065880B    mov         dword ptr [ebx+3C],esi
 0065880E    mov         edx,dword ptr [esp+18]
 00658812    push        edx
 00658813    mov         ecx,dword ptr [esp+4]
 00658817    push        ecx
 00658818    call        006572B4
 0065881D    add         esp,8
 00658820    mov         eax,dword ptr [esp]
 00658823    mov         edx,dword ptr [eax+0C]
 00658826    mov         dword ptr [esp+8],edx
 0065882A    mov         ecx,dword ptr [esp]
 0065882D    mov         eax,dword ptr [ecx+10]
 00658830    mov         dword ptr [esp+0C],eax
 00658834    mov         eax,dword ptr [esp]
 00658837    mov         edx,dword ptr [esp]
 0065883A    mov         edi,dword ptr [eax+4]
 0065883D    mov         eax,dword ptr [ebx+38]
 00658840    mov         ebp,dword ptr [edx]
 00658842    mov         dword ptr [esp+10],eax
 00658846    mov         esi,dword ptr [ebx+3C]
>00658849    jmp         00657A81
 0065884E    mov         ecx,dword ptr [ebx+54]
 00658851    mov         eax,1
 00658856    shl         eax,cl
 00658858    dec         eax
 00658859    and         eax,dword ptr [esp+10]
 0065885D    mov         edx,dword ptr [ebx+4C]
 00658860    mov         eax,dword ptr [edx+eax*4]
 00658863    mov         dword ptr [esp+20],eax
 00658867    xor         edx,edx
 00658869    mov         dl,byte ptr [esp+21]
 0065886D    cmp         esi,edx
>0065886F    jae         0065888D
 00658871    test        edi,edi
>00658873    je          00658D90
 00658879    xor         eax,eax
 0065887B    mov         ecx,esi
 0065887D    mov         al,byte ptr [ebp]
 00658880    inc         ebp
 00658881    shl         eax,cl
 00658883    add         dword ptr [esp+10],eax
 00658887    dec         edi
 00658888    add         esi,8
>0065888B    jmp         0065884E
 0065888D    cmp         byte ptr [esp+20],0
>00658892    je          00658912
 00658894    test        byte ptr [esp+20],0F0
>00658899    jne         00658912
 0065889B    mov         edx,dword ptr [esp+20]
 0065889F    mov         dword ptr [esp+24],edx
 006588A3    xor         ecx,ecx
 006588A5    xor         eax,eax
 006588A7    mov         al,byte ptr [esp+24]
 006588AB    mov         cl,byte ptr [esp+25]
 006588AF    add         ecx,eax
 006588B1    mov         edx,1
 006588B6    shl         edx,cl
 006588B8    dec         edx
 006588B9    mov         cl,byte ptr [esp+25]
 006588BD    and         edx,dword ptr [esp+10]
 006588C1    movzx       eax,word ptr [esp+26]
 006588C6    shr         edx,cl
 006588C8    mov         ecx,dword ptr [ebx+4C]
 006588CB    add         edx,eax
 006588CD    xor         eax,eax
 006588CF    mov         edx,dword ptr [ecx+edx*4]
 006588D2    mov         dword ptr [esp+20],edx
 006588D6    xor         edx,edx
 006588D8    mov         dl,byte ptr [esp+21]
 006588DC    mov         al,byte ptr [esp+25]
 006588E0    add         eax,edx
 006588E2    cmp         esi,eax
>006588E4    jae         00658902
 006588E6    test        edi,edi
>006588E8    je          00658D90
 006588EE    xor         eax,eax
 006588F0    mov         ecx,esi
 006588F2    mov         al,byte ptr [ebp]
 006588F5    inc         ebp
 006588F6    shl         eax,cl
 006588F8    add         dword ptr [esp+10],eax
 006588FC    dec         edi
 006588FD    add         esi,8
>00658900    jmp         006588A3
 00658902    mov         cl,byte ptr [esp+25]
 00658906    xor         edx,edx
 00658908    shr         dword ptr [esp+10],cl
 0065890C    mov         dl,byte ptr [esp+25]
 00658910    sub         esi,edx
 00658912    mov         cl,byte ptr [esp+21]
 00658916    xor         eax,eax
 00658918    shr         dword ptr [esp+10],cl
 0065891C    movzx       edx,word ptr [esp+22]
 00658921    mov         al,byte ptr [esp+21]
 00658925    mov         dword ptr [ebx+40],edx
 00658928    sub         esi,eax
 0065892A    cmp         byte ptr [esp+20],0
>0065892F    jne         0065893C
 00658931    mov         dword ptr [ebx],17
>00658937    jmp         00657A81
 0065893C    test        byte ptr [esp+20],20
>00658941    je          0065894E
 00658943    mov         dword ptr [ebx],0B
>00658949    jmp         00657A81
 0065894E    test        byte ptr [esp+20],40
>00658953    je          0065896A
 00658955    mov         eax,dword ptr [esp]
 00658958    mov         dword ptr [eax+18],717A58
 0065895F    mov         dword ptr [ebx],1B
>00658965    jmp         00657A81
 0065896A    xor         edx,edx
 0065896C    mov         dl,byte ptr [esp+20]
 00658970    and         edx,0F
 00658973    mov         dword ptr [ebx+48],edx
 00658976    mov         dword ptr [ebx],13
 0065897C    cmp         dword ptr [ebx+48],0
>00658980    je          006589BF
>00658982    jmp         0065899E
 00658984    test        edi,edi
>00658986    je          00658D90
 0065898C    xor         eax,eax
 0065898E    mov         ecx,esi
 00658990    mov         al,byte ptr [ebp]
 00658993    inc         ebp
 00658994    shl         eax,cl
 00658996    add         dword ptr [esp+10],eax
 0065899A    dec         edi
 0065899B    add         esi,8
 0065899E    cmp         esi,dword ptr [ebx+48]
>006589A1    jb          00658984
 006589A3    mov         ecx,dword ptr [ebx+48]
 006589A6    mov         edx,1
 006589AB    shl         edx,cl
 006589AD    dec         edx
 006589AE    and         edx,dword ptr [esp+10]
 006589B2    add         dword ptr [ebx+40],edx
 006589B5    mov         ecx,dword ptr [ebx+48]
 006589B8    shr         dword ptr [esp+10],cl
 006589BC    sub         esi,dword ptr [ebx+48]
 006589BF    mov         dword ptr [ebx],14
 006589C5    mov         ecx,dword ptr [ebx+58]
 006589C8    mov         eax,1
 006589CD    shl         eax,cl
 006589CF    dec         eax
 006589D0    and         eax,dword ptr [esp+10]
 006589D4    mov         edx,dword ptr [ebx+50]
 006589D7    mov         eax,dword ptr [edx+eax*4]
 006589DA    mov         dword ptr [esp+20],eax
 006589DE    xor         edx,edx
 006589E0    mov         dl,byte ptr [esp+21]
 006589E4    cmp         esi,edx
>006589E6    jae         00658A04
 006589E8    test        edi,edi
>006589EA    je          00658D90
 006589F0    xor         eax,eax
 006589F2    mov         ecx,esi
 006589F4    mov         al,byte ptr [ebp]
 006589F7    inc         ebp
 006589F8    shl         eax,cl
 006589FA    add         dword ptr [esp+10],eax
 006589FE    dec         edi
 006589FF    add         esi,8
>00658A02    jmp         006589C5
 00658A04    test        byte ptr [esp+20],0F0
>00658A09    jne         00658A82
 00658A0B    mov         edx,dword ptr [esp+20]
 00658A0F    mov         dword ptr [esp+24],edx
 00658A13    xor         ecx,ecx
 00658A15    xor         eax,eax
 00658A17    mov         al,byte ptr [esp+24]
 00658A1B    mov         cl,byte ptr [esp+25]
 00658A1F    add         ecx,eax
 00658A21    mov         edx,1
 00658A26    shl         edx,cl
 00658A28    dec         edx
 00658A29    mov         cl,byte ptr [esp+25]
 00658A2D    and         edx,dword ptr [esp+10]
 00658A31    movzx       eax,word ptr [esp+26]
 00658A36    shr         edx,cl
 00658A38    mov         ecx,dword ptr [ebx+50]
 00658A3B    add         edx,eax
 00658A3D    xor         eax,eax
 00658A3F    mov         edx,dword ptr [ecx+edx*4]
 00658A42    mov         dword ptr [esp+20],edx
 00658A46    xor         edx,edx
 00658A48    mov         dl,byte ptr [esp+21]
 00658A4C    mov         al,byte ptr [esp+25]
 00658A50    add         eax,edx
 00658A52    cmp         esi,eax
>00658A54    jae         00658A72
 00658A56    test        edi,edi
>00658A58    je          00658D90
 00658A5E    xor         eax,eax
 00658A60    mov         ecx,esi
 00658A62    mov         al,byte ptr [ebp]
 00658A65    inc         ebp
 00658A66    shl         eax,cl
 00658A68    add         dword ptr [esp+10],eax
 00658A6C    dec         edi
 00658A6D    add         esi,8
>00658A70    jmp         00658A13
 00658A72    mov         cl,byte ptr [esp+25]
 00658A76    xor         edx,edx
 00658A78    shr         dword ptr [esp+10],cl
 00658A7C    mov         dl,byte ptr [esp+25]
 00658A80    sub         esi,edx
 00658A82    mov         cl,byte ptr [esp+21]
 00658A86    xor         eax,eax
 00658A88    shr         dword ptr [esp+10],cl
 00658A8C    mov         al,byte ptr [esp+21]
 00658A90    sub         esi,eax
 00658A92    test        byte ptr [esp+20],40
>00658A97    je          00658AAE
 00658A99    mov         edx,dword ptr [esp]
 00658A9C    mov         dword ptr [edx+18],717A74
 00658AA3    mov         dword ptr [ebx],1B
>00658AA9    jmp         00657A81
 00658AAE    movzx       eax,word ptr [esp+22]
 00658AB3    mov         dword ptr [ebx+44],eax
 00658AB6    xor         edx,edx
 00658AB8    mov         dl,byte ptr [esp+20]
 00658ABC    and         edx,0F
 00658ABF    mov         dword ptr [ebx+48],edx
 00658AC2    mov         dword ptr [ebx],15
 00658AC8    cmp         dword ptr [ebx+48],0
>00658ACC    je          00658B0B
>00658ACE    jmp         00658AEA
 00658AD0    test        edi,edi
>00658AD2    je          00658D90
 00658AD8    xor         eax,eax
 00658ADA    mov         ecx,esi
 00658ADC    mov         al,byte ptr [ebp]
 00658ADF    inc         ebp
 00658AE0    shl         eax,cl
 00658AE2    add         dword ptr [esp+10],eax
 00658AE6    dec         edi
 00658AE7    add         esi,8
 00658AEA    cmp         esi,dword ptr [ebx+48]
>00658AED    jb          00658AD0
 00658AEF    mov         ecx,dword ptr [ebx+48]
 00658AF2    mov         edx,1
 00658AF7    shl         edx,cl
 00658AF9    dec         edx
 00658AFA    and         edx,dword ptr [esp+10]
 00658AFE    add         dword ptr [ebx+44],edx
 00658B01    mov         ecx,dword ptr [ebx+48]
 00658B04    shr         dword ptr [esp+10],cl
 00658B08    sub         esi,dword ptr [ebx+48]
 00658B0B    mov         eax,dword ptr [ebx+2C]
 00658B0E    add         eax,dword ptr [esp+18]
 00658B12    sub         eax,dword ptr [esp+0C]
 00658B16    cmp         eax,dword ptr [ebx+44]
>00658B19    jae         00658B30
 00658B1B    mov         edx,dword ptr [esp]
 00658B1E    mov         dword ptr [edx+18],717A8A
 00658B25    mov         dword ptr [ebx],1B
>00658B2B    jmp         00657A81
 00658B30    mov         dword ptr [ebx],16
 00658B36    cmp         dword ptr [esp+0C],0
>00658B3B    je          00658D90
 00658B41    mov         eax,dword ptr [esp+18]
 00658B45    sub         eax,dword ptr [esp+0C]
 00658B49    mov         dword ptr [esp+1C],eax
 00658B4D    mov         edx,dword ptr [ebx+44]
 00658B50    cmp         edx,dword ptr [esp+1C]
>00658B54    jbe         00658B93
 00658B56    mov         ecx,dword ptr [ebx+44]
 00658B59    sub         ecx,dword ptr [esp+1C]
 00658B5D    mov         dword ptr [esp+1C],ecx
 00658B61    mov         eax,dword ptr [ebx+30]
 00658B64    cmp         eax,dword ptr [esp+1C]
>00658B68    jae         00658B7A
 00658B6A    sub         dword ptr [esp+1C],eax
 00658B6E    mov         eax,dword ptr [ebx+28]
 00658B71    sub         eax,dword ptr [esp+1C]
 00658B75    add         eax,dword ptr [ebx+34]
>00658B78    jmp         00658B81
 00658B7A    sub         eax,dword ptr [esp+1C]
 00658B7E    add         eax,dword ptr [ebx+34]
 00658B81    mov         edx,dword ptr [ebx+40]
 00658B84    cmp         edx,dword ptr [esp+1C]
>00658B88    jae         00658BA1
 00658B8A    mov         ecx,dword ptr [ebx+40]
 00658B8D    mov         dword ptr [esp+1C],ecx
>00658B91    jmp         00658BA1
 00658B93    mov         eax,dword ptr [esp+8]
 00658B97    mov         edx,dword ptr [ebx+40]
 00658B9A    sub         eax,dword ptr [ebx+44]
 00658B9D    mov         dword ptr [esp+1C],edx
 00658BA1    mov         ecx,dword ptr [esp+1C]
 00658BA5    cmp         ecx,dword ptr [esp+0C]
>00658BA9    jbe         00658BB3
 00658BAB    mov         edx,dword ptr [esp+0C]
 00658BAF    mov         dword ptr [esp+1C],edx
 00658BB3    mov         ecx,dword ptr [esp+1C]
 00658BB7    sub         dword ptr [esp+0C],ecx
 00658BBB    mov         edx,dword ptr [esp+1C]
 00658BBF    sub         dword ptr [ebx+40],edx
 00658BC2    mov         cl,byte ptr [eax]
 00658BC4    mov         edx,dword ptr [esp+8]
 00658BC8    mov         byte ptr [edx],cl
 00658BCA    inc         eax
 00658BCB    inc         dword ptr [esp+8]
 00658BCF    dec         dword ptr [esp+1C]
>00658BD3    jne         00658BC2
 00658BD5    cmp         dword ptr [ebx+40],0
>00658BD9    jne         00657A81
 00658BDF    mov         dword ptr [ebx],12
>00658BE5    jmp         00657A81
 00658BEA    cmp         dword ptr [esp+0C],0
>00658BEF    je          00658D90
 00658BF5    mov         eax,dword ptr [esp+8]
 00658BF9    mov         cl,byte ptr [ebx+40]
 00658BFC    mov         byte ptr [eax],cl
 00658BFE    inc         dword ptr [esp+8]
 00658C02    dec         dword ptr [esp+0C]
 00658C06    mov         dword ptr [ebx],12
>00658C0C    jmp         00657A81
 00658C11    cmp         dword ptr [ebx+8],0
>00658C15    je          00658D07
 00658C1B    cmp         esi,20
>00658C1E    jae         00658C3F
 00658C20    test        edi,edi
>00658C22    je          00658D90
 00658C28    xor         eax,eax
 00658C2A    mov         ecx,esi
 00658C2C    mov         al,byte ptr [ebp]
 00658C2F    inc         ebp
 00658C30    shl         eax,cl
 00658C32    add         dword ptr [esp+10],eax
 00658C36    add         esi,8
 00658C39    dec         edi
 00658C3A    cmp         esi,20
>00658C3D    jb          00658C20
 00658C3F    mov         edx,dword ptr [esp+0C]
 00658C43    sub         dword ptr [esp+18],edx
 00658C47    mov         eax,dword ptr [esp]
 00658C4A    mov         edx,dword ptr [esp+18]
 00658C4E    add         dword ptr [eax+14],edx
 00658C51    mov         ecx,dword ptr [esp+18]
 00658C55    add         dword ptr [ebx+1C],ecx
 00658C58    cmp         dword ptr [esp+18],0
>00658C5D    je          00658C98
 00658C5F    cmp         dword ptr [ebx+10],0
>00658C63    je          00658C7B
 00658C65    mov         edx,dword ptr [esp+8]
 00658C69    sub         edx,dword ptr [esp+18]
 00658C6D    mov         ecx,dword ptr [esp+18]
 00658C71    mov         eax,dword ptr [ebx+18]
 00658C74    call        00653DAC
>00658C79    jmp         00658C8F
 00658C7B    mov         edx,dword ptr [esp+8]
 00658C7F    sub         edx,dword ptr [esp+18]
 00658C83    mov         ecx,dword ptr [esp+18]
 00658C87    mov         eax,dword ptr [ebx+18]
 00658C8A    call        006539D4
 00658C8F    mov         dword ptr [ebx+18],eax
 00658C92    mov         edx,dword ptr [esp]
 00658C95    mov         dword ptr [edx+30],eax
 00658C98    mov         ecx,dword ptr [esp+0C]
 00658C9C    mov         dword ptr [esp+18],ecx
 00658CA0    cmp         dword ptr [ebx+10],0
>00658CA4    je          00658CAC
 00658CA6    mov         eax,dword ptr [esp+10]
>00658CAA    jmp         00658CE5
 00658CAC    mov         eax,dword ptr [esp+10]
 00658CB0    mov         edx,dword ptr [esp+10]
 00658CB4    shr         edx,8
 00658CB7    mov         ecx,dword ptr [esp+10]
 00658CBB    shr         eax,18
 00658CBE    and         edx,0FF00
 00658CC4    and         eax,0FF
 00658CC9    and         ecx,0FF00
 00658CCF    add         eax,edx
 00658CD1    mov         edx,dword ptr [esp+10]
 00658CD5    shl         ecx,8
 00658CD8    and         edx,0FF
 00658CDE    shl         edx,18
 00658CE1    add         eax,ecx
 00658CE3    add         eax,edx
 00658CE5    cmp         eax,dword ptr [ebx+18]
>00658CE8    je          00658CFF
 00658CEA    mov         eax,dword ptr [esp]
 00658CED    mov         dword ptr [eax+18],717AA8
 00658CF4    mov         dword ptr [ebx],1B
>00658CFA    jmp         00657A81
 00658CFF    xor         ecx,ecx
 00658D01    xor         esi,esi
 00658D03    mov         dword ptr [esp+10],ecx
 00658D07    mov         dword ptr [ebx],19
 00658D0D    cmp         dword ptr [ebx+8],0
>00658D11    je          00658D62
 00658D13    cmp         dword ptr [ebx+10],0
>00658D17    je          00658D62
 00658D19    cmp         esi,20
>00658D1C    jae         00658D39
 00658D1E    test        edi,edi
>00658D20    je          00658D90
 00658D22    xor         eax,eax
 00658D24    mov         ecx,esi
 00658D26    mov         al,byte ptr [ebp]
 00658D29    inc         ebp
 00658D2A    shl         eax,cl
 00658D2C    add         dword ptr [esp+10],eax
 00658D30    add         esi,8
 00658D33    dec         edi
 00658D34    cmp         esi,20
>00658D37    jb          00658D1E
 00658D39    mov         edx,dword ptr [ebx+1C]
 00658D3C    and         edx,0FFFFFFFF
 00658D3F    cmp         edx,dword ptr [esp+10]
>00658D43    je          00658D5A
 00658D45    mov         eax,dword ptr [esp]
 00658D48    mov         dword ptr [eax+18],717ABD
 00658D4F    mov         dword ptr [ebx],1B
>00658D55    jmp         00657A81
 00658D5A    xor         edx,edx
 00658D5C    xor         esi,esi
 00658D5E    mov         dword ptr [esp+10],edx
 00658D62    mov         dword ptr [ebx],1A
 00658D68    mov         dword ptr [esp+2C],1
>00658D70    jmp         00658D90
 00658D72    mov         dword ptr [esp+2C],0FFFFFFFD
>00658D7A    jmp         00658D90
 00658D7C    mov         eax,0FFFFFFFC
>00658D81    jmp         00658EBF
 00658D86    mov         eax,0FFFFFFFE
>00658D8B    jmp         00658EBF
 00658D90    mov         edx,dword ptr [esp]
 00658D93    mov         ecx,dword ptr [esp+8]
 00658D97    mov         dword ptr [edx+0C],ecx
 00658D9A    mov         eax,dword ptr [esp]
 00658D9D    mov         edx,dword ptr [esp+0C]
 00658DA1    mov         dword ptr [eax+10],edx
 00658DA4    mov         ecx,dword ptr [esp]
 00658DA7    mov         dword ptr [ecx],ebp
 00658DA9    mov         eax,dword ptr [esp]
 00658DAC    mov         dword ptr [eax+4],edi
 00658DAF    mov         edx,dword ptr [esp+10]
 00658DB3    mov         dword ptr [ebx+38],edx
 00658DB6    mov         dword ptr [ebx+3C],esi
 00658DB9    cmp         dword ptr [ebx+28],0
>00658DBD    jne         00658DD0
 00658DBF    cmp         dword ptr [ebx],18
>00658DC2    jge         00658DF6
 00658DC4    mov         ecx,dword ptr [esp]
 00658DC7    mov         eax,dword ptr [ecx+10]
 00658DCA    cmp         eax,dword ptr [esp+18]
>00658DCE    je          00658DF6
 00658DD0    mov         edx,dword ptr [esp+18]
 00658DD4    push        edx
 00658DD5    mov         ecx,dword ptr [esp+4]
 00658DD9    push        ecx
 00658DDA    call        006578F0
 00658DDF    add         esp,8
 00658DE2    test        eax,eax
>00658DE4    je          00658DF6
 00658DE6    mov         dword ptr [ebx],1C
 00658DEC    mov         eax,0FFFFFFFC
>00658DF1    jmp         00658EBF
 00658DF6    mov         edx,dword ptr [esp]
 00658DF9    mov         ecx,dword ptr [edx+4]
 00658DFC    sub         dword ptr [esp+14],ecx
 00658E00    mov         eax,dword ptr [esp]
 00658E03    mov         edx,dword ptr [eax+10]
 00658E06    sub         dword ptr [esp+18],edx
 00658E0A    mov         ecx,dword ptr [esp]
 00658E0D    mov         eax,dword ptr [esp+14]
 00658E11    add         dword ptr [ecx+8],eax
 00658E14    mov         edx,dword ptr [esp]
 00658E17    mov         ecx,dword ptr [esp+18]
 00658E1B    add         dword ptr [edx+14],ecx
 00658E1E    mov         eax,dword ptr [esp+18]
 00658E22    add         dword ptr [ebx+1C],eax
 00658E25    cmp         dword ptr [ebx+8],0
>00658E29    je          00658E6F
 00658E2B    cmp         dword ptr [esp+18],0
>00658E30    je          00658E6F
 00658E32    cmp         dword ptr [ebx+10],0
>00658E36    je          00658E50
 00658E38    mov         edx,dword ptr [esp]
 00658E3B    mov         ecx,dword ptr [esp+18]
 00658E3F    mov         eax,dword ptr [ebx+18]
 00658E42    mov         edx,dword ptr [edx+0C]
 00658E45    sub         edx,dword ptr [esp+18]
 00658E49    call        00653DAC
>00658E4E    jmp         00658E66
 00658E50    mov         eax,dword ptr [esp]
 00658E53    mov         ecx,dword ptr [esp+18]
 00658E57    mov         edx,dword ptr [eax+0C]
 00658E5A    mov         eax,dword ptr [ebx+18]
 00658E5D    sub         edx,dword ptr [esp+18]
 00658E61    call        006539D4
 00658E66    mov         dword ptr [ebx+18],eax
 00658E69    mov         edx,dword ptr [esp]
 00658E6C    mov         dword ptr [edx+30],eax
 00658E6F    cmp         dword ptr [ebx+4],0
>00658E73    je          00658E7C
 00658E75    mov         ecx,40
>00658E7A    jmp         00658E7E
 00658E7C    xor         ecx,ecx
 00658E7E    add         ecx,dword ptr [ebx+3C]
 00658E81    cmp         dword ptr [ebx],0B
>00658E84    jne         00658E8D
 00658E86    mov         eax,80
>00658E8B    jmp         00658E8F
 00658E8D    xor         eax,eax
 00658E8F    add         ecx,eax
 00658E91    mov         edx,dword ptr [esp]
 00658E94    mov         dword ptr [edx+2C],ecx
 00658E97    cmp         dword ptr [esp+14],0
>00658E9C    jne         00658EA5
 00658E9E    cmp         dword ptr [esp+18],0
>00658EA3    je          00658EAC
 00658EA5    cmp         dword ptr [esp+4],4
>00658EAA    jne         00658EBB
 00658EAC    cmp         dword ptr [esp+2C],0
>00658EB1    jne         00658EBB
 00658EB3    mov         dword ptr [esp+2C],0FFFFFFFB
 00658EBB    mov         eax,dword ptr [esp+2C]
 00658EBF    add         esp,34
 00658EC2    pop         ebp
 00658EC3    pop         edi
 00658EC4    pop         esi
 00658EC5    pop         ebx
 00658EC6    ret
end;*}

//00658EC8
{*function sub_00658EC8(?:?):?;
begin
 00658EC8    push        ebx
 00658EC9    mov         ebx,eax
 00658ECB    test        ebx,ebx
>00658ECD    je          00658EDB
 00658ECF    cmp         dword ptr [ebx+1C],0
>00658ED3    je          00658EDB
 00658ED5    cmp         dword ptr [ebx+24],0
>00658ED9    jne         00658EE2
 00658EDB    mov         eax,0FFFFFFFE
 00658EE0    pop         ebx
 00658EE1    ret
 00658EE2    mov         eax,dword ptr [ebx+1C]
 00658EE5    mov         edx,dword ptr [eax+34]
 00658EE8    test        edx,edx
>00658EEA    je          00658EF7
 00658EEC    push        edx
 00658EED    mov         ecx,dword ptr [ebx+28]
 00658EF0    push        ecx
 00658EF1    call        dword ptr [ebx+24]
 00658EF4    add         esp,8
 00658EF7    mov         eax,dword ptr [ebx+1C]
 00658EFA    push        eax
 00658EFB    mov         edx,dword ptr [ebx+28]
 00658EFE    push        edx
 00658EFF    call        dword ptr [ebx+24]
 00658F02    add         esp,8
 00658F05    xor         ecx,ecx
 00658F07    mov         dword ptr [ebx+1C],ecx
 00658F0A    xor         eax,eax
 00658F0C    pop         ebx
 00658F0D    ret
end;*}

//00658FD0
{*function sub_00658FD0(?:?; ?:?):?;
begin
 00658FD0    test        eax,eax
>00658FD2    je          00658FDA
 00658FD4    cmp         dword ptr [eax+1C],0
>00658FD8    jne         00658FE0
 00658FDA    mov         eax,0FFFFFFFE
 00658FDF    ret
 00658FE0    mov         eax,dword ptr [eax+1C]
 00658FE3    test        byte ptr [eax+8],2
>00658FE7    jne         00658FEF
 00658FE9    mov         eax,0FFFFFFFE
 00658FEE    ret
 00658FEF    mov         dword ptr [eax+20],edx
 00658FF2    xor         ecx,ecx
 00658FF4    mov         dword ptr [edx+30],ecx
 00658FF7    xor         eax,eax
 00658FF9    ret
end;*}

//00659294
{*function sub_00659294(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 00659294    push        ebp
 00659295    mov         ebp,esp
 00659297    add         esp,0FFFFFF84
 0065929A    xor         eax,eax
 0065929C    push        ebx
 0065929D    push        esi
 0065929E    push        edi
 0065929F    mov         edx,dword ptr [ebp+10]
 006592A2    mov         dword ptr [ebp-4],eax
 006592A5    lea         eax,[ebp-5C]
 006592A8    mov         word ptr [eax],0
 006592AD    inc         dword ptr [ebp-4]
 006592B0    add         eax,2
 006592B3    cmp         dword ptr [ebp-4],0F
>006592B7    jbe         006592A8
 006592B9    xor         eax,eax
 006592BB    mov         ecx,dword ptr [ebp+0C]
 006592BE    cmp         edx,eax
>006592C0    jbe         006592D2
 006592C2    movzx       ebx,word ptr [ecx]
 006592C5    add         ecx,2
 006592C8    inc         eax
 006592C9    inc         word ptr [ebp+ebx*2-5C]
 006592CE    cmp         edx,eax
>006592D0    ja          006592C2
 006592D2    mov         eax,dword ptr [ebp+18]
 006592D5    mov         ecx,dword ptr [eax]
 006592D7    lea         eax,[ebp-3E]
 006592DA    mov         dword ptr [ebp-10],ecx
 006592DD    mov         dword ptr [ebp-0C],0F
 006592E4    cmp         word ptr [eax],0
>006592E8    jne         006592F6
 006592EA    dec         dword ptr [ebp-0C]
 006592ED    add         eax,0FFFFFFFE
 006592F0    cmp         dword ptr [ebp-0C],1
>006592F4    jae         006592E4
 006592F6    mov         ecx,dword ptr [ebp-10]
 006592F9    cmp         ecx,dword ptr [ebp-0C]
>006592FC    jbe         00659304
 006592FE    mov         eax,dword ptr [ebp-0C]
 00659301    mov         dword ptr [ebp-10],eax
 00659304    cmp         dword ptr [ebp-0C],0
>00659308    jne         00659342
 0065930A    mov         byte ptr [ebp-28],40
 0065930E    mov         byte ptr [ebp-27],1
 00659312    mov         word ptr [ebp-26],0
 00659318    mov         edx,dword ptr [ebp+14]
 0065931B    mov         ecx,dword ptr [edx]
 0065931D    add         dword ptr [edx],4
 00659320    mov         eax,dword ptr [ebp-28]
 00659323    mov         dword ptr [ecx],eax
 00659325    mov         edx,dword ptr [ebp+14]
 00659328    mov         ecx,dword ptr [edx]
 0065932A    add         dword ptr [edx],4
 0065932D    mov         eax,dword ptr [ebp-28]
 00659330    mov         dword ptr [ecx],eax
 00659332    xor         eax,eax
 00659334    mov         edx,dword ptr [ebp+18]
 00659337    mov         dword ptr [edx],1
>0065933D    jmp         006596EC
 00659342    mov         dword ptr [ebp-8],1
 00659349    lea         ecx,[ebp-5A]
 0065934C    mov         dword ptr [ebp-3C],ecx
 0065934F    mov         eax,dword ptr [ebp-3C]
 00659352    cmp         word ptr [eax],0
>00659356    jne         00659365
 00659358    inc         dword ptr [ebp-8]
 0065935B    add         dword ptr [ebp-3C],2
 0065935F    cmp         dword ptr [ebp-8],0F
>00659363    jbe         0065934F
 00659365    mov         ecx,dword ptr [ebp-10]
 00659368    cmp         ecx,dword ptr [ebp-8]
>0065936B    jae         00659373
 0065936D    mov         eax,dword ptr [ebp-8]
 00659370    mov         dword ptr [ebp-10],eax
 00659373    mov         dword ptr [ebp-4],1
 0065937A    mov         ecx,1
 0065937F    lea         eax,[ebp-5A]
 00659382    add         ecx,ecx
 00659384    movzx       ebx,word ptr [eax]
 00659387    sub         ecx,ebx
 00659389    test        ecx,ecx
>0065938B    jge         00659395
 0065938D    or          eax,0FFFFFFFF
>00659390    jmp         006596EC
 00659395    inc         dword ptr [ebp-4]
 00659398    add         eax,2
 0065939B    cmp         dword ptr [ebp-4],0F
>0065939F    jbe         00659382
 006593A1    test        ecx,ecx
>006593A3    jle         006593B9
 006593A5    cmp         dword ptr [ebp+8],0
>006593A9    je          006593B1
 006593AB    cmp         dword ptr [ebp-0C],1
>006593AF    je          006593B9
 006593B1    or          eax,0FFFFFFFF
>006593B4    jmp         006596EC
 006593B9    mov         word ptr [ebp-7A],0
 006593BF    mov         dword ptr [ebp-4],1
 006593C6    lea         ecx,[ebp-5A]
 006593C9    lea         eax,[ebp-7A]
 006593CC    mov         dword ptr [ebp-3C],ecx
 006593CF    mov         cx,word ptr [eax]
 006593D2    mov         ebx,dword ptr [ebp-3C]
 006593D5    add         cx,word ptr [ebx]
 006593D8    mov         word ptr [eax+2],cx
 006593DC    add         eax,2
 006593DF    inc         dword ptr [ebp-4]
 006593E2    add         dword ptr [ebp-3C],2
 006593E6    cmp         dword ptr [ebp-4],0F
>006593EA    jb          006593CF
 006593EC    xor         eax,eax
 006593EE    mov         ecx,dword ptr [ebp+0C]
 006593F1    mov         dword ptr [ebp-3C],ecx
 006593F4    cmp         edx,eax
>006593F6    jbe         00659423
 006593F8    mov         ecx,dword ptr [ebp-3C]
 006593FB    mov         cx,word ptr [ecx]
 006593FE    test        cx,cx
>00659401    je          0065941A
 00659403    movzx       ecx,cx
 00659406    mov         bx,word ptr [ebp+ecx*2-7C]
 0065940B    inc         word ptr [ebp+ecx*2-7C]
 00659410    movzx       ecx,bx
 00659413    mov         ebx,dword ptr [ebp+1C]
 00659416    mov         word ptr [ebx+ecx*2],ax
 0065941A    inc         eax
 0065941B    add         dword ptr [ebp-3C],2
 0065941F    cmp         edx,eax
>00659421    ja          006593F8
 00659423    mov         eax,dword ptr [ebp+8]
 00659426    sub         eax,1
>00659429    jb          0065942F
>0065942B    je          00659441
>0065942D    jmp         00659466
 0065942F    mov         edx,dword ptr [ebp+1C]
 00659432    mov         dword ptr [ebp-34],edx
 00659435    mov         dword ptr [ebp-30],edx
 00659438    mov         dword ptr [ebp-38],13
>0065943F    jmp         0065947B
 00659441    mov         dword ptr [ebp-30],717AD4
 00659448    sub         dword ptr [ebp-30],202
 0065944F    mov         dword ptr [ebp-34],717B12
 00659456    sub         dword ptr [ebp-34],202
 0065945D    mov         dword ptr [ebp-38],100
>00659464    jmp         0065947B
 00659466    mov         dword ptr [ebp-30],717B50
 0065946D    mov         dword ptr [ebp-34],717B90
 00659474    mov         dword ptr [ebp-38],0FFFFFFFF
 0065947B    mov         ecx,dword ptr [ebp-8]
 0065947E    mov         ebx,1
 00659483    mov         dword ptr [ebp-4],ecx
 00659486    xor         edx,edx
 00659488    mov         ecx,dword ptr [ebp+14]
 0065948B    xor         eax,eax
 0065948D    mov         ecx,dword ptr [ecx]
 0065948F    mov         dword ptr [ebp-2C],ecx
 00659492    xor         ecx,ecx
 00659494    mov         esi,dword ptr [ebp-10]
 00659497    mov         dword ptr [ebp-14],ecx
 0065949A    mov         dword ptr [ebp-20],0FFFFFFFF
 006594A1    mov         ecx,dword ptr [ebp-10]
 006594A4    shl         ebx,cl
 006594A6    mov         dword ptr [ebp-18],ebx
 006594A9    mov         ecx,dword ptr [ebp-18]
 006594AC    dec         ecx
 006594AD    mov         dword ptr [ebp-24],ecx
 006594B0    cmp         dword ptr [ebp+8],1
>006594B4    jne         006594C9
 006594B6    cmp         dword ptr [ebp-18],5B0
>006594BD    jb          006594C9
 006594BF    mov         eax,1
>006594C4    jmp         006596EC
 006594C9    mov         ecx,dword ptr [ebp+1C]
 006594CC    lea         eax,[ecx+eax*2]
 006594CF    mov         dword ptr [ebp-3C],eax
 006594D2    mov         al,byte ptr [ebp-4]
 006594D5    sub         al,byte ptr [ebp-14]
 006594D8    mov         byte ptr [ebp-27],al
 006594DB    mov         ecx,dword ptr [ebp-3C]
 006594DE    mov         cx,word ptr [ecx]
 006594E1    movzx       eax,cx
 006594E4    cmp         eax,dword ptr [ebp-38]
>006594E7    jge         006594F3
 006594E9    mov         byte ptr [ebp-28],0
 006594ED    mov         word ptr [ebp-26],cx
>006594F1    jmp         00659518
 006594F3    cmp         eax,dword ptr [ebp-38]
>006594F6    jle         0065950E
 006594F8    mov         ecx,dword ptr [ebp-34]
 006594FB    mov         cl,byte ptr [ecx+eax*2]
 006594FE    mov         byte ptr [ebp-28],cl
 00659501    mov         ecx,dword ptr [ebp-30]
 00659504    mov         ax,word ptr [ecx+eax*2]
 00659508    mov         word ptr [ebp-26],ax
>0065950C    jmp         00659518
 0065950E    mov         byte ptr [ebp-28],60
 00659512    mov         word ptr [ebp-26],0
 00659518    mov         ecx,dword ptr [ebp-4]
 0065951B    sub         ecx,dword ptr [ebp-14]
 0065951E    mov         eax,1
 00659523    shl         eax,cl
 00659525    mov         ecx,esi
 00659527    mov         ebx,1
 0065952C    shl         ebx,cl
 0065952E    mov         dword ptr [ebp-1C],ebx
 00659531    mov         ecx,dword ptr [ebp-1C]
 00659534    mov         dword ptr [ebp-8],ecx
 00659537    sub         dword ptr [ebp-1C],eax
 0065953A    mov         ecx,dword ptr [ebp-14]
 0065953D    mov         ebx,edx
 0065953F    shr         ebx,cl
 00659541    add         ebx,dword ptr [ebp-1C]
 00659544    mov         ecx,dword ptr [ebp-2C]
 00659547    mov         edi,dword ptr [ebp-28]
 0065954A    mov         dword ptr [ecx+ebx*4],edi
 0065954D    cmp         dword ptr [ebp-1C],0
>00659551    jne         00659537
 00659553    mov         ecx,dword ptr [ebp-4]
 00659556    dec         ecx
 00659557    mov         eax,1
 0065955C    shl         eax,cl
>0065955E    jmp         00659562
 00659560    shr         eax,1
 00659562    test        eax,edx
>00659564    jne         00659560
 00659566    test        eax,eax
>00659568    je          00659573
 0065956A    mov         ecx,eax
 0065956C    dec         ecx
 0065956D    and         edx,ecx
 0065956F    add         edx,eax
>00659571    jmp         00659575
 00659573    xor         edx,edx
 00659575    add         dword ptr [ebp-3C],2
 00659579    mov         eax,dword ptr [ebp-4]
 0065957C    dec         word ptr [ebp+eax*2-5C]
 00659581    mov         ax,word ptr [ebp+eax*2-5C]
 00659586    test        ax,ax
>00659589    jne         006595A7
 0065958B    mov         ecx,dword ptr [ebp-4]
 0065958E    cmp         ecx,dword ptr [ebp-0C]
>00659591    je          00659661
 00659597    mov         eax,dword ptr [ebp-3C]
 0065959A    movzx       ecx,word ptr [eax]
 0065959D    mov         eax,dword ptr [ebp+0C]
 006595A0    movzx       ecx,word ptr [eax+ecx*2]
 006595A4    mov         dword ptr [ebp-4],ecx
 006595A7    mov         eax,dword ptr [ebp-4]
 006595AA    cmp         eax,dword ptr [ebp-10]
>006595AD    jbe         006594D2
 006595B3    mov         ecx,dword ptr [ebp-24]
 006595B6    and         ecx,edx
 006595B8    cmp         ecx,dword ptr [ebp-20]
>006595BB    je          006594D2
 006595C1    cmp         dword ptr [ebp-14],0
>006595C5    jne         006595CD
 006595C7    mov         eax,dword ptr [ebp-10]
 006595CA    mov         dword ptr [ebp-14],eax
 006595CD    mov         ecx,dword ptr [ebp-8]
 006595D0    shl         ecx,2
 006595D3    add         dword ptr [ebp-2C],ecx
 006595D6    mov         esi,dword ptr [ebp-4]
 006595D9    sub         esi,dword ptr [ebp-14]
 006595DC    mov         ecx,esi
 006595DE    mov         eax,1
 006595E3    shl         eax,cl
 006595E5    mov         ecx,eax
>006595E7    jmp         006595F7
 006595E9    movzx       eax,word ptr [ebp+eax*2-5C]
 006595EE    sub         ecx,eax
 006595F0    test        ecx,ecx
>006595F2    jle         00659601
 006595F4    inc         esi
 006595F5    add         ecx,ecx
 006595F7    mov         eax,dword ptr [ebp-14]
 006595FA    add         eax,esi
 006595FC    cmp         eax,dword ptr [ebp-0C]
>006595FF    jb          006595E9
 00659601    mov         ecx,esi
 00659603    mov         eax,1
 00659608    shl         eax,cl
 0065960A    add         dword ptr [ebp-18],eax
 0065960D    cmp         dword ptr [ebp+8],1
>00659611    jne         00659626
 00659613    cmp         dword ptr [ebp-18],5B0
>0065961A    jb          00659626
 0065961C    mov         eax,1
>00659621    jmp         006596EC
 00659626    mov         ecx,dword ptr [ebp-24]
 00659629    and         ecx,edx
 0065962B    mov         dword ptr [ebp-20],ecx
 0065962E    mov         eax,dword ptr [ebp+14]
 00659631    mov         eax,dword ptr [eax]
 00659633    mov         ecx,dword ptr [ebp-20]
 00659636    mov         ebx,esi
 00659638    mov         byte ptr [eax+ecx*4],bl
 0065963B    mov         ecx,dword ptr [ebp-20]
 0065963E    mov         bl,byte ptr [ebp-10]
 00659641    mov         byte ptr [eax+ecx*4+1],bl
 00659645    mov         ecx,dword ptr [ebp-2C]
 00659648    sub         ecx,eax
 0065964A    test        ecx,ecx
>0065964C    jns         00659651
 0065964E    add         ecx,3
 00659651    sar         ecx,2
 00659654    mov         ebx,dword ptr [ebp-20]
 00659657    mov         word ptr [eax+ebx*4+2],cx
>0065965C    jmp         006594D2
 00659661    mov         byte ptr [ebp-28],40
 00659665    mov         al,byte ptr [ebp-4]
 00659668    sub         al,byte ptr [ebp-14]
 0065966B    mov         byte ptr [ebp-27],al
 0065966E    mov         word ptr [ebp-26],0
 00659674    test        edx,edx
>00659676    je          006596D7
 00659678    cmp         dword ptr [ebp-14],0
>0065967C    je          006596A1
 0065967E    mov         ecx,dword ptr [ebp-24]
 00659681    and         ecx,edx
 00659683    cmp         ecx,dword ptr [ebp-20]
>00659686    je          006596A1
 00659688    xor         eax,eax
 0065968A    mov         dword ptr [ebp-14],eax
 0065968D    mov         ecx,dword ptr [ebp-10]
 00659690    mov         dword ptr [ebp-4],ecx
 00659693    mov         eax,dword ptr [ebp+14]
 00659696    mov         ecx,dword ptr [eax]
 00659698    mov         dword ptr [ebp-2C],ecx
 0065969B    mov         al,byte ptr [ebp-4]
 0065969E    mov         byte ptr [ebp-27],al
 006596A1    mov         ecx,dword ptr [ebp-14]
 006596A4    mov         eax,edx
 006596A6    shr         eax,cl
 006596A8    mov         ecx,dword ptr [ebp-2C]
 006596AB    mov         ebx,dword ptr [ebp-28]
 006596AE    mov         dword ptr [ecx+eax*4],ebx
 006596B1    mov         ecx,dword ptr [ebp-4]
 006596B4    dec         ecx
 006596B5    mov         eax,1
 006596BA    shl         eax,cl
>006596BC    jmp         006596C0
 006596BE    shr         eax,1
 006596C0    test        eax,edx
>006596C2    jne         006596BE
 006596C4    test        eax,eax
>006596C6    je          006596D1
 006596C8    mov         ecx,eax
 006596CA    dec         ecx
 006596CB    and         edx,ecx
 006596CD    add         edx,eax
>006596CF    jmp         006596D3
 006596D1    xor         edx,edx
 006596D3    test        edx,edx
>006596D5    jne         00659678
 006596D7    mov         eax,dword ptr [ebp-18]
 006596DA    mov         edx,dword ptr [ebp+14]
 006596DD    shl         eax,2
 006596E0    add         dword ptr [edx],eax
 006596E2    mov         eax,dword ptr [ebp+18]
 006596E5    mov         ecx,dword ptr [ebp-10]
 006596E8    mov         dword ptr [eax],ecx
 006596EA    xor         eax,eax
 006596EC    pop         edi
 006596ED    pop         esi
 006596EE    pop         ebx
 006596EF    mov         esp,ebp
 006596F1    pop         ebp
 006596F2    ret
end;*}

//006596F4
procedure sub_006596F4;
begin
{*
 006596F4    ret
*}
end;

//006596F8
{*procedure sub_006596F8(?:?);
begin
 006596F8    push        ebp
 006596F9    mov         ebp,esp
 006596FB    push        ebx
 006596FC    mov         ebx,dword ptr [ebp+8]
 006596FF    call        006596F4
 00659704    lea         eax,[ebx+94]
 0065970A    lea         edx,[ebx+988]
 00659710    mov         dword ptr [ebx+0B18],eax
 00659716    lea         ecx,[ebx+0A7C]
 0065971C    mov         dword ptr [ebx+0B20],71831C
 00659726    mov         dword ptr [ebx+0B24],edx
 0065972C    xor         eax,eax
 0065972E    mov         dword ptr [ebx+0B2C],718330
 00659738    mov         dword ptr [ebx+0B30],ecx
 0065973E    mov         dword ptr [ebx+0B38],718344
 00659748    mov         word ptr [ebx+16B8],0
 00659751    mov         dword ptr [ebx+16BC],eax
 00659757    mov         dword ptr [ebx+16B4],8
 00659761    push        ebx
 00659762    call        0065976C
 00659767    pop         ecx
 00659768    pop         ebx
 00659769    pop         ebp
 0065976A    ret
end;*}

//0065976C
{*procedure sub_0065976C(?:?);
begin
 0065976C    push        ebp
 0065976D    mov         ebp,esp
 0065976F    mov         ecx,dword ptr [ebp+8]
 00659772    xor         eax,eax
 00659774    lea         edx,[ecx+94]
 0065977A    mov         word ptr [edx],0
 0065977F    inc         eax
 00659780    add         edx,4
 00659783    cmp         eax,11E
>00659788    jl          0065977A
 0065978A    xor         eax,eax
 0065978C    lea         edx,[ecx+988]
 00659792    mov         word ptr [edx],0
 00659797    inc         eax
 00659798    add         edx,4
 0065979B    cmp         eax,1E
>0065979E    jl          00659792
 006597A0    xor         eax,eax
 006597A2    lea         edx,[ecx+0A7C]
 006597A8    mov         word ptr [edx],0
 006597AD    inc         eax
 006597AE    add         edx,4
 006597B1    cmp         eax,13
>006597B4    jl          006597A8
 006597B6    mov         word ptr [ecx+494],1
 006597BF    xor         eax,eax
 006597C1    xor         edx,edx
 006597C3    mov         dword ptr [ecx+16AC],eax
 006597C9    mov         dword ptr [ecx+16A8],eax
 006597CF    mov         dword ptr [ecx+16B0],edx
 006597D5    mov         dword ptr [ecx+16A0],edx
 006597DB    pop         ebp
 006597DC    ret
end;*}

//0065A85C
{*procedure sub_0065A85C(?:?; ?:?; ?:?; ?:?);
begin
 0065A85C    push        ebp
 0065A85D    mov         ebp,esp
 0065A85F    push        ebx
 0065A860    push        esi
 0065A861    mov         ebx,dword ptr [ebp+14]
 0065A864    mov         eax,dword ptr [ebp+8]
 0065A867    mov         edx,3
 0065A86C    mov         ecx,10
 0065A871    sub         ecx,edx
 0065A873    mov         esi,dword ptr [eax+16BC]
 0065A879    cmp         ecx,esi
>0065A87B    jge         0065A8E6
 0065A87D    mov         ecx,esi
 0065A87F    mov         esi,ebx
 0065A881    shl         si,cl
 0065A884    or          word ptr [eax+16B8],si
 0065A88B    mov         ecx,dword ptr [eax+14]
 0065A88E    inc         dword ptr [eax+14]
 0065A891    mov         esi,dword ptr [eax+8]
 0065A894    lea         ecx,[esi+ecx]
 0065A897    push        ecx
 0065A898    mov         cl,byte ptr [eax+16B8]
 0065A89E    and         cl,0FF
 0065A8A1    pop         esi
 0065A8A2    mov         byte ptr [esi],cl
 0065A8A4    mov         ecx,dword ptr [eax+14]
 0065A8A7    inc         dword ptr [eax+14]
 0065A8AA    mov         esi,dword ptr [eax+8]
 0065A8AD    lea         ecx,[esi+ecx]
 0065A8B0    push        ecx
 0065A8B1    movzx       ecx,word ptr [eax+16B8]
 0065A8B8    sar         ecx,8
 0065A8BB    pop         esi
 0065A8BC    mov         byte ptr [esi],cl
 0065A8BE    mov         ecx,10
 0065A8C3    sub         ecx,dword ptr [eax+16BC]
 0065A8C9    movzx       ebx,bx
 0065A8CC    sar         ebx,cl
 0065A8CE    mov         word ptr [eax+16B8],bx
 0065A8D5    sub         edx,10
 0065A8D8    add         edx,dword ptr [eax+16BC]
 0065A8DE    mov         dword ptr [eax+16BC],edx
>0065A8E4    jmp         0065A8FC
 0065A8E6    mov         ecx,dword ptr [eax+16BC]
 0065A8EC    shl         bx,cl
 0065A8EF    or          word ptr [eax+16B8],bx
 0065A8F6    add         dword ptr [eax+16BC],edx
 0065A8FC    push        1
 0065A8FE    mov         edx,dword ptr [ebp+10]
 0065A901    push        edx
 0065A902    mov         edx,dword ptr [ebp+0C]
 0065A905    push        edx
 0065A906    push        eax
 0065A907    call        0065B4F8
 0065A90C    add         esp,10
 0065A90F    pop         esi
 0065A910    pop         ebx
 0065A911    pop         ebp
 0065A912    ret
end;*}

//0065A914
{*procedure sub_0065A914(?:?);
begin
 0065A914    push        ebp
 0065A915    mov         ebp,esp
 0065A917    push        ebx
 0065A918    push        esi
 0065A919    push        edi
 0065A91A    mov         ebx,dword ptr [ebp+8]
 0065A91D    mov         eax,3
 0065A922    mov         edx,10
 0065A927    sub         edx,eax
 0065A929    mov         esi,dword ptr [ebx+16BC]
 0065A92F    cmp         edx,esi
>0065A931    jge         0065A9A1
 0065A933    mov         edx,2
 0065A938    mov         ecx,esi
 0065A93A    mov         esi,edx
 0065A93C    sub         eax,10
 0065A93F    shl         si,cl
 0065A942    or          word ptr [ebx+16B8],si
 0065A949    movzx       edx,dx
 0065A94C    mov         ecx,dword ptr [ebx+14]
 0065A94F    inc         dword ptr [ebx+14]
 0065A952    mov         esi,dword ptr [ebx+8]
 0065A955    lea         ecx,[esi+ecx]
 0065A958    push        ecx
 0065A959    pop         esi
 0065A95A    mov         cl,byte ptr [ebx+16B8]
 0065A960    and         cl,0FF
 0065A963    mov         byte ptr [esi],cl
 0065A965    mov         ecx,dword ptr [ebx+14]
 0065A968    inc         dword ptr [ebx+14]
 0065A96B    mov         esi,dword ptr [ebx+8]
 0065A96E    lea         ecx,[esi+ecx]
 0065A971    push        ecx
 0065A972    movzx       ecx,word ptr [ebx+16B8]
 0065A979    pop         esi
 0065A97A    sar         ecx,8
 0065A97D    mov         byte ptr [esi],cl
 0065A97F    mov         ecx,10
 0065A984    sub         ecx,dword ptr [ebx+16BC]
 0065A98A    sar         edx,cl
 0065A98C    mov         word ptr [ebx+16B8],dx
 0065A993    add         eax,dword ptr [ebx+16BC]
 0065A999    mov         dword ptr [ebx+16BC],eax
>0065A99F    jmp         0065A9BB
 0065A9A1    mov         dx,2
 0065A9A5    mov         ecx,dword ptr [ebx+16BC]
 0065A9AB    shl         dx,cl
 0065A9AE    or          word ptr [ebx+16B8],dx
 0065A9B5    add         dword ptr [ebx+16BC],eax
 0065A9BB    mov         eax,718138
 0065A9C0    mov         edx,10
 0065A9C5    mov         esi,dword ptr [ebx+16BC]
 0065A9CB    movzx       eax,word ptr [eax+2]
 0065A9CF    sub         edx,eax
 0065A9D1    cmp         edx,esi
>0065A9D3    jge         0065AA46
 0065A9D5    mov         edx,718138
 0065A9DA    mov         ecx,esi
 0065A9DC    sub         eax,10
 0065A9DF    movzx       edx,word ptr [edx]
 0065A9E2    mov         esi,edx
 0065A9E4    shl         si,cl
 0065A9E7    or          word ptr [ebx+16B8],si
 0065A9EE    movzx       edx,dx
 0065A9F1    mov         ecx,dword ptr [ebx+14]
 0065A9F4    inc         dword ptr [ebx+14]
 0065A9F7    mov         esi,dword ptr [ebx+8]
 0065A9FA    lea         ecx,[esi+ecx]
 0065A9FD    push        ecx
 0065A9FE    pop         esi
 0065A9FF    mov         cl,byte ptr [ebx+16B8]
 0065AA05    and         cl,0FF
 0065AA08    mov         byte ptr [esi],cl
 0065AA0A    mov         ecx,dword ptr [ebx+14]
 0065AA0D    inc         dword ptr [ebx+14]
 0065AA10    mov         esi,dword ptr [ebx+8]
 0065AA13    lea         ecx,[esi+ecx]
 0065AA16    push        ecx
 0065AA17    movzx       ecx,word ptr [ebx+16B8]
 0065AA1E    pop         esi
 0065AA1F    sar         ecx,8
 0065AA22    mov         byte ptr [esi],cl
 0065AA24    mov         ecx,10
 0065AA29    sub         ecx,dword ptr [ebx+16BC]
 0065AA2F    sar         edx,cl
 0065AA31    mov         word ptr [ebx+16B8],dx
 0065AA38    add         eax,dword ptr [ebx+16BC]
 0065AA3E    mov         dword ptr [ebx+16BC],eax
>0065AA44    jmp         0065AA64
 0065AA46    mov         ecx,dword ptr [ebx+16BC]
 0065AA4C    mov         edx,718138
 0065AA51    mov         dx,word ptr [edx]
 0065AA54    shl         dx,cl
 0065AA57    or          word ptr [ebx+16B8],dx
 0065AA5E    add         dword ptr [ebx+16BC],eax
 0065AA64    push        ebx
 0065AA65    call        0065B410
 0065AA6A    pop         ecx
 0065AA6B    mov         eax,dword ptr [ebx+16B4]
 0065AA71    add         eax,0B
 0065AA74    mov         edx,dword ptr [ebx+16BC]
 0065AA7A    sub         eax,edx
 0065AA7C    cmp         eax,9
>0065AA7F    jge         0065ABC9
 0065AA85    mov         eax,3
 0065AA8A    mov         ecx,10
 0065AA8F    sub         ecx,eax
 0065AA91    cmp         edx,ecx
>0065AA93    jle         0065AAFF
 0065AA95    mov         esi,2
 0065AA9A    mov         ecx,edx
 0065AA9C    mov         edx,esi
 0065AA9E    sub         eax,10
 0065AAA1    shl         dx,cl
 0065AAA4    or          word ptr [ebx+16B8],dx
 0065AAAB    mov         ecx,dword ptr [ebx+14]
 0065AAAE    inc         dword ptr [ebx+14]
 0065AAB1    mov         edx,dword ptr [ebx+8]
 0065AAB4    lea         ecx,[edx+ecx]
 0065AAB7    push        ecx
 0065AAB8    pop         edi
 0065AAB9    mov         cl,byte ptr [ebx+16B8]
 0065AABF    and         cl,0FF
 0065AAC2    mov         byte ptr [edi],cl
 0065AAC4    mov         ecx,dword ptr [ebx+14]
 0065AAC7    inc         dword ptr [ebx+14]
 0065AACA    add         edx,ecx
 0065AACC    push        edx
 0065AACD    movzx       edx,word ptr [ebx+16B8]
 0065AAD4    pop         ecx
 0065AAD5    sar         edx,8
 0065AAD8    mov         byte ptr [ecx],dl
 0065AADA    mov         ecx,10
 0065AADF    movzx       edx,si
 0065AAE2    sub         ecx,dword ptr [ebx+16BC]
 0065AAE8    sar         edx,cl
 0065AAEA    mov         word ptr [ebx+16B8],dx
 0065AAF1    add         eax,dword ptr [ebx+16BC]
 0065AAF7    mov         dword ptr [ebx+16BC],eax
>0065AAFD    jmp         0065AB19
 0065AAFF    mov         dx,2
 0065AB03    mov         ecx,dword ptr [ebx+16BC]
 0065AB09    shl         dx,cl
 0065AB0C    or          word ptr [ebx+16B8],dx
 0065AB13    add         dword ptr [ebx+16BC],eax
 0065AB19    mov         eax,718138
 0065AB1E    mov         edx,10
 0065AB23    mov         esi,dword ptr [ebx+16BC]
 0065AB29    movzx       eax,word ptr [eax+2]
 0065AB2D    sub         edx,eax
 0065AB2F    cmp         edx,esi
>0065AB31    jge         0065ABA4
 0065AB33    mov         edx,718138
 0065AB38    mov         ecx,esi
 0065AB3A    sub         eax,10
 0065AB3D    movzx       edx,word ptr [edx]
 0065AB40    mov         esi,edx
 0065AB42    shl         si,cl
 0065AB45    or          word ptr [ebx+16B8],si
 0065AB4C    movzx       edx,dx
 0065AB4F    mov         ecx,dword ptr [ebx+14]
 0065AB52    inc         dword ptr [ebx+14]
 0065AB55    mov         esi,dword ptr [ebx+8]
 0065AB58    lea         ecx,[esi+ecx]
 0065AB5B    push        ecx
 0065AB5C    pop         esi
 0065AB5D    mov         cl,byte ptr [ebx+16B8]
 0065AB63    and         cl,0FF
 0065AB66    mov         byte ptr [esi],cl
 0065AB68    mov         ecx,dword ptr [ebx+14]
 0065AB6B    inc         dword ptr [ebx+14]
 0065AB6E    mov         esi,dword ptr [ebx+8]
 0065AB71    lea         ecx,[esi+ecx]
 0065AB74    push        ecx
 0065AB75    movzx       ecx,word ptr [ebx+16B8]
 0065AB7C    pop         esi
 0065AB7D    sar         ecx,8
 0065AB80    mov         byte ptr [esi],cl
 0065AB82    mov         ecx,10
 0065AB87    sub         ecx,dword ptr [ebx+16BC]
 0065AB8D    sar         edx,cl
 0065AB8F    mov         word ptr [ebx+16B8],dx
 0065AB96    add         eax,dword ptr [ebx+16BC]
 0065AB9C    mov         dword ptr [ebx+16BC],eax
>0065ABA2    jmp         0065ABC2
 0065ABA4    mov         ecx,dword ptr [ebx+16BC]
 0065ABAA    mov         edx,718138
 0065ABAF    mov         dx,word ptr [edx]
 0065ABB2    shl         dx,cl
 0065ABB5    or          word ptr [ebx+16B8],dx
 0065ABBC    add         dword ptr [ebx+16BC],eax
 0065ABC2    push        ebx
 0065ABC3    call        0065B410
 0065ABC8    pop         ecx
 0065ABC9    mov         dword ptr [ebx+16B4],7
 0065ABD3    pop         edi
 0065ABD4    pop         esi
 0065ABD5    pop         ebx
 0065ABD6    pop         ebp
 0065ABD7    ret
end;*}

//0065B410
{*procedure sub_0065B410(?:?);
begin
 0065B410    push        ebp
 0065B411    mov         ebp,esp
 0065B413    push        ebx
 0065B414    mov         eax,dword ptr [ebp+8]
 0065B417    cmp         dword ptr [eax+16BC],10
>0065B41E    jne         0065B45F
 0065B420    mov         edx,dword ptr [eax+14]
 0065B423    inc         dword ptr [eax+14]
 0065B426    mov         ecx,dword ptr [eax+8]
 0065B429    mov         bl,byte ptr [eax+16B8]
 0065B42F    and         bl,0FF
 0065B432    mov         byte ptr [ecx+edx],bl
 0065B435    mov         edx,dword ptr [eax+14]
 0065B438    inc         dword ptr [eax+14]
 0065B43B    movzx       ebx,word ptr [eax+16B8]
 0065B442    mov         ecx,dword ptr [eax+8]
 0065B445    sar         ebx,8
 0065B448    mov         byte ptr [ecx+edx],bl
 0065B44B    xor         edx,edx
 0065B44D    mov         word ptr [eax+16B8],0
 0065B456    mov         dword ptr [eax+16BC],edx
 0065B45C    pop         ebx
 0065B45D    pop         ebp
 0065B45E    ret
 0065B45F    cmp         dword ptr [eax+16BC],8
>0065B466    jl          0065B489
 0065B468    mov         ecx,dword ptr [eax+14]
 0065B46B    inc         dword ptr [eax+14]
 0065B46E    mov         edx,dword ptr [eax+8]
 0065B471    mov         bl,byte ptr [eax+16B8]
 0065B477    mov         byte ptr [edx+ecx],bl
 0065B47A    shr         word ptr [eax+16B8],8
 0065B482    sub         dword ptr [eax+16BC],8
 0065B489    pop         ebx
 0065B48A    pop         ebp
 0065B48B    ret
end;*}

//0065B48C
{*procedure sub_0065B48C(?:?);
begin
 0065B48C    push        ebp
 0065B48D    mov         ebp,esp
 0065B48F    push        ebx
 0065B490    mov         eax,dword ptr [ebp+8]
 0065B493    cmp         dword ptr [eax+16BC],8
>0065B49A    jle         0065B4C9
 0065B49C    mov         edx,dword ptr [eax+14]
 0065B49F    inc         dword ptr [eax+14]
 0065B4A2    mov         ecx,dword ptr [eax+8]
 0065B4A5    mov         bl,byte ptr [eax+16B8]
 0065B4AB    and         bl,0FF
 0065B4AE    mov         byte ptr [ecx+edx],bl
 0065B4B1    mov         edx,dword ptr [eax+14]
 0065B4B4    inc         dword ptr [eax+14]
 0065B4B7    mov         ecx,dword ptr [eax+8]
 0065B4BA    movzx       ebx,word ptr [eax+16B8]
 0065B4C1    sar         ebx,8
 0065B4C4    mov         byte ptr [ecx+edx],bl
>0065B4C7    jmp         0065B4E4
 0065B4C9    cmp         dword ptr [eax+16BC],0
>0065B4D0    jle         0065B4E4
 0065B4D2    mov         edx,dword ptr [eax+14]
 0065B4D5    inc         dword ptr [eax+14]
 0065B4D8    mov         ecx,dword ptr [eax+8]
 0065B4DB    mov         bl,byte ptr [eax+16B8]
 0065B4E1    mov         byte ptr [ecx+edx],bl
 0065B4E4    mov         word ptr [eax+16B8],0
 0065B4ED    xor         edx,edx
 0065B4EF    mov         dword ptr [eax+16BC],edx
 0065B4F5    pop         ebx
 0065B4F6    pop         ebp
 0065B4F7    ret
end;*}

//0065B4F8
{*procedure sub_0065B4F8(?:?; ?:?; ?:?; ?:?);
begin
 0065B4F8    push        ebp
 0065B4F9    mov         ebp,esp
 0065B4FB    push        ebx
 0065B4FC    push        esi
 0065B4FD    push        edi
 0065B4FE    mov         edi,dword ptr [ebp+10]
 0065B501    mov         esi,dword ptr [ebp+0C]
 0065B504    mov         ebx,dword ptr [ebp+8]
 0065B507    push        ebx
 0065B508    call        0065B48C
 0065B50D    pop         ecx
 0065B50E    mov         dword ptr [ebx+16B4],8
 0065B518    cmp         dword ptr [ebp+14],0
>0065B51C    je          0065B587
 0065B51E    mov         edx,dword ptr [ebx+14]
 0065B521    mov         eax,edi
 0065B523    inc         dword ptr [ebx+14]
 0065B526    mov         ecx,dword ptr [ebx+8]
 0065B529    lea         edx,[ecx+edx]
 0065B52C    mov         ecx,eax
 0065B52E    push        edx
 0065B52F    and         cl,0FF
 0065B532    pop         edx
 0065B533    not         al
 0065B535    mov         byte ptr [edx],cl
 0065B537    and         al,0FF
 0065B539    mov         ecx,dword ptr [ebx+14]
 0065B53C    inc         dword ptr [ebx+14]
 0065B53F    mov         edx,dword ptr [ebx+8]
 0065B542    lea         ecx,[edx+ecx]
 0065B545    movzx       edx,di
 0065B548    push        ecx
 0065B549    pop         ecx
 0065B54A    sar         edx,8
 0065B54D    mov         byte ptr [ecx],dl
 0065B54F    mov         edx,dword ptr [ebx+14]
 0065B552    inc         dword ptr [ebx+14]
 0065B555    mov         ecx,dword ptr [ebx+8]
 0065B558    lea         edx,[ecx+edx]
 0065B55B    push        edx
 0065B55C    pop         ecx
 0065B55D    mov         byte ptr [ecx],al
 0065B55F    mov         ecx,edi
 0065B561    not         cx
 0065B564    movzx       ecx,cx
 0065B567    mov         eax,dword ptr [ebx+14]
 0065B56A    inc         dword ptr [ebx+14]
 0065B56D    mov         edx,dword ptr [ebx+8]
 0065B570    sar         ecx,8
 0065B573    mov         byte ptr [edx+eax],cl
>0065B576    jmp         0065B587
 0065B578    mov         eax,dword ptr [ebx+14]
 0065B57B    inc         dword ptr [ebx+14]
 0065B57E    mov         edx,dword ptr [ebx+8]
 0065B581    mov         cl,byte ptr [esi]
 0065B583    mov         byte ptr [edx+eax],cl
 0065B586    inc         esi
 0065B587    mov         eax,edi
 0065B589    add         edi,0FFFFFFFF
 0065B58C    test        eax,eax
>0065B58E    jne         0065B578
 0065B590    pop         edi
 0065B591    pop         esi
 0065B592    pop         ebx
 0065B593    pop         ebp
 0065B594    ret
end;*}

//0065B644
{*procedure sub_0065B644(?:?; ?:?; ?:?);
begin
 0065B644    push        ebp
 0065B645    mov         ebp,esp
 0065B647    mov         eax,dword ptr [ebp+10]
 0065B64A    mov         edx,dword ptr [ebp+0C]
 0065B64D    cmp         dword ptr [ebp+8],0
>0065B651    je          0065B659
 0065B653    mov         ecx,eax
 0065B655    sub         ecx,eax
 0065B657    add         edx,ecx
 0065B659    imul        edx,eax
 0065B65C    push        edx
 0065B65D    call        00653988
 0065B662    pop         ecx
 0065B663    pop         ebp
 0065B664    ret
end;*}

//0065B668
{*procedure sub_0065B668(?:?; ?:?);
begin
 0065B668    push        ebp
 0065B669    mov         ebp,esp
 0065B66B    mov         eax,dword ptr [ebp+0C]
 0065B66E    push        eax
 0065B66F    call        00653998
 0065B674    cmp         dword ptr [ebp+8],0
 0065B678    pop         ecx
 0065B679    pop         ebp
 0065B67A    ret
end;*}

Initialization
//0065B6B8
{*
 0065B6B8    push        ebp
 0065B6B9    mov         ebp,esp
 0065B6BB    xor         eax,eax
 0065B6BD    push        ebp
 0065B6BE    push        65B70B
 0065B6C3    push        dword ptr fs:[eax]
 0065B6C6    mov         dword ptr fs:[eax],esp
 0065B6C9    sub         dword ptr ds:[72AD00],1
>0065B6D0    jae         0065B6FD
 0065B6D2    mov         byte ptr ds:[72ACE5],0;gvar_0072ACE5
 0065B6D9    mov         eax,72ACE8;gvar_0072ACE8:AnsiString
 0065B6DE    call        @LStrClr
 0065B6E3    mov         byte ptr ds:[72ACEC],1;gvar_0072ACEC
 0065B6EA    mov         byte ptr ds:[72ACED],0;gvar_0072ACED
 0065B6F1    call        006538A8
 0065B6F6    mov         byte ptr ds:[72ACE4],1;gvar_0072ACE4
 0065B6FD    xor         eax,eax
 0065B6FF    pop         edx
 0065B700    pop         ecx
 0065B701    pop         ecx
 0065B702    mov         dword ptr fs:[eax],edx
 0065B705    push        65B712
 0065B70A    ret
>0065B70B    jmp         @HandleFinally
>0065B710    jmp         0065B70A
 0065B712    pop         ebp
 0065B713    ret
*}
Finalization
//0065B67C
{*
 0065B67C    push        ebp
 0065B67D    mov         ebp,esp
 0065B67F    xor         eax,eax
 0065B681    push        ebp
 0065B682    push        65B6AD
 0065B687    push        dword ptr fs:[eax]
 0065B68A    mov         dword ptr fs:[eax],esp
 0065B68D    inc         dword ptr ds:[72AD00]
>0065B693    jne         0065B69F
 0065B695    mov         eax,72ACE8;gvar_0072ACE8:AnsiString
 0065B69A    call        @LStrClr
 0065B69F    xor         eax,eax
 0065B6A1    pop         edx
 0065B6A2    pop         ecx
 0065B6A3    pop         ecx
 0065B6A4    mov         dword ptr fs:[eax],edx
 0065B6A7    push        65B6B4
 0065B6AC    ret
>0065B6AD    jmp         @HandleFinally
>0065B6B2    jmp         0065B6AC
 0065B6B4    pop         ebp
 0065B6B5    ret
*}
end.