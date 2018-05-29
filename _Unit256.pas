//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit256;

interface

uses
  SysUtils, Classes;

type
  TBuffer = class(TObject)
  public
    f4:Pointer;//f4
    f8:dword;//f8
    fC:dword;//fC
    f10:dword;//f10
    destructor Destroy; virtual;//0065D374
    constructor Create; virtual;//v0//0065D328
  end;
    constructor Create;//0065D328
    destructor Destroy;//0065D374
    //procedure sub_0065D3A8(?:TBuffer; ?:?);//0065D3A8
    //function sub_0065D414(?:Pointer; ?:?; ?:?):?;//0065D414
    //function sub_0065D44C(?:Pointer; ?:?):?;//0065D44C
    //function sub_0065D478(?:Pointer; ?:?):?;//0065D478

implementation

//0065D328
constructor TBuffer.Create;
begin
{*
 0065D328    push        ebx
 0065D329    push        esi
 0065D32A    push        edi
 0065D32B    test        dl,dl
>0065D32D    je          0065D337
 0065D32F    add         esp,0FFFFFFF0
 0065D332    call        @ClassCreate
 0065D337    mov         esi,ecx
 0065D339    mov         ebx,edx
 0065D33B    mov         edi,eax
 0065D33D    xor         edx,edx
 0065D33F    mov         eax,edi
 0065D341    call        TObject.Create
 0065D346    xor         eax,eax
 0065D348    mov         dword ptr [edi+0C],eax;TBuffer.?fC:dword
 0065D34B    xor         eax,eax
 0065D34D    mov         dword ptr [edi+10],eax;TBuffer.?f10:dword
 0065D350    mov         edx,esi
 0065D352    mov         eax,edi
 0065D354    call        0065D3A8
 0065D359    mov         eax,edi
 0065D35B    test        bl,bl
>0065D35D    je          0065D36E
 0065D35F    call        @AfterConstruction
 0065D364    pop         dword ptr fs:[0]
 0065D36B    add         esp,0C
 0065D36E    mov         eax,edi
 0065D370    pop         edi
 0065D371    pop         esi
 0065D372    pop         ebx
 0065D373    ret
*}
end;

//0065D374
destructor TBuffer.Destroy;
begin
{*
 0065D374    push        ebx
 0065D375    push        esi
 0065D376    call        @BeforeDestruction
 0065D37B    mov         ebx,edx
 0065D37D    mov         esi,eax
 0065D37F    mov         eax,dword ptr [esi+4]
 0065D382    test        eax,eax
>0065D384    je          0065D38E
 0065D386    mov         edx,dword ptr [esi+8]
 0065D389    call        @FreeMem
 0065D38E    mov         edx,ebx
 0065D390    and         dl,0FC
 0065D393    mov         eax,esi
 0065D395    call        TObject.Destroy
 0065D39A    test        bl,bl
>0065D39C    jle         0065D3A5
 0065D39E    mov         eax,esi
 0065D3A0    call        @ClassDestroy
 0065D3A5    pop         esi
 0065D3A6    pop         ebx
 0065D3A7    ret
*}
end;

//0065D3A8
{*procedure sub_0065D3A8(?:TBuffer; ?:?);
begin
 0065D3A8    push        ebx
 0065D3A9    push        esi
 0065D3AA    push        edi
 0065D3AB    mov         esi,edx
 0065D3AD    mov         ebx,eax
 0065D3AF    test        esi,esi
>0065D3B1    jg          0065D3B8
 0065D3B3    mov         esi,5EA
 0065D3B8    mov         edx,dword ptr [ebx+8];TBuffer.?f8:dword
 0065D3BB    cmp         esi,edx
>0065D3BD    je          0065D40F
 0065D3BF    mov         eax,dword ptr [ebx+0C];TBuffer.?fC:dword
 0065D3C2    cmp         eax,dword ptr [ebx+10];TBuffer.?f10:dword
>0065D3C5    jne         0065D3E4
 0065D3C7    mov         eax,dword ptr [ebx+4];TBuffer.?f4:Pointer
 0065D3CA    test        eax,eax
>0065D3CC    je          0065D3D3
 0065D3CE    call        @FreeMem
 0065D3D3    mov         edi,esi
 0065D3D5    mov         dword ptr [ebx+8],edi;TBuffer.?f8:dword
 0065D3D8    mov         eax,edi
 0065D3DA    call        @GetMem
 0065D3DF    mov         dword ptr [ebx+4],eax;TBuffer.?f4:Pointer
>0065D3E2    jmp         0065D40F
 0065D3E4    mov         eax,esi
 0065D3E6    call        @GetMem
 0065D3EB    mov         edi,eax
 0065D3ED    mov         edx,edi
 0065D3EF    mov         eax,dword ptr [ebx+4];TBuffer.?f4:Pointer
 0065D3F2    mov         ecx,dword ptr [ebx+0C];TBuffer.?fC:dword
 0065D3F5    call        Move
 0065D3FA    mov         eax,dword ptr [ebx+4];TBuffer.?f4:Pointer
 0065D3FD    test        eax,eax
>0065D3FF    je          0065D409
 0065D401    mov         edx,dword ptr [ebx+8];TBuffer.?f8:dword
 0065D404    call        @FreeMem
 0065D409    mov         dword ptr [ebx+8],esi;TBuffer.?f8:dword
 0065D40C    mov         dword ptr [ebx+4],edi;TBuffer.?f4:Pointer
 0065D40F    pop         edi
 0065D410    pop         esi
 0065D411    pop         ebx
 0065D412    ret
end;*}

