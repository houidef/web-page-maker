//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit118;

interface

uses
  SysUtils, Classes;

    //procedure sub_0050962C(?:?; ?:?; ?:?);//0050962C
    //procedure sub_00509644(?:?; ?:?; ?:?);//00509644
    //function sub_0050966C(?:?; ?:?; ?:?):?;//0050966C
    //procedure sub_00509974(?:?);//00509974
    //procedure sub_00509990(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//00509990
    //function sub_00509CD8(?:?):?;//00509CD8
    //procedure sub_00509F20(?:?; ?:?);//00509F20
    //procedure sub_00509F48(?:?);//00509F48
    //function sub_00509F9C(?:Byte; ?:?):?;//00509F9C
    //function sub_0050A810(?:Byte):?;//0050A810
    //procedure sub_0050AAC4(?:?);//0050AAC4
    //procedure sub_0050B6FC(?:?; ?:?);//0050B6FC
    //function sub_0050BBF8(?:?):?;//0050BBF8
    //procedure sub_0050BCB4(?:?; ?:?; ?:?; ?:?);//0050BCB4
    //procedure sub_0050BD88(?:Byte; ?:?);//0050BD88
    //procedure sub_0050BD98(?:?);//0050BD98
    //function sub_0050BDB8(?:?; ?:?):?;//0050BDB8
    //function sub_0050BEBC(?:Byte; ?:?):?;//0050BEBC
    procedure sub_0050D388(?:Byte);//0050D388
    //function sub_0050D724(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;//0050D724
    procedure sub_0050DB94;//0050DB94
    //procedure sub_0050DB98(?:?);//0050DB98
    //procedure sub_0050DC08(?:?);//0050DC08
    //procedure sub_0050ECD8(?:?; ?:?; ?:?; ?:?);//0050ECD8
    //procedure sub_0050ED94(?:?);//0050ED94
    //procedure sub_0050F860(?:?);//0050F860
    //procedure sub_0050F8D4(?:?);//0050F8D4
    //procedure sub_0050F93C(?:?; ?:?; ?:?; ?:?);//0050F93C
    //function sub_0050FAA8(?:?; ?:?):?;//0050FAA8
    //procedure sub_0050FBC8(?:?; ?:?; ?:?);//0050FBC8
    //function sub_0050FE7C(?:?; ?:?; ?:?):?;//0050FE7C

implementation

//0050962C
{*procedure sub_0050962C(?:?; ?:?; ?:?);
begin
 0050962C    push        ebp
 0050962D    mov         ebp,esp
 0050962F    xor         ecx,ecx
 00509631    mov         cl,byte ptr [ebp+0C]
 00509634    mov         eax,dword ptr [ebp+8]
 00509637    mov         edx,dword ptr [ebp+10]
 0050963A    call        @FillChar
 0050963F    pop         ebp
 00509640    ret
end;*}

//00509644
{*procedure sub_00509644(?:?; ?:?; ?:?);
begin
 00509644    push        ebp
 00509645    mov         ebp,esp
 00509647    mov         edx,dword ptr [ebp+8]
 0050964A    mov         eax,dword ptr [ebp+0C]
 0050964D    mov         ecx,dword ptr [ebp+10]
 00509650    call        Move
 00509655    pop         ebp
 00509656    ret
end;*}

//0050966C
{*function sub_0050966C(?:?; ?:?; ?:?):?;
begin
 0050966C    push        ebx
 0050966D    push        esi
 0050966E    mov         ebx,eax
 00509670    push        edi
 00509671    mov         edi,ebx
 00509673    push        ebp
 00509674    shr         edi,10
 00509677    mov         ebp,ecx
 00509679    and         edi,0FFFF
 0050967F    and         ebx,0FFFF
 00509685    cmp         ebp,1
 00509688    mov         esi,edx
>0050968A    jne         005096BC
 0050968C    xor         eax,eax
 0050968E    mov         al,byte ptr [esi]
 00509690    add         ebx,eax
 00509692    cmp         ebx,0FFF1
>00509698    jb          005096A0
 0050969A    sub         ebx,0FFF1
 005096A0    add         edi,ebx
 005096A2    cmp         edi,0FFF1
>005096A8    jb          005096B0
 005096AA    sub         edi,0FFF1
 005096B0    mov         eax,edi
 005096B2    shl         eax,10
 005096B5    or          eax,ebx
>005096B7    jmp         005098C4
 005096BC    test        esi,esi
>005096BE    jne         005096CA
 005096C0    mov         eax,1
>005096C5    jmp         005098C4
 005096CA    cmp         ebp,10
>005096CD    jae         0050970A
>005096CF    jmp         005096DA
 005096D1    xor         edx,edx
 005096D3    mov         dl,byte ptr [esi]
 005096D5    add         ebx,edx
 005096D7    inc         esi
 005096D8    add         edi,ebx
 005096DA    mov         ecx,ebp
 005096DC    add         ebp,0FFFFFFFF
 005096DF    test        ecx,ecx
>005096E1    jne         005096D1
 005096E3    cmp         ebx,0FFF1
>005096E9    jb          005096F1
 005096EB    sub         ebx,0FFF1
 005096F1    mov         ecx,0FFF1
 005096F6    mov         eax,edi
 005096F8    xor         edx,edx
 005096FA    div         eax,ecx
 005096FC    mov         edi,edx
 005096FE    mov         eax,edi
 00509700    shl         eax,10
 00509703    or          eax,ebx
>00509705    jmp         005098C4
 0050970A    cmp         ebp,15B0
>00509710    jb          005097E0
 00509716    sub         ebp,15B0
 0050971C    mov         eax,15B
 00509721    xor         edx,edx
 00509723    mov         dl,byte ptr [esi]
 00509725    add         ebx,edx
 00509727    add         edi,ebx
 00509729    xor         ecx,ecx
 0050972B    mov         cl,byte ptr [esi+1]
 0050972E    add         ebx,ecx
 00509730    add         edi,ebx
 00509732    xor         edx,edx
 00509734    mov         dl,byte ptr [esi+2]
 00509737    add         ebx,edx
 00509739    add         edi,ebx
 0050973B    xor         ecx,ecx
 0050973D    mov         cl,byte ptr [esi+3]
 00509740    add         ebx,ecx
 00509742    add         edi,ebx
 00509744    xor         edx,edx
 00509746    mov         dl,byte ptr [esi+4]
 00509749    add         ebx,edx
 0050974B    add         edi,ebx
 0050974D    xor         ecx,ecx
 0050974F    mov         cl,byte ptr [esi+5]
 00509752    add         ebx,ecx
 00509754    add         edi,ebx
 00509756    xor         edx,edx
 00509758    mov         dl,byte ptr [esi+6]
 0050975B    add         ebx,edx
 0050975D    add         edi,ebx
 0050975F    xor         ecx,ecx
 00509761    mov         cl,byte ptr [esi+7]
 00509764    add         ebx,ecx
 00509766    add         edi,ebx
 00509768    xor         edx,edx
 0050976A    mov         dl,byte ptr [esi+8]
 0050976D    add         ebx,edx
 0050976F    add         edi,ebx
 00509771    xor         ecx,ecx
 00509773    mov         cl,byte ptr [esi+9]
 00509776    add         ebx,ecx
 00509778    add         edi,ebx
 0050977A    xor         edx,edx
 0050977C    mov         dl,byte ptr [esi+0A]
 0050977F    add         ebx,edx
 00509781    add         edi,ebx
 00509783    xor         ecx,ecx
 00509785    mov         cl,byte ptr [esi+0B]
 00509788    add         ebx,ecx
 0050978A    add         edi,ebx
 0050978C    xor         edx,edx
 0050978E    mov         dl,byte ptr [esi+0C]
 00509791    add         ebx,edx
 00509793    add         edi,ebx
 00509795    xor         ecx,ecx
 00509797    mov         cl,byte ptr [esi+0D]
 0050979A    add         ebx,ecx
 0050979C    add         edi,ebx
 0050979E    xor         edx,edx
 005097A0    mov         dl,byte ptr [esi+0E]
 005097A3    add         ebx,edx
 005097A5    add         edi,ebx
 005097A7    xor         ecx,ecx
 005097A9    mov         cl,byte ptr [esi+0F]
 005097AC    add         ebx,ecx
 005097AE    add         edi,ebx
 005097B0    add         esi,10
 005097B3    dec         eax
>005097B4    jne         00509721
 005097BA    mov         ecx,0FFF1
 005097BF    mov         eax,ebx
 005097C1    xor         edx,edx
 005097C3    div         eax,ecx
 005097C5    mov         ebx,edx
 005097C7    mov         ecx,0FFF1
 005097CC    mov         eax,edi
 005097CE    xor         edx,edx
 005097D0    div         eax,ecx
 005097D2    mov         edi,edx
 005097D4    cmp         ebp,15B0
>005097DA    jae         00509716
 005097E0    test        ebp,ebp
>005097E2    je          005098BD
 005097E8    cmp         ebp,10
>005097EB    jb          0050989A
 005097F1    sub         ebp,10
 005097F4    xor         eax,eax
 005097F6    mov         al,byte ptr [esi]
 005097F8    add         ebx,eax
 005097FA    add         edi,ebx
 005097FC    xor         edx,edx
 005097FE    mov         dl,byte ptr [esi+1]
 00509801    add         ebx,edx
 00509803    add         edi,ebx
 00509805    xor         ecx,ecx
 00509807    mov         cl,byte ptr [esi+2]
 0050980A    add         ebx,ecx
 0050980C    add         edi,ebx
 0050980E    xor         eax,eax
 00509810    mov         al,byte ptr [esi+3]
 00509813    add         ebx,eax
 00509815    add         edi,ebx
 00509817    xor         edx,edx
 00509819    mov         dl,byte ptr [esi+4]
 0050981C    add         ebx,edx
 0050981E    add         edi,ebx
 00509820    xor         ecx,ecx
 00509822    mov         cl,byte ptr [esi+5]
 00509825    add         ebx,ecx
 00509827    add         edi,ebx
 00509829    xor         eax,eax
 0050982B    mov         al,byte ptr [esi+6]
 0050982E    add         ebx,eax
 00509830    add         edi,ebx
 00509832    xor         edx,edx
 00509834    mov         dl,byte ptr [esi+7]
 00509837    add         ebx,edx
 00509839    add         edi,ebx
 0050983B    xor         ecx,ecx
 0050983D    mov         cl,byte ptr [esi+8]
 00509840    add         ebx,ecx
 00509842    add         edi,ebx
 00509844    xor         eax,eax
 00509846    mov         al,byte ptr [esi+9]
 00509849    add         ebx,eax
 0050984B    add         edi,ebx
 0050984D    xor         edx,edx
 0050984F    mov         dl,byte ptr [esi+0A]
 00509852    add         ebx,edx
 00509854    add         edi,ebx
 00509856    xor         ecx,ecx
 00509858    mov         cl,byte ptr [esi+0B]
 0050985B    add         ebx,ecx
 0050985D    add         edi,ebx
 0050985F    xor         eax,eax
 00509861    mov         al,byte ptr [esi+0C]
 00509864    add         ebx,eax
 00509866    add         edi,ebx
 00509868    xor         edx,edx
 0050986A    mov         dl,byte ptr [esi+0D]
 0050986D    add         ebx,edx
 0050986F    add         edi,ebx
 00509871    xor         ecx,ecx
 00509873    mov         cl,byte ptr [esi+0E]
 00509876    add         ebx,ecx
 00509878    add         edi,ebx
 0050987A    xor         eax,eax
 0050987C    mov         al,byte ptr [esi+0F]
 0050987F    add         ebx,eax
 00509881    add         edi,ebx
 00509883    add         esi,10
 00509886    cmp         ebp,10
>00509889    jae         005097F1
>0050988F    jmp         0050989A
 00509891    xor         edx,edx
 00509893    mov         dl,byte ptr [esi]
 00509895    add         ebx,edx
 00509897    inc         esi
 00509898    add         edi,ebx
 0050989A    mov         ecx,ebp
 0050989C    add         ebp,0FFFFFFFF
 0050989F    test        ecx,ecx
>005098A1    jne         00509891
 005098A3    mov         ecx,0FFF1
 005098A8    mov         eax,ebx
 005098AA    xor         edx,edx
 005098AC    div         eax,ecx
 005098AE    mov         ebx,edx
 005098B0    mov         ecx,0FFF1
 005098B5    mov         eax,edi
 005098B7    xor         edx,edx
 005098B9    div         eax,ecx
 005098BB    mov         edi,edx
 005098BD    mov         eax,edi
 005098BF    shl         eax,10
 005098C2    or          eax,ebx
 005098C4    pop         ebp
 005098C5    pop         edi
 005098C6    pop         esi
 005098C7    pop         ebx
 005098C8    ret
end;*}

//00509974
{*procedure sub_00509974(?:?);
begin
 00509974    push        ebp
 00509975    mov         ebp,esp
 00509977    push        0F
 00509979    push        8
 0050997B    push        0
 0050997D    push        ecx
 0050997E    mov         ecx,dword ptr [ebp+8]
 00509981    push        ecx
 00509982    mov         ecx,8
 00509987    call        00509990
 0050998C    pop         ebp
 0050998D    ret         4
end;*}

