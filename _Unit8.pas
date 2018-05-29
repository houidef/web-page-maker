//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit8;

interface

uses
  SysUtils, Classes;

    procedure sub_0040960C;//0040960C

implementation

//0040960C
procedure sub_0040960C;
begin
{*
 0040960C    push        409628
 00409611    push        40963C;'user32.dll'
 00409616    call        kernel32.GetModuleHandleA
 0040961B    push        eax
 0040961C    call        kernel32.GetProcAddress
 00409621    test        eax,eax
>00409623    je          00409627
 00409625    call        eax
 00409627    ret
*}
end;

Initialization
//00409678
{*
 00409678    sub         dword ptr ds:[726690],1
>0040967F    jae         0040968B
 00409681    call        0040960C
 00409686    call        comctl32.InitCommonControls
 0040968B    ret
*}
Finalization
end.