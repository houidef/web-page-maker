//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit60;

interface

uses
  SysUtils, Classes;

    procedure sub_0047D714(?:TMemoryStream; ?:TMemoryStream);//0047D714
    procedure sub_0047D7E4(?:TMemoryStream; ?:TMemoryStream);//0047D7E4

implementation

//0047D714
procedure sub_0047D714(?:TMemoryStream; ?:TMemoryStream);
begin
{*
 0047D714    push        ebx
 0047D715    push        esi
 0047D716    add         esp,0FFFFF004
 0047D71C    push        eax
 0047D71D    add         esp,0FFFFF6AC
 0047D723    mov         dword ptr [esp],edx
 0047D726    mov         esi,eax
 0047D728    lea         edx,[esp+4]
 0047D72C    mov         ecx,0AB0
 0047D731    mov         eax,esi
 0047D733    mov         ebx,dword ptr [eax]
 0047D735    call        dword ptr [ebx+0C]
 0047D738    mov         ebx,eax
 0047D73A    cmp         ebx,0AB0
>0047D740    jne         0047D785
 0047D742    lea         ecx,[esp+0AB4]
 0047D749    lea         eax,[esp+4]
 0047D74D    mov         edx,0AB0
 0047D752    call        0047D434
 0047D757    lea         edx,[esp+0AB4]
 0047D75E    mov         ecx,0EA0
 0047D763    mov         eax,dword ptr [esp]
 0047D766    mov         ebx,dword ptr [eax]
 0047D768    call        dword ptr [ebx+10]
 0047D76B    lea         edx,[esp+4]
 0047D76F    mov         ecx,0AB0
 0047D774    mov         eax,esi
 0047D776    mov         ebx,dword ptr [eax]
 0047D778    call        dword ptr [ebx+0C]
 0047D77B    mov         ebx,eax
 0047D77D    cmp         ebx,0AB0
>0047D783    je          0047D742
 0047D785    lea         ecx,[esp+0AB4]
 0047D78C    lea         eax,[esp+4]
 0047D790    mov         edx,ebx
 0047D792    call        0047D434
 0047D797    mov         eax,ebx
 0047D799    mov         ecx,39
 0047D79E    xor         edx,edx
 0047D7A0    div         eax,ecx
 0047D7A2    imul        edx,eax,4E
 0047D7A5    imul        eax,eax,39
 0047D7A8    lea         ecx,[esp+0AB4]
 0047D7AF    add         ecx,edx
 0047D7B1    lea         edx,[esp+4]
 0047D7B5    add         edx,eax
 0047D7B7    mov         esi,ebx
 0047D7B9    sub         esi,eax
 0047D7BB    mov         eax,esi
 0047D7BD    xchg        eax,edx
 0047D7BE    call        0047D4E8
 0047D7C3    mov         eax,ebx
 0047D7C5    call        0047D3BC
 0047D7CA    mov         ecx,eax
 0047D7CC    lea         edx,[esp+0AB4]
 0047D7D3    mov         eax,dword ptr [esp]
 0047D7D6    mov         ebx,dword ptr [eax]
 0047D7D8    call        dword ptr [ebx+10]
 0047D7DB    add         esp,1954
 0047D7E1    pop         esi
 0047D7E2    pop         ebx
 0047D7E3    ret
*}
end;

//0047D7E4
procedure sub_0047D7E4(?:TMemoryStream; ?:TMemoryStream);
begin
{*
 0047D7E4    push        ebx
 0047D7E5    push        esi
 0047D7E6    push        edi
 0047D7E7    add         esp,0FFFFF004
 0047D7ED    push        eax
 0047D7EE    add         esp,0FFFFFD44
 0047D7F4    mov         edi,edx
 0047D7F6    mov         esi,eax
 0047D7F8    xor         eax,eax
 0047D7FA    mov         dword ptr [esp],eax
 0047D7FD    mov         dword ptr [esp+4],4
 0047D805    lea         edx,[esp+8]
 0047D809    mov         ecx,0AB0
 0047D80E    mov         eax,esi
 0047D810    mov         ebx,dword ptr [eax]
 0047D812    call        dword ptr [ebx+0C]
 0047D815    mov         ebx,eax
 0047D817    test        ebx,ebx
>0047D819    jbe         0047D859
 0047D81B    push        esp
 0047D81C    lea         eax,[esp+8]
 0047D820    push        eax
 0047D821    lea         ecx,[esp+0AC0]
 0047D828    lea         eax,[esp+10]
 0047D82C    mov         edx,ebx
 0047D82E    call        0047D61C
 0047D833    mov         ecx,eax
 0047D835    lea         edx,[esp+0AB8]
 0047D83C    mov         eax,edi
 0047D83E    mov         ebx,dword ptr [eax]
 0047D840    call        dword ptr [ebx+10]
 0047D843    lea         edx,[esp+8]
 0047D847    mov         ecx,0AB0
 0047D84C    mov         eax,esi
 0047D84E    mov         ebx,dword ptr [eax]
 0047D850    call        dword ptr [ebx+0C]
 0047D853    mov         ebx,eax
 0047D855    test        ebx,ebx
>0047D857    ja          0047D81B
 0047D859    lea         eax,[esp+0AB8]
 0047D860    mov         ecx,dword ptr [esp+4]
 0047D864    mov         edx,dword ptr [esp]
 0047D867    call        0047D6B4
 0047D86C    mov         ecx,eax
 0047D86E    lea         edx,[esp+0AB8]
 0047D875    mov         eax,edi
 0047D877    mov         ebx,dword ptr [eax]
 0047D879    call        dword ptr [ebx+10]
 0047D87C    add         esp,12BC
 0047D882    pop         edi
 0047D883    pop         esi
 0047D884    pop         ebx
 0047D885    ret
*}
end;

end.