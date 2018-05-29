//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit133;

interface

uses
  SysUtils, Classes;

    procedure sub_00539EBC;//00539EBC

implementation

//00539EBC
procedure sub_00539EBC;
begin
{*
 00539EBC    xor         eax,eax
 00539EBE    mov         [0072A218],eax;gvar_0072A218:HMODULE
 00539EC3    mov         eax,[0072575C];^gvar_0070B104
 00539EC8    cmp         dword ptr [eax],2
>00539ECB    jne         0053A00B
 00539ED1    mov         eax,[00725110];^gvar_0070B108
 00539ED6    cmp         dword ptr [eax],5
>00539ED9    jne         00539EE5
 00539EDB    mov         eax,[007254A4];^gvar_0070B10C
 00539EE0    cmp         dword ptr [eax],1
>00539EE3    jge         00539EF3
 00539EE5    mov         eax,[00725110];^gvar_0070B108
 00539EEA    cmp         dword ptr [eax],5
>00539EED    jle         0053A00B
 00539EF3    xor         eax,eax
 00539EF5    mov         [0072A1F0],eax;gvar_0072A1F0:Pointer
 00539EFA    xor         eax,eax
 00539EFC    mov         [0072A1F4],eax;gvar_0072A1F4:Pointer
 00539F01    xor         eax,eax
 00539F03    mov         [0072A1F8],eax;gvar_0072A1F8:Pointer
 00539F08    xor         eax,eax
 00539F0A    mov         [0072A1FC],eax;gvar_0072A1FC:Pointer
 00539F0F    xor         eax,eax
 00539F11    mov         [0072A200],eax;gvar_0072A200:Pointer
 00539F16    xor         eax,eax
 00539F18    mov         [0072A20C],eax;gvar_0072A20C:Pointer
 00539F1D    xor         eax,eax
 00539F1F    mov         [0072A204],eax;gvar_0072A204:Pointer
 00539F24    xor         eax,eax
 00539F26    mov         [0072A208],eax;gvar_0072A208:Pointer
 00539F2B    xor         eax,eax
 00539F2D    mov         [0072A210],eax;gvar_0072A210:Pointer
 00539F32    push        53A00C;'uxtheme.dll'
 00539F37    call        kernel32.LoadLibraryA
 00539F3C    mov         [0072A218],eax;gvar_0072A218:HMODULE
 00539F41    cmp         dword ptr ds:[72A218],0;gvar_0072A218:HMODULE
>00539F48    je          0053A00B
 00539F4E    push        53A018;'IsThemeActive'
 00539F53    mov         eax,[0072A218];gvar_0072A218:HMODULE
 00539F58    push        eax
 00539F59    call        kernel32.GetProcAddress
 00539F5E    mov         [0072A1F0],eax;gvar_0072A1F0:Pointer
 00539F63    push        53A028;'IsAppThemed'
 00539F68    mov         eax,[0072A218];gvar_0072A218:HMODULE
 00539F6D    push        eax
 00539F6E    call        kernel32.GetProcAddress
 00539F73    mov         [0072A1F4],eax;gvar_0072A1F4:Pointer
 00539F78    push        53A034;'OpenThemeData'
 00539F7D    mov         eax,[0072A218];gvar_0072A218:HMODULE
 00539F82    push        eax
 00539F83    call        kernel32.GetProcAddress
 00539F88    mov         [0072A1F8],eax;gvar_0072A1F8:Pointer
 00539F8D    push        53A044;'CloseThemeData'
 00539F92    mov         eax,[0072A218];gvar_0072A218:HMODULE
 00539F97    push        eax
 00539F98    call        kernel32.GetProcAddress
 00539F9D    mov         [0072A1FC],eax;gvar_0072A1FC:Pointer
 00539FA2    push        53A054;'DrawThemeParentBackground'
 00539FA7    mov         eax,[0072A218];gvar_0072A218:HMODULE
 00539FAC    push        eax
 00539FAD    call        kernel32.GetProcAddress
 00539FB2    mov         [0072A200],eax;gvar_0072A200:Pointer
 00539FB7    push        53A070;'DrawThemeText'
 00539FBC    mov         eax,[0072A218];gvar_0072A218:HMODULE
 00539FC1    push        eax
 00539FC2    call        kernel32.GetProcAddress
 00539FC7    mov         [0072A20C],eax;gvar_0072A20C:Pointer
 00539FCC    push        53A080;'DrawThemeEdge'
 00539FD1    mov         eax,[0072A218];gvar_0072A218:HMODULE
 00539FD6    push        eax
 00539FD7    call        kernel32.GetProcAddress
 00539FDC    mov         [0072A204],eax;gvar_0072A204:Pointer
 00539FE1    push        53A090;'DrawThemeBackground'
 00539FE6    mov         eax,[0072A218];gvar_0072A218:HMODULE
 00539FEB    push        eax
 00539FEC    call        kernel32.GetProcAddress
 00539FF1    mov         [0072A208],eax;gvar_0072A208:Pointer
 00539FF6    push        53A0A4;'IsThemeBackgroundPartiallyTransparent'
 00539FFB    mov         eax,[0072A218];gvar_0072A218:HMODULE
 0053A000    push        eax
 0053A001    call        kernel32.GetProcAddress
 0053A006    mov         [0072A210],eax;gvar_0072A210:Pointer
 0053A00B    ret
*}
end;

Initialization
//0053A110
{*
 0053A110    sub         dword ptr ds:[72A214],1
>0053A117    jae         0053A11E
 0053A119    call        00539EBC
 0053A11E    ret
*}
Finalization
//0053A0CC
{*
 0053A0CC    push        ebp
 0053A0CD    mov         ebp,esp
 0053A0CF    xor         eax,eax
 0053A0D1    push        ebp
 0053A0D2    push        53A107
 0053A0D7    push        dword ptr fs:[eax]
 0053A0DA    mov         dword ptr fs:[eax],esp
 0053A0DD    inc         dword ptr ds:[72A214]
>0053A0E3    jne         0053A0F9
 0053A0E5    cmp         dword ptr ds:[72A218],0;gvar_0072A218:HMODULE
>0053A0EC    je          0053A0F9
 0053A0EE    mov         eax,[0072A218];gvar_0072A218:HMODULE
 0053A0F3    push        eax
 0053A0F4    call        kernel32.FreeLibrary
 0053A0F9    xor         eax,eax
 0053A0FB    pop         edx
 0053A0FC    pop         ecx
 0053A0FD    pop         ecx
 0053A0FE    mov         dword ptr fs:[eax],edx
 0053A101    push        53A10E
 0053A106    ret
>0053A107    jmp         @HandleFinally
>0053A10C    jmp         0053A106
 0053A10E    pop         ebp
 0053A10F    ret
*}
end.