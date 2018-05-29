//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit34;

interface

uses
  SysUtils, Classes;

    procedure DragAcceptFiles(Accept:BOOL); stdcall;//00444438
    procedure DragFinish; stdcall;//00444440
    function DragQueryFileA(FileIndex:UINT; FileName:PAnsiChar; cb:UINT):UINT; stdcall;//00444448
    function DragQueryPoint(var Point:TPoint):BOOL; stdcall;//00444450
    function SHFileOperationA:Integer; stdcall;//00444458
    function ShellExecuteA(Operation:PAnsiChar; FileName:PAnsiChar; Parameters:PAnsiChar; Directory:PAnsiChar; ShowCmd:Integer):HINST; stdcall;//00444460

implementation

//00444438
procedure shell32.DragAcceptFiles(Accept:BOOL); stdcall;
begin
{*
 00444438    jmp         dword ptr ds:[72CBC0]
*}
end;

//00444440
procedure shell32.DragFinish; stdcall;
begin
{*
 00444440    jmp         dword ptr ds:[72CBBC]
*}
end;

//00444448
function shell32.DragQueryFileA(FileIndex:UINT; FileName:PAnsiChar; cb:UINT):UINT; stdcall;
begin
{*
 00444448    jmp         dword ptr ds:[72CBB8]
*}
end;

//00444450
function shell32.DragQueryPoint(var Point:TPoint):BOOL; stdcall;
begin
{*
 00444450    jmp         dword ptr ds:[72CBB4]
*}
end;

//00444458
function shell32.SHFileOperationA:Integer; stdcall;
begin
{*
 00444458    jmp         dword ptr ds:[72CBB0]
*}
end;

//00444460
function shell32.ShellExecuteA(Operation:PAnsiChar; FileName:PAnsiChar; Parameters:PAnsiChar; Directory:PAnsiChar; ShowCmd:Integer):HINST; stdcall;
begin
{*
 00444460    jmp         dword ptr ds:[72CBAC]
*}
end;

end.