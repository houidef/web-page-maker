//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit94;

interface

uses
  SysUtils, Classes;

    function sub_004D5230:Boolean;//004D5230
    //procedure sub_004D523C(?:?; ?:?; ?:?);//004D523C
    //procedure sub_004D52F4(?:TList; ?:?; ?:?);//004D52F4
    //procedure sub_004D53E4(?:HWND; ?:?; ?:?; ?:?);//004D53E4
    //procedure sub_004D55A8(?:TWinControl; ?:?);//004D55A8
    //function sub_004D561C(?:?; ?:?):?;//004D561C
    //function sub_004D5630:?;//004D5630
    //procedure sub_004D5644(?:?; ?:?);//004D5644
    //procedure sub_004D569C(?:?; ?:?);//004D569C
    //procedure sub_004D5700(?:?; ?:?);//004D5700
    //function sub_004D5780(?:HDC; ?:AnsiString; ?:?):?;//004D5780
    procedure sub_004D5810;//004D5810
    //procedure sub_004D5858(?:?; ?:?);//004D5858
    //procedure sub_004D5890(?:HWND; ?:HDC; ?:?);//004D5890
    //function sub_004D58E4(?:?; ?:TComponent):?;//004D58E4
    //function sub_004D5920(?:?; ?:?):?;//004D5920
    //procedure sub_004D595C(?:?);//004D595C
    //function sub_004D5980:?;//004D5980
    //function sub_004D5A70:?;//004D5A70
    //function sub_004D5AD0:?;//004D5AD0
    //function sub_004D5B00:?;//004D5B00
    //function sub_004D5B30:?;//004D5B30
    //procedure sub_004D5B44(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//004D5B44
    //function sub_004D5DDC:?;//004D5DDC
    //procedure sub_004D5E28(?:?; ?:?; ?:?; ?:?; ?:?);//004D5E28
    //function sub_004D5E8C(?:Pointer; ?:Pointer):?;//004D5E8C
    //procedure sub_004D5EA0(?:?; ?:?);//004D5EA0
    //function sub_004D5EE4:?;//004D5EE4
    //function sub_004D5EF8(?:?):?;//004D5EF8
    //procedure sub_004D5FB0(?:TRect; ?:?; ?:?);//004D5FB0
    //procedure sub_004D601C(?:?; ?:?; ?:?);//004D601C
    procedure sub_004D608C;//004D608C
    //procedure sub_004D6140(?:HWND; ?:?);//004D6140
    //function sub_004D6188(?:HDC):?;//004D6188
    //function sub_004D6284(?:?; ?:AnsiString):?;//004D6284
    //procedure sub_004D62B4(?:HDC; ?:AnsiString; ?:Integer; ?:?; ?:?);//004D62B4
    //function sub_004D660C(?:AnsiString):?;//004D660C
    //function sub_004D671C(?:?; ?:?):?;//004D671C
    //function sub_004D6724(?:?):?;//004D6724
    //function sub_004D676C:?;//004D676C
    //function sub_004D679C:?;//004D679C

implementation

//004D5230
function sub_004D5230:Boolean;
begin
{*
 004D5230    call        user32.GetActiveWindow
 004D5235    test        eax,eax
 004D5237    setne       al
 004D523A    ret
*}
end;

//004D523C
{*procedure sub_004D523C(?:?; ?:?; ?:?);
begin
 004D523C    push        ebp
 004D523D    mov         ebp,esp
 004D523F    add         esp,0FFFFFFF4
 004D5242    push        ebx
 004D5243    push        esi
 004D5244    push        edi
 004D5245    mov         dword ptr [ebp-8],edx
 004D5248    mov         dword ptr [ebp-4],eax
 004D524B    mov         ebx,dword ptr [ebp-4]
 004D524E    mov         esi,dword ptr [ebp-8]
 004D5251    mov         edx,dword ptr [ebp-4]
 004D5254    add         edx,dword ptr [ebp-8]
 004D5257    shr         edx,1
 004D5259    mov         eax,dword ptr [ebp+8]
 004D525C    mov         eax,dword ptr [eax-4]
 004D525F    call        TList.Get
 004D5264    mov         dword ptr [ebp-0C],eax
>004D5267    jmp         004D526A
 004D5269    inc         ebx
 004D526A    mov         eax,dword ptr [ebp+8]
 004D526D    mov         eax,dword ptr [eax-4]
 004D5270    mov         edx,ebx
 004D5272    call        TList.Get
 004D5277    mov         edx,dword ptr [ebp+8]
 004D527A    mov         edi,dword ptr [edx-8]
 004D527D    mov         edx,dword ptr [ebp+8]
 004D5280    mov         ecx,dword ptr [edx-0C]
 004D5283    mov         edx,dword ptr [ebp-0C]
 004D5286    call        edi
 004D5288    test        eax,eax
>004D528A    jl          004D5269
>004D528C    jmp         004D528F
 004D528E    dec         esi
 004D528F    mov         eax,dword ptr [ebp+8]
 004D5292    mov         eax,dword ptr [eax-4]
 004D5295    mov         edx,esi
 004D5297    call        TList.Get
 004D529C    mov         edx,dword ptr [ebp+8]
 004D529F    mov         edi,dword ptr [edx-8]
 004D52A2    mov         edx,dword ptr [ebp+8]
 004D52A5    mov         ecx,dword ptr [edx-0C]
 004D52A8    mov         edx,dword ptr [ebp-0C]
 004D52AB    call        edi
 004D52AD    test        eax,eax
>004D52AF    jg          004D528E
 004D52B1    cmp         esi,ebx
>004D52B3    jl          004D52C6
 004D52B5    mov         eax,dword ptr [ebp+8]
 004D52B8    mov         eax,dword ptr [eax-4]
 004D52BB    mov         ecx,esi
 004D52BD    mov         edx,ebx
 004D52BF    call        0041DB4C
 004D52C4    inc         ebx
 004D52C5    dec         esi
 004D52C6    cmp         esi,ebx
>004D52C8    jge         004D526A
 004D52CA    cmp         esi,dword ptr [ebp-4]
>004D52CD    jle         004D52DE
 004D52CF    mov         eax,dword ptr [ebp+8]
 004D52D2    push        eax
 004D52D3    mov         edx,esi
 004D52D5    mov         eax,dword ptr [ebp-4]
 004D52D8    call        004D523C
 004D52DD    pop         ecx
 004D52DE    mov         dword ptr [ebp-4],ebx
 004D52E1    cmp         ebx,dword ptr [ebp-8]
>004D52E4    jl          004D524B
 004D52EA    pop         edi
 004D52EB    pop         esi
 004D52EC    pop         ebx
 004D52ED    mov         esp,ebp
 004D52EF    pop         ebp
 004D52F0    ret
end;*}

//004D52F4
{*procedure sub_004D52F4(?:TList; ?:?; ?:?);
begin
 004D52F4    push        ebp
 004D52F5    mov         ebp,esp
 004D52F7    add         esp,0FFFFFFF4
 004D52FA    mov         dword ptr [ebp-0C],ecx
 004D52FD    mov         dword ptr [ebp-8],edx
 004D5300    mov         dword ptr [ebp-4],eax
 004D5303    mov         eax,dword ptr [ebp-4]
 004D5306    mov         eax,dword ptr [eax+8]
 004D5309    cmp         eax,1
>004D530C    jle         004D531A
 004D530E    push        ebp
 004D530F    mov         edx,eax
 004D5311    dec         edx
 004D5312    xor         eax,eax
 004D5314    call        004D523C
 004D5319    pop         ecx
 004D531A    mov         esp,ebp
 004D531C    pop         ebp
 004D531D    ret
end;*}

