//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit69;

interface

uses
  SysUtils, Classes;

type
  TPageMakerClipBoard = class(TObject)
  public
    f4:IXMLDOMDocument;//f4
    f8:String;//f8
    f10:String;//f10
    constructor Create;//00491494
  end;
    //procedure sub_0049158C(?:?; ?:?);//0049158C
    //procedure sub_00491620(?:?; ?:?);//00491620
    //procedure sub_00491778(?:?);//00491778
    //function sub_00491790(?:?):?;//00491790
    //procedure sub_00491794(?:?; ?:?; ?:?);//00491794
    //function sub_0049183C:?;//0049183C
    //procedure sub_00491854(?:?);//00491854
    //procedure sub_00491A14(?:?; ?:?);//00491A14

implementation

//00491494
constructor TPageMakerClipBoard.Create;
begin
{*
 00491494    push        ebp
 00491495    mov         ebp,esp
 00491497    push        0
 00491499    push        ebx
 0049149A    push        esi
 0049149B    test        dl,dl
>0049149D    je          004914A7
 0049149F    add         esp,0FFFFFFF0
 004914A2    call        @ClassCreate
 004914A7    mov         ebx,edx
 004914A9    mov         esi,eax
 004914AB    xor         eax,eax
 004914AD    push        ebp
 004914AE    push        491504
 004914B3    push        dword ptr fs:[eax]
 004914B6    mov         dword ptr fs:[eax],esp
 004914B9    push        491528;'WSBData'
 004914BE    call        user32.RegisterClipboardFormatA
 004914C3    mov         [00726CC8],ax;gvar_00726CC8:LongWord
 004914C9    lea         eax,[esi+8]
 004914CC    call        @LStrClr
 004914D1    lea         edx,[ebp-4]
 004914D4    mov         eax,491538;'Microsoft.XMLDOM'
 004914D9    call        0047BA54
 004914DE    mov         edx,dword ptr [ebp-4]
 004914E1    lea         eax,[esi+4]
 004914E4    mov         ecx,49154C;['{2933BF81-7B36-11D2-B20E-00C04F983E60}']
 004914E9    call        @IntfCast
 004914EE    xor         eax,eax
 004914F0    pop         edx
 004914F1    pop         ecx
 004914F2    pop         ecx
 004914F3    mov         dword ptr fs:[eax],edx
 004914F6    push        49150B
 004914FB    lea         eax,[ebp-4]
 004914FE    call        @IntfClear
 00491503    ret
>00491504    jmp         @HandleFinally
>00491509    jmp         004914FB
 0049150B    mov         eax,esi
 0049150D    test        bl,bl
>0049150F    je          00491520
 00491511    call        @AfterConstruction
 00491516    pop         dword ptr fs:[0]
 0049151D    add         esp,0C
 00491520    mov         eax,esi
 00491522    pop         esi
 00491523    pop         ebx
 00491524    pop         ecx
 00491525    pop         ebp
 00491526    ret
*}
end;

//0049158C
{*procedure sub_0049158C(?:?; ?:?);
begin
 0049158C    push        ebp
 0049158D    mov         ebp,esp
 0049158F    push        0
 00491591    push        0
 00491593    push        0
 00491595    push        ebx
 00491596    mov         dword ptr [ebp-4],edx
 00491599    mov         ebx,eax
 0049159B    mov         eax,dword ptr [ebp-4]
 0049159E    call        @IntfAddRef
 004915A3    xor         eax,eax
 004915A5    push        ebp
 004915A6    push        491611
 004915AB    push        dword ptr fs:[eax]
 004915AE    mov         dword ptr fs:[eax],esp
 004915B1    lea         eax,[ebp-8]
 004915B4    mov         edx,dword ptr [ebx+8]
 004915B7    call        @WStrFromLStr
 004915BC    lea         eax,[ebp-8]
 004915BF    push        eax
 004915C0    lea         eax,[ebp-0C]
 004915C3    call        @WStrClr
 004915C8    push        eax
 004915C9    mov         eax,dword ptr [ebp-4]
 004915CC    push        eax
 004915CD    mov         eax,dword ptr [eax]
 004915CF    call        dword ptr [eax+88]
 004915D5    call        @CheckAutoResult
 004915DA    mov         edx,dword ptr [ebp-0C]
 004915DD    pop         eax
 004915DE    call        @WStrCat
 004915E3    mov         edx,dword ptr [ebp-8]
 004915E6    lea         eax,[ebx+8]
 004915E9    call        @LStrFromWStr
 004915EE    xor         eax,eax
 004915F0    pop         edx
 004915F1    pop         ecx
 004915F2    pop         ecx
 004915F3    mov         dword ptr fs:[eax],edx
 004915F6    push        491618
 004915FB    lea         eax,[ebp-0C]
 004915FE    mov         edx,2
 00491603    call        @WStrArrayClr
 00491608    lea         eax,[ebp-4]
 0049160B    call        @IntfClear
 00491610    ret
>00491611    jmp         @HandleFinally
>00491616    jmp         004915FB
 00491618    pop         ebx
 00491619    mov         esp,ebp
 0049161B    pop         ebp
 0049161C    ret
end;*}

