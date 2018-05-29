//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit59;

interface

uses
  SysUtils, Classes;

    //procedure sub_0047D308(?:AnsiString; ?:?);//0047D308
    //procedure sub_0047D348(?:AnsiString; ?:?);//0047D348
    //function sub_0047D3BC(?:?):?;//0047D3BC
    //function sub_0047D3EC(?:?):?;//0047D3EC
    //procedure sub_0047D3F8(?:?; ?:?; ?:?);//0047D3F8
    //procedure sub_0047D434(?:?; ?:?; ?:?);//0047D434
    //procedure sub_0047D4E8(?:?; ?:?; ?:?);//0047D4E8
    //function sub_0047D61C(?:?; ?:?; ?:?; ?:?; ?:?):?;//0047D61C
    //function sub_0047D6B4(?:?; ?:?; ?:?):?;//0047D6B4

implementation

//0047D308
{*procedure sub_0047D308(?:AnsiString; ?:?);
begin
 0047D308    push        ebx
 0047D309    push        esi
 0047D30A    push        edi
 0047D30B    push        ebp
 0047D30C    mov         esi,edx
 0047D30E    mov         ebx,eax
 0047D310    mov         ebp,ebx
 0047D312    test        ebp,ebp
>0047D314    je          0047D33A
 0047D316    mov         eax,ebx
 0047D318    sub         eax,4
 0047D31B    mov         edi,dword ptr [eax]
 0047D31D    mov         eax,edi
 0047D31F    call        0047D3BC
 0047D324    mov         edx,eax
 0047D326    mov         eax,esi
 0047D328    call        @LStrSetLength
 0047D32D    mov         ecx,dword ptr [esi]
 0047D32F    mov         eax,ebp
 0047D331    mov         edx,edi
 0047D333    call        0047D3F8
>0047D338    jmp         0047D341
 0047D33A    mov         eax,esi
 0047D33C    call        @LStrClr
 0047D341    pop         ebp
 0047D342    pop         edi
 0047D343    pop         esi
 0047D344    pop         ebx
 0047D345    ret
end;*}

//0047D348
{*procedure sub_0047D348(?:AnsiString; ?:?);
begin
 0047D348    push        ebx
 0047D349    push        esi
 0047D34A    push        edi
 0047D34B    push        ebp
 0047D34C    add         esp,0FFFFFFF8
 0047D34F    mov         esi,edx
 0047D351    mov         edi,eax
 0047D353    mov         ebp,edi
 0047D355    test        ebp,ebp
>0047D357    je          0047D3AD
 0047D359    mov         eax,edi
 0047D35B    sub         eax,4
 0047D35E    mov         ebx,dword ptr [eax]
 0047D360    mov         eax,ebx
 0047D362    call        0047D3EC
 0047D367    mov         edx,eax
 0047D369    mov         eax,esi
 0047D36B    call        @LStrSetLength
 0047D370    xor         eax,eax
 0047D372    mov         dword ptr [esp],eax
 0047D375    mov         dword ptr [esp+4],4
 0047D37D    push        esp
 0047D37E    lea         eax,[esp+8]
 0047D382    push        eax
 0047D383    mov         ecx,dword ptr [esi]
 0047D385    mov         eax,ebp
 0047D387    mov         edx,ebx
 0047D389    call        0047D61C
 0047D38E    mov         ebx,eax
 0047D390    mov         eax,dword ptr [esi]
 0047D392    add         eax,ebx
 0047D394    mov         ecx,dword ptr [esp+4]
 0047D398    mov         edx,dword ptr [esp]
 0047D39B    call        0047D6B4
 0047D3A0    add         ebx,eax
 0047D3A2    mov         eax,esi
 0047D3A4    mov         edx,ebx
 0047D3A6    call        @LStrSetLength
>0047D3AB    jmp         0047D3B4
 0047D3AD    mov         eax,esi
 0047D3AF    call        @LStrClr
 0047D3B4    pop         ecx
 0047D3B5    pop         edx
 0047D3B6    pop         ebp
 0047D3B7    pop         edi
 0047D3B8    pop         esi
 0047D3B9    pop         ebx
 0047D3BA    ret
end;*}

