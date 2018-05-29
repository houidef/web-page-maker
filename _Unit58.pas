//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit58;

interface

uses
  SysUtils, Classes;

    function SHGetFolderPathA(csidl:Integer; hToken:THandle; dwFlags:DWORD; pszPath:PAnsiChar):HRESULT; stdcall;//0047D2C8

implementation

//0047D2C8
function shfolder.SHGetFolderPathA(csidl:Integer; hToken:THandle; dwFlags:DWORD; pszPath:PAnsiChar):HRESULT; stdcall;
begin
{*
 0047D2C8    jmp         dword ptr ds:[72CC08]
*}
end;

end.