//00509990
{*procedure sub_00509990(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00509990    push        ebp
 00509991    mov         ebp,esp
 00509993    add         esp,0FFFFFFF4
 00509996    push        ebx
 00509997    push        esi
 00509998    mov         dword ptr [ebp-8],ecx
 0050999B    mov         dword ptr [ebp-4],edx
 0050999E    mov         esi,eax
 005099A0    mov         eax,dword ptr [ebp+0C]
 005099A3    mov         dword ptr [ebp-0C],1
 005099AA    test        eax,eax
>005099AC    je          005099BE
 005099AE    mov         al,byte ptr [eax]
 005099B0    cmp         al,byte ptr ds:[70D950];0x31 gvar_0070D950
>005099B6    jne         005099BE
 005099B8    cmp         dword ptr [ebp+8],38
>005099BC    je          005099C8
 005099BE    mov         eax,0FFFFFFFA
>005099C3    jmp         00509BC1
 005099C8    test        esi,esi
>005099CA    jne         005099D6
 005099CC    mov         eax,0FFFFFFFE
>005099D1    jmp         00509BC1
 005099D6    xor         edx,edx
 005099D8    mov         dword ptr [esi+18],edx
 005099DB    cmp         dword ptr [esi+20],0
>005099DF    jne         005099ED
 005099E1    mov         dword ptr [esi+20],509658
 005099E8    xor         ecx,ecx
 005099EA    mov         dword ptr [esi+28],ecx
 005099ED    cmp         dword ptr [esi+24],0
>005099F1    jne         005099FA
 005099F3    mov         dword ptr [esi+24],509664
 005099FA    cmp         dword ptr [ebp-4],0FFFFFFFF
>005099FE    jne         00509A07
 00509A00    mov         dword ptr [ebp-4],6
 00509A07    cmp         dword ptr [ebp+18],0
>00509A0B    jge         00509A17
 00509A0D    xor         eax,eax
 00509A0F    mov         dword ptr [ebp-0C],eax
 00509A12    neg         dword ptr [ebp+18]
>00509A15    jmp         00509A28
 00509A17    cmp         dword ptr [ebp+18],0F
>00509A1B    jle         00509A28
 00509A1D    mov         dword ptr [ebp-0C],2
 00509A24    sub         dword ptr [ebp+18],10
 00509A28    cmp         dword ptr [ebp+14],1
>00509A2C    jl          00509A5E
 00509A2E    cmp         dword ptr [ebp+14],9
>00509A32    jg          00509A5E
 00509A34    cmp         dword ptr [ebp-8],8
>00509A38    jne         00509A5E
 00509A3A    cmp         dword ptr [ebp+18],8
>00509A3E    jl          00509A5E
 00509A40    cmp         dword ptr [ebp+18],0F
>00509A44    jg          00509A5E
 00509A46    cmp         dword ptr [ebp-4],0
>00509A4A    jl          00509A5E
 00509A4C    cmp         dword ptr [ebp-4],9
>00509A50    jg          00509A5E
 00509A52    cmp         dword ptr [ebp+10],0
>00509A56    jl          00509A5E
 00509A58    cmp         dword ptr [ebp+10],4
>00509A5C    jle         00509A68
 00509A5E    mov         eax,0FFFFFFFE
>00509A63    jmp         00509BC1
 00509A68    cmp         dword ptr [ebp+18],8
>00509A6C    jne         00509A75
 00509A6E    mov         dword ptr [ebp+18],9
 00509A75    mov         ecx,16C0
 00509A7A    mov         edx,1
 00509A7F    mov         eax,dword ptr [esi+28]
 00509A82    call        dword ptr [esi+20]
 00509A85    mov         ebx,eax
 00509A87    test        ebx,ebx
>00509A89    jne         00509A95
 00509A8B    mov         eax,0FFFFFFFC
>00509A90    jmp         00509BC1
 00509A95    mov         dword ptr [esi+1C],ebx
 00509A98    mov         dword ptr [ebx],esi
 00509A9A    mov         edx,dword ptr [ebp-0C]
 00509A9D    xor         ecx,ecx
 00509A9F    mov         dword ptr [ebx+18],edx
 00509AA2    mov         dword ptr [ebx+1C],ecx
 00509AA5    mov         eax,dword ptr [ebp+18]
 00509AA8    mov         edx,1
 00509AAD    mov         ecx,eax
 00509AAF    mov         dword ptr [ebx+30],eax
 00509AB2    shl         edx,cl
 00509AB4    mov         dword ptr [ebx+2C],edx
 00509AB7    dec         edx
 00509AB8    mov         dword ptr [ebx+34],edx
 00509ABB    mov         edx,1
 00509AC0    mov         eax,dword ptr [ebp+14]
 00509AC3    add         eax,7
 00509AC6    mov         ecx,eax
 00509AC8    mov         dword ptr [ebx+50],eax
 00509ACB    shl         edx,cl
 00509ACD    mov         dword ptr [ebx+4C],edx
 00509AD0    dec         edx
 00509AD1    mov         dword ptr [ebx+54],edx
 00509AD4    xor         edx,edx
 00509AD6    mov         eax,dword ptr [ebx+50]
 00509AD9    mov         ecx,3
 00509ADE    add         eax,3
 00509AE1    dec         eax
 00509AE2    div         eax,ecx
 00509AE4    mov         dword ptr [ebx+58],eax
 00509AE7    mov         ecx,2
 00509AEC    mov         eax,dword ptr [esi+28]
 00509AEF    mov         edx,dword ptr [ebx+2C]
 00509AF2    call        dword ptr [esi+20]
 00509AF5    mov         dword ptr [ebx+38],eax
 00509AF8    mov         ecx,2
 00509AFD    mov         edx,dword ptr [ebx+2C]
 00509B00    mov         eax,dword ptr [esi+28]
 00509B03    call        dword ptr [esi+20]
 00509B06    mov         dword ptr [ebx+40],eax
 00509B09    mov         ecx,2
 00509B0E    mov         edx,dword ptr [ebx+4C]
 00509B11    mov         eax,dword ptr [esi+28]
 00509B14    call        dword ptr [esi+20]
 00509B17    mov         dword ptr [ebx+44],eax
 00509B1A    mov         ecx,dword ptr [ebp+14]
 00509B1D    add         ecx,6
 00509B20    mov         eax,1
 00509B25    shl         eax,cl
 00509B27    mov         dword ptr [ebx+169C],eax
 00509B2D    mov         ecx,4
 00509B32    mov         edx,eax
 00509B34    mov         eax,dword ptr [esi+28]
 00509B37    call        dword ptr [esi+20]
 00509B3A    mov         dword ptr [ebx+8],eax
 00509B3D    mov         edx,dword ptr [ebx+169C]
 00509B43    shl         edx,2
 00509B46    mov         dword ptr [ebx+0C],edx
 00509B49    cmp         dword ptr [ebx+38],0
>00509B4D    je          00509B61
 00509B4F    cmp         dword ptr [ebx+40],0
>00509B53    je          00509B61
 00509B55    cmp         dword ptr [ebx+44],0
>00509B59    je          00509B61
 00509B5B    cmp         dword ptr [ebx+8],0
>00509B5F    jne         00509B7E
 00509B61    mov         dword ptr [ebx+4],29A
 00509B68    mov         eax,[0070D8C8];^gvar_005095F0
 00509B6D    mov         dword ptr [esi+18],eax
 00509B70    mov         eax,esi
 00509B72    call        0050A810
 00509B77    mov         eax,0FFFFFFFC
>00509B7C    jmp         00509BC1
 00509B7E    mov         edx,dword ptr [ebx+169C]
 00509B84    shr         edx,1
 00509B86    add         edx,edx
 00509B88    add         eax,edx
 00509B8A    mov         dword ptr [ebx+16A4],eax
 00509B90    mov         ecx,dword ptr [ebx+169C]
 00509B96    lea         ecx,[ecx+ecx*2]
 00509B99    add         ecx,dword ptr [ebx+8]
 00509B9C    mov         dword ptr [ebx+1698],ecx
 00509BA2    mov         eax,dword ptr [ebp-4]
 00509BA5    mov         dword ptr [ebx+84],eax
 00509BAB    mov         eax,esi
 00509BAD    mov         edx,dword ptr [ebp+10]
 00509BB0    mov         dword ptr [ebx+88],edx
 00509BB6    mov         cl,byte ptr [ebp-8]
 00509BB9    mov         byte ptr [ebx+24],cl
 00509BBC    call        00509CD8
 00509BC1    pop         esi
 00509BC2    pop         ebx
 00509BC3    mov         esp,ebp
 00509BC5    pop         ebp
 00509BC6    ret         14
end;*}

//00509CD8
{*function sub_00509CD8(?:?):?;
begin
 00509CD8    push        ebx
 00509CD9    push        esi
 00509CDA    mov         esi,eax
 00509CDC    test        esi,esi
>00509CDE    je          00509CF2
 00509CE0    cmp         dword ptr [esi+1C],0
>00509CE4    je          00509CF2
 00509CE6    cmp         dword ptr [esi+20],0
>00509CEA    je          00509CF2
 00509CEC    cmp         dword ptr [esi+24],0
>00509CF0    jne         00509CFA
 00509CF2    mov         eax,0FFFFFFFE
 00509CF7    pop         esi
 00509CF8    pop         ebx
 00509CF9    ret
 00509CFA    xor         edx,edx
 00509CFC    xor         eax,eax
 00509CFE    mov         dword ptr [esi+14],edx
 00509D01    mov         dword ptr [esi+8],edx
 00509D04    mov         dword ptr [esi+18],eax
 00509D07    xor         eax,eax
 00509D09    mov         dword ptr [esi+2C],2
 00509D10    mov         ebx,dword ptr [esi+1C]
 00509D13    mov         dword ptr [ebx+14],eax
 00509D16    mov         edx,dword ptr [ebx+8]
 00509D19    mov         dword ptr [ebx+10],edx
 00509D1C    mov         eax,dword ptr [ebx+18]
 00509D1F    test        eax,eax
>00509D21    jge         00509D28
 00509D23    neg         eax
 00509D25    mov         dword ptr [ebx+18],eax
 00509D28    cmp         dword ptr [ebx+18],0
>00509D2C    je          00509D35
 00509D2E    mov         edx,2A
>00509D33    jmp         00509D3A
 00509D35    mov         edx,71
 00509D3A    mov         dword ptr [ebx+4],edx
 00509D3D    cmp         dword ptr [ebx+18],2
>00509D41    jne         00509D50
 00509D43    xor         ecx,ecx
 00509D45    xor         edx,edx
 00509D47    xor         eax,eax
 00509D49    call        0050FAA8
>00509D4E    jmp         00509D5B
 00509D50    xor         ecx,ecx
 00509D52    xor         edx,edx
 00509D54    xor         eax,eax
 00509D56    call        0050966C
 00509D5B    mov         dword ptr [esi+30],eax
 00509D5E    xor         ecx,ecx
 00509D60    mov         dword ptr [ebx+28],ecx
 00509D63    mov         eax,ebx
 00509D65    call        0050DB98
 00509D6A    mov         eax,ebx
 00509D6C    call        0050AAC4
 00509D71    xor         eax,eax
 00509D73    pop         esi
 00509D74    pop         ebx
 00509D75    ret
end;*}

//00509F20
{*procedure sub_00509F20(?:?; ?:?);
begin
 00509F20    push        ebx
 00509F21    mov         ecx,dword ptr [eax+14]
 00509F24    inc         dword ptr [eax+14]
 00509F27    mov         ebx,dword ptr [eax+8]
 00509F2A    lea         ecx,[ebx+ecx]
 00509F2D    push        ecx
 00509F2E    mov         ecx,edx
 00509F30    shr         ecx,8
 00509F33    pop         ebx
 00509F34    mov         byte ptr [ebx],cl
 00509F36    mov         ecx,dword ptr [eax+14]
 00509F39    inc         dword ptr [eax+14]
 00509F3C    mov         eax,dword ptr [eax+8]
 00509F3F    and         dl,0FF
 00509F42    mov         byte ptr [eax+ecx],dl
 00509F45    pop         ebx
 00509F46    ret
end;*}

//00509F48
{*procedure sub_00509F48(?:?);
begin
 00509F48    push        ebx
 00509F49    mov         ebx,eax
 00509F4B    push        esi
 00509F4C    mov         eax,dword ptr [ebx+1C]
 00509F4F    mov         edx,dword ptr [ebx+10]
 00509F52    mov         esi,dword ptr [eax+14]
 00509F55    cmp         esi,edx
>00509F57    jbe         00509F5B
 00509F59    mov         esi,edx
 00509F5B    test        esi,esi
>00509F5D    je          00509F96
 00509F5F    push        esi
 00509F60    mov         eax,dword ptr [eax+10]
 00509F63    push        eax
 00509F64    mov         edx,dword ptr [ebx+0C]
 00509F67    push        edx
 00509F68    call        00509644
 00509F6D    add         esp,0C
 00509F70    mov         eax,esi
 00509F72    add         dword ptr [ebx+0C],eax
 00509F75    mov         edx,dword ptr [ebx+1C]
 00509F78    add         dword ptr [edx+10],eax
 00509F7B    add         dword ptr [ebx+14],esi
 00509F7E    sub         dword ptr [ebx+10],esi
 00509F81    mov         ecx,dword ptr [ebx+1C]
 00509F84    sub         dword ptr [ecx+14],esi
 00509F87    mov         eax,dword ptr [ebx+1C]
 00509F8A    cmp         dword ptr [eax+14],0
>00509F8E    jne         00509F96
 00509F90    mov         edx,dword ptr [eax+8]
 00509F93    mov         dword ptr [eax+10],edx
 00509F96    pop         esi
 00509F97    pop         ebx
 00509F98    ret
end;*}

//00509F9C
{*function sub_00509F9C(?:Byte; ?:?):?;
begin
 00509F9C    push        ebx
 00509F9D    push        esi
 00509F9E    push        edi
 00509F9F    push        ebp
 00509FA0    add         esp,0FFFFFFF0
 00509FA3    mov         edi,edx
 00509FA5    mov         esi,eax
 00509FA7    test        esi,esi
>00509FA9    je          00509FBA
 00509FAB    cmp         dword ptr [esi+1C],0
>00509FAF    je          00509FBA
 00509FB1    cmp         edi,4
>00509FB4    jg          00509FBA
 00509FB6    test        edi,edi
>00509FB8    jge         00509FC4
 00509FBA    mov         eax,0FFFFFFFE
>00509FBF    jmp         0050A808
 00509FC4    cmp         dword ptr [esi+0C],0
 00509FC8    mov         ebx,dword ptr [esi+1C]
>00509FCB    je          00509FE6
 00509FCD    cmp         dword ptr [esi],0
>00509FD0    jne         00509FD8
 00509FD2    cmp         dword ptr [esi+4],0
>00509FD6    jne         00509FE6
 00509FD8    cmp         dword ptr [ebx+4],29A
>00509FDF    jne         00509FF8
 00509FE1    cmp         edi,4
>00509FE4    je          00509FF8
 00509FE6    mov         eax,[0070D8C0];^gvar_005095D4
 00509FEB    mov         dword ptr [esi+18],eax
 00509FEE    mov         eax,0FFFFFFFE
>00509FF3    jmp         0050A808
 00509FF8    cmp         dword ptr [esi+10],0
>00509FFC    jne         0050A011
 00509FFE    mov         edx,dword ptr ds:[70D8CC];^gvar_00509604
 0050A004    mov         eax,0FFFFFFFB
 0050A009    mov         dword ptr [esi+18],edx
>0050A00C    jmp         0050A808
 0050A011    mov         dword ptr [ebx],esi
 0050A013    mov         edx,dword ptr [ebx+28]
 0050A016    mov         dword ptr [esp],edx
 0050A019    mov         dword ptr [ebx+28],edi
 0050A01C    cmp         dword ptr [ebx+4],2A
>0050A020    jne         0050A302
 0050A026    cmp         dword ptr [ebx+18],2
>0050A02A    jne         0050A257
 0050A030    xor         ecx,ecx
 0050A032    xor         edx,edx
 0050A034    xor         eax,eax
 0050A036    call        0050FAA8
 0050A03B    mov         dword ptr [esi+30],eax
 0050A03E    mov         ecx,dword ptr [ebx+14]
 0050A041    inc         dword ptr [ebx+14]
 0050A044    mov         eax,dword ptr [ebx+8]
 0050A047    mov         byte ptr [eax+ecx],1F
 0050A04B    mov         edx,dword ptr [ebx+14]
 0050A04E    inc         dword ptr [ebx+14]
 0050A051    mov         ecx,dword ptr [ebx+8]
 0050A054    mov         byte ptr [ecx+edx],8B
 0050A058    mov         eax,dword ptr [ebx+14]
 0050A05B    inc         dword ptr [ebx+14]
 0050A05E    mov         edx,dword ptr [ebx+8]
 0050A061    mov         byte ptr [edx+eax],8
 0050A065    cmp         dword ptr [ebx+1C],0
>0050A069    jne         0050A0FA
 0050A06F    mov         ecx,dword ptr [ebx+14]
 0050A072    inc         dword ptr [ebx+14]
 0050A075    mov         eax,dword ptr [ebx+8]
 0050A078    mov         byte ptr [eax+ecx],0
 0050A07C    mov         edx,dword ptr [ebx+14]
 0050A07F    inc         dword ptr [ebx+14]
 0050A082    mov         ecx,dword ptr [ebx+8]
 0050A085    mov         byte ptr [ecx+edx],0
 0050A089    mov         eax,dword ptr [ebx+14]
 0050A08C    inc         dword ptr [ebx+14]
 0050A08F    mov         edx,dword ptr [ebx+8]
 0050A092    mov         byte ptr [edx+eax],0
 0050A096    mov         ecx,dword ptr [ebx+14]
 0050A099    inc         dword ptr [ebx+14]
 0050A09C    mov         eax,dword ptr [ebx+8]
 0050A09F    mov         byte ptr [eax+ecx],0
 0050A0A3    mov         edx,dword ptr [ebx+14]
 0050A0A6    inc         dword ptr [ebx+14]
 0050A0A9    mov         ecx,dword ptr [ebx+8]
 0050A0AC    mov         byte ptr [ecx+edx],0
 0050A0B0    mov         eax,dword ptr [ebx+14]
 0050A0B3    inc         dword ptr [ebx+14]
 0050A0B6    cmp         dword ptr [ebx+84],9
 0050A0BD    mov         edx,dword ptr [ebx+8]
>0050A0C0    jne         0050A0C6
 0050A0C2    mov         cl,2
>0050A0C4    jmp         0050A0DE
 0050A0C6    cmp         dword ptr [ebx+88],2
>0050A0CD    jge         0050A0D8
 0050A0CF    cmp         dword ptr [ebx+84],2
>0050A0D6    jge         0050A0DC
 0050A0D8    mov         cl,4
>0050A0DA    jmp         0050A0DE
 0050A0DC    xor         ecx,ecx
 0050A0DE    mov         byte ptr [edx+eax],cl
 0050A0E1    mov         eax,dword ptr [ebx+14]
 0050A0E4    inc         dword ptr [ebx+14]
 0050A0E7    mov         edx,dword ptr [ebx+8]
 0050A0EA    mov         byte ptr [edx+eax],0B
 0050A0EE    mov         dword ptr [ebx+4],71
>0050A0F5    jmp         0050A302
 0050A0FA    mov         eax,dword ptr [ebx+1C]
 0050A0FD    cmp         dword ptr [eax],0
>0050A100    je          0050A106
 0050A102    mov         dl,1
>0050A104    jmp         0050A108
 0050A106    xor         edx,edx
 0050A108    mov         eax,dword ptr [ebx+1C]
 0050A10B    cmp         dword ptr [eax+2C],0
>0050A10F    je          0050A115
 0050A111    mov         cl,2
>0050A113    jmp         0050A117
 0050A115    xor         ecx,ecx
 0050A117    add         dl,cl
 0050A119    mov         eax,dword ptr [ebx+1C]
 0050A11C    cmp         dword ptr [eax+10],0
>0050A120    jne         0050A126
 0050A122    xor         eax,eax
>0050A124    jmp         0050A128
 0050A126    mov         al,4
 0050A128    add         dl,al
 0050A12A    mov         ecx,dword ptr [ebx+1C]
 0050A12D    cmp         dword ptr [ecx+1C],0
>0050A131    jne         0050A137
 0050A133    xor         eax,eax
>0050A135    jmp         0050A139
 0050A137    mov         al,8
 0050A139    add         dl,al
 0050A13B    mov         ecx,dword ptr [ebx+1C]
 0050A13E    cmp         dword ptr [ecx+24],0
>0050A142    jne         0050A148
 0050A144    xor         eax,eax
>0050A146    jmp         0050A14A
 0050A148    mov         al,10
 0050A14A    add         dl,al
 0050A14C    mov         ecx,dword ptr [ebx+14]
 0050A14F    inc         dword ptr [ebx+14]
 0050A152    mov         eax,dword ptr [ebx+8]
 0050A155    mov         byte ptr [eax+ecx],dl
 0050A158    mov         edx,dword ptr [ebx+14]
 0050A15B    inc         dword ptr [ebx+14]
 0050A15E    mov         ecx,dword ptr [ebx+8]
 0050A161    mov         eax,dword ptr [ebx+1C]
 0050A164    mov         al,byte ptr [eax+4]
 0050A167    and         al,0FF
 0050A169    mov         byte ptr [ecx+edx],al
 0050A16C    mov         edx,dword ptr [ebx+14]
 0050A16F    inc         dword ptr [ebx+14]
 0050A172    mov         ecx,dword ptr [ebx+8]
 0050A175    mov         eax,dword ptr [ebx+1C]
 0050A178    mov         eax,dword ptr [eax+4]
 0050A17B    shr         eax,8
 0050A17E    and         al,0FF
 0050A180    mov         byte ptr [ecx+edx],al
 0050A183    mov         edx,dword ptr [ebx+14]
 0050A186    inc         dword ptr [ebx+14]
 0050A189    mov         ecx,dword ptr [ebx+8]
 0050A18C    mov         eax,dword ptr [ebx+1C]
 0050A18F    mov         eax,dword ptr [eax+4]
 0050A192    shr         eax,10
 0050A195    and         al,0FF
 0050A197    mov         byte ptr [ecx+edx],al
 0050A19A    mov         edx,dword ptr [ebx+14]
 0050A19D    inc         dword ptr [ebx+14]
 0050A1A0    mov         ecx,dword ptr [ebx+8]
 0050A1A3    mov         eax,dword ptr [ebx+1C]
 0050A1A6    mov         eax,dword ptr [eax+4]
 0050A1A9    shr         eax,18
 0050A1AC    and         al,0FF
 0050A1AE    mov         byte ptr [ecx+edx],al
 0050A1B1    mov         edx,dword ptr [ebx+14]
 0050A1B4    inc         dword ptr [ebx+14]
 0050A1B7    cmp         dword ptr [ebx+84],9
 0050A1BE    mov         ecx,dword ptr [ebx+8]
>0050A1C1    jne         0050A1C7
 0050A1C3    mov         al,2
>0050A1C5    jmp         0050A1DF
 0050A1C7    cmp         dword ptr [ebx+88],2
>0050A1CE    jge         0050A1D9
 0050A1D0    cmp         dword ptr [ebx+84],2
>0050A1D7    jge         0050A1DD
 0050A1D9    mov         al,4
>0050A1DB    jmp         0050A1DF
 0050A1DD    xor         eax,eax
 0050A1DF    mov         byte ptr [ecx+edx],al
 0050A1E2    mov         edx,dword ptr [ebx+14]
 0050A1E5    inc         dword ptr [ebx+14]
 0050A1E8    mov         ecx,dword ptr [ebx+8]
 0050A1EB    mov         eax,dword ptr [ebx+1C]
 0050A1EE    mov         al,byte ptr [eax+0C]
 0050A1F1    and         al,0FF
 0050A1F3    mov         byte ptr [ecx+edx],al
 0050A1F6    mov         eax,dword ptr [ebx+1C]
 0050A1F9    cmp         dword ptr [eax+10],0
>0050A1FD    je          0050A22C
 0050A1FF    mov         edx,dword ptr [ebx+14]
 0050A202    inc         dword ptr [ebx+14]
 0050A205    mov         ecx,dword ptr [ebx+8]
 0050A208    lea         edx,[ecx+edx]
 0050A20B    push        edx
 0050A20C    pop         ecx
 0050A20D    mov         al,byte ptr [eax+14]
 0050A210    and         al,0FF
 0050A212    mov         byte ptr [ecx],al
 0050A214    mov         eax,dword ptr [ebx+14]
 0050A217    inc         dword ptr [ebx+14]
 0050A21A    mov         edx,dword ptr [ebx+8]
 0050A21D    mov         ecx,dword ptr [ebx+1C]
 0050A220    mov         ecx,dword ptr [ecx+14]
 0050A223    shr         ecx,8
 0050A226    and         cl,0FF
 0050A229    mov         byte ptr [edx+eax],cl
 0050A22C    mov         eax,dword ptr [ebx+1C]
 0050A22F    cmp         dword ptr [eax+2C],0
>0050A233    je          0050A246
 0050A235    mov         ecx,dword ptr [ebx+14]
 0050A238    mov         edx,dword ptr [ebx+8]
 0050A23B    mov         eax,dword ptr [esi+30]
 0050A23E    call        0050FAA8
 0050A243    mov         dword ptr [esi+30],eax
 0050A246    xor         eax,eax
 0050A248    mov         dword ptr [ebx+20],eax
 0050A24B    mov         dword ptr [ebx+4],45
>0050A252    jmp         0050A302
 0050A257    mov         ecx,dword ptr [ebx+30]
 0050A25A    sub         ecx,8
 0050A25D    shl         ecx,4
 0050A260    add         ecx,8
 0050A263    shl         ecx,8
 0050A266    cmp         dword ptr [ebx+88],2
>0050A26D    jge         0050A278
 0050A26F    cmp         dword ptr [ebx+84],2
>0050A276    jge         0050A27C
 0050A278    xor         eax,eax
>0050A27A    jmp         0050A29F
 0050A27C    mov         eax,dword ptr [ebx+84]
 0050A282    cmp         eax,6
>0050A285    jge         0050A28E
 0050A287    mov         eax,1
>0050A28C    jmp         0050A29F
 0050A28E    cmp         eax,6
>0050A291    jne         0050A29A
 0050A293    mov         eax,2
>0050A298    jmp         0050A29F
 0050A29A    mov         eax,3
 0050A29F    shl         eax,6
 0050A2A2    or          ecx,eax
 0050A2A4    cmp         dword ptr [ebx+6C],0
>0050A2A8    je          0050A2AD
 0050A2AA    or          ecx,20
 0050A2AD    mov         eax,ecx
 0050A2AF    mov         ebp,1F
 0050A2B4    xor         edx,edx
 0050A2B6    div         eax,ebp
 0050A2B8    mov         eax,1F
 0050A2BD    sub         eax,edx
 0050A2BF    add         ecx,eax
 0050A2C1    mov         eax,ebx
 0050A2C3    mov         dword ptr [ebx+4],71
 0050A2CA    mov         edx,ecx
 0050A2CC    call        00509F20
 0050A2D1    cmp         dword ptr [ebx+6C],0
>0050A2D5    je          0050A2F4
 0050A2D7    mov         edx,dword ptr [esi+30]
 0050A2DA    mov         eax,ebx
 0050A2DC    shr         edx,10
 0050A2DF    call        00509F20
 0050A2E4    mov         edx,dword ptr [esi+30]
 0050A2E7    mov         eax,ebx
 0050A2E9    and         edx,0FFFF
 0050A2EF    call        00509F20
 0050A2F4    xor         ecx,ecx
 0050A2F6    xor         edx,edx
 0050A2F8    xor         eax,eax
 0050A2FA    call        0050966C
 0050A2FF    mov         dword ptr [esi+30],eax
 0050A302    cmp         dword ptr [ebx+4],45
>0050A306    jne         0050A3C9
 0050A30C    mov         edx,dword ptr [ebx+1C]
 0050A30F    cmp         dword ptr [edx+10],0
>0050A313    je          0050A3C2
 0050A319    mov         ebp,dword ptr [ebx+14]
>0050A31C    jmp         0050A375
 0050A31E    mov         eax,dword ptr [ebx+14]
 0050A321    cmp         eax,dword ptr [ebx+0C]
>0050A324    jne         0050A35A
 0050A326    mov         edx,dword ptr [ebx+1C]
 0050A329    cmp         dword ptr [edx+2C],0
>0050A32D    je          0050A349
 0050A32F    cmp         ebp,dword ptr [ebx+14]
>0050A332    jae         0050A349
 0050A334    mov         ecx,dword ptr [ebx+14]
 0050A337    mov         edx,dword ptr [ebx+8]
 0050A33A    sub         ecx,ebp
 0050A33C    add         edx,ebp
 0050A33E    mov         eax,dword ptr [esi+30]
 0050A341    call        0050FAA8
 0050A346    mov         dword ptr [esi+30],eax
 0050A349    mov         eax,esi
 0050A34B    call        00509F48
 0050A350    mov         eax,dword ptr [ebx+14]
 0050A353    mov         ebp,eax
 0050A355    cmp         eax,dword ptr [ebx+0C]
>0050A358    je          0050A386
 0050A35A    mov         eax,dword ptr [ebx+1C]
 0050A35D    mov         edx,dword ptr [eax+10]
 0050A360    mov         ecx,dword ptr [ebx+20]
 0050A363    mov         al,byte ptr [edx+ecx]
 0050A366    mov         edx,dword ptr [ebx+14]
 0050A369    inc         dword ptr [ebx+14]
 0050A36C    mov         ecx,dword ptr [ebx+8]
 0050A36F    mov         byte ptr [ecx+edx],al
 0050A372    inc         dword ptr [ebx+20]
 0050A375    mov         eax,dword ptr [ebx+1C]
 0050A378    mov         edx,dword ptr [eax+14]
 0050A37B    and         edx,0FFFF
 0050A381    cmp         edx,dword ptr [ebx+20]
>0050A384    ja          0050A31E
 0050A386    mov         ecx,dword ptr [ebx+1C]
 0050A389    cmp         dword ptr [ecx+2C],0
>0050A38D    je          0050A3A9
 0050A38F    cmp         ebp,dword ptr [ebx+14]
>0050A392    jae         0050A3A9
 0050A394    mov         ecx,dword ptr [ebx+14]
 0050A397    mov         edx,dword ptr [ebx+8]
 0050A39A    sub         ecx,ebp
 0050A39C    add         edx,ebp
 0050A39E    mov         eax,dword ptr [esi+30]
 0050A3A1    call        0050FAA8
 0050A3A6    mov         dword ptr [esi+30],eax
 0050A3A9    mov         eax,dword ptr [ebx+1C]
 0050A3AC    mov         edx,dword ptr [eax+14]
 0050A3AF    cmp         edx,dword ptr [ebx+20]
>0050A3B2    jne         0050A3C9
 0050A3B4    xor         ecx,ecx
 0050A3B6    mov         dword ptr [ebx+20],ecx
 0050A3B9    mov         dword ptr [ebx+4],49
>0050A3C0    jmp         0050A3C9
 0050A3C2    mov         dword ptr [ebx+4],49
 0050A3C9    cmp         dword ptr [ebx+4],49
>0050A3CD    jne         0050A493
 0050A3D3    mov         eax,dword ptr [ebx+1C]
 0050A3D6    cmp         dword ptr [eax+1C],0
>0050A3DA    je          0050A48C
 0050A3E0    mov         ebp,dword ptr [ebx+14]
 0050A3E3    mov         eax,dword ptr [ebx+14]
 0050A3E6    cmp         eax,dword ptr [ebx+0C]
>0050A3E9    jne         0050A429
 0050A3EB    mov         edx,dword ptr [ebx+1C]
 0050A3EE    cmp         dword ptr [edx+2C],0
>0050A3F2    je          0050A40E
 0050A3F4    cmp         ebp,dword ptr [ebx+14]
>0050A3F7    jae         0050A40E
 0050A3F9    mov         ecx,dword ptr [ebx+14]
 0050A3FC    mov         edx,dword ptr [ebx+8]
 0050A3FF    sub         ecx,ebp
 0050A401    add         edx,ebp
 0050A403    mov         eax,dword ptr [esi+30]
 0050A406    call        0050FAA8
 0050A40B    mov         dword ptr [esi+30],eax
 0050A40E    mov         eax,esi
 0050A410    call        00509F48
 0050A415    mov         eax,dword ptr [ebx+14]
 0050A418    mov         ebp,eax
 0050A41A    cmp         eax,dword ptr [ebx+0C]
>0050A41D    jne         0050A429
 0050A41F    mov         dword ptr [esp+4],1
>0050A427    jmp         0050A454
 0050A429    mov         eax,dword ptr [ebx+20]
 0050A42C    inc         dword ptr [ebx+20]
 0050A42F    mov         edx,dword ptr [ebx+1C]
 0050A432    mov         ecx,dword ptr [edx+1C]
 0050A435    movzx       eax,byte ptr [ecx+eax]
 0050A439    mov         dword ptr [esp+4],eax
 0050A43D    mov         edx,dword ptr [ebx+14]
 0050A440    inc         dword ptr [ebx+14]
 0050A443    mov         ecx,dword ptr [ebx+8]
 0050A446    mov         al,byte ptr [esp+4]
 0050A44A    mov         byte ptr [ecx+edx],al
 0050A44D    cmp         dword ptr [esp+4],0
>0050A452    jne         0050A3E3
 0050A454    mov         edx,dword ptr [ebx+1C]
 0050A457    cmp         dword ptr [edx+2C],0
>0050A45B    je          0050A477
 0050A45D    cmp         ebp,dword ptr [ebx+14]
>0050A460    jae         0050A477
 0050A462    mov         ecx,dword ptr [ebx+14]
 0050A465    mov         edx,dword ptr [ebx+8]
 0050A468    sub         ecx,ebp
 0050A46A    add         edx,ebp
 0050A46C    mov         eax,dword ptr [esi+30]
 0050A46F    call        0050FAA8
 0050A474    mov         dword ptr [esi+30],eax
 0050A477    cmp         dword ptr [esp+4],0
>0050A47C    jne         0050A493
 0050A47E    xor         ecx,ecx
 0050A480    mov         dword ptr [ebx+20],ecx
 0050A483    mov         dword ptr [ebx+4],5B
>0050A48A    jmp         0050A493
 0050A48C    mov         dword ptr [ebx+4],5B
 0050A493    cmp         dword ptr [ebx+4],5B
>0050A497    jne         0050A558
 0050A49D    mov         eax,dword ptr [ebx+1C]
 0050A4A0    cmp         dword ptr [eax+24],0
>0050A4A4    je          0050A551
 0050A4AA    mov         ebp,dword ptr [ebx+14]
 0050A4AD    mov         eax,dword ptr [ebx+14]
 0050A4B0    cmp         eax,dword ptr [ebx+0C]
>0050A4B3    jne         0050A4F3
 0050A4B5    mov         edx,dword ptr [ebx+1C]
 0050A4B8    cmp         dword ptr [edx+2C],0
>0050A4BC    je          0050A4D8
 0050A4BE    cmp         ebp,dword ptr [ebx+14]
>0050A4C1    jae         0050A4D8
 0050A4C3    mov         ecx,dword ptr [ebx+14]
 0050A4C6    mov         edx,dword ptr [ebx+8]
 0050A4C9    sub         ecx,ebp
 0050A4CB    add         edx,ebp
 0050A4CD    mov         eax,dword ptr [esi+30]
 0050A4D0    call        0050FAA8
 0050A4D5    mov         dword ptr [esi+30],eax
 0050A4D8    mov         eax,esi
 0050A4DA    call        00509F48
 0050A4DF    mov         eax,dword ptr [ebx+14]
 0050A4E2    mov         ebp,eax
 0050A4E4    cmp         eax,dword ptr [ebx+0C]
>0050A4E7    jne         0050A4F3
 0050A4E9    mov         dword ptr [esp+8],1
>0050A4F1    jmp         0050A51E
 0050A4F3    mov         eax,dword ptr [ebx+20]
 0050A4F6    inc         dword ptr [ebx+20]
 0050A4F9    mov         edx,dword ptr [ebx+1C]
 0050A4FC    mov         ecx,dword ptr [edx+24]
 0050A4FF    movzx       eax,byte ptr [ecx+eax]
 0050A503    mov         dword ptr [esp+8],eax
 0050A507    mov         edx,dword ptr [ebx+14]
 0050A50A    inc         dword ptr [ebx+14]
 0050A50D    mov         ecx,dword ptr [ebx+8]
 0050A510    mov         al,byte ptr [esp+8]
 0050A514    mov         byte ptr [ecx+edx],al
 0050A517    cmp         dword ptr [esp+8],0
>0050A51C    jne         0050A4AD
 0050A51E    mov         edx,dword ptr [ebx+1C]
 0050A521    cmp         dword ptr [edx+2C],0
>0050A525    je          0050A541
 0050A527    cmp         ebp,dword ptr [ebx+14]
>0050A52A    jae         0050A541
 0050A52C    mov         ecx,dword ptr [ebx+14]
 0050A52F    mov         edx,dword ptr [ebx+8]
 0050A532    sub         ecx,ebp
 0050A534    add         edx,ebp
 0050A536    mov         eax,dword ptr [esi+30]
 0050A539    call        0050FAA8
 0050A53E    mov         dword ptr [esi+30],eax
 0050A541    cmp         dword ptr [esp+8],0
>0050A546    jne         0050A558
 0050A548    mov         dword ptr [ebx+4],67
>0050A54F    jmp         0050A558
 0050A551    mov         dword ptr [ebx+4],67
 0050A558    cmp         dword ptr [ebx+4],67
>0050A55C    jne         0050A5C9
 0050A55E    mov         ecx,dword ptr [ebx+1C]
 0050A561    cmp         dword ptr [ecx+2C],0
>0050A565    je          0050A5C2
 0050A567    mov         eax,dword ptr [ebx+14]
 0050A56A    add         eax,2
 0050A56D    cmp         eax,dword ptr [ebx+0C]
>0050A570    jbe         0050A579
 0050A572    mov         eax,esi
 0050A574    call        00509F48
 0050A579    mov         edx,dword ptr [ebx+14]
 0050A57C    add         edx,2
 0050A57F    cmp         edx,dword ptr [ebx+0C]
>0050A582    ja          0050A5C9
 0050A584    mov         ecx,dword ptr [ebx+14]
 0050A587    inc         dword ptr [ebx+14]
 0050A58A    mov         eax,dword ptr [ebx+8]
 0050A58D    mov         dl,byte ptr [esi+30]
 0050A590    and         dl,0FF
 0050A593    mov         byte ptr [eax+ecx],dl
 0050A596    mov         ecx,dword ptr [ebx+14]
 0050A599    inc         dword ptr [ebx+14]
 0050A59C    mov         eax,dword ptr [ebx+8]
 0050A59F    mov         edx,dword ptr [esi+30]
 0050A5A2    shr         edx,8
 0050A5A5    and         dl,0FF
 0050A5A8    mov         byte ptr [eax+ecx],dl
 0050A5AB    xor         ecx,ecx
 0050A5AD    xor         edx,edx
 0050A5AF    xor         eax,eax
 0050A5B1    call        0050FAA8
 0050A5B6    mov         dword ptr [esi+30],eax
 0050A5B9    mov         dword ptr [ebx+4],71
>0050A5C0    jmp         0050A5C9
 0050A5C2    mov         dword ptr [ebx+4],71
 0050A5C9    cmp         dword ptr [ebx+14],0
>0050A5CD    je          0050A5EC
 0050A5CF    mov         eax,esi
 0050A5D1    call        00509F48
 0050A5D6    cmp         dword ptr [esi+10],0
>0050A5DA    jne         0050A60F
 0050A5DC    mov         dword ptr [ebx+28],0FFFFFFFF
 0050A5E3    xor         eax,eax
>0050A5E5    jmp         0050A808
>0050A5EA    jmp         0050A60F
 0050A5EC    cmp         dword ptr [esi+4],0
>0050A5F0    jne         0050A60F
 0050A5F2    cmp         edi,dword ptr [esp]
>0050A5F5    jg          0050A60F
 0050A5F7    cmp         edi,4
>0050A5FA    je          0050A60F
 0050A5FC    mov         edx,dword ptr ds:[70D8CC];^gvar_00509604
 0050A602    mov         eax,0FFFFFFFB
 0050A607    mov         dword ptr [esi+18],edx
>0050A60A    jmp         0050A808
 0050A60F    cmp         dword ptr [ebx+4],29A
>0050A616    jne         0050A631
 0050A618    cmp         dword ptr [esi+4],0
>0050A61C    je          0050A631
 0050A61E    mov         edx,dword ptr ds:[70D8CC];^gvar_00509604
 0050A624    mov         eax,0FFFFFFFB
 0050A629    mov         dword ptr [esi+18],edx
>0050A62C    jmp         0050A808
 0050A631    cmp         dword ptr [esi+4],0
>0050A635    jne         0050A652
 0050A637    cmp         dword ptr [ebx+74],0
>0050A63B    jne         0050A652
 0050A63D    test        edi,edi
>0050A63F    je          0050A707
 0050A645    cmp         dword ptr [ebx+4],29A
>0050A64C    je          0050A707
 0050A652    mov         edx,dword ptr [ebx+84]
 0050A658    mov         eax,ebx
 0050A65A    lea         edx,[edx+edx*2]
 0050A65D    mov         ebp,dword ptr [edx*4+70D8E0]
 0050A664    mov         edx,edi
 0050A666    call        ebp
 0050A668    mov         dword ptr [esp+0C],eax
 0050A66C    cmp         dword ptr [esp+0C],2
>0050A671    je          0050A67A
 0050A673    cmp         dword ptr [esp+0C],3
>0050A678    jne         0050A681
 0050A67A    mov         dword ptr [ebx+4],29A
 0050A681    cmp         dword ptr [esp+0C],0
>0050A686    je          0050A68F
 0050A688    cmp         dword ptr [esp+0C],2
>0050A68D    jne         0050A6A3
 0050A68F    cmp         dword ptr [esi+10],0
>0050A693    jne         0050A69C
 0050A695    mov         dword ptr [ebx+28],0FFFFFFFF
 0050A69C    xor         eax,eax
>0050A69E    jmp         0050A808
 0050A6A3    cmp         dword ptr [esp+0C],1
>0050A6A8    jne         0050A707
 0050A6AA    cmp         edi,1
>0050A6AD    jne         0050A6B8
 0050A6AF    mov         eax,ebx
 0050A6B1    call        0050ED94
>0050A6B6    jmp         0050A6EC
 0050A6B8    push        0
 0050A6BA    xor         ecx,ecx
 0050A6BC    xor         edx,edx
 0050A6BE    mov         eax,ebx
 0050A6C0    call        0050ECD8
 0050A6C5    cmp         edi,3
>0050A6C8    jne         0050A6EC
 0050A6CA    mov         edx,dword ptr [ebx+44]
 0050A6CD    mov         ecx,dword ptr [ebx+4C]
 0050A6D0    mov         word ptr [edx+ecx*2-2],0
 0050A6D7    mov         eax,dword ptr [ebx+4C]
 0050A6DA    dec         eax
 0050A6DB    add         eax,eax
 0050A6DD    push        eax
 0050A6DE    push        0
 0050A6E0    mov         edx,dword ptr [ebx+44]
 0050A6E3    push        edx
 0050A6E4    call        0050962C
 0050A6E9    add         esp,0C
 0050A6EC    mov         eax,esi
 0050A6EE    call        00509F48
 0050A6F3    cmp         dword ptr [esi+10],0
>0050A6F7    jne         0050A707
 0050A6F9    mov         dword ptr [ebx+28],0FFFFFFFF
 0050A700    xor         eax,eax
>0050A702    jmp         0050A808
 0050A707    cmp         edi,4
>0050A70A    je          0050A713
 0050A70C    xor         eax,eax
>0050A70E    jmp         0050A808
 0050A713    mov         eax,dword ptr [ebx+18]
 0050A716    test        eax,eax
>0050A718    jg          0050A724
 0050A71A    mov         eax,1
>0050A71F    jmp         0050A808
 0050A724    cmp         eax,2
>0050A727    jne         0050A7C9
 0050A72D    mov         edx,dword ptr [ebx+14]
 0050A730    inc         dword ptr [ebx+14]
 0050A733    mov         ecx,dword ptr [ebx+8]
 0050A736    mov         al,byte ptr [esi+30]
 0050A739    and         al,0FF
 0050A73B    mov         byte ptr [ecx+edx],al
 0050A73E    mov         edx,dword ptr [ebx+14]
 0050A741    inc         dword ptr [ebx+14]
 0050A744    mov         ecx,dword ptr [ebx+8]
 0050A747    mov         eax,dword ptr [esi+30]
 0050A74A    shr         eax,8
 0050A74D    and         al,0FF
 0050A74F    mov         byte ptr [ecx+edx],al
 0050A752    mov         edx,dword ptr [ebx+14]
 0050A755    inc         dword ptr [ebx+14]
 0050A758    mov         ecx,dword ptr [ebx+8]
 0050A75B    mov         eax,dword ptr [esi+30]
 0050A75E    shr         eax,10
 0050A761    and         al,0FF
 0050A763    mov         byte ptr [ecx+edx],al
 0050A766    mov         edx,dword ptr [ebx+14]
 0050A769    inc         dword ptr [ebx+14]
 0050A76C    mov         ecx,dword ptr [ebx+8]
 0050A76F    mov         eax,dword ptr [esi+30]
 0050A772    shr         eax,18
 0050A775    and         al,0FF
 0050A777    mov         byte ptr [ecx+edx],al
 0050A77A    mov         edx,dword ptr [ebx+14]
 0050A77D    inc         dword ptr [ebx+14]
 0050A780    mov         ecx,dword ptr [ebx+8]
 0050A783    mov         al,byte ptr [esi+8]
 0050A786    and         al,0FF
 0050A788    mov         byte ptr [ecx+edx],al
 0050A78B    mov         edx,dword ptr [ebx+14]
 0050A78E    inc         dword ptr [ebx+14]
 0050A791    mov         ecx,dword ptr [ebx+8]
 0050A794    mov         eax,dword ptr [esi+8]
 0050A797    shr         eax,8
 0050A79A    and         al,0FF
 0050A79C    mov         byte ptr [ecx+edx],al
 0050A79F    mov         edx,dword ptr [ebx+14]
 0050A7A2    inc         dword ptr [ebx+14]
 0050A7A5    mov         ecx,dword ptr [ebx+8]
 0050A7A8    mov         eax,dword ptr [esi+8]
 0050A7AB    shr         eax,10
 0050A7AE    and         al,0FF
 0050A7B0    mov         byte ptr [ecx+edx],al
 0050A7B3    mov         edx,dword ptr [ebx+14]
 0050A7B6    inc         dword ptr [ebx+14]
 0050A7B9    mov         ecx,dword ptr [ebx+8]
 0050A7BC    mov         eax,dword ptr [esi+8]
 0050A7BF    shr         eax,18
 0050A7C2    and         al,0FF
 0050A7C4    mov         byte ptr [ecx+edx],al
>0050A7C7    jmp         0050A7E6
 0050A7C9    mov         edx,dword ptr [esi+30]
 0050A7CC    mov         eax,ebx
 0050A7CE    shr         edx,10
 0050A7D1    call        00509F20
 0050A7D6    mov         edx,dword ptr [esi+30]
 0050A7D9    mov         eax,ebx
 0050A7DB    and         edx,0FFFF
 0050A7E1    call        00509F20
 0050A7E6    mov         eax,esi
 0050A7E8    call        00509F48
 0050A7ED    mov         eax,dword ptr [ebx+18]
 0050A7F0    test        eax,eax
>0050A7F2    jle         0050A7F9
 0050A7F4    neg         eax
 0050A7F6    mov         dword ptr [ebx+18],eax
 0050A7F9    cmp         dword ptr [ebx+14],0
>0050A7FD    je          0050A803
 0050A7FF    xor         eax,eax
>0050A801    jmp         0050A808
 0050A803    mov         eax,1
 0050A808    add         esp,10
 0050A80B    pop         ebp
 0050A80C    pop         edi
 0050A80D    pop         esi
 0050A80E    pop         ebx
 0050A80F    ret
end;*}

//0050A810
{*function sub_0050A810(?:Byte):?;
begin
 0050A810    push        ebx
 0050A811    push        esi
 0050A812    mov         ebx,eax
 0050A814    test        ebx,ebx
>0050A816    je          0050A81E
 0050A818    cmp         dword ptr [ebx+1C],0
>0050A81C    jne         0050A826
 0050A81E    mov         eax,0FFFFFFFE
 0050A823    pop         esi
 0050A824    pop         ebx
 0050A825    ret
 0050A826    mov         edx,dword ptr [ebx+1C]
 0050A829    mov         esi,dword ptr [edx+4]
 0050A82C    cmp         esi,2A
>0050A82F    je          0050A85A
 0050A831    cmp         esi,45
>0050A834    je          0050A85A
 0050A836    cmp         esi,49
>0050A839    je          0050A85A
 0050A83B    cmp         esi,5B
>0050A83E    je          0050A85A
 0050A840    cmp         esi,67
>0050A843    je          0050A85A
 0050A845    cmp         esi,71
>0050A848    je          0050A85A
 0050A84A    cmp         esi,29A
>0050A850    je          0050A85A
 0050A852    mov         eax,0FFFFFFFE
 0050A857    pop         esi
 0050A858    pop         ebx
 0050A859    ret
 0050A85A    mov         edx,dword ptr [ebx+1C]
 0050A85D    mov         eax,dword ptr [edx+8]
 0050A860    test        eax,eax
>0050A862    je          0050A86C
 0050A864    mov         edx,eax
 0050A866    mov         eax,dword ptr [ebx+28]
 0050A869    call        dword ptr [ebx+24]
 0050A86C    mov         edx,dword ptr [ebx+1C]
 0050A86F    mov         eax,dword ptr [edx+44]
 0050A872    test        eax,eax
>0050A874    je          0050A87E
 0050A876    mov         edx,eax
 0050A878    mov         eax,dword ptr [ebx+28]
 0050A87B    call        dword ptr [ebx+24]
 0050A87E    mov         edx,dword ptr [ebx+1C]
 0050A881    mov         eax,dword ptr [edx+40]
 0050A884    test        eax,eax
>0050A886    je          0050A890
 0050A888    mov         edx,eax
 0050A88A    mov         eax,dword ptr [ebx+28]
 0050A88D    call        dword ptr [ebx+24]
 0050A890    mov         edx,dword ptr [ebx+1C]
 0050A893    mov         eax,dword ptr [edx+38]
 0050A896    test        eax,eax
>0050A898    je          0050A8A2
 0050A89A    mov         edx,eax
 0050A89C    mov         eax,dword ptr [ebx+28]
 0050A89F    call        dword ptr [ebx+24]
 0050A8A2    mov         edx,dword ptr [ebx+1C]
 0050A8A5    mov         eax,dword ptr [ebx+28]
 0050A8A8    call        dword ptr [ebx+24]
 0050A8AB    xor         edx,edx
 0050A8AD    cmp         esi,71
 0050A8B0    mov         dword ptr [ebx+1C],edx
>0050A8B3    jne         0050A8BC
 0050A8B5    mov         eax,0FFFFFFFD
>0050A8BA    jmp         0050A8BE
 0050A8BC    xor         eax,eax
 0050A8BE    pop         esi
 0050A8BF    pop         ebx
 0050A8C0    ret
end;*}

//0050AAC4
{*procedure sub_0050AAC4(?:?);
begin
 0050AAC4    push        ebx
 0050AAC5    mov         ebx,eax
 0050AAC7    mov         eax,dword ptr [ebx+2C]
 0050AACA    add         eax,eax
 0050AACC    mov         dword ptr [ebx+3C],eax
 0050AACF    mov         edx,dword ptr [ebx+44]
 0050AAD2    mov         ecx,dword ptr [ebx+4C]
 0050AAD5    mov         word ptr [edx+ecx*2-2],0
 0050AADC    mov         eax,dword ptr [ebx+4C]
 0050AADF    dec         eax
 0050AAE0    add         eax,eax
 0050AAE2    push        eax
 0050AAE3    push        0
 0050AAE5    mov         edx,dword ptr [ebx+44]
 0050AAE8    push        edx
 0050AAE9    call        0050962C
 0050AAEE    mov         ecx,dword ptr [ebx+84]
 0050AAF4    add         esp,0C
 0050AAF7    lea         ecx,[ecx+ecx*2]
 0050AAFA    movzx       eax,word ptr [ecx*4+70D8DA]
 0050AB02    mov         dword ptr [ebx+80],eax
 0050AB08    mov         edx,dword ptr [ebx+84]
 0050AB0E    lea         edx,[edx+edx*2]
 0050AB11    movzx       ecx,word ptr [edx*4+70D8D8]
 0050AB19    mov         dword ptr [ebx+8C],ecx
 0050AB1F    mov         eax,dword ptr [ebx+84]
 0050AB25    lea         eax,[eax+eax*2]
 0050AB28    movzx       edx,word ptr [eax*4+70D8DC]
 0050AB30    mov         dword ptr [ebx+90],edx
 0050AB36    xor         edx,edx
 0050AB38    mov         ecx,dword ptr [ebx+84]
 0050AB3E    lea         ecx,[ecx+ecx*2]
 0050AB41    movzx       eax,word ptr [ecx*4+70D8DE]
 0050AB49    mov         dword ptr [ebx+7C],eax
 0050AB4C    mov         dword ptr [ebx+6C],edx
 0050AB4F    xor         ecx,ecx
 0050AB51    xor         eax,eax
 0050AB53    mov         dword ptr [ebx+5C],ecx
 0050AB56    mov         dword ptr [ebx+74],eax
 0050AB59    mov         edx,2
 0050AB5E    xor         eax,eax
 0050AB60    mov         dword ptr [ebx+78],edx
 0050AB63    mov         dword ptr [ebx+60],edx
 0050AB66    mov         dword ptr [ebx+68],eax
 0050AB69    xor         ecx,ecx
 0050AB6B    mov         dword ptr [ebx+48],ecx
 0050AB6E    pop         ebx
 0050AB6F    ret
end;*}

//0050B6FC
{*procedure sub_0050B6FC(?:?; ?:?);
begin
 0050B6FC    push        ebx
 0050B6FD    push        esi
 0050B6FE    push        edi
 0050B6FF    add         esp,0FFFFFFBC
 0050B702    mov         dword ptr [esp],eax
 0050B705    mov         eax,dword ptr [esp]
 0050B708    mov         ecx,dword ptr [eax+1C]
 0050B70B    mov         dword ptr [esp+4],ecx
 0050B70F    mov         eax,dword ptr [esp]
 0050B712    mov         ecx,dword ptr [eax]
 0050B714    dec         ecx
 0050B715    mov         dword ptr [esp+8],ecx
 0050B719    mov         eax,dword ptr [esp]
 0050B71C    mov         ecx,dword ptr [eax+4]
 0050B71F    sub         ecx,5
 0050B722    add         ecx,dword ptr [esp+8]
 0050B726    mov         dword ptr [esp+0C],ecx
 0050B72A    mov         eax,dword ptr [esp]
 0050B72D    mov         ebx,dword ptr [eax+0C]
 0050B730    mov         eax,dword ptr [esp]
 0050B733    dec         ebx
 0050B734    mov         ecx,ebx
 0050B736    mov         eax,dword ptr [eax+10]
 0050B739    sub         edx,eax
 0050B73B    sub         eax,101
 0050B740    sub         ecx,edx
 0050B742    add         eax,ebx
 0050B744    mov         dword ptr [esp+10],ecx
 0050B748    mov         dword ptr [esp+14],eax
 0050B74C    mov         edx,dword ptr [esp+4]
 0050B750    mov         eax,dword ptr [edx+28]
 0050B753    mov         dword ptr [esp+18],eax
 0050B757    mov         edx,dword ptr [esp+4]
 0050B75B    mov         ecx,dword ptr [edx+2C]
 0050B75E    mov         dword ptr [esp+1C],ecx
 0050B762    mov         eax,dword ptr [esp+4]
 0050B766    mov         edx,dword ptr [eax+30]
 0050B769    mov         dword ptr [esp+20],edx
 0050B76D    mov         ecx,dword ptr [esp+4]
 0050B771    mov         eax,dword ptr [ecx+34]
 0050B774    mov         dword ptr [esp+24],eax
 0050B778    mov         edx,dword ptr [esp+4]
 0050B77C    mov         ecx,dword ptr [edx+38]
 0050B77F    mov         dword ptr [esp+28],ecx
 0050B783    mov         eax,dword ptr [esp+4]
 0050B787    mov         edx,dword ptr [eax+3C]
 0050B78A    mov         dword ptr [esp+2C],edx
 0050B78E    mov         ecx,dword ptr [esp+4]
 0050B792    mov         eax,dword ptr [ecx+4C]
 0050B795    mov         dword ptr [esp+30],eax
 0050B799    mov         edx,dword ptr [esp+4]
 0050B79D    mov         ecx,dword ptr [edx+50]
 0050B7A0    mov         edx,1
 0050B7A5    mov         dword ptr [esp+34],ecx
 0050B7A9    mov         eax,dword ptr [esp+4]
 0050B7AD    mov         ecx,dword ptr [eax+54]
 0050B7B0    shl         edx,cl
 0050B7B2    dec         edx
 0050B7B3    mov         dword ptr [esp+38],edx
 0050B7B7    mov         edx,1
 0050B7BC    mov         eax,dword ptr [esp+4]
 0050B7C0    mov         ecx,dword ptr [eax+58]
 0050B7C3    shl         edx,cl
 0050B7C5    dec         edx
 0050B7C6    mov         dword ptr [esp+3C],edx
 0050B7CA    cmp         dword ptr [esp+2C],0F
>0050B7CF    jae         0050B807
 0050B7D1    inc         dword ptr [esp+8]
 0050B7D5    mov         ecx,dword ptr [esp+2C]
 0050B7D9    mov         eax,dword ptr [esp+8]
 0050B7DD    xor         edx,edx
 0050B7DF    mov         dl,byte ptr [eax]
 0050B7E1    shl         edx,cl
 0050B7E3    add         dword ptr [esp+28],edx
 0050B7E7    add         dword ptr [esp+2C],8
 0050B7EC    inc         dword ptr [esp+8]
 0050B7F0    mov         ecx,dword ptr [esp+2C]
 0050B7F4    mov         eax,dword ptr [esp+8]
 0050B7F8    xor         edx,edx
 0050B7FA    mov         dl,byte ptr [eax]
 0050B7FC    shl         edx,cl
 0050B7FE    add         dword ptr [esp+28],edx
 0050B802    add         dword ptr [esp+2C],8
 0050B807    mov         eax,dword ptr [esp+28]
 0050B80B    and         eax,dword ptr [esp+38]
 0050B80F    mov         edx,dword ptr [esp+30]
 0050B813    mov         ecx,dword ptr [edx+eax*4]
 0050B816    mov         dword ptr [esp+40],ecx
 0050B81A    movzx       esi,byte ptr [esp+41]
 0050B81F    mov         ecx,esi
 0050B821    shr         dword ptr [esp+28],cl
 0050B825    sub         dword ptr [esp+2C],esi
 0050B829    movzx       esi,byte ptr [esp+40]
 0050B82E    test        esi,esi
>0050B830    jne         0050B83E
 0050B832    inc         ebx
 0050B833    mov         al,byte ptr [esp+42]
 0050B837    mov         byte ptr [ebx],al
>0050B839    jmp         0050BB3F
 0050B83E    test        esi,10
>0050B844    je          0050BAE4
 0050B84A    movzx       eax,word ptr [esp+42]
 0050B84F    and         esi,0F
 0050B852    test        esi,esi
>0050B854    je          0050B890
 0050B856    cmp         esi,dword ptr [esp+2C]
>0050B85A    jbe         0050B876
 0050B85C    inc         dword ptr [esp+8]
 0050B860    mov         ecx,dword ptr [esp+2C]
 0050B864    mov         edx,dword ptr [esp+8]
 0050B868    movzx       edx,byte ptr [edx]
 0050B86B    shl         edx,cl
 0050B86D    add         dword ptr [esp+28],edx
 0050B871    add         dword ptr [esp+2C],8
 0050B876    mov         ecx,esi
 0050B878    mov         edx,1
 0050B87D    shl         edx,cl
 0050B87F    dec         edx
 0050B880    and         edx,dword ptr [esp+28]
 0050B884    add         eax,edx
 0050B886    mov         ecx,esi
 0050B888    shr         dword ptr [esp+28],cl
 0050B88C    sub         dword ptr [esp+2C],esi
 0050B890    cmp         dword ptr [esp+2C],0F
>0050B895    jae         0050B8CB
 0050B897    inc         dword ptr [esp+8]
 0050B89B    mov         ecx,dword ptr [esp+2C]
 0050B89F    mov         edx,dword ptr [esp+8]
 0050B8A3    movzx       edx,byte ptr [edx]
 0050B8A6    shl         edx,cl
 0050B8A8    add         dword ptr [esp+28],edx
 0050B8AC    add         dword ptr [esp+2C],8
 0050B8B1    inc         dword ptr [esp+8]
 0050B8B5    mov         ecx,dword ptr [esp+2C]
 0050B8B9    mov         edx,dword ptr [esp+8]
 0050B8BD    movzx       edx,byte ptr [edx]
 0050B8C0    shl         edx,cl
 0050B8C2    add         dword ptr [esp+28],edx
 0050B8C6    add         dword ptr [esp+2C],8
 0050B8CB    mov         ecx,dword ptr [esp+28]
 0050B8CF    and         ecx,dword ptr [esp+3C]
 0050B8D3    mov         edx,dword ptr [esp+34]
 0050B8D7    mov         ecx,dword ptr [edx+ecx*4]
 0050B8DA    mov         dword ptr [esp+40],ecx
 0050B8DE    movzx       esi,byte ptr [esp+41]
 0050B8E3    mov         ecx,esi
 0050B8E5    shr         dword ptr [esp+28],cl
 0050B8E9    sub         dword ptr [esp+2C],esi
 0050B8ED    movzx       esi,byte ptr [esp+40]
 0050B8F2    test        esi,10
>0050B8F8    je          0050BA9D
 0050B8FE    movzx       edi,word ptr [esp+42]
 0050B903    and         esi,0F
 0050B906    cmp         esi,dword ptr [esp+2C]
>0050B90A    jbe         0050B946
 0050B90C    inc         dword ptr [esp+8]
 0050B910    mov         ecx,dword ptr [esp+2C]
 0050B914    mov         edx,dword ptr [esp+8]
 0050B918    movzx       edx,byte ptr [edx]
 0050B91B    shl         edx,cl
 0050B91D    add         dword ptr [esp+28],edx
 0050B921    add         dword ptr [esp+2C],8
 0050B926    cmp         esi,dword ptr [esp+2C]
>0050B92A    jbe         0050B946
 0050B92C    inc         dword ptr [esp+8]
 0050B930    mov         ecx,dword ptr [esp+2C]
 0050B934    mov         edx,dword ptr [esp+8]
 0050B938    movzx       edx,byte ptr [edx]
 0050B93B    shl         edx,cl
 0050B93D    add         dword ptr [esp+28],edx
 0050B941    add         dword ptr [esp+2C],8
 0050B946    mov         ecx,esi
 0050B948    mov         edx,1
 0050B94D    shl         edx,cl
 0050B94F    dec         edx
 0050B950    mov         ecx,esi
 0050B952    and         edx,dword ptr [esp+28]
 0050B956    shr         dword ptr [esp+28],cl
 0050B95A    sub         dword ptr [esp+2C],esi
 0050B95E    mov         esi,ebx
 0050B960    sub         esi,dword ptr [esp+10]
 0050B964    add         edi,edx
 0050B966    cmp         esi,edi
>0050B968    jae         0050BA5D
 0050B96E    mov         edx,edi
 0050B970    sub         edx,esi
 0050B972    mov         esi,edx
 0050B974    cmp         esi,dword ptr [esp+1C]
>0050B978    jbe         0050B993
 0050B97A    mov         eax,dword ptr [esp]
 0050B97D    mov         dword ptr [eax+18],70D98C
 0050B984    mov         ecx,dword ptr [esp+4]
 0050B988    mov         dword ptr [ecx],1B
>0050B98E    jmp         0050BB53
 0050B993    mov         edx,dword ptr [esp+24]
 0050B997    dec         edx
 0050B998    cmp         dword ptr [esp+20],0
>0050B99D    jne         0050B9BC
 0050B99F    mov         ecx,dword ptr [esp+18]
 0050B9A3    sub         ecx,esi
 0050B9A5    add         edx,ecx
 0050B9A7    cmp         eax,esi
>0050B9A9    jbe         0050BA1C
 0050B9AB    sub         eax,esi
 0050B9AD    inc         ebx
 0050B9AE    inc         edx
 0050B9AF    mov         cl,byte ptr [edx]
 0050B9B1    mov         byte ptr [ebx],cl
 0050B9B3    dec         esi
>0050B9B4    jne         0050B9AD
 0050B9B6    mov         edx,ebx
 0050B9B8    sub         edx,edi
>0050B9BA    jmp         0050BA1C
 0050B9BC    cmp         esi,dword ptr [esp+20]
>0050B9C0    jbe         0050BA01
 0050B9C2    mov         ecx,dword ptr [esp+18]
 0050B9C6    add         ecx,dword ptr [esp+20]
 0050B9CA    sub         ecx,esi
 0050B9CC    add         edx,ecx
 0050B9CE    sub         esi,dword ptr [esp+20]
 0050B9D2    cmp         eax,esi
>0050B9D4    jbe         0050BA1C
 0050B9D6    sub         eax,esi
 0050B9D8    inc         ebx
 0050B9D9    inc         edx
 0050B9DA    mov         cl,byte ptr [edx]
 0050B9DC    mov         byte ptr [ebx],cl
 0050B9DE    dec         esi
>0050B9DF    jne         0050B9D8
 0050B9E1    mov         edx,dword ptr [esp+24]
 0050B9E5    dec         edx
 0050B9E6    cmp         eax,dword ptr [esp+20]
>0050B9EA    jbe         0050BA1C
 0050B9EC    mov         esi,dword ptr [esp+20]
 0050B9F0    sub         eax,esi
 0050B9F2    inc         ebx
 0050B9F3    inc         edx
 0050B9F4    mov         cl,byte ptr [edx]
 0050B9F6    mov         byte ptr [ebx],cl
 0050B9F8    dec         esi
>0050B9F9    jne         0050B9F2
 0050B9FB    mov         edx,ebx
 0050B9FD    sub         edx,edi
>0050B9FF    jmp         0050BA1C
 0050BA01    mov         ecx,dword ptr [esp+20]
 0050BA05    sub         ecx,esi
 0050BA07    add         edx,ecx
 0050BA09    cmp         eax,esi
>0050BA0B    jbe         0050BA1C
 0050BA0D    sub         eax,esi
 0050BA0F    inc         ebx
 0050BA10    inc         edx
 0050BA11    mov         cl,byte ptr [edx]
 0050BA13    mov         byte ptr [ebx],cl
 0050BA15    dec         esi
>0050BA16    jne         0050BA0F
 0050BA18    mov         edx,ebx
 0050BA1A    sub         edx,edi
 0050BA1C    cmp         eax,2
>0050BA1F    jbe         0050BA3B
 0050BA21    inc         edx
 0050BA22    inc         ebx
 0050BA23    mov         cl,byte ptr [edx]
 0050BA25    inc         edx
 0050BA26    mov         byte ptr [ebx],cl
 0050BA28    inc         ebx
 0050BA29    mov         cl,byte ptr [edx]
 0050BA2B    inc         edx
 0050BA2C    mov         byte ptr [ebx],cl
 0050BA2E    inc         ebx
 0050BA2F    mov         cl,byte ptr [edx]
 0050BA31    sub         eax,3
 0050BA34    mov         byte ptr [ebx],cl
 0050BA36    cmp         eax,2
>0050BA39    ja          0050BA21
 0050BA3B    test        eax,eax
>0050BA3D    je          0050BB3F
 0050BA43    inc         edx
 0050BA44    inc         ebx
 0050BA45    cmp         eax,1
 0050BA48    mov         cl,byte ptr [edx]
 0050BA4A    mov         byte ptr [ebx],cl
>0050BA4C    jbe         0050BB3F
 0050BA52    inc         ebx
 0050BA53    inc         edx
 0050BA54    mov         al,byte ptr [edx]
 0050BA56    mov         byte ptr [ebx],al
>0050BA58    jmp         0050BB3F
 0050BA5D    mov         edx,ebx
 0050BA5F    sub         edx,edi
 0050BA61    inc         edx
 0050BA62    inc         ebx
 0050BA63    mov         cl,byte ptr [edx]
 0050BA65    inc         edx
 0050BA66    mov         byte ptr [ebx],cl
 0050BA68    inc         ebx
 0050BA69    mov         cl,byte ptr [edx]
 0050BA6B    inc         edx
 0050BA6C    mov         byte ptr [ebx],cl
 0050BA6E    inc         ebx
 0050BA6F    mov         cl,byte ptr [edx]
 0050BA71    sub         eax,3
 0050BA74    mov         byte ptr [ebx],cl
 0050BA76    cmp         eax,2
>0050BA79    ja          0050BA61
 0050BA7B    test        eax,eax
>0050BA7D    je          0050BB3F
 0050BA83    inc         edx
 0050BA84    inc         ebx
 0050BA85    cmp         eax,1
 0050BA88    mov         cl,byte ptr [edx]
 0050BA8A    mov         byte ptr [ebx],cl
>0050BA8C    jbe         0050BB3F
 0050BA92    inc         ebx
 0050BA93    inc         edx
 0050BA94    mov         al,byte ptr [edx]
 0050BA96    mov         byte ptr [ebx],al
>0050BA98    jmp         0050BB3F
 0050BA9D    test        esi,40
>0050BAA3    jne         0050BACC
 0050BAA5    mov         ecx,esi
 0050BAA7    mov         edx,1
 0050BAAC    shl         edx,cl
 0050BAAE    dec         edx
 0050BAAF    and         edx,dword ptr [esp+28]
 0050BAB3    movzx       ecx,word ptr [esp+42]
 0050BAB8    add         edx,ecx
 0050BABA    mov         ecx,dword ptr [esp+34]
 0050BABE    mov         edx,dword ptr [ecx+edx*4]
 0050BAC1    mov         dword ptr [esp+40],edx
>0050BAC5    jmp         0050B8DE
>0050BACA    jmp         0050BB3F
 0050BACC    mov         eax,dword ptr [esp]
 0050BACF    mov         dword ptr [eax+18],70D9AA
 0050BAD6    mov         eax,dword ptr [esp+4]
 0050BADA    mov         dword ptr [eax],1B
>0050BAE0    jmp         0050BB53
>0050BAE2    jmp         0050BB3F
 0050BAE4    test        esi,40
>0050BAEA    jne         0050BB13
 0050BAEC    mov         ecx,esi
 0050BAEE    mov         edx,1
 0050BAF3    shl         edx,cl
 0050BAF5    dec         edx
 0050BAF6    and         edx,dword ptr [esp+28]
 0050BAFA    movzx       eax,word ptr [esp+42]
 0050BAFF    add         edx,eax
 0050BB01    mov         ecx,dword ptr [esp+30]
 0050BB05    mov         edx,dword ptr [ecx+edx*4]
 0050BB08    mov         dword ptr [esp+40],edx
>0050BB0C    jmp         0050B81A
>0050BB11    jmp         0050BB3F
 0050BB13    test        esi,20
>0050BB19    je          0050BB29
 0050BB1B    mov         eax,dword ptr [esp+4]
 0050BB1F    mov         dword ptr [eax],0B
>0050BB25    jmp         0050BB53
>0050BB27    jmp         0050BB3F
 0050BB29    mov         edx,dword ptr [esp]
 0050BB2C    mov         dword ptr [edx+18],70D9C0
 0050BB33    mov         ecx,dword ptr [esp+4]
 0050BB37    mov         dword ptr [ecx],1B
>0050BB3D    jmp         0050BB53
 0050BB3F    mov         eax,dword ptr [esp+8]
 0050BB43    cmp         eax,dword ptr [esp+0C]
>0050BB47    jae         0050BB53
 0050BB49    cmp         ebx,dword ptr [esp+14]
>0050BB4D    jb          0050B7CA
 0050BB53    mov         eax,dword ptr [esp+2C]
 0050BB57    mov         edx,1
 0050BB5C    shr         eax,3
 0050BB5F    sub         dword ptr [esp+8],eax
 0050BB63    shl         eax,3
 0050BB66    sub         dword ptr [esp+2C],eax
 0050BB6A    mov         ecx,dword ptr [esp+2C]
 0050BB6E    shl         edx,cl
 0050BB70    dec         edx
 0050BB71    lea         ecx,[ebx+1]
 0050BB74    and         dword ptr [esp+28],edx
 0050BB78    mov         edx,dword ptr [esp]
 0050BB7B    mov         eax,dword ptr [esp+8]
 0050BB7F    inc         eax
 0050BB80    mov         dword ptr [edx],eax
 0050BB82    mov         eax,dword ptr [esp]
 0050BB85    mov         dword ptr [eax+0C],ecx
 0050BB88    mov         edx,dword ptr [esp+8]
 0050BB8C    cmp         edx,dword ptr [esp+0C]
>0050BB90    jae         0050BB9F
 0050BB92    mov         ecx,dword ptr [esp+0C]
 0050BB96    sub         ecx,dword ptr [esp+8]
 0050BB9A    add         ecx,5
>0050BB9D    jmp         0050BBAE
 0050BB9F    mov         eax,dword ptr [esp+8]
 0050BBA3    sub         eax,dword ptr [esp+0C]
 0050BBA7    mov         ecx,5
 0050BBAC    sub         ecx,eax
 0050BBAE    mov         edx,dword ptr [esp]
 0050BBB1    mov         dword ptr [edx+4],ecx
 0050BBB4    cmp         ebx,dword ptr [esp+14]
>0050BBB8    jae         0050BBC7
 0050BBBA    mov         eax,dword ptr [esp+14]
 0050BBBE    sub         eax,ebx
 0050BBC0    add         eax,101
>0050BBC5    jmp         0050BBD2
 0050BBC7    sub         ebx,dword ptr [esp+14]
 0050BBCB    mov         eax,101
 0050BBD0    sub         eax,ebx
 0050BBD2    mov         edx,dword ptr [esp]
 0050BBD5    mov         dword ptr [edx+10],eax
 0050BBD8    mov         ecx,dword ptr [esp+4]
 0050BBDC    mov         eax,dword ptr [esp+28]
 0050BBE0    mov         dword ptr [ecx+38],eax
 0050BBE3    mov         edx,dword ptr [esp+4]
 0050BBE7    mov         ecx,dword ptr [esp+2C]
 0050BBEB    mov         dword ptr [edx+3C],ecx
 0050BBEE    add         esp,44
 0050BBF1    pop         edi
 0050BBF2    pop         esi
 0050BBF3    pop         ebx
 0050BBF4    ret
end;*}

//0050BBF8
{*function sub_0050BBF8(?:?):?;
begin
 0050BBF8    test        eax,eax
>0050BBFA    je          0050BC02
 0050BBFC    cmp         dword ptr [eax+1C],0
>0050BC00    jne         0050BC08
 0050BC02    mov         eax,0FFFFFFFE
 0050BC07    ret
 0050BC08    mov         edx,dword ptr [eax+1C]
 0050BC0B    xor         ecx,ecx
 0050BC0D    mov         dword ptr [edx+1C],ecx
 0050BC10    mov         dword ptr [eax+14],ecx
 0050BC13    mov         dword ptr [eax+8],ecx
 0050BC16    xor         ecx,ecx
 0050BC18    mov         dword ptr [eax+18],ecx
 0050BC1B    xor         ecx,ecx
 0050BC1D    mov         dword ptr [eax+30],1
 0050BC24    xor         eax,eax
 0050BC26    mov         dword ptr [edx],eax
 0050BC28    xor         eax,eax
 0050BC2A    mov         dword ptr [edx+4],eax
 0050BC2D    mov         dword ptr [edx+0C],ecx
 0050BC30    mov         dword ptr [edx+14],8000
 0050BC37    xor         eax,eax
 0050BC39    xor         ecx,ecx
 0050BC3B    mov         dword ptr [edx+20],eax
 0050BC3E    xor         eax,eax
 0050BC40    mov         dword ptr [edx+28],ecx
 0050BC43    xor         ecx,ecx
 0050BC45    mov         dword ptr [edx+2C],eax
 0050BC48    mov         dword ptr [edx+30],ecx
 0050BC4B    xor         eax,eax
 0050BC4D    xor         ecx,ecx
 0050BC4F    mov         dword ptr [edx+38],eax
 0050BC52    lea         eax,[edx+530]
 0050BC58    mov         dword ptr [edx+3C],ecx
 0050BC5B    mov         dword ptr [edx+6C],eax
 0050BC5E    mov         dword ptr [edx+50],eax
 0050BC61    mov         dword ptr [edx+4C],eax
 0050BC64    xor         eax,eax
 0050BC66    ret
end;*}

//0050BCB4
{*procedure sub_0050BCB4(?:?; ?:?; ?:?; ?:?);
begin
 0050BCB4    push        ebp
 0050BCB5    mov         ebp,esp
 0050BCB7    push        ecx
 0050BCB8    push        ebx
 0050BCB9    push        esi
 0050BCBA    mov         dword ptr [ebp-4],ecx
 0050BCBD    mov         esi,edx
 0050BCBF    mov         ebx,eax
 0050BCC1    cmp         dword ptr [ebp-4],0
>0050BCC5    je          0050BCDA
 0050BCC7    mov         eax,dword ptr [ebp-4]
 0050BCCA    mov         dl,byte ptr [eax]
 0050BCCC    cmp         dl,byte ptr ds:[70E282];0x31 gvar_0070E282
>0050BCD2    jne         0050BCDA
 0050BCD4    cmp         dword ptr [ebp+8],38
>0050BCD8    je          0050BCE4
 0050BCDA    mov         eax,0FFFFFFFA
>0050BCDF    jmp         0050BD7F
 0050BCE4    test        ebx,ebx
>0050BCE6    jne         0050BCF2
 0050BCE8    mov         eax,0FFFFFFFE
>0050BCED    jmp         0050BD7F
 0050BCF2    xor         edx,edx
 0050BCF4    mov         dword ptr [ebx+18],edx
 0050BCF7    cmp         dword ptr [ebx+20],0
>0050BCFB    jne         0050BD09
 0050BCFD    mov         dword ptr [ebx+20],509658
 0050BD04    xor         ecx,ecx
 0050BD06    mov         dword ptr [ebx+28],ecx
 0050BD09    cmp         dword ptr [ebx+24],0
>0050BD0D    jne         0050BD16
 0050BD0F    mov         dword ptr [ebx+24],509664
 0050BD16    mov         ecx,2530
 0050BD1B    mov         edx,1
 0050BD20    mov         eax,dword ptr [ebx+28]
 0050BD23    call        dword ptr [ebx+20]
 0050BD26    test        eax,eax
>0050BD28    jne         0050BD31
 0050BD2A    mov         eax,0FFFFFFFC
>0050BD2F    jmp         0050BD7F
 0050BD31    mov         dword ptr [ebx+1C],eax
 0050BD34    test        esi,esi
>0050BD36    jge         0050BD41
 0050BD38    xor         edx,edx
 0050BD3A    neg         esi
 0050BD3C    mov         dword ptr [eax+8],edx
>0050BD3F    jmp         0050BD52
 0050BD41    mov         ecx,esi
 0050BD43    sar         ecx,4
 0050BD46    inc         ecx
 0050BD47    cmp         esi,30
 0050BD4A    mov         dword ptr [eax+8],ecx
>0050BD4D    jge         0050BD52
 0050BD4F    and         esi,0F
 0050BD52    cmp         esi,8
>0050BD55    jl          0050BD5C
 0050BD57    cmp         esi,0F
>0050BD5A    jle         0050BD70
 0050BD5C    mov         edx,eax
 0050BD5E    mov         eax,dword ptr [ebx+28]
 0050BD61    call        dword ptr [ebx+24]
 0050BD64    xor         ecx,ecx
 0050BD66    mov         eax,0FFFFFFFE
 0050BD6B    mov         dword ptr [ebx+1C],ecx
>0050BD6E    jmp         0050BD7F
 0050BD70    mov         dword ptr [eax+24],esi
 0050BD73    xor         edx,edx
 0050BD75    mov         dword ptr [eax+34],edx
 0050BD78    mov         eax,ebx
 0050BD7A    call        0050BBF8
 0050BD7F    pop         esi
 0050BD80    pop         ebx
 0050BD81    pop         ecx
 0050BD82    pop         ebp
 0050BD83    ret         4
end;*}

//0050BD88
{*procedure sub_0050BD88(?:Byte; ?:?);
begin
 0050BD88    push        ecx
 0050BD89    mov         ecx,0F
 0050BD8E    xchg        ecx,edx
 0050BD90    call        0050BCB4
 0050BD95    ret
end;*}

//0050BD98
{*procedure sub_0050BD98(?:?);
begin
 0050BD98    mov         dword ptr [eax+4C],70D9DC
 0050BD9F    mov         dword ptr [eax+54],9
 0050BDA6    mov         dword ptr [eax+50],70E1DC
 0050BDAD    mov         dword ptr [eax+58],5
 0050BDB4    ret
end;*}

//0050BDB8
{*function sub_0050BDB8(?:?; ?:?):?;
begin
 0050BDB8    push        ebx
 0050BDB9    push        esi
 0050BDBA    push        edi
 0050BDBB    push        ecx
 0050BDBC    mov         edi,edx
 0050BDBE    mov         dword ptr [esp],eax
 0050BDC1    mov         eax,dword ptr [esp]
 0050BDC4    mov         ebx,dword ptr [eax+1C]
 0050BDC7    cmp         dword ptr [ebx+34],0
>0050BDCB    jne         0050BDFB
 0050BDCD    mov         ecx,dword ptr [ebx+24]
 0050BDD0    mov         edx,1
 0050BDD5    shl         edx,cl
 0050BDD7    mov         eax,dword ptr [esp]
 0050BDDA    mov         esi,dword ptr [esp]
 0050BDDD    mov         ecx,1
 0050BDE2    mov         eax,dword ptr [eax+28]
 0050BDE5    call        dword ptr [esi+20]
 0050BDE8    mov         esi,eax
 0050BDEA    mov         dword ptr [ebx+34],esi
 0050BDED    test        esi,esi
>0050BDEF    jne         0050BDFB
 0050BDF1    mov         eax,1
>0050BDF6    jmp         0050BEB7
 0050BDFB    cmp         dword ptr [ebx+28],0
>0050BDFF    jne         0050BE18
 0050BE01    mov         ecx,dword ptr [ebx+24]
 0050BE04    mov         edx,1
 0050BE09    shl         edx,cl
 0050BE0B    mov         dword ptr [ebx+28],edx
 0050BE0E    xor         eax,eax
 0050BE10    mov         dword ptr [ebx+30],eax
 0050BE13    xor         edx,edx
 0050BE15    mov         dword ptr [ebx+2C],edx
 0050BE18    mov         ecx,dword ptr [esp]
 0050BE1B    mov         esi,edi
 0050BE1D    sub         esi,dword ptr [ecx+10]
 0050BE20    mov         eax,dword ptr [ebx+28]
 0050BE23    cmp         esi,eax
>0050BE25    jb          0050BE4B
 0050BE27    push        eax
 0050BE28    mov         edx,dword ptr [esp+4]
 0050BE2C    mov         ecx,dword ptr [edx+0C]
 0050BE2F    sub         ecx,eax
 0050BE31    push        ecx
 0050BE32    mov         eax,dword ptr [ebx+34]
 0050BE35    push        eax
 0050BE36    call        00509644
 0050BE3B    add         esp,0C
 0050BE3E    xor         edx,edx
 0050BE40    mov         dword ptr [ebx+30],edx
 0050BE43    mov         ecx,dword ptr [ebx+28]
 0050BE46    mov         dword ptr [ebx+2C],ecx
>0050BE49    jmp         0050BEB5
 0050BE4B    mov         edi,dword ptr [ebx+28]
 0050BE4E    mov         eax,dword ptr [ebx+30]
 0050BE51    sub         edi,eax
 0050BE53    cmp         esi,edi
>0050BE55    jae         0050BE59
 0050BE57    mov         edi,esi
 0050BE59    push        edi
 0050BE5A    mov         edx,dword ptr [esp+4]
 0050BE5E    mov         ecx,dword ptr [edx+0C]
 0050BE61    sub         ecx,esi
 0050BE63    push        ecx
 0050BE64    mov         edx,dword ptr [ebx+34]
 0050BE67    add         edx,eax
 0050BE69    push        edx
 0050BE6A    call        00509644
 0050BE6F    add         esp,0C
 0050BE72    sub         esi,edi
 0050BE74    test        esi,esi
>0050BE76    je          0050BE9A
 0050BE78    push        esi
 0050BE79    mov         eax,dword ptr [esp+4]
 0050BE7D    mov         ecx,dword ptr [eax+0C]
 0050BE80    sub         ecx,esi
 0050BE82    push        ecx
 0050BE83    mov         eax,dword ptr [ebx+34]
 0050BE86    push        eax
 0050BE87    call        00509644
 0050BE8C    add         esp,0C
 0050BE8F    mov         dword ptr [ebx+30],esi
 0050BE92    mov         edx,dword ptr [ebx+28]
 0050BE95    mov         dword ptr [ebx+2C],edx
>0050BE98    jmp         0050BEB5
 0050BE9A    add         dword ptr [ebx+30],edi
 0050BE9D    mov         ecx,dword ptr [ebx+30]
 0050BEA0    cmp         ecx,dword ptr [ebx+28]
>0050BEA3    jne         0050BEAA
 0050BEA5    xor         eax,eax
 0050BEA7    mov         dword ptr [ebx+30],eax
 0050BEAA    mov         edx,dword ptr [ebx+2C]
 0050BEAD    cmp         edx,dword ptr [ebx+28]
>0050BEB0    jae         0050BEB5
 0050BEB2    add         dword ptr [ebx+2C],edi
 0050BEB5    xor         eax,eax
 0050BEB7    pop         edx
 0050BEB8    pop         edi
 0050BEB9    pop         esi
 0050BEBA    pop         ebx
 0050BEBB    ret
end;*}

//0050BEBC
{*function sub_0050BEBC(?:Byte; ?:?):?;
begin
 0050BEBC    push        ebx
 0050BEBD    push        esi
 0050BEBE    push        edi
 0050BEBF    push        ebp
 0050BEC0    add         esp,0FFFFFFCC
 0050BEC3    mov         dword ptr [esp+4],edx
 0050BEC7    mov         dword ptr [esp],eax
 0050BECA    cmp         dword ptr [esp],0
>0050BECE    je          0050BEF3
 0050BED0    mov         eax,dword ptr [esp]
 0050BED3    cmp         dword ptr [eax+1C],0
>0050BED7    je          0050BEF3
 0050BED9    mov         edx,dword ptr [esp]
 0050BEDC    cmp         dword ptr [edx+0C],0
>0050BEE0    je          0050BEF3
 0050BEE2    mov         ecx,dword ptr [esp]
 0050BEE5    cmp         dword ptr [ecx],0
>0050BEE8    jne         0050BEFD
 0050BEEA    mov         eax,dword ptr [esp]
 0050BEED    cmp         dword ptr [eax+4],0
>0050BEF1    je          0050BEFD
 0050BEF3    mov         eax,0FFFFFFFE
>0050BEF8    jmp         0050D37F
 0050BEFD    mov         edx,dword ptr [esp]
 0050BF00    mov         ebx,dword ptr [edx+1C]
 0050BF03    cmp         dword ptr [ebx],0B
>0050BF06    jne         0050BF0E
 0050BF08    mov         dword ptr [ebx],0C
 0050BF0E    mov         eax,dword ptr [esp]
 0050BF11    mov         edx,dword ptr [eax+0C]
 0050BF14    mov         dword ptr [esp+8],edx
 0050BF18    mov         ecx,dword ptr [esp]
 0050BF1B    mov         eax,dword ptr [ecx+10]
 0050BF1E    mov         dword ptr [esp+0C],eax
 0050BF22    mov         eax,dword ptr [esp]
 0050BF25    mov         edx,dword ptr [esp]
 0050BF28    mov         edi,dword ptr [eax+4]
 0050BF2B    mov         eax,dword ptr [ebx+38]
 0050BF2E    mov         ebp,dword ptr [edx]
 0050BF30    mov         dword ptr [esp+10],eax
 0050BF34    mov         esi,dword ptr [ebx+3C]
 0050BF37    mov         dword ptr [esp+14],edi
 0050BF3B    xor         edx,edx
 0050BF3D    mov         eax,dword ptr [esp+0C]
 0050BF41    mov         dword ptr [esp+18],eax
 0050BF45    mov         dword ptr [esp+2C],edx
 0050BF49    mov         ecx,dword ptr [ebx]
 0050BF4B    cmp         ecx,1D
>0050BF4E    ja          0050D247
 0050BF54    jmp         dword ptr [ecx*4+50BF5B]
 0050BF54    dd          0050BFD3
 0050BF54    dd          0050C14B
 0050BF54    dd          0050C200
 0050BF54    dd          0050C285
 0050BF54    dd          0050C307
 0050BF54    dd          0050C393
 0050BF54    dd          0050C441
 0050BF54    dd          0050C4DE
 0050BF54    dd          0050C576
 0050BF54    dd          0050C609
 0050BF54    dd          0050C67D
 0050BF54    dd          0050C6D0
 0050BF54    dd          0050C6DB
 0050BF54    dd          0050C781
 0050BF54    dd          0050C7F2
 0050BF54    dd          0050C869
 0050BF54    dd          0050C946
 0050BF54    dd          0050CBD7
 0050BF54    dd          0050CC9D
 0050BF54    dd          0050CE3D
 0050BF54    dd          0050CE86
 0050BF54    dd          0050CF89
 0050BF54    dd          0050CFF7
 0050BF54    dd          0050D0AB
 0050BF54    dd          0050D0D2
 0050BF54    dd          0050D1CE
 0050BF54    dd          0050D229
 0050BF54    dd          0050D233
 0050BF54    dd          0050D23D
 0050BF54    dd          0050D247
 0050BFD3    cmp         dword ptr [ebx+8],0
>0050BFD7    jne         0050BFE4
 0050BFD9    mov         dword ptr [ebx],0C
>0050BFDF    jmp         0050BF49
 0050BFE4    cmp         esi,10
>0050BFE7    jae         0050C008
 0050BFE9    test        edi,edi
>0050BFEB    je          0050D256
 0050BFF1    xor         eax,eax
 0050BFF3    mov         ecx,esi
 0050BFF5    mov         al,byte ptr [ebp]
 0050BFF8    inc         ebp
 0050BFF9    shl         eax,cl
 0050BFFB    add         dword ptr [esp+10],eax
 0050BFFF    dec         edi
 0050C000    add         esi,8
 0050C003    cmp         esi,10
>0050C006    jb          0050BFE9
 0050C008    test        byte ptr [ebx+8],2
>0050C00C    je          0050C060
 0050C00E    cmp         dword ptr [esp+10],8B1F
>0050C016    jne         0050C060
 0050C018    xor         ecx,ecx
 0050C01A    xor         edx,edx
 0050C01C    xor         eax,eax
 0050C01E    call        0050FAA8
 0050C023    mov         dword ptr [ebx+18],eax
 0050C026    mov         al,byte ptr [esp+10]
 0050C02A    mov         ecx,2
 0050C02F    mov         byte ptr [esp+30],al
 0050C033    mov         edx,dword ptr [esp+10]
 0050C037    shr         edx,8
 0050C03A    mov         byte ptr [esp+31],dl
 0050C03E    lea         edx,[esp+30]
 0050C042    mov         eax,dword ptr [ebx+18]
 0050C045    call        0050FAA8
 0050C04A    mov         dword ptr [ebx+18],eax
 0050C04D    xor         eax,eax
 0050C04F    xor         esi,esi
 0050C051    mov         dword ptr [esp+10],eax
 0050C055    mov         dword ptr [ebx],1
>0050C05B    jmp         0050BF49
 0050C060    xor         eax,eax
 0050C062    mov         dword ptr [ebx+10],eax
 0050C065    cmp         dword ptr [ebx+20],0
>0050C069    je          0050C075
 0050C06B    mov         edx,dword ptr [ebx+20]
 0050C06E    mov         dword ptr [edx+30],0FFFFFFFF
 0050C075    test        byte ptr [ebx+8],1
>0050C079    je          0050C09D
 0050C07B    mov         eax,dword ptr [esp+10]
 0050C07F    mov         edx,dword ptr [esp+10]
 0050C083    and         eax,0FF
 0050C088    mov         ecx,1F
 0050C08D    shr         edx,8
 0050C090    shl         eax,8
 0050C093    add         eax,edx
 0050C095    xor         edx,edx
 0050C097    div         eax,ecx
 0050C099    test        edx,edx
>0050C09B    je          0050C0B2
 0050C09D    mov         eax,dword ptr [esp]
 0050C0A0    mov         dword ptr [eax+18],70E288
 0050C0A7    mov         dword ptr [ebx],1B
>0050C0AD    jmp         0050BF49
 0050C0B2    mov         eax,dword ptr [esp+10]
 0050C0B6    and         eax,0F
 0050C0B9    cmp         eax,8
>0050C0BC    je          0050C0D3
 0050C0BE    mov         edx,dword ptr [esp]
 0050C0C1    mov         dword ptr [edx+18],70E29F
 0050C0C8    mov         dword ptr [ebx],1B
>0050C0CE    jmp         0050BF49
 0050C0D3    shr         dword ptr [esp+10],4
 0050C0D8    sub         esi,4
 0050C0DB    mov         ecx,dword ptr [esp+10]
 0050C0DF    and         ecx,0F
 0050C0E2    add         ecx,8
 0050C0E5    mov         dword ptr [esp+28],ecx
 0050C0E9    mov         eax,dword ptr [esp+28]
 0050C0ED    cmp         eax,dword ptr [ebx+24]
>0050C0F0    jbe         0050C107
 0050C0F2    mov         edx,dword ptr [esp]
 0050C0F5    mov         dword ptr [edx+18],70E2BA
 0050C0FC    mov         dword ptr [ebx],1B
>0050C102    jmp         0050BF49
 0050C107    mov         ecx,dword ptr [esp+28]
 0050C10B    mov         eax,1
 0050C110    shl         eax,cl
 0050C112    mov         dword ptr [ebx+14],eax
 0050C115    xor         ecx,ecx
 0050C117    xor         edx,edx
 0050C119    xor         eax,eax
 0050C11B    call        0050966C
 0050C120    mov         dword ptr [ebx+18],eax
 0050C123    mov         edx,dword ptr [esp]
 0050C126    mov         dword ptr [edx+30],eax
 0050C129    test        byte ptr [esp+11],2
>0050C12E    je          0050C137
 0050C130    mov         ecx,9
>0050C135    jmp         0050C13C
 0050C137    mov         ecx,0B
 0050C13C    mov         dword ptr [ebx],ecx
 0050C13E    xor         eax,eax
 0050C140    xor         esi,esi
 0050C142    mov         dword ptr [esp+10],eax
>0050C146    jmp         0050BF49
 0050C14B    cmp         esi,10
>0050C14E    jae         0050C16F
 0050C150    test        edi,edi
>0050C152    je          0050D256
 0050C158    xor         eax,eax
 0050C15A    mov         ecx,esi
 0050C15C    mov         al,byte ptr [ebp]
 0050C15F    inc         ebp
 0050C160    shl         eax,cl
 0050C162    add         dword ptr [esp+10],eax
 0050C166    dec         edi
 0050C167    add         esi,8
 0050C16A    cmp         esi,10
>0050C16D    jb          0050C150
 0050C16F    mov         eax,dword ptr [esp+10]
 0050C173    mov         dword ptr [ebx+10],eax
 0050C176    and         eax,0FF
 0050C17B    cmp         eax,8
>0050C17E    je          0050C195
 0050C180    mov         edx,dword ptr [esp]
 0050C183    mov         dword ptr [edx+18],70E29F
 0050C18A    mov         dword ptr [ebx],1B
>0050C190    jmp         0050BF49
 0050C195    test        byte ptr [ebx+11],0E0
>0050C199    je          0050C1B0
 0050C19B    mov         ecx,dword ptr [esp]
 0050C19E    mov         dword ptr [ecx+18],70E2CE
 0050C1A5    mov         dword ptr [ebx],1B
>0050C1AB    jmp         0050BF49
 0050C1B0    cmp         dword ptr [ebx+20],0
>0050C1B4    je          0050C1C5
 0050C1B6    mov         eax,dword ptr [esp+10]
 0050C1BA    mov         edx,dword ptr [ebx+20]
 0050C1BD    shr         eax,8
 0050C1C0    and         eax,1
 0050C1C3    mov         dword ptr [edx],eax
 0050C1C5    test        byte ptr [ebx+11],2
>0050C1C9    je          0050C1F2
 0050C1CB    mov         cl,byte ptr [esp+10]
 0050C1CF    lea         edx,[esp+30]
 0050C1D3    mov         byte ptr [esp+30],cl
 0050C1D7    mov         ecx,2
 0050C1DC    mov         eax,dword ptr [esp+10]
 0050C1E0    shr         eax,8
 0050C1E3    mov         byte ptr [esp+31],al
 0050C1E7    mov         eax,dword ptr [ebx+18]
 0050C1EA    call        0050FAA8
 0050C1EF    mov         dword ptr [ebx+18],eax
 0050C1F2    xor         edx,edx
 0050C1F4    xor         esi,esi
 0050C1F6    mov         dword ptr [esp+10],edx
 0050C1FA    mov         dword ptr [ebx],2
 0050C200    cmp         esi,20
>0050C203    jae         0050C224
 0050C205    test        edi,edi
>0050C207    je          0050D256
 0050C20D    xor         eax,eax
 0050C20F    mov         ecx,esi
 0050C211    mov         al,byte ptr [ebp]
 0050C214    inc         ebp
 0050C215    shl         eax,cl
 0050C217    add         dword ptr [esp+10],eax
 0050C21B    dec         edi
 0050C21C    add         esi,8
 0050C21F    cmp         esi,20
>0050C222    jb          0050C205
 0050C224    cmp         dword ptr [ebx+20],0
>0050C228    je          0050C234
 0050C22A    mov         edx,dword ptr [ebx+20]
 0050C22D    mov         eax,dword ptr [esp+10]
 0050C231    mov         dword ptr [edx+4],eax
 0050C234    test        byte ptr [ebx+11],2
>0050C238    je          0050C277
 0050C23A    mov         dl,byte ptr [esp+10]
 0050C23E    mov         byte ptr [esp+30],dl
 0050C242    mov         ecx,dword ptr [esp+10]
 0050C246    shr         ecx,8
 0050C249    mov         byte ptr [esp+31],cl
 0050C24D    mov         ecx,4
 0050C252    mov         eax,dword ptr [esp+10]
 0050C256    shr         eax,10
 0050C259    mov         byte ptr [esp+32],al
 0050C25D    mov         edx,dword ptr [esp+10]
 0050C261    shr         edx,18
 0050C264    mov         byte ptr [esp+33],dl
 0050C268    lea         edx,[esp+30]
 0050C26C    mov         eax,dword ptr [ebx+18]
 0050C26F    call        0050FAA8
 0050C274    mov         dword ptr [ebx+18],eax
 0050C277    xor         eax,eax
 0050C279    xor         esi,esi
 0050C27B    mov         dword ptr [esp+10],eax
 0050C27F    mov         dword ptr [ebx],3
 0050C285    cmp         esi,10
>0050C288    jae         0050C2A9
 0050C28A    test        edi,edi
>0050C28C    je          0050D256
 0050C292    xor         eax,eax
 0050C294    mov         ecx,esi
 0050C296    mov         al,byte ptr [ebp]
 0050C299    inc         ebp
 0050C29A    shl         eax,cl
 0050C29C    add         dword ptr [esp+10],eax
 0050C2A0    dec         edi
 0050C2A1    add         esi,8
 0050C2A4    cmp         esi,10
>0050C2A7    jb          0050C28A
 0050C2A9    cmp         dword ptr [ebx+20],0
>0050C2AD    je          0050C2CC
 0050C2AF    mov         eax,dword ptr [ebx+20]
 0050C2B2    mov         edx,dword ptr [esp+10]
 0050C2B6    and         edx,0FF
 0050C2BC    mov         dword ptr [eax+8],edx
 0050C2BF    mov         edx,dword ptr [esp+10]
 0050C2C3    mov         ecx,dword ptr [ebx+20]
 0050C2C6    shr         edx,8
 0050C2C9    mov         dword ptr [ecx+0C],edx
 0050C2CC    test        byte ptr [ebx+11],2
>0050C2D0    je          0050C2F9
 0050C2D2    mov         al,byte ptr [esp+10]
 0050C2D6    mov         ecx,2
 0050C2DB    mov         byte ptr [esp+30],al
 0050C2DF    mov         edx,dword ptr [esp+10]
 0050C2E3    shr         edx,8
 0050C2E6    mov         byte ptr [esp+31],dl
 0050C2EA    lea         edx,[esp+30]
 0050C2EE    mov         eax,dword ptr [ebx+18]
 0050C2F1    call        0050FAA8
 0050C2F6    mov         dword ptr [ebx+18],eax
 0050C2F9    xor         eax,eax
 0050C2FB    xor         esi,esi
 0050C2FD    mov         dword ptr [esp+10],eax
 0050C301    mov         dword ptr [ebx],4
 0050C307    test        byte ptr [ebx+11],4
>0050C30B    je          0050C37F
 0050C30D    cmp         esi,10
>0050C310    jae         0050C331
 0050C312    test        edi,edi
>0050C314    je          0050D256
 0050C31A    xor         eax,eax
 0050C31C    mov         ecx,esi
 0050C31E    mov         al,byte ptr [ebp]
 0050C321    inc         ebp
 0050C322    shl         eax,cl
 0050C324    add         dword ptr [esp+10],eax
 0050C328    dec         edi
 0050C329    add         esi,8
 0050C32C    cmp         esi,10
>0050C32F    jb          0050C312
 0050C331    mov         edx,dword ptr [esp+10]
 0050C335    mov         dword ptr [ebx+40],edx
 0050C338    cmp         dword ptr [ebx+20],0
>0050C33C    je          0050C348
 0050C33E    mov         eax,dword ptr [ebx+20]
 0050C341    mov         edx,dword ptr [esp+10]
 0050C345    mov         dword ptr [eax+14],edx
 0050C348    test        byte ptr [ebx+11],2
>0050C34C    je          0050C375
 0050C34E    mov         cl,byte ptr [esp+10]
 0050C352    lea         edx,[esp+30]
 0050C356    mov         byte ptr [esp+30],cl
 0050C35A    mov         ecx,2
 0050C35F    mov         eax,dword ptr [esp+10]
 0050C363    shr         eax,8
 0050C366    mov         byte ptr [esp+31],al
 0050C36A    mov         eax,dword ptr [ebx+18]
 0050C36D    call        0050FAA8
 0050C372    mov         dword ptr [ebx+18],eax
 0050C375    xor         edx,edx
 0050C377    xor         esi,esi
 0050C379    mov         dword ptr [esp+10],edx
>0050C37D    jmp         0050C38D
 0050C37F    cmp         dword ptr [ebx+20],0
>0050C383    je          0050C38D
 0050C385    mov         eax,dword ptr [ebx+20]
 0050C388    xor         edx,edx
 0050C38A    mov         dword ptr [eax+10],edx
 0050C38D    mov         dword ptr [ebx],5
 0050C393    test        byte ptr [ebx+11],4
>0050C397    je          0050C436
 0050C39D    mov         ecx,dword ptr [ebx+40]
 0050C3A0    mov         dword ptr [esp+1C],ecx
 0050C3A4    cmp         edi,dword ptr [esp+1C]
>0050C3A8    jae         0050C3AE
 0050C3AA    mov         dword ptr [esp+1C],edi
 0050C3AE    cmp         dword ptr [esp+1C],0
>0050C3B3    je          0050C42C
 0050C3B5    cmp         dword ptr [ebx+20],0
>0050C3B9    je          0050C406
 0050C3BB    mov         eax,dword ptr [ebx+20]
 0050C3BE    cmp         dword ptr [eax+10],0
>0050C3C2    je          0050C406
 0050C3C4    mov         edx,dword ptr [ebx+20]
 0050C3C7    mov         ecx,dword ptr [edx+14]
 0050C3CA    sub         ecx,dword ptr [ebx+40]
 0050C3CD    mov         dword ptr [esp+28],ecx
 0050C3D1    mov         eax,dword ptr [esp+28]
 0050C3D5    mov         edx,dword ptr [ebx+20]
 0050C3D8    add         eax,dword ptr [esp+1C]
 0050C3DC    cmp         eax,dword ptr [edx+18]
>0050C3DF    jbe         0050C3ED
 0050C3E1    mov         ecx,dword ptr [ebx+20]
 0050C3E4    mov         eax,dword ptr [ecx+18]
 0050C3E7    sub         eax,dword ptr [esp+28]
>0050C3EB    jmp         0050C3F1
 0050C3ED    mov         eax,dword ptr [esp+1C]
 0050C3F1    push        eax
 0050C3F2    push        ebp
 0050C3F3    mov         edx,dword ptr [ebx+20]
 0050C3F6    mov         ecx,dword ptr [edx+10]
 0050C3F9    add         ecx,dword ptr [esp+30]
 0050C3FD    push        ecx
 0050C3FE    call        00509644
 0050C403    add         esp,0C
 0050C406    test        byte ptr [ebx+11],2
>0050C40A    je          0050C41D
 0050C40C    mov         ecx,dword ptr [esp+1C]
 0050C410    mov         edx,ebp
 0050C412    mov         eax,dword ptr [ebx+18]
 0050C415    call        0050FAA8
 0050C41A    mov         dword ptr [ebx+18],eax
 0050C41D    sub         edi,dword ptr [esp+1C]
 0050C421    add         ebp,dword ptr [esp+1C]
 0050C425    mov         eax,dword ptr [esp+1C]
 0050C429    sub         dword ptr [ebx+40],eax
 0050C42C    cmp         dword ptr [ebx+40],0
>0050C430    jne         0050D256
 0050C436    xor         edx,edx
 0050C438    mov         dword ptr [ebx+40],edx
 0050C43B    mov         dword ptr [ebx],6
 0050C441    test        byte ptr [ebx+11],8
>0050C445    je          0050C4C5
 0050C447    test        edi,edi
>0050C449    je          0050D256
 0050C44F    xor         ecx,ecx
 0050C451    mov         dword ptr [esp+1C],ecx
 0050C455    mov         eax,dword ptr [esp+1C]
 0050C459    xor         edx,edx
 0050C45B    mov         dl,byte ptr [ebp+eax]
 0050C45F    mov         dword ptr [esp+28],edx
 0050C463    inc         dword ptr [esp+1C]
 0050C467    mov         eax,dword ptr [ebx+20]
 0050C46A    test        eax,eax
>0050C46C    je          0050C48C
 0050C46E    cmp         dword ptr [eax+1C],0
>0050C472    je          0050C48C
 0050C474    mov         edx,dword ptr [eax+20]
 0050C477    cmp         edx,dword ptr [ebx+40]
>0050C47A    jbe         0050C48C
 0050C47C    mov         ecx,dword ptr [ebx+40]
 0050C47F    inc         dword ptr [ebx+40]
 0050C482    mov         eax,dword ptr [eax+1C]
 0050C485    mov         dl,byte ptr [esp+28]
 0050C489    mov         byte ptr [eax+ecx],dl
 0050C48C    cmp         dword ptr [esp+28],0
>0050C491    je          0050C499
 0050C493    cmp         edi,dword ptr [esp+1C]
>0050C497    ja          0050C455
 0050C499    test        byte ptr [ebx+11],2
>0050C49D    je          0050C4B0
 0050C49F    mov         ecx,dword ptr [esp+1C]
 0050C4A3    mov         edx,ebp
 0050C4A5    mov         eax,dword ptr [ebx+18]
 0050C4A8    call        0050FAA8
 0050C4AD    mov         dword ptr [ebx+18],eax
 0050C4B0    sub         edi,dword ptr [esp+1C]
 0050C4B4    add         ebp,dword ptr [esp+1C]
 0050C4B8    cmp         dword ptr [esp+28],0
>0050C4BD    jne         0050D256
>0050C4C3    jmp         0050C4D3
 0050C4C5    cmp         dword ptr [ebx+20],0
>0050C4C9    je          0050C4D3
 0050C4CB    mov         ecx,dword ptr [ebx+20]
 0050C4CE    xor         eax,eax
 0050C4D0    mov         dword ptr [ecx+1C],eax
 0050C4D3    xor         edx,edx
 0050C4D5    mov         dword ptr [ebx+40],edx
 0050C4D8    mov         dword ptr [ebx],7
 0050C4DE    test        byte ptr [ebx+11],10
>0050C4E2    je          0050C562
 0050C4E4    test        edi,edi
>0050C4E6    je          0050D256
 0050C4EC    xor         ecx,ecx
 0050C4EE    mov         dword ptr [esp+1C],ecx
 0050C4F2    mov         eax,dword ptr [esp+1C]
 0050C4F6    xor         edx,edx
 0050C4F8    mov         dl,byte ptr [ebp+eax]
 0050C4FC    mov         dword ptr [esp+28],edx
 0050C500    inc         dword ptr [esp+1C]
 0050C504    mov         eax,dword ptr [ebx+20]
 0050C507    test        eax,eax
>0050C509    je          0050C529
 0050C50B    cmp         dword ptr [eax+24],0
>0050C50F    je          0050C529
 0050C511    mov         edx,dword ptr [eax+28]
 0050C514    cmp         edx,dword ptr [ebx+40]
>0050C517    jbe         0050C529
 0050C519    mov         ecx,dword ptr [ebx+40]
 0050C51C    inc         dword ptr [ebx+40]
 0050C51F    mov         eax,dword ptr [eax+24]
 0050C522    mov         dl,byte ptr [esp+28]
 0050C526    mov         byte ptr [eax+ecx],dl
 0050C529    cmp         dword ptr [esp+28],0
>0050C52E    je          0050C536
 0050C530    cmp         edi,dword ptr [esp+1C]
>0050C534    ja          0050C4F2
 0050C536    test        byte ptr [ebx+11],2
>0050C53A    je          0050C54D
 0050C53C    mov         ecx,dword ptr [esp+1C]
 0050C540    mov         edx,ebp
 0050C542    mov         eax,dword ptr [ebx+18]
 0050C545    call        0050FAA8
 0050C54A    mov         dword ptr [ebx+18],eax
 0050C54D    sub         edi,dword ptr [esp+1C]
 0050C551    add         ebp,dword ptr [esp+1C]
 0050C555    cmp         dword ptr [esp+28],0
>0050C55A    jne         0050D256
>0050C560    jmp         0050C570
 0050C562    cmp         dword ptr [ebx+20],0
>0050C566    je          0050C570
 0050C568    mov         ecx,dword ptr [ebx+20]
 0050C56B    xor         eax,eax
 0050C56D    mov         dword ptr [ecx+24],eax
 0050C570    mov         dword ptr [ebx],8
 0050C576    test        byte ptr [ebx+11],2
>0050C57A    je          0050C5CB
 0050C57C    cmp         esi,10
>0050C57F    jae         0050C5A0
 0050C581    test        edi,edi
>0050C583    je          0050D256
 0050C589    xor         edx,edx
 0050C58B    mov         ecx,esi
 0050C58D    mov         dl,byte ptr [ebp]
 0050C590    inc         ebp
 0050C591    shl         edx,cl
 0050C593    add         dword ptr [esp+10],edx
 0050C597    dec         edi
 0050C598    add         esi,8
 0050C59B    cmp         esi,10
>0050C59E    jb          0050C581
 0050C5A0    mov         eax,dword ptr [ebx+18]
 0050C5A3    and         eax,0FFFF
 0050C5A8    cmp         eax,dword ptr [esp+10]
>0050C5AC    je          0050C5C3
 0050C5AE    mov         edx,dword ptr [esp]
 0050C5B1    mov         dword ptr [edx+18],70E2E7
 0050C5B8    mov         dword ptr [ebx],1B
>0050C5BE    jmp         0050BF49
 0050C5C3    xor         ecx,ecx
 0050C5C5    xor         esi,esi
 0050C5C7    mov         dword ptr [esp+10],ecx
 0050C5CB    cmp         dword ptr [ebx+20],0
>0050C5CF    je          0050C5EA
 0050C5D1    mov         eax,dword ptr [ebx+10]
 0050C5D4    mov         edx,dword ptr [ebx+20]
 0050C5D7    sar         eax,9
 0050C5DA    and         eax,1
 0050C5DD    mov         dword ptr [edx+2C],eax
 0050C5E0    mov         ecx,dword ptr [ebx+20]
 0050C5E3    mov         dword ptr [ecx+30],1
 0050C5EA    xor         ecx,ecx
 0050C5EC    xor         edx,edx
 0050C5EE    xor         eax,eax
 0050C5F0    call        0050FAA8
 0050C5F5    mov         dword ptr [ebx+18],eax
 0050C5F8    mov         edx,dword ptr [esp]
 0050C5FB    mov         dword ptr [edx+30],eax
 0050C5FE    mov         dword ptr [ebx],0B
>0050C604    jmp         0050BF49
 0050C609    cmp         esi,20
>0050C60C    jae         0050C62D
 0050C60E    test        edi,edi
>0050C610    je          0050D256
 0050C616    xor         eax,eax
 0050C618    mov         ecx,esi
 0050C61A    mov         al,byte ptr [ebp]
 0050C61D    inc         ebp
 0050C61E    shl         eax,cl
 0050C620    add         dword ptr [esp+10],eax
 0050C624    dec         edi
 0050C625    add         esi,8
 0050C628    cmp         esi,20
>0050C62B    jb          0050C60E
 0050C62D    mov         edx,dword ptr [esp+10]
 0050C631    mov         ecx,dword ptr [esp+10]
 0050C635    shr         ecx,8
 0050C638    mov         eax,dword ptr [esp+10]
 0050C63C    shr         edx,18
 0050C63F    and         ecx,0FF00
 0050C645    and         edx,0FF
 0050C64B    and         eax,0FF00
 0050C650    add         edx,ecx
 0050C652    mov         ecx,dword ptr [esp+10]
 0050C656    and         ecx,0FF
 0050C65C    shl         eax,8
 0050C65F    shl         ecx,18
 0050C662    add         edx,eax
 0050C664    add         edx,ecx
 0050C666    mov         dword ptr [ebx+18],edx
 0050C669    mov         eax,dword ptr [esp]
 0050C66C    mov         dword ptr [eax+30],edx
 0050C66F    xor         edx,edx
 0050C671    xor         esi,esi
 0050C673    mov         dword ptr [esp+10],edx
 0050C677    mov         dword ptr [ebx],0A
 0050C67D    cmp         dword ptr [ebx+0C],0
>0050C681    jne         0050C6B6
 0050C683    mov         eax,dword ptr [esp]
 0050C686    mov         edx,dword ptr [esp+8]
 0050C68A    mov         dword ptr [eax+0C],edx
 0050C68D    mov         ecx,dword ptr [esp]
 0050C690    mov         eax,dword ptr [esp+0C]
 0050C694    mov         dword ptr [ecx+10],eax
 0050C697    mov         edx,dword ptr [esp]
 0050C69A    mov         dword ptr [edx],ebp
 0050C69C    mov         ecx,dword ptr [esp]
 0050C69F    mov         dword ptr [ecx+4],edi
 0050C6A2    mov         eax,dword ptr [esp+10]
 0050C6A6    mov         dword ptr [ebx+38],eax
 0050C6A9    mov         dword ptr [ebx+3C],esi
 0050C6AC    mov         eax,2
>0050C6B1    jmp         0050D37F
 0050C6B6    xor         ecx,ecx
 0050C6B8    xor         edx,edx
 0050C6BA    xor         eax,eax
 0050C6BC    call        0050966C
 0050C6C1    mov         dword ptr [ebx+18],eax
 0050C6C4    mov         edx,dword ptr [esp]
 0050C6C7    mov         dword ptr [edx+30],eax
 0050C6CA    mov         dword ptr [ebx],0B
 0050C6D0    cmp         dword ptr [esp+4],5
>0050C6D5    je          0050D256
 0050C6DB    cmp         dword ptr [ebx+4],0
>0050C6DF    je          0050C6FC
 0050C6E1    mov         ecx,esi
 0050C6E3    mov         eax,esi
 0050C6E5    and         ecx,7
 0050C6E8    and         eax,7
 0050C6EB    shr         dword ptr [esp+10],cl
 0050C6EF    sub         esi,eax
 0050C6F1    mov         dword ptr [ebx],18
>0050C6F7    jmp         0050BF49
 0050C6FC    cmp         esi,3
>0050C6FF    jae         0050C720
 0050C701    test        edi,edi
>0050C703    je          0050D256
 0050C709    xor         edx,edx
 0050C70B    mov         ecx,esi
 0050C70D    mov         dl,byte ptr [ebp]
 0050C710    inc         ebp
 0050C711    shl         edx,cl
 0050C713    add         dword ptr [esp+10],edx
 0050C717    dec         edi
 0050C718    add         esi,8
 0050C71B    cmp         esi,3
>0050C71E    jb          0050C701
 0050C720    mov         eax,dword ptr [esp+10]
 0050C724    and         eax,1
 0050C727    mov         dword ptr [ebx+4],eax
 0050C72A    shr         dword ptr [esp+10],1
 0050C72E    dec         esi
 0050C72F    mov         edx,dword ptr [esp+10]
 0050C733    and         edx,3
 0050C736    sub         edx,1
>0050C739    jb          0050C745
>0050C73B    je          0050C74D
 0050C73D    dec         edx
>0050C73E    je          0050C75C
 0050C740    dec         edx
>0050C741    je          0050C764
>0050C743    jmp         0050C774
 0050C745    mov         dword ptr [ebx],0D
>0050C74B    jmp         0050C774
 0050C74D    mov         eax,ebx
 0050C74F    call        0050BD98
 0050C754    mov         dword ptr [ebx],12
>0050C75A    jmp         0050C774
 0050C75C    mov         dword ptr [ebx],0F
>0050C762    jmp         0050C774
 0050C764    mov         edx,dword ptr [esp]
 0050C767    mov         dword ptr [edx+18],70E2FB
 0050C76E    mov         dword ptr [ebx],1B
 0050C774    shr         dword ptr [esp+10],2
 0050C779    sub         esi,2
>0050C77C    jmp         0050BF49
 0050C781    mov         eax,esi
 0050C783    and         eax,7
 0050C786    mov         ecx,eax
 0050C788    shr         dword ptr [esp+10],cl
 0050C78C    sub         esi,eax
 0050C78E    cmp         esi,20
>0050C791    jae         0050C7B2
 0050C793    test        edi,edi
>0050C795    je          0050D256
 0050C79B    xor         eax,eax
 0050C79D    mov         ecx,esi
 0050C79F    mov         al,byte ptr [ebp]
 0050C7A2    inc         ebp
 0050C7A3    shl         eax,cl
 0050C7A5    add         dword ptr [esp+10],eax
 0050C7A9    dec         edi
 0050C7AA    add         esi,8
 0050C7AD    cmp         esi,20
>0050C7B0    jb          0050C793
 0050C7B2    mov         edx,dword ptr [esp+10]
 0050C7B6    mov         eax,dword ptr [esp+10]
 0050C7BA    shr         edx,10
 0050C7BD    and         eax,0FFFF
 0050C7C2    xor         edx,0FFFF
 0050C7C8    cmp         eax,edx
>0050C7CA    je          0050C7E1
 0050C7CC    mov         ecx,dword ptr [esp]
 0050C7CF    mov         dword ptr [ecx+18],70E30E
 0050C7D6    mov         dword ptr [ebx],1B
>0050C7DC    jmp         0050BF49
 0050C7E1    mov         dword ptr [ebx+40],eax
 0050C7E4    xor         eax,eax
 0050C7E6    xor         esi,esi
 0050C7E8    mov         dword ptr [esp+10],eax
 0050C7EC    mov         dword ptr [ebx],0E
 0050C7F2    mov         eax,dword ptr [ebx+40]
 0050C7F5    mov         dword ptr [esp+1C],eax
 0050C7F9    cmp         dword ptr [esp+1C],0
>0050C7FE    je          0050C85E
 0050C800    cmp         edi,dword ptr [esp+1C]
>0050C804    jae         0050C80A
 0050C806    mov         dword ptr [esp+1C],edi
 0050C80A    mov         edx,dword ptr [esp+1C]
 0050C80E    cmp         edx,dword ptr [esp+0C]
>0050C812    jbe         0050C81C
 0050C814    mov         ecx,dword ptr [esp+0C]
 0050C818    mov         dword ptr [esp+1C],ecx
 0050C81C    cmp         dword ptr [esp+1C],0
>0050C821    je          0050D256
 0050C827    mov         eax,dword ptr [esp+1C]
 0050C82B    push        eax
 0050C82C    push        ebp
 0050C82D    mov         edx,dword ptr [esp+10]
 0050C831    push        edx
 0050C832    call        00509644
 0050C837    add         esp,0C
 0050C83A    sub         edi,dword ptr [esp+1C]
 0050C83E    add         ebp,dword ptr [esp+1C]
 0050C842    mov         ecx,dword ptr [esp+1C]
 0050C846    sub         dword ptr [esp+0C],ecx
 0050C84A    mov         eax,dword ptr [esp+1C]
 0050C84E    add         dword ptr [esp+8],eax
 0050C852    mov         edx,dword ptr [esp+1C]
 0050C856    sub         dword ptr [ebx+40],edx
>0050C859    jmp         0050BF49
 0050C85E    mov         dword ptr [ebx],0B
>0050C864    jmp         0050BF49
 0050C869    cmp         esi,0E
>0050C86C    jae         0050C88D
 0050C86E    test        edi,edi
>0050C870    je          0050D256
 0050C876    xor         eax,eax
 0050C878    mov         ecx,esi
 0050C87A    mov         al,byte ptr [ebp]
 0050C87D    inc         ebp
 0050C87E    shl         eax,cl
 0050C880    add         dword ptr [esp+10],eax
 0050C884    dec         edi
 0050C885    add         esi,8
 0050C888    cmp         esi,0E
>0050C88B    jb          0050C86E
 0050C88D    mov         edx,dword ptr [esp+10]
 0050C891    and         edx,1F
 0050C894    add         edx,101
 0050C89A    mov         dword ptr [ebx+60],edx
 0050C89D    shr         dword ptr [esp+10],5
 0050C8A2    sub         esi,5
 0050C8A5    mov         ecx,dword ptr [esp+10]
 0050C8A9    and         ecx,1F
 0050C8AC    inc         ecx
 0050C8AD    mov         dword ptr [ebx+64],ecx
 0050C8B0    shr         dword ptr [esp+10],5
 0050C8B5    sub         esi,5
 0050C8B8    mov         eax,dword ptr [esp+10]
 0050C8BC    and         eax,0F
 0050C8BF    add         eax,4
 0050C8C2    mov         dword ptr [ebx+5C],eax
 0050C8C5    shr         dword ptr [esp+10],4
 0050C8CA    sub         esi,4
 0050C8CD    cmp         dword ptr [ebx+60],11E
>0050C8D4    ja          0050C8DC
 0050C8D6    cmp         dword ptr [ebx+64],1E
>0050C8DA    jbe         0050C8F1
 0050C8DC    mov         edx,dword ptr [esp]
 0050C8DF    mov         dword ptr [edx+18],70E32B
 0050C8E6    mov         dword ptr [ebx],1B
>0050C8EC    jmp         0050BF49
 0050C8F1    xor         ecx,ecx
 0050C8F3    mov         dword ptr [ebx+68],ecx
 0050C8F6    mov         dword ptr [ebx],10
>0050C8FC    jmp         0050C946
 0050C8FE    cmp         esi,3
>0050C901    jae         0050C922
 0050C903    test        edi,edi
>0050C905    je          0050D256
 0050C90B    xor         eax,eax
 0050C90D    mov         ecx,esi
 0050C90F    mov         al,byte ptr [ebp]
 0050C912    inc         ebp
 0050C913    shl         eax,cl
 0050C915    add         dword ptr [esp+10],eax
 0050C919    dec         edi
 0050C91A    add         esi,8
 0050C91D    cmp         esi,3
>0050C920    jb          0050C903
 0050C922    mov         dx,word ptr [esp+10]
 0050C927    mov         eax,dword ptr [ebx+68]
 0050C92A    and         dx,7
 0050C92E    inc         dword ptr [ebx+68]
 0050C931    movzx       ecx,word ptr [eax*2+70E25C]
 0050C939    mov         word ptr [ebx+ecx*2+70],dx
 0050C93E    shr         dword ptr [esp+10],3
 0050C943    sub         esi,3
 0050C946    mov         edx,dword ptr [ebx+68]
 0050C949    cmp         edx,dword ptr [ebx+5C]
>0050C94C    jb          0050C8FE
>0050C94E    jmp         0050C965
 0050C950    mov         eax,dword ptr [ebx+68]
 0050C953    inc         dword ptr [ebx+68]
 0050C956    movzx       edx,word ptr [eax*2+70E25C]
 0050C95E    mov         word ptr [ebx+edx*2+70],0
 0050C965    cmp         dword ptr [ebx+68],13
>0050C969    jb          0050C950
 0050C96B    lea         eax,[ebx+530]
 0050C971    lea         edx,[ebx+6C]
 0050C974    mov         dword ptr [ebx+6C],eax
 0050C977    mov         dword ptr [ebx+4C],eax
 0050C97A    mov         dword ptr [ebx+54],7
 0050C981    push        edx
 0050C982    lea         ecx,[ebx+54]
 0050C985    lea         eax,[ebx+2F0]
 0050C98B    push        ecx
 0050C98C    push        eax
 0050C98D    xor         eax,eax
 0050C98F    mov         ecx,13
 0050C994    lea         edx,[ebx+70]
 0050C997    call        0050D724
 0050C99C    mov         dword ptr [esp+2C],eax
 0050C9A0    cmp         dword ptr [esp+2C],0
>0050C9A5    je          0050C9BC
 0050C9A7    mov         edx,dword ptr [esp]
 0050C9AA    mov         dword ptr [edx+18],70E34F
 0050C9B1    mov         dword ptr [ebx],1B
>0050C9B7    jmp         0050BF49
 0050C9BC    xor         ecx,ecx
 0050C9BE    mov         dword ptr [ebx+68],ecx
 0050C9C1    mov         dword ptr [ebx],11
>0050C9C7    jmp         0050CBD7
 0050C9CC    mov         ecx,dword ptr [ebx+54]
 0050C9CF    mov         eax,1
 0050C9D4    shl         eax,cl
 0050C9D6    dec         eax
 0050C9D7    and         eax,dword ptr [esp+10]
 0050C9DB    mov         edx,dword ptr [ebx+4C]
 0050C9DE    mov         eax,dword ptr [edx+eax*4]
 0050C9E1    mov         dword ptr [esp+20],eax
 0050C9E5    xor         edx,edx
 0050C9E7    mov         dl,byte ptr [esp+21]
 0050C9EB    cmp         esi,edx
>0050C9ED    jae         0050CA0B
 0050C9EF    test        edi,edi
>0050C9F1    je          0050D256
 0050C9F7    xor         eax,eax
 0050C9F9    mov         ecx,esi
 0050C9FB    mov         al,byte ptr [ebp]
 0050C9FE    inc         ebp
 0050C9FF    shl         eax,cl
 0050CA01    add         dword ptr [esp+10],eax
 0050CA05    dec         edi
 0050CA06    add         esi,8
>0050CA09    jmp         0050C9CC
 0050CA0B    cmp         word ptr [esp+22],10
>0050CA11    jae         0050CA5E
>0050CA13    jmp         0050CA2F
 0050CA15    test        edi,edi
>0050CA17    je          0050D256
 0050CA1D    xor         edx,edx
 0050CA1F    mov         ecx,esi
 0050CA21    mov         dl,byte ptr [ebp]
 0050CA24    inc         ebp
 0050CA25    shl         edx,cl
 0050CA27    add         dword ptr [esp+10],edx
 0050CA2B    dec         edi
 0050CA2C    add         esi,8
 0050CA2F    xor         eax,eax
 0050CA31    mov         al,byte ptr [esp+21]
 0050CA35    cmp         esi,eax
>0050CA37    jb          0050CA15
 0050CA39    mov         al,byte ptr [esp+21]
 0050CA3D    xor         edx,edx
 0050CA3F    mov         ecx,eax
 0050CA41    mov         dl,al
 0050CA43    shr         dword ptr [esp+10],cl
 0050CA47    sub         esi,edx
 0050CA49    mov         eax,dword ptr [ebx+68]
 0050CA4C    inc         dword ptr [ebx+68]
 0050CA4F    mov         dx,word ptr [esp+22]
 0050CA54    mov         word ptr [ebx+eax*2+70],dx
>0050CA59    jmp         0050CBD7
 0050CA5E    cmp         word ptr [esp+22],10
>0050CA64    jne         0050CAE1
>0050CA66    jmp         0050CA82
 0050CA68    test        edi,edi
>0050CA6A    je          0050D256
 0050CA70    xor         eax,eax
 0050CA72    mov         ecx,esi
 0050CA74    mov         al,byte ptr [ebp]
 0050CA77    inc         ebp
 0050CA78    shl         eax,cl
 0050CA7A    add         dword ptr [esp+10],eax
 0050CA7E    dec         edi
 0050CA7F    add         esi,8
 0050CA82    xor         edx,edx
 0050CA84    mov         dl,byte ptr [esp+21]
 0050CA88    add         edx,2
 0050CA8B    cmp         esi,edx
>0050CA8D    jb          0050CA68
 0050CA8F    mov         al,byte ptr [esp+21]
 0050CA93    xor         edx,edx
 0050CA95    mov         ecx,eax
 0050CA97    mov         dl,al
 0050CA99    shr         dword ptr [esp+10],cl
 0050CA9D    sub         esi,edx
 0050CA9F    cmp         dword ptr [ebx+68],0
>0050CAA3    jne         0050CABA
 0050CAA5    mov         eax,dword ptr [esp]
 0050CAA8    mov         dword ptr [eax+18],70E368
 0050CAAF    mov         dword ptr [ebx],1B
>0050CAB5    jmp         0050CBE6
 0050CABA    mov         edx,dword ptr [ebx+68]
 0050CABD    movzx       ecx,word ptr [ebx+edx*2+6E]
 0050CAC2    mov         dword ptr [esp+28],ecx
 0050CAC6    mov         eax,dword ptr [esp+10]
 0050CACA    and         eax,3
 0050CACD    add         eax,3
 0050CAD0    mov         dword ptr [esp+1C],eax
 0050CAD4    shr         dword ptr [esp+10],2
 0050CAD9    sub         esi,2
>0050CADC    jmp         0050CB95
 0050CAE1    cmp         word ptr [esp+22],11
>0050CAE7    jne         0050CB5C
>0050CAE9    jmp         0050CB05
 0050CAEB    test        edi,edi
>0050CAED    je          0050D256
 0050CAF3    xor         edx,edx
 0050CAF5    mov         ecx,esi
 0050CAF7    mov         dl,byte ptr [ebp]
 0050CAFA    inc         ebp
 0050CAFB    shl         edx,cl
 0050CAFD    add         dword ptr [esp+10],edx
 0050CB01    dec         edi
 0050CB02    add         esi,8
 0050CB05    xor         eax,eax
 0050CB07    mov         al,byte ptr [esp+21]
 0050CB0B    add         eax,3
 0050CB0E    cmp         esi,eax
>0050CB10    jb          0050CAEB
 0050CB12    mov         al,byte ptr [esp+21]
 0050CB16    xor         edx,edx
 0050CB18    mov         ecx,eax
 0050CB1A    mov         dl,al
 0050CB1C    shr         dword ptr [esp+10],cl
 0050CB20    sub         esi,edx
 0050CB22    xor         eax,eax
 0050CB24    mov         dword ptr [esp+28],eax
 0050CB28    mov         edx,dword ptr [esp+10]
 0050CB2C    and         edx,7
 0050CB2F    add         edx,3
 0050CB32    mov         dword ptr [esp+1C],edx
 0050CB36    shr         dword ptr [esp+10],3
 0050CB3B    sub         esi,3
>0050CB3E    jmp         0050CB95
>0050CB40    jmp         0050CB5C
 0050CB42    test        edi,edi
>0050CB44    je          0050D256
 0050CB4A    xor         eax,eax
 0050CB4C    mov         ecx,esi
 0050CB4E    mov         al,byte ptr [ebp]
 0050CB51    inc         ebp
 0050CB52    shl         eax,cl
 0050CB54    add         dword ptr [esp+10],eax
 0050CB58    dec         edi
 0050CB59    add         esi,8
 0050CB5C    xor         edx,edx
 0050CB5E    mov         dl,byte ptr [esp+21]
 0050CB62    add         edx,7
 0050CB65    cmp         esi,edx
>0050CB67    jb          0050CB42
 0050CB69    mov         al,byte ptr [esp+21]
 0050CB6D    xor         edx,edx
 0050CB6F    mov         ecx,eax
 0050CB71    mov         dl,al
 0050CB73    shr         dword ptr [esp+10],cl
 0050CB77    sub         esi,edx
 0050CB79    xor         eax,eax
 0050CB7B    mov         dword ptr [esp+28],eax
 0050CB7F    mov         edx,dword ptr [esp+10]
 0050CB83    and         edx,7F
 0050CB86    add         edx,0B
 0050CB89    mov         dword ptr [esp+1C],edx
 0050CB8D    shr         dword ptr [esp+10],7
 0050CB92    sub         esi,7
 0050CB95    mov         ecx,dword ptr [ebx+68]
 0050CB98    mov         eax,dword ptr [ebx+60]
 0050CB9B    add         eax,dword ptr [ebx+64]
 0050CB9E    add         ecx,dword ptr [esp+1C]
 0050CBA2    cmp         ecx,eax
>0050CBA4    jbe         0050CBCA
 0050CBA6    mov         edx,dword ptr [esp]
 0050CBA9    mov         dword ptr [edx+18],70E368
 0050CBB0    mov         dword ptr [ebx],1B
>0050CBB6    jmp         0050CBE6
>0050CBB8    jmp         0050CBCA
 0050CBBA    mov         ecx,dword ptr [ebx+68]
 0050CBBD    inc         dword ptr [ebx+68]
 0050CBC0    mov         ax,word ptr [esp+28]
 0050CBC5    mov         word ptr [ebx+ecx*2+70],ax
 0050CBCA    mov         edx,dword ptr [esp+1C]
 0050CBCE    add         dword ptr [esp+1C],0FFFFFFFF
 0050CBD3    test        edx,edx
>0050CBD5    jne         0050CBBA
 0050CBD7    mov         ecx,dword ptr [ebx+60]
 0050CBDA    add         ecx,dword ptr [ebx+64]
 0050CBDD    cmp         ecx,dword ptr [ebx+68]
>0050CBE0    ja          0050C9CC
 0050CBE6    cmp         dword ptr [ebx],1B
>0050CBE9    je          0050BF49
 0050CBEF    lea         eax,[ebx+530]
 0050CBF5    lea         ecx,[ebx+6C]
 0050CBF8    mov         dword ptr [ebx+6C],eax
 0050CBFB    lea         eax,[ebx+54]
 0050CBFE    mov         edx,dword ptr [ebx+6C]
 0050CC01    mov         dword ptr [ebx+4C],edx
 0050CC04    lea         edx,[ebx+2F0]
 0050CC0A    mov         dword ptr [ebx+54],9
 0050CC11    push        ecx
 0050CC12    push        eax
 0050CC13    push        edx
 0050CC14    lea         edx,[ebx+70]
 0050CC17    mov         ecx,dword ptr [ebx+60]
 0050CC1A    mov         eax,1
 0050CC1F    call        0050D724
 0050CC24    mov         dword ptr [esp+2C],eax
 0050CC28    cmp         dword ptr [esp+2C],0
>0050CC2D    je          0050CC44
 0050CC2F    mov         eax,dword ptr [esp]
 0050CC32    mov         dword ptr [eax+18],70E382
 0050CC39    mov         dword ptr [ebx],1B
>0050CC3F    jmp         0050BF49
 0050CC44    mov         edx,dword ptr [ebx+6C]
 0050CC47    lea         ecx,[ebx+6C]
 0050CC4A    mov         dword ptr [ebx+50],edx
 0050CC4D    lea         eax,[ebx+58]
 0050CC50    mov         dword ptr [ebx+58],6
 0050CC57    push        ecx
 0050CC58    push        eax
 0050CC59    lea         edx,[ebx+2F0]
 0050CC5F    mov         eax,2
 0050CC64    push        edx
 0050CC65    mov         edx,dword ptr [ebx+60]
 0050CC68    mov         ecx,dword ptr [ebx+64]
 0050CC6B    add         edx,edx
 0050CC6D    add         edx,ebx
 0050CC6F    add         edx,70
 0050CC72    call        0050D724
 0050CC77    mov         dword ptr [esp+2C],eax
 0050CC7B    cmp         dword ptr [esp+2C],0
>0050CC80    je          0050CC97
 0050CC82    mov         eax,dword ptr [esp]
 0050CC85    mov         dword ptr [eax+18],70E39E
 0050CC8C    mov         dword ptr [ebx],1B
>0050CC92    jmp         0050BF49
 0050CC97    mov         dword ptr [ebx],12
 0050CC9D    cmp         edi,6
>0050CCA0    jb          0050CD0F
 0050CCA2    cmp         dword ptr [esp+0C],102
>0050CCAA    jb          0050CD0F
 0050CCAC    mov         edx,dword ptr [esp]
 0050CCAF    mov         ecx,dword ptr [esp+8]
 0050CCB3    mov         dword ptr [edx+0C],ecx
 0050CCB6    mov         eax,dword ptr [esp]
 0050CCB9    mov         edx,dword ptr [esp+0C]
 0050CCBD    mov         dword ptr [eax+10],edx
 0050CCC0    mov         ecx,dword ptr [esp]
 0050CCC3    mov         dword ptr [ecx],ebp
 0050CCC5    mov         eax,dword ptr [esp]
 0050CCC8    mov         dword ptr [eax+4],edi
 0050CCCB    mov         edx,dword ptr [esp+10]
 0050CCCF    mov         dword ptr [ebx+38],edx
 0050CCD2    mov         dword ptr [ebx+3C],esi
 0050CCD5    mov         edx,dword ptr [esp+18]
 0050CCD9    mov         eax,dword ptr [esp]
 0050CCDC    call        0050B6FC
 0050CCE1    mov         ecx,dword ptr [esp]
 0050CCE4    mov         eax,dword ptr [ecx+0C]
 0050CCE7    mov         dword ptr [esp+8],eax
 0050CCEB    mov         edx,dword ptr [esp]
 0050CCEE    mov         ecx,dword ptr [edx+10]
 0050CCF1    mov         dword ptr [esp+0C],ecx
 0050CCF5    mov         eax,dword ptr [esp]
 0050CCF8    mov         ebp,dword ptr [eax]
 0050CCFA    mov         eax,dword ptr [esp]
 0050CCFD    mov         edi,dword ptr [eax+4]
 0050CD00    mov         eax,dword ptr [ebx+38]
 0050CD03    mov         dword ptr [esp+10],eax
 0050CD07    mov         esi,dword ptr [ebx+3C]
>0050CD0A    jmp         0050BF49
 0050CD0F    mov         ecx,dword ptr [ebx+54]
 0050CD12    mov         eax,1
 0050CD17    shl         eax,cl
 0050CD19    dec         eax
 0050CD1A    and         eax,dword ptr [esp+10]
 0050CD1E    mov         edx,dword ptr [ebx+4C]
 0050CD21    mov         eax,dword ptr [edx+eax*4]
 0050CD24    mov         dword ptr [esp+20],eax
 0050CD28    xor         edx,edx
 0050CD2A    mov         dl,byte ptr [esp+21]
 0050CD2E    cmp         esi,edx
>0050CD30    jae         0050CD4E
 0050CD32    test        edi,edi
>0050CD34    je          0050D256
 0050CD3A    xor         eax,eax
 0050CD3C    mov         ecx,esi
 0050CD3E    mov         al,byte ptr [ebp]
 0050CD41    inc         ebp
 0050CD42    shl         eax,cl
 0050CD44    add         dword ptr [esp+10],eax
 0050CD48    dec         edi
 0050CD49    add         esi,8
>0050CD4C    jmp         0050CD0F
 0050CD4E    cmp         byte ptr [esp+20],0
>0050CD53    je          0050CDD3
 0050CD55    test        byte ptr [esp+20],0F0
>0050CD5A    jne         0050CDD3
 0050CD5C    mov         edx,dword ptr [esp+20]
 0050CD60    mov         dword ptr [esp+24],edx
 0050CD64    xor         ecx,ecx
 0050CD66    xor         eax,eax
 0050CD68    mov         al,byte ptr [esp+24]
 0050CD6C    mov         cl,byte ptr [esp+25]
 0050CD70    add         ecx,eax
 0050CD72    mov         edx,1
 0050CD77    shl         edx,cl
 0050CD79    dec         edx
 0050CD7A    mov         cl,byte ptr [esp+25]
 0050CD7E    and         edx,dword ptr [esp+10]
 0050CD82    movzx       eax,word ptr [esp+26]
 0050CD87    shr         edx,cl
 0050CD89    mov         ecx,dword ptr [ebx+4C]
 0050CD8C    add         edx,eax
 0050CD8E    xor         eax,eax
 0050CD90    mov         edx,dword ptr [ecx+edx*4]
 0050CD93    mov         dword ptr [esp+20],edx
 0050CD97    xor         edx,edx
 0050CD99    mov         dl,byte ptr [esp+21]
 0050CD9D    mov         al,byte ptr [esp+25]
 0050CDA1    add         eax,edx
 0050CDA3    cmp         esi,eax
>0050CDA5    jae         0050CDC3
 0050CDA7    test        edi,edi
>0050CDA9    je          0050D256
 0050CDAF    xor         eax,eax
 0050CDB1    mov         ecx,esi
 0050CDB3    mov         al,byte ptr [ebp]
 0050CDB6    inc         ebp
 0050CDB7    shl         eax,cl
 0050CDB9    add         dword ptr [esp+10],eax
 0050CDBD    dec         edi
 0050CDBE    add         esi,8
>0050CDC1    jmp         0050CD64
 0050CDC3    mov         cl,byte ptr [esp+25]
 0050CDC7    xor         edx,edx
 0050CDC9    shr         dword ptr [esp+10],cl
 0050CDCD    mov         dl,byte ptr [esp+25]
 0050CDD1    sub         esi,edx
 0050CDD3    mov         cl,byte ptr [esp+21]
 0050CDD7    xor         eax,eax
 0050CDD9    shr         dword ptr [esp+10],cl
 0050CDDD    mov         al,byte ptr [esp+21]
 0050CDE1    sub         esi,eax
 0050CDE3    movzx       edx,word ptr [esp+22]
 0050CDE8    mov         dword ptr [ebx+40],edx
 0050CDEB    cmp         byte ptr [esp+20],0
>0050CDF0    jne         0050CDFD
 0050CDF2    mov         dword ptr [ebx],17
>0050CDF8    jmp         0050BF49
 0050CDFD    test        byte ptr [esp+20],20
>0050CE02    je          0050CE0F
 0050CE04    mov         dword ptr [ebx],0B
>0050CE0A    jmp         0050BF49
 0050CE0F    test        byte ptr [esp+20],40
>0050CE14    je          0050CE2B
 0050CE16    mov         eax,dword ptr [esp]
 0050CE19    mov         dword ptr [eax+18],70E3B4
 0050CE20    mov         dword ptr [ebx],1B
>0050CE26    jmp         0050BF49
 0050CE2B    xor         edx,edx
 0050CE2D    mov         dl,byte ptr [esp+20]
 0050CE31    and         edx,0F
 0050CE34    mov         dword ptr [ebx+48],edx
 0050CE37    mov         dword ptr [ebx],13
 0050CE3D    cmp         dword ptr [ebx+48],0
>0050CE41    je          0050CE80
>0050CE43    jmp         0050CE5F
 0050CE45    test        edi,edi
>0050CE47    je          0050D256
 0050CE4D    xor         eax,eax
 0050CE4F    mov         ecx,esi
 0050CE51    mov         al,byte ptr [ebp]
 0050CE54    inc         ebp
 0050CE55    shl         eax,cl
 0050CE57    add         dword ptr [esp+10],eax
 0050CE5B    dec         edi
 0050CE5C    add         esi,8
 0050CE5F    cmp         esi,dword ptr [ebx+48]
>0050CE62    jb          0050CE45
 0050CE64    mov         ecx,dword ptr [ebx+48]
 0050CE67    mov         edx,1
 0050CE6C    shl         edx,cl
 0050CE6E    dec         edx
 0050CE6F    and         edx,dword ptr [esp+10]
 0050CE73    add         dword ptr [ebx+40],edx
 0050CE76    mov         ecx,dword ptr [ebx+48]
 0050CE79    shr         dword ptr [esp+10],cl
 0050CE7D    sub         esi,dword ptr [ebx+48]
 0050CE80    mov         dword ptr [ebx],14
 0050CE86    mov         ecx,dword ptr [ebx+58]
 0050CE89    mov         eax,1
 0050CE8E    shl         eax,cl
 0050CE90    dec         eax
 0050CE91    and         eax,dword ptr [esp+10]
 0050CE95    mov         edx,dword ptr [ebx+50]
 0050CE98    mov         eax,dword ptr [edx+eax*4]
 0050CE9B    mov         dword ptr [esp+20],eax
 0050CE9F    xor         edx,edx
 0050CEA1    mov         dl,byte ptr [esp+21]
 0050CEA5    cmp         esi,edx
>0050CEA7    jae         0050CEC5
 0050CEA9    test        edi,edi
>0050CEAB    je          0050D256
 0050CEB1    xor         eax,eax
 0050CEB3    mov         ecx,esi
 0050CEB5    mov         al,byte ptr [ebp]
 0050CEB8    inc         ebp
 0050CEB9    shl         eax,cl
 0050CEBB    add         dword ptr [esp+10],eax
 0050CEBF    dec         edi
 0050CEC0    add         esi,8
>0050CEC3    jmp         0050CE86
 0050CEC5    test        byte ptr [esp+20],0F0
>0050CECA    jne         0050CF43
 0050CECC    mov         edx,dword ptr [esp+20]
 0050CED0    mov         dword ptr [esp+24],edx
 0050CED4    xor         ecx,ecx
 0050CED6    xor         eax,eax
 0050CED8    mov         al,byte ptr [esp+24]
 0050CEDC    mov         cl,byte ptr [esp+25]
 0050CEE0    add         ecx,eax
 0050CEE2    mov         edx,1
 0050CEE7    shl         edx,cl
 0050CEE9    dec         edx
 0050CEEA    mov         cl,byte ptr [esp+25]
 0050CEEE    and         edx,dword ptr [esp+10]
 0050CEF2    movzx       eax,word ptr [esp+26]
 0050CEF7    shr         edx,cl
 0050CEF9    mov         ecx,dword ptr [ebx+50]
 0050CEFC    add         edx,eax
 0050CEFE    xor         eax,eax
 0050CF00    mov         edx,dword ptr [ecx+edx*4]
 0050CF03    mov         dword ptr [esp+20],edx
 0050CF07    xor         edx,edx
 0050CF09    mov         dl,byte ptr [esp+21]
 0050CF0D    mov         al,byte ptr [esp+25]
 0050CF11    add         eax,edx
 0050CF13    cmp         esi,eax
>0050CF15    jae         0050CF33
 0050CF17    test        edi,edi
>0050CF19    je          0050D256
 0050CF1F    xor         eax,eax
 0050CF21    mov         ecx,esi
 0050CF23    mov         al,byte ptr [ebp]
 0050CF26    inc         ebp
 0050CF27    shl         eax,cl
 0050CF29    add         dword ptr [esp+10],eax
 0050CF2D    dec         edi
 0050CF2E    add         esi,8
>0050CF31    jmp         0050CED4
 0050CF33    mov         cl,byte ptr [esp+25]
 0050CF37    xor         edx,edx
 0050CF39    shr         dword ptr [esp+10],cl
 0050CF3D    mov         dl,byte ptr [esp+25]
 0050CF41    sub         esi,edx
 0050CF43    mov         cl,byte ptr [esp+21]
 0050CF47    xor         eax,eax
 0050CF49    shr         dword ptr [esp+10],cl
 0050CF4D    mov         al,byte ptr [esp+21]
 0050CF51    sub         esi,eax
 0050CF53    test        byte ptr [esp+20],40
>0050CF58    je          0050CF6F
 0050CF5A    mov         edx,dword ptr [esp]
 0050CF5D    mov         dword ptr [edx+18],70E3D0
 0050CF64    mov         dword ptr [ebx],1B
>0050CF6A    jmp         0050BF49
 0050CF6F    movzx       eax,word ptr [esp+22]
 0050CF74    mov         dword ptr [ebx+44],eax
 0050CF77    xor         edx,edx
 0050CF79    mov         dl,byte ptr [esp+20]
 0050CF7D    and         edx,0F
 0050CF80    mov         dword ptr [ebx+48],edx
 0050CF83    mov         dword ptr [ebx],15
 0050CF89    cmp         dword ptr [ebx+48],0
>0050CF8D    je          0050CFCC
>0050CF8F    jmp         0050CFAB
 0050CF91    test        edi,edi
>0050CF93    je          0050D256
 0050CF99    xor         eax,eax
 0050CF9B    mov         ecx,esi
 0050CF9D    mov         al,byte ptr [ebp]
 0050CFA0    inc         ebp
 0050CFA1    shl         eax,cl
 0050CFA3    add         dword ptr [esp+10],eax
 0050CFA7    dec         edi
 0050CFA8    add         esi,8
 0050CFAB    cmp         esi,dword ptr [ebx+48]
>0050CFAE    jb          0050CF91
 0050CFB0    mov         ecx,dword ptr [ebx+48]
 0050CFB3    mov         edx,1
 0050CFB8    shl         edx,cl
 0050CFBA    dec         edx
 0050CFBB    and         edx,dword ptr [esp+10]
 0050CFBF    add         dword ptr [ebx+44],edx
 0050CFC2    mov         ecx,dword ptr [ebx+48]
 0050CFC5    shr         dword ptr [esp+10],cl
 0050CFC9    sub         esi,dword ptr [ebx+48]
 0050CFCC    mov         eax,dword ptr [ebx+2C]
 0050CFCF    add         eax,dword ptr [esp+18]
 0050CFD3    sub         eax,dword ptr [esp+0C]
 0050CFD7    cmp         eax,dword ptr [ebx+44]
>0050CFDA    jae         0050CFF1
 0050CFDC    mov         edx,dword ptr [esp]
 0050CFDF    mov         dword ptr [edx+18],70E3E6
 0050CFE6    mov         dword ptr [ebx],1B
>0050CFEC    jmp         0050BF49
 0050CFF1    mov         dword ptr [ebx],16
 0050CFF7    cmp         dword ptr [esp+0C],0
>0050CFFC    je          0050D256
 0050D002    mov         eax,dword ptr [esp+18]
 0050D006    sub         eax,dword ptr [esp+0C]
 0050D00A    mov         dword ptr [esp+1C],eax
 0050D00E    mov         edx,dword ptr [ebx+44]
 0050D011    cmp         edx,dword ptr [esp+1C]
>0050D015    jbe         0050D054
 0050D017    mov         ecx,dword ptr [ebx+44]
 0050D01A    sub         ecx,dword ptr [esp+1C]
 0050D01E    mov         dword ptr [esp+1C],ecx
 0050D022    mov         eax,dword ptr [ebx+30]
 0050D025    cmp         eax,dword ptr [esp+1C]
>0050D029    jae         0050D03B
 0050D02B    sub         dword ptr [esp+1C],eax
 0050D02F    mov         eax,dword ptr [ebx+28]
 0050D032    sub         eax,dword ptr [esp+1C]
 0050D036    add         eax,dword ptr [ebx+34]
>0050D039    jmp         0050D042
 0050D03B    sub         eax,dword ptr [esp+1C]
 0050D03F    add         eax,dword ptr [ebx+34]
 0050D042    mov         edx,dword ptr [ebx+40]
 0050D045    cmp         edx,dword ptr [esp+1C]
>0050D049    jae         0050D062
 0050D04B    mov         ecx,dword ptr [ebx+40]
 0050D04E    mov         dword ptr [esp+1C],ecx
>0050D052    jmp         0050D062
 0050D054    mov         eax,dword ptr [esp+8]
 0050D058    mov         edx,dword ptr [ebx+40]
 0050D05B    sub         eax,dword ptr [ebx+44]
 0050D05E    mov         dword ptr [esp+1C],edx
 0050D062    mov         ecx,dword ptr [esp+1C]
 0050D066    cmp         ecx,dword ptr [esp+0C]
>0050D06A    jbe         0050D074
 0050D06C    mov         edx,dword ptr [esp+0C]
 0050D070    mov         dword ptr [esp+1C],edx
 0050D074    mov         ecx,dword ptr [esp+1C]
 0050D078    sub         dword ptr [esp+0C],ecx
 0050D07C    mov         edx,dword ptr [esp+1C]
 0050D080    sub         dword ptr [ebx+40],edx
 0050D083    mov         cl,byte ptr [eax]
 0050D085    mov         edx,dword ptr [esp+8]
 0050D089    mov         byte ptr [edx],cl
 0050D08B    inc         eax
 0050D08C    inc         dword ptr [esp+8]
 0050D090    dec         dword ptr [esp+1C]
>0050D094    jne         0050D083
 0050D096    cmp         dword ptr [ebx+40],0
>0050D09A    jne         0050BF49
 0050D0A0    mov         dword ptr [ebx],12
>0050D0A6    jmp         0050BF49
 0050D0AB    cmp         dword ptr [esp+0C],0
>0050D0B0    je          0050D256
 0050D0B6    mov         eax,dword ptr [esp+8]
 0050D0BA    mov         cl,byte ptr [ebx+40]
 0050D0BD    mov         byte ptr [eax],cl
 0050D0BF    inc         dword ptr [esp+8]
 0050D0C3    dec         dword ptr [esp+0C]
 0050D0C7    mov         dword ptr [ebx],12
>0050D0CD    jmp         0050BF49
 0050D0D2    cmp         dword ptr [ebx+8],0
>0050D0D6    je          0050D1C8
 0050D0DC    cmp         esi,20
>0050D0DF    jae         0050D100
 0050D0E1    test        edi,edi
>0050D0E3    je          0050D256
 0050D0E9    xor         eax,eax
 0050D0EB    mov         ecx,esi
 0050D0ED    mov         al,byte ptr [ebp]
 0050D0F0    inc         ebp
 0050D0F1    shl         eax,cl
 0050D0F3    add         dword ptr [esp+10],eax
 0050D0F7    dec         edi
 0050D0F8    add         esi,8
 0050D0FB    cmp         esi,20
>0050D0FE    jb          0050D0E1
 0050D100    mov         edx,dword ptr [esp+0C]
 0050D104    sub         dword ptr [esp+18],edx
 0050D108    mov         eax,dword ptr [esp]
 0050D10B    mov         edx,dword ptr [esp+18]
 0050D10F    add         dword ptr [eax+14],edx
 0050D112    mov         ecx,dword ptr [esp+18]
 0050D116    add         dword ptr [ebx+1C],ecx
 0050D119    cmp         dword ptr [esp+18],0
>0050D11E    je          0050D159
 0050D120    cmp         dword ptr [ebx+10],0
>0050D124    je          0050D13C
 0050D126    mov         edx,dword ptr [esp+8]
 0050D12A    sub         edx,dword ptr [esp+18]
 0050D12E    mov         ecx,dword ptr [esp+18]
 0050D132    mov         eax,dword ptr [ebx+18]
 0050D135    call        0050FAA8
>0050D13A    jmp         0050D150
 0050D13C    mov         edx,dword ptr [esp+8]
 0050D140    sub         edx,dword ptr [esp+18]
 0050D144    mov         ecx,dword ptr [esp+18]
 0050D148    mov         eax,dword ptr [ebx+18]
 0050D14B    call        0050966C
 0050D150    mov         dword ptr [ebx+18],eax
 0050D153    mov         edx,dword ptr [esp]
 0050D156    mov         dword ptr [edx+30],eax
 0050D159    mov         ecx,dword ptr [esp+0C]
 0050D15D    mov         dword ptr [esp+18],ecx
 0050D161    cmp         dword ptr [ebx+10],0
>0050D165    je          0050D16D
 0050D167    mov         eax,dword ptr [esp+10]
>0050D16B    jmp         0050D1A6
 0050D16D    mov         eax,dword ptr [esp+10]
 0050D171    mov         edx,dword ptr [esp+10]
 0050D175    shr         edx,8
 0050D178    mov         ecx,dword ptr [esp+10]
 0050D17C    shr         eax,18
 0050D17F    and         edx,0FF00
 0050D185    and         eax,0FF
 0050D18A    and         ecx,0FF00
 0050D190    add         eax,edx
 0050D192    mov         edx,dword ptr [esp+10]
 0050D196    shl         ecx,8
 0050D199    and         edx,0FF
 0050D19F    shl         edx,18
 0050D1A2    add         eax,ecx
 0050D1A4    add         eax,edx
 0050D1A6    cmp         eax,dword ptr [ebx+18]
>0050D1A9    je          0050D1C0
 0050D1AB    mov         eax,dword ptr [esp]
 0050D1AE    mov         dword ptr [eax+18],70E404
 0050D1B5    mov         dword ptr [ebx],1B
>0050D1BB    jmp         0050BF49
 0050D1C0    xor         ecx,ecx
 0050D1C2    xor         esi,esi
 0050D1C4    mov         dword ptr [esp+10],ecx
 0050D1C8    mov         dword ptr [ebx],19
 0050D1CE    cmp         dword ptr [ebx+8],0
>0050D1D2    je          0050D223
 0050D1D4    cmp         dword ptr [ebx+10],0
>0050D1D8    je          0050D223
 0050D1DA    cmp         esi,20
>0050D1DD    jae         0050D1FA
 0050D1DF    test        edi,edi
>0050D1E1    je          0050D256
 0050D1E3    xor         eax,eax
 0050D1E5    mov         ecx,esi
 0050D1E7    mov         al,byte ptr [ebp]
 0050D1EA    inc         ebp
 0050D1EB    shl         eax,cl
 0050D1ED    add         dword ptr [esp+10],eax
 0050D1F1    dec         edi
 0050D1F2    add         esi,8
 0050D1F5    cmp         esi,20
>0050D1F8    jb          0050D1DF
 0050D1FA    mov         edx,dword ptr [ebx+1C]
 0050D1FD    and         edx,0FFFFFFFF
 0050D200    cmp         edx,dword ptr [esp+10]
>0050D204    je          0050D21B
 0050D206    mov         eax,dword ptr [esp]
 0050D209    mov         dword ptr [eax+18],70E419
 0050D210    mov         dword ptr [ebx],1B
>0050D216    jmp         0050BF49
 0050D21B    xor         edx,edx
 0050D21D    xor         esi,esi
 0050D21F    mov         dword ptr [esp+10],edx
 0050D223    mov         dword ptr [ebx],1A
 0050D229    mov         dword ptr [esp+2C],1
>0050D231    jmp         0050D256
 0050D233    mov         dword ptr [esp+2C],0FFFFFFFD
>0050D23B    jmp         0050D256
 0050D23D    mov         eax,0FFFFFFFC
>0050D242    jmp         0050D37F
 0050D247    mov         eax,0FFFFFFFE
>0050D24C    jmp         0050D37F
>0050D251    jmp         0050BF49
 0050D256    mov         edx,dword ptr [esp]
 0050D259    mov         ecx,dword ptr [esp+8]
 0050D25D    mov         dword ptr [edx+0C],ecx
 0050D260    mov         eax,dword ptr [esp]
 0050D263    mov         edx,dword ptr [esp+0C]
 0050D267    mov         dword ptr [eax+10],edx
 0050D26A    mov         ecx,dword ptr [esp]
 0050D26D    mov         dword ptr [ecx],ebp
 0050D26F    mov         eax,dword ptr [esp]
 0050D272    mov         dword ptr [eax+4],edi
 0050D275    mov         edx,dword ptr [esp+10]
 0050D279    mov         dword ptr [ebx+38],edx
 0050D27C    mov         dword ptr [ebx+3C],esi
 0050D27F    cmp         dword ptr [ebx+28],0
>0050D283    jne         0050D296
 0050D285    cmp         dword ptr [ebx],18
>0050D288    jge         0050D2B6
 0050D28A    mov         ecx,dword ptr [esp]
 0050D28D    mov         eax,dword ptr [ecx+10]
 0050D290    cmp         eax,dword ptr [esp+18]
>0050D294    je          0050D2B6
 0050D296    mov         edx,dword ptr [esp+18]
 0050D29A    mov         eax,dword ptr [esp]
 0050D29D    call        0050BDB8
 0050D2A2    test        eax,eax
>0050D2A4    je          0050D2B6
 0050D2A6    mov         dword ptr [ebx],1C
 0050D2AC    mov         eax,0FFFFFFFC
>0050D2B1    jmp         0050D37F
 0050D2B6    mov         edx,dword ptr [esp]
 0050D2B9    mov         ecx,dword ptr [edx+4]
 0050D2BC    sub         dword ptr [esp+14],ecx
 0050D2C0    mov         eax,dword ptr [esp]
 0050D2C3    mov         edx,dword ptr [eax+10]
 0050D2C6    sub         dword ptr [esp+18],edx
 0050D2CA    mov         ecx,dword ptr [esp]
 0050D2CD    mov         eax,dword ptr [esp+14]
 0050D2D1    add         dword ptr [ecx+8],eax
 0050D2D4    mov         edx,dword ptr [esp]
 0050D2D7    mov         ecx,dword ptr [esp+18]
 0050D2DB    add         dword ptr [edx+14],ecx
 0050D2DE    mov         eax,dword ptr [esp+18]
 0050D2E2    add         dword ptr [ebx+1C],eax
 0050D2E5    cmp         dword ptr [ebx+8],0
>0050D2E9    je          0050D32F
 0050D2EB    cmp         dword ptr [esp+18],0
>0050D2F0    je          0050D32F
 0050D2F2    cmp         dword ptr [ebx+10],0
>0050D2F6    je          0050D310
 0050D2F8    mov         edx,dword ptr [esp]
 0050D2FB    mov         ecx,dword ptr [esp+18]
 0050D2FF    mov         eax,dword ptr [ebx+18]
 0050D302    mov         edx,dword ptr [edx+0C]
 0050D305    sub         edx,dword ptr [esp+18]
 0050D309    call        0050FAA8
>0050D30E    jmp         0050D326
 0050D310    mov         eax,dword ptr [esp]
 0050D313    mov         ecx,dword ptr [esp+18]
 0050D317    mov         edx,dword ptr [eax+0C]
 0050D31A    mov         eax,dword ptr [ebx+18]
 0050D31D    sub         edx,dword ptr [esp+18]
 0050D321    call        0050966C
 0050D326    mov         dword ptr [ebx+18],eax
 0050D329    mov         edx,dword ptr [esp]
 0050D32C    mov         dword ptr [edx+30],eax
 0050D32F    cmp         dword ptr [ebx+4],0
>0050D333    je          0050D33C
 0050D335    mov         ecx,40
>0050D33A    jmp         0050D33E
 0050D33C    xor         ecx,ecx
 0050D33E    add         ecx,dword ptr [ebx+3C]
 0050D341    cmp         dword ptr [ebx],0B
>0050D344    jne         0050D34D
 0050D346    mov         eax,80
>0050D34B    jmp         0050D34F
 0050D34D    xor         eax,eax
 0050D34F    add         ecx,eax
 0050D351    mov         edx,dword ptr [esp]
 0050D354    mov         dword ptr [edx+2C],ecx
 0050D357    cmp         dword ptr [esp+14],0
>0050D35C    jne         0050D365
 0050D35E    cmp         dword ptr [esp+18],0
>0050D363    je          0050D36C
 0050D365    cmp         dword ptr [esp+4],4
>0050D36A    jne         0050D37B
 0050D36C    cmp         dword ptr [esp+2C],0
>0050D371    jne         0050D37B
 0050D373    mov         dword ptr [esp+2C],0FFFFFFFB
 0050D37B    mov         eax,dword ptr [esp+2C]
 0050D37F    add         esp,34
 0050D382    pop         ebp
 0050D383    pop         edi
 0050D384    pop         esi
 0050D385    pop         ebx
 0050D386    ret
end;*}

//0050D388
procedure sub_0050D388(?:Byte);
begin
{*
 0050D388    push        ebx
 0050D389    mov         ebx,eax
 0050D38B    test        ebx,ebx
>0050D38D    je          0050D39B
 0050D38F    cmp         dword ptr [ebx+1C],0
>0050D393    je          0050D39B
 0050D395    cmp         dword ptr [ebx+24],0
>0050D399    jne         0050D3A2
 0050D39B    mov         eax,0FFFFFFFE
 0050D3A0    pop         ebx
 0050D3A1    ret
 0050D3A2    mov         eax,dword ptr [ebx+1C]
 0050D3A5    mov         edx,dword ptr [eax+34]
 0050D3A8    test        edx,edx
>0050D3AA    je          0050D3B4
 0050D3AC    mov         ecx,dword ptr [ebx+28]
 0050D3AF    mov         eax,ecx
 0050D3B1    call        dword ptr [ebx+24]
 0050D3B4    mov         edx,dword ptr [ebx+1C]
 0050D3B7    mov         eax,dword ptr [ebx+28]
 0050D3BA    call        dword ptr [ebx+24]
 0050D3BD    xor         ecx,ecx
 0050D3BF    xor         eax,eax
 0050D3C1    mov         dword ptr [ebx+1C],ecx
 0050D3C4    pop         ebx
 0050D3C5    ret
*}
end;

//0050D724
{*function sub_0050D724(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 0050D724    push        ebp
 0050D725    mov         ebp,esp
 0050D727    add         esp,0FFFFFF7C
 0050D72D    push        ebx
 0050D72E    push        esi
 0050D72F    push        edi
 0050D730    mov         dword ptr [ebp-8],edx
 0050D733    mov         dword ptr [ebp-4],eax
 0050D736    xor         eax,eax
 0050D738    mov         dword ptr [ebp-0C],eax
 0050D73B    lea         eax,[ebp-64]
 0050D73E    mov         word ptr [eax],0
 0050D743    inc         dword ptr [ebp-0C]
 0050D746    add         eax,2
 0050D749    cmp         dword ptr [ebp-0C],0F
>0050D74D    jbe         0050D73E
 0050D74F    xor         edx,edx
 0050D751    mov         eax,dword ptr [ebp-8]
 0050D754    cmp         ecx,edx
>0050D756    jbe         0050D768
 0050D758    movzx       ebx,word ptr [eax]
 0050D75B    add         eax,2
 0050D75E    inc         edx
 0050D75F    inc         word ptr [ebp+ebx*2-64]
 0050D764    cmp         ecx,edx
>0050D766    ja          0050D758
 0050D768    mov         eax,dword ptr [ebp+0C]
 0050D76B    mov         edx,dword ptr [eax]
 0050D76D    lea         eax,[ebp-46]
 0050D770    mov         dword ptr [ebp-18],edx
 0050D773    mov         dword ptr [ebp-14],0F
 0050D77A    cmp         word ptr [eax],0
>0050D77E    jne         0050D78C
 0050D780    dec         dword ptr [ebp-14]
 0050D783    add         eax,0FFFFFFFE
 0050D786    cmp         dword ptr [ebp-14],1
>0050D78A    jae         0050D77A
 0050D78C    mov         edx,dword ptr [ebp-18]
 0050D78F    cmp         edx,dword ptr [ebp-14]
>0050D792    jbe         0050D79A
 0050D794    mov         eax,dword ptr [ebp-14]
 0050D797    mov         dword ptr [ebp-18],eax
 0050D79A    cmp         dword ptr [ebp-14],0
>0050D79E    jne         0050D7D8
 0050D7A0    mov         byte ptr [ebp-30],40
 0050D7A4    mov         byte ptr [ebp-2F],1
 0050D7A8    mov         word ptr [ebp-2E],0
 0050D7AE    mov         edx,dword ptr [ebp+10]
 0050D7B1    mov         ecx,dword ptr [edx]
 0050D7B3    add         dword ptr [edx],4
 0050D7B6    mov         eax,dword ptr [ebp-30]
 0050D7B9    mov         dword ptr [ecx],eax
 0050D7BB    mov         edx,dword ptr [ebp+10]
 0050D7BE    mov         ecx,dword ptr [edx]
 0050D7C0    add         dword ptr [edx],4
 0050D7C3    mov         eax,dword ptr [ebp-30]
 0050D7C6    mov         dword ptr [ecx],eax
 0050D7C8    xor         eax,eax
 0050D7CA    mov         edx,dword ptr [ebp+0C]
 0050D7CD    mov         dword ptr [edx],1
>0050D7D3    jmp         0050DB8A
 0050D7D8    mov         dword ptr [ebp-10],1
 0050D7DF    lea         edx,[ebp-62]
 0050D7E2    mov         dword ptr [ebp-44],edx
 0050D7E5    mov         eax,dword ptr [ebp-44]
 0050D7E8    cmp         word ptr [eax],0
>0050D7EC    jne         0050D7FB
 0050D7EE    inc         dword ptr [ebp-10]
 0050D7F1    add         dword ptr [ebp-44],2
 0050D7F5    cmp         dword ptr [ebp-10],0F
>0050D7F9    jbe         0050D7E5
 0050D7FB    mov         edx,dword ptr [ebp-18]
 0050D7FE    cmp         edx,dword ptr [ebp-10]
>0050D801    jae         0050D809
 0050D803    mov         eax,dword ptr [ebp-10]
 0050D806    mov         dword ptr [ebp-18],eax
 0050D809    mov         dword ptr [ebp-0C],1
 0050D810    mov         edx,1
 0050D815    lea         eax,[ebp-62]
 0050D818    add         edx,edx
 0050D81A    movzx       ebx,word ptr [eax]
 0050D81D    sub         edx,ebx
 0050D81F    test        edx,edx
>0050D821    jge         0050D82B
 0050D823    or          eax,0FFFFFFFF
>0050D826    jmp         0050DB8A
 0050D82B    inc         dword ptr [ebp-0C]
 0050D82E    add         eax,2
 0050D831    cmp         dword ptr [ebp-0C],0F
>0050D835    jbe         0050D818
 0050D837    test        edx,edx
>0050D839    jle         0050D84F
 0050D83B    cmp         dword ptr [ebp-4],0
>0050D83F    je          0050D847
 0050D841    cmp         dword ptr [ebp-14],1
>0050D845    je          0050D84F
 0050D847    or          eax,0FFFFFFFF
>0050D84A    jmp         0050DB8A
 0050D84F    mov         word ptr [ebp-82],0
 0050D858    mov         dword ptr [ebp-0C],1
 0050D85F    lea         edx,[ebp-62]
 0050D862    lea         eax,[ebp-82]
 0050D868    mov         dword ptr [ebp-44],edx
 0050D86B    mov         dx,word ptr [eax]
 0050D86E    mov         ebx,dword ptr [ebp-44]
 0050D871    add         dx,word ptr [ebx]
 0050D874    mov         word ptr [eax+2],dx
 0050D878    add         eax,2
 0050D87B    inc         dword ptr [ebp-0C]
 0050D87E    add         dword ptr [ebp-44],2
 0050D882    cmp         dword ptr [ebp-0C],0F
>0050D886    jb          0050D86B
 0050D888    xor         edx,edx
 0050D88A    mov         eax,dword ptr [ebp-8]
 0050D88D    mov         dword ptr [ebp-44],eax
 0050D890    cmp         ecx,edx
>0050D892    jbe         0050D8C5
 0050D894    mov         eax,dword ptr [ebp-44]
 0050D897    mov         ax,word ptr [eax]
 0050D89A    test        ax,ax
>0050D89D    je          0050D8BC
 0050D89F    movzx       eax,ax
 0050D8A2    mov         bx,word ptr [ebp+eax*2-84]
 0050D8AA    inc         word ptr [ebp+eax*2-84]
 0050D8B2    movzx       eax,bx
 0050D8B5    mov         ebx,dword ptr [ebp+8]
 0050D8B8    mov         word ptr [ebx+eax*2],dx
 0050D8BC    inc         edx
 0050D8BD    add         dword ptr [ebp-44],2
 0050D8C1    cmp         ecx,edx
>0050D8C3    ja          0050D894
 0050D8C5    mov         eax,dword ptr [ebp-4]
 0050D8C8    sub         eax,1
>0050D8CB    jb          0050D8D1
>0050D8CD    je          0050D8E3
>0050D8CF    jmp         0050D908
 0050D8D1    mov         edx,dword ptr [ebp+8]
 0050D8D4    mov         dword ptr [ebp-3C],edx
 0050D8D7    mov         dword ptr [ebp-38],edx
 0050D8DA    mov         dword ptr [ebp-40],13
>0050D8E1    jmp         0050D91D
 0050D8E3    mov         dword ptr [ebp-38],70E430
 0050D8EA    sub         dword ptr [ebp-38],202
 0050D8F1    mov         dword ptr [ebp-3C],70E46E
 0050D8F8    sub         dword ptr [ebp-3C],202
 0050D8FF    mov         dword ptr [ebp-40],100
>0050D906    jmp         0050D91D
 0050D908    mov         dword ptr [ebp-38],70E4AC
 0050D90F    mov         dword ptr [ebp-3C],70E4EC
 0050D916    mov         dword ptr [ebp-40],0FFFFFFFF
 0050D91D    mov         eax,dword ptr [ebp-10]
 0050D920    mov         ebx,1
 0050D925    mov         dword ptr [ebp-0C],eax
 0050D928    xor         esi,esi
 0050D92A    mov         ecx,dword ptr [ebp+10]
 0050D92D    xor         edx,edx
 0050D92F    mov         eax,dword ptr [ecx]
 0050D931    xor         ecx,ecx
 0050D933    mov         dword ptr [ebp-34],eax
 0050D936    mov         eax,dword ptr [ebp-18]
 0050D939    mov         dword ptr [ebp-1C],ecx
 0050D93C    mov         dword ptr [ebp-28],0FFFFFFFF
 0050D943    mov         ecx,dword ptr [ebp-18]
 0050D946    shl         ebx,cl
 0050D948    mov         dword ptr [ebp-20],ebx
 0050D94B    mov         ecx,dword ptr [ebp-20]
 0050D94E    dec         ecx
 0050D94F    mov         dword ptr [ebp-2C],ecx
 0050D952    cmp         dword ptr [ebp-4],1
>0050D956    jne         0050D96B
 0050D958    cmp         dword ptr [ebp-20],5B0
>0050D95F    jb          0050D96B
 0050D961    mov         eax,1
>0050D966    jmp         0050DB8A
 0050D96B    mov         ecx,dword ptr [ebp+8]
 0050D96E    lea         edx,[ecx+edx*2]
 0050D971    mov         dword ptr [ebp-44],edx
 0050D974    mov         dl,byte ptr [ebp-0C]
 0050D977    sub         dl,byte ptr [ebp-1C]
 0050D97A    mov         byte ptr [ebp-2F],dl
 0050D97D    mov         ecx,dword ptr [ebp-44]
 0050D980    mov         cx,word ptr [ecx]
 0050D983    movzx       edx,cx
 0050D986    cmp         edx,dword ptr [ebp-40]
>0050D989    jge         0050D995
 0050D98B    mov         byte ptr [ebp-30],0
 0050D98F    mov         word ptr [ebp-2E],cx
>0050D993    jmp         0050D9BA
 0050D995    cmp         edx,dword ptr [ebp-40]
>0050D998    jle         0050D9B0
 0050D99A    mov         ecx,dword ptr [ebp-3C]
 0050D99D    mov         cl,byte ptr [ecx+edx*2]
 0050D9A0    mov         byte ptr [ebp-30],cl
 0050D9A3    mov         ecx,dword ptr [ebp-38]
 0050D9A6    mov         dx,word ptr [ecx+edx*2]
 0050D9AA    mov         word ptr [ebp-2E],dx
>0050D9AE    jmp         0050D9BA
 0050D9B0    mov         byte ptr [ebp-30],60
 0050D9B4    mov         word ptr [ebp-2E],0
 0050D9BA    mov         ecx,dword ptr [ebp-0C]
 0050D9BD    sub         ecx,dword ptr [ebp-1C]
 0050D9C0    mov         edx,1
 0050D9C5    shl         edx,cl
 0050D9C7    mov         ecx,eax
 0050D9C9    mov         ebx,1
 0050D9CE    shl         ebx,cl
 0050D9D0    mov         dword ptr [ebp-24],ebx
 0050D9D3    mov         ecx,dword ptr [ebp-24]
 0050D9D6    mov         dword ptr [ebp-10],ecx
 0050D9D9    sub         dword ptr [ebp-24],edx
 0050D9DC    mov         ecx,dword ptr [ebp-1C]
 0050D9DF    mov         ebx,esi
 0050D9E1    shr         ebx,cl
 0050D9E3    add         ebx,dword ptr [ebp-24]
 0050D9E6    mov         ecx,dword ptr [ebp-34]
 0050D9E9    mov         edi,dword ptr [ebp-30]
 0050D9EC    mov         dword ptr [ecx+ebx*4],edi
 0050D9EF    cmp         dword ptr [ebp-24],0
>0050D9F3    jne         0050D9D9
 0050D9F5    mov         ecx,dword ptr [ebp-0C]
 0050D9F8    dec         ecx
 0050D9F9    mov         edx,1
 0050D9FE    shl         edx,cl
>0050DA00    jmp         0050DA04
 0050DA02    shr         edx,1
 0050DA04    test        edx,esi
>0050DA06    jne         0050DA02
 0050DA08    test        edx,edx
>0050DA0A    je          0050DA15
 0050DA0C    mov         ecx,edx
 0050DA0E    dec         ecx
 0050DA0F    and         esi,ecx
 0050DA11    add         esi,edx
>0050DA13    jmp         0050DA17
 0050DA15    xor         esi,esi
 0050DA17    add         dword ptr [ebp-44],2
 0050DA1B    mov         edx,dword ptr [ebp-0C]
 0050DA1E    dec         word ptr [ebp+edx*2-64]
 0050DA23    mov         cx,word ptr [ebp+edx*2-64]
 0050DA28    test        cx,cx
>0050DA2B    jne         0050DA49
 0050DA2D    mov         edx,dword ptr [ebp-0C]
 0050DA30    cmp         edx,dword ptr [ebp-14]
>0050DA33    je          0050DAFF
 0050DA39    mov         ecx,dword ptr [ebp-44]
 0050DA3C    movzx       edx,word ptr [ecx]
 0050DA3F    mov         ecx,dword ptr [ebp-8]
 0050DA42    movzx       edx,word ptr [ecx+edx*2]
 0050DA46    mov         dword ptr [ebp-0C],edx
 0050DA49    mov         ecx,dword ptr [ebp-0C]
 0050DA4C    cmp         ecx,dword ptr [ebp-18]
>0050DA4F    jbe         0050D974
 0050DA55    mov         edx,dword ptr [ebp-2C]
 0050DA58    and         edx,esi
 0050DA5A    cmp         edx,dword ptr [ebp-28]
>0050DA5D    je          0050D974
 0050DA63    cmp         dword ptr [ebp-1C],0
>0050DA67    jne         0050DA6F
 0050DA69    mov         eax,dword ptr [ebp-18]
 0050DA6C    mov         dword ptr [ebp-1C],eax
 0050DA6F    mov         ecx,dword ptr [ebp-10]
 0050DA72    shl         ecx,2
 0050DA75    add         dword ptr [ebp-34],ecx
 0050DA78    mov         eax,dword ptr [ebp-0C]
 0050DA7B    sub         eax,dword ptr [ebp-1C]
 0050DA7E    mov         ecx,eax
 0050DA80    mov         edx,1
 0050DA85    shl         edx,cl
>0050DA87    jmp         0050DA97
 0050DA89    movzx       ecx,word ptr [ebp+ecx*2-64]
 0050DA8E    sub         edx,ecx
 0050DA90    test        edx,edx
>0050DA92    jle         0050DAA1
 0050DA94    inc         eax
 0050DA95    add         edx,edx
 0050DA97    mov         ecx,dword ptr [ebp-1C]
 0050DA9A    add         ecx,eax
 0050DA9C    cmp         ecx,dword ptr [ebp-14]
>0050DA9F    jb          0050DA89
 0050DAA1    mov         ecx,eax
 0050DAA3    mov         edx,1
 0050DAA8    shl         edx,cl
 0050DAAA    add         dword ptr [ebp-20],edx
 0050DAAD    cmp         dword ptr [ebp-4],1
>0050DAB1    jne         0050DAC6
 0050DAB3    cmp         dword ptr [ebp-20],5B0
>0050DABA    jb          0050DAC6
 0050DABC    mov         eax,1
>0050DAC1    jmp         0050DB8A
 0050DAC6    mov         edx,dword ptr [ebp-2C]
 0050DAC9    and         edx,esi
 0050DACB    mov         dword ptr [ebp-28],edx
 0050DACE    mov         ecx,dword ptr [ebp+10]
 0050DAD1    mov         edx,dword ptr [ecx]
 0050DAD3    mov         ecx,dword ptr [ebp-28]
 0050DAD6    mov         byte ptr [edx+ecx*4],al
 0050DAD9    mov         ecx,dword ptr [ebp-28]
 0050DADC    mov         bl,byte ptr [ebp-18]
 0050DADF    mov         byte ptr [edx+ecx*4+1],bl
 0050DAE3    mov         ecx,dword ptr [ebp-34]
 0050DAE6    sub         ecx,edx
 0050DAE8    test        ecx,ecx
>0050DAEA    jns         0050DAEF
 0050DAEC    add         ecx,3
 0050DAEF    sar         ecx,2
 0050DAF2    mov         ebx,dword ptr [ebp-28]
 0050DAF5    mov         word ptr [edx+ebx*4+2],cx
>0050DAFA    jmp         0050D974
 0050DAFF    mov         byte ptr [ebp-30],40
 0050DB03    mov         al,byte ptr [ebp-0C]
 0050DB06    sub         al,byte ptr [ebp-1C]
 0050DB09    mov         byte ptr [ebp-2F],al
 0050DB0C    mov         word ptr [ebp-2E],0
 0050DB12    test        esi,esi
>0050DB14    je          0050DB75
 0050DB16    cmp         dword ptr [ebp-1C],0
>0050DB1A    je          0050DB3F
 0050DB1C    mov         edx,dword ptr [ebp-2C]
 0050DB1F    and         edx,esi
 0050DB21    cmp         edx,dword ptr [ebp-28]
>0050DB24    je          0050DB3F
 0050DB26    xor         ecx,ecx
 0050DB28    mov         dword ptr [ebp-1C],ecx
 0050DB2B    mov         eax,dword ptr [ebp-18]
 0050DB2E    mov         dword ptr [ebp-0C],eax
 0050DB31    mov         edx,dword ptr [ebp+10]
 0050DB34    mov         ecx,dword ptr [edx]
 0050DB36    mov         dword ptr [ebp-34],ecx
 0050DB39    mov         al,byte ptr [ebp-0C]
 0050DB3C    mov         byte ptr [ebp-2F],al
 0050DB3F    mov         ecx,dword ptr [ebp-1C]
 0050DB42    mov         edx,esi
 0050DB44    shr         edx,cl
 0050DB46    mov         eax,dword ptr [ebp-34]
 0050DB49    mov         ecx,dword ptr [ebp-30]
 0050DB4C    mov         dword ptr [eax+edx*4],ecx
 0050DB4F    mov         ecx,dword ptr [ebp-0C]
 0050DB52    dec         ecx
 0050DB53    mov         edx,1
 0050DB58    shl         edx,cl
>0050DB5A    jmp         0050DB5E
 0050DB5C    shr         edx,1
 0050DB5E    test        edx,esi
>0050DB60    jne         0050DB5C
 0050DB62    test        edx,edx
>0050DB64    je          0050DB6F
 0050DB66    mov         eax,edx
 0050DB68    dec         eax
 0050DB69    and         esi,eax
 0050DB6B    add         esi,edx
>0050DB6D    jmp         0050DB71
 0050DB6F    xor         esi,esi
 0050DB71    test        esi,esi
>0050DB73    jne         0050DB16
 0050DB75    mov         eax,dword ptr [ebp-20]
 0050DB78    mov         edx,dword ptr [ebp+10]
 0050DB7B    shl         eax,2
 0050DB7E    add         dword ptr [edx],eax
 0050DB80    mov         ecx,dword ptr [ebp+0C]
 0050DB83    mov         eax,dword ptr [ebp-18]
 0050DB86    mov         dword ptr [ecx],eax
 0050DB88    xor         eax,eax
 0050DB8A    pop         edi
 0050DB8B    pop         esi
 0050DB8C    pop         ebx
 0050DB8D    mov         esp,ebp
 0050DB8F    pop         ebp
 0050DB90    ret         0C
end;*}

//0050DB94
procedure sub_0050DB94;
begin
{*
 0050DB94    ret
*}
end;

//0050DB98
{*procedure sub_0050DB98(?:?);
begin
 0050DB98    push        ebx
 0050DB99    mov         ebx,eax
 0050DB9B    call        0050DB94
 0050DBA0    lea         eax,[ebx+94]
 0050DBA6    lea         edx,[ebx+988]
 0050DBAC    mov         dword ptr [ebx+0B18],eax
 0050DBB2    lea         ecx,[ebx+0A7C]
 0050DBB8    mov         dword ptr [ebx+0B20],70EC78
 0050DBC2    mov         dword ptr [ebx+0B24],edx
 0050DBC8    xor         eax,eax
 0050DBCA    mov         dword ptr [ebx+0B2C],70EC8C
 0050DBD4    mov         dword ptr [ebx+0B30],ecx
 0050DBDA    mov         dword ptr [ebx+0B38],70ECA0
 0050DBE4    mov         word ptr [ebx+16B8],0
 0050DBED    mov         dword ptr [ebx+16BC],eax
 0050DBF3    mov         eax,ebx
 0050DBF5    mov         dword ptr [ebx+16B4],8
 0050DBFF    call        0050DC08
 0050DC04    pop         ebx
 0050DC05    ret
end;*}

//0050DC08
{*procedure sub_0050DC08(?:?);
begin
 0050DC08    xor         edx,edx
 0050DC0A    lea         ecx,[eax+94]
 0050DC10    mov         word ptr [ecx],0
 0050DC15    inc         edx
 0050DC16    add         ecx,4
 0050DC19    cmp         edx,11E
>0050DC1F    jl          0050DC10
 0050DC21    xor         edx,edx
 0050DC23    lea         ecx,[eax+988]
 0050DC29    mov         word ptr [ecx],0
 0050DC2E    inc         edx
 0050DC2F    add         ecx,4
 0050DC32    cmp         edx,1E
>0050DC35    jl          0050DC29
 0050DC37    xor         edx,edx
 0050DC39    lea         ecx,[eax+0A7C]
 0050DC3F    mov         word ptr [ecx],0
 0050DC44    inc         edx
 0050DC45    add         ecx,4
 0050DC48    cmp         edx,13
>0050DC4B    jl          0050DC3F
 0050DC4D    mov         word ptr [eax+494],1
 0050DC56    xor         edx,edx
 0050DC58    xor         ecx,ecx
 0050DC5A    mov         dword ptr [eax+16AC],edx
 0050DC60    mov         dword ptr [eax+16A8],edx
 0050DC66    mov         dword ptr [eax+16B0],ecx
 0050DC6C    mov         dword ptr [eax+16A0],ecx
 0050DC72    ret
end;*}

//0050ECD8
{*procedure sub_0050ECD8(?:?; ?:?; ?:?; ?:?);
begin
 0050ECD8    push        ebp
 0050ECD9    mov         ebp,esp
 0050ECDB    add         esp,0FFFFFFF8
 0050ECDE    push        ebx
 0050ECDF    push        esi
 0050ECE0    mov         dword ptr [ebp-8],ecx
 0050ECE3    mov         dword ptr [ebp-4],edx
 0050ECE6    mov         esi,dword ptr [ebp+8]
 0050ECE9    mov         ebx,3
 0050ECEE    mov         ecx,10
 0050ECF3    sub         ecx,ebx
 0050ECF5    mov         edx,dword ptr [eax+16BC]
 0050ECFB    cmp         ecx,edx
>0050ECFD    jge         0050ED68
 0050ECFF    mov         ecx,edx
 0050ED01    mov         edx,esi
 0050ED03    shl         dx,cl
 0050ED06    or          word ptr [eax+16B8],dx
 0050ED0D    mov         edx,dword ptr [eax+14]
 0050ED10    inc         dword ptr [eax+14]
 0050ED13    mov         ecx,dword ptr [eax+8]
 0050ED16    lea         edx,[ecx+edx]
 0050ED19    push        edx
 0050ED1A    pop         edx
 0050ED1B    mov         cl,byte ptr [eax+16B8]
 0050ED21    and         cl,0FF
 0050ED24    mov         byte ptr [edx],cl
 0050ED26    mov         ecx,dword ptr [eax+14]
 0050ED29    inc         dword ptr [eax+14]
 0050ED2C    mov         edx,dword ptr [eax+8]
 0050ED2F    lea         ecx,[edx+ecx]
 0050ED32    push        ecx
 0050ED33    movzx       edx,word ptr [eax+16B8]
 0050ED3A    sar         edx,8
 0050ED3D    pop         ecx
 0050ED3E    mov         byte ptr [ecx],dl
 0050ED40    mov         ecx,10
 0050ED45    sub         ecx,dword ptr [eax+16BC]
 0050ED4B    movzx       edx,si
 0050ED4E    sar         edx,cl
 0050ED50    mov         word ptr [eax+16B8],dx
 0050ED57    sub         ebx,10
 0050ED5A    add         ebx,dword ptr [eax+16BC]
 0050ED60    mov         dword ptr [eax+16BC],ebx
>0050ED66    jmp         0050ED7E
 0050ED68    mov         ecx,dword ptr [eax+16BC]
 0050ED6E    shl         si,cl
 0050ED71    or          word ptr [eax+16B8],si
 0050ED78    add         dword ptr [eax+16BC],ebx
 0050ED7E    push        1
 0050ED80    mov         ecx,dword ptr [ebp-8]
 0050ED83    mov         edx,dword ptr [ebp-4]
 0050ED86    call        0050F93C
 0050ED8B    pop         esi
 0050ED8C    pop         ebx
 0050ED8D    pop         ecx
 0050ED8E    pop         ecx
 0050ED8F    pop         ebp
 0050ED90    ret         4
end;*}

//0050ED94
{*procedure sub_0050ED94(?:?);
begin
 0050ED94    push        ebx
 0050ED95    push        esi
 0050ED96    push        edi
 0050ED97    mov         ebx,eax
 0050ED99    mov         eax,3
 0050ED9E    mov         edx,10
 0050EDA3    sub         edx,eax
 0050EDA5    mov         esi,dword ptr [ebx+16BC]
 0050EDAB    cmp         edx,esi
>0050EDAD    jge         0050EE1F
 0050EDAF    mov         edx,2
 0050EDB4    mov         ecx,esi
 0050EDB6    mov         edi,edx
 0050EDB8    mov         esi,edi
 0050EDBA    shl         si,cl
 0050EDBD    or          word ptr [ebx+16B8],si
 0050EDC4    mov         ecx,dword ptr [ebx+14]
 0050EDC7    inc         dword ptr [ebx+14]
 0050EDCA    mov         esi,dword ptr [ebx+8]
 0050EDCD    lea         ecx,[esi+ecx]
 0050EDD0    push        ecx
 0050EDD1    pop         esi
 0050EDD2    mov         cl,byte ptr [ebx+16B8]
 0050EDD8    and         cl,0FF
 0050EDDB    mov         byte ptr [esi],cl
 0050EDDD    mov         ecx,dword ptr [ebx+14]
 0050EDE0    inc         dword ptr [ebx+14]
 0050EDE3    mov         esi,dword ptr [ebx+8]
 0050EDE6    lea         ecx,[esi+ecx]
 0050EDE9    push        ecx
 0050EDEA    movzx       ecx,word ptr [ebx+16B8]
 0050EDF1    sar         ecx,8
 0050EDF4    pop         esi
 0050EDF5    mov         byte ptr [esi],cl
 0050EDF7    mov         ecx,10
 0050EDFC    sub         ecx,dword ptr [ebx+16BC]
 0050EE02    movzx       edx,di
 0050EE05    sar         edx,cl
 0050EE07    mov         word ptr [ebx+16B8],dx
 0050EE0E    sub         eax,10
 0050EE11    add         eax,dword ptr [ebx+16BC]
 0050EE17    mov         dword ptr [ebx+16BC],eax
>0050EE1D    jmp         0050EE39
 0050EE1F    mov         dx,2
 0050EE23    mov         ecx,dword ptr [ebx+16BC]
 0050EE29    shl         dx,cl
 0050EE2C    or          word ptr [ebx+16B8],dx
 0050EE33    add         dword ptr [ebx+16BC],eax
 0050EE39    mov         eax,70EA96
 0050EE3E    mov         edx,10
 0050EE43    mov         esi,dword ptr [ebx+16BC]
 0050EE49    movzx       eax,word ptr [eax]
 0050EE4C    sub         edx,eax
 0050EE4E    cmp         edx,esi
>0050EE50    jge         0050EEC5
 0050EE52    mov         edx,70EA94
 0050EE57    movzx       edx,word ptr [edx]
 0050EE5A    mov         ecx,esi
 0050EE5C    mov         edi,edx
 0050EE5E    mov         esi,edi
 0050EE60    shl         si,cl
 0050EE63    or          word ptr [ebx+16B8],si
 0050EE6A    mov         ecx,dword ptr [ebx+14]
 0050EE6D    inc         dword ptr [ebx+14]
 0050EE70    mov         esi,dword ptr [ebx+8]
 0050EE73    lea         ecx,[esi+ecx]
 0050EE76    push        ecx
 0050EE77    pop         esi
 0050EE78    mov         cl,byte ptr [ebx+16B8]
 0050EE7E    and         cl,0FF
 0050EE81    mov         byte ptr [esi],cl
 0050EE83    mov         ecx,dword ptr [ebx+14]
 0050EE86    inc         dword ptr [ebx+14]
 0050EE89    mov         esi,dword ptr [ebx+8]
 0050EE8C    lea         ecx,[esi+ecx]
 0050EE8F    push        ecx
 0050EE90    movzx       ecx,word ptr [ebx+16B8]
 0050EE97    sar         ecx,8
 0050EE9A    pop         esi
 0050EE9B    mov         byte ptr [esi],cl
 0050EE9D    mov         ecx,10
 0050EEA2    sub         ecx,dword ptr [ebx+16BC]
 0050EEA8    movzx       edx,di
 0050EEAB    sar         edx,cl
 0050EEAD    mov         word ptr [ebx+16B8],dx
 0050EEB4    sub         eax,10
 0050EEB7    add         eax,dword ptr [ebx+16BC]
 0050EEBD    mov         dword ptr [ebx+16BC],eax
>0050EEC3    jmp         0050EEE3
 0050EEC5    mov         ecx,dword ptr [ebx+16BC]
 0050EECB    mov         edx,70EA94
 0050EED0    mov         dx,word ptr [edx]
 0050EED3    shl         dx,cl
 0050EED6    or          word ptr [ebx+16B8],dx
 0050EEDD    add         dword ptr [ebx+16BC],eax
 0050EEE3    mov         eax,ebx
 0050EEE5    call        0050F860
 0050EEEA    mov         ecx,dword ptr [ebx+16B4]
 0050EEF0    add         ecx,0B
 0050EEF3    mov         edx,dword ptr [ebx+16BC]
 0050EEF9    sub         ecx,edx
 0050EEFB    cmp         ecx,9
>0050EEFE    jge         0050F04F
 0050EF04    mov         eax,3
 0050EF09    mov         ecx,10
 0050EF0E    sub         ecx,eax
 0050EF10    cmp         edx,ecx
>0050EF12    jle         0050EF84
 0050EF14    mov         esi,2
 0050EF19    mov         ecx,edx
 0050EF1B    mov         edi,esi
 0050EF1D    mov         edx,edi
 0050EF1F    shl         dx,cl
 0050EF22    or          word ptr [ebx+16B8],dx
 0050EF29    mov         ecx,dword ptr [ebx+14]
 0050EF2C    inc         dword ptr [ebx+14]
 0050EF2F    mov         edx,dword ptr [ebx+8]
 0050EF32    lea         ecx,[edx+ecx]
 0050EF35    push        ecx
 0050EF36    mov         dl,byte ptr [ebx+16B8]
 0050EF3C    pop         ecx
 0050EF3D    and         dl,0FF
 0050EF40    mov         byte ptr [ecx],dl
 0050EF42    mov         edx,dword ptr [ebx+14]
 0050EF45    inc         dword ptr [ebx+14]
 0050EF48    mov         ecx,dword ptr [ebx+8]
 0050EF4B    lea         edx,[ecx+edx]
 0050EF4E    push        edx
 0050EF4F    movzx       ecx,word ptr [ebx+16B8]
 0050EF56    sar         ecx,8
 0050EF59    pop         edx
 0050EF5A    mov         byte ptr [edx],cl
 0050EF5C    mov         ecx,10
 0050EF61    sub         ecx,dword ptr [ebx+16BC]
 0050EF67    movzx       edx,di
 0050EF6A    sar         edx,cl
 0050EF6C    mov         word ptr [ebx+16B8],dx
 0050EF73    sub         eax,10
 0050EF76    add         eax,dword ptr [ebx+16BC]
 0050EF7C    mov         dword ptr [ebx+16BC],eax
>0050EF82    jmp         0050EF9E
 0050EF84    mov         dx,2
 0050EF88    mov         ecx,dword ptr [ebx+16BC]
 0050EF8E    shl         dx,cl
 0050EF91    or          word ptr [ebx+16B8],dx
 0050EF98    add         dword ptr [ebx+16BC],eax
 0050EF9E    mov         eax,70EA96
 0050EFA3    mov         edx,10
 0050EFA8    mov         esi,dword ptr [ebx+16BC]
 0050EFAE    movzx       eax,word ptr [eax]
 0050EFB1    sub         edx,eax
 0050EFB3    cmp         edx,esi
>0050EFB5    jge         0050F02A
 0050EFB7    mov         edx,70EA94
 0050EFBC    movzx       edx,word ptr [edx]
 0050EFBF    mov         ecx,esi
 0050EFC1    mov         edi,edx
 0050EFC3    mov         esi,edi
 0050EFC5    shl         si,cl
 0050EFC8    or          word ptr [ebx+16B8],si
 0050EFCF    mov         ecx,dword ptr [ebx+14]
 0050EFD2    inc         dword ptr [ebx+14]
 0050EFD5    mov         esi,dword ptr [ebx+8]
 0050EFD8    lea         ecx,[esi+ecx]
 0050EFDB    push        ecx
 0050EFDC    pop         esi
 0050EFDD    mov         cl,byte ptr [ebx+16B8]
 0050EFE3    and         cl,0FF
 0050EFE6    mov         byte ptr [esi],cl
 0050EFE8    mov         ecx,dword ptr [ebx+14]
 0050EFEB    inc         dword ptr [ebx+14]
 0050EFEE    mov         esi,dword ptr [ebx+8]
 0050EFF1    lea         ecx,[esi+ecx]
 0050EFF4    push        ecx
 0050EFF5    movzx       ecx,word ptr [ebx+16B8]
 0050EFFC    sar         ecx,8
 0050EFFF    pop         esi
 0050F000    mov         byte ptr [esi],cl
 0050F002    mov         ecx,10
 0050F007    sub         ecx,dword ptr [ebx+16BC]
 0050F00D    movzx       edx,di
 0050F010    sar         edx,cl
 0050F012    mov         word ptr [ebx+16B8],dx
 0050F019    sub         eax,10
 0050F01C    add         eax,dword ptr [ebx+16BC]
 0050F022    mov         dword ptr [ebx+16BC],eax
>0050F028    jmp         0050F048
 0050F02A    mov         ecx,dword ptr [ebx+16BC]
 0050F030    mov         edx,70EA94
 0050F035    mov         dx,word ptr [edx]
 0050F038    shl         dx,cl
 0050F03B    or          word ptr [ebx+16B8],dx
 0050F042    add         dword ptr [ebx+16BC],eax
 0050F048    mov         eax,ebx
 0050F04A    call        0050F860
 0050F04F    mov         dword ptr [ebx+16B4],7
 0050F059    pop         edi
 0050F05A    pop         esi
 0050F05B    pop         ebx
 0050F05C    ret
end;*}

//0050F860
{*procedure sub_0050F860(?:?);
begin
 0050F860    push        ebx
 0050F861    cmp         dword ptr [eax+16BC],10
>0050F868    jne         0050F8A8
 0050F86A    mov         edx,dword ptr [eax+14]
 0050F86D    inc         dword ptr [eax+14]
 0050F870    mov         ecx,dword ptr [eax+8]
 0050F873    mov         bl,byte ptr [eax+16B8]
 0050F879    and         bl,0FF
 0050F87C    mov         byte ptr [ecx+edx],bl
 0050F87F    mov         edx,dword ptr [eax+14]
 0050F882    inc         dword ptr [eax+14]
 0050F885    mov         ecx,dword ptr [eax+8]
 0050F888    movzx       ebx,word ptr [eax+16B8]
 0050F88F    sar         ebx,8
 0050F892    mov         byte ptr [ecx+edx],bl
 0050F895    mov         word ptr [eax+16B8],0
 0050F89E    xor         edx,edx
 0050F8A0    mov         dword ptr [eax+16BC],edx
 0050F8A6    pop         ebx
 0050F8A7    ret
 0050F8A8    cmp         dword ptr [eax+16BC],8
>0050F8AF    jl          0050F8D2
 0050F8B1    mov         ecx,dword ptr [eax+14]
 0050F8B4    inc         dword ptr [eax+14]
 0050F8B7    mov         edx,dword ptr [eax+8]
 0050F8BA    mov         bl,byte ptr [eax+16B8]
 0050F8C0    mov         byte ptr [edx+ecx],bl
 0050F8C3    shr         word ptr [eax+16B8],8
 0050F8CB    sub         dword ptr [eax+16BC],8
 0050F8D2    pop         ebx
 0050F8D3    ret
end;*}

//0050F8D4
{*procedure sub_0050F8D4(?:?);
begin
 0050F8D4    push        ebx
 0050F8D5    cmp         dword ptr [eax+16BC],8
>0050F8DC    jle         0050F90B
 0050F8DE    mov         edx,dword ptr [eax+14]
 0050F8E1    inc         dword ptr [eax+14]
 0050F8E4    mov         ecx,dword ptr [eax+8]
 0050F8E7    mov         bl,byte ptr [eax+16B8]
 0050F8ED    and         bl,0FF
 0050F8F0    mov         byte ptr [ecx+edx],bl
 0050F8F3    mov         edx,dword ptr [eax+14]
 0050F8F6    inc         dword ptr [eax+14]
 0050F8F9    mov         ecx,dword ptr [eax+8]
 0050F8FC    movzx       ebx,word ptr [eax+16B8]
 0050F903    sar         ebx,8
 0050F906    mov         byte ptr [ecx+edx],bl
>0050F909    jmp         0050F926
 0050F90B    cmp         dword ptr [eax+16BC],0
>0050F912    jle         0050F926
 0050F914    mov         edx,dword ptr [eax+14]
 0050F917    inc         dword ptr [eax+14]
 0050F91A    mov         ecx,dword ptr [eax+8]
 0050F91D    mov         bl,byte ptr [eax+16B8]
 0050F923    mov         byte ptr [ecx+edx],bl
 0050F926    mov         word ptr [eax+16B8],0
 0050F92F    xor         edx,edx
 0050F931    mov         dword ptr [eax+16BC],edx
 0050F937    pop         ebx
 0050F938    ret
end;*}

//0050F93C
{*procedure sub_0050F93C(?:?; ?:?; ?:?; ?:?);
begin
 0050F93C    push        ebp
 0050F93D    mov         ebp,esp
 0050F93F    push        ebx
 0050F940    push        esi
 0050F941    push        edi
 0050F942    mov         edi,ecx
 0050F944    mov         esi,edx
 0050F946    mov         ebx,eax
 0050F948    mov         eax,ebx
 0050F94A    call        0050F8D4
 0050F94F    mov         dword ptr [ebx+16B4],8
 0050F959    cmp         dword ptr [ebp+8],0
>0050F95D    je          0050F9C8
 0050F95F    mov         edx,dword ptr [ebx+14]
 0050F962    inc         dword ptr [ebx+14]
 0050F965    mov         ecx,dword ptr [ebx+8]
 0050F968    lea         edx,[ecx+edx]
 0050F96B    push        edx
 0050F96C    mov         eax,edi
 0050F96E    mov         ecx,eax
 0050F970    and         cl,0FF
 0050F973    pop         edx
 0050F974    mov         byte ptr [edx],cl
 0050F976    mov         ecx,dword ptr [ebx+14]
 0050F979    inc         dword ptr [ebx+14]
 0050F97C    mov         edx,dword ptr [ebx+8]
 0050F97F    lea         ecx,[edx+ecx]
 0050F982    push        ecx
 0050F983    movzx       edx,di
 0050F986    sar         edx,8
 0050F989    pop         ecx
 0050F98A    mov         byte ptr [ecx],dl
 0050F98C    mov         edx,dword ptr [ebx+14]
 0050F98F    inc         dword ptr [ebx+14]
 0050F992    mov         ecx,dword ptr [ebx+8]
 0050F995    not         al
 0050F997    lea         edx,[ecx+edx]
 0050F99A    and         al,0FF
 0050F99C    push        edx
 0050F99D    pop         ecx
 0050F99E    mov         byte ptr [ecx],al
 0050F9A0    mov         eax,dword ptr [ebx+14]
 0050F9A3    inc         dword ptr [ebx+14]
 0050F9A6    mov         edx,dword ptr [ebx+8]
 0050F9A9    mov         ecx,edi
 0050F9AB    not         cx
 0050F9AE    movzx       ecx,cx
 0050F9B1    sar         ecx,8
 0050F9B4    mov         byte ptr [edx+eax],cl
>0050F9B7    jmp         0050F9C8
 0050F9B9    mov         eax,dword ptr [ebx+14]
 0050F9BC    inc         dword ptr [ebx+14]
 0050F9BF    mov         edx,dword ptr [ebx+8]
 0050F9C2    mov         cl,byte ptr [esi]
 0050F9C4    mov         byte ptr [edx+eax],cl
 0050F9C7    inc         esi
 0050F9C8    mov         eax,edi
 0050F9CA    add         edi,0FFFFFFFF
 0050F9CD    test        eax,eax
>0050F9CF    jne         0050F9B9
 0050F9D1    pop         edi
 0050F9D2    pop         esi
 0050F9D3    pop         ebx
 0050F9D4    pop         ebp
 0050F9D5    ret         4
end;*}

//0050FAA8
{*function sub_0050FAA8(?:?; ?:?):?;
begin
 0050FAA8    push        ebx
 0050FAA9    push        esi
 0050FAAA    push        ecx
 0050FAAB    mov         ebx,70EFD0
 0050FAB0    test        edx,edx
>0050FAB2    jne         0050FABB
 0050FAB4    xor         eax,eax
>0050FAB6    jmp         0050FBC4
 0050FABB    mov         dword ptr [esp],1
 0050FAC2    cmp         byte ptr [esp],0
>0050FAC6    je          0050FAD2
 0050FAC8    call        0050FBC8
>0050FACD    jmp         0050FBC4
 0050FAD2    call        0050FE7C
>0050FAD7    jmp         0050FBC4
 0050FADC    xor         eax,0FFFFFFFF
 0050FADF    cmp         ecx,8
>0050FAE2    jb          0050FBA4
 0050FAE8    movzx       esi,byte ptr [edx]
 0050FAEB    xor         esi,eax
 0050FAED    inc         edx
 0050FAEE    and         esi,0FF
 0050FAF4    shr         eax,8
 0050FAF7    mov         esi,dword ptr [ebx+esi*4]
 0050FAFA    xor         esi,eax
 0050FAFC    mov         eax,esi
 0050FAFE    movzx       esi,byte ptr [edx]
 0050FB01    xor         esi,eax
 0050FB03    inc         edx
 0050FB04    and         esi,0FF
 0050FB0A    shr         eax,8
 0050FB0D    mov         esi,dword ptr [ebx+esi*4]
 0050FB10    xor         esi,eax
 0050FB12    mov         eax,esi
 0050FB14    movzx       esi,byte ptr [edx]
 0050FB17    xor         esi,eax
 0050FB19    inc         edx
 0050FB1A    and         esi,0FF
 0050FB20    shr         eax,8
 0050FB23    mov         esi,dword ptr [ebx+esi*4]
 0050FB26    xor         esi,eax
 0050FB28    mov         eax,esi
 0050FB2A    movzx       esi,byte ptr [edx]
 0050FB2D    xor         esi,eax
 0050FB2F    inc         edx
 0050FB30    and         esi,0FF
 0050FB36    shr         eax,8
 0050FB39    mov         esi,dword ptr [ebx+esi*4]
 0050FB3C    xor         esi,eax
 0050FB3E    mov         eax,esi
 0050FB40    movzx       esi,byte ptr [edx]
 0050FB43    xor         esi,eax
 0050FB45    inc         edx
 0050FB46    and         esi,0FF
 0050FB4C    shr         eax,8
 0050FB4F    mov         esi,dword ptr [ebx+esi*4]
 0050FB52    xor         esi,eax
 0050FB54    mov         eax,esi
 0050FB56    movzx       esi,byte ptr [edx]
 0050FB59    xor         esi,eax
 0050FB5B    inc         edx
 0050FB5C    and         esi,0FF
 0050FB62    shr         eax,8
 0050FB65    mov         esi,dword ptr [ebx+esi*4]
 0050FB68    xor         esi,eax
 0050FB6A    mov         eax,esi
 0050FB6C    movzx       esi,byte ptr [edx]
 0050FB6F    xor         esi,eax
 0050FB71    inc         edx
 0050FB72    and         esi,0FF
 0050FB78    shr         eax,8
 0050FB7B    mov         esi,dword ptr [ebx+esi*4]
 0050FB7E    xor         esi,eax
 0050FB80    mov         eax,esi
 0050FB82    movzx       esi,byte ptr [edx]
 0050FB85    xor         esi,eax
 0050FB87    inc         edx
 0050FB88    and         esi,0FF
 0050FB8E    shr         eax,8
 0050FB91    mov         esi,dword ptr [ebx+esi*4]
 0050FB94    xor         esi,eax
 0050FB96    sub         ecx,8
 0050FB99    mov         eax,esi
 0050FB9B    cmp         ecx,8
>0050FB9E    jae         0050FAE8
 0050FBA4    test        ecx,ecx
>0050FBA6    je          0050FBC1
 0050FBA8    movzx       esi,byte ptr [edx]
 0050FBAB    xor         esi,eax
 0050FBAD    and         esi,0FF
 0050FBB3    shr         eax,8
 0050FBB6    mov         esi,dword ptr [ebx+esi*4]
 0050FBB9    xor         esi,eax
 0050FBBB    inc         edx
 0050FBBC    mov         eax,esi
 0050FBBE    dec         ecx
>0050FBBF    jne         0050FBA8
 0050FBC1    xor         eax,0FFFFFFFF
 0050FBC4    pop         edx
 0050FBC5    pop         esi
 0050FBC6    pop         ebx
 0050FBC7    ret
end;*}

//0050FBC8
{*procedure sub_0050FBC8(?:?; ?:?; ?:?);
begin
 0050FBC8    push        ebx
 0050FBC9    push        esi
 0050FBCA    push        edi
 0050FBCB    mov         ebx,70EFD0
 0050FBD0    not         eax
>0050FBD2    jmp         0050FBEB
 0050FBD4    movzx       esi,byte ptr [edx]
 0050FBD7    xor         esi,eax
 0050FBD9    inc         edx
 0050FBDA    and         esi,0FF
 0050FBE0    shr         eax,8
 0050FBE3    mov         esi,dword ptr [ebx+esi*4]
 0050FBE6    xor         esi,eax
 0050FBE8    dec         ecx
 0050FBE9    mov         eax,esi
 0050FBEB    test        ecx,ecx
>0050FBED    je          0050FBF4
 0050FBEF    test        dl,3
>0050FBF2    jne         0050FBD4
 0050FBF4    cmp         ecx,20
>0050FBF7    jb          0050FE09
 0050FBFD    xor         eax,dword ptr [edx]
 0050FBFF    add         edx,4
 0050FC02    mov         edi,eax
 0050FC04    mov         esi,eax
 0050FC06    shr         edi,8
 0050FC09    and         esi,0FF
 0050FC0F    and         edi,0FF
 0050FC15    mov         esi,dword ptr [ebx+esi*4+0C00]
 0050FC1C    xor         esi,dword ptr [ebx+edi*4+800]
 0050FC23    mov         edi,eax
 0050FC25    shr         edi,10
 0050FC28    and         edi,0FF
 0050FC2E    shr         eax,18
 0050FC31    xor         esi,dword ptr [ebx+edi*4+400]
 0050FC38    xor         esi,dword ptr [ebx+eax*4]
 0050FC3B    mov         eax,esi
 0050FC3D    xor         eax,dword ptr [edx]
 0050FC3F    add         edx,4
 0050FC42    mov         edi,eax
 0050FC44    mov         esi,eax
 0050FC46    shr         edi,8
 0050FC49    and         esi,0FF
 0050FC4F    and         edi,0FF
 0050FC55    mov         esi,dword ptr [ebx+esi*4+0C00]
 0050FC5C    xor         esi,dword ptr [ebx+edi*4+800]
 0050FC63    mov         edi,eax
 0050FC65    shr         edi,10
 0050FC68    and         edi,0FF
 0050FC6E    shr         eax,18
 0050FC71    xor         esi,dword ptr [ebx+edi*4+400]
 0050FC78    xor         esi,dword ptr [ebx+eax*4]
 0050FC7B    mov         eax,esi
 0050FC7D    xor         eax,dword ptr [edx]
 0050FC7F    add         edx,4
 0050FC82    mov         edi,eax
 0050FC84    mov         esi,eax
 0050FC86    shr         edi,8
 0050FC89    and         esi,0FF
 0050FC8F    and         edi,0FF
 0050FC95    mov         esi,dword ptr [ebx+esi*4+0C00]
 0050FC9C    xor         esi,dword ptr [ebx+edi*4+800]
 0050FCA3    mov         edi,eax
 0050FCA5    shr         edi,10
 0050FCA8    and         edi,0FF
 0050FCAE    shr         eax,18
 0050FCB1    xor         esi,dword ptr [ebx+edi*4+400]
 0050FCB8    xor         esi,dword ptr [ebx+eax*4]
 0050FCBB    mov         eax,esi
 0050FCBD    xor         eax,dword ptr [edx]
 0050FCBF    add         edx,4
 0050FCC2    mov         edi,eax
 0050FCC4    mov         esi,eax
 0050FCC6    shr         edi,8
 0050FCC9    and         esi,0FF
 0050FCCF    and         edi,0FF
 0050FCD5    mov         esi,dword ptr [ebx+esi*4+0C00]
 0050FCDC    xor         esi,dword ptr [ebx+edi*4+800]
 0050FCE3    mov         edi,eax
 0050FCE5    shr         edi,10
 0050FCE8    and         edi,0FF
 0050FCEE    shr         eax,18
 0050FCF1    xor         esi,dword ptr [ebx+edi*4+400]
 0050FCF8    xor         esi,dword ptr [ebx+eax*4]
 0050FCFB    mov         eax,esi
 0050FCFD    xor         eax,dword ptr [edx]
 0050FCFF    add         edx,4
 0050FD02    mov         edi,eax
 0050FD04    mov         esi,eax
 0050FD06    shr         edi,8
 0050FD09    and         esi,0FF
 0050FD0F    and         edi,0FF
 0050FD15    mov         esi,dword ptr [ebx+esi*4+0C00]
 0050FD1C    xor         esi,dword ptr [ebx+edi*4+800]
 0050FD23    mov         edi,eax
 0050FD25    shr         edi,10
 0050FD28    and         edi,0FF
 0050FD2E    shr         eax,18
 0050FD31    xor         esi,dword ptr [ebx+edi*4+400]
 0050FD38    xor         esi,dword ptr [ebx+eax*4]
 0050FD3B    mov         eax,esi
 0050FD3D    xor         eax,dword ptr [edx]
 0050FD3F    add         edx,4
 0050FD42    mov         edi,eax
 0050FD44    mov         esi,eax
 0050FD46    shr         edi,8
 0050FD49    and         esi,0FF
 0050FD4F    and         edi,0FF
 0050FD55    mov         esi,dword ptr [ebx+esi*4+0C00]
 0050FD5C    xor         esi,dword ptr [ebx+edi*4+800]
 0050FD63    mov         edi,eax
 0050FD65    shr         edi,10
 0050FD68    and         edi,0FF
 0050FD6E    shr         eax,18
 0050FD71    xor         esi,dword ptr [ebx+edi*4+400]
 0050FD78    xor         esi,dword ptr [ebx+eax*4]
 0050FD7B    mov         eax,esi
 0050FD7D    xor         eax,dword ptr [edx]
 0050FD7F    add         edx,4
 0050FD82    mov         edi,eax
 0050FD84    mov         esi,eax
 0050FD86    shr         edi,8
 0050FD89    and         esi,0FF
 0050FD8F    and         edi,0FF
 0050FD95    mov         esi,dword ptr [ebx+esi*4+0C00]
 0050FD9C    xor         esi,dword ptr [ebx+edi*4+800]
 0050FDA3    mov         edi,eax
 0050FDA5    shr         edi,10
 0050FDA8    and         edi,0FF
 0050FDAE    shr         eax,18
 0050FDB1    xor         esi,dword ptr [ebx+edi*4+400]
 0050FDB8    xor         esi,dword ptr [ebx+eax*4]
 0050FDBB    mov         eax,esi
 0050FDBD    xor         eax,dword ptr [edx]
 0050FDBF    add         edx,4
 0050FDC2    mov         edi,eax
 0050FDC4    mov         esi,eax
 0050FDC6    shr         edi,8
 0050FDC9    and         esi,0FF
 0050FDCF    and         edi,0FF
 0050FDD5    mov         esi,dword ptr [ebx+esi*4+0C00]
 0050FDDC    xor         esi,dword ptr [ebx+edi*4+800]
 0050FDE3    mov         edi,eax
 0050FDE5    shr         edi,10
 0050FDE8    and         edi,0FF
 0050FDEE    shr         eax,18
 0050FDF1    xor         esi,dword ptr [ebx+edi*4+400]
 0050FDF8    xor         esi,dword ptr [ebx+eax*4]
 0050FDFB    sub         ecx,20
 0050FDFE    mov         eax,esi
 0050FE00    cmp         ecx,20
>0050FE03    jae         0050FBFD
 0050FE09    cmp         ecx,4
>0050FE0C    jb          0050FE56
 0050FE0E    xor         eax,dword ptr [edx]
 0050FE10    add         edx,4
 0050FE13    mov         edi,eax
 0050FE15    mov         esi,eax
 0050FE17    shr         edi,8
 0050FE1A    and         esi,0FF
 0050FE20    and         edi,0FF
 0050FE26    mov         esi,dword ptr [ebx+esi*4+0C00]
 0050FE2D    xor         esi,dword ptr [ebx+edi*4+800]
 0050FE34    mov         edi,eax
 0050FE36    shr         edi,10
 0050FE39    and         edi,0FF
 0050FE3F    shr         eax,18
 0050FE42    xor         esi,dword ptr [ebx+edi*4+400]
 0050FE49    xor         esi,dword ptr [ebx+eax*4]
 0050FE4C    sub         ecx,4
 0050FE4F    mov         eax,esi
 0050FE51    cmp         ecx,4
>0050FE54    jae         0050FE0E
 0050FE56    test        ecx,ecx
>0050FE58    je          0050FE73
 0050FE5A    movzx       esi,byte ptr [edx]
 0050FE5D    xor         esi,eax
 0050FE5F    and         esi,0FF
 0050FE65    shr         eax,8
 0050FE68    mov         esi,dword ptr [ebx+esi*4]
 0050FE6B    xor         esi,eax
 0050FE6D    inc         edx
 0050FE6E    mov         eax,esi
 0050FE70    dec         ecx
>0050FE71    jne         0050FE5A
 0050FE73    not         eax
 0050FE75    pop         edi
 0050FE76    pop         esi
 0050FE77    pop         ebx
 0050FE78    ret
end;*}

//0050FE7C
{*function sub_0050FE7C(?:?; ?:?; ?:?):?;
begin
 0050FE7C    push        ebx
 0050FE7D    push        esi
 0050FE7E    push        edi
 0050FE7F    mov         edi,eax
 0050FE81    shr         edi,8
 0050FE84    mov         esi,eax
 0050FE86    shr         esi,18
 0050FE89    and         edi,0FF00
 0050FE8F    add         esi,edi
 0050FE91    mov         edi,eax
 0050FE93    and         edi,0FF00
 0050FE99    and         eax,0FF
 0050FE9E    shl         edi,8
 0050FEA1    mov         ebx,70EFD0
 0050FEA6    shl         eax,18
 0050FEA9    add         esi,edi
 0050FEAB    add         esi,eax
 0050FEAD    mov         eax,esi
 0050FEAF    not         eax
>0050FEB1    jmp         0050FECD
 0050FEB3    movzx       edi,byte ptr [edx]
 0050FEB6    mov         esi,eax
 0050FEB8    inc         edx
 0050FEB9    shr         esi,18
 0050FEBC    xor         esi,edi
 0050FEBE    shl         eax,8
 0050FEC1    mov         esi,dword ptr [ebx+esi*4+1000]
 0050FEC8    xor         esi,eax
 0050FECA    dec         ecx
 0050FECB    mov         eax,esi
 0050FECD    test        ecx,ecx
>0050FECF    je          0050FED6
 0050FED1    test        dl,3
>0050FED4    jne         0050FEB3
 0050FED6    sub         edx,4
 0050FED9    cmp         ecx,20
>0050FEDC    jb          0051010E
 0050FEE2    add         edx,4
 0050FEE5    xor         eax,dword ptr [edx]
 0050FEE7    add         edx,4
 0050FEEA    mov         edi,eax
 0050FEEC    mov         esi,eax
 0050FEEE    shr         edi,8
 0050FEF1    and         esi,0FF
 0050FEF7    and         edi,0FF
 0050FEFD    mov         esi,dword ptr [ebx+esi*4+1000]
 0050FF04    xor         esi,dword ptr [ebx+edi*4+1400]
 0050FF0B    mov         edi,eax
 0050FF0D    shr         edi,10
 0050FF10    and         edi,0FF
 0050FF16    shr         eax,18
 0050FF19    xor         esi,dword ptr [ebx+edi*4+1800]
 0050FF20    xor         esi,dword ptr [ebx+eax*4+1C00]
 0050FF27    mov         eax,esi
 0050FF29    xor         eax,dword ptr [edx]
 0050FF2B    add         edx,4
 0050FF2E    mov         edi,eax
 0050FF30    mov         esi,eax
 0050FF32    shr         edi,8
 0050FF35    and         esi,0FF
 0050FF3B    and         edi,0FF
 0050FF41    mov         esi,dword ptr [ebx+esi*4+1000]
 0050FF48    xor         esi,dword ptr [ebx+edi*4+1400]
 0050FF4F    mov         edi,eax
 0050FF51    shr         edi,10
 0050FF54    and         edi,0FF
 0050FF5A    shr         eax,18
 0050FF5D    xor         esi,dword ptr [ebx+edi*4+1800]
 0050FF64    xor         esi,dword ptr [ebx+eax*4+1C00]
 0050FF6B    mov         eax,esi
 0050FF6D    xor         eax,dword ptr [edx]
 0050FF6F    add         edx,4
 0050FF72    mov         edi,eax
 0050FF74    mov         esi,eax
 0050FF76    shr         edi,8
 0050FF79    and         esi,0FF
 0050FF7F    and         edi,0FF
 0050FF85    mov         esi,dword ptr [ebx+esi*4+1000]
 0050FF8C    xor         esi,dword ptr [ebx+edi*4+1400]
 0050FF93    mov         edi,eax
 0050FF95    shr         edi,10
 0050FF98    and         edi,0FF
 0050FF9E    shr         eax,18
 0050FFA1    xor         esi,dword ptr [ebx+edi*4+1800]
 0050FFA8    xor         esi,dword ptr [ebx+eax*4+1C00]
 0050FFAF    mov         eax,esi
 0050FFB1    xor         eax,dword ptr [edx]
 0050FFB3    add         edx,4
 0050FFB6    mov         edi,eax
 0050FFB8    mov         esi,eax
 0050FFBA    shr         edi,8
 0050FFBD    and         esi,0FF
 0050FFC3    and         edi,0FF
 0050FFC9    mov         esi,dword ptr [ebx+esi*4+1000]
 0050FFD0    xor         esi,dword ptr [ebx+edi*4+1400]
 0050FFD7    mov         edi,eax
 0050FFD9    shr         edi,10
 0050FFDC    and         edi,0FF
 0050FFE2    shr         eax,18
 0050FFE5    xor         esi,dword ptr [ebx+edi*4+1800]
 0050FFEC    xor         esi,dword ptr [ebx+eax*4+1C00]
 0050FFF3    mov         eax,esi
 0050FFF5    xor         eax,dword ptr [edx]
 0050FFF7    add         edx,4
 0050FFFA    mov         edi,eax
 0050FFFC    mov         esi,eax
 0050FFFE    shr         edi,8
 00510001    and         esi,0FF
 00510007    and         edi,0FF
 0051000D    mov         esi,dword ptr [ebx+esi*4+1000]
 00510014    xor         esi,dword ptr [ebx+edi*4+1400]
 0051001B    mov         edi,eax
 0051001D    shr         edi,10
 00510020    and         edi,0FF
 00510026    shr         eax,18
 00510029    xor         esi,dword ptr [ebx+edi*4+1800]
 00510030    xor         esi,dword ptr [ebx+eax*4+1C00]
 00510037    mov         eax,esi
 00510039    xor         eax,dword ptr [edx]
 0051003B    add         edx,4
 0051003E    mov         edi,eax
 00510040    mov         esi,eax
 00510042    shr         edi,8
 00510045    and         esi,0FF
 0051004B    and         edi,0FF
 00510051    mov         esi,dword ptr [ebx+esi*4+1000]
 00510058    xor         esi,dword ptr [ebx+edi*4+1400]
 0051005F    mov         edi,eax
 00510061    shr         edi,10
 00510064    and         edi,0FF
 0051006A    shr         eax,18
 0051006D    xor         esi,dword ptr [ebx+edi*4+1800]
 00510074    xor         esi,dword ptr [ebx+eax*4+1C00]
 0051007B    mov         eax,esi
 0051007D    xor         eax,dword ptr [edx]
 0051007F    add         edx,4
 00510082    mov         edi,eax
 00510084    mov         esi,eax
 00510086    shr         edi,8
 00510089    and         esi,0FF
 0051008F    and         edi,0FF
 00510095    mov         esi,dword ptr [ebx+esi*4+1000]
 0051009C    xor         esi,dword ptr [ebx+edi*4+1400]
 005100A3    mov         edi,eax
 005100A5    shr         edi,10
 005100A8    and         edi,0FF
 005100AE    shr         eax,18
 005100B1    xor         esi,dword ptr [ebx+edi*4+1800]
 005100B8    xor         esi,dword ptr [ebx+eax*4+1C00]
 005100BF    mov         eax,esi
 005100C1    xor         eax,dword ptr [edx]
 005100C3    mov         edi,eax
 005100C5    mov         esi,eax
 005100C7    shr         edi,8
 005100CA    and         esi,0FF
 005100D0    and         edi,0FF
 005100D6    mov         esi,dword ptr [ebx+esi*4+1000]
 005100DD    xor         esi,dword ptr [ebx+edi*4+1400]
 005100E4    mov         edi,eax
 005100E6    shr         edi,10
 005100E9    and         edi,0FF
 005100EF    shr         eax,18
 005100F2    xor         esi,dword ptr [ebx+edi*4+1800]
 005100F9    xor         esi,dword ptr [ebx+eax*4+1C00]
 00510100    sub         ecx,20
 00510103    mov         eax,esi
 00510105    cmp         ecx,20
>00510108    jae         0050FEE2
 0051010E    cmp         ecx,4
>00510111    jb          0051015F
 00510113    add         edx,4
 00510116    xor         eax,dword ptr [edx]
 00510118    mov         edi,eax
 0051011A    mov         esi,eax
 0051011C    shr         edi,8
 0051011F    and         esi,0FF
 00510125    and         edi,0FF
 0051012B    mov         esi,dword ptr [ebx+esi*4+1000]
 00510132    xor         esi,dword ptr [ebx+edi*4+1400]
 00510139    mov         edi,eax
 0051013B    shr         edi,10
 0051013E    and         edi,0FF
 00510144    shr         eax,18
 00510147    xor         esi,dword ptr [ebx+edi*4+1800]
 0051014E    xor         esi,dword ptr [ebx+eax*4+1C00]
 00510155    sub         ecx,4
 00510158    mov         eax,esi
 0051015A    cmp         ecx,4
>0051015D    jae         00510113
 0051015F    add         edx,4
 00510162    test        ecx,ecx
>00510164    je          00510182
 00510166    movzx       edi,byte ptr [edx]
 00510169    mov         esi,eax
 0051016B    shr         esi,18
 0051016E    xor         esi,edi
 00510170    shl         eax,8
 00510173    mov         esi,dword ptr [ebx+esi*4+1000]
 0051017A    xor         esi,eax
 0051017C    inc         edx
 0051017D    mov         eax,esi
 0051017F    dec         ecx
>00510180    jne         00510166
 00510182    not         eax
 00510184    mov         ecx,eax
 00510186    mov         edx,eax
 00510188    shr         ecx,8
 0051018B    shr         edx,18
 0051018E    and         ecx,0FF00
 00510194    add         edx,ecx
 00510196    mov         ecx,eax
 00510198    and         ecx,0FF00
 0051019E    and         eax,0FF
 005101A3    shl         ecx,8
 005101A6    shl         eax,18
 005101A9    add         edx,ecx
 005101AB    add         edx,eax
 005101AD    mov         eax,edx
 005101AF    pop         edi
 005101B0    pop         esi
 005101B1    pop         ebx
 005101B2    ret
end;*}

end.