//0047D3BC
{*function sub_0047D3BC(?:?):?;
begin
 0047D3BC    push        ebx
 0047D3BD    mov         ecx,eax
 0047D3BF    test        ecx,ecx
>0047D3C1    jbe         0047D3E8
 0047D3C3    lea         eax,[ecx+2]
 0047D3C6    mov         ebx,3
 0047D3CB    xor         edx,edx
 0047D3CD    div         eax,ebx
 0047D3CF    mov         ebx,eax
 0047D3D1    shl         ebx,2
 0047D3D4    mov         eax,ecx
 0047D3D6    dec         eax
 0047D3D7    mov         ecx,39
 0047D3DC    xor         edx,edx
 0047D3DE    div         eax,ecx
 0047D3E0    add         eax,eax
 0047D3E2    add         ebx,eax
 0047D3E4    mov         eax,ebx
 0047D3E6    pop         ebx
 0047D3E7    ret
 0047D3E8    mov         eax,ecx
 0047D3EA    pop         ebx
 0047D3EB    ret
end;*}

//0047D3EC
{*function sub_0047D3EC(?:?):?;
begin
 0047D3EC    add         eax,3
 0047D3EF    shr         eax,2
 0047D3F2    lea         eax,[eax+eax*2]
 0047D3F5    ret
end;*}

//0047D3F8
{*procedure sub_0047D3F8(?:?; ?:?; ?:?);
begin
 0047D3F8    push        ebx
 0047D3F9    push        esi
 0047D3FA    push        edi
 0047D3FB    mov         edi,ecx
 0047D3FD    mov         ebx,edx
 0047D3FF    mov         esi,eax
 0047D401    mov         ecx,edi
 0047D403    mov         eax,esi
 0047D405    mov         edx,ebx
 0047D407    call        0047D434
 0047D40C    mov         eax,ebx
 0047D40E    mov         ecx,39
 0047D413    xor         edx,edx
 0047D415    div         eax,ecx
 0047D417    imul        edx,eax,4E
 0047D41A    imul        eax,eax,39
 0047D41D    mov         ecx,edi
 0047D41F    add         ecx,edx
 0047D421    add         esi,eax
 0047D423    mov         edx,esi
 0047D425    sub         ebx,eax
 0047D427    mov         eax,ebx
 0047D429    xchg        eax,edx
 0047D42A    call        0047D4E8
 0047D42F    pop         edi
 0047D430    pop         esi
 0047D431    pop         ebx
 0047D432    ret
end;*}

