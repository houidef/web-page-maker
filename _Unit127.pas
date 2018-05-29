//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit127;

interface

uses
  SysUtils, Classes;

    //procedure sub_005233B8(?:?; ?:?);//005233B8
    //procedure sub_0052358C(?:?; ?:?);//0052358C
    //procedure sub_005235C4(?:?; ?:?; ?:?; ?:?);//005235C4
    //procedure sub_005246CC(?:AnsiString; ?:?; ?:?);//005246CC
    //procedure sub_00524808(?:TXMLWebComponent; ?:?);//00524808
    //procedure sub_00525FB0(?:AnsiString; ?:AnsiString; ?:?);//00525FB0
    //procedure sub_00525FFC(?:?; ?:?);//00525FFC
    //procedure sub_00526560(?:?; ?:?; ?:?; ?:?);//00526560
    //procedure sub_0052672C(?:AnsiString; ?:AnsiString; ?:?; ?:?);//0052672C
    //procedure sub_00526880(?:AnsiString; ?:?; ?:?);//00526880
    //procedure sub_00526B00(?:?; ?:?; ?:?);//00526B00
    //procedure sub_005271B4(?:?; ?:?; ?:?);//005271B4
    //procedure sub_005276A4(?:AnsiString; ?:AnsiString; ?:?);//005276A4
    //procedure sub_00527A24(?:AnsiString; ?:?; ?:?; ?:?);//00527A24
    //procedure sub_00527E94(?:AnsiString; ?:?; ?:?; ?:?);//00527E94
    //procedure sub_00528174(?:AnsiString; ?:AnsiString; ?:?; ?:?);//00528174
    //procedure sub_00528244(?:TXMLWebComponent; ?:?; ?:?);//00528244

implementation

//005233B8
{*procedure sub_005233B8(?:?; ?:?);
begin
 005233B8    push        ebp
 005233B9    mov         ebp,esp
 005233BB    push        0
 005233BD    push        0
 005233BF    push        ebx
 005233C0    push        esi
 005233C1    mov         ebx,eax
 005233C3    xor         eax,eax
 005233C5    push        ebp
 005233C6    push        52348C
 005233CB    push        dword ptr fs:[eax]
 005233CE    mov         dword ptr fs:[eax],esp
 005233D1    mov         eax,dword ptr [ebp+8]
 005233D4    cmp         byte ptr [eax-1],0
>005233D8    je          005233E6
 005233DA    mov         eax,ebx
 005233DC    call        @LStrClr
>005233E1    jmp         00523471
 005233E6    mov         eax,dword ptr [ebp+8]
 005233E9    cmp         dword ptr [eax-8],0
>005233ED    je          00523418
 005233EF    push        5234A4;'<a href="'
 005233F4    mov         eax,dword ptr [ebp+8]
 005233F7    push        dword ptr [eax-0C]
 005233FA    push        5234B8;'" target="'
 005233FF    mov         eax,dword ptr [ebp+8]
 00523402    push        dword ptr [eax-8]
 00523405    push        5234CC;'">'
 0052340A    mov         eax,ebx
 0052340C    mov         edx,5
 00523411    call        @LStrCatN
>00523416    jmp         00523471
 00523418    push        5234D8;'<a href="#" onclick="window.open(''
 0052341D    mov         eax,dword ptr [ebp+8]
 00523420    push        dword ptr [eax-0C]
 00523423    push        523504;'', 'Gallery','
 00523428    push        52351C;''toolbar=0,menubar=0,location=0,status=0,scrollbars=0,width='
 0052342D    lea         ecx,[ebp-4]
 00523430    mov         eax,dword ptr [ebp+8]
 00523433    mov         edx,dword ptr [eax-14]
 00523436    mov         eax,dword ptr [ebp+8]
 00523439    mov         eax,dword ptr [eax-10]
 0052343C    mov         esi,dword ptr [eax]
 0052343E    call        dword ptr [esi+0C]
 00523441    push        dword ptr [ebp-4]
 00523444    push        523564;',height='
 00523449    lea         ecx,[ebp-8]
 0052344C    mov         eax,dword ptr [ebp+8]
 0052344F    mov         edx,dword ptr [eax-14]
 00523452    mov         eax,dword ptr [ebp+8]
 00523455    mov         eax,dword ptr [eax-18]
 00523458    mov         esi,dword ptr [eax]
 0052345A    call        dword ptr [esi+0C]
 0052345D    push        dword ptr [ebp-8]
 00523460    push        523578;'');return false;">'
 00523465    mov         eax,ebx
 00523467    mov         edx,8
 0052346C    call        @LStrCatN
 00523471    xor         eax,eax
 00523473    pop         edx
 00523474    pop         ecx
 00523475    pop         ecx
 00523476    mov         dword ptr fs:[eax],edx
 00523479    push        523493
 0052347E    lea         eax,[ebp-8]
 00523481    mov         edx,2
 00523486    call        @LStrArrayClr
 0052348B    ret
>0052348C    jmp         @HandleFinally
>00523491    jmp         0052347E
 00523493    pop         esi
 00523494    pop         ebx
 00523495    pop         ecx
 00523496    pop         ecx
 00523497    pop         ebp
 00523498    ret
end;*}

//0052358C
{*procedure sub_0052358C(?:?; ?:?);
begin
 0052358C    push        ebp
 0052358D    mov         ebp,esp
 0052358F    push        ebx
 00523590    mov         ebx,eax
 00523592    mov         eax,dword ptr [ebp+8]
 00523595    cmp         byte ptr [eax-1],0
>00523599    je          005235A5
 0052359B    mov         eax,ebx
 0052359D    call        @LStrClr
 005235A2    pop         ebx
 005235A3    pop         ebp
 005235A4    ret
 005235A5    mov         eax,ebx
 005235A7    mov         edx,5235BC;'</a>'
 005235AC    call        @LStrAsg
 005235B1    pop         ebx
 005235B2    pop         ebp
 005235B3    ret
end;*}

//005235C4
{*procedure sub_005235C4(?:?; ?:?; ?:?; ?:?);
begin
 005235C4    push        ebp
 005235C5    mov         ebp,esp
 005235C7    push        ecx
 005235C8    mov         ecx,2D
 005235CD    push        0
 005235CF    push        0
 005235D1    dec         ecx
>005235D2    jne         005235CD
 005235D4    push        ecx
 005235D5    xchg        ecx,dword ptr [ebp-4]
 005235D8    push        ebx
 005235D9    push        esi
 005235DA    push        edi
 005235DB    mov         byte ptr [ebp-19],cl
 005235DE    mov         byte ptr [ebp-1],dl
 005235E1    mov         esi,eax
 005235E3    mov         ebx,dword ptr [ebp+8]
 005235E6    xor         eax,eax
 005235E8    push        ebp
 005235E9    push        52412F
 005235EE    push        dword ptr fs:[eax]
 005235F1    mov         dword ptr fs:[eax],esp
 005235F4    mov         dl,1
 005235F6    mov         eax,[0041B4BC];TStringList
 005235FB    call        TObject.Create;TStringList.Create
 00523600    mov         dword ptr [ebp-20],eax
 00523603    mov         dl,1
 00523605    mov         eax,[0041B4BC];TStringList
 0052360A    call        TObject.Create;TStringList.Create
 0052360F    mov         dword ptr [ebp-24],eax
 00523612    mov         dl,1
 00523614    mov         eax,[0041B4BC];TStringList
 00523619    call        TObject.Create;TStringList.Create
 0052361E    mov         dword ptr [ebp-10],eax
 00523621    mov         dl,1
 00523623    mov         eax,[0041B4BC];TStringList
 00523628    call        TObject.Create;TStringList.Create
 0052362D    mov         dword ptr [ebp-18],eax
 00523630    lea         ecx,[ebp-70]
 00523633    mov         edx,524148;'files'
 00523638    mov         eax,esi
 0052363A    call        00706B88
 0052363F    mov         edx,dword ptr [ebp-70]
 00523642    mov         eax,dword ptr [ebp-20]
 00523645    call        TStrings.SetCommaText
 0052364A    lea         ecx,[ebp-74]
 0052364D    mov         edx,524158;'titles'
 00523652    mov         eax,esi
 00523654    call        00706B88
 00523659    mov         edx,dword ptr [ebp-74]
 0052365C    mov         eax,dword ptr [ebp-24]
 0052365F    call        TStrings.SetCommaText
 00523664    lea         ecx,[ebp-78]
 00523667    mov         edx,524168;'imgwidths'
 0052366C    mov         eax,esi
 0052366E    call        00706B88
 00523673    mov         edx,dword ptr [ebp-78]
 00523676    mov         eax,dword ptr [ebp-10]
 00523679    call        TStrings.SetCommaText
 0052367E    lea         ecx,[ebp-7C]
 00523681    mov         edx,52417C;'imgheights'
 00523686    mov         eax,esi
 00523688    call        00706B88
 0052368D    mov         edx,dword ptr [ebp-7C]
 00523690    mov         eax,dword ptr [ebp-18]
 00523693    call        TStrings.SetCommaText
 00523698    mov         edx,524190;'space'
 0052369D    mov         eax,esi
 0052369F    call        00706C88
 005236A4    mov         dword ptr [ebp-34],eax
 005236A7    mov         edx,5241A0;'padding'
 005236AC    mov         eax,esi
 005236AE    call        00706C88
 005236B3    mov         dword ptr [ebp-30],eax
 005236B6    mov         edx,5241B0;'thumbwidth'
 005236BB    mov         eax,esi
 005236BD    call        00706C88
 005236C2    mov         dword ptr [ebp-40],eax
 005236C5    mov         edx,5241C4;'thumbheight'
 005236CA    mov         eax,esi
 005236CC    call        00706C88
 005236D1    mov         dword ptr [ebp-44],eax
 005236D4    xor         eax,eax
 005236D6    mov         dword ptr [ebp-28],eax
 005236D9    mov         edx,5241D8;'shadow'
 005236DE    mov         eax,esi
 005236E0    call        00706C88
 005236E5    dec         eax
>005236E6    jne         0052373E
 005236E8    mov         dword ptr [ebp-28],6
 005236EF    cmp         byte ptr [ebp-19],0
>005236F3    je          00523716
 005236F5    lea         ecx,[ebp-80]
 005236F8    mov         edx,5241E8;'subfolder'
 005236FD    mov         eax,esi
 005236FF    call        00706B88
 00523704    mov         edx,dword ptr [ebp-80]
 00523707    lea         eax,[ebp-5C]
 0052370A    mov         ecx,5241FC;'shadow.png'
 0052370F    call        @LStrCat3
>00523714    jmp         0052373E
 00523716    mov         edx,dword ptr ds:[725360];^gvar_00726BB0:AnsiString
 0052371C    mov         edx,dword ptr [edx]
 0052371E    lea         eax,[ebp-84]
 00523724    mov         ecx,5241FC;'shadow.png'
 00523729    call        @LStrCat3
 0052372E    mov         eax,dword ptr [ebp-84]
 00523734    lea         ecx,[ebp-5C]
 00523737    mov         dl,1
 00523739    call        00490704
 0052373E    xor         eax,eax
 00523740    mov         dword ptr [ebp-2C],eax
 00523743    mov         edx,524210;'border'
 00523748    mov         eax,esi
 0052374A    call        00706C88
 0052374F    dec         eax
>00523750    jne         00523761
 00523752    mov         edx,524220;'borderwidth'
 00523757    mov         eax,esi
 00523759    call        00706C88
 0052375E    mov         dword ptr [ebp-2C],eax
 00523761    mov         eax,dword ptr [ebp-30]
 00523764    add         eax,eax
 00523766    mov         ecx,eax
 00523768    add         ecx,dword ptr [ebp-40]
 0052376B    mov         edx,dword ptr [ebp-2C]
 0052376E    add         edx,edx
 00523770    add         ecx,edx
 00523772    add         ecx,dword ptr [ebp-28]
 00523775    mov         dword ptr [ebp-38],ecx
 00523778    add         eax,dword ptr [ebp-44]
 0052377B    add         eax,edx
 0052377D    add         eax,dword ptr [ebp-28]
 00523780    mov         dword ptr [ebp-3C],eax
 00523783    mov         eax,dword ptr [ebp-20]
 00523786    mov         edx,dword ptr [eax]
 00523788    call        dword ptr [edx+14];TStringList.GetCount
 0052378B    dec         eax
 0052378C    test        eax,eax
>0052378E    jl          005240A7
 00523794    inc         eax
 00523795    mov         dword ptr [ebp-6C],eax
 00523798    mov         dword ptr [ebp-14],0
 0052379F    lea         ecx,[ebp-88]
 005237A5    mov         edx,dword ptr [ebp-14]
 005237A8    mov         eax,dword ptr [ebp-10]
 005237AB    mov         edi,dword ptr [eax]
 005237AD    call        dword ptr [edi+0C];TStringList.Get
 005237B0    mov         eax,dword ptr [ebp-88]
 005237B6    call        StrToInt
 005237BB    mov         dword ptr [ebp-48],eax
 005237BE    lea         ecx,[ebp-8C]
 005237C4    mov         edx,dword ptr [ebp-14]
 005237C7    mov         eax,dword ptr [ebp-18]
 005237CA    mov         edi,dword ptr [eax]
 005237CC    call        dword ptr [edi+0C];TStringList.Get
 005237CF    mov         eax,dword ptr [ebp-8C]
 005237D5    call        StrToInt
 005237DA    mov         dword ptr [ebp-4C],eax
 005237DD    cmp         byte ptr [ebp-1],0
>005237E1    je          00523811
 005237E3    lea         ecx,[ebp-90]
 005237E9    mov         edx,dword ptr [ebp-14]
 005237EC    mov         eax,dword ptr [ebp-20]
 005237EF    mov         edi,dword ptr [eax]
 005237F1    call        dword ptr [edi+0C];TStringList.Get
 005237F4    mov         eax,dword ptr [ebp-90]
 005237FA    lea         ecx,[ebp-60]
 005237FD    mov         dl,1
 005237FF    call        00490704
 00523804    lea         eax,[ebp-0C]
 00523807    call        @LStrClr
>0052380C    jmp         00523A0D
 00523811    cmp         byte ptr [ebp-19],0
>00523815    je          00523908
 0052381B    mov         edx,524234;'thumb'
 00523820    mov         eax,esi
 00523822    call        00706C88
 00523827    test        eax,eax
>00523829    jne         0052384C
 0052382B    lea         ecx,[ebp-94]
 00523831    mov         edx,dword ptr [ebp-14]
 00523834    mov         eax,dword ptr [ebp-20]
 00523837    mov         edi,dword ptr [eax]
 00523839    call        dword ptr [edi+0C];TStringList.Get
 0052383C    mov         eax,dword ptr [ebp-94]
 00523842    lea         edx,[ebp-60]
 00523845    call        0048F470
>0052384A    jmp         00523896
 0052384C    lea         ecx,[ebp-9C]
 00523852    mov         edx,dword ptr [ebp-14]
 00523855    mov         eax,dword ptr [ebp-20]
 00523858    mov         edi,dword ptr [eax]
 0052385A    call        dword ptr [edi+0C];TStringList.Get
 0052385D    mov         eax,dword ptr [ebp-9C]
 00523863    lea         edx,[ebp-98]
 00523869    call        0048F470
 0052386E    mov         eax,dword ptr [ebp-98]
 00523874    push        eax
 00523875    lea         ecx,[ebp-0A0]
 0052387B    mov         edx,524244;'prefix'
 00523880    mov         eax,esi
 00523882    call        00706B88
 00523887    mov         edx,dword ptr [ebp-0A0]
 0052388D    lea         eax,[ebp-60]
 00523890    pop         ecx
 00523891    call        @LStrCat3
 00523896    lea         ecx,[ebp-0A4]
 0052389C    mov         edx,5241E8;'subfolder'
 005238A1    mov         eax,esi
 005238A3    call        00706B88
 005238A8    mov         edx,dword ptr [ebp-0A4]
 005238AE    lea         eax,[ebp-60]
 005238B1    mov         ecx,dword ptr [ebp-60]
 005238B4    call        @LStrCat3
 005238B9    lea         ecx,[ebp-0AC]
 005238BF    mov         edx,dword ptr [ebp-14]
 005238C2    mov         eax,dword ptr [ebp-20]
 005238C5    mov         edi,dword ptr [eax]
 005238C7    call        dword ptr [edi+0C];TStringList.Get
 005238CA    mov         eax,dword ptr [ebp-0AC]
 005238D0    lea         edx,[ebp-0A8]
 005238D6    call        0048F470
 005238DB    mov         eax,dword ptr [ebp-0A8]
 005238E1    push        eax
 005238E2    lea         ecx,[ebp-0B0]
 005238E8    mov         edx,5241E8;'subfolder'
 005238ED    mov         eax,esi
 005238EF    call        00706B88
 005238F4    mov         edx,dword ptr [ebp-0B0]
 005238FA    lea         eax,[ebp-0C]
 005238FD    pop         ecx
 005238FE    call        @LStrCat3
>00523903    jmp         005239BB
 00523908    mov         edx,524234;'thumb'
 0052390D    mov         eax,esi
 0052390F    call        00706C88
 00523914    test        eax,eax
>00523916    jne         00523928
 00523918    lea         ecx,[ebp-60]
 0052391B    mov         edx,dword ptr [ebp-14]
 0052391E    mov         eax,dword ptr [ebp-20]
 00523921    mov         edi,dword ptr [eax]
 00523923    call        dword ptr [edi+0C];TStringList.Get
>00523926    jmp         0052397C
 00523928    mov         eax,[00724E9C];^gvar_00726BB8:AnsiString
 0052392D    push        dword ptr [eax]
 0052392F    lea         ecx,[ebp-0B4]
 00523935    mov         edx,524244;'prefix'
 0052393A    mov         eax,esi
 0052393C    call        00706B88
 00523941    push        dword ptr [ebp-0B4]
 00523947    lea         ecx,[ebp-0BC]
 0052394D    mov         edx,dword ptr [ebp-14]
 00523950    mov         eax,dword ptr [ebp-20]
 00523953    mov         edi,dword ptr [eax]
 00523955    call        dword ptr [edi+0C];TStringList.Get
 00523958    mov         eax,dword ptr [ebp-0BC]
 0052395E    lea         edx,[ebp-0B8]
 00523964    call        0048F470
 00523969    push        dword ptr [ebp-0B8]
 0052396F    lea         eax,[ebp-60]
 00523972    mov         edx,3
 00523977    call        @LStrCatN
 0052397C    lea         ecx,[ebp-0C0]
 00523982    mov         dl,1
 00523984    mov         eax,dword ptr [ebp-60]
 00523987    call        00490704
 0052398C    mov         edx,dword ptr [ebp-0C0]
 00523992    lea         eax,[ebp-60]
 00523995    call        @LStrLAsg
 0052399A    lea         ecx,[ebp-0C4]
 005239A0    mov         edx,dword ptr [ebp-14]
 005239A3    mov         eax,dword ptr [ebp-20]
 005239A6    mov         edi,dword ptr [eax]
 005239A8    call        dword ptr [edi+0C];TStringList.Get
 005239AB    mov         eax,dword ptr [ebp-0C4]
 005239B1    lea         ecx,[ebp-0C]
 005239B4    mov         dl,1
 005239B6    call        00490704
 005239BB    mov         edx,524254;'imgtarget'
 005239C0    mov         eax,esi
 005239C2    call        00706C88
 005239C7    sub         eax,1
>005239CA    jb          005239D6
>005239CC    je          005239E5
 005239CE    dec         eax
>005239CF    je          00523A05
 005239D1    dec         eax
>005239D2    je          005239F4
>005239D4    jmp         00523A0D
 005239D6    lea         eax,[ebp-8]
 005239D9    mov         edx,524268;'_blank'
 005239DE    call        @LStrLAsg
>005239E3    jmp         00523A0D
 005239E5    lea         eax,[ebp-8]
 005239E8    mov         edx,524278;'_self'
 005239ED    call        @LStrLAsg
>005239F2    jmp         00523A0D
 005239F4    lea         ecx,[ebp-8]
 005239F7    mov         edx,524288;'targetframe'
 005239FC    mov         eax,esi
 005239FE    call        00706B88
>00523A03    jmp         00523A0D
 00523A05    lea         eax,[ebp-8]
 00523A08    call        @LStrClr
 00523A0D    mov         eax,dword ptr [ebp-48]
 00523A10    cmp         eax,dword ptr [ebp-40]
>00523A13    jg          00523A1D
 00523A15    mov         eax,dword ptr [ebp-4C]
 00523A18    cmp         eax,dword ptr [ebp-44]
>00523A1B    jle         00523A56
 00523A1D    mov         edx,52429C;'maintain'
 00523A22    mov         eax,esi
 00523A24    call        00706C88
 00523A29    dec         eax
>00523A2A    jne         00523A48
 00523A2C    mov         eax,dword ptr [ebp-44]
 00523A2F    push        eax
 00523A30    lea         eax,[ebp-50]
 00523A33    push        eax
 00523A34    lea         eax,[ebp-54]
 00523A37    push        eax
 00523A38    mov         ecx,dword ptr [ebp-40]
 00523A3B    mov         edx,dword ptr [ebp-4C]
 00523A3E    mov         eax,dword ptr [ebp-48]
 00523A41    call        00522A54
>00523A46    jmp         00523A62
 00523A48    mov         eax,dword ptr [ebp-40]
 00523A4B    mov         dword ptr [ebp-50],eax
 00523A4E    mov         eax,dword ptr [ebp-44]
 00523A51    mov         dword ptr [ebp-54],eax
>00523A54    jmp         00523A62
 00523A56    mov         eax,dword ptr [ebp-48]
 00523A59    mov         dword ptr [ebp-50],eax
 00523A5C    mov         eax,dword ptr [ebp-4C]
 00523A5F    mov         dword ptr [ebp-54],eax
 00523A62    mov         eax,ebx
 00523A64    mov         edx,5242B0;'<div class="item" style="float:left">'
 00523A69    call        @LStrCat
 00523A6E    lea         eax,[ebp-0C8]
 00523A74    push        eax
 00523A75    mov         eax,dword ptr [ebp-34]
 00523A78    mov         dword ptr [ebp-0E8],eax
 00523A7E    mov         byte ptr [ebp-0E4],0
 00523A85    mov         eax,dword ptr [ebp-34]
 00523A88    mov         dword ptr [ebp-0E0],eax
 00523A8E    mov         byte ptr [ebp-0DC],0
 00523A95    mov         eax,dword ptr [ebp-38]
 00523A98    mov         dword ptr [ebp-0D8],eax
 00523A9E    mov         byte ptr [ebp-0D4],0
 00523AA5    mov         eax,dword ptr [ebp-3C]
 00523AA8    mov         dword ptr [ebp-0D0],eax
 00523AAE    mov         byte ptr [ebp-0CC],0
 00523AB5    lea         edx,[ebp-0E8]
 00523ABB    mov         ecx,3
 00523AC0    mov         eax,5242E0;'<div style="margin:%dpx %dpx 0px;width:%dpx;height:%dpx">'
 00523AC5    call        Format
 00523ACA    mov         edx,dword ptr [ebp-0C8]
 00523AD0    mov         eax,ebx
 00523AD2    call        @LStrCat
 00523AD7    mov         edi,dword ptr [ebp-30]
 00523ADA    add         edi,edi
 00523ADC    add         edi,dword ptr [ebp-50]
 00523ADF    mov         eax,dword ptr [ebp-2C]
 00523AE2    add         eax,eax
 00523AE4    add         edi,eax
 00523AE6    add         edi,dword ptr [ebp-28]
 00523AE9    mov         eax,dword ptr [ebp-30]
 00523AEC    add         eax,eax
 00523AEE    add         eax,dword ptr [ebp-54]
 00523AF1    mov         edx,dword ptr [ebp-2C]
 00523AF4    add         edx,edx
 00523AF6    add         eax,edx
 00523AF8    add         eax,dword ptr [ebp-28]
 00523AFB    mov         dword ptr [ebp-58],eax
 00523AFE    push        dword ptr [ebx]
 00523B00    push        524324;'<div style="position:relative;'
 00523B05    push        52434C;'left:'
 00523B0A    lea         edx,[ebp-0EC]
 00523B10    mov         eax,dword ptr [ebp-38]
 00523B13    sub         eax,edi
 00523B15    sar         eax,1
>00523B17    jns         00523B1C
 00523B19    adc         eax,0
 00523B1C    call        IntToStr
 00523B21    push        dword ptr [ebp-0EC]
 00523B27    push        52435C;'px;'
 00523B2C    push        524368;'top:'
 00523B31    lea         edx,[ebp-0F0]
 00523B37    mov         eax,dword ptr [ebp-3C]
 00523B3A    sub         eax,dword ptr [ebp-58]
 00523B3D    sar         eax,1
>00523B3F    jns         00523B44
 00523B41    adc         eax,0
 00523B44    call        IntToStr
 00523B49    push        dword ptr [ebp-0F0]
 00523B4F    push        52435C;'px;'
 00523B54    push        524378;'width:'
 00523B59    lea         edx,[ebp-0F4]
 00523B5F    mov         eax,edi
 00523B61    call        IntToStr
 00523B66    push        dword ptr [ebp-0F4]
 00523B6C    push        524388;'px;height:'
 00523B71    lea         edx,[ebp-0F8]
 00523B77    mov         eax,dword ptr [ebp-58]
 00523B7A    call        IntToStr
 00523B7F    push        dword ptr [ebp-0F8]
 00523B85    push        52435C;'px;'
 00523B8A    mov         eax,ebx
 00523B8C    mov         edx,0D
 00523B91    call        @LStrCatN
 00523B96    mov         edx,5241D8;'shadow'
 00523B9B    mov         eax,esi
 00523B9D    call        00706C88
 00523BA2    dec         eax
>00523BA3    jne         00523BC0
 00523BA5    push        dword ptr [ebx]
 00523BA7    push        52439C;'background:url(''
 00523BAC    push        dword ptr [ebp-5C]
 00523BAF    push        5243B8;'') no-repeat right bottom;'
 00523BB4    mov         eax,ebx
 00523BB6    mov         edx,4
 00523BBB    call        @LStrCatN
 00523BC0    mov         eax,ebx
 00523BC2    mov         edx,5243DC;'">'
 00523BC7    call        @LStrCat
 00523BCC    mov         edx,524210;'border'
 00523BD1    mov         eax,esi
 00523BD3    call        00706C88
 00523BD8    test        eax,eax
>00523BDA    jne         00523C8A
 00523BE0    push        dword ptr [ebx]
 00523BE2    push        ebp
 00523BE3    lea         eax,[ebp-0FC]
 00523BE9    call        005233B8
 00523BEE    pop         ecx
 00523BEF    push        dword ptr [ebp-0FC]
 00523BF5    push        5243E8;'<img border=0 width='
 00523BFA    lea         edx,[ebp-100]
 00523C00    mov         eax,dword ptr [ebp-50]
 00523C03    call        IntToStr
 00523C08    push        dword ptr [ebp-100]
 00523C0E    push        524408;' height='
 00523C13    lea         edx,[ebp-104]
 00523C19    mov         eax,dword ptr [ebp-54]
 00523C1C    call        IntToStr
 00523C21    push        dword ptr [ebp-104]
 00523C27    push        52441C;' src="'
 00523C2C    push        dword ptr [ebp-60]
 00523C2F    push        52442C;'" style="position:relative;left:'
 00523C34    lea         edx,[ebp-108]
 00523C3A    mov         eax,dword ptr [ebp-30]
 00523C3D    call        IntToStr
 00523C42    push        dword ptr [ebp-108]
 00523C48    push        524458;'px;top:'
 00523C4D    lea         edx,[ebp-10C]
 00523C53    mov         eax,dword ptr [ebp-30]
 00523C56    call        IntToStr
 00523C5B    push        dword ptr [ebp-10C]
 00523C61    push        524468;'px" />'
 00523C66    push        ebp
 00523C67    lea         eax,[ebp-110]
 00523C6D    call        0052358C
 00523C72    pop         ecx
 00523C73    push        dword ptr [ebp-110]
 00523C79    mov         eax,ebx
 00523C7B    mov         edx,0E
 00523C80    call        @LStrCatN
>00523C85    jmp         00523EA7
 00523C8A    lea         ecx,[ebp-64]
 00523C8D    mov         edx,524478;'bordercolor'
 00523C92    mov         eax,esi
 00523C94    call        00706B88
 00523C99    cmp         dword ptr [ebp-64],0
>00523C9D    jne         00523CAC
 00523C9F    lea         eax,[ebp-64]
 00523CA2    mov         edx,52448C;'#C0C0C0'
 00523CA7    call        @LStrLAsg
 00523CAC    mov         edi,dword ptr [ebp-30]
 00523CAF    add         edi,edi
 00523CB1    add         edi,dword ptr [ebp-50]
 00523CB4    mov         eax,dword ptr [ebp-2C]
 00523CB7    add         eax,eax
 00523CB9    add         edi,eax
 00523CBB    mov         eax,dword ptr [ebp-30]
 00523CBE    add         eax,eax
 00523CC0    add         eax,dword ptr [ebp-54]
 00523CC3    mov         edx,dword ptr [ebp-2C]
 00523CC6    add         edx,edx
 00523CC8    add         eax,edx
 00523CCA    mov         dword ptr [ebp-58],eax
 00523CCD    mov         eax,ebx
 00523CCF    mov         edx,52449C;'<!--[if IE]>'
 00523CD4    call        @LStrCat
 00523CD9    push        dword ptr [ebx]
 00523CDB    push        524324;'<div style="position:relative;'
 00523CE0    push        524378;'width:'
 00523CE5    lea         edx,[ebp-114]
 00523CEB    mov         eax,edi
 00523CED    call        IntToStr
 00523CF2    push        dword ptr [ebp-114]
 00523CF8    push        524388;'px;height:'
 00523CFD    lea         edx,[ebp-118]
 00523D03    mov         eax,dword ptr [ebp-58]
 00523D06    call        IntToStr
 00523D0B    push        dword ptr [ebp-118]
 00523D11    push        52435C;'px;'
 00523D16    push        5244B4;'border:'
 00523D1B    lea         edx,[ebp-11C]
 00523D21    mov         eax,dword ptr [ebp-2C]
 00523D24    call        IntToStr
 00523D29    push        dword ptr [ebp-11C]
 00523D2F    push        5244C4;'px solid '
 00523D34    push        dword ptr [ebp-64]
 00523D37    push        5243DC;'">'
 00523D3C    mov         eax,ebx
 00523D3E    mov         edx,0C
 00523D43    call        @LStrCatN
 00523D48    push        dword ptr [ebx]
 00523D4A    push        5244D8;'<![endif]-->'
 00523D4F    push        5244F0;#13+#10
 00523D54    mov         eax,ebx
 00523D56    mov         edx,3
 00523D5B    call        @LStrCatN
 00523D60    mov         eax,dword ptr [ebp-2C]
 00523D63    add         eax,eax
 00523D65    sub         edi,eax
 00523D67    mov         eax,dword ptr [ebp-2C]
 00523D6A    add         eax,eax
 00523D6C    sub         dword ptr [ebp-58],eax
 00523D6F    mov         eax,ebx
 00523D71    mov         edx,5244FC;'<!--[if !IE]>-->'
 00523D76    call        @LStrCat
 00523D7B    push        dword ptr [ebx]
 00523D7D    push        524324;'<div style="position:relative;'
 00523D82    push        524378;'width:'
 00523D87    lea         edx,[ebp-120]
 00523D8D    mov         eax,edi
 00523D8F    call        IntToStr
 00523D94    push        dword ptr [ebp-120]
 00523D9A    push        524388;'px;height:'
 00523D9F    lea         edx,[ebp-124]
 00523DA5    mov         eax,dword ptr [ebp-58]
 00523DA8    call        IntToStr
 00523DAD    push        dword ptr [ebp-124]
 00523DB3    push        52435C;'px;'
 00523DB8    push        5244B4;'border:'
 00523DBD    lea         edx,[ebp-128]
 00523DC3    mov         eax,dword ptr [ebp-2C]
 00523DC6    call        IntToStr
 00523DCB    push        dword ptr [ebp-128]
 00523DD1    push        5244C4;'px solid '
 00523DD6    push        dword ptr [ebp-64]
 00523DD9    push        5243DC;'">'
 00523DDE    mov         eax,ebx
 00523DE0    mov         edx,0C
 00523DE5    call        @LStrCatN
 00523DEA    mov         eax,ebx
 00523DEC    mov         edx,524518;'<!--<![endif]-->'
 00523DF1    call        @LStrCat
 00523DF6    push        dword ptr [ebx]
 00523DF8    push        ebp
 00523DF9    lea         eax,[ebp-12C]
 00523DFF    call        005233B8
 00523E04    pop         ecx
 00523E05    push        dword ptr [ebp-12C]
 00523E0B    push        5243E8;'<img border=0 width='
 00523E10    lea         edx,[ebp-130]
 00523E16    mov         eax,dword ptr [ebp-50]
 00523E19    call        IntToStr
 00523E1E    push        dword ptr [ebp-130]
 00523E24    push        524408;' height='
 00523E29    lea         edx,[ebp-134]
 00523E2F    mov         eax,dword ptr [ebp-54]
 00523E32    call        IntToStr
 00523E37    push        dword ptr [ebp-134]
 00523E3D    push        52441C;' src="'
 00523E42    push        dword ptr [ebp-60]
 00523E45    push        52442C;'" style="position:relative;left:'
 00523E4A    lea         edx,[ebp-138]
 00523E50    mov         eax,dword ptr [ebp-30]
 00523E53    call        IntToStr
 00523E58    push        dword ptr [ebp-138]
 00523E5E    push        524458;'px;top:'
 00523E63    lea         edx,[ebp-13C]
 00523E69    mov         eax,dword ptr [ebp-30]
 00523E6C    call        IntToStr
 00523E71    push        dword ptr [ebp-13C]
 00523E77    push        524468;'px" />'
 00523E7C    push        ebp
 00523E7D    lea         eax,[ebp-140]
 00523E83    call        0052358C
 00523E88    pop         ecx
 00523E89    push        dword ptr [ebp-140]
 00523E8F    mov         eax,ebx
 00523E91    mov         edx,0E
 00523E96    call        @LStrCatN
 00523E9B    mov         eax,ebx
 00523E9D    mov         edx,524534;'</div>'
 00523EA2    call        @LStrCat
 00523EA7    mov         eax,ebx
 00523EA9    mov         edx,524544;'</div></div>'
 00523EAE    call        @LStrCat
 00523EB3    mov         edx,52455C;'title'
 00523EB8    mov         eax,esi
 00523EBA    call        00706C88
 00523EBF    dec         eax
>00523EC0    jne         00524083
 00523EC6    lea         ecx,[ebp-64]
 00523EC9    mov         edx,52456C;'titlecolor'
 00523ECE    mov         eax,esi
 00523ED0    call        00706B88
 00523ED5    cmp         dword ptr [ebp-64],0
>00523ED9    jne         00523EE8
 00523EDB    lea         eax,[ebp-64]
 00523EDE    mov         edx,524580;'black'
 00523EE3    call        @LStrLAsg
 00523EE8    lea         eax,[ebp-144]
 00523EEE    push        eax
 00523EEF    xor         eax,eax
 00523EF1    mov         dword ptr [ebp-15C],eax
 00523EF7    mov         byte ptr [ebp-158],0
 00523EFE    mov         eax,dword ptr [ebp-34]
 00523F01    mov         dword ptr [ebp-154],eax
 00523F07    mov         byte ptr [ebp-150],0
 00523F0E    mov         eax,dword ptr [ebp-34]
 00523F11    mov         dword ptr [ebp-14C],eax
 00523F17    mov         byte ptr [ebp-148],0
 00523F1E    lea         edx,[ebp-15C]
 00523F24    mov         ecx,2
 00523F29    mov         eax,524590;'<div style="margin:%dpx %dpx %dpx;'
 00523F2E    call        Format
 00523F33    mov         edx,dword ptr [ebp-144]
 00523F39    mov         eax,ebx
 00523F3B    call        @LStrCat
 00523F40    push        dword ptr [ebx]
 00523F42    push        5245BC;'white-space:nowrap;overflow:hidden;'
 00523F47    push        524378;'width:'
 00523F4C    lea         edx,[ebp-160]
 00523F52    mov         eax,dword ptr [ebp-38]
 00523F55    call        IntToStr
 00523F5A    push        dword ptr [ebp-160]
 00523F60    push        5245E8;'px;text-align:center;'
 00523F65    push        524608;'font:'
 00523F6A    mov         edx,524618;'titlesize'
 00523F6F    mov         eax,esi
 00523F71    call        00706C88
 00523F76    shl         eax,2
 00523F79    mov         dword ptr [ebp-168],eax
 00523F7F    fild        dword ptr [ebp-168]
 00523F85    fdiv        dword ptr ds:[524624];3:Single
 00523F8B    call        @ROUND
 00523F90    push        edx
 00523F91    push        eax
 00523F92    lea         eax,[ebp-164]
 00523F98    call        IntToStr
 00523F9D    push        dword ptr [ebp-164]
 00523FA3    push        524630;'px '
 00523FA8    lea         ecx,[ebp-16C]
 00523FAE    mov         edx,52463C;'titlefont'
 00523FB3    mov         eax,esi
 00523FB5    call        00706B88
 00523FBA    push        dword ptr [ebp-16C]
 00523FC0    push        524650;';'
 00523FC5    push        52465C;'color:'
 00523FCA    push        dword ptr [ebp-64]
 00523FCD    push        5243DC;'">'
 00523FD2    mov         eax,ebx
 00523FD4    mov         edx,0D
 00523FD9    call        @LStrCatN
 00523FDE    mov         edx,52466C;'titlestyle'
 00523FE3    mov         eax,esi
 00523FE5    call        00706C88
 00523FEA    mov         byte ptr [ebp-65],al
 00523FED    test        byte ptr [ebp-65],1
>00523FF1    je          00523FFF
 00523FF3    mov         eax,ebx
 00523FF5    mov         edx,524680;'<B>'
 00523FFA    call        @LStrCat
 00523FFF    test        byte ptr [ebp-65],2
>00524003    je          00524011
 00524005    mov         eax,ebx
 00524007    mov         edx,52468C;'<I>'
 0052400C    call        @LStrCat
 00524011    test        byte ptr [ebp-65],4
>00524015    je          00524023
 00524017    mov         eax,ebx
 00524019    mov         edx,524698;'<U>'
 0052401E    call        @LStrCat
 00524023    lea         ecx,[ebp-170]
 00524029    mov         edx,dword ptr [ebp-14]
 0052402C    mov         eax,dword ptr [ebp-24]
 0052402F    mov         edi,dword ptr [eax]
 00524031    call        dword ptr [edi+0C];TStringList.Get
 00524034    mov         edx,dword ptr [ebp-170]
 0052403A    mov         eax,ebx
 0052403C    call        @LStrCat
 00524041    test        byte ptr [ebp-65],1
>00524045    je          00524053
 00524047    mov         eax,ebx
 00524049    mov         edx,5246A4;'</B>'
 0052404E    call        @LStrCat
 00524053    test        byte ptr [ebp-65],2
>00524057    je          00524065
 00524059    mov         eax,ebx
 0052405B    mov         edx,5246B4;'</I>'
 00524060    call        @LStrCat
 00524065    test        byte ptr [ebp-65],4
>00524069    je          00524077
 0052406B    mov         eax,ebx
 0052406D    mov         edx,5246C4;'</U>'
 00524072    call        @LStrCat
 00524077    mov         eax,ebx
 00524079    mov         edx,524534;'</div>'
 0052407E    call        @LStrCat
 00524083    push        dword ptr [ebx]
 00524085    push        524534;'</div>'
 0052408A    push        5244F0;#13+#10
 0052408F    mov         eax,ebx
 00524091    mov         edx,3
 00524096    call        @LStrCatN
 0052409B    inc         dword ptr [ebp-14]
 0052409E    dec         dword ptr [ebp-6C]
>005240A1    jne         0052379F
 005240A7    mov         eax,dword ptr [ebp-18]
 005240AA    call        TObject.Free
 005240AF    mov         eax,dword ptr [ebp-10]
 005240B2    call        TObject.Free
 005240B7    mov         eax,dword ptr [ebp-24]
 005240BA    call        TObject.Free
 005240BF    mov         eax,dword ptr [ebp-20]
 005240C2    call        TObject.Free
 005240C7    xor         eax,eax
 005240C9    pop         edx
 005240CA    pop         ecx
 005240CB    pop         ecx
 005240CC    mov         dword ptr fs:[eax],edx
 005240CF    push        524136
 005240D4    lea         eax,[ebp-170]
 005240DA    mov         edx,2
 005240DF    call        @LStrArrayClr
 005240E4    lea         eax,[ebp-164]
 005240EA    mov         edx,2
 005240EF    call        @LStrArrayClr
 005240F4    lea         eax,[ebp-144]
 005240FA    mov         edx,17
 005240FF    call        @LStrArrayClr
 00524104    lea         eax,[ebp-0C8]
 0052410A    mov         edx,17
 0052410F    call        @LStrArrayClr
 00524114    lea         eax,[ebp-64]
 00524117    mov         edx,3
 0052411C    call        @LStrArrayClr
 00524121    lea         eax,[ebp-0C]
 00524124    mov         edx,2
 00524129    call        @LStrArrayClr
 0052412E    ret
>0052412F    jmp         @HandleFinally
>00524134    jmp         005240D4
 00524136    pop         edi
 00524137    pop         esi
 00524138    pop         ebx
 00524139    mov         esp,ebp
 0052413B    pop         ebp
 0052413C    ret         4
end;*}

//005246CC
{*procedure sub_005246CC(?:AnsiString; ?:?; ?:?);
begin
 005246CC    push        ebp
 005246CD    mov         ebp,esp
 005246CF    xor         ecx,ecx
 005246D1    push        ecx
 005246D2    push        ecx
 005246D3    push        ecx
 005246D4    push        ecx
 005246D5    push        ecx
 005246D6    push        ebx
 005246D7    push        esi
 005246D8    mov         ebx,edx
 005246DA    mov         esi,eax
 005246DC    xor         eax,eax
 005246DE    push        ebp
 005246DF    push        524768
 005246E4    push        dword ptr fs:[eax]
 005246E7    mov         dword ptr fs:[eax],esp
 005246EA    push        524780;'<TD align=center valign=center bgcolor="#f7f7f7" style="border:1px solid #c0c0c0...
 005246EF    push        esi
 005246F0    push        5247E8;'"> '
 005246F5    lea         ecx,[ebp-8]
 005246F8    mov         eax,dword ptr [ebp+8]
 005246FB    mov         eax,dword ptr [eax-4]
 005246FE    mov         edx,5247F4;'src'
 00524703    call        00706B88
 00524708    mov         eax,dword ptr [ebp-8]
 0052470B    lea         edx,[ebp-4]
 0052470E    call        0048F470
 00524713    push        dword ptr [ebp-4]
 00524716    push        524800;'</td>'
 0052471B    mov         eax,ebx
 0052471D    mov         edx,5
 00524722    call        @LStrCatN
 00524727    lea         eax,[ebp-0C]
 0052472A    push        eax
 0052472B    mov         eax,dword ptr [ebx]
 0052472D    mov         dword ptr [ebp-14],eax
 00524730    mov         byte ptr [ebp-10],0B
 00524734    lea         edx,[ebp-14]
 00524737    xor         ecx,ecx
 00524739    mov         eax,[00711C88];^'<table border=0 cellspacing=0 cellpadding=0 width=100%% height=100%%><t...
 0052473E    call        Format
 00524743    mov         edx,dword ptr [ebp-0C]
 00524746    mov         eax,ebx
 00524748    call        @LStrAsg
 0052474D    xor         eax,eax
 0052474F    pop         edx
 00524750    pop         ecx
 00524751    pop         ecx
 00524752    mov         dword ptr fs:[eax],edx
 00524755    push        52476F
 0052475A    lea         eax,[ebp-0C]
 0052475D    mov         edx,3
 00524762    call        @LStrArrayClr
 00524767    ret
>00524768    jmp         @HandleFinally
>0052476D    jmp         0052475A
 0052476F    pop         esi
 00524770    pop         ebx
 00524771    mov         esp,ebp
 00524773    pop         ebp
 00524774    ret
end;*}

//00524808
{*procedure sub_00524808(?:TXMLWebComponent; ?:?);
begin
 00524808    push        ebp
 00524809    mov         ebp,esp
 0052480B    mov         ecx,21
 00524810    push        0
 00524812    push        0
 00524814    dec         ecx
>00524815    jne         00524810
 00524817    push        ecx
 00524818    push        ebx
 00524819    push        esi
 0052481A    push        edi
 0052481B    mov         ebx,edx
 0052481D    mov         dword ptr [ebp-4],eax
 00524820    xor         eax,eax
 00524822    push        ebp
 00524823    push        5255C4
 00524828    push        dword ptr fs:[eax]
 0052482B    mov         dword ptr fs:[eax],esp
 0052482E    mov         eax,ebx
 00524830    call        @LStrClr
 00524835    mov         eax,dword ptr [ebp-4]
 00524838    call        00706F28
 0052483D    and         eax,7F
 00524840    cmp         eax,18
>00524843    ja          0052557C
 00524849    jmp         dword ptr [eax*4+524850]
 00524849    dd          0052557C
 00524849    dd          0052557C
 00524849    dd          005248B4
 00524849    dd          005248C3
 00524849    dd          005248F1
 00524849    dd          00524D61
 00524849    dd          005248C3
 00524849    dd          00524A05
 00524849    dd          00525324
 00524849    dd          00524B80
 00524849    dd          005249D7
 00524849    dd          005249D7
 00524849    dd          00524D06
 00524849    dd          005248C3
 00524849    dd          00524E99
 00524849    dd          005248B4
 00524849    dd          00524CA2
 00524849    dd          00525259
 00524849    dd          00525225
 00524849    dd          00525513
 00524849    dd          00525214
 00524849    dd          005248C3
 00524849    dd          00525544
 00524849    dd          00524CC9
 00524849    dd          0052556F
 005248B4    mov         edx,ebx
 005248B6    mov         eax,dword ptr [ebp-4]
 005248B9    call        0070779C
>005248BE    jmp         0052557C
 005248C3    push        5255DC;'<img width=100% height=100% border=0 src="'
 005248C8    lea         ecx,[ebp-2C]
 005248CB    mov         edx,525610;'previewfile'
 005248D0    mov         eax,dword ptr [ebp-4]
 005248D3    call        00706B88
 005248D8    push        dword ptr [ebp-2C]
 005248DB    push        525624;'">'
 005248E0    mov         eax,ebx
 005248E2    mov         edx,3
 005248E7    call        @LStrCatN
>005248EC    jmp         0052557C
 005248F1    mov         edx,525630;'fillstyle'
 005248F6    mov         eax,dword ptr [ebp-4]
 005248F9    call        00706C88
 005248FE    test        eax,eax
>00524900    jle         00524930
 00524902    push        525644;'<img border=0 src="'
 00524907    lea         ecx,[ebp-30]
 0052490A    mov         edx,525610;'previewfile'
 0052490F    mov         eax,dword ptr [ebp-4]
 00524912    call        00706B88
 00524917    push        dword ptr [ebp-30]
 0052491A    push        525624;'">'
 0052491F    mov         eax,ebx
 00524921    mov         edx,3
 00524926    call        @LStrCatN
>0052492B    jmp         0052557C
 00524930    mov         edx,525630;'fillstyle'
 00524935    mov         eax,dword ptr [ebp-4]
 00524938    call        00706C88
 0052493D    test        eax,eax
>0052493F    jge         0052557C
 00524945    mov         edx,525660;'fillmode'
 0052494A    mov         eax,dword ptr [ebp-4]
 0052494D    call        00706C88
 00524952    dec         eax
>00524953    jne         00524983
 00524955    push        5255DC;'<img width=100% height=100% border=0 src="'
 0052495A    lea         ecx,[ebp-34]
 0052495D    mov         edx,525674;'fillimage'
 00524962    mov         eax,dword ptr [ebp-4]
 00524965    call        00706B88
 0052496A    push        dword ptr [ebp-34]
 0052496D    push        525624;'">'
 00524972    mov         eax,ebx
 00524974    mov         edx,3
 00524979    call        @LStrCatN
>0052497E    jmp         0052557C
 00524983    push        525688;'<TD background="'
 00524988    lea         ecx,[ebp-38]
 0052498B    mov         edx,525674;'fillimage'
 00524990    mov         eax,dword ptr [ebp-4]
 00524993    call        00706B88
 00524998    push        dword ptr [ebp-38]
 0052499B    push        5256A4;'">&nbsp;</TD>'
 005249A0    mov         eax,ebx
 005249A2    mov         edx,3
 005249A7    call        @LStrCatN
 005249AC    lea         eax,[ebp-3C]
 005249AF    push        eax
 005249B0    mov         eax,dword ptr [ebx]
 005249B2    mov         dword ptr [ebp-44],eax
 005249B5    mov         byte ptr [ebp-40],0B
 005249B9    lea         edx,[ebp-44]
 005249BC    xor         ecx,ecx
 005249BE    mov         eax,[00711C88];^'<table border=0 cellspacing=0 cellpadding=0 width=100%% height=100%%><t...
 005249C3    call        Format
 005249C8    mov         edx,dword ptr [ebp-3C]
 005249CB    mov         eax,ebx
 005249CD    call        @LStrAsg
>005249D2    jmp         0052557C
 005249D7    push        525644;'<img border=0 src="'
 005249DC    lea         ecx,[ebp-48]
 005249DF    mov         edx,525610;'previewfile'
 005249E4    mov         eax,dword ptr [ebp-4]
 005249E7    call        00706B88
 005249EC    push        dword ptr [ebp-48]
 005249EF    push        525624;'">'
 005249F4    mov         eax,ebx
 005249F6    mov         edx,3
 005249FB    call        @LStrCatN
>00524A00    jmp         0052557C
 00524A05    mov         eax,ebx
 00524A07    mov         edx,5256BC;'<marquee'
 00524A0C    call        @LStrAsg
 00524A11    lea         ecx,[ebp-4C]
 00524A14    mov         edx,5256D0;'behavior'
 00524A19    mov         eax,dword ptr [ebp-4]
 00524A1C    call        00706B88
 00524A21    cmp         dword ptr [ebp-4C],0
>00524A25    je          00524A4D
 00524A27    push        dword ptr [ebx]
 00524A29    push        5256E4;' behavior='
 00524A2E    lea         ecx,[ebp-50]
 00524A31    mov         edx,5256D0;'behavior'
 00524A36    mov         eax,dword ptr [ebp-4]
 00524A39    call        00706B88
 00524A3E    push        dword ptr [ebp-50]
 00524A41    mov         eax,ebx
 00524A43    mov         edx,3
 00524A48    call        @LStrCatN
 00524A4D    lea         ecx,[ebp-54]
 00524A50    mov         edx,5256F8;'direction'
 00524A55    mov         eax,dword ptr [ebp-4]
 00524A58    call        00706B88
 00524A5D    cmp         dword ptr [ebp-54],0
>00524A61    je          00524A89
 00524A63    push        dword ptr [ebx]
 00524A65    push        52570C;' direction='
 00524A6A    lea         ecx,[ebp-58]
 00524A6D    mov         edx,5256F8;'direction'
 00524A72    mov         eax,dword ptr [ebp-4]
 00524A75    call        00706B88
 00524A7A    push        dword ptr [ebp-58]
 00524A7D    mov         eax,ebx
 00524A7F    mov         edx,3
 00524A84    call        @LStrCatN
 00524A89    lea         ecx,[ebp-5C]
 00524A8C    mov         edx,525720;'scrollamount'
 00524A91    mov         eax,dword ptr [ebp-4]
 00524A94    call        00706B88
 00524A99    cmp         dword ptr [ebp-5C],0
>00524A9D    je          00524AC5
 00524A9F    push        dword ptr [ebx]
 00524AA1    push        525738;' scrollamount='
 00524AA6    lea         ecx,[ebp-60]
 00524AA9    mov         edx,525720;'scrollamount'
 00524AAE    mov         eax,dword ptr [ebp-4]
 00524AB1    call        00706B88
 00524AB6    push        dword ptr [ebp-60]
 00524AB9    mov         eax,ebx
 00524ABB    mov         edx,3
 00524AC0    call        @LStrCatN
 00524AC5    lea         ecx,[ebp-64]
 00524AC8    mov         edx,525750;'scrolldelay'
 00524ACD    mov         eax,dword ptr [ebp-4]
 00524AD0    call        00706B88
 00524AD5    cmp         dword ptr [ebp-64],0
>00524AD9    je          00524B01
 00524ADB    push        dword ptr [ebx]
 00524ADD    push        525764;' scrolldelay='
 00524AE2    lea         ecx,[ebp-68]
 00524AE5    mov         edx,525750;'scrolldelay'
 00524AEA    mov         eax,dword ptr [ebp-4]
 00524AED    call        00706B88
 00524AF2    push        dword ptr [ebp-68]
 00524AF5    mov         eax,ebx
 00524AF7    mov         edx,3
 00524AFC    call        @LStrCatN
 00524B01    lea         ecx,[ebp-6C]
 00524B04    mov         edx,52577C;'loop'
 00524B09    mov         eax,dword ptr [ebp-4]
 00524B0C    call        00706B88
 00524B11    cmp         dword ptr [ebp-6C],0
>00524B15    je          00524B3D
 00524B17    push        dword ptr [ebx]
 00524B19    push        52578C;' loop='
 00524B1E    lea         ecx,[ebp-70]
 00524B21    mov         edx,52577C;'loop'
 00524B26    mov         eax,dword ptr [ebp-4]
 00524B29    call        00706B88
 00524B2E    push        dword ptr [ebp-70]
 00524B31    mov         eax,ebx
 00524B33    mov         edx,3
 00524B38    call        @LStrCatN
 00524B3D    mov         eax,ebx
 00524B3F    mov         edx,52579C;' width=100%'
 00524B44    call        @LStrCat
 00524B49    mov         eax,ebx
 00524B4B    mov         edx,5257B0;' height=100%'
 00524B50    call        @LStrCat
 00524B55    push        dword ptr [ebx]
 00524B57    push        5257C8;'>'
 00524B5C    lea         edx,[ebp-74]
 00524B5F    mov         eax,dword ptr [ebp-4]
 00524B62    call        0070779C
 00524B67    push        dword ptr [ebp-74]
 00524B6A    push        5257D4;'</marquee>'
 00524B6F    mov         eax,ebx
 00524B71    mov         edx,4
 00524B76    call        @LStrCatN
>00524B7B    jmp         0052557C
 00524B80    mov         edx,5257E8;'usimage'
 00524B85    mov         eax,dword ptr [ebp-4]
 00524B88    call        00706C88
 00524B8D    dec         eax
>00524B8E    jne         00524BBE
 00524B90    push        5257F8;'<img src="'
 00524B95    lea         ecx,[ebp-78]
 00524B98    mov         edx,525610;'previewfile'
 00524B9D    mov         eax,dword ptr [ebp-4]
 00524BA0    call        00706B88
 00524BA5    push        dword ptr [ebp-78]
 00524BA8    push        525624;'">'
 00524BAD    mov         eax,ebx
 00524BAF    mov         edx,3
 00524BB4    call        @LStrCatN
>00524BB9    jmp         0052557C
 00524BBE    lea         ecx,[ebp-7C]
 00524BC1    mov         edx,52580C;'hrsize'
 00524BC6    mov         eax,dword ptr [ebp-4]
 00524BC9    call        00706B88
 00524BCE    mov         ecx,dword ptr [ebp-7C]
 00524BD1    mov         eax,ebx
 00524BD3    mov         edx,52581C;'<hr size='
 00524BD8    call        @LStrCat3
 00524BDD    lea         ecx,[ebp-80]
 00524BE0    mov         edx,525830;'noshade'
 00524BE5    mov         eax,dword ptr [ebp-4]
 00524BE8    call        00706B88
 00524BED    cmp         dword ptr [ebp-80],0
>00524BF1    je          00524C44
 00524BF3    lea         ecx,[ebp-84]
 00524BF9    mov         edx,525830;'noshade'
 00524BFE    mov         eax,dword ptr [ebp-4]
 00524C01    call        00706B88
 00524C06    mov         eax,dword ptr [ebp-84]
 00524C0C    mov         edx,525840;'false'
 00524C11    call        @LStrCmp
>00524C16    je          00524C44
 00524C18    push        dword ptr [ebx]
 00524C1A    push        525850;' NOSHADE='
 00524C1F    lea         ecx,[ebp-88]
 00524C25    mov         edx,525830;'noshade'
 00524C2A    mov         eax,dword ptr [ebp-4]
 00524C2D    call        00706B88
 00524C32    push        dword ptr [ebp-88]
 00524C38    mov         eax,ebx
 00524C3A    mov         edx,3
 00524C3F    call        @LStrCatN
 00524C44    lea         ecx,[ebp-8C]
 00524C4A    mov         edx,525864;'hrcolor'
 00524C4F    mov         eax,dword ptr [ebp-4]
 00524C52    call        00706B88
 00524C57    cmp         dword ptr [ebp-8C],0
>00524C5E    je          00524C91
 00524C60    push        dword ptr [ebx]
 00524C62    push        525874;' color="'
 00524C67    lea         ecx,[ebp-90]
 00524C6D    mov         edx,525864;'hrcolor'
 00524C72    mov         eax,dword ptr [ebp-4]
 00524C75    call        00706B88
 00524C7A    push        dword ptr [ebp-90]
 00524C80    push        525888;'"'
 00524C85    mov         eax,ebx
 00524C87    mov         edx,4
 00524C8C    call        @LStrCatN
 00524C91    mov         eax,ebx
 00524C93    mov         edx,5257C8;'>'
 00524C98    call        @LStrCat
>00524C9D    jmp         0052557C
 00524CA2    push        5257F8;'<img src="'
 00524CA7    mov         eax,[00725360];^gvar_00726BB0:AnsiString
 00524CAC    push        dword ptr [eax]
 00524CAE    push        525894;'mark.gif'
 00524CB3    push        525624;'">'
 00524CB8    mov         eax,ebx
 00524CBA    mov         edx,4
 00524CBF    call        @LStrCatN
>00524CC4    jmp         0052557C
 00524CC9    push        ebp
 00524CCA    mov         edx,dword ptr ds:[725360];^gvar_00726BB0:AnsiString
 00524CD0    mov         edx,dword ptr [edx]
 00524CD2    lea         eax,[ebp-98]
 00524CD8    mov         ecx,5258A8;'flv.gif'
 00524CDD    call        @LStrCat3
 00524CE2    mov         eax,dword ptr [ebp-98]
 00524CE8    lea         edx,[ebp-94]
 00524CEE    call        005246CC
 00524CF3    pop         ecx
 00524CF4    mov         edx,dword ptr [ebp-94]
 00524CFA    mov         eax,ebx
 00524CFC    call        @LStrAsg
>00524D01    jmp         0052557C
 00524D06    push        5258B8;'<TD align=center valign=center style="border:1px solid #c0c0c0">'
 00524D0B    lea         edx,[ebp-9C]
 00524D11    mov         eax,dword ptr [ebp-4]
 00524D14    call        00706EE8
 00524D19    push        dword ptr [ebp-9C]
 00524D1F    push        525904;'</td>'
 00524D24    mov         eax,ebx
 00524D26    mov         edx,3
 00524D2B    call        @LStrCatN
 00524D30    lea         eax,[ebp-0A0]
 00524D36    push        eax
 00524D37    mov         eax,dword ptr [ebx]
 00524D39    mov         dword ptr [ebp-44],eax
 00524D3C    mov         byte ptr [ebp-40],0B
 00524D40    lea         edx,[ebp-44]
 00524D43    xor         ecx,ecx
 00524D45    mov         eax,[00711C88];^'<table border=0 cellspacing=0 cellpadding=0 width=100%% height=100%%><t...
 00524D4A    call        Format
 00524D4F    mov         edx,dword ptr [ebp-0A0]
 00524D55    mov         eax,ebx
 00524D57    call        @LStrAsg
>00524D5C    jmp         0052557C
 00524D61    mov         edx,525914;'navstyle'
 00524D66    mov         eax,dword ptr [ebp-4]
 00524D69    call        00706C88
 00524D6E    mov         byte ptr [ebp-5],al
 00524D71    mov         edx,525928;'navwidth'
 00524D76    mov         eax,dword ptr [ebp-4]
 00524D79    call        00706C88
 00524D7E    mov         dword ptr [ebp-1C],eax
 00524D81    mov         edx,52593C;'navheight'
 00524D86    mov         eax,dword ptr [ebp-4]
 00524D89    call        00706C88
 00524D8E    mov         dword ptr [ebp-20],eax
 00524D91    mov         edx,525950;'navspace'
 00524D96    mov         eax,dword ptr [ebp-4]
 00524D99    call        00706C88
 00524D9E    mov         dword ptr [ebp-24],eax
 00524DA1    mov         edx,525964;'navcount'
 00524DA6    mov         eax,dword ptr [ebp-4]
 00524DA9    call        00706C88
 00524DAE    dec         eax
 00524DAF    test        eax,eax
>00524DB1    jl          0052557C
 00524DB7    inc         eax
 00524DB8    mov         dword ptr [ebp-28],eax
 00524DBB    xor         esi,esi
 00524DBD    lea         eax,[ebp-14]
 00524DC0    mov         edx,525978;'<div style="position:absolute; left:%dpx; top:%dpx;"><img border="0" src="%s...
 00524DC5    call        @LStrLAsg
 00524DCA    cmp         byte ptr [ebp-5],0
>00524DCE    je          00524DDF
 00524DD0    xor         edi,edi
 00524DD2    mov         eax,dword ptr [ebp-20]
 00524DD5    add         eax,dword ptr [ebp-24]
 00524DD8    imul        esi
 00524DDA    mov         dword ptr [ebp-18],eax
>00524DDD    jmp         00524DED
 00524DDF    mov         edi,dword ptr [ebp-1C]
 00524DE2    add         edi,dword ptr [ebp-24]
 00524DE5    imul        edi,esi
 00524DE8    xor         eax,eax
 00524DEA    mov         dword ptr [ebp-18],eax
 00524DED    lea         ecx,[ebp-0A4]
 00524DF3    mov         edx,5259D8;'preview'
 00524DF8    mov         eax,dword ptr [ebp-4]
 00524DFB    call        00706B88
 00524E00    push        dword ptr [ebp-0A4]
 00524E06    lea         edx,[ebp-0A8]
 00524E0C    mov         eax,esi
 00524E0E    call        IntToStr
 00524E13    push        dword ptr [ebp-0A8]
 00524E19    push        5259E8;'i.gif'
 00524E1E    lea         eax,[ebp-10]
 00524E21    mov         edx,3
 00524E26    call        @LStrCatN
 00524E2B    lea         eax,[ebp-0AC]
 00524E31    push        eax
 00524E32    mov         dword ptr [ebp-0C4],edi
 00524E38    mov         byte ptr [ebp-0C0],0
 00524E3F    mov         eax,dword ptr [ebp-18]
 00524E42    mov         dword ptr [ebp-0BC],eax
 00524E48    mov         byte ptr [ebp-0B8],0
 00524E4F    mov         eax,dword ptr [ebp-10]
 00524E52    mov         dword ptr [ebp-0B4],eax
 00524E58    mov         byte ptr [ebp-0B0],0B
 00524E5F    lea         edx,[ebp-0C4]
 00524E65    mov         ecx,2
 00524E6A    mov         eax,dword ptr [ebp-14]
 00524E6D    call        Format
 00524E72    mov         edx,dword ptr [ebp-0AC]
 00524E78    lea         eax,[ebp-14]
 00524E7B    call        @LStrLAsg
 00524E80    mov         eax,ebx
 00524E82    mov         edx,dword ptr [ebp-14]
 00524E85    call        @LStrCat
 00524E8A    inc         esi
 00524E8B    dec         dword ptr [ebp-28]
>00524E8E    jne         00524DBD
>00524E94    jmp         0052557C
 00524E99    mov         edx,5259F8;'formtype'
 00524E9E    mov         eax,dword ptr [ebp-4]
 00524EA1    call        00706C88
 00524EA6    cmp         eax,9
>00524EA9    ja          0052557C
 00524EAF    jmp         dword ptr [eax*4+524EB6]
 00524EAF    dd          0052557C
 00524EAF    dd          00524EDE
 00524EAF    dd          00524F05
 00524EAF    dd          00524FAF
 00524EAF    dd          005250A2
 00524EAF    dd          005250F7
 00524EAF    dd          00525131
 00524EAF    dd          0052516B
 00524EAF    dd          0052519F
 00524EAF    dd          005251C6
 00524EDE    push        5257F8;'<img src="'
 00524EE3    mov         eax,[00725360];^gvar_00726BB0:AnsiString
 00524EE8    push        dword ptr [eax]
 00524EEA    push        525A0C;'form.gif'
 00524EEF    push        525624;'">'
 00524EF4    mov         eax,ebx
 00524EF6    mov         edx,4
 00524EFB    call        @LStrCatN
>00524F00    jmp         0052557C
 00524F05    mov         eax,ebx
 00524F07    mov         edx,525A20;'<input'
 00524F0C    call        @LStrAsg
 00524F11    push        dword ptr [ebx]
 00524F13    push        525A30;' type="'
 00524F18    mov         edx,525A40;'buttontype'
 00524F1D    mov         eax,dword ptr [ebp-4]
 00524F20    call        00706C88
 00524F25    shl         eax,5
 00524F28    lea         edx,[eax*8+711488]
 00524F2F    lea         eax,[ebp-0C8]
 00524F35    call        @LStrFromString
 00524F3A    push        dword ptr [ebp-0C8]
 00524F40    push        525888;'"'
 00524F45    mov         eax,ebx
 00524F47    mov         edx,4
 00524F4C    call        @LStrCatN
 00524F51    lea         ecx,[ebp-0CC]
 00524F57    mov         edx,525A54;'formvalue'
 00524F5C    mov         eax,dword ptr [ebp-4]
 00524F5F    call        00706B88
 00524F64    cmp         dword ptr [ebp-0CC],0
>00524F6B    je          00524F9E
 00524F6D    push        dword ptr [ebx]
 00524F6F    push        525A68;' value="'
 00524F74    lea         ecx,[ebp-0D0]
 00524F7A    mov         edx,525A54;'formvalue'
 00524F7F    mov         eax,dword ptr [ebp-4]
 00524F82    call        00706B88
 00524F87    push        dword ptr [ebp-0D0]
 00524F8D    push        525888;'"'
 00524F92    mov         eax,ebx
 00524F94    mov         edx,4
 00524F99    call        @LStrCatN
 00524F9E    mov         eax,ebx
 00524FA0    mov         edx,5257C8;'>'
 00524FA5    call        @LStrCat
>00524FAA    jmp         0052557C
 00524FAF    mov         eax,ebx
 00524FB1    mov         edx,525A20;'<input'
 00524FB6    call        @LStrAsg
 00524FBB    push        dword ptr [ebx]
 00524FBD    push        525A30;' type="'
 00524FC2    mov         edx,525A7C;'inputtype'
 00524FC7    mov         eax,dword ptr [ebp-4]
 00524FCA    call        00706C88
 00524FCF    shl         eax,5
 00524FD2    lea         edx,[eax*8+711788]
 00524FD9    lea         eax,[ebp-0D4]
 00524FDF    call        @LStrFromString
 00524FE4    push        dword ptr [ebp-0D4]
 00524FEA    push        525888;'"'
 00524FEF    mov         eax,ebx
 00524FF1    mov         edx,4
 00524FF6    call        @LStrCatN
 00524FFB    lea         ecx,[ebp-0D8]
 00525001    mov         edx,525A54;'formvalue'
 00525006    mov         eax,dword ptr [ebp-4]
 00525009    call        00706B88
 0052500E    cmp         dword ptr [ebp-0D8],0
>00525015    je          00525048
 00525017    push        dword ptr [ebx]
 00525019    push        525A68;' value="'
 0052501E    lea         ecx,[ebp-0DC]
 00525024    mov         edx,525A54;'formvalue'
 00525029    mov         eax,dword ptr [ebp-4]
 0052502C    call        00706B88
 00525031    push        dword ptr [ebp-0DC]
 00525037    push        525888;'"'
 0052503C    mov         eax,ebx
 0052503E    mov         edx,4
 00525043    call        @LStrCatN
 00525048    mov         edx,525A90;'maxlength'
 0052504D    mov         eax,dword ptr [ebp-4]
 00525050    call        00706C88
 00525055    test        eax,eax
>00525057    je          00525085
 00525059    push        dword ptr [ebx]
 0052505B    push        525AA4;' maxlength='
 00525060    lea         ecx,[ebp-0E0]
 00525066    mov         edx,525A90;'maxlength'
 0052506B    mov         eax,dword ptr [ebp-4]
 0052506E    call        00706B88
 00525073    push        dword ptr [ebp-0E0]
 00525079    mov         eax,ebx
 0052507B    mov         edx,3
 00525080    call        @LStrCatN
 00525085    mov         eax,ebx
 00525087    mov         edx,525AB8;' style="width:100%"'
 0052508C    call        @LStrCat
 00525091    mov         eax,ebx
 00525093    mov         edx,5257C8;'>'
 00525098    call        @LStrCat
>0052509D    jmp         0052557C
 005250A2    mov         eax,ebx
 005250A4    mov         edx,525AD4;'<textarea'
 005250A9    call        @LStrAsg
 005250AE    mov         eax,ebx
 005250B0    mov         edx,525AE8;' style="width:100%;height:100%"'
 005250B5    call        @LStrCat
 005250BA    mov         eax,ebx
 005250BC    mov         edx,5257C8;'>'
 005250C1    call        @LStrCat
 005250C6    lea         ecx,[ebp-0E4]
 005250CC    mov         edx,525A54;'formvalue'
 005250D1    mov         eax,dword ptr [ebp-4]
 005250D4    call        00706B88
 005250D9    mov         edx,dword ptr [ebp-0E4]
 005250DF    mov         eax,ebx
 005250E1    call        @LStrCat
 005250E6    mov         eax,ebx
 005250E8    mov         edx,525B10;'</textarea>'
 005250ED    call        @LStrCat
>005250F2    jmp         0052557C
 005250F7    mov         eax,ebx
 005250F9    mov         edx,525B24;'<input type="checkbox"'
 005250FE    call        @LStrAsg
 00525103    mov         edx,525B44;'checked'
 00525108    mov         eax,dword ptr [ebp-4]
 0052510B    call        00706C88
 00525110    test        eax,eax
>00525112    jle         00525120
 00525114    mov         eax,ebx
 00525116    mov         edx,525B54;' checked'
 0052511B    call        @LStrCat
 00525120    mov         eax,ebx
 00525122    mov         edx,5257C8;'>'
 00525127    call        @LStrCat
>0052512C    jmp         0052557C
 00525131    mov         eax,ebx
 00525133    mov         edx,525B68;'<input type="radio"'
 00525138    call        @LStrAsg
 0052513D    mov         edx,525B84;'radiostate'
 00525142    mov         eax,dword ptr [ebp-4]
 00525145    call        00706C88
 0052514A    test        eax,eax
>0052514C    jle         0052515A
 0052514E    mov         eax,ebx
 00525150    mov         edx,525B54;' checked'
 00525155    call        @LStrCat
 0052515A    mov         eax,ebx
 0052515C    mov         edx,5257C8;'>'
 00525161    call        @LStrCat
>00525166    jmp         0052557C
 0052516B    push        525B98;'<img width=100% height=100% src="'
 00525170    lea         ecx,[ebp-0E8]
 00525176    mov         edx,525610;'previewfile'
 0052517B    mov         eax,dword ptr [ebp-4]
 0052517E    call        00706B88
 00525183    push        dword ptr [ebp-0E8]
 00525189    push        525624;'">'
 0052518E    mov         eax,ebx
 00525190    mov         edx,3
 00525195    call        @LStrCatN
>0052519A    jmp         0052557C
 0052519F    push        5257F8;'<img src="'
 005251A4    mov         eax,[00725360];^gvar_00726BB0:AnsiString
 005251A9    push        dword ptr [eax]
 005251AB    push        525BC4;'hidden.gif'
 005251B0    push        525624;'">'
 005251B5    mov         eax,ebx
 005251B7    mov         edx,4
 005251BC    call        @LStrCatN
>005251C1    jmp         0052557C
 005251C6    mov         eax,ebx
 005251C8    mov         edx,525BD8;'<table width=100% height=21 CELLSPACING=0 CELLPADDING=0 style="position:rela...
 005251CD    call        @LStrAsg
 005251D2    push        dword ptr [ebx]
 005251D4    push        525C3C;'<TR><TD align=right style="border-left:2px solid gray;'
 005251D9    push        525C7C;'border-right:1px solid silver;'
 005251DE    push        525CA4;'border-top:2px solid gray;'
 005251E3    push        525CC8;'border-bottom:1px solid silver;">'
 005251E8    push        5257F8;'<img src="'
 005251ED    mov         eax,[00725360];^gvar_00726BB0:AnsiString
 005251F2    push        dword ptr [eax]
 005251F4    push        525CF4;'arrow.jpg'
 005251F9    push        525624;'">'
 005251FE    push        525D08;'</td></tr></table>'
 00525203    mov         eax,ebx
 00525205    mov         edx,0A
 0052520A    call        @LStrCatN
>0052520F    jmp         0052557C
 00525214    mov         eax,ebx
 00525216    mov         edx,525D24;'<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=0 WIDTH=100% Height=100%><TR><TD h...
 0052521B    call        @LStrAsg
>00525220    jmp         0052557C
 00525225    push        525DC8;'<TABLE BORDER=1 CELLSPACING=0 CELLPADDING=0 WIDTH=100% Height=100%><TR><TD heigh...
 0052522A    lea         edx,[ebp-0EC]
 00525230    mov         eax,dword ptr [ebp-4]
 00525233    call        00706EE8
 00525238    push        dword ptr [ebp-0EC]
 0052523E    push        525E34;'</TD></TR>'
 00525243    push        525E48;'</TD></TR></TABLE>'
 00525248    mov         eax,ebx
 0052524A    mov         edx,4
 0052524F    call        @LStrCatN
>00525254    jmp         0052557C
 00525259    mov         edx,dword ptr ds:[725360];^gvar_00726BB0:AnsiString
 0052525F    mov         edx,dword ptr [edx]
 00525261    lea         eax,[ebp-14]
 00525264    mov         ecx,525E64;'html.gif'
 00525269    call        @LStrCat3
 0052526E    mov         edx,525E78;'embedtype'
 00525273    mov         eax,dword ptr [ebp-4]
 00525276    call        00706C88
 0052527B    and         eax,7F
 0052527E    cmp         eax,4
>00525281    ja          00525302
 00525283    jmp         dword ptr [eax*4+52528A]
 00525283    dd          0052529E
 00525283    dd          005252A8
 00525283    dd          005252BF
 00525283    dd          005252D6
 00525283    dd          005252ED
 0052529E    lea         eax,[ebp-14]
 005252A1    call        @LStrClr
>005252A6    jmp         00525302
 005252A8    mov         edx,dword ptr ds:[725360];^gvar_00726BB0:AnsiString
 005252AE    mov         edx,dword ptr [edx]
 005252B0    lea         eax,[ebp-14]
 005252B3    mov         ecx,525E8C;'audio.gif'
 005252B8    call        @LStrCat3
>005252BD    jmp         00525302
 005252BF    mov         edx,dword ptr ds:[725360];^gvar_00726BB0:AnsiString
 005252C5    mov         edx,dword ptr [edx]
 005252C7    lea         eax,[ebp-14]
 005252CA    mov         ecx,525EA0;'mplayer.gif'
 005252CF    call        @LStrCat3
>005252D4    jmp         00525302
 005252D6    mov         edx,dword ptr ds:[725360];^gvar_00726BB0:AnsiString
 005252DC    mov         edx,dword ptr [edx]
 005252DE    lea         eax,[ebp-14]
 005252E1    mov         ecx,525EB4;'real.gif'
 005252E6    call        @LStrCat3
>005252EB    jmp         00525302
 005252ED    mov         edx,dword ptr ds:[725360];^gvar_00726BB0:AnsiString
 005252F3    mov         edx,dword ptr [edx]
 005252F5    lea         eax,[ebp-14]
 005252F8    mov         ecx,525EC8;'qtime.gif'
 005252FD    call        @LStrCat3
 00525302    push        ebp
 00525303    lea         edx,[ebp-0F0]
 00525309    mov         eax,dword ptr [ebp-14]
 0052530C    call        005246CC
 00525311    pop         ecx
 00525312    mov         edx,dword ptr [ebp-0F0]
 00525318    mov         eax,ebx
 0052531A    call        @LStrAsg
>0052531F    jmp         0052557C
 00525324    mov         edx,525EDC;'jspaser'
 00525329    mov         eax,dword ptr [ebp-4]
 0052532C    call        00706C88
 00525331    cmp         eax,4
>00525334    jne         0052536A
 00525336    push        525B98;'<img width=100% height=100% src="'
 0052533B    lea         ecx,[ebp-0F4]
 00525341    mov         edx,525EEC;'jspreview'
 00525346    mov         eax,dword ptr [ebp-4]
 00525349    call        00706B88
 0052534E    push        dword ptr [ebp-0F4]
 00525354    push        525624;'">'
 00525359    mov         eax,ebx
 0052535B    mov         edx,3
 00525360    call        @LStrCatN
>00525365    jmp         0052557C
 0052536A    mov         edx,525EDC;'jspaser'
 0052536F    mov         eax,dword ptr [ebp-4]
 00525372    call        00706C88
 00525377    cmp         eax,5
>0052537A    jne         005254E2
 00525380    mov         dl,1
 00525382    mov         eax,[0041B4BC];TStringList
 00525387    call        TObject.Create;TStringList.Create
 0052538C    mov         dword ptr [ebp-0C],eax
 0052538F    lea         ecx,[ebp-0F8]
 00525395    mov         edx,525F00;'files'
 0052539A    mov         eax,dword ptr [ebp-4]
 0052539D    call        00706B88
 005253A2    mov         edx,dword ptr [ebp-0F8]
 005253A8    mov         eax,dword ptr [ebp-0C]
 005253AB    call        TStrings.SetCommaText
 005253B0    xor         eax,eax
 005253B2    push        ebp
 005253B3    push        5254DB
 005253B8    push        dword ptr fs:[eax]
 005253BB    mov         dword ptr fs:[eax],esp
 005253BE    mov         eax,dword ptr [ebp-0C]
 005253C1    mov         edx,dword ptr [eax]
 005253C3    call        dword ptr [edx+14];TStringList.GetCount
 005253C6    test        eax,eax
>005253C8    jne         005253D4
 005253CA    call        @TryFinallyExit
>005253CF    jmp         0052557C
 005253D4    mov         eax,dword ptr [ebp-0C]
 005253D7    mov         edx,dword ptr [eax]
 005253D9    call        dword ptr [edx+14];TStringList.GetCount
 005253DC    dec         eax
 005253DD    test        eax,eax
>005253DF    jl          00525479
 005253E5    inc         eax
 005253E6    mov         dword ptr [ebp-28],eax
 005253E9    xor         esi,esi
 005253EB    push        dword ptr [ebx]
 005253ED    push        525F10;'<img border="0" src="'
 005253F2    lea         ecx,[ebp-0FC]
 005253F8    mov         edx,esi
 005253FA    mov         eax,dword ptr [ebp-0C]
 005253FD    mov         edi,dword ptr [eax]
 005253FF    call        dword ptr [edi+0C];TStringList.Get
 00525402    push        dword ptr [ebp-0FC]
 00525408    push        525888;'"'
 0052540D    mov         eax,ebx
 0052540F    mov         edx,4
 00525414    call        @LStrCatN
 00525419    mov         edx,5256F8;'direction'
 0052541E    mov         eax,dword ptr [ebp-4]
 00525421    call        00706C88
 00525426    cmp         eax,2
>00525429    jge         00525439
 0052542B    mov         eax,ebx
 0052542D    mov         edx,525F30;' vspace="5">'
 00525432    call        @LStrCat
>00525437    jmp         00525445
 00525439    mov         eax,ebx
 0052543B    mov         edx,525F48;' hspace="5">'
 00525440    call        @LStrCat
 00525445    mov         edx,5256F8;'direction'
 0052544A    mov         eax,dword ptr [ebp-4]
 0052544D    call        00706C88
 00525452    cmp         eax,2
>00525455    jge         0052546F
 00525457    push        dword ptr [ebx]
 00525459    push        525F60;'<br>'
 0052545E    push        525F70;#13+#10
 00525463    mov         eax,ebx
 00525465    mov         edx,3
 0052546A    call        @LStrCatN
 0052546F    inc         esi
 00525470    dec         dword ptr [ebp-28]
>00525473    jne         005253EB
 00525479    lea         eax,[ebp-100]
 0052547F    push        eax
 00525480    push        525F7C;'<TD valign="middle" align="center">'
 00525485    push        dword ptr [ebx]
 00525487    push        525904;'</td>'
 0052548C    lea         eax,[ebp-104]
 00525492    mov         edx,3
 00525497    call        @LStrCatN
 0052549C    mov         eax,dword ptr [ebp-104]
 005254A2    mov         dword ptr [ebp-44],eax
 005254A5    mov         byte ptr [ebp-40],0B
 005254A9    lea         edx,[ebp-44]
 005254AC    xor         ecx,ecx
 005254AE    mov         eax,[00711C88];^'<table border=0 cellspacing=0 cellpadding=0 width=100%% height=100%%><t...
 005254B3    call        Format
 005254B8    mov         edx,dword ptr [ebp-100]
 005254BE    mov         eax,ebx
 005254C0    call        @LStrAsg
 005254C5    xor         eax,eax
 005254C7    pop         edx
 005254C8    pop         ecx
 005254C9    pop         ecx
 005254CA    mov         dword ptr fs:[eax],edx
 005254CD    push        52557C
 005254D2    mov         eax,dword ptr [ebp-0C]
 005254D5    call        TObject.Free
 005254DA    ret
>005254DB    jmp         @HandleFinally
>005254E0    jmp         005254D2
 005254E2    push        5257F8;'<img src="'
 005254E7    lea         ecx,[ebp-108]
 005254ED    mov         edx,525610;'previewfile'
 005254F2    mov         eax,dword ptr [ebp-4]
 005254F5    call        00706B88
 005254FA    push        dword ptr [ebp-108]
 00525500    push        525624;'">'
 00525505    mov         eax,ebx
 00525507    mov         edx,3
 0052550C    call        @LStrCatN
>00525511    jmp         0052557C
 00525513    push        525644;'<img border=0 src="'
 00525518    lea         ecx,[ebp-10C]
 0052551E    mov         edx,525610;'previewfile'
 00525523    mov         eax,dword ptr [ebp-4]
 00525526    call        00706B88
 0052552B    push        dword ptr [ebp-10C]
 00525531    push        525624;'">'
 00525536    mov         eax,ebx
 00525538    mov         edx,3
 0052553D    call        @LStrCatN
>00525542    jmp         0052557C
 00525544    lea         ecx,[ebp-14]
 00525547    mov         edx,525FA8;'image'
 0052554C    mov         eax,dword ptr [ebp-4]
 0052554F    call        00706B88
 00525554    push        525644;'<img border=0 src="'
 00525559    push        dword ptr [ebp-14]
 0052555C    push        525624;'">'
 00525561    mov         eax,ebx
 00525563    mov         edx,3
 00525568    call        @LStrCatN
>0052556D    jmp         0052557C
 0052556F    push        ebx
 00525570    xor         ecx,ecx
 00525572    mov         dl,1
 00525574    mov         eax,dword ptr [ebp-4]
 00525577    call        005235C4
 0052557C    xor         eax,eax
 0052557E    pop         edx
 0052557F    pop         ecx
 00525580    pop         ecx
 00525581    mov         dword ptr fs:[eax],edx
 00525584    push        5255CB
 00525589    lea         eax,[ebp-10C]
 0052558F    mov         edx,12
 00525594    call        @LStrArrayClr
 00525599    lea         eax,[ebp-0AC]
 0052559F    mov         edx,1A
 005255A4    call        @LStrArrayClr
 005255A9    lea         eax,[ebp-3C]
 005255AC    mov         edx,5
 005255B1    call        @LStrArrayClr
 005255B6    lea         eax,[ebp-14]
 005255B9    mov         edx,2
 005255BE    call        @LStrArrayClr
 005255C3    ret
>005255C4    jmp         @HandleFinally
>005255C9    jmp         00525589
 005255CB    pop         edi
 005255CC    pop         esi
 005255CD    pop         ebx
 005255CE    mov         esp,ebp
 005255D0    pop         ebp
 005255D1    ret
end;*}

//00525FB0
{*procedure sub_00525FB0(?:AnsiString; ?:AnsiString; ?:?);
begin
 00525FB0    push        ebx
 00525FB1    push        esi
 00525FB2    push        edi
 00525FB3    mov         esi,ecx
 00525FB5    mov         ebx,edx
 00525FB7    mov         edi,eax
 00525FB9    test        ebx,ebx
>00525FBB    je          00525FD7
 00525FBD    push        edi
 00525FBE    push        525FEC;'="'
 00525FC3    push        ebx
 00525FC4    push        525FF8;'"'
 00525FC9    mov         eax,esi
 00525FCB    mov         edx,4
 00525FD0    call        @LStrCatN
>00525FD5    jmp         00525FDE
 00525FD7    mov         eax,esi
 00525FD9    call        @LStrClr
 00525FDE    pop         edi
 00525FDF    pop         esi
 00525FE0    pop         ebx
 00525FE1    ret
end;*}

//00525FFC
{*procedure sub_00525FFC(?:?; ?:?);
begin
 00525FFC    push        ebp
 00525FFD    mov         ebp,esp
 00525FFF    mov         ecx,0D
 00526004    push        0
 00526006    push        0
 00526008    dec         ecx
>00526009    jne         00526004
 0052600B    push        ecx
 0052600C    push        ebx
 0052600D    push        esi
 0052600E    mov         ebx,eax
 00526010    mov         esi,dword ptr [ebp+8]
 00526013    add         esi,0FFFFFFFC
 00526016    xor         eax,eax
 00526018    push        ebp
 00526019    push        5263C0
 0052601E    push        dword ptr fs:[eax]
 00526021    mov         dword ptr fs:[eax],esp
 00526024    mov         eax,ebx
 00526026    call        @LStrClr
 0052602B    mov         eax,dword ptr [esi]
 0052602D    mov         edx,5263D8;'borderstyle'
 00526032    call        00706C88
 00526037    test        eax,eax
>00526039    je          005262E8
 0052603F    mov         eax,ebx
 00526041    mov         edx,5263EC;'<!--[if IE]>'
 00526046    call        @LStrCat
 0052604B    lea         eax,[ebp-4]
 0052604E    push        eax
 0052604F    lea         edx,[ebp-38]
 00526052    mov         eax,dword ptr [esi]
 00526054    call        00706EE8
 00526059    mov         eax,dword ptr [ebp-38]
 0052605C    mov         dword ptr [ebp-34],eax
 0052605F    mov         byte ptr [ebp-30],0B
 00526063    mov         eax,dword ptr [esi]
 00526065    call        00706D38
 0052606A    mov         dword ptr [ebp-2C],eax
 0052606D    mov         byte ptr [ebp-28],0
 00526071    mov         eax,dword ptr [esi]
 00526073    call        00706D74
 00526078    mov         dword ptr [ebp-24],eax
 0052607B    mov         byte ptr [ebp-20],0
 0052607F    mov         eax,dword ptr [esi]
 00526081    call        00706DA8
 00526086    mov         dword ptr [ebp-1C],eax
 00526089    mov         byte ptr [ebp-18],0
 0052608D    mov         eax,dword ptr [esi]
 0052608F    call        00706DE4
 00526094    mov         dword ptr [ebp-14],eax
 00526097    mov         byte ptr [ebp-10],0
 0052609B    mov         eax,dword ptr [esi]
 0052609D    call        00706E20
 005260A2    mov         dword ptr [ebp-0C],eax
 005260A5    mov         byte ptr [ebp-8],0
 005260A9    lea         edx,[ebp-34]
 005260AC    mov         ecx,5
 005260B1    mov         eax,526404;'<div id="%s" style="position:absolute; overflow:hidden; left:%dpx; top:%dpx;...
 005260B6    call        Format
 005260BB    mov         edx,dword ptr [ebp-4]
 005260BE    mov         eax,ebx
 005260C0    call        @LStrCat
 005260C5    push        dword ptr [ebx]
 005260C7    push        526480;'; border:'
 005260CC    lea         ecx,[ebp-3C]
 005260CF    mov         eax,dword ptr [esi]
 005260D1    mov         edx,526494;'bordercolor'
 005260D6    call        00706B88
 005260DB    push        dword ptr [ebp-3C]
 005260DE    push        5264A8;' '
 005260E3    lea         ecx,[ebp-40]
 005260E6    mov         eax,dword ptr [esi]
 005260E8    mov         edx,5264B4;'borderwidth'
 005260ED    call        00706B88
 005260F2    push        dword ptr [ebp-40]
 005260F5    push        5264C8;'px'
 005260FA    push        5264A8;' '
 005260FF    mov         eax,dword ptr [esi]
 00526101    mov         edx,5263D8;'borderstyle'
 00526106    call        00706C88
 0052610B    mov         edx,dword ptr ds:[7256EC];^gvar_0070C1DC:array[8] of ?
 00526111    push        dword ptr [edx+eax*4]
 00526114    mov         eax,ebx
 00526116    mov         edx,8
 0052611B    call        @LStrCatN
 00526120    lea         ecx,[ebp-44]
 00526123    mov         eax,dword ptr [esi]
 00526125    mov         edx,5264D4;'bgcolor'
 0052612A    call        00706B88
 0052612F    cmp         dword ptr [ebp-44],0
>00526133    je          0052615A
 00526135    push        dword ptr [ebx]
 00526137    push        5264E4;'; background-color:'
 0052613C    lea         ecx,[ebp-48]
 0052613F    mov         eax,dword ptr [esi]
 00526141    mov         edx,5264D4;'bgcolor'
 00526146    call        00706B88
 0052614B    push        dword ptr [ebp-48]
 0052614E    mov         eax,ebx
 00526150    mov         edx,3
 00526155    call        @LStrCatN
 0052615A    mov         eax,ebx
 0052615C    mov         edx,526500;'">'
 00526161    call        @LStrCat
 00526166    push        dword ptr [ebx]
 00526168    push        52650C;'<![endif]-->'
 0052616D    push        526524;#13+#10
 00526172    mov         eax,ebx
 00526174    mov         edx,3
 00526179    call        @LStrCatN
 0052617E    mov         eax,ebx
 00526180    mov         edx,526530;'<!--[if !IE]>-->'
 00526185    call        @LStrCat
 0052618A    lea         eax,[ebp-4C]
 0052618D    push        eax
 0052618E    lea         edx,[ebp-50]
 00526191    mov         eax,dword ptr [esi]
 00526193    call        00706EE8
 00526198    mov         eax,dword ptr [ebp-50]
 0052619B    mov         dword ptr [ebp-34],eax
 0052619E    mov         byte ptr [ebp-30],0B
 005261A2    mov         eax,dword ptr [esi]
 005261A4    call        00706D38
 005261A9    mov         dword ptr [ebp-2C],eax
 005261AC    mov         byte ptr [ebp-28],0
 005261B0    mov         eax,dword ptr [esi]
 005261B2    call        00706D74
 005261B7    mov         dword ptr [ebp-24],eax
 005261BA    mov         byte ptr [ebp-20],0
 005261BE    mov         eax,dword ptr [esi]
 005261C0    mov         edx,5264B4;'borderwidth'
 005261C5    call        00706C88
 005261CA    add         eax,eax
 005261CC    push        eax
 005261CD    mov         eax,dword ptr [esi]
 005261CF    call        00706DA8
 005261D4    pop         edx
 005261D5    sub         eax,edx
 005261D7    mov         dword ptr [ebp-1C],eax
 005261DA    mov         byte ptr [ebp-18],0
 005261DE    mov         eax,dword ptr [esi]
 005261E0    mov         edx,5264B4;'borderwidth'
 005261E5    call        00706C88
 005261EA    add         eax,eax
 005261EC    push        eax
 005261ED    mov         eax,dword ptr [esi]
 005261EF    call        00706DE4
 005261F4    pop         edx
 005261F5    sub         eax,edx
 005261F7    mov         dword ptr [ebp-14],eax
 005261FA    mov         byte ptr [ebp-10],0
 005261FE    mov         eax,dword ptr [esi]
 00526200    call        00706E20
 00526205    mov         dword ptr [ebp-0C],eax
 00526208    mov         byte ptr [ebp-8],0
 0052620C    lea         eax,[ebp-34]
 0052620F    push        eax
 00526210    mov         eax,526404;'<div id="%s" style="position:absolute; overflow:hidden; left:%dpx; top:%dpx;...
 00526215    mov         ecx,5
 0052621A    pop         edx
 0052621B    call        Format
 00526220    mov         edx,dword ptr [ebp-4C]
 00526223    mov         eax,ebx
 00526225    call        @LStrCat
 0052622A    push        dword ptr [ebx]
 0052622C    push        526480;'; border:'
 00526231    lea         ecx,[ebp-54]
 00526234    mov         eax,dword ptr [esi]
 00526236    mov         edx,526494;'bordercolor'
 0052623B    call        00706B88
 00526240    push        dword ptr [ebp-54]
 00526243    push        5264A8;' '
 00526248    lea         ecx,[ebp-58]
 0052624B    mov         eax,dword ptr [esi]
 0052624D    mov         edx,5264B4;'borderwidth'
 00526252    call        00706B88
 00526257    push        dword ptr [ebp-58]
 0052625A    push        5264C8;'px'
 0052625F    push        5264A8;' '
 00526264    mov         eax,dword ptr [esi]
 00526266    mov         edx,5263D8;'borderstyle'
 0052626B    call        00706C88
 00526270    mov         edx,dword ptr ds:[7256EC];^gvar_0070C1DC:array[8] of ?
 00526276    push        dword ptr [edx+eax*4]
 00526279    mov         eax,ebx
 0052627B    mov         edx,8
 00526280    call        @LStrCatN
 00526285    lea         ecx,[ebp-5C]
 00526288    mov         eax,dword ptr [esi]
 0052628A    mov         edx,5264D4;'bgcolor'
 0052628F    call        00706B88
 00526294    cmp         dword ptr [ebp-5C],0
>00526298    je          005262BF
 0052629A    push        dword ptr [ebx]
 0052629C    push        5264E4;'; background-color:'
 005262A1    lea         ecx,[ebp-60]
 005262A4    mov         eax,dword ptr [esi]
 005262A6    mov         edx,5264D4;'bgcolor'
 005262AB    call        00706B88
 005262B0    push        dword ptr [ebp-60]
 005262B3    mov         eax,ebx
 005262B5    mov         edx,3
 005262BA    call        @LStrCatN
 005262BF    mov         eax,ebx
 005262C1    mov         edx,526500;'">'
 005262C6    call        @LStrCat
 005262CB    push        dword ptr [ebx]
 005262CD    push        52654C;'<!--<![endif]-->'
 005262D2    push        526524;#13+#10
 005262D7    mov         eax,ebx
 005262D9    mov         edx,3
 005262DE    call        @LStrCatN
>005262E3    jmp         0052639D
 005262E8    push        ebx
 005262E9    lea         edx,[ebp-64]
 005262EC    mov         eax,dword ptr [esi]
 005262EE    call        00706EE8
 005262F3    mov         eax,dword ptr [ebp-64]
 005262F6    mov         dword ptr [ebp-34],eax
 005262F9    mov         byte ptr [ebp-30],0B
 005262FD    mov         eax,dword ptr [esi]
 005262FF    call        00706D38
 00526304    mov         dword ptr [ebp-2C],eax
 00526307    mov         byte ptr [ebp-28],0
 0052630B    mov         eax,dword ptr [esi]
 0052630D    call        00706D74
 00526312    mov         dword ptr [ebp-24],eax
 00526315    mov         byte ptr [ebp-20],0
 00526319    mov         eax,dword ptr [esi]
 0052631B    call        00706DA8
 00526320    mov         dword ptr [ebp-1C],eax
 00526323    mov         byte ptr [ebp-18],0
 00526327    mov         eax,dword ptr [esi]
 00526329    call        00706DE4
 0052632E    mov         dword ptr [ebp-14],eax
 00526331    mov         byte ptr [ebp-10],0
 00526335    mov         eax,dword ptr [esi]
 00526337    call        00706E20
 0052633C    mov         dword ptr [ebp-0C],eax
 0052633F    mov         byte ptr [ebp-8],0
 00526343    lea         eax,[ebp-34]
 00526346    push        eax
 00526347    mov         eax,526404;'<div id="%s" style="position:absolute; overflow:hidden; left:%dpx; top:%dpx;...
 0052634C    mov         ecx,5
 00526351    pop         edx
 00526352    call        Format
 00526357    lea         ecx,[ebp-68]
 0052635A    mov         eax,dword ptr [esi]
 0052635C    mov         edx,5264D4;'bgcolor'
 00526361    call        00706B88
 00526366    cmp         dword ptr [ebp-68],0
>0052636A    je          00526391
 0052636C    push        dword ptr [ebx]
 0052636E    push        5264E4;'; background-color:'
 00526373    lea         ecx,[ebp-6C]
 00526376    mov         eax,dword ptr [esi]
 00526378    mov         edx,5264D4;'bgcolor'
 0052637D    call        00706B88
 00526382    push        dword ptr [ebp-6C]
 00526385    mov         eax,ebx
 00526387    mov         edx,3
 0052638C    call        @LStrCatN
 00526391    mov         eax,ebx
 00526393    mov         edx,526500;'">'
 00526398    call        @LStrCat
 0052639D    xor         eax,eax
 0052639F    pop         edx
 005263A0    pop         ecx
 005263A1    pop         ecx
 005263A2    mov         dword ptr fs:[eax],edx
 005263A5    push        5263C7
 005263AA    lea         eax,[ebp-6C]
 005263AD    mov         edx,0E
 005263B2    call        @LStrArrayClr
 005263B7    lea         eax,[ebp-4]
 005263BA    call        @LStrClr
 005263BF    ret
>005263C0    jmp         @HandleFinally
>005263C5    jmp         005263AA
 005263C7    pop         esi
 005263C8    pop         ebx
 005263C9    mov         esp,ebp
 005263CB    pop         ebp
 005263CC    ret
end;*}

//00526560
{*procedure sub_00526560(?:?; ?:?; ?:?; ?:?);
begin
 00526560    push        ebp
 00526561    mov         ebp,esp
 00526563    add         esp,0FFFFFFC0
 00526566    push        ebx
 00526567    push        esi
 00526568    push        edi
 00526569    xor         ebx,ebx
 0052656B    mov         dword ptr [ebp-40],ebx
 0052656E    mov         dword ptr [ebp-3C],ebx
 00526571    mov         dword ptr [ebp-38],ebx
 00526574    mov         esi,ecx
 00526576    mov         byte ptr [ebp-1],dl
 00526579    mov         ebx,eax
 0052657B    mov         edi,dword ptr [ebp+8]
 0052657E    add         edi,0FFFFFFFC
 00526581    xor         eax,eax
 00526583    push        ebp
 00526584    push        526667
 00526589    push        dword ptr fs:[eax]
 0052658C    mov         dword ptr fs:[eax],esp
 0052658F    push        esi
 00526590    lea         edx,[ebp-38]
 00526593    mov         eax,dword ptr [edi]
 00526595    call        00706EE8
 0052659A    mov         eax,dword ptr [ebp-38]
 0052659D    mov         dword ptr [ebp-34],eax
 005265A0    mov         byte ptr [ebp-30],0B
 005265A4    mov         eax,dword ptr [edi]
 005265A6    call        00706D38
 005265AB    mov         dword ptr [ebp-2C],eax
 005265AE    mov         byte ptr [ebp-28],0
 005265B2    mov         eax,dword ptr [edi]
 005265B4    call        00706D74
 005265B9    mov         dword ptr [ebp-24],eax
 005265BC    mov         byte ptr [ebp-20],0
 005265C0    mov         eax,dword ptr [edi]
 005265C2    call        00706DA8
 005265C7    mov         dword ptr [ebp-1C],eax
 005265CA    mov         byte ptr [ebp-18],0
 005265CE    mov         eax,dword ptr [edi]
 005265D0    call        00706DE4
 005265D5    mov         dword ptr [ebp-14],eax
 005265D8    mov         byte ptr [ebp-10],0
 005265DC    mov         eax,dword ptr [edi]
 005265DE    call        00706E20
 005265E3    mov         dword ptr [ebp-0C],eax
 005265E6    mov         byte ptr [ebp-8],0
 005265EA    lea         edx,[ebp-34]
 005265ED    mov         ecx,5
 005265F2    mov         eax,526680;'<div id="%s" style="position:absolute; overflow:hidden; left:%dpx; top:%dpx;...
 005265F7    call        Format
 005265FC    test        bl,bl
>005265FE    je          0052663A
 00526600    lea         ecx,[ebp-3C]
 00526603    mov         eax,dword ptr [edi]
 00526605    mov         edx,5266FC;'bgcolor'
 0052660A    call        00706B88
 0052660F    cmp         dword ptr [ebp-3C],0
>00526613    je          0052663A
 00526615    push        dword ptr [esi]
 00526617    push        52670C;'; background-color:'
 0052661C    lea         ecx,[ebp-40]
 0052661F    mov         eax,dword ptr [edi]
 00526621    mov         edx,5266FC;'bgcolor'
 00526626    call        00706B88
 0052662B    push        dword ptr [ebp-40]
 0052662E    mov         eax,esi
 00526630    mov         edx,3
 00526635    call        @LStrCatN
 0052663A    cmp         byte ptr [ebp-1],0
>0052663E    je          0052664C
 00526640    mov         eax,esi
 00526642    mov         edx,526728;'">'
 00526647    call        @LStrCat
 0052664C    xor         eax,eax
 0052664E    pop         edx
 0052664F    pop         ecx
 00526650    pop         ecx
 00526651    mov         dword ptr fs:[eax],edx
 00526654    push        52666E
 00526659    lea         eax,[ebp-40]
 0052665C    mov         edx,3
 00526661    call        @LStrArrayClr
 00526666    ret
>00526667    jmp         @HandleFinally
>0052666C    jmp         00526659
 0052666E    pop         edi
 0052666F    pop         esi
 00526670    pop         ebx
 00526671    mov         esp,ebp
 00526673    pop         ebp
 00526674    ret
end;*}

//0052672C
{*procedure sub_0052672C(?:AnsiString; ?:AnsiString; ?:?; ?:?);
begin
 0052672C    push        ebp
 0052672D    mov         ebp,esp
 0052672F    push        0
 00526731    push        0
 00526733    push        0
 00526735    push        ebx
 00526736    push        esi
 00526737    push        edi
 00526738    mov         ebx,ecx
 0052673A    mov         edi,edx
 0052673C    mov         esi,eax
 0052673E    xor         eax,eax
 00526740    push        ebp
 00526741    push        52684C
 00526746    push        dword ptr fs:[eax]
 00526749    mov         dword ptr fs:[eax],esp
 0052674C    mov         eax,[00724FE0];^gvar_0070C1C8:array[5] of ?
 00526751    mov         eax,dword ptr [eax]
 00526753    mov         edx,esi
 00526755    call        @LStrPos
 0052675A    dec         eax
>0052675B    jne         005267E4
 00526761    push        ebx
 00526762    mov         ecx,7FFFFFFF
 00526767    mov         edx,8
 0052676C    mov         eax,esi
 0052676E    call        @LStrCopy
 00526773    mov         edx,dword ptr [ebx]
 00526775    mov         eax,526864;'#'
 0052677A    call        @LStrPos
 0052677F    mov         esi,eax
 00526781    test        esi,esi
>00526783    jle         005267C7
 00526785    lea         eax,[ebp-4]
 00526788    push        eax
 00526789    mov         eax,dword ptr [ebx]
 0052678B    mov         ecx,7FFFFFFF
 00526790    mov         edx,esi
 00526792    call        @LStrCopy
 00526797    push        ebx
 00526798    mov         ecx,esi
 0052679A    dec         ecx
 0052679B    mov         eax,dword ptr [ebx]
 0052679D    mov         edx,1
 005267A2    call        @LStrCopy
 005267A7    lea         ecx,[ebp-8]
 005267AA    mov         edx,dword ptr [ebx]
 005267AC    mov         eax,[00724E2C];^gvar_0072A7E8:TXMLWebSite
 005267B1    mov         eax,dword ptr [eax]
 005267B3    call        00616EE0
 005267B8    mov         edx,dword ptr [ebp-8]
 005267BB    mov         eax,ebx
 005267BD    mov         ecx,dword ptr [ebp-4]
 005267C0    call        @LStrCat3
>005267C5    jmp         00526831
 005267C7    lea         ecx,[ebp-0C]
 005267CA    mov         edx,dword ptr [ebx]
 005267CC    mov         eax,[00724E2C];^gvar_0072A7E8:TXMLWebSite
 005267D1    mov         eax,dword ptr [eax]
 005267D3    call        00616EE0
 005267D8    mov         edx,dword ptr [ebp-0C]
 005267DB    mov         eax,ebx
 005267DD    call        @LStrAsg
>005267E2    jmp         00526831
 005267E4    mov         eax,[00724FE0];^gvar_0070C1C8:array[5] of ?
 005267E9    mov         eax,dword ptr [eax+10]
 005267EC    mov         edx,esi
 005267EE    call        @LStrPos
 005267F3    dec         eax
>005267F4    jne         00526828
 005267F6    mov         eax,dword ptr [ebp+8]
 005267F9    cmp         byte ptr [eax-5],0
>005267FD    je          0052680A
 005267FF    mov         eax,ebx
 00526801    mov         edx,edi
 00526803    call        @LStrAsg
>00526808    jmp         00526831
 0052680A    mov         al,[00526868];0x0 gvar_00526868
 0052680F    push        eax
 00526810    push        ebx
 00526811    mov         edx,dword ptr ds:[724FE0];^gvar_0070C1C8:array[5] of ?
 00526817    mov         edx,dword ptr [edx+10]
 0052681A    mov         ecx,526874;'file:///'
 0052681F    mov         eax,esi
 00526821    call        StringReplace
>00526826    jmp         00526831
 00526828    mov         eax,ebx
 0052682A    mov         edx,esi
 0052682C    call        @LStrAsg
 00526831    xor         eax,eax
 00526833    pop         edx
 00526834    pop         ecx
 00526835    pop         ecx
 00526836    mov         dword ptr fs:[eax],edx
 00526839    push        526853
 0052683E    lea         eax,[ebp-0C]
 00526841    mov         edx,3
 00526846    call        @LStrArrayClr
 0052684B    ret
>0052684C    jmp         @HandleFinally
>00526851    jmp         0052683E
 00526853    pop         edi
 00526854    pop         esi
 00526855    pop         ebx
 00526856    mov         esp,ebp
 00526858    pop         ebp
 00526859    ret
end;*}

//00526880
{*procedure sub_00526880(?:AnsiString; ?:?; ?:?);
begin
 00526880    push        ebp
 00526881    mov         ebp,esp
 00526883    mov         ecx,5
 00526888    push        0
 0052688A    push        0
 0052688C    dec         ecx
>0052688D    jne         00526888
 0052688F    push        ebx
 00526890    push        esi
 00526891    mov         ebx,edx
 00526893    mov         esi,eax
 00526895    xor         eax,eax
 00526897    push        ebp
 00526898    push        526A2C
 0052689D    push        dword ptr fs:[eax]
 005268A0    mov         dword ptr fs:[eax],esp
 005268A3    lea         ecx,[ebp-4]
 005268A6    mov         eax,dword ptr [ebp+8]
 005268A9    mov         eax,dword ptr [eax-4]
 005268AC    mov         edx,526A44;'linkurl'
 005268B1    call        00706B88
 005268B6    cmp         dword ptr [ebp-4],0
>005268BA    je          00526A08
 005268C0    push        dword ptr [ebx]
 005268C2    push        526A54;'<a href="'
 005268C7    mov         eax,dword ptr [ebp+8]
 005268CA    push        eax
 005268CB    lea         ecx,[ebp-0C]
 005268CE    mov         eax,dword ptr [ebp+8]
 005268D1    mov         eax,dword ptr [eax-4]
 005268D4    mov         edx,526A44;'linkurl'
 005268D9    call        00706B88
 005268DE    mov         eax,dword ptr [ebp-0C]
 005268E1    push        eax
 005268E2    lea         edx,[ebp-10]
 005268E5    mov         eax,dword ptr [ebp+8]
 005268E8    mov         eax,dword ptr [eax-4]
 005268EB    call        0070740C
 005268F0    mov         edx,dword ptr [ebp-10]
 005268F3    lea         ecx,[ebp-8]
 005268F6    pop         eax
 005268F7    call        0052672C
 005268FC    pop         ecx
 005268FD    push        dword ptr [ebp-8]
 00526900    push        526A68;'"'
 00526905    mov         eax,ebx
 00526907    mov         edx,4
 0052690C    call        @LStrCatN
 00526911    lea         ecx,[ebp-14]
 00526914    mov         eax,dword ptr [ebp+8]
 00526917    mov         eax,dword ptr [eax-4]
 0052691A    mov         edx,526A74;'linktitle'
 0052691F    call        00706B88
 00526924    cmp         dword ptr [ebp-14],0
>00526928    je          00526958
 0052692A    push        dword ptr [ebx]
 0052692C    push        526A88;' title="'
 00526931    lea         ecx,[ebp-18]
 00526934    mov         eax,dword ptr [ebp+8]
 00526937    mov         eax,dword ptr [eax-4]
 0052693A    mov         edx,526A74;'linktitle'
 0052693F    call        00706B88
 00526944    push        dword ptr [ebp-18]
 00526947    push        526A68;'"'
 0052694C    mov         eax,ebx
 0052694E    mov         edx,4
 00526953    call        @LStrCatN
 00526958    lea         ecx,[ebp-1C]
 0052695B    mov         eax,dword ptr [ebp+8]
 0052695E    mov         eax,dword ptr [eax-4]
 00526961    mov         edx,526A9C;'linktype'
 00526966    call        00706B88
 0052696B    cmp         dword ptr [ebp-1C],0
>0052696F    je          0052699F
 00526971    push        dword ptr [ebx]
 00526973    push        526AB0;' target="'
 00526978    lea         ecx,[ebp-20]
 0052697B    mov         eax,dword ptr [ebp+8]
 0052697E    mov         eax,dword ptr [eax-4]
 00526981    mov         edx,526A9C;'linktype'
 00526986    call        00706B88
 0052698B    push        dword ptr [ebp-20]
 0052698E    push        526A68;'"'
 00526993    mov         eax,ebx
 00526995    mov         edx,4
 0052699A    call        @LStrCatN
 0052699F    lea         ecx,[ebp-24]
 005269A2    mov         eax,dword ptr [ebp+8]
 005269A5    mov         eax,dword ptr [eax-4]
 005269A8    mov         edx,526AC4;'linkstyle'
 005269AD    call        00706B88
 005269B2    cmp         dword ptr [ebp-24],0
>005269B6    je          005269E6
 005269B8    push        dword ptr [ebx]
 005269BA    push        526AD8;' class="'
 005269BF    lea         ecx,[ebp-28]
 005269C2    mov         eax,dword ptr [ebp+8]
 005269C5    mov         eax,dword ptr [eax-4]
 005269C8    mov         edx,526AC4;'linkstyle'
 005269CD    call        00706B88
 005269D2    push        dword ptr [ebp-28]
 005269D5    push        526A68;'"'
 005269DA    mov         eax,ebx
 005269DC    mov         edx,4
 005269E1    call        @LStrCatN
 005269E6    mov         eax,ebx
 005269E8    mov         edx,526AEC;'>'
 005269ED    call        @LStrCat
 005269F2    push        dword ptr [ebx]
 005269F4    push        esi
 005269F5    push        526AF8;'</a>'
 005269FA    mov         eax,ebx
 005269FC    mov         edx,3
 00526A01    call        @LStrCatN
>00526A06    jmp         00526A11
 00526A08    mov         eax,ebx
 00526A0A    mov         edx,esi
 00526A0C    call        @LStrAsg
 00526A11    xor         eax,eax
 00526A13    pop         edx
 00526A14    pop         ecx
 00526A15    pop         ecx
 00526A16    mov         dword ptr fs:[eax],edx
 00526A19    push        526A33
 00526A1E    lea         eax,[ebp-28]
 00526A21    mov         edx,0A
 00526A26    call        @LStrArrayClr
 00526A2B    ret
>00526A2C    jmp         @HandleFinally
>00526A31    jmp         00526A1E
 00526A33    pop         esi
 00526A34    pop         ebx
 00526A35    mov         esp,ebp
 00526A37    pop         ebp
 00526A38    ret
end;*}

//00526B00
{*procedure sub_00526B00(?:?; ?:?; ?:?);
begin
 00526B00    push        ebp
 00526B01    mov         ebp,esp
 00526B03    mov         ecx,15
 00526B08    push        0
 00526B0A    push        0
 00526B0C    dec         ecx
>00526B0D    jne         00526B08
 00526B0F    push        ebx
 00526B10    push        esi
 00526B11    push        edi
 00526B12    mov         ebx,edx
 00526B14    mov         dword ptr [ebp-4],eax
 00526B17    xor         eax,eax
 00526B19    push        ebp
 00526B1A    push        526F56
 00526B1F    push        dword ptr fs:[eax]
 00526B22    mov         dword ptr fs:[eax],esp
 00526B25    mov         eax,dword ptr [ebp+8]
 00526B28    cmp         byte ptr [eax-6],0
>00526B2C    je          00526B45
 00526B2E    xor         esi,esi
 00526B30    mov         eax,dword ptr [ebp+8]
 00526B33    mov         edi,dword ptr [eax-0C]
 00526B36    mov         eax,dword ptr [ebp+8]
 00526B39    add         edi,dword ptr [eax-10]
 00526B3C    mov         eax,dword ptr [ebp+8]
 00526B3F    imul        edi,dword ptr [eax-14]
>00526B43    jmp         00526B5A
 00526B45    mov         eax,dword ptr [ebp+8]
 00526B48    mov         esi,dword ptr [eax-18]
 00526B4B    mov         eax,dword ptr [ebp+8]
 00526B4E    add         esi,dword ptr [eax-10]
 00526B51    mov         eax,dword ptr [ebp+8]
 00526B54    imul        esi,dword ptr [eax-14]
 00526B58    xor         edi,edi
 00526B5A    mov         eax,dword ptr [ebp+8]
 00526B5D    mov         eax,dword ptr [eax-4]
 00526B60    call        00706D38
 00526B65    add         esi,eax
 00526B67    mov         eax,dword ptr [ebp+8]
 00526B6A    mov         eax,dword ptr [eax-4]
 00526B6D    call        00706D74
 00526B72    add         edi,eax
 00526B74    lea         edx,[ebp-14]
 00526B77    mov         eax,dword ptr [ebp-4]
 00526B7A    call        IntToStr
 00526B7F    mov         eax,dword ptr [ebp-14]
 00526B82    push        eax
 00526B83    lea         edx,[ebp-18]
 00526B86    mov         eax,dword ptr [ebp+8]
 00526B89    mov         eax,dword ptr [eax-4]
 00526B8C    call        00706EE8
 00526B91    mov         edx,dword ptr [ebp-18]
 00526B94    lea         eax,[ebp-8]
 00526B97    pop         ecx
 00526B98    call        @LStrCat3
 00526B9D    push        ebx
 00526B9E    lea         eax,[ebp-3C]
 00526BA1    mov         ecx,526F6C;'d'
 00526BA6    mov         edx,dword ptr [ebp-8]
 00526BA9    call        @LStrCat3
 00526BAE    mov         eax,dword ptr [ebp-3C]
 00526BB1    mov         dword ptr [ebp-38],eax
 00526BB4    mov         byte ptr [ebp-34],0B
 00526BB8    mov         dword ptr [ebp-30],esi
 00526BBB    mov         byte ptr [ebp-2C],0
 00526BBF    mov         dword ptr [ebp-28],edi
 00526BC2    mov         byte ptr [ebp-24],0
 00526BC6    mov         eax,dword ptr [ebp+8]
 00526BC9    mov         eax,dword ptr [eax-4]
 00526BCC    call        00706E20
 00526BD1    mov         dword ptr [ebp-20],eax
 00526BD4    mov         byte ptr [ebp-1C],0
 00526BD8    lea         edx,[ebp-38]
 00526BDB    mov         ecx,3
 00526BE0    mov         eax,526F78;'<div id="%s" style="position:absolute; left:%dpx; top:%dpx; z-index:%d'
 00526BE5    call        Format
 00526BEA    mov         eax,ebx
 00526BEC    mov         edx,526FC8;'">'
 00526BF1    call        @LStrCat
 00526BF6    mov         eax,dword ptr [ebp+8]
 00526BF9    cmp         byte ptr [eax-5],0
>00526BFD    je          00526C2D
 00526BFF    lea         edx,[ebp-40]
 00526C02    mov         eax,dword ptr [ebp+8]
 00526C05    mov         eax,dword ptr [eax-14]
 00526C08    call        IntToStr
 00526C0D    mov         eax,dword ptr [ebp-40]
 00526C10    push        eax
 00526C11    lea         edx,[ebp-44]
 00526C14    mov         eax,dword ptr [ebp+8]
 00526C17    mov         eax,dword ptr [eax-4]
 00526C1A    call        00707194
 00526C1F    mov         edx,dword ptr [ebp-44]
 00526C22    lea         eax,[ebp-10]
 00526C25    pop         ecx
 00526C26    call        @LStrCat3
>00526C2B    jmp         00526C76
 00526C2D    lea         ecx,[ebp-48]
 00526C30    mov         eax,dword ptr [ebp+8]
 00526C33    mov         eax,dword ptr [eax-4]
 00526C36    mov         edx,526FD4;'preview'
 00526C3B    call        00706B88
 00526C40    mov         eax,dword ptr [ebp-48]
 00526C43    push        eax
 00526C44    lea         edx,[ebp-4C]
 00526C47    mov         eax,dword ptr [ebp+8]
 00526C4A    mov         eax,dword ptr [eax-14]
 00526C4D    call        IntToStr
 00526C52    mov         ecx,dword ptr [ebp-4C]
 00526C55    lea         eax,[ebp-10]
 00526C58    pop         edx
 00526C59    call        @LStrCat3
 00526C5E    lea         ecx,[ebp-50]
 00526C61    xor         edx,edx
 00526C63    mov         eax,dword ptr [ebp-10]
 00526C66    call        00490704
 00526C6B    mov         edx,dword ptr [ebp-50]
 00526C6E    lea         eax,[ebp-10]
 00526C71    call        @LStrLAsg
 00526C76    lea         eax,[ebp-54]
 00526C79    push        eax
 00526C7A    mov         eax,dword ptr [ebp-8]
 00526C7D    mov         dword ptr [ebp-64],eax
 00526C80    mov         byte ptr [ebp-60],0B
 00526C84    lea         eax,[ebp-68]
 00526C87    mov         ecx,526FE4;'a.gif'
 00526C8C    mov         edx,dword ptr [ebp-10]
 00526C8F    call        @LStrCat3
 00526C94    mov         eax,dword ptr [ebp-68]
 00526C97    mov         dword ptr [ebp-5C],eax
 00526C9A    mov         byte ptr [ebp-58],0B
 00526C9E    lea         edx,[ebp-64]
 00526CA1    mov         ecx,1
 00526CA6    mov         eax,526FF4;'<a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('%s','','%s',1...
 00526CAB    call        Format
 00526CB0    mov         edx,dword ptr [ebp-54]
 00526CB3    mov         eax,ebx
 00526CB5    call        @LStrCat
 00526CBA    lea         ecx,[ebp-6C]
 00526CBD    mov         eax,dword ptr [ebp+8]
 00526CC0    mov         eax,dword ptr [eax-4]
 00526CC3    mov         edx,52704C;'mouseoversound'
 00526CC8    call        00706B88
 00526CCD    cmp         dword ptr [ebp-6C],0
>00526CD1    je          00526CFC
 00526CD3    push        dword ptr [ebx]
 00526CD5    push        527064;';jsPlay(''
 00526CDA    lea         edx,[ebp-70]
 00526CDD    mov         eax,dword ptr [ebp+8]
 00526CE0    mov         eax,dword ptr [eax-4]
 00526CE3    call        00706EE8
 00526CE8    push        dword ptr [ebp-70]
 00526CEB    push        527078;'sound')'
 00526CF0    mov         eax,ebx
 00526CF2    mov         edx,4
 00526CF7    call        @LStrCatN
 00526CFC    mov         eax,ebx
 00526CFE    mov         edx,527088;'"'
 00526D03    call        @LStrCat
 00526D08    lea         edx,[ebp-74]
 00526D0B    mov         eax,dword ptr [ebp+8]
 00526D0E    mov         eax,dword ptr [eax-14]
 00526D11    call        IntToStr
 00526D16    mov         ecx,dword ptr [ebp-74]
 00526D19    lea         eax,[ebp-0C]
 00526D1C    mov         edx,527094;'navurl'
 00526D21    call        @LStrCat3
 00526D26    lea         ecx,[ebp-78]
 00526D29    mov         eax,dword ptr [ebp+8]
 00526D2C    mov         eax,dword ptr [eax-4]
 00526D2F    mov         edx,dword ptr [ebp-0C]
 00526D32    call        00706B88
 00526D37    cmp         dword ptr [ebp-78],0
>00526D3B    je          00526E42
 00526D41    mov         eax,dword ptr [ebp+8]
 00526D44    push        eax
 00526D45    lea         edx,[ebp-8C]
 00526D4B    mov         eax,dword ptr [ebp+8]
 00526D4E    mov         eax,dword ptr [eax-14]
 00526D51    call        IntToStr
 00526D56    mov         ecx,dword ptr [ebp-8C]
 00526D5C    lea         eax,[ebp-88]
 00526D62    mov         edx,5270A4;'navdl'
 00526D67    call        @LStrCat3
 00526D6C    mov         edx,dword ptr [ebp-88]
 00526D72    lea         ecx,[ebp-84]
 00526D78    mov         eax,dword ptr [ebp+8]
 00526D7B    mov         eax,dword ptr [eax-4]
 00526D7E    call        00706B88
 00526D83    mov         eax,dword ptr [ebp-84]
 00526D89    push        eax
 00526D8A    lea         ecx,[ebp-90]
 00526D90    mov         eax,dword ptr [ebp+8]
 00526D93    mov         eax,dword ptr [eax-4]
 00526D96    mov         edx,dword ptr [ebp-0C]
 00526D99    call        00706B88
 00526D9E    mov         eax,dword ptr [ebp-90]
 00526DA4    lea         ecx,[ebp-80]
 00526DA7    pop         edx
 00526DA8    call        0052672C
 00526DAD    pop         ecx
 00526DAE    mov         edx,dword ptr [ebp-80]
 00526DB1    lea         ecx,[ebp-7C]
 00526DB4    mov         eax,5270B4;' href'
 00526DB9    call        00525FB0
 00526DBE    mov         edx,dword ptr [ebp-7C]
 00526DC1    mov         eax,ebx
 00526DC3    call        @LStrCat
 00526DC8    lea         edx,[ebp-94]
 00526DCE    mov         eax,dword ptr [ebp+8]
 00526DD1    mov         eax,dword ptr [eax-14]
 00526DD4    call        IntToStr
 00526DD9    mov         ecx,dword ptr [ebp-94]
 00526DDF    lea         eax,[ebp-0C]
 00526DE2    mov         edx,5270C4;'navtarget'
 00526DE7    call        @LStrCat3
 00526DEC    lea         ecx,[ebp-98]
 00526DF2    mov         eax,dword ptr [ebp+8]
 00526DF5    mov         eax,dword ptr [eax-4]
 00526DF8    mov         edx,dword ptr [ebp-0C]
 00526DFB    call        00706B88
 00526E00    cmp         dword ptr [ebp-98],0
>00526E07    je          00526E64
 00526E09    lea         ecx,[ebp-0A0]
 00526E0F    mov         eax,dword ptr [ebp+8]
 00526E12    mov         eax,dword ptr [eax-4]
 00526E15    mov         edx,dword ptr [ebp-0C]
 00526E18    call        00706B88
 00526E1D    mov         edx,dword ptr [ebp-0A0]
 00526E23    lea         ecx,[ebp-9C]
 00526E29    mov         eax,5270D8;' target'
 00526E2E    call        00525FB0
 00526E33    mov         edx,dword ptr [ebp-9C]
 00526E39    mov         eax,ebx
 00526E3B    call        @LStrCat
>00526E40    jmp         00526E64
 00526E42    lea         ecx,[ebp-0A4]
 00526E48    mov         edx,5270E8;'#'
 00526E4D    mov         eax,5270B4;' href'
 00526E52    call        00525FB0
 00526E57    mov         edx,dword ptr [ebp-0A4]
 00526E5D    mov         eax,ebx
 00526E5F    call        @LStrCat
 00526E64    mov         eax,ebx
 00526E66    mov         edx,5270F4;'>'
 00526E6B    call        @LStrCat
 00526E70    mov         eax,ebx
 00526E72    mov         edx,527100;'<img'
 00526E77    call        @LStrCat
 00526E7C    push        dword ptr [ebx]
 00526E7E    push        527110;' name="'
 00526E83    push        dword ptr [ebp-8]
 00526E86    push        527088;'"'
 00526E8B    mov         eax,ebx
 00526E8D    mov         edx,4
 00526E92    call        @LStrCatN
 00526E97    push        dword ptr [ebx]
 00526E99    push        527120;' onLoad="MM_preloadImages(''
 00526E9E    push        dword ptr [ebp-10]
 00526EA1    push        527144;'a.gif')"'
 00526EA6    mov         eax,ebx
 00526EA8    mov         edx,4
 00526EAD    call        @LStrCatN
 00526EB2    push        dword ptr [ebx]
 00526EB4    push        527158;' alt="'
 00526EB9    lea         ecx,[ebp-0A8]
 00526EBF    mov         eax,dword ptr [ebp+8]
 00526EC2    mov         eax,dword ptr [eax-4]
 00526EC5    mov         edx,527168;'alt'
 00526ECA    call        00706B88
 00526ECF    push        dword ptr [ebp-0A8]
 00526ED5    push        527088;'"'
 00526EDA    mov         eax,ebx
 00526EDC    mov         edx,4
 00526EE1    call        @LStrCatN
 00526EE6    push        dword ptr [ebx]
 00526EE8    push        527174;' border=0 src="'
 00526EED    push        dword ptr [ebp-10]
 00526EF0    push        52718C;'i.gif'
 00526EF5    push        526FC8;'">'
 00526EFA    mov         eax,ebx
 00526EFC    mov         edx,5
 00526F01    call        @LStrCatN
 00526F06    push        dword ptr [ebx]
 00526F08    push        52719C;'</a></div>'
 00526F0D    push        5271B0;#13+#10
 00526F12    mov         eax,ebx
 00526F14    mov         edx,3
 00526F19    call        @LStrCatN
 00526F1E    xor         eax,eax
 00526F20    pop         edx
 00526F21    pop         ecx
 00526F22    pop         ecx
 00526F23    mov         dword ptr fs:[eax],edx
 00526F26    push        526F5D
 00526F2B    lea         eax,[ebp-0A8]
 00526F31    mov         edx,11
 00526F36    call        @LStrArrayClr
 00526F3B    lea         eax,[ebp-54]
 00526F3E    mov         edx,7
 00526F43    call        @LStrArrayClr
 00526F48    lea         eax,[ebp-18]
 00526F4B    mov         edx,5
 00526F50    call        @LStrArrayClr
 00526F55    ret
>00526F56    jmp         @HandleFinally
>00526F5B    jmp         00526F2B
 00526F5D    pop         edi
 00526F5E    pop         esi
 00526F5F    pop         ebx
 00526F60    mov         esp,ebp
 00526F62    pop         ebp
 00526F63    ret
end;*}

//005271B4
{*procedure sub_005271B4(?:?; ?:?; ?:?);
begin
 005271B4    push        ebp
 005271B5    mov         ebp,esp
 005271B7    mov         ecx,0C
 005271BC    push        0
 005271BE    push        0
 005271C0    dec         ecx
>005271C1    jne         005271BC
 005271C3    push        ecx
 005271C4    push        ebx
 005271C5    push        esi
 005271C6    push        edi
 005271C7    mov         ebx,edx
 005271C9    mov         esi,eax
 005271CB    xor         eax,eax
 005271CD    push        ebp
 005271CE    push        52753F
 005271D3    push        dword ptr fs:[eax]
 005271D6    mov         dword ptr fs:[eax],esp
 005271D9    mov         eax,ebx
 005271DB    mov         edx,esi
 005271DD    call        @LStrAsg
 005271E2    mov         edx,dword ptr [ebx]
 005271E4    mov         eax,527558;'"page://'
 005271E9    call        @LStrPos
 005271EE    test        eax,eax
>005271F0    jle         005272FC
 005271F6    mov         eax,[00724E2C];^gvar_0072A7E8:TXMLWebSite
 005271FB    mov         eax,dword ptr [eax]
 005271FD    call        00616570
 00527202    mov         edi,eax
 00527204    dec         edi
 00527205    test        edi,edi
>00527207    jl          005272FC
 0052720D    inc         edi
 0052720E    xor         esi,esi
 00527210    mov         eax,[00724E2C];^gvar_0072A7E8:TXMLWebSite
 00527215    mov         eax,dword ptr [eax]
 00527217    mov         edx,esi
 00527219    call        00616578
 0052721E    mov         edx,dword ptr ds:[607B2C];TXMLWebPage
 00527224    call        @AsClass
 00527229    mov         dword ptr [ebp-0C],eax
 0052722C    lea         edx,[ebp-1C]
 0052722F    mov         eax,dword ptr [ebp-0C]
 00527232    call        006091AC
 00527237    mov         ecx,dword ptr [ebp-1C]
 0052723A    lea         eax,[ebp-4]
 0052723D    mov         edx,52756C;'page://'
 00527242    call        @LStrCat3
 00527247    lea         edx,[ebp-8]
 0052724A    mov         eax,dword ptr [ebp-0C]
 0052724D    call        00609288
 00527252    mov         al,[00527574];0x3 gvar_00527574
 00527257    push        eax
 00527258    lea         eax,[ebp-20]
 0052725B    push        eax
 0052725C    mov         eax,dword ptr [ebx]
 0052725E    mov         ecx,dword ptr [ebp-8]
 00527261    mov         edx,dword ptr [ebp-4]
 00527264    call        00523074
 00527269    mov         edx,dword ptr [ebp-20]
 0052726C    mov         eax,ebx
 0052726E    call        @LStrAsg
 00527273    inc         esi
 00527274    dec         edi
>00527275    jne         00527210
>00527277    jmp         005272FC
 0052727C    mov         eax,dword ptr [ebx]
 0052727E    call        @LStrToPChar
 00527283    mov         dword ptr [ebp-10],eax
 00527286    mov         edx,527578;'"page://'
 0052728B    mov         eax,dword ptr [ebp-10]
 0052728E    call        AnsiStrPos
 00527293    mov         dword ptr [ebp-14],eax
 00527296    mov         edx,527584;'"'
 0052729B    mov         eax,dword ptr [ebp-14]
 0052729E    inc         eax
 0052729F    call        AnsiStrPos
 005272A4    mov         dword ptr [ebp-18],eax
 005272A7    cmp         dword ptr [ebp-14],0
>005272AB    je          005272FC
 005272AD    cmp         dword ptr [ebp-18],0
>005272B1    je          005272FC
 005272B3    lea         eax,[ebp-4]
 005272B6    push        eax
 005272B7    mov         ecx,dword ptr [ebp-18]
 005272BA    sub         ecx,dword ptr [ebp-14]
 005272BD    dec         ecx
 005272BE    mov         edx,dword ptr [ebp-14]
 005272C1    sub         edx,dword ptr [ebp-10]
 005272C4    add         edx,2
 005272C7    mov         eax,dword ptr [ebx]
 005272C9    call        @LStrCopy
 005272CE    lea         eax,[ebp-8]
 005272D1    mov         edx,527590;'#'
 005272D6    call        @LStrLAsg
 005272DB    mov         al,[00527574];0x3 gvar_00527574
 005272E0    push        eax
 005272E1    lea         eax,[ebp-24]
 005272E4    push        eax
 005272E5    mov         eax,dword ptr [ebx]
 005272E7    mov         ecx,dword ptr [ebp-8]
 005272EA    mov         edx,dword ptr [ebp-4]
 005272ED    call        00523074
 005272F2    mov         edx,dword ptr [ebp-24]
 005272F5    mov         eax,ebx
 005272F7    call        @LStrAsg
 005272FC    mov         edx,dword ptr [ebx]
 005272FE    mov         eax,527558;'"page://'
 00527303    call        @LStrPos
 00527308    test        eax,eax
>0052730A    jg          0052727C
 00527310    mov         eax,dword ptr [ebp+8]
 00527313    cmp         byte ptr [eax-5],0
>00527317    je          005273D0
 0052731D    mov         eax,dword ptr [ebp+8]
 00527320    mov         eax,dword ptr [eax-4]
 00527323    mov         edx,52759C;'dlcount'
 00527328    call        00706C88
 0052732D    mov         edi,eax
 0052732F    dec         edi
 00527330    test        edi,edi
>00527332    jl          005273F5
 00527338    inc         edi
 00527339    xor         esi,esi
 0052733B    lea         edx,[ebp-30]
 0052733E    mov         eax,esi
 00527340    call        IntToStr
 00527345    mov         ecx,dword ptr [ebp-30]
 00527348    lea         eax,[ebp-2C]
 0052734B    mov         edx,5275AC;'dlsrc'
 00527350    call        @LStrCat3
 00527355    mov         edx,dword ptr [ebp-2C]
 00527358    lea         ecx,[ebp-28]
 0052735B    mov         eax,dword ptr [ebp+8]
 0052735E    mov         eax,dword ptr [eax-4]
 00527361    call        00706B88
 00527366    mov         ecx,dword ptr [ebp-28]
 00527369    mov         edx,dword ptr ds:[724FE0];^gvar_0070C1C8:array[5] of ?
 0052736F    mov         edx,dword ptr [edx+10]
 00527372    lea         eax,[ebp-4]
 00527375    call        @LStrCat3
 0052737A    lea         edx,[ebp-38]
 0052737D    mov         eax,esi
 0052737F    call        IntToStr
 00527384    mov         ecx,dword ptr [ebp-38]
 00527387    lea         eax,[ebp-34]
 0052738A    mov         edx,5275BC;'dllink'
 0052738F    call        @LStrCat3
 00527394    mov         edx,dword ptr [ebp-34]
 00527397    lea         ecx,[ebp-8]
 0052739A    mov         eax,dword ptr [ebp+8]
 0052739D    mov         eax,dword ptr [eax-4]
 005273A0    call        00706B88
 005273A5    mov         al,[005275C4];0x0 gvar_005275C4
 005273AA    push        eax
 005273AB    lea         eax,[ebp-3C]
 005273AE    push        eax
 005273AF    mov         eax,dword ptr [ebx]
 005273B1    mov         ecx,dword ptr [ebp-8]
 005273B4    mov         edx,dword ptr [ebp-4]
 005273B7    call        00523074
 005273BC    mov         edx,dword ptr [ebp-3C]
 005273BF    mov         eax,ebx
 005273C1    call        @LStrAsg
 005273C6    inc         esi
 005273C7    dec         edi
>005273C8    jne         0052733B
>005273CE    jmp         005273F5
 005273D0    mov         al,[005275C8];0x1 gvar_005275C8
 005273D5    push        eax
 005273D6    lea         eax,[ebp-40]
 005273D9    push        eax
 005273DA    mov         eax,dword ptr [ebx]
 005273DC    mov         ecx,5275D4;'"'
 005273E1    mov         edx,5275E0;'"download://'
 005273E6    call        00523074
 005273EB    mov         edx,dword ptr [ebp-40]
 005273EE    mov         eax,ebx
 005273F0    call        @LStrAsg
 005273F5    mov         eax,dword ptr [ebp+8]
 005273F8    cmp         byte ptr [eax-5],0
>005273FC    je          005274CD
 00527402    mov         eax,dword ptr [ebp+8]
 00527405    mov         eax,dword ptr [eax-4]
 00527408    mov         edx,5275F8;'imgcount'
 0052740D    call        00706C88
 00527412    mov         edi,eax
 00527414    dec         edi
 00527415    test        edi,edi
>00527417    jl          00527517
 0052741D    inc         edi
 0052741E    xor         esi,esi
 00527420    mov         al,[005275C8];0x1 gvar_005275C8
 00527425    push        eax
 00527426    lea         eax,[ebp-44]
 00527429    push        eax
 0052742A    lea         edx,[ebp-50]
 0052742D    mov         eax,esi
 0052742F    call        IntToStr
 00527434    mov         ecx,dword ptr [ebp-50]
 00527437    lea         eax,[ebp-4C]
 0052743A    mov         edx,52760C;'imgsource'
 0052743F    call        @LStrCat3
 00527444    mov         edx,dword ptr [ebp-4C]
 00527447    lea         ecx,[ebp-48]
 0052744A    mov         eax,dword ptr [ebp+8]
 0052744D    mov         eax,dword ptr [eax-4]
 00527450    call        00706B88
 00527455    mov         eax,dword ptr [ebp-48]
 00527458    mov         ecx,527620;'/'
 0052745D    mov         edx,52762C;'\'
 00527462    call        StringReplace
 00527467    mov         ecx,dword ptr [ebp-44]
 0052746A    lea         eax,[ebp-4]
 0052746D    mov         edx,527638;'images:///'
 00527472    call        @LStrCat3
 00527477    lea         edx,[ebp-58]
 0052747A    mov         eax,esi
 0052747C    call        IntToStr
 00527481    mov         ecx,dword ptr [ebp-58]
 00527484    lea         eax,[ebp-54]
 00527487    mov         edx,52764C;'imgsrc'
 0052748C    call        @LStrCat3
 00527491    mov         edx,dword ptr [ebp-54]
 00527494    lea         ecx,[ebp-8]
 00527497    mov         eax,dword ptr [ebp+8]
 0052749A    mov         eax,dword ptr [eax-4]
 0052749D    call        00706B88
 005274A2    mov         al,[005275C4];0x0 gvar_005275C4
 005274A7    push        eax
 005274A8    lea         eax,[ebp-5C]
 005274AB    push        eax
 005274AC    mov         eax,dword ptr [ebx]
 005274AE    mov         ecx,dword ptr [ebp-8]
 005274B1    mov         edx,dword ptr [ebp-4]
 005274B4    call        00523074
 005274B9    mov         edx,dword ptr [ebp-5C]
 005274BC    mov         eax,ebx
 005274BE    call        @LStrAsg
 005274C3    inc         esi
 005274C4    dec         edi
>005274C5    jne         00527420
>005274CB    jmp         00527517
 005274CD    mov         al,[005275C8];0x1 gvar_005275C8
 005274D2    push        eax
 005274D3    lea         eax,[ebp-60]
 005274D6    push        eax
 005274D7    mov         eax,dword ptr [ebx]
 005274D9    mov         ecx,52765C;'"file:///'
 005274DE    mov         edx,527670;'"images:///'
 005274E3    call        00523074
 005274E8    mov         edx,dword ptr [ebp-60]
 005274EB    mov         eax,ebx
 005274ED    call        @LStrAsg
 005274F2    mov         al,[005275C8];0x1 gvar_005275C8
 005274F7    push        eax
 005274F8    lea         eax,[ebp-64]
 005274FB    push        eax
 005274FC    mov         eax,dword ptr [ebx]
 005274FE    mov         ecx,527684;''file:///'
 00527503    mov         edx,527698;''images:///'
 00527508    call        00523074
 0052750D    mov         edx,dword ptr [ebp-64]
 00527510    mov         eax,ebx
 00527512    call        @LStrAsg
 00527517    xor         eax,eax
 00527519    pop         edx
 0052751A    pop         ecx
 0052751B    pop         ecx
 0052751C    mov         dword ptr fs:[eax],edx
 0052751F    push        527546
 00527524    lea         eax,[ebp-64]
 00527527    mov         edx,13
 0052752C    call        @LStrArrayClr
 00527531    lea         eax,[ebp-8]
 00527534    mov         edx,2
 00527539    call        @LStrArrayClr
 0052753E    ret
>0052753F    jmp         @HandleFinally
>00527544    jmp         00527524
 00527546    pop         edi
 00527547    pop         esi
 00527548    pop         ebx
 00527549    mov         esp,ebp
 0052754B    pop         ebp
 0052754C    ret
end;*}

//005276A4
{*procedure sub_005276A4(?:AnsiString; ?:AnsiString; ?:?);
begin
 005276A4    push        ebp
 005276A5    mov         ebp,esp
 005276A7    mov         ecx,0C
 005276AC    push        0
 005276AE    push        0
 005276B0    dec         ecx
>005276B1    jne         005276AC
 005276B3    push        ecx
 005276B4    push        ebx
 005276B5    push        esi
 005276B6    push        edi
 005276B7    mov         dword ptr [ebp-8],edx
 005276BA    mov         dword ptr [ebp-4],eax
 005276BD    xor         eax,eax
 005276BF    push        ebp
 005276C0    push        527940
 005276C5    push        dword ptr fs:[eax]
 005276C8    mov         dword ptr fs:[eax],esp
 005276CB    mov         dl,1
 005276CD    mov         eax,[0041B4BC];TStringList
 005276D2    call        TObject.Create;TStringList.Create
 005276D7    mov         dword ptr [ebp-1C],eax
 005276DA    mov         dl,1
 005276DC    mov         eax,[0041B4BC];TStringList
 005276E1    call        TObject.Create;TStringList.Create
 005276E6    mov         dword ptr [ebp-20],eax
 005276E9    mov         dl,1
 005276EB    mov         eax,[0041B4BC];TStringList
 005276F0    call        TObject.Create;TStringList.Create
 005276F5    mov         dword ptr [ebp-24],eax
 005276F8    mov         dl,1
 005276FA    mov         eax,[0041B4BC];TStringList
 005276FF    call        TObject.Create;TStringList.Create
 00527704    mov         dword ptr [ebp-28],eax
 00527707    lea         ecx,[ebp-2C]
 0052770A    mov         eax,dword ptr [ebp+8]
 0052770D    mov         eax,dword ptr [eax-4]
 00527710    mov         edx,527958;'files'
 00527715    call        00706B88
 0052771A    mov         edx,dword ptr [ebp-2C]
 0052771D    mov         eax,dword ptr [ebp-1C]
 00527720    call        TStrings.SetCommaText
 00527725    lea         ecx,[ebp-30]
 00527728    mov         eax,dword ptr [ebp+8]
 0052772B    mov         eax,dword ptr [eax-4]
 0052772E    mov         edx,527968;'links'
 00527733    call        00706B88
 00527738    mov         edx,dword ptr [ebp-30]
 0052773B    mov         eax,dword ptr [ebp-20]
 0052773E    call        TStrings.SetCommaText
 00527743    lea         ecx,[ebp-34]
 00527746    mov         eax,dword ptr [ebp+8]
 00527749    mov         eax,dword ptr [eax-4]
 0052774C    mov         edx,527978;'titles'
 00527751    call        00706B88
 00527756    mov         edx,dword ptr [ebp-34]
 00527759    mov         eax,dword ptr [ebp-24]
 0052775C    call        TStrings.SetCommaText
 00527761    xor         eax,eax
 00527763    push        ebp
 00527764    push        527911
 00527769    push        dword ptr fs:[eax]
 0052776C    mov         dword ptr fs:[eax],esp
 0052776F    mov         eax,dword ptr [ebp-1C]
 00527772    mov         edx,dword ptr [eax]
 00527774    call        dword ptr [edx+14];TStringList.GetCount
 00527777    test        eax,eax
>00527779    jne         00527785
 0052777B    call        @TryFinallyExit
>00527780    jmp         00527918
 00527785    mov         edx,527988;'<?xml version="1.0" encoding="utf-8"?>'
 0052778A    mov         eax,dword ptr [ebp-28]
 0052778D    mov         ecx,dword ptr [eax]
 0052778F    call        dword ptr [ecx+38];TStringList.Add
 00527792    mov         edx,5279B8;'<bcaster>'
 00527797    mov         eax,dword ptr [ebp-28]
 0052779A    mov         ecx,dword ptr [eax]
 0052779C    call        dword ptr [ecx+38];TStringList.Add
 0052779F    mov         eax,dword ptr [ebp-1C]
 005277A2    mov         edx,dword ptr [eax]
 005277A4    call        dword ptr [edx+14];TStringList.GetCount
 005277A7    mov         esi,eax
 005277A9    dec         esi
 005277AA    test        esi,esi
>005277AC    jl          005278CB
 005277B2    inc         esi
 005277B3    xor         ebx,ebx
 005277B5    mov         eax,dword ptr [ebp+8]
 005277B8    cmp         byte ptr [eax-5],0
>005277BC    je          005277E6
 005277BE    lea         ecx,[ebp-3C]
 005277C1    mov         edx,ebx
 005277C3    mov         eax,dword ptr [ebp-1C]
 005277C6    mov         edi,dword ptr [eax]
 005277C8    call        dword ptr [edi+0C];TStringList.Get
 005277CB    mov         eax,dword ptr [ebp-3C]
 005277CE    lea         edx,[ebp-38]
 005277D1    call        ExtractFileName
 005277D6    mov         ecx,dword ptr [ebp-38]
 005277D9    lea         eax,[ebp-0C]
 005277DC    mov         edx,dword ptr [ebp-8]
 005277DF    call        @LStrCat3
>005277E4    jmp         005277F3
 005277E6    lea         ecx,[ebp-0C]
 005277E9    mov         edx,ebx
 005277EB    mov         eax,dword ptr [ebp-1C]
 005277EE    mov         edi,dword ptr [eax]
 005277F0    call        dword ptr [edi+0C];TStringList.Get
 005277F3    mov         eax,dword ptr [ebp-20]
 005277F6    mov         edx,dword ptr [eax]
 005277F8    call        dword ptr [edx+14];TStringList.GetCount
 005277FB    dec         eax
 005277FC    cmp         ebx,eax
>005277FE    jle         0052780A
 00527800    lea         eax,[ebp-10]
 00527803    call        @LStrClr
>00527808    jmp         00527817
 0052780A    lea         ecx,[ebp-10]
 0052780D    mov         edx,ebx
 0052780F    mov         eax,dword ptr [ebp-20]
 00527812    mov         edi,dword ptr [eax]
 00527814    call        dword ptr [edi+0C];TStringList.Get
 00527817    lea         edx,[ebp-40]
 0052781A    mov         eax,ebx
 0052781C    call        IntToStr
 00527821    mov         ecx,dword ptr [ebp-40]
 00527824    lea         eax,[ebp-18]
 00527827    mov         edx,5279CC;'dlfilename'
 0052782C    call        @LStrCat3
 00527831    mov         eax,dword ptr [ebp+8]
 00527834    push        eax
 00527835    lea         ecx,[ebp-48]
 00527838    mov         eax,dword ptr [ebp+8]
 0052783B    mov         eax,dword ptr [eax-4]
 0052783E    mov         edx,dword ptr [ebp-18]
 00527841    call        00706B88
 00527846    mov         edx,dword ptr [ebp-48]
 00527849    lea         ecx,[ebp-44]
 0052784C    mov         eax,dword ptr [ebp-10]
 0052784F    call        0052672C
 00527854    pop         ecx
 00527855    mov         edx,dword ptr [ebp-44]
 00527858    lea         eax,[ebp-10]
 0052785B    call        @LStrLAsg
 00527860    mov         eax,dword ptr [ebp-24]
 00527863    mov         edx,dword ptr [eax]
 00527865    call        dword ptr [edx+14];TStringList.GetCount
 00527868    dec         eax
 00527869    cmp         ebx,eax
>0052786B    jle         00527877
 0052786D    lea         eax,[ebp-14]
 00527870    call        @LStrClr
>00527875    jmp         00527884
 00527877    lea         ecx,[ebp-14]
 0052787A    mov         edx,ebx
 0052787C    mov         eax,dword ptr [ebp-24]
 0052787F    mov         edi,dword ptr [eax]
 00527881    call        dword ptr [edi+0C];TStringList.Get
 00527884    lea         eax,[ebp-4C]
 00527887    push        eax
 00527888    mov         eax,dword ptr [ebp-0C]
 0052788B    mov         dword ptr [ebp-64],eax
 0052788E    mov         byte ptr [ebp-60],0B
 00527892    mov         eax,dword ptr [ebp-10]
 00527895    mov         dword ptr [ebp-5C],eax
 00527898    mov         byte ptr [ebp-58],0B
 0052789C    mov         eax,dword ptr [ebp-14]
 0052789F    mov         dword ptr [ebp-54],eax
 005278A2    mov         byte ptr [ebp-50],0B
 005278A6    lea         edx,[ebp-64]
 005278A9    mov         ecx,2
 005278AE    mov         eax,5279E0;'<item item_url="%s" link="%s" itemtitle="%s" />'
 005278B3    call        Format
 005278B8    mov         edx,dword ptr [ebp-4C]
 005278BB    mov         eax,dword ptr [ebp-28]
 005278BE    mov         ecx,dword ptr [eax]
 005278C0    call        dword ptr [ecx+38];TStringList.Add
 005278C3    inc         ebx
 005278C4    dec         esi
>005278C5    jne         005277B5
 005278CB    mov         edx,527A18;'</bcaster>'
 005278D0    mov         eax,dword ptr [ebp-28]
 005278D3    mov         ecx,dword ptr [eax]
 005278D5    call        dword ptr [ecx+38];TStringList.Add
 005278D8    mov         edx,dword ptr [ebp-4]
 005278DB    mov         eax,dword ptr [ebp-28]
 005278DE    mov         ecx,dword ptr [eax]
 005278E0    call        dword ptr [ecx+74];TStrings.SaveToFile
 005278E3    xor         eax,eax
 005278E5    pop         edx
 005278E6    pop         ecx
 005278E7    pop         ecx
 005278E8    mov         dword ptr fs:[eax],edx
 005278EB    push        527918
 005278F0    mov         eax,dword ptr [ebp-1C]
 005278F3    call        TObject.Free
 005278F8    mov         eax,dword ptr [ebp-20]
 005278FB    call        TObject.Free
 00527900    mov         eax,dword ptr [ebp-24]
 00527903    call        TObject.Free
 00527908    mov         eax,dword ptr [ebp-28]
 0052790B    call        TObject.Free
 00527910    ret
>00527911    jmp         @HandleFinally
>00527916    jmp         005278F0
 00527918    xor         eax,eax
 0052791A    pop         edx
 0052791B    pop         ecx
 0052791C    pop         ecx
 0052791D    mov         dword ptr fs:[eax],edx
 00527920    push        527947
 00527925    lea         eax,[ebp-4C]
 00527928    mov         edx,9
 0052792D    call        @LStrArrayClr
 00527932    lea         eax,[ebp-18]
 00527935    mov         edx,4
 0052793A    call        @LStrArrayClr
 0052793F    ret
>00527940    jmp         @HandleFinally
>00527945    jmp         00527925
 00527947    pop         edi
 00527948    pop         esi
 00527949    pop         ebx
 0052794A    mov         esp,ebp
 0052794C    pop         ebp
 0052794D    ret
end;*}

//00527A24
{*procedure sub_00527A24(?:AnsiString; ?:?; ?:?; ?:?);
begin
 00527A24    push        ebp
 00527A25    mov         ebp,esp
 00527A27    push        ecx
 00527A28    mov         ecx,0A
 00527A2D    push        0
 00527A2F    push        0
 00527A31    dec         ecx
>00527A32    jne         00527A2D
 00527A34    push        ecx
 00527A35    xchg        ecx,dword ptr [ebp-4]
 00527A38    push        ebx
 00527A39    push        esi
 00527A3A    push        edi
 00527A3B    mov         esi,ecx
 00527A3D    mov         dword ptr [ebp-8],edx
 00527A40    mov         dword ptr [ebp-4],eax
 00527A43    xor         eax,eax
 00527A45    push        ebp
 00527A46    push        527D4F
 00527A4B    push        dword ptr fs:[eax]
 00527A4E    mov         dword ptr fs:[eax],esp
 00527A51    mov         dl,1
 00527A53    mov         eax,[0041B4BC];TStringList
 00527A58    call        TObject.Create;TStringList.Create
 00527A5D    mov         dword ptr [ebp-20],eax
 00527A60    mov         dl,1
 00527A62    mov         eax,[0041B4BC];TStringList
 00527A67    call        TObject.Create;TStringList.Create
 00527A6C    mov         dword ptr [ebp-24],eax
 00527A6F    mov         dl,1
 00527A71    mov         eax,[0041B4BC];TStringList
 00527A76    call        TObject.Create;TStringList.Create
 00527A7B    mov         dword ptr [ebp-28],eax
 00527A7E    mov         dl,1
 00527A80    mov         eax,[0041B4BC];TStringList
 00527A85    call        TObject.Create;TStringList.Create
 00527A8A    mov         dword ptr [ebp-2C],eax
 00527A8D    lea         ecx,[ebp-34]
 00527A90    mov         eax,dword ptr [ebp+8]
 00527A93    mov         eax,dword ptr [eax-4]
 00527A96    mov         edx,527D68;'files'
 00527A9B    call        00706B88
 00527AA0    mov         edx,dword ptr [ebp-34]
 00527AA3    mov         eax,dword ptr [ebp-20]
 00527AA6    call        TStrings.SetCommaText
 00527AAB    lea         ecx,[ebp-38]
 00527AAE    mov         eax,dword ptr [ebp+8]
 00527AB1    mov         eax,dword ptr [eax-4]
 00527AB4    mov         edx,527D78;'links'
 00527AB9    call        00706B88
 00527ABE    mov         edx,dword ptr [ebp-38]
 00527AC1    mov         eax,dword ptr [ebp-24]
 00527AC4    call        TStrings.SetCommaText
 00527AC9    lea         ecx,[ebp-3C]
 00527ACC    mov         eax,dword ptr [ebp+8]
 00527ACF    mov         eax,dword ptr [eax-4]
 00527AD2    mov         edx,527D88;'titles'
 00527AD7    call        00706B88
 00527ADC    mov         edx,dword ptr [ebp-3C]
 00527ADF    mov         eax,dword ptr [ebp-28]
 00527AE2    call        TStrings.SetCommaText
 00527AE7    lea         ecx,[ebp-40]
 00527AEA    mov         eax,dword ptr [ebp+8]
 00527AED    mov         eax,dword ptr [eax-4]
 00527AF0    mov         edx,527D98;'targets'
 00527AF5    call        00706B88
 00527AFA    mov         edx,dword ptr [ebp-40]
 00527AFD    mov         eax,dword ptr [ebp-2C]
 00527B00    call        TStrings.SetCommaText
 00527B05    xor         eax,eax
 00527B07    push        ebp
 00527B08    push        527D20
 00527B0D    push        dword ptr fs:[eax]
 00527B10    mov         dword ptr fs:[eax],esp
 00527B13    mov         eax,dword ptr [ebp-20]
 00527B16    mov         edx,dword ptr [eax]
 00527B18    call        dword ptr [edx+14];TStringList.GetCount
 00527B1B    test        eax,eax
>00527B1D    jne         00527B29
 00527B1F    call        @TryFinallyExit
>00527B24    jmp         00527D27
 00527B29    mov         eax,dword ptr [ebp-20]
 00527B2C    mov         edx,dword ptr [eax]
 00527B2E    call        dword ptr [edx+14];TStringList.GetCount
 00527B31    dec         eax
 00527B32    test        eax,eax
>00527B34    jl          00527CFA
 00527B3A    inc         eax
 00527B3B    mov         dword ptr [ebp-30],eax
 00527B3E    xor         ebx,ebx
 00527B40    mov         eax,dword ptr [ebp+8]
 00527B43    cmp         byte ptr [eax-5],0
>00527B47    je          00527B71
 00527B49    lea         ecx,[ebp-48]
 00527B4C    mov         edx,ebx
 00527B4E    mov         eax,dword ptr [ebp-20]
 00527B51    mov         edi,dword ptr [eax]
 00527B53    call        dword ptr [edi+0C];TStringList.Get
 00527B56    mov         eax,dword ptr [ebp-48]
 00527B59    lea         edx,[ebp-44]
 00527B5C    call        ExtractFileName
 00527B61    mov         ecx,dword ptr [ebp-44]
 00527B64    lea         eax,[ebp-0C]
 00527B67    mov         edx,dword ptr [ebp-4]
 00527B6A    call        @LStrCat3
>00527B6F    jmp         00527B8B
 00527B71    lea         ecx,[ebp-4C]
 00527B74    mov         edx,ebx
 00527B76    mov         eax,dword ptr [ebp-20]
 00527B79    mov         edi,dword ptr [eax]
 00527B7B    call        dword ptr [edi+0C];TStringList.Get
 00527B7E    mov         eax,dword ptr [ebp-4C]
 00527B81    lea         ecx,[ebp-0C]
 00527B84    mov         dl,1
 00527B86    call        00490704
 00527B8B    mov         eax,dword ptr [ebp-24]
 00527B8E    mov         edx,dword ptr [eax]
 00527B90    call        dword ptr [edx+14];TStringList.GetCount
 00527B93    dec         eax
 00527B94    cmp         ebx,eax
>00527B96    jle         00527BA2
 00527B98    lea         eax,[ebp-10]
 00527B9B    call        @LStrClr
>00527BA0    jmp         00527BAF
 00527BA2    lea         ecx,[ebp-10]
 00527BA5    mov         edx,ebx
 00527BA7    mov         eax,dword ptr [ebp-24]
 00527BAA    mov         edi,dword ptr [eax]
 00527BAC    call        dword ptr [edi+0C];TStringList.Get
 00527BAF    lea         edx,[ebp-50]
 00527BB2    mov         eax,ebx
 00527BB4    call        IntToStr
 00527BB9    mov         ecx,dword ptr [ebp-50]
 00527BBC    lea         eax,[ebp-1C]
 00527BBF    mov         edx,527DA8;'dlfilename'
 00527BC4    call        @LStrCat3
 00527BC9    mov         eax,dword ptr [ebp+8]
 00527BCC    push        eax
 00527BCD    lea         ecx,[ebp-58]
 00527BD0    mov         eax,dword ptr [ebp+8]
 00527BD3    mov         eax,dword ptr [eax-4]
 00527BD6    mov         edx,dword ptr [ebp-1C]
 00527BD9    call        00706B88
 00527BDE    mov         edx,dword ptr [ebp-58]
 00527BE1    lea         ecx,[ebp-54]
 00527BE4    mov         eax,dword ptr [ebp-10]
 00527BE7    call        0052672C
 00527BEC    pop         ecx
 00527BED    mov         edx,dword ptr [ebp-54]
 00527BF0    lea         eax,[ebp-10]
 00527BF3    call        @LStrLAsg
 00527BF8    mov         eax,dword ptr [ebp-28]
 00527BFB    mov         edx,dword ptr [eax]
 00527BFD    call        dword ptr [edx+14];TStringList.GetCount
 00527C00    dec         eax
 00527C01    cmp         ebx,eax
>00527C03    jle         00527C0F
 00527C05    lea         eax,[ebp-14]
 00527C08    call        @LStrClr
>00527C0D    jmp         00527C1C
 00527C0F    lea         ecx,[ebp-14]
 00527C12    mov         edx,ebx
 00527C14    mov         eax,dword ptr [ebp-28]
 00527C17    mov         edi,dword ptr [eax]
 00527C19    call        dword ptr [edi+0C];TStringList.Get
 00527C1C    mov         eax,dword ptr [ebp-2C]
 00527C1F    mov         edx,dword ptr [eax]
 00527C21    call        dword ptr [edx+14];TStringList.GetCount
 00527C24    dec         eax
 00527C25    cmp         ebx,eax
>00527C27    jle         00527C33
 00527C29    lea         eax,[ebp-18]
 00527C2C    call        @LStrClr
>00527C31    jmp         00527C40
 00527C33    lea         ecx,[ebp-18]
 00527C36    mov         edx,ebx
 00527C38    mov         eax,dword ptr [ebp-2C]
 00527C3B    mov         edi,dword ptr [eax]
 00527C3D    call        dword ptr [edi+0C];TStringList.Get
 00527C40    cmp         dword ptr [ebp-10],0
>00527C44    je          00527C69
 00527C46    push        dword ptr [esi]
 00527C48    push        527DBC;'<a href="'
 00527C4D    push        dword ptr [ebp-10]
 00527C50    push        527DD0;'" target="'
 00527C55    push        dword ptr [ebp-18]
 00527C58    push        527DE4;'">'
 00527C5D    mov         eax,esi
 00527C5F    mov         edx,6
 00527C64    call        @LStrCatN
 00527C69    push        dword ptr [esi]
 00527C6B    push        527DF0;'<img border="0" src="'
 00527C70    push        dword ptr [ebp-0C]
 00527C73    push        527E10;'" alt="'
 00527C78    push        dword ptr [ebp-14]
 00527C7B    push        527E20;'" title="'
 00527C80    push        dword ptr [ebp-14]
 00527C83    push        527E34;'"'
 00527C88    mov         eax,esi
 00527C8A    mov         edx,8
 00527C8F    call        @LStrCatN
 00527C94    cmp         dword ptr [ebp-8],2
>00527C98    jge         00527CA8
 00527C9A    mov         eax,esi
 00527C9C    mov         edx,527E40;' vspace="5">'
 00527CA1    call        @LStrCat
>00527CA6    jmp         00527CB4
 00527CA8    mov         eax,esi
 00527CAA    mov         edx,527E58;' hspace="5">'
 00527CAF    call        @LStrCat
 00527CB4    cmp         dword ptr [ebp-10],0
>00527CB8    je          00527CC6
 00527CBA    mov         eax,esi
 00527CBC    mov         edx,527E70;'</a>'
 00527CC1    call        @LStrCat
 00527CC6    cmp         dword ptr [ebp-8],2
>00527CCA    jge         00527CF0
 00527CCC    mov         eax,esi
 00527CCE    mov         edx,527E80;'<br>'
 00527CD3    call        @LStrCat
 00527CD8    mov         eax,dword ptr [ebp-20]
 00527CDB    mov         edx,dword ptr [eax]
 00527CDD    call        dword ptr [edx+14];TStringList.GetCount
 00527CE0    cmp         ebx,eax
>00527CE2    je          00527CF0
 00527CE4    mov         eax,esi
 00527CE6    mov         edx,527E90;#13+#10
 00527CEB    call        @LStrCat
 00527CF0    inc         ebx
 00527CF1    dec         dword ptr [ebp-30]
>00527CF4    jne         00527B40
 00527CFA    xor         eax,eax
 00527CFC    pop         edx
 00527CFD    pop         ecx
 00527CFE    pop         ecx
 00527CFF    mov         dword ptr fs:[eax],edx
 00527D02    push        527D27
 00527D07    mov         eax,dword ptr [ebp-20]
 00527D0A    call        TObject.Free
 00527D0F    mov         eax,dword ptr [ebp-24]
 00527D12    call        TObject.Free
 00527D17    mov         eax,dword ptr [ebp-28]
 00527D1A    call        TObject.Free
 00527D1F    ret
>00527D20    jmp         @HandleFinally
>00527D25    jmp         00527D07
 00527D27    xor         eax,eax
 00527D29    pop         edx
 00527D2A    pop         ecx
 00527D2B    pop         ecx
 00527D2C    mov         dword ptr fs:[eax],edx
 00527D2F    push        527D56
 00527D34    lea         eax,[ebp-58]
 00527D37    mov         edx,0A
 00527D3C    call        @LStrArrayClr
 00527D41    lea         eax,[ebp-1C]
 00527D44    mov         edx,5
 00527D49    call        @LStrArrayClr
 00527D4E    ret
>00527D4F    jmp         @HandleFinally
>00527D54    jmp         00527D34
 00527D56    pop         edi
 00527D57    pop         esi
 00527D58    pop         ebx
 00527D59    mov         esp,ebp
 00527D5B    pop         ebp
 00527D5C    ret
end;*}

//00527E94
{*procedure sub_00527E94(?:AnsiString; ?:?; ?:?; ?:?);
begin
 00527E94    push        ebp
 00527E95    mov         ebp,esp
 00527E97    push        0
 00527E99    push        0
 00527E9B    push        0
 00527E9D    push        0
 00527E9F    push        0
 00527EA1    push        0
 00527EA3    push        0
 00527EA5    push        0
 00527EA7    push        ebx
 00527EA8    push        esi
 00527EA9    push        edi
 00527EAA    mov         ebx,ecx
 00527EAC    mov         edi,edx
 00527EAE    mov         esi,eax
 00527EB0    xor         eax,eax
 00527EB2    push        ebp
 00527EB3    push        528061
 00527EB8    push        dword ptr fs:[eax]
 00527EBB    mov         dword ptr fs:[eax],esp
 00527EBE    mov         eax,ebx
 00527EC0    mov         edx,528078;'<iframe'
 00527EC5    call        @LStrCat
 00527ECA    mov         eax,dword ptr [ebp+8]
 00527ECD    mov         eax,dword ptr [eax-4]
 00527ED0    mov         edx,528088;'frametype'
 00527ED5    call        00706C88
 00527EDA    dec         eax
>00527EDB    jne         00527F34
 00527EDD    mov         eax,dword ptr [ebp+8]
 00527EE0    cmp         byte ptr [eax-5],0
>00527EE4    je          00527F04
 00527EE6    lea         edx,[ebp-4]
 00527EE9    mov         eax,dword ptr [ebp+8]
 00527EEC    mov         eax,dword ptr [eax-4]
 00527EEF    call        00707194
 00527EF4    mov         edx,dword ptr [ebp-4]
 00527EF7    mov         eax,dword ptr [ebp+8]
 00527EFA    add         eax,0FFFFFFE4
 00527EFD    call        @LStrLAsg
>00527F02    jmp         00527F67
 00527F04    lea         ecx,[ebp-0C]
 00527F07    mov         eax,dword ptr [ebp+8]
 00527F0A    mov         eax,dword ptr [eax-4]
 00527F0D    mov         edx,52809C;'src'
 00527F12    call        00706B88
 00527F17    mov         eax,dword ptr [ebp-0C]
 00527F1A    lea         ecx,[ebp-8]
 00527F1D    mov         dl,1
 00527F1F    call        00490704
 00527F24    mov         edx,dword ptr [ebp-8]
 00527F27    mov         eax,dword ptr [ebp+8]
 00527F2A    add         eax,0FFFFFFE4
 00527F2D    call        @LStrLAsg
>00527F32    jmp         00527F67
 00527F34    lea         ecx,[ebp-14]
 00527F37    mov         eax,dword ptr [ebp+8]
 00527F3A    mov         eax,dword ptr [eax-4]
 00527F3D    mov         edx,52809C;'src'
 00527F42    call        00706B88
 00527F47    mov         edx,dword ptr [ebp-14]
 00527F4A    lea         ecx,[ebp-10]
 00527F4D    mov         eax,[00724E2C];^gvar_0072A7E8:TXMLWebSite
 00527F52    mov         eax,dword ptr [eax]
 00527F54    call        00616EE0
 00527F59    mov         edx,dword ptr [ebp-10]
 00527F5C    mov         eax,dword ptr [ebp+8]
 00527F5F    add         eax,0FFFFFFE4
 00527F62    call        @LStrLAsg
 00527F67    push        dword ptr [ebx]
 00527F69    push        5280A8;' name="'
 00527F6E    lea         edx,[ebp-18]
 00527F71    mov         eax,dword ptr [ebp+8]
 00527F74    mov         eax,dword ptr [eax-4]
 00527F77    call        00706EE8
 00527F7C    push        dword ptr [ebp-18]
 00527F7F    push        5280B8;'"'
 00527F84    mov         eax,ebx
 00527F86    mov         edx,4
 00527F8B    call        @LStrCatN
 00527F90    push        dword ptr [ebx]
 00527F92    push        5280C4;' width="'
 00527F97    push        esi
 00527F98    push        5280D8;'" height="'
 00527F9D    push        edi
 00527F9E    push        5280B8;'"'
 00527FA3    mov         eax,ebx
 00527FA5    mov         edx,6
 00527FAA    call        @LStrCatN
 00527FAF    push        dword ptr [ebx]
 00527FB1    push        5280EC;' src="'
 00527FB6    mov         eax,dword ptr [ebp+8]
 00527FB9    push        dword ptr [eax-1C]
 00527FBC    push        5280B8;'"'
 00527FC1    mov         eax,ebx
 00527FC3    mov         edx,4
 00527FC8    call        @LStrCatN
 00527FCD    push        dword ptr [ebx]
 00527FCF    push        5280FC;' scrolling="'
 00527FD4    lea         ecx,[ebp-1C]
 00527FD7    mov         eax,dword ptr [ebp+8]
 00527FDA    mov         eax,dword ptr [eax-4]
 00527FDD    mov         edx,528114;'scroll'
 00527FE2    call        00706B88
 00527FE7    push        dword ptr [ebp-1C]
 00527FEA    push        5280B8;'"'
 00527FEF    mov         eax,ebx
 00527FF1    mov         edx,4
 00527FF6    call        @LStrCatN
 00527FFB    push        dword ptr [ebx]
 00527FFD    push        528124;' frameborder="'
 00528002    lea         ecx,[ebp-20]
 00528005    mov         eax,dword ptr [ebp+8]
 00528008    mov         eax,dword ptr [eax-4]
 0052800B    mov         edx,52813C;'frameborder'
 00528010    call        00706B88
 00528015    push        dword ptr [ebp-20]
 00528018    push        5280B8;'"'
 0052801D    mov         eax,ebx
 0052801F    mov         edx,4
 00528024    call        @LStrCatN
 00528029    push        dword ptr [ebx]
 0052802B    push        528150;'>'
 00528030    push        52815C;'</iframe>'
 00528035    push        528170;#13+#10
 0052803A    mov         eax,ebx
 0052803C    mov         edx,4
 00528041    call        @LStrCatN
 00528046    xor         eax,eax
 00528048    pop         edx
 00528049    pop         ecx
 0052804A    pop         ecx
 0052804B    mov         dword ptr fs:[eax],edx
 0052804E    push        528068
 00528053    lea         eax,[ebp-20]
 00528056    mov         edx,8
 0052805B    call        @LStrArrayClr
 00528060    ret
>00528061    jmp         @HandleFinally
>00528066    jmp         00528053
 00528068    pop         edi
 00528069    pop         esi
 0052806A    pop         ebx
 0052806B    mov         esp,ebp
 0052806D    pop         ebp
 0052806E    ret
end;*}

//00528174
{*procedure sub_00528174(?:AnsiString; ?:AnsiString; ?:?; ?:?);
begin
 00528174    push        ebp
 00528175    mov         ebp,esp
 00528177    add         esp,0FFFFFFE8
 0052817A    push        ebx
 0052817B    push        esi
 0052817C    push        edi
 0052817D    xor         ebx,ebx
 0052817F    mov         dword ptr [ebp-8],ebx
 00528182    mov         byte ptr [ebp-1],cl
 00528185    mov         esi,edx
 00528187    mov         edi,eax
 00528189    mov         ebx,dword ptr [ebp+8]
 0052818C    xor         eax,eax
 0052818E    push        ebp
 0052818F    push        5281F4
 00528194    push        dword ptr fs:[eax]
 00528197    mov         dword ptr fs:[eax],esp
 0052819A    mov         eax,ebx
 0052819C    call        @LStrClr
 005281A1    cmp         byte ptr [ebp-1],0
>005281A5    je          005281AB
 005281A7    test        esi,esi
>005281A9    je          005281DE
 005281AB    lea         eax,[ebp-8]
 005281AE    push        eax
 005281AF    mov         dword ptr [ebp-18],edi
 005281B2    mov         byte ptr [ebp-14],0B
 005281B6    mov         dword ptr [ebp-10],esi
 005281B9    mov         byte ptr [ebp-0C],0B
 005281BD    lea         edx,[ebp-18]
 005281C0    mov         ecx,1
 005281C5    mov         eax,52820C;'<input type="hidden" name="%s" value="%s">'
 005281CA    call        Format
 005281CF    mov         edx,dword ptr [ebp-8]
 005281D2    mov         eax,ebx
 005281D4    mov         ecx,528240;#13+#10
 005281D9    call        @LStrCat3
 005281DE    xor         eax,eax
 005281E0    pop         edx
 005281E1    pop         ecx
 005281E2    pop         ecx
 005281E3    mov         dword ptr fs:[eax],edx
 005281E6    push        5281FB
 005281EB    lea         eax,[ebp-8]
 005281EE    call        @LStrClr
 005281F3    ret
>005281F4    jmp         @HandleFinally
>005281F9    jmp         005281EB
 005281FB    pop         edi
 005281FC    pop         esi
 005281FD    pop         ebx
 005281FE    mov         esp,ebp
 00528200    pop         ebp
 00528201    ret         4
end;*}

//00528244
{*procedure sub_00528244(?:TXMLWebComponent; ?:?; ?:?);
begin
 00528244    push        ebp
 00528245    mov         ebp,esp
 00528247    push        ecx
 00528248    mov         ecx,0F2
 0052824D    push        0
 0052824F    push        0
 00528251    dec         ecx
>00528252    jne         0052824D
 00528254    push        ecx
 00528255    xchg        ecx,dword ptr [ebp-4]
 00528258    push        ebx
 00528259    push        esi
 0052825A    mov         ebx,ecx
 0052825C    mov         byte ptr [ebp-5],dl
 0052825F    mov         dword ptr [ebp-4],eax
 00528262    xor         eax,eax
 00528264    push        ebp
 00528265    push        52E668
 0052826A    push        dword ptr fs:[eax]
 0052826D    mov         dword ptr fs:[eax],esp
 00528270    mov         eax,ebx
 00528272    call        @LStrClr
 00528277    mov         eax,dword ptr [ebp-4]
 0052827A    call        00706F28
 0052827F    and         eax,7F
 00528282    cmp         eax,18
>00528285    ja          0052E52D
 0052828B    jmp         dword ptr [eax*4+528292]
 0052828B    dd          0052E52D
 0052828B    dd          0052E52D
 0052828B    dd          005282F6
 0052828B    dd          00528655
 0052828B    dd          005289B6
 0052828B    dd          0052ADB8
 0052828B    dd          00529B9B
 0052828B    dd          0052844F
 0052828B    dd          0052C091
 0052828B    dd          0052A6FD
 0052828B    dd          00528DFB
 0052828B    dd          00528DFB
 0052828B    dd          0052A8D2
 0052828B    dd          0052A974
 0052828B    dd          0052AEDF
 0052828B    dd          005282F6
 0052828B    dd          00528F71
 0052828B    dd          0052C863
 0052828B    dd          0052BA85
 0052828B    dd          00528EA7
 0052828B    dd          0052E52D
 0052828B    dd          0052DBE7
 0052828B    dd          0052DFCF
 0052828B    dd          0052903F
 0052828B    dd          0052E4D1
 005282F6    push        ebp
 005282F7    lea         eax,[ebp-3C]
 005282FA    call        00525FFC
 005282FF    pop         ecx
 00528300    mov         edx,dword ptr [ebp-3C]
 00528303    mov         eax,ebx
 00528305    mov         ecx,52E680;#13+#10
 0052830A    call        @LStrCat3
 0052830F    mov         edx,52E68C;'savetopic'
 00528314    mov         eax,dword ptr [ebp-4]
 00528317    call        00706C88
 0052831C    test        eax,eax
>0052831E    jne         00528375
 00528320    push        ebp
 00528321    lea         edx,[ebp-44]
 00528324    mov         eax,dword ptr [ebp-4]
 00528327    call        00707B2C
 0052832C    mov         eax,dword ptr [ebp-44]
 0052832F    lea         edx,[ebp-40]
 00528332    call        00526880
 00528337    pop         ecx
 00528338    mov         edx,dword ptr [ebp-40]
 0052833B    mov         eax,ebx
 0052833D    call        @LStrCat
 00528342    push        dword ptr [ebx]
 00528344    push        52E6A0;'</div>'
 00528349    push        52E680;#13+#10
 0052834E    mov         eax,ebx
 00528350    mov         edx,3
 00528355    call        @LStrCatN
 0052835A    push        ebp
 0052835B    lea         edx,[ebp-48]
 0052835E    mov         eax,dword ptr [ebx]
 00528360    call        005271B4
 00528365    pop         ecx
 00528366    mov         edx,dword ptr [ebp-48]
 00528369    mov         eax,ebx
 0052836B    call        @LStrAsg
>00528370    jmp         0052E52D
 00528375    cmp         byte ptr [ebp-5],0
>00528379    je          00528388
 0052837B    lea         edx,[ebp-1C]
 0052837E    mov         eax,dword ptr [ebp-4]
 00528381    call        00707194
>00528386    jmp         005283BC
 00528388    mov         eax,[00724E9C];^gvar_00726BB8:AnsiString
 0052838D    push        dword ptr [eax]
 0052838F    lea         edx,[ebp-50]
 00528392    mov         eax,dword ptr [ebp-4]
 00528395    call        00707210
 0052839A    push        dword ptr [ebp-50]
 0052839D    push        52E6B0;'.gif'
 005283A2    lea         eax,[ebp-4C]
 005283A5    mov         edx,3
 005283AA    call        @LStrCatN
 005283AF    mov         eax,dword ptr [ebp-4C]
 005283B2    lea         ecx,[ebp-1C]
 005283B5    mov         dl,1
 005283B7    call        00490704
 005283BC    push        52E6C0;'<img border=0 src="'
 005283C1    push        dword ptr [ebp-1C]
 005283C4    push        52E6DC;'"'
 005283C9    lea         eax,[ebp-2C]
 005283CC    mov         edx,3
 005283D1    call        @LStrCatN
 005283D6    push        dword ptr [ebp-2C]
 005283D9    push        52E6E8;' alt="'
 005283DE    lea         ecx,[ebp-54]
 005283E1    mov         edx,52E6F8;'alt'
 005283E6    mov         eax,dword ptr [ebp-4]
 005283E9    call        00706B88
 005283EE    push        dword ptr [ebp-54]
 005283F1    push        52E704;'" title="'
 005283F6    lea         ecx,[ebp-58]
 005283F9    mov         edx,52E6F8;'alt'
 005283FE    mov         eax,dword ptr [ebp-4]
 00528401    call        00706B88
 00528406    push        dword ptr [ebp-58]
 00528409    push        52E718;'">'
 0052840E    lea         eax,[ebp-2C]
 00528411    mov         edx,6
 00528416    call        @LStrCatN
 0052841B    push        ebp
 0052841C    lea         edx,[ebp-5C]
 0052841F    mov         eax,dword ptr [ebp-2C]
 00528422    call        00526880
 00528427    pop         ecx
 00528428    mov         edx,dword ptr [ebp-5C]
 0052842B    mov         eax,ebx
 0052842D    call        @LStrCat
 00528432    push        dword ptr [ebx]
 00528434    push        52E6A0;'</div>'
 00528439    push        52E680;#13+#10
 0052843E    mov         eax,ebx
 00528440    mov         edx,3
 00528445    call        @LStrCatN
>0052844A    jmp         0052E52D
 0052844F    push        ebp
 00528450    lea         eax,[ebp-60]
 00528453    call        00525FFC
 00528458    pop         ecx
 00528459    mov         edx,dword ptr [ebp-60]
 0052845C    mov         eax,ebx
 0052845E    mov         ecx,52E680;#13+#10
 00528463    call        @LStrCat3
 00528468    mov         eax,ebx
 0052846A    mov         edx,52E724;'<marquee'
 0052846F    call        @LStrCat
 00528474    lea         ecx,[ebp-68]
 00528477    mov         edx,52E738;'width'
 0052847C    mov         eax,dword ptr [ebp-4]
 0052847F    call        00706B88
 00528484    mov         edx,dword ptr [ebp-68]
 00528487    lea         ecx,[ebp-64]
 0052848A    mov         eax,52E748;' width'
 0052848F    call        00525FB0
 00528494    mov         edx,dword ptr [ebp-64]
 00528497    mov         eax,ebx
 00528499    call        @LStrCat
 0052849E    lea         ecx,[ebp-70]
 005284A1    mov         edx,52E758;'height'
 005284A6    mov         eax,dword ptr [ebp-4]
 005284A9    call        00706B88
 005284AE    mov         edx,dword ptr [ebp-70]
 005284B1    lea         ecx,[ebp-6C]
 005284B4    mov         eax,52E768;' height'
 005284B9    call        00525FB0
 005284BE    mov         edx,dword ptr [ebp-6C]
 005284C1    mov         eax,ebx
 005284C3    call        @LStrCat
 005284C8    lea         ecx,[ebp-78]
 005284CB    mov         edx,52E778;'behavior'
 005284D0    mov         eax,dword ptr [ebp-4]
 005284D3    call        00706B88
 005284D8    mov         edx,dword ptr [ebp-78]
 005284DB    lea         ecx,[ebp-74]
 005284DE    mov         eax,52E78C;' behavior'
 005284E3    call        00525FB0
 005284E8    mov         edx,dword ptr [ebp-74]
 005284EB    mov         eax,ebx
 005284ED    call        @LStrCat
 005284F2    lea         ecx,[ebp-80]
 005284F5    mov         edx,52E7A0;'direction'
 005284FA    mov         eax,dword ptr [ebp-4]
 005284FD    call        00706B88
 00528502    mov         edx,dword ptr [ebp-80]
 00528505    lea         ecx,[ebp-7C]
 00528508    mov         eax,52E7B4;' direction'
 0052850D    call        00525FB0
 00528512    mov         edx,dword ptr [ebp-7C]
 00528515    mov         eax,ebx
 00528517    call        @LStrCat
 0052851C    lea         ecx,[ebp-88]
 00528522    mov         edx,52E7C8;'scrollamount'
 00528527    mov         eax,dword ptr [ebp-4]
 0052852A    call        00706B88
 0052852F    mov         edx,dword ptr [ebp-88]
 00528535    lea         ecx,[ebp-84]
 0052853B    mov         eax,52E7E0;' scrollamount'
 00528540    call        00525FB0
 00528545    mov         edx,dword ptr [ebp-84]
 0052854B    mov         eax,ebx
 0052854D    call        @LStrCat
 00528552    lea         ecx,[ebp-90]
 00528558    mov         edx,52E7F8;'scrolldelay'
 0052855D    mov         eax,dword ptr [ebp-4]
 00528560    call        00706B88
 00528565    mov         edx,dword ptr [ebp-90]
 0052856B    lea         ecx,[ebp-8C]
 00528571    mov         eax,52E80C;' scrolldelay'
 00528576    call        00525FB0
 0052857B    mov         edx,dword ptr [ebp-8C]
 00528581    mov         eax,ebx
 00528583    call        @LStrCat
 00528588    lea         ecx,[ebp-98]
 0052858E    mov         edx,52E824;'loop'
 00528593    mov         eax,dword ptr [ebp-4]
 00528596    call        00706B88
 0052859B    mov         edx,dword ptr [ebp-98]
 005285A1    lea         ecx,[ebp-94]
 005285A7    mov         eax,52E834;' loop'
 005285AC    call        00525FB0
 005285B1    mov         edx,dword ptr [ebp-94]
 005285B7    mov         eax,ebx
 005285B9    call        @LStrCat
 005285BE    push        dword ptr [ebx]
 005285C0    push        52E844;'>'
 005285C5    push        52E680;#13+#10
 005285CA    mov         eax,ebx
 005285CC    mov         edx,3
 005285D1    call        @LStrCatN
 005285D6    push        ebp
 005285D7    lea         edx,[ebp-0A0]
 005285DD    mov         eax,dword ptr [ebp-4]
 005285E0    call        00707B2C
 005285E5    mov         eax,dword ptr [ebp-0A0]
 005285EB    lea         edx,[ebp-9C]
 005285F1    call        00526880
 005285F6    pop         ecx
 005285F7    mov         edx,dword ptr [ebp-9C]
 005285FD    mov         eax,ebx
 005285FF    call        @LStrCat
 00528604    push        dword ptr [ebx]
 00528606    push        52E850;'</marquee>'
 0052860B    push        52E680;#13+#10
 00528610    mov         eax,ebx
 00528612    mov         edx,3
 00528617    call        @LStrCatN
 0052861C    push        dword ptr [ebx]
 0052861E    push        52E6A0;'</div>'
 00528623    push        52E680;#13+#10
 00528628    mov         eax,ebx
 0052862A    mov         edx,3
 0052862F    call        @LStrCatN
 00528634    push        ebp
 00528635    lea         edx,[ebp-0A4]
 0052863B    mov         eax,dword ptr [ebx]
 0052863D    call        005271B4
 00528642    pop         ecx
 00528643    mov         edx,dword ptr [ebp-0A4]
 00528649    mov         eax,ebx
 0052864B    call        @LStrAsg
>00528650    jmp         0052E52D
 00528655    cmp         byte ptr [ebp-5],0
>00528659    je          00528668
 0052865B    lea         edx,[ebp-1C]
 0052865E    mov         eax,dword ptr [ebp-4]
 00528661    call        00707194
>00528666    jmp         005286D8
 00528668    mov         eax,dword ptr [ebp-4]
 0052866B    call        00706A38
 00528670    test        al,al
>00528672    je          005286B5
 00528674    mov         edx,52E864;'resample'
 00528679    mov         eax,dword ptr [ebp-4]
 0052867C    call        00706C88
 00528681    dec         eax
>00528682    je          00528690
 00528684    mov         eax,dword ptr [ebp-4]
 00528687    call        007069EC
 0052868C    test        al,al
>0052868E    je          005286B5
 00528690    lea         ecx,[ebp-0A8]
 00528696    mov         edx,52E878;'tempfile'
 0052869B    mov         eax,dword ptr [ebp-4]
 0052869E    call        00706B88
 005286A3    mov         eax,dword ptr [ebp-0A8]
 005286A9    lea         ecx,[ebp-1C]
 005286AC    mov         dl,1
 005286AE    call        00490704
>005286B3    jmp         005286D8
 005286B5    lea         ecx,[ebp-0AC]
 005286BB    mov         edx,52E88C;'previewfile'
 005286C0    mov         eax,dword ptr [ebp-4]
 005286C3    call        00706B88
 005286C8    mov         eax,dword ptr [ebp-0AC]
 005286CE    lea         ecx,[ebp-1C]
 005286D1    mov         dl,1
 005286D3    call        00490704
 005286D8    push        ebp
 005286D9    lea         ecx,[ebp-0B0]
 005286DF    mov         dl,1
 005286E1    mov         al,1
 005286E3    call        00526560
 005286E8    pop         ecx
 005286E9    mov         edx,dword ptr [ebp-0B0]
 005286EF    mov         eax,ebx
 005286F1    call        @LStrAsg
 005286F6    lea         eax,[ebp-2C]
 005286F9    mov         edx,52E8A0;'<img'
 005286FE    call        @LStrLAsg
 00528703    push        dword ptr [ebp-2C]
 00528706    push        52E8B0;' src="'
 0052870B    push        dword ptr [ebp-1C]
 0052870E    push        52E6DC;'"'
 00528713    lea         eax,[ebp-2C]
 00528716    mov         edx,4
 0052871B    call        @LStrCatN
 00528720    push        dword ptr [ebp-2C]
 00528723    push        52E6E8;' alt="'
 00528728    lea         ecx,[ebp-0B4]
 0052872E    mov         edx,52E6F8;'alt'
 00528733    mov         eax,dword ptr [ebp-4]
 00528736    call        00706B88
 0052873B    push        dword ptr [ebp-0B4]
 00528741    push        52E6DC;'"'
 00528746    lea         eax,[ebp-2C]
 00528749    mov         edx,4
 0052874E    call        @LStrCatN
 00528753    push        dword ptr [ebp-2C]
 00528756    push        52E8C0;' title="'
 0052875B    lea         ecx,[ebp-0B8]
 00528761    mov         edx,52E6F8;'alt'
 00528766    mov         eax,dword ptr [ebp-4]
 00528769    call        00706B88
 0052876E    push        dword ptr [ebp-0B8]
 00528774    push        52E6DC;'"'
 00528779    lea         eax,[ebp-2C]
 0052877C    mov         edx,4
 00528781    call        @LStrCatN
 00528786    lea         eax,[ebp-2C]
 00528789    mov         edx,52E8D4;' border=0'
 0052878E    call        @LStrCat
 00528793    mov         edx,52E8E8;'borderstyle'
 00528798    mov         eax,dword ptr [ebp-4]
 0052879B    call        00706C88
 005287A0    test        eax,eax
>005287A2    je          00528895
 005287A8    lea         eax,[ebp-0BC]
 005287AE    push        eax
 005287AF    mov         edx,52E8FC;'borderwidth'
 005287B4    mov         eax,dword ptr [ebp-4]
 005287B7    call        00706C88
 005287BC    add         eax,eax
 005287BE    push        eax
 005287BF    mov         eax,dword ptr [ebp-4]
 005287C2    call        00706DA8
 005287C7    pop         edx
 005287C8    sub         eax,edx
 005287CA    mov         dword ptr [ebp-0CC],eax
 005287D0    mov         byte ptr [ebp-0C8],0
 005287D7    mov         edx,52E8FC;'borderwidth'
 005287DC    mov         eax,dword ptr [ebp-4]
 005287DF    call        00706C88
 005287E4    add         eax,eax
 005287E6    push        eax
 005287E7    mov         eax,dword ptr [ebp-4]
 005287EA    call        00706DE4
 005287EF    pop         edx
 005287F0    sub         eax,edx
 005287F2    mov         dword ptr [ebp-0C4],eax
 005287F8    mov         byte ptr [ebp-0C0],0
 005287FF    lea         edx,[ebp-0CC]
 00528805    mov         ecx,1
 0052880A    mov         eax,52E910;' width=%d height=%d'
 0052880F    call        Format
 00528814    mov         edx,dword ptr [ebp-0BC]
 0052881A    lea         eax,[ebp-2C]
 0052881D    call        @LStrCat
 00528822    push        dword ptr [ebp-2C]
 00528825    push        52E92C;' style="border:'
 0052882A    lea         ecx,[ebp-0D0]
 00528830    mov         edx,52E944;'bordercolor'
 00528835    mov         eax,dword ptr [ebp-4]
 00528838    call        00706B88
 0052883D    push        dword ptr [ebp-0D0]
 00528843    push        52E958;' '
 00528848    lea         ecx,[ebp-0D4]
 0052884E    mov         edx,52E8FC;'borderwidth'
 00528853    mov         eax,dword ptr [ebp-4]
 00528856    call        00706B88
 0052885B    push        dword ptr [ebp-0D4]
 00528861    push        52E964;'px'
 00528866    push        52E958;' '
 0052886B    mov         edx,52E8E8;'borderstyle'
 00528870    mov         eax,dword ptr [ebp-4]
 00528873    call        00706C88
 00528878    mov         edx,dword ptr ds:[7256EC];^gvar_0070C1DC:array[8] of ?
 0052887E    push        dword ptr [edx+eax*4]
 00528881    push        52E6DC;'"'
 00528886    lea         eax,[ebp-2C]
 00528889    mov         edx,9
 0052888E    call        @LStrCatN
>00528893    jmp         005288F1
 00528895    push        dword ptr [ebp-2C]
 00528898    push        52E970;' width='
 0052889D    lea         ecx,[ebp-0D8]
 005288A3    mov         edx,52E738;'width'
 005288A8    mov         eax,dword ptr [ebp-4]
 005288AB    call        00706B88
 005288B0    push        dword ptr [ebp-0D8]
 005288B6    lea         eax,[ebp-2C]
 005288B9    mov         edx,3
 005288BE    call        @LStrCatN
 005288C3    push        dword ptr [ebp-2C]
 005288C6    push        52E980;' height='
 005288CB    lea         ecx,[ebp-0DC]
 005288D1    mov         edx,52E758;'height'
 005288D6    mov         eax,dword ptr [ebp-4]
 005288D9    call        00706B88
 005288DE    push        dword ptr [ebp-0DC]
 005288E4    lea         eax,[ebp-2C]
 005288E7    mov         edx,3
 005288EC    call        @LStrCatN
 005288F1    lea         eax,[ebp-2C]
 005288F4    mov         edx,52E844;'>'
 005288F9    call        @LStrCat
 005288FE    mov         edx,52E994;'thumbnail'
 00528903    mov         eax,dword ptr [ebp-4]
 00528906    call        00706C88
 0052890B    dec         eax
>0052890C    jne         0052897C
 0052890E    cmp         byte ptr [ebp-5],0
>00528912    je          00528926
 00528914    lea         ecx,[ebp-1C]
 00528917    mov         edx,52E9A8;'thumbexport'
 0052891C    mov         eax,dword ptr [ebp-4]
 0052891F    call        00706B88
>00528924    jmp         00528949
 00528926    lea         ecx,[ebp-0E0]
 0052892C    mov         edx,52E88C;'previewfile'
 00528931    mov         eax,dword ptr [ebp-4]
 00528934    call        00706B88
 00528939    mov         eax,dword ptr [ebp-0E0]
 0052893F    lea         ecx,[ebp-1C]
 00528942    mov         dl,1
 00528944    call        00490704
 00528949    push        dword ptr [ebx]
 0052894B    push        52E9BC;'<a href="'
 00528950    push        dword ptr [ebp-1C]
 00528953    push        52E9D0;'" target="_blank">'
 00528958    mov         eax,ebx
 0052895A    mov         edx,4
 0052895F    call        @LStrCatN
 00528964    push        dword ptr [ebx]
 00528966    push        dword ptr [ebp-2C]
 00528969    push        52E9EC;'</a>'
 0052896E    mov         eax,ebx
 00528970    mov         edx,3
 00528975    call        @LStrCatN
>0052897A    jmp         00528999
 0052897C    push        ebp
 0052897D    lea         edx,[ebp-0E4]
 00528983    mov         eax,dword ptr [ebp-2C]
 00528986    call        00526880
 0052898B    pop         ecx
 0052898C    mov         edx,dword ptr [ebp-0E4]
 00528992    mov         eax,ebx
 00528994    call        @LStrCat
 00528999    push        dword ptr [ebx]
 0052899B    push        52E6A0;'</div>'
 005289A0    push        52E680;#13+#10
 005289A5    mov         eax,ebx
 005289A7    mov         edx,3
 005289AC    call        @LStrCatN
>005289B1    jmp         0052E52D
 005289B6    mov         edx,52E9FC;'fillstyle'
 005289BB    mov         eax,dword ptr [ebp-4]
 005289BE    call        00706C88
 005289C3    inc         eax
>005289C4    jne         00528D4F
 005289CA    cmp         byte ptr [ebp-5],0
>005289CE    je          005289DD
 005289D0    lea         edx,[ebp-1C]
 005289D3    mov         eax,dword ptr [ebp-4]
 005289D6    call        00707194
>005289DB    jmp         00528A00
 005289DD    lea         ecx,[ebp-0E8]
 005289E3    mov         edx,52EA10;'fillimage'
 005289E8    mov         eax,dword ptr [ebp-4]
 005289EB    call        00706B88
 005289F0    mov         eax,dword ptr [ebp-0E8]
 005289F6    lea         ecx,[ebp-1C]
 005289F9    mov         dl,1
 005289FB    call        00490704
 00528A00    push        ebp
 00528A01    lea         ecx,[ebp-0EC]
 00528A07    xor         edx,edx
 00528A09    xor         eax,eax
 00528A0B    call        00526560
 00528A10    pop         ecx
 00528A11    mov         edx,dword ptr [ebp-0EC]
 00528A17    mov         eax,ebx
 00528A19    call        @LStrAsg
 00528A1E    mov         edx,52EA24;'fillmode'
 00528A23    mov         eax,dword ptr [ebp-4]
 00528A26    call        00706C88
 00528A2B    test        eax,eax
>00528A2D    jne         00528B68
 00528A33    mov         edx,52E8E8;'borderstyle'
 00528A38    mov         eax,dword ptr [ebp-4]
 00528A3B    call        00706C88
 00528A40    test        eax,eax
>00528A42    je          00528ACA
 00528A48    mov         eax,ebx
 00528A4A    mov         edx,52E718;'">'
 00528A4F    call        @LStrCat
 00528A54    mov         eax,ebx
 00528A56    mov         edx,52EA38;'<table width=100% height=100%'
 00528A5B    call        @LStrCat
 00528A60    push        dword ptr [ebx]
 00528A62    push        52E92C;' style="border:'
 00528A67    lea         ecx,[ebp-0F0]
 00528A6D    mov         edx,52E944;'bordercolor'
 00528A72    mov         eax,dword ptr [ebp-4]
 00528A75    call        00706B88
 00528A7A    push        dword ptr [ebp-0F0]
 00528A80    push        52E958;' '
 00528A85    lea         ecx,[ebp-0F4]
 00528A8B    mov         edx,52E8FC;'borderwidth'
 00528A90    mov         eax,dword ptr [ebp-4]
 00528A93    call        00706B88
 00528A98    push        dword ptr [ebp-0F4]
 00528A9E    push        52E964;'px'
 00528AA3    push        52E958;' '
 00528AA8    mov         edx,52E8E8;'borderstyle'
 00528AAD    mov         eax,dword ptr [ebp-4]
 00528AB0    call        00706C88
 00528AB5    mov         edx,dword ptr ds:[7256EC];^gvar_0070C1DC:array[8] of ?
 00528ABB    push        dword ptr [edx+eax*4]
 00528ABE    mov         eax,ebx
 00528AC0    mov         edx,8
 00528AC5    call        @LStrCatN
 00528ACA    lea         ecx,[ebp-0F8]
 00528AD0    mov         edx,52EA10;'fillimage'
 00528AD5    mov         eax,dword ptr [ebp-4]
 00528AD8    call        00706B88
 00528ADD    cmp         dword ptr [ebp-0F8],0
>00528AE4    je          00528B01
 00528AE6    push        dword ptr [ebx]
 00528AE8    push        52EA60;'; background-image:url(''
 00528AED    push        dword ptr [ebp-1C]
 00528AF0    push        52EA84;'')'
 00528AF5    mov         eax,ebx
 00528AF7    mov         edx,4
 00528AFC    call        @LStrCatN
 00528B01    mov         eax,ebx
 00528B03    mov         edx,52E718;'">'
 00528B08    call        @LStrCat
 00528B0D    mov         edx,52E8E8;'borderstyle'
 00528B12    mov         eax,dword ptr [ebp-4]
 00528B15    call        00706C88
 00528B1A    test        eax,eax
>00528B1C    je          00528B2A
 00528B1E    mov         eax,ebx
 00528B20    mov         edx,52EA90;'<tr><td></td></tr></table>'
 00528B25    call        @LStrCat
 00528B2A    push        ebp
 00528B2B    mov         edx,dword ptr [ebx]
 00528B2D    lea         eax,[ebp-100]
 00528B33    push        eax
 00528B34    mov         ecx,52E6A0;'</div>'
 00528B39    pop         eax
 00528B3A    call        @LStrCat3
 00528B3F    mov         eax,dword ptr [ebp-100]
 00528B45    lea         edx,[ebp-0FC]
 00528B4B    call        00526880
 00528B50    pop         ecx
 00528B51    mov         edx,dword ptr [ebp-0FC]
 00528B57    mov         eax,ebx
 00528B59    mov         ecx,52E680;#13+#10
 00528B5E    call        @LStrCat3
>00528B63    jmp         0052E52D
 00528B68    mov         edx,52EA24;'fillmode'
 00528B6D    mov         eax,dword ptr [ebp-4]
 00528B70    call        00706C88
 00528B75    dec         eax
>00528B76    jne         0052E52D
 00528B7C    mov         eax,ebx
 00528B7E    mov         edx,52E718;'">'
 00528B83    call        @LStrCat
 00528B88    lea         ecx,[ebp-104]
 00528B8E    mov         edx,52EA10;'fillimage'
 00528B93    mov         eax,dword ptr [ebp-4]
 00528B96    call        00706B88
 00528B9B    cmp         dword ptr [ebp-104],0
>00528BA2    je          00528D32
 00528BA8    lea         eax,[ebp-2C]
 00528BAB    mov         edx,52E8A0;'<img'
 00528BB0    call        @LStrLAsg
 00528BB5    push        dword ptr [ebp-2C]
 00528BB8    push        52E8B0;' src="'
 00528BBD    push        dword ptr [ebp-1C]
 00528BC0    push        52E6DC;'"'
 00528BC5    lea         eax,[ebp-2C]
 00528BC8    mov         edx,4
 00528BCD    call        @LStrCatN
 00528BD2    lea         eax,[ebp-2C]
 00528BD5    mov         edx,52EAB4;' alt=""'
 00528BDA    call        @LStrCat
 00528BDF    lea         eax,[ebp-2C]
 00528BE2    mov         edx,52E8D4;' border=0'
 00528BE7    call        @LStrCat
 00528BEC    mov         edx,52E8E8;'borderstyle'
 00528BF1    mov         eax,dword ptr [ebp-4]
 00528BF4    call        00706C88
 00528BF9    test        eax,eax
>00528BFB    je          00528CEE
 00528C01    lea         eax,[ebp-108]
 00528C07    push        eax
 00528C08    mov         edx,52E8FC;'borderwidth'
 00528C0D    mov         eax,dword ptr [ebp-4]
 00528C10    call        00706C88
 00528C15    add         eax,eax
 00528C17    push        eax
 00528C18    mov         eax,dword ptr [ebp-4]
 00528C1B    call        00706DA8
 00528C20    pop         edx
 00528C21    sub         eax,edx
 00528C23    mov         dword ptr [ebp-0CC],eax
 00528C29    mov         byte ptr [ebp-0C8],0
 00528C30    mov         edx,52E8FC;'borderwidth'
 00528C35    mov         eax,dword ptr [ebp-4]
 00528C38    call        00706C88
 00528C3D    add         eax,eax
 00528C3F    push        eax
 00528C40    mov         eax,dword ptr [ebp-4]
 00528C43    call        00706DE4
 00528C48    pop         edx
 00528C49    sub         eax,edx
 00528C4B    mov         dword ptr [ebp-0C4],eax
 00528C51    mov         byte ptr [ebp-0C0],0
 00528C58    lea         edx,[ebp-0CC]
 00528C5E    mov         ecx,1
 00528C63    mov         eax,52E910;' width=%d height=%d'
 00528C68    call        Format
 00528C6D    mov         edx,dword ptr [ebp-108]
 00528C73    lea         eax,[ebp-2C]
 00528C76    call        @LStrCat
 00528C7B    push        dword ptr [ebp-2C]
 00528C7E    push        52E92C;' style="border:'
 00528C83    lea         ecx,[ebp-10C]
 00528C89    mov         edx,52E944;'bordercolor'
 00528C8E    mov         eax,dword ptr [ebp-4]
 00528C91    call        00706B88
 00528C96    push        dword ptr [ebp-10C]
 00528C9C    push        52E958;' '
 00528CA1    lea         ecx,[ebp-110]
 00528CA7    mov         edx,52E8FC;'borderwidth'
 00528CAC    mov         eax,dword ptr [ebp-4]
 00528CAF    call        00706B88
 00528CB4    push        dword ptr [ebp-110]
 00528CBA    push        52E964;'px'
 00528CBF    push        52E958;' '
 00528CC4    mov         edx,52E8E8;'borderstyle'
 00528CC9    mov         eax,dword ptr [ebp-4]
 00528CCC    call        00706C88
 00528CD1    mov         edx,dword ptr ds:[7256EC];^gvar_0070C1DC:array[8] of ?
 00528CD7    push        dword ptr [edx+eax*4]
 00528CDA    push        52E6DC;'"'
 00528CDF    lea         eax,[ebp-2C]
 00528CE2    mov         edx,9
 00528CE7    call        @LStrCatN
>00528CEC    jmp         00528D08
 00528CEE    lea         eax,[ebp-2C]
 00528CF1    mov         edx,52EAC4;' width="100%"'
 00528CF6    call        @LStrCat
 00528CFB    lea         eax,[ebp-2C]
 00528CFE    mov         edx,52EADC;' height="100%"'
 00528D03    call        @LStrCat
 00528D08    lea         eax,[ebp-2C]
 00528D0B    mov         edx,52E844;'>'
 00528D10    call        @LStrCat
 00528D15    push        ebp
 00528D16    lea         edx,[ebp-114]
 00528D1C    mov         eax,dword ptr [ebp-2C]
 00528D1F    call        00526880
 00528D24    pop         ecx
 00528D25    mov         edx,dword ptr [ebp-114]
 00528D2B    mov         eax,ebx
 00528D2D    call        @LStrCat
 00528D32    push        dword ptr [ebx]
 00528D34    push        52E6A0;'</div>'
 00528D39    push        52E680;#13+#10
 00528D3E    mov         eax,ebx
 00528D40    mov         edx,3
 00528D45    call        @LStrCatN
>00528D4A    jmp         0052E52D
 00528D4F    cmp         byte ptr [ebp-5],0
>00528D53    je          00528D62
 00528D55    lea         edx,[ebp-1C]
 00528D58    mov         eax,dword ptr [ebp-4]
 00528D5B    call        00707194
>00528D60    jmp         00528D85
 00528D62    lea         ecx,[ebp-118]
 00528D68    mov         edx,52E88C;'previewfile'
 00528D6D    mov         eax,dword ptr [ebp-4]
 00528D70    call        00706B88
 00528D75    mov         eax,dword ptr [ebp-118]
 00528D7B    lea         ecx,[ebp-1C]
 00528D7E    mov         dl,1
 00528D80    call        00490704
 00528D85    push        ebp
 00528D86    lea         ecx,[ebp-11C]
 00528D8C    mov         dl,1
 00528D8E    xor         eax,eax
 00528D90    call        00526560
 00528D95    pop         ecx
 00528D96    mov         edx,dword ptr [ebp-11C]
 00528D9C    mov         eax,ebx
 00528D9E    call        @LStrAsg
 00528DA3    push        52EAF4;'<img border=0 width="100%" height="100%" alt="" src="'
 00528DA8    push        dword ptr [ebp-1C]
 00528DAB    push        52E718;'">'
 00528DB0    lea         eax,[ebp-2C]
 00528DB3    mov         edx,3
 00528DB8    call        @LStrCatN
 00528DBD    push        ebp
 00528DBE    lea         edx,[ebp-120]
 00528DC4    mov         eax,dword ptr [ebp-2C]
 00528DC7    call        00526880
 00528DCC    pop         ecx
 00528DCD    mov         edx,dword ptr [ebp-120]
 00528DD3    lea         eax,[ebp-2C]
 00528DD6    call        @LStrLAsg
 00528DDB    push        dword ptr [ebx]
 00528DDD    push        dword ptr [ebp-2C]
 00528DE0    push        52E6A0;'</div>'
 00528DE5    push        52E680;#13+#10
 00528DEA    mov         eax,ebx
 00528DEC    mov         edx,4
 00528DF1    call        @LStrCatN
>00528DF6    jmp         0052E52D
 00528DFB    cmp         byte ptr [ebp-5],0
>00528DFF    je          00528E0E
 00528E01    lea         edx,[ebp-1C]
 00528E04    mov         eax,dword ptr [ebp-4]
 00528E07    call        00707194
>00528E0C    jmp         00528E31
 00528E0E    lea         ecx,[ebp-124]
 00528E14    mov         edx,52E88C;'previewfile'
 00528E19    mov         eax,dword ptr [ebp-4]
 00528E1C    call        00706B88
 00528E21    mov         eax,dword ptr [ebp-124]
 00528E27    lea         ecx,[ebp-1C]
 00528E2A    mov         dl,1
 00528E2C    call        00490704
 00528E31    push        ebp
 00528E32    lea         ecx,[ebp-128]
 00528E38    mov         dl,1
 00528E3A    xor         eax,eax
 00528E3C    call        00526560
 00528E41    pop         ecx
 00528E42    mov         edx,dword ptr [ebp-128]
 00528E48    mov         eax,ebx
 00528E4A    call        @LStrAsg
 00528E4F    push        52EAF4;'<img border=0 width="100%" height="100%" alt="" src="'
 00528E54    push        dword ptr [ebp-1C]
 00528E57    push        52E718;'">'
 00528E5C    lea         eax,[ebp-2C]
 00528E5F    mov         edx,3
 00528E64    call        @LStrCatN
 00528E69    push        ebp
 00528E6A    lea         edx,[ebp-12C]
 00528E70    mov         eax,dword ptr [ebp-2C]
 00528E73    call        00526880
 00528E78    pop         ecx
 00528E79    mov         edx,dword ptr [ebp-12C]
 00528E7F    lea         eax,[ebp-2C]
 00528E82    call        @LStrLAsg
 00528E87    push        dword ptr [ebx]
 00528E89    push        dword ptr [ebp-2C]
 00528E8C    push        52E6A0;'</div>'
 00528E91    push        52E680;#13+#10
 00528E96    mov         eax,ebx
 00528E98    mov         edx,4
 00528E9D    call        @LStrCatN
>00528EA2    jmp         0052E52D
 00528EA7    cmp         byte ptr [ebp-5],0
>00528EAB    je          00528EBA
 00528EAD    lea         edx,[ebp-1C]
 00528EB0    mov         eax,dword ptr [ebp-4]
 00528EB3    call        00707194
>00528EB8    jmp         00528EDD
 00528EBA    lea         ecx,[ebp-130]
 00528EC0    mov         edx,52E88C;'previewfile'
 00528EC5    mov         eax,dword ptr [ebp-4]
 00528EC8    call        00706B88
 00528ECD    mov         eax,dword ptr [ebp-130]
 00528ED3    lea         ecx,[ebp-1C]
 00528ED6    mov         dl,1
 00528ED8    call        00490704
 00528EDD    push        ebp
 00528EDE    lea         ecx,[ebp-134]
 00528EE4    mov         dl,1
 00528EE6    mov         al,1
 00528EE8    call        00526560
 00528EED    pop         ecx
 00528EEE    mov         edx,dword ptr [ebp-134]
 00528EF4    mov         eax,ebx
 00528EF6    call        @LStrAsg
 00528EFB    push        52EB34;'<img border=0 alt="'
 00528F00    lea         ecx,[ebp-138]
 00528F06    mov         edx,52EB50;'text'
 00528F0B    mov         eax,dword ptr [ebp-4]
 00528F0E    call        00706B88
 00528F13    push        dword ptr [ebp-138]
 00528F19    push        52EB60;'" src="'
 00528F1E    push        dword ptr [ebp-1C]
 00528F21    push        52E718;'">'
 00528F26    lea         eax,[ebp-2C]
 00528F29    mov         edx,5
 00528F2E    call        @LStrCatN
 00528F33    push        ebp
 00528F34    lea         edx,[ebp-13C]
 00528F3A    mov         eax,dword ptr [ebp-2C]
 00528F3D    call        00526880
 00528F42    pop         ecx
 00528F43    mov         edx,dword ptr [ebp-13C]
 00528F49    lea         eax,[ebp-2C]
 00528F4C    call        @LStrLAsg
 00528F51    push        dword ptr [ebx]
 00528F53    push        dword ptr [ebp-2C]
 00528F56    push        52E6A0;'</div>'
 00528F5B    push        52E680;#13+#10
 00528F60    mov         eax,ebx
 00528F62    mov         edx,4
 00528F67    call        @LStrCatN
>00528F6C    jmp         0052E52D
 00528F71    push        ebx
 00528F72    lea         edx,[ebp-160]
 00528F78    mov         eax,dword ptr [ebp-4]
 00528F7B    call        00706EE8
 00528F80    mov         eax,dword ptr [ebp-160]
 00528F86    mov         dword ptr [ebp-15C],eax
 00528F8C    mov         byte ptr [ebp-158],0B
 00528F93    mov         eax,dword ptr [ebp-4]
 00528F96    call        00706D38
 00528F9B    mov         dword ptr [ebp-154],eax
 00528FA1    mov         byte ptr [ebp-150],0
 00528FA8    mov         eax,dword ptr [ebp-4]
 00528FAB    call        00706D74
 00528FB0    mov         dword ptr [ebp-14C],eax
 00528FB6    mov         byte ptr [ebp-148],0
 00528FBD    mov         eax,dword ptr [ebp-4]
 00528FC0    call        00706E20
 00528FC5    mov         dword ptr [ebp-144],eax
 00528FCB    mov         byte ptr [ebp-140],0
 00528FD2    lea         edx,[ebp-15C]
 00528FD8    mov         ecx,3
 00528FDD    mov         eax,52EB70;'<div id="%s" style="position:absolute; left:%dpx; top:%dpx; z-index:%d'
 00528FE2    call        Format
 00528FE7    push        dword ptr [ebx]
 00528FE9    push        52E718;'">'
 00528FEE    push        52E680;#13+#10
 00528FF3    mov         eax,ebx
 00528FF5    mov         edx,3
 00528FFA    call        @LStrCatN
 00528FFF    push        dword ptr [ebx]
 00529001    push        52EBC0;'<a name="'
 00529006    lea         ecx,[ebp-164]
 0052900C    mov         edx,52EBD4;'bookname'
 00529011    mov         eax,dword ptr [ebp-4]
 00529014    call        00706B88
 00529019    push        dword ptr [ebp-164]
 0052901F    push        52EBE8;'">&nbsp;</a>'+#13+#10
 00529024    push        52E6A0;'</div>'
 00529029    push        52E680;#13+#10
 0052902E    mov         eax,ebx
 00529030    mov         edx,6
 00529035    call        @LStrCatN
>0052903A    jmp         0052E52D
 0052903F    cmp         byte ptr [ebp-5],0
>00529043    je          00529073
 00529045    lea         edx,[ebp-168]
 0052904B    mov         eax,dword ptr [ebp-4]
 0052904E    call        00707194
 00529053    mov         eax,dword ptr [ebp-168]
 00529059    lea         edx,[ebp-1C]
 0052905C    call        0048F470
 00529061    lea         ecx,[ebp-30]
 00529064    mov         edx,52EC00;'flvplayer'
 00529069    mov         eax,dword ptr [ebp-4]
 0052906C    call        00706B88
>00529071    jmp         005290BE
 00529073    lea         ecx,[ebp-16C]
 00529079    mov         edx,52EC14;'src'
 0052907E    mov         eax,dword ptr [ebp-4]
 00529081    call        00706B88
 00529086    mov         eax,dword ptr [ebp-16C]
 0052908C    lea         ecx,[ebp-1C]
 0052908F    mov         dl,1
 00529091    call        00490704
 00529096    mov         edx,dword ptr ds:[725360];^gvar_00726BB0:AnsiString
 0052909C    mov         edx,dword ptr [edx]
 0052909E    lea         eax,[ebp-170]
 005290A4    mov         ecx,52EC20;'wpmplayer.swf'
 005290A9    call        @LStrCat3
 005290AE    mov         eax,dword ptr [ebp-170]
 005290B4    lea         ecx,[ebp-30]
 005290B7    mov         dl,1
 005290B9    call        00490704
 005290BE    push        ebp
 005290BF    lea         ecx,[ebp-174]
 005290C5    mov         dl,1
 005290C7    mov         al,1
 005290C9    call        00526560
 005290CE    pop         ecx
 005290CF    mov         edx,dword ptr [ebp-174]
 005290D5    mov         eax,ebx
 005290D7    mov         ecx,52E680;#13+#10
 005290DC    call        @LStrCat3
 005290E1    lea         eax,[ebp-34]
 005290E4    mov         ecx,dword ptr [ebp-1C]
 005290E7    mov         edx,52EC38;'video='
 005290EC    call        @LStrCat3
 005290F1    mov         edx,52EC48;'vautoplay'
 005290F6    mov         eax,dword ptr [ebp-4]
 005290F9    call        00706C88
 005290FE    test        eax,eax
>00529100    jne         0052910F
 00529102    lea         eax,[ebp-34]
 00529105    mov         edx,52EC5C;'&autoPlay=false'
 0052910A    call        @LStrCat
 0052910F    mov         edx,52EC74;'vrewind'
 00529114    mov         eax,dword ptr [ebp-4]
 00529117    call        00706C88
 0052911C    dec         eax
>0052911D    jne         0052912C
 0052911F    lea         eax,[ebp-34]
 00529122    mov         edx,52EC84;'&rewind=true'
 00529127    call        @LStrCat
 0052912C    mov         eax,[00724FF4];^gvar_00726C4A:Boolean
 00529131    cmp         byte ptr [eax],0
>00529134    je          00529569
 0052913A    lea         eax,[ebp-2C]
 0052913D    mov         edx,52EC9C;'<script type="text/javascript">'+#13+#10
 00529142    call        @LStrLAsg
 00529147    lea         eax,[ebp-2C]
 0052914A    mov         edx,52ECC8;'AC_RunFlashContent('
 0052914F    call        @LStrCat
 00529154    lea         eax,[ebp-178]
 0052915A    push        eax
 0052915B    mov         eax,52ECE4;'id'
 00529160    mov         dword ptr [ebp-0CC],eax
 00529166    mov         byte ptr [ebp-0C8],0B
 0052916D    lea         edx,[ebp-17C]
 00529173    mov         eax,dword ptr [ebp-4]
 00529176    call        00706EE8
 0052917B    mov         eax,dword ptr [ebp-17C]
 00529181    mov         dword ptr [ebp-0C4],eax
 00529187    mov         byte ptr [ebp-0C0],0B
 0052918E    lea         edx,[ebp-0CC]
 00529194    mov         ecx,1
 00529199    mov         eax,52ECF0;'"%s","%s",'
 0052919E    call        Format
 005291A3    mov         edx,dword ptr [ebp-178]
 005291A9    lea         eax,[ebp-2C]
 005291AC    call        @LStrCat
 005291B1    lea         eax,[ebp-180]
 005291B7    push        eax
 005291B8    mov         eax,52E738;'width'
 005291BD    mov         dword ptr [ebp-0CC],eax
 005291C3    mov         byte ptr [ebp-0C8],0B
 005291CA    lea         ecx,[ebp-184]
 005291D0    mov         edx,52E738;'width'
 005291D5    mov         eax,dword ptr [ebp-4]
 005291D8    call        00706B88
 005291DD    mov         eax,dword ptr [ebp-184]
 005291E3    mov         dword ptr [ebp-0C4],eax
 005291E9    mov         byte ptr [ebp-0C0],0B
 005291F0    lea         eax,[ebp-0CC]
 005291F6    push        eax
 005291F7    mov         eax,52ECF0;'"%s","%s",'
 005291FC    mov         ecx,1
 00529201    pop         edx
 00529202    call        Format
 00529207    mov         edx,dword ptr [ebp-180]
 0052920D    lea         eax,[ebp-2C]
 00529210    call        @LStrCat
 00529215    lea         eax,[ebp-188]
 0052921B    push        eax
 0052921C    mov         eax,52E758;'height'
 00529221    mov         dword ptr [ebp-0CC],eax
 00529227    mov         byte ptr [ebp-0C8],0B
 0052922E    lea         ecx,[ebp-18C]
 00529234    mov         edx,52E758;'height'
 00529239    mov         eax,dword ptr [ebp-4]
 0052923C    call        00706B88
 00529241    mov         eax,dword ptr [ebp-18C]
 00529247    mov         dword ptr [ebp-0C4],eax
 0052924D    mov         byte ptr [ebp-0C0],0B
 00529254    lea         eax,[ebp-0CC]
 0052925A    push        eax
 0052925B    mov         eax,52ECF0;'"%s","%s",'
 00529260    mov         ecx,1
 00529265    pop         edx
 00529266    call        Format
 0052926B    mov         edx,dword ptr [ebp-188]
 00529271    lea         eax,[ebp-2C]
 00529274    call        @LStrCat
 00529279    lea         eax,[ebp-190]
 0052927F    push        eax
 00529280    mov         eax,52ED04;'quality'
 00529285    mov         dword ptr [ebp-0CC],eax
 0052928B    mov         byte ptr [ebp-0C8],0B
 00529292    mov         eax,52ED14;'high'
 00529297    mov         dword ptr [ebp-0C4],eax
 0052929D    mov         byte ptr [ebp-0C0],0B
 005292A4    lea         eax,[ebp-0CC]
 005292AA    push        eax
 005292AB    mov         eax,52ECF0;'"%s","%s",'
 005292B0    mov         ecx,1
 005292B5    pop         edx
 005292B6    call        Format
 005292BB    mov         edx,dword ptr [ebp-190]
 005292C1    lea         eax,[ebp-2C]
 005292C4    call        @LStrCat
 005292C9    lea         eax,[ebp-194]
 005292CF    push        eax
 005292D0    mov         eax,52ED24;'autoplay'
 005292D5    mov         dword ptr [ebp-0CC],eax
 005292DB    mov         byte ptr [ebp-0C8],0B
 005292E2    mov         edx,52ED24;'autoplay'
 005292E7    mov         eax,dword ptr [ebp-4]
 005292EA    call        00706C88
 005292EF    shl         eax,5
 005292F2    lea         eax,[eax*8+711A88]
 005292F9    mov         dword ptr [ebp-0C4],eax
 005292FF    mov         byte ptr [ebp-0C0],4
 00529306    lea         eax,[ebp-0CC]
 0052930C    push        eax
 0052930D    mov         eax,52ECF0;'"%s","%s",'
 00529312    mov         ecx,1
 00529317    pop         edx
 00529318    call        Format
 0052931D    mov         edx,dword ptr [ebp-194]
 00529323    lea         eax,[ebp-2C]
 00529326    call        @LStrCat
 0052932B    lea         eax,[ebp-198]
 00529331    push        eax
 00529332    mov         eax,52E824;'loop'
 00529337    mov         dword ptr [ebp-0CC],eax
 0052933D    mov         byte ptr [ebp-0C8],0B
 00529344    mov         edx,52E824;'loop'
 00529349    mov         eax,dword ptr [ebp-4]
 0052934C    call        00706C88
 00529351    shl         eax,5
 00529354    lea         eax,[eax*8+711A88]
 0052935B    mov         dword ptr [ebp-0C4],eax
 00529361    mov         byte ptr [ebp-0C0],4
 00529368    lea         eax,[ebp-0CC]
 0052936E    push        eax
 0052936F    mov         eax,52ECF0;'"%s","%s",'
 00529374    mov         ecx,1
 00529379    pop         edx
 0052937A    call        Format
 0052937F    mov         edx,dword ptr [ebp-198]
 00529385    lea         eax,[ebp-2C]
 00529388    call        @LStrCat
 0052938D    lea         eax,[ebp-19C]
 00529393    push        eax
 00529394    mov         eax,52ED38;'wmode'
 00529399    mov         dword ptr [ebp-0CC],eax
 0052939F    mov         byte ptr [ebp-0C8],0B
 005293A6    mov         edx,52ED38;'wmode'
 005293AB    mov         eax,dword ptr [ebp-4]
 005293AE    call        00706C88
 005293B3    shl         eax,5
 005293B6    lea         eax,[eax*8+711188]
 005293BD    mov         dword ptr [ebp-0C4],eax
 005293C3    mov         byte ptr [ebp-0C0],4
 005293CA    lea         eax,[ebp-0CC]
 005293D0    push        eax
 005293D1    mov         eax,52ECF0;'"%s","%s",'
 005293D6    mov         ecx,1
 005293DB    pop         edx
 005293DC    call        Format
 005293E1    mov         edx,dword ptr [ebp-19C]
 005293E7    lea         eax,[ebp-2C]
 005293EA    call        @LStrCat
 005293EF    lea         eax,[ebp-1A0]
 005293F5    push        eax
 005293F6    mov         eax,52ED48;'FlashVars'
 005293FB    mov         dword ptr [ebp-0CC],eax
 00529401    mov         byte ptr [ebp-0C8],0B
 00529408    mov         eax,dword ptr [ebp-34]
 0052940B    mov         dword ptr [ebp-0C4],eax
 00529411    mov         byte ptr [ebp-0C0],0B
 00529418    lea         eax,[ebp-0CC]
 0052941E    push        eax
 0052941F    mov         eax,52ECF0;'"%s","%s",'
 00529424    mov         ecx,1
 00529429    pop         edx
 0052942A    call        Format
 0052942F    mov         edx,dword ptr [ebp-1A0]
 00529435    lea         eax,[ebp-2C]
 00529438    call        @LStrCat
 0052943D    lea         eax,[ebp-1A4]
 00529443    push        eax
 00529444    mov         eax,52ED5C;'codebase'
 00529449    mov         dword ptr [ebp-0CC],eax
 0052944F    mov         byte ptr [ebp-0C8],0B
 00529456    mov         eax,52ED70;'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab'
 0052945B    mov         dword ptr [ebp-0C4],eax
 00529461    mov         byte ptr [ebp-0C0],0B
 00529468    lea         eax,[ebp-0CC]
 0052946E    push        eax
 0052946F    mov         eax,52ECF0;'"%s","%s",'
 00529474    mov         ecx,1
 00529479    pop         edx
 0052947A    call        Format
 0052947F    mov         edx,dword ptr [ebp-1A4]
 00529485    lea         eax,[ebp-2C]
 00529488    call        @LStrCat
 0052948D    lea         eax,[ebp-1A8]
 00529493    push        eax
 00529494    mov         eax,52EDBC;'pluginspage'
 00529499    mov         dword ptr [ebp-0CC],eax
 0052949F    mov         byte ptr [ebp-0C8],0B
 005294A6    mov         eax,52EDD0;'http://www.macromedia.com/go/getflashplayer'
 005294AB    mov         dword ptr [ebp-0C4],eax
 005294B1    mov         byte ptr [ebp-0C0],0B
 005294B8    lea         eax,[ebp-0CC]
 005294BE    push        eax
 005294BF    mov         eax,52ECF0;'"%s","%s",'
 005294C4    mov         ecx,1
 005294C9    pop         edx
 005294CA    call        Format
 005294CF    mov         edx,dword ptr [ebp-1A8]
 005294D5    lea         eax,[ebp-2C]
 005294D8    call        @LStrCat
 005294DD    push        dword ptr [ebp-2C]
 005294E0    lea         eax,[ebp-1AC]
 005294E6    push        eax
 005294E7    mov         eax,52EC14;'src'
 005294EC    mov         dword ptr [ebp-0CC],eax
 005294F2    mov         byte ptr [ebp-0C8],0B
 005294F9    mov         eax,dword ptr [ebp-30]
 005294FC    mov         dword ptr [ebp-0C4],eax
 00529502    mov         byte ptr [ebp-0C0],0B
 00529509    lea         edx,[ebp-0CC]
 0052950F    mov         ecx,1
 00529514    mov         eax,52EE04;'"%s","%s"'
 00529519    call        Format
 0052951E    push        dword ptr [ebp-1AC]
 00529524    push        52EE18;');'
 00529529    push        52E680;#13+#10
 0052952E    lea         eax,[ebp-2C]
 00529531    mov         edx,4
 00529536    call        @LStrCatN
 0052953B    push        dword ptr [ebp-2C]
 0052953E    push        52EE24;'</script>'
 00529543    push        52E680;#13+#10
 00529548    push        52EE38;'<noscript>'
 0052954D    push        52E680;#13+#10
 00529552    lea         eax,[ebp-2C]
 00529555    mov         edx,5
 0052955A    call        @LStrCatN
 0052955F    mov         eax,ebx
 00529561    mov         edx,dword ptr [ebp-2C]
 00529564    call        @LStrCat
 00529569    lea         eax,[ebp-2C]
 0052956C    mov         edx,52EE4C;'<object classid="clsid:D27CDB6E-AE6D-11CF-96B8-444553540000" codebase="http:...
 00529571    call        @LStrLAsg
 00529576    push        dword ptr [ebp-2C]
 00529579    push        52E970;' width='
 0052957E    lea         ecx,[ebp-1B0]
 00529584    mov         edx,52E738;'width'
 00529589    mov         eax,dword ptr [ebp-4]
 0052958C    call        00706B88
 00529591    push        dword ptr [ebp-1B0]
 00529597    push        52E980;' height='
 0052959C    lea         ecx,[ebp-1B4]
 005295A2    mov         edx,52E758;'height'
 005295A7    mov         eax,dword ptr [ebp-4]
 005295AA    call        00706B88
 005295AF    push        dword ptr [ebp-1B4]
 005295B5    lea         eax,[ebp-2C]
 005295B8    mov         edx,5
 005295BD    call        @LStrCatN
 005295C2    push        dword ptr [ebp-2C]
 005295C5    push        52E844;'>'
 005295CA    push        52E680;#13+#10
 005295CF    lea         eax,[ebp-2C]
 005295D2    mov         edx,3
 005295D7    call        @LStrCatN
 005295DC    push        dword ptr [ebp-2C]
 005295DF    lea         eax,[ebp-1B8]
 005295E5    push        eax
 005295E6    mov         eax,52EEE0;'movie'
 005295EB    mov         dword ptr [ebp-0CC],eax
 005295F1    mov         byte ptr [ebp-0C8],0B
 005295F8    mov         eax,dword ptr [ebp-30]
 005295FB    mov         dword ptr [ebp-0C4],eax
 00529601    mov         byte ptr [ebp-0C0],0B
 00529608    lea         edx,[ebp-0CC]
 0052960E    mov         ecx,1
 00529613    mov         eax,52EEF0;'<param name="%s" value="%s">'
 00529618    call        Format
 0052961D    push        dword ptr [ebp-1B8]
 00529623    push        52E680;#13+#10
 00529628    lea         eax,[ebp-2C]
 0052962B    mov         edx,3
 00529630    call        @LStrCatN
 00529635    push        dword ptr [ebp-2C]
 00529638    lea         eax,[ebp-1BC]
 0052963E    push        eax
 0052963F    mov         eax,52ED04;'quality'
 00529644    mov         dword ptr [ebp-0CC],eax
 0052964A    mov         byte ptr [ebp-0C8],0B
 00529651    mov         eax,52ED14;'high'
 00529656    mov         dword ptr [ebp-0C4],eax
 0052965C    mov         byte ptr [ebp-0C0],0B
 00529663    lea         eax,[ebp-0CC]
 00529669    push        eax
 0052966A    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052966F    mov         ecx,1
 00529674    pop         edx
 00529675    call        Format
 0052967A    push        dword ptr [ebp-1BC]
 00529680    push        52E680;#13+#10
 00529685    lea         eax,[ebp-2C]
 00529688    mov         edx,3
 0052968D    call        @LStrCatN
 00529692    push        dword ptr [ebp-2C]
 00529695    lea         eax,[ebp-1C0]
 0052969B    push        eax
 0052969C    mov         eax,52E824;'loop'
 005296A1    mov         dword ptr [ebp-0CC],eax
 005296A7    mov         byte ptr [ebp-0C8],0B
 005296AE    mov         edx,52E824;'loop'
 005296B3    mov         eax,dword ptr [ebp-4]
 005296B6    call        00706C88
 005296BB    shl         eax,5
 005296BE    lea         eax,[eax*8+711A88]
 005296C5    mov         dword ptr [ebp-0C4],eax
 005296CB    mov         byte ptr [ebp-0C0],4
 005296D2    lea         eax,[ebp-0CC]
 005296D8    push        eax
 005296D9    mov         eax,52EEF0;'<param name="%s" value="%s">'
 005296DE    mov         ecx,1
 005296E3    pop         edx
 005296E4    call        Format
 005296E9    push        dword ptr [ebp-1C0]
 005296EF    push        52E680;#13+#10
 005296F4    lea         eax,[ebp-2C]
 005296F7    mov         edx,3
 005296FC    call        @LStrCatN
 00529701    push        dword ptr [ebp-2C]
 00529704    lea         eax,[ebp-1C4]
 0052970A    push        eax
 0052970B    mov         eax,52ED38;'wmode'
 00529710    mov         dword ptr [ebp-0CC],eax
 00529716    mov         byte ptr [ebp-0C8],0B
 0052971D    mov         edx,52ED38;'wmode'
 00529722    mov         eax,dword ptr [ebp-4]
 00529725    call        00706C88
 0052972A    shl         eax,5
 0052972D    lea         eax,[eax*8+711188]
 00529734    mov         dword ptr [ebp-0C4],eax
 0052973A    mov         byte ptr [ebp-0C0],4
 00529741    lea         eax,[ebp-0CC]
 00529747    push        eax
 00529748    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052974D    mov         ecx,1
 00529752    pop         edx
 00529753    call        Format
 00529758    push        dword ptr [ebp-1C4]
 0052975E    push        52E680;#13+#10
 00529763    lea         eax,[ebp-2C]
 00529766    mov         edx,3
 0052976B    call        @LStrCatN
 00529770    push        dword ptr [ebp-2C]
 00529773    lea         eax,[ebp-1C8]
 00529779    push        eax
 0052977A    mov         eax,52ED24;'autoplay'
 0052977F    mov         dword ptr [ebp-0CC],eax
 00529785    mov         byte ptr [ebp-0C8],0B
 0052978C    mov         edx,52ED24;'autoplay'
 00529791    mov         eax,dword ptr [ebp-4]
 00529794    call        00706C88
 00529799    shl         eax,5
 0052979C    lea         eax,[eax*8+711A88]
 005297A3    mov         dword ptr [ebp-0C4],eax
 005297A9    mov         byte ptr [ebp-0C0],4
 005297B0    lea         eax,[ebp-0CC]
 005297B6    push        eax
 005297B7    mov         eax,52EEF0;'<param name="%s" value="%s">'
 005297BC    mov         ecx,1
 005297C1    pop         edx
 005297C2    call        Format
 005297C7    push        dword ptr [ebp-1C8]
 005297CD    push        52E680;#13+#10
 005297D2    lea         eax,[ebp-2C]
 005297D5    mov         edx,3
 005297DA    call        @LStrCatN
 005297DF    push        dword ptr [ebp-2C]
 005297E2    lea         eax,[ebp-1CC]
 005297E8    push        eax
 005297E9    mov         eax,52ED48;'FlashVars'
 005297EE    mov         dword ptr [ebp-0CC],eax
 005297F4    mov         byte ptr [ebp-0C8],0B
 005297FB    mov         eax,dword ptr [ebp-34]
 005297FE    mov         dword ptr [ebp-0C4],eax
 00529804    mov         byte ptr [ebp-0C0],0B
 0052980B    lea         eax,[ebp-0CC]
 00529811    push        eax
 00529812    mov         eax,52EEF0;'<param name="%s" value="%s">'
 00529817    mov         ecx,1
 0052981C    pop         edx
 0052981D    call        Format
 00529822    push        dword ptr [ebp-1CC]
 00529828    push        52E680;#13+#10
 0052982D    lea         eax,[ebp-2C]
 00529830    mov         edx,3
 00529835    call        @LStrCatN
 0052983A    push        dword ptr [ebp-2C]
 0052983D    push        52EF18;'<!--[if !IE]>-->'
 00529842    push        52E680;#13+#10
 00529847    lea         eax,[ebp-2C]
 0052984A    mov         edx,3
 0052984F    call        @LStrCatN
 00529854    push        dword ptr [ebp-2C]
 00529857    push        52EF34;'<object data="'
 0052985C    push        dword ptr [ebp-30]
 0052985F    push        52EF4C;'" width="'
 00529864    lea         ecx,[ebp-1D0]
 0052986A    mov         edx,52E738;'width'
 0052986F    mov         eax,dword ptr [ebp-4]
 00529872    call        00706B88
 00529877    push        dword ptr [ebp-1D0]
 0052987D    push        52EF60;'" height="'
 00529882    lea         ecx,[ebp-1D4]
 00529888    mov         edx,52E758;'height'
 0052988D    mov         eax,dword ptr [ebp-4]
 00529890    call        00706B88
 00529895    push        dword ptr [ebp-1D4]
 0052989B    push        52EF74;'" type="application/x-shockwave-flash">'
 005298A0    push        52E680;#13+#10
 005298A5    lea         eax,[ebp-2C]
 005298A8    mov         edx,9
 005298AD    call        @LStrCatN
 005298B2    push        dword ptr [ebp-2C]
 005298B5    lea         eax,[ebp-1D8]
 005298BB    push        eax
 005298BC    mov         eax,52EFA4;'pluginurl'
 005298C1    mov         dword ptr [ebp-0CC],eax
 005298C7    mov         byte ptr [ebp-0C8],0B
 005298CE    mov         eax,52EDD0;'http://www.macromedia.com/go/getflashplayer'
 005298D3    mov         dword ptr [ebp-0C4],eax
 005298D9    mov         byte ptr [ebp-0C0],0B
 005298E0    lea         eax,[ebp-0CC]
 005298E6    push        eax
 005298E7    mov         eax,52EEF0;'<param name="%s" value="%s">'
 005298EC    mov         ecx,1
 005298F1    pop         edx
 005298F2    call        Format
 005298F7    push        dword ptr [ebp-1D8]
 005298FD    push        52E680;#13+#10
 00529902    lea         eax,[ebp-2C]
 00529905    mov         edx,3
 0052990A    call        @LStrCatN
 0052990F    push        dword ptr [ebp-2C]
 00529912    lea         eax,[ebp-1DC]
 00529918    push        eax
 00529919    mov         eax,52ED04;'quality'
 0052991E    mov         dword ptr [ebp-0CC],eax
 00529924    mov         byte ptr [ebp-0C8],0B
 0052992B    mov         eax,52ED14;'high'
 00529930    mov         dword ptr [ebp-0C4],eax
 00529936    mov         byte ptr [ebp-0C0],0B
 0052993D    lea         eax,[ebp-0CC]
 00529943    push        eax
 00529944    mov         eax,52EEF0;'<param name="%s" value="%s">'
 00529949    mov         ecx,1
 0052994E    pop         edx
 0052994F    call        Format
 00529954    push        dword ptr [ebp-1DC]
 0052995A    push        52E680;#13+#10
 0052995F    lea         eax,[ebp-2C]
 00529962    mov         edx,3
 00529967    call        @LStrCatN
 0052996C    push        dword ptr [ebp-2C]
 0052996F    lea         eax,[ebp-1E0]
 00529975    push        eax
 00529976    mov         eax,52E824;'loop'
 0052997B    mov         dword ptr [ebp-0CC],eax
 00529981    mov         byte ptr [ebp-0C8],0B
 00529988    mov         edx,52E824;'loop'
 0052998D    mov         eax,dword ptr [ebp-4]
 00529990    call        00706C88
 00529995    shl         eax,5
 00529998    lea         eax,[eax*8+711A88]
 0052999F    mov         dword ptr [ebp-0C4],eax
 005299A5    mov         byte ptr [ebp-0C0],4
 005299AC    lea         eax,[ebp-0CC]
 005299B2    push        eax
 005299B3    mov         eax,52EEF0;'<param name="%s" value="%s">'
 005299B8    mov         ecx,1
 005299BD    pop         edx
 005299BE    call        Format
 005299C3    push        dword ptr [ebp-1E0]
 005299C9    push        52E680;#13+#10
 005299CE    lea         eax,[ebp-2C]
 005299D1    mov         edx,3
 005299D6    call        @LStrCatN
 005299DB    push        dword ptr [ebp-2C]
 005299DE    lea         eax,[ebp-1E4]
 005299E4    push        eax
 005299E5    mov         eax,52ED38;'wmode'
 005299EA    mov         dword ptr [ebp-0CC],eax
 005299F0    mov         byte ptr [ebp-0C8],0B
 005299F7    mov         edx,52ED38;'wmode'
 005299FC    mov         eax,dword ptr [ebp-4]
 005299FF    call        00706C88
 00529A04    shl         eax,5
 00529A07    lea         eax,[eax*8+711188]
 00529A0E    mov         dword ptr [ebp-0C4],eax
 00529A14    mov         byte ptr [ebp-0C0],4
 00529A1B    lea         eax,[ebp-0CC]
 00529A21    push        eax
 00529A22    mov         eax,52EEF0;'<param name="%s" value="%s">'
 00529A27    mov         ecx,1
 00529A2C    pop         edx
 00529A2D    call        Format
 00529A32    push        dword ptr [ebp-1E4]
 00529A38    push        52E680;#13+#10
 00529A3D    lea         eax,[ebp-2C]
 00529A40    mov         edx,3
 00529A45    call        @LStrCatN
 00529A4A    push        dword ptr [ebp-2C]
 00529A4D    lea         eax,[ebp-1E8]
 00529A53    push        eax
 00529A54    mov         eax,52ED24;'autoplay'
 00529A59    mov         dword ptr [ebp-0CC],eax
 00529A5F    mov         byte ptr [ebp-0C8],0B
 00529A66    mov         edx,52ED24;'autoplay'
 00529A6B    mov         eax,dword ptr [ebp-4]
 00529A6E    call        00706C88
 00529A73    shl         eax,5
 00529A76    lea         eax,[eax*8+711A88]
 00529A7D    mov         dword ptr [ebp-0C4],eax
 00529A83    mov         byte ptr [ebp-0C0],4
 00529A8A    lea         eax,[ebp-0CC]
 00529A90    push        eax
 00529A91    mov         eax,52EEF0;'<param name="%s" value="%s">'
 00529A96    mov         ecx,1
 00529A9B    pop         edx
 00529A9C    call        Format
 00529AA1    push        dword ptr [ebp-1E8]
 00529AA7    push        52E680;#13+#10
 00529AAC    lea         eax,[ebp-2C]
 00529AAF    mov         edx,3
 00529AB4    call        @LStrCatN
 00529AB9    push        dword ptr [ebp-2C]
 00529ABC    lea         eax,[ebp-1EC]
 00529AC2    push        eax
 00529AC3    mov         eax,52ED48;'FlashVars'
 00529AC8    mov         dword ptr [ebp-0CC],eax
 00529ACE    mov         byte ptr [ebp-0C8],0B
 00529AD5    mov         eax,dword ptr [ebp-34]
 00529AD8    mov         dword ptr [ebp-0C4],eax
 00529ADE    mov         byte ptr [ebp-0C0],0B
 00529AE5    lea         eax,[ebp-0CC]
 00529AEB    push        eax
 00529AEC    mov         eax,52EEF0;'<param name="%s" value="%s">'
 00529AF1    mov         ecx,1
 00529AF6    pop         edx
 00529AF7    call        Format
 00529AFC    push        dword ptr [ebp-1EC]
 00529B02    push        52E680;#13+#10
 00529B07    lea         eax,[ebp-2C]
 00529B0A    mov         edx,3
 00529B0F    call        @LStrCatN
 00529B14    push        dword ptr [ebp-2C]
 00529B17    push        52EFB8;'</object>'
 00529B1C    push        52E680;#13+#10
 00529B21    push        52EFCC;'<!--<![endif]-->'
 00529B26    push        52E680;#13+#10
 00529B2B    lea         eax,[ebp-2C]
 00529B2E    mov         edx,5
 00529B33    call        @LStrCatN
 00529B38    push        dword ptr [ebp-2C]
 00529B3B    push        52EFB8;'</object>'
 00529B40    push        52E680;#13+#10
 00529B45    lea         eax,[ebp-2C]
 00529B48    mov         edx,3
 00529B4D    call        @LStrCatN
 00529B52    mov         eax,ebx
 00529B54    mov         edx,dword ptr [ebp-2C]
 00529B57    call        @LStrCat
 00529B5C    mov         eax,[00724FF4];^gvar_00726C4A:Boolean
 00529B61    cmp         byte ptr [eax],0
>00529B64    je          00529B7E
 00529B66    push        dword ptr [ebx]
 00529B68    push        52EFE8;'</noscript>'
 00529B6D    push        52E680;#13+#10
 00529B72    mov         eax,ebx
 00529B74    mov         edx,3
 00529B79    call        @LStrCatN
 00529B7E    push        dword ptr [ebx]
 00529B80    push        52E6A0;'</div>'
 00529B85    push        52E680;#13+#10
 00529B8A    mov         eax,ebx
 00529B8C    mov         edx,3
 00529B91    call        @LStrCatN
>00529B96    jmp         0052E52D
 00529B9B    cmp         byte ptr [ebp-5],0
>00529B9F    je          00529BAE
 00529BA1    lea         edx,[ebp-1C]
 00529BA4    mov         eax,dword ptr [ebp-4]
 00529BA7    call        00707194
>00529BAC    jmp         00529BD1
 00529BAE    lea         ecx,[ebp-1F0]
 00529BB4    mov         edx,52EC14;'src'
 00529BB9    mov         eax,dword ptr [ebp-4]
 00529BBC    call        00706B88
 00529BC1    mov         eax,dword ptr [ebp-1F0]
 00529BC7    lea         ecx,[ebp-1C]
 00529BCA    mov         dl,1
 00529BCC    call        00490704
 00529BD1    push        ebp
 00529BD2    lea         ecx,[ebp-1F4]
 00529BD8    mov         dl,1
 00529BDA    mov         al,1
 00529BDC    call        00526560
 00529BE1    pop         ecx
 00529BE2    mov         edx,dword ptr [ebp-1F4]
 00529BE8    mov         eax,ebx
 00529BEA    mov         ecx,52E680;#13+#10
 00529BEF    call        @LStrCat3
 00529BF4    mov         eax,[00724FF4];^gvar_00726C4A:Boolean
 00529BF9    cmp         byte ptr [eax],0
>00529BFC    je          0052A065
 00529C02    lea         eax,[ebp-2C]
 00529C05    mov         edx,52EC9C;'<script type="text/javascript">'+#13+#10
 00529C0A    call        @LStrLAsg
 00529C0F    lea         eax,[ebp-2C]
 00529C12    mov         edx,52ECC8;'AC_RunFlashContent('
 00529C17    call        @LStrCat
 00529C1C    lea         eax,[ebp-1F8]
 00529C22    push        eax
 00529C23    mov         eax,52ECE4;'id'
 00529C28    mov         dword ptr [ebp-0CC],eax
 00529C2E    mov         byte ptr [ebp-0C8],0B
 00529C35    lea         edx,[ebp-1FC]
 00529C3B    mov         eax,dword ptr [ebp-4]
 00529C3E    call        00706EE8
 00529C43    mov         eax,dword ptr [ebp-1FC]
 00529C49    mov         dword ptr [ebp-0C4],eax
 00529C4F    mov         byte ptr [ebp-0C0],0B
 00529C56    lea         eax,[ebp-0CC]
 00529C5C    push        eax
 00529C5D    mov         eax,52ECF0;'"%s","%s",'
 00529C62    mov         ecx,1
 00529C67    pop         edx
 00529C68    call        Format
 00529C6D    mov         edx,dword ptr [ebp-1F8]
 00529C73    lea         eax,[ebp-2C]
 00529C76    call        @LStrCat
 00529C7B    lea         eax,[ebp-200]
 00529C81    push        eax
 00529C82    mov         eax,52E738;'width'
 00529C87    mov         dword ptr [ebp-0CC],eax
 00529C8D    mov         byte ptr [ebp-0C8],0B
 00529C94    lea         ecx,[ebp-204]
 00529C9A    mov         edx,52E738;'width'
 00529C9F    mov         eax,dword ptr [ebp-4]
 00529CA2    call        00706B88
 00529CA7    mov         eax,dword ptr [ebp-204]
 00529CAD    mov         dword ptr [ebp-0C4],eax
 00529CB3    mov         byte ptr [ebp-0C0],0B
 00529CBA    lea         eax,[ebp-0CC]
 00529CC0    push        eax
 00529CC1    mov         eax,52ECF0;'"%s","%s",'
 00529CC6    mov         ecx,1
 00529CCB    pop         edx
 00529CCC    call        Format
 00529CD1    mov         edx,dword ptr [ebp-200]
 00529CD7    lea         eax,[ebp-2C]
 00529CDA    call        @LStrCat
 00529CDF    lea         eax,[ebp-208]
 00529CE5    push        eax
 00529CE6    mov         eax,52E758;'height'
 00529CEB    mov         dword ptr [ebp-0CC],eax
 00529CF1    mov         byte ptr [ebp-0C8],0B
 00529CF8    lea         ecx,[ebp-20C]
 00529CFE    mov         edx,52E758;'height'
 00529D03    mov         eax,dword ptr [ebp-4]
 00529D06    call        00706B88
 00529D0B    mov         eax,dword ptr [ebp-20C]
 00529D11    mov         dword ptr [ebp-0C4],eax
 00529D17    mov         byte ptr [ebp-0C0],0B
 00529D1E    lea         eax,[ebp-0CC]
 00529D24    push        eax
 00529D25    mov         eax,52ECF0;'"%s","%s",'
 00529D2A    mov         ecx,1
 00529D2F    pop         edx
 00529D30    call        Format
 00529D35    mov         edx,dword ptr [ebp-208]
 00529D3B    lea         eax,[ebp-2C]
 00529D3E    call        @LStrCat
 00529D43    lea         eax,[ebp-210]
 00529D49    push        eax
 00529D4A    mov         eax,52ED04;'quality'
 00529D4F    mov         dword ptr [ebp-0CC],eax
 00529D55    mov         byte ptr [ebp-0C8],0B
 00529D5C    mov         eax,52ED14;'high'
 00529D61    mov         dword ptr [ebp-0C4],eax
 00529D67    mov         byte ptr [ebp-0C0],0B
 00529D6E    lea         eax,[ebp-0CC]
 00529D74    push        eax
 00529D75    mov         eax,52ECF0;'"%s","%s",'
 00529D7A    mov         ecx,1
 00529D7F    pop         edx
 00529D80    call        Format
 00529D85    mov         edx,dword ptr [ebp-210]
 00529D8B    lea         eax,[ebp-2C]
 00529D8E    call        @LStrCat
 00529D93    lea         eax,[ebp-214]
 00529D99    push        eax
 00529D9A    mov         eax,52ED24;'autoplay'
 00529D9F    mov         dword ptr [ebp-0CC],eax
 00529DA5    mov         byte ptr [ebp-0C8],0B
 00529DAC    mov         edx,52ED24;'autoplay'
 00529DB1    mov         eax,dword ptr [ebp-4]
 00529DB4    call        00706C88
 00529DB9    shl         eax,5
 00529DBC    lea         eax,[eax*8+711A88]
 00529DC3    mov         dword ptr [ebp-0C4],eax
 00529DC9    mov         byte ptr [ebp-0C0],4
 00529DD0    lea         eax,[ebp-0CC]
 00529DD6    push        eax
 00529DD7    mov         eax,52ECF0;'"%s","%s",'
 00529DDC    mov         ecx,1
 00529DE1    pop         edx
 00529DE2    call        Format
 00529DE7    mov         edx,dword ptr [ebp-214]
 00529DED    lea         eax,[ebp-2C]
 00529DF0    call        @LStrCat
 00529DF5    lea         eax,[ebp-218]
 00529DFB    push        eax
 00529DFC    mov         eax,52E824;'loop'
 00529E01    mov         dword ptr [ebp-0CC],eax
 00529E07    mov         byte ptr [ebp-0C8],0B
 00529E0E    mov         edx,52E824;'loop'
 00529E13    mov         eax,dword ptr [ebp-4]
 00529E16    call        00706C88
 00529E1B    shl         eax,5
 00529E1E    lea         eax,[eax*8+711A88]
 00529E25    mov         dword ptr [ebp-0C4],eax
 00529E2B    mov         byte ptr [ebp-0C0],4
 00529E32    lea         eax,[ebp-0CC]
 00529E38    push        eax
 00529E39    mov         eax,52ECF0;'"%s","%s",'
 00529E3E    mov         ecx,1
 00529E43    pop         edx
 00529E44    call        Format
 00529E49    mov         edx,dword ptr [ebp-218]
 00529E4F    lea         eax,[ebp-2C]
 00529E52    call        @LStrCat
 00529E57    lea         eax,[ebp-21C]
 00529E5D    push        eax
 00529E5E    mov         eax,52ED38;'wmode'
 00529E63    mov         dword ptr [ebp-0CC],eax
 00529E69    mov         byte ptr [ebp-0C8],0B
 00529E70    mov         edx,52ED38;'wmode'
 00529E75    mov         eax,dword ptr [ebp-4]
 00529E78    call        00706C88
 00529E7D    shl         eax,5
 00529E80    lea         eax,[eax*8+711188]
 00529E87    mov         dword ptr [ebp-0C4],eax
 00529E8D    mov         byte ptr [ebp-0C0],4
 00529E94    lea         eax,[ebp-0CC]
 00529E9A    push        eax
 00529E9B    mov         eax,52ECF0;'"%s","%s",'
 00529EA0    mov         ecx,1
 00529EA5    pop         edx
 00529EA6    call        Format
 00529EAB    mov         edx,dword ptr [ebp-21C]
 00529EB1    lea         eax,[ebp-2C]
 00529EB4    call        @LStrCat
 00529EB9    lea         ecx,[ebp-220]
 00529EBF    mov         edx,52EFFC;'flashvars'
 00529EC4    mov         eax,dword ptr [ebp-4]
 00529EC7    call        00706B88
 00529ECC    cmp         dword ptr [ebp-220],0
>00529ED3    je          00529F39
 00529ED5    lea         eax,[ebp-224]
 00529EDB    push        eax
 00529EDC    mov         eax,52ED48;'FlashVars'
 00529EE1    mov         dword ptr [ebp-0CC],eax
 00529EE7    mov         byte ptr [ebp-0C8],0B
 00529EEE    lea         ecx,[ebp-228]
 00529EF4    mov         edx,52EFFC;'flashvars'
 00529EF9    mov         eax,dword ptr [ebp-4]
 00529EFC    call        00706B88
 00529F01    mov         eax,dword ptr [ebp-228]
 00529F07    mov         dword ptr [ebp-0C4],eax
 00529F0D    mov         byte ptr [ebp-0C0],0B
 00529F14    lea         eax,[ebp-0CC]
 00529F1A    push        eax
 00529F1B    mov         eax,52ECF0;'"%s","%s",'
 00529F20    mov         ecx,1
 00529F25    pop         edx
 00529F26    call        Format
 00529F2B    mov         edx,dword ptr [ebp-224]
 00529F31    lea         eax,[ebp-2C]
 00529F34    call        @LStrCat
 00529F39    lea         eax,[ebp-22C]
 00529F3F    push        eax
 00529F40    mov         eax,52ED5C;'codebase'
 00529F45    mov         dword ptr [ebp-0CC],eax
 00529F4B    mov         byte ptr [ebp-0C8],0B
 00529F52    mov         eax,52ED70;'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab'
 00529F57    mov         dword ptr [ebp-0C4],eax
 00529F5D    mov         byte ptr [ebp-0C0],0B
 00529F64    lea         eax,[ebp-0CC]
 00529F6A    push        eax
 00529F6B    mov         eax,52ECF0;'"%s","%s",'
 00529F70    mov         ecx,1
 00529F75    pop         edx
 00529F76    call        Format
 00529F7B    mov         edx,dword ptr [ebp-22C]
 00529F81    lea         eax,[ebp-2C]
 00529F84    call        @LStrCat
 00529F89    lea         eax,[ebp-230]
 00529F8F    push        eax
 00529F90    mov         eax,52EDBC;'pluginspage'
 00529F95    mov         dword ptr [ebp-0CC],eax
 00529F9B    mov         byte ptr [ebp-0C8],0B
 00529FA2    mov         eax,52EDD0;'http://www.macromedia.com/go/getflashplayer'
 00529FA7    mov         dword ptr [ebp-0C4],eax
 00529FAD    mov         byte ptr [ebp-0C0],0B
 00529FB4    lea         eax,[ebp-0CC]
 00529FBA    push        eax
 00529FBB    mov         eax,52ECF0;'"%s","%s",'
 00529FC0    mov         ecx,1
 00529FC5    pop         edx
 00529FC6    call        Format
 00529FCB    mov         edx,dword ptr [ebp-230]
 00529FD1    lea         eax,[ebp-2C]
 00529FD4    call        @LStrCat
 00529FD9    push        dword ptr [ebp-2C]
 00529FDC    lea         eax,[ebp-234]
 00529FE2    push        eax
 00529FE3    mov         eax,52EC14;'src'
 00529FE8    mov         dword ptr [ebp-0CC],eax
 00529FEE    mov         byte ptr [ebp-0C8],0B
 00529FF5    mov         eax,dword ptr [ebp-1C]
 00529FF8    mov         dword ptr [ebp-0C4],eax
 00529FFE    mov         byte ptr [ebp-0C0],0B
 0052A005    lea         edx,[ebp-0CC]
 0052A00B    mov         eax,52EE04;'"%s","%s"'
 0052A010    mov         ecx,1
 0052A015    call        Format
 0052A01A    push        dword ptr [ebp-234]
 0052A020    push        52EE18;');'
 0052A025    push        52E680;#13+#10
 0052A02A    lea         eax,[ebp-2C]
 0052A02D    mov         edx,4
 0052A032    call        @LStrCatN
 0052A037    push        dword ptr [ebp-2C]
 0052A03A    push        52EE24;'</script>'
 0052A03F    push        52E680;#13+#10
 0052A044    push        52EE38;'<noscript>'
 0052A049    push        52E680;#13+#10
 0052A04E    lea         eax,[ebp-2C]
 0052A051    mov         edx,5
 0052A056    call        @LStrCatN
 0052A05B    mov         eax,ebx
 0052A05D    mov         edx,dword ptr [ebp-2C]
 0052A060    call        @LStrCat
 0052A065    lea         eax,[ebp-2C]
 0052A068    mov         edx,52EE4C;'<object classid="clsid:D27CDB6E-AE6D-11CF-96B8-444553540000" codebase="http:...
 0052A06D    call        @LStrLAsg
 0052A072    push        dword ptr [ebp-2C]
 0052A075    push        52E970;' width='
 0052A07A    lea         ecx,[ebp-238]
 0052A080    mov         edx,52E738;'width'
 0052A085    mov         eax,dword ptr [ebp-4]
 0052A088    call        00706B88
 0052A08D    push        dword ptr [ebp-238]
 0052A093    push        52E980;' height='
 0052A098    lea         ecx,[ebp-23C]
 0052A09E    mov         edx,52E758;'height'
 0052A0A3    mov         eax,dword ptr [ebp-4]
 0052A0A6    call        00706B88
 0052A0AB    push        dword ptr [ebp-23C]
 0052A0B1    lea         eax,[ebp-2C]
 0052A0B4    mov         edx,5
 0052A0B9    call        @LStrCatN
 0052A0BE    push        dword ptr [ebp-2C]
 0052A0C1    push        52E844;'>'
 0052A0C6    push        52E680;#13+#10
 0052A0CB    lea         eax,[ebp-2C]
 0052A0CE    mov         edx,3
 0052A0D3    call        @LStrCatN
 0052A0D8    push        dword ptr [ebp-2C]
 0052A0DB    lea         eax,[ebp-240]
 0052A0E1    push        eax
 0052A0E2    mov         eax,52EEE0;'movie'
 0052A0E7    mov         dword ptr [ebp-0CC],eax
 0052A0ED    mov         byte ptr [ebp-0C8],0B
 0052A0F4    mov         eax,dword ptr [ebp-1C]
 0052A0F7    mov         dword ptr [ebp-0C4],eax
 0052A0FD    mov         byte ptr [ebp-0C0],0B
 0052A104    lea         eax,[ebp-0CC]
 0052A10A    push        eax
 0052A10B    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A110    mov         ecx,1
 0052A115    pop         edx
 0052A116    call        Format
 0052A11B    push        dword ptr [ebp-240]
 0052A121    push        52E680;#13+#10
 0052A126    lea         eax,[ebp-2C]
 0052A129    mov         edx,3
 0052A12E    call        @LStrCatN
 0052A133    push        dword ptr [ebp-2C]
 0052A136    lea         eax,[ebp-244]
 0052A13C    push        eax
 0052A13D    mov         eax,52ED04;'quality'
 0052A142    mov         dword ptr [ebp-0CC],eax
 0052A148    mov         byte ptr [ebp-0C8],0B
 0052A14F    mov         eax,52ED14;'high'
 0052A154    mov         dword ptr [ebp-0C4],eax
 0052A15A    mov         byte ptr [ebp-0C0],0B
 0052A161    lea         eax,[ebp-0CC]
 0052A167    push        eax
 0052A168    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A16D    mov         ecx,1
 0052A172    pop         edx
 0052A173    call        Format
 0052A178    push        dword ptr [ebp-244]
 0052A17E    push        52E680;#13+#10
 0052A183    lea         eax,[ebp-2C]
 0052A186    mov         edx,3
 0052A18B    call        @LStrCatN
 0052A190    push        dword ptr [ebp-2C]
 0052A193    lea         eax,[ebp-248]
 0052A199    push        eax
 0052A19A    mov         eax,52E824;'loop'
 0052A19F    mov         dword ptr [ebp-0CC],eax
 0052A1A5    mov         byte ptr [ebp-0C8],0B
 0052A1AC    mov         edx,52E824;'loop'
 0052A1B1    mov         eax,dword ptr [ebp-4]
 0052A1B4    call        00706C88
 0052A1B9    shl         eax,5
 0052A1BC    lea         eax,[eax*8+711A88]
 0052A1C3    mov         dword ptr [ebp-0C4],eax
 0052A1C9    mov         byte ptr [ebp-0C0],4
 0052A1D0    lea         eax,[ebp-0CC]
 0052A1D6    push        eax
 0052A1D7    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A1DC    mov         ecx,1
 0052A1E1    pop         edx
 0052A1E2    call        Format
 0052A1E7    push        dword ptr [ebp-248]
 0052A1ED    push        52E680;#13+#10
 0052A1F2    lea         eax,[ebp-2C]
 0052A1F5    mov         edx,3
 0052A1FA    call        @LStrCatN
 0052A1FF    push        dword ptr [ebp-2C]
 0052A202    lea         eax,[ebp-24C]
 0052A208    push        eax
 0052A209    mov         eax,52ED38;'wmode'
 0052A20E    mov         dword ptr [ebp-0CC],eax
 0052A214    mov         byte ptr [ebp-0C8],0B
 0052A21B    mov         edx,52ED38;'wmode'
 0052A220    mov         eax,dword ptr [ebp-4]
 0052A223    call        00706C88
 0052A228    shl         eax,5
 0052A22B    lea         eax,[eax*8+711188]
 0052A232    mov         dword ptr [ebp-0C4],eax
 0052A238    mov         byte ptr [ebp-0C0],4
 0052A23F    lea         eax,[ebp-0CC]
 0052A245    push        eax
 0052A246    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A24B    mov         ecx,1
 0052A250    pop         edx
 0052A251    call        Format
 0052A256    push        dword ptr [ebp-24C]
 0052A25C    push        52E680;#13+#10
 0052A261    lea         eax,[ebp-2C]
 0052A264    mov         edx,3
 0052A269    call        @LStrCatN
 0052A26E    push        dword ptr [ebp-2C]
 0052A271    lea         eax,[ebp-250]
 0052A277    push        eax
 0052A278    mov         eax,52ED24;'autoplay'
 0052A27D    mov         dword ptr [ebp-0CC],eax
 0052A283    mov         byte ptr [ebp-0C8],0B
 0052A28A    mov         edx,52ED24;'autoplay'
 0052A28F    mov         eax,dword ptr [ebp-4]
 0052A292    call        00706C88
 0052A297    shl         eax,5
 0052A29A    lea         eax,[eax*8+711A88]
 0052A2A1    mov         dword ptr [ebp-0C4],eax
 0052A2A7    mov         byte ptr [ebp-0C0],4
 0052A2AE    lea         eax,[ebp-0CC]
 0052A2B4    push        eax
 0052A2B5    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A2BA    mov         ecx,1
 0052A2BF    pop         edx
 0052A2C0    call        Format
 0052A2C5    push        dword ptr [ebp-250]
 0052A2CB    push        52E680;#13+#10
 0052A2D0    lea         eax,[ebp-2C]
 0052A2D3    mov         edx,3
 0052A2D8    call        @LStrCatN
 0052A2DD    lea         ecx,[ebp-254]
 0052A2E3    mov         edx,52EFFC;'flashvars'
 0052A2E8    mov         eax,dword ptr [ebp-4]
 0052A2EB    call        00706B88
 0052A2F0    cmp         dword ptr [ebp-254],0
>0052A2F7    je          0052A36A
 0052A2F9    push        dword ptr [ebp-2C]
 0052A2FC    lea         eax,[ebp-258]
 0052A302    push        eax
 0052A303    mov         eax,52ED48;'FlashVars'
 0052A308    mov         dword ptr [ebp-0CC],eax
 0052A30E    mov         byte ptr [ebp-0C8],0B
 0052A315    lea         ecx,[ebp-25C]
 0052A31B    mov         edx,52EFFC;'flashvars'
 0052A320    mov         eax,dword ptr [ebp-4]
 0052A323    call        00706B88
 0052A328    mov         eax,dword ptr [ebp-25C]
 0052A32E    mov         dword ptr [ebp-0C4],eax
 0052A334    mov         byte ptr [ebp-0C0],0B
 0052A33B    lea         eax,[ebp-0CC]
 0052A341    push        eax
 0052A342    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A347    mov         ecx,1
 0052A34C    pop         edx
 0052A34D    call        Format
 0052A352    push        dword ptr [ebp-258]
 0052A358    push        52E680;#13+#10
 0052A35D    lea         eax,[ebp-2C]
 0052A360    mov         edx,3
 0052A365    call        @LStrCatN
 0052A36A    push        dword ptr [ebp-2C]
 0052A36D    push        52EF18;'<!--[if !IE]>-->'
 0052A372    push        52E680;#13+#10
 0052A377    lea         eax,[ebp-2C]
 0052A37A    mov         edx,3
 0052A37F    call        @LStrCatN
 0052A384    push        dword ptr [ebp-2C]
 0052A387    push        52EF34;'<object data="'
 0052A38C    push        dword ptr [ebp-1C]
 0052A38F    push        52EF4C;'" width="'
 0052A394    lea         ecx,[ebp-260]
 0052A39A    mov         edx,52E738;'width'
 0052A39F    mov         eax,dword ptr [ebp-4]
 0052A3A2    call        00706B88
 0052A3A7    push        dword ptr [ebp-260]
 0052A3AD    push        52EF60;'" height="'
 0052A3B2    lea         ecx,[ebp-264]
 0052A3B8    mov         edx,52E758;'height'
 0052A3BD    mov         eax,dword ptr [ebp-4]
 0052A3C0    call        00706B88
 0052A3C5    push        dword ptr [ebp-264]
 0052A3CB    push        52EF74;'" type="application/x-shockwave-flash">'
 0052A3D0    push        52E680;#13+#10
 0052A3D5    lea         eax,[ebp-2C]
 0052A3D8    mov         edx,9
 0052A3DD    call        @LStrCatN
 0052A3E2    push        dword ptr [ebp-2C]
 0052A3E5    lea         eax,[ebp-268]
 0052A3EB    push        eax
 0052A3EC    mov         eax,52EFA4;'pluginurl'
 0052A3F1    mov         dword ptr [ebp-0CC],eax
 0052A3F7    mov         byte ptr [ebp-0C8],0B
 0052A3FE    mov         eax,52EDD0;'http://www.macromedia.com/go/getflashplayer'
 0052A403    mov         dword ptr [ebp-0C4],eax
 0052A409    mov         byte ptr [ebp-0C0],0B
 0052A410    lea         eax,[ebp-0CC]
 0052A416    push        eax
 0052A417    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A41C    mov         ecx,1
 0052A421    pop         edx
 0052A422    call        Format
 0052A427    push        dword ptr [ebp-268]
 0052A42D    push        52E680;#13+#10
 0052A432    lea         eax,[ebp-2C]
 0052A435    mov         edx,3
 0052A43A    call        @LStrCatN
 0052A43F    push        dword ptr [ebp-2C]
 0052A442    lea         eax,[ebp-26C]
 0052A448    push        eax
 0052A449    mov         eax,52ED04;'quality'
 0052A44E    mov         dword ptr [ebp-0CC],eax
 0052A454    mov         byte ptr [ebp-0C8],0B
 0052A45B    mov         eax,52ED14;'high'
 0052A460    mov         dword ptr [ebp-0C4],eax
 0052A466    mov         byte ptr [ebp-0C0],0B
 0052A46D    lea         eax,[ebp-0CC]
 0052A473    push        eax
 0052A474    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A479    mov         ecx,1
 0052A47E    pop         edx
 0052A47F    call        Format
 0052A484    push        dword ptr [ebp-26C]
 0052A48A    push        52E680;#13+#10
 0052A48F    lea         eax,[ebp-2C]
 0052A492    mov         edx,3
 0052A497    call        @LStrCatN
 0052A49C    push        dword ptr [ebp-2C]
 0052A49F    lea         eax,[ebp-270]
 0052A4A5    push        eax
 0052A4A6    mov         eax,52E824;'loop'
 0052A4AB    mov         dword ptr [ebp-0CC],eax
 0052A4B1    mov         byte ptr [ebp-0C8],0B
 0052A4B8    mov         edx,52E824;'loop'
 0052A4BD    mov         eax,dword ptr [ebp-4]
 0052A4C0    call        00706C88
 0052A4C5    shl         eax,5
 0052A4C8    lea         eax,[eax*8+711A88]
 0052A4CF    mov         dword ptr [ebp-0C4],eax
 0052A4D5    mov         byte ptr [ebp-0C0],4
 0052A4DC    lea         eax,[ebp-0CC]
 0052A4E2    push        eax
 0052A4E3    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A4E8    mov         ecx,1
 0052A4ED    pop         edx
 0052A4EE    call        Format
 0052A4F3    push        dword ptr [ebp-270]
 0052A4F9    push        52E680;#13+#10
 0052A4FE    lea         eax,[ebp-2C]
 0052A501    mov         edx,3
 0052A506    call        @LStrCatN
 0052A50B    push        dword ptr [ebp-2C]
 0052A50E    lea         eax,[ebp-274]
 0052A514    push        eax
 0052A515    mov         eax,52ED38;'wmode'
 0052A51A    mov         dword ptr [ebp-0CC],eax
 0052A520    mov         byte ptr [ebp-0C8],0B
 0052A527    mov         edx,52ED38;'wmode'
 0052A52C    mov         eax,dword ptr [ebp-4]
 0052A52F    call        00706C88
 0052A534    shl         eax,5
 0052A537    lea         eax,[eax*8+711188]
 0052A53E    mov         dword ptr [ebp-0C4],eax
 0052A544    mov         byte ptr [ebp-0C0],4
 0052A54B    lea         eax,[ebp-0CC]
 0052A551    push        eax
 0052A552    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A557    mov         ecx,1
 0052A55C    pop         edx
 0052A55D    call        Format
 0052A562    push        dword ptr [ebp-274]
 0052A568    push        52E680;#13+#10
 0052A56D    lea         eax,[ebp-2C]
 0052A570    mov         edx,3
 0052A575    call        @LStrCatN
 0052A57A    push        dword ptr [ebp-2C]
 0052A57D    lea         eax,[ebp-278]
 0052A583    push        eax
 0052A584    mov         eax,52ED24;'autoplay'
 0052A589    mov         dword ptr [ebp-0CC],eax
 0052A58F    mov         byte ptr [ebp-0C8],0B
 0052A596    mov         edx,52ED24;'autoplay'
 0052A59B    mov         eax,dword ptr [ebp-4]
 0052A59E    call        00706C88
 0052A5A3    shl         eax,5
 0052A5A6    lea         eax,[eax*8+711A88]
 0052A5AD    mov         dword ptr [ebp-0C4],eax
 0052A5B3    mov         byte ptr [ebp-0C0],4
 0052A5BA    lea         eax,[ebp-0CC]
 0052A5C0    push        eax
 0052A5C1    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A5C6    mov         ecx,1
 0052A5CB    pop         edx
 0052A5CC    call        Format
 0052A5D1    push        dword ptr [ebp-278]
 0052A5D7    push        52E680;#13+#10
 0052A5DC    lea         eax,[ebp-2C]
 0052A5DF    mov         edx,3
 0052A5E4    call        @LStrCatN
 0052A5E9    lea         ecx,[ebp-27C]
 0052A5EF    mov         edx,52EFFC;'flashvars'
 0052A5F4    mov         eax,dword ptr [ebp-4]
 0052A5F7    call        00706B88
 0052A5FC    cmp         dword ptr [ebp-27C],0
>0052A603    je          0052A676
 0052A605    push        dword ptr [ebp-2C]
 0052A608    lea         eax,[ebp-280]
 0052A60E    push        eax
 0052A60F    mov         eax,52ED48;'FlashVars'
 0052A614    mov         dword ptr [ebp-0CC],eax
 0052A61A    mov         byte ptr [ebp-0C8],0B
 0052A621    lea         ecx,[ebp-284]
 0052A627    mov         edx,52EFFC;'flashvars'
 0052A62C    mov         eax,dword ptr [ebp-4]
 0052A62F    call        00706B88
 0052A634    mov         eax,dword ptr [ebp-284]
 0052A63A    mov         dword ptr [ebp-0C4],eax
 0052A640    mov         byte ptr [ebp-0C0],0B
 0052A647    lea         eax,[ebp-0CC]
 0052A64D    push        eax
 0052A64E    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052A653    mov         ecx,1
 0052A658    pop         edx
 0052A659    call        Format
 0052A65E    push        dword ptr [ebp-280]
 0052A664    push        52E680;#13+#10
 0052A669    lea         eax,[ebp-2C]
 0052A66C    mov         edx,3
 0052A671    call        @LStrCatN
 0052A676    push        dword ptr [ebp-2C]
 0052A679    push        52EFB8;'</object>'
 0052A67E    push        52E680;#13+#10
 0052A683    push        52EFCC;'<!--<![endif]-->'
 0052A688    push        52E680;#13+#10
 0052A68D    lea         eax,[ebp-2C]
 0052A690    mov         edx,5
 0052A695    call        @LStrCatN
 0052A69A    push        dword ptr [ebp-2C]
 0052A69D    push        52EFB8;'</object>'
 0052A6A2    push        52E680;#13+#10
 0052A6A7    lea         eax,[ebp-2C]
 0052A6AA    mov         edx,3
 0052A6AF    call        @LStrCatN
 0052A6B4    mov         eax,ebx
 0052A6B6    mov         edx,dword ptr [ebp-2C]
 0052A6B9    call        @LStrCat
 0052A6BE    mov         eax,[00724FF4];^gvar_00726C4A:Boolean
 0052A6C3    cmp         byte ptr [eax],0
>0052A6C6    je          0052A6E0
 0052A6C8    push        dword ptr [ebx]
 0052A6CA    push        52EFE8;'</noscript>'
 0052A6CF    push        52E680;#13+#10
 0052A6D4    mov         eax,ebx
 0052A6D6    mov         edx,3
 0052A6DB    call        @LStrCatN
 0052A6E0    push        dword ptr [ebx]
 0052A6E2    push        52E6A0;'</div>'
 0052A6E7    push        52E680;#13+#10
 0052A6EC    mov         eax,ebx
 0052A6EE    mov         edx,3
 0052A6F3    call        @LStrCatN
>0052A6F8    jmp         0052E52D
 0052A6FD    push        ebp
 0052A6FE    lea         ecx,[ebp-288]
 0052A704    mov         dl,1
 0052A706    mov         al,1
 0052A708    call        00526560
 0052A70D    pop         ecx
 0052A70E    mov         edx,dword ptr [ebp-288]
 0052A714    mov         eax,ebx
 0052A716    mov         ecx,52E680;#13+#10
 0052A71B    call        @LStrCat3
 0052A720    mov         edx,52F010;'usimage'
 0052A725    mov         eax,dword ptr [ebp-4]
 0052A728    call        00706C88
 0052A72D    dec         eax
>0052A72E    jne         0052A78B
 0052A730    cmp         byte ptr [ebp-5],0
>0052A734    je          0052A743
 0052A736    lea         edx,[ebp-1C]
 0052A739    mov         eax,dword ptr [ebp-4]
 0052A73C    call        00707194
>0052A741    jmp         0052A766
 0052A743    lea         ecx,[ebp-28C]
 0052A749    mov         edx,52E88C;'previewfile'
 0052A74E    mov         eax,dword ptr [ebp-4]
 0052A751    call        00706B88
 0052A756    mov         eax,dword ptr [ebp-28C]
 0052A75C    lea         ecx,[ebp-1C]
 0052A75F    mov         dl,1
 0052A761    call        00490704
 0052A766    push        dword ptr [ebx]
 0052A768    push        52F020;'<img border=0 alt="hr" src="'
 0052A76D    push        dword ptr [ebp-1C]
 0052A770    push        52E718;'">'
 0052A775    push        52E680;#13+#10
 0052A77A    mov         eax,ebx
 0052A77C    mov         edx,5
 0052A781    call        @LStrCatN
>0052A786    jmp         0052A8B5
 0052A78B    push        dword ptr [ebx]
 0052A78D    push        52F048;'<hr size='
 0052A792    lea         ecx,[ebp-290]
 0052A798    mov         edx,52F05C;'hrsize'
 0052A79D    mov         eax,dword ptr [ebp-4]
 0052A7A0    call        00706B88
 0052A7A5    push        dword ptr [ebp-290]
 0052A7AB    mov         eax,ebx
 0052A7AD    mov         edx,3
 0052A7B2    call        @LStrCatN
 0052A7B7    push        dword ptr [ebx]
 0052A7B9    push        52E970;' width='
 0052A7BE    lea         ecx,[ebp-294]
 0052A7C4    mov         edx,52E738;'width'
 0052A7C9    mov         eax,dword ptr [ebp-4]
 0052A7CC    call        00706B88
 0052A7D1    push        dword ptr [ebp-294]
 0052A7D7    mov         eax,ebx
 0052A7D9    mov         edx,3
 0052A7DE    call        @LStrCatN
 0052A7E3    lea         ecx,[ebp-298]
 0052A7E9    mov         edx,52F06C;'noshade'
 0052A7EE    mov         eax,dword ptr [ebp-4]
 0052A7F1    call        00706B88
 0052A7F6    cmp         dword ptr [ebp-298],0
>0052A7FD    je          0052A850
 0052A7FF    lea         ecx,[ebp-29C]
 0052A805    mov         edx,52F06C;'noshade'
 0052A80A    mov         eax,dword ptr [ebp-4]
 0052A80D    call        00706B88
 0052A812    mov         eax,dword ptr [ebp-29C]
 0052A818    mov         edx,52F07C;'false'
 0052A81D    call        @LStrCmp
>0052A822    je          0052A850
 0052A824    push        dword ptr [ebx]
 0052A826    push        52F08C;' NOSHADE='
 0052A82B    lea         ecx,[ebp-2A0]
 0052A831    mov         edx,52F06C;'noshade'
 0052A836    mov         eax,dword ptr [ebp-4]
 0052A839    call        00706B88
 0052A83E    push        dword ptr [ebp-2A0]
 0052A844    mov         eax,ebx
 0052A846    mov         edx,3
 0052A84B    call        @LStrCatN
 0052A850    lea         ecx,[ebp-2A4]
 0052A856    mov         edx,52F0A0;'hrcolor'
 0052A85B    mov         eax,dword ptr [ebp-4]
 0052A85E    call        00706B88
 0052A863    cmp         dword ptr [ebp-2A4],0
>0052A86A    je          0052A89D
 0052A86C    push        dword ptr [ebx]
 0052A86E    push        52F0B0;' color="'
 0052A873    lea         ecx,[ebp-2A8]
 0052A879    mov         edx,52F0A0;'hrcolor'
 0052A87E    mov         eax,dword ptr [ebp-4]
 0052A881    call        00706B88
 0052A886    push        dword ptr [ebp-2A8]
 0052A88C    push        52E6DC;'"'
 0052A891    mov         eax,ebx
 0052A893    mov         edx,4
 0052A898    call        @LStrCatN
 0052A89D    push        dword ptr [ebx]
 0052A89F    push        52E844;'>'
 0052A8A4    push        52E680;#13+#10
 0052A8A9    mov         eax,ebx
 0052A8AB    mov         edx,3
 0052A8B0    call        @LStrCatN
 0052A8B5    push        dword ptr [ebx]
 0052A8B7    push        52E6A0;'</div>'
 0052A8BC    push        52E680;#13+#10
 0052A8C1    mov         eax,ebx
 0052A8C3    mov         edx,3
 0052A8C8    call        @LStrCatN
>0052A8CD    jmp         0052E52D
 0052A8D2    mov         edx,52F0C4;'notlimitsize'
 0052A8D7    mov         eax,dword ptr [ebp-4]
 0052A8DA    call        00706C88
 0052A8DF    test        al,al
>0052A8E1    je          0052A914
 0052A8E3    push        dword ptr [ebx]
 0052A8E5    push        52E680;#13+#10
 0052A8EA    lea         ecx,[ebp-2AC]
 0052A8F0    mov         edx,52F0DC;'script'
 0052A8F5    mov         eax,dword ptr [ebp-4]
 0052A8F8    call        00706B88
 0052A8FD    push        dword ptr [ebp-2AC]
 0052A903    mov         eax,ebx
 0052A905    mov         edx,3
 0052A90A    call        @LStrCatN
>0052A90F    jmp         0052E52D
 0052A914    push        ebp
 0052A915    lea         ecx,[ebp-2B0]
 0052A91B    mov         dl,1
 0052A91D    xor         eax,eax
 0052A91F    call        00526560
 0052A924    pop         ecx
 0052A925    mov         edx,dword ptr [ebp-2B0]
 0052A92B    mov         eax,ebx
 0052A92D    mov         ecx,52E680;#13+#10
 0052A932    call        @LStrCat3
 0052A937    lea         ecx,[ebp-2B4]
 0052A93D    mov         edx,52F0DC;'script'
 0052A942    mov         eax,dword ptr [ebp-4]
 0052A945    call        00706B88
 0052A94A    mov         edx,dword ptr [ebp-2B4]
 0052A950    mov         eax,ebx
 0052A952    call        @LStrCat
 0052A957    push        dword ptr [ebx]
 0052A959    push        52E6A0;'</div>'
 0052A95E    push        52E680;#13+#10
 0052A963    mov         eax,ebx
 0052A965    mov         edx,3
 0052A96A    call        @LStrCatN
>0052A96F    jmp         0052E52D
 0052A974    cmp         byte ptr [ebp-5],0
>0052A978    je          0052A9A7
 0052A97A    lea         edx,[ebp-1C]
 0052A97D    mov         eax,dword ptr [ebp-4]
 0052A980    call        00707194
 0052A985    lea         ecx,[ebp-30]
 0052A988    mov         edx,52F0EC;'exportfilename2'
 0052A98D    mov         eax,dword ptr [ebp-4]
 0052A990    call        00706B88
 0052A995    lea         ecx,[ebp-38]
 0052A998    mov         edx,52F104;'exportsound'
 0052A99D    mov         eax,dword ptr [ebp-4]
 0052A9A0    call        00706B88
>0052A9A5    jmp         0052AA10
 0052A9A7    lea         ecx,[ebp-2B8]
 0052A9AD    mov         edx,52E88C;'previewfile'
 0052A9B2    mov         eax,dword ptr [ebp-4]
 0052A9B5    call        00706B88
 0052A9BA    mov         eax,dword ptr [ebp-2B8]
 0052A9C0    lea         ecx,[ebp-1C]
 0052A9C3    mov         dl,1
 0052A9C5    call        00490704
 0052A9CA    lea         ecx,[ebp-2BC]
 0052A9D0    mov         edx,52F118;'preloadpreviewfile'
 0052A9D5    mov         eax,dword ptr [ebp-4]
 0052A9D8    call        00706B88
 0052A9DD    mov         eax,dword ptr [ebp-2BC]
 0052A9E3    lea         ecx,[ebp-30]
 0052A9E6    mov         dl,1
 0052A9E8    call        00490704
 0052A9ED    lea         ecx,[ebp-2C0]
 0052A9F3    mov         edx,52F134;'mouseoversound'
 0052A9F8    mov         eax,dword ptr [ebp-4]
 0052A9FB    call        00706B88
 0052AA00    mov         eax,dword ptr [ebp-2C0]
 0052AA06    lea         ecx,[ebp-38]
 0052AA09    mov         dl,1
 0052AA0B    call        00490704
 0052AA10    push        ebp
 0052AA11    lea         ecx,[ebp-2C4]
 0052AA17    mov         dl,1
 0052AA19    mov         al,1
 0052AA1B    call        00526560
 0052AA20    pop         ecx
 0052AA21    mov         edx,dword ptr [ebp-2C4]
 0052AA27    mov         eax,ebx
 0052AA29    mov         ecx,52E680;#13+#10
 0052AA2E    call        @LStrCat3
 0052AA33    lea         eax,[ebp-2C8]
 0052AA39    push        eax
 0052AA3A    lea         edx,[ebp-2CC]
 0052AA40    mov         eax,dword ptr [ebp-4]
 0052AA43    call        00706EE8
 0052AA48    mov         eax,dword ptr [ebp-2CC]
 0052AA4E    mov         dword ptr [ebp-0CC],eax
 0052AA54    mov         byte ptr [ebp-0C8],0B
 0052AA5B    mov         eax,dword ptr [ebp-30]
 0052AA5E    mov         dword ptr [ebp-0C4],eax
 0052AA64    mov         byte ptr [ebp-0C0],0B
 0052AA6B    lea         edx,[ebp-0CC]
 0052AA71    mov         ecx,1
 0052AA76    mov         eax,52F14C;'<a onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('%s','','%s',1...
 0052AA7B    call        Format
 0052AA80    mov         edx,dword ptr [ebp-2C8]
 0052AA86    mov         eax,ebx
 0052AA88    call        @LStrCat
 0052AA8D    lea         ecx,[ebp-2D0]
 0052AA93    mov         edx,52F134;'mouseoversound'
 0052AA98    mov         eax,dword ptr [ebp-4]
 0052AA9B    call        00706B88
 0052AAA0    cmp         dword ptr [ebp-2D0],0
>0052AAA7    je          0052AAD5
 0052AAA9    push        dword ptr [ebx]
 0052AAAB    push        52F1A4;';jsPlay(''
 0052AAB0    lea         edx,[ebp-2D4]
 0052AAB6    mov         eax,dword ptr [ebp-4]
 0052AAB9    call        00706EE8
 0052AABE    push        dword ptr [ebp-2D4]
 0052AAC4    push        52F1B8;'sound')'
 0052AAC9    mov         eax,ebx
 0052AACB    mov         edx,4
 0052AAD0    call        @LStrCatN
 0052AAD5    mov         eax,ebx
 0052AAD7    mov         edx,52E6DC;'"'
 0052AADC    call        @LStrCat
 0052AAE1    push        ebp
 0052AAE2    lea         ecx,[ebp-2DC]
 0052AAE8    mov         edx,52F1C8;'linkurl'
 0052AAED    mov         eax,dword ptr [ebp-4]
 0052AAF0    call        00706B88
 0052AAF5    mov         eax,dword ptr [ebp-2DC]
 0052AAFB    push        eax
 0052AAFC    lea         edx,[ebp-2E0]
 0052AB02    mov         eax,dword ptr [ebp-4]
 0052AB05    call        0070740C
 0052AB0A    mov         edx,dword ptr [ebp-2E0]
 0052AB10    lea         ecx,[ebp-2D8]
 0052AB16    pop         eax
 0052AB17    call        0052672C
 0052AB1C    pop         ecx
 0052AB1D    mov         edx,dword ptr [ebp-2D8]
 0052AB23    lea         eax,[ebp-2C]
 0052AB26    call        @LStrLAsg
 0052AB2B    cmp         dword ptr [ebp-2C],0
>0052AB2F    jne         0052AB3E
 0052AB31    lea         eax,[ebp-2C]
 0052AB34    mov         edx,52F1D8;'#'
 0052AB39    call        @LStrLAsg
 0052AB3E    push        dword ptr [ebx]
 0052AB40    push        52F1E4;' href="'
 0052AB45    push        dword ptr [ebp-2C]
 0052AB48    push        52E6DC;'"'
 0052AB4D    mov         eax,ebx
 0052AB4F    mov         edx,4
 0052AB54    call        @LStrCatN
 0052AB59    lea         ecx,[ebp-2E4]
 0052AB5F    mov         edx,52F1F4;'linktitle'
 0052AB64    mov         eax,dword ptr [ebp-4]
 0052AB67    call        00706B88
 0052AB6C    cmp         dword ptr [ebp-2E4],0
>0052AB73    je          0052ABA6
 0052AB75    push        dword ptr [ebx]
 0052AB77    push        52E8C0;' title="'
 0052AB7C    lea         ecx,[ebp-2E8]
 0052AB82    mov         edx,52F1F4;'linktitle'
 0052AB87    mov         eax,dword ptr [ebp-4]
 0052AB8A    call        00706B88
 0052AB8F    push        dword ptr [ebp-2E8]
 0052AB95    push        52E6DC;'"'
 0052AB9A    mov         eax,ebx
 0052AB9C    mov         edx,4
 0052ABA1    call        @LStrCatN
 0052ABA6    lea         ecx,[ebp-2EC]
 0052ABAC    mov         edx,52F208;'linktype'
 0052ABB1    mov         eax,dword ptr [ebp-4]
 0052ABB4    call        00706B88
 0052ABB9    cmp         dword ptr [ebp-2EC],0
>0052ABC0    je          0052ABF3
 0052ABC2    push        dword ptr [ebx]
 0052ABC4    push        52F21C;' target="'
 0052ABC9    lea         ecx,[ebp-2F0]
 0052ABCF    mov         edx,52F208;'linktype'
 0052ABD4    mov         eax,dword ptr [ebp-4]
 0052ABD7    call        00706B88
 0052ABDC    push        dword ptr [ebp-2F0]
 0052ABE2    push        52E6DC;'"'
 0052ABE7    mov         eax,ebx
 0052ABE9    mov         edx,4
 0052ABEE    call        @LStrCatN
 0052ABF3    push        dword ptr [ebx]
 0052ABF5    push        52E844;'>'
 0052ABFA    push        52E680;#13+#10
 0052ABFF    mov         eax,ebx
 0052AC01    mov         edx,3
 0052AC06    call        @LStrCatN
 0052AC0B    mov         eax,ebx
 0052AC0D    mov         edx,52E8A0;'<img'
 0052AC12    call        @LStrCat
 0052AC17    push        dword ptr [ebx]
 0052AC19    push        52F230;' name="'
 0052AC1E    lea         edx,[ebp-2F4]
 0052AC24    mov         eax,dword ptr [ebp-4]
 0052AC27    call        00706EE8
 0052AC2C    push        dword ptr [ebp-2F4]
 0052AC32    push        52E6DC;'"'
 0052AC37    mov         eax,ebx
 0052AC39    mov         edx,4
 0052AC3E    call        @LStrCatN
 0052AC43    push        dword ptr [ebx]
 0052AC45    push        52F240;' onLoad="MM_preloadImages(''
 0052AC4A    push        dword ptr [ebp-30]
 0052AC4D    push        52F264;'')"'
 0052AC52    mov         eax,ebx
 0052AC54    mov         edx,4
 0052AC59    call        @LStrCatN
 0052AC5E    push        dword ptr [ebx]
 0052AC60    push        52E970;' width='
 0052AC65    lea         ecx,[ebp-2F8]
 0052AC6B    mov         edx,52E738;'width'
 0052AC70    mov         eax,dword ptr [ebp-4]
 0052AC73    call        00706B88
 0052AC78    push        dword ptr [ebp-2F8]
 0052AC7E    mov         eax,ebx
 0052AC80    mov         edx,3
 0052AC85    call        @LStrCatN
 0052AC8A    push        dword ptr [ebx]
 0052AC8C    push        52E980;' height='
 0052AC91    lea         ecx,[ebp-2FC]
 0052AC97    mov         edx,52E758;'height'
 0052AC9C    mov         eax,dword ptr [ebp-4]
 0052AC9F    call        00706B88
 0052ACA4    push        dword ptr [ebp-2FC]
 0052ACAA    mov         eax,ebx
 0052ACAC    mov         edx,3
 0052ACB1    call        @LStrCatN
 0052ACB6    push        dword ptr [ebx]
 0052ACB8    push        52E6E8;' alt="'
 0052ACBD    lea         ecx,[ebp-300]
 0052ACC3    mov         edx,52E6F8;'alt'
 0052ACC8    mov         eax,dword ptr [ebp-4]
 0052ACCB    call        00706B88
 0052ACD0    push        dword ptr [ebp-300]
 0052ACD6    push        52E6DC;'"'
 0052ACDB    mov         eax,ebx
 0052ACDD    mov         edx,4
 0052ACE2    call        @LStrCatN
 0052ACE7    push        dword ptr [ebx]
 0052ACE9    push        52E8C0;' title="'
 0052ACEE    lea         ecx,[ebp-304]
 0052ACF4    mov         edx,52E6F8;'alt'
 0052ACF9    mov         eax,dword ptr [ebp-4]
 0052ACFC    call        00706B88
 0052AD01    push        dword ptr [ebp-304]
 0052AD07    push        52E6DC;'"'
 0052AD0C    mov         eax,ebx
 0052AD0E    mov         edx,4
 0052AD13    call        @LStrCatN
 0052AD18    push        dword ptr [ebx]
 0052AD1A    push        52F270;' border=0 src="'
 0052AD1F    push        dword ptr [ebp-1C]
 0052AD22    push        52E718;'">'
 0052AD27    push        52E680;#13+#10
 0052AD2C    mov         eax,ebx
 0052AD2E    mov         edx,5
 0052AD33    call        @LStrCatN
 0052AD38    push        dword ptr [ebx]
 0052AD3A    push        52F288;'</a></div>'
 0052AD3F    push        52E680;#13+#10
 0052AD44    mov         eax,ebx
 0052AD46    mov         edx,3
 0052AD4B    call        @LStrCatN
 0052AD50    lea         ecx,[ebp-308]
 0052AD56    mov         edx,52F134;'mouseoversound'
 0052AD5B    mov         eax,dword ptr [ebp-4]
 0052AD5E    call        00706B88
 0052AD63    cmp         dword ptr [ebp-308],0
>0052AD6A    je          0052E52D
 0052AD70    push        dword ptr [ebx]
 0052AD72    push        52F29C;'<embed name="'
 0052AD77    lea         edx,[ebp-30C]
 0052AD7D    mov         eax,dword ptr [ebp-4]
 0052AD80    call        00706EE8
 0052AD85    push        dword ptr [ebp-30C]
 0052AD8B    push        52F2B4;'sound"'
 0052AD90    push        52E8B0;' src="'
 0052AD95    push        dword ptr [ebp-38]
 0052AD98    push        52E6DC;'"'
 0052AD9D    push        52F2C4;' autostart="false" mastersound hidden="true" volume=100 width=0 height=0></embed...
 0052ADA2    push        52E680;#13+#10
 0052ADA7    mov         eax,ebx
 0052ADA9    mov         edx,9
 0052ADAE    call        @LStrCatN
>0052ADB3    jmp         0052E52D
 0052ADB8    mov         edx,52F320;'navstyle'
 0052ADBD    mov         eax,dword ptr [ebp-4]
 0052ADC0    call        00706C88
 0052ADC5    mov         byte ptr [ebp-6],al
 0052ADC8    mov         edx,52F334;'navwidth'
 0052ADCD    mov         eax,dword ptr [ebp-4]
 0052ADD0    call        00706C88
 0052ADD5    mov         dword ptr [ebp-18],eax
 0052ADD8    mov         edx,52F348;'navheight'
 0052ADDD    mov         eax,dword ptr [ebp-4]
 0052ADE0    call        00706C88
 0052ADE5    mov         dword ptr [ebp-0C],eax
 0052ADE8    mov         edx,52F35C;'navspace'
 0052ADED    mov         eax,dword ptr [ebp-4]
 0052ADF0    call        00706C88
 0052ADF5    mov         dword ptr [ebp-10],eax
 0052ADF8    mov         edx,52F370;'navcount'
 0052ADFD    mov         eax,dword ptr [ebp-4]
 0052AE00    call        00706C88
 0052AE05    mov         esi,eax
 0052AE07    dec         esi
 0052AE08    test        esi,esi
>0052AE0A    jl          0052AE37
 0052AE0C    inc         esi
 0052AE0D    mov         dword ptr [ebp-14],0
 0052AE14    push        ebp
 0052AE15    lea         edx,[ebp-310]
 0052AE1B    mov         eax,dword ptr [ebp-14]
 0052AE1E    call        00526B00
 0052AE23    pop         ecx
 0052AE24    mov         edx,dword ptr [ebp-310]
 0052AE2A    mov         eax,ebx
 0052AE2C    call        @LStrCat
 0052AE31    inc         dword ptr [ebp-14]
 0052AE34    dec         esi
>0052AE35    jne         0052AE14
 0052AE37    cmp         byte ptr [ebp-5],0
>0052AE3B    je          0052AE4F
 0052AE3D    lea         ecx,[ebp-38]
 0052AE40    mov         edx,52F104;'exportsound'
 0052AE45    mov         eax,dword ptr [ebp-4]
 0052AE48    call        00706B88
>0052AE4D    jmp         0052AE72
 0052AE4F    lea         ecx,[ebp-314]
 0052AE55    mov         edx,52F134;'mouseoversound'
 0052AE5A    mov         eax,dword ptr [ebp-4]
 0052AE5D    call        00706B88
 0052AE62    mov         eax,dword ptr [ebp-314]
 0052AE68    lea         ecx,[ebp-38]
 0052AE6B    mov         dl,1
 0052AE6D    call        00490704
 0052AE72    lea         ecx,[ebp-318]
 0052AE78    mov         edx,52F134;'mouseoversound'
 0052AE7D    mov         eax,dword ptr [ebp-4]
 0052AE80    call        00706B88
 0052AE85    cmp         dword ptr [ebp-318],0
>0052AE8C    je          0052E52D
 0052AE92    push        dword ptr [ebx]
 0052AE94    push        52F29C;'<embed name="'
 0052AE99    lea         edx,[ebp-31C]
 0052AE9F    mov         eax,dword ptr [ebp-4]
 0052AEA2    call        00706EE8
 0052AEA7    push        dword ptr [ebp-31C]
 0052AEAD    push        52F2B4;'sound"'
 0052AEB2    push        52E8B0;' src="'
 0052AEB7    push        dword ptr [ebp-38]
 0052AEBA    push        52E6DC;'"'
 0052AEBF    push        52F384;' TYPE="application/x-mplayer2"'
 0052AEC4    push        52F3AC;' autostart="false" mastersound hidden="true" volume=100 width=0 height=0>'
 0052AEC9    push        52E680;#13+#10
 0052AECE    mov         eax,ebx
 0052AED0    mov         edx,0A
 0052AED5    call        @LStrCatN
>0052AEDA    jmp         0052E52D
 0052AEDF    push        ebx
 0052AEE0    lea         edx,[ebp-320]
 0052AEE6    mov         eax,dword ptr [ebp-4]
 0052AEE9    call        00706EE8
 0052AEEE    mov         eax,dword ptr [ebp-320]
 0052AEF4    mov         dword ptr [ebp-15C],eax
 0052AEFA    mov         byte ptr [ebp-158],0B
 0052AF01    mov         eax,dword ptr [ebp-4]
 0052AF04    call        00706D38
 0052AF09    mov         dword ptr [ebp-154],eax
 0052AF0F    mov         byte ptr [ebp-150],0
 0052AF16    mov         eax,dword ptr [ebp-4]
 0052AF19    call        00706D74
 0052AF1E    mov         dword ptr [ebp-14C],eax
 0052AF24    mov         byte ptr [ebp-148],0
 0052AF2B    mov         eax,dword ptr [ebp-4]
 0052AF2E    call        00706E20
 0052AF33    mov         dword ptr [ebp-144],eax
 0052AF39    mov         byte ptr [ebp-140],0
 0052AF40    lea         eax,[ebp-15C]
 0052AF46    push        eax
 0052AF47    mov         eax,52EB70;'<div id="%s" style="position:absolute; left:%dpx; top:%dpx; z-index:%d'
 0052AF4C    mov         ecx,3
 0052AF51    pop         edx
 0052AF52    call        Format
 0052AF57    mov         eax,ebx
 0052AF59    mov         edx,52E718;'">'
 0052AF5E    call        @LStrCat
 0052AF63    mov         edx,52F400;'formtype'
 0052AF68    mov         eax,dword ptr [ebp-4]
 0052AF6B    call        00706C88
 0052AF70    cmp         eax,9
>0052AF73    ja          0052E52D
 0052AF79    jmp         dword ptr [eax*4+52AF80]
 0052AF79    dd          0052E52D
 0052AF79    dd          0052AFA8
 0052AF79    dd          0052B128
 0052AF79    dd          0052B27F
 0052AF79    dd          0052B428
 0052AF79    dd          0052B572
 0052AF79    dd          0052B62A
 0052AF79    dd          0052B6E2
 0052AF79    dd          0052B7E3
 0052AF79    dd          0052B870
 0052AFA8    push        52F414;'<form name="'
 0052AFAD    lea         ecx,[ebp-324]
 0052AFB3    mov         edx,52F42C;'formname'
 0052AFB8    mov         eax,dword ptr [ebp-4]
 0052AFBB    call        00706B88
 0052AFC0    push        dword ptr [ebp-324]
 0052AFC6    push        52E6DC;'"'
 0052AFCB    mov         eax,ebx
 0052AFCD    mov         edx,3
 0052AFD2    call        @LStrCatN
 0052AFD7    lea         ecx,[ebp-328]
 0052AFDD    mov         edx,52F440;'formtarget'
 0052AFE2    mov         eax,dword ptr [ebp-4]
 0052AFE5    call        00706B88
 0052AFEA    cmp         dword ptr [ebp-328],0
>0052AFF1    je          0052B024
 0052AFF3    push        dword ptr [ebx]
 0052AFF5    push        52F21C;' target="'
 0052AFFA    lea         ecx,[ebp-32C]
 0052B000    mov         edx,52F440;'formtarget'
 0052B005    mov         eax,dword ptr [ebp-4]
 0052B008    call        00706B88
 0052B00D    push        dword ptr [ebp-32C]
 0052B013    push        52E6DC;'"'
 0052B018    mov         eax,ebx
 0052B01A    mov         edx,4
 0052B01F    call        @LStrCatN
 0052B024    lea         ecx,[ebp-330]
 0052B02A    mov         edx,52F454;'method'
 0052B02F    mov         eax,dword ptr [ebp-4]
 0052B032    call        00706B88
 0052B037    cmp         dword ptr [ebp-330],0
>0052B03E    je          0052B071
 0052B040    push        dword ptr [ebx]
 0052B042    push        52F464;' method="'
 0052B047    lea         ecx,[ebp-334]
 0052B04D    mov         edx,52F454;'method'
 0052B052    mov         eax,dword ptr [ebp-4]
 0052B055    call        00706B88
 0052B05A    push        dword ptr [ebp-334]
 0052B060    push        52E6DC;'"'
 0052B065    mov         eax,ebx
 0052B067    mov         edx,4
 0052B06C    call        @LStrCatN
 0052B071    lea         ecx,[ebp-338]
 0052B077    mov         edx,52F478;'action'
 0052B07C    mov         eax,dword ptr [ebp-4]
 0052B07F    call        00706B88
 0052B084    cmp         dword ptr [ebp-338],0
>0052B08B    je          0052B0BE
 0052B08D    push        dword ptr [ebx]
 0052B08F    push        52F488;' action="'
 0052B094    lea         ecx,[ebp-33C]
 0052B09A    mov         edx,52F478;'action'
 0052B09F    mov         eax,dword ptr [ebp-4]
 0052B0A2    call        00706B88
 0052B0A7    push        dword ptr [ebp-33C]
 0052B0AD    push        52E6DC;'"'
 0052B0B2    mov         eax,ebx
 0052B0B4    mov         edx,4
 0052B0B9    call        @LStrCatN
 0052B0BE    lea         ecx,[ebp-340]
 0052B0C4    mov         edx,52F49C;'enctype'
 0052B0C9    mov         eax,dword ptr [ebp-4]
 0052B0CC    call        00706B88
 0052B0D1    cmp         dword ptr [ebp-340],0
>0052B0D8    je          0052B10B
 0052B0DA    push        dword ptr [ebx]
 0052B0DC    push        52F4AC;' enctype="'
 0052B0E1    lea         ecx,[ebp-344]
 0052B0E7    mov         edx,52F49C;'enctype'
 0052B0EC    mov         eax,dword ptr [ebp-4]
 0052B0EF    call        00706B88
 0052B0F4    push        dword ptr [ebp-344]
 0052B0FA    push        52E6DC;'"'
 0052B0FF    mov         eax,ebx
 0052B101    mov         edx,4
 0052B106    call        @LStrCatN
 0052B10B    mov         eax,ebx
 0052B10D    mov         edx,52F4C0;' style="margin:0px"'
 0052B112    call        @LStrCat
 0052B117    mov         eax,ebx
 0052B119    mov         edx,52E844;'>'
 0052B11E    call        @LStrCat
>0052B123    jmp         0052E52D
 0052B128    mov         eax,ebx
 0052B12A    mov         edx,52F4DC;'<input'
 0052B12F    call        @LStrAsg
 0052B134    push        dword ptr [ebx]
 0052B136    push        52F230;' name="'
 0052B13B    lea         ecx,[ebp-348]
 0052B141    mov         edx,52F42C;'formname'
 0052B146    mov         eax,dword ptr [ebp-4]
 0052B149    call        00706B88
 0052B14E    push        dword ptr [ebp-348]
 0052B154    push        52E6DC;'"'
 0052B159    mov         eax,ebx
 0052B15B    mov         edx,4
 0052B160    call        @LStrCatN
 0052B165    push        dword ptr [ebx]
 0052B167    push        52F4EC;' type="'
 0052B16C    mov         edx,52F4FC;'buttontype'
 0052B171    mov         eax,dword ptr [ebp-4]
 0052B174    call        00706C88
 0052B179    shl         eax,5
 0052B17C    lea         edx,[eax*8+711488]
 0052B183    lea         eax,[ebp-34C]
 0052B189    call        @LStrFromString
 0052B18E    push        dword ptr [ebp-34C]
 0052B194    push        52E6DC;'"'
 0052B199    mov         eax,ebx
 0052B19B    mov         edx,4
 0052B1A0    call        @LStrCatN
 0052B1A5    lea         ecx,[ebp-350]
 0052B1AB    mov         edx,52F510;'formvalue'
 0052B1B0    mov         eax,dword ptr [ebp-4]
 0052B1B3    call        00706B88
 0052B1B8    cmp         dword ptr [ebp-350],0
>0052B1BF    je          0052B1F2
 0052B1C1    push        dword ptr [ebx]
 0052B1C3    push        52F524;' value="'
 0052B1C8    lea         ecx,[ebp-354]
 0052B1CE    mov         edx,52F510;'formvalue'
 0052B1D3    mov         eax,dword ptr [ebp-4]
 0052B1D6    call        00706B88
 0052B1DB    push        dword ptr [ebp-354]
 0052B1E1    push        52E6DC;'"'
 0052B1E6    mov         eax,ebx
 0052B1E8    mov         edx,4
 0052B1ED    call        @LStrCatN
 0052B1F2    push        dword ptr [ebx]
 0052B1F4    push        52F538;' style="position:absolute;'
 0052B1F9    push        52F55C;'left:'
 0052B1FE    lea         ecx,[ebp-358]
 0052B204    mov         edx,52F56C;'left'
 0052B209    mov         eax,dword ptr [ebp-4]
 0052B20C    call        00706B88
 0052B211    push        dword ptr [ebp-358]
 0052B217    push        52F57C;'px;'
 0052B21C    push        52F588;'top:'
 0052B221    lea         ecx,[ebp-35C]
 0052B227    mov         edx,52F598;'top'
 0052B22C    mov         eax,dword ptr [ebp-4]
 0052B22F    call        00706B88
 0052B234    push        dword ptr [ebp-35C]
 0052B23A    push        52F57C;'px;'
 0052B23F    push        52F5A4;'z-index:'
 0052B244    lea         ecx,[ebp-360]
 0052B24A    mov         edx,52F5B8;'zorder'
 0052B24F    mov         eax,dword ptr [ebp-4]
 0052B252    call        00706B88
 0052B257    push        dword ptr [ebp-360]
 0052B25D    push        52E6DC;'"'
 0052B262    mov         eax,ebx
 0052B264    mov         edx,0B
 0052B269    call        @LStrCatN
 0052B26E    mov         eax,ebx
 0052B270    mov         edx,52E844;'>'
 0052B275    call        @LStrCat
>0052B27A    jmp         0052E52D
 0052B27F    push        52F5C8;'<input name="'
 0052B284    lea         ecx,[ebp-364]
 0052B28A    mov         edx,52F42C;'formname'
 0052B28F    mov         eax,dword ptr [ebp-4]
 0052B292    call        00706B88
 0052B297    push        dword ptr [ebp-364]
 0052B29D    push        52E6DC;'"'
 0052B2A2    mov         eax,ebx
 0052B2A4    mov         edx,3
 0052B2A9    call        @LStrCatN
 0052B2AE    lea         ecx,[ebp-368]
 0052B2B4    mov         edx,52F510;'formvalue'
 0052B2B9    mov         eax,dword ptr [ebp-4]
 0052B2BC    call        00706B88
 0052B2C1    cmp         dword ptr [ebp-368],0
>0052B2C8    je          0052B2FB
 0052B2CA    push        dword ptr [ebx]
 0052B2CC    push        52F524;' value="'
 0052B2D1    lea         ecx,[ebp-36C]
 0052B2D7    mov         edx,52F510;'formvalue'
 0052B2DC    mov         eax,dword ptr [ebp-4]
 0052B2DF    call        00706B88
 0052B2E4    push        dword ptr [ebp-36C]
 0052B2EA    push        52E6DC;'"'
 0052B2EF    mov         eax,ebx
 0052B2F1    mov         edx,4
 0052B2F6    call        @LStrCatN
 0052B2FB    push        dword ptr [ebx]
 0052B2FD    push        52F4EC;' type="'
 0052B302    mov         edx,52F5E0;'inputtype'
 0052B307    mov         eax,dword ptr [ebp-4]
 0052B30A    call        00706C88
 0052B30F    shl         eax,5
 0052B312    lea         edx,[eax*8+711788]
 0052B319    lea         eax,[ebp-370]
 0052B31F    call        @LStrFromString
 0052B324    push        dword ptr [ebp-370]
 0052B32A    push        52E6DC;'"'
 0052B32F    mov         eax,ebx
 0052B331    mov         edx,4
 0052B336    call        @LStrCatN
 0052B33B    mov         edx,52F5F4;'maxlength'
 0052B340    mov         eax,dword ptr [ebp-4]
 0052B343    call        00706C88
 0052B348    test        eax,eax
>0052B34A    je          0052B378
 0052B34C    push        dword ptr [ebx]
 0052B34E    push        52F608;' maxlength='
 0052B353    lea         ecx,[ebp-374]
 0052B359    mov         edx,52F5F4;'maxlength'
 0052B35E    mov         eax,dword ptr [ebp-4]
 0052B361    call        00706B88
 0052B366    push        dword ptr [ebp-374]
 0052B36C    mov         eax,ebx
 0052B36E    mov         edx,3
 0052B373    call        @LStrCatN
 0052B378    push        dword ptr [ebx]
 0052B37A    push        52F538;' style="position:absolute;'
 0052B37F    push        52F61C;'width:'
 0052B384    lea         ecx,[ebp-378]
 0052B38A    mov         edx,52E738;'width'
 0052B38F    mov         eax,dword ptr [ebp-4]
 0052B392    call        00706B88
 0052B397    push        dword ptr [ebp-378]
 0052B39D    push        52F57C;'px;'
 0052B3A2    push        52F55C;'left:'
 0052B3A7    lea         ecx,[ebp-37C]
 0052B3AD    mov         edx,52F56C;'left'
 0052B3B2    mov         eax,dword ptr [ebp-4]
 0052B3B5    call        00706B88
 0052B3BA    push        dword ptr [ebp-37C]
 0052B3C0    push        52F57C;'px;'
 0052B3C5    push        52F588;'top:'
 0052B3CA    lea         ecx,[ebp-380]
 0052B3D0    mov         edx,52F598;'top'
 0052B3D5    mov         eax,dword ptr [ebp-4]
 0052B3D8    call        00706B88
 0052B3DD    push        dword ptr [ebp-380]
 0052B3E3    push        52F57C;'px;'
 0052B3E8    push        52F5A4;'z-index:'
 0052B3ED    lea         ecx,[ebp-384]
 0052B3F3    mov         edx,52F5B8;'zorder'
 0052B3F8    mov         eax,dword ptr [ebp-4]
 0052B3FB    call        00706B88
 0052B400    push        dword ptr [ebp-384]
 0052B406    push        52E6DC;'"'
 0052B40B    mov         eax,ebx
 0052B40D    mov         edx,0E
 0052B412    call        @LStrCatN
 0052B417    mov         eax,ebx
 0052B419    mov         edx,52E844;'>'
 0052B41E    call        @LStrCat
>0052B423    jmp         0052E52D
 0052B428    push        52F62C;'<textarea name="'
 0052B42D    lea         ecx,[ebp-388]
 0052B433    mov         edx,52F42C;'formname'
 0052B438    mov         eax,dword ptr [ebp-4]
 0052B43B    call        00706B88
 0052B440    push        dword ptr [ebp-388]
 0052B446    push        52E6DC;'"'
 0052B44B    mov         eax,ebx
 0052B44D    mov         edx,3
 0052B452    call        @LStrCatN
 0052B457    push        dword ptr [ebx]
 0052B459    push        52F538;' style="position:absolute;'
 0052B45E    push        52F55C;'left:'
 0052B463    lea         ecx,[ebp-38C]
 0052B469    mov         edx,52F56C;'left'
 0052B46E    mov         eax,dword ptr [ebp-4]
 0052B471    call        00706B88
 0052B476    push        dword ptr [ebp-38C]
 0052B47C    push        52F57C;'px;'
 0052B481    push        52F588;'top:'
 0052B486    lea         ecx,[ebp-390]
 0052B48C    mov         edx,52F598;'top'
 0052B491    mov         eax,dword ptr [ebp-4]
 0052B494    call        00706B88
 0052B499    push        dword ptr [ebp-390]
 0052B49F    push        52F57C;'px;'
 0052B4A4    push        52F61C;'width:'
 0052B4A9    lea         ecx,[ebp-394]
 0052B4AF    mov         edx,52E738;'width'
 0052B4B4    mov         eax,dword ptr [ebp-4]
 0052B4B7    call        00706B88
 0052B4BC    push        dword ptr [ebp-394]
 0052B4C2    push        52F57C;'px;'
 0052B4C7    push        52F648;'height:'
 0052B4CC    lea         ecx,[ebp-398]
 0052B4D2    mov         edx,52E758;'height'
 0052B4D7    mov         eax,dword ptr [ebp-4]
 0052B4DA    call        00706B88
 0052B4DF    push        dword ptr [ebp-398]
 0052B4E5    push        52F57C;'px;'
 0052B4EA    push        52F5A4;'z-index:'
 0052B4EF    lea         ecx,[ebp-39C]
 0052B4F5    mov         edx,52F5B8;'zorder'
 0052B4FA    mov         eax,dword ptr [ebp-4]
 0052B4FD    call        00706B88
 0052B502    push        dword ptr [ebp-39C]
 0052B508    push        52E6DC;'"'
 0052B50D    mov         eax,ebx
 0052B50F    mov         edx,11
 0052B514    call        @LStrCatN
 0052B519    mov         eax,ebx
 0052B51B    mov         edx,52E844;'>'
 0052B520    call        @LStrCat
 0052B525    lea         ecx,[ebp-3A0]
 0052B52B    mov         edx,52F510;'formvalue'
 0052B530    mov         eax,dword ptr [ebp-4]
 0052B533    call        00706B88
 0052B538    cmp         dword ptr [ebp-3A0],0
>0052B53F    je          0052B561
 0052B541    lea         ecx,[ebp-3A4]
 0052B547    mov         edx,52F510;'formvalue'
 0052B54C    mov         eax,dword ptr [ebp-4]
 0052B54F    call        00706B88
 0052B554    mov         edx,dword ptr [ebp-3A4]
 0052B55A    mov         eax,ebx
 0052B55C    call        @LStrCat
 0052B561    mov         eax,ebx
 0052B563    mov         edx,52F658;'</textarea>'
 0052B568    call        @LStrCat
>0052B56D    jmp         0052E52D
 0052B572    push        dword ptr [ebx]
 0052B574    push        52F66C;'<input type="checkbox" name="'
 0052B579    lea         ecx,[ebp-3A8]
 0052B57F    mov         edx,52F42C;'formname'
 0052B584    mov         eax,dword ptr [ebp-4]
 0052B587    call        00706B88
 0052B58C    push        dword ptr [ebp-3A8]
 0052B592    push        52E6DC;'"'
 0052B597    mov         eax,ebx
 0052B599    mov         edx,4
 0052B59E    call        @LStrCatN
 0052B5A3    lea         ecx,[ebp-3AC]
 0052B5A9    mov         edx,52F510;'formvalue'
 0052B5AE    mov         eax,dword ptr [ebp-4]
 0052B5B1    call        00706B88
 0052B5B6    cmp         dword ptr [ebp-3AC],0
>0052B5BD    je          0052B5F0
 0052B5BF    push        dword ptr [ebx]
 0052B5C1    push        52F524;' value="'
 0052B5C6    lea         ecx,[ebp-3B0]
 0052B5CC    mov         edx,52F510;'formvalue'
 0052B5D1    mov         eax,dword ptr [ebp-4]
 0052B5D4    call        00706B88
 0052B5D9    push        dword ptr [ebp-3B0]
 0052B5DF    push        52E6DC;'"'
 0052B5E4    mov         eax,ebx
 0052B5E6    mov         edx,4
 0052B5EB    call        @LStrCatN
 0052B5F0    mov         edx,52F694;'checked'
 0052B5F5    mov         eax,dword ptr [ebp-4]
 0052B5F8    call        00706C88
 0052B5FD    test        eax,eax
>0052B5FF    jle         0052B60D
 0052B601    mov         eax,ebx
 0052B603    mov         edx,52F6A4;' checked'
 0052B608    call        @LStrCat
 0052B60D    push        dword ptr [ebx]
 0052B60F    push        52E844;'>'
 0052B614    push        52E6A0;'</div>'
 0052B619    mov         eax,ebx
 0052B61B    mov         edx,3
 0052B620    call        @LStrCatN
>0052B625    jmp         0052E52D
 0052B62A    push        dword ptr [ebx]
 0052B62C    push        52F6B8;'<input type="radio" name="'
 0052B631    lea         ecx,[ebp-3B4]
 0052B637    mov         edx,52F42C;'formname'
 0052B63C    mov         eax,dword ptr [ebp-4]
 0052B63F    call        00706B88
 0052B644    push        dword ptr [ebp-3B4]
 0052B64A    push        52E6DC;'"'
 0052B64F    mov         eax,ebx
 0052B651    mov         edx,4
 0052B656    call        @LStrCatN
 0052B65B    lea         ecx,[ebp-3B8]
 0052B661    mov         edx,52F510;'formvalue'
 0052B666    mov         eax,dword ptr [ebp-4]
 0052B669    call        00706B88
 0052B66E    cmp         dword ptr [ebp-3B8],0
>0052B675    je          0052B6A8
 0052B677    push        dword ptr [ebx]
 0052B679    push        52F524;' value="'
 0052B67E    lea         ecx,[ebp-3BC]
 0052B684    mov         edx,52F510;'formvalue'
 0052B689    mov         eax,dword ptr [ebp-4]
 0052B68C    call        00706B88
 0052B691    push        dword ptr [ebp-3BC]
 0052B697    push        52E6DC;'"'
 0052B69C    mov         eax,ebx
 0052B69E    mov         edx,4
 0052B6A3    call        @LStrCatN
 0052B6A8    mov         edx,52F6DC;'radiostate'
 0052B6AD    mov         eax,dword ptr [ebp-4]
 0052B6B0    call        00706C88
 0052B6B5    test        eax,eax
>0052B6B7    jle         0052B6C5
 0052B6B9    mov         eax,ebx
 0052B6BB    mov         edx,52F6A4;' checked'
 0052B6C0    call        @LStrCat
 0052B6C5    push        dword ptr [ebx]
 0052B6C7    push        52E844;'>'
 0052B6CC    push        52E6A0;'</div>'
 0052B6D1    mov         eax,ebx
 0052B6D3    mov         edx,3
 0052B6D8    call        @LStrCatN
>0052B6DD    jmp         0052E52D
 0052B6E2    cmp         byte ptr [ebp-5],0
>0052B6E6    je          0052B6F5
 0052B6E8    lea         edx,[ebp-1C]
 0052B6EB    mov         eax,dword ptr [ebp-4]
 0052B6EE    call        00707194
>0052B6F3    jmp         0052B718
 0052B6F5    lea         ecx,[ebp-3C0]
 0052B6FB    mov         edx,52E88C;'previewfile'
 0052B700    mov         eax,dword ptr [ebp-4]
 0052B703    call        00706B88
 0052B708    mov         eax,dword ptr [ebp-3C0]
 0052B70E    lea         ecx,[ebp-1C]
 0052B711    mov         dl,1
 0052B713    call        00490704
 0052B718    mov         eax,ebx
 0052B71A    mov         edx,52F6F0;'<input type="image"'
 0052B71F    call        @LStrCat
 0052B724    push        dword ptr [ebx]
 0052B726    push        52F230;' name="'
 0052B72B    lea         ecx,[ebp-3C4]
 0052B731    mov         edx,52F42C;'formname'
 0052B736    mov         eax,dword ptr [ebp-4]
 0052B739    call        00706B88
 0052B73E    push        dword ptr [ebp-3C4]
 0052B744    push        52E6DC;'"'
 0052B749    mov         eax,ebx
 0052B74B    mov         edx,4
 0052B750    call        @LStrCatN
 0052B755    push        dword ptr [ebx]
 0052B757    push        52F70C;' width="'
 0052B75C    lea         ecx,[ebp-3C8]
 0052B762    mov         edx,52E738;'width'
 0052B767    mov         eax,dword ptr [ebp-4]
 0052B76A    call        00706B88
 0052B76F    push        dword ptr [ebp-3C8]
 0052B775    push        52E6DC;'"'
 0052B77A    mov         eax,ebx
 0052B77C    mov         edx,4
 0052B781    call        @LStrCatN
 0052B786    push        dword ptr [ebx]
 0052B788    push        52F720;' height="'
 0052B78D    lea         ecx,[ebp-3CC]
 0052B793    mov         edx,52E758;'height'
 0052B798    mov         eax,dword ptr [ebp-4]
 0052B79B    call        00706B88
 0052B7A0    push        dword ptr [ebp-3CC]
 0052B7A6    push        52E6DC;'"'
 0052B7AB    mov         eax,ebx
 0052B7AD    mov         edx,4
 0052B7B2    call        @LStrCatN
 0052B7B7    push        dword ptr [ebx]
 0052B7B9    push        52E8B0;' src="'
 0052B7BE    push        dword ptr [ebp-1C]
 0052B7C1    push        52E718;'">'
 0052B7C6    mov         eax,ebx
 0052B7C8    mov         edx,4
 0052B7CD    call        @LStrCatN
 0052B7D2    mov         eax,ebx
 0052B7D4    mov         edx,52E6A0;'</div>'
 0052B7D9    call        @LStrCat
>0052B7DE    jmp         0052E52D
 0052B7E3    push        52F734;'<input type="hidden" name="'
 0052B7E8    lea         ecx,[ebp-3D0]
 0052B7EE    mov         edx,52F42C;'formname'
 0052B7F3    mov         eax,dword ptr [ebp-4]
 0052B7F6    call        00706B88
 0052B7FB    push        dword ptr [ebp-3D0]
 0052B801    push        52E6DC;'"'
 0052B806    mov         eax,ebx
 0052B808    mov         edx,3
 0052B80D    call        @LStrCatN
 0052B812    lea         ecx,[ebp-3D4]
 0052B818    mov         edx,52F510;'formvalue'
 0052B81D    mov         eax,dword ptr [ebp-4]
 0052B820    call        00706B88
 0052B825    cmp         dword ptr [ebp-3D4],0
>0052B82C    je          0052B85F
 0052B82E    push        dword ptr [ebx]
 0052B830    push        52F524;' value="'
 0052B835    lea         ecx,[ebp-3D8]
 0052B83B    mov         edx,52F510;'formvalue'
 0052B840    mov         eax,dword ptr [ebp-4]
 0052B843    call        00706B88
 0052B848    push        dword ptr [ebp-3D8]
 0052B84E    push        52E6DC;'"'
 0052B853    mov         eax,ebx
 0052B855    mov         edx,4
 0052B85A    call        @LStrCatN
 0052B85F    mov         eax,ebx
 0052B861    mov         edx,52E844;'>'
 0052B866    call        @LStrCat
>0052B86B    jmp         0052E52D
 0052B870    push        52F758;'<select name="'
 0052B875    lea         ecx,[ebp-3DC]
 0052B87B    mov         edx,52F42C;'formname'
 0052B880    mov         eax,dword ptr [ebp-4]
 0052B883    call        00706B88
 0052B888    push        dword ptr [ebp-3DC]
 0052B88E    push        52E6DC;'"'
 0052B893    mov         eax,ebx
 0052B895    mov         edx,3
 0052B89A    call        @LStrCatN
 0052B89F    mov         edx,52F770;'selsize'
 0052B8A4    mov         eax,dword ptr [ebp-4]
 0052B8A7    call        00706C88
 0052B8AC    dec         eax
>0052B8AD    jle         0052B8E0
 0052B8AF    push        dword ptr [ebx]
 0052B8B1    push        52F780;' size="'
 0052B8B6    lea         ecx,[ebp-3E0]
 0052B8BC    mov         edx,52F770;'selsize'
 0052B8C1    mov         eax,dword ptr [ebp-4]
 0052B8C4    call        00706B88
 0052B8C9    push        dword ptr [ebp-3E0]
 0052B8CF    push        52E6DC;'"'
 0052B8D4    mov         eax,ebx
 0052B8D6    mov         edx,4
 0052B8DB    call        @LStrCatN
 0052B8E0    mov         edx,52F790;'multiple'
 0052B8E5    mov         eax,dword ptr [ebp-4]
 0052B8E8    call        00706C88
 0052B8ED    test        eax,eax
>0052B8EF    jle         0052B8FD
 0052B8F1    mov         eax,ebx
 0052B8F3    mov         edx,52F7A4;' multiple'
 0052B8F8    call        @LStrCat
 0052B8FD    push        dword ptr [ebx]
 0052B8FF    push        52F538;' style="position:absolute;'
 0052B904    push        52F55C;'left:'
 0052B909    lea         ecx,[ebp-3E4]
 0052B90F    mov         edx,52F56C;'left'
 0052B914    mov         eax,dword ptr [ebp-4]
 0052B917    call        00706B88
 0052B91C    push        dword ptr [ebp-3E4]
 0052B922    push        52F57C;'px;'
 0052B927    push        52F588;'top:'
 0052B92C    lea         ecx,[ebp-3E8]
 0052B932    mov         edx,52F598;'top'
 0052B937    mov         eax,dword ptr [ebp-4]
 0052B93A    call        00706B88
 0052B93F    push        dword ptr [ebp-3E8]
 0052B945    push        52F57C;'px;'
 0052B94A    push        52F61C;'width:'
 0052B94F    lea         ecx,[ebp-3EC]
 0052B955    mov         edx,52E738;'width'
 0052B95A    mov         eax,dword ptr [ebp-4]
 0052B95D    call        00706B88
 0052B962    push        dword ptr [ebp-3EC]
 0052B968    push        52F57C;'px;'
 0052B96D    push        52F5A4;'z-index:'
 0052B972    lea         ecx,[ebp-3F0]
 0052B978    mov         edx,52F5B8;'zorder'
 0052B97D    mov         eax,dword ptr [ebp-4]
 0052B980    call        00706B88
 0052B985    push        dword ptr [ebp-3F0]
 0052B98B    push        52E6DC;'"'
 0052B990    mov         eax,ebx
 0052B992    mov         edx,0E
 0052B997    call        @LStrCatN
 0052B99C    push        dword ptr [ebx]
 0052B99E    push        52E844;'>'
 0052B9A3    push        52E680;#13+#10
 0052B9A8    mov         eax,ebx
 0052B9AA    mov         edx,3
 0052B9AF    call        @LStrCatN
 0052B9B4    mov         dl,1
 0052B9B6    mov         eax,[0041B4BC];TStringList
 0052B9BB    call        TObject.Create;TStringList.Create
 0052B9C0    mov         dword ptr [ebp-20],eax
 0052B9C3    lea         ecx,[ebp-3F4]
 0052B9C9    mov         edx,52F7B8;'options'
 0052B9CE    mov         eax,dword ptr [ebp-4]
 0052B9D1    call        00706B88
 0052B9D6    mov         edx,dword ptr [ebp-3F4]
 0052B9DC    mov         eax,dword ptr [ebp-20]
 0052B9DF    mov         ecx,dword ptr [eax]
 0052B9E1    call        dword ptr [ecx+2C];TStrings.SetTextStr
 0052B9E4    mov         eax,dword ptr [ebp-20]
 0052B9E7    mov         edx,dword ptr [eax]
 0052B9E9    call        dword ptr [edx+14];TStringList.GetCount
 0052B9EC    mov         esi,eax
 0052B9EE    dec         esi
 0052B9EF    test        esi,esi
>0052B9F1    jl          0052BA6C
 0052B9F3    inc         esi
 0052B9F4    mov         dword ptr [ebp-14],0
 0052B9FB    lea         ecx,[ebp-30]
 0052B9FE    mov         edx,dword ptr [ebp-14]
 0052BA01    mov         eax,dword ptr [ebp-20]
 0052BA04    call        TStrings.GetName
 0052BA09    lea         eax,[ebp-3F8]
 0052BA0F    push        eax
 0052BA10    lea         ecx,[ebp-3FC]
 0052BA16    mov         edx,dword ptr [ebp-30]
 0052BA19    mov         eax,dword ptr [ebp-20]
 0052BA1C    call        TStrings.GetValue
 0052BA21    mov         eax,dword ptr [ebp-3FC]
 0052BA27    mov         dword ptr [ebp-0CC],eax
 0052BA2D    mov         byte ptr [ebp-0C8],0B
 0052BA34    mov         eax,dword ptr [ebp-30]
 0052BA37    mov         dword ptr [ebp-0C4],eax
 0052BA3D    mov         byte ptr [ebp-0C0],0B
 0052BA44    lea         edx,[ebp-0CC]
 0052BA4A    mov         ecx,1
 0052BA4F    mov         eax,52F7C8;'<option value="%s">%s</option>'+#13+#10
 0052BA54    call        Format
 0052BA59    mov         edx,dword ptr [ebp-3F8]
 0052BA5F    mov         eax,ebx
 0052BA61    call        @LStrCat
 0052BA66    inc         dword ptr [ebp-14]
 0052BA69    dec         esi
>0052BA6A    jne         0052B9FB
 0052BA6C    mov         eax,dword ptr [ebp-20]
 0052BA6F    call        TObject.Free
 0052BA74    mov         eax,ebx
 0052BA76    mov         edx,52F7F4;'</select>'
 0052BA7B    call        @LStrCat
>0052BA80    jmp         0052E52D
 0052BA85    mov         edx,52F808;'auto'
 0052BA8A    mov         eax,dword ptr [ebp-4]
 0052BA8D    call        00706C88
 0052BA92    dec         eax
>0052BA93    jne         0052BF9D
 0052BA99    push        ebx
 0052BA9A    lea         edx,[ebp-400]
 0052BAA0    mov         eax,dword ptr [ebp-4]
 0052BAA3    call        00706EE8
 0052BAA8    lea         eax,[ebp-400]
 0052BAAE    mov         edx,52F818;'div'
 0052BAB3    call        @LStrCat
 0052BAB8    mov         eax,dword ptr [ebp-400]
 0052BABE    mov         dword ptr [ebp-15C],eax
 0052BAC4    mov         byte ptr [ebp-158],0B
 0052BACB    mov         eax,dword ptr [ebp-4]
 0052BACE    call        00706D38
 0052BAD3    mov         dword ptr [ebp-154],eax
 0052BAD9    mov         byte ptr [ebp-150],0
 0052BAE0    mov         eax,dword ptr [ebp-4]
 0052BAE3    call        00706D74
 0052BAE8    mov         dword ptr [ebp-14C],eax
 0052BAEE    mov         byte ptr [ebp-148],0
 0052BAF5    mov         eax,dword ptr [ebp-4]
 0052BAF8    call        00706E20
 0052BAFD    mov         dword ptr [ebp-144],eax
 0052BB03    mov         byte ptr [ebp-140],0
 0052BB0A    lea         eax,[ebp-15C]
 0052BB10    push        eax
 0052BB11    mov         eax,52EB70;'<div id="%s" style="position:absolute; left:%dpx; top:%dpx; z-index:%d'
 0052BB16    mov         ecx,3
 0052BB1B    pop         edx
 0052BB1C    call        Format
 0052BB21    push        dword ptr [ebx]
 0052BB23    push        52E718;'">'
 0052BB28    push        52E680;#13+#10
 0052BB2D    mov         eax,ebx
 0052BB2F    mov         edx,3
 0052BB34    call        @LStrCatN
 0052BB39    mov         eax,dword ptr [ebp-4]
 0052BB3C    call        00706DA8
 0052BB41    mov         dword ptr [ebp-18],eax
 0052BB44    mov         eax,dword ptr [ebp-4]
 0052BB47    call        00706DE4
 0052BB4C    mov         dword ptr [ebp-0C],eax
 0052BB4F    mov         edx,52E7A0;'direction'
 0052BB54    mov         eax,dword ptr [ebp-4]
 0052BB57    call        00706C88
 0052BB5C    dec         eax
>0052BB5D    jne         0052BB79
 0052BB5F    mov         edx,52F824;'swidth'
 0052BB64    mov         eax,dword ptr [ebp-4]
 0052BB67    call        00706C88
 0052BB6C    mov         edx,dword ptr [ebp-18]
 0052BB6F    sub         edx,eax
 0052BB71    sub         edx,6
 0052BB74    mov         dword ptr [ebp-18],edx
>0052BB77    jmp         0052BB91
 0052BB79    mov         edx,52F834;'sheight'
 0052BB7E    mov         eax,dword ptr [ebp-4]
 0052BB81    call        00706C88
 0052BB86    mov         edx,dword ptr [ebp-0C]
 0052BB89    sub         edx,eax
 0052BB8B    sub         edx,6
 0052BB8E    mov         dword ptr [ebp-0C],edx
 0052BB91    push        dword ptr [ebx]
 0052BB93    push        52F844;'<table border="0" cellpadding="0" cellspacing="0" width='
 0052BB98    lea         ecx,[ebp-404]
 0052BB9E    mov         edx,52E738;'width'
 0052BBA3    mov         eax,dword ptr [ebp-4]
 0052BBA6    call        00706B88
 0052BBAB    push        dword ptr [ebp-404]
 0052BBB1    push        52E844;'>'
 0052BBB6    push        52E680;#13+#10
 0052BBBB    mov         eax,ebx
 0052BBBD    mov         edx,5
 0052BBC2    call        @LStrCatN
 0052BBC7    push        dword ptr [ebx]
 0052BBC9    push        52F888;'<tr><td>'
 0052BBCE    push        52E680;#13+#10
 0052BBD3    mov         eax,ebx
 0052BBD5    mov         edx,3
 0052BBDA    call        @LStrCatN
 0052BBDF    push        dword ptr [ebx]
 0052BBE1    push        ebp
 0052BBE2    lea         edx,[ebp-40C]
 0052BBE8    mov         eax,dword ptr [ebp-0C]
 0052BBEB    call        IntToStr
 0052BBF0    mov         eax,dword ptr [ebp-40C]
 0052BBF6    push        eax
 0052BBF7    lea         edx,[ebp-410]
 0052BBFD    mov         eax,dword ptr [ebp-18]
 0052BC00    call        IntToStr
 0052BC05    mov         eax,dword ptr [ebp-410]
 0052BC0B    lea         ecx,[ebp-408]
 0052BC11    pop         edx
 0052BC12    call        00527E94
 0052BC17    pop         ecx
 0052BC18    push        dword ptr [ebp-408]
 0052BC1E    push        52E680;#13+#10
 0052BC23    mov         eax,ebx
 0052BC25    mov         edx,3
 0052BC2A    call        @LStrCatN
 0052BC2F    mov         eax,ebx
 0052BC31    mov         edx,52F89C;'</td>'
 0052BC36    call        @LStrCat
 0052BC3B    lea         ecx,[ebp-414]
 0052BC41    mov         edx,52F8AC;'subfolder'
 0052BC46    mov         eax,dword ptr [ebp-4]
 0052BC49    call        00706B88
 0052BC4E    mov         eax,dword ptr [ebp-414]
 0052BC54    lea         edx,[ebp-30]
 0052BC57    call        0048DD90
 0052BC5C    mov         edx,52E7A0;'direction'
 0052BC61    mov         eax,dword ptr [ebp-4]
 0052BC64    call        00706C88
 0052BC69    lea         edx,[ebp-2C]
 0052BC6C    call        0048F398
 0052BC71    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052BC76    push        eax
 0052BC77    lea         eax,[ebp-418]
 0052BC7D    push        eax
 0052BC7E    lea         edx,[ebp-41C]
 0052BC84    mov         eax,dword ptr [ebp-4]
 0052BC87    call        00706EE8
 0052BC8C    mov         ecx,dword ptr [ebp-41C]
 0052BC92    mov         edx,52F8C4;'#id#'
 0052BC97    mov         eax,dword ptr [ebp-2C]
 0052BC9A    call        StringReplace
 0052BC9F    mov         edx,dword ptr [ebp-418]
 0052BCA5    lea         eax,[ebp-2C]
 0052BCA8    call        @LStrLAsg
 0052BCAD    mov         edx,52F824;'swidth'
 0052BCB2    mov         eax,dword ptr [ebp-4]
 0052BCB5    call        00706C88
 0052BCBA    add         eax,6
 0052BCBD    mov         dword ptr [ebp-18],eax
 0052BCC0    mov         edx,52F834;'sheight'
 0052BCC5    mov         eax,dword ptr [ebp-4]
 0052BCC8    call        00706C88
 0052BCCD    add         eax,6
 0052BCD0    mov         dword ptr [ebp-0C],eax
 0052BCD3    mov         edx,52E7A0;'direction'
 0052BCD8    mov         eax,dword ptr [ebp-4]
 0052BCDB    call        00706C88
 0052BCE0    dec         eax
>0052BCE1    jne         0052BE36
 0052BCE7    cmp         byte ptr [ebp-5],0
>0052BCEB    je          0052BD24
 0052BCED    lea         ecx,[ebp-424]
 0052BCF3    mov         edx,52F8D4;'image1'
 0052BCF8    mov         eax,dword ptr [ebp-4]
 0052BCFB    call        00706B88
 0052BD00    mov         eax,dword ptr [ebp-424]
 0052BD06    lea         edx,[ebp-420]
 0052BD0C    call        ExtractFileName
 0052BD11    mov         ecx,dword ptr [ebp-420]
 0052BD17    lea         eax,[ebp-34]
 0052BD1A    mov         edx,dword ptr [ebp-30]
 0052BD1D    call        @LStrCat3
>0052BD22    jmp         0052BD47
 0052BD24    lea         ecx,[ebp-428]
 0052BD2A    mov         edx,52F8D4;'image1'
 0052BD2F    mov         eax,dword ptr [ebp-4]
 0052BD32    call        00706B88
 0052BD37    mov         eax,dword ptr [ebp-428]
 0052BD3D    lea         ecx,[ebp-34]
 0052BD40    mov         dl,1
 0052BD42    call        00490704
 0052BD47    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052BD4C    push        eax
 0052BD4D    lea         eax,[ebp-42C]
 0052BD53    push        eax
 0052BD54    mov         ecx,dword ptr [ebp-34]
 0052BD57    mov         edx,52F8E4;'#imgscrollup#'
 0052BD5C    mov         eax,dword ptr [ebp-2C]
 0052BD5F    call        StringReplace
 0052BD64    mov         edx,dword ptr [ebp-42C]
 0052BD6A    lea         eax,[ebp-2C]
 0052BD6D    call        @LStrLAsg
 0052BD72    cmp         byte ptr [ebp-5],0
>0052BD76    je          0052BDAF
 0052BD78    lea         ecx,[ebp-434]
 0052BD7E    mov         edx,52F8FC;'image2'
 0052BD83    mov         eax,dword ptr [ebp-4]
 0052BD86    call        00706B88
 0052BD8B    mov         eax,dword ptr [ebp-434]
 0052BD91    lea         edx,[ebp-430]
 0052BD97    call        ExtractFileName
 0052BD9C    mov         ecx,dword ptr [ebp-430]
 0052BDA2    lea         eax,[ebp-34]
 0052BDA5    mov         edx,dword ptr [ebp-30]
 0052BDA8    call        @LStrCat3
>0052BDAD    jmp         0052BDD2
 0052BDAF    lea         ecx,[ebp-438]
 0052BDB5    mov         edx,52F8FC;'image2'
 0052BDBA    mov         eax,dword ptr [ebp-4]
 0052BDBD    call        00706B88
 0052BDC2    mov         eax,dword ptr [ebp-438]
 0052BDC8    lea         ecx,[ebp-34]
 0052BDCB    mov         dl,1
 0052BDCD    call        00490704
 0052BDD2    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052BDD7    push        eax
 0052BDD8    lea         eax,[ebp-43C]
 0052BDDE    push        eax
 0052BDDF    mov         ecx,dword ptr [ebp-34]
 0052BDE2    mov         edx,52F90C;'#imgscrolldown#'
 0052BDE7    mov         eax,dword ptr [ebp-2C]
 0052BDEA    call        StringReplace
 0052BDEF    mov         edx,dword ptr [ebp-43C]
 0052BDF5    lea         eax,[ebp-2C]
 0052BDF8    call        @LStrLAsg
 0052BDFD    push        dword ptr [ebx]
 0052BDFF    push        52F924;'<td align="center" valign="middle" width="'
 0052BE04    lea         edx,[ebp-440]
 0052BE0A    mov         eax,dword ptr [ebp-18]
 0052BE0D    call        IntToStr
 0052BE12    push        dword ptr [ebp-440]
 0052BE18    push        52E718;'">'
 0052BE1D    push        dword ptr [ebp-2C]
 0052BE20    push        52F958;'</td></tr></table>'
 0052BE25    mov         eax,ebx
 0052BE27    mov         edx,6
 0052BE2C    call        @LStrCatN
>0052BE31    jmp         0052BF80
 0052BE36    cmp         byte ptr [ebp-5],0
>0052BE3A    je          0052BE73
 0052BE3C    lea         ecx,[ebp-448]
 0052BE42    mov         edx,52F974;'image3'
 0052BE47    mov         eax,dword ptr [ebp-4]
 0052BE4A    call        00706B88
 0052BE4F    mov         eax,dword ptr [ebp-448]
 0052BE55    lea         edx,[ebp-444]
 0052BE5B    call        ExtractFileName
 0052BE60    mov         ecx,dword ptr [ebp-444]
 0052BE66    lea         eax,[ebp-34]
 0052BE69    mov         edx,dword ptr [ebp-30]
 0052BE6C    call        @LStrCat3
>0052BE71    jmp         0052BE96
 0052BE73    lea         ecx,[ebp-44C]
 0052BE79    mov         edx,52F974;'image3'
 0052BE7E    mov         eax,dword ptr [ebp-4]
 0052BE81    call        00706B88
 0052BE86    mov         eax,dword ptr [ebp-44C]
 0052BE8C    lea         ecx,[ebp-34]
 0052BE8F    mov         dl,1
 0052BE91    call        00490704
 0052BE96    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052BE9B    push        eax
 0052BE9C    lea         eax,[ebp-450]
 0052BEA2    push        eax
 0052BEA3    mov         ecx,dword ptr [ebp-34]
 0052BEA6    mov         edx,52F984;'#imgscrollleft#'
 0052BEAB    mov         eax,dword ptr [ebp-2C]
 0052BEAE    call        StringReplace
 0052BEB3    mov         edx,dword ptr [ebp-450]
 0052BEB9    lea         eax,[ebp-2C]
 0052BEBC    call        @LStrLAsg
 0052BEC1    cmp         byte ptr [ebp-5],0
>0052BEC5    je          0052BEFE
 0052BEC7    lea         ecx,[ebp-458]
 0052BECD    mov         edx,52F99C;'image4'
 0052BED2    mov         eax,dword ptr [ebp-4]
 0052BED5    call        00706B88
 0052BEDA    mov         eax,dword ptr [ebp-458]
 0052BEE0    lea         edx,[ebp-454]
 0052BEE6    call        ExtractFileName
 0052BEEB    mov         ecx,dword ptr [ebp-454]
 0052BEF1    lea         eax,[ebp-34]
 0052BEF4    mov         edx,dword ptr [ebp-30]
 0052BEF7    call        @LStrCat3
>0052BEFC    jmp         0052BF21
 0052BEFE    lea         ecx,[ebp-45C]
 0052BF04    mov         edx,52F99C;'image4'
 0052BF09    mov         eax,dword ptr [ebp-4]
 0052BF0C    call        00706B88
 0052BF11    mov         eax,dword ptr [ebp-45C]
 0052BF17    lea         ecx,[ebp-34]
 0052BF1A    mov         dl,1
 0052BF1C    call        00490704
 0052BF21    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052BF26    push        eax
 0052BF27    lea         eax,[ebp-460]
 0052BF2D    push        eax
 0052BF2E    mov         ecx,dword ptr [ebp-34]
 0052BF31    mov         edx,52F9AC;'#imgscrollright#'
 0052BF36    mov         eax,dword ptr [ebp-2C]
 0052BF39    call        StringReplace
 0052BF3E    mov         edx,dword ptr [ebp-460]
 0052BF44    lea         eax,[ebp-2C]
 0052BF47    call        @LStrLAsg
 0052BF4C    push        dword ptr [ebx]
 0052BF4E    push        52F9C8;'</tr><tr><td align="center" valign="top" height="'
 0052BF53    lea         edx,[ebp-464]
 0052BF59    mov         eax,dword ptr [ebp-0C]
 0052BF5C    call        IntToStr
 0052BF61    push        dword ptr [ebp-464]
 0052BF67    push        52E718;'">'
 0052BF6C    push        dword ptr [ebp-2C]
 0052BF6F    push        52F958;'</td></tr></table>'
 0052BF74    mov         eax,ebx
 0052BF76    mov         edx,6
 0052BF7B    call        @LStrCatN
 0052BF80    push        dword ptr [ebx]
 0052BF82    push        52E6A0;'</div>'
 0052BF87    push        52E680;#13+#10
 0052BF8C    mov         eax,ebx
 0052BF8E    mov         edx,3
 0052BF93    call        @LStrCatN
>0052BF98    jmp         0052E52D
 0052BF9D    push        ebx
 0052BF9E    lea         edx,[ebp-468]
 0052BFA4    mov         eax,dword ptr [ebp-4]
 0052BFA7    call        00706EE8
 0052BFAC    mov         eax,dword ptr [ebp-468]
 0052BFB2    mov         dword ptr [ebp-15C],eax
 0052BFB8    mov         byte ptr [ebp-158],0B
 0052BFBF    mov         eax,dword ptr [ebp-4]
 0052BFC2    call        00706D38
 0052BFC7    mov         dword ptr [ebp-154],eax
 0052BFCD    mov         byte ptr [ebp-150],0
 0052BFD4    mov         eax,dword ptr [ebp-4]
 0052BFD7    call        00706D74
 0052BFDC    mov         dword ptr [ebp-14C],eax
 0052BFE2    mov         byte ptr [ebp-148],0
 0052BFE9    mov         eax,dword ptr [ebp-4]
 0052BFEC    call        00706E20
 0052BFF1    mov         dword ptr [ebp-144],eax
 0052BFF7    mov         byte ptr [ebp-140],0
 0052BFFE    lea         eax,[ebp-15C]
 0052C004    push        eax
 0052C005    mov         eax,52EB70;'<div id="%s" style="position:absolute; left:%dpx; top:%dpx; z-index:%d'
 0052C00A    mov         ecx,3
 0052C00F    pop         edx
 0052C010    call        Format
 0052C015    push        dword ptr [ebx]
 0052C017    push        52E718;'">'
 0052C01C    push        52E680;#13+#10
 0052C021    mov         eax,ebx
 0052C023    mov         edx,3
 0052C028    call        @LStrCatN
 0052C02D    push        dword ptr [ebx]
 0052C02F    push        ebp
 0052C030    lea         ecx,[ebp-470]
 0052C036    mov         edx,52E758;'height'
 0052C03B    mov         eax,dword ptr [ebp-4]
 0052C03E    call        00706B88
 0052C043    mov         eax,dword ptr [ebp-470]
 0052C049    push        eax
 0052C04A    lea         ecx,[ebp-474]
 0052C050    mov         edx,52E738;'width'
 0052C055    mov         eax,dword ptr [ebp-4]
 0052C058    call        00706B88
 0052C05D    mov         eax,dword ptr [ebp-474]
 0052C063    lea         ecx,[ebp-46C]
 0052C069    pop         edx
 0052C06A    call        00527E94
 0052C06F    pop         ecx
 0052C070    push        dword ptr [ebp-46C]
 0052C076    push        52E6A0;'</div>'
 0052C07B    push        52E680;#13+#10
 0052C080    mov         eax,ebx
 0052C082    mov         edx,4
 0052C087    call        @LStrCatN
>0052C08C    jmp         0052E52D
 0052C091    lea         ecx,[ebp-2C]
 0052C094    mov         edx,52F0DC;'script'
 0052C099    mov         eax,dword ptr [ebp-4]
 0052C09C    call        00706B88
 0052C0A1    lea         ecx,[ebp-34]
 0052C0A4    mov         edx,52FA04;'paramdata'
 0052C0A9    mov         eax,dword ptr [ebp-4]
 0052C0AC    call        00706B88
 0052C0B1    mov         edx,52FA18;'jspaser'
 0052C0B6    mov         eax,dword ptr [ebp-4]
 0052C0B9    call        00706C88
 0052C0BE    cmp         eax,5
>0052C0C1    ja          0052C721
 0052C0C7    jmp         dword ptr [eax*4+52C0CE]
 0052C0C7    dd          0052C721
 0052C0C7    dd          0052C0E6
 0052C0C7    dd          0052C25A
 0052C0C7    dd          0052C298
 0052C0C7    dd          0052C3CF
 0052C0C7    dd          0052C5B9
 0052C0E6    lea         ecx,[ebp-478]
 0052C0EC    mov         edx,52FA28;'jsfontname'
 0052C0F1    mov         eax,dword ptr [ebp-4]
 0052C0F4    call        00706B88
 0052C0F9    cmp         dword ptr [ebp-478],0
>0052C100    je          0052C134
 0052C102    push        52FA3C;'face="'
 0052C107    lea         ecx,[ebp-47C]
 0052C10D    mov         edx,52FA28;'jsfontname'
 0052C112    mov         eax,dword ptr [ebp-4]
 0052C115    call        00706B88
 0052C11A    push        dword ptr [ebp-47C]
 0052C120    push        52E6DC;'"'
 0052C125    lea         eax,[ebp-30]
 0052C128    mov         edx,3
 0052C12D    call        @LStrCatN
>0052C132    jmp         0052C13C
 0052C134    lea         eax,[ebp-30]
 0052C137    call        @LStrClr
 0052C13C    mov         al,[0052FA44];0x3 gvar_0052FA44
 0052C141    push        eax
 0052C142    lea         eax,[ebp-480]
 0052C148    push        eax
 0052C149    mov         ecx,dword ptr [ebp-30]
 0052C14C    mov         edx,52FA50;'%fontname%'
 0052C151    mov         eax,dword ptr [ebp-2C]
 0052C154    call        StringReplace
 0052C159    mov         edx,dword ptr [ebp-480]
 0052C15F    lea         eax,[ebp-2C]
 0052C162    call        @LStrLAsg
 0052C167    lea         ecx,[ebp-484]
 0052C16D    mov         edx,52FA64;'jsfontsize'
 0052C172    mov         eax,dword ptr [ebp-4]
 0052C175    call        00706B88
 0052C17A    cmp         dword ptr [ebp-484],0
>0052C181    je          0052C1AB
 0052C183    lea         ecx,[ebp-488]
 0052C189    mov         edx,52FA64;'jsfontsize'
 0052C18E    mov         eax,dword ptr [ebp-4]
 0052C191    call        00706B88
 0052C196    mov         ecx,dword ptr [ebp-488]
 0052C19C    lea         eax,[ebp-30]
 0052C19F    mov         edx,52FA78;'size='
 0052C1A4    call        @LStrCat3
>0052C1A9    jmp         0052C1B3
 0052C1AB    lea         eax,[ebp-30]
 0052C1AE    call        @LStrClr
 0052C1B3    mov         al,[0052FA44];0x3 gvar_0052FA44
 0052C1B8    push        eax
 0052C1B9    lea         eax,[ebp-48C]
 0052C1BF    push        eax
 0052C1C0    mov         ecx,dword ptr [ebp-30]
 0052C1C3    mov         edx,52FA88;'%fontsize%'
 0052C1C8    mov         eax,dword ptr [ebp-2C]
 0052C1CB    call        StringReplace
 0052C1D0    mov         edx,dword ptr [ebp-48C]
 0052C1D6    lea         eax,[ebp-2C]
 0052C1D9    call        @LStrLAsg
 0052C1DE    lea         ecx,[ebp-490]
 0052C1E4    mov         edx,52FA9C;'jsfontcolor'
 0052C1E9    mov         eax,dword ptr [ebp-4]
 0052C1EC    call        00706B88
 0052C1F1    cmp         dword ptr [ebp-490],0
>0052C1F8    je          0052C222
 0052C1FA    lea         ecx,[ebp-494]
 0052C200    mov         edx,52FA9C;'jsfontcolor'
 0052C205    mov         eax,dword ptr [ebp-4]
 0052C208    call        00706B88
 0052C20D    mov         ecx,dword ptr [ebp-494]
 0052C213    lea         eax,[ebp-30]
 0052C216    mov         edx,52FAB0;'color='
 0052C21B    call        @LStrCat3
>0052C220    jmp         0052C22A
 0052C222    lea         eax,[ebp-30]
 0052C225    call        @LStrClr
 0052C22A    mov         al,[0052FA44];0x3 gvar_0052FA44
 0052C22F    push        eax
 0052C230    lea         eax,[ebp-498]
 0052C236    push        eax
 0052C237    mov         ecx,dword ptr [ebp-30]
 0052C23A    mov         edx,52FAC0;'%fontcolor%'
 0052C23F    mov         eax,dword ptr [ebp-2C]
 0052C242    call        StringReplace
 0052C247    mov         edx,dword ptr [ebp-498]
 0052C24D    lea         eax,[ebp-2C]
 0052C250    call        @LStrLAsg
>0052C255    jmp         0052C721
 0052C25A    cmp         byte ptr [ebp-5],0
>0052C25E    je          0052C270
 0052C260    lea         edx,[ebp-34]
 0052C263    mov         eax,dword ptr [ebp-4]
 0052C266    call        00707194
>0052C26B    jmp         0052C721
 0052C270    lea         ecx,[ebp-49C]
 0052C276    mov         edx,52FAD4;'jspreview'
 0052C27B    mov         eax,dword ptr [ebp-4]
 0052C27E    call        00706B88
 0052C283    mov         eax,dword ptr [ebp-49C]
 0052C289    lea         ecx,[ebp-34]
 0052C28C    mov         dl,1
 0052C28E    call        00490704
>0052C293    jmp         0052C721
 0052C298    lea         eax,[ebp-4A0]
 0052C29E    push        eax
 0052C29F    lea         ecx,[ebp-4DC]
 0052C2A5    mov         edx,52FAE8;'color1'
 0052C2AA    mov         eax,dword ptr [ebp-4]
 0052C2AD    call        00706B88
 0052C2B2    mov         eax,dword ptr [ebp-4DC]
 0052C2B8    mov         dword ptr [ebp-4D8],eax
 0052C2BE    mov         byte ptr [ebp-4D4],0B
 0052C2C5    lea         ecx,[ebp-4E0]
 0052C2CB    mov         edx,52FAF8;'color2'
 0052C2D0    mov         eax,dword ptr [ebp-4]
 0052C2D3    call        00706B88
 0052C2D8    mov         eax,dword ptr [ebp-4E0]
 0052C2DE    mov         dword ptr [ebp-4D0],eax
 0052C2E4    mov         byte ptr [ebp-4CC],0B
 0052C2EB    lea         ecx,[ebp-4E4]
 0052C2F1    mov         edx,52FB08;'color3'
 0052C2F6    mov         eax,dword ptr [ebp-4]
 0052C2F9    call        00706B88
 0052C2FE    mov         eax,dword ptr [ebp-4E4]
 0052C304    mov         dword ptr [ebp-4C8],eax
 0052C30A    mov         byte ptr [ebp-4C4],0B
 0052C311    lea         ecx,[ebp-4E8]
 0052C317    mov         edx,52FB18;'color4'
 0052C31C    mov         eax,dword ptr [ebp-4]
 0052C31F    call        00706B88
 0052C324    mov         eax,dword ptr [ebp-4E8]
 0052C32A    mov         dword ptr [ebp-4C0],eax
 0052C330    mov         byte ptr [ebp-4BC],0B
 0052C337    lea         ecx,[ebp-4EC]
 0052C33D    mov         edx,52FB28;'color5'
 0052C342    mov         eax,dword ptr [ebp-4]
 0052C345    call        00706B88
 0052C34A    mov         eax,dword ptr [ebp-4EC]
 0052C350    mov         dword ptr [ebp-4B8],eax
 0052C356    mov         byte ptr [ebp-4B4],0B
 0052C35D    lea         ecx,[ebp-4F0]
 0052C363    mov         edx,52FB38;'color6'
 0052C368    mov         eax,dword ptr [ebp-4]
 0052C36B    call        00706B88
 0052C370    mov         eax,dword ptr [ebp-4F0]
 0052C376    mov         dword ptr [ebp-4B0],eax
 0052C37C    mov         byte ptr [ebp-4AC],0B
 0052C383    lea         ecx,[ebp-4F4]
 0052C389    mov         edx,52FB48;'color7'
 0052C38E    mov         eax,dword ptr [ebp-4]
 0052C391    call        00706B88
 0052C396    mov         eax,dword ptr [ebp-4F4]
 0052C39C    mov         dword ptr [ebp-4A8],eax
 0052C3A2    mov         byte ptr [ebp-4A4],0B
 0052C3A9    lea         edx,[ebp-4D8]
 0052C3AF    mov         ecx,6
 0052C3B4    mov         eax,dword ptr [ebp-2C]
 0052C3B7    call        Format
 0052C3BC    mov         edx,dword ptr [ebp-4A0]
 0052C3C2    lea         eax,[ebp-2C]
 0052C3C5    call        @LStrLAsg
>0052C3CA    jmp         0052C721
 0052C3CF    cmp         byte ptr [ebp-5],0
>0052C3D3    je          0052C3E2
 0052C3D5    lea         edx,[ebp-34]
 0052C3D8    mov         eax,dword ptr [ebp-4]
 0052C3DB    call        00707194
>0052C3E0    jmp         0052C405
 0052C3E2    lea         ecx,[ebp-4F8]
 0052C3E8    mov         edx,52FAD4;'jspreview'
 0052C3ED    mov         eax,dword ptr [ebp-4]
 0052C3F0    call        00706B88
 0052C3F5    mov         eax,dword ptr [ebp-4F8]
 0052C3FB    lea         ecx,[ebp-34]
 0052C3FE    mov         dl,1
 0052C400    call        00490704
 0052C405    push        dword ptr [ebp-34]
 0052C408    push        52EF4C;'" width="'
 0052C40D    lea         ecx,[ebp-4FC]
 0052C413    mov         edx,52E738;'width'
 0052C418    mov         eax,dword ptr [ebp-4]
 0052C41B    call        00706B88
 0052C420    push        dword ptr [ebp-4FC]
 0052C426    push        52EF60;'" height="'
 0052C42B    lea         ecx,[ebp-500]
 0052C431    mov         edx,52E758;'height'
 0052C436    mov         eax,dword ptr [ebp-4]
 0052C439    call        00706B88
 0052C43E    push        dword ptr [ebp-500]
 0052C444    lea         eax,[ebp-34]
 0052C447    mov         edx,5
 0052C44C    call        @LStrCatN
 0052C451    mov         edx,52FB58;'highlightmode'
 0052C456    mov         eax,dword ptr [ebp-4]
 0052C459    call        00706C88
 0052C45E    test        eax,eax
>0052C460    je          0052C472
 0052C462    lea         ecx,[ebp-2C]
 0052C465    mov         edx,52FB70;'script2'
 0052C46A    mov         eax,dword ptr [ebp-4]
 0052C46D    call        00706B88
 0052C472    lea         ecx,[ebp-504]
 0052C478    mov         edx,52F1C8;'linkurl'
 0052C47D    mov         eax,dword ptr [ebp-4]
 0052C480    call        00706B88
 0052C485    cmp         dword ptr [ebp-504],0
>0052C48C    je          0052C721
 0052C492    push        52E6DC;'"'
 0052C497    push        ebp
 0052C498    lea         ecx,[ebp-50C]
 0052C49E    mov         edx,52F1C8;'linkurl'
 0052C4A3    mov         eax,dword ptr [ebp-4]
 0052C4A6    call        00706B88
 0052C4AB    mov         eax,dword ptr [ebp-50C]
 0052C4B1    push        eax
 0052C4B2    lea         edx,[ebp-510]
 0052C4B8    mov         eax,dword ptr [ebp-4]
 0052C4BB    call        0070740C
 0052C4C0    mov         edx,dword ptr [ebp-510]
 0052C4C6    lea         ecx,[ebp-508]
 0052C4CC    pop         eax
 0052C4CD    call        0052672C
 0052C4D2    pop         ecx
 0052C4D3    push        dword ptr [ebp-508]
 0052C4D9    push        52E6DC;'"'
 0052C4DE    lea         eax,[ebp-30]
 0052C4E1    mov         edx,3
 0052C4E6    call        @LStrCatN
 0052C4EB    lea         ecx,[ebp-514]
 0052C4F1    mov         edx,52F208;'linktype'
 0052C4F6    mov         eax,dword ptr [ebp-4]
 0052C4F9    call        00706B88
 0052C4FE    cmp         dword ptr [ebp-514],0
>0052C505    je          0052C53A
 0052C507    push        dword ptr [ebp-30]
 0052C50A    push        52F21C;' target="'
 0052C50F    lea         ecx,[ebp-518]
 0052C515    mov         edx,52F208;'linktype'
 0052C51A    mov         eax,dword ptr [ebp-4]
 0052C51D    call        00706B88
 0052C522    push        dword ptr [ebp-518]
 0052C528    push        52E6DC;'"'
 0052C52D    lea         eax,[ebp-30]
 0052C530    mov         edx,4
 0052C535    call        @LStrCatN
 0052C53A    lea         ecx,[ebp-51C]
 0052C540    mov         edx,52F1F4;'linktitle'
 0052C545    mov         eax,dword ptr [ebp-4]
 0052C548    call        00706B88
 0052C54D    cmp         dword ptr [ebp-51C],0
>0052C554    je          0052C589
 0052C556    push        dword ptr [ebp-30]
 0052C559    push        52E8C0;' title="'
 0052C55E    lea         ecx,[ebp-520]
 0052C564    mov         edx,52F1F4;'linktitle'
 0052C569    mov         eax,dword ptr [ebp-4]
 0052C56C    call        00706B88
 0052C571    push        dword ptr [ebp-520]
 0052C577    push        52E6DC;'"'
 0052C57C    lea         eax,[ebp-30]
 0052C57F    mov         edx,4
 0052C584    call        @LStrCatN
 0052C589    mov         al,[0052FB78];0x0 gvar_0052FB78
 0052C58E    push        eax
 0052C58F    lea         eax,[ebp-524]
 0052C595    push        eax
 0052C596    mov         ecx,dword ptr [ebp-30]
 0052C599    mov         edx,52FB84;'"#"'
 0052C59E    mov         eax,dword ptr [ebp-2C]
 0052C5A1    call        StringReplace
 0052C5A6    mov         edx,dword ptr [ebp-524]
 0052C5AC    lea         eax,[ebp-2C]
 0052C5AF    call        @LStrLAsg
>0052C5B4    jmp         0052C721
 0052C5B9    mov         edx,52E7A0;'direction'
 0052C5BE    mov         eax,dword ptr [ebp-4]
 0052C5C1    call        00706C88
 0052C5C6    mov         esi,eax
 0052C5C8    mov         eax,esi
 0052C5CA    dec         eax
 0052C5CB    sub         eax,3
>0052C5CE    jb          0052C5D2
>0052C5D0    jmp         0052C607
 0052C5D2    lea         edx,[ebp-52C]
 0052C5D8    lea         eax,[esi+1]
 0052C5DB    call        IntToStr
 0052C5E0    mov         ecx,dword ptr [ebp-52C]
 0052C5E6    lea         eax,[ebp-528]
 0052C5EC    mov         edx,52F0DC;'script'
 0052C5F1    call        @LStrCat3
 0052C5F6    mov         edx,dword ptr [ebp-528]
 0052C5FC    lea         ecx,[ebp-2C]
 0052C5FF    mov         eax,dword ptr [ebp-4]
 0052C602    call        00706B88
 0052C607    lea         ecx,[ebp-530]
 0052C60D    mov         edx,52F8AC;'subfolder'
 0052C612    mov         eax,dword ptr [ebp-4]
 0052C615    call        00706B88
 0052C61A    mov         eax,dword ptr [ebp-530]
 0052C620    lea         edx,[ebp-30]
 0052C623    call        0048DD90
 0052C628    push        ebp
 0052C629    lea         ecx,[ebp-534]
 0052C62F    mov         edx,esi
 0052C631    mov         eax,dword ptr [ebp-30]
 0052C634    call        00527A24
 0052C639    pop         ecx
 0052C63A    mov         edx,dword ptr [ebp-534]
 0052C640    lea         eax,[ebp-30]
 0052C643    call        @LStrLAsg
 0052C648    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052C64D    push        eax
 0052C64E    lea         eax,[ebp-538]
 0052C654    push        eax
 0052C655    lea         edx,[ebp-53C]
 0052C65B    mov         eax,dword ptr [ebp-4]
 0052C65E    call        00706EE8
 0052C663    mov         ecx,dword ptr [ebp-53C]
 0052C669    mov         edx,52F8C4;'#id#'
 0052C66E    mov         eax,dword ptr [ebp-2C]
 0052C671    call        StringReplace
 0052C676    mov         edx,dword ptr [ebp-538]
 0052C67C    lea         eax,[ebp-2C]
 0052C67F    call        @LStrLAsg
 0052C684    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052C689    push        eax
 0052C68A    lea         eax,[ebp-540]
 0052C690    push        eax
 0052C691    mov         ecx,dword ptr [ebp-30]
 0052C694    mov         edx,52FB90;'#content#'
 0052C699    mov         eax,dword ptr [ebp-2C]
 0052C69C    call        StringReplace
 0052C6A1    mov         edx,dword ptr [ebp-540]
 0052C6A7    lea         eax,[ebp-2C]
 0052C6AA    call        @LStrLAsg
 0052C6AF    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052C6B4    push        eax
 0052C6B5    lea         eax,[ebp-544]
 0052C6BB    push        eax
 0052C6BC    lea         ecx,[ebp-548]
 0052C6C2    mov         edx,52E758;'height'
 0052C6C7    mov         eax,dword ptr [ebp-4]
 0052C6CA    call        00706B88
 0052C6CF    mov         ecx,dword ptr [ebp-548]
 0052C6D5    mov         edx,52FBA4;'#tdheight#'
 0052C6DA    mov         eax,dword ptr [ebp-2C]
 0052C6DD    call        StringReplace
 0052C6E2    mov         edx,dword ptr [ebp-544]
 0052C6E8    lea         eax,[ebp-2C]
 0052C6EB    call        @LStrLAsg
 0052C6F0    push        ebp
 0052C6F1    lea         ecx,[ebp-54C]
 0052C6F7    mov         dl,1
 0052C6F9    mov         al,1
 0052C6FB    call        00526560
 0052C700    pop         ecx
 0052C701    push        dword ptr [ebp-54C]
 0052C707    push        52E680;#13+#10
 0052C70C    push        dword ptr [ebp-2C]
 0052C70F    push        52E6A0;'</div>'
 0052C714    lea         eax,[ebp-2C]
 0052C717    mov         edx,4
 0052C71C    call        @LStrCatN
 0052C721    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052C726    push        eax
 0052C727    lea         eax,[ebp-550]
 0052C72D    push        eax
 0052C72E    lea         ecx,[ebp-554]
 0052C734    mov         edx,52FBB8;'paramname'
 0052C739    mov         eax,dword ptr [ebp-4]
 0052C73C    call        00706B88
 0052C741    mov         edx,dword ptr [ebp-554]
 0052C747    mov         ecx,dword ptr [ebp-34]
 0052C74A    mov         eax,dword ptr [ebp-2C]
 0052C74D    call        StringReplace
 0052C752    mov         edx,dword ptr [ebp-550]
 0052C758    lea         eax,[ebp-2C]
 0052C75B    call        @LStrLAsg
 0052C760    mov         edx,52FBCC;'usediv'
 0052C765    mov         eax,dword ptr [ebp-4]
 0052C768    call        00706C88
 0052C76D    test        al,al
>0052C76F    je          0052C854
 0052C775    push        52FBDC;'<div style="position:absolute; top:'
 0052C77A    lea         ecx,[ebp-558]
 0052C780    mov         edx,52F598;'top'
 0052C785    mov         eax,dword ptr [ebp-4]
 0052C788    call        00706B88
 0052C78D    push        dword ptr [ebp-558]
 0052C793    push        52FC08;'; left:'
 0052C798    lea         ecx,[ebp-55C]
 0052C79E    mov         edx,52F56C;'left'
 0052C7A3    mov         eax,dword ptr [ebp-4]
 0052C7A6    call        00706B88
 0052C7AB    push        dword ptr [ebp-55C]
 0052C7B1    push        52FC18;'; z-index:'
 0052C7B6    lea         ecx,[ebp-560]
 0052C7BC    mov         edx,52F5B8;'zorder'
 0052C7C1    mov         eax,dword ptr [ebp-4]
 0052C7C4    call        00706B88
 0052C7C9    push        dword ptr [ebp-560]
 0052C7CF    mov         eax,ebx
 0052C7D1    mov         edx,6
 0052C7D6    call        @LStrCatN
 0052C7DB    lea         ecx,[ebp-564]
 0052C7E1    mov         edx,52FC2C;'bgcolor'
 0052C7E6    mov         eax,dword ptr [ebp-4]
 0052C7E9    call        00706B88
 0052C7EE    cmp         dword ptr [ebp-564],0
>0052C7F5    je          0052C823
 0052C7F7    push        dword ptr [ebx]
 0052C7F9    push        52FC3C;'; background-color:'
 0052C7FE    lea         ecx,[ebp-568]
 0052C804    mov         edx,52FC2C;'bgcolor'
 0052C809    mov         eax,dword ptr [ebp-4]
 0052C80C    call        00706B88
 0052C811    push        dword ptr [ebp-568]
 0052C817    mov         eax,ebx
 0052C819    mov         edx,3
 0052C81E    call        @LStrCatN
 0052C823    mov         eax,ebx
 0052C825    mov         edx,52E718;'">'
 0052C82A    call        @LStrCat
 0052C82F    push        dword ptr [ebx]
 0052C831    push        52E680;#13+#10
 0052C836    push        dword ptr [ebp-2C]
 0052C839    push        52E680;#13+#10
 0052C83E    push        52E6A0;'</div>'
 0052C843    mov         eax,ebx
 0052C845    mov         edx,5
 0052C84A    call        @LStrCatN
>0052C84F    jmp         0052E52D
 0052C854    mov         eax,ebx
 0052C856    mov         edx,dword ptr [ebp-2C]
 0052C859    call        @LStrAsg
>0052C85E    jmp         0052E52D
 0052C863    cmp         byte ptr [ebp-5],0
>0052C867    je          0052C876
 0052C869    lea         edx,[ebp-1C]
 0052C86C    mov         eax,dword ptr [ebp-4]
 0052C86F    call        00707194
>0052C874    jmp         0052C899
 0052C876    lea         ecx,[ebp-56C]
 0052C87C    mov         edx,52EC14;'src'
 0052C881    mov         eax,dword ptr [ebp-4]
 0052C884    call        00706B88
 0052C889    mov         eax,dword ptr [ebp-56C]
 0052C88F    lea         ecx,[ebp-1C]
 0052C892    mov         dl,1
 0052C894    call        00490704
 0052C899    push        ebp
 0052C89A    lea         ecx,[ebp-570]
 0052C8A0    mov         dl,1
 0052C8A2    mov         al,1
 0052C8A4    call        00526560
 0052C8A9    pop         ecx
 0052C8AA    mov         edx,dword ptr [ebp-570]
 0052C8B0    mov         eax,ebx
 0052C8B2    mov         ecx,52E680;#13+#10
 0052C8B7    call        @LStrCat3
 0052C8BC    lea         eax,[ebp-28]
 0052C8BF    mov         edx,52E824;'loop'
 0052C8C4    call        @LStrLAsg
 0052C8C9    lea         eax,[ebp-24]
 0052C8CC    mov         edx,52FC58;'autostart'
 0052C8D1    call        @LStrLAsg
 0052C8D6    mov         eax,[00724FF4];^gvar_00726C4A:Boolean
 0052C8DB    cmp         byte ptr [eax],0
>0052C8DE    je          0052CF6A
 0052C8E4    lea         eax,[ebp-2C]
 0052C8E7    mov         edx,52EC9C;'<script type="text/javascript">'+#13+#10
 0052C8EC    call        @LStrLAsg
 0052C8F1    mov         edx,52FC6C;'embedtype'
 0052C8F6    mov         eax,dword ptr [ebp-4]
 0052C8F9    call        00706C88
 0052C8FE    sub         al,2
>0052C900    jb          0052C919
>0052C902    je          0052C92B
 0052C904    dec         al
>0052C906    je          0052C9AF
 0052C90C    dec         al
>0052C90E    je          0052CA70
>0052C914    jmp         0052CB2A
 0052C919    lea         eax,[ebp-2C]
 0052C91C    mov         edx,52FC80;'AC_AX_RunContent('
 0052C921    call        @LStrCat
>0052C926    jmp         0052CB2A
 0052C92B    lea         eax,[ebp-28]
 0052C92E    mov         edx,52FC9C;'autorewind'
 0052C933    call        @LStrLAsg
 0052C938    lea         eax,[ebp-2C]
 0052C93B    mov         edx,52FCB0;'AC_RunMMContent('
 0052C940    call        @LStrCat
 0052C945    mov         edx,52E824;'loop'
 0052C94A    mov         eax,dword ptr [ebp-4]
 0052C94D    call        00706C88
 0052C952    test        al,al
>0052C954    je          0052CB2A
 0052C95A    lea         eax,[ebp-574]
 0052C960    push        eax
 0052C961    mov         eax,52E824;'loop'
 0052C966    mov         dword ptr [ebp-0CC],eax
 0052C96C    mov         byte ptr [ebp-0C8],0B
 0052C973    mov         eax,52FCCC;'true'
 0052C978    mov         dword ptr [ebp-0C4],eax
 0052C97E    mov         byte ptr [ebp-0C0],0B
 0052C985    lea         eax,[ebp-0CC]
 0052C98B    push        eax
 0052C98C    mov         eax,52ECF0;'"%s","%s",'
 0052C991    mov         ecx,1
 0052C996    pop         edx
 0052C997    call        Format
 0052C99C    mov         edx,dword ptr [ebp-574]
 0052C9A2    lea         eax,[ebp-2C]
 0052C9A5    call        @LStrCat
>0052C9AA    jmp         0052CB2A
 0052C9AF    lea         eax,[ebp-2C]
 0052C9B2    mov         edx,52FCDC;'AC_RunRealContent('
 0052C9B7    call        @LStrCat
 0052C9BC    lea         eax,[ebp-578]
 0052C9C2    push        eax
 0052C9C3    mov         eax,52FCF8;'CONSOLE'
 0052C9C8    mov         dword ptr [ebp-0CC],eax
 0052C9CE    mov         byte ptr [ebp-0C8],0B
 0052C9D5    lea         edx,[ebp-57C]
 0052C9DB    mov         eax,dword ptr [ebp-4]
 0052C9DE    call        00706EE8
 0052C9E3    mov         eax,dword ptr [ebp-57C]
 0052C9E9    mov         dword ptr [ebp-0C4],eax
 0052C9EF    mov         byte ptr [ebp-0C0],0B
 0052C9F6    lea         eax,[ebp-0CC]
 0052C9FC    push        eax
 0052C9FD    mov         eax,52ECF0;'"%s","%s",'
 0052CA02    mov         ecx,1
 0052CA07    pop         edx
 0052CA08    call        Format
 0052CA0D    mov         edx,dword ptr [ebp-578]
 0052CA13    lea         eax,[ebp-2C]
 0052CA16    call        @LStrCat
 0052CA1B    lea         eax,[ebp-580]
 0052CA21    push        eax
 0052CA22    mov         eax,52FD08;'CONTROLS'
 0052CA27    mov         dword ptr [ebp-0CC],eax
 0052CA2D    mov         byte ptr [ebp-0C8],0B
 0052CA34    mov         eax,52FD1C;'ImageWindow'
 0052CA39    mov         dword ptr [ebp-0C4],eax
 0052CA3F    mov         byte ptr [ebp-0C0],0B
 0052CA46    lea         eax,[ebp-0CC]
 0052CA4C    push        eax
 0052CA4D    mov         eax,52ECF0;'"%s","%s",'
 0052CA52    mov         ecx,1
 0052CA57    pop         edx
 0052CA58    call        Format
 0052CA5D    mov         edx,dword ptr [ebp-580]
 0052CA63    lea         eax,[ebp-2C]
 0052CA66    call        @LStrCat
>0052CA6B    jmp         0052CB2A
 0052CA70    lea         eax,[ebp-24]
 0052CA73    mov         edx,52ED24;'autoplay'
 0052CA78    call        @LStrLAsg
 0052CA7D    lea         eax,[ebp-2C]
 0052CA80    mov         edx,52FD30;'AC_RunQTContent('
 0052CA85    call        @LStrCat
 0052CA8A    lea         eax,[ebp-584]
 0052CA90    push        eax
 0052CA91    mov         eax,52FD4C;'controller'
 0052CA96    mov         dword ptr [ebp-0CC],eax
 0052CA9C    mov         byte ptr [ebp-0C8],0B
 0052CAA3    mov         eax,52FCCC;'true'
 0052CAA8    mov         dword ptr [ebp-0C4],eax
 0052CAAE    mov         byte ptr [ebp-0C0],0B
 0052CAB5    lea         eax,[ebp-0CC]
 0052CABB    push        eax
 0052CABC    mov         eax,52ECF0;'"%s","%s",'
 0052CAC1    mov         ecx,1
 0052CAC6    pop         edx
 0052CAC7    call        Format
 0052CACC    mov         edx,dword ptr [ebp-584]
 0052CAD2    lea         eax,[ebp-2C]
 0052CAD5    call        @LStrCat
 0052CADA    lea         eax,[ebp-588]
 0052CAE0    push        eax
 0052CAE1    mov         eax,52EDBC;'pluginspage'
 0052CAE6    mov         dword ptr [ebp-0CC],eax
 0052CAEC    mov         byte ptr [ebp-0C8],0B
 0052CAF3    mov         eax,52FD60;'http://www.apple.com/quicktime/download/'
 0052CAF8    mov         dword ptr [ebp-0C4],eax
 0052CAFE    mov         byte ptr [ebp-0C0],0B
 0052CB05    lea         eax,[ebp-0CC]
 0052CB0B    push        eax
 0052CB0C    mov         eax,52ECF0;'"%s","%s",'
 0052CB11    mov         ecx,1
 0052CB16    pop         edx
 0052CB17    call        Format
 0052CB1C    mov         edx,dword ptr [ebp-588]
 0052CB22    lea         eax,[ebp-2C]
 0052CB25    call        @LStrCat
 0052CB2A    lea         ecx,[ebp-58C]
 0052CB30    mov         edx,52FD94;'pluginaddress'
 0052CB35    mov         eax,dword ptr [ebp-4]
 0052CB38    call        00706B88
 0052CB3D    cmp         dword ptr [ebp-58C],0
>0052CB44    je          0052CBAA
 0052CB46    lea         eax,[ebp-590]
 0052CB4C    push        eax
 0052CB4D    mov         eax,52ED5C;'codebase'
 0052CB52    mov         dword ptr [ebp-0CC],eax
 0052CB58    mov         byte ptr [ebp-0C8],0B
 0052CB5F    lea         ecx,[ebp-594]
 0052CB65    mov         edx,52FD94;'pluginaddress'
 0052CB6A    mov         eax,dword ptr [ebp-4]
 0052CB6D    call        00706B88
 0052CB72    mov         eax,dword ptr [ebp-594]
 0052CB78    mov         dword ptr [ebp-0C4],eax
 0052CB7E    mov         byte ptr [ebp-0C0],0B
 0052CB85    lea         eax,[ebp-0CC]
 0052CB8B    push        eax
 0052CB8C    mov         eax,52ECF0;'"%s","%s",'
 0052CB91    mov         ecx,1
 0052CB96    pop         edx
 0052CB97    call        Format
 0052CB9C    mov         edx,dword ptr [ebp-590]
 0052CBA2    lea         eax,[ebp-2C]
 0052CBA5    call        @LStrCat
 0052CBAA    lea         eax,[ebp-598]
 0052CBB0    push        eax
 0052CBB1    mov         eax,52ECE4;'id'
 0052CBB6    mov         dword ptr [ebp-0CC],eax
 0052CBBC    mov         byte ptr [ebp-0C8],0B
 0052CBC3    lea         edx,[ebp-59C]
 0052CBC9    mov         eax,dword ptr [ebp-4]
 0052CBCC    call        00706EE8
 0052CBD1    mov         eax,dword ptr [ebp-59C]
 0052CBD7    mov         dword ptr [ebp-0C4],eax
 0052CBDD    mov         byte ptr [ebp-0C0],0B
 0052CBE4    lea         eax,[ebp-0CC]
 0052CBEA    push        eax
 0052CBEB    mov         eax,52ECF0;'"%s","%s",'
 0052CBF0    mov         ecx,1
 0052CBF5    pop         edx
 0052CBF6    call        Format
 0052CBFB    mov         edx,dword ptr [ebp-598]
 0052CC01    lea         eax,[ebp-2C]
 0052CC04    call        @LStrCat
 0052CC09    lea         eax,[ebp-5A0]
 0052CC0F    push        eax
 0052CC10    mov         eax,52E738;'width'
 0052CC15    mov         dword ptr [ebp-0CC],eax
 0052CC1B    mov         byte ptr [ebp-0C8],0B
 0052CC22    lea         ecx,[ebp-5A4]
 0052CC28    mov         edx,52E738;'width'
 0052CC2D    mov         eax,dword ptr [ebp-4]
 0052CC30    call        00706B88
 0052CC35    mov         eax,dword ptr [ebp-5A4]
 0052CC3B    mov         dword ptr [ebp-0C4],eax
 0052CC41    mov         byte ptr [ebp-0C0],0B
 0052CC48    lea         eax,[ebp-0CC]
 0052CC4E    push        eax
 0052CC4F    mov         eax,52ECF0;'"%s","%s",'
 0052CC54    mov         ecx,1
 0052CC59    pop         edx
 0052CC5A    call        Format
 0052CC5F    mov         edx,dword ptr [ebp-5A0]
 0052CC65    lea         eax,[ebp-2C]
 0052CC68    call        @LStrCat
 0052CC6D    lea         eax,[ebp-5A8]
 0052CC73    push        eax
 0052CC74    mov         eax,52E758;'height'
 0052CC79    mov         dword ptr [ebp-0CC],eax
 0052CC7F    mov         byte ptr [ebp-0C8],0B
 0052CC86    lea         ecx,[ebp-5AC]
 0052CC8C    mov         edx,52E758;'height'
 0052CC91    mov         eax,dword ptr [ebp-4]
 0052CC94    call        00706B88
 0052CC99    mov         eax,dword ptr [ebp-5AC]
 0052CC9F    mov         dword ptr [ebp-0C4],eax
 0052CCA5    mov         byte ptr [ebp-0C0],0B
 0052CCAC    lea         eax,[ebp-0CC]
 0052CCB2    push        eax
 0052CCB3    mov         eax,52ECF0;'"%s","%s",'
 0052CCB8    mov         ecx,1
 0052CCBD    pop         edx
 0052CCBE    call        Format
 0052CCC3    mov         edx,dword ptr [ebp-5A8]
 0052CCC9    lea         eax,[ebp-2C]
 0052CCCC    call        @LStrCat
 0052CCD1    mov         edx,52FDAC;'hideembed'
 0052CCD6    mov         eax,dword ptr [ebp-4]
 0052CCD9    call        00706C88
 0052CCDE    test        al,al
>0052CCE0    je          0052CD32
 0052CCE2    lea         eax,[ebp-5B0]
 0052CCE8    push        eax
 0052CCE9    mov         eax,52FDC0;'hidden'
 0052CCEE    mov         dword ptr [ebp-0CC],eax
 0052CCF4    mov         byte ptr [ebp-0C8],0B
 0052CCFB    mov         eax,52FCCC;'true'
 0052CD00    mov         dword ptr [ebp-0C4],eax
 0052CD06    mov         byte ptr [ebp-0C0],0B
 0052CD0D    lea         eax,[ebp-0CC]
 0052CD13    push        eax
 0052CD14    mov         eax,52ECF0;'"%s","%s",'
 0052CD19    mov         ecx,1
 0052CD1E    pop         edx
 0052CD1F    call        Format
 0052CD24    mov         edx,dword ptr [ebp-5B0]
 0052CD2A    lea         eax,[ebp-2C]
 0052CD2D    call        @LStrCat
 0052CD32    lea         eax,[ebp-5B4]
 0052CD38    push        eax
 0052CD39    mov         eax,dword ptr [ebp-24]
 0052CD3C    mov         dword ptr [ebp-0CC],eax
 0052CD42    mov         byte ptr [ebp-0C8],0B
 0052CD49    mov         edx,52FC58;'autostart'
 0052CD4E    mov         eax,dword ptr [ebp-4]
 0052CD51    call        00706C88
 0052CD56    shl         eax,5
 0052CD59    lea         eax,[eax*8+711A88]
 0052CD60    mov         dword ptr [ebp-0C4],eax
 0052CD66    mov         byte ptr [ebp-0C0],4
 0052CD6D    lea         eax,[ebp-0CC]
 0052CD73    push        eax
 0052CD74    mov         eax,52ECF0;'"%s","%s",'
 0052CD79    mov         ecx,1
 0052CD7E    pop         edx
 0052CD7F    call        Format
 0052CD84    mov         edx,dword ptr [ebp-5B4]
 0052CD8A    lea         eax,[ebp-2C]
 0052CD8D    call        @LStrCat
 0052CD92    mov         edx,52E824;'loop'
 0052CD97    mov         eax,dword ptr [ebp-4]
 0052CD9A    call        00706C88
 0052CD9F    test        al,al
>0052CDA1    je          0052CDF1
 0052CDA3    lea         eax,[ebp-5B8]
 0052CDA9    push        eax
 0052CDAA    mov         eax,dword ptr [ebp-28]
 0052CDAD    mov         dword ptr [ebp-0CC],eax
 0052CDB3    mov         byte ptr [ebp-0C8],0B
 0052CDBA    mov         eax,52FCCC;'true'
 0052CDBF    mov         dword ptr [ebp-0C4],eax
 0052CDC5    mov         byte ptr [ebp-0C0],0B
 0052CDCC    lea         eax,[ebp-0CC]
 0052CDD2    push        eax
 0052CDD3    mov         eax,52ECF0;'"%s","%s",'
 0052CDD8    mov         ecx,1
 0052CDDD    pop         edx
 0052CDDE    call        Format
 0052CDE3    mov         edx,dword ptr [ebp-5B8]
 0052CDE9    lea         eax,[ebp-2C]
 0052CDEC    call        @LStrCat
 0052CDF1    lea         ecx,[ebp-5BC]
 0052CDF7    mov         edx,52FDD0;'customparams'
 0052CDFC    mov         eax,dword ptr [ebp-4]
 0052CDFF    call        00706B88
 0052CE04    cmp         dword ptr [ebp-5BC],0
>0052CE0B    je          0052CEDE
 0052CE11    mov         dl,1
 0052CE13    mov         eax,[0041B4BC];TStringList
 0052CE18    call        TObject.Create;TStringList.Create
 0052CE1D    mov         dword ptr [ebp-20],eax
 0052CE20    lea         ecx,[ebp-5C0]
 0052CE26    mov         edx,52FDD0;'customparams'
 0052CE2B    mov         eax,dword ptr [ebp-4]
 0052CE2E    call        00706B88
 0052CE33    mov         edx,dword ptr [ebp-5C0]
 0052CE39    mov         eax,dword ptr [ebp-20]
 0052CE3C    mov         ecx,dword ptr [eax]
 0052CE3E    call        dword ptr [ecx+2C];TStrings.SetTextStr
 0052CE41    mov         eax,dword ptr [ebp-20]
 0052CE44    mov         edx,dword ptr [eax]
 0052CE46    call        dword ptr [edx+14];TStringList.GetCount
 0052CE49    mov         esi,eax
 0052CE4B    dec         esi
 0052CE4C    test        esi,esi
>0052CE4E    jl          0052CED6
 0052CE54    inc         esi
 0052CE55    mov         dword ptr [ebp-14],0
 0052CE5C    lea         eax,[ebp-5C4]
 0052CE62    push        eax
 0052CE63    lea         ecx,[ebp-5C8]
 0052CE69    mov         edx,dword ptr [ebp-14]
 0052CE6C    mov         eax,dword ptr [ebp-20]
 0052CE6F    call        TStrings.GetName
 0052CE74    mov         eax,dword ptr [ebp-5C8]
 0052CE7A    mov         dword ptr [ebp-0CC],eax
 0052CE80    mov         byte ptr [ebp-0C8],0B
 0052CE87    lea         ecx,[ebp-5CC]
 0052CE8D    mov         edx,dword ptr [ebp-14]
 0052CE90    mov         eax,dword ptr [ebp-20]
 0052CE93    call        TStrings.GetValueFromIndex
 0052CE98    mov         eax,dword ptr [ebp-5CC]
 0052CE9E    mov         dword ptr [ebp-0C4],eax
 0052CEA4    mov         byte ptr [ebp-0C0],0B
 0052CEAB    lea         eax,[ebp-0CC]
 0052CEB1    push        eax
 0052CEB2    mov         eax,52ECF0;'"%s","%s",'
 0052CEB7    mov         ecx,1
 0052CEBC    pop         edx
 0052CEBD    call        Format
 0052CEC2    mov         edx,dword ptr [ebp-5C4]
 0052CEC8    lea         eax,[ebp-2C]
 0052CECB    call        @LStrCat
 0052CED0    inc         dword ptr [ebp-14]
 0052CED3    dec         esi
>0052CED4    jne         0052CE5C
 0052CED6    mov         eax,dword ptr [ebp-20]
 0052CED9    call        TObject.Free
 0052CEDE    push        dword ptr [ebp-2C]
 0052CEE1    lea         eax,[ebp-5D0]
 0052CEE7    push        eax
 0052CEE8    mov         eax,52EC14;'src'
 0052CEED    mov         dword ptr [ebp-0CC],eax
 0052CEF3    mov         byte ptr [ebp-0C8],0B
 0052CEFA    mov         eax,dword ptr [ebp-1C]
 0052CEFD    mov         dword ptr [ebp-0C4],eax
 0052CF03    mov         byte ptr [ebp-0C0],0B
 0052CF0A    lea         edx,[ebp-0CC]
 0052CF10    mov         eax,52EE04;'"%s","%s"'
 0052CF15    mov         ecx,1
 0052CF1A    call        Format
 0052CF1F    push        dword ptr [ebp-5D0]
 0052CF25    push        52EE18;');'
 0052CF2A    push        52E680;#13+#10
 0052CF2F    lea         eax,[ebp-2C]
 0052CF32    mov         edx,4
 0052CF37    call        @LStrCatN
 0052CF3C    push        dword ptr [ebp-2C]
 0052CF3F    push        52EE24;'</script>'
 0052CF44    push        52E680;#13+#10
 0052CF49    push        52EE38;'<noscript>'
 0052CF4E    push        52E680;#13+#10
 0052CF53    lea         eax,[ebp-2C]
 0052CF56    mov         edx,5
 0052CF5B    call        @LStrCatN
 0052CF60    mov         eax,ebx
 0052CF62    mov         edx,dword ptr [ebp-2C]
 0052CF65    call        @LStrCat
 0052CF6A    lea         eax,[ebp-2C]
 0052CF6D    call        @LStrClr
 0052CF72    mov         edx,52FC6C;'embedtype'
 0052CF77    mov         eax,dword ptr [ebp-4]
 0052CF7A    call        00706C88
 0052CF7F    sub         al,2
>0052CF81    je          0052CF98
 0052CF83    dec         al
>0052CF85    je          0052D168
 0052CF8B    dec         al
>0052CF8D    je          0052D382
>0052CF93    jmp         0052D538
 0052CF98    lea         eax,[ebp-28]
 0052CF9B    mov         edx,52FC9C;'autorewind'
 0052CFA0    call        @LStrLAsg
 0052CFA5    lea         eax,[ebp-2C]
 0052CFA8    push        eax
 0052CFA9    lea         edx,[ebp-5FC]
 0052CFAF    mov         eax,dword ptr [ebp-4]
 0052CFB2    call        00706EE8
 0052CFB7    mov         eax,dword ptr [ebp-5FC]
 0052CFBD    mov         dword ptr [ebp-5F8],eax
 0052CFC3    mov         byte ptr [ebp-5F4],0B
 0052CFCA    mov         eax,dword ptr [ebp-4]
 0052CFCD    call        00706DA8
 0052CFD2    mov         dword ptr [ebp-5F0],eax
 0052CFD8    mov         byte ptr [ebp-5EC],0
 0052CFDF    mov         eax,dword ptr [ebp-4]
 0052CFE2    call        00706DE4
 0052CFE7    mov         dword ptr [ebp-5E8],eax
 0052CFED    mov         byte ptr [ebp-5E4],0
 0052CFF4    mov         eax,52FDE8;'CLSID:22D6F312-B0F6-11D0-94AB-0080C74C7E95'
 0052CFF9    mov         dword ptr [ebp-5E0],eax
 0052CFFF    mov         byte ptr [ebp-5DC],0B
 0052D006    mov         eax,52FE1C;'application/x-oleobject'
 0052D00B    mov         dword ptr [ebp-5D8],eax
 0052D011    mov         byte ptr [ebp-5D4],0B
 0052D018    lea         edx,[ebp-5F8]
 0052D01E    mov         ecx,4
 0052D023    mov         eax,52FE3C;'<object id="%s" width=%d height=%d classid="%s" type="%s"'
 0052D028    call        Format
 0052D02D    lea         ecx,[ebp-600]
 0052D033    mov         edx,52FD94;'pluginaddress'
 0052D038    mov         eax,dword ptr [ebp-4]
 0052D03B    call        00706B88
 0052D040    cmp         dword ptr [ebp-600],0
>0052D047    je          0052D07C
 0052D049    push        dword ptr [ebp-2C]
 0052D04C    push        52FE80;' codebase="'
 0052D051    lea         ecx,[ebp-604]
 0052D057    mov         edx,52FD94;'pluginaddress'
 0052D05C    mov         eax,dword ptr [ebp-4]
 0052D05F    call        00706B88
 0052D064    push        dword ptr [ebp-604]
 0052D06A    push        52E6DC;'"'
 0052D06F    lea         eax,[ebp-2C]
 0052D072    mov         edx,4
 0052D077    call        @LStrCatN
 0052D07C    push        dword ptr [ebp-2C]
 0052D07F    push        52E844;'>'
 0052D084    push        52E680;#13+#10
 0052D089    lea         eax,[ebp-2C]
 0052D08C    mov         edx,3
 0052D091    call        @LStrCatN
 0052D096    push        dword ptr [ebp-2C]
 0052D099    lea         eax,[ebp-608]
 0052D09F    push        eax
 0052D0A0    mov         eax,52FE94;'filename'
 0052D0A5    mov         dword ptr [ebp-0CC],eax
 0052D0AB    mov         byte ptr [ebp-0C8],0B
 0052D0B2    mov         eax,dword ptr [ebp-1C]
 0052D0B5    mov         dword ptr [ebp-0C4],eax
 0052D0BB    mov         byte ptr [ebp-0C0],0B
 0052D0C2    lea         eax,[ebp-0CC]
 0052D0C8    push        eax
 0052D0C9    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052D0CE    mov         ecx,1
 0052D0D3    pop         edx
 0052D0D4    call        Format
 0052D0D9    push        dword ptr [ebp-608]
 0052D0DF    push        52E680;#13+#10
 0052D0E4    lea         eax,[ebp-2C]
 0052D0E7    mov         edx,3
 0052D0EC    call        @LStrCatN
 0052D0F1    mov         edx,52E824;'loop'
 0052D0F6    mov         eax,dword ptr [ebp-4]
 0052D0F9    call        00706C88
 0052D0FE    test        al,al
>0052D100    je          0052D538
 0052D106    push        dword ptr [ebp-2C]
 0052D109    lea         eax,[ebp-60C]
 0052D10F    push        eax
 0052D110    mov         eax,52E824;'loop'
 0052D115    mov         dword ptr [ebp-0CC],eax
 0052D11B    mov         byte ptr [ebp-0C8],0B
 0052D122    mov         eax,52FCCC;'true'
 0052D127    mov         dword ptr [ebp-0C4],eax
 0052D12D    mov         byte ptr [ebp-0C0],0B
 0052D134    lea         eax,[ebp-0CC]
 0052D13A    push        eax
 0052D13B    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052D140    mov         ecx,1
 0052D145    pop         edx
 0052D146    call        Format
 0052D14B    push        dword ptr [ebp-60C]
 0052D151    push        52E680;#13+#10
 0052D156    lea         eax,[ebp-2C]
 0052D159    mov         edx,3
 0052D15E    call        @LStrCatN
>0052D163    jmp         0052D538
 0052D168    lea         eax,[ebp-2C]
 0052D16B    push        eax
 0052D16C    lea         edx,[ebp-610]
 0052D172    mov         eax,dword ptr [ebp-4]
 0052D175    call        00706EE8
 0052D17A    mov         eax,dword ptr [ebp-610]
 0052D180    mov         dword ptr [ebp-5F8],eax
 0052D186    mov         byte ptr [ebp-5F4],0B
 0052D18D    mov         eax,dword ptr [ebp-4]
 0052D190    call        00706DA8
 0052D195    mov         dword ptr [ebp-5F0],eax
 0052D19B    mov         byte ptr [ebp-5EC],0
 0052D1A2    mov         eax,dword ptr [ebp-4]
 0052D1A5    call        00706DE4
 0052D1AA    mov         dword ptr [ebp-5E8],eax
 0052D1B0    mov         byte ptr [ebp-5E4],0
 0052D1B7    mov         eax,52FEA8;'CLSID:CFCDAA03-8BE4-11cf-B84B-0020AFBBCCFA'
 0052D1BC    mov         dword ptr [ebp-5E0],eax
 0052D1C2    mov         byte ptr [ebp-5DC],0B
 0052D1C9    mov         eax,52FE1C;'application/x-oleobject'
 0052D1CE    mov         dword ptr [ebp-5D8],eax
 0052D1D4    mov         byte ptr [ebp-5D4],0B
 0052D1DB    lea         edx,[ebp-5F8]
 0052D1E1    mov         eax,52FE3C;'<object id="%s" width=%d height=%d classid="%s" type="%s"'
 0052D1E6    mov         ecx,4
 0052D1EB    call        Format
 0052D1F0    lea         ecx,[ebp-614]
 0052D1F6    mov         edx,52FD94;'pluginaddress'
 0052D1FB    mov         eax,dword ptr [ebp-4]
 0052D1FE    call        00706B88
 0052D203    cmp         dword ptr [ebp-614],0
>0052D20A    je          0052D23F
 0052D20C    push        dword ptr [ebp-2C]
 0052D20F    push        52FE80;' codebase="'
 0052D214    lea         ecx,[ebp-618]
 0052D21A    mov         edx,52FD94;'pluginaddress'
 0052D21F    mov         eax,dword ptr [ebp-4]
 0052D222    call        00706B88
 0052D227    push        dword ptr [ebp-618]
 0052D22D    push        52E6DC;'"'
 0052D232    lea         eax,[ebp-2C]
 0052D235    mov         edx,4
 0052D23A    call        @LStrCatN
 0052D23F    push        dword ptr [ebp-2C]
 0052D242    push        52E844;'>'
 0052D247    push        52E680;#13+#10
 0052D24C    lea         eax,[ebp-2C]
 0052D24F    mov         edx,3
 0052D254    call        @LStrCatN
 0052D259    push        dword ptr [ebp-2C]
 0052D25C    lea         eax,[ebp-61C]
 0052D262    push        eax
 0052D263    mov         eax,52EC14;'src'
 0052D268    mov         dword ptr [ebp-0CC],eax
 0052D26E    mov         byte ptr [ebp-0C8],0B
 0052D275    mov         eax,dword ptr [ebp-1C]
 0052D278    mov         dword ptr [ebp-0C4],eax
 0052D27E    mov         byte ptr [ebp-0C0],0B
 0052D285    lea         eax,[ebp-0CC]
 0052D28B    push        eax
 0052D28C    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052D291    mov         ecx,1
 0052D296    pop         edx
 0052D297    call        Format
 0052D29C    push        dword ptr [ebp-61C]
 0052D2A2    push        52E680;#13+#10
 0052D2A7    lea         eax,[ebp-2C]
 0052D2AA    mov         edx,3
 0052D2AF    call        @LStrCatN
 0052D2B4    push        dword ptr [ebp-2C]
 0052D2B7    lea         eax,[ebp-620]
 0052D2BD    push        eax
 0052D2BE    mov         eax,52FEDC;'console'
 0052D2C3    mov         dword ptr [ebp-0CC],eax
 0052D2C9    mov         byte ptr [ebp-0C8],0B
 0052D2D0    lea         edx,[ebp-624]
 0052D2D6    mov         eax,dword ptr [ebp-4]
 0052D2D9    call        00706EE8
 0052D2DE    mov         eax,dword ptr [ebp-624]
 0052D2E4    mov         dword ptr [ebp-0C4],eax
 0052D2EA    mov         byte ptr [ebp-0C0],0B
 0052D2F1    lea         eax,[ebp-0CC]
 0052D2F7    push        eax
 0052D2F8    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052D2FD    mov         ecx,1
 0052D302    pop         edx
 0052D303    call        Format
 0052D308    push        dword ptr [ebp-620]
 0052D30E    push        52E680;#13+#10
 0052D313    lea         eax,[ebp-2C]
 0052D316    mov         edx,3
 0052D31B    call        @LStrCatN
 0052D320    push        dword ptr [ebp-2C]
 0052D323    lea         eax,[ebp-628]
 0052D329    push        eax
 0052D32A    mov         eax,52FEEC;'controls'
 0052D32F    mov         dword ptr [ebp-0CC],eax
 0052D335    mov         byte ptr [ebp-0C8],0B
 0052D33C    mov         eax,52FD1C;'ImageWindow'
 0052D341    mov         dword ptr [ebp-0C4],eax
 0052D347    mov         byte ptr [ebp-0C0],0B
 0052D34E    lea         eax,[ebp-0CC]
 0052D354    push        eax
 0052D355    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052D35A    mov         ecx,1
 0052D35F    pop         edx
 0052D360    call        Format
 0052D365    push        dword ptr [ebp-628]
 0052D36B    push        52E680;#13+#10
 0052D370    lea         eax,[ebp-2C]
 0052D373    mov         edx,3
 0052D378    call        @LStrCatN
>0052D37D    jmp         0052D538
 0052D382    lea         eax,[ebp-24]
 0052D385    mov         edx,52ED24;'autoplay'
 0052D38A    call        @LStrLAsg
 0052D38F    lea         eax,[ebp-2C]
 0052D392    push        eax
 0052D393    lea         edx,[ebp-62C]
 0052D399    mov         eax,dword ptr [ebp-4]
 0052D39C    call        00706EE8
 0052D3A1    mov         eax,dword ptr [ebp-62C]
 0052D3A7    mov         dword ptr [ebp-5F8],eax
 0052D3AD    mov         byte ptr [ebp-5F4],0B
 0052D3B4    mov         eax,dword ptr [ebp-4]
 0052D3B7    call        00706DA8
 0052D3BC    mov         dword ptr [ebp-5F0],eax
 0052D3C2    mov         byte ptr [ebp-5EC],0
 0052D3C9    mov         eax,dword ptr [ebp-4]
 0052D3CC    call        00706DE4
 0052D3D1    mov         dword ptr [ebp-5E8],eax
 0052D3D7    mov         byte ptr [ebp-5E4],0
 0052D3DE    mov         eax,52FF00;'CLSID:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B'
 0052D3E3    mov         dword ptr [ebp-5E0],eax
 0052D3E9    mov         byte ptr [ebp-5DC],0B
 0052D3F0    mov         eax,52FE1C;'application/x-oleobject'
 0052D3F5    mov         dword ptr [ebp-5D8],eax
 0052D3FB    mov         byte ptr [ebp-5D4],0B
 0052D402    lea         edx,[ebp-5F8]
 0052D408    mov         eax,52FE3C;'<object id="%s" width=%d height=%d classid="%s" type="%s"'
 0052D40D    mov         ecx,4
 0052D412    call        Format
 0052D417    lea         ecx,[ebp-630]
 0052D41D    mov         edx,52FD94;'pluginaddress'
 0052D422    mov         eax,dword ptr [ebp-4]
 0052D425    call        00706B88
 0052D42A    cmp         dword ptr [ebp-630],0
>0052D431    je          0052D466
 0052D433    push        dword ptr [ebp-2C]
 0052D436    push        52FE80;' codebase="'
 0052D43B    lea         ecx,[ebp-634]
 0052D441    mov         edx,52FD94;'pluginaddress'
 0052D446    mov         eax,dword ptr [ebp-4]
 0052D449    call        00706B88
 0052D44E    push        dword ptr [ebp-634]
 0052D454    push        52E6DC;'"'
 0052D459    lea         eax,[ebp-2C]
 0052D45C    mov         edx,4
 0052D461    call        @LStrCatN
 0052D466    push        dword ptr [ebp-2C]
 0052D469    push        52E844;'>'
 0052D46E    push        52E680;#13+#10
 0052D473    lea         eax,[ebp-2C]
 0052D476    mov         edx,3
 0052D47B    call        @LStrCatN
 0052D480    push        dword ptr [ebp-2C]
 0052D483    lea         eax,[ebp-638]
 0052D489    push        eax
 0052D48A    mov         eax,52EC14;'src'
 0052D48F    mov         dword ptr [ebp-0CC],eax
 0052D495    mov         byte ptr [ebp-0C8],0B
 0052D49C    mov         eax,dword ptr [ebp-1C]
 0052D49F    mov         dword ptr [ebp-0C4],eax
 0052D4A5    mov         byte ptr [ebp-0C0],0B
 0052D4AC    lea         eax,[ebp-0CC]
 0052D4B2    push        eax
 0052D4B3    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052D4B8    mov         ecx,1
 0052D4BD    pop         edx
 0052D4BE    call        Format
 0052D4C3    push        dword ptr [ebp-638]
 0052D4C9    push        52E680;#13+#10
 0052D4CE    lea         eax,[ebp-2C]
 0052D4D1    mov         edx,3
 0052D4D6    call        @LStrCatN
 0052D4DB    push        dword ptr [ebp-2C]
 0052D4DE    lea         eax,[ebp-63C]
 0052D4E4    push        eax
 0052D4E5    mov         eax,52FD4C;'controller'
 0052D4EA    mov         dword ptr [ebp-0CC],eax
 0052D4F0    mov         byte ptr [ebp-0C8],0B
 0052D4F7    mov         eax,52FCCC;'true'
 0052D4FC    mov         dword ptr [ebp-0C4],eax
 0052D502    mov         byte ptr [ebp-0C0],0B
 0052D509    lea         eax,[ebp-0CC]
 0052D50F    push        eax
 0052D510    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052D515    mov         ecx,1
 0052D51A    pop         edx
 0052D51B    call        Format
 0052D520    push        dword ptr [ebp-63C]
 0052D526    push        52E680;#13+#10
 0052D52B    lea         eax,[ebp-2C]
 0052D52E    mov         edx,3
 0052D533    call        @LStrCatN
 0052D538    mov         edx,52FC6C;'embedtype'
 0052D53D    mov         eax,dword ptr [ebp-4]
 0052D540    call        00706C88
 0052D545    dec         eax
>0052D546    jle         0052D723
 0052D54C    push        dword ptr [ebp-2C]
 0052D54F    lea         eax,[ebp-640]
 0052D555    push        eax
 0052D556    mov         eax,dword ptr [ebp-24]
 0052D559    mov         dword ptr [ebp-0CC],eax
 0052D55F    mov         byte ptr [ebp-0C8],0B
 0052D566    mov         edx,52FC58;'autostart'
 0052D56B    mov         eax,dword ptr [ebp-4]
 0052D56E    call        00706C88
 0052D573    shl         eax,5
 0052D576    lea         eax,[eax*8+711A88]
 0052D57D    mov         dword ptr [ebp-0C4],eax
 0052D583    mov         byte ptr [ebp-0C0],4
 0052D58A    lea         eax,[ebp-0CC]
 0052D590    push        eax
 0052D591    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052D596    mov         ecx,1
 0052D59B    pop         edx
 0052D59C    call        Format
 0052D5A1    push        dword ptr [ebp-640]
 0052D5A7    push        52E680;#13+#10
 0052D5AC    lea         eax,[ebp-2C]
 0052D5AF    mov         edx,3
 0052D5B4    call        @LStrCatN
 0052D5B9    mov         edx,52E824;'loop'
 0052D5BE    mov         eax,dword ptr [ebp-4]
 0052D5C1    call        00706C88
 0052D5C6    test        al,al
>0052D5C8    je          0052D625
 0052D5CA    push        dword ptr [ebp-2C]
 0052D5CD    lea         eax,[ebp-644]
 0052D5D3    push        eax
 0052D5D4    mov         eax,dword ptr [ebp-28]
 0052D5D7    mov         dword ptr [ebp-0CC],eax
 0052D5DD    mov         byte ptr [ebp-0C8],0B
 0052D5E4    mov         eax,52FCCC;'true'
 0052D5E9    mov         dword ptr [ebp-0C4],eax
 0052D5EF    mov         byte ptr [ebp-0C0],0B
 0052D5F6    lea         eax,[ebp-0CC]
 0052D5FC    push        eax
 0052D5FD    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052D602    mov         ecx,1
 0052D607    pop         edx
 0052D608    call        Format
 0052D60D    push        dword ptr [ebp-644]
 0052D613    push        52E680;#13+#10
 0052D618    lea         eax,[ebp-2C]
 0052D61B    mov         edx,3
 0052D620    call        @LStrCatN
 0052D625    lea         ecx,[ebp-648]
 0052D62B    mov         edx,52FDD0;'customparams'
 0052D630    mov         eax,dword ptr [ebp-4]
 0052D633    call        00706B88
 0052D638    cmp         dword ptr [ebp-648],0
>0052D63F    je          0052D723
 0052D645    mov         dl,1
 0052D647    mov         eax,[0041B4BC];TStringList
 0052D64C    call        TObject.Create;TStringList.Create
 0052D651    mov         dword ptr [ebp-20],eax
 0052D654    lea         ecx,[ebp-64C]
 0052D65A    mov         edx,52FDD0;'customparams'
 0052D65F    mov         eax,dword ptr [ebp-4]
 0052D662    call        00706B88
 0052D667    mov         edx,dword ptr [ebp-64C]
 0052D66D    mov         eax,dword ptr [ebp-20]
 0052D670    mov         ecx,dword ptr [eax]
 0052D672    call        dword ptr [ecx+2C];TStrings.SetTextStr
 0052D675    mov         eax,dword ptr [ebp-20]
 0052D678    mov         edx,dword ptr [eax]
 0052D67A    call        dword ptr [edx+14];TStringList.GetCount
 0052D67D    mov         esi,eax
 0052D67F    dec         esi
 0052D680    test        esi,esi
>0052D682    jl          0052D71B
 0052D688    inc         esi
 0052D689    mov         dword ptr [ebp-14],0
 0052D690    push        dword ptr [ebp-2C]
 0052D693    lea         eax,[ebp-650]
 0052D699    push        eax
 0052D69A    lea         ecx,[ebp-654]
 0052D6A0    mov         edx,dword ptr [ebp-14]
 0052D6A3    mov         eax,dword ptr [ebp-20]
 0052D6A6    call        TStrings.GetName
 0052D6AB    mov         eax,dword ptr [ebp-654]
 0052D6B1    mov         dword ptr [ebp-0CC],eax
 0052D6B7    mov         byte ptr [ebp-0C8],0B
 0052D6BE    lea         ecx,[ebp-658]
 0052D6C4    mov         edx,dword ptr [ebp-14]
 0052D6C7    mov         eax,dword ptr [ebp-20]
 0052D6CA    call        TStrings.GetValueFromIndex
 0052D6CF    mov         eax,dword ptr [ebp-658]
 0052D6D5    mov         dword ptr [ebp-0C4],eax
 0052D6DB    mov         byte ptr [ebp-0C0],0B
 0052D6E2    lea         eax,[ebp-0CC]
 0052D6E8    push        eax
 0052D6E9    mov         eax,52EEF0;'<param name="%s" value="%s">'
 0052D6EE    mov         ecx,1
 0052D6F3    pop         edx
 0052D6F4    call        Format
 0052D6F9    push        dword ptr [ebp-650]
 0052D6FF    push        52E680;#13+#10
 0052D704    lea         eax,[ebp-2C]
 0052D707    mov         edx,3
 0052D70C    call        @LStrCatN
 0052D711    inc         dword ptr [ebp-14]
 0052D714    dec         esi
>0052D715    jne         0052D690
 0052D71B    mov         eax,dword ptr [ebp-20]
 0052D71E    call        TObject.Free
 0052D723    push        dword ptr [ebx]
 0052D725    push        dword ptr [ebp-2C]
 0052D728    push        52FF34;'<embed src="'
 0052D72D    push        dword ptr [ebp-1C]
 0052D730    push        52E6DC;'"'
 0052D735    mov         eax,ebx
 0052D737    mov         edx,5
 0052D73C    call        @LStrCatN
 0052D741    push        dword ptr [ebx]
 0052D743    push        52E970;' width='
 0052D748    lea         ecx,[ebp-65C]
 0052D74E    mov         edx,52E738;'width'
 0052D753    mov         eax,dword ptr [ebp-4]
 0052D756    call        00706B88
 0052D75B    push        dword ptr [ebp-65C]
 0052D761    push        52E980;' height='
 0052D766    lea         ecx,[ebp-660]
 0052D76C    mov         edx,52E758;'height'
 0052D771    mov         eax,dword ptr [ebp-4]
 0052D774    call        00706B88
 0052D779    push        dword ptr [ebp-660]
 0052D77F    mov         eax,ebx
 0052D781    mov         edx,5
 0052D786    call        @LStrCatN
 0052D78B    mov         edx,52FDAC;'hideembed'
 0052D790    mov         eax,dword ptr [ebp-4]
 0052D793    call        00706C88
 0052D798    test        al,al
>0052D79A    je          0052D7A8
 0052D79C    mov         eax,ebx
 0052D79E    mov         edx,52FF4C;' hidden=true'
 0052D7A3    call        @LStrCat
 0052D7A8    push        dword ptr [ebx]
 0052D7AA    push        52E958;' '
 0052D7AF    push        dword ptr [ebp-24]
 0052D7B2    push        52FF64;'="'
 0052D7B7    mov         edx,52FC58;'autostart'
 0052D7BC    mov         eax,dword ptr [ebp-4]
 0052D7BF    call        00706C88
 0052D7C4    shl         eax,5
 0052D7C7    lea         edx,[eax*8+711A88]
 0052D7CE    lea         eax,[ebp-664]
 0052D7D4    call        @LStrFromString
 0052D7D9    push        dword ptr [ebp-664]
 0052D7DF    push        52E6DC;'"'
 0052D7E4    mov         eax,ebx
 0052D7E6    mov         edx,6
 0052D7EB    call        @LStrCatN
 0052D7F0    mov         edx,52E824;'loop'
 0052D7F5    mov         eax,dword ptr [ebp-4]
 0052D7F8    call        00706C88
 0052D7FD    test        al,al
>0052D7FF    je          0052D81C
 0052D801    push        dword ptr [ebx]
 0052D803    push        52E958;' '
 0052D808    push        dword ptr [ebp-28]
 0052D80B    push        52FF70;'="true"'
 0052D810    mov         eax,ebx
 0052D812    mov         edx,4
 0052D817    call        @LStrCatN
 0052D81C    mov         edx,52FC6C;'embedtype'
 0052D821    mov         eax,dword ptr [ebp-4]
 0052D824    call        00706C88
 0052D829    dec         al
>0052D82B    je          0052D842
 0052D82D    dec         al
>0052D82F    je          0052D850
 0052D831    dec         al
>0052D833    je          0052D87B
 0052D835    dec         al
>0052D837    je          0052D8C1
>0052D83D    jmp         0052D8D9
 0052D842    mov         eax,ebx
 0052D844    mov         edx,dword ptr [ebx]
 0052D846    call        @LStrAsg
>0052D84B    jmp         0052D8D9
 0052D850    mov         eax,ebx
 0052D852    mov         edx,52FF80;' type="application/x-mplayer2"'
 0052D857    call        @LStrCat
 0052D85C    mov         edx,52E824;'loop'
 0052D861    mov         eax,dword ptr [ebp-4]
 0052D864    call        00706C88
 0052D869    test        al,al
>0052D86B    je          0052D8D9
 0052D86D    mov         eax,ebx
 0052D86F    mov         edx,52FFA8;' loop="true"'
 0052D874    call        @LStrCat
>0052D879    jmp         0052D8D9
 0052D87B    mov         eax,ebx
 0052D87D    mov         edx,52FFC0;' type="audio/x-pn-realaudio-plugin"'
 0052D882    call        @LStrCat
 0052D887    push        dword ptr [ebx]
 0052D889    push        52FFEC;' console="'
 0052D88E    lea         edx,[ebp-668]
 0052D894    mov         eax,dword ptr [ebp-4]
 0052D897    call        00706EE8
 0052D89C    push        dword ptr [ebp-668]
 0052D8A2    push        52E6DC;'"'
 0052D8A7    mov         eax,ebx
 0052D8A9    mov         edx,4
 0052D8AE    call        @LStrCatN
 0052D8B3    mov         eax,ebx
 0052D8B5    mov         edx,530000;' controls="ImageWindow"'
 0052D8BA    call        @LStrCat
>0052D8BF    jmp         0052D8D9
 0052D8C1    mov         eax,ebx
 0052D8C3    mov         edx,530020;' controller="true"'
 0052D8C8    call        @LStrCat
 0052D8CD    mov         eax,ebx
 0052D8CF    mov         edx,53003C;' pluginspage="http://www.apple.com/quicktime/download/"'
 0052D8D4    call        @LStrCat
 0052D8D9    lea         ecx,[ebp-66C]
 0052D8DF    mov         edx,52FDD0;'customparams'
 0052D8E4    mov         eax,dword ptr [ebp-4]
 0052D8E7    call        00706B88
 0052D8EC    cmp         dword ptr [ebp-66C],0
>0052D8F3    je          0052D999
 0052D8F9    mov         dl,1
 0052D8FB    mov         eax,[0041B4BC];TStringList
 0052D900    call        TObject.Create;TStringList.Create
 0052D905    mov         dword ptr [ebp-20],eax
 0052D908    lea         ecx,[ebp-670]
 0052D90E    mov         edx,52FDD0;'customparams'
 0052D913    mov         eax,dword ptr [ebp-4]
 0052D916    call        00706B88
 0052D91B    mov         edx,dword ptr [ebp-670]
 0052D921    mov         eax,dword ptr [ebp-20]
 0052D924    mov         ecx,dword ptr [eax]
 0052D926    call        dword ptr [ecx+2C];TStrings.SetTextStr
 0052D929    mov         eax,dword ptr [ebp-20]
 0052D92C    mov         edx,dword ptr [eax]
 0052D92E    call        dword ptr [edx+14];TStringList.GetCount
 0052D931    mov         esi,eax
 0052D933    dec         esi
 0052D934    test        esi,esi
>0052D936    jl          0052D991
 0052D938    inc         esi
 0052D939    mov         dword ptr [ebp-14],0
 0052D940    push        dword ptr [ebx]
 0052D942    push        52E958;' '
 0052D947    lea         ecx,[ebp-674]
 0052D94D    mov         edx,dword ptr [ebp-14]
 0052D950    mov         eax,dword ptr [ebp-20]
 0052D953    call        TStrings.GetName
 0052D958    push        dword ptr [ebp-674]
 0052D95E    push        52FF64;'="'
 0052D963    lea         ecx,[ebp-678]
 0052D969    mov         edx,dword ptr [ebp-14]
 0052D96C    mov         eax,dword ptr [ebp-20]
 0052D96F    call        TStrings.GetValueFromIndex
 0052D974    push        dword ptr [ebp-678]
 0052D97A    push        52E6DC;'"'
 0052D97F    mov         eax,ebx
 0052D981    mov         edx,6
 0052D986    call        @LStrCatN
 0052D98B    inc         dword ptr [ebp-14]
 0052D98E    dec         esi
>0052D98F    jne         0052D940
 0052D991    mov         eax,dword ptr [ebp-20]
 0052D994    call        TObject.Free
 0052D999    push        dword ptr [ebx]
 0052D99B    push        53007C;'></embed>'
 0052D9A0    push        52E680;#13+#10
 0052D9A5    mov         eax,ebx
 0052D9A7    mov         edx,3
 0052D9AC    call        @LStrCatN
 0052D9B1    lea         ecx,[ebp-67C]
 0052D9B7    mov         edx,530090;'noembed'
 0052D9BC    mov         eax,dword ptr [ebp-4]
 0052D9BF    call        00706B88
 0052D9C4    cmp         dword ptr [ebp-67C],0
>0052D9CB    je          0052D9FE
 0052D9CD    push        dword ptr [ebx]
 0052D9CF    push        5300A0;'<noembed>'
 0052D9D4    lea         ecx,[ebp-680]
 0052D9DA    mov         edx,530090;'noembed'
 0052D9DF    mov         eax,dword ptr [ebp-4]
 0052D9E2    call        00706B88
 0052D9E7    push        dword ptr [ebp-680]
 0052D9ED    push        5300B4;'</noembed>'
 0052D9F2    mov         eax,ebx
 0052D9F4    mov         edx,4
 0052D9F9    call        @LStrCatN
 0052D9FE    cmp         dword ptr [ebp-2C],0
>0052DA02    je          0052DA1C
 0052DA04    push        dword ptr [ebx]
 0052DA06    push        52EFB8;'</object>'
 0052DA0B    push        52E680;#13+#10
 0052DA10    mov         eax,ebx
 0052DA12    mov         edx,3
 0052DA17    call        @LStrCatN
 0052DA1C    mov         eax,[00724FF4];^gvar_00726C4A:Boolean
 0052DA21    cmp         byte ptr [eax],0
>0052DA24    je          0052DA3E
 0052DA26    push        dword ptr [ebx]
 0052DA28    push        52EFE8;'</noscript>'
 0052DA2D    push        52E680;#13+#10
 0052DA32    mov         eax,ebx
 0052DA34    mov         edx,3
 0052DA39    call        @LStrCatN
 0052DA3E    push        dword ptr [ebx]
 0052DA40    push        52E6A0;'</div>'
 0052DA45    push        52E680;#13+#10
 0052DA4A    mov         eax,ebx
 0052DA4C    mov         edx,3
 0052DA51    call        @LStrCatN
 0052DA56    mov         edx,52FC6C;'embedtype'
 0052DA5B    mov         eax,dword ptr [ebp-4]
 0052DA5E    call        00706C88
 0052DA63    cmp         eax,3
>0052DA66    jne         0052E52D
 0052DA6C    mov         edx,5300C8;'realcontrol'
 0052DA71    mov         eax,dword ptr [ebp-4]
 0052DA74    call        00706C88
 0052DA79    test        eax,eax
>0052DA7B    jne         0052E52D
 0052DA81    lea         eax,[ebp-684]
 0052DA87    push        eax
 0052DA88    lea         edx,[ebp-688]
 0052DA8E    mov         eax,dword ptr [ebp-4]
 0052DA91    call        00706EE8
 0052DA96    mov         eax,dword ptr [ebp-688]
 0052DA9C    mov         dword ptr [ebp-15C],eax
 0052DAA2    mov         byte ptr [ebp-158],0B
 0052DAA9    mov         eax,dword ptr [ebp-4]
 0052DAAC    call        00706D38
 0052DAB1    mov         dword ptr [ebp-154],eax
 0052DAB7    mov         byte ptr [ebp-150],0
 0052DABE    mov         eax,dword ptr [ebp-4]
 0052DAC1    call        00706D74
 0052DAC6    mov         esi,eax
 0052DAC8    mov         eax,dword ptr [ebp-4]
 0052DACB    call        00706DE4
 0052DAD0    add         esi,eax
 0052DAD2    mov         dword ptr [ebp-14C],esi
 0052DAD8    mov         byte ptr [ebp-148],0
 0052DADF    mov         eax,dword ptr [ebp-4]
 0052DAE2    call        00706E20
 0052DAE7    mov         dword ptr [ebp-144],eax
 0052DAED    mov         byte ptr [ebp-140],0
 0052DAF4    lea         eax,[ebp-15C]
 0052DAFA    push        eax
 0052DAFB    mov         eax,52EB70;'<div id="%s" style="position:absolute; left:%dpx; top:%dpx; z-index:%d'
 0052DB00    mov         ecx,3
 0052DB05    pop         edx
 0052DB06    call        Format
 0052DB0B    mov         edx,dword ptr [ebp-684]
 0052DB11    mov         eax,ebx
 0052DB13    call        @LStrCat
 0052DB18    push        dword ptr [ebx]
 0052DB1A    push        52E718;'">'
 0052DB1F    push        52E680;#13+#10
 0052DB24    mov         eax,ebx
 0052DB26    mov         edx,3
 0052DB2B    call        @LStrCatN
 0052DB30    push        dword ptr [ebx]
 0052DB32    push        52FF34;'<embed src="'
 0052DB37    push        dword ptr [ebp-1C]
 0052DB3A    push        52E6DC;'"'
 0052DB3F    mov         eax,ebx
 0052DB41    mov         edx,4
 0052DB46    call        @LStrCatN
 0052DB4B    push        dword ptr [ebx]
 0052DB4D    push        52FFEC;' console="'
 0052DB52    lea         edx,[ebp-68C]
 0052DB58    mov         eax,dword ptr [ebp-4]
 0052DB5B    call        00706EE8
 0052DB60    push        dword ptr [ebp-68C]
 0052DB66    push        52E6DC;'"'
 0052DB6B    mov         eax,ebx
 0052DB6D    mov         edx,4
 0052DB72    call        @LStrCatN
 0052DB77    mov         eax,ebx
 0052DB79    mov         edx,5300DC;' controls="all"'
 0052DB7E    call        @LStrCat
 0052DB83    mov         eax,ebx
 0052DB85    mov         edx,52FFC0;' type="audio/x-pn-realaudio-plugin"'
 0052DB8A    call        @LStrCat
 0052DB8F    push        dword ptr [ebx]
 0052DB91    push        52E970;' width='
 0052DB96    lea         ecx,[ebp-690]
 0052DB9C    mov         edx,52E738;'width'
 0052DBA1    mov         eax,dword ptr [ebp-4]
 0052DBA4    call        00706B88
 0052DBA9    push        dword ptr [ebp-690]
 0052DBAF    push        5300F4;' height=70'
 0052DBB4    mov         eax,ebx
 0052DBB6    mov         edx,4
 0052DBBB    call        @LStrCatN
 0052DBC0    push        dword ptr [ebx]
 0052DBC2    push        52E844;'>'
 0052DBC7    push        52E680;#13+#10
 0052DBCC    push        52E6A0;'</div>'
 0052DBD1    push        52E680;#13+#10
 0052DBD6    mov         eax,ebx
 0052DBD8    mov         edx,5
 0052DBDD    call        @LStrCatN
>0052DBE2    jmp         0052E52D
 0052DBE7    cmp         byte ptr [ebp-5],0
>0052DBEB    je          0052DC29
 0052DBED    lea         ecx,[ebp-698]
 0052DBF3    mov         edx,52F8AC;'subfolder'
 0052DBF8    mov         eax,dword ptr [ebp-4]
 0052DBFB    call        00706B88
 0052DC00    mov         eax,dword ptr [ebp-698]
 0052DC06    lea         edx,[ebp-694]
 0052DC0C    call        0048DD90
 0052DC11    mov         edx,dword ptr [ebp-694]
 0052DC17    mov         ecx,dword ptr ds:[7250F4];^gvar_00726C4C:AnsiString
 0052DC1D    mov         ecx,dword ptr [ecx]
 0052DC1F    lea         eax,[ebp-1C]
 0052DC22    call        @LStrCat3
>0052DC27    jmp         0052DC54
 0052DC29    mov         ecx,dword ptr ds:[7250F4];^gvar_00726C4C:AnsiString
 0052DC2F    mov         ecx,dword ptr [ecx]
 0052DC31    mov         edx,dword ptr ds:[725360];^gvar_00726BB0:AnsiString
 0052DC37    mov         edx,dword ptr [edx]
 0052DC39    lea         eax,[ebp-69C]
 0052DC3F    call        @LStrCat3
 0052DC44    mov         eax,dword ptr [ebp-69C]
 0052DC4A    lea         ecx,[ebp-1C]
 0052DC4D    mov         dl,1
 0052DC4F    call        00490704
 0052DC54    push        ebp
 0052DC55    lea         ecx,[ebp-6A0]
 0052DC5B    mov         dl,1
 0052DC5D    mov         al,1
 0052DC5F    call        00526560
 0052DC64    pop         ecx
 0052DC65    mov         edx,dword ptr [ebp-6A0]
 0052DC6B    mov         eax,ebx
 0052DC6D    mov         ecx,52E680;#13+#10
 0052DC72    call        @LStrCat3
 0052DC77    lea         eax,[ebp-2C]
 0052DC7A    call        0048F2B4
 0052DC7F    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052DC84    push        eax
 0052DC85    lea         eax,[ebp-6A4]
 0052DC8B    push        eax
 0052DC8C    lea         ecx,[ebp-6A8]
 0052DC92    mov         edx,52E738;'width'
 0052DC97    mov         eax,dword ptr [ebp-4]
 0052DC9A    call        00706B88
 0052DC9F    mov         ecx,dword ptr [ebp-6A8]
 0052DCA5    mov         edx,530108;'#width#'
 0052DCAA    mov         eax,dword ptr [ebp-2C]
 0052DCAD    call        StringReplace
 0052DCB2    mov         edx,dword ptr [ebp-6A4]
 0052DCB8    lea         eax,[ebp-2C]
 0052DCBB    call        @LStrLAsg
 0052DCC0    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052DCC5    push        eax
 0052DCC6    lea         eax,[ebp-6AC]
 0052DCCC    push        eax
 0052DCCD    lea         ecx,[ebp-6B0]
 0052DCD3    mov         edx,52E758;'height'
 0052DCD8    mov         eax,dword ptr [ebp-4]
 0052DCDB    call        00706B88
 0052DCE0    mov         ecx,dword ptr [ebp-6B0]
 0052DCE6    mov         edx,530118;'#height#'
 0052DCEB    mov         eax,dword ptr [ebp-2C]
 0052DCEE    call        StringReplace
 0052DCF3    mov         edx,dword ptr [ebp-6AC]
 0052DCF9    lea         eax,[ebp-2C]
 0052DCFC    call        @LStrLAsg
 0052DD01    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052DD06    push        eax
 0052DD07    lea         eax,[ebp-6B4]
 0052DD0D    push        eax
 0052DD0E    mov         ecx,dword ptr [ebp-1C]
 0052DD11    mov         edx,53012C;'#src#'
 0052DD16    mov         eax,dword ptr [ebp-2C]
 0052DD19    call        StringReplace
 0052DD1E    mov         edx,dword ptr [ebp-6B4]
 0052DD24    lea         eax,[ebp-2C]
 0052DD27    call        @LStrLAsg
 0052DD2C    lea         edx,[ebp-6B8]
 0052DD32    mov         eax,dword ptr [ebp-4]
 0052DD35    call        00707210
 0052DD3A    mov         edx,dword ptr [ebp-6B8]
 0052DD40    lea         eax,[ebp-30]
 0052DD43    mov         ecx,53013C;'.xml'
 0052DD48    call        @LStrCat3
 0052DD4D    lea         ecx,[ebp-6BC]
 0052DD53    mov         edx,52F8AC;'subfolder'
 0052DD58    mov         eax,dword ptr [ebp-4]
 0052DD5B    call        00706B88
 0052DD60    mov         eax,dword ptr [ebp-6BC]
 0052DD66    lea         edx,[ebp-34]
 0052DD69    call        0048DD90
 0052DD6E    push        ebp
 0052DD6F    mov         edx,dword ptr ds:[724E9C];^gvar_00726BB8:AnsiString
 0052DD75    mov         edx,dword ptr [edx]
 0052DD77    lea         eax,[ebp-6C0]
 0052DD7D    mov         ecx,dword ptr [ebp-30]
 0052DD80    call        @LStrCat3
 0052DD85    mov         eax,dword ptr [ebp-6C0]
 0052DD8B    mov         edx,dword ptr [ebp-34]
 0052DD8E    call        005276A4
 0052DD93    pop         ecx
 0052DD94    cmp         byte ptr [ebp-5],0
>0052DD98    je          0052DDD1
 0052DD9A    lea         ecx,[ebp-6C8]
 0052DDA0    mov         edx,52F8AC;'subfolder'
 0052DDA5    mov         eax,dword ptr [ebp-4]
 0052DDA8    call        00706B88
 0052DDAD    mov         eax,dword ptr [ebp-6C8]
 0052DDB3    lea         edx,[ebp-6C4]
 0052DDB9    call        0048DD90
 0052DDBE    mov         edx,dword ptr [ebp-6C4]
 0052DDC4    lea         eax,[ebp-30]
 0052DDC7    mov         ecx,dword ptr [ebp-30]
 0052DDCA    call        @LStrCat3
>0052DDCF    jmp         0052DE08
 0052DDD1    mov         edx,dword ptr ds:[724E9C];^gvar_00726BB8:AnsiString
 0052DDD7    mov         edx,dword ptr [edx]
 0052DDD9    lea         eax,[ebp-6D0]
 0052DDDF    mov         ecx,dword ptr [ebp-30]
 0052DDE2    call        @LStrCat3
 0052DDE7    mov         eax,dword ptr [ebp-6D0]
 0052DDED    lea         ecx,[ebp-6CC]
 0052DDF3    mov         dl,1
 0052DDF5    call        00490704
 0052DDFA    mov         edx,dword ptr [ebp-6CC]
 0052DE00    lea         eax,[ebp-30]
 0052DE03    call        @LStrLAsg
 0052DE08    mov         edx,53014C;'duration'
 0052DE0D    mov         eax,dword ptr [ebp-4]
 0052DE10    call        00706C88
 0052DE15    cmp         eax,8
>0052DE18    je          0052DE48
 0052DE1A    push        dword ptr [ebp-30]
 0052DE1D    push        530160;'&AutoPlayTime='
 0052DE22    lea         ecx,[ebp-6D4]
 0052DE28    mov         edx,53014C;'duration'
 0052DE2D    mov         eax,dword ptr [ebp-4]
 0052DE30    call        00706B88
 0052DE35    push        dword ptr [ebp-6D4]
 0052DE3B    lea         eax,[ebp-30]
 0052DE3E    mov         edx,3
 0052DE43    call        @LStrCatN
 0052DE48    mov         edx,530178;'titleposition'
 0052DE4D    mov         eax,dword ptr [ebp-4]
 0052DE50    call        00706C88
 0052DE55    test        eax,eax
>0052DE57    je          0052DE87
 0052DE59    push        dword ptr [ebp-30]
 0052DE5C    push        530190;'&TitleBgPosition='
 0052DE61    lea         ecx,[ebp-6D8]
 0052DE67    mov         edx,530178;'titleposition'
 0052DE6C    mov         eax,dword ptr [ebp-4]
 0052DE6F    call        00706B88
 0052DE74    push        dword ptr [ebp-6D8]
 0052DE7A    lea         eax,[ebp-30]
 0052DE7D    mov         edx,3
 0052DE82    call        @LStrCatN
 0052DE87    mov         edx,5301AC;'showbutton'
 0052DE8C    mov         eax,dword ptr [ebp-4]
 0052DE8F    call        00706C88
 0052DE94    test        eax,eax
>0052DE96    jne         0052DEA5
 0052DE98    lea         eax,[ebp-30]
 0052DE9B    mov         edx,5301C0;'&IsShowBtn=0'
 0052DEA0    call        @LStrCat
 0052DEA5    lea         ecx,[ebp-6DC]
 0052DEAB    mov         edx,5301D8;'titlecolor'
 0052DEB0    mov         eax,dword ptr [ebp-4]
 0052DEB3    call        00706B88
 0052DEB8    cmp         dword ptr [ebp-6DC],0
>0052DEBF    je          0052DF11
 0052DEC1    push        dword ptr [ebp-30]
 0052DEC4    push        5301EC;'&TitleTextColor='
 0052DEC9    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052DECE    push        eax
 0052DECF    lea         eax,[ebp-6E0]
 0052DED5    push        eax
 0052DED6    lea         ecx,[ebp-6E4]
 0052DEDC    mov         edx,5301D8;'titlecolor'
 0052DEE1    mov         eax,dword ptr [ebp-4]
 0052DEE4    call        00706B88
 0052DEE9    mov         eax,dword ptr [ebp-6E4]
 0052DEEF    mov         ecx,530208;'0x'
 0052DEF4    mov         edx,52F1D8;'#'
 0052DEF9    call        StringReplace
 0052DEFE    push        dword ptr [ebp-6E0]
 0052DF04    lea         eax,[ebp-30]
 0052DF07    mov         edx,3
 0052DF0C    call        @LStrCatN
 0052DF11    lea         ecx,[ebp-6E8]
 0052DF17    mov         edx,530214;'titlebgcolor'
 0052DF1C    mov         eax,dword ptr [ebp-4]
 0052DF1F    call        00706B88
 0052DF24    cmp         dword ptr [ebp-6E8],0
>0052DF2B    je          0052DF7D
 0052DF2D    push        dword ptr [ebp-30]
 0052DF30    push        53022C;'&TitleBgColor='
 0052DF35    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052DF3A    push        eax
 0052DF3B    lea         eax,[ebp-6EC]
 0052DF41    push        eax
 0052DF42    lea         ecx,[ebp-6F0]
 0052DF48    mov         edx,530214;'titlebgcolor'
 0052DF4D    mov         eax,dword ptr [ebp-4]
 0052DF50    call        00706B88
 0052DF55    mov         eax,dword ptr [ebp-6F0]
 0052DF5B    mov         ecx,530208;'0x'
 0052DF60    mov         edx,52F1D8;'#'
 0052DF65    call        StringReplace
 0052DF6A    push        dword ptr [ebp-6EC]
 0052DF70    lea         eax,[ebp-30]
 0052DF73    mov         edx,3
 0052DF78    call        @LStrCatN
 0052DF7D    mov         al,[0052F8B8];0x1 gvar_0052F8B8
 0052DF82    push        eax
 0052DF83    lea         eax,[ebp-6F4]
 0052DF89    push        eax
 0052DF8A    mov         ecx,dword ptr [ebp-30]
 0052DF8D    mov         edx,530244;'#xml#'
 0052DF92    mov         eax,dword ptr [ebp-2C]
 0052DF95    call        StringReplace
 0052DF9A    mov         edx,dword ptr [ebp-6F4]
 0052DFA0    lea         eax,[ebp-2C]
 0052DFA3    call        @LStrLAsg
 0052DFA8    mov         eax,ebx
 0052DFAA    mov         edx,dword ptr [ebp-2C]
 0052DFAD    call        @LStrCat
 0052DFB2    push        dword ptr [ebx]
 0052DFB4    push        52E6A0;'</div>'
 0052DFB9    push        52E680;#13+#10
 0052DFBE    mov         eax,ebx
 0052DFC0    mov         edx,3
 0052DFC5    call        @LStrCatN
>0052DFCA    jmp         0052E52D
 0052DFCF    mov         edx,530254;'pptype'
 0052DFD4    mov         eax,dword ptr [ebp-4]
 0052DFD7    call        00706C88
 0052DFDC    mov         esi,eax
 0052DFDE    push        ebp
 0052DFDF    lea         ecx,[ebp-6F8]
 0052DFE5    mov         dl,1
 0052DFE7    mov         al,1
 0052DFE9    call        00526560
 0052DFEE    pop         ecx
 0052DFEF    mov         edx,dword ptr [ebp-6F8]
 0052DFF5    mov         eax,ebx
 0052DFF7    mov         ecx,52E680;#13+#10
 0052DFFC    call        @LStrCat3
 0052E001    push        dword ptr [ebx]
 0052E003    push        530264;'<form target="PayPal" method="POST" action="https://www.paypal.com/cgi-bin/websc...
 0052E008    push        52E680;#13+#10
 0052E00D    mov         eax,ebx
 0052E00F    mov         edx,3
 0052E014    call        @LStrCatN
 0052E019    test        esi,esi
>0052E01B    jle         0052E049
 0052E01D    cmp         esi,3
>0052E020    jge         0052E049
 0052E022    lea         eax,[ebp-6FC]
 0052E028    push        eax
 0052E029    mov         cl,1
 0052E02B    mov         edx,5302C0;'_cart'
 0052E030    mov         eax,5302D0;'cmd'
 0052E035    call        00528174
 0052E03A    mov         edx,dword ptr [ebp-6FC]
 0052E040    mov         eax,ebx
 0052E042    call        @LStrCat
>0052E047    jmp         0052E06E
 0052E049    lea         eax,[ebp-700]
 0052E04F    push        eax
 0052E050    mov         cl,1
 0052E052    mov         edx,5302DC;'_xclick'
 0052E057    mov         eax,5302D0;'cmd'
 0052E05C    call        00528174
 0052E061    mov         edx,dword ptr [ebp-700]
 0052E067    mov         eax,ebx
 0052E069    call        @LStrCat
 0052E06E    lea         eax,[ebp-704]
 0052E074    push        eax
 0052E075    lea         ecx,[ebp-708]
 0052E07B    mov         edx,5302EC;'business'
 0052E080    mov         eax,dword ptr [ebp-4]
 0052E083    call        00706B88
 0052E088    mov         edx,dword ptr [ebp-708]
 0052E08E    xor         ecx,ecx
 0052E090    mov         eax,5302EC;'business'
 0052E095    call        00528174
 0052E09A    mov         edx,dword ptr [ebp-704]
 0052E0A0    mov         eax,ebx
 0052E0A2    call        @LStrCat
 0052E0A7    cmp         esi,2
>0052E0AA    jne         0052E0D6
 0052E0AC    lea         eax,[ebp-70C]
 0052E0B2    push        eax
 0052E0B3    mov         cl,1
 0052E0B5    mov         edx,530300;'1'
 0052E0BA    mov         eax,53030C;'display'
 0052E0BF    call        00528174
 0052E0C4    mov         edx,dword ptr [ebp-70C]
 0052E0CA    mov         eax,ebx
 0052E0CC    call        @LStrCat
>0052E0D1    jmp         0052E411
 0052E0D6    cmp         esi,1
>0052E0D9    jne         0052E100
 0052E0DB    lea         eax,[ebp-710]
 0052E0E1    push        eax
 0052E0E2    xor         ecx,ecx
 0052E0E4    mov         edx,530300;'1'
 0052E0E9    mov         eax,53031C;'add'
 0052E0EE    call        00528174
 0052E0F3    mov         edx,dword ptr [ebp-710]
 0052E0F9    mov         eax,ebx
 0052E0FB    call        @LStrCat
 0052E100    lea         eax,[ebp-714]
 0052E106    push        eax
 0052E107    lea         ecx,[ebp-718]
 0052E10D    mov         edx,530328;'item_name'
 0052E112    mov         eax,dword ptr [ebp-4]
 0052E115    call        00706B88
 0052E11A    mov         edx,dword ptr [ebp-718]
 0052E120    xor         ecx,ecx
 0052E122    mov         eax,530328;'item_name'
 0052E127    call        00528174
 0052E12C    mov         edx,dword ptr [ebp-714]
 0052E132    mov         eax,ebx
 0052E134    call        @LStrCat
 0052E139    lea         eax,[ebp-71C]
 0052E13F    push        eax
 0052E140    lea         ecx,[ebp-720]
 0052E146    mov         edx,53033C;'item_number'
 0052E14B    mov         eax,dword ptr [ebp-4]
 0052E14E    call        00706B88
 0052E153    mov         edx,dword ptr [ebp-720]
 0052E159    mov         cl,1
 0052E15B    mov         eax,53033C;'item_number'
 0052E160    call        00528174
 0052E165    mov         edx,dword ptr [ebp-71C]
 0052E16B    mov         eax,ebx
 0052E16D    call        @LStrCat
 0052E172    lea         eax,[ebp-724]
 0052E178    push        eax
 0052E179    lea         ecx,[ebp-728]
 0052E17F    mov         edx,530350;'currency_code'
 0052E184    mov         eax,dword ptr [ebp-4]
 0052E187    call        00706B88
 0052E18C    mov         edx,dword ptr [ebp-728]
 0052E192    mov         cl,1
 0052E194    mov         eax,530350;'currency_code'
 0052E199    call        00528174
 0052E19E    mov         edx,dword ptr [ebp-724]
 0052E1A4    mov         eax,ebx
 0052E1A6    call        @LStrCat
 0052E1AB    cmp         esi,3
>0052E1AE    je          0052E25F
 0052E1B4    lea         eax,[ebp-72C]
 0052E1BA    push        eax
 0052E1BB    lea         ecx,[ebp-730]
 0052E1C1    mov         edx,530368;'amount'
 0052E1C6    mov         eax,dword ptr [ebp-4]
 0052E1C9    call        00706B88
 0052E1CE    mov         edx,dword ptr [ebp-730]
 0052E1D4    xor         ecx,ecx
 0052E1D6    mov         eax,530368;'amount'
 0052E1DB    call        00528174
 0052E1E0    mov         edx,dword ptr [ebp-72C]
 0052E1E6    mov         eax,ebx
 0052E1E8    call        @LStrCat
 0052E1ED    lea         eax,[ebp-734]
 0052E1F3    push        eax
 0052E1F4    lea         ecx,[ebp-738]
 0052E1FA    mov         edx,530378;'shipping'
 0052E1FF    mov         eax,dword ptr [ebp-4]
 0052E202    call        00706B88
 0052E207    mov         edx,dword ptr [ebp-738]
 0052E20D    mov         cl,1
 0052E20F    mov         eax,530378;'shipping'
 0052E214    call        00528174
 0052E219    mov         edx,dword ptr [ebp-734]
 0052E21F    mov         eax,ebx
 0052E221    call        @LStrCat
 0052E226    lea         eax,[ebp-73C]
 0052E22C    push        eax
 0052E22D    lea         ecx,[ebp-740]
 0052E233    mov         edx,53038C;'tax'
 0052E238    mov         eax,dword ptr [ebp-4]
 0052E23B    call        00706B88
 0052E240    mov         edx,dword ptr [ebp-740]
 0052E246    mov         cl,1
 0052E248    mov         eax,53038C;'tax'
 0052E24D    call        00528174
 0052E252    mov         edx,dword ptr [ebp-73C]
 0052E258    mov         eax,ebx
 0052E25A    call        @LStrCat
 0052E25F    lea         eax,[ebp-744]
 0052E265    push        eax
 0052E266    push        ebp
 0052E267    lea         ecx,[ebp-74C]
 0052E26D    mov         edx,530398;'return'
 0052E272    mov         eax,dword ptr [ebp-4]
 0052E275    call        00706B88
 0052E27A    mov         eax,dword ptr [ebp-74C]
 0052E280    lea         ecx,[ebp-748]
 0052E286    xor         edx,edx
 0052E288    call        0052672C
 0052E28D    pop         ecx
 0052E28E    mov         edx,dword ptr [ebp-748]
 0052E294    mov         cl,1
 0052E296    mov         eax,530398;'return'
 0052E29B    call        00528174
 0052E2A0    mov         edx,dword ptr [ebp-744]
 0052E2A6    mov         eax,ebx
 0052E2A8    call        @LStrCat
 0052E2AD    lea         eax,[ebp-750]
 0052E2B3    push        eax
 0052E2B4    push        ebp
 0052E2B5    lea         ecx,[ebp-758]
 0052E2BB    mov         edx,5303A8;'cancel_return'
 0052E2C0    mov         eax,dword ptr [ebp-4]
 0052E2C3    call        00706B88
 0052E2C8    mov         eax,dword ptr [ebp-758]
 0052E2CE    lea         ecx,[ebp-754]
 0052E2D4    xor         edx,edx
 0052E2D6    call        0052672C
 0052E2DB    pop         ecx
 0052E2DC    mov         edx,dword ptr [ebp-754]
 0052E2E2    mov         cl,1
 0052E2E4    mov         eax,5303A8;'cancel_return'
 0052E2E9    call        00528174
 0052E2EE    mov         edx,dword ptr [ebp-750]
 0052E2F4    mov         eax,ebx
 0052E2F6    call        @LStrCat
 0052E2FB    mov         edx,5303C0;'no_note'
 0052E300    mov         eax,dword ptr [ebp-4]
 0052E303    call        00706C88
 0052E308    dec         eax
>0052E309    jne         0052E346
 0052E30B    lea         eax,[ebp-75C]
 0052E311    push        eax
 0052E312    lea         ecx,[ebp-760]
 0052E318    mov         edx,5303C0;'no_note'
 0052E31D    mov         eax,dword ptr [ebp-4]
 0052E320    call        00706B88
 0052E325    mov         edx,dword ptr [ebp-760]
 0052E32B    mov         cl,1
 0052E32D    mov         eax,5303C0;'no_note'
 0052E332    call        00528174
 0052E337    mov         edx,dword ptr [ebp-75C]
 0052E33D    mov         eax,ebx
 0052E33F    call        @LStrCat
>0052E344    jmp         0052E37F
 0052E346    lea         eax,[ebp-764]
 0052E34C    push        eax
 0052E34D    lea         ecx,[ebp-768]
 0052E353    mov         edx,5303D0;'cn'
 0052E358    mov         eax,dword ptr [ebp-4]
 0052E35B    call        00706B88
 0052E360    mov         edx,dword ptr [ebp-768]
 0052E366    mov         cl,1
 0052E368    mov         eax,5303D0;'cn'
 0052E36D    call        00528174
 0052E372    mov         edx,dword ptr [ebp-764]
 0052E378    mov         eax,ebx
 0052E37A    call        @LStrCat
 0052E37F    mov         edx,5303DC;'undefined_quantity'
 0052E384    mov         eax,dword ptr [ebp-4]
 0052E387    call        00706C88
 0052E38C    dec         eax
>0052E38D    jne         0052E3C8
 0052E38F    lea         eax,[ebp-76C]
 0052E395    push        eax
 0052E396    lea         ecx,[ebp-770]
 0052E39C    mov         edx,5303DC;'undefined_quantity'
 0052E3A1    mov         eax,dword ptr [ebp-4]
 0052E3A4    call        00706B88
 0052E3A9    mov         edx,dword ptr [ebp-770]
 0052E3AF    mov         cl,1
 0052E3B1    mov         eax,5303DC;'undefined_quantity'
 0052E3B6    call        00528174
 0052E3BB    mov         edx,dword ptr [ebp-76C]
 0052E3C1    mov         eax,ebx
 0052E3C3    call        @LStrCat
 0052E3C8    mov         edx,5303F8;'no_shipping'
 0052E3CD    mov         eax,dword ptr [ebp-4]
 0052E3D0    call        00706C88
 0052E3D5    dec         eax
>0052E3D6    jne         0052E411
 0052E3D8    lea         eax,[ebp-774]
 0052E3DE    push        eax
 0052E3DF    lea         ecx,[ebp-778]
 0052E3E5    mov         edx,5303F8;'no_shipping'
 0052E3EA    mov         eax,dword ptr [ebp-4]
 0052E3ED    call        00706B88
 0052E3F2    mov         edx,dword ptr [ebp-778]
 0052E3F8    mov         cl,1
 0052E3FA    mov         eax,5303F8;'no_shipping'
 0052E3FF    call        00528174
 0052E404    mov         edx,dword ptr [ebp-774]
 0052E40A    mov         eax,ebx
 0052E40C    call        @LStrCat
 0052E411    lea         ecx,[ebp-1C]
 0052E414    mov         edx,53040C;'image'
 0052E419    mov         eax,dword ptr [ebp-4]
 0052E41C    call        00706B88
 0052E421    mov         edx,53041C;'imagetype'
 0052E426    mov         eax,dword ptr [ebp-4]
 0052E429    call        00706C88
 0052E42E    sub         eax,1
>0052E431    jb          0052E437
>0052E433    je          0052E46A
>0052E435    jmp         0052E48B
 0052E437    cmp         byte ptr [ebp-5],0
>0052E43B    je          0052E44A
 0052E43D    lea         edx,[ebp-1C]
 0052E440    mov         eax,dword ptr [ebp-4]
 0052E443    call        00707194
>0052E448    jmp         0052E48B
 0052E44A    lea         ecx,[ebp-77C]
 0052E450    mov         dl,1
 0052E452    mov         eax,dword ptr [ebp-1C]
 0052E455    call        00490704
 0052E45A    mov         edx,dword ptr [ebp-77C]
 0052E460    lea         eax,[ebp-1C]
 0052E463    call        @LStrLAsg
>0052E468    jmp         0052E48B
 0052E46A    lea         edx,[ebp-780]
 0052E470    mov         eax,dword ptr [ebp-1C]
 0052E473    call        0048F470
 0052E478    mov         ecx,dword ptr [ebp-780]
 0052E47E    lea         eax,[ebp-1C]
 0052E481    mov         edx,530430;'https://www.paypal.com/en_US/i/btn/'
 0052E486    call        @LStrCat3
 0052E48B    push        dword ptr [ebx]
 0052E48D    push        53045C;'<input type="image" name="submit" src="'
 0052E492    push        dword ptr [ebp-1C]
 0052E495    push        53048C;'" alt="">'
 0052E49A    push        52E680;#13+#10
 0052E49F    mov         eax,ebx
 0052E4A1    mov         edx,5
 0052E4A6    call        @LStrCatN
 0052E4AB    mov         eax,ebx
 0052E4AD    mov         edx,5304A0;'</form>'
 0052E4B2    call        @LStrCat
 0052E4B7    push        dword ptr [ebx]
 0052E4B9    push        52E6A0;'</div>'
 0052E4BE    push        52E680;#13+#10
 0052E4C3    mov         eax,ebx
 0052E4C5    mov         edx,3
 0052E4CA    call        @LStrCatN
>0052E4CF    jmp         0052E52D
 0052E4D1    push        ebp
 0052E4D2    lea         ecx,[ebp-784]
 0052E4D8    mov         dl,1
 0052E4DA    mov         al,1
 0052E4DC    call        00526560
 0052E4E1    pop         ecx
 0052E4E2    mov         edx,dword ptr [ebp-784]
 0052E4E8    mov         eax,ebx
 0052E4EA    mov         ecx,52E680;#13+#10
 0052E4EF    call        @LStrCat3
 0052E4F4    lea         eax,[ebp-788]
 0052E4FA    push        eax
 0052E4FB    mov         cl,byte ptr [ebp-5]
 0052E4FE    xor         edx,edx
 0052E500    mov         eax,dword ptr [ebp-4]
 0052E503    call        005235C4
 0052E508    mov         edx,dword ptr [ebp-788]
 0052E50E    mov         eax,ebx
 0052E510    call        @LStrCat
 0052E515    push        dword ptr [ebx]
 0052E517    push        52E6A0;'</div>'
 0052E51C    push        52E680;#13+#10
 0052E521    mov         eax,ebx
 0052E523    mov         edx,3
 0052E528    call        @LStrCatN
 0052E52D    cmp         dword ptr [ebx],0
>0052E530    je          0052E5AC
 0052E532    lea         ecx,[ebp-78C]
 0052E538    mov         edx,5304B0;'codebefore'
 0052E53D    mov         eax,dword ptr [ebp-4]
 0052E540    call        00706B88
 0052E545    cmp         dword ptr [ebp-78C],0
>0052E54C    je          0052E570
 0052E54E    lea         ecx,[ebp-790]
 0052E554    mov         edx,5304B0;'codebefore'
 0052E559    mov         eax,dword ptr [ebp-4]
 0052E55C    call        00706B88
 0052E561    mov         edx,dword ptr [ebp-790]
 0052E567    mov         ecx,dword ptr [ebx]
 0052E569    mov         eax,ebx
 0052E56B    call        @LStrCat3
 0052E570    lea         ecx,[ebp-794]
 0052E576    mov         edx,5304C4;'codeafter'
 0052E57B    mov         eax,dword ptr [ebp-4]
 0052E57E    call        00706B88
 0052E583    cmp         dword ptr [ebp-794],0
>0052E58A    je          0052E5AC
 0052E58C    lea         ecx,[ebp-798]
 0052E592    mov         edx,5304C4;'codeafter'
 0052E597    mov         eax,dword ptr [ebp-4]
 0052E59A    call        00706B88
 0052E59F    mov         edx,dword ptr [ebp-798]
 0052E5A5    mov         eax,ebx
 0052E5A7    call        @LStrCat
 0052E5AC    xor         eax,eax
 0052E5AE    pop         edx
 0052E5AF    pop         ecx
 0052E5B0    pop         ecx
 0052E5B1    mov         dword ptr fs:[eax],edx
 0052E5B4    push        52E672
 0052E5B9    lea         eax,[ebp-798]
 0052E5BF    mov         edx,64
 0052E5C4    call        @LStrArrayClr
 0052E5C9    lea         eax,[ebp-608]
 0052E5CF    mov         edx,4
 0052E5D4    call        @LStrArrayClr
 0052E5D9    lea         eax,[ebp-5D0]
 0052E5DF    mov         edx,3E
 0052E5E4    call        @LStrArrayClr
 0052E5E9    lea         eax,[ebp-4A0]
 0052E5EF    mov         edx,21
 0052E5F4    call        @LStrArrayClr
 0052E5F9    lea         eax,[ebp-418]
 0052E5FF    call        @LStrClr
 0052E604    lea         eax,[ebp-41C]
 0052E60A    call        @LStrClr
 0052E60F    lea         eax,[ebp-414]
 0052E615    mov         edx,63
 0052E61A    call        @LStrArrayClr
 0052E61F    lea         eax,[ebp-288]
 0052E625    mov         edx,4B
 0052E62A    call        @LStrArrayClr
 0052E62F    lea         eax,[ebp-13C]
 0052E635    mov         edx,19
 0052E63A    call        @LStrArrayClr
 0052E63F    lea         eax,[ebp-0D8]
 0052E645    mov         edx,3
 0052E64A    call        @LStrArrayClr
 0052E64F    lea         eax,[ebp-0BC]
 0052E655    mov         edx,27
 0052E65A    call        @LStrArrayClr
 0052E65F    lea         eax,[ebp-1C]
 0052E662    call        @LStrClr
 0052E667    ret
>0052E668    jmp         @HandleFinally
>0052E66D    jmp         0052E5B9
 0052E672    pop         esi
 0052E673    pop         ebx
 0052E674    mov         esp,ebp
 0052E676    pop         ebp
 0052E677    ret
end;*}

Initialization
Finalization
//005304D0
{*
 005304D0    push        ebp
 005304D1    mov         ebp,esp
 005304D3    xor         eax,eax
 005304D5    push        ebp
 005304D6    push        530501
 005304DB    push        dword ptr fs:[eax]
 005304DE    mov         dword ptr fs:[eax],esp
 005304E1    inc         dword ptr ds:[72A1D0]
>005304E7    jne         005304F3
 005304E9    mov         eax,711C88;^'<table border=0 cellspacing=0 cellpadding=0 width=100%% height=100%%><tr>%s...
 005304EE    call        @LStrClr
 005304F3    xor         eax,eax
 005304F5    pop         edx
 005304F6    pop         ecx
 005304F7    pop         ecx
 005304F8    mov         dword ptr fs:[eax],edx
 005304FB    push        530508
 00530500    ret
>00530501    jmp         @HandleFinally
>00530506    jmp         00530500
 00530508    pop         ebp
 00530509    ret
*}
end.