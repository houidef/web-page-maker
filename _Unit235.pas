//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit235;

interface

uses
  SysUtils, Classes;

    //function sub_0062A4D0(?:Integer; ?:dword; ?:?):?;//0062A4D0
    //procedure sub_0062A4E4(?:?; ?:?);//0062A4E4
    //procedure sub_0062A4F0(?:?; ?:?; ?:Integer);//0062A4F0
    //function sub_0062A524(?:?; ?:?):?;//0062A524
    //procedure sub_0062A548(?:?; ?:?; ?:?; ?:?);//0062A548
    //procedure sub_0062A5A8(?:?; ?:?; ?:?; ?:?);//0062A5A8
    //procedure sub_0062A6A4(?:?; ?:?; ?:?; ?:?);//0062A6A4
    //function sub_0062A798(?:?):Boolean;//0062A798
    //function sub_0062A7B4(?:?):?;//0062A7B4
    //function sub_0062A7DC(?:AnsiString; ?:dword):?;//0062A7DC
    //function sub_0062A81C(?:dword; ?:dword; ?:AnsiString):?;//0062A81C
    //function sub_0062A8A0(?:?; ?:?; ?:?):?;//0062A8A0
    //function sub_0062A938(?:?; ?:?; ?:?):?;//0062A938
    //function sub_0062A9D0(?:?; ?:?):?;//0062A9D0
    //function sub_0062AA30(?:?; ?:?):?;//0062AA30
    //function sub_0062AA80(?:PChar):?;//0062AA80
    //function sub_0062AAA8(?:?):?;//0062AAA8
    //procedure sub_0062AB18(?:TCanvas; ?:TColor; ?:TColor; ?:?; ?:?; ?:?);//0062AB18

implementation

//0062A4D0
{*function sub_0062A4D0(?:Integer; ?:dword; ?:?):?;
begin
 0062A4D0    push        ebx
 0062A4D1    mov         ebx,edx
 0062A4D3    mov         edx,ecx
 0062A4D5    call        Min
 0062A4DA    mov         edx,ebx
 0062A4DC    call        Max
 0062A4E1    pop         ebx
 0062A4E2    ret
end;*}

//0062A4E4
{*procedure sub_0062A4E4(?:?; ?:?);
begin
 0062A4E4    push        ebx
 0062A4E5    mov         ecx,dword ptr [edx]
 0062A4E7    mov         ebx,dword ptr [eax]
 0062A4E9    mov         dword ptr [edx],ebx
 0062A4EB    mov         dword ptr [eax],ecx
 0062A4ED    pop         ebx
 0062A4EE    ret
end;*}

//0062A4F0
{*procedure sub_0062A4F0(?:?; ?:?; ?:Integer);
begin
 0062A4F0    push        ebx
 0062A4F1    mov         ebx,ecx
 0062A4F3    mov         ecx,dword ptr [edx+4]
 0062A4F6    cmp         ecx,dword ptr [eax+4]
>0062A4F9    jl          0062A509
 0062A4FB    mov         ecx,dword ptr [edx+4]
 0062A4FE    cmp         ecx,dword ptr [eax+4]
>0062A501    jne         0062A515
 0062A503    mov         ecx,dword ptr [edx]
 0062A505    cmp         ecx,dword ptr [eax]
>0062A507    jge         0062A515
 0062A509    mov         eax,dword ptr [edx]
 0062A50B    mov         dword ptr [ebx],eax
 0062A50D    mov         eax,dword ptr [edx+4]
 0062A510    mov         dword ptr [ebx+4],eax
 0062A513    pop         ebx
 0062A514    ret
 0062A515    mov         edx,dword ptr [eax]
 0062A517    mov         dword ptr [ebx],edx
 0062A519    mov         edx,dword ptr [eax+4]
 0062A51C    mov         dword ptr [ebx+4],edx
 0062A51F    pop         ebx
 0062A520    ret
end;*}

//0062A524
{*function sub_0062A524(?:?; ?:?):?;
begin
 0062A524    xor         ecx,ecx
 0062A526    mov         dword ptr [edx],ecx
 0062A528    test        eax,eax
>0062A52A    je          0062A543
>0062A52C    jmp         0062A536
 0062A52E    cmp         cl,9
>0062A531    je          0062A53C
 0062A533    inc         dword ptr [edx]
 0062A535    inc         eax
 0062A536    mov         cl,byte ptr [eax]
 0062A538    test        cl,cl
>0062A53A    jne         0062A52E
 0062A53C    cmp         byte ptr [eax],9
 0062A53F    sete        al
 0062A542    ret
 0062A543    xor         eax,eax
 0062A545    ret
end;*}