//0047D434
{*procedure sub_0047D434(?:?; ?:?; ?:?);
begin
 0047D434    push        ebx
 0047D435    push        esi
 0047D436    push        edi
 0047D437    push        ebp
 0047D438    add         esp,0FFFFFFF0
 0047D43B    mov         dword ptr [esp],edx
 0047D43E    mov         esi,70C244
 0047D443    lea         edi,[esp+0C]
 0047D447    lea         edx,[esp+8]
 0047D44B    cmp         dword ptr [esp],39
>0047D44F    jb          0047D4DE
 0047D455    mov         dword ptr [edx],eax
 0047D457    mov         dword ptr [edi],ecx
 0047D459    mov         eax,dword ptr [edx]
 0047D45B    mov         ecx,eax
 0047D45D    add         ecx,39
 0047D460    mov         dword ptr [esp+4],eax
 0047D464    mov         eax,dword ptr [esp]
 0047D467    add         dword ptr [esp+4],eax
 0047D46B    mov         eax,dword ptr [edx]
 0047D46D    movzx       eax,byte ptr [eax]
 0047D470    shl         eax,8
 0047D473    mov         ebx,dword ptr [edx]
 0047D475    movzx       ebx,byte ptr [ebx+1]
 0047D479    or          eax,ebx
 0047D47B    shl         eax,8
 0047D47E    mov         ebx,dword ptr [edx]
 0047D480    movzx       ebx,byte ptr [ebx+2]
 0047D484    or          eax,ebx
 0047D486    add         dword ptr [edx],3
 0047D489    mov         ebx,eax
 0047D48B    and         ebx,3F
 0047D48E    mov         bl,byte ptr [esi+ebx]
 0047D491    mov         ebp,dword ptr [edi]
 0047D493    mov         byte ptr [ebp+3],bl
 0047D496    shr         eax,6
 0047D499    mov         ebx,eax
 0047D49B    and         ebx,3F
 0047D49E    mov         bl,byte ptr [esi+ebx]
 0047D4A1    mov         ebp,dword ptr [edi]
 0047D4A3    mov         byte ptr [ebp+2],bl
 0047D4A6    shr         eax,6
 0047D4A9    mov         ebx,eax
 0047D4AB    and         ebx,3F
 0047D4AE    mov         bl,byte ptr [esi+ebx]
 0047D4B1    mov         ebp,dword ptr [edi]
 0047D4B3    mov         byte ptr [ebp+1],bl
 0047D4B6    shr         eax,6
 0047D4B9    mov         al,byte ptr [esi+eax]
 0047D4BC    mov         ebx,dword ptr [edi]
 0047D4BE    mov         byte ptr [ebx],al
 0047D4C0    add         dword ptr [edi],4
 0047D4C3    cmp         ecx,dword ptr [edx]
>0047D4C5    ja          0047D46B
 0047D4C7    mov         eax,dword ptr [edi]
 0047D4C9    mov         byte ptr [eax],0D
 0047D4CC    mov         eax,dword ptr [edi]
 0047D4CE    mov         byte ptr [eax+1],0A
 0047D4D2    add         dword ptr [edi],2
 0047D4D5    add         ecx,39
 0047D4D8    cmp         ecx,dword ptr [esp+4]
>0047D4DC    jbe         0047D46B
 0047D4DE    add         esp,10
 0047D4E1    pop         ebp
 0047D4E2    pop         edi
 0047D4E3    pop         esi
 0047D4E4    pop         ebx
 0047D4E5    ret
end;*}

