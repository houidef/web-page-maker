//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit35;

interface

uses
  SysUtils, Classes;

    function SHBrowseForFolderA:PItemIDList; stdcall;//004445D0
    function SHGetDesktopFolder:HRESULT; stdcall;//004445D8
    function SHGetMalloc:HRESULT; stdcall;//004445E0
    function SHGetPathFromIDListA(pszPath:PAnsiChar):BOOL; stdcall;//004445E8

implementation

//004445D0
function shell32.SHBrowseForFolderA:PItemIDList; stdcall;
begin
{*
 004445D0    jmp         dword ptr ds:[72CBEC]
*}
end;

//004445D8
function shell32.SHGetDesktopFolder:HRESULT; stdcall;
begin
{*
 004445D8    jmp         dword ptr ds:[72CBE8]
*}
end;

//004445E0
function shell32.SHGetMalloc:HRESULT; stdcall;
begin
{*
 004445E0    jmp         dword ptr ds:[72CBE4]
*}
end;

//004445E8
function shell32.SHGetPathFromIDListA(pszPath:PAnsiChar):BOOL; stdcall;
begin
{*
 004445E8    jmp         dword ptr ds:[72CBE0]
*}
end;

end.