//0062A548
{*procedure sub_0062A548(?:?; ?:?; ?:?; ?:?);
begin
 0062A548    push        ebp
 0062A549    mov         ebp,esp
 0062A54B    add         esp,0FFFFFFF8
 0062A54E    push        ebx
 0062A54F    push        esi
 0062A550    push        edi
 0062A551    mov         edi,ecx
 0062A553    mov         ebx,eax
 0062A555    mov         esi,dword ptr [ebp+8]
 0062A558    mov         eax,esi
 0062A55A    mov         edx,ebx
 0062A55C    call        @LStrAsg
 0062A561    lea         edx,[ebp-8]
 0062A564    mov         eax,ebx
 0062A566    call        0062A524
 0062A56B    test        al,al
>0062A56D    je          0062A59C
 0062A56F    mov         byte ptr [edi],1
 0062A572    mov         eax,esi
 0062A574    call        @UniqueStringA
 0062A579    mov         edx,dword ptr [ebp-8]
 0062A57C    add         eax,edx
 0062A57E    mov         dword ptr [ebp-4],eax
 0062A581    mov         eax,dword ptr [ebp-4]
 0062A584    cmp         byte ptr [eax],9
>0062A587    jne         0062A58F
 0062A589    mov         eax,dword ptr [ebp-4]
 0062A58C    mov         byte ptr [eax],20
 0062A58F    inc         dword ptr [ebp-4]
 0062A592    mov         eax,dword ptr [ebp-4]
 0062A595    cmp         byte ptr [eax],0
>0062A598    jne         0062A581
>0062A59A    jmp         0062A59F
 0062A59C    mov         byte ptr [edi],0
 0062A59F    pop         edi
 0062A5A0    pop         esi
 0062A5A1    pop         ebx
 0062A5A2    pop         ecx
 0062A5A3    pop         ecx
 0062A5A4    pop         ebp
 0062A5A5    ret         4
end;*}

//0062A5A8
{*procedure sub_0062A5A8(?:?; ?:?; ?:?; ?:?);
begin
 0062A5A8    push        ebp
 0062A5A9    mov         ebp,esp
 0062A5AB    add         esp,0FFFFFFF4
 0062A5AE    push        ebx
 0062A5AF    push        esi
 0062A5B0    push        edi
 0062A5B1    mov         ebx,ecx
 0062A5B3    mov         esi,edx
 0062A5B5    mov         edi,eax
 0062A5B7    mov         eax,dword ptr [ebp+8]
 0062A5BA    mov         edx,edi
 0062A5BC    call        @LStrAsg
 0062A5C1    lea         edx,[ebp-4]
 0062A5C4    mov         eax,edi
 0062A5C6    call        0062A524
 0062A5CB    test        al,al
>0062A5CD    je          0062A695
 0062A5D3    mov         byte ptr [ebx],1
 0062A5D6    mov         eax,dword ptr [ebp-4]
 0062A5D9    inc         eax
 0062A5DA    lea         eax,[edi+eax-1]
 0062A5DE    mov         dword ptr [ebp-8],eax
 0062A5E1    xor         ebx,ebx
 0062A5E3    mov         edx,esi
 0062A5E5    dec         edx
 0062A5E6    xor         edx,7FFFFFFF
 0062A5EC    mov         eax,dword ptr [ebp-8]
 0062A5EF    cmp         byte ptr [eax],9
>0062A5F2    jne         0062A601
 0062A5F4    mov         eax,dword ptr [ebp-4]
 0062A5F7    add         eax,esi
 0062A5F9    and         eax,edx
 0062A5FB    mov         dword ptr [ebp-4],eax
 0062A5FE    inc         ebx
>0062A5FF    jmp         0062A604
 0062A601    inc         dword ptr [ebp-4]
 0062A604    inc         dword ptr [ebp-8]
 0062A607    mov         eax,dword ptr [ebp-8]
 0062A60A    cmp         byte ptr [eax],0
>0062A60D    jne         0062A5EC
 0062A60F    mov         eax,dword ptr [ebp+8]
 0062A612    mov         edx,dword ptr [ebp-4]
 0062A615    call        @LStrSetLength
 0062A61A    xor         eax,eax
 0062A61C    mov         dword ptr [ebp-4],eax
 0062A61F    mov         eax,edi
 0062A621    call        @LStrToPChar
 0062A626    mov         dword ptr [ebp-8],eax
 0062A629    mov         eax,dword ptr [ebp+8]
 0062A62C    mov         eax,dword ptr [eax]
 0062A62E    call        @LStrToPChar
 0062A633    mov         dword ptr [ebp-0C],eax
 0062A636    mov         edx,esi
 0062A638    dec         edx
 0062A639    mov         eax,dword ptr [ebp-8]
 0062A63C    mov         al,byte ptr [eax]
 0062A63E    cmp         al,9
>0062A640    jne         0062A67D
 0062A642    mov         eax,dword ptr [ebp-4]
 0062A645    and         eax,edx
 0062A647    push        eax
 0062A648    mov         eax,esi
 0062A64A    pop         ecx
 0062A64B    sub         eax,ecx
 0062A64D    add         dword ptr [ebp-4],eax
 0062A650    mov         ecx,dword ptr [ebp-0C]
 0062A653    mov         byte ptr [ecx],9
 0062A656    inc         dword ptr [ebp-0C]
 0062A659    dec         eax
 0062A65A    test        eax,eax
>0062A65C    jne         0062A650
 0062A65E    dec         ebx
 0062A65F    test        ebx,ebx
>0062A661    jne         0062A688
 0062A663    inc         dword ptr [ebp-8]
 0062A666    mov         eax,dword ptr [ebp-8]
 0062A669    mov         al,byte ptr [eax]
 0062A66B    mov         edx,dword ptr [ebp-0C]
 0062A66E    mov         byte ptr [edx],al
 0062A670    inc         dword ptr [ebp-0C]
 0062A673    mov         eax,dword ptr [ebp-8]
 0062A676    cmp         byte ptr [eax],0
>0062A679    jne         0062A663
>0062A67B    jmp         0062A698
 0062A67D    mov         ecx,dword ptr [ebp-0C]
 0062A680    mov         byte ptr [ecx],al
 0062A682    inc         dword ptr [ebp-0C]
 0062A685    inc         dword ptr [ebp-4]
 0062A688    inc         dword ptr [ebp-8]
 0062A68B    mov         eax,dword ptr [ebp-8]
 0062A68E    cmp         byte ptr [eax],0
>0062A691    jne         0062A639
>0062A693    jmp         0062A698
 0062A695    mov         byte ptr [ebx],0
 0062A698    pop         edi
 0062A699    pop         esi
 0062A69A    pop         ebx
 0062A69B    mov         esp,ebp
 0062A69D    pop         ebp
 0062A69E    ret         4
end;*}

