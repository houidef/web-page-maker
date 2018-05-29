//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit64;

interface

uses
  SysUtils, Classes;

    //function sub_0048CC94(?:?; ?:?; ?:?):?;//0048CC94
    //function sub_0048CCA4(?:?; ?:?; ?:?):?;//0048CCA4
    //function sub_0048CCB0(?:?; ?:?; ?:?):?;//0048CCB0
    //function sub_0048CCB8(?:?; ?:?; ?:?):?;//0048CCB8
    //function sub_0048CCC4(?:?; ?:?):?;//0048CCC4
    //procedure sub_0048CCE4(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//0048CCE4
    //procedure sub_0048CD1C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//0048CD1C
    //procedure sub_0048CD54(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//0048CD54
    //procedure sub_0048CD8C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//0048CD8C
    //procedure sub_0048CDC4(?:?; ?:?; ?:?);//0048CDC4
    //procedure sub_0048CE0C(?:?; ?:?; ?:?);//0048CE0C
    //procedure sub_0048CE4C(?:Integer; ?:?);//0048CE4C
    //procedure sub_0048CE54(?:?; ?:?; ?:?);//0048CE54
    //procedure sub_0048CE64(?:?; ?:?);//0048CE64
    //procedure sub_0048D59C(?:?);//0048D59C
    //procedure sub_0048D5CC(?:?; ?:PChar; ?:?);//0048D5CC
    //procedure sub_0048D64C(?:?; ?:?);//0048D64C
    //procedure sub_0048D6C4(?:?; ?:?);//0048D6C4
    //procedure sub_0048D738(?:?; ?:?);//0048D738
    //procedure sub_0048D758(?:PChar; ?:?; ?:?);//0048D758

implementation

//0048CC94
{*function sub_0048CC94(?:?; ?:?; ?:?):?;
begin
 0048CC94    push        ebx
 0048CC95    mov         ebx,eax
 0048CC97    and         ebx,edx
 0048CC99    not         eax
 0048CC9B    and         eax,ecx
 0048CC9D    or          ebx,eax
 0048CC9F    mov         eax,ebx
 0048CCA1    pop         ebx
 0048CCA2    ret
end;*}

//0048CCA4
{*function sub_0048CCA4(?:?; ?:?; ?:?):?;
begin
 0048CCA4    and         eax,ecx
 0048CCA6    not         ecx
 0048CCA8    and         ecx,edx
 0048CCAA    or          eax,ecx
 0048CCAC    ret
end;*}

//0048CCB0
{*function sub_0048CCB0(?:?; ?:?; ?:?):?;
begin
 0048CCB0    xor         eax,edx
 0048CCB2    xor         eax,ecx
 0048CCB4    ret
end;*}

//0048CCB8
{*function sub_0048CCB8(?:?; ?:?; ?:?):?;
begin
 0048CCB8    not         ecx
 0048CCBA    or          ecx,eax
 0048CCBC    xor         ecx,edx
 0048CCBE    mov         eax,ecx
 0048CCC0    ret
end;*}

//0048CCC4
{*function sub_0048CCC4(?:?; ?:?):?;
begin
 0048CCC4    push        ebx
 0048CCC5    push        esi
 0048CCC6    push        edi
 0048CCC7    mov         ebx,edx
 0048CCC9    mov         ecx,ebx
 0048CCCB    mov         esi,eax
 0048CCCD    mov         edi,esi
 0048CCCF    shl         edi,cl
 0048CCD1    mov         ecx,20
 0048CCD6    sub         ecx,ebx
 0048CCD8    shr         esi,cl
 0048CCDA    or          edi,esi
 0048CCDC    mov         eax,edi
 0048CCDE    pop         edi
 0048CCDF    pop         esi
 0048CCE0    pop         ebx
 0048CCE1    ret
end;*}