//00491620
{*procedure sub_00491620(?:?; ?:?);
begin
 00491620    push        ebp
 00491621    mov         ebp,esp
 00491623    add         esp,0FFFFFFF8
 00491626    push        ebx
 00491627    push        esi
 00491628    push        edi
 00491629    mov         esi,edx
 0049162B    mov         ebx,eax
 0049162D    push        491734;'<clipboard PID="'
 00491632    push        esi
 00491633    push        491750;'">'
 00491638    push        dword ptr [ebx+8]
 0049163B    push        49175C;'</clipboard>'
 00491640    push        491774;#0
 00491645    lea         eax,[ebx+8]
 00491648    mov         edx,6
 0049164D    call        @LStrCatN
 00491652    mov         eax,dword ptr [ebx+8]
 00491655    call        @LStrLen
 0049165A    push        eax
 0049165B    push        2002
 00491660    call        kernel32.GlobalAlloc
 00491665    mov         dword ptr [ebp-4],eax
 00491668    cmp         dword ptr [ebp-4],0
>0049166C    je          0049171E
 00491672    mov         eax,dword ptr [ebp-4]
 00491675    push        eax
 00491676    call        kernel32.GlobalLock
 0049167B    mov         dword ptr [ebp-8],eax
 0049167E    xor         eax,eax
 00491680    push        ebp
 00491681    push        491704
 00491686    push        dword ptr fs:[eax]
 00491689    mov         dword ptr fs:[eax],esp
 0049168C    mov         eax,dword ptr [ebx+8]
 0049168F    call        @LStrLen
 00491694    push        eax
 00491695    mov         eax,dword ptr [ebx+8]
 00491698    call        @LStrToPChar
 0049169D    mov         edx,dword ptr [ebp-8]
 004916A0    pop         ecx
 004916A1    call        Move
 004916A6    mov         eax,dword ptr [ebp-4]
 004916A9    push        eax
 004916AA    call        kernel32.GlobalUnlock
 004916AF    call        Clipboard
 004916B4    mov         edx,dword ptr [eax]
 004916B6    call        dword ptr [edx+18];TClipboard.Open
 004916B9    xor         eax,eax
 004916BB    push        ebp
 004916BC    push        4916F3
 004916C1    push        dword ptr fs:[eax]
 004916C4    mov         dword ptr fs:[eax],esp
 004916C7    call        Clipboard
 004916CC    mov         ecx,dword ptr [ebp-4]
 004916CF    mov         dx,word ptr ds:[726CC8];gvar_00726CC8:LongWord
 004916D6    call        TClipboard.SetAsHandle
 004916DB    xor         eax,eax
 004916DD    pop         edx
 004916DE    pop         ecx
 004916DF    pop         ecx
 004916E0    mov         dword ptr fs:[eax],edx
 004916E3    push        4916FA
 004916E8    call        Clipboard
 004916ED    mov         edx,dword ptr [eax]
 004916EF    call        dword ptr [edx+14];TClipboard.Close
 004916F2    ret
>004916F3    jmp         @HandleFinally
>004916F8    jmp         004916E8
 004916FA    xor         eax,eax
 004916FC    pop         edx
 004916FD    pop         ecx
 004916FE    pop         ecx
 004916FF    mov         dword ptr fs:[eax],edx
>00491702    jmp         00491723
>00491704    jmp         @HandleAnyException
 00491709    mov         eax,dword ptr [ebp-4]
 0049170C    push        eax
 0049170D    call        kernel32.GlobalFree
 00491712    call        @RaiseAgain
 00491717    call        @DoneExcept
>0049171C    jmp         00491723
 0049171E    call        OutOfMemoryError
 00491723    pop         edi
 00491724    pop         esi
 00491725    pop         ebx
 00491726    pop         ecx
 00491727    pop         ecx
 00491728    pop         ebp
 00491729    ret
end;*}

//00491778
{*procedure sub_00491778(?:?);
begin
 00491778    push        ebx
 00491779    mov         ebx,eax
 0049177B    lea         eax,[ebx+8]
 0049177E    call        @LStrClr
 00491783    call        Clipboard
 00491788    mov         edx,dword ptr [eax]
 0049178A    call        dword ptr [edx+10];TClipboard.Clear
 0049178D    pop         ebx
 0049178E    ret
end;*}

//00491790
{*function sub_00491790(?:?):?;
begin
 00491790    mov         eax,dword ptr [eax+0C]
 00491793    ret
end;*}