//004D53E4
{*procedure sub_004D53E4(?:HWND; ?:?; ?:?; ?:?);
begin
 004D53E4    push        ebp
 004D53E5    mov         ebp,esp
 004D53E7    add         esp,0FFFFFFCC
 004D53EA    push        ebx
 004D53EB    push        esi
 004D53EC    push        edi
 004D53ED    mov         edi,ecx
 004D53EF    mov         dword ptr [ebp-4],edx
 004D53F2    mov         ebx,eax
 004D53F4    mov         eax,dword ptr [ebp-4]
 004D53F7    test        byte ptr [eax+8],1
>004D53FB    je          004D540B
 004D53FD    push        ebx
 004D53FE    call        user32.IsWindowVisible
 004D5403    test        eax,eax
>004D5405    je          004D5594
 004D540B    mov         eax,dword ptr [ebp-4]
 004D540E    mov         eax,dword ptr [eax+4]
 004D5411    mov         dword ptr [ebp-8],eax
 004D5414    mov         eax,dword ptr [ebp-8]
 004D5417    push        eax
 004D5418    call        gdi32.SaveDC
 004D541D    mov         dword ptr [ebp-0C],eax
 004D5420    xor         edx,edx
 004D5422    push        ebp
 004D5423    push        4D558D
 004D5428    push        dword ptr fs:[edx]
 004D542B    mov         dword ptr fs:[edx],esp
 004D542E    mov         eax,dword ptr [ebp-4]
 004D5431    test        byte ptr [eax+8],2
>004D5435    je          004D545A
 004D5437    mov         eax,dword ptr [ebp-8]
 004D543A    push        eax
 004D543B    call        gdi32.SaveDC
 004D5440    mov         esi,eax
 004D5442    test        edi,edi
>004D5444    je          004D5450
 004D5446    mov         ecx,dword ptr [ebp+8]
 004D5449    mov         edx,dword ptr [ebp-8]
 004D544C    mov         eax,ebx
 004D544E    call        edi
 004D5450    push        esi
 004D5451    mov         eax,dword ptr [ebp-8]
 004D5454    push        eax
 004D5455    call        gdi32.RestoreDC
 004D545A    lea         eax,[ebp-24]
 004D545D    push        eax
 004D545E    push        ebx
 004D545F    call        user32.GetWindowRect
 004D5464    xor         eax,eax
 004D5466    mov         dword ptr [ebp-14],eax
 004D5469    xor         eax,eax
 004D546B    mov         dword ptr [ebp-10],eax
 004D546E    lea         eax,[ebp-14]
 004D5471    push        eax
 004D5472    push        ebx
 004D5473    call        user32.ClientToScreen
 004D5478    mov         eax,dword ptr [ebp-24]
 004D547B    sub         dword ptr [ebp-14],eax
 004D547E    mov         eax,dword ptr [ebp-20]
 004D5481    sub         dword ptr [ebp-10],eax
 004D5484    mov         eax,dword ptr [ebp-4]
 004D5487    mov         eax,dword ptr [eax+8]
 004D548A    test        al,4
>004D548C    je          004D5572
 004D5492    mov         edx,dword ptr [ebp-4]
 004D5495    test        al,8
>004D5497    je          004D54D6
 004D5499    mov         eax,dword ptr [ebp-8]
 004D549C    push        eax
 004D549D    call        gdi32.SaveDC
 004D54A2    mov         esi,eax
 004D54A4    mov         eax,dword ptr [ebp-4]
 004D54A7    test        byte ptr [eax+8],2
>004D54AB    je          004D54BB
 004D54AD    mov         ecx,dword ptr [ebp-10]
 004D54B0    mov         edx,dword ptr [ebp-14]
 004D54B3    mov         eax,dword ptr [ebp-8]
 004D54B6    call        MoveWindowOrg
 004D54BB    push        0
 004D54BD    mov         eax,dword ptr [ebp-4]
 004D54C0    mov         eax,dword ptr [eax+4]
 004D54C3    push        eax
 004D54C4    push        14
 004D54C6    push        ebx
 004D54C7    call        user32.SendMessageA
 004D54CC    push        esi
 004D54CD    mov         eax,dword ptr [ebp-8]
 004D54D0    push        eax
 004D54D1    call        gdi32.RestoreDC
 004D54D6    mov         eax,dword ptr [ebp-8]
 004D54D9    push        eax
 004D54DA    call        gdi32.SaveDC
 004D54DF    mov         esi,eax
 004D54E1    mov         eax,dword ptr [ebp-4]
 004D54E4    test        byte ptr [eax+8],2
>004D54E8    je          004D54F8
 004D54EA    mov         ecx,dword ptr [ebp-10]
 004D54ED    mov         edx,dword ptr [ebp-14]
 004D54F0    mov         eax,dword ptr [ebp-8]
 004D54F3    call        MoveWindowOrg
 004D54F8    push        0
 004D54FA    mov         eax,dword ptr [ebp-4]
 004D54FD    mov         eax,dword ptr [eax+4]
 004D5500    push        eax
 004D5501    push        318
 004D5506    push        ebx
 004D5507    call        user32.SendMessageA
 004D550C    push        esi
 004D550D    mov         eax,dword ptr [ebp-8]
 004D5510    push        eax
 004D5511    call        gdi32.RestoreDC
 004D5516    mov         ecx,dword ptr [ebp-10]
 004D5519    mov         edx,dword ptr [ebp-14]
 004D551C    mov         eax,dword ptr [ebp-8]
 004D551F    call        MoveWindowOrg
 004D5524    mov         dword ptr [ebp-30],ebx
 004D5527    mov         eax,dword ptr [ebp-8]
 004D552A    mov         dword ptr [ebp-2C],eax
 004D552D    mov         eax,dword ptr [ebp-4]
 004D5530    test        byte ptr [eax+8],10
>004D5534    je          004D5550
 004D5536    mov         byte ptr [ebp-34],1
 004D553A    mov         dword ptr [ebp-28],1E
 004D5541    lea         eax,[ebp-34]
 004D5544    push        eax
 004D5545    push        4D5320
 004D554A    push        ebx
 004D554B    call        user32.EnumChildWindows
 004D5550    mov         eax,dword ptr [ebp-4]
 004D5553    mov         eax,dword ptr [eax+8]
 004D5556    test        al,20
>004D5558    je          004D5572
 004D555A    mov         byte ptr [ebp-34],0
 004D555E    mov         edx,dword ptr [ebp-4]
 004D5561    mov         dword ptr [ebp-28],eax
 004D5564    lea         eax,[ebp-34]
 004D5567    push        eax
 004D5568    push        4D5320
 004D556D    call        user32.EnumWindows
 004D5572    xor         eax,eax
 004D5574    pop         edx
 004D5575    pop         ecx
 004D5576    pop         ecx
 004D5577    mov         dword ptr fs:[eax],edx
 004D557A    push        4D5594
 004D557F    mov         eax,dword ptr [ebp-0C]
 004D5582    push        eax
 004D5583    mov         eax,dword ptr [ebp-8]
 004D5586    push        eax
 004D5587    call        gdi32.RestoreDC
 004D558C    ret
>004D558D    jmp         @HandleFinally
>004D5592    jmp         004D557F
 004D5594    mov         eax,dword ptr [ebp-4]
 004D5597    mov         dword ptr [eax+0C],1
 004D559E    pop         edi
 004D559F    pop         esi
 004D55A0    pop         ebx
 004D55A1    mov         esp,ebp
 004D55A3    pop         ebp
 004D55A4    ret         4
end;*}

//004D55A8
{*procedure sub_004D55A8(?:TWinControl; ?:?);
begin
 004D55A8    push        ebp
 004D55A9    mov         ebp,esp
 004D55AB    add         esp,0FFFFFFE8
 004D55AE    push        ebx
 004D55AF    mov         dword ptr [ebp-4],edx
 004D55B2    mov         ebx,eax
 004D55B4    mov         dword ptr [ebp-18],0F
 004D55BB    mov         eax,dword ptr [ebp-4]
 004D55BE    mov         eax,dword ptr [eax+4]
 004D55C1    mov         dword ptr [ebp-14],eax
 004D55C4    xor         edx,edx
 004D55C6    mov         dword ptr [ebp-10],edx
 004D55C9    xor         edx,edx
 004D55CB    mov         dword ptr [ebp-0C],edx
 004D55CE    mov         edx,dword ptr [ebp-4]
 004D55D1    push        eax
 004D55D2    call        gdi32.SaveDC
 004D55D7    mov         dword ptr [ebp-8],eax
 004D55DA    xor         eax,eax
 004D55DC    push        ebp
 004D55DD    push        4D5610
 004D55E2    push        dword ptr fs:[eax]
 004D55E5    mov         dword ptr fs:[eax],esp
 004D55E8    lea         edx,[ebp-18]
 004D55EB    mov         eax,ebx
 004D55ED    call        TWinControl.PaintHandler
 004D55F2    xor         eax,eax
 004D55F4    pop         edx
 004D55F5    pop         ecx
 004D55F6    pop         ecx
 004D55F7    mov         dword ptr fs:[eax],edx
 004D55FA    push        4D5617
 004D55FF    mov         eax,dword ptr [ebp-8]
 004D5602    push        eax
 004D5603    mov         eax,dword ptr [ebp-4]
 004D5606    mov         eax,dword ptr [eax+4]
 004D5609    push        eax
 004D560A    call        gdi32.RestoreDC
 004D560F    ret
>004D5610    jmp         @HandleFinally
>004D5615    jmp         004D55FF
 004D5617    pop         ebx
 004D5618    mov         esp,ebp
 004D561A    pop         ebp
 004D561B    ret
end;*}

//004D561C
{*function sub_004D561C(?:?; ?:?):?;
begin
 004D561C    mov         ecx,edx
 004D561E    cdq
 004D561F    idiv        eax,ecx
 004D5621    test        edx,edx
>004D5623    je          004D562C
 004D5625    test        eax,eax
>004D5627    jns         004D562B
 004D5629    dec         eax
 004D562A    ret
 004D562B    inc         eax
 004D562C    ret
end;*}

//004D5630
{*function sub_004D5630:?;
begin
 004D5630    add         esp,0FFFFFFC8
 004D5633    push        esp
 004D5634    push        eax
 004D5635    call        gdi32.GetTextMetricsA
 004D563A    mov         eax,dword ptr [esp]
 004D563D    add         esp,38
 004D5640    ret
end;*}

//004D5644
{*procedure sub_004D5644(?:?; ?:?);
begin
 004D5644    push        ebx
 004D5645    push        esi
 004D5646    push        edi
 004D5647    mov         esi,edx
 004D5649    mov         ebx,eax
 004D564B    mov         eax,esi
 004D564D    mov         edx,ebx
 004D564F    call        @LStrAsg
 004D5654    mov         edi,1
>004D5659    jmp         004D568C
 004D565B    mov         eax,dword ptr [esi]
 004D565D    mov         bl,byte ptr [eax+edi-1]
 004D5661    mov         eax,[0072573C];^gvar_0070B14C
 004D5666    mov         edx,ebx
 004D5668    and         edx,0FF
 004D566E    bt          dword ptr [eax],edx
>004D5671    jb          004D5689
 004D5673    cmp         bl,26
>004D5676    jne         004D5686
 004D5678    mov         eax,esi
 004D567A    mov         ecx,1
 004D567F    mov         edx,edi
 004D5681    call        @LStrDelete
 004D5686    inc         edi
>004D5687    jmp         004D568C
 004D5689    add         edi,2
 004D568C    mov         eax,dword ptr [esi]
 004D568E    call        @LStrLen
 004D5693    cmp         edi,eax
>004D5695    jle         004D565B
 004D5697    pop         edi
 004D5698    pop         esi
 004D5699    pop         ebx
 004D569A    ret
end;*}

//004D569C
{*procedure sub_004D569C(?:?; ?:?);
begin
 004D569C    push        ebx
 004D569D    push        esi
 004D569E    push        edi
 004D569F    mov         esi,edx
 004D56A1    mov         ebx,eax
 004D56A3    mov         eax,esi
 004D56A5    mov         edx,ebx
 004D56A7    call        @LStrAsg
 004D56AC    mov         edi,1
>004D56B1    jmp         004D56E5
 004D56B3    mov         eax,dword ptr [esi]
 004D56B5    mov         bl,byte ptr [eax+edi-1]
 004D56B9    mov         eax,[0072573C];^gvar_0070B14C
 004D56BE    mov         edx,ebx
 004D56C0    and         edx,0FF
 004D56C6    bt          dword ptr [eax],edx
>004D56C9    jb          004D56E2
 004D56CB    cmp         bl,26
>004D56CE    jne         004D56DF
 004D56D0    inc         edi
 004D56D1    mov         edx,esi
 004D56D3    mov         ecx,edi
 004D56D5    mov         eax,4D56FC;'&'
 004D56DA    call        @LStrInsert
 004D56DF    inc         edi
>004D56E0    jmp         004D56E5
 004D56E2    add         edi,2
 004D56E5    mov         eax,dword ptr [esi]
 004D56E7    call        @LStrLen
 004D56EC    cmp         edi,eax
>004D56EE    jle         004D56B3
 004D56F0    pop         edi
 004D56F1    pop         esi
 004D56F2    pop         ebx
 004D56F3    ret
end;*}

//004D5700
{*procedure sub_004D5700(?:?; ?:?);
begin
 004D5700    push        ebx
 004D5701    push        esi
 004D5702    mov         esi,edx
 004D5704    mov         ebx,eax
 004D5706    mov         eax,esi
 004D5708    mov         edx,ebx
 004D570A    call        @LStrAsg
 004D570F    mov         eax,dword ptr [esi]
 004D5711    call        @LStrLen
 004D5716    mov         ebx,eax
 004D5718    cmp         ebx,1
>004D571B    jle         004D5740
 004D571D    mov         eax,dword ptr [esi]
 004D571F    cmp         byte ptr [eax+ebx-1],3A
>004D5724    jne         004D5740
 004D5726    mov         eax,dword ptr [esi]
 004D5728    mov         edx,ebx
 004D572A    call        ByteType
 004D572F    test        al,al
>004D5731    jne         004D5740
 004D5733    mov         edx,ebx
 004D5735    dec         edx
 004D5736    mov         eax,esi
 004D5738    call        @LStrSetLength
 004D573D    pop         esi
 004D573E    pop         ebx
 004D573F    ret
 004D5740    cmp         ebx,3
>004D5743    jle         004D577C
 004D5745    mov         eax,dword ptr [esi]
 004D5747    cmp         byte ptr [eax+ebx-3],2E
>004D574C    jne         004D577C
 004D574E    mov         eax,dword ptr [esi]
 004D5750    cmp         byte ptr [eax+ebx-2],2E
>004D5755    jne         004D577C
 004D5757    mov         eax,dword ptr [esi]
 004D5759    cmp         byte ptr [eax+ebx-1],2E
>004D575E    jne         004D577C
 004D5760    mov         edx,ebx
 004D5762    sub         edx,2
 004D5765    mov         eax,dword ptr [esi]
 004D5767    call        ByteType
 004D576C    test        al,al
>004D576E    jne         004D577C
 004D5770    mov         edx,ebx
 004D5772    sub         edx,3
 004D5775    mov         eax,esi
 004D5777    call        @LStrSetLength
 004D577C    pop         esi
 004D577D    pop         ebx
 004D577E    ret
end;*}

