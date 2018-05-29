//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit97;

interface

uses
  SysUtils, Classes;

    //function sub_004E3764(?:?):?;//004E3764
    //procedure sub_004E37AC(?:?);//004E37AC
    //procedure sub_004E3840(?:?; ?:?);//004E3840
    //procedure sub_004E389C(?:?; ?:?; ?:?);//004E389C
    //procedure sub_004E3944(?:?);//004E3944

implementation

//004E3764
{*function sub_004E3764(?:?):?;
begin
 004E3764    push        ebx
 004E3765    push        esi
 004E3766    push        ecx
 004E3767    mov         byte ptr [esp],al
 004E376A    mov         al,[004E37A8];0x0 gvar_004E37A8
 004E376F    mov         byte ptr [esp+1],al
 004E3773    xor         ebx,ebx
 004E3775    mov         esi,70D534
 004E377A    mov         eax,ebx
 004E377C    cmp         al,7
>004E377E    ja          004E3787
 004E3780    and         eax,7F
 004E3783    bt          dword ptr [esp],eax
>004E3787    jae         004E3797
 004E3789    mov         al,byte ptr [esi]
 004E378B    cmp         al,7
>004E378D    ja          004E3797
 004E378F    and         eax,7F
 004E3792    bts         dword ptr [esp+1],eax
 004E3797    inc         ebx
 004E3798    inc         esi
 004E3799    cmp         bl,4
>004E379C    jne         004E377A
 004E379E    mov         al,byte ptr [esp+1]
 004E37A2    pop         edx
 004E37A3    pop         esi
 004E37A4    pop         ebx
 004E37A5    ret
end;*}

//004E37AC
{*procedure sub_004E37AC(?:?);
begin
 004E37AC    push        ebx
 004E37AD    push        esi
 004E37AE    push        edi
 004E37AF    push        ebp
 004E37B0    add         esp,0FFFFFFF8
 004E37B3    mov         byte ptr [esp],al
 004E37B6    xor         ebx,ebx
 004E37B8    mov         edi,726E80;gvar_00726E80
 004E37BD    mov         esi,726E74;gvar_00726E74:HHOOK
 004E37C2    mov         ebp,70D544
 004E37C7    mov         dword ptr [esp+4],70D538
 004E37CF    mov         eax,ebx
 004E37D1    cmp         al,7
>004E37D3    ja          004E37DC
 004E37D5    and         eax,7F
 004E37D8    bt          dword ptr [esp],eax
>004E37DC    jae         004E3825
 004E37DE    inc         dword ptr [edi]
 004E37E0    cmp         dword ptr [esi],0
>004E37E3    jne         004E3825
 004E37E5    mov         eax,[0072575C];^gvar_0070B104
 004E37EA    cmp         dword ptr [eax],2
>004E37ED    jne         004E380B
 004E37EF    call        kernel32.GetCurrentThreadId
 004E37F4    push        eax
 004E37F5    push        0
 004E37F7    mov         eax,dword ptr [esp+0C]
 004E37FB    mov         eax,dword ptr [eax]
 004E37FD    push        eax
 004E37FE    mov         eax,dword ptr [ebp]
 004E3801    push        eax
 004E3802    call        user32.SetWindowsHookExW
 004E3807    mov         dword ptr [esi],eax
>004E3809    jmp         004E3825
 004E380B    call        kernel32.GetCurrentThreadId
 004E3810    push        eax
 004E3811    push        0
 004E3813    mov         eax,dword ptr [esp+0C]
 004E3817    mov         eax,dword ptr [eax]
 004E3819    push        eax
 004E381A    mov         eax,dword ptr [ebp]
 004E381D    push        eax
 004E381E    call        user32.SetWindowsHookExA
 004E3823    mov         dword ptr [esi],eax
 004E3825    inc         ebx
 004E3826    add         dword ptr [esp+4],4
 004E382B    add         ebp,4
 004E382E    add         esi,4
 004E3831    add         edi,4
 004E3834    cmp         bl,3
>004E3837    jne         004E37CF
 004E3839    pop         ecx
 004E383A    pop         edx
 004E383B    pop         ebp
 004E383C    pop         edi
 004E383D    pop         esi
 004E383E    pop         ebx
 004E383F    ret
end;*}

