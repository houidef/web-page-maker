//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit11;

interface

uses
  SysUtils, Classes;

    procedure VariantInit; stdcall;//004113A8
    function VariantClear:HRESULT; stdcall;//004113B0
    function VariantCopy(const Source:TVarData):HRESULT; stdcall;//004113B8
    function VariantCopyInd(const vargSrc:OleVariant):HRESULT; stdcall;//004113C0
    function VariantChangeType(const Source:TVarData; wFlags:Word; VarType:Word):HRESULT; stdcall;//004113C8
    //procedure sub_004113D0(?:?; ?:?; ?:?; ?:?; ?:?);//004113D0
    //function sub_00411400:?;//00411400
    //function sub_0041140C:?;//0041140C
    //function sub_00411418:?;//00411418
    function SafeArrayCreate(DimCount:Integer; const Bounds:TVarArrayBoundArray):PVarArray; stdcall;//00411814
    function SafeArrayGetLBound(nDim:Integer; var lLbound:Longint):HRESULT; stdcall;//0041181C
    function SafeArrayGetUBound(Dim:Integer; var UBound:Integer):HRESULT; stdcall;//00411824
    //function SafeArrayPtrOfIndex(var rgIndices:?; var pvData:Pointer):HRESULT; stdcall;//0041182C
    //function sub_00411834(?:?; ?:?; ?:?):?;//00411834
    procedure sub_0041186C;//0041186C

implementation

//004113A8
procedure oleaut32.VariantInit; stdcall;
begin
{*
 004113A8    jmp         dword ptr ds:[72CB70]
*}
end;

//004113B0
function oleaut32.VariantClear:HRESULT; stdcall;
begin
{*
 004113B0    jmp         dword ptr ds:[72CB6C]
*}
end;

//004113B8
function oleaut32.VariantCopy(const Source:TVarData):HRESULT; stdcall;
begin
{*
 004113B8    jmp         dword ptr ds:[72CB68]
*}
end;

//004113C0
function oleaut32.VariantCopyInd(const vargSrc:OleVariant):HRESULT; stdcall;
begin
{*
 004113C0    jmp         dword ptr ds:[72CB64]
*}
end;

//004113C8
function oleaut32.VariantChangeType(const Source:TVarData; wFlags:Word; VarType:Word):HRESULT; stdcall;
begin
{*
 004113C8    jmp         dword ptr ds:[72CB60]
*}
end;