//004D5780
{*function sub_004D5780(?:HDC; ?:AnsiString; ?:?):?;
begin
 004D5780    push        ebp
 004D5781    mov         ebp,esp
 004D5783    add         esp,0FFFFFFF0
 004D5786    push        ebx
 004D5787    push        esi
 004D5788    xor         ebx,ebx
 004D578A    mov         dword ptr [ebp-10],ebx
 004D578D    mov         ebx,ecx
 004D578F    mov         dword ptr [ebp-4],edx
 004D5792    mov         esi,eax
 004D5794    mov         eax,dword ptr [ebp-4]
 004D5797    call        @LStrAddRef
 004D579C    xor         eax,eax
 004D579E    push        ebp
 004D579F    push        4D5801
 004D57A4    push        dword ptr fs:[eax]
 004D57A7    mov         dword ptr fs:[eax],esp
 004D57AA    test        bl,bl
>004D57AC    je          004D57C4
 004D57AE    lea         edx,[ebp-10]
 004D57B1    mov         eax,dword ptr [ebp-4]
 004D57B4    call        004D5644
 004D57B9    mov         edx,dword ptr [ebp-10]
 004D57BC    lea         eax,[ebp-4]
 004D57BF    call        @LStrLAsg
 004D57C4    lea         eax,[ebp-0C]
 004D57C7    push        eax
 004D57C8    mov         eax,dword ptr [ebp-4]
 004D57CB    call        @LStrLen
 004D57D0    push        eax
 004D57D1    mov         eax,dword ptr [ebp-4]
 004D57D4    call        @LStrToPChar
 004D57D9    push        eax
 004D57DA    push        esi
 004D57DB    call        gdi32.GetTextExtentPoint32A
 004D57E0    mov         ebx,dword ptr [ebp-0C]
 004D57E3    xor         eax,eax
 004D57E5    pop         edx
 004D57E6    pop         ecx
 004D57E7    pop         ecx
 004D57E8    mov         dword ptr fs:[eax],edx
 004D57EB    push        4D5808
 004D57F0    lea         eax,[ebp-10]
 004D57F3    call        @LStrClr
 004D57F8    lea         eax,[ebp-4]
 004D57FB    call        @LStrClr
 004D5800    ret
>004D5801    jmp         @HandleFinally
>004D5806    jmp         004D57F0
 004D5808    mov         eax,ebx
 004D580A    pop         esi
 004D580B    pop         ebx
 004D580C    mov         esp,ebp
 004D580E    pop         ebp
 004D580F    ret
end;*}

//004D5810
procedure sub_004D5810;
begin
{*
 004D5810    push        ebx
 004D5811    add         esp,0FFFFFFE4
 004D5814    mov         ebx,esp
>004D5816    jmp         004D583F
 004D5818    push        0F
 004D581A    push        0F
 004D581C    push        0
 004D581E    push        ebx
 004D581F    call        user32.GetMessageA
 004D5824    sub         eax,0FFFFFFFF
>004D5827    je          004D5851
 004D5829    dec         eax
>004D582A    je          004D582E
>004D582C    jmp         004D5839
 004D582E    mov         eax,dword ptr [ebx+8]
 004D5831    push        eax
 004D5832    call        user32.PostQuitMessage
>004D5837    jmp         004D5851
 004D5839    push        ebx
 004D583A    call        user32.DispatchMessageA
 004D583F    push        0
 004D5841    push        0F
 004D5843    push        0F
 004D5845    push        0
 004D5847    push        ebx
 004D5848    call        user32.PeekMessageA
 004D584D    test        eax,eax
>004D584F    jne         004D5818
 004D5851    add         esp,1C
 004D5854    pop         ebx
 004D5855    ret
*}
end;

//004D5858
{*procedure sub_004D5858(?:?; ?:?);
begin
 004D5858    push        ebx
 004D5859    push        esi
 004D585A    add         esp,0FFFFFFE4
 004D585D    mov         esi,edx
 004D585F    mov         ebx,eax
>004D5861    jmp         004D5876
 004D5863    cmp         dword ptr [esp+4],12
>004D5868    jne         004D5876
 004D586A    mov         eax,dword ptr [esp+8]
 004D586E    push        eax
 004D586F    call        user32.PostQuitMessage
>004D5874    jmp         004D588A
 004D5876    push        1
 004D5878    push        esi
 004D5879    push        ebx
 004D587A    push        0
 004D587C    lea         eax,[esp+10]
 004D5880    push        eax
 004D5881    call        user32.PeekMessageA
 004D5886    test        eax,eax
>004D5888    jne         004D5863
 004D588A    add         esp,1C
 004D588D    pop         esi
 004D588E    pop         ebx
 004D588F    ret
end;*}

//004D5890
{*procedure sub_004D5890(?:HWND; ?:HDC; ?:?);
begin
 004D5890    push        ebx
 004D5891    push        esi
 004D5892    add         esp,0FFFFFFF0
 004D5895    mov         ebx,ecx
 004D5897    mov         esi,edx
 004D5899    test        ebx,ebx
>004D589B    je          004D58DD
 004D589D    cmp         ebx,1
>004D58A0    je          004D58DD
 004D58A2    push        esp
 004D58A3    push        eax
 004D58A4    call        user32.GetWindowRect
 004D58A9    push        ebx
 004D58AA    push        esi
 004D58AB    call        gdi32.SelectClipRgn
 004D58B0    test        eax,eax
>004D58B2    jne         004D58C9
 004D58B4    push        esp
 004D58B5    call        gdi32.CreateRectRgnIndirect
 004D58BA    mov         ebx,eax
 004D58BC    push        ebx
 004D58BD    push        esi
 004D58BE    call        gdi32.SelectClipRgn
 004D58C3    push        ebx
 004D58C4    call        gdi32.DeleteObject
 004D58C9    mov         eax,dword ptr [esp+4]
 004D58CD    neg         eax
 004D58CF    push        eax
 004D58D0    mov         eax,dword ptr [esp+4]
 004D58D4    neg         eax
 004D58D6    push        eax
 004D58D7    push        esi
 004D58D8    call        gdi32.OffsetClipRgn
 004D58DD    add         esp,10
 004D58E0    pop         esi
 004D58E1    pop         ebx
 004D58E2    ret
end;*}

//004D58E4
{*function sub_004D58E4(?:?; ?:TComponent):?;
begin
 004D58E4    push        ebx
 004D58E5    push        esi
 004D58E6    push        edi
 004D58E7    mov         edi,edx
 004D58E9    mov         esi,eax
 004D58EB    cmp         dword ptr [esi],0
>004D58EE    jne         004D58FE
 004D58F0    mov         dl,1
 004D58F2    mov         eax,[0041AE38];TList
 004D58F7    call        TObject.Create;TList.Create
 004D58FC    mov         dword ptr [esi],eax
 004D58FE    mov         eax,dword ptr [esi]
 004D5900    mov         edx,edi
 004D5902    call        TList.IndexOf
 004D5907    inc         eax
 004D5908    sete        bl
 004D590B    test        bl,bl
>004D590D    je          004D5918
 004D590F    mov         eax,dword ptr [esi]
 004D5911    mov         edx,edi
 004D5913    call        TList.Add
 004D5918    mov         eax,ebx
 004D591A    pop         edi
 004D591B    pop         esi
 004D591C    pop         ebx
 004D591D    ret
end;*}

//004D5920
{*function sub_004D5920(?:?; ?:?):?;
begin
 004D5920    push        ebx
 004D5921    push        esi
 004D5922    push        edi
 004D5923    mov         edi,edx
 004D5925    mov         esi,eax
 004D5927    cmp         dword ptr [esi],0
>004D592A    jne         004D593A
 004D592C    mov         dl,1
 004D592E    mov         eax,[0041AE38];TList
 004D5933    call        TObject.Create;TList.Create
 004D5938    mov         dword ptr [esi],eax
 004D593A    mov         eax,dword ptr [esi]
 004D593C    mov         edx,edi
 004D593E    call        TList.IndexOf
 004D5943    inc         eax
 004D5944    sete        bl
 004D5947    test        bl,bl
>004D5949    je          004D5956
 004D594B    mov         eax,dword ptr [esi]
 004D594D    mov         ecx,edi
 004D594F    xor         edx,edx
 004D5951    call        TList.Insert
 004D5956    mov         eax,ebx
 004D5958    pop         edi
 004D5959    pop         esi
 004D595A    pop         ebx
 004D595B    ret
end;*}

//004D595C
{*procedure sub_004D595C(?:?);
begin
 004D595C    push        ebx
 004D595D    mov         ebx,eax
 004D595F    cmp         dword ptr [ebx],0
>004D5962    je          004D597E
 004D5964    mov         eax,dword ptr [ebx]
 004D5966    call        TList.Remove
 004D596B    mov         eax,dword ptr [ebx]
 004D596D    cmp         dword ptr [eax+8],0
>004D5971    jne         004D597E
 004D5973    mov         eax,dword ptr [ebx]
 004D5975    call        TObject.Free
 004D597A    xor         eax,eax
 004D597C    mov         dword ptr [ebx],eax
 004D597E    pop         ebx
 004D597F    ret
end;*}

//004D5980
{*function sub_004D5980:?;
begin
 004D5980    push        ebp
 004D5981    mov         ebp,esp
 004D5983    add         esp,0FFFFFFCC
 004D5986    push        ebx
 004D5987    push        esi
 004D5988    xor         eax,eax
 004D598A    mov         dword ptr [ebp-34],eax
 004D598D    xor         eax,eax
 004D598F    push        ebp
 004D5990    push        4D5A37
 004D5995    push        dword ptr fs:[eax]
 004D5998    mov         dword ptr fs:[eax],esp
 004D599B    mov         ebx,190
 004D59A0    lea         eax,[ebp-4]
 004D59A3    push        eax
 004D59A4    push        1
 004D59A6    push        0
 004D59A8    push        4D5A48;'Control Panel\Desktop'
 004D59AD    push        80000001
 004D59B2    call        advapi32.RegOpenKeyExA
 004D59B7    test        eax,eax
>004D59B9    jne         004D5A21
 004D59BB    mov         dword ptr [ebp-0C],20
 004D59C2    lea         eax,[ebp-0C]
 004D59C5    push        eax
 004D59C6    lea         eax,[ebp-30]
 004D59C9    push        eax
 004D59CA    lea         eax,[ebp-8]
 004D59CD    push        eax
 004D59CE    push        0
 004D59D0    push        4D5A60;'MenuShowDelay'
 004D59D5    mov         eax,dword ptr [ebp-4]
 004D59D8    push        eax
 004D59D9    call        advapi32.RegQueryValueExA
 004D59DE    mov         esi,eax
 004D59E0    mov         eax,dword ptr [ebp-4]
 004D59E3    push        eax
 004D59E4    call        advapi32.RegCloseKey
 004D59E9    cmp         esi,2
>004D59EC    je          004D5A21
 004D59EE    test        esi,esi
>004D59F0    jne         004D59F8
 004D59F2    cmp         dword ptr [ebp-8],1
>004D59F6    je          004D59FC
 004D59F8    xor         ebx,ebx
>004D59FA    jmp         004D5A21
 004D59FC    lea         eax,[ebp-34]
 004D59FF    lea         edx,[ebp-30]
 004D5A02    mov         ecx,20
 004D5A07    call        @LStrFromArray
 004D5A0C    mov         eax,dword ptr [ebp-34]
 004D5A0F    lea         edx,[ebp-10]
 004D5A12    call        @ValLong
 004D5A17    mov         ebx,eax
 004D5A19    cmp         dword ptr [ebp-10],0
>004D5A1D    je          004D5A21
 004D5A1F    xor         ebx,ebx
 004D5A21    xor         eax,eax
 004D5A23    pop         edx
 004D5A24    pop         ecx
 004D5A25    pop         ecx
 004D5A26    mov         dword ptr fs:[eax],edx
 004D5A29    push        4D5A3E
 004D5A2E    lea         eax,[ebp-34]
 004D5A31    call        @LStrClr
 004D5A36    ret
>004D5A37    jmp         @HandleFinally
>004D5A3C    jmp         004D5A2E
 004D5A3E    mov         eax,ebx
 004D5A40    pop         esi
 004D5A41    pop         ebx
 004D5A42    mov         esp,ebp
 004D5A44    pop         ebp
 004D5A45    ret
end;*}