//0047D4E8
{*procedure sub_0047D4E8(?:?; ?:?; ?:?);
begin
 0047D4E8    push        ebx
 0047D4E9    push        esi
 0047D4EA    push        edi
 0047D4EB    push        ebp
 0047D4EC    add         esp,0FFFFFFF8
 0047D4EF    mov         edi,edx
 0047D4F1    mov         esi,70C244
 0047D4F6    test        edi,edi
>0047D4F8    je          0047D612
 0047D4FE    mov         dword ptr [esp],eax
 0047D501    mov         dword ptr [esp+4],ecx
 0047D505    mov         eax,edi
 0047D507    mov         ecx,3
 0047D50C    xor         edx,edx
 0047D50E    div         eax,ecx
 0047D510    lea         ecx,[eax+eax*2]
 0047D513    mov         edx,dword ptr [esp]
 0047D516    add         edx,ecx
>0047D518    jmp         0047D580
 0047D51A    mov         eax,dword ptr [esp]
 0047D51D    movzx       eax,byte ptr [eax]
 0047D520    shl         eax,8
 0047D523    mov         ebx,dword ptr [esp]
 0047D526    movzx       ebx,byte ptr [ebx+1]
 0047D52A    or          eax,ebx
 0047D52C    shl         eax,8
 0047D52F    mov         ebx,dword ptr [esp]
 0047D532    movzx       ebx,byte ptr [ebx+2]
 0047D536    or          eax,ebx
 0047D538    add         dword ptr [esp],3
 0047D53C    mov         ebx,eax
 0047D53E    and         ebx,3F
 0047D541    mov         bl,byte ptr [esi+ebx]
 0047D544    mov         ebp,dword ptr [esp+4]
 0047D548    mov         byte ptr [ebp+3],bl
 0047D54B    shr         eax,6
 0047D54E    mov         ebx,eax
 0047D550    and         ebx,3F
 0047D553    mov         bl,byte ptr [esi+ebx]
 0047D556    mov         ebp,dword ptr [esp+4]
 0047D55A    mov         byte ptr [ebp+2],bl
 0047D55D    shr         eax,6
 0047D560    mov         ebx,eax
 0047D562    and         ebx,3F
 0047D565    mov         bl,byte ptr [esi+ebx]
 0047D568    mov         ebp,dword ptr [esp+4]
 0047D56C    mov         byte ptr [ebp+1],bl
 0047D56F    shr         eax,6
 0047D572    mov         al,byte ptr [esi+eax]
 0047D575    mov         ebx,dword ptr [esp+4]
 0047D579    mov         byte ptr [ebx],al
 0047D57B    add         dword ptr [esp+4],4
 0047D580    cmp         edx,dword ptr [esp]
>0047D583    ja          0047D51A
 0047D585    sub         edi,ecx
 0047D587    dec         edi
>0047D588    je          0047D592
 0047D58A    dec         edi
>0047D58B    je          0047D5C8
>0047D58D    jmp         0047D612
 0047D592    mov         eax,dword ptr [esp]
 0047D595    movzx       eax,byte ptr [eax]
 0047D598    shl         eax,4
 0047D59B    mov         edx,eax
 0047D59D    and         edx,3F
 0047D5A0    mov         dl,byte ptr [esi+edx]
 0047D5A3    mov         ecx,dword ptr [esp+4]
 0047D5A7    mov         byte ptr [ecx+1],dl
 0047D5AA    shr         eax,6
 0047D5AD    mov         al,byte ptr [esi+eax]
 0047D5B0    mov         edx,dword ptr [esp+4]
 0047D5B4    mov         byte ptr [edx],al
 0047D5B6    mov         eax,dword ptr [esp+4]
 0047D5BA    mov         byte ptr [eax+2],3D
 0047D5BE    mov         eax,dword ptr [esp+4]
 0047D5C2    mov         byte ptr [eax+3],3D
>0047D5C6    jmp         0047D612
 0047D5C8    mov         eax,dword ptr [esp]
 0047D5CB    movzx       eax,byte ptr [eax]
 0047D5CE    shl         eax,8
 0047D5D1    mov         edx,dword ptr [esp]
 0047D5D4    movzx       edx,byte ptr [edx+1]
 0047D5D8    or          eax,edx
 0047D5DA    shl         eax,2
 0047D5DD    mov         edx,eax
 0047D5DF    and         edx,3F
 0047D5E2    mov         dl,byte ptr [esi+edx]
 0047D5E5    mov         ecx,dword ptr [esp+4]
 0047D5E9    mov         byte ptr [ecx+2],dl
 0047D5EC    shr         eax,6
 0047D5EF    mov         edx,eax
 0047D5F1    and         edx,3F
 0047D5F4    mov         dl,byte ptr [esi+edx]
 0047D5F7    mov         ecx,dword ptr [esp+4]
 0047D5FB    mov         byte ptr [ecx+1],dl
 0047D5FE    shr         eax,6
 0047D601    mov         al,byte ptr [esi+eax]
 0047D604    mov         edx,dword ptr [esp+4]
 0047D608    mov         byte ptr [edx],al
 0047D60A    mov         eax,dword ptr [esp+4]
 0047D60E    mov         byte ptr [eax+3],3D
 0047D612    pop         ecx
 0047D613    pop         edx
 0047D614    pop         ebp
 0047D615    pop         edi
 0047D616    pop         esi
 0047D617    pop         ebx
 0047D618    ret
end;*}