//004E3840
{*procedure sub_004E3840(?:?; ?:?);
begin
 004E3840    push        ebx
 004E3841    push        esi
 004E3842    push        edi
 004E3843    push        ecx
 004E3844    mov         byte ptr [esp+1],dl
 004E3848    mov         byte ptr [esp],al
 004E384B    xor         ebx,ebx
 004E384D    mov         edi,726E80;gvar_00726E80
 004E3852    mov         esi,726E74;gvar_00726E74:HHOOK
 004E3857    mov         eax,ebx
 004E3859    cmp         al,7
>004E385B    ja          004E3864
 004E385D    and         eax,7F
 004E3860    bt          dword ptr [esp],eax
>004E3864    jae         004E388A
 004E3866    cmp         dword ptr [edi],0
>004E3869    jle         004E386D
 004E386B    dec         dword ptr [edi]
 004E386D    cmp         byte ptr [esp+1],0
>004E3872    jne         004E3879
 004E3874    cmp         dword ptr [edi],0
>004E3877    jne         004E388A
 004E3879    cmp         dword ptr [esi],0
>004E387C    je          004E388A
 004E387E    mov         eax,dword ptr [esi]
 004E3880    push        eax
 004E3881    call        user32.UnhookWindowsHookEx
 004E3886    xor         eax,eax
 004E3888    mov         dword ptr [esi],eax
 004E388A    inc         ebx
 004E388B    add         esi,4
 004E388E    add         edi,4
 004E3891    cmp         bl,3
>004E3894    jne         004E3857
 004E3896    pop         edx
 004E3897    pop         edi
 004E3898    pop         esi
 004E3899    pop         ebx
 004E389A    ret
end;*}

//004E389C
{*procedure sub_004E389C(?:?; ?:?; ?:?);
begin
 004E389C    push        ebx
 004E389D    push        esi
 004E389E    push        edi
 004E389F    push        ebp
 004E38A0    add         esp,0FFFFFFF8
 004E38A3    mov         byte ptr [esp+1],cl
 004E38A7    mov         byte ptr [esp],dl
 004E38AA    mov         ebp,eax
 004E38AC    cmp         dword ptr ds:[70D528],0;gvar_0070D528:TList
>004E38B3    jne         004E38C6
 004E38B5    mov         dl,1
 004E38B7    mov         eax,[0041AE38];TList
 004E38BC    call        TObject.Create;TList.Create
 004E38C1    mov         [0070D528],eax;gvar_0070D528:TList
 004E38C6    xor         ebx,ebx
 004E38C8    mov         eax,[0070D528];0x0 gvar_0070D528:TList
 004E38CD    mov         edi,dword ptr [eax+8];TList.FCount:Integer
 004E38D0    dec         edi
 004E38D1    test        edi,edi
>004E38D3    jl          004E38F5
 004E38D5    inc         edi
 004E38D6    xor         esi,esi
 004E38D8    mov         edx,esi
 004E38DA    mov         eax,[0070D528];0x0 gvar_0070D528:TList
 004E38DF    call        TList.Get
 004E38E4    mov         edx,dword ptr [eax]
 004E38E6    cmp         edx,ebp
>004E38E8    jne         004E38F1
 004E38EA    inc         dword ptr [eax+4]
 004E38ED    mov         bl,1
>004E38EF    jmp         004E38F5
 004E38F1    inc         esi
 004E38F2    dec         edi
>004E38F3    jne         004E38D8
 004E38F5    test        bl,bl
>004E38F7    jne         004E3928
 004E38F9    mov         eax,0C
 004E38FE    call        @GetMem
 004E3903    mov         dword ptr [esp+4],eax
 004E3907    mov         eax,dword ptr [esp+4]
 004E390B    mov         dword ptr [eax],ebp
 004E390D    mov         dword ptr [eax+4],1
 004E3914    mov         dl,byte ptr [esp]
 004E3917    mov         byte ptr [eax+8],dl
 004E391A    mov         edx,dword ptr [esp+4]
 004E391E    mov         eax,[0070D528];0x0 gvar_0070D528:TList
 004E3923    call        TList.Add
 004E3928    cmp         byte ptr [esp+1],0
>004E392D    jne         004E393C
 004E392F    mov         al,byte ptr [esp]
 004E3932    call        004E3764
 004E3937    call        004E37AC
 004E393C    pop         ecx
 004E393D    pop         edx
 004E393E    pop         ebp
 004E393F    pop         edi
 004E3940    pop         esi
 004E3941    pop         ebx
 004E3942    ret
end;*}

