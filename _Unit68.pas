//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit68;

interface

uses
  SysUtils, Classes;

type
  TMRUManager = class(TObject)
  public
    f4:String;//f4
    constructor Create;//00491150
  end;
    //procedure sub_004911C0(?:?; ?:?);//004911C0
    //procedure sub_004912B4(?:?);//004912B4
    //procedure sub_004912D0(?:?; ?:AnsiString);//004912D0
    //procedure sub_0049134C(?:?; ?:AnsiString);//0049134C
    //procedure sub_00491398(?:?; ?:?; ?:?);//00491398
    //function sub_004913CC(?:?):?;//004913CC

implementation

//00491150
constructor TMRUManager.Create;
begin
{*
 00491150    push        ebx
 00491151    push        esi
 00491152    test        dl,dl
>00491154    je          0049115E
 00491156    add         esp,0FFFFFFF0
 00491159    call        @ClassCreate
 0049115E    mov         ebx,edx
 00491160    mov         esi,eax
 00491162    mov         dword ptr [esi+0C],ecx
 00491165    mov         dl,1
 00491167    mov         eax,[0041B4BC];TStringList
 0049116C    call        TObject.Create;TStringList.Create
 00491171    mov         dword ptr [esi+8],eax
 00491174    mov         eax,esi
 00491176    test        bl,bl
>00491178    je          00491189
 0049117A    call        @AfterConstruction
 0049117F    pop         dword ptr fs:[0]
 00491186    add         esp,0C
 00491189    mov         eax,esi
 0049118B    pop         esi
 0049118C    pop         ebx
 0049118D    ret
*}
end;

//004911C0
{*procedure sub_004911C0(?:?; ?:?);
begin
 004911C0    push        ebp
 004911C1    mov         ebp,esp
 004911C3    push        ecx
 004911C4    push        ebx
 004911C5    push        esi
 004911C6    push        edi
 004911C7    mov         dword ptr [ebp-4],edx
 004911CA    mov         esi,eax
 004911CC    mov         eax,dword ptr [ebp-4]
 004911CF    call        @LStrAddRef
 004911D4    xor         eax,eax
 004911D6    push        ebp
 004911D7    push        491248
 004911DC    push        dword ptr fs:[eax]
 004911DF    mov         dword ptr fs:[eax],esp
 004911E2    mov         edx,dword ptr [ebp-4]
 004911E5    mov         eax,dword ptr [esi+8]
 004911E8    mov         ecx,dword ptr [eax]
 004911EA    call        dword ptr [ecx+54]
 004911ED    mov         edi,eax
 004911EF    cmp         edi,0FFFFFFFF
>004911F2    jle         00491202
 004911F4    xor         ecx,ecx
 004911F6    mov         edx,edi
 004911F8    mov         eax,dword ptr [esi+8]
 004911FB    mov         ebx,dword ptr [eax]
 004911FD    call        dword ptr [ebx+70]
>00491200    jmp         00491232
 00491202    mov         eax,dword ptr [esi+8]
 00491205    mov         edx,dword ptr [eax]
 00491207    call        dword ptr [edx+14]
 0049120A    cmp         eax,dword ptr [esi+0C]
>0049120D    jne         00491225
 0049120F    mov         ecx,dword ptr [ebp-4]
 00491212    xor         edx,edx
 00491214    mov         eax,dword ptr [esi+8]
 00491217    mov         ebx,dword ptr [eax]
 00491219    call        dword ptr [ebx+60]
 0049121C    mov         eax,esi
 0049121E    call        004912B4
>00491223    jmp         00491232
 00491225    mov         ecx,dword ptr [ebp-4]
 00491228    xor         edx,edx
 0049122A    mov         eax,dword ptr [esi+8]
 0049122D    mov         ebx,dword ptr [eax]
 0049122F    call        dword ptr [ebx+60]
 00491232    xor         eax,eax
 00491234    pop         edx
 00491235    pop         ecx
 00491236    pop         ecx
 00491237    mov         dword ptr fs:[eax],edx
 0049123A    push        49124F
 0049123F    lea         eax,[ebp-4]
 00491242    call        @LStrClr
 00491247    ret
>00491248    jmp         @HandleFinally
>0049124D    jmp         0049123F
 0049124F    pop         edi
 00491250    pop         esi
 00491251    pop         ebx
 00491252    pop         ecx
 00491253    pop         ebp
 00491254    ret
end;*}

//004912B4
{*procedure sub_004912B4(?:?);
begin
 004912B4    push        ebx
 004912B5    push        esi
 004912B6    mov         ebx,eax
 004912B8    mov         esi,dword ptr [ebx+8]
 004912BB    mov         eax,esi
 004912BD    mov         edx,dword ptr [eax]
 004912BF    call        dword ptr [edx+14]
 004912C2    mov         edx,eax
 004912C4    dec         edx
 004912C5    mov         eax,esi
 004912C7    mov         ecx,dword ptr [eax]
 004912C9    call        dword ptr [ecx+48]
 004912CC    pop         esi
 004912CD    pop         ebx
 004912CE    ret
end;*}

