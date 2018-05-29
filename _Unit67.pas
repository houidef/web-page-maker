//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit67;

interface

uses
  SysUtils, Classes;

    //procedure sub_0049105C(?:?);//0049105C
    procedure sub_00491074(?:TFont);//00491074

implementation

//0049105C
{*procedure sub_0049105C(?:?);
begin
 0049105C    push        ebx
 0049105D    mov         ebx,eax
 0049105F    push        11
 00491061    call        gdi32.GetStockObject
 00491066    mov         edx,eax
 00491068    mov         eax,ebx
 0049106A    call        TFont.SetHandle
 0049106F    pop         ebx
 00491070    ret
end;*}

//00491074
procedure sub_00491074(?:TFont);
begin
{*
 00491074    push        ebx
 00491075    add         esp,0FFFFFFC4
 00491078    mov         ebx,eax
 0049107A    push        0
 0049107C    lea         eax,[esp+4]
 00491080    push        eax
 00491081    push        3C
 00491083    push        1F
 00491085    call        user32.SystemParametersInfoA
 0049108A    test        eax,eax
>0049108C    je          0049109F
 0049108E    push        esp
 0049108F    call        gdi32.CreateFontIndirectA
 00491094    mov         edx,eax
 00491096    mov         eax,ebx
 00491098    call        TFont.SetHandle
>0049109D    jmp         004910A6
 0049109F    mov         eax,ebx
 004910A1    call        0049105C
 004910A6    add         esp,3C
 004910A9    pop         ebx
 004910AA    ret
*}
end;

end.