//0062A6A4
{*procedure sub_0062A6A4(?:?; ?:?; ?:?; ?:?);
begin
 0062A6A4    push        ebp
 0062A6A5    mov         ebp,esp
 0062A6A7    add         esp,0FFFFFFF4
 0062A6AA    push        ebx
 0062A6AB    push        esi
 0062A6AC    push        edi
 0062A6AD    mov         esi,ecx
 0062A6AF    mov         ebx,edx
 0062A6B1    mov         edi,eax
 0062A6B3    mov         eax,dword ptr [ebp+8]
 0062A6B6    mov         edx,edi
 0062A6B8    call        @LStrAsg
 0062A6BD    lea         edx,[ebp-4]
 0062A6C0    mov         eax,edi
 0062A6C2    call        0062A524
 0062A6C7    test        al,al
>0062A6C9    je          0062A78A
 0062A6CF    mov         byte ptr [esi],1
 0062A6D2    mov         eax,dword ptr [ebp-4]
 0062A6D5    inc         eax
 0062A6D6    lea         eax,[edi+eax-1]
 0062A6DA    mov         dword ptr [ebp-8],eax
 0062A6DD    xor         esi,esi
 0062A6DF    mov         eax,dword ptr [ebp-8]
 0062A6E2    cmp         byte ptr [eax],9
>0062A6E5    jne         0062A6FA
 0062A6E7    mov         eax,dword ptr [ebp-4]
 0062A6EA    cdq
 0062A6EB    idiv        eax,ebx
 0062A6ED    mov         eax,dword ptr [ebp-4]
 0062A6F0    add         eax,ebx
 0062A6F2    sub         eax,edx
 0062A6F4    mov         dword ptr [ebp-4],eax
 0062A6F7    inc         esi
>0062A6F8    jmp         0062A6FD
 0062A6FA    inc         dword ptr [ebp-4]
 0062A6FD    inc         dword ptr [ebp-8]
 0062A700    mov         eax,dword ptr [ebp-8]
 0062A703    cmp         byte ptr [eax],0
>0062A706    jne         0062A6DF
 0062A708    mov         eax,dword ptr [ebp+8]
 0062A70B    mov         edx,dword ptr [ebp-4]
 0062A70E    call        @LStrSetLength
 0062A713    xor         eax,eax
 0062A715    mov         dword ptr [ebp-4],eax
 0062A718    mov         eax,edi
 0062A71A    call        @LStrToPChar
 0062A71F    mov         dword ptr [ebp-8],eax
 0062A722    mov         eax,dword ptr [ebp+8]
 0062A725    mov         eax,dword ptr [eax]
 0062A727    call        @LStrToPChar
 0062A72C    mov         dword ptr [ebp-0C],eax
 0062A72F    mov         eax,dword ptr [ebp-8]
 0062A732    mov         al,byte ptr [eax]
 0062A734    cmp         al,9
>0062A736    jne         0062A772
 0062A738    mov         eax,dword ptr [ebp-4]
 0062A73B    cdq
 0062A73C    idiv        eax,ebx
 0062A73E    mov         eax,ebx
 0062A740    sub         eax,edx
 0062A742    add         dword ptr [ebp-4],eax
 0062A745    mov         edx,dword ptr [ebp-0C]
 0062A748    mov         byte ptr [edx],9
 0062A74B    inc         dword ptr [ebp-0C]
 0062A74E    dec         eax
 0062A74F    test        eax,eax
>0062A751    jne         0062A745
 0062A753    dec         esi
 0062A754    test        esi,esi
>0062A756    jne         0062A77D
 0062A758    inc         dword ptr [ebp-8]
 0062A75B    mov         eax,dword ptr [ebp-8]
 0062A75E    mov         al,byte ptr [eax]
 0062A760    mov         edx,dword ptr [ebp-0C]
 0062A763    mov         byte ptr [edx],al
 0062A765    inc         dword ptr [ebp-0C]
 0062A768    mov         eax,dword ptr [ebp-8]
 0062A76B    cmp         byte ptr [eax],0
>0062A76E    jne         0062A758
>0062A770    jmp         0062A78D
 0062A772    mov         edx,dword ptr [ebp-0C]
 0062A775    mov         byte ptr [edx],al
 0062A777    inc         dword ptr [ebp-0C]
 0062A77A    inc         dword ptr [ebp-4]
 0062A77D    inc         dword ptr [ebp-8]
 0062A780    mov         eax,dword ptr [ebp-8]
 0062A783    cmp         byte ptr [eax],0
>0062A786    jne         0062A72F
>0062A788    jmp         0062A78D
 0062A78A    mov         byte ptr [esi],0
 0062A78D    pop         edi
 0062A78E    pop         esi
 0062A78F    pop         ebx
 0062A790    mov         esp,ebp
 0062A792    pop         ebp
 0062A793    ret         4
end;*}