//0065D414
{*function sub_0065D414(?:Pointer; ?:?; ?:?):?;
begin
 0065D414    push        ebx
 0065D415    push        esi
 0065D416    push        edi
 0065D417    mov         ebx,eax
 0065D419    mov         eax,dword ptr [ebx+8]
 0065D41C    mov         edi,dword ptr [ebx+0C]
 0065D41F    sub         eax,edi
 0065D421    test        eax,eax
>0065D423    jg          0065D429
 0065D425    xor         eax,eax
>0065D427    jmp         0065D446
 0065D429    cmp         eax,ecx
>0065D42B    jl          0065D431
 0065D42D    mov         esi,ecx
>0065D42F    jmp         0065D433
 0065D431    mov         esi,eax
 0065D433    mov         eax,edx
 0065D435    mov         edx,dword ptr [ebx+4]
 0065D438    add         edx,edi
 0065D43A    mov         ecx,esi
 0065D43C    call        Move
 0065D441    add         dword ptr [ebx+0C],esi
 0065D444    mov         eax,esi
 0065D446    pop         edi
 0065D447    pop         esi
 0065D448    pop         ebx
 0065D449    ret
end;*}

//0065D44C
{*function sub_0065D44C(?:Pointer; ?:?):?;
begin
 0065D44C    push        ebx
 0065D44D    push        ecx
 0065D44E    mov         ecx,dword ptr [eax+0C]
 0065D451    mov         ebx,dword ptr [eax+10]
 0065D454    sub         ecx,ebx
 0065D456    test        ecx,ecx
>0065D458    jg          0065D465
 0065D45A    xor         eax,eax
 0065D45C    mov         dword ptr [edx],eax
 0065D45E    xor         eax,eax
 0065D460    mov         dword ptr [esp],eax
>0065D463    jmp         0065D46F
 0065D465    mov         dword ptr [edx],ecx
 0065D467    mov         edx,dword ptr [eax+4]
 0065D46A    add         edx,ebx
 0065D46C    mov         dword ptr [esp],edx
 0065D46F    mov         eax,dword ptr [esp]
 0065D472    pop         edx
 0065D473    pop         ebx
 0065D474    ret
end;*}

//0065D478
{*function sub_0065D478(?:Pointer; ?:?):?;
begin
 0065D478    mov         ecx,dword ptr [eax+0C]
 0065D47B    sub         ecx,dword ptr [eax+10]
 0065D47E    test        ecx,ecx
>0065D480    jg          0065D485
 0065D482    xor         eax,eax
 0065D484    ret
 0065D485    cmp         ecx,edx
>0065D487    jg          0065D48B
 0065D489    mov         edx,ecx
 0065D48B    add         dword ptr [eax+10],edx
 0065D48E    mov         ecx,dword ptr [eax+10]
 0065D491    cmp         ecx,dword ptr [eax+0C]
>0065D494    jne         0065D4A0
 0065D496    xor         ecx,ecx
 0065D498    mov         dword ptr [eax+10],ecx
 0065D49B    xor         ecx,ecx
 0065D49D    mov         dword ptr [eax+0C],ecx
 0065D4A0    mov         eax,edx
 0065D4A2    ret
end;*}

Initialization
Finalization
//0065D4A4
{*
 0065D4A4    push        ebp
 0065D4A5    mov         ebp,esp
 0065D4A7    xor         eax,eax
 0065D4A9    push        ebp
 0065D4AA    push        65D4D5
 0065D4AF    push        dword ptr fs:[eax]
 0065D4B2    mov         dword ptr fs:[eax],esp
 0065D4B5    inc         dword ptr ds:[72AD14]
>0065D4BB    jne         0065D4C7
 0065D4BD    mov         eax,718718;^' TWSockBuf (c) 1996-2006 Francois Piette V5.02 '
 0065D4C2    call        @LStrClr
 0065D4C7    xor         eax,eax
 0065D4C9    pop         edx
 0065D4CA    pop         ecx
 0065D4CB    pop         ecx
 0065D4CC    mov         dword ptr fs:[eax],edx
 0065D4CF    push        65D4DC
 0065D4D4    ret
>0065D4D5    jmp         @HandleFinally
>0065D4DA    jmp         0065D4D4
 0065D4DC    pop         ebp
 0065D4DD    ret
*}
end.