//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit125;

interface

uses
  SysUtils, Classes;

type
  TContributors = array of ?;
//elSize = 8;
  TContributorEntry = TContributorEntry = record//size=8
f4:TContributors;//f4
end;;
  TContributorList = array of TContributorEntry;
//elSize = 8;
  _DynArr_125_2 = array of ?;
//elSize = 4
//varType equivalent: varInteger;
  _DynArr_125_3 = array of ?;
//elSize = 4
//varType equivalent: varInteger;
  _DynArr_125_4 = array of ?;
//elSize = 4
//varType equivalent: varInteger;
    //procedure sub_00520CE4(?:?; ?:?; ?:?);//00520CE4
    //function sub_00520D5C(?:?):?;//00520D5C
    //procedure sub_00521168(?:Single; ?:?; ?:Pointer);//00521168
    //function sub_005211D4(?:?; ?:?):?;//005211D4
    //procedure sub_005212F4(?:?; ?:TBitmap; ?:?; ?:?);//005212F4
    //procedure sub_00521B50(?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//00521B50
    //procedure sub_00521C38(?:TBitmap; ?:TBitmap; ?:?; ?:?; ?:?);//00521C38
    //procedure sub_005221D4(?:?; ?:?; ?:TGraphic; ?:?);//005221D4
    //procedure sub_00522304(?:?; ?:Integer; ?:?; ?:?; ?:?; ?:?);//00522304
    //procedure sub_00522570(?:?; ?:AnsiString; ?:?; ?:?);//00522570
    //procedure sub_00522A54(?:Integer; ?:Integer; ?:?; ?:?; ?:?; ?:?);//00522A54
    //procedure sub_00522AFC(?:?);//00522AFC
    //procedure sub_00522B10(?:HDC; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//00522B10
    //procedure sub_00522E2C(?:?; ?:?; ?:TColor; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//00522E2C
    //procedure sub_00522FEC(?:?; ?:?; ?:?; ?:?; ?:?);//00522FEC

implementation

//00520CE4
{*procedure sub_00520CE4(?:?; ?:?; ?:?);
begin
 00520CE4    push        ebx
 00520CE5    push        esi
 00520CE6    push        edi
 00520CE7    add         esp,0FFFFFFF8
 00520CEA    mov         esi,ecx
 00520CEC    mov         edi,dword ptr [edx]
 00520CEE    sub         edi,dword ptr [eax]
 00520CF0    mov         ebx,dword ptr [edx+4]
 00520CF3    sub         ebx,dword ptr [eax+4]
 00520CF6    mov         dword ptr [esp],edi
 00520CF9    fild        dword ptr [esp]
 00520CFC    add         esp,0FFFFFFF4
 00520CFF    fstp        tbyte ptr [esp]
 00520D02    wait
 00520D03    mov         dword ptr [esp+10],ebx
 00520D07    fild        dword ptr [esp+10]
 00520D0B    add         esp,0FFFFFFF4
 00520D0E    fstp        tbyte ptr [esp]
 00520D11    wait
 00520D12    call        Hypot
 00520D17    fstp        dword ptr [esi+8]
 00520D1A    wait
 00520D1B    fld         dword ptr [esi+8]
 00520D1E    fabs
 00520D20    fcomp       dword ptr ds:[520D58];1:Single
 00520D26    fnstsw      al
 00520D28    sahf
>00520D29    jae         00520D38
 00520D2B    xor         eax,eax
 00520D2D    mov         dword ptr [esi],eax
 00520D2F    mov         dword ptr [esi+4],3F800000
>00520D36    jmp         00520D51
 00520D38    mov         dword ptr [esp],ebx
 00520D3B    fild        dword ptr [esp]
 00520D3E    fdiv        dword ptr [esi+8]
 00520D41    fstp        dword ptr [esi]
 00520D43    wait
 00520D44    mov         dword ptr [esp],edi
 00520D47    fild        dword ptr [esp]
 00520D4A    fdiv        dword ptr [esi+8]
 00520D4D    fstp        dword ptr [esi+4]
 00520D50    wait
 00520D51    pop         ecx
 00520D52    pop         edx
 00520D53    pop         edi
 00520D54    pop         esi
 00520D55    pop         ebx
 00520D56    ret
end;*}

//00520D5C
{*function sub_00520D5C(?:?):?;
begin
 00520D5C    push        ebx
 00520D5D    mov         ebx,eax
 00520D5F    mov         edx,ebx
 00520D61    mov         eax,0FF
 00520D66    call        Min
 00520D6B    mov         edx,eax
 00520D6D    xor         eax,eax
 00520D6F    call        Max
 00520D74    pop         ebx
 00520D75    ret
end;*}

//00521168
{*procedure sub_00521168(?:Single; ?:?; ?:Pointer);
begin
 00521168    push        ebx
 00521169    push        esi
 0052116A    push        edi
 0052116B    push        ebp
 0052116C    add         esp,0FFFFFFF8
 0052116F    mov         dword ptr [esp],ecx
 00521172    mov         edi,edx
 00521174    lea         ebp,[esp+4]
 00521178    mov         edx,dword ptr [esp]
 0052117B    mov         dword ptr [ebp],edx
 0052117E    mov         esi,eax
 00521180    dec         esi
 00521181    test        esi,esi
>00521183    jl          005211CD
 00521185    inc         esi
 00521186    xor         ebx,ebx
 00521188    call        @GetTls
 0052118D    mov         eax,dword ptr [eax+1C];{threadvar_28}
 00521193    mov         edx,dword ptr [ebp]
 00521196    movzx       edx,byte ptr [edx+2]
 0052119A    mov         dword ptr [eax+ebx*4],edx
 0052119D    call        @GetTls
 005211A2    mov         eax,dword ptr [eax+20];{threadvar_32}
 005211A8    mov         edx,dword ptr [ebp]
 005211AB    movzx       edx,byte ptr [edx+1]
 005211AF    mov         dword ptr [eax+ebx*4],edx
 005211B2    call        @GetTls
 005211B7    mov         eax,dword ptr [eax+24];{threadvar_36}
 005211BD    mov         edx,dword ptr [ebp]
 005211C0    movzx       edx,byte ptr [edx]
 005211C3    mov         dword ptr [eax+ebx*4],edx
 005211C6    add         dword ptr [ebp],edi
 005211C9    inc         ebx
 005211CA    dec         esi
>005211CB    jne         00521188
 005211CD    pop         ecx
 005211CE    pop         edx
 005211CF    pop         ebp
 005211D0    pop         edi
 005211D1    pop         esi
 005211D2    pop         ebx
 005211D3    ret
end;*}

//005211D4
{*function sub_005211D4(?:?; ?:?):?;
begin
 005211D4    push        ebp
 005211D5    mov         ebp,esp
 005211D7    add         esp,0FFFFFFE4
 005211DA    push        ebx
 005211DB    push        esi
 005211DC    push        edi
 005211DD    mov         dword ptr [ebp-4],edx
 005211E0    mov         ebx,eax
 005211E2    mov         eax,dword ptr [ebp-4]
 005211E5    call        @DynArrayAddRef
 005211EA    xor         eax,eax
 005211EC    push        ebp
 005211ED    push        5212E3
 005211F2    push        dword ptr fs:[eax]
 005211F5    mov         dword ptr fs:[eax],esp
 005211F8    xor         eax,eax
 005211FA    mov         dword ptr [ebp-1C],eax
 005211FD    xor         eax,eax
 005211FF    mov         dword ptr [ebp-18],eax
 00521202    xor         eax,eax
 00521204    mov         dword ptr [ebp-14],eax
 00521207    xor         eax,eax
 00521209    mov         dword ptr [ebp-0C],eax
 0052120C    mov         eax,dword ptr [ebp-4]
 0052120F    mov         dword ptr [ebp-10],eax
 00521212    mov         edi,ebx
 00521214    dec         edi
 00521215    test        edi,edi
>00521217    jl          00521268
 00521219    inc         edi
 0052121A    mov         eax,dword ptr [ebp-10]
 0052121D    mov         ebx,dword ptr [eax]
 0052121F    add         dword ptr [ebp-0C],ebx
 00521222    mov         eax,dword ptr [ebp-10]
 00521225    mov         esi,dword ptr [eax+4]
 00521228    call        @GetTls
 0052122D    mov         eax,dword ptr [eax+1C];{threadvar_28}
 00521233    mov         eax,dword ptr [eax+esi*4]
 00521236    imul        ebx
 00521238    add         dword ptr [ebp-1C],eax
 0052123B    call        @GetTls
 00521240    mov         eax,dword ptr [eax+20];{threadvar_32}
 00521246    mov         eax,dword ptr [eax+esi*4]
 00521249    imul        ebx
 0052124B    add         dword ptr [ebp-18],eax
 0052124E    call        @GetTls
 00521253    mov         eax,dword ptr [eax+24];{threadvar_36}
 00521259    mov         eax,dword ptr [eax+esi*4]
 0052125C    imul        ebx
 0052125E    add         dword ptr [ebp-14],eax
 00521261    add         dword ptr [ebp-10],8
 00521265    dec         edi
>00521266    jne         0052121A
 00521268    cmp         dword ptr [ebp-0C],0
>0052126C    jne         0052129A
 0052126E    mov         eax,dword ptr [ebp-1C]
 00521271    shr         eax,8
 00521274    call        00520D5C
 00521279    mov         byte ptr [ebp-6],al
 0052127C    mov         eax,dword ptr [ebp-18]
 0052127F    shr         eax,8
 00521282    call        00520D5C
 00521287    mov         byte ptr [ebp-7],al
 0052128A    mov         eax,dword ptr [ebp-14]
 0052128D    shr         eax,8
 00521290    call        00520D5C
 00521295    mov         byte ptr [ebp-8],al
>00521298    jmp         005212C7
 0052129A    mov         eax,dword ptr [ebp-1C]
 0052129D    cdq
 0052129E    idiv        eax,dword ptr [ebp-0C]
 005212A1    call        00520D5C
 005212A6    mov         byte ptr [ebp-6],al
 005212A9    mov         eax,dword ptr [ebp-18]
 005212AC    cdq
 005212AD    idiv        eax,dword ptr [ebp-0C]
 005212B0    call        00520D5C
 005212B5    mov         byte ptr [ebp-7],al
 005212B8    mov         eax,dword ptr [ebp-14]
 005212BB    cdq
 005212BC    idiv        eax,dword ptr [ebp-0C]
 005212BF    call        00520D5C
 005212C4    mov         byte ptr [ebp-8],al
 005212C7    xor         eax,eax
 005212C9    pop         edx
 005212CA    pop         ecx
 005212CB    pop         ecx
 005212CC    mov         dword ptr fs:[eax],edx
 005212CF    push        5212EA
 005212D4    lea         eax,[ebp-4]
 005212D7    mov         edx,dword ptr ds:[520BF0];TContributors
 005212DD    call        @DynArrayClear
 005212E2    ret
>005212E3    jmp         @HandleFinally
>005212E8    jmp         005212D4
 005212EA    mov         eax,dword ptr [ebp-8]
 005212ED    pop         edi
 005212EE    pop         esi
 005212EF    pop         ebx
 005212F0    mov         esp,ebp
 005212F2    pop         ebp
 005212F3    ret
end;*}

