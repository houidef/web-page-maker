//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit39;

interface

uses
  SysUtils, Classes;

    function GetOpenFileNameA:BOOL; stdcall;//00444628
    function GetSaveFileNameA:BOOL; stdcall;//00444630
    function ChooseColorA:BOOL; stdcall;//00444638
    function ChooseFontA:BOOL; stdcall;//00444640

implementation

//00444628
function comdlg32.GetOpenFileNameA:BOOL; stdcall;
begin
{*
 00444628    jmp         dword ptr ds:[72CC00]
*}
end;

//00444630
function comdlg32.GetSaveFileNameA:BOOL; stdcall;
begin
{*
 00444630    jmp         dword ptr ds:[72CBFC]
*}
end;

//00444638
function comdlg32.ChooseColorA:BOOL; stdcall;
begin
{*
 00444638    jmp         dword ptr ds:[72CBF8]
*}
end;

//00444640
function comdlg32.ChooseFontA:BOOL; stdcall;
begin
{*
 00444640    jmp         dword ptr ds:[72CBF4]
*}
end;

end.