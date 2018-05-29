//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit134;

interface

uses
  SysUtils, Classes;


implementation

Initialization
//0053A1D4
{*
 0053A1D4    sub         dword ptr ds:[72A224],1
>0053A1DB    jae         0053A21D
 0053A1DD    push        53A220;'RichView Format'
 0053A1E2    call        user32.RegisterClipboardFormatA
 0053A1E7    mov         [0072A21C],ax;gvar_0072A21C:LongWord
 0053A1ED    push        53A230;'Rich Text Format'
 0053A1F2    call        user32.RegisterClipboardFormatA
 0053A1F7    mov         [0072A21E],ax;gvar_0072A21E:LongWord
 0053A1FD    push        53A244;'UniformResourceLocator'
 0053A202    call        user32.RegisterClipboardFormatA
 0053A207    mov         [0072A222],ax;gvar_0072A222:LongWord
 0053A20D    push        53A25C;'HTML Format'
 0053A212    call        user32.RegisterClipboardFormatA
 0053A217    mov         [0072A220],ax;gvar_0072A220:LongWord
 0053A21D    ret
*}
Finalization
end.