//0048CCE4
{*procedure sub_0048CCE4(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0048CCE4    push        ebp
 0048CCE5    mov         ebp,esp
 0048CCE7    push        ebx
 0048CCE8    push        esi
 0048CCE9    push        edi
 0048CCEA    mov         edi,ecx
 0048CCEC    mov         esi,edx
 0048CCEE    mov         ebx,eax
 0048CCF0    mov         ecx,dword ptr [ebp+14]
 0048CCF3    mov         edx,edi
 0048CCF5    mov         eax,esi
 0048CCF7    call        0048CC94
 0048CCFC    add         eax,dword ptr [ebx]
 0048CCFE    add         eax,dword ptr [ebp+10]
 0048CD01    add         eax,dword ptr [ebp+8]
 0048CD04    mov         dword ptr [ebx],eax
 0048CD06    mov         eax,dword ptr [ebx]
 0048CD08    mov         edx,dword ptr [ebp+0C]
 0048CD0B    call        0048CCC4
 0048CD10    mov         dword ptr [ebx],eax
 0048CD12    add         dword ptr [ebx],esi
 0048CD14    pop         edi
 0048CD15    pop         esi
 0048CD16    pop         ebx
 0048CD17    pop         ebp
 0048CD18    ret         10
end;*}

//0048CD1C
{*procedure sub_0048CD1C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0048CD1C    push        ebp
 0048CD1D    mov         ebp,esp
 0048CD1F    push        ebx
 0048CD20    push        esi
 0048CD21    push        edi
 0048CD22    mov         edi,ecx
 0048CD24    mov         esi,edx
 0048CD26    mov         ebx,eax
 0048CD28    mov         ecx,dword ptr [ebp+14]
 0048CD2B    mov         edx,edi
 0048CD2D    mov         eax,esi
 0048CD2F    call        0048CCA4
 0048CD34    add         eax,dword ptr [ebx]
 0048CD36    add         eax,dword ptr [ebp+10]
 0048CD39    add         eax,dword ptr [ebp+8]
 0048CD3C    mov         dword ptr [ebx],eax
 0048CD3E    mov         eax,dword ptr [ebx]
 0048CD40    mov         edx,dword ptr [ebp+0C]
 0048CD43    call        0048CCC4
 0048CD48    mov         dword ptr [ebx],eax
 0048CD4A    add         dword ptr [ebx],esi
 0048CD4C    pop         edi
 0048CD4D    pop         esi
 0048CD4E    pop         ebx
 0048CD4F    pop         ebp
 0048CD50    ret         10
end;*}

//0048CD54
{*procedure sub_0048CD54(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0048CD54    push        ebp
 0048CD55    mov         ebp,esp
 0048CD57    push        ebx
 0048CD58    push        esi
 0048CD59    push        edi
 0048CD5A    mov         edi,ecx
 0048CD5C    mov         esi,edx
 0048CD5E    mov         ebx,eax
 0048CD60    mov         ecx,dword ptr [ebp+14]
 0048CD63    mov         edx,edi
 0048CD65    mov         eax,esi
 0048CD67    call        0048CCB0
 0048CD6C    add         eax,dword ptr [ebx]
 0048CD6E    add         eax,dword ptr [ebp+10]
 0048CD71    add         eax,dword ptr [ebp+8]
 0048CD74    mov         dword ptr [ebx],eax
 0048CD76    mov         eax,dword ptr [ebx]
 0048CD78    mov         edx,dword ptr [ebp+0C]
 0048CD7B    call        0048CCC4
 0048CD80    mov         dword ptr [ebx],eax
 0048CD82    add         dword ptr [ebx],esi
 0048CD84    pop         edi
 0048CD85    pop         esi
 0048CD86    pop         ebx
 0048CD87    pop         ebp
 0048CD88    ret         10
end;*}

//0048CD8C
{*procedure sub_0048CD8C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0048CD8C    push        ebp
 0048CD8D    mov         ebp,esp
 0048CD8F    push        ebx
 0048CD90    push        esi
 0048CD91    push        edi
 0048CD92    mov         edi,ecx
 0048CD94    mov         esi,edx
 0048CD96    mov         ebx,eax
 0048CD98    mov         ecx,dword ptr [ebp+14]
 0048CD9B    mov         edx,edi
 0048CD9D    mov         eax,esi
 0048CD9F    call        0048CCB8
 0048CDA4    add         eax,dword ptr [ebx]
 0048CDA6    add         eax,dword ptr [ebp+10]
 0048CDA9    add         eax,dword ptr [ebp+8]
 0048CDAC    mov         dword ptr [ebx],eax
 0048CDAE    mov         eax,dword ptr [ebx]
 0048CDB0    mov         edx,dword ptr [ebp+0C]
 0048CDB3    call        0048CCC4
 0048CDB8    mov         dword ptr [ebx],eax
 0048CDBA    add         dword ptr [ebx],esi
 0048CDBC    pop         edi
 0048CDBD    pop         esi
 0048CDBE    pop         ebx
 0048CDBF    pop         ebp
 0048CDC0    ret         10
end;*}

//0048CDC4
{*procedure sub_0048CDC4(?:?; ?:?; ?:?);
begin
 0048CDC4    push        ebx
 0048CDC5    push        esi
 0048CDC6    push        edi
 0048CDC7    xor         esi,esi
 0048CDC9    xor         edi,edi
 0048CDCB    cmp         ecx,esi
>0048CDCD    jbe         0048CE07
 0048CDCF    mov         bl,byte ptr [edx+edi*4]
 0048CDD2    and         bl,0FF
 0048CDD5    mov         byte ptr [eax+esi],bl
 0048CDD8    mov         ebx,dword ptr [edx+edi*4]
 0048CDDB    shr         ebx,8
 0048CDDE    and         bl,0FF
 0048CDE1    mov         byte ptr [eax+esi+1],bl
 0048CDE5    mov         ebx,dword ptr [edx+edi*4]
 0048CDE8    shr         ebx,10
 0048CDEB    and         bl,0FF
 0048CDEE    mov         byte ptr [eax+esi+2],bl
 0048CDF2    mov         ebx,dword ptr [edx+edi*4]
 0048CDF5    shr         ebx,18
 0048CDF8    and         bl,0FF
 0048CDFB    mov         byte ptr [eax+esi+3],bl
 0048CDFF    add         esi,4
 0048CE02    inc         edi
 0048CE03    cmp         ecx,esi
>0048CE05    ja          0048CDCF
 0048CE07    pop         edi
 0048CE08    pop         esi
 0048CE09    pop         ebx
 0048CE0A    ret
end;*}

//0048CE0C
{*procedure sub_0048CE0C(?:?; ?:?; ?:?);
begin
 0048CE0C    push        ebx
 0048CE0D    push        esi
 0048CE0E    push        edi
 0048CE0F    push        ebp
 0048CE10    xor         ebx,ebx
 0048CE12    xor         esi,esi
 0048CE14    cmp         ecx,ebx
>0048CE16    jbe         0048CE47
 0048CE18    movzx       edi,byte ptr [edx+ebx]
 0048CE1C    movzx       ebp,byte ptr [edx+ebx+1]
 0048CE21    shl         ebp,8
 0048CE24    or          edi,ebp
 0048CE26    movzx       ebp,byte ptr [edx+ebx+2]
 0048CE2B    shl         ebp,10
 0048CE2E    or          edi,ebp
 0048CE30    movzx       ebp,byte ptr [edx+ebx+3]
 0048CE35    shl         ebp,18
 0048CE38    or          edi,ebp
 0048CE3A    push        edi
 0048CE3B    pop         edi
 0048CE3C    mov         dword ptr [eax+esi*4],edi
 0048CE3F    add         ebx,4
 0048CE42    inc         esi
 0048CE43    cmp         ecx,ebx
>0048CE45    ja          0048CE18
 0048CE47    pop         ebp
 0048CE48    pop         edi
 0048CE49    pop         esi
 0048CE4A    pop         ebx
 0048CE4B    ret
end;*}

//0048CE4C
{*procedure sub_0048CE4C(?:Integer; ?:?);
begin
 0048CE4C    xchg        eax,edx
 0048CE4D    call        Move
 0048CE52    ret
end;*}

//0048CE54
{*procedure sub_0048CE54(?:?; ?:?; ?:?);
begin
 0048CE54    and         edx,0FF
 0048CE5A    xchg        edx,ecx
 0048CE5C    call        @FillChar
 0048CE61    ret
end;*}

//0048CE64
{*procedure sub_0048CE64(?:?; ?:?);
begin
 0048CE64    push        ebx
 0048CE65    push        esi
 0048CE66    push        edi
 0048CE67    push        ebp
 0048CE68    add         esp,0FFFFFFA8
 0048CE6B    mov         dword ptr [esp+4],edx
 0048CE6F    mov         dword ptr [esp],eax
 0048CE72    lea         ebx,[esp+8]
 0048CE76    lea         esi,[esp+0C]
 0048CE7A    lea         edi,[esp+10]
 0048CE7E    lea         ebp,[esp+14]
 0048CE82    mov         eax,dword ptr [esp]
 0048CE85    mov         eax,dword ptr [eax]
 0048CE87    mov         dword ptr [ebx],eax
 0048CE89    mov         eax,dword ptr [esp]
 0048CE8C    mov         eax,dword ptr [eax+4]
 0048CE8F    mov         dword ptr [esi],eax
 0048CE91    mov         eax,dword ptr [esp]
 0048CE94    mov         eax,dword ptr [eax+8]
 0048CE97    mov         dword ptr [edi],eax
 0048CE99    mov         eax,dword ptr [esp]
 0048CE9C    mov         eax,dword ptr [eax+0C]
 0048CE9F    mov         dword ptr [ebp],eax
 0048CEA2    lea         eax,[esp+18]
 0048CEA6    mov         ecx,40
 0048CEAB    mov         edx,dword ptr [esp+4]
 0048CEAF    call        0048CE0C
 0048CEB4    mov         eax,dword ptr [ebp]
 0048CEB7    push        eax
 0048CEB8    mov         eax,dword ptr [esp+1C]
 0048CEBC    push        eax
 0048CEBD    push        7
 0048CEBF    push        0D76AA478
 0048CEC4    mov         eax,ebx
 0048CEC6    mov         ecx,dword ptr [edi]
 0048CEC8    mov         edx,dword ptr [esi]
 0048CECA    call        0048CCE4
 0048CECF    mov         eax,dword ptr [edi]
 0048CED1    push        eax
 0048CED2    mov         eax,dword ptr [esp+20]
 0048CED6    push        eax
 0048CED7    push        0C
 0048CED9    push        0E8C7B756
 0048CEDE    mov         eax,ebp
 0048CEE0    mov         ecx,dword ptr [esi]
 0048CEE2    mov         edx,dword ptr [ebx]
 0048CEE4    call        0048CCE4
 0048CEE9    mov         eax,dword ptr [esi]
 0048CEEB    push        eax
 0048CEEC    mov         eax,dword ptr [esp+24]
 0048CEF0    push        eax
 0048CEF1    push        11
 0048CEF3    push        242070DB
 0048CEF8    mov         eax,edi
 0048CEFA    mov         ecx,dword ptr [ebx]
 0048CEFC    mov         edx,dword ptr [ebp]
 0048CEFF    call        0048CCE4
 0048CF04    mov         eax,dword ptr [ebx]
 0048CF06    push        eax
 0048CF07    mov         eax,dword ptr [esp+28]
 0048CF0B    push        eax
 0048CF0C    push        16
 0048CF0E    push        0C1BDCEEE
 0048CF13    mov         eax,esi
 0048CF15    mov         ecx,dword ptr [ebp]
 0048CF18    mov         edx,dword ptr [edi]
 0048CF1A    call        0048CCE4
 0048CF1F    mov         eax,dword ptr [ebp]
 0048CF22    push        eax
 0048CF23    mov         eax,dword ptr [esp+2C]
 0048CF27    push        eax
 0048CF28    push        7
 0048CF2A    push        0F57C0FAF
 0048CF2F    mov         eax,ebx
 0048CF31    mov         ecx,dword ptr [edi]
 0048CF33    mov         edx,dword ptr [esi]
 0048CF35    call        0048CCE4
 0048CF3A    mov         eax,dword ptr [edi]
 0048CF3C    push        eax
 0048CF3D    mov         eax,dword ptr [esp+30]
 0048CF41    push        eax
 0048CF42    push        0C
 0048CF44    push        4787C62A
 0048CF49    mov         eax,ebp
 0048CF4B    mov         ecx,dword ptr [esi]
 0048CF4D    mov         edx,dword ptr [ebx]
 0048CF4F    call        0048CCE4
 0048CF54    mov         eax,dword ptr [esi]
 0048CF56    push        eax
 0048CF57    mov         eax,dword ptr [esp+34]
 0048CF5B    push        eax
 0048CF5C    push        11
 0048CF5E    push        0A8304613
 0048CF63    mov         eax,edi
 0048CF65    mov         ecx,dword ptr [ebx]
 0048CF67    mov         edx,dword ptr [ebp]
 0048CF6A    call        0048CCE4
 0048CF6F    mov         eax,dword ptr [ebx]
 0048CF71    push        eax
 0048CF72    mov         eax,dword ptr [esp+38]
 0048CF76    push        eax
 0048CF77    push        16
 0048CF79    push        0FD469501
 0048CF7E    mov         eax,esi
 0048CF80    mov         ecx,dword ptr [ebp]
 0048CF83    mov         edx,dword ptr [edi]
 0048CF85    call        0048CCE4
 0048CF8A    mov         eax,dword ptr [ebp]
 0048CF8D    push        eax
 0048CF8E    mov         eax,dword ptr [esp+3C]
 0048CF92    push        eax
 0048CF93    push        7
 0048CF95    push        698098D8
 0048CF9A    mov         eax,ebx
 0048CF9C    mov         ecx,dword ptr [edi]
 0048CF9E    mov         edx,dword ptr [esi]
 0048CFA0    call        0048CCE4
 0048CFA5    mov         eax,dword ptr [edi]
 0048CFA7    push        eax
 0048CFA8    mov         eax,dword ptr [esp+40]
 0048CFAC    push        eax
 0048CFAD    push        0C
 0048CFAF    push        8B44F7AF
 0048CFB4    mov         eax,ebp
 0048CFB6    mov         ecx,dword ptr [esi]
 0048CFB8    mov         edx,dword ptr [ebx]
 0048CFBA    call        0048CCE4
 0048CFBF    mov         eax,dword ptr [esi]
 0048CFC1    push        eax
 0048CFC2    mov         eax,dword ptr [esp+44]
 0048CFC6    push        eax
 0048CFC7    push        11
 0048CFC9    push        0FFFF5BB1
 0048CFCE    mov         eax,edi
 0048CFD0    mov         ecx,dword ptr [ebx]
 0048CFD2    mov         edx,dword ptr [ebp]
 0048CFD5    call        0048CCE4
 0048CFDA    mov         eax,dword ptr [ebx]
 0048CFDC    push        eax
 0048CFDD    mov         eax,dword ptr [esp+48]
 0048CFE1    push        eax
 0048CFE2    push        16
 0048CFE4    push        895CD7BE
 0048CFE9    mov         eax,esi
 0048CFEB    mov         ecx,dword ptr [ebp]
 0048CFEE    mov         edx,dword ptr [edi]
 0048CFF0    call        0048CCE4
 0048CFF5    mov         eax,dword ptr [ebp]
 0048CFF8    push        eax
 0048CFF9    mov         eax,dword ptr [esp+4C]
 0048CFFD    push        eax
 0048CFFE    push        7
 0048D000    push        6B901122
 0048D005    mov         eax,ebx
 0048D007    mov         ecx,dword ptr [edi]
 0048D009    mov         edx,dword ptr [esi]
 0048D00B    call        0048CCE4
 0048D010    mov         eax,dword ptr [edi]
 0048D012    push        eax
 0048D013    mov         eax,dword ptr [esp+50]
 0048D017    push        eax
 0048D018    push        0C
 0048D01A    push        0FD987193
 0048D01F    mov         eax,ebp
 0048D021    mov         ecx,dword ptr [esi]
 0048D023    mov         edx,dword ptr [ebx]
 0048D025    call        0048CCE4
 0048D02A    mov         eax,dword ptr [esi]
 0048D02C    push        eax
 0048D02D    mov         eax,dword ptr [esp+54]
 0048D031    push        eax
 0048D032    push        11
 0048D034    push        0A679438E
 0048D039    mov         eax,edi
 0048D03B    mov         ecx,dword ptr [ebx]
 0048D03D    mov         edx,dword ptr [ebp]
 0048D040    call        0048CCE4
 0048D045    mov         eax,dword ptr [ebx]
 0048D047    push        eax
 0048D048    mov         eax,dword ptr [esp+58]
 0048D04C    push        eax
 0048D04D    push        16
 0048D04F    push        49B40821
 0048D054    mov         eax,esi
 0048D056    mov         ecx,dword ptr [ebp]
 0048D059    mov         edx,dword ptr [edi]
 0048D05B    call        0048CCE4
 0048D060    mov         eax,dword ptr [ebp]
 0048D063    push        eax
 0048D064    mov         eax,dword ptr [esp+20]
 0048D068    push        eax
 0048D069    push        5
 0048D06B    push        0F61E2562
 0048D070    mov         eax,ebx
 0048D072    mov         ecx,dword ptr [edi]
 0048D074    mov         edx,dword ptr [esi]
 0048D076    call        0048CD1C
 0048D07B    mov         eax,dword ptr [edi]
 0048D07D    push        eax
 0048D07E    mov         eax,dword ptr [esp+34]
 0048D082    push        eax
 0048D083    push        9
 0048D085    push        0C040B340
 0048D08A    mov         eax,ebp
 0048D08C    mov         ecx,dword ptr [esi]
 0048D08E    mov         edx,dword ptr [ebx]
 0048D090    call        0048CD1C
 0048D095    mov         eax,dword ptr [esi]
 0048D097    push        eax
 0048D098    mov         eax,dword ptr [esp+48]
 0048D09C    push        eax
 0048D09D    push        0E
 0048D09F    push        265E5A51
 0048D0A4    mov         eax,edi
 0048D0A6    mov         ecx,dword ptr [ebx]
 0048D0A8    mov         edx,dword ptr [ebp]
 0048D0AB    call        0048CD1C
 0048D0B0    mov         eax,dword ptr [ebx]
 0048D0B2    push        eax
 0048D0B3    mov         eax,dword ptr [esp+1C]
 0048D0B7    push        eax
 0048D0B8    push        14
 0048D0BA    push        0E9B6C7AA
 0048D0BF    mov         eax,esi
 0048D0C1    mov         ecx,dword ptr [ebp]
 0048D0C4    mov         edx,dword ptr [edi]
 0048D0C6    call        0048CD1C
 0048D0CB    mov         eax,dword ptr [ebp]
 0048D0CE    push        eax
 0048D0CF    mov         eax,dword ptr [esp+30]
 0048D0D3    push        eax
 0048D0D4    push        5
 0048D0D6    push        0D62F105D
 0048D0DB    mov         eax,ebx
 0048D0DD    mov         ecx,dword ptr [edi]
 0048D0DF    mov         edx,dword ptr [esi]
 0048D0E1    call        0048CD1C
 0048D0E6    mov         eax,dword ptr [edi]
 0048D0E8    push        eax
 0048D0E9    mov         eax,dword ptr [esp+44]
 0048D0ED    push        eax
 0048D0EE    push        9
 0048D0F0    push        2441453
 0048D0F5    mov         eax,ebp
 0048D0F7    mov         ecx,dword ptr [esi]
 0048D0F9    mov         edx,dword ptr [ebx]
 0048D0FB    call        0048CD1C
 0048D100    mov         eax,dword ptr [esi]
 0048D102    push        eax
 0048D103    mov         eax,dword ptr [esp+58]
 0048D107    push        eax
 0048D108    push        0E
 0048D10A    push        0D8A1E681
 0048D10F    mov         eax,edi
 0048D111    mov         ecx,dword ptr [ebx]
 0048D113    mov         edx,dword ptr [ebp]
 0048D116    call        0048CD1C
 0048D11B    mov         eax,dword ptr [ebx]
 0048D11D    push        eax
 0048D11E    mov         eax,dword ptr [esp+2C]
 0048D122    push        eax
 0048D123    push        14
 0048D125    push        0E7D3FBC8
 0048D12A    mov         eax,esi
 0048D12C    mov         ecx,dword ptr [ebp]
 0048D12F    mov         edx,dword ptr [edi]
 0048D131    call        0048CD1C
 0048D136    mov         eax,dword ptr [ebp]
 0048D139    push        eax
 0048D13A    mov         eax,dword ptr [esp+40]
 0048D13E    push        eax
 0048D13F    push        5
 0048D141    push        21E1CDE6
 0048D146    mov         eax,ebx
 0048D148    mov         ecx,dword ptr [edi]
 0048D14A    mov         edx,dword ptr [esi]
 0048D14C    call        0048CD1C
 0048D151    mov         eax,dword ptr [edi]
 0048D153    push        eax
 0048D154    mov         eax,dword ptr [esp+54]
 0048D158    push        eax
 0048D159    push        9
 0048D15B    push        0C33707D6
 0048D160    mov         eax,ebp
 0048D162    mov         ecx,dword ptr [esi]
 0048D164    mov         edx,dword ptr [ebx]
 0048D166    call        0048CD1C
 0048D16B    mov         eax,dword ptr [esi]
 0048D16D    push        eax
 0048D16E    mov         eax,dword ptr [esp+28]
 0048D172    push        eax
 0048D173    push        0E
 0048D175    push        0F4D50D87
 0048D17A    mov         eax,edi
 0048D17C    mov         ecx,dword ptr [ebx]
 0048D17E    mov         edx,dword ptr [ebp]
 0048D181    call        0048CD1C
 0048D186    mov         eax,dword ptr [ebx]
 0048D188    push        eax
 0048D189    mov         eax,dword ptr [esp+3C]
 0048D18D    push        eax
 0048D18E    push        14
 0048D190    push        455A14ED
 0048D195    mov         eax,esi
 0048D197    mov         ecx,dword ptr [ebp]
 0048D19A    mov         edx,dword ptr [edi]
 0048D19C    call        0048CD1C
 0048D1A1    mov         eax,dword ptr [ebp]
 0048D1A4    push        eax
 0048D1A5    mov         eax,dword ptr [esp+50]
 0048D1A9    push        eax
 0048D1AA    push        5
 0048D1AC    push        0A9E3E905
 0048D1B1    mov         eax,ebx
 0048D1B3    mov         ecx,dword ptr [edi]
 0048D1B5    mov         edx,dword ptr [esi]
 0048D1B7    call        0048CD1C
 0048D1BC    mov         eax,dword ptr [edi]
 0048D1BE    push        eax
 0048D1BF    mov         eax,dword ptr [esp+24]
 0048D1C3    push        eax
 0048D1C4    push        9
 0048D1C6    push        0FCEFA3F8
 0048D1CB    mov         eax,ebp
 0048D1CD    mov         ecx,dword ptr [esi]
 0048D1CF    mov         edx,dword ptr [ebx]
 0048D1D1    call        0048CD1C
 0048D1D6    mov         eax,dword ptr [esi]
 0048D1D8    push        eax
 0048D1D9    mov         eax,dword ptr [esp+38]
 0048D1DD    push        eax
 0048D1DE    push        0E
 0048D1E0    push        676F02D9
 0048D1E5    mov         eax,edi
 0048D1E7    mov         ecx,dword ptr [ebx]
 0048D1E9    mov         edx,dword ptr [ebp]
 0048D1EC    call        0048CD1C
 0048D1F1    mov         eax,dword ptr [ebx]
 0048D1F3    push        eax
 0048D1F4    mov         eax,dword ptr [esp+4C]
 0048D1F8    push        eax
 0048D1F9    push        14
 0048D1FB    push        8D2A4C8A
 0048D200    mov         eax,esi
 0048D202    mov         ecx,dword ptr [ebp]
 0048D205    mov         edx,dword ptr [edi]
 0048D207    call        0048CD1C
 0048D20C    mov         eax,dword ptr [ebp]
 0048D20F    push        eax
 0048D210    mov         eax,dword ptr [esp+30]
 0048D214    push        eax
 0048D215    push        4
 0048D217    push        0FFFA3942
 0048D21C    mov         eax,ebx
 0048D21E    mov         ecx,dword ptr [edi]
 0048D220    mov         edx,dword ptr [esi]
 0048D222    call        0048CD54
 0048D227    mov         eax,dword ptr [edi]
 0048D229    push        eax
 0048D22A    mov         eax,dword ptr [esp+3C]
 0048D22E    push        eax
 0048D22F    push        0B
 0048D231    push        8771F681
 0048D236    mov         eax,ebp
 0048D238    mov         ecx,dword ptr [esi]
 0048D23A    mov         edx,dword ptr [ebx]
 0048D23C    call        0048CD54
 0048D241    mov         eax,dword ptr [esi]
 0048D243    push        eax
 0048D244    mov         eax,dword ptr [esp+48]
 0048D248    push        eax
 0048D249    push        10
 0048D24B    push        6D9D6122
 0048D250    mov         eax,edi
 0048D252    mov         ecx,dword ptr [ebx]
 0048D254    mov         edx,dword ptr [ebp]
 0048D257    call        0048CD54
 0048D25C    mov         eax,dword ptr [ebx]
 0048D25E    push        eax
 0048D25F    mov         eax,dword ptr [esp+54]
 0048D263    push        eax
 0048D264    push        17
 0048D266    push        0FDE5380C
 0048D26B    mov         eax,esi
 0048D26D    mov         ecx,dword ptr [ebp]
 0048D270    mov         edx,dword ptr [edi]
 0048D272    call        0048CD54
 0048D277    mov         eax,dword ptr [ebp]
 0048D27A    push        eax
 0048D27B    mov         eax,dword ptr [esp+20]
 0048D27F    push        eax
 0048D280    push        4
 0048D282    push        0A4BEEA44
 0048D287    mov         eax,ebx
 0048D289    mov         ecx,dword ptr [edi]
 0048D28B    mov         edx,dword ptr [esi]
 0048D28D    call        0048CD54
 0048D292    mov         eax,dword ptr [edi]
 0048D294    push        eax
 0048D295    mov         eax,dword ptr [esp+2C]
 0048D299    push        eax
 0048D29A    push        0B
 0048D29C    push        4BDECFA9
 0048D2A1    mov         eax,ebp
 0048D2A3    mov         ecx,dword ptr [esi]
 0048D2A5    mov         edx,dword ptr [ebx]
 0048D2A7    call        0048CD54
 0048D2AC    mov         eax,dword ptr [esi]
 0048D2AE    push        eax
 0048D2AF    mov         eax,dword ptr [esp+38]
 0048D2B3    push        eax
 0048D2B4    push        10
 0048D2B6    push        0F6BB4B60
 0048D2BB    mov         eax,edi
 0048D2BD    mov         ecx,dword ptr [ebx]
 0048D2BF    mov         edx,dword ptr [ebp]
 0048D2C2    call        0048CD54
 0048D2C7    mov         eax,dword ptr [ebx]
 0048D2C9    push        eax
 0048D2CA    mov         eax,dword ptr [esp+44]
 0048D2CE    push        eax
 0048D2CF    push        17
 0048D2D1    push        0BEBFBC70
 0048D2D6    mov         eax,esi
 0048D2D8    mov         ecx,dword ptr [ebp]
 0048D2DB    mov         edx,dword ptr [edi]
 0048D2DD    call        0048CD54
 0048D2E2    mov         eax,dword ptr [ebp]
 0048D2E5    push        eax
 0048D2E6    mov         eax,dword ptr [esp+50]
 0048D2EA    push        eax
 0048D2EB    push        4
 0048D2ED    push        289B7EC6
 0048D2F2    mov         eax,ebx
 0048D2F4    mov         ecx,dword ptr [edi]
 0048D2F6    mov         edx,dword ptr [esi]
 0048D2F8    call        0048CD54
 0048D2FD    mov         eax,dword ptr [edi]
 0048D2FF    push        eax
 0048D300    mov         eax,dword ptr [esp+1C]
 0048D304    push        eax
 0048D305    push        0B
 0048D307    push        0EAA127FA
 0048D30C    mov         eax,ebp
 0048D30E    mov         ecx,dword ptr [esi]
 0048D310    mov         edx,dword ptr [ebx]
 0048D312    call        0048CD54
 0048D317    mov         eax,dword ptr [esi]
 0048D319    push        eax
 0048D31A    mov         eax,dword ptr [esp+28]
 0048D31E    push        eax
 0048D31F    push        10
 0048D321    push        0D4EF3085
 0048D326    mov         eax,edi
 0048D328    mov         ecx,dword ptr [ebx]
 0048D32A    mov         edx,dword ptr [ebp]
 0048D32D    call        0048CD54
 0048D332    mov         eax,dword ptr [ebx]
 0048D334    push        eax
 0048D335    mov         eax,dword ptr [esp+34]
 0048D339    push        eax
 0048D33A    push        17
 0048D33C    push        4881D05
 0048D341    mov         eax,esi
 0048D343    mov         ecx,dword ptr [ebp]
 0048D346    mov         edx,dword ptr [edi]
 0048D348    call        0048CD54
 0048D34D    mov         eax,dword ptr [ebp]
 0048D350    push        eax
 0048D351    mov         eax,dword ptr [esp+40]
 0048D355    push        eax
 0048D356    push        4
 0048D358    push        0D9D4D039
 0048D35D    mov         eax,ebx
 0048D35F    mov         ecx,dword ptr [edi]
 0048D361    mov         edx,dword ptr [esi]
 0048D363    call        0048CD54
 0048D368    mov         eax,dword ptr [edi]
 0048D36A    push        eax
 0048D36B    mov         eax,dword ptr [esp+4C]
 0048D36F    push        eax
 0048D370    push        0B
 0048D372    push        0E6DB99E5
 0048D377    mov         eax,ebp
 0048D379    mov         ecx,dword ptr [esi]
 0048D37B    mov         edx,dword ptr [ebx]
 0048D37D    call        0048CD54
 0048D382    mov         eax,dword ptr [esi]
 0048D384    push        eax
 0048D385    mov         eax,dword ptr [esp+58]
 0048D389    push        eax
 0048D38A    push        10
 0048D38C    push        1FA27CF8
 0048D391    mov         eax,edi
 0048D393    mov         ecx,dword ptr [ebx]
 0048D395    mov         edx,dword ptr [ebp]
 0048D398    call        0048CD54
 0048D39D    mov         eax,dword ptr [ebx]
 0048D39F    push        eax
 0048D3A0    mov         eax,dword ptr [esp+24]
 0048D3A4    push        eax
 0048D3A5    push        17
 0048D3A7    push        0C4AC5665
 0048D3AC    mov         eax,esi
 0048D3AE    mov         ecx,dword ptr [ebp]
 0048D3B1    mov         edx,dword ptr [edi]
 0048D3B3    call        0048CD54
 0048D3B8    mov         eax,dword ptr [ebp]
 0048D3BB    push        eax
 0048D3BC    mov         eax,dword ptr [esp+1C]
 0048D3C0    push        eax
 0048D3C1    push        6
 0048D3C3    push        0F4292244
 0048D3C8    mov         eax,ebx
 0048D3CA    mov         ecx,dword ptr [edi]
 0048D3CC    mov         edx,dword ptr [esi]
 0048D3CE    call        0048CD8C
 0048D3D3    mov         eax,dword ptr [edi]
 0048D3D5    push        eax
 0048D3D6    mov         eax,dword ptr [esp+38]
 0048D3DA    push        eax
 0048D3DB    push        0A
 0048D3DD    push        432AFF97
 0048D3E2    mov         eax,ebp
 0048D3E4    mov         ecx,dword ptr [esi]
 0048D3E6    mov         edx,dword ptr [ebx]
 0048D3E8    call        0048CD8C
 0048D3ED    mov         eax,dword ptr [esi]
 0048D3EF    push        eax
 0048D3F0    mov         eax,dword ptr [esp+54]
 0048D3F4    push        eax
 0048D3F5    push        0F
 0048D3F7    push        0AB9423A7
 0048D3FC    mov         eax,edi
 0048D3FE    mov         ecx,dword ptr [ebx]
 0048D400    mov         edx,dword ptr [ebp]
 0048D403    call        0048CD8C
 0048D408    mov         eax,dword ptr [ebx]
 0048D40A    push        eax
 0048D40B    mov         eax,dword ptr [esp+30]
 0048D40F    push        eax
 0048D410    push        15
 0048D412    push        0FC93A039
 0048D417    mov         eax,esi
 0048D419    mov         ecx,dword ptr [ebp]
 0048D41C    mov         edx,dword ptr [edi]
 0048D41E    call        0048CD8C
 0048D423    mov         eax,dword ptr [ebp]
 0048D426    push        eax
 0048D427    mov         eax,dword ptr [esp+4C]
 0048D42B    push        eax
 0048D42C    push        6
 0048D42E    push        655B59C3
 0048D433    mov         eax,ebx
 0048D435    mov         ecx,dword ptr [edi]
 0048D437    mov         edx,dword ptr [esi]
 0048D439    call        0048CD8C
 0048D43E    mov         eax,dword ptr [edi]
 0048D440    push        eax
 0048D441    mov         eax,dword ptr [esp+28]
 0048D445    push        eax
 0048D446    push        0A
 0048D448    push        8F0CCC92
 0048D44D    mov         eax,ebp
 0048D44F    mov         ecx,dword ptr [esi]
 0048D451    mov         edx,dword ptr [ebx]
 0048D453    call        0048CD8C
 0048D458    mov         eax,dword ptr [esi]
 0048D45A    push        eax
 0048D45B    mov         eax,dword ptr [esp+44]
 0048D45F    push        eax
 0048D460    push        0F
 0048D462    push        0FFEFF47D
 0048D467    mov         eax,edi
 0048D469    mov         ecx,dword ptr [ebx]
 0048D46B    mov         edx,dword ptr [ebp]
 0048D46E    call        0048CD8C
 0048D473    mov         eax,dword ptr [ebx]
 0048D475    push        eax
 0048D476    mov         eax,dword ptr [esp+20]
 0048D47A    push        eax
 0048D47B    push        15
 0048D47D    push        85845DD1
 0048D482    mov         eax,esi
 0048D484    mov         ecx,dword ptr [ebp]
 0048D487    mov         edx,dword ptr [edi]
 0048D489    call        0048CD8C
 0048D48E    mov         eax,dword ptr [ebp]
 0048D491    push        eax
 0048D492    mov         eax,dword ptr [esp+3C]
 0048D496    push        eax
 0048D497    push        6
 0048D499    push        6FA87E4F
 0048D49E    mov         eax,ebx
 0048D4A0    mov         ecx,dword ptr [edi]
 0048D4A2    mov         edx,dword ptr [esi]
 0048D4A4    call        0048CD8C
 0048D4A9    mov         eax,dword ptr [edi]
 0048D4AB    push        eax
 0048D4AC    mov         eax,dword ptr [esp+58]
 0048D4B0    push        eax
 0048D4B1    push        0A
 0048D4B3    push        0FE2CE6E0
 0048D4B8    mov         eax,ebp
 0048D4BA    mov         ecx,dword ptr [esi]
 0048D4BC    mov         edx,dword ptr [ebx]
 0048D4BE    call        0048CD8C
 0048D4C3    mov         eax,dword ptr [esi]
 0048D4C5    push        eax
 0048D4C6    mov         eax,dword ptr [esp+34]
 0048D4CA    push        eax
 0048D4CB    push        0F
 0048D4CD    push        0A3014314
 0048D4D2    mov         eax,edi
 0048D4D4    mov         ecx,dword ptr [ebx]
 0048D4D6    mov         edx,dword ptr [ebp]
 0048D4D9    call        0048CD8C
 0048D4DE    mov         eax,dword ptr [ebx]
 0048D4E0    push        eax
 0048D4E1    mov         eax,dword ptr [esp+50]
 0048D4E5    push        eax
 0048D4E6    push        15
 0048D4E8    push        4E0811A1
 0048D4ED    mov         eax,esi
 0048D4EF    mov         ecx,dword ptr [ebp]
 0048D4F2    mov         edx,dword ptr [edi]
 0048D4F4    call        0048CD8C
 0048D4F9    mov         eax,dword ptr [ebp]
 0048D4FC    push        eax
 0048D4FD    mov         eax,dword ptr [esp+2C]
 0048D501    push        eax
 0048D502    push        6
 0048D504    push        0F7537E82
 0048D509    mov         eax,ebx
 0048D50B    mov         ecx,dword ptr [edi]
 0048D50D    mov         edx,dword ptr [esi]
 0048D50F    call        0048CD8C
 0048D514    mov         eax,dword ptr [edi]
 0048D516    push        eax
 0048D517    mov         eax,dword ptr [esp+48]
 0048D51B    push        eax
 0048D51C    push        0A
 0048D51E    push        0BD3AF235
 0048D523    mov         eax,ebp
 0048D525    mov         ecx,dword ptr [esi]
 0048D527    mov         edx,dword ptr [ebx]
 0048D529    call        0048CD8C
 0048D52E    mov         eax,dword ptr [esi]
 0048D530    push        eax
 0048D531    mov         eax,dword ptr [esp+24]
 0048D535    push        eax
 0048D536    push        0F
 0048D538    push        2AD7D2BB
 0048D53D    mov         eax,edi
 0048D53F    mov         ecx,dword ptr [ebx]
 0048D541    mov         edx,dword ptr [ebp]
 0048D544    call        0048CD8C
 0048D549    mov         eax,dword ptr [ebx]
 0048D54B    push        eax
 0048D54C    mov         eax,dword ptr [esp+40]
 0048D550    push        eax
 0048D551    push        15
 0048D553    push        0EB86D391
 0048D558    mov         eax,esi
 0048D55A    mov         ecx,dword ptr [ebp]
 0048D55D    mov         edx,dword ptr [edi]
 0048D55F    call        0048CD8C
 0048D564    mov         eax,dword ptr [esp]
 0048D567    mov         edx,dword ptr [ebx]
 0048D569    add         dword ptr [eax],edx
 0048D56B    mov         eax,dword ptr [esp]
 0048D56E    mov         edx,dword ptr [esi]
 0048D570    add         dword ptr [eax+4],edx
 0048D573    mov         eax,dword ptr [esp]
 0048D576    mov         edx,dword ptr [edi]
 0048D578    add         dword ptr [eax+8],edx
 0048D57B    mov         eax,dword ptr [esp]
 0048D57E    mov         edx,dword ptr [ebp]
 0048D581    add         dword ptr [eax+0C],edx
 0048D584    lea         eax,[esp+18]
 0048D588    mov         ecx,40
 0048D58D    xor         edx,edx
 0048D58F    call        0048CE54
 0048D594    add         esp,58
 0048D597    pop         ebp
 0048D598    pop         edi
 0048D599    pop         esi
 0048D59A    pop         ebx
 0048D59B    ret
end;*}

//0048D59C
{*procedure sub_0048D59C(?:?);
begin
 0048D59C    push        ebx
 0048D59D    mov         ebx,eax
 0048D59F    mov         eax,ebx
 0048D5A1    xor         ecx,ecx
 0048D5A3    mov         edx,58
 0048D5A8    call        @FillChar
 0048D5AD    mov         dword ptr [ebx],67452301
 0048D5B3    mov         dword ptr [ebx+4],0EFCDAB89
 0048D5BA    mov         dword ptr [ebx+8],98BADCFE
 0048D5C1    mov         dword ptr [ebx+0C],10325476
 0048D5C8    pop         ebx
 0048D5C9    ret
end;*}

//0048D5CC
{*procedure sub_0048D5CC(?:?; ?:PChar; ?:?);
begin
 0048D5CC    push        ebx
 0048D5CD    push        esi
 0048D5CE    push        edi
 0048D5CF    push        ebp
 0048D5D0    mov         edi,ecx
 0048D5D2    mov         ebp,edx
 0048D5D4    mov         esi,eax
 0048D5D6    mov         eax,dword ptr [esi+10]
 0048D5D9    shr         eax,3
 0048D5DC    and         eax,3F
 0048D5DF    mov         edx,edi
 0048D5E1    shl         edx,3
 0048D5E4    add         dword ptr [esi+10],edx
 0048D5E7    cmp         edx,dword ptr [esi+10]
>0048D5EA    jbe         0048D5EF
 0048D5EC    inc         dword ptr [esi+14]
 0048D5EF    mov         edx,edi
 0048D5F1    shr         edx,1D
 0048D5F4    add         dword ptr [esi+14],edx
 0048D5F7    mov         ebx,40
 0048D5FC    sub         ebx,eax
 0048D5FE    cmp         ebx,edi
>0048D600    ja          0048D634
 0048D602    lea         eax,[esi+eax+18]
 0048D606    mov         ecx,ebx
 0048D608    mov         edx,ebp
 0048D60A    call        0048CE4C
 0048D60F    lea         edx,[esi+18]
 0048D612    mov         eax,esi
 0048D614    call        0048CE64
>0048D619    jmp         0048D629
 0048D61B    lea         edx,[ebp+ebx]
 0048D61F    mov         eax,esi
 0048D621    call        0048CE64
 0048D626    add         ebx,40
 0048D629    lea         eax,[ebx+3F]
 0048D62C    cmp         edi,eax
>0048D62E    ja          0048D61B
 0048D630    xor         eax,eax
>0048D632    jmp         0048D636
 0048D634    xor         ebx,ebx
 0048D636    lea         eax,[esi+eax+18]
 0048D63A    mov         ecx,edi
 0048D63C    sub         ecx,ebx
 0048D63E    lea         edx,[ebp+ebx]
 0048D642    call        0048CE4C
 0048D647    pop         ebp
 0048D648    pop         edi
 0048D649    pop         esi
 0048D64A    pop         ebx
 0048D64B    ret
end;*}

//0048D64C
{*procedure sub_0048D64C(?:?; ?:?);
begin
 0048D64C    push        ebx
 0048D64D    push        esi
 0048D64E    add         esp,0FFFFFFF8
 0048D651    mov         ebx,edx
 0048D653    mov         esi,eax
 0048D655    lea         edx,[ebx+10]
 0048D658    mov         eax,esp
 0048D65A    mov         ecx,8
 0048D65F    call        0048CDC4
 0048D664    mov         eax,dword ptr [ebx+10]
 0048D667    shr         eax,3
 0048D66A    and         eax,3F
 0048D66D    cmp         eax,38
>0048D670    jae         0048D67D
 0048D672    mov         edx,38
 0048D677    sub         edx,eax
 0048D679    mov         eax,edx
>0048D67B    jmp         0048D686
 0048D67D    mov         edx,78
 0048D682    sub         edx,eax
 0048D684    mov         eax,edx
 0048D686    mov         edx,70C788
 0048D68B    mov         ecx,ebx
 0048D68D    xchg        eax,ecx
 0048D68E    call        0048D5CC
 0048D693    mov         edx,esp
 0048D695    mov         eax,ebx
 0048D697    mov         ecx,8
 0048D69C    call        0048D5CC
 0048D6A1    mov         edx,ebx
 0048D6A3    mov         eax,esi
 0048D6A5    mov         ecx,10
 0048D6AA    call        0048CDC4
 0048D6AF    mov         eax,ebx
 0048D6B1    mov         ecx,58
 0048D6B6    xor         edx,edx
 0048D6B8    call        0048CE54
 0048D6BD    pop         ecx
 0048D6BE    pop         edx
 0048D6BF    pop         esi
 0048D6C0    pop         ebx
 0048D6C1    ret
end;*}

//0048D6C4
{*procedure sub_0048D6C4(?:?; ?:?);
begin
 0048D6C4    push        ebp
 0048D6C5    mov         ebp,esp
 0048D6C7    add         esp,0FFFFFFF8
 0048D6CA    push        ebx
 0048D6CB    push        esi
 0048D6CC    push        edi
 0048D6CD    xor         ecx,ecx
 0048D6CF    mov         dword ptr [ebp-8],ecx
 0048D6D2    mov         edi,edx
 0048D6D4    mov         dword ptr [ebp-4],eax
 0048D6D7    xor         eax,eax
 0048D6D9    push        ebp
 0048D6DA    push        48D729
 0048D6DF    push        dword ptr fs:[eax]
 0048D6E2    mov         dword ptr fs:[eax],esp
 0048D6E5    mov         eax,edi
 0048D6E7    call        @LStrClr
 0048D6EC    mov         esi,10
 0048D6F1    mov         ebx,dword ptr [ebp-4]
 0048D6F4    lea         ecx,[ebp-8]
 0048D6F7    xor         eax,eax
 0048D6F9    mov         al,byte ptr [ebx]
 0048D6FB    mov         edx,2
 0048D700    call        IntToHex
 0048D705    mov         edx,dword ptr [ebp-8]
 0048D708    mov         eax,edi
 0048D70A    call        @LStrCat
 0048D70F    inc         ebx
 0048D710    dec         esi
>0048D711    jne         0048D6F4
 0048D713    xor         eax,eax
 0048D715    pop         edx
 0048D716    pop         ecx
 0048D717    pop         ecx
 0048D718    mov         dword ptr fs:[eax],edx
 0048D71B    push        48D730
 0048D720    lea         eax,[ebp-8]
 0048D723    call        @LStrClr
 0048D728    ret
>0048D729    jmp         @HandleFinally
>0048D72E    jmp         0048D720
 0048D730    pop         edi
 0048D731    pop         esi
 0048D732    pop         ebx
 0048D733    pop         ecx
 0048D734    pop         ecx
 0048D735    pop         ebp
 0048D736    ret
end;*}

//0048D738
{*procedure sub_0048D738(?:?; ?:?);
begin
 0048D738    push        ebx
 0048D739    push        esi
 0048D73A    mov         esi,edx
 0048D73C    mov         ebx,eax
 0048D73E    mov         eax,ebx
 0048D740    call        @LStrLen
 0048D745    push        eax
 0048D746    mov         eax,ebx
 0048D748    call        @LStrToPChar
 0048D74D    mov         ecx,esi
 0048D74F    pop         edx
 0048D750    call        0048D758
 0048D755    pop         esi
 0048D756    pop         ebx
 0048D757    ret
end;*}

//0048D758
{*procedure sub_0048D758(?:PChar; ?:?; ?:?);
begin
 0048D758    push        ebx
 0048D759    push        esi
 0048D75A    push        edi
 0048D75B    add         esp,0FFFFFFA8
 0048D75E    mov         edi,ecx
 0048D760    mov         esi,edx
 0048D762    mov         ebx,eax
 0048D764    mov         eax,esp
 0048D766    call        0048D59C
 0048D76B    mov         edx,ebx
 0048D76D    mov         eax,esp
 0048D76F    mov         ecx,esi
 0048D771    call        0048D5CC
 0048D776    mov         edx,esp
 0048D778    mov         eax,edi
 0048D77A    call        0048D64C
 0048D77F    add         esp,58
 0048D782    pop         edi
 0048D783    pop         esi
 0048D784    pop         ebx
 0048D785    ret
end;*}

end.