//0062A798
{*function sub_0062A798(?:?):Boolean;
begin
 0062A798    mov         edx,2
 0062A79D    cmp         eax,edx
>0062A79F    jle         0062A7AB
 0062A7A1    add         edx,edx
 0062A7A3    cmp         edx,10000
>0062A7A9    jl          0062A79D
 0062A7AB    cmp         eax,edx
 0062A7AD    sete        al
 0062A7B0    ret
end;*}

//0062A7B4
{*function sub_0062A7B4(?:?):?;
begin
 0062A7B4    push        ebx
 0062A7B5    mov         ebx,eax
 0062A7B7    cmp         ebx,2
>0062A7BA    jge         0062A7C3
 0062A7BC    mov         eax,62A548;sub_0062A548
 0062A7C1    pop         ebx
 0062A7C2    ret
 0062A7C3    mov         eax,ebx
 0062A7C5    call        0062A798
 0062A7CA    test        al,al
>0062A7CC    je          0062A7D5
 0062A7CE    mov         eax,62A5A8;sub_0062A5A8
>0062A7D3    jmp         0062A7DA
 0062A7D5    mov         eax,62A6A4;sub_0062A6A4
 0062A7DA    pop         ebx
 0062A7DB    ret
end;*}

//0062A7DC
{*function sub_0062A7DC(?:AnsiString; ?:dword):?;
begin
 0062A7DC    push        ebx
 0062A7DD    push        esi
 0062A7DE    push        edi
 0062A7DF    push        ebp
 0062A7E0    push        ecx
 0062A7E1    mov         esi,edx
 0062A7E3    mov         ebp,eax
 0062A7E5    mov         edi,esp
 0062A7E7    xor         ebx,ebx
 0062A7E9    mov         eax,ebp
 0062A7EB    call        @LStrToPChar
 0062A7F0    mov         dword ptr [edi],eax
>0062A7F2    jmp         0062A809
 0062A7F4    cmp         cl,9
>0062A7F7    jne         0062A806
 0062A7F9    mov         eax,ebx
 0062A7FB    cdq
 0062A7FC    idiv        eax,esi
 0062A7FE    mov         eax,esi
 0062A800    sub         eax,edx
 0062A802    add         ebx,eax
>0062A804    jmp         0062A807
 0062A806    inc         ebx
 0062A807    inc         dword ptr [edi]
 0062A809    mov         eax,dword ptr [edi]
 0062A80B    mov         cl,byte ptr [eax]
 0062A80D    test        cl,cl
>0062A80F    jne         0062A7F4
 0062A811    mov         eax,ebx
 0062A813    pop         edx
 0062A814    pop         ebp
 0062A815    pop         edi
 0062A816    pop         esi
 0062A817    pop         ebx
 0062A818    ret
end;*}

//0062A81C
{*function sub_0062A81C(?:dword; ?:dword; ?:AnsiString):?;
begin
 0062A81C    push        ebx
 0062A81D    push        esi
 0062A81E    push        edi
 0062A81F    add         esp,0FFFFFFF8
 0062A822    mov         edi,ecx
 0062A824    mov         esi,edx
 0062A826    mov         ebx,eax
 0062A828    cmp         ebx,1
>0062A82B    jle         0062A893
 0062A82D    cmp         esi,1
>0062A830    jle         0062A83F
 0062A832    mov         edx,esp
 0062A834    mov         eax,edi
 0062A836    call        0062A524
 0062A83B    test        al,al
>0062A83D    jne         0062A843
 0062A83F    mov         ecx,ebx
>0062A841    jmp         0062A898
 0062A843    mov         eax,dword ptr [esp]
 0062A846    inc         eax
 0062A847    cmp         ebx,eax
>0062A849    jg          0062A84F
 0062A84B    mov         ecx,ebx
>0062A84D    jmp         0062A898
 0062A84F    mov         ecx,dword ptr [esp]
 0062A852    inc         dword ptr [esp]
 0062A855    sub         ebx,dword ptr [esp]
 0062A858    mov         eax,dword ptr [esp]
 0062A85B    lea         eax,[edi+eax-1]
 0062A85F    mov         dword ptr [esp+4],eax
 0062A863    test        ebx,ebx
>0062A865    jle         0062A890
 0062A867    mov         eax,dword ptr [esp+4]
 0062A86B    mov         al,byte ptr [eax]
 0062A86D    sub         al,1
>0062A86F    jb          0062A877
 0062A871    sub         al,8
>0062A873    je          0062A87B
>0062A875    jmp         0062A886
 0062A877    add         ecx,ebx
>0062A879    jmp         0062A890
 0062A87B    add         ecx,esi
 0062A87D    mov         eax,ecx
 0062A87F    cdq
 0062A880    idiv        eax,esi
 0062A882    sub         ecx,edx
>0062A884    jmp         0062A887
 0062A886    inc         ecx
 0062A887    dec         ebx
 0062A888    inc         dword ptr [esp+4]
 0062A88C    test        ebx,ebx
>0062A88E    jg          0062A867
 0062A890    inc         ecx
>0062A891    jmp         0062A898
 0062A893    mov         ecx,1
 0062A898    mov         eax,ecx
 0062A89A    pop         ecx
 0062A89B    pop         edx
 0062A89C    pop         edi
 0062A89D    pop         esi
 0062A89E    pop         ebx
 0062A89F    ret
end;*}

