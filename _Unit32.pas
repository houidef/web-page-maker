//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit32;

interface

uses
  SysUtils, Classes;

    function GetUrlCacheEntryInfoA(var lpCacheEntryInfo:INTERNET_CACHE_ENTRY_INFOA; var lpdwCacheEntryInfoBufferSize:DWORD):BOOL; stdcall;//004444D8
    function InternetCrackUrlA(dwUrlLength:DWORD; dwFlags:DWORD; var lpUrlComponents:URL_COMPONENTS):BOOL; stdcall;//004444E0

implementation

//004444D8
function wininet.GetUrlCacheEntryInfoA(var lpCacheEntryInfo:INTERNET_CACHE_ENTRY_INFOA; var lpdwCacheEntryInfoBufferSize:DWORD):BOOL; stdcall;
begin
{*
 004444D8    jmp         dword ptr ds:[72CBCC]
*}
end;

//004444E0
function wininet.InternetCrackUrlA(dwUrlLength:DWORD; dwFlags:DWORD; var lpUrlComponents:URL_COMPONENTS):BOOL; stdcall;
begin
{*
 004444E0    jmp         dword ptr ds:[72CBC8]
*}
end;

end.