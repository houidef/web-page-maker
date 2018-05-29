//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit216;

interface

uses
  SysUtils, Classes;

type
  TBindStatusCallback = class(TObject)
  end;
    //function sub_0060779C(?:?; ?:?; ?:?):?;//0060779C
    //function sub_006077C4(?:?):?;//006077C4
    //function sub_006077D4(?:?):?;//006077D4
    //function sub_006077E4:?;//006077E4
    //function sub_006077F0:?;//006077F0
    //function sub_006077FC:?;//006077FC
    //function sub_00607808:?;//00607808
    //function sub_00607814(?:?):?;//00607814
    //function sub_00607858(?:?):?;//00607858
    //function sub_0060789C:?;//0060789C
    //function sub_006078A8(?:?):?;//006078A8

implementation

//0060779C
{*function sub_0060779C(?:?; ?:?; ?:?):?;
begin
 0060779C    push        ebp
 0060779D    mov         ebp,esp
 0060779F    push        ebx
 006077A0    mov         ebx,dword ptr [ebp+8]
 006077A3    mov         ecx,dword ptr [ebp+10]
 006077A6    mov         edx,dword ptr [ebp+0C]
 006077A9    mov         eax,ebx
 006077AB    call        TObject.GetInterface
 006077B0    test        al,al
>006077B2    je          006077B8
 006077B4    xor         eax,eax
>006077B6    jmp         006077BD
 006077B8    mov         eax,80004002
 006077BD    pop         ebx
 006077BE    pop         ebp
 006077BF    ret         0C
end;*}

//006077C4
{*function sub_006077C4(?:?):?;
begin
 006077C4    push        ebp
 006077C5    mov         ebp,esp
 006077C7    mov         eax,dword ptr [ebp+8]
 006077CA    inc         dword ptr [eax+8]
 006077CD    mov         eax,dword ptr [eax+8]
 006077D0    pop         ebp
 006077D1    ret         4
end;*}

//006077D4
{*function sub_006077D4(?:?):?;
begin
 006077D4    push        ebp
 006077D5    mov         ebp,esp
 006077D7    mov         eax,dword ptr [ebp+8]
 006077DA    dec         dword ptr [eax+8]
 006077DD    mov         eax,dword ptr [eax+8]
 006077E0    pop         ebp
 006077E1    ret         4
end;*}

//006077E4
{*function sub_006077E4:?;
begin
 006077E4    push        ebp
 006077E5    mov         ebp,esp
 006077E7    mov         eax,80004001
 006077EC    pop         ebp
 006077ED    ret         0C
end;*}

//006077F0
{*function sub_006077F0:?;
begin
 006077F0    push        ebp
 006077F1    mov         ebp,esp
 006077F3    mov         eax,80004001
 006077F8    pop         ebp
 006077F9    ret         8
end;*}

//006077FC
{*function sub_006077FC:?;
begin
 006077FC    push        ebp
 006077FD    mov         ebp,esp
 006077FF    mov         eax,80004001
 00607804    pop         ebp
 00607805    ret         14
end;*}

//00607808
{*function sub_00607808:?;
begin
 00607808    push        ebp
 00607809    mov         ebp,esp
 0060780B    mov         eax,80004001
 00607810    pop         ebp
 00607811    ret         8
end;*}

//00607814
{*function sub_00607814(?:?):?;
begin
 00607814    push        ebp
 00607815    mov         ebp,esp
 00607817    push        ebx
 00607818    mov         eax,dword ptr [ebp+10]
 0060781B    call        @IntfAddRef
 00607820    xor         eax,eax
 00607822    push        ebp
 00607823    push        607849
 00607828    push        dword ptr fs:[eax]
 0060782B    mov         dword ptr fs:[eax],esp
 0060782E    mov         ebx,80004001
 00607833    xor         eax,eax
 00607835    pop         edx
 00607836    pop         ecx
 00607837    pop         ecx
 00607838    mov         dword ptr fs:[eax],edx
 0060783B    push        607850
 00607840    lea         eax,[ebp+10]
 00607843    call        @IntfClear
 00607848    ret
>00607849    jmp         @HandleFinally
>0060784E    jmp         00607840
 00607850    mov         eax,ebx
 00607852    pop         ebx
 00607853    pop         ebp
 00607854    ret         0C
end;*}

//00607858
{*function sub_00607858(?:?):?;
begin
 00607858    push        ebp
 00607859    mov         ebp,esp
 0060785B    push        ebx
 0060785C    mov         eax,dword ptr [ebp+10]
 0060785F    call        @IntfAddRef
 00607864    xor         eax,eax
 00607866    push        ebp
 00607867    push        60788D
 0060786C    push        dword ptr fs:[eax]
 0060786F    mov         dword ptr fs:[eax],esp
 00607872    mov         ebx,80004001
 00607877    xor         eax,eax
 00607879    pop         edx
 0060787A    pop         ecx
 0060787B    pop         ecx
 0060787C    mov         dword ptr fs:[eax],edx
 0060787F    push        607894
 00607884    lea         eax,[ebp+10]
 00607887    call        @IntfClear
 0060788C    ret
>0060788D    jmp         @HandleFinally
>00607892    jmp         00607884
 00607894    mov         eax,ebx
 00607896    pop         ebx
 00607897    pop         ebp
 00607898    ret         0C
end;*}

//0060789C
{*function sub_0060789C:?;
begin
 0060789C    push        ebp
 0060789D    mov         ebp,esp
 0060789F    mov         eax,80004001
 006078A4    pop         ebp
 006078A5    ret         0C
end;*}

//006078A8
{*function sub_006078A8(?:?):?;
begin
 006078A8    push        ebp
 006078A9    mov         ebp,esp
 006078AB    push        ebx
 006078AC    mov         ebx,dword ptr [ebp+8]
 006078AF    mov         eax,[007253E0];^Application:TApplication
 006078B4    mov         eax,dword ptr [eax]
 006078B6    call        TApplication.ProcessMessages
 006078BB    cmp         byte ptr [ebx+4],0
>006078BF    je          006078C8
 006078C1    mov         eax,80004004
>006078C6    jmp         006078CA
 006078C8    xor         eax,eax
 006078CA    pop         ebx
 006078CB    pop         ebp
 006078CC    ret         14
end;*}

end.