//0062A8A0
{*function sub_0062A8A0(?:?; ?:?; ?:?):?;
begin
 0062A8A0    push        ebx
 0062A8A1    push        esi
 0062A8A2    push        edi
 0062A8A3    add         esp,0FFFFFFDC
 0062A8A6    mov         esi,ecx
 0062A8A8    lea         edi,[esp+4]
 0062A8AC    mov         ecx,8
 0062A8B1    rep movs    dword ptr [edi],dword ptr [esi]
 0062A8B3    mov         ebx,edx
 0062A8B5    mov         esi,eax
 0062A8B7    test        ebx,ebx
>0062A8B9    jle         0062A92C
 0062A8BB    mov         eax,esi
 0062A8BD    call        @LStrLen
 0062A8C2    cmp         ebx,eax
>0062A8C4    jg          0062A92C
 0062A8C6    mov         edx,ebx
 0062A8C8    mov         eax,esi
 0062A8CA    call        ByteType
 0062A8CF    cmp         al,2
>0062A8D1    jne         0062A8E3
 0062A8D3    inc         ebx
 0062A8D4    mov         eax,esi
 0062A8D6    call        @LStrLen
 0062A8DB    cmp         ebx,eax
>0062A8DD    jle         0062A8E3
 0062A8DF    xor         eax,eax
>0062A8E1    jmp         0062A92E
 0062A8E3    lea         eax,[esi+ebx-1]
 0062A8E7    mov         dword ptr [esp],eax
 0062A8EA    mov         eax,dword ptr [esp]
 0062A8ED    mov         al,byte ptr [eax]
 0062A8EF    mov         edx,dword ptr ds:[72573C];^gvar_0070B14C
 0062A8F5    mov         ecx,eax
 0062A8F7    and         ecx,0FF
 0062A8FD    bt          dword ptr [edx],ecx
>0062A900    jae         0062A910
 0062A902    inc         dword ptr [esp]
 0062A905    inc         ebx
 0062A906    mov         eax,dword ptr [esp]
 0062A909    cmp         byte ptr [eax],0
>0062A90C    je          0062A92C
>0062A90E    jmp         0062A920
 0062A910    and         eax,0FF
 0062A915    bt          dword ptr [esp+4],eax
>0062A91A    jae         0062A920
 0062A91C    mov         eax,ebx
>0062A91E    jmp         0062A92E
 0062A920    inc         dword ptr [esp]
 0062A923    inc         ebx
 0062A924    mov         eax,dword ptr [esp]
 0062A927    cmp         byte ptr [eax],0
>0062A92A    jne         0062A8EA
 0062A92C    xor         eax,eax
 0062A92E    add         esp,24
 0062A931    pop         edi
 0062A932    pop         esi
 0062A933    pop         ebx
 0062A934    ret
end;*}

//0062A938
{*function sub_0062A938(?:?; ?:?; ?:?):?;
begin
 0062A938    push        ebx
 0062A939    push        esi
 0062A93A    push        edi
 0062A93B    push        ebp
 0062A93C    add         esp,0FFFFFFE0
 0062A93F    mov         esi,ecx
 0062A941    lea         edi,[esp]
 0062A944    mov         ecx,8
 0062A949    rep movs    dword ptr [edi],dword ptr [esi]
 0062A94B    mov         esi,edx
 0062A94D    mov         ebp,eax
 0062A94F    xor         edi,edi
 0062A951    test        esi,esi
>0062A953    jle         0062A9C3
 0062A955    mov         eax,ebp
 0062A957    call        @LStrLen
 0062A95C    cmp         esi,eax
>0062A95E    jg          0062A9C3
 0062A960    mov         eax,[00725778];^SysLocale:TSysLocale
 0062A965    cmp         byte ptr [eax+0C],0;TSysLocale.FarEast:Boolean
>0062A969    jne         0062A98D
 0062A96B    mov         eax,esi
 0062A96D    cmp         eax,1
>0062A970    jl          0062A9C3
 0062A972    mov         dl,byte ptr [ebp+eax-1]
 0062A976    and         edx,0FF
 0062A97C    bt          dword ptr [esp],edx
>0062A980    jae         0062A986
 0062A982    mov         edi,eax
>0062A984    jmp         0062A9C3
 0062A986    dec         eax
 0062A987    test        eax,eax
>0062A989    jne         0062A972
>0062A98B    jmp         0062A9C3
 0062A98D    mov         eax,1
 0062A992    cmp         esi,eax
>0062A994    jl          0062A9C3
 0062A996    mov         ecx,dword ptr ds:[72573C];^gvar_0070B14C
 0062A99C    mov         dl,byte ptr [ebp+eax-1]
 0062A9A0    mov         ebx,edx
 0062A9A2    and         ebx,0FF
 0062A9A8    bt          dword ptr [ecx],ebx
>0062A9AB    jae         0062A9B0
 0062A9AD    inc         eax
>0062A9AE    jmp         0062A9BE
 0062A9B0    and         edx,0FF
 0062A9B6    bt          dword ptr [esp],edx
>0062A9BA    jae         0062A9BE
 0062A9BC    mov         edi,eax
 0062A9BE    inc         eax
 0062A9BF    cmp         esi,eax
>0062A9C1    jge         0062A996
 0062A9C3    mov         eax,edi
 0062A9C5    add         esp,20
 0062A9C8    pop         ebp
 0062A9C9    pop         edi
 0062A9CA    pop         esi
 0062A9CB    pop         ebx
 0062A9CC    ret
end;*}