//004D5A70
{*function sub_004D5A70:?;
begin
 004D5A70    push        ecx
 004D5A71    call        kernel32.GetVersion
 004D5A76    and         eax,0FF
 004D5A7B    cmp         ax,4
>004D5A7F    jb          004D5AC4
 004D5A81    push        0
 004D5A83    lea         eax,[esp+4]
 004D5A87    push        eax
 004D5A88    push        0
 004D5A8A    push        6A
 004D5A8C    call        user32.SystemParametersInfoA
 004D5A91    test        eax,eax
>004D5A93    jne         004D5AB7
 004D5A95    cmp         byte ptr ds:[70D4A0],0;gvar_0070D4A0
>004D5A9C    jne         004D5AAF
 004D5A9E    call        004D5980
 004D5AA3    mov         [00726E0C],eax;gvar_00726E0C
 004D5AA8    mov         byte ptr ds:[70D4A0],1;gvar_0070D4A0
 004D5AAF    mov         eax,[00726E0C];gvar_00726E0C
 004D5AB4    mov         dword ptr [esp],eax
 004D5AB7    cmp         dword ptr [esp],0
>004D5ABB    jge         004D5ACB
 004D5ABD    xor         eax,eax
 004D5ABF    mov         dword ptr [esp],eax
>004D5AC2    jmp         004D5ACB
 004D5AC4    mov         dword ptr [esp],190
 004D5ACB    mov         eax,dword ptr [esp]
 004D5ACE    pop         edx
 004D5ACF    ret
end;*}

//004D5AD0
{*function sub_004D5AD0:?;
begin
 004D5AD0    push        ecx
 004D5AD1    call        004D676C
 004D5AD6    test        al,al
>004D5AD8    je          004D5AF7
 004D5ADA    push        0
 004D5ADC    lea         eax,[esp+4]
 004D5AE0    push        eax
 004D5AE1    push        0
 004D5AE3    push        1022
 004D5AE8    call        user32.SystemParametersInfoA
 004D5AED    test        eax,eax
>004D5AEF    je          004D5AF7
 004D5AF1    cmp         dword ptr [esp],0
>004D5AF5    jne         004D5AFB
 004D5AF7    xor         eax,eax
 004D5AF9    pop         edx
 004D5AFA    ret
 004D5AFB    mov         al,1
 004D5AFD    pop         edx
 004D5AFE    ret
end;*}

//004D5B00
{*function sub_004D5B00:?;
begin
 004D5B00    push        ecx
 004D5B01    mov         eax,[00725110];^gvar_0070B108
 004D5B06    cmp         dword ptr [eax],5
>004D5B09    jl          004D5B2C
 004D5B0B    push        0
 004D5B0D    lea         eax,[esp+4]
 004D5B11    push        eax
 004D5B12    push        0
 004D5B14    push        100A
 004D5B19    call        user32.SystemParametersInfoA
 004D5B1E    test        eax,eax
>004D5B20    je          004D5B2C
 004D5B22    cmp         dword ptr [esp],0
>004D5B26    jne         004D5B2C
 004D5B28    xor         eax,eax
 004D5B2A    pop         edx
 004D5B2B    ret
 004D5B2C    mov         al,1
 004D5B2E    pop         edx
 004D5B2F    ret
end;*}

//004D5B30
{*function sub_004D5B30:?;
begin
 004D5B30    add         esp,0FFFFFFF0
 004D5B33    push        esp
 004D5B34    call        user32.SetRectEmpty
 004D5B39    push        esp
 004D5B3A    call        gdi32.CreateRectRgnIndirect
 004D5B3F    add         esp,10
 004D5B42    ret
end;*}