//004113D0
{*procedure sub_004113D0(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 004113D0    push        ebp
 004113D1    mov         ebp,esp
 004113D3    cmp         dword ptr [ebp+10],400
>004113DA    je          004113E3
 004113DC    mov         eax,80004001
>004113E1    jmp         004113FA
 004113E3    mov         ax,word ptr [ebp+18]
 004113E7    push        eax
 004113E8    mov         ax,word ptr [ebp+14]
 004113EC    push        eax
 004113ED    mov         eax,dword ptr [ebp+0C]
 004113F0    push        eax
 004113F1    mov         eax,dword ptr [ebp+8]
 004113F4    push        eax
 004113F5    call        oleaut32.VariantChangeType
 004113FA    pop         ebp
 004113FB    ret         14
end;*}

//00411400
{*function sub_00411400:?;
begin
 00411400    push        ebp
 00411401    mov         ebp,esp
 00411403    mov         eax,80004001
 00411408    pop         ebp
 00411409    ret         8
end;*}

//0041140C
{*function sub_0041140C:?;
begin
 0041140C    push        ebp
 0041140D    mov         ebp,esp
 0041140F    mov         eax,80004001
 00411414    pop         ebp
 00411415    ret         0C
end;*}

//00411418
{*function sub_00411418:?;
begin
 00411418    push        ebp
 00411419    mov         ebp,esp
 0041141B    mov         eax,80004001
 00411420    pop         ebp
 00411421    ret         10
end;*}

//00411814
function oleaut32.SafeArrayCreate(DimCount:Integer; const Bounds:TVarArrayBoundArray):PVarArray; stdcall;
begin
{*
 00411814    jmp         dword ptr ds:[72CB5C]
*}
end;

//0041181C
function oleaut32.SafeArrayGetLBound(nDim:Integer; var lLbound:Longint):HRESULT; stdcall;
begin
{*
 0041181C    jmp         dword ptr ds:[72CB58]
*}
end;

//00411824
function oleaut32.SafeArrayGetUBound(Dim:Integer; var UBound:Integer):HRESULT; stdcall;
begin
{*
 00411824    jmp         dword ptr ds:[72CB54]
*}
end;

//0041182C
{*function oleaut32.SafeArrayPtrOfIndex(var rgIndices:?; var pvData:Pointer):HRESULT; stdcall;
begin
 0041182C    jmp         dword ptr ds:[72CB50]
end;*}

//00411834
{*function sub_00411834(?:?; ?:?; ?:?):?;
begin
 00411834    push        ebp
 00411835    mov         ebp,esp
 00411837    push        ecx
 00411838    push        ebx
 00411839    push        esi
 0041183A    mov         ebx,edx
 0041183C    mov         esi,eax
 0041183E    mov         dword ptr [ebp-4],ebx
 00411841    mov         eax,dword ptr [ebp+8]
 00411844    cmp         dword ptr [eax-4],0
>00411848    je          00411863
 0041184A    push        esi
 0041184B    mov         eax,dword ptr [ebp+8]
 0041184E    mov         eax,dword ptr [eax-4]
 00411851    push        eax
 00411852    call        kernel32.GetProcAddress
 00411857    mov         dword ptr [ebp-4],eax
 0041185A    cmp         dword ptr [ebp-4],0
>0041185E    jne         00411863
 00411860    mov         dword ptr [ebp-4],ebx
 00411863    mov         eax,dword ptr [ebp-4]
 00411866    pop         esi
 00411867    pop         ebx
 00411868    pop         ecx
 00411869    pop         ebp
 0041186A    ret
end;*}

//0041186C
procedure sub_0041186C;
begin
{*
 0041186C    push        ebp
 0041186D    mov         ebp,esp
 0041186F    push        ecx
 00411870    push        411A64;'oleaut32.dll'
 00411875    call        kernel32.GetModuleHandleA
 0041187A    mov         dword ptr [ebp-4],eax
 0041187D    push        ebp
 0041187E    mov         edx,4113D0;sub_004113D0
 00411883    mov         eax,411A74
 00411888    call        00411834
 0041188D    pop         ecx
 0041188E    mov         [007267B8],eax;gvar_007267B8
 00411893    push        ebp
 00411894    mov         edx,411400;sub_00411400
 00411899    mov         eax,411A88
 0041189E    call        00411834
 004118A3    pop         ecx
 004118A4    mov         [007267BC],eax;gvar_007267BC
 004118A9    push        ebp
 004118AA    mov         edx,411400;sub_00411400
 004118AF    mov         eax,411A90
 004118B4    call        00411834
 004118B9    pop         ecx
 004118BA    mov         [007267C0],eax;gvar_007267C0
 004118BF    push        ebp
 004118C0    mov         edx,41140C;sub_0041140C
 004118C5    mov         eax,411A98
 004118CA    call        00411834
 004118CF    pop         ecx
 004118D0    mov         [007267C4],eax;gvar_007267C4
 004118D5    push        ebp
 004118D6    mov         edx,41140C;sub_0041140C
 004118DB    mov         eax,411AA0
 004118E0    call        00411834
 004118E5    pop         ecx
 004118E6    mov         [007267C8],eax;gvar_007267C8
 004118EB    push        ebp
 004118EC    mov         edx,41140C;sub_0041140C
 004118F1    mov         eax,411AA8
 004118F6    call        00411834
 004118FB    pop         ecx
 004118FC    mov         [007267CC],eax;gvar_007267CC
 00411901    push        ebp
 00411902    mov         edx,41140C;sub_0041140C
 00411907    mov         eax,411AB0
 0041190C    call        00411834
 00411911    pop         ecx
 00411912    mov         [007267D0],eax;gvar_007267D0
 00411917    push        ebp
 00411918    mov         edx,41140C;sub_0041140C
 0041191D    mov         eax,411AB8
 00411922    call        00411834
 00411927    pop         ecx
 00411928    mov         [007267D4],eax;gvar_007267D4
 0041192D    push        ebp
 0041192E    mov         edx,41140C;sub_0041140C
 00411933    mov         eax,411AC0
 00411938    call        00411834
 0041193D    pop         ecx
 0041193E    mov         [007267D8],eax;gvar_007267D8
 00411943    push        ebp
 00411944    mov         edx,41140C;sub_0041140C
 00411949    mov         eax,411AC8
 0041194E    call        00411834
 00411953    pop         ecx
 00411954    mov         [007267DC],eax;gvar_007267DC
 00411959    push        ebp
 0041195A    mov         edx,41140C;sub_0041140C
 0041195F    mov         eax,411AD0
 00411964    call        00411834
 00411969    pop         ecx
 0041196A    mov         [007267E0],eax;gvar_007267E0
 0041196F    push        ebp
 00411970    mov         edx,41140C;sub_0041140C
 00411975    mov         eax,411AD8
 0041197A    call        00411834
 0041197F    pop         ecx
 00411980    mov         [007267E4],eax;gvar_007267E4
 00411985    push        ebp
 00411986    mov         edx,411418;sub_00411418
 0041198B    mov         eax,411AE0
 00411990    call        00411834
 00411995    pop         ecx
 00411996    mov         [007267E8],eax;gvar_007267E8
 0041199B    push        ebp
 0041199C    mov         edx,411424
 004119A1    mov         eax,411AE8
 004119A6    call        00411834
 004119AB    pop         ecx
 004119AC    mov         [007267EC],eax;gvar_007267EC
 004119B1    push        ebp
 004119B2    mov         edx,411490
 004119B7    mov         eax,411AF8
 004119BC    call        00411834
 004119C1    pop         ecx
 004119C2    mov         [007267F0],eax;gvar_007267F0
 004119C7    push        ebp
 004119C8    mov         edx,4114FC
 004119CD    mov         eax,411B08
 004119D2    call        00411834
 004119D7    pop         ecx
 004119D8    mov         [007267F4],eax;gvar_007267F4
 004119DD    push        ebp
 004119DE    mov         edx,411568
 004119E3    mov         eax,411B18
 004119E8    call        00411834
 004119ED    pop         ecx
 004119EE    mov         [007267F8],eax;gvar_007267F8
 004119F3    push        ebp
 004119F4    mov         edx,4115D4
 004119F9    mov         eax,411B28
 004119FE    call        00411834
 00411A03    pop         ecx
 00411A04    mov         [007267FC],eax;gvar_007267FC
 00411A09    push        ebp
 00411A0A    mov         edx,411640
 00411A0F    mov         eax,411B38
 00411A14    call        00411834
 00411A19    pop         ecx
 00411A1A    mov         [00726800],eax;gvar_00726800
 00411A1F    push        ebp
 00411A20    mov         edx,4116C0
 00411A25    mov         eax,411B48
 00411A2A    call        00411834
 00411A2F    pop         ecx
 00411A30    mov         [00726804],eax;gvar_00726804
 00411A35    push        ebp
 00411A36    mov         edx,411730
 00411A3B    mov         eax,411B58
 00411A40    call        00411834
 00411A45    pop         ecx
 00411A46    mov         [00726808],eax;gvar_00726808
 00411A4B    push        ebp
 00411A4C    mov         edx,4117A0
 00411A51    mov         eax,411B68
 00411A56    call        00411834
 00411A5B    pop         ecx
 00411A5C    mov         [0072680C],eax;gvar_0072680C
 00411A61    pop         ecx
 00411A62    pop         ebp
 00411A63    ret
*}
end;

Initialization
//00411BA8
{*
 00411BA8    sub         dword ptr ds:[726810],1
>00411BAF    jae         00411BB6
 00411BB1    call        0041186C
 00411BB6    ret
*}
Finalization
end.