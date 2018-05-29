//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit1;

interface

uses
  SysUtils, Classes;

    function GetModuleHandleA:HMODULE; stdcall;//00407298
    function LocalAlloc(size:Integer):Pointer; stdcall;//004072A0
    function TlsGetValue:Pointer; stdcall;//004072A8
    function TlsSetValue(lpTlsValue:Pointer):LongBool; stdcall;//004072B0
    //function sub_004072B8(?:?):?;//004072B8
    //function sub_004072D0:?;//004072D0
    procedure InitThreadTLS;//004072D8
    function @GetTls:Pointer;//00407328
    procedure InitializeModule;//00407368
    procedure @InitExe;//00407374

implementation

//00407298
function kernel32.GetModuleHandleA:HMODULE; stdcall;
begin
{*
 00407298    jmp         dword ptr ds:[72C318]
*}
end;

//004072A0
function kernel32.LocalAlloc(size:Integer):Pointer; stdcall;
begin
{*
 004072A0    jmp         dword ptr ds:[72C314]
*}
end;

//004072A8
function kernel32.TlsGetValue:Pointer; stdcall;
begin
{*
 004072A8    jmp         dword ptr ds:[72C310]
*}
end;

//004072B0
function kernel32.TlsSetValue(lpTlsValue:Pointer):LongBool; stdcall;
begin
{*
 004072B0    jmp         dword ptr ds:[72C30C]
*}
end;

//004072B8
{*function sub_004072B8(?:?):?;
begin
 004072B8    push        ebx
 004072B9    push        ecx
 004072BA    mov         ebx,eax
 004072BC    push        ebx
 004072BD    push        40
 004072BF    call        kernel32.LocalAlloc
 004072C4    mov         dword ptr [esp],eax
 004072C7    mov         eax,dword ptr [esp]
 004072CA    pop         edx
 004072CB    pop         ebx
 004072CC    ret
end;*}

//004072D0
{*function sub_004072D0:?;
begin
 004072D0    mov         eax,28
 004072D5    ret
end;*}

//004072D8
procedure InitThreadTLS;
begin
{*
 004072D8    push        ebx
 004072D9    push        ecx
 004072DA    call        004072D0
 004072DF    mov         ebx,eax
 004072E1    test        ebx,ebx
>004072E3    je          00407323
 004072E5    cmp         dword ptr ds:[70B0CC],0FFFFFFFF
>004072EC    jne         004072F8
 004072EE    mov         eax,0E2
 004072F3    call        @RunError
 004072F8    mov         eax,ebx
 004072FA    call        004072B8
 004072FF    mov         dword ptr [esp],eax
 00407302    cmp         dword ptr [esp],0
>00407306    jne         00407314
 00407308    mov         eax,0E2
 0040730D    call        @RunError
>00407312    jmp         00407323
 00407314    mov         eax,dword ptr [esp]
 00407317    push        eax
 00407318    mov         eax,[0070B0CC]
 0040731D    push        eax
 0040731E    call        kernel32.TlsSetValue
 00407323    pop         edx
 00407324    pop         ebx
 00407325    ret
*}
end;

//00407328
function @GetTls:Pointer;
begin
{*
 00407328    mov         cl,byte ptr ds:[726664]
 0040732E    mov         eax,[0070B0CC]
 00407333    test        cl,cl
>00407335    jne         0040735D
 00407337    mov         edx,dword ptr fs:[2C]
 0040733E    mov         eax,dword ptr [edx+eax*4]
 00407341    ret
 00407342    call        InitThreadTLS
 00407347    mov         eax,[0070B0CC]
 0040734C    push        eax
 0040734D    call        kernel32.TlsGetValue
 00407352    test        eax,eax
>00407354    je          00407357
 00407356    ret
 00407357    mov         eax,[00726670]
 0040735C    ret
 0040735D    push        eax
 0040735E    call        kernel32.TlsGetValue
 00407363    test        eax,eax
>00407365    je          00407342
 00407367    ret
*}
end;

//00407368
procedure InitializeModule;
begin
{*
 00407368    mov         eax,70B0D4
 0040736D    call        RegisterModule
 00407372    ret
*}
end;

//00407374
procedure @InitExe;
begin
{*
 00407374    push        ebx
 00407375    mov         ebx,eax
 00407377    xor         eax,eax
 00407379    mov         [0070B0CC],eax
 0040737E    push        0
 00407380    call        kernel32.GetModuleHandleA
 00407385    mov         [00726668],eax;gvar_00726668
 0040738A    mov         eax,[00726668];gvar_00726668
 0040738F    mov         [0070B0D8],eax
 00407394    xor         eax,eax
 00407396    mov         [0070B0DC],eax
 0040739B    xor         eax,eax
 0040739D    mov         [0070B0E0],eax
 004073A2    call        InitializeModule
 004073A7    mov         edx,70B0D4
 004073AC    mov         eax,ebx
 004073AE    call        @StartExe
 004073B3    pop         ebx
 004073B4    ret
*}
end;

end.