//004D5B44
{*procedure sub_004D5B44(?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 004D5B44    push        ebp
 004D5B45    mov         ebp,esp
 004D5B47    add         esp,0FFFFFFD0
 004D5B4A    push        ebx
 004D5B4B    push        esi
 004D5B4C    push        edi
 004D5B4D    mov         ebx,ecx
 004D5B4F    mov         dword ptr [ebp-8],edx
 004D5B52    mov         dword ptr [ebp-4],eax
 004D5B55    mov         esi,dword ptr [ebp+8]
 004D5B58    mov         edi,dword ptr [ebp+0C]
 004D5B5B    xor         eax,eax
 004D5B5D    mov         dword ptr [ebp-1C],eax
 004D5B60    xor         eax,eax
 004D5B62    mov         dword ptr [ebp-20],eax
 004D5B65    cmp         dword ptr [ebp-8],0
>004D5B69    jne         004D5B82
 004D5B6B    lea         eax,[ebp-30]
 004D5B6E    push        eax
 004D5B6F    call        user32.SetRectEmpty
 004D5B74    lea         eax,[ebp-30]
 004D5B77    push        eax
 004D5B78    call        gdi32.CreateRectRgnIndirect
 004D5B7D    mov         dword ptr [ebp-14],eax
>004D5B80    jmp         004D5BC9
 004D5B82    mov         eax,dword ptr [ebp-8]
 004D5B85    push        esi
 004D5B86    push        edi
 004D5B87    mov         esi,eax
 004D5B89    lea         edi,[ebp-30]
 004D5B8C    movs        dword ptr [edi],dword ptr [esi]
 004D5B8D    movs        dword ptr [edi],dword ptr [esi]
 004D5B8E    movs        dword ptr [edi],dword ptr [esi]
 004D5B8F    movs        dword ptr [edi],dword ptr [esi]
 004D5B90    pop         edi
 004D5B91    pop         esi
 004D5B92    lea         eax,[ebp-30]
 004D5B95    push        eax
 004D5B96    call        gdi32.CreateRectRgnIndirect
 004D5B9B    mov         dword ptr [ebp-14],eax
 004D5B9E    mov         eax,dword ptr [ebp+14]
 004D5BA1    mov         eax,dword ptr [eax+4]
 004D5BA4    neg         eax
 004D5BA6    push        eax
 004D5BA7    mov         eax,dword ptr [ebp+14]
 004D5BAA    mov         eax,dword ptr [eax]
 004D5BAC    neg         eax
 004D5BAE    push        eax
 004D5BAF    lea         eax,[ebp-30]
 004D5BB2    push        eax
 004D5BB3    call        user32.InflateRect
 004D5BB8    mov         eax,dword ptr [ebp-8]
 004D5BBB    push        eax
 004D5BBC    lea         eax,[ebp-30]
 004D5BBF    push        eax
 004D5BC0    lea         eax,[ebp-30]
 004D5BC3    push        eax
 004D5BC4    call        user32.IntersectRect
 004D5BC9    lea         eax,[ebp-30]
 004D5BCC    push        eax
 004D5BCD    call        gdi32.CreateRectRgnIndirect
 004D5BD2    mov         dword ptr [ebp-18],eax
 004D5BD5    call        004D5B30
 004D5BDA    mov         dword ptr [ebp-10],eax
 004D5BDD    push        3
 004D5BDF    mov         eax,dword ptr [ebp-18]
 004D5BE2    push        eax
 004D5BE3    mov         eax,dword ptr [ebp-14]
 004D5BE6    push        eax
 004D5BE7    mov         eax,dword ptr [ebp-10]
 004D5BEA    push        eax
 004D5BEB    call        gdi32.CombineRgn
 004D5BF0    test        esi,esi
>004D5BF2    jne         004D5BF6
 004D5BF4    mov         esi,edi
 004D5BF6    test        ebx,ebx
>004D5BF8    je          004D5CA0
 004D5BFE    call        004D5B30
 004D5C03    mov         dword ptr [ebp-1C],eax
 004D5C06    mov         eax,ebx
 004D5C08    mov         edx,dword ptr [eax+0C]
 004D5C0B    push        edx
 004D5C0C    mov         edx,dword ptr [eax+8]
 004D5C0F    push        edx
 004D5C10    mov         edx,dword ptr [eax+4]
 004D5C13    push        edx
 004D5C14    mov         eax,dword ptr [eax]
 004D5C16    push        eax
 004D5C17    mov         eax,dword ptr [ebp-14]
 004D5C1A    push        eax
 004D5C1B    call        gdi32.SetRectRgn
 004D5C20    push        esi
 004D5C21    push        edi
 004D5C22    mov         esi,ebx
 004D5C24    lea         edi,[ebp-30]
 004D5C27    movs        dword ptr [edi],dword ptr [esi]
 004D5C28    movs        dword ptr [edi],dword ptr [esi]
 004D5C29    movs        dword ptr [edi],dword ptr [esi]
 004D5C2A    movs        dword ptr [edi],dword ptr [esi]
 004D5C2B    pop         edi
 004D5C2C    pop         esi
 004D5C2D    mov         eax,dword ptr [ebp+10]
 004D5C30    mov         eax,dword ptr [eax+4]
 004D5C33    neg         eax
 004D5C35    push        eax
 004D5C36    mov         eax,dword ptr [ebp+10]
 004D5C39    mov         eax,dword ptr [eax]
 004D5C3B    neg         eax
 004D5C3D    push        eax
 004D5C3E    lea         eax,[ebp-30]
 004D5C41    push        eax
 004D5C42    call        user32.InflateRect
 004D5C47    push        ebx
 004D5C48    lea         eax,[ebp-30]
 004D5C4B    push        eax
 004D5C4C    lea         eax,[ebp-30]
 004D5C4F    push        eax
 004D5C50    call        user32.IntersectRect
 004D5C55    mov         eax,dword ptr [ebp-24]
 004D5C58    push        eax
 004D5C59    mov         eax,dword ptr [ebp-28]
 004D5C5C    push        eax
 004D5C5D    mov         eax,dword ptr [ebp-2C]
 004D5C60    push        eax
 004D5C61    mov         eax,dword ptr [ebp-30]
 004D5C64    push        eax
 004D5C65    mov         eax,dword ptr [ebp-18]
 004D5C68    push        eax
 004D5C69    call        gdi32.SetRectRgn
 004D5C6E    push        3
 004D5C70    mov         eax,dword ptr [ebp-18]
 004D5C73    push        eax
 004D5C74    mov         eax,dword ptr [ebp-14]
 004D5C77    push        eax
 004D5C78    mov         eax,dword ptr [ebp-1C]
 004D5C7B    push        eax
 004D5C7C    call        gdi32.CombineRgn
 004D5C81    cmp         esi,edi
>004D5C83    jne         004D5CA0
 004D5C85    call        004D5B30
 004D5C8A    mov         dword ptr [ebp-20],eax
 004D5C8D    push        3
 004D5C8F    mov         eax,dword ptr [ebp-10]
 004D5C92    push        eax
 004D5C93    mov         eax,dword ptr [ebp-1C]
 004D5C96    push        eax
 004D5C97    mov         eax,dword ptr [ebp-20]
 004D5C9A    push        eax
 004D5C9B    call        gdi32.CombineRgn
 004D5CA0    mov         eax,dword ptr [ebp-4]
 004D5CA3    push        eax
 004D5CA4    call        gdi32.SaveDC
 004D5CA9    mov         dword ptr [ebp-0C],eax
 004D5CAC    xor         ecx,ecx
 004D5CAE    push        ebp
 004D5CAF    push        4D5D7E
 004D5CB4    push        dword ptr fs:[ecx]
 004D5CB7    mov         dword ptr fs:[ecx],esp
 004D5CBA    cmp         esi,edi
>004D5CBC    je          004D5D08
 004D5CBE    test        ebx,ebx
>004D5CC0    je          004D5D08
 004D5CC2    mov         eax,dword ptr [ebp-1C]
 004D5CC5    push        eax
 004D5CC6    mov         eax,dword ptr [ebp-4]
 004D5CC9    push        eax
 004D5CCA    call        gdi32.SelectClipRgn
 004D5CCF    lea         eax,[ebp-30]
 004D5CD2    push        eax
 004D5CD3    mov         eax,dword ptr [ebp-4]
 004D5CD6    push        eax
 004D5CD7    call        gdi32.GetClipBox
 004D5CDC    push        esi
 004D5CDD    mov         eax,dword ptr [ebp-4]
 004D5CE0    push        eax
 004D5CE1    call        gdi32.SelectObject
 004D5CE6    push        5A0049
 004D5CEB    mov         ecx,dword ptr [ebp-24]
 004D5CEE    mov         edx,dword ptr [ebp-2C]
 004D5CF1    sub         ecx,edx
 004D5CF3    push        ecx
 004D5CF4    mov         ecx,dword ptr [ebp-28]
 004D5CF7    mov         eax,dword ptr [ebp-30]
 004D5CFA    sub         ecx,eax
 004D5CFC    push        ecx
 004D5CFD    push        edx
 004D5CFE    push        eax
 004D5CFF    mov         eax,dword ptr [ebp-4]
 004D5D02    push        eax
 004D5D03    call        gdi32.PatBlt
 004D5D08    cmp         dword ptr [ebp-20],0
>004D5D0C    je          004D5D1D
 004D5D0E    mov         eax,dword ptr [ebp-20]
 004D5D11    push        eax
 004D5D12    mov         eax,dword ptr [ebp-4]
 004D5D15    push        eax
 004D5D16    call        gdi32.SelectClipRgn
>004D5D1B    jmp         004D5D2A
 004D5D1D    mov         eax,dword ptr [ebp-10]
 004D5D20    push        eax
 004D5D21    mov         eax,dword ptr [ebp-4]
 004D5D24    push        eax
 004D5D25    call        gdi32.SelectClipRgn
 004D5D2A    lea         eax,[ebp-30]
 004D5D2D    push        eax
 004D5D2E    mov         eax,dword ptr [ebp-4]
 004D5D31    push        eax
 004D5D32    call        gdi32.GetClipBox
 004D5D37    push        edi
 004D5D38    mov         eax,dword ptr [ebp-4]
 004D5D3B    push        eax
 004D5D3C    call        gdi32.SelectObject
 004D5D41    push        5A0049
 004D5D46    mov         ecx,dword ptr [ebp-24]
 004D5D49    mov         edx,dword ptr [ebp-2C]
 004D5D4C    sub         ecx,edx
 004D5D4E    push        ecx
 004D5D4F    mov         ecx,dword ptr [ebp-28]
 004D5D52    mov         eax,dword ptr [ebp-30]
 004D5D55    sub         ecx,eax
 004D5D57    push        ecx
 004D5D58    push        edx
 004D5D59    push        eax
 004D5D5A    mov         eax,dword ptr [ebp-4]
 004D5D5D    push        eax
 004D5D5E    call        gdi32.PatBlt
 004D5D63    xor         eax,eax
 004D5D65    pop         edx
 004D5D66    pop         ecx
 004D5D67    pop         ecx
 004D5D68    mov         dword ptr fs:[eax],edx
 004D5D6B    push        4D5D85
 004D5D70    mov         eax,dword ptr [ebp-0C]
 004D5D73    push        eax
 004D5D74    mov         eax,dword ptr [ebp-4]
 004D5D77    push        eax
 004D5D78    call        gdi32.RestoreDC
 004D5D7D    ret
>004D5D7E    jmp         @HandleFinally
>004D5D83    jmp         004D5D70
 004D5D85    cmp         dword ptr [ebp-10],0
>004D5D89    je          004D5D94
 004D5D8B    mov         eax,dword ptr [ebp-10]
 004D5D8E    push        eax
 004D5D8F    call        gdi32.DeleteObject
 004D5D94    cmp         dword ptr [ebp-14],0
>004D5D98    je          004D5DA3
 004D5D9A    mov         eax,dword ptr [ebp-14]
 004D5D9D    push        eax
 004D5D9E    call        gdi32.DeleteObject
 004D5DA3    cmp         dword ptr [ebp-18],0
>004D5DA7    je          004D5DB2
 004D5DA9    mov         eax,dword ptr [ebp-18]
 004D5DAC    push        eax
 004D5DAD    call        gdi32.DeleteObject
 004D5DB2    cmp         dword ptr [ebp-1C],0
>004D5DB6    je          004D5DC1
 004D5DB8    mov         eax,dword ptr [ebp-1C]
 004D5DBB    push        eax
 004D5DBC    call        gdi32.DeleteObject
 004D5DC1    cmp         dword ptr [ebp-20],0
>004D5DC5    je          004D5DD0
 004D5DC7    mov         eax,dword ptr [ebp-20]
 004D5DCA    push        eax
 004D5DCB    call        gdi32.DeleteObject
 004D5DD0    pop         edi
 004D5DD1    pop         esi
 004D5DD2    pop         ebx
 004D5DD3    mov         esp,ebp
 004D5DD5    pop         ebp
 004D5DD6    ret         10
end;*}

//004D5DDC
{*function sub_004D5DDC:?;
begin
 004D5DDC    push        ebx
 004D5DDD    push        esi
 004D5DDE    add         esp,0FFFFFFF0
 004D5DE1    xor         edx,edx
 004D5DE3    mov         eax,esp
 004D5DE5    mov         ecx,edx
 004D5DE7    and         cl,1
 004D5DEA    and         ecx,7F
 004D5DED    mov         cx,word ptr [ecx*2+70D4A4]
 004D5DF5    mov         word ptr [eax],cx
 004D5DF8    inc         edx
 004D5DF9    add         eax,2
 004D5DFC    cmp         edx,8
>004D5DFF    jne         004D5DE5
 004D5E01    push        esp
 004D5E02    push        1
 004D5E04    push        1
 004D5E06    push        8
 004D5E08    push        8
 004D5E0A    call        gdi32.CreateBitmap
 004D5E0F    mov         ebx,eax
 004D5E11    push        ebx
 004D5E12    call        gdi32.CreatePatternBrush
 004D5E17    mov         esi,eax
 004D5E19    push        ebx
 004D5E1A    call        gdi32.DeleteObject
 004D5E1F    mov         eax,esi
 004D5E21    add         esp,10
 004D5E24    pop         esi
 004D5E25    pop         ebx
 004D5E26    ret
end;*}

//004D5E28
{*procedure sub_004D5E28(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 004D5E28    push        ebp
 004D5E29    mov         ebp,esp
 004D5E2B    push        ecx
 004D5E2C    push        ebx
 004D5E2D    push        esi
 004D5E2E    push        edi
 004D5E2F    mov         edi,ecx
 004D5E31    mov         esi,edx
 004D5E33    mov         ebx,eax
 004D5E35    call        004D5DDC
 004D5E3A    mov         dword ptr [ebp-4],eax
 004D5E3D    xor         eax,eax
 004D5E3F    push        ebp
 004D5E40    push        4D5E7D
 004D5E45    push        dword ptr fs:[eax]
 004D5E48    mov         dword ptr fs:[eax],esp
 004D5E4B    mov         eax,dword ptr [ebp+0C]
 004D5E4E    push        eax
 004D5E4F    mov         eax,dword ptr [ebp+8]
 004D5E52    push        eax
 004D5E53    mov         eax,dword ptr [ebp-4]
 004D5E56    push        eax
 004D5E57    mov         eax,dword ptr [ebp-4]
 004D5E5A    push        eax
 004D5E5B    mov         ecx,edi
 004D5E5D    mov         edx,esi
 004D5E5F    mov         eax,ebx
 004D5E61    call        004D5B44
 004D5E66    xor         eax,eax
 004D5E68    pop         edx
 004D5E69    pop         ecx
 004D5E6A    pop         ecx
 004D5E6B    mov         dword ptr fs:[eax],edx
 004D5E6E    push        4D5E84
 004D5E73    mov         eax,dword ptr [ebp-4]
 004D5E76    push        eax
 004D5E77    call        gdi32.DeleteObject
 004D5E7C    ret
>004D5E7D    jmp         @HandleFinally
>004D5E82    jmp         004D5E73
 004D5E84    pop         edi
 004D5E85    pop         esi
 004D5E86    pop         ebx
 004D5E87    pop         ecx
 004D5E88    pop         ebp
 004D5E89    ret         8
end;*}

//004D5E8C
{*function sub_004D5E8C(?:Pointer; ?:Pointer):?;
begin
 004D5E8C    mov         ecx,dword ptr [eax]
 004D5E8E    cmp         ecx,dword ptr [edx]
>004D5E90    jne         004D5E9A
 004D5E92    mov         eax,dword ptr [eax+4]
 004D5E95    cmp         eax,dword ptr [edx+4]
>004D5E98    je          004D5E9D
 004D5E9A    xor         eax,eax
 004D5E9C    ret
 004D5E9D    mov         al,1
 004D5E9F    ret
end;*}

//004D5EA0
{*procedure sub_004D5EA0(?:?; ?:?);
begin
 004D5EA0    push        ebx
 004D5EA1    push        esi
 004D5EA2    mov         esi,edx
 004D5EA4    mov         ebx,eax
 004D5EA6    test        bl,bl
>004D5EA8    je          004D5EBA
 004D5EAA    push        0
 004D5EAC    push        esi
 004D5EAD    push        0
 004D5EAF    push        30
 004D5EB1    call        user32.SystemParametersInfoA
 004D5EB6    test        eax,eax
>004D5EB8    jne         004D5EDF
 004D5EBA    mov         eax,[00725720];^gvar_00726B8C:TScreen
 004D5EBF    mov         eax,dword ptr [eax]
 004D5EC1    call        TScreen.GetHeight
 004D5EC6    push        eax
 004D5EC7    push        esi
 004D5EC8    mov         eax,[00725720];^gvar_00726B8C:TScreen
 004D5ECD    mov         eax,dword ptr [eax]
 004D5ECF    call        TScreen.GetWidth
 004D5ED4    mov         ecx,eax
 004D5ED6    xor         edx,edx
 004D5ED8    xor         eax,eax
 004D5EDA    call        Rect
 004D5EDF    pop         esi
 004D5EE0    pop         ebx
 004D5EE1    ret
end;*}

//004D5EE4
{*function sub_004D5EE4:?;
begin
 004D5EE4    push        50
 004D5EE6    call        user32.GetSystemMetrics
 004D5EEB    test        eax,eax
>004D5EED    je          004D5EF2
 004D5EEF    dec         eax
>004D5EF0    jne         004D5EF5
 004D5EF2    xor         eax,eax
 004D5EF4    ret
 004D5EF5    mov         al,1
 004D5EF7    ret
end;*}

//004D5EF8
{*function sub_004D5EF8(?:?):?;
begin
 004D5EF8    push        ebx
 004D5EF9    push        esi
 004D5EFA    mov         ebx,eax
 004D5EFC    push        4D5F5C;'user32.dll'
 004D5F01    call        kernel32.GetModuleHandleA
 004D5F06    mov         esi,eax
 004D5F08    push        4D5F68;'MonitorFromRect'
 004D5F0D    push        esi
 004D5F0E    call        kernel32.GetProcAddress
 004D5F13    mov         dword ptr [ebx],eax
 004D5F15    push        4D5F78;'MonitorFromPoint'
 004D5F1A    push        esi
 004D5F1B    call        kernel32.GetProcAddress
 004D5F20    mov         dword ptr [ebx+4],eax
 004D5F23    push        4D5F8C;'MonitorFromWindow'
 004D5F28    push        esi
 004D5F29    call        kernel32.GetProcAddress
 004D5F2E    mov         dword ptr [ebx+8],eax
 004D5F31    push        4D5FA0;'GetMonitorInfoA'
 004D5F36    push        esi
 004D5F37    call        kernel32.GetProcAddress
 004D5F3C    mov         dword ptr [ebx+0C],eax
 004D5F3F    cmp         dword ptr [ebx],0
>004D5F42    je          004D5F50
 004D5F44    cmp         dword ptr [ebx+4],0
>004D5F48    je          004D5F50
 004D5F4A    cmp         dword ptr [ebx+0C],0
>004D5F4E    jne         004D5F55
 004D5F50    xor         eax,eax
 004D5F52    pop         esi
 004D5F53    pop         ebx
 004D5F54    ret
 004D5F55    mov         al,1
 004D5F57    pop         esi
 004D5F58    pop         ebx
 004D5F59    ret
end;*}

//004D5FB0
{*procedure sub_004D5FB0(?:TRect; ?:?; ?:?);
begin
 004D5FB0    push        ebx
 004D5FB1    push        esi
 004D5FB2    push        edi
 004D5FB3    add         esp,0FFFFFFC8
 004D5FB6    mov         esi,ecx
 004D5FB8    mov         ebx,edx
 004D5FBA    mov         edi,eax
 004D5FBC    call        004D5EE4
 004D5FC1    test        al,al
>004D5FC3    je          004D600B
 004D5FC5    mov         eax,esp
 004D5FC7    call        004D5EF8
 004D5FCC    test        al,al
>004D5FCE    je          004D600B
 004D5FD0    push        2
 004D5FD2    push        edi
 004D5FD3    call        dword ptr [esp+8]
 004D5FD7    mov         edi,eax
 004D5FD9    mov         dword ptr [esp+10],28
 004D5FE1    lea         eax,[esp+10]
 004D5FE5    push        eax
 004D5FE6    push        edi
 004D5FE7    call        dword ptr [esp+14]
 004D5FEB    test        eax,eax
>004D5FED    je          004D600B
 004D5FEF    test        bl,bl
>004D5FF1    jne         004D5FFF
 004D5FF3    mov         edi,esi
 004D5FF5    lea         esi,[esp+14]
 004D5FF9    movs        dword ptr [edi],dword ptr [esi]
 004D5FFA    movs        dword ptr [edi],dword ptr [esi]
 004D5FFB    movs        dword ptr [edi],dword ptr [esi]
 004D5FFC    movs        dword ptr [edi],dword ptr [esi]
>004D5FFD    jmp         004D6014
 004D5FFF    mov         edi,esi
 004D6001    lea         esi,[esp+24]
 004D6005    movs        dword ptr [edi],dword ptr [esi]
 004D6006    movs        dword ptr [edi],dword ptr [esi]
 004D6007    movs        dword ptr [edi],dword ptr [esi]
 004D6008    movs        dword ptr [edi],dword ptr [esi]
>004D6009    jmp         004D6014
 004D600B    mov         edx,esi
 004D600D    mov         eax,ebx
 004D600F    call        004D5EA0
 004D6014    add         esp,38
 004D6017    pop         edi
 004D6018    pop         esi
 004D6019    pop         ebx
 004D601A    ret
end;*}

//004D601C
{*procedure sub_004D601C(?:?; ?:?; ?:?);
begin
 004D601C    push        ebx
 004D601D    push        esi
 004D601E    push        edi
 004D601F    add         esp,0FFFFFFC8
 004D6022    mov         esi,ecx
 004D6024    mov         ebx,edx
 004D6026    mov         edi,eax
 004D6028    call        004D5EE4
 004D602D    test        al,al
>004D602F    je          004D607B
 004D6031    mov         eax,esp
 004D6033    call        004D5EF8
 004D6038    test        al,al
>004D603A    je          004D607B
 004D603C    push        2
 004D603E    push        dword ptr [edi+4]
 004D6041    push        dword ptr [edi]
 004D6043    call        dword ptr [esp+10]
 004D6047    mov         edi,eax
 004D6049    mov         dword ptr [esp+10],28
 004D6051    lea         eax,[esp+10]
 004D6055    push        eax
 004D6056    push        edi
 004D6057    call        dword ptr [esp+14]
 004D605B    test        eax,eax
>004D605D    je          004D607B
 004D605F    test        bl,bl
>004D6061    jne         004D606F
 004D6063    mov         edi,esi
 004D6065    lea         esi,[esp+14]
 004D6069    movs        dword ptr [edi],dword ptr [esi]
 004D606A    movs        dword ptr [edi],dword ptr [esi]
 004D606B    movs        dword ptr [edi],dword ptr [esi]
 004D606C    movs        dword ptr [edi],dword ptr [esi]
>004D606D    jmp         004D6084
 004D606F    mov         edi,esi
 004D6071    lea         esi,[esp+24]
 004D6075    movs        dword ptr [edi],dword ptr [esi]
 004D6076    movs        dword ptr [edi],dword ptr [esi]
 004D6077    movs        dword ptr [edi],dword ptr [esi]
 004D6078    movs        dword ptr [edi],dword ptr [esi]
>004D6079    jmp         004D6084
 004D607B    mov         edx,esi
 004D607D    mov         eax,ebx
 004D607F    call        004D5EA0
 004D6084    add         esp,38
 004D6087    pop         edi
 004D6088    pop         esi
 004D6089    pop         ebx
 004D608A    ret
end;*}

//004D608C
procedure sub_004D608C;
begin
{*
 004D608C    cmp         dword ptr ds:[726E14],0;gvar_00726E14
>004D6093    jne         004D60F4
 004D6095    push        4D60F8
 004D609A    push        4D6108;'user32.dll'
 004D609F    call        kernel32.GetModuleHandleA
 004D60A4    push        eax
 004D60A5    call        kernel32.GetProcAddress
 004D60AA    mov         [00726E04],eax;gvar_00726E04:Pointer
 004D60AF    cmp         dword ptr ds:[726E04],0;gvar_00726E04:Pointer
>004D60B6    jne         004D60EA
 004D60B8    mov         edx,8000
 004D60BD    mov         eax,4D611C;'comctl32.dll'
 004D60C2    call        SafeLoadLibrary
 004D60C7    mov         [00726E10],eax;gvar_00726E10:HMODULE
 004D60CC    cmp         dword ptr ds:[726E10],0;gvar_00726E10:HMODULE
>004D60D3    je          004D60EA
 004D60D5    push        4D612C;'_TrackMouseEvent'
 004D60DA    mov         eax,[00726E10];gvar_00726E10:HMODULE
 004D60DF    push        eax
 004D60E0    call        kernel32.GetProcAddress
 004D60E5    mov         [00726E04],eax;gvar_00726E04:Pointer
 004D60EA    mov         dword ptr ds:[726E14],0FFFFFFFF;gvar_00726E14
 004D60F4    ret
*}
end;

//004D6140
{*procedure sub_004D6140(?:HWND; ?:?);
begin
 004D6140    add         esp,0FFFFFFF0
 004D6143    xor         ecx,ecx
 004D6145    cmp         dword ptr ds:[726E04],0;gvar_00726E04:Pointer
>004D614C    je          004D6170
 004D614E    mov         dword ptr [esp],10
 004D6155    mov         dword ptr [esp+4],edx
 004D6159    mov         dword ptr [esp+8],eax
 004D615D    xor         eax,eax
 004D615F    mov         dword ptr [esp+0C],eax
 004D6163    push        esp
 004D6164    call        dword ptr ds:[726E04]
 004D616A    cmp         eax,1
 004D616D    sbb         ecx,ecx
 004D616F    inc         ecx
 004D6170    mov         eax,ecx
 004D6172    add         esp,10
 004D6175    ret
end;*}

//004D6188
{*function sub_004D6188(?:HDC):?;
begin
 004D6188    push        ebx
 004D6189    add         esp,0FFFFFFA0
 004D618C    mov         ebx,eax
 004D618E    lea         eax,[esp+1]
 004D6192    push        eax
 004D6193    push        3C
 004D6195    push        6
 004D6197    push        ebx
 004D6198    call        gdi32.GetCurrentObject
 004D619D    push        eax
 004D619E    call        gdi32.GetObjectA
 004D61A3    test        eax,eax
>004D61A5    jne         004D61AE
 004D61A7    xor         eax,eax
>004D61A9    jmp         004D6247
 004D61AE    mov         dword ptr [esp+9],0A8C
 004D61B6    mov         dword ptr [esp+0D],0A8C
 004D61BE    mov         byte ptr [esp+19],7
 004D61C3    mov         edx,4D624C
 004D61C8    lea         eax,[esp+1D]
 004D61CC    call        StrIComp
 004D61D1    test        eax,eax
>004D61D3    je          004D61E7
 004D61D5    mov         edx,4D625C
 004D61DA    lea         eax,[esp+1D]
 004D61DE    call        StrIComp
 004D61E3    test        eax,eax
>004D61E5    jne         004D61F5
 004D61E7    lea         eax,[esp+1D]
 004D61EB    mov         edx,4D627C;'Arial'
 004D61F0    call        StrPCopy
 004D61F5    lea         eax,[esp+1D]
 004D61F9    call        StrLen
 004D61FE    cmp         eax,1F
>004D6201    jae         004D623D
 004D6203    mov         byte ptr [esp+3D],40
 004D6208    lea         edx,[esp+1D]
 004D620C    lea         eax,[esp+3E]
 004D6210    call        StrCopy
 004D6215    mov         byte ptr [esp],0
 004D6219    push        esp
 004D621A    push        4D6178
 004D621F    lea         eax,[esp+45]
 004D6223    push        eax
 004D6224    push        ebx
 004D6225    call        gdi32.EnumFontsA
 004D622A    cmp         byte ptr [esp],0
>004D622E    je          004D623D
 004D6230    lea         edx,[esp+3D]
 004D6234    lea         eax,[esp+1D]
 004D6238    call        StrCopy
 004D623D    lea         eax,[esp+1]
 004D6241    push        eax
 004D6242    call        gdi32.CreateFontIndirectA
 004D6247    add         esp,60
 004D624A    pop         ebx
 004D624B    ret
end;*}

//004D6284
{*function sub_004D6284(?:?; ?:AnsiString):?;
begin
 004D6284    push        ebp
 004D6285    mov         ebp,esp
 004D6287    add         esp,0FFFFFFF8
 004D628A    push        ebx
 004D628B    push        esi
 004D628C    mov         ebx,edx
 004D628E    mov         esi,eax
 004D6290    lea         eax,[ebp-8]
 004D6293    push        eax
 004D6294    mov         eax,ebx
 004D6296    call        @LStrLen
 004D629B    push        eax
 004D629C    mov         eax,ebx
 004D629E    call        @LStrToPChar
 004D62A3    push        eax
 004D62A4    push        esi
 004D62A5    call        gdi32.GetTextExtentPoint32A
 004D62AA    mov         eax,dword ptr [ebp-8]
 004D62AD    pop         esi
 004D62AE    pop         ebx
 004D62AF    pop         ecx
 004D62B0    pop         ecx
 004D62B1    pop         ebp
 004D62B2    ret
end;*}

//004D62B4
{*procedure sub_004D62B4(?:HDC; ?:AnsiString; ?:Integer; ?:?; ?:?);
begin
 004D62B4    push        ebp
 004D62B5    mov         ebp,esp
 004D62B7    add         esp,0FFFFFF98
 004D62BA    push        ebx
 004D62BB    push        esi
 004D62BC    push        edi
 004D62BD    xor         ebx,ebx
 004D62BF    mov         dword ptr [ebp-68],ebx
 004D62C2    mov         dword ptr [ebp-64],ebx
 004D62C5    mov         dword ptr [ebp-60],ebx
 004D62C8    mov         edi,ecx
 004D62CA    mov         dword ptr [ebp-4],edx
 004D62CD    mov         ebx,eax
 004D62CF    mov         eax,dword ptr [ebp-4]
 004D62D2    call        @LStrAddRef
 004D62D7    xor         eax,eax
 004D62D9    push        ebp
 004D62DA    push        4D65F0
 004D62DF    push        dword ptr fs:[eax]
 004D62E2    mov         dword ptr fs:[eax],esp
 004D62E5    mov         eax,dword ptr [ebp-4]
 004D62E8    call        @LStrLen
 004D62ED    test        eax,eax
>004D62EF    je          004D65CD
 004D62F5    mov         eax,ebx
 004D62F7    call        004D6188
 004D62FC    mov         dword ptr [ebp-8],eax
 004D62FF    mov         eax,dword ptr [ebp-8]
 004D6302    push        eax
 004D6303    push        ebx
 004D6304    call        gdi32.SelectObject
 004D6309    mov         dword ptr [ebp-0C],eax
 004D630C    lea         eax,[ebp-5C]
 004D630F    push        eax
 004D6310    push        ebx
 004D6311    call        gdi32.GetTextMetricsA
 004D6316    mov         edx,dword ptr [edi+8]
 004D6319    mov         eax,dword ptr [edi]
 004D631B    sub         edx,eax
 004D631D    sub         edx,dword ptr [ebp-5C]
 004D6320    sar         edx,1
>004D6322    jns         004D6327
 004D6324    adc         edx,0
 004D6327    add         edx,eax
 004D6329    mov         dword ptr [ebp-10],edx
 004D632C    mov         eax,dword ptr [ebp+8]
 004D632F    and         eax,100
 004D6334    cmp         eax,100
 004D6339    setne       byte ptr [ebp-21]
 004D633D    xor         eax,eax
 004D633F    mov         dword ptr [ebp-14],eax
 004D6342    mov         esi,1
 004D6347    mov         eax,dword ptr [ebp+8]
 004D634A    and         eax,800
 004D634F    cmp         eax,800
>004D6354    je          004D63AA
>004D6356    jmp         004D639E
 004D6358    mov         eax,dword ptr [ebp-4]
 004D635B    mov         al,byte ptr [eax+esi-1]
 004D635F    mov         edx,dword ptr ds:[72573C];^gvar_0070B14C
 004D6365    and         eax,0FF
 004D636A    bt          dword ptr [edx],eax
>004D636D    jae         004D6372
 004D636F    inc         esi
>004D6370    jmp         004D639D
 004D6372    mov         eax,dword ptr [ebp-4]
 004D6375    cmp         byte ptr [eax+esi-1],26
>004D637A    jne         004D639D
 004D637C    lea         eax,[ebp-4]
 004D637F    mov         ecx,1
 004D6384    mov         edx,esi
 004D6386    call        @LStrDelete
 004D638B    mov         eax,dword ptr [ebp-4]
 004D638E    call        @LStrToPChar
 004D6393    cmp         byte ptr [eax+esi-1],26
>004D6398    je          004D639D
 004D639A    mov         dword ptr [ebp-14],esi
 004D639D    inc         esi
 004D639E    mov         eax,dword ptr [ebp-4]
 004D63A1    call        @LStrLen
 004D63A6    cmp         esi,eax
>004D63A8    jle         004D6358
 004D63AA    mov         eax,dword ptr [ebp+8]
 004D63AD    and         eax,8000
 004D63B2    cmp         eax,8000
>004D63B7    jne         004D6476
 004D63BD    mov         eax,dword ptr [ebp-4]
 004D63C0    call        @LStrLen
 004D63C5    dec         eax
>004D63C6    jle         004D6476
 004D63CC    mov         edx,dword ptr [ebp-4]
 004D63CF    mov         eax,ebx
 004D63D1    call        004D6284
 004D63D6    mov         edx,dword ptr [edi+0C]
 004D63D9    sub         edx,dword ptr [edi+4]
 004D63DC    cmp         eax,edx
>004D63DE    jle         004D6476
 004D63E4    mov         esi,dword ptr [edi+0C]
 004D63E7    sub         esi,dword ptr [edi+4]
 004D63EA    cmp         esi,2
>004D63ED    jle         004D644A
 004D63EF    mov         eax,dword ptr [ebp-4]
 004D63F2    call        @LStrLen
 004D63F7    mov         edx,eax
 004D63F9    lea         eax,[ebp-4]
 004D63FC    mov         ecx,1
 004D6401    call        @LStrDelete
>004D6406    jmp         004D641F
 004D6408    mov         eax,dword ptr [ebp-4]
 004D640B    call        @LStrLen
 004D6410    mov         edx,eax
 004D6412    lea         eax,[ebp-4]
 004D6415    mov         ecx,1
 004D641A    call        @LStrDelete
 004D641F    mov         eax,dword ptr [ebp-4]
 004D6422    call        @LStrLen
 004D6427    dec         eax
>004D6428    jle         004D6457
 004D642A    lea         eax,[ebp-60]
 004D642D    mov         ecx,4D6608;'...'
 004D6432    mov         edx,dword ptr [ebp-4]
 004D6435    call        @LStrCat3
 004D643A    mov         edx,dword ptr [ebp-60]
 004D643D    mov         eax,ebx
 004D643F    call        004D6284
 004D6444    cmp         esi,eax
>004D6446    jl          004D6408
>004D6448    jmp         004D6457
 004D644A    lea         eax,[ebp-4]
 004D644D    mov         edx,dword ptr [ebp-4]
 004D6450    mov         dl,byte ptr [edx]
 004D6452    call        @LStrFromChar
 004D6457    mov         eax,dword ptr [ebp-4]
 004D645A    call        @LStrLen
 004D645F    cmp         eax,dword ptr [ebp-14]
>004D6462    jge         004D6469
 004D6464    xor         eax,eax
 004D6466    mov         dword ptr [ebp-14],eax
 004D6469    lea         eax,[ebp-4]
 004D646C    mov         edx,4D6608;'...'
 004D6471    call        @LStrCat
 004D6476    mov         eax,dword ptr [ebp+8]
 004D6479    and         eax,1
 004D647C    cmp         eax,1
>004D647F    jne         004D64A2
 004D6481    mov         edx,dword ptr [ebp-4]
 004D6484    mov         eax,ebx
 004D6486    call        004D6284
 004D648B    mov         edx,dword ptr [edi+0C]
 004D648E    mov         esi,dword ptr [edi+4]
 004D6491    sub         edx,esi
 004D6493    sub         edx,eax
 004D6495    sar         edx,1
>004D6497    jns         004D649C
 004D6499    adc         edx,0
 004D649C    add         edx,esi
 004D649E    mov         esi,edx
>004D64A0    jmp         004D64A5
 004D64A2    mov         esi,dword ptr [edi+4]
 004D64A5    cmp         byte ptr [ebp-21],0
>004D64A9    je          004D64C6
 004D64AB    push        ebx
 004D64AC    call        gdi32.SaveDC
 004D64B1    mov         eax,dword ptr [edi+0C]
 004D64B4    push        eax
 004D64B5    mov         eax,dword ptr [edi+8]
 004D64B8    push        eax
 004D64B9    mov         eax,dword ptr [edi+4]
 004D64BC    push        eax
 004D64BD    mov         eax,dword ptr [edi]
 004D64BF    push        eax
 004D64C0    push        ebx
 004D64C1    call        gdi32.IntersectClipRect
 004D64C6    push        8
 004D64C8    push        ebx
 004D64C9    call        gdi32.SetTextAlign
 004D64CE    mov         edi,eax
 004D64D0    mov         eax,dword ptr [ebp-4]
 004D64D3    call        @LStrLen
 004D64D8    push        eax
 004D64D9    mov         eax,dword ptr [ebp-4]
 004D64DC    call        @LStrToPChar
 004D64E1    push        eax
 004D64E2    push        esi
 004D64E3    mov         eax,dword ptr [ebp-10]
 004D64E6    push        eax
 004D64E7    push        ebx
 004D64E8    call        gdi32.TextOutA
 004D64ED    push        edi
 004D64EE    push        ebx
 004D64EF    call        gdi32.SetTextAlign
 004D64F4    cmp         dword ptr [ebp-14],0
>004D64F8    jle         004D65AC
 004D64FE    test        byte ptr [ebp+0A],10
>004D6502    jne         004D65AC
 004D6508    lea         eax,[ebp-64]
 004D650B    push        eax
 004D650C    mov         ecx,dword ptr [ebp-14]
 004D650F    dec         ecx
 004D6510    mov         edx,1
 004D6515    mov         eax,dword ptr [ebp-4]
 004D6518    call        @LStrCopy
 004D651D    mov         edx,dword ptr [ebp-64]
 004D6520    xor         ecx,ecx
 004D6522    mov         eax,ebx
 004D6524    call        004D5780
 004D6529    mov         edi,eax
 004D652B    mov         eax,dword ptr [ebp-4]
 004D652E    call        @LStrToPChar
 004D6533    mov         edx,dword ptr [ebp-14]
 004D6536    mov         dl,byte ptr [eax+edx-1]
 004D653A    lea         eax,[ebp-68]
 004D653D    call        @LStrFromChar
 004D6542    mov         edx,dword ptr [ebp-68]
 004D6545    xor         ecx,ecx
 004D6547    mov         eax,ebx
 004D6549    call        004D5780
 004D654E    add         eax,edi
 004D6550    mov         dword ptr [ebp-18],eax
 004D6553    mov         eax,dword ptr [ebp-54]
 004D6556    sub         eax,2
 004D6559    add         dword ptr [ebp-10],eax
 004D655C    push        ebx
 004D655D    call        gdi32.GetTextColor
 004D6562    push        eax
 004D6563    push        1
 004D6565    push        0
 004D6567    call        gdi32.CreatePen
 004D656C    mov         dword ptr [ebp-20],eax
 004D656F    mov         eax,dword ptr [ebp-20]
 004D6572    push        eax
 004D6573    push        ebx
 004D6574    call        gdi32.SelectObject
 004D6579    mov         dword ptr [ebp-1C],eax
 004D657C    push        0
 004D657E    add         edi,esi
 004D6580    push        edi
 004D6581    mov         eax,dword ptr [ebp-10]
 004D6584    push        eax
 004D6585    push        ebx
 004D6586    call        gdi32.MoveToEx
 004D658B    add         esi,dword ptr [ebp-18]
 004D658E    push        esi
 004D658F    mov         eax,dword ptr [ebp-10]
 004D6592    push        eax
 004D6593    push        ebx
 004D6594    call        gdi32.LineTo
 004D6599    mov         eax,dword ptr [ebp-1C]
 004D659C    push        eax
 004D659D    push        ebx
 004D659E    call        gdi32.SelectObject
 004D65A3    mov         eax,dword ptr [ebp-20]
 004D65A6    push        eax
 004D65A7    call        gdi32.DeleteObject
 004D65AC    cmp         byte ptr [ebp-21],0
>004D65B0    je          004D65BA
 004D65B2    push        0FF
 004D65B4    push        ebx
 004D65B5    call        gdi32.RestoreDC
 004D65BA    mov         eax,dword ptr [ebp-0C]
 004D65BD    push        eax
 004D65BE    push        ebx
 004D65BF    call        gdi32.SelectObject
 004D65C4    mov         eax,dword ptr [ebp-8]
 004D65C7    push        eax
 004D65C8    call        gdi32.DeleteObject
 004D65CD    xor         eax,eax
 004D65CF    pop         edx
 004D65D0    pop         ecx
 004D65D1    pop         ecx
 004D65D2    mov         dword ptr fs:[eax],edx
 004D65D5    push        4D65F7
 004D65DA    lea         eax,[ebp-68]
 004D65DD    mov         edx,3
 004D65E2    call        @LStrArrayClr
 004D65E7    lea         eax,[ebp-4]
 004D65EA    call        @LStrClr
 004D65EF    ret
>004D65F0    jmp         @HandleFinally
>004D65F5    jmp         004D65DA
 004D65F7    pop         edi
 004D65F8    pop         esi
 004D65F9    pop         ebx
 004D65FA    mov         esp,ebp
 004D65FC    pop         ebp
 004D65FD    ret         4
end;*}

//004D660C
{*function sub_004D660C(?:AnsiString):?;
begin
 004D660C    push        ebp
 004D660D    mov         ebp,esp
 004D660F    add         esp,0FFFFFFEC
 004D6612    push        ebx
 004D6613    push        esi
 004D6614    xor         edx,edx
 004D6616    mov         dword ptr [ebp-14],edx
 004D6619    mov         esi,eax
 004D661B    xor         eax,eax
 004D661D    push        ebp
 004D661E    push        4D66CB
 004D6623    push        dword ptr fs:[eax]
 004D6626    mov         dword ptr fs:[eax],esp
 004D6629    mov         eax,[00725110];^gvar_0070B108
 004D662E    cmp         dword ptr [eax],5
>004D6631    jl          004D663D
 004D6633    mov         eax,[0072575C];^gvar_0070B104
 004D6638    cmp         dword ptr [eax],2
>004D663B    je          004D6641
 004D663D    mov         bl,1
>004D663F    jmp         004D66B5
 004D6641    xor         ebx,ebx
 004D6643    lea         eax,[ebp-4]
 004D6646    push        eax
 004D6647    push        1
 004D6649    push        0
 004D664B    push        4D66E4;'AppEvents\Schemes\Apps\.Default\'
 004D6650    push        esi
 004D6651    push        4D6710;'\.Current'
 004D6656    lea         eax,[ebp-14]
 004D6659    mov         edx,3
 004D665E    call        @LStrCatN
 004D6663    mov         eax,dword ptr [ebp-14]
 004D6666    call        @LStrToPChar
 004D666B    push        eax
 004D666C    push        80000001
 004D6671    call        advapi32.RegOpenKeyExA
 004D6676    test        eax,eax
>004D6678    jne         004D66B5
 004D667A    mov         dword ptr [ebp-10],8
 004D6681    lea         eax,[ebp-10]
 004D6684    push        eax
 004D6685    lea         eax,[ebp-0C]
 004D6688    push        eax
 004D6689    push        0
 004D668B    push        0
 004D668D    push        0
 004D668F    mov         eax,dword ptr [ebp-4]
 004D6692    push        eax
 004D6693    call        advapi32.RegQueryValueExW
 004D6698    test        eax,eax
>004D669A    jne         004D66A3
 004D669C    cmp         word ptr [ebp-0C],0
>004D66A1    jne         004D66AA
 004D66A3    cmp         eax,0EA
>004D66A8    jne         004D66AC
 004D66AA    mov         bl,1
 004D66AC    mov         eax,dword ptr [ebp-4]
 004D66AF    push        eax
 004D66B0    call        advapi32.RegCloseKey
 004D66B5    xor         eax,eax
 004D66B7    pop         edx
 004D66B8    pop         ecx
 004D66B9    pop         ecx
 004D66BA    mov         dword ptr fs:[eax],edx
 004D66BD    push        4D66D2
 004D66C2    lea         eax,[ebp-14]
 004D66C5    call        @LStrClr
 004D66CA    ret
>004D66CB    jmp         @HandleFinally
>004D66D0    jmp         004D66C2
 004D66D2    mov         eax,ebx
 004D66D4    pop         esi
 004D66D5    pop         ebx
 004D66D6    mov         esp,ebp
 004D66D8    pop         ebp
 004D66D9    ret
end;*}

//004D671C
{*function sub_004D671C(?:?; ?:?):?;
begin
 004D671C    cmp         edx,eax
>004D671E    jge         004D6722
 004D6720    mov         eax,edx
 004D6722    ret
end;*}

//004D6724
{*function sub_004D6724(?:?):?;
begin
 004D6724    push        ebx
 004D6725    push        esi
 004D6726    add         esp,0FFFFFFF8
 004D6729    mov         ebx,eax
 004D672B    lea         esi,[esp+4]
 004D672F    mov         eax,ebx
 004D6731    call        @LStrToPChar
 004D6736    mov         dword ptr [esi],eax
 004D6738    mov         byte ptr [esp],0
 004D673C    mov         dl,26
 004D673E    mov         eax,dword ptr [esi]
 004D6740    call        0040FFFC
 004D6745    mov         dword ptr [esi],eax
 004D6747    cmp         dword ptr [esi],0
>004D674A    je          004D6762
 004D674C    inc         dword ptr [esi]
 004D674E    mov         eax,dword ptr [esi]
 004D6750    mov         bl,byte ptr [eax]
 004D6752    cmp         bl,26
>004D6755    je          004D675E
 004D6757    test        bl,bl
>004D6759    je          004D6762
 004D675B    mov         byte ptr [esp],bl
 004D675E    inc         dword ptr [esi]
>004D6760    jmp         004D673C
 004D6762    mov         al,byte ptr [esp]
 004D6765    pop         ecx
 004D6766    pop         edx
 004D6767    pop         esi
 004D6768    pop         ebx
 004D6769    ret
end;*}

//004D676C
{*function sub_004D676C:?;
begin
 004D676C    mov         eax,[0072575C];^gvar_0070B104
 004D6771    cmp         dword ptr [eax],2
>004D6774    jne         004D6794
 004D6776    mov         eax,[00725110];^gvar_0070B108
 004D677B    cmp         dword ptr [eax],5
>004D677E    jg          004D6797
 004D6780    mov         eax,[00725110];^gvar_0070B108
 004D6785    cmp         dword ptr [eax],5
>004D6788    jne         004D6794
 004D678A    mov         eax,[007254A4];^gvar_0070B10C
 004D678F    cmp         dword ptr [eax],1
>004D6792    jge         004D6797
 004D6794    xor         eax,eax
 004D6796    ret
 004D6797    mov         al,1
 004D6799    ret
end;*}

//004D679C
{*function sub_004D679C:?;
begin
 004D679C    push        ebp
 004D679D    mov         ebp,esp
 004D679F    add         esp,0FFFFFFE8
 004D67A2    push        ebx
 004D67A3    xor         eax,eax
 004D67A5    mov         dword ptr [ebp-18],eax
 004D67A8    xor         eax,eax
 004D67AA    push        ebp
 004D67AB    push        4D6824
 004D67B0    push        dword ptr fs:[eax]
 004D67B3    mov         dword ptr fs:[eax],esp
 004D67B6    push        10
 004D67B8    lea         eax,[ebp-14]
 004D67BB    push        eax
 004D67BC    push        1004
 004D67C1    push        0
 004D67C3    call        user32.GetKeyboardLayout
 004D67C8    and         eax,0FFFF
 004D67CD    push        eax
 004D67CE    call        kernel32.GetLocaleInfoA
 004D67D3    test        eax,eax
>004D67D5    jle         004D680C
 004D67D7    mov         byte ptr [ebp-5],0
 004D67DB    lea         eax,[ebp-18]
 004D67DE    lea         edx,[ebp-14]
 004D67E1    mov         ecx,10
 004D67E6    call        @LStrFromArray
 004D67EB    mov         eax,dword ptr [ebp-18]
 004D67EE    lea         edx,[ebp-4]
 004D67F1    call        @ValInt64
 004D67F6    mov         ebx,eax
 004D67F8    cmp         dword ptr [ebp-4],0
>004D67FC    jne         004D6808
 004D67FE    push        ebx
 004D67FF    call        kernel32.IsValidCodePage
 004D6804    test        eax,eax
>004D6806    jne         004D680E
 004D6808    xor         ebx,ebx
>004D680A    jmp         004D680E
 004D680C    xor         ebx,ebx
 004D680E    xor         eax,eax
 004D6810    pop         edx
 004D6811    pop         ecx
 004D6812    pop         ecx
 004D6813    mov         dword ptr fs:[eax],edx
 004D6816    push        4D682B
 004D681B    lea         eax,[ebp-18]
 004D681E    call        @LStrClr
 004D6823    ret
>004D6824    jmp         @HandleFinally
>004D6829    jmp         004D681B
 004D682B    mov         eax,ebx
 004D682D    pop         ebx
 004D682E    mov         esp,ebp
 004D6830    pop         ebp
 004D6831    ret
end;*}

end.