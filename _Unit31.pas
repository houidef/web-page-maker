//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit31;

interface

uses
  SysUtils, Classes;

    function IsValidURL(szURL:LPCWSTR; dwReserved:DWORD):HRESULT; stdcall;//00444520
    function URLDownloadToFileA(URL:PAnsiChar; FileName:PAnsiChar; Reserved:DWORD; StatusCB:IBindStatusCallback):HRESULT; stdcall;//00444528

implementation

//00444520
function URLMON.IsValidURL(szURL:LPCWSTR; dwReserved:DWORD):HRESULT; stdcall;
begin
{*
 00444520    jmp         dword ptr ds:[72CBD8]
*}
end;

//00444528
function URLMON.URLDownloadToFileA(URL:PAnsiChar; FileName:PAnsiChar; Reserved:DWORD; StatusCB:IBindStatusCallback):HRESULT; stdcall;
begin
{*
 00444528    jmp         dword ptr ds:[72CBD4]
*}
end;

end.