//0062A9D0
{*function sub_0062A9D0(?:?; ?:?):?;
begin
 0062A9D0    push        ebx
 0062A9D1    push        esi
 0062A9D2    mov         ebx,edx
 0062A9D4    mov         esi,eax
 0062A9D6    mov         eax,[00725778];^SysLocale:TSysLocale
 0062A9DB    cmp         byte ptr [eax+0C],0;TSysLocale.FarEast:Boolean
>0062A9DF    je          0062AA29
 0062A9E1    test        ebx,ebx
>0062A9E3    jle         0062AA29
 0062A9E5    mov         eax,esi
 0062A9E7    call        @LStrLen
 0062A9EC    cmp         ebx,eax
>0062A9EE    jg          0062AA29
 0062A9F0    mov         edx,ebx
 0062A9F2    mov         eax,esi
 0062A9F4    call        ByteType
 0062A9F9    cmp         al,2
>0062A9FB    jne         0062A9FE
 0062A9FD    inc         ebx
 0062A9FE    mov         eax,ebx
 0062AA00    push        eax
 0062AA01    mov         eax,esi
 0062AA03    call        @LStrLen
 0062AA08    mov         edx,eax
 0062AA0A    pop         eax
 0062AA0B    sub         edx,eax
>0062AA0D    jl          0062AA29
 0062AA0F    inc         edx
 0062AA10    mov         cl,byte ptr [esi+eax-1]
 0062AA14    mov         ebx,dword ptr ds:[72573C];^gvar_0070B14C
 0062AA1A    and         ecx,0FF
 0062AA20    bt          dword ptr [ebx],ecx
>0062AA23    jb          0062AA2B
 0062AA25    inc         eax
 0062AA26    dec         edx
>0062AA27    jne         0062AA10
 0062AA29    xor         eax,eax
 0062AA2B    pop         esi
 0062AA2C    pop         ebx
 0062AA2D    ret
end;*}

//0062AA30
{*function sub_0062AA30(?:?; ?:?):?;
begin
 0062AA30    push        ebx
 0062AA31    push        esi
 0062AA32    push        edi
 0062AA33    mov         ebx,edx
 0062AA35    mov         esi,eax
 0062AA37    xor         edi,edi
 0062AA39    mov         eax,[00725778];^SysLocale:TSysLocale
 0062AA3E    cmp         byte ptr [eax+0C],0;TSysLocale.FarEast:Boolean
>0062AA42    je          0062AA79
 0062AA44    test        ebx,ebx
>0062AA46    jle         0062AA79
 0062AA48    mov         eax,esi
 0062AA4A    call        @LStrLen
 0062AA4F    cmp         ebx,eax
>0062AA51    jg          0062AA79
 0062AA53    mov         eax,1
 0062AA58    cmp         ebx,eax
>0062AA5A    jl          0062AA79
 0062AA5C    mov         dl,byte ptr [esi+eax-1]
 0062AA60    mov         ecx,dword ptr ds:[72573C];^gvar_0070B14C
 0062AA66    and         edx,0FF
 0062AA6C    bt          dword ptr [ecx],edx
>0062AA6F    jae         0062AA74
 0062AA71    mov         edi,eax
 0062AA73    inc         eax
 0062AA74    inc         eax
 0062AA75    cmp         ebx,eax
>0062AA77    jge         0062AA5C
 0062AA79    mov         eax,edi
 0062AA7B    pop         edi
 0062AA7C    pop         esi
 0062AA7D    pop         ebx
 0062AA7E    ret
end;*}

//0062AA80
{*function sub_0062AA80(?:PChar):?;
begin
 0062AA80    push        ecx
 0062AA81    mov         dword ptr [esp],eax
 0062AA84    cmp         dword ptr [esp],0
>0062AA88    je          0062AAA0
>0062AA8A    jmp         0062AA8F
 0062AA8C    inc         dword ptr [esp]
 0062AA8F    mov         eax,dword ptr [esp]
 0062AA92    mov         al,byte ptr [eax]
 0062AA94    test        al,al
>0062AA96    je          0062AAA0
 0062AA98    sub         al,0A
>0062AA9A    je          0062AAA0
 0062AA9C    sub         al,3
>0062AA9E    jne         0062AA8C
 0062AAA0    mov         eax,dword ptr [esp]
 0062AAA3    pop         edx
 0062AAA4    ret
end;*}