//00491794
{*procedure sub_00491794(?:?; ?:?; ?:?);
begin
 00491794    push        ebp
 00491795    mov         ebp,esp
 00491797    push        0
 00491799    push        0
 0049179B    push        0
 0049179D    push        ebx
 0049179E    push        esi
 0049179F    mov         dword ptr [ebp-4],ecx
 004917A2    mov         esi,edx
 004917A4    mov         ebx,eax
 004917A6    xor         eax,eax
 004917A8    push        ebp
 004917A9    push        49182C
 004917AE    push        dword ptr fs:[eax]
 004917B1    mov         dword ptr fs:[eax],esp
 004917B4    mov         eax,dword ptr [ebp-4]
 004917B7    call        @IntfClear
 004917BC    test        esi,esi
>004917BE    jl          0049180E
 004917C0    cmp         esi,dword ptr [ebx+0C]
>004917C3    jge         0049180E
 004917C5    mov         eax,dword ptr [ebp-4]
 004917C8    call        @IntfClear
 004917CD    push        eax
 004917CE    push        esi
 004917CF    lea         eax,[ebp-8]
 004917D2    call        @IntfClear
 004917D7    push        eax
 004917D8    lea         eax,[ebp-0C]
 004917DB    call        @IntfClear
 004917E0    push        eax
 004917E1    mov         eax,dword ptr [ebx+4]
 004917E4    push        eax
 004917E5    mov         eax,dword ptr [eax]
 004917E7    call        dword ptr [eax+0B4]
 004917ED    call        @CheckAutoResult
 004917F2    mov         eax,dword ptr [ebp-0C]
 004917F5    push        eax
 004917F6    mov         eax,dword ptr [eax]
 004917F8    call        dword ptr [eax+30]
 004917FB    call        @CheckAutoResult
 00491800    mov         eax,dword ptr [ebp-8]
 00491803    push        eax
 00491804    mov         eax,dword ptr [eax]
 00491806    call        dword ptr [eax+1C]
 00491809    call        @CheckAutoResult
 0049180E    xor         eax,eax
 00491810    pop         edx
 00491811    pop         ecx
 00491812    pop         ecx
 00491813    mov         dword ptr fs:[eax],edx
 00491816    push        491833
 0049181B    lea         eax,[ebp-0C]
 0049181E    call        @IntfClear
 00491823    lea         eax,[ebp-8]
 00491826    call        @IntfClear
 0049182B    ret
>0049182C    jmp         @HandleFinally
>00491831    jmp         0049181B
 00491833    pop         esi
 00491834    pop         ebx
 00491835    mov         esp,ebp
 00491837    pop         ebp
 00491838    ret
end;*}

//0049183C
{*function sub_0049183C:?;
begin
 0049183C    movzx       eax,word ptr ds:[726CC8];gvar_00726CC8:LongWord
 00491843    push        eax
 00491844    call        user32.IsClipboardFormatAvailable
 00491849    cmp         eax,1
 0049184C    sbb         eax,eax
 0049184E    neg         eax
 00491850    ret
end;*}