//004912D0
{*procedure sub_004912D0(?:?; ?:AnsiString);
begin
 004912D0    push        ebp
 004912D1    mov         ebp,esp
 004912D3    push        ecx
 004912D4    push        ebx
 004912D5    mov         dword ptr [ebp-4],edx
 004912D8    mov         ebx,eax
 004912DA    mov         eax,dword ptr [ebp-4]
 004912DD    call        @LStrAddRef
 004912E2    xor         eax,eax
 004912E4    push        ebp
 004912E5    push        49133E
 004912EA    push        dword ptr fs:[eax]
 004912ED    mov         dword ptr fs:[eax],esp
 004912F0    mov         eax,dword ptr [ebp-4]
 004912F3    call        FileExists
 004912F8    test        al,al
>004912FA    je          0049131D
 004912FC    mov         edx,dword ptr [ebp-4]
 004912FF    mov         eax,dword ptr [ebx+8]
 00491302    mov         ecx,dword ptr [eax]
 00491304    call        dword ptr [ecx+68]
>00491307    jmp         00491310
 00491309    mov         eax,ebx
 0049130B    call        004912B4
 00491310    mov         eax,dword ptr [ebx+8]
 00491313    mov         edx,dword ptr [eax]
 00491315    call        dword ptr [edx+14]
 00491318    cmp         eax,dword ptr [ebx+0C]
>0049131B    jg          00491309
 0049131D    lea         eax,[ebx+4]
 00491320    mov         edx,dword ptr [ebp-4]
 00491323    call        @LStrAsg
 00491328    xor         eax,eax
 0049132A    pop         edx
 0049132B    pop         ecx
 0049132C    pop         ecx
 0049132D    mov         dword ptr fs:[eax],edx
 00491330    push        491345
 00491335    lea         eax,[ebp-4]
 00491338    call        @LStrClr
 0049133D    ret
>0049133E    jmp         @HandleFinally
>00491343    jmp         00491335
 00491345    pop         ebx
 00491346    pop         ecx
 00491347    pop         ebp
 00491348    ret
end;*}

//0049134C
{*procedure sub_0049134C(?:?; ?:AnsiString);
begin
 0049134C    push        ebp
 0049134D    mov         ebp,esp
 0049134F    push        ecx
 00491350    push        esi
 00491351    mov         dword ptr [ebp-4],edx
 00491354    mov         esi,eax
 00491356    mov         eax,dword ptr [ebp-4]
 00491359    call        @LStrAddRef
 0049135E    xor         eax,eax
 00491360    push        ebp
 00491361    push        49138D
 00491366    push        dword ptr fs:[eax]
 00491369    mov         dword ptr fs:[eax],esp
 0049136C    mov         edx,dword ptr [ebp-4]
 0049136F    mov         eax,dword ptr [esi+8]
 00491372    mov         ecx,dword ptr [eax]
 00491374    call        dword ptr [ecx+74]
 00491377    xor         eax,eax
 00491379    pop         edx
 0049137A    pop         ecx
 0049137B    pop         ecx
 0049137C    mov         dword ptr fs:[eax],edx
 0049137F    push        491394
 00491384    lea         eax,[ebp-4]
 00491387    call        @LStrClr
 0049138C    ret
>0049138D    jmp         @HandleFinally
>00491392    jmp         00491384
 00491394    pop         esi
 00491395    pop         ecx
 00491396    pop         ebp
 00491397    ret
end;*}

//00491398
{*procedure sub_00491398(?:?; ?:?; ?:?);
begin
 00491398    push        ebx
 00491399    push        esi
 0049139A    push        edi
 0049139B    mov         edi,ecx
 0049139D    mov         esi,edx
 0049139F    mov         ebx,eax
 004913A1    cmp         esi,0FFFFFFFF
>004913A4    jle         004913C0
 004913A6    mov         eax,dword ptr [ebx+8]
 004913A9    mov         edx,dword ptr [eax]
 004913AB    call        dword ptr [edx+14]
 004913AE    cmp         esi,eax
>004913B0    jge         004913C0
 004913B2    mov         ecx,edi
 004913B4    mov         edx,esi
 004913B6    mov         eax,dword ptr [ebx+8]
 004913B9    mov         ebx,dword ptr [eax]
 004913BB    call        dword ptr [ebx+0C]
>004913BE    jmp         004913C7
 004913C0    mov         eax,edi
 004913C2    call        @LStrClr
 004913C7    pop         edi
 004913C8    pop         esi
 004913C9    pop         ebx
 004913CA    ret
end;*}

//004913CC
{*function sub_004913CC(?:?):?;
begin
 004913CC    mov         eax,dword ptr [eax+8]
 004913CF    mov         edx,dword ptr [eax]
 004913D1    call        dword ptr [edx+14]
 004913D4    ret
end;*}

end.