//0062AAA8
{*function sub_0062AAA8(?:?):?;
begin
 0062AAA8    xor         edx,edx
 0062AAAA    cmp         ax,8
>0062AAAE    jne         0062AAB5
 0062AAB0    mov         dl,9
 0062AAB2    mov         eax,edx
 0062AAB4    ret
 0062AAB5    test        al,40
>0062AAB7    je          0062AADE
 0062AAB9    cmp         ax,40
>0062AABD    je          0062AAC5
 0062AABF    cmp         ax,8040
>0062AAC3    jne         0062AAC9
 0062AAC5    mov         dl,1
>0062AAC7    jmp         0062AB12
 0062AAC9    test        al,8
>0062AACB    jne         0062AAD2
 0062AACD    test        ah,4
>0062AAD0    je          0062AAD6
 0062AAD2    mov         dl,2
>0062AAD4    jmp         0062AB12
 0062AAD6    test        al,10
>0062AAD8    je          0062AB12
 0062AADA    mov         dl,3
>0062AADC    jmp         0062AB12
 0062AADE    cmp         ax,80
>0062AAE2    je          0062AAEA
 0062AAE4    cmp         ax,8080
>0062AAE8    jne         0062AAEE
 0062AAEA    mov         dl,4
>0062AAEC    jmp         0062AB12
 0062AAEE    test        al,8
>0062AAF0    jne         0062AAF7
 0062AAF2    test        ah,4
>0062AAF5    je          0062AAFB
 0062AAF7    mov         dl,5
>0062AAF9    jmp         0062AB12
 0062AAFB    test        al,10
>0062AAFD    je          0062AB03
 0062AAFF    mov         dl,6
>0062AB01    jmp         0062AB12
 0062AB03    test        al,20
>0062AB05    je          0062AB0B
 0062AB07    mov         dl,7
>0062AB09    jmp         0062AB12
 0062AB0B    test        ah,1
>0062AB0E    je          0062AB12
 0062AB10    mov         dl,8
 0062AB12    mov         eax,edx
 0062AB14    ret
end;*}