//0047D61C
{*function sub_0047D61C(?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 0047D61C    push        ebp
 0047D61D    mov         ebp,esp
 0047D61F    add         esp,0FFFFFFF4
 0047D622    push        ebx
 0047D623    push        esi
 0047D624    mov         dword ptr [ebp-4],ecx
 0047D627    test        edx,edx
>0047D629    jbe         0047D6A7
 0047D62B    mov         dword ptr [ebp-8],eax
 0047D62E    add         edx,dword ptr [ebp-8]
 0047D631    mov         ecx,edx
 0047D633    mov         eax,dword ptr [ebp-4]
 0047D636    mov         dword ptr [ebp-0C],eax
 0047D639    mov         eax,dword ptr [ebp+0C]
 0047D63C    mov         eax,dword ptr [eax]
 0047D63E    mov         edx,dword ptr [ebp+8]
 0047D641    mov         edx,dword ptr [edx]
 0047D643    cmp         ecx,dword ptr [ebp-8]
>0047D646    je          0047D691
 0047D648    mov         ebx,dword ptr [ebp-8]
 0047D64B    movzx       ebx,byte ptr [ebx]
 0047D64E    mov         esi,dword ptr [ebx*4+70C284]
 0047D655    inc         dword ptr [ebp-8]
 0047D658    cmp         esi,0FF
>0047D65E    je          0047D68C
 0047D660    shl         eax,6
 0047D663    or          eax,esi
 0047D665    dec         edx
 0047D666    test        edx,edx
>0047D668    jne         0047D68C
 0047D66A    mov         edx,dword ptr [ebp-0C]
 0047D66D    mov         byte ptr [edx+2],al
 0047D670    shr         eax,8
 0047D673    mov         edx,dword ptr [ebp-0C]
 0047D676    mov         byte ptr [edx+1],al
 0047D679    shr         eax,8
 0047D67C    mov         edx,dword ptr [ebp-0C]
 0047D67F    mov         byte ptr [edx],al
 0047D681    xor         eax,eax
 0047D683    add         dword ptr [ebp-0C],3
 0047D687    mov         edx,4
 0047D68C    cmp         ecx,dword ptr [ebp-8]
>0047D68F    jne         0047D648
 0047D691    mov         ecx,dword ptr [ebp+0C]
 0047D694    mov         dword ptr [ecx],eax
 0047D696    mov         eax,dword ptr [ebp+8]
 0047D699    mov         dword ptr [eax],edx
 0047D69B    mov         eax,dword ptr [ebp-4]
 0047D69E    push        eax
 0047D69F    mov         eax,dword ptr [ebp-0C]
 0047D6A2    pop         edx
 0047D6A3    sub         eax,edx
>0047D6A5    jmp         0047D6A9
 0047D6A7    xor         eax,eax
 0047D6A9    pop         esi
 0047D6AA    pop         ebx
 0047D6AB    mov         esp,ebp
 0047D6AD    pop         ebp
 0047D6AE    ret         8
end;*}

//0047D6B4
{*function sub_0047D6B4(?:?; ?:?; ?:?):?;
begin
 0047D6B4    dec         ecx
>0047D6B5    je          0047D6BC
 0047D6B7    dec         ecx
>0047D6B8    je          0047D6CD
>0047D6BA    jmp         0047D6D8
 0047D6BC    shr         edx,2
 0047D6BF    mov         byte ptr [eax+1],dl
 0047D6C2    shr         edx,8
 0047D6C5    mov         byte ptr [eax],dl
 0047D6C7    mov         eax,2
 0047D6CC    ret
 0047D6CD    shr         edx,4
 0047D6D0    mov         byte ptr [eax],dl
 0047D6D2    mov         eax,1
 0047D6D7    ret
 0047D6D8    xor         eax,eax
 0047D6DA    ret
end;*}

end.