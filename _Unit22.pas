//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit22;

interface

uses
  SysUtils, Classes;

    function ImmGetContext:Integer; stdcall;//004342D0
    function ImmReleaseContext(hImc:Integer):Boolean; stdcall;//004342D8
    function ImmGetCompositionStringA(dWord1:DWORD; lpBuf:Pointer; dwBufLen:DWORD):Longint; stdcall;//004342E0
    function ImmGetCompositionStringA(dWord1:DWORD; lpBuf:Pointer; dwBufLen:DWORD):Longint; stdcall;//004342E8
    function ImmGetCompositionStringW(dWord1:DWORD; lpBuf:Pointer; dwBufLen:DWORD):Longint; stdcall;//004342F0
    function ImmSetCompositionFontA(lpLogfont:PLogFontA):Boolean; stdcall;//004342F8
    function ImmSetCompositionWindow(lpCompForm:PCompositionForm):Boolean; stdcall;//00434300
    function ImmGetVirtualKey:UINT; stdcall;//00434308

implementation

//004342D0
function imm32.ImmGetContext:Integer; stdcall;
begin
{*
 004342D0    jmp         dword ptr ds:[72CB90]
*}
end;

//004342D8
function imm32.ImmReleaseContext(hImc:Integer):Boolean; stdcall;
begin
{*
 004342D8    jmp         dword ptr ds:[72CB8C]
*}
end;

//004342E0
function imm32.ImmGetCompositionStringA(dWord1:DWORD; lpBuf:Pointer; dwBufLen:DWORD):Longint; stdcall;
begin
{*
 004342E0    jmp         dword ptr ds:[72CB88]
*}
end;

//004342E8
function imm32.ImmGetCompositionStringA(dWord1:DWORD; lpBuf:Pointer; dwBufLen:DWORD):Longint; stdcall;
begin
{*
 004342E8    jmp         dword ptr ds:[72CB88]
*}
end;

//004342F0
function imm32.ImmGetCompositionStringW(dWord1:DWORD; lpBuf:Pointer; dwBufLen:DWORD):Longint; stdcall;
begin
{*
 004342F0    jmp         dword ptr ds:[72CB84]
*}
end;

//004342F8
function imm32.ImmSetCompositionFontA(lpLogfont:PLogFontA):Boolean; stdcall;
begin
{*
 004342F8    jmp         dword ptr ds:[72CB80]
*}
end;

//00434300
function imm32.ImmSetCompositionWindow(lpCompForm:PCompositionForm):Boolean; stdcall;
begin
{*
 00434300    jmp         dword ptr ds:[72CB7C]
*}
end;

//00434308
function imm32.ImmGetVirtualKey:UINT; stdcall;
begin
{*
 00434308    jmp         dword ptr ds:[72CB78]
*}
end;

end.