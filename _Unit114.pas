//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit114;

interface

uses
  SysUtils, Classes;

type
  TSitePublishInfo = class(TObject)
  public
    f4:String;//f4
    f8:String;//f8
    fC:String;//fC
    f10:String;//f10
    f14:dword;//f14
    f18:dword;//f18
    f1C:dword;//f1C
    f21:Boolean;//f21
    f24:dword;//f24
    f28:Boolean;//f28
    constructor Create;//006079F0
  end;
    //procedure sub_00607990(?:?; ?:AnsiString; ?:AnsiString);//00607990
    procedure sub_006079C0(?:TSitePublishInfo; ?:AnsiString; ?:AnsiString);//006079C0
    //function sub_00607ABC(?:TSitePublishInfo):?;//00607ABC
    function sub_00607AE4(?:TSitePublishInfo):Boolean;//00607AE4
    function sub_00607AEC(?:TSitePublishInfo):Boolean;//00607AEC

implementation

//00607990
{*procedure sub_00607990(?:?; ?:AnsiString; ?:AnsiString);
begin
 00607990    push        ebx
 00607991    push        esi
 00607992    push        edi
 00607993    mov         esi,ecx
 00607995    mov         edi,edx
 00607997    mov         ebx,eax
 00607999    mov         edx,esi
 0060799B    mov         eax,dword ptr [ebx+1C]
 0060799E    mov         ecx,dword ptr [eax]
 006079A0    call        dword ptr [ecx+54]
 006079A3    inc         eax
>006079A4    jne         006079BA
 006079A6    mov         edx,edi
 006079A8    mov         eax,dword ptr [ebx+1C]
 006079AB    mov         ecx,dword ptr [eax]
 006079AD    call        dword ptr [ecx+38]
 006079B0    mov         edx,esi
 006079B2    mov         eax,dword ptr [ebx+1C]
 006079B5    mov         ecx,dword ptr [eax]
 006079B7    call        dword ptr [ecx+38]
 006079BA    pop         edi
 006079BB    pop         esi
 006079BC    pop         ebx
 006079BD    ret
end;*}

//006079C0
procedure sub_006079C0(?:TSitePublishInfo; ?:AnsiString; ?:AnsiString);
begin
{*
 006079C0    push        ebx
 006079C1    push        esi
 006079C2    push        edi
 006079C3    mov         esi,ecx
 006079C5    mov         edi,edx
 006079C7    mov         ebx,eax
 006079C9    mov         edx,esi
 006079CB    mov         eax,dword ptr [ebx+14]
 006079CE    mov         ecx,dword ptr [eax]
 006079D0    call        dword ptr [ecx+54]
 006079D3    inc         eax
>006079D4    jne         006079EA
 006079D6    mov         edx,edi
 006079D8    mov         eax,dword ptr [ebx+14]
 006079DB    mov         ecx,dword ptr [eax]
 006079DD    call        dword ptr [ecx+38]
 006079E0    mov         edx,esi
 006079E2    mov         eax,dword ptr [ebx+14]
 006079E5    mov         ecx,dword ptr [eax]
 006079E7    call        dword ptr [ecx+38]
 006079EA    pop         edi
 006079EB    pop         esi
 006079EC    pop         ebx
 006079ED    ret
*}
end;

//006079F0
constructor TSitePublishInfo.Create;
begin
{*
 006079F0    push        ebx
 006079F1    push        esi
 006079F2    test        dl,dl
>006079F4    je          006079FE
 006079F6    add         esp,0FFFFFFF0
 006079F9    call        @ClassCreate
 006079FE    mov         ebx,edx
 00607A00    mov         esi,eax
 00607A02    mov         dl,1
 00607A04    mov         eax,[0041B4BC];TStringList
 00607A09    call        TObject.Create;TStringList.Create
 00607A0E    mov         dword ptr [esi+1C],eax
 00607A11    mov         dl,1
 00607A13    mov         eax,[0041B4BC];TStringList
 00607A18    call        TObject.Create;TStringList.Create
 00607A1D    mov         dword ptr [esi+18],eax
 00607A20    mov         dl,1
 00607A22    mov         eax,[0041B4BC];TStringList
 00607A27    call        TObject.Create;TStringList.Create
 00607A2C    mov         dword ptr [esi+14],eax
 00607A2F    mov         byte ptr [esi+28],0
 00607A33    mov         byte ptr [esi+20],0
 00607A37    mov         byte ptr [esi+21],1
 00607A3B    mov         dword ptr [esi+24],1
 00607A42    lea         eax,[esi+4]
 00607A45    mov         edx,607A74;'.gif'
 00607A4A    call        @LStrAsg
 00607A4F    mov         eax,esi
 00607A51    test        bl,bl
>00607A53    je          00607A64
 00607A55    call        @AfterConstruction
 00607A5A    pop         dword ptr fs:[0]
 00607A61    add         esp,0C
 00607A64    mov         eax,esi
 00607A66    pop         esi
 00607A67    pop         ebx
 00607A68    ret
*}
end;

//00607ABC
{*function sub_00607ABC(?:TSitePublishInfo):?;
begin
 00607ABC    push        ebx
 00607ABD    push        esi
 00607ABE    mov         ebx,eax
 00607AC0    mov         eax,dword ptr [ebx+14]
 00607AC3    mov         edx,dword ptr [eax]
 00607AC5    call        dword ptr [edx+14]
 00607AC8    mov         esi,eax
 00607ACA    mov         eax,dword ptr [ebx+1C]
 00607ACD    mov         edx,dword ptr [eax]
 00607ACF    call        dword ptr [edx+14]
 00607AD2    add         esi,eax
 00607AD4    mov         eax,dword ptr [ebx+18]
 00607AD7    mov         edx,dword ptr [eax]
 00607AD9    call        dword ptr [edx+14]
 00607ADC    add         esi,eax
 00607ADE    mov         eax,esi
 00607AE0    pop         esi
 00607AE1    pop         ebx
 00607AE2    ret
end;*}

//00607AE4
function sub_00607AE4(?:TSitePublishInfo):Boolean;
begin
{*
 00607AE4    cmp         dword ptr [eax+24],1
 00607AE8    sete        al
 00607AEB    ret
*}
end;

//00607AEC
function sub_00607AEC(?:TSitePublishInfo):Boolean;
begin
{*
 00607AEC    cmp         dword ptr [eax+24],2
 00607AF0    sete        al
 00607AF3    ret
*}
end;

end.