//0062AB18
{*procedure sub_0062AB18(?:TCanvas; ?:TColor; ?:TColor; ?:?; ?:?; ?:?);
begin
 0062AB18    push        ebp
 0062AB19    mov         ebp,esp
 0062AB1B    add         esp,0FFFFFFD0
 0062AB1E    push        ebx
 0062AB1F    push        esi
 0062AB20    push        edi
 0062AB21    mov         dword ptr [ebp-8],ecx
 0062AB24    mov         ebx,edx
 0062AB26    mov         dword ptr [ebp-4],eax
 0062AB29    mov         edi,dword ptr [ebp+0C]
 0062AB2C    mov         esi,dword ptr [ebp+10]
 0062AB2F    mov         eax,ebx
 0062AB31    call        ColorToRGB
 0062AB36    call        004084EC
 0062AB3B    mov         byte ptr [ebp-9],al
 0062AB3E    mov         eax,ebx
 0062AB40    call        ColorToRGB
 0062AB45    call        004084F0
 0062AB4A    mov         byte ptr [ebp-0A],al
 0062AB4D    mov         eax,ebx
 0062AB4F    call        ColorToRGB
 0062AB54    call        004084F4
 0062AB59    mov         byte ptr [ebp-0B],al
 0062AB5C    mov         eax,dword ptr [ebp-8]
 0062AB5F    call        ColorToRGB
 0062AB64    call        004084EC
 0062AB69    and         eax,0FF
 0062AB6E    xor         edx,edx
 0062AB70    mov         dl,byte ptr [ebp-9]
 0062AB73    sub         eax,edx
 0062AB75    mov         dword ptr [ebp-10],eax
 0062AB78    mov         eax,dword ptr [ebp-8]
 0062AB7B    call        ColorToRGB
 0062AB80    call        004084F0
 0062AB85    and         eax,0FF
 0062AB8A    xor         edx,edx
 0062AB8C    mov         dl,byte ptr [ebp-0A]
 0062AB8F    sub         eax,edx
 0062AB91    mov         dword ptr [ebp-14],eax
 0062AB94    mov         eax,dword ptr [ebp-8]
 0062AB97    call        ColorToRGB
 0062AB9C    call        004084F4
 0062ABA1    and         eax,0FF
 0062ABA6    xor         edx,edx
 0062ABA8    mov         dl,byte ptr [ebp-0B]
 0062ABAB    sub         eax,edx
 0062ABAD    mov         dword ptr [ebp-18],eax
 0062ABB0    mov         ecx,100
 0062ABB5    mov         edx,2
 0062ABBA    mov         eax,esi
 0062ABBC    call        0062A4D0
 0062ABC1    mov         esi,eax
 0062ABC3    cmp         byte ptr [ebp+8],0
>0062ABC7    je          0062AC74
 0062ABCD    mov         eax,dword ptr [edi+8]
 0062ABD0    sub         eax,dword ptr [edi]
 0062ABD2    mov         dword ptr [ebp-1C],eax
 0062ABD5    mov         eax,dword ptr [edi+4]
 0062ABD8    mov         dword ptr [ebp-2C],eax
 0062ABDB    mov         eax,dword ptr [edi+0C]
 0062ABDE    mov         dword ptr [ebp-24],eax
 0062ABE1    mov         eax,esi
 0062ABE3    dec         eax
 0062ABE4    test        eax,eax
>0062ABE6    jl          0062AD18
 0062ABEC    inc         eax
 0062ABED    mov         dword ptr [ebp-20],eax
 0062ABF0    xor         ebx,ebx
 0062ABF2    push        esi
 0062ABF3    mov         eax,dword ptr [ebp-1C]
 0062ABF6    push        eax
 0062ABF7    push        ebx
 0062ABF8    call        kernel32.MulDiv
 0062ABFD    add         eax,dword ptr [edi]
 0062ABFF    mov         dword ptr [ebp-30],eax
 0062AC02    push        esi
 0062AC03    mov         eax,dword ptr [ebp-1C]
 0062AC06    push        eax
 0062AC07    lea         eax,[ebx+1]
 0062AC0A    push        eax
 0062AC0B    call        kernel32.MulDiv
 0062AC10    add         eax,dword ptr [edi]
 0062AC12    mov         dword ptr [ebp-28],eax
 0062AC15    mov         eax,esi
 0062AC17    dec         eax
 0062AC18    push        eax
 0062AC19    mov         eax,dword ptr [ebp-18]
 0062AC1C    push        eax
 0062AC1D    push        ebx
 0062AC1E    call        kernel32.MulDiv
 0062AC23    add         al,byte ptr [ebp-0B]
 0062AC26    push        eax
 0062AC27    mov         eax,esi
 0062AC29    dec         eax
 0062AC2A    push        eax
 0062AC2B    mov         eax,dword ptr [ebp-14]
 0062AC2E    push        eax
 0062AC2F    push        ebx
 0062AC30    call        kernel32.MulDiv
 0062AC35    add         al,byte ptr [ebp-0A]
 0062AC38    push        eax
 0062AC39    mov         eax,esi
 0062AC3B    dec         eax
 0062AC3C    push        eax
 0062AC3D    mov         eax,dword ptr [ebp-10]
 0062AC40    push        eax
 0062AC41    push        ebx
 0062AC42    call        kernel32.MulDiv
 0062AC47    add         al,byte ptr [ebp-9]
 0062AC4A    pop         edx
 0062AC4B    pop         ecx
 0062AC4C    call        RGB
 0062AC51    mov         edx,eax
 0062AC53    mov         eax,dword ptr [ebp-4]
 0062AC56    mov         eax,dword ptr [eax+14]
 0062AC59    call        TBrush.SetColor
 0062AC5E    lea         edx,[ebp-30]
 0062AC61    mov         eax,dword ptr [ebp-4]
 0062AC64    call        TCanvas.FillRect
 0062AC69    inc         ebx
 0062AC6A    dec         dword ptr [ebp-20]
>0062AC6D    jne         0062ABF2
>0062AC6F    jmp         0062AD18
 0062AC74    mov         eax,dword ptr [edi+0C]
 0062AC77    sub         eax,dword ptr [edi+4]
 0062AC7A    mov         dword ptr [ebp-1C],eax
 0062AC7D    mov         eax,dword ptr [edi]
 0062AC7F    mov         dword ptr [ebp-30],eax
 0062AC82    mov         eax,dword ptr [edi+8]
 0062AC85    mov         dword ptr [ebp-28],eax
 0062AC88    mov         eax,esi
 0062AC8A    dec         eax
 0062AC8B    test        eax,eax
>0062AC8D    jl          0062AD18
 0062AC93    inc         eax
 0062AC94    mov         dword ptr [ebp-20],eax
 0062AC97    xor         ebx,ebx
 0062AC99    push        esi
 0062AC9A    mov         eax,dword ptr [ebp-1C]
 0062AC9D    push        eax
 0062AC9E    push        ebx
 0062AC9F    call        kernel32.MulDiv
 0062ACA4    add         eax,dword ptr [edi+4]
 0062ACA7    mov         dword ptr [ebp-2C],eax
 0062ACAA    push        esi
 0062ACAB    mov         eax,dword ptr [ebp-1C]
 0062ACAE    push        eax
 0062ACAF    lea         eax,[ebx+1]
 0062ACB2    push        eax
 0062ACB3    call        kernel32.MulDiv
 0062ACB8    add         eax,dword ptr [edi+4]
 0062ACBB    mov         dword ptr [ebp-24],eax
 0062ACBE    mov         eax,esi
 0062ACC0    dec         eax
 0062ACC1    push        eax
 0062ACC2    mov         eax,dword ptr [ebp-18]
 0062ACC5    push        eax
 0062ACC6    push        ebx
 0062ACC7    call        kernel32.MulDiv
 0062ACCC    add         al,byte ptr [ebp-0B]
 0062ACCF    push        eax
 0062ACD0    mov         eax,esi
 0062ACD2    dec         eax
 0062ACD3    push        eax
 0062ACD4    mov         eax,dword ptr [ebp-14]
 0062ACD7    push        eax
 0062ACD8    push        ebx
 0062ACD9    call        kernel32.MulDiv
 0062ACDE    add         al,byte ptr [ebp-0A]
 0062ACE1    push        eax
 0062ACE2    mov         eax,esi
 0062ACE4    dec         eax
 0062ACE5    push        eax
 0062ACE6    mov         eax,dword ptr [ebp-10]
 0062ACE9    push        eax
 0062ACEA    push        ebx
 0062ACEB    call        kernel32.MulDiv
 0062ACF0    add         al,byte ptr [ebp-9]
 0062ACF3    pop         edx
 0062ACF4    pop         ecx
 0062ACF5    call        RGB
 0062ACFA    mov         edx,eax
 0062ACFC    mov         eax,dword ptr [ebp-4]
 0062ACFF    mov         eax,dword ptr [eax+14]
 0062AD02    call        TBrush.SetColor
 0062AD07    lea         edx,[ebp-30]
 0062AD0A    mov         eax,dword ptr [ebp-4]
 0062AD0D    call        TCanvas.FillRect
 0062AD12    inc         ebx
 0062AD13    dec         dword ptr [ebp-20]
>0062AD16    jne         0062AC99
 0062AD18    pop         edi
 0062AD19    pop         esi
 0062AD1A    pop         ebx
 0062AD1B    mov         esp,ebp
 0062AD1D    pop         ebp
 0062AD1E    ret         0C
end;*}

end.