//005212F4
{*procedure sub_005212F4(?:?; ?:TBitmap; ?:?; ?:?);
begin
 005212F4    push        ebp
 005212F5    mov         ebp,esp
 005212F7    add         esp,0FFFFFFA4
 005212FA    push        ebx
 005212FB    push        esi
 005212FC    push        edi
 005212FD    xor         ebx,ebx
 005212FF    mov         dword ptr [ebp-2C],ebx
 00521302    mov         dword ptr [ebp-0C],ecx
 00521305    mov         dword ptr [ebp-8],edx
 00521308    mov         dword ptr [ebp-4],eax
 0052130B    xor         eax,eax
 0052130D    push        ebp
 0052130E    push        521B37
 00521313    push        dword ptr fs:[eax]
 00521316    mov         dword ptr fs:[eax],esp
 00521319    mov         eax,dword ptr [ebp-8]
 0052131C    mov         edx,dword ptr [eax]
 0052131E    call        dword ptr [edx+20]
 00521321    mov         dword ptr [ebp-44],eax
 00521324    mov         eax,dword ptr [ebp-8]
 00521327    mov         edx,dword ptr [eax]
 00521329    call        dword ptr [edx+2C]
 0052132C    mov         dword ptr [ebp-48],eax
 0052132F    mov         eax,dword ptr [ebp-0C]
 00521332    mov         edx,dword ptr [eax]
 00521334    call        dword ptr [edx+20]
 00521337    mov         dword ptr [ebp-4C],eax
 0052133A    mov         eax,dword ptr [ebp-0C]
 0052133D    mov         edx,dword ptr [eax]
 0052133F    call        dword ptr [edx+2C]
 00521342    mov         dword ptr [ebp-50],eax
 00521345    mov         dl,1
 00521347    mov         eax,[00429FF8];TBitmap
 0052134C    call        TBitmap.Create;TBitmap.Create
 00521351    mov         dword ptr [ebp-28],eax
 00521354    xor         edx,edx
 00521356    push        ebp
 00521357    push        521B14
 0052135C    push        dword ptr fs:[edx]
 0052135F    mov         dword ptr fs:[edx],esp
 00521362    mov         dl,7
 00521364    mov         eax,dword ptr [ebp-28]
 00521367    call        TBitmap.SetPixelFormat
 0052136C    mov         edx,dword ptr [ebp-44]
 0052136F    mov         eax,dword ptr [ebp-28]
 00521372    mov         ecx,dword ptr [eax]
 00521374    call        dword ptr [ecx+34];TBitmap.SetHeight
 00521377    mov         edx,dword ptr [ebp-50]
 0052137A    mov         eax,dword ptr [ebp-28]
 0052137D    mov         ecx,dword ptr [eax]
 0052137F    call        dword ptr [ecx+40];TBitmap.SetWidth
 00521382    cmp         dword ptr [ebp-48],3
>00521386    jl          0052138E
 00521388    cmp         dword ptr [ebp-44],3
>0052138C    jge         005213AA
 0052138E    mov         eax,dword ptr [ebp-0C]
 00521391    push        eax
 00521392    mov         ecx,dword ptr [ebp-8]
 00521395    mov         edx,dword ptr [ebp-4C]
 00521398    mov         eax,dword ptr [ebp-50]
 0052139B    call        005221D4
 005213A0    call        @TryFinallyExit
>005213A5    jmp         00521B1B
 005213AA    cmp         dword ptr [ebp-48],1
>005213AE    jne         005213BE
 005213B0    fild        dword ptr [ebp-50]
 005213B3    fild        dword ptr [ebp-48]
 005213B6    fdivp       st(1),st
 005213B8    fstp        dword ptr [ebp-10]
 005213BB    wait
>005213BC    jmp         005213D8
 005213BE    mov         eax,dword ptr [ebp-50]
 005213C1    dec         eax
 005213C2    mov         dword ptr [ebp-58],eax
 005213C5    fild        dword ptr [ebp-58]
 005213C8    mov         eax,dword ptr [ebp-48]
 005213CB    dec         eax
 005213CC    mov         dword ptr [ebp-5C],eax
 005213CF    fild        dword ptr [ebp-5C]
 005213D2    fdivp       st(1),st
 005213D4    fstp        dword ptr [ebp-10]
 005213D7    wait
 005213D8    cmp         dword ptr [ebp-44],1
>005213DC    jne         005213EC
 005213DE    fild        dword ptr [ebp-4C]
 005213E1    fild        dword ptr [ebp-44]
 005213E4    fdivp       st(1),st
 005213E6    fstp        dword ptr [ebp-14]
 005213E9    wait
>005213EA    jmp         00521406
 005213EC    mov         eax,dword ptr [ebp-4C]
 005213EF    dec         eax
 005213F0    mov         dword ptr [ebp-58],eax
 005213F3    fild        dword ptr [ebp-58]
 005213F6    mov         eax,dword ptr [ebp-44]
 005213F9    dec         eax
 005213FA    mov         dword ptr [ebp-5C],eax
 005213FD    fild        dword ptr [ebp-5C]
 00521400    fdivp       st(1),st
 00521402    fstp        dword ptr [ebp-14]
 00521405    wait
 00521406    mov         eax,dword ptr [ebp-50]
 00521409    push        eax
 0052140A    lea         eax,[ebp-2C]
 0052140D    mov         ecx,1
 00521412    mov         edx,dword ptr ds:[520C48];TContributorList
 00521418    call        @DynArraySetLength
 0052141D    add         esp,4
 00521420    fld         dword ptr [ebp-10]
 00521423    fcomp       dword ptr ds:[521B48];1:Single
 00521429    fnstsw      al
 0052142B    sahf
>0052142C    jae         00521543
 00521432    fld         dword ptr [ebp+8]
 00521435    fdiv        dword ptr [ebp-10]
 00521438    fstp        dword ptr [ebp-24]
 0052143B    wait
 0052143C    mov         eax,dword ptr [ebp-50]
 0052143F    dec         eax
 00521440    test        eax,eax
>00521442    jl          0052163B
 00521448    inc         eax
 00521449    mov         dword ptr [ebp-54],eax
 0052144C    xor         ebx,ebx
 0052144E    mov         eax,dword ptr [ebp-2C]
 00521451    xor         edx,edx
 00521453    mov         dword ptr [eax+ebx*8],edx
 00521456    mov         dword ptr [ebp-58],ebx
 00521459    fild        dword ptr [ebp-58]
 0052145C    fdiv        dword ptr [ebp-10]
 0052145F    fstp        dword ptr [ebp-20]
 00521462    wait
 00521463    fld         dword ptr [ebp-20]
 00521466    fsub        dword ptr [ebp-24]
 00521469    add         esp,0FFFFFFF4
 0052146C    fstp        tbyte ptr [esp]
 0052146F    wait
 00521470    call        Floor
 00521475    mov         esi,eax
 00521477    fld         dword ptr [ebp-20]
 0052147A    fadd        dword ptr [ebp-24]
 0052147D    add         esp,0FFFFFFF4
 00521480    fstp        tbyte ptr [esp]
 00521483    wait
 00521484    call        Ceil
 00521489    mov         edi,eax
 0052148B    mov         eax,edi
 0052148D    sub         eax,esi
 0052148F    inc         eax
 00521490    push        eax
 00521491    mov         eax,dword ptr [ebp-2C]
 00521494    lea         eax,[eax+ebx*8+4]
 00521498    mov         ecx,1
 0052149D    mov         edx,dword ptr ds:[520BF0];TContributors
 005214A3    call        @DynArraySetLength
 005214A8    add         esp,4
 005214AB    sub         edi,esi
>005214AD    jl          00521534
 005214B3    inc         edi
 005214B4    xchg        esi,edi
 005214B6    mov         dword ptr [ebp-58],edi
 005214B9    fild        dword ptr [ebp-58]
 005214BC    fsubr       dword ptr [ebp-20]
 005214BF    fmul        dword ptr [ebp-10]
 005214C2    add         esp,0FFFFFFFC
 005214C5    fstp        dword ptr [esp]
 005214C8    wait
 005214C9    call        dword ptr [ebp-4]
 005214CC    fmul        dword ptr [ebp-10]
 005214CF    fmul        dword ptr ds:[521B4C];256:Single
 005214D5    call        @ROUND
 005214DA    test        eax,eax
>005214DC    je          00521530
 005214DE    test        edi,edi
>005214E0    jge         005214EB
 005214E2    mov         edx,edi
 005214E4    neg         edx
 005214E6    mov         dword ptr [ebp-1C],edx
>005214E9    jmp         00521501
 005214EB    cmp         edi,dword ptr [ebp-48]
>005214EE    jl          005214FE
 005214F0    mov         edx,dword ptr [ebp-48]
 005214F3    sub         edx,edi
 005214F5    add         edx,dword ptr [ebp-48]
 005214F8    dec         edx
 005214F9    mov         dword ptr [ebp-1C],edx
>005214FC    jmp         00521501
 005214FE    mov         dword ptr [ebp-1C],edi
 00521501    mov         edx,dword ptr [ebp-2C]
 00521504    mov         edx,dword ptr [edx+ebx*8]
 00521507    mov         dword ptr [ebp-18],edx
 0052150A    mov         edx,dword ptr [ebp-2C]
 0052150D    inc         dword ptr [edx+ebx*8]
 00521510    mov         edx,dword ptr [ebp-2C]
 00521513    mov         edx,dword ptr [edx+ebx*8+4]
 00521517    mov         ecx,dword ptr [ebp-18]
 0052151A    lea         ecx,[edx+ecx*8+4]
 0052151E    mov         edx,dword ptr [ebp-1C]
 00521521    mov         dword ptr [ecx],edx
 00521523    mov         edx,dword ptr [ebp-2C]
 00521526    mov         edx,dword ptr [edx+ebx*8+4]
 0052152A    mov         ecx,dword ptr [ebp-18]
 0052152D    mov         dword ptr [edx+ecx*8],eax
 00521530    inc         edi
 00521531    dec         esi
>00521532    jne         005214B6
 00521534    inc         ebx
 00521535    dec         dword ptr [ebp-54]
>00521538    jne         0052144E
>0052153E    jmp         0052163B
 00521543    mov         eax,dword ptr [ebp-50]
 00521546    dec         eax
 00521547    test        eax,eax
>00521549    jl          0052163B
 0052154F    inc         eax
 00521550    mov         dword ptr [ebp-54],eax
 00521553    xor         ebx,ebx
 00521555    mov         eax,dword ptr [ebp-2C]
 00521558    xor         edx,edx
 0052155A    mov         dword ptr [eax+ebx*8],edx
 0052155D    mov         dword ptr [ebp-58],ebx
 00521560    fild        dword ptr [ebp-58]
 00521563    fdiv        dword ptr [ebp-10]
 00521566    fstp        dword ptr [ebp-20]
 00521569    wait
 0052156A    fld         dword ptr [ebp-20]
 0052156D    fsub        dword ptr [ebp+8]
 00521570    add         esp,0FFFFFFF4
 00521573    fstp        tbyte ptr [esp]
 00521576    wait
 00521577    call        Floor
 0052157C    mov         esi,eax
 0052157E    fld         dword ptr [ebp-20]
 00521581    fadd        dword ptr [ebp+8]
 00521584    add         esp,0FFFFFFF4
 00521587    fstp        tbyte ptr [esp]
 0052158A    wait
 0052158B    call        Ceil
 00521590    mov         edi,eax
 00521592    mov         eax,edi
 00521594    sub         eax,esi
 00521596    inc         eax
 00521597    push        eax
 00521598    mov         eax,dword ptr [ebp-2C]
 0052159B    lea         eax,[eax+ebx*8+4]
 0052159F    mov         ecx,1
 005215A4    mov         edx,dword ptr ds:[520BF0];TContributors
 005215AA    call        @DynArraySetLength
 005215AF    add         esp,4
 005215B2    sub         edi,esi
>005215B4    jl          00521631
 005215B6    inc         edi
 005215B7    xchg        esi,edi
 005215B9    mov         dword ptr [ebp-58],edi
 005215BC    fild        dword ptr [ebp-58]
 005215BF    fsubr       dword ptr [ebp-20]
 005215C2    add         esp,0FFFFFFFC
 005215C5    fstp        dword ptr [esp]
 005215C8    wait
 005215C9    call        dword ptr [ebp-4]
 005215CC    fmul        dword ptr ds:[521B4C];256:Single
 005215D2    call        @ROUND
 005215D7    test        eax,eax
>005215D9    je          0052162D
 005215DB    test        edi,edi
>005215DD    jge         005215E8
 005215DF    mov         edx,edi
 005215E1    neg         edx
 005215E3    mov         dword ptr [ebp-1C],edx
>005215E6    jmp         005215FE
 005215E8    cmp         edi,dword ptr [ebp-48]
>005215EB    jl          005215FB
 005215ED    mov         edx,dword ptr [ebp-48]
 005215F0    sub         edx,edi
 005215F2    add         edx,dword ptr [ebp-48]
 005215F5    dec         edx
 005215F6    mov         dword ptr [ebp-1C],edx
>005215F9    jmp         005215FE
 005215FB    mov         dword ptr [ebp-1C],edi
 005215FE    mov         edx,dword ptr [ebp-2C]
 00521601    mov         edx,dword ptr [edx+ebx*8]
 00521604    mov         dword ptr [ebp-18],edx
 00521607    mov         edx,dword ptr [ebp-2C]
 0052160A    inc         dword ptr [edx+ebx*8]
 0052160D    mov         edx,dword ptr [ebp-2C]
 00521610    mov         edx,dword ptr [edx+ebx*8+4]
 00521614    mov         ecx,dword ptr [ebp-18]
 00521617    lea         ecx,[edx+ecx*8+4]
 0052161B    mov         edx,dword ptr [ebp-1C]
 0052161E    mov         dword ptr [ecx],edx
 00521620    mov         edx,dword ptr [ebp-2C]
 00521623    mov         edx,dword ptr [edx+ebx*8+4]
 00521627    mov         ecx,dword ptr [ebp-18]
 0052162A    mov         dword ptr [edx+ecx*8],eax
 0052162D    inc         edi
 0052162E    dec         esi
>0052162F    jne         005215B9
 00521631    inc         ebx
 00521632    dec         dword ptr [ebp-54]
>00521635    jne         00521555
 0052163B    mov         eax,dword ptr [ebp-48]
 0052163E    push        eax
 0052163F    call        @GetTls
 00521644    lea         eax,[eax+1C];{threadvar_28}
 0052164A    mov         ecx,1
 0052164F    mov         edx,dword ptr ds:[520C78];_DynArr_125_2
 00521655    call        @DynArraySetLength
 0052165A    add         esp,4
 0052165D    mov         eax,dword ptr [ebp-48]
 00521660    push        eax
 00521661    call        @GetTls
 00521666    lea         eax,[eax+20];{threadvar_32}
 0052166C    mov         ecx,1
 00521671    mov         edx,dword ptr ds:[520C9C];_DynArr_125_3
 00521677    call        @DynArraySetLength
 0052167C    add         esp,4
 0052167F    mov         eax,dword ptr [ebp-48]
 00521682    push        eax
 00521683    call        @GetTls
 00521688    lea         eax,[eax+24];{threadvar_36}
 0052168E    mov         ecx,1
 00521693    mov         edx,dword ptr ds:[520CC0];_DynArr_125_4
 00521699    call        @DynArraySetLength
 0052169E    add         esp,4
 005216A1    mov         eax,dword ptr [ebp-44]
 005216A4    dec         eax
 005216A5    test        eax,eax
>005216A7    jl          00521714
 005216A9    inc         eax
 005216AA    mov         dword ptr [ebp-54],eax
 005216AD    mov         dword ptr [ebp-18],0
 005216B4    mov         edx,dword ptr [ebp-18]
 005216B7    mov         eax,dword ptr [ebp-8]
 005216BA    call        TBitmap.GetScanline
 005216BF    mov         dword ptr [ebp-30],eax
 005216C2    mov         ecx,dword ptr [ebp-30]
 005216C5    mov         edx,4
 005216CA    mov         eax,dword ptr [ebp-48]
 005216CD    call        00521168
 005216D2    mov         edx,dword ptr [ebp-18]
 005216D5    mov         eax,dword ptr [ebp-28]
 005216D8    call        TBitmap.GetScanline
 005216DD    mov         dword ptr [ebp-38],eax
 005216E0    mov         esi,dword ptr [ebp-50]
 005216E3    dec         esi
 005216E4    test        esi,esi
>005216E6    jl          0052170C
 005216E8    inc         esi
 005216E9    xor         ebx,ebx
 005216EB    mov         eax,dword ptr [ebp-2C]
 005216EE    lea         edi,[eax+ebx*8]
 005216F1    mov         eax,dword ptr [ebp-2C]
 005216F4    mov         edx,dword ptr [eax+ebx*8+4]
 005216F8    mov         eax,dword ptr [edi]
 005216FA    call        005211D4
 005216FF    mov         edx,dword ptr [ebp-38]
 00521702    mov         dword ptr [edx],eax
 00521704    add         dword ptr [ebp-38],4
 00521708    inc         ebx
 00521709    dec         esi
>0052170A    jne         005216EB
 0052170C    inc         dword ptr [ebp-18]
 0052170F    dec         dword ptr [ebp-54]
>00521712    jne         005216B4
 00521714    mov         eax,dword ptr [ebp-50]
 00521717    dec         eax
 00521718    test        eax,eax
>0052171A    jl          0052173A
 0052171C    inc         eax
 0052171D    mov         dword ptr [ebp-54],eax
 00521720    xor         ebx,ebx
 00521722    mov         eax,dword ptr [ebp-2C]
 00521725    lea         eax,[eax+ebx*8+4]
 00521729    mov         edx,dword ptr ds:[520BF0];TContributors
 0052172F    call        @DynArrayClear
 00521734    inc         ebx
 00521735    dec         dword ptr [ebp-54]
>00521738    jne         00521722
 0052173A    lea         eax,[ebp-2C]
 0052173D    mov         edx,dword ptr ds:[520C48];TContributorList
 00521743    call        @DynArrayClear
 00521748    mov         eax,dword ptr [ebp-4C]
 0052174B    push        eax
 0052174C    lea         eax,[ebp-2C]
 0052174F    mov         ecx,1
 00521754    mov         edx,dword ptr ds:[520C48];TContributorList
 0052175A    call        @DynArraySetLength
 0052175F    add         esp,4
 00521762    fld         dword ptr [ebp-14]
 00521765    fcomp       dword ptr ds:[521B48];1:Single
 0052176B    fnstsw      al
 0052176D    sahf
>0052176E    jae         00521885
 00521774    fld         dword ptr [ebp+8]
 00521777    fdiv        dword ptr [ebp-14]
 0052177A    fstp        dword ptr [ebp-24]
 0052177D    wait
 0052177E    mov         eax,dword ptr [ebp-4C]
 00521781    dec         eax
 00521782    test        eax,eax
>00521784    jl          0052197D
 0052178A    inc         eax
 0052178B    mov         dword ptr [ebp-54],eax
 0052178E    xor         ebx,ebx
 00521790    mov         eax,dword ptr [ebp-2C]
 00521793    xor         edx,edx
 00521795    mov         dword ptr [eax+ebx*8],edx
 00521798    mov         dword ptr [ebp-58],ebx
 0052179B    fild        dword ptr [ebp-58]
 0052179E    fdiv        dword ptr [ebp-14]
 005217A1    fstp        dword ptr [ebp-20]
 005217A4    wait
 005217A5    fld         dword ptr [ebp-20]
 005217A8    fsub        dword ptr [ebp-24]
 005217AB    add         esp,0FFFFFFF4
 005217AE    fstp        tbyte ptr [esp]
 005217B1    wait
 005217B2    call        Floor
 005217B7    mov         esi,eax
 005217B9    fld         dword ptr [ebp-20]
 005217BC    fadd        dword ptr [ebp-24]
 005217BF    add         esp,0FFFFFFF4
 005217C2    fstp        tbyte ptr [esp]
 005217C5    wait
 005217C6    call        Ceil
 005217CB    mov         edi,eax
 005217CD    mov         eax,edi
 005217CF    sub         eax,esi
 005217D1    inc         eax
 005217D2    push        eax
 005217D3    mov         eax,dword ptr [ebp-2C]
 005217D6    lea         eax,[eax+ebx*8+4]
 005217DA    mov         ecx,1
 005217DF    mov         edx,dword ptr ds:[520BF0];TContributors
 005217E5    call        @DynArraySetLength
 005217EA    add         esp,4
 005217ED    sub         edi,esi
>005217EF    jl          00521876
 005217F5    inc         edi
 005217F6    xchg        esi,edi
 005217F8    mov         dword ptr [ebp-58],edi
 005217FB    fild        dword ptr [ebp-58]
 005217FE    fsubr       dword ptr [ebp-20]
 00521801    fmul        dword ptr [ebp-14]
 00521804    add         esp,0FFFFFFFC
 00521807    fstp        dword ptr [esp]
 0052180A    wait
 0052180B    call        dword ptr [ebp-4]
 0052180E    fmul        dword ptr [ebp-14]
 00521811    fmul        dword ptr ds:[521B4C];256:Single
 00521817    call        @ROUND
 0052181C    test        eax,eax
>0052181E    je          00521872
 00521820    test        edi,edi
>00521822    jge         0052182D
 00521824    mov         edx,edi
 00521826    neg         edx
 00521828    mov         dword ptr [ebp-1C],edx
>0052182B    jmp         00521843
 0052182D    cmp         edi,dword ptr [ebp-44]
>00521830    jl          00521840
 00521832    mov         edx,dword ptr [ebp-44]
 00521835    sub         edx,edi
 00521837    add         edx,dword ptr [ebp-44]
 0052183A    dec         edx
 0052183B    mov         dword ptr [ebp-1C],edx
>0052183E    jmp         00521843
 00521840    mov         dword ptr [ebp-1C],edi
 00521843    mov         edx,dword ptr [ebp-2C]
 00521846    mov         edx,dword ptr [edx+ebx*8]
 00521849    mov         dword ptr [ebp-18],edx
 0052184C    mov         edx,dword ptr [ebp-2C]
 0052184F    inc         dword ptr [edx+ebx*8]
 00521852    mov         edx,dword ptr [ebp-2C]
 00521855    mov         edx,dword ptr [edx+ebx*8+4]
 00521859    mov         ecx,dword ptr [ebp-18]
 0052185C    lea         ecx,[edx+ecx*8+4]
 00521860    mov         edx,dword ptr [ebp-1C]
 00521863    mov         dword ptr [ecx],edx
 00521865    mov         edx,dword ptr [ebp-2C]
 00521868    mov         edx,dword ptr [edx+ebx*8+4]
 0052186C    mov         ecx,dword ptr [ebp-18]
 0052186F    mov         dword ptr [edx+ecx*8],eax
 00521872    inc         edi
 00521873    dec         esi
>00521874    jne         005217F8
 00521876    inc         ebx
 00521877    dec         dword ptr [ebp-54]
>0052187A    jne         00521790
>00521880    jmp         0052197D
 00521885    mov         eax,dword ptr [ebp-4C]
 00521888    dec         eax
 00521889    test        eax,eax
>0052188B    jl          0052197D
 00521891    inc         eax
 00521892    mov         dword ptr [ebp-54],eax
 00521895    xor         ebx,ebx
 00521897    mov         eax,dword ptr [ebp-2C]
 0052189A    xor         edx,edx
 0052189C    mov         dword ptr [eax+ebx*8],edx
 0052189F    mov         dword ptr [ebp-58],ebx
 005218A2    fild        dword ptr [ebp-58]
 005218A5    fdiv        dword ptr [ebp-14]
 005218A8    fstp        dword ptr [ebp-20]
 005218AB    wait
 005218AC    fld         dword ptr [ebp-20]
 005218AF    fsub        dword ptr [ebp+8]
 005218B2    add         esp,0FFFFFFF4
 005218B5    fstp        tbyte ptr [esp]
 005218B8    wait
 005218B9    call        Floor
 005218BE    mov         esi,eax
 005218C0    fld         dword ptr [ebp-20]
 005218C3    fadd        dword ptr [ebp+8]
 005218C6    add         esp,0FFFFFFF4
 005218C9    fstp        tbyte ptr [esp]
 005218CC    wait
 005218CD    call        Ceil
 005218D2    mov         edi,eax
 005218D4    mov         eax,edi
 005218D6    sub         eax,esi
 005218D8    inc         eax
 005218D9    push        eax
 005218DA    mov         eax,dword ptr [ebp-2C]
 005218DD    lea         eax,[eax+ebx*8+4]
 005218E1    mov         ecx,1
 005218E6    mov         edx,dword ptr ds:[520BF0];TContributors
 005218EC    call        @DynArraySetLength
 005218F1    add         esp,4
 005218F4    sub         edi,esi
>005218F6    jl          00521973
 005218F8    inc         edi
 005218F9    xchg        esi,edi
 005218FB    mov         dword ptr [ebp-58],edi
 005218FE    fild        dword ptr [ebp-58]
 00521901    fsubr       dword ptr [ebp-20]
 00521904    add         esp,0FFFFFFFC
 00521907    fstp        dword ptr [esp]
 0052190A    wait
 0052190B    call        dword ptr [ebp-4]
 0052190E    fmul        dword ptr ds:[521B4C];256:Single
 00521914    call        @ROUND
 00521919    test        eax,eax
>0052191B    je          0052196F
 0052191D    test        edi,edi
>0052191F    jge         0052192A
 00521921    mov         edx,edi
 00521923    neg         edx
 00521925    mov         dword ptr [ebp-1C],edx
>00521928    jmp         00521940
 0052192A    cmp         edi,dword ptr [ebp-44]
>0052192D    jl          0052193D
 0052192F    mov         edx,dword ptr [ebp-44]
 00521932    sub         edx,edi
 00521934    add         edx,dword ptr [ebp-44]
 00521937    dec         edx
 00521938    mov         dword ptr [ebp-1C],edx
>0052193B    jmp         00521940
 0052193D    mov         dword ptr [ebp-1C],edi
 00521940    mov         edx,dword ptr [ebp-2C]
 00521943    mov         edx,dword ptr [edx+ebx*8]
 00521946    mov         dword ptr [ebp-18],edx
 00521949    mov         edx,dword ptr [ebp-2C]
 0052194C    inc         dword ptr [edx+ebx*8]
 0052194F    mov         edx,dword ptr [ebp-2C]
 00521952    mov         edx,dword ptr [edx+ebx*8+4]
 00521956    mov         ecx,dword ptr [ebp-18]
 00521959    lea         ecx,[edx+ecx*8+4]
 0052195D    mov         edx,dword ptr [ebp-1C]
 00521960    mov         dword ptr [ecx],edx
 00521962    mov         edx,dword ptr [ebp-2C]
 00521965    mov         edx,dword ptr [edx+ebx*8+4]
 00521969    mov         ecx,dword ptr [ebp-18]
 0052196C    mov         dword ptr [edx+ecx*8],eax
 0052196F    inc         edi
 00521970    dec         esi
>00521971    jne         005218FB
 00521973    inc         ebx
 00521974    dec         dword ptr [ebp-54]
>00521977    jne         00521897
 0052197D    mov         eax,dword ptr [ebp-44]
 00521980    push        eax
 00521981    call        @GetTls
 00521986    lea         eax,[eax+1C];{threadvar_28}
 0052198C    mov         ecx,1
 00521991    mov         edx,dword ptr ds:[520C78];_DynArr_125_2
 00521997    call        @DynArraySetLength
 0052199C    add         esp,4
 0052199F    mov         eax,dword ptr [ebp-44]
 005219A2    push        eax
 005219A3    call        @GetTls
 005219A8    lea         eax,[eax+20];{threadvar_32}
 005219AE    mov         ecx,1
 005219B3    mov         edx,dword ptr ds:[520C9C];_DynArr_125_3
 005219B9    call        @DynArraySetLength
 005219BE    add         esp,4
 005219C1    mov         eax,dword ptr [ebp-44]
 005219C4    push        eax
 005219C5    call        @GetTls
 005219CA    lea         eax,[eax+24];{threadvar_36}
 005219D0    mov         ecx,1
 005219D5    mov         edx,dword ptr ds:[520CC0];_DynArr_125_4
 005219DB    call        @DynArraySetLength
 005219E0    add         esp,4
 005219E3    xor         edx,edx
 005219E5    mov         eax,dword ptr [ebp-28]
 005219E8    call        TBitmap.GetScanline
 005219ED    mov         dword ptr [ebp-30],eax
 005219F0    mov         edx,1
 005219F5    mov         eax,dword ptr [ebp-28]
 005219F8    call        TBitmap.GetScanline
 005219FD    sub         eax,dword ptr [ebp-30]
 00521A00    mov         dword ptr [ebp-3C],eax
 00521A03    xor         edx,edx
 00521A05    mov         eax,dword ptr [ebp-0C]
 00521A08    call        TBitmap.GetScanline
 00521A0D    mov         dword ptr [ebp-34],eax
 00521A10    mov         edx,1
 00521A15    mov         eax,dword ptr [ebp-0C]
 00521A18    call        TBitmap.GetScanline
 00521A1D    sub         eax,dword ptr [ebp-34]
 00521A20    mov         dword ptr [ebp-40],eax
 00521A23    mov         eax,dword ptr [ebp-50]
 00521A26    dec         eax
 00521A27    test        eax,eax
>00521A29    jl          00521A7E
 00521A2B    inc         eax
 00521A2C    mov         dword ptr [ebp-54],eax
 00521A2F    mov         eax,dword ptr [ebp-34]
 00521A32    mov         dword ptr [ebp-38],eax
 00521A35    mov         ecx,dword ptr [ebp-30]
 00521A38    mov         edx,dword ptr [ebp-3C]
 00521A3B    mov         eax,dword ptr [ebp-44]
 00521A3E    call        00521168
 00521A43    mov         esi,dword ptr [ebp-4C]
 00521A46    dec         esi
 00521A47    test        esi,esi
>00521A49    jl          00521A71
 00521A4B    inc         esi
 00521A4C    xor         ebx,ebx
 00521A4E    mov         eax,dword ptr [ebp-2C]
 00521A51    lea         edi,[eax+ebx*8]
 00521A54    mov         eax,dword ptr [ebp-2C]
 00521A57    mov         edx,dword ptr [eax+ebx*8+4]
 00521A5B    mov         eax,dword ptr [edi]
 00521A5D    call        005211D4
 00521A62    mov         edx,dword ptr [ebp-38]
 00521A65    mov         dword ptr [edx],eax
 00521A67    mov         eax,dword ptr [ebp-40]
 00521A6A    add         dword ptr [ebp-38],eax
 00521A6D    inc         ebx
 00521A6E    dec         esi
>00521A6F    jne         00521A4E
 00521A71    add         dword ptr [ebp-30],4
 00521A75    add         dword ptr [ebp-34],4
 00521A79    dec         dword ptr [ebp-54]
>00521A7C    jne         00521A2F
 00521A7E    mov         eax,dword ptr [ebp-4C]
 00521A81    dec         eax
 00521A82    test        eax,eax
>00521A84    jl          00521AA4
 00521A86    inc         eax
 00521A87    mov         dword ptr [ebp-54],eax
 00521A8A    xor         ebx,ebx
 00521A8C    mov         eax,dword ptr [ebp-2C]
 00521A8F    lea         eax,[eax+ebx*8+4]
 00521A93    mov         edx,dword ptr ds:[520BF0];TContributors
 00521A99    call        @DynArrayClear
 00521A9E    inc         ebx
 00521A9F    dec         dword ptr [ebp-54]
>00521AA2    jne         00521A8C
 00521AA4    lea         eax,[ebp-2C]
 00521AA7    mov         edx,dword ptr ds:[520C48];TContributorList
 00521AAD    call        @DynArrayClear
 00521AB2    xor         eax,eax
 00521AB4    pop         edx
 00521AB5    pop         ecx
 00521AB6    pop         ecx
 00521AB7    mov         dword ptr fs:[eax],edx
 00521ABA    push        521B1B
 00521ABF    mov         eax,dword ptr [ebp-28]
 00521AC2    call        TObject.Free
 00521AC7    call        @GetTls
 00521ACC    lea         eax,[eax+1C];{threadvar_28}
 00521AD2    mov         edx,dword ptr ds:[520C78];_DynArr_125_2
 00521AD8    call        @DynArrayClear
 00521ADD    call        @GetTls
 00521AE2    lea         eax,[eax+20];{threadvar_32}
 00521AE8    mov         edx,dword ptr ds:[520C9C];_DynArr_125_3
 00521AEE    call        @DynArrayClear
 00521AF3    call        @GetTls
 00521AF8    lea         eax,[eax+24];{threadvar_36}
 00521AFE    mov         edx,dword ptr ds:[520CC0];_DynArr_125_4
 00521B04    call        @DynArrayClear
 00521B09    mov         dl,1
 00521B0B    mov         eax,dword ptr [ebp-0C]
 00521B0E    call        TGraphic.SetModified
 00521B13    ret
>00521B14    jmp         @HandleFinally
>00521B19    jmp         00521ABF
 00521B1B    xor         eax,eax
 00521B1D    pop         edx
 00521B1E    pop         ecx
 00521B1F    pop         ecx
 00521B20    mov         dword ptr fs:[eax],edx
 00521B23    push        521B3E
 00521B28    lea         eax,[ebp-2C]
 00521B2B    mov         edx,dword ptr ds:[520C48];TContributorList
 00521B31    call        @DynArrayClear
 00521B36    ret
>00521B37    jmp         @HandleFinally
>00521B3C    jmp         00521B28
 00521B3E    pop         edi
 00521B3F    pop         esi
 00521B40    pop         ebx
 00521B41    mov         esp,ebp
 00521B43    pop         ebp
 00521B44    ret         4
end;*}