//00491854
{*procedure sub_00491854(?:?);
begin
 00491854    push        ebp
 00491855    mov         ebp,esp
 00491857    mov         ecx,5
 0049185C    push        0
 0049185E    push        0
 00491860    dec         ecx
>00491861    jne         0049185C
 00491863    push        ebx
 00491864    push        esi
 00491865    mov         ebx,eax
 00491867    xor         eax,eax
 00491869    push        ebp
 0049186A    push        4919EF
 0049186F    push        dword ptr fs:[eax]
 00491872    mov         dword ptr fs:[eax],esp
 00491875    lea         eax,[ebx+8]
 00491878    call        @LStrClr
 0049187D    xor         eax,eax
 0049187F    mov         dword ptr [ebx+0C],eax
 00491882    call        Clipboard
 00491887    mov         edx,dword ptr [eax]
 00491889    call        dword ptr [edx+18];TClipboard.Open
 0049188C    call        Clipboard
 00491891    mov         dx,word ptr ds:[726CC8];gvar_00726CC8:LongWord
 00491898    call        TClipboard.GetAsHandle
 0049189D    mov         esi,eax
 0049189F    test        esi,esi
>004918A1    je          004918B9
 004918A3    push        esi
 004918A4    call        kernel32.GlobalLock
 004918A9    mov         edx,eax
 004918AB    lea         eax,[ebx+8]
 004918AE    call        @LStrFromPChar
 004918B3    push        esi
 004918B4    call        kernel32.GlobalUnlock
 004918B9    call        Clipboard
 004918BE    mov         edx,dword ptr [eax]
 004918C0    call        dword ptr [edx+14];TClipboard.Close
 004918C3    lea         eax,[ebp-14]
 004918C6    push        eax
 004918C7    lea         eax,[ebp-18]
 004918CA    mov         edx,dword ptr [ebx+8]
 004918CD    call        @WStrFromLStr
 004918D2    mov         eax,dword ptr [ebp-18]
 004918D5    push        eax
 004918D6    mov         eax,dword ptr [ebx+4]
 004918D9    push        eax
 004918DA    mov         eax,dword ptr [eax]
 004918DC    call        dword ptr [eax+104]
 004918E2    call        @CheckAutoResult
>004918E7    jmp         004918F5
 004918E9    mov         eax,[007253E0];^Application:TApplication
 004918EE    mov         eax,dword ptr [eax]
 004918F0    call        TApplication.ProcessMessages
 004918F5    lea         eax,[ebp-1C]
 004918F8    push        eax
 004918F9    mov         eax,dword ptr [ebx+4]
 004918FC    push        eax
 004918FD    mov         eax,dword ptr [eax]
 004918FF    call        dword ptr [eax+0EC]
 00491905    call        @CheckAutoResult
 0049190A    cmp         dword ptr [ebp-1C],4
>0049190E    jne         004918E9
 00491910    lea         eax,[ebp-1C]
 00491913    push        eax
 00491914    lea         eax,[ebp-20]
 00491917    call        @IntfClear
 0049191C    push        eax
 0049191D    lea         eax,[ebp-24]
 00491920    call        @IntfClear
 00491925    push        eax
 00491926    mov         eax,dword ptr [ebx+4]
 00491929    push        eax
 0049192A    mov         eax,dword ptr [eax]
 0049192C    call        dword ptr [eax+0B4]
 00491932    call        @CheckAutoResult
 00491937    mov         eax,dword ptr [ebp-24]
 0049193A    push        eax
 0049193B    mov         eax,dword ptr [eax]
 0049193D    call        dword ptr [eax+30]
 00491940    call        @CheckAutoResult
 00491945    mov         eax,dword ptr [ebp-20]
 00491948    push        eax
 00491949    mov         eax,dword ptr [eax]
 0049194B    call        dword ptr [eax+20]
 0049194E    call        @CheckAutoResult
 00491953    mov         eax,dword ptr [ebp-1C]
 00491956    mov         dword ptr [ebx+0C],eax
 00491959    lea         eax,[ebx+10]
 0049195C    mov         edx,491A04;'0'
 00491961    call        @LStrAsg
 00491966    lea         eax,[ebp-10]
 00491969    call        @VarClr
 0049196E    push        eax
 0049196F    push        491A0C
 00491974    lea         eax,[ebp-28]
 00491977    call        @IntfClear
 0049197C    push        eax
 0049197D    mov         eax,dword ptr [ebx+4]
 00491980    push        eax
 00491981    mov         eax,dword ptr [eax]
 00491983    call        dword ptr [eax+0B4]
 00491989    call        @CheckAutoResult
 0049198E    mov         eax,dword ptr [ebp-28]
 00491991    push        eax
 00491992    mov         eax,dword ptr [eax]
 00491994    call        dword ptr [eax+0B0]
 0049199A    call        @CheckAutoResult
 0049199F    lea         eax,[ebp-10]
 004919A2    call        VarIsNull
 004919A7    test        al,al
>004919A9    jne         004919B6
 004919AB    lea         eax,[ebx+10]
 004919AE    lea         edx,[ebp-10]
 004919B1    call        @VarToLStr
 004919B6    xor         eax,eax
 004919B8    pop         edx
 004919B9    pop         ecx
 004919BA    pop         ecx
 004919BB    mov         dword ptr fs:[eax],edx
 004919BE    push        4919F6
 004919C3    lea         eax,[ebp-28]
 004919C6    mov         edx,dword ptr ds:[47D258];IXMLDOMElement
 004919CC    mov         ecx,2
 004919D1    call        @FinalizeArray
 004919D6    lea         eax,[ebp-20]
 004919D9    call        @IntfClear
 004919DE    lea         eax,[ebp-18]
 004919E1    call        @WStrClr
 004919E6    lea         eax,[ebp-10]
 004919E9    call        @VarClr
 004919EE    ret
>004919EF    jmp         @HandleFinally
>004919F4    jmp         004919C3
 004919F6    pop         esi
 004919F7    pop         ebx
 004919F8    mov         esp,ebp
 004919FA    pop         ebp
 004919FB    ret
end;*}

//00491A14
{*procedure sub_00491A14(?:?; ?:?);
begin
 00491A14    push        ebx
 00491A15    push        esi
 00491A16    mov         esi,edx
 00491A18    mov         ebx,eax
 00491A1A    mov         eax,esi
 00491A1C    mov         edx,dword ptr [ebx+10]
 00491A1F    call        @LStrAsg
 00491A24    pop         esi
 00491A25    pop         ebx
 00491A26    ret
end;*}

end.