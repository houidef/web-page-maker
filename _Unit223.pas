//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit223;

interface

uses
  SysUtils, Classes;

    //function sub_0061F7E4(?:?):?;//0061F7E4
    //function sub_0061F81C(?:?):?;//0061F81C

implementation

//0061F7E4
{*function sub_0061F7E4(?:?):?;
begin
 0061F7E4    and         eax,7F
 0061F7E7    cmp         eax,13
>0061F7EA    ja          0061F818
 0061F7EC    mov         al,byte ptr [eax+61F7F9]
 0061F7F2    jmp         dword ptr [eax*4+61F80D]
 0061F7F2    db          0
 0061F7F2    db          0
 0061F7F2    db          1
 0061F7F2    db          1
 0061F7F2    db          1
 0061F7F2    db          0
 0061F7F2    db          0
 0061F7F2    db          1
 0061F7F2    db          0
 0061F7F2    db          1
 0061F7F2    db          1
 0061F7F2    db          1
 0061F7F2    db          0
 0061F7F2    db          1
 0061F7F2    db          0
 0061F7F2    db          0
 0061F7F2    db          0
 0061F7F2    db          0
 0061F7F2    db          0
 0061F7F2    db          1
 0061F7F2    dd          0061F818
 0061F7F2    dd          0061F815
 0061F815    mov         al,1
 0061F817    ret
 0061F818    xor         eax,eax
 0061F81A    ret
end;*}

//0061F81C
{*function sub_0061F81C(?:?):?;
begin
 0061F81C    push        ebp
 0061F81D    mov         ebp,esp
 0061F81F    push        0
 0061F821    push        0
 0061F823    push        ebx
 0061F824    push        esi
 0061F825    push        edi
 0061F826    mov         ebx,eax
 0061F828    xor         eax,eax
 0061F82A    push        ebp
 0061F82B    push        61F90C
 0061F830    push        dword ptr fs:[eax]
 0061F833    mov         dword ptr fs:[eax],esp
 0061F836    lea         eax,[ebp-4]
 0061F839    mov         edx,dword ptr [ebx*4+713E34];^'ShowHtmlHint'
 0061F840    call        @LStrLAsg
 0061F845    mov         edx,dword ptr ds:[725374];^gvar_00726BCC:AnsiString
 0061F84B    mov         edx,dword ptr [edx]
 0061F84D    lea         eax,[ebp-8]
 0061F850    mov         ecx,61F924;'Config.Dat'
 0061F855    call        @LStrCat3
 0061F85A    mov         ecx,dword ptr [ebp-8]
 0061F85D    mov         dl,1
 0061F85F    mov         eax,[004788AC];TMemIniFile
 0061F864    call        TMemIniFile.Create;TMemIniFile.Create
 0061F869    mov         esi,eax
 0061F86B    push        1
 0061F86D    mov         ecx,dword ptr [ebp-4]
 0061F870    mov         edx,61F938;'Hint'
 0061F875    mov         eax,esi
 0061F877    mov         ebx,dword ptr [eax]
 0061F879    call        dword ptr [ebx+10];TCustomIniFile.ReadBool
 0061F87C    mov         ebx,eax
 0061F87E    test        bl,bl
>0061F880    je          0061F8EA
 0061F882    mov         ecx,dword ptr ds:[7253E0];^Application:TApplication
 0061F888    mov         ecx,dword ptr [ecx]
 0061F88A    mov         dl,1
 0061F88C    mov         eax,[0061F5D4];TfrmHint
 0061F891    call        TCustomForm.Create;TfrmHint.Create
 0061F896    mov         edx,dword ptr ds:[72526C];^gvar_0072A834:TfrmHint
 0061F89C    mov         dword ptr [edx],eax
 0061F89E    mov         eax,[0072526C];^gvar_0072A834:TfrmHint
 0061F8A3    mov         eax,dword ptr [eax]
 0061F8A5    mov         edx,dword ptr [eax]
 0061F8A7    call        dword ptr [edx+0EC]
 0061F8AD    mov         eax,[0072526C];^gvar_0072A834:TfrmHint
 0061F8B2    mov         eax,dword ptr [eax]
 0061F8B4    mov         eax,dword ptr [eax+2FC]
 0061F8BA    mov         edx,dword ptr [eax]
 0061F8BC    call        dword ptr [edx+0C8]
 0061F8C2    test        al,al
>0061F8C4    je          0061F8DE
 0061F8C6    push        0
 0061F8C8    mov         ecx,dword ptr [ebp-4]
 0061F8CB    mov         edx,61F938;'Hint'
 0061F8D0    mov         eax,esi
 0061F8D2    mov         edi,dword ptr [eax]
 0061F8D4    call        dword ptr [edi+14];TCustomIniFile.WriteBool
 0061F8D7    mov         eax,esi
 0061F8D9    mov         edx,dword ptr [eax]
 0061F8DB    call        dword ptr [edx+54];TMemIniFile.UpdateFile
 0061F8DE    mov         eax,[0072526C];^gvar_0072A834:TfrmHint
 0061F8E3    mov         eax,dword ptr [eax]
 0061F8E5    call        TObject.Free
 0061F8EA    mov         eax,esi
 0061F8EC    call        TObject.Free
 0061F8F1    xor         eax,eax
 0061F8F3    pop         edx
 0061F8F4    pop         ecx
 0061F8F5    pop         ecx
 0061F8F6    mov         dword ptr fs:[eax],edx
 0061F8F9    push        61F913
 0061F8FE    lea         eax,[ebp-8]
 0061F901    mov         edx,2
 0061F906    call        @LStrArrayClr
 0061F90B    ret
>0061F90C    jmp         @HandleFinally
>0061F911    jmp         0061F8FE
 0061F913    mov         eax,ebx
 0061F915    pop         edi
 0061F916    pop         esi
 0061F917    pop         ebx
 0061F918    pop         ecx
 0061F919    pop         ecx
 0061F91A    pop         ebp
 0061F91B    ret
end;*}

Initialization
Finalization
//0061F940
{*
 0061F940    push        ebp
 0061F941    mov         ebp,esp
 0061F943    xor         eax,eax
 0061F945    push        ebp
 0061F946    push        61F97C
 0061F94B    push        dword ptr fs:[eax]
 0061F94E    mov         dword ptr fs:[eax],esp
 0061F951    inc         dword ptr ds:[72A83C]
>0061F957    jne         0061F96E
 0061F959    mov         eax,713E34;^'ShowHtmlHint'
 0061F95E    mov         ecx,2
 0061F963    mov         edx,dword ptr ds:[4010E4];String
 0061F969    call        @FinalizeArray
 0061F96E    xor         eax,eax
 0061F970    pop         edx
 0061F971    pop         ecx
 0061F972    pop         ecx
 0061F973    mov         dword ptr fs:[eax],edx
 0061F976    push        61F983
 0061F97B    ret
>0061F97C    jmp         @HandleFinally
>0061F981    jmp         0061F97B
 0061F983    pop         ebp
 0061F984    ret
*}
end.