//004E3944
{*procedure sub_004E3944(?:?);
begin
 004E3944    push        ebx
 004E3945    push        esi
 004E3946    push        edi
 004E3947    push        ebp
 004E3948    push        ecx
 004E3949    mov         ebp,eax
 004E394B    mov         edi,70D528;gvar_0070D528:TList
 004E3950    cmp         dword ptr [edi],0
>004E3953    je          004E39CB
 004E3955    mov         eax,dword ptr [edi]
 004E3957    mov         ebx,dword ptr [eax+8];TList.FCount:Integer
 004E395A    dec         ebx
 004E395B    test        ebx,ebx
>004E395D    jl          004E39B8
 004E395F    inc         ebx
 004E3960    xor         esi,esi
 004E3962    mov         edx,esi
 004E3964    mov         eax,dword ptr [edi]
 004E3966    call        TList.Get
 004E396B    mov         dword ptr [esp],eax
 004E396E    mov         eax,dword ptr [esp]
 004E3971    mov         eax,dword ptr [eax]
 004E3973    cmp         eax,ebp
>004E3975    jne         004E39B4
 004E3977    mov         eax,dword ptr [esp]
 004E397A    mov         al,byte ptr [eax+8]
 004E397D    call        004E3764
 004E3982    mov         ebx,eax
 004E3984    mov         eax,dword ptr [esp]
 004E3987    dec         dword ptr [eax+4]
 004E398A    mov         eax,dword ptr [esp]
 004E398D    cmp         dword ptr [eax+4],0
>004E3991    jne         004E39A9
 004E3993    mov         edx,esi
 004E3995    mov         eax,dword ptr [edi]
 004E3997    call        TList.Delete
 004E399C    mov         edx,0C
 004E39A1    mov         eax,dword ptr [esp]
 004E39A4    call        @FreeMem
 004E39A9    xor         edx,edx
 004E39AB    mov         eax,ebx
 004E39AD    call        004E3840
>004E39B2    jmp         004E39B8
 004E39B4    inc         esi
 004E39B5    dec         ebx
>004E39B6    jne         004E3962
 004E39B8    mov         eax,dword ptr [edi]
 004E39BA    cmp         dword ptr [eax+8],0;TList.FCount:Integer
>004E39BE    jne         004E39CB
 004E39C0    mov         eax,dword ptr [edi]
 004E39C2    call        TObject.Free
 004E39C7    xor         eax,eax
 004E39C9    mov         dword ptr [edi],eax
 004E39CB    pop         edx
 004E39CC    pop         ebp
 004E39CD    pop         edi
 004E39CE    pop         esi
 004E39CF    pop         ebx
 004E39D0    ret
end;*}

Initialization
Finalization
//004E39D4
{*
 004E39D4    push        ebp
 004E39D5    mov         ebp,esp
 004E39D7    xor         eax,eax
 004E39D9    push        ebp
 004E39DA    push        4E3A18
 004E39DF    push        dword ptr fs:[eax]
 004E39E2    mov         dword ptr fs:[eax],esp
 004E39E5    inc         dword ptr ds:[726E70]
>004E39EB    jne         004E3A0A
 004E39ED    mov         dl,1
 004E39EF    mov         al,[004E3A24];0x7 gvar_004E3A24
 004E39F4    call        004E3840
 004E39F9    mov         eax,[0070D528];0x0 gvar_0070D528:TList
 004E39FE    call        TObject.Free
 004E3A03    xor         eax,eax
 004E3A05    mov         [0070D528],eax;gvar_0070D528:TList
 004E3A0A    xor         eax,eax
 004E3A0C    pop         edx
 004E3A0D    pop         ecx
 004E3A0E    pop         ecx
 004E3A0F    mov         dword ptr fs:[eax],edx
 004E3A12    push        4E3A1F
 004E3A17    ret
>004E3A18    jmp         @HandleFinally
>004E3A1D    jmp         004E3A17
 004E3A1F    pop         ebp
 004E3A20    ret
*}
end.