//00521B50
{*procedure sub_00521B50(?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00521B50    push        ebp
 00521B51    mov         ebp,esp
 00521B53    add         esp,0FFFFFFF4
 00521B56    push        ebx
 00521B57    push        esi
 00521B58    push        edi
 00521B59    mov         byte ptr [ebp-5],cl
 00521B5C    mov         dword ptr [ebp-4],edx
 00521B5F    mov         ebx,eax
 00521B61    mov         esi,dword ptr [ebp+8]
 00521B64    mov         edi,dword ptr [ebp+0C]
 00521B67    mov         eax,edi
 00521B69    mov         edx,dword ptr [eax]
 00521B6B    call        dword ptr [edx+1C]
 00521B6E    test        al,al
>00521B70    jne         00521C28
 00521B76    fld         dword ptr [ebp+10]
 00521B79    fcomp       dword ptr ds:[521C34];0:Single
 00521B7F    fnstsw      al
 00521B81    sahf
>00521B82    jne         00521B93
 00521B84    xor         eax,eax
 00521B86    mov         al,byte ptr [ebp-5]
 00521B89    mov         eax,dword ptr [eax*4+711150]
 00521B90    mov         dword ptr [ebp+10],eax
 00521B93    mov         dl,1
 00521B95    mov         eax,[00429FF8];TBitmap
 00521B9A    call        TBitmap.Create;TBitmap.Create
 00521B9F    mov         dword ptr [ebp-0C],eax
 00521BA2    xor         eax,eax
 00521BA4    push        ebp
 00521BA5    push        521C21
 00521BAA    push        dword ptr fs:[eax]
 00521BAD    mov         dword ptr fs:[eax],esp
 00521BB0    mov         edx,edi
 00521BB2    mov         eax,dword ptr [ebp-0C]
 00521BB5    mov         ecx,dword ptr [eax]
 00521BB7    call        dword ptr [ecx+8];TBitmap.Assign
 00521BBA    mov         dl,7
 00521BBC    mov         eax,dword ptr [ebp-0C]
 00521BBF    call        TBitmap.SetPixelFormat
 00521BC4    mov         eax,esi
 00521BC6    call        TBitmap.FreeImage
 00521BCB    mov         dl,7
 00521BCD    mov         eax,esi
 00521BCF    call        TBitmap.SetPixelFormat
 00521BD4    mov         edx,ebx
 00521BD6    mov         eax,esi
 00521BD8    mov         ecx,dword ptr [eax]
 00521BDA    call        dword ptr [ecx+40]
 00521BDD    mov         edx,dword ptr [ebp-4]
 00521BE0    mov         eax,esi
 00521BE2    mov         ecx,dword ptr [eax]
 00521BE4    call        dword ptr [ecx+34]
 00521BE7    mov         eax,esi
 00521BE9    mov         edx,dword ptr [eax]
 00521BEB    call        dword ptr [edx+1C]
 00521BEE    test        al,al
>00521BF0    jne         00521C0B
 00521BF2    push        dword ptr [ebp+10]
 00521BF5    xor         eax,eax
 00521BF7    mov         al,byte ptr [ebp-5]
 00521BFA    mov         eax,dword ptr [eax*4+71116C]
 00521C01    mov         ecx,esi
 00521C03    mov         edx,dword ptr [ebp-0C]
 00521C06    call        005212F4
 00521C0B    xor         eax,eax
 00521C0D    pop         edx
 00521C0E    pop         ecx
 00521C0F    pop         ecx
 00521C10    mov         dword ptr fs:[eax],edx
 00521C13    push        521C28
 00521C18    mov         eax,dword ptr [ebp-0C]
 00521C1B    call        TObject.Free
 00521C20    ret
>00521C21    jmp         @HandleFinally
>00521C26    jmp         00521C18
 00521C28    pop         edi
 00521C29    pop         esi
 00521C2A    pop         ebx
 00521C2B    mov         esp,ebp
 00521C2D    pop         ebp
 00521C2E    ret         0C
end;*}

//00521C38
{*procedure sub_00521C38(?:TBitmap; ?:TBitmap; ?:?; ?:?; ?:?);
begin
 00521C38    push        ebp
 00521C39    mov         ebp,esp
 00521C3B    add         esp,0FFFFFF30
 00521C41    push        ebx
 00521C42    push        esi
 00521C43    push        edi
 00521C44    mov         dword ptr [ebp-8],ecx
 00521C47    mov         dword ptr [ebp-4],edx
 00521C4A    mov         esi,eax
 00521C4C    mov         eax,esi
 00521C4E    call        TBitmap.GetPixelFormat
 00521C53    and         eax,7F
 00521C56    cmp         eax,8
>00521C59    ja          005221C6
 00521C5F    jmp         dword ptr [eax*4+521C66]
 00521C5F    dd          00521C8A
 00521C5F    dd          00521CCE
 00521C5F    dd          00521CD5
 00521C5F    dd          00521CDC
 00521C5F    dd          00521CE5
 00521C5F    dd          00521CEE
 00521C5F    dd          00521CF7
 00521C5F    dd          00521D00
 00521C5F    dd          00521D09
 00521C8A    push        0C
 00521C8C    mov         eax,esi
 00521C8E    call        TBitmap.GetCanvas
 00521C93    call        TCanvas.GetHandle
 00521C98    push        eax
 00521C99    call        gdi32.GetDeviceCaps
 00521C9E    inc         eax
 00521C9F    mov         edx,eax
 00521CA1    test        edx,edx
>00521CA3    jns         00521CA8
 00521CA5    add         edx,7
 00521CA8    sar         edx,3
 00521CAB    mov         dword ptr [ebp-2C],edx
 00521CAE    cmp         dword ptr [ebp-2C],0
>00521CB2    jle         00521D4B
 00521CB8    and         eax,80000007
>00521CBD    jns         00521CC4
 00521CBF    dec         eax
 00521CC0    or          eax,0FFFFFFF8
 00521CC3    inc         eax
 00521CC4    test        eax,eax
>00521CC6    jne         005221C6
>00521CCC    jmp         00521D4B
 00521CCE    xor         eax,eax
 00521CD0    mov         dword ptr [ebp-2C],eax
>00521CD3    jmp         00521D4B
 00521CD5    xor         eax,eax
 00521CD7    mov         dword ptr [ebp-2C],eax
>00521CDA    jmp         00521D4B
 00521CDC    mov         dword ptr [ebp-2C],1
>00521CE3    jmp         00521D4B
 00521CE5    mov         dword ptr [ebp-2C],2
>00521CEC    jmp         00521D4B
 00521CEE    mov         dword ptr [ebp-2C],2
>00521CF5    jmp         00521D4B
 00521CF7    mov         dword ptr [ebp-2C],3
>00521CFE    jmp         00521D4B
 00521D00    mov         dword ptr [ebp-2C],4
>00521D07    jmp         00521D4B
 00521D09    lea         eax,[ebp-0A7]
 00521D0F    push        eax
 00521D10    push        54
 00521D12    mov         eax,esi
 00521D14    mov         edx,dword ptr [eax]
 00521D16    call        dword ptr [edx+64]
 00521D19    push        eax
 00521D1A    call        gdi32.GetObjectA
 00521D1F    mov         eax,dword ptr [ebp-7B]
 00521D22    mov         edx,eax
 00521D24    test        edx,edx
>00521D26    jns         00521D2B
 00521D28    add         edx,7
 00521D2B    sar         edx,3
 00521D2E    mov         dword ptr [ebp-2C],edx
 00521D31    cmp         dword ptr [ebp-2C],0
>00521D35    jle         00521D4B
 00521D37    and         eax,80000007
>00521D3C    jns         00521D43
 00521D3E    dec         eax
 00521D3F    or          eax,0FFFFFFF8
 00521D42    inc         eax
 00521D43    test        eax,eax
>00521D45    jne         005221C6
 00521D4B    cmp         dword ptr [ebp-2C],0
>00521D4F    jne         00521D5A
 00521D51    mov         dl,3
 00521D53    mov         eax,esi
 00521D55    call        TBitmap.SetPixelFormat
 00521D5A    mov         eax,dword ptr [ebp-4]
 00521D5D    mov         eax,dword ptr [eax]
 00521D5F    mov         edx,esi
 00521D61    mov         ecx,dword ptr [eax]
 00521D63    call        dword ptr [ecx+8]
 00521D66    fld         dword ptr [ebp+0C]
 00521D69    call        @SIN
 00521D6E    fstp        dword ptr [ebp-10]
 00521D71    wait
 00521D72    fld         dword ptr [ebp+0C]
 00521D75    call        @COS
 00521D7A    fstp        dword ptr [ebp-0C]
 00521D7D    wait
 00521D7E    mov         eax,esi
 00521D80    mov         edx,dword ptr [eax]
 00521D82    call        dword ptr [edx+20]
 00521D85    mov         dword ptr [ebp-0B8],eax
 00521D8B    fild        dword ptr [ebp-0B8]
 00521D91    fmul        dword ptr [ebp-10]
 00521D94    call        @ROUND
 00521D99    test        edx,edx
>00521D9B    jge         00521DA4
 00521D9D    neg         eax
 00521D9F    adc         edx,0
 00521DA2    neg         edx
 00521DA4    mov         ebx,eax
 00521DA6    mov         eax,esi
 00521DA8    mov         edx,dword ptr [eax]
 00521DAA    call        dword ptr [edx+2C]
 00521DAD    mov         dword ptr [ebp-0BC],eax
 00521DB3    fild        dword ptr [ebp-0BC]
 00521DB9    fmul        dword ptr [ebp-0C]
 00521DBC    call        @ROUND
 00521DC1    test        edx,edx
>00521DC3    jge         00521DCC
 00521DC5    neg         eax
 00521DC7    adc         edx,0
 00521DCA    neg         edx
 00521DCC    add         ebx,eax
 00521DCE    mov         dword ptr [ebp-24],ebx
 00521DD1    mov         eax,esi
 00521DD3    mov         edx,dword ptr [eax]
 00521DD5    call        dword ptr [edx+2C]
 00521DD8    mov         dword ptr [ebp-0B8],eax
 00521DDE    fild        dword ptr [ebp-0B8]
 00521DE4    fmul        dword ptr [ebp-10]
 00521DE7    call        @ROUND
 00521DEC    test        edx,edx
>00521DEE    jge         00521DF7
 00521DF0    neg         eax
 00521DF2    adc         edx,0
 00521DF5    neg         edx
 00521DF7    mov         ebx,eax
 00521DF9    mov         eax,esi
 00521DFB    mov         edx,dword ptr [eax]
 00521DFD    call        dword ptr [edx+20]
 00521E00    mov         dword ptr [ebp-0BC],eax
 00521E06    fild        dword ptr [ebp-0BC]
 00521E0C    fmul        dword ptr [ebp-0C]
 00521E0F    call        @ROUND
 00521E14    test        edx,edx
>00521E16    jge         00521E1F
 00521E18    neg         eax
 00521E1A    adc         edx,0
 00521E1D    neg         edx
 00521E1F    add         ebx,eax
 00521E21    mov         dword ptr [ebp-28],ebx
 00521E24    mov         eax,esi
 00521E26    mov         edx,dword ptr [eax]
 00521E28    call        dword ptr [edx+20]
 00521E2B    push        eax
 00521E2C    mov         eax,esi
 00521E2E    mov         edx,dword ptr [eax]
 00521E30    call        dword ptr [edx+2C]
 00521E33    pop         edx
 00521E34    call        Max
 00521E39    mov         dword ptr [ebp-0B8],eax
 00521E3F    fild        dword ptr [ebp-0B8]
 00521E45    fstp        tbyte ptr [ebp-0C8]
 00521E4B    wait
 00521E4C    fld         dword ptr [ebp+0C]
 00521E4F    fabs
 00521E51    fld         tbyte ptr [ebp-0C8]
 00521E57    fmulp       st(1),st
 00521E59    fcomp       dword ptr ds:[5221D0];1:Single
 00521E5F    fnstsw      al
 00521E61    sahf
>00521E62    jbe         00522110
 00521E68    mov         eax,dword ptr [ebp-4]
 00521E6B    mov         eax,dword ptr [eax]
 00521E6D    mov         edx,dword ptr [ebp-24]
 00521E70    mov         ecx,dword ptr [eax]
 00521E72    call        dword ptr [ecx+40]
 00521E75    mov         eax,dword ptr [ebp-4]
 00521E78    mov         eax,dword ptr [eax]
 00521E7A    mov         edx,dword ptr [ebp-28]
 00521E7D    mov         ecx,dword ptr [eax]
 00521E7F    call        dword ptr [ecx+34]
 00521E82    mov         eax,esi
 00521E84    mov         edx,dword ptr [eax]
 00521E86    call        dword ptr [edx+2C]
 00521E89    mov         eax,esi
 00521E8B    mov         edx,dword ptr [eax]
 00521E8D    call        dword ptr [edx+20]
 00521E90    mov         eax,dword ptr [ebp-24]
 00521E93    dec         eax
 00521E94    mov         dword ptr [ebp-38],eax
 00521E97    mov         ebx,dword ptr [ebp-28]
 00521E9A    dec         ebx
 00521E9B    mov         eax,esi
 00521E9D    mov         edx,dword ptr [eax]
 00521E9F    call        dword ptr [edx+2C]
 00521EA2    dec         eax
 00521EA3    mov         dword ptr [ebp-34],eax
 00521EA6    mov         eax,esi
 00521EA8    mov         edx,dword ptr [eax]
 00521EAA    call        dword ptr [edx+20]
 00521EAD    dec         eax
 00521EAE    mov         dword ptr [ebp-30],eax
 00521EB1    mov         eax,dword ptr [ebp-2C]
 00521EB4    sub         eax,2
>00521EB7    jb          00521EC3
>00521EB9    je          00521ED4
 00521EBB    dec         eax
>00521EBC    je          00521EE7
 00521EBE    dec         eax
>00521EBF    je          00521F00
>00521EC1    jmp         00521F0F
 00521EC3    mov         edx,dword ptr [ebp-30]
 00521EC6    mov         eax,esi
 00521EC8    call        TBitmap.GetScanline
 00521ECD    mov         al,byte ptr [eax]
 00521ECF    mov         byte ptr [ebp-49],al
>00521ED2    jmp         00521F0F
 00521ED4    mov         edx,dword ptr [ebp-30]
 00521ED7    mov         eax,esi
 00521ED9    call        TBitmap.GetScanline
 00521EDE    mov         ax,word ptr [eax]
 00521EE1    mov         word ptr [ebp-4C],ax
>00521EE5    jmp         00521F0F
 00521EE7    mov         edx,dword ptr [ebp-30]
 00521EEA    mov         eax,esi
 00521EEC    call        TBitmap.GetScanline
 00521EF1    mov         dx,word ptr [eax]
 00521EF4    mov         word ptr [ebp-4F],dx
 00521EF8    mov         dl,byte ptr [eax+2]
 00521EFB    mov         byte ptr [ebp-4D],dl
>00521EFE    jmp         00521F0F
 00521F00    mov         edx,dword ptr [ebp-30]
 00521F03    mov         eax,esi
 00521F05    call        TBitmap.GetScanline
 00521F0A    mov         eax,dword ptr [eax]
 00521F0C    mov         dword ptr [ebp-53],eax
 00521F0F    cmp         ebx,0
>00521F12    jl          00522110
 00521F18    mov         dword ptr [ebp-18],ebx
 00521F1B    mov         eax,dword ptr [ebp-2C]
 00521F1E    sub         eax,2
>00521F21    jb          00521F2D
>00521F23    je          00521F3F
 00521F25    dec         eax
>00521F26    je          00521F51
 00521F28    dec         eax
>00521F29    je          00521F63
>00521F2B    jmp         00521F73
 00521F2D    mov         eax,dword ptr [ebp-4]
 00521F30    mov         eax,dword ptr [eax]
 00521F32    mov         edx,dword ptr [ebp-18]
 00521F35    call        TBitmap.GetScanline
 00521F3A    mov         dword ptr [ebp-3C],eax
>00521F3D    jmp         00521F73
 00521F3F    mov         eax,dword ptr [ebp-4]
 00521F42    mov         eax,dword ptr [eax]
 00521F44    mov         edx,dword ptr [ebp-18]
 00521F47    call        TBitmap.GetScanline
 00521F4C    mov         dword ptr [ebp-40],eax
>00521F4F    jmp         00521F73
 00521F51    mov         eax,dword ptr [ebp-4]
 00521F54    mov         eax,dword ptr [eax]
 00521F56    mov         edx,dword ptr [ebp-18]
 00521F59    call        TBitmap.GetScanline
 00521F5E    mov         dword ptr [ebp-44],eax
>00521F61    jmp         00521F73
 00521F63    mov         eax,dword ptr [ebp-4]
 00521F66    mov         eax,dword ptr [eax]
 00521F68    mov         edx,dword ptr [ebp-18]
 00521F6B    call        TBitmap.GetScanline
 00521F70    mov         dword ptr [ebp-48],eax
 00521F73    mov         eax,dword ptr [ebp-18]
 00521F76    add         eax,eax
 00521F78    sub         eax,dword ptr [ebp-28]
 00521F7B    inc         eax
 00521F7C    mov         dword ptr [ebp-20],eax
 00521F7F    mov         ebx,dword ptr [ebp-38]
 00521F82    cmp         ebx,0
>00521F85    jl          00522103
 00521F8B    mov         eax,ebx
 00521F8D    add         eax,eax
 00521F8F    sub         eax,dword ptr [ebp-24]
 00521F92    inc         eax
 00521F93    mov         dword ptr [ebp-14],eax
 00521F96    push        0
 00521F98    push        2
 00521F9A    mov         eax,esi
 00521F9C    mov         edx,dword ptr [eax]
 00521F9E    call        dword ptr [edx+2C]
 00521FA1    cdq
 00521FA2    push        edx
 00521FA3    push        eax
 00521FA4    fild        dword ptr [ebp-14]
 00521FA7    fmul        dword ptr [ebp-0C]
 00521FAA    fild        dword ptr [ebp-20]
 00521FAD    fmul        dword ptr [ebp-10]
 00521FB0    fsubp       st(1),st
 00521FB2    call        @ROUND
 00521FB7    sub         eax,1
 00521FBA    sbb         edx,0
 00521FBD    add         eax,dword ptr [esp]
 00521FC0    adc         edx,dword ptr [esp+4]
 00521FC4    add         esp,8
 00521FC7    call        @_lldiv
 00521FCC    mov         edi,eax
 00521FCE    push        0
 00521FD0    push        2
 00521FD2    mov         eax,esi
 00521FD4    mov         edx,dword ptr [eax]
 00521FD6    call        dword ptr [edx+20]
 00521FD9    cdq
 00521FDA    push        edx
 00521FDB    push        eax
 00521FDC    fild        dword ptr [ebp-14]
 00521FDF    fmul        dword ptr [ebp-10]
 00521FE2    fild        dword ptr [ebp-20]
 00521FE5    fmul        dword ptr [ebp-0C]
 00521FE8    faddp       st(1),st
 00521FEA    call        @ROUND
 00521FEF    sub         eax,1
 00521FF2    sbb         edx,0
 00521FF5    add         eax,dword ptr [esp]
 00521FF8    adc         edx,dword ptr [esp+4]
 00521FFC    add         esp,8
 00521FFF    call        @_lldiv
 00522004    mov         dword ptr [ebp-1C],eax
 00522007    test        edi,edi
>00522009    jl          005220AF
 0052200F    cmp         edi,dword ptr [ebp-34]
>00522012    jg          005220AF
 00522018    cmp         dword ptr [ebp-1C],0
>0052201C    jl          005220AF
 00522022    mov         eax,dword ptr [ebp-1C]
 00522025    cmp         eax,dword ptr [ebp-30]
>00522028    jg          005220AF
 0052202E    mov         eax,dword ptr [ebp-2C]
 00522031    sub         eax,2
>00522034    jb          00522043
>00522036    je          0052205B
 00522038    dec         eax
>00522039    je          00522075
 0052203B    dec         eax
>0052203C    je          0052209A
>0052203E    jmp         005220F9
 00522043    mov         edx,dword ptr [ebp-1C]
 00522046    mov         eax,esi
 00522048    call        TBitmap.GetScanline
 0052204D    mov         al,byte ptr [eax+edi]
 00522050    mov         edx,dword ptr [ebp-3C]
 00522053    mov         byte ptr [edx+ebx],al
>00522056    jmp         005220F9
 0052205B    mov         edx,dword ptr [ebp-1C]
 0052205E    mov         eax,esi
 00522060    call        TBitmap.GetScanline
 00522065    mov         ax,word ptr [eax+edi*2]
 00522069    mov         edx,dword ptr [ebp-40]
 0052206C    mov         word ptr [edx+ebx*2],ax
>00522070    jmp         005220F9
 00522075    mov         edx,dword ptr [ebp-1C]
 00522078    mov         eax,esi
 0052207A    call        TBitmap.GetScanline
 0052207F    lea         edx,[edi+edi*2]
 00522082    lea         ecx,[ebx+ebx*2]
 00522085    mov         edi,dword ptr [ebp-44]
 00522088    add         edi,ecx
 0052208A    mov         cx,word ptr [eax+edx]
 0052208E    mov         word ptr [edi],cx
 00522091    mov         cl,byte ptr [eax+edx+2]
 00522095    mov         byte ptr [edi+2],cl
>00522098    jmp         005220F9
 0052209A    mov         edx,dword ptr [ebp-1C]
 0052209D    mov         eax,esi
 0052209F    call        TBitmap.GetScanline
 005220A4    mov         eax,dword ptr [eax+edi*4]
 005220A7    mov         edx,dword ptr [ebp-48]
 005220AA    mov         dword ptr [edx+ebx*4],eax
>005220AD    jmp         005220F9
 005220AF    mov         eax,dword ptr [ebp-2C]
 005220B2    sub         eax,2
>005220B5    jb          005220C1
>005220B7    je          005220CC
 005220B9    dec         eax
>005220BA    je          005220D9
 005220BC    dec         eax
>005220BD    je          005220F0
>005220BF    jmp         005220F9
 005220C1    mov         eax,dword ptr [ebp-3C]
 005220C4    mov         dl,byte ptr [ebp-49]
 005220C7    mov         byte ptr [eax+ebx],dl
>005220CA    jmp         005220F9
 005220CC    mov         eax,dword ptr [ebp-40]
 005220CF    mov         dx,word ptr [ebp-4C]
 005220D3    mov         word ptr [eax+ebx*2],dx
>005220D7    jmp         005220F9
 005220D9    lea         eax,[ebx+ebx*2]
 005220DC    mov         edx,dword ptr [ebp-44]
 005220DF    mov         cx,word ptr [ebp-4F]
 005220E3    mov         word ptr [edx+eax],cx
 005220E7    mov         cl,byte ptr [ebp-4D]
 005220EA    mov         byte ptr [edx+eax+2],cl
>005220EE    jmp         005220F9
 005220F0    mov         eax,dword ptr [ebp-48]
 005220F3    mov         edx,dword ptr [ebp-53]
 005220F6    mov         dword ptr [eax+ebx*4],edx
 005220F9    dec         ebx
 005220FA    cmp         ebx,0FFFFFFFF
>005220FD    jne         00521F8B
 00522103    dec         dword ptr [ebp-18]
 00522106    cmp         dword ptr [ebp-18],0FFFFFFFF
>0052210A    jne         00521F1B
 00522110    mov         eax,esi
 00522112    mov         edx,dword ptr [eax]
 00522114    call        dword ptr [edx+20]
 00522117    sar         eax,1
>00522119    jns         0052211E
 0052211B    adc         eax,0
 0052211E    push        eax
 0052211F    mov         eax,esi
 00522121    mov         edx,dword ptr [eax]
 00522123    call        dword ptr [edx+2C]
 00522126    sar         eax,1
>00522128    jns         0052212D
 0052212A    adc         eax,0
 0052212D    lea         ecx,[ebp-0D0]
 00522133    pop         edx
 00522134    call        Point
 00522139    lea         eax,[ebp-0D0]
 0052213F    lea         ecx,[ebp-0B4]
 00522145    mov         edx,dword ptr [ebp-8]
 00522148    call        00520CE4
 0052214D    fld         dword ptr [ebp-0C]
 00522150    fmul        dword ptr [ebp-0B0]
 00522156    fld         dword ptr [ebp-10]
 00522159    fmul        dword ptr [ebp-0B4]
 0052215F    fsubp       st(1),st
 00522161    fmul        dword ptr [ebp-0AC]
 00522167    call        @ROUND
 0052216C    mov         edx,dword ptr [ebp-24]
 0052216F    sar         edx,1
>00522171    jns         00522176
 00522173    adc         edx,0
 00522176    add         eax,edx
 00522178    mov         edx,dword ptr [ebp+8]
 0052217B    mov         dword ptr [edx],eax
 0052217D    fld         dword ptr [ebp-10]
 00522180    fmul        dword ptr [ebp-0B0]
 00522186    fld         dword ptr [ebp-0C]
 00522189    fmul        dword ptr [ebp-0B4]
 0052218F    faddp       st(1),st
 00522191    fmul        dword ptr [ebp-0AC]
 00522197    call        @ROUND
 0052219C    mov         edx,dword ptr [ebp-28]
 0052219F    sar         edx,1
>005221A1    jns         005221A6
 005221A3    adc         edx,0
 005221A6    sub         edx,eax
 005221A8    mov         eax,dword ptr [ebp+8]
 005221AB    mov         dword ptr [eax+4],edx
 005221AE    mov         eax,dword ptr [ebp-4]
 005221B1    mov         eax,dword ptr [eax]
 005221B3    mov         dl,1
 005221B5    mov         ecx,dword ptr [eax]
 005221B7    call        dword ptr [ecx+3C]
 005221BA    mov         eax,dword ptr [ebp-4]
 005221BD    mov         eax,dword ptr [eax]
 005221BF    xor         edx,edx
 005221C1    call        TBitmap.SetTransparentMode
 005221C6    pop         edi
 005221C7    pop         esi
 005221C8    pop         ebx
 005221C9    mov         esp,ebp
 005221CB    pop         ebp
 005221CC    ret         8
end;*}

//005221D4
{*procedure sub_005221D4(?:?; ?:?; ?:TGraphic; ?:?);
begin
 005221D4    push        ebp
 005221D5    mov         ebp,esp
 005221D7    add         esp,0FFFFFFF8
 005221DA    push        ebx
 005221DB    push        esi
 005221DC    push        edi
 005221DD    mov         esi,ecx
 005221DF    mov         dword ptr [ebp-4],edx
 005221E2    mov         edi,eax
 005221E4    mov         ebx,dword ptr [ebp+8]
 005221E7    mov         eax,esi
 005221E9    mov         edx,dword ptr [eax]
 005221EB    call        dword ptr [edx+1C]
 005221EE    test        al,al
>005221F0    jne         005222F8
 005221F6    mov         dl,1
 005221F8    mov         eax,[00429FF8];TBitmap
 005221FD    call        TBitmap.Create;TBitmap.Create
 00522202    mov         dword ptr [ebp-8],eax
 00522205    xor         eax,eax
 00522207    push        ebp
 00522208    push        5222F1
 0052220D    push        dword ptr fs:[eax]
 00522210    mov         dword ptr fs:[eax],esp
 00522213    mov         edx,esi
 00522215    mov         eax,dword ptr [ebp-8]
 00522218    mov         ecx,dword ptr [eax]
 0052221A    call        dword ptr [ecx+8];TBitmap.Assign
 0052221D    mov         dl,7
 0052221F    mov         eax,dword ptr [ebp-8]
 00522222    call        TBitmap.SetPixelFormat
 00522227    mov         eax,ebx
 00522229    call        TBitmap.FreeImage
 0052222E    mov         dl,7
 00522230    mov         eax,ebx
 00522232    call        TBitmap.SetPixelFormat
 00522237    mov         edx,edi
 00522239    mov         eax,ebx
 0052223B    mov         ecx,dword ptr [eax]
 0052223D    call        dword ptr [ecx+40]
 00522240    mov         edx,dword ptr [ebp-4]
 00522243    mov         eax,ebx
 00522245    mov         ecx,dword ptr [eax]
 00522247    call        dword ptr [ecx+34]
 0052224A    mov         eax,dword ptr [ebp-8]
 0052224D    mov         edx,dword ptr [eax]
 0052224F    call        dword ptr [edx+28];TGraphic.GetTransparent
 00522252    mov         edx,eax
 00522254    mov         eax,ebx
 00522256    mov         ecx,dword ptr [eax]
 00522258    call        dword ptr [ecx+3C]
 0052225B    mov         eax,dword ptr [ebp-8]
 0052225E    call        TBitmap.GetTransparentColor
 00522263    mov         edx,eax
 00522265    mov         eax,ebx
 00522267    call        TBitmap.SetTransparentColor
 0052226C    mov         eax,dword ptr [ebp-8]
 0052226F    call        TBitmap.GetMonochrome
 00522274    test        al,al
>00522276    jne         0052228C
 00522278    push        3
 0052227A    mov         eax,ebx
 0052227C    call        TBitmap.GetCanvas
 00522281    call        TCanvas.GetHandle
 00522286    push        eax
 00522287    call        gdi32.SetStretchBltMode
 0052228C    mov         eax,ebx
 0052228E    mov         edx,dword ptr [eax]
 00522290    call        dword ptr [edx+1C]
 00522293    test        al,al
>00522295    jne         005222DB
 00522297    push        0CC0020
 0052229C    mov         eax,dword ptr [ebp-8]
 0052229F    mov         edx,dword ptr [eax]
 005222A1    call        dword ptr [edx+20];TBitmap.GetHeight
 005222A4    push        eax
 005222A5    mov         eax,dword ptr [ebp-8]
 005222A8    mov         edx,dword ptr [eax]
 005222AA    call        dword ptr [edx+2C];TBitmap.GetWidth
 005222AD    push        eax
 005222AE    push        0
 005222B0    push        0
 005222B2    mov         eax,dword ptr [ebp-8]
 005222B5    call        TBitmap.GetCanvas
 005222BA    call        TCanvas.GetHandle
 005222BF    push        eax
 005222C0    mov         eax,dword ptr [ebp-4]
 005222C3    push        eax
 005222C4    push        edi
 005222C5    push        0
 005222C7    push        0
 005222C9    mov         eax,ebx
 005222CB    call        TBitmap.GetCanvas
 005222D0    call        TCanvas.GetHandle
 005222D5    push        eax
 005222D6    call        gdi32.StretchBlt
 005222DB    xor         eax,eax
 005222DD    pop         edx
 005222DE    pop         ecx
 005222DF    pop         ecx
 005222E0    mov         dword ptr fs:[eax],edx
 005222E3    push        5222F8
 005222E8    mov         eax,dword ptr [ebp-8]
 005222EB    call        TObject.Free
 005222F0    ret
>005222F1    jmp         @HandleFinally
>005222F6    jmp         005222E8
 005222F8    pop         edi
 005222F9    pop         esi
 005222FA    pop         ebx
 005222FB    pop         ecx
 005222FC    pop         ecx
 005222FD    pop         ebp
 005222FE    ret         4
end;*}

//00522304
{*procedure sub_00522304(?:?; ?:Integer; ?:?; ?:?; ?:?; ?:?);
begin
 00522304    push        ebp
 00522305    mov         ebp,esp
 00522307    add         esp,0FFFFFFE0
 0052230A    push        ebx
 0052230B    push        esi
 0052230C    push        edi
 0052230D    mov         dword ptr [ebp-8],ecx
 00522310    mov         dword ptr [ebp-4],edx
 00522313    mov         ebx,eax
 00522315    mov         esi,dword ptr [ebp+8]
 00522318    xor         edx,edx
 0052231A    push        ebp
 0052231B    push        52254D
 00522320    push        dword ptr fs:[edx]
 00522323    mov         dword ptr fs:[edx],esp
 00522326    mov         dl,1
 00522328    mov         eax,[00429FF8];TBitmap
 0052232D    call        TBitmap.Create;TBitmap.Create
 00522332    mov         edi,eax
 00522334    mov         edx,esi
 00522336    mov         eax,edi
 00522338    mov         ecx,dword ptr [eax]
 0052233A    call        dword ptr [ecx+8];TBitmap.Assign
 0052233D    mov         dl,6
 0052233F    mov         eax,edi
 00522341    call        TBitmap.SetPixelFormat
 00522346    test        bl,bl
>00522348    je          00522360
 0052234A    mov         ecx,edi
 0052234C    mov         dl,1
 0052234E    xor         eax,eax
 00522350    call        00517F78
 00522355    mov         ebx,eax
 00522357    mov         eax,edi
 00522359    call        TObject.Free
>0052235E    jmp         00522362
 00522360    mov         ebx,edi
 00522362    mov         dl,1
 00522364    mov         eax,ebx
 00522366    mov         ecx,dword ptr [eax]
 00522368    call        dword ptr [ecx+3C];TGraphic.SetTransparent
 0052236B    mov         eax,esi
 0052236D    mov         edx,dword ptr [eax]
 0052236F    call        dword ptr [edx+28]
 00522372    test        al,al
>00522374    je          005223A4
 00522376    mov         eax,esi
 00522378    mov         edx,dword ptr ds:[510BDC];TPNGObject
 0052237E    call        @IsClass
 00522383    test        al,al
>00522385    je          005223B0
 00522387    mov         eax,esi
 00522389    mov         edx,dword ptr ds:[510BDC];TPNGObject
 0052238F    call        @AsClass
 00522394    call        005173E0
 00522399    mov         edx,eax
 0052239B    mov         eax,ebx
 0052239D    call        TBitmap.SetTransparentColor
>005223A2    jmp         005223B0
 005223A4    mov         edx,1FFFFFFF
 005223A9    mov         eax,ebx
 005223AB    call        TBitmap.SetTransparentColor
 005223B0    cmp         dword ptr [ebp-4],0
>005223B4    je          00522452
 005223BA    mov         eax,dword ptr [ebp-4]
 005223BD    mov         ecx,5A
 005223C2    cdq
 005223C3    idiv        eax,ecx
 005223C5    test        edx,edx
>005223C7    jne         005223E4
 005223C9    mov         eax,168
 005223CE    sub         eax,dword ptr [ebp-4]
 005223D1    mov         edx,ebx
 005223D3    call        005183E4
 005223D8    mov         dword ptr [ebp-0C],eax
 005223DB    mov         eax,ebx
 005223DD    call        TObject.Free
>005223E2    jmp         00522455
 005223E4    mov         eax,ebx
 005223E6    mov         edx,dword ptr [eax]
 005223E8    call        dword ptr [edx+2C];TBitmap.GetWidth
 005223EB    sar         eax,1
>005223ED    jns         005223F2
 005223EF    adc         eax,0
 005223F2    mov         dword ptr [ebp-14],eax
 005223F5    mov         eax,ebx
 005223F7    mov         edx,dword ptr [eax]
 005223F9    call        dword ptr [edx+20];TBitmap.GetHeight
 005223FC    sar         eax,1
>005223FE    jns         00522403
 00522400    adc         eax,0
 00522403    mov         dword ptr [ebp-10],eax
 00522406    mov         dl,1
 00522408    mov         eax,[00429FF8];TBitmap
 0052240D    call        TBitmap.Create;TBitmap.Create
 00522412    mov         dword ptr [ebp-0C],eax
 00522415    mov         eax,168
 0052241A    sub         eax,dword ptr [ebp-4]
 0052241D    mov         dword ptr [ebp-20],eax
 00522420    fild        dword ptr [ebp-20]
 00522423    fld         tbyte ptr ds:[522560];3.14159265358979:Extended
 00522429    fmulp       st(1),st
 0052242B    fdiv        dword ptr ds:[52256C];180:Single
 00522431    add         esp,0FFFFFFFC
 00522434    fstp        dword ptr [esp]
 00522437    wait
 00522438    lea         eax,[ebp-1C]
 0052243B    push        eax
 0052243C    lea         ecx,[ebp-14]
 0052243F    lea         edx,[ebp-0C]
 00522442    mov         eax,ebx
 00522444    call        00521C38
 00522449    mov         eax,ebx
 0052244B    call        TObject.Free
>00522450    jmp         00522455
 00522452    mov         dword ptr [ebp-0C],ebx
 00522455    mov         eax,dword ptr [ebp-0C]
 00522458    mov         edx,dword ptr [eax]
 0052245A    call        dword ptr [edx+2C];TBitmap.GetWidth
 0052245D    mov         edx,dword ptr [ebp-8]
 00522460    mov         dword ptr [edx],eax
 00522462    mov         eax,dword ptr [ebp-0C]
 00522465    mov         edx,dword ptr [eax]
 00522467    call        dword ptr [edx+20];TBitmap.GetHeight
 0052246A    mov         edx,dword ptr [ebp+10]
 0052246D    mov         dword ptr [edx],eax
 0052246F    mov         eax,esi
 00522471    mov         edx,dword ptr ds:[4B47EC];TJPEGImage
 00522477    call        @IsClass
 0052247C    test        al,al
>0052247E    je          005224AE
 00522480    mov         dl,1
 00522482    mov         eax,[004B47EC];TJPEGImage
 00522487    call        TJPEGImage.Create;TJPEGImage.Create
 0052248C    mov         ebx,eax
 0052248E    mov         edx,dword ptr [ebp-0C]
 00522491    mov         eax,ebx
 00522493    mov         ecx,dword ptr [eax]
 00522495    call        dword ptr [ecx+8];TJPEGImage.Assign
 00522498    mov         edx,dword ptr [ebp+0C]
 0052249B    mov         eax,ebx
 0052249D    mov         ecx,dword ptr [eax]
 0052249F    call        dword ptr [ecx+50];TGraphic.SaveToFile
 005224A2    mov         eax,ebx
 005224A4    call        TObject.Free
>005224A9    jmp         00522531
 005224AE    mov         eax,esi
 005224B0    mov         edx,dword ptr ds:[47E510];TGIFImage
 005224B6    call        @IsClass
 005224BB    test        al,al
>005224BD    je          005224EA
 005224BF    mov         dl,1
 005224C1    mov         eax,[0047E510];TGIFImage
 005224C6    call        TGIFImage.Create;TGIFImage.Create
 005224CB    mov         ebx,eax
 005224CD    mov         edx,dword ptr [ebp-0C]
 005224D0    mov         eax,ebx
 005224D2    mov         ecx,dword ptr [eax]
 005224D4    call        dword ptr [ecx+8];TGIFImage.Assign
 005224D7    mov         edx,dword ptr [ebp+0C]
 005224DA    mov         eax,ebx
 005224DC    mov         ecx,dword ptr [eax]
 005224DE    call        dword ptr [ecx+50];TGraphic.SaveToFile
 005224E1    mov         eax,ebx
 005224E3    call        TObject.Free
>005224E8    jmp         00522531
 005224EA    mov         eax,esi
 005224EC    mov         edx,dword ptr ds:[510BDC];TPNGObject
 005224F2    call        @IsClass
 005224F7    test        al,al
>005224F9    je          00522526
 005224FB    mov         dl,1
 005224FD    mov         eax,[00510BDC];TPNGObject
 00522502    call        TPNGObject.Create;TPNGObject.Create
 00522507    mov         ebx,eax
 00522509    mov         edx,dword ptr [ebp-0C]
 0052250C    mov         eax,ebx
 0052250E    mov         ecx,dword ptr [eax]
 00522510    call        dword ptr [ecx+8];TPNGObject.Assign
 00522513    mov         edx,dword ptr [ebp+0C]
 00522516    mov         eax,ebx
 00522518    mov         ecx,dword ptr [eax]
 0052251A    call        dword ptr [ecx+50];TGraphic.SaveToFile
 0052251D    mov         eax,ebx
 0052251F    call        TObject.Free
>00522524    jmp         00522531
 00522526    mov         edx,dword ptr [ebp+0C]
 00522529    mov         eax,dword ptr [ebp-0C]
 0052252C    mov         ecx,dword ptr [eax]
 0052252E    call        dword ptr [ecx+50];TGraphic.SaveToFile
 00522531    xor         eax,eax
 00522533    pop         edx
 00522534    pop         ecx
 00522535    pop         ecx
 00522536    mov         dword ptr fs:[eax],edx
 00522539    push        522554
 0052253E    cmp         dword ptr [ebp-0C],0
>00522542    je          0052254C
 00522544    mov         eax,dword ptr [ebp-0C]
 00522547    call        TObject.Free
 0052254C    ret
>0052254D    jmp         @HandleFinally
>00522552    jmp         0052253E
 00522554    pop         edi
 00522555    pop         esi
 00522556    pop         ebx
 00522557    mov         esp,ebp
 00522559    pop         ebp
 0052255A    ret         0C
end;*}

//00522570
{*procedure sub_00522570(?:?; ?:AnsiString; ?:?; ?:?);
begin
 00522570    push        ebp
 00522571    mov         ebp,esp
 00522573    add         esp,0FFFFFFA8
 00522576    push        ebx
 00522577    push        esi
 00522578    push        edi
 00522579    xor         ebx,ebx
 0052257B    mov         dword ptr [ebp-58],ebx
 0052257E    mov         dword ptr [ebp-54],ebx
 00522581    mov         dword ptr [ebp-50],ebx
 00522584    mov         dword ptr [ebp-4C],ebx
 00522587    mov         dword ptr [ebp-48],ebx
 0052258A    mov         dword ptr [ebp-30],ebx
 0052258D    mov         dword ptr [ebp-2C],ebx
 00522590    mov         dword ptr [ebp-0C],ebx
 00522593    mov         dword ptr [ebp-10],ebx
 00522596    mov         dword ptr [ebp-8],ecx
 00522599    mov         dword ptr [ebp-4],edx
 0052259C    mov         ebx,eax
 0052259E    xor         eax,eax
 005225A0    push        ebp
 005225A1    push        5229A1
 005225A6    push        dword ptr fs:[eax]
 005225A9    mov         dword ptr fs:[eax],esp
 005225AC    lea         edx,[ebp-2C]
 005225AF    mov         eax,ebx
 005225B1    call        ExtractFileExt
 005225B6    mov         eax,dword ptr [ebp-2C]
 005225B9    lea         edx,[ebp-0C]
 005225BC    call        LowerCase
 005225C1    mov         eax,[00725664];^gvar_0072A0A0
 005225C6    cmp         byte ptr [eax],0
>005225C9    je          00522799
 005225CF    mov         eax,dword ptr [ebp-0C]
 005225D2    mov         edx,5229BC;'.gif'
 005225D7    call        @LStrCmp
>005225DC    je          00522799
 005225E2    push        0
 005225E4    lea         eax,[ebp-30]
 005225E7    mov         edx,ebx
 005225E9    call        @WStrFromLStr
 005225EE    mov         ecx,dword ptr [ebp-30]
 005225F1    mov         dl,1
 005225F3    mov         eax,[0051FB70];TGPImage
 005225F8    call        TGPImage.Create;TGPImage.Create
 005225FD    mov         ebx,eax
 005225FF    mov         eax,ebx
 00522601    call        0052043C
 00522606    test        eax,eax
>00522608    je          00522616
 0052260A    mov         eax,ebx
 0052260C    call        TObject.Free
>00522611    jmp         00522969
 00522616    mov         eax,dword ptr [ebp+8]
 00522619    push        eax
 0052261A    push        26200A
 0052261F    mov         ecx,dword ptr [ebp-8]
 00522622    mov         dl,1
 00522624    mov         eax,[0051FBC8];TGPBitmap
 00522629    call        TGPBitmap.Create;TGPBitmap.Create
 0052262E    mov         esi,eax
 00522630    mov         ecx,esi
 00522632    mov         dl,1
 00522634    mov         eax,[0051FEBC];TGPGraphics
 00522639    call        TGPGraphics.Create;TGPGraphics.Create
 0052263E    mov         edi,eax
 00522640    mov         edx,7
 00522645    mov         eax,edi
 00522647    call        00520600
 0052264C    push        0
 0052264E    mov         eax,dword ptr [ebp-8]
 00522651    push        eax
 00522652    mov         eax,dword ptr [ebp+8]
 00522655    push        eax
 00522656    xor         ecx,ecx
 00522658    mov         edx,ebx
 0052265A    mov         eax,edi
 0052265C    call        00520730
 00522661    mov         eax,edi
 00522663    call        TObject.Free
 00522668    mov         eax,ebx
 0052266A    call        TObject.Free
 0052266F    mov         eax,5229CC;'.bmp'
 00522674    mov         dword ptr [ebp-44],eax
 00522677    mov         eax,5229DC;'.jpg'
 0052267C    mov         dword ptr [ebp-40],eax
 0052267F    mov         eax,5229EC;'.jpeg'
 00522684    mov         dword ptr [ebp-3C],eax
 00522687    mov         eax,5229BC;'.gif'
 0052268C    mov         dword ptr [ebp-38],eax
 0052268F    mov         eax,5229FC;'.png'
 00522694    mov         dword ptr [ebp-34],eax
 00522697    lea         edx,[ebp-44]
 0052269A    mov         ecx,4
 0052269F    mov         eax,dword ptr [ebp-0C]
 005226A2    call        0048D808
 005226A7    sub         eax,1
>005226AA    jb          005226BF
 005226AC    sub         eax,2
>005226AF    jb          005226EB
>005226B1    je          00522714
 005226B3    dec         eax
>005226B4    je          0052273D
>005226BA    jmp         00522766
 005226BF    lea         edx,[ebp-28]
 005226C2    mov         eax,522A0C;'image/bmp'
 005226C7    call        00520AD4
 005226CC    push        0
 005226CE    lea         eax,[ebp-48]
 005226D1    mov         edx,dword ptr [ebp-4]
 005226D4    call        @WStrFromLStr
 005226D9    mov         edx,dword ptr [ebp-48]
 005226DC    lea         ecx,[ebp-28]
 005226DF    mov         eax,esi
 005226E1    call        00520314
>005226E6    jmp         0052278D
 005226EB    lea         edx,[ebp-28]
 005226EE    mov         eax,522A20;'image/jpeg'
 005226F3    call        00520AD4
 005226F8    push        0
 005226FA    lea         eax,[ebp-4C]
 005226FD    mov         edx,dword ptr [ebp-4]
 00522700    call        @WStrFromLStr
 00522705    mov         edx,dword ptr [ebp-4C]
 00522708    lea         ecx,[ebp-28]
 0052270B    mov         eax,esi
 0052270D    call        00520314
>00522712    jmp         0052278D
 00522714    lea         edx,[ebp-28]
 00522717    mov         eax,522A34;'image/gif'
 0052271C    call        00520AD4
 00522721    push        0
 00522723    lea         eax,[ebp-50]
 00522726    mov         edx,dword ptr [ebp-4]
 00522729    call        @WStrFromLStr
 0052272E    mov         edx,dword ptr [ebp-50]
 00522731    lea         ecx,[ebp-28]
 00522734    mov         eax,esi
 00522736    call        00520314
>0052273B    jmp         0052278D
 0052273D    lea         edx,[ebp-28]
 00522740    mov         eax,522A48;'image/png'
 00522745    call        00520AD4
 0052274A    push        0
 0052274C    lea         eax,[ebp-54]
 0052274F    mov         edx,dword ptr [ebp-4]
 00522752    call        @WStrFromLStr
 00522757    mov         edx,dword ptr [ebp-54]
 0052275A    lea         ecx,[ebp-28]
 0052275D    mov         eax,esi
 0052275F    call        00520314
>00522764    jmp         0052278D
 00522766    lea         edx,[ebp-28]
 00522769    mov         eax,522A48;'image/png'
 0052276E    call        00520AD4
 00522773    push        0
 00522775    lea         eax,[ebp-58]
 00522778    mov         edx,dword ptr [ebp-4]
 0052277B    call        @WStrFromLStr
 00522780    mov         edx,dword ptr [ebp-58]
 00522783    lea         ecx,[ebp-28]
 00522786    mov         eax,esi
 00522788    call        00520314
 0052278D    mov         eax,esi
 0052278F    call        TObject.Free
>00522794    jmp         00522969
 00522799    mov         dl,1
 0052279B    mov         eax,[00429CAC];TPicture
 005227A0    call        TPicture.Create;TPicture.Create
 005227A5    mov         dword ptr [ebp-14],eax
 005227A8    mov         dl,1
 005227AA    mov         eax,[00429FF8];TBitmap
 005227AF    call        TBitmap.Create;TBitmap.Create
 005227B4    mov         dword ptr [ebp-18],eax
 005227B7    xor         eax,eax
 005227B9    push        ebp
 005227BA    push        522962
 005227BF    push        dword ptr fs:[eax]
 005227C2    mov         dword ptr fs:[eax],esp
 005227C5    mov         edx,ebx
 005227C7    mov         eax,dword ptr [ebp-14]
 005227CA    call        TPicture.LoadFromFile
 005227CF    cmp         dword ptr [ebp-8],2
>005227D3    jl          005227DB
 005227D5    cmp         dword ptr [ebp+8],2
>005227D9    jge         005227F6
 005227DB    mov         eax,dword ptr [ebp-18]
 005227DE    push        eax
 005227DF    mov         eax,dword ptr [ebp-14]
 005227E2    mov         ecx,dword ptr [eax+0C];TPicture.FGraphic:TGraphic
 005227E5    mov         edx,2
 005227EA    mov         eax,2
 005227EF    call        005221D4
>005227F4    jmp         00522810
 005227F6    push        0
 005227F8    mov         eax,dword ptr [ebp-14]
 005227FB    mov         eax,dword ptr [eax+0C];TPicture.FGraphic:TGraphic
 005227FE    push        eax
 005227FF    mov         eax,dword ptr [ebp-18]
 00522802    push        eax
 00522803    mov         cl,5
 00522805    mov         edx,dword ptr [ebp+8]
 00522808    mov         eax,dword ptr [ebp-8]
 0052280B    call        00521B50
 00522810    mov         eax,dword ptr [ebp-14]
 00522813    mov         eax,dword ptr [eax+0C];TPicture.FGraphic:TGraphic
 00522816    mov         edx,dword ptr [eax]
 00522818    call        dword ptr [edx+28];TGraphic.GetTransparent
 0052281B    mov         edx,eax
 0052281D    mov         eax,dword ptr [ebp-18]
 00522820    mov         ecx,dword ptr [eax]
 00522822    call        dword ptr [ecx+3C];TGraphic.SetTransparent
 00522825    lea         edx,[ebp-0C]
 00522828    mov         eax,ebx
 0052282A    call        ExtractFileExt
 0052282F    lea         eax,[ebp-10]
 00522832    mov         edx,dword ptr [ebp-4]
 00522835    call        @LStrLAsg
 0052283A    mov         eax,5229CC;'.bmp'
 0052283F    mov         dword ptr [ebp-44],eax
 00522842    mov         eax,5229DC;'.jpg'
 00522847    mov         dword ptr [ebp-40],eax
 0052284A    mov         eax,5229EC;'.jpeg'
 0052284F    mov         dword ptr [ebp-3C],eax
 00522852    mov         eax,5229BC;'.gif'
 00522857    mov         dword ptr [ebp-38],eax
 0052285A    mov         eax,5229FC;'.png'
 0052285F    mov         dword ptr [ebp-34],eax
 00522862    lea         edx,[ebp-44]
 00522865    mov         ecx,4
 0052286A    mov         eax,dword ptr [ebp-0C]
 0052286D    call        0048D808
 00522872    sub         eax,1
>00522875    jb          00522886
 00522877    sub         eax,2
>0052287A    jb          00522896
>0052287C    je          005228C4
 0052287E    dec         eax
>0052287F    je          005228EF
>00522881    jmp         00522944
 00522886    mov         edx,dword ptr [ebp-10]
 00522889    mov         eax,dword ptr [ebp-18]
 0052288C    mov         ecx,dword ptr [eax]
 0052288E    call        dword ptr [ecx+50];TGraphic.SaveToFile
>00522891    jmp         00522944
 00522896    mov         dl,1
 00522898    mov         eax,[004B47EC];TJPEGImage
 0052289D    call        TJPEGImage.Create;TJPEGImage.Create
 005228A2    mov         ebx,eax
 005228A4    mov         edx,dword ptr [ebp-18]
 005228A7    mov         eax,ebx
 005228A9    mov         ecx,dword ptr [eax]
 005228AB    call        dword ptr [ecx+8];TJPEGImage.Assign
 005228AE    mov         edx,dword ptr [ebp-10]
 005228B1    mov         eax,ebx
 005228B3    mov         ecx,dword ptr [eax]
 005228B5    call        dword ptr [ecx+50];TGraphic.SaveToFile
 005228B8    mov         eax,ebx
 005228BA    call        TObject.Free
>005228BF    jmp         00522944
 005228C4    mov         dl,1
 005228C6    mov         eax,[0047E510];TGIFImage
 005228CB    call        TGIFImage.Create;TGIFImage.Create
 005228D0    mov         ebx,eax
 005228D2    mov         edx,dword ptr [ebp-18]
 005228D5    mov         eax,ebx
 005228D7    mov         ecx,dword ptr [eax]
 005228D9    call        dword ptr [ecx+8];TGIFImage.Assign
 005228DC    mov         edx,dword ptr [ebp-10]
 005228DF    mov         eax,ebx
 005228E1    mov         ecx,dword ptr [eax]
 005228E3    call        dword ptr [ecx+50];TGraphic.SaveToFile
 005228E6    mov         eax,ebx
 005228E8    call        TObject.Free
>005228ED    jmp         00522944
 005228EF    mov         eax,dword ptr [ebp-18]
 005228F2    mov         edx,dword ptr [eax]
 005228F4    call        dword ptr [edx+28];TGraphic.GetTransparent
 005228F7    test        al,al
>005228F9    je          0052291B
 005228FB    mov         eax,dword ptr [ebp-14]
 005228FE    mov         eax,dword ptr [eax+0C];TPicture.FGraphic:TGraphic
 00522901    mov         edx,dword ptr ds:[510BDC];TPNGObject
 00522907    call        @AsClass
 0052290C    call        005173E0
 00522911    mov         edx,eax
 00522913    mov         eax,dword ptr [ebp-18]
 00522916    call        TBitmap.SetTransparentColor
 0052291B    mov         dl,1
 0052291D    mov         eax,[00510BDC];TPNGObject
 00522922    call        TPNGObject.Create;TPNGObject.Create
 00522927    mov         ebx,eax
 00522929    mov         edx,dword ptr [ebp-18]
 0052292C    mov         eax,ebx
 0052292E    mov         ecx,dword ptr [eax]
 00522930    call        dword ptr [ecx+8];TPNGObject.Assign
 00522933    mov         edx,dword ptr [ebp-10]
 00522936    mov         eax,ebx
 00522938    mov         ecx,dword ptr [eax]
 0052293A    call        dword ptr [ecx+50];TGraphic.SaveToFile
 0052293D    mov         eax,ebx
 0052293F    call        TObject.Free
 00522944    xor         eax,eax
 00522946    pop         edx
 00522947    pop         ecx
 00522948    pop         ecx
 00522949    mov         dword ptr fs:[eax],edx
 0052294C    push        522969
 00522951    mov         eax,dword ptr [ebp-18]
 00522954    call        TObject.Free
 00522959    mov         eax,dword ptr [ebp-14]
 0052295C    call        TObject.Free
 00522961    ret
>00522962    jmp         @HandleFinally
>00522967    jmp         00522951
 00522969    xor         eax,eax
 0052296B    pop         edx
 0052296C    pop         ecx
 0052296D    pop         ecx
 0052296E    mov         dword ptr fs:[eax],edx
 00522971    push        5229A8
 00522976    lea         eax,[ebp-58]
 00522979    mov         edx,5
 0052297E    call        @WStrArrayClr
 00522983    lea         eax,[ebp-30]
 00522986    call        @WStrClr
 0052298B    lea         eax,[ebp-2C]
 0052298E    call        @LStrClr
 00522993    lea         eax,[ebp-10]
 00522996    mov         edx,2
 0052299B    call        @LStrArrayClr
 005229A0    ret
>005229A1    jmp         @HandleFinally
>005229A6    jmp         00522976
 005229A8    pop         edi
 005229A9    pop         esi
 005229AA    pop         ebx
 005229AB    mov         esp,ebp
 005229AD    pop         ebp
 005229AE    ret         4
end;*}

//00522A54
{*procedure sub_00522A54(?:Integer; ?:Integer; ?:?; ?:?; ?:?; ?:?);
begin
 00522A54    push        ebp
 00522A55    mov         ebp,esp
 00522A57    add         esp,0FFFFFFE8
 00522A5A    push        ebx
 00522A5B    push        esi
 00522A5C    mov         esi,edx
 00522A5E    mov         ebx,eax
 00522A60    test        ebx,ebx
>00522A62    je          00522AF3
 00522A68    test        esi,esi
>00522A6A    je          00522AF3
 00522A70    mov         dword ptr [ebp-14],ecx
 00522A73    fild        dword ptr [ebp-14]
 00522A76    mov         dword ptr [ebp-18],ebx
 00522A79    fild        dword ptr [ebp-18]
 00522A7C    fdivp       st(1),st
 00522A7E    fstp        qword ptr [ebp-8]
 00522A81    wait
 00522A82    fild        dword ptr [ebp+10]
 00522A85    mov         dword ptr [ebp-14],esi
 00522A88    fild        dword ptr [ebp-14]
 00522A8B    fdivp       st(1),st
 00522A8D    fstp        qword ptr [ebp-10]
 00522A90    wait
 00522A91    fld         qword ptr [ebp-8]
 00522A94    fcomp       qword ptr [ebp-10]
 00522A97    fnstsw      al
 00522A99    sahf
>00522A9A    jae         00522AC7
 00522A9C    mov         eax,dword ptr [ebp+0C]
 00522A9F    mov         dword ptr [eax],ecx
 00522AA1    mov         dword ptr [ebp-14],esi
 00522AA4    fild        dword ptr [ebp-14]
 00522AA7    fmul        qword ptr [ebp-8]
 00522AAA    call        @TRUNC
 00522AAF    mov         edx,dword ptr [ebp+8]
 00522AB2    mov         dword ptr [edx],eax
 00522AB4    mov         eax,dword ptr [ebp+8]
 00522AB7    cmp         dword ptr [eax],0
>00522ABA    jne         00522AF3
 00522ABC    mov         eax,dword ptr [ebp+8]
 00522ABF    mov         dword ptr [eax],1
>00522AC5    jmp         00522AF3
 00522AC7    mov         eax,dword ptr [ebp+8]
 00522ACA    mov         edx,dword ptr [ebp+10]
 00522ACD    mov         dword ptr [eax],edx
 00522ACF    mov         dword ptr [ebp-14],ebx
 00522AD2    fild        dword ptr [ebp-14]
 00522AD5    fmul        qword ptr [ebp-10]
 00522AD8    call        @TRUNC
 00522ADD    mov         edx,dword ptr [ebp+0C]
 00522AE0    mov         dword ptr [edx],eax
 00522AE2    mov         eax,dword ptr [ebp+0C]
 00522AE5    cmp         dword ptr [eax],0
>00522AE8    jne         00522AF3
 00522AEA    mov         eax,dword ptr [ebp+0C]
 00522AED    mov         dword ptr [eax],1
 00522AF3    pop         esi
 00522AF4    pop         ebx
 00522AF5    mov         esp,ebp
 00522AF7    pop         ebp
 00522AF8    ret         0C
end;*}

//00522AFC
{*procedure sub_00522AFC(?:?);
begin
 00522AFC    push        ebx
 00522AFD    mov         ebx,eax
 00522AFF    mov         eax,ebx
 00522B01    call        ColorToRGB
 00522B06    or          eax,2000000
 00522B0B    pop         ebx
 00522B0C    ret
end;*}

//00522B10
{*procedure sub_00522B10(?:HDC; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00522B10    push        ebp
 00522B11    mov         ebp,esp
 00522B13    add         esp,0FFFFFFBC
 00522B16    push        ebx
 00522B17    push        esi
 00522B18    push        edi
 00522B19    mov         dword ptr [ebp-8],ecx
 00522B1C    mov         dword ptr [ebp-4],edx
 00522B1F    mov         esi,eax
 00522B21    push        esi
 00522B22    call        gdi32.CreateCompatibleDC
 00522B27    mov         dword ptr [ebp-30],eax
 00522B2A    push        esi
 00522B2B    call        gdi32.CreateCompatibleDC
 00522B30    mov         dword ptr [ebp-34],eax
 00522B33    push        esi
 00522B34    call        gdi32.CreateCompatibleDC
 00522B39    mov         edi,eax
 00522B3B    push        esi
 00522B3C    call        gdi32.CreateCompatibleDC
 00522B41    mov         ebx,eax
 00522B43    push        0
 00522B45    push        1
 00522B47    push        1
 00522B49    mov         eax,dword ptr [ebp+10]
 00522B4C    push        eax
 00522B4D    mov         eax,dword ptr [ebp+14]
 00522B50    push        eax
 00522B51    call        gdi32.CreateBitmap
 00522B56    mov         dword ptr [ebp-14],eax
 00522B59    push        0
 00522B5B    push        1
 00522B5D    push        1
 00522B5F    mov         eax,dword ptr [ebp+10]
 00522B62    push        eax
 00522B63    mov         eax,dword ptr [ebp+14]
 00522B66    push        eax
 00522B67    call        gdi32.CreateBitmap
 00522B6C    mov         dword ptr [ebp-10],eax
 00522B6F    mov         eax,dword ptr [ebp+24]
 00522B72    push        eax
 00522B73    mov         eax,dword ptr [ebp+28]
 00522B76    push        eax
 00522B77    push        esi
 00522B78    call        gdi32.CreateCompatibleBitmap
 00522B7D    mov         dword ptr [ebp-18],eax
 00522B80    mov         eax,dword ptr [ebp+10]
 00522B83    push        eax
 00522B84    mov         eax,dword ptr [ebp+14]
 00522B87    push        eax
 00522B88    push        esi
 00522B89    call        gdi32.CreateCompatibleBitmap
 00522B8E    mov         dword ptr [ebp-1C],eax
 00522B91    mov         eax,dword ptr [ebp-10]
 00522B94    push        eax
 00522B95    mov         eax,dword ptr [ebp-30]
 00522B98    push        eax
 00522B99    call        gdi32.SelectObject
 00522B9E    mov         dword ptr [ebp-20],eax
 00522BA1    mov         eax,dword ptr [ebp-14]
 00522BA4    push        eax
 00522BA5    mov         eax,dword ptr [ebp-34]
 00522BA8    push        eax
 00522BA9    call        gdi32.SelectObject
 00522BAE    mov         dword ptr [ebp-24],eax
 00522BB1    mov         eax,dword ptr [ebp-18]
 00522BB4    push        eax
 00522BB5    push        edi
 00522BB6    call        gdi32.SelectObject
 00522BBB    mov         dword ptr [ebp-28],eax
 00522BBE    mov         eax,dword ptr [ebp-1C]
 00522BC1    push        eax
 00522BC2    push        ebx
 00522BC3    call        gdi32.SelectObject
 00522BC8    mov         dword ptr [ebp-2C],eax
 00522BCB    xor         eax,eax
 00522BCD    mov         dword ptr [ebp-38],eax
 00522BD0    xor         eax,eax
 00522BD2    mov         dword ptr [ebp-3C],eax
 00522BD5    xor         eax,eax
 00522BD7    mov         dword ptr [ebp-40],eax
 00522BDA    xor         eax,eax
 00522BDC    mov         dword ptr [ebp-44],eax
 00522BDF    cmp         dword ptr [ebp+0C],0
>00522BE3    je          00522C3F
 00522BE5    push        0FF
 00522BE7    mov         eax,dword ptr [ebp+0C]
 00522BEA    push        eax
 00522BEB    push        esi
 00522BEC    call        gdi32.SelectPalette
 00522BF1    mov         dword ptr [ebp-38],eax
 00522BF4    push        esi
 00522BF5    call        gdi32.RealizePalette
 00522BFA    push        0
 00522BFC    mov         eax,dword ptr [ebp+0C]
 00522BFF    push        eax
 00522C00    push        ebx
 00522C01    call        gdi32.SelectPalette
 00522C06    mov         dword ptr [ebp-40],eax
 00522C09    push        ebx
 00522C0A    call        gdi32.RealizePalette
 00522C0F    push        0
 00522C11    mov         eax,dword ptr [ebp+0C]
 00522C14    push        eax
 00522C15    mov         eax,dword ptr [ebp-34]
 00522C18    push        eax
 00522C19    call        gdi32.SelectPalette
 00522C1E    mov         dword ptr [ebp-44],eax
 00522C21    mov         eax,dword ptr [ebp-34]
 00522C24    push        eax
 00522C25    call        gdi32.RealizePalette
 00522C2A    push        0FF
 00522C2C    mov         eax,dword ptr [ebp+0C]
 00522C2F    push        eax
 00522C30    push        edi
 00522C31    call        gdi32.SelectPalette
 00522C36    mov         dword ptr [ebp-3C],eax
 00522C39    push        edi
 00522C3A    call        gdi32.RealizePalette
 00522C3F    push        esi
 00522C40    call        gdi32.GetMapMode
 00522C45    push        eax
 00522C46    mov         eax,dword ptr [ebp+20]
 00522C49    push        eax
 00522C4A    call        gdi32.SetMapMode
 00522C4F    push        esi
 00522C50    call        gdi32.GetMapMode
 00522C55    push        eax
 00522C56    push        ebx
 00522C57    call        gdi32.SetMapMode
 00522C5C    push        0CC0020
 00522C61    mov         eax,dword ptr [ebp+18]
 00522C64    push        eax
 00522C65    mov         eax,dword ptr [ebp+1C]
 00522C68    push        eax
 00522C69    mov         eax,dword ptr [ebp+20]
 00522C6C    push        eax
 00522C6D    mov         eax,dword ptr [ebp+10]
 00522C70    push        eax
 00522C71    mov         eax,dword ptr [ebp+14]
 00522C74    push        eax
 00522C75    push        0
 00522C77    push        0
 00522C79    push        ebx
 00522C7A    call        gdi32.BitBlt
 00522C7F    mov         eax,dword ptr [ebp+8]
 00522C82    call        00522AFC
 00522C87    push        eax
 00522C88    push        ebx
 00522C89    call        gdi32.SetBkColor
 00522C8E    mov         dword ptr [ebp-0C],eax
 00522C91    push        0CC0020
 00522C96    push        0
 00522C98    push        0
 00522C9A    push        ebx
 00522C9B    mov         eax,dword ptr [ebp+10]
 00522C9E    push        eax
 00522C9F    mov         eax,dword ptr [ebp+14]
 00522CA2    push        eax
 00522CA3    push        0
 00522CA5    push        0
 00522CA7    mov         eax,dword ptr [ebp-34]
 00522CAA    push        eax
 00522CAB    call        gdi32.BitBlt
 00522CB0    mov         eax,dword ptr [ebp-0C]
 00522CB3    push        eax
 00522CB4    push        ebx
 00522CB5    call        gdi32.SetBkColor
 00522CBA    push        330008
 00522CBF    push        0
 00522CC1    push        0
 00522CC3    mov         eax,dword ptr [ebp-34]
 00522CC6    push        eax
 00522CC7    mov         eax,dword ptr [ebp+10]
 00522CCA    push        eax
 00522CCB    mov         eax,dword ptr [ebp+14]
 00522CCE    push        eax
 00522CCF    push        0
 00522CD1    push        0
 00522CD3    mov         eax,dword ptr [ebp-30]
 00522CD6    push        eax
 00522CD7    call        gdi32.BitBlt
 00522CDC    push        0CC0020
 00522CE1    mov         eax,dword ptr [ebp-8]
 00522CE4    push        eax
 00522CE5    mov         eax,dword ptr [ebp-4]
 00522CE8    push        eax
 00522CE9    push        esi
 00522CEA    mov         eax,dword ptr [ebp+24]
 00522CED    push        eax
 00522CEE    mov         eax,dword ptr [ebp+28]
 00522CF1    push        eax
 00522CF2    push        0
 00522CF4    push        0
 00522CF6    push        edi
 00522CF7    call        gdi32.BitBlt
 00522CFC    push        8800C6;gvar_008800C6
 00522D01    mov         eax,dword ptr [ebp+10]
 00522D04    push        eax
 00522D05    mov         eax,dword ptr [ebp+14]
 00522D08    push        eax
 00522D09    push        0
 00522D0B    push        0
 00522D0D    mov         eax,dword ptr [ebp-34]
 00522D10    push        eax
 00522D11    mov         eax,dword ptr [ebp+24]
 00522D14    push        eax
 00522D15    mov         eax,dword ptr [ebp+28]
 00522D18    push        eax
 00522D19    push        0
 00522D1B    push        0
 00522D1D    push        edi
 00522D1E    call        gdi32.StretchBlt
 00522D23    push        8800C6;gvar_008800C6
 00522D28    push        0
 00522D2A    push        0
 00522D2C    mov         eax,dword ptr [ebp-30]
 00522D2F    push        eax
 00522D30    mov         eax,dword ptr [ebp+10]
 00522D33    push        eax
 00522D34    mov         eax,dword ptr [ebp+14]
 00522D37    push        eax
 00522D38    push        0
 00522D3A    push        0
 00522D3C    push        ebx
 00522D3D    call        gdi32.BitBlt
 00522D42    push        0EE0086
 00522D47    mov         eax,dword ptr [ebp+10]
 00522D4A    push        eax
 00522D4B    mov         eax,dword ptr [ebp+14]
 00522D4E    push        eax
 00522D4F    push        0
 00522D51    push        0
 00522D53    push        ebx
 00522D54    mov         eax,dword ptr [ebp+24]
 00522D57    push        eax
 00522D58    mov         eax,dword ptr [ebp+28]
 00522D5B    push        eax
 00522D5C    push        0
 00522D5E    push        0
 00522D60    push        edi
 00522D61    call        gdi32.StretchBlt
 00522D66    push        0CC0020
 00522D6B    push        0
 00522D6D    push        0
 00522D6F    push        edi
 00522D70    mov         eax,dword ptr [ebp+24]
 00522D73    push        eax
 00522D74    mov         eax,dword ptr [ebp+28]
 00522D77    push        eax
 00522D78    mov         eax,dword ptr [ebp-8]
 00522D7B    push        eax
 00522D7C    mov         eax,dword ptr [ebp-4]
 00522D7F    push        eax
 00522D80    push        esi
 00522D81    call        gdi32.BitBlt
 00522D86    cmp         dword ptr [ebp+0C],0
>00522D8A    je          00522DBF
 00522D8C    push        0
 00522D8E    mov         eax,dword ptr [ebp-3C]
 00522D91    push        eax
 00522D92    push        edi
 00522D93    call        gdi32.SelectPalette
 00522D98    push        0
 00522D9A    mov         eax,dword ptr [ebp-44]
 00522D9D    push        eax
 00522D9E    mov         eax,dword ptr [ebp-34]
 00522DA1    push        eax
 00522DA2    call        gdi32.SelectPalette
 00522DA7    push        0
 00522DA9    mov         eax,dword ptr [ebp-40]
 00522DAC    push        eax
 00522DAD    push        ebx
 00522DAE    call        gdi32.SelectPalette
 00522DB3    push        0FF
 00522DB5    mov         eax,dword ptr [ebp-38]
 00522DB8    push        eax
 00522DB9    push        esi
 00522DBA    call        gdi32.SelectPalette
 00522DBF    mov         eax,dword ptr [ebp-20]
 00522DC2    push        eax
 00522DC3    mov         eax,dword ptr [ebp-30]
 00522DC6    push        eax
 00522DC7    call        gdi32.SelectObject
 00522DCC    push        eax
 00522DCD    call        gdi32.DeleteObject
 00522DD2    mov         eax,dword ptr [ebp-24]
 00522DD5    push        eax
 00522DD6    mov         eax,dword ptr [ebp-34]
 00522DD9    push        eax
 00522DDA    call        gdi32.SelectObject
 00522DDF    push        eax
 00522DE0    call        gdi32.DeleteObject
 00522DE5    mov         eax,dword ptr [ebp-28]
 00522DE8    push        eax
 00522DE9    push        edi
 00522DEA    call        gdi32.SelectObject
 00522DEF    push        eax
 00522DF0    call        gdi32.DeleteObject
 00522DF5    mov         eax,dword ptr [ebp-2C]
 00522DF8    push        eax
 00522DF9    push        ebx
 00522DFA    call        gdi32.SelectObject
 00522DFF    push        eax
 00522E00    call        gdi32.DeleteObject
 00522E05    push        edi
 00522E06    call        gdi32.DeleteDC
 00522E0B    mov         eax,dword ptr [ebp-30]
 00522E0E    push        eax
 00522E0F    call        gdi32.DeleteDC
 00522E14    mov         eax,dword ptr [ebp-34]
 00522E17    push        eax
 00522E18    call        gdi32.DeleteDC
 00522E1D    push        ebx
 00522E1E    call        gdi32.DeleteDC
 00522E23    pop         edi
 00522E24    pop         esi
 00522E25    pop         ebx
 00522E26    mov         esp,ebp
 00522E28    pop         ebp
 00522E29    ret         24
end;*}

//00522E2C
{*procedure sub_00522E2C(?:?; ?:?; ?:TColor; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00522E2C    push        ebp
 00522E2D    mov         ebp,esp
 00522E2F    add         esp,0FFFFFFF0
 00522E32    push        ebx
 00522E33    push        esi
 00522E34    push        edi
 00522E35    mov         ebx,ecx
 00522E37    mov         dword ptr [ebp-8],edx
 00522E3A    mov         dword ptr [ebp-4],eax
 00522E3D    mov         edi,dword ptr [ebp+18]
 00522E40    mov         esi,dword ptr [ebp+1C]
 00522E43    test        esi,esi
>00522E45    jg          00522E51
 00522E47    mov         eax,dword ptr [ebp-8]
 00522E4A    mov         edx,dword ptr [eax]
 00522E4C    call        dword ptr [edx+2C]
 00522E4F    mov         esi,eax
 00522E51    test        edi,edi
>00522E53    jg          00522E5F
 00522E55    mov         eax,dword ptr [ebp-8]
 00522E58    mov         edx,dword ptr [eax]
 00522E5A    call        dword ptr [edx+20]
 00522E5D    mov         edi,eax
 00522E5F    cmp         dword ptr [ebp+0C],0
>00522E63    jle         00522E6B
 00522E65    cmp         dword ptr [ebp+8],0
>00522E69    jg          00522E8B
 00522E6B    xor         eax,eax
 00522E6D    mov         dword ptr [ebp+14],eax
 00522E70    xor         eax,eax
 00522E72    mov         dword ptr [ebp+10],eax
 00522E75    mov         eax,dword ptr [ebp-8]
 00522E78    mov         edx,dword ptr [eax]
 00522E7A    call        dword ptr [edx+2C]
 00522E7D    mov         dword ptr [ebp+0C],eax
 00522E80    mov         eax,dword ptr [ebp-8]
 00522E83    mov         edx,dword ptr [eax]
 00522E85    call        dword ptr [edx+20]
 00522E88    mov         dword ptr [ebp+8],eax
 00522E8B    mov         eax,dword ptr [ebp-8]
 00522E8E    call        TBitmap.GetMonochrome
 00522E93    test        al,al
>00522E95    jne         00522EA7
 00522E97    push        3
 00522E99    mov         eax,dword ptr [ebp-4]
 00522E9C    call        TCanvas.GetHandle
 00522EA1    push        eax
 00522EA2    call        gdi32.SetStretchBltMode
 00522EA7    mov         eax,dword ptr [ebp-8]
 00522EAA    call        TBitmap.GetCanvas
 00522EAF    mov         edx,dword ptr [eax+30];TCanvas.FOnChanging:TNotifyEvent
 00522EB2    mov         dword ptr [ebp-10],edx
 00522EB5    mov         edx,dword ptr [eax+34];TCanvas.?f34:dword
 00522EB8    mov         dword ptr [ebp-0C],edx
 00522EBB    mov         eax,dword ptr [ebp-8]
 00522EBE    call        TBitmap.GetCanvas
 00522EC3    call        TCanvas.Lock
 00522EC8    xor         eax,eax
 00522ECA    push        ebp
 00522ECB    push        522FD9
 00522ED0    push        dword ptr fs:[eax]
 00522ED3    mov         dword ptr fs:[eax],esp
 00522ED6    mov         eax,dword ptr [ebp-8]
 00522ED9    call        TBitmap.GetCanvas
 00522EDE    xor         edx,edx
 00522EE0    mov         dword ptr [eax+30],edx;TCanvas.FOnChanging:TNotifyEvent
 00522EE3    mov         dword ptr [eax+34],edx;TCanvas.?f34:dword
 00522EE6    cmp         ebx,1FFFFFFF
>00522EEC    jne         00522F2D
 00522EEE    mov         eax,dword ptr [ebp-4]
 00522EF1    mov         eax,dword ptr [eax+20]
 00522EF4    push        eax
 00522EF5    mov         eax,dword ptr [ebp+8]
 00522EF8    push        eax
 00522EF9    mov         eax,dword ptr [ebp+0C]
 00522EFC    push        eax
 00522EFD    mov         eax,dword ptr [ebp+10]
 00522F00    push        eax
 00522F01    mov         eax,dword ptr [ebp+14]
 00522F04    push        eax
 00522F05    mov         eax,dword ptr [ebp-8]
 00522F08    call        TBitmap.GetCanvas
 00522F0D    call        TCanvas.GetHandle
 00522F12    push        eax
 00522F13    push        edi
 00522F14    push        esi
 00522F15    mov         eax,dword ptr [ebp+20]
 00522F18    push        eax
 00522F19    mov         eax,dword ptr [ebp+24]
 00522F1C    push        eax
 00522F1D    mov         eax,dword ptr [ebp-4]
 00522F20    call        TCanvas.GetHandle
 00522F25    push        eax
 00522F26    call        gdi32.StretchBlt
>00522F2B    jmp         00522FAA
 00522F2D    cmp         ebx,20000000
>00522F33    jne         00522F51
 00522F35    mov         eax,dword ptr [ebp-8]
 00522F38    mov         edx,dword ptr [eax]
 00522F3A    call        dword ptr [edx+20]
 00522F3D    dec         eax
 00522F3E    push        eax
 00522F3F    mov         eax,dword ptr [ebp-8]
 00522F42    call        TBitmap.GetCanvas
 00522F47    xor         edx,edx
 00522F49    pop         ecx
 00522F4A    call        TCanvas.GetPixel
 00522F4F    mov         ebx,eax
 00522F51    mov         eax,dword ptr [ebp-8]
 00522F54    call        TBitmap.GetMonochrome
 00522F59    test        al,al
>00522F5B    je          00522F64
 00522F5D    mov         ebx,0FFFFFF
>00522F62    jmp         00522F6D
 00522F64    mov         eax,ebx
 00522F66    call        ColorToRGB
 00522F6B    mov         ebx,eax
 00522F6D    push        esi
 00522F6E    push        edi
 00522F6F    mov         eax,dword ptr [ebp-8]
 00522F72    call        TBitmap.GetCanvas
 00522F77    call        TCanvas.GetHandle
 00522F7C    push        eax
 00522F7D    mov         eax,dword ptr [ebp+14]
 00522F80    push        eax
 00522F81    mov         eax,dword ptr [ebp+10]
 00522F84    push        eax
 00522F85    mov         eax,dword ptr [ebp+0C]
 00522F88    push        eax
 00522F89    mov         eax,dword ptr [ebp+8]
 00522F8C    push        eax
 00522F8D    mov         eax,dword ptr [ebp-8]
 00522F90    mov         edx,dword ptr [eax]
 00522F92    call        dword ptr [edx+24]
 00522F95    push        eax
 00522F96    push        ebx
 00522F97    mov         eax,dword ptr [ebp-4]
 00522F9A    call        TCanvas.GetHandle
 00522F9F    mov         ecx,dword ptr [ebp+20]
 00522FA2    mov         edx,dword ptr [ebp+24]
 00522FA5    call        00522B10
 00522FAA    xor         eax,eax
 00522FAC    pop         edx
 00522FAD    pop         ecx
 00522FAE    pop         ecx
 00522FAF    mov         dword ptr fs:[eax],edx
 00522FB2    push        522FE0
 00522FB7    mov         eax,dword ptr [ebp-8]
 00522FBA    call        TBitmap.GetCanvas
 00522FBF    mov         edx,dword ptr [ebp-10]
 00522FC2    mov         dword ptr [eax+30],edx;TCanvas.FOnChanging:TNotifyEvent
 00522FC5    mov         edx,dword ptr [ebp-0C]
 00522FC8    mov         dword ptr [eax+34],edx;TCanvas.?f34:dword
 00522FCB    mov         eax,dword ptr [ebp-8]
 00522FCE    call        TBitmap.GetCanvas
 00522FD3    call        TCanvas.Unlock
 00522FD8    ret
>00522FD9    jmp         @HandleFinally
>00522FDE    jmp         00522FB7
 00522FE0    pop         edi
 00522FE1    pop         esi
 00522FE2    pop         ebx
 00522FE3    mov         esp,ebp
 00522FE5    pop         ebp
 00522FE6    ret         20
end;*}

//00522FEC
{*procedure sub_00522FEC(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00522FEC    push        ebp
 00522FED    mov         ebp,esp
 00522FEF    push        ecx
 00522FF0    push        ebx
 00522FF1    push        esi
 00522FF2    push        edi
 00522FF3    mov         dword ptr [ebp-4],ecx
 00522FF6    mov         edi,edx
 00522FF8    mov         esi,eax
 00522FFA    mov         ebx,dword ptr [ebp+0C]
 00522FFD    push        edi
 00522FFE    mov         eax,dword ptr [ebp-4]
 00523001    push        eax
 00523002    mov         eax,ebx
 00523004    mov         edx,dword ptr [eax]
 00523006    call        dword ptr [edx+2C]
 00523009    push        eax
 0052300A    mov         eax,ebx
 0052300C    mov         edx,dword ptr [eax]
 0052300E    call        dword ptr [edx+20]
 00523011    push        eax
 00523012    push        0
 00523014    push        0
 00523016    mov         eax,ebx
 00523018    mov         edx,dword ptr [eax]
 0052301A    call        dword ptr [edx+2C]
 0052301D    push        eax
 0052301E    mov         eax,ebx
 00523020    mov         edx,dword ptr [eax]
 00523022    call        dword ptr [edx+20]
 00523025    push        eax
 00523026    mov         ecx,dword ptr [ebp+8]
 00523029    mov         edx,ebx
 0052302B    mov         eax,esi
 0052302D    call        00522E2C
 00523032    pop         edi
 00523033    pop         esi
 00523034    pop         ebx
 00523035    pop         ecx
 00523036    pop         ebp
 00523037    ret         8
end;*}

end.