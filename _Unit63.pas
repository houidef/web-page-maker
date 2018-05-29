//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit63;

interface

uses
  SysUtils, Classes;

    procedure sub_0048CBCC(?:AnsiString);//0048CBCC
    procedure sub_0048CBF8(?:HWND; ?:AnsiString);//0048CBF8
    //procedure sub_0048CC28(?:HWND; ?:AnsiString; ?:?);//0048CC28

implementation

//0048CBCC
procedure sub_0048CBCC(?:AnsiString);
begin
{*
 0048CBCC    push        ebx
 0048CBCD    mov         ebx,eax
 0048CBCF    push        40
 0048CBD1    push        48CBE8
 0048CBD6    mov         eax,ebx
 0048CBD8    call        @LStrToPChar
 0048CBDD    push        eax
 0048CBDE    push        0
 0048CBE0    call        user32.MessageBoxA
 0048CBE5    pop         ebx
 0048CBE6    ret
*}
end;

//0048CBF8
procedure sub_0048CBF8(?:HWND; ?:AnsiString);
begin
{*
 0048CBF8    push        ebx
 0048CBF9    push        esi
 0048CBFA    mov         esi,edx
 0048CBFC    mov         ebx,eax
 0048CBFE    push        40
 0048CC00    push        48CC18
 0048CC05    mov         eax,esi
 0048CC07    call        @LStrToPChar
 0048CC0C    push        eax
 0048CC0D    push        ebx
 0048CC0E    call        user32.MessageBoxA
 0048CC13    pop         esi
 0048CC14    pop         ebx
 0048CC15    ret
*}
end;

//0048CC28
{*procedure sub_0048CC28(?:HWND; ?:AnsiString; ?:?);
begin
 0048CC28    push        ebx
 0048CC29    push        esi
 0048CC2A    push        edi
 0048CC2B    mov         edi,ecx
 0048CC2D    mov         esi,edx
 0048CC2F    mov         ebx,eax
 0048CC31    push        edi
 0048CC32    push        48CC4C
 0048CC37    mov         eax,esi
 0048CC39    call        @LStrToPChar
 0048CC3E    push        eax
 0048CC3F    push        ebx
 0048CC40    call        user32.MessageBoxA
 0048CC45    pop         edi
 0048CC46    pop         esi
 0048CC47    pop         ebx
 0048CC48    ret
end;*}

end.