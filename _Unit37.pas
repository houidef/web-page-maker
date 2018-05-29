//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit37;

interface

uses
  SysUtils, Classes;

    function ClosePrinter:BOOL; stdcall;//00435340
    function DocumentPropertiesA(hPrinter:THandle; pDeviceName:PAnsiChar; const pDevModeOutput:TDeviceModeA; var pDevModeInput:TDeviceModeA; fMode:DWORD):Longint; stdcall;//00435348
    function EnumPrintersA(Name:PAnsiChar; Level:DWORD; pPrinterEnum:Pointer; cbBuf:DWORD; var pcbNeeded:DWORD; var pcReturned:DWORD):BOOL; stdcall;//00435350
    function OpenPrinterA(var phPrinter:THandle; pDefault:PPrinterDefaultsA):BOOL; stdcall;//00435358

implementation

//00435340
function winspool.ClosePrinter:BOOL; stdcall;
begin
{*
 00435340    jmp         dword ptr ds:[72CBA4]
*}
end;

//00435348
function winspool.DocumentPropertiesA(hPrinter:THandle; pDeviceName:PAnsiChar; const pDevModeOutput:TDeviceModeA; var pDevModeInput:TDeviceModeA; fMode:DWORD):Longint; stdcall;
begin
{*
 00435348    jmp         dword ptr ds:[72CBA0]
*}
end;

//00435350
function winspool.EnumPrintersA(Name:PAnsiChar; Level:DWORD; pPrinterEnum:Pointer; cbBuf:DWORD; var pcbNeeded:DWORD; var pcReturned:DWORD):BOOL; stdcall;
begin
{*
 00435350    jmp         dword ptr ds:[72CB9C]
*}
end;

//00435358
function winspool.OpenPrinterA(var phPrinter:THandle; pDefault:PPrinterDefaultsA):BOOL; stdcall;
begin
{*
 00435358    jmp         dword ptr ds:[72CB98]
*}
end;

end.