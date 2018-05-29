//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit138;

interface

uses
  SysUtils, Classes;

type
  TRVDropTarget = class(TRVScrollerInternalIfcObject)
  end;
  TRVEnumFormatEtc = class(TInterfacedObject)
    //constructor Create(?:?);//00581E94
  end;
  TRVDropSource = class(TRVScrollerInternalIfcObject)
  end;
    //function sub_005814D0(?:?; ?:?; ?:?):?;//005814D0
    //function sub_0058150C(?:?; ?:?; ?:?):?;//0058150C
    //function sub_00581544(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;//00581544
    //function sub_005815B8(?:?; ?:?; ?:?; ?:?; ?:?):?;//005815B8
    //procedure sub_00581618(?:?);//00581618
    //function sub_0058162C(?:?; ?:?; ?:?; ?:?):?;//0058162C
    //function sub_0058166C(?:?; ?:?):?;//0058166C
    //function sub_00581730(?:?):?;//00581730
    //procedure sub_0058175C(?:?; ?:?; ?:?);//0058175C
    //function sub_00581790(?:?; ?:?):?;//00581790
    //function sub_005817B0(?:?; ?:?; ?:LongWord; ?:?):Boolean;//005817B0
    //function sub_005817FC(?:?; ?:?; ?:?):?;//005817FC
    //function sub_005818D4(?:?):?;//005818D4
    //function sub_0058193C(?:?; ?:?; ?:?):?;//0058193C
    //function sub_005819C0(?:?):?;//005819C0
    //function sub_005819E0(?:?; ?:?; ?:?):?;//005819E0
    //function sub_00581B70(?:?; ?:?):?;//00581B70
    //function sub_00581BE4(?:?; ?:?; ?:TStringList):?;//00581BE4
    //function sub_00581D0C(?:?; ?:?):?;//00581D0C
    //function sub_00581D78(?:TRVDropTarget):?;//00581D78
    procedure sub_00581E04(?:TRVDropTarget);//00581E04
    //function sub_00581E24(?:?):?;//00581E24
    //function sub_00581EDC(?:?):?;//00581EDC
    //function sub_00581F68(?:?; ?:?; ?:?; ?:?):?;//00581F68
    //function sub_00581FE8(?:?; ?:?):?;//00581FE8
    //procedure sub_00582024(?:?);//00582024
    //function sub_00582038(?:?; ?:?):?;//00582038
    //function sub_005820C0(?:?; ?:?):?;//005820C0
    //function sub_00582128(?:?; ?:?):?;//00582128
    //function sub_00582210(?:?; ?:?; ?:?):?;//00582210
    //function sub_00582288(?:?; ?:?; ?:?):?;//00582288
    //function sub_005822F4:?;//005822F4
    //function sub_00582300(?:?; ?:?; ?:?):?;//00582300
    //function sub_00582354(?:?; ?:?; ?:?):?;//00582354
    //function sub_005823C4(?:?; ?:?):?;//005823C4
    //function sub_0058241C(?:?; ?:?; ?:?):?;//0058241C
    //function sub_005825F8(?:?; ?:?; ?:?):?;//005825F8
    //function sub_0058267C(?:?; ?:?):?;//0058267C
    //function sub_005826D0(?:?):?;//005826D0
    //function sub_005826E4:?;//005826E4
    //function sub_005826F0:?;//005826F0
    //function sub_005826FC:?;//005826FC
    //function sub_00582708(?:?):?;//00582708

implementation

//005814D0
{*function sub_005814D0(?:?; ?:?; ?:?):?;
begin
 005814D0    push        ebx
 005814D1    push        esi
 005814D2    push        edi
 005814D3    push        ebp
 005814D4    mov         ebp,ecx
 005814D6    mov         edi,edx
 005814D8    mov         ebx,eax
 005814DA    test        edi,8
>005814E0    jne         00581500
 005814E2    test        ebp,2
>005814E8    je          00581500
 005814EA    mov         eax,dword ptr [ebx+0C]
 005814ED    mov         eax,dword ptr [eax+3D4]
 005814F3    mov         si,0FFAB
 005814F7    call        @CallDynaInst
 005814FC    test        al,al
>005814FE    jne         00581504
 00581500    xor         eax,eax
>00581502    jmp         00581506
 00581504    mov         al,1
 00581506    pop         ebp
 00581507    pop         edi
 00581508    pop         esi
 00581509    pop         ebx
 0058150A    ret
end;*}

//0058150C
{*function sub_0058150C(?:?; ?:?; ?:?):?;
begin
 0058150C    push        ebx
 0058150D    push        esi
 0058150E    push        edi
 0058150F    mov         esi,ecx
 00581511    mov         edi,edx
 00581513    mov         ebx,eax
 00581515    mov         ecx,esi
 00581517    mov         edx,edi
 00581519    mov         eax,ebx
 0058151B    call        005814D0
 00581520    test        al,al
>00581522    je          0058152B
 00581524    mov         eax,2
>00581529    jmp         0058153F
 0058152B    test        esi,1
>00581531    je          0058153A
 00581533    mov         eax,1
>00581538    jmp         0058153F
 0058153A    mov         eax,4
 0058153F    pop         edi
 00581540    pop         esi
 00581541    pop         ebx
 00581542    ret
end;*}

//00581544
{*function sub_00581544(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 00581544    push        ebp
 00581545    mov         ebp,esp
 00581547    add         esp,0FFFFFFF8
 0058154A    push        ebx
 0058154B    push        esi
 0058154C    push        edi
 0058154D    mov         edi,dword ptr [ebp+1C]
 00581550    mov         esi,dword ptr [ebp+8]
 00581553    lea         ecx,[ebp-8]
 00581556    lea         edx,[ebp+14]
 00581559    mov         eax,dword ptr [esi+0C]
 0058155C    call        TControl.ScreenToClient
 00581561    mov         eax,dword ptr [ebp-8]
 00581564    mov         dword ptr [ebp+14],eax
 00581567    mov         eax,dword ptr [ebp-4]
 0058156A    mov         dword ptr [ebp+18],eax
 0058156D    mov         edx,dword ptr [ebp+0C]
 00581570    mov         eax,esi
 00581572    call        0058166C
 00581577    test        al,al
>00581579    je          0058158C
 0058157B    mov         ecx,dword ptr [ebp+18]
 0058157E    mov         edx,dword ptr [ebp+14]
 00581581    mov         eax,esi
 00581583    call        005B0A78
 00581588    test        al,al
>0058158A    jne         00581590
 0058158C    xor         ebx,ebx
>0058158E    jmp         00581592
 00581590    mov         bl,1
 00581592    mov         byte ptr [esi+10],bl
 00581595    test        bl,bl
>00581597    je          005815A9
 00581599    mov         ecx,dword ptr [edi]
 0058159B    mov         edx,dword ptr [ebp+10]
 0058159E    mov         eax,esi
 005815A0    call        0058150C
 005815A5    mov         dword ptr [edi],eax
>005815A7    jmp         005815AD
 005815A9    xor         eax,eax
 005815AB    mov         dword ptr [edi],eax
 005815AD    xor         eax,eax
 005815AF    pop         edi
 005815B0    pop         esi
 005815B1    pop         ebx
 005815B2    pop         ecx
 005815B3    pop         ecx
 005815B4    pop         ebp
 005815B5    ret         18
end;*}

//005815B8
{*function sub_005815B8(?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 005815B8    push        ebp
 005815B9    mov         ebp,esp
 005815BB    add         esp,0FFFFFFF8
 005815BE    push        ebx
 005815BF    push        esi
 005815C0    mov         esi,dword ptr [ebp+18]
 005815C3    mov         ebx,dword ptr [ebp+8]
 005815C6    lea         ecx,[ebp-8]
 005815C9    lea         edx,[ebp+10]
 005815CC    mov         eax,dword ptr [ebx+0C]
 005815CF    call        TControl.ScreenToClient
 005815D4    mov         eax,dword ptr [ebp-8]
 005815D7    mov         dword ptr [ebp+10],eax
 005815DA    mov         eax,dword ptr [ebp-4]
 005815DD    mov         dword ptr [ebp+14],eax
 005815E0    cmp         byte ptr [ebx+10],0
>005815E4    je          00581607
 005815E6    mov         ecx,dword ptr [ebp+14]
 005815E9    mov         edx,dword ptr [ebp+10]
 005815EC    mov         eax,ebx
 005815EE    call        005B0A88
 005815F3    test        al,al
>005815F5    je          00581607
 005815F7    mov         ecx,dword ptr [esi]
 005815F9    mov         edx,dword ptr [ebp+0C]
 005815FC    mov         eax,ebx
 005815FE    call        0058150C
 00581603    mov         dword ptr [esi],eax
>00581605    jmp         0058160B
 00581607    xor         eax,eax
 00581609    mov         dword ptr [esi],eax
 0058160B    xor         eax,eax
 0058160D    pop         esi
 0058160E    pop         ebx
 0058160F    pop         ecx
 00581610    pop         ecx
 00581611    pop         ebp
 00581612    ret         14
end;*}

//00581618
{*procedure sub_00581618(?:?);
begin
 00581618    push        ebp
 00581619    mov         ebp,esp
 0058161B    mov         eax,dword ptr [ebp+8]
 0058161E    call        005B0A68
 00581623    xor         eax,eax
 00581625    pop         ebp
 00581626    ret         4
end;*}

//0058162C
{*function sub_0058162C(?:?; ?:?; ?:?; ?:?):?;
begin
 0058162C    push        ebp
 0058162D    mov         ebp,esp
 0058162F    push        ebx
 00581630    push        esi
 00581631    mov         ebx,dword ptr [ebp+1C]
 00581634    mov         esi,dword ptr [ebp+8]
 00581637    mov         ecx,dword ptr [ebx]
 00581639    mov         edx,dword ptr [ebp+10]
 0058163C    mov         eax,esi
 0058163E    call        005814D0
 00581643    mov         ecx,eax
 00581645    mov         edx,dword ptr [ebp+0C]
 00581648    mov         eax,esi
 0058164A    call        005B0A9C
 0058164F    cmp         eax,1
>00581652    jne         00581661
 00581654    test        byte ptr [ebx],1
>00581657    jne         00581661
 00581659    mov         dword ptr [ebx],4
>0058165F    jmp         00581663
 00581661    mov         dword ptr [ebx],eax
 00581663    xor         eax,eax
 00581665    pop         esi
 00581666    pop         ebx
 00581667    pop         ebp
 00581668    ret         18
end;*}

//0058166C
{*function sub_0058166C(?:?; ?:?):?;
begin
 0058166C    push        ebp
 0058166D    mov         ebp,esp
 0058166F    add         esp,0FFFFFFE4
 00581672    push        ebx
 00581673    push        esi
 00581674    push        edi
 00581675    xor         ecx,ecx
 00581677    mov         dword ptr [ebp-4],ecx
 0058167A    mov         dword ptr [ebp-8],ecx
 0058167D    mov         edi,edx
 0058167F    mov         esi,eax
 00581681    xor         eax,eax
 00581683    push        ebp
 00581684    push        58171D
 00581689    push        dword ptr fs:[eax]
 0058168C    mov         dword ptr fs:[eax],esp
 0058168F    xor         ebx,ebx
 00581691    lea         eax,[ebp-4]
 00581694    call        @IntfClear
 00581699    push        eax
 0058169A    push        1
 0058169C    push        edi
 0058169D    mov         eax,dword ptr [edi]
 0058169F    call        dword ptr [eax+20]
 005816A2    test        eax,eax
>005816A4    jne         005816FF
>005816A6    jmp         005816EA
 005816A8    lea         eax,[ebp-8]
 005816AB    mov         edx,3E8
 005816B0    call        @LStrSetLength
 005816B5    push        3E8
 005816BA    mov         eax,dword ptr [ebp-8]
 005816BD    call        @LStrToPChar
 005816C2    push        eax
 005816C3    movzx       eax,word ptr [ebp-1C]
 005816C7    push        eax
 005816C8    call        user32.GetClipboardFormatNameA
 005816CD    mov         edi,eax
 005816CF    lea         eax,[ebp-8]
 005816D2    mov         edx,edi
 005816D4    call        @LStrSetLength
 005816D9    mov         dx,word ptr [ebp-1C]
 005816DD    mov         eax,esi
 005816DF    call        005B0AB0
 005816E4    test        al,al
>005816E6    je          005816EA
 005816E8    mov         bl,1
 005816EA    push        0
 005816EC    lea         eax,[ebp-1C]
 005816EF    push        eax
 005816F0    push        1
 005816F2    mov         eax,dword ptr [ebp-4]
 005816F5    push        eax
 005816F6    mov         eax,dword ptr [eax]
 005816F8    call        dword ptr [eax+0C]
 005816FB    test        eax,eax
>005816FD    je          005816A8
 005816FF    xor         eax,eax
 00581701    pop         edx
 00581702    pop         ecx
 00581703    pop         ecx
 00581704    mov         dword ptr fs:[eax],edx
 00581707    push        581724
 0058170C    lea         eax,[ebp-8]
 0058170F    call        @LStrClr
 00581714    lea         eax,[ebp-4]
 00581717    call        @IntfClear
 0058171C    ret
>0058171D    jmp         @HandleFinally
>00581722    jmp         0058170C
 00581724    mov         eax,ebx
 00581726    pop         edi
 00581727    pop         esi
 00581728    pop         ebx
 00581729    mov         esp,ebp
 0058172B    pop         ebp
 0058172C    ret
end;*}

//00581730
{*function sub_00581730(?:?):?;
begin
 00581730    sub         ax,2
>00581734    je          00581743
 00581736    dec         ax
>00581739    je          0058174F
 0058173B    sub         ax,0B
>0058173F    je          00581749
>00581741    jmp         00581755
 00581743    mov         eax,10
 00581748    ret
 00581749    mov         eax,40
 0058174E    ret
 0058174F    mov         eax,20
 00581754    ret
 00581755    mov         eax,1
 0058175A    ret
end;*}

//0058175C
{*procedure sub_0058175C(?:?; ?:?; ?:?);
begin
 0058175C    push        ebx
 0058175D    push        esi
 0058175E    mov         esi,ecx
 00581760    mov         ebx,edx
 00581762    mov         eax,ebx
 00581764    xor         ecx,ecx
 00581766    mov         edx,14
 0058176B    call        @FillChar
 00581770    mov         word ptr [ebx],si
 00581773    mov         dword ptr [ebx+8],1
 0058177A    mov         dword ptr [ebx+0C],0FFFFFFFF
 00581781    mov         eax,esi
 00581783    call        00581730
 00581788    mov         dword ptr [ebx+10],eax
 0058178B    pop         esi
 0058178C    pop         ebx
 0058178D    ret
end;*}

//00581790
{*function sub_00581790(?:?; ?:?):?;
begin
 00581790    push        ebx
 00581791    add         esp,0FFFFFFEC
 00581794    mov         ebx,edx
 00581796    mov         edx,esp
 00581798    call        0058175C
 0058179D    push        esp
 0058179E    push        ebx
 0058179F    mov         eax,dword ptr [ebx]
 005817A1    call        dword ptr [eax+14]
 005817A4    test        eax,eax
 005817A6    sete        al
 005817A9    add         esp,14
 005817AC    pop         ebx
 005817AD    ret
end;*}

//005817B0
{*function sub_005817B0(?:?; ?:?; ?:LongWord; ?:?):Boolean;
begin
 005817B0    push        ebp
 005817B1    mov         ebp,esp
 005817B3    add         esp,0FFFFFFE8
 005817B6    push        ebx
 005817B7    push        esi
 005817B8    push        edi
 005817B9    mov         word ptr [ebp-2],cx
 005817BD    mov         edi,edx
 005817BF    mov         ebx,eax
 005817C1    mov         esi,dword ptr [ebp+8]
 005817C4    mov         eax,esi
 005817C6    xor         ecx,ecx
 005817C8    mov         edx,0C
 005817CD    call        @FillChar
 005817D2    lea         edx,[ebp-18]
 005817D5    mov         cx,word ptr [ebp-2]
 005817D9    mov         eax,ebx
 005817DB    call        0058175C
 005817E0    push        esi
 005817E1    lea         eax,[ebp-18]
 005817E4    push        eax
 005817E5    push        edi
 005817E6    mov         eax,dword ptr [edi]
 005817E8    call        dword ptr [eax+0C]
 005817EB    test        eax,eax
 005817ED    sete        al
 005817F0    pop         edi
 005817F1    pop         esi
 005817F2    pop         ebx
 005817F3    mov         esp,ebp
 005817F5    pop         ebp
 005817F6    ret         4
end;*}

//005817FC
{*function sub_005817FC(?:?; ?:?; ?:?):?;
begin
 005817FC    push        ebx
 005817FD    push        esi
 005817FE    push        edi
 005817FF    add         esp,0FFFFFFDC
 00581802    mov         esi,ecx
 00581804    mov         edi,edx
 00581806    mov         ebx,eax
 00581808    lea         eax,[esp+18]
 0058180C    xor         ecx,ecx
 0058180E    mov         edx,0C
 00581813    call        @FillChar
 00581818    lea         edx,[esp+4]
 0058181C    mov         ecx,esi
 0058181E    mov         eax,ebx
 00581820    call        0058175C
 00581825    xor         ebx,ebx
 00581827    lea         eax,[esp+18]
 0058182B    push        eax
 0058182C    lea         eax,[esp+8]
 00581830    push        eax
 00581831    push        edi
 00581832    mov         eax,dword ptr [edi]
 00581834    call        dword ptr [eax+0C]
 00581837    test        eax,eax
>00581839    jne         005818C8
 0058183F    mov         eax,esi
 00581841    call        00581730
 00581846    cmp         eax,dword ptr [esp+18]
>0058184A    jne         005818BE
 0058184C    mov         eax,dword ptr [esp+1C]
 00581850    push        eax
 00581851    call        kernel32.GlobalLock
 00581856    mov         dword ptr [esp],eax
 00581859    mov         dl,1
 0058185B    mov         eax,[0041B7AC];TMemoryStream
 00581860    call        TObject.Create;TMemoryStream.Create
 00581865    mov         ebx,eax
 00581867    mov         eax,[0072559C];^gvar_0072A21C:LongWord
 0058186C    cmp         si,word ptr [eax]
>0058186F    je          00581889
 00581871    mov         eax,dword ptr [esp+1C]
 00581875    push        eax
 00581876    call        kernel32.GlobalSize
 0058187B    mov         ecx,eax
 0058187D    mov         edx,dword ptr [esp]
 00581880    mov         eax,ebx
 00581882    call        TStream.WriteBuffer
>00581887    jmp         005818A9
 00581889    mov         eax,dword ptr [esp+1C]
 0058188D    push        eax
 0058188E    call        kernel32.GlobalSize
 00581893    cmp         eax,4
>00581896    jb          005818C8
 00581898    mov         edx,dword ptr [esp]
 0058189B    mov         eax,dword ptr [edx]
 0058189D    add         edx,4
 005818A0    mov         ecx,eax
 005818A2    mov         eax,ebx
 005818A4    call        TStream.WriteBuffer
 005818A9    push        0
 005818AB    push        0
 005818AD    mov         eax,ebx
 005818AF    call        TStream.SetPosition
 005818B4    mov         eax,dword ptr [esp+1C]
 005818B8    push        eax
 005818B9    call        kernel32.GlobalUnlock
 005818BE    lea         eax,[esp+18]
 005818C2    push        eax
 005818C3    call        ole32.ReleaseStgMedium
 005818C8    mov         eax,ebx
 005818CA    add         esp,24
 005818CD    pop         edi
 005818CE    pop         esi
 005818CF    pop         ebx
 005818D0    ret
end;*}

//005818D4
{*function sub_005818D4(?:?):?;
begin
 005818D4    push        ebp
 005818D5    mov         ebp,esp
 005818D7    push        0
 005818D9    push        ebx
 005818DA    push        esi
 005818DB    xor         ebx,ebx
 005818DD    push        ebp
 005818DE    push        58192C
 005818E3    push        dword ptr fs:[ebx]
 005818E6    mov         dword ptr fs:[ebx],esp
 005818E9    call        005817FC
 005818EE    mov         esi,eax
 005818F0    test        esi,esi
 005818F2    setne       bl
 005818F5    test        bl,bl
>005818F7    je          00581916
 005818F9    lea         edx,[ebp-4]
 005818FC    mov         eax,dword ptr [esi+4]
 005818FF    call        StrPas
 00581904    mov         edx,dword ptr [ebp-4]
 00581907    mov         eax,dword ptr [ebp+8]
 0058190A    call        @LStrAsg
 0058190F    mov         eax,esi
 00581911    call        TObject.Free
 00581916    xor         eax,eax
 00581918    pop         edx
 00581919    pop         ecx
 0058191A    pop         ecx
 0058191B    mov         dword ptr fs:[eax],edx
 0058191E    push        581933
 00581923    lea         eax,[ebp-4]
 00581926    call        @LStrClr
 0058192B    ret
>0058192C    jmp         @HandleFinally
>00581931    jmp         00581923
 00581933    mov         eax,ebx
 00581935    pop         esi
 00581936    pop         ebx
 00581937    pop         ecx
 00581938    pop         ebp
 00581939    ret         4
end;*}

//0058193C
{*function sub_0058193C(?:?; ?:?; ?:?):?;
begin
 0058193C    push        ebx
 0058193D    push        esi
 0058193E    push        edi
 0058193F    push        ebp
 00581940    push        ecx
 00581941    mov         esi,ecx
 00581943    mov         cx,0D
 00581947    call        005817FC
 0058194C    mov         edi,eax
 0058194E    test        edi,edi
 00581950    setne       bl
 00581953    test        bl,bl
>00581955    je          005819B6
 00581957    mov         eax,edi
 00581959    mov         edx,dword ptr [eax]
 0058195B    call        dword ptr [edx]
 0058195D    mov         ebp,eax
 0058195F    mov         eax,esi
 00581961    mov         edx,ebp
 00581963    call        @LStrSetLength
 00581968    mov         eax,dword ptr [esi]
 0058196A    call        @LStrToPChar
 0058196F    mov         edx,eax
 00581971    mov         ecx,ebp
 00581973    mov         eax,edi
 00581975    call        TStream.ReadBuffer
 0058197A    mov         eax,edi
 0058197C    call        TObject.Free
 00581981    mov         eax,dword ptr [esi]
 00581983    call        @LStrLen
 00581988    mov         ecx,eax
 0058198A    sar         ecx,1
>0058198C    jns         00581991
 0058198E    adc         ecx,0
 00581991    mov         eax,dword ptr [esi]
 00581993    xor         edx,edx
 00581995    call        00593E1C
 0058199A    mov         dword ptr [esp],eax
 0058199D    cmp         dword ptr [esp],0
>005819A1    je          005819B6
 005819A3    mov         eax,dword ptr [esi]
 005819A5    call        @LStrToPChar
 005819AA    mov         edx,dword ptr [esp]
 005819AD    sub         edx,eax
 005819AF    mov         eax,esi
 005819B1    call        @LStrSetLength
 005819B6    mov         eax,ebx
 005819B8    pop         edx
 005819B9    pop         ebp
 005819BA    pop         edi
 005819BB    pop         esi
 005819BC    pop         ebx
 005819BD    ret
end;*}

//005819C0
{*function sub_005819C0(?:?):?;
begin
 005819C0    mov         edx,eax
 005819C2    dec         dx
>005819C5    je          005819D3
 005819C7    sub         dx,3
>005819CB    je          005819D3
 005819CD    sub         dx,4
>005819D1    jne         005819DD
 005819D3    mov         ecx,eax
 005819D5    mov         eax,1
 005819DA    shl         eax,cl
 005819DC    ret
 005819DD    xor         eax,eax
 005819DF    ret
end;*}

//005819E0
{*function sub_005819E0(?:?; ?:?; ?:?):?;
begin
 005819E0    push        ebp
 005819E1    mov         ebp,esp
 005819E3    add         esp,0FFFFFFC8
 005819E6    push        ebx
 005819E7    mov         ebx,ecx
 005819E9    mov         dword ptr [ebp-8],edx
 005819EC    mov         dword ptr [ebp-4],eax
 005819EF    lea         edx,[ebp-2C]
 005819F2    mov         cx,8
 005819F6    mov         eax,dword ptr [ebp-4]
 005819F9    call        0058175C
 005819FE    xor         eax,eax
 00581A00    mov         dword ptr [ebp-0C],eax
 00581A03    test        bl,bl
>00581A05    je          00581B01
 00581A0B    lea         eax,[ebp-38]
 00581A0E    push        eax
 00581A0F    lea         eax,[ebp-2C]
 00581A12    push        eax
 00581A13    mov         eax,dword ptr [ebp-8]
 00581A16    push        eax
 00581A17    mov         eax,dword ptr [eax]
 00581A19    call        dword ptr [eax+0C]
 00581A1C    test        eax,eax
>00581A1E    jne         00581B67
 00581A24    mov         ax,8
 00581A28    call        00581730
 00581A2D    cmp         eax,dword ptr [ebp-38]
>00581A30    jne         00581AF8
 00581A36    mov         eax,dword ptr [ebp-34]
 00581A39    push        eax
 00581A3A    call        kernel32.GlobalLock
 00581A3F    mov         dword ptr [ebp-14],eax
 00581A42    mov         eax,dword ptr [ebp-14]
 00581A45    mov         ax,word ptr [eax+0E]
 00581A49    call        005819C0
 00581A4E    mov         edx,dword ptr [ebp-14]
 00581A51    add         edx,28
 00581A54    shl         eax,2
 00581A57    add         edx,eax
 00581A59    mov         dword ptr [ebp-10],edx
 00581A5C    xor         eax,eax
 00581A5E    push        ebp
 00581A5F    push        581AF1
 00581A64    push        dword ptr fs:[eax]
 00581A67    mov         dword ptr fs:[eax],esp
 00581A6A    push        0
 00581A6C    call        user32.GetDC
 00581A71    mov         dword ptr [ebp-18],eax
 00581A74    xor         eax,eax
 00581A76    push        ebp
 00581A77    push        581AD3
 00581A7C    push        dword ptr fs:[eax]
 00581A7F    mov         dword ptr fs:[eax],esp
 00581A82    push        0
 00581A84    mov         eax,dword ptr [ebp-14]
 00581A87    push        eax
 00581A88    mov         eax,dword ptr [ebp-10]
 00581A8B    push        eax
 00581A8C    push        4
 00581A8E    mov         eax,dword ptr [ebp-14]
 00581A91    push        eax
 00581A92    mov         eax,dword ptr [ebp-18]
 00581A95    push        eax
 00581A96    call        gdi32.CreateDIBitmap
 00581A9B    mov         ebx,eax
 00581A9D    test        ebx,ebx
>00581A9F    je          00581ABA
 00581AA1    mov         dl,1
 00581AA3    mov         eax,[00429FF8];TBitmap
 00581AA8    call        TBitmap.Create;TBitmap.Create
 00581AAD    mov         dword ptr [ebp-0C],eax
 00581AB0    mov         edx,ebx
 00581AB2    mov         eax,dword ptr [ebp-0C]
 00581AB5    call        TBitmap.SetHandle
 00581ABA    xor         eax,eax
 00581ABC    pop         edx
 00581ABD    pop         ecx
 00581ABE    pop         ecx
 00581ABF    mov         dword ptr fs:[eax],edx
 00581AC2    push        581ADA
 00581AC7    mov         eax,dword ptr [ebp-18]
 00581ACA    push        eax
 00581ACB    push        0
 00581ACD    call        user32.ReleaseDC
 00581AD2    ret
>00581AD3    jmp         @HandleFinally
>00581AD8    jmp         00581AC7
 00581ADA    xor         eax,eax
 00581ADC    pop         edx
 00581ADD    pop         ecx
 00581ADE    pop         ecx
 00581ADF    mov         dword ptr fs:[eax],edx
 00581AE2    push        581AF8
 00581AE7    mov         eax,dword ptr [ebp-34]
 00581AEA    push        eax
 00581AEB    call        kernel32.GlobalUnlock
 00581AF0    ret
>00581AF1    jmp         @HandleFinally
>00581AF6    jmp         00581AE7
 00581AF8    lea         eax,[ebp-38]
 00581AFB    push        eax
 00581AFC    call        ole32.ReleaseStgMedium
 00581B01    cmp         dword ptr [ebp-0C],0
>00581B05    jne         00581B67
 00581B07    lea         edx,[ebp-2C]
 00581B0A    mov         cx,2
 00581B0E    mov         eax,dword ptr [ebp-4]
 00581B11    call        0058175C
 00581B16    xor         eax,eax
 00581B18    mov         dword ptr [ebp-0C],eax
 00581B1B    lea         eax,[ebp-38]
 00581B1E    push        eax
 00581B1F    lea         eax,[ebp-2C]
 00581B22    push        eax
 00581B23    mov         eax,dword ptr [ebp-8]
 00581B26    push        eax
 00581B27    mov         eax,dword ptr [eax]
 00581B29    call        dword ptr [eax+0C]
 00581B2C    test        eax,eax
>00581B2E    jne         00581B67
 00581B30    mov         ax,2
 00581B34    call        00581730
 00581B39    cmp         eax,dword ptr [ebp-38]
>00581B3C    jne         00581B5E
 00581B3E    mov         dl,1
 00581B40    mov         eax,[00429FF8];TBitmap
 00581B45    call        TBitmap.Create;TBitmap.Create
 00581B4A    mov         dword ptr [ebp-0C],eax
 00581B4D    push        0
 00581B4F    mov         ecx,dword ptr [ebp-34]
 00581B52    mov         dx,2
 00581B56    mov         eax,dword ptr [ebp-0C]
 00581B59    mov         ebx,dword ptr [eax]
 00581B5B    call        dword ptr [ebx+5C];TBitmap.LoadFromClipboardFormat
 00581B5E    lea         eax,[ebp-38]
 00581B61    push        eax
 00581B62    call        ole32.ReleaseStgMedium
 00581B67    mov         eax,dword ptr [ebp-0C]
 00581B6A    pop         ebx
 00581B6B    mov         esp,ebp
 00581B6D    pop         ebp
 00581B6E    ret
end;*}

//00581B70
{*function sub_00581B70(?:?; ?:?):?;
begin
 00581B70    push        ebx
 00581B71    push        esi
 00581B72    add         esp,0FFFFFFE0
 00581B75    mov         esi,edx
 00581B77    mov         edx,esp
 00581B79    mov         cx,0E
 00581B7D    call        0058175C
 00581B82    xor         ebx,ebx
 00581B84    lea         eax,[esp+14]
 00581B88    push        eax
 00581B89    lea         eax,[esp+4]
 00581B8D    push        eax
 00581B8E    push        esi
 00581B8F    mov         eax,dword ptr [esi]
 00581B91    call        dword ptr [eax+0C]
 00581B94    test        eax,eax
>00581B96    jne         00581BDA
 00581B98    mov         ax,0E
 00581B9C    call        00581730
 00581BA1    cmp         eax,dword ptr [esp+14]
>00581BA5    jne         00581BD0
 00581BA7    push        0
 00581BA9    mov         eax,dword ptr [esp+1C]
 00581BAD    push        eax
 00581BAE    call        gdi32.CopyEnhMetaFileA
 00581BB3    mov         esi,eax
 00581BB5    test        esi,esi
>00581BB7    je          00581BD0
 00581BB9    mov         dl,1
 00581BBB    mov         eax,[00429EB8];TMetafile
 00581BC0    call        TMetafile.Create;TMetafile.Create
 00581BC5    mov         ebx,eax
 00581BC7    mov         edx,esi
 00581BC9    mov         eax,ebx
 00581BCB    call        TMetafile.SetHandle
 00581BD0    lea         eax,[esp+14]
 00581BD4    push        eax
 00581BD5    call        ole32.ReleaseStgMedium
 00581BDA    mov         eax,ebx
 00581BDC    add         esp,20
 00581BDF    pop         esi
 00581BE0    pop         ebx
 00581BE1    ret
end;*}

//00581BE4
{*function sub_00581BE4(?:?; ?:?; ?:TStringList):?;
begin
 00581BE4    push        ebp
 00581BE5    mov         ebp,esp
 00581BE7    add         esp,0FFFFFFE0
 00581BEA    push        ebx
 00581BEB    xor         ebx,ebx
 00581BED    mov         dword ptr [ebp-20],ebx
 00581BF0    mov         dword ptr [ebp-1C],ebx
 00581BF3    mov         dword ptr [ebp-18],ebx
 00581BF6    mov         dword ptr [ebp-14],ebx
 00581BF9    mov         dword ptr [ebp-8],ecx
 00581BFC    mov         dword ptr [ebp-4],edx
 00581BFF    lea         ebx,[ebp-10]
 00581C02    xor         eax,eax
 00581C04    push        ebp
 00581C05    push        581CFC
 00581C0A    push        dword ptr fs:[eax]
 00581C0D    mov         dword ptr fs:[eax],esp
 00581C10    mov         eax,dword ptr [ebp-8]
 00581C13    mov         edx,dword ptr [eax]
 00581C15    call        dword ptr [edx+44]
 00581C18    mov         eax,dword ptr [ebp-4]
 00581C1B    push        eax
 00581C1C    call        kernel32.GlobalLock
 00581C21    mov         dword ptr [ebp-0C],eax
 00581C24    xor         eax,eax
 00581C26    push        ebp
 00581C27    push        581CBD
 00581C2C    push        dword ptr fs:[eax]
 00581C2F    mov         dword ptr fs:[eax],esp
 00581C32    mov         eax,dword ptr [ebp-0C]
 00581C35    mov         eax,dword ptr [eax]
 00581C37    add         eax,dword ptr [ebp-0C]
 00581C3A    mov         dword ptr [ebx],eax
>00581C3C    jmp         00581C9F
 00581C3E    mov         eax,dword ptr [ebp-0C]
 00581C41    cmp         dword ptr [eax+10],0
>00581C45    je          00581C75
 00581C47    lea         eax,[ebp-14]
 00581C4A    mov         edx,dword ptr [ebx]
 00581C4C    call        @LStrFromPWChar
 00581C51    mov         edx,dword ptr [ebp-14]
 00581C54    mov         eax,dword ptr [ebp-8]
 00581C57    mov         ecx,dword ptr [eax]
 00581C59    call        dword ptr [ecx+38]
 00581C5C    lea         eax,[ebp-18]
 00581C5F    mov         edx,dword ptr [ebx]
 00581C61    call        @WStrFromPWChar
 00581C66    mov         eax,dword ptr [ebp-18]
 00581C69    call        @WStrLen
 00581C6E    inc         eax
 00581C6F    add         eax,eax
 00581C71    add         dword ptr [ebx],eax
>00581C73    jmp         00581C9F
 00581C75    lea         eax,[ebp-1C]
 00581C78    mov         edx,dword ptr [ebx]
 00581C7A    call        @LStrFromPChar
 00581C7F    mov         edx,dword ptr [ebp-1C]
 00581C82    mov         eax,dword ptr [ebp-8]
 00581C85    mov         ecx,dword ptr [eax]
 00581C87    call        dword ptr [ecx+38]
 00581C8A    lea         eax,[ebp-20]
 00581C8D    mov         edx,dword ptr [ebx]
 00581C8F    call        @LStrFromPChar
 00581C94    mov         eax,dword ptr [ebp-20]
 00581C97    call        @LStrLen
 00581C9C    inc         eax
 00581C9D    add         dword ptr [ebx],eax
 00581C9F    mov         eax,dword ptr [ebx]
 00581CA1    cmp         byte ptr [eax],0
>00581CA4    jne         00581C3E
 00581CA6    xor         eax,eax
 00581CA8    pop         edx
 00581CA9    pop         ecx
 00581CAA    pop         ecx
 00581CAB    mov         dword ptr fs:[eax],edx
 00581CAE    push        581CC4
 00581CB3    mov         eax,dword ptr [ebp-4]
 00581CB6    push        eax
 00581CB7    call        kernel32.GlobalUnlock
 00581CBC    ret
>00581CBD    jmp         @HandleFinally
>00581CC2    jmp         00581CB3
 00581CC4    mov         eax,dword ptr [ebp-8]
 00581CC7    mov         edx,dword ptr [eax]
 00581CC9    call        dword ptr [edx+14]
 00581CCC    test        eax,eax
 00581CCE    setg        bl
 00581CD1    xor         eax,eax
 00581CD3    pop         edx
 00581CD4    pop         ecx
 00581CD5    pop         ecx
 00581CD6    mov         dword ptr fs:[eax],edx
 00581CD9    push        581D03
 00581CDE    lea         eax,[ebp-20]
 00581CE1    mov         edx,2
 00581CE6    call        @LStrArrayClr
 00581CEB    lea         eax,[ebp-18]
 00581CEE    call        @WStrClr
 00581CF3    lea         eax,[ebp-14]
 00581CF6    call        @LStrClr
 00581CFB    ret
>00581CFC    jmp         @HandleFinally
>00581D01    jmp         00581CDE
 00581D03    mov         eax,ebx
 00581D05    pop         ebx
 00581D06    mov         esp,ebp
 00581D08    pop         ebp
 00581D09    ret
end;*}

//00581D0C
{*function sub_00581D0C(?:?; ?:?):?;
begin
 00581D0C    push        ebx
 00581D0D    push        esi
 00581D0E    push        edi
 00581D0F    add         esp,0FFFFFFE0
 00581D12    mov         edi,edx
 00581D14    mov         ebx,eax
 00581D16    mov         edx,esp
 00581D18    mov         cx,0F
 00581D1C    mov         eax,ebx
 00581D1E    call        0058175C
 00581D23    xor         esi,esi
 00581D25    lea         eax,[esp+14]
 00581D29    push        eax
 00581D2A    lea         eax,[esp+4]
 00581D2E    push        eax
 00581D2F    push        edi
 00581D30    mov         eax,dword ptr [edi]
 00581D32    call        dword ptr [eax+0C]
 00581D35    test        eax,eax
>00581D37    jne         00581D6D
 00581D39    mov         ax,0F
 00581D3D    call        00581730
 00581D42    cmp         eax,dword ptr [esp+14]
>00581D46    jne         00581D63
 00581D48    mov         dl,1
 00581D4A    mov         eax,[0041B4BC];TStringList
 00581D4F    call        TObject.Create;TStringList.Create
 00581D54    mov         esi,eax
 00581D56    mov         ecx,esi
 00581D58    mov         edx,dword ptr [esp+18]
 00581D5C    mov         eax,ebx
 00581D5E    call        00581BE4
 00581D63    lea         eax,[esp+14]
 00581D67    push        eax
 00581D68    call        ole32.ReleaseStgMedium
 00581D6D    mov         eax,esi
 00581D6F    add         esp,20
 00581D72    pop         edi
 00581D73    pop         esi
 00581D74    pop         ebx
 00581D75    ret
end;*}

//00581D78
{*function sub_00581D78(?:TRVDropTarget):?;
begin
 00581D78    push        ebp
 00581D79    mov         ebp,esp
 00581D7B    push        0
 00581D7D    push        ebx
 00581D7E    mov         ebx,eax
 00581D80    xor         eax,eax
 00581D82    push        ebp
 00581D83    push        581DE4
 00581D88    push        dword ptr fs:[eax]
 00581D8B    mov         dword ptr fs:[eax],esp
 00581D8E    mov         eax,dword ptr [ebx+0C];TRVDropTarget......:dword
 00581D91    call        TWinControl.HandleAllocated
 00581D96    test        al,al
>00581D98    je          00581DC6
 00581D9A    lea         eax,[ebp-4]
 00581D9D    mov         edx,ebx
 00581D9F    test        edx,edx
>00581DA1    je          00581DA6
 00581DA3    sub         edx,0FFFFFFF8
 00581DA6    mov         ecx,581DF4;['{00000122-0000-0000-C000-000000000046}']
 00581DAB    call        @IntfCast
 00581DB0    mov         eax,dword ptr [ebp-4]
 00581DB3    push        eax
 00581DB4    mov         eax,dword ptr [ebx+0C];TRVDropTarget.......:dword
 00581DB7    call        TWinControl.GetHandle
 00581DBC    push        eax
 00581DBD    call        ole32.RegisterDragDrop
 00581DC2    test        eax,eax
>00581DC4    je          00581DCA
 00581DC6    xor         eax,eax
>00581DC8    jmp         00581DCC
 00581DCA    mov         al,1
 00581DCC    mov         ebx,eax
 00581DCE    xor         eax,eax
 00581DD0    pop         edx
 00581DD1    pop         ecx
 00581DD2    pop         ecx
 00581DD3    mov         dword ptr fs:[eax],edx
 00581DD6    push        581DEB
 00581DDB    lea         eax,[ebp-4]
 00581DDE    call        @IntfClear
 00581DE3    ret
>00581DE4    jmp         @HandleFinally
>00581DE9    jmp         00581DDB
 00581DEB    mov         eax,ebx
 00581DED    pop         ebx
 00581DEE    pop         ecx
 00581DEF    pop         ebp
 00581DF0    ret
end;*}

//00581E04
procedure sub_00581E04(?:TRVDropTarget);
begin
{*
 00581E04    push        ebx
 00581E05    mov         ebx,eax
 00581E07    mov         eax,dword ptr [ebx+0C];TRVDropTarget........:dword
 00581E0A    call        TWinControl.HandleAllocated
 00581E0F    test        al,al
>00581E11    je          00581E21
 00581E13    mov         eax,dword ptr [ebx+0C];TRVDropTarget.........:dword
 00581E16    call        TWinControl.GetHandle
 00581E1B    push        eax
 00581E1C    call        ole32.RevokeDragDrop
 00581E21    pop         ebx
 00581E22    ret
*}
end;

//00581E24
{*function sub_00581E24(?:?):?;
begin
 00581E24    movzx       edx,ax
 00581E27    cmp         edx,0E
>00581E2A    ja          00581E7E
 00581E2C    mov         dl,byte ptr [edx+581E39]
 00581E32    jmp         dword ptr [edx*4+581E48]
 00581E32    db          0
 00581E32    db          5
 00581E32    db          1
 00581E32    db          3
 00581E32    db          0
 00581E32    db          0
 00581E32    db          0
 00581E32    db          0
 00581E32    db          0
 00581E32    db          0
 00581E32    db          0
 00581E32    db          0
 00581E32    db          0
 00581E32    db          4
 00581E32    db          2
 00581E32    dd          00581E7E
 00581E32    dd          00581E60
 00581E32    dd          00581E66
 00581E32    dd          00581E6C
 00581E32    dd          00581E72
 00581E32    dd          00581E78
 00581E60    mov         eax,10
 00581E65    ret
 00581E66    mov         eax,40
 00581E6B    ret
 00581E6C    mov         eax,20
 00581E71    ret
 00581E72    mov         eax,1
 00581E77    ret
 00581E78    mov         eax,1
 00581E7D    ret
 00581E7E    mov         edx,dword ptr ds:[72559C];^gvar_0072A21C:LongWord
 00581E84    cmp         ax,word ptr [edx]
>00581E87    jne         00581E90
 00581E89    mov         eax,1
>00581E8E    jmp         00581E92
 00581E90    xor         eax,eax
 00581E92    ret
end;*}

//00581E94
{*constructor TRVEnumFormatEtc.Create(?:?);
begin
 00581E94    push        ebp
 00581E95    mov         ebp,esp
 00581E97    push        ebx
 00581E98    push        esi
 00581E99    push        edi
 00581E9A    test        dl,dl
>00581E9C    je          00581EA6
 00581E9E    add         esp,0FFFFFFF0
 00581EA1    call        @ClassCreate
 00581EA6    mov         esi,ecx
 00581EA8    mov         ebx,edx
 00581EAA    mov         edi,eax
 00581EAC    xor         edx,edx
 00581EAE    mov         eax,edi
 00581EB0    call        TObject.Create
 00581EB5    mov         dword ptr [edi+0C],esi
 00581EB8    mov         eax,dword ptr [ebp+8]
 00581EBB    mov         dword ptr [edi+10],eax
 00581EBE    mov         eax,edi
 00581EC0    test        bl,bl
>00581EC2    je          00581ED3
 00581EC4    call        @AfterConstruction
 00581EC9    pop         dword ptr fs:[0]
 00581ED0    add         esp,0C
 00581ED3    mov         eax,edi
 00581ED5    pop         edi
 00581ED6    pop         esi
 00581ED7    pop         ebx
 00581ED8    pop         ebp
 00581ED9    ret         4
end;*}

//00581EDC
{*function sub_00581EDC(?:?):?;
begin
 00581EDC    push        ebx
 00581EDD    push        esi
 00581EDE    mov         ebx,eax
 00581EE0    mov         eax,dword ptr [ebx+10]
 00581EE3    cmp         eax,4
>00581EE6    ja          00581F61
 00581EE8    jmp         dword ptr [eax*4+581EEF]
 00581EE8    dd          00581F03
 00581EE8    dd          00581F0E
 00581EE8    dd          00581F15
 00581EE8    dd          00581F1C
 00581EE8    dd          00581F23
 00581F03    mov         eax,[0072559C];^gvar_0072A21C:LongWord
 00581F08    mov         ax,word ptr [eax]
 00581F0B    pop         esi
 00581F0C    pop         ebx
 00581F0D    ret
 00581F0E    mov         ax,1
 00581F12    pop         esi
 00581F13    pop         ebx
 00581F14    ret
 00581F15    mov         ax,1
 00581F19    pop         esi
 00581F1A    pop         ebx
 00581F1B    ret
 00581F1C    mov         ax,0D
 00581F20    pop         esi
 00581F21    pop         ebx
 00581F22    ret
 00581F23    mov         esi,dword ptr [ebx+0C]
 00581F26    test        esi,esi
>00581F28    jne         00581F2E
 00581F2A    xor         eax,eax
>00581F2C    jmp         00581F63
 00581F2E    mov         eax,esi
 00581F30    mov         edx,dword ptr ds:[429FF8];TBitmap
 00581F36    call        @IsClass
 00581F3B    test        al,al
>00581F3D    je          00581F45
 00581F3F    mov         ax,2
>00581F43    jmp         00581F63
 00581F45    mov         eax,esi
 00581F47    mov         edx,dword ptr ds:[429EB8];TMetafile
 00581F4D    call        @IsClass
 00581F52    test        al,al
>00581F54    je          00581F5C
 00581F56    mov         ax,0E
>00581F5A    jmp         00581F63
 00581F5C    xor         eax,eax
 00581F5E    pop         esi
 00581F5F    pop         ebx
 00581F60    ret
 00581F61    xor         eax,eax
 00581F63    pop         esi
 00581F64    pop         ebx
 00581F65    ret
end;*}

//00581F68
{*function sub_00581F68(?:?; ?:?; ?:?; ?:?):?;
begin
 00581F68    push        ebp
 00581F69    mov         ebp,esp
 00581F6B    push        ecx
 00581F6C    push        ebx
 00581F6D    push        esi
 00581F6E    push        edi
 00581F6F    mov         esi,dword ptr [ebp+10]
 00581F72    xor         ebx,ebx
 00581F74    cmp         ebx,dword ptr [ebp+0C]
>00581F77    jge         00581FC6
 00581F79    mov         eax,dword ptr [ebp+8]
 00581F7C    call        00581EDC
 00581F81    mov         word ptr [ebp-2],ax
 00581F85    cmp         word ptr [ebp-2],0
>00581F8A    je          00581FC6
 00581F8C    lea         edi,[ebx+ebx*4]
 00581F8F    mov         ax,word ptr [ebp-2]
 00581F93    mov         word ptr [esi+edi*4],ax
 00581F97    xor         eax,eax
 00581F99    mov         dword ptr [esi+edi*4+4],eax
 00581F9D    mov         dword ptr [esi+edi*4+8],1
 00581FA5    mov         dword ptr [esi+edi*4+0C],0FFFFFFFF
 00581FAD    mov         ax,word ptr [ebp-2]
 00581FB1    call        00581E24
 00581FB6    mov         dword ptr [esi+edi*4+10],eax
 00581FBA    mov         eax,dword ptr [ebp+8]
 00581FBD    inc         dword ptr [eax+10]
 00581FC0    inc         ebx
 00581FC1    cmp         ebx,dword ptr [ebp+0C]
>00581FC4    jl          00581F79
 00581FC6    cmp         dword ptr [ebp+14],0
>00581FCA    je          00581FD1
 00581FCC    mov         eax,dword ptr [ebp+14]
 00581FCF    mov         dword ptr [eax],ebx
 00581FD1    cmp         ebx,dword ptr [ebp+0C]
>00581FD4    jne         00581FDA
 00581FD6    xor         eax,eax
>00581FD8    jmp         00581FDF
 00581FDA    mov         eax,1
 00581FDF    pop         edi
 00581FE0    pop         esi
 00581FE1    pop         ebx
 00581FE2    pop         ecx
 00581FE3    pop         ebp
 00581FE4    ret         10
end;*}

//00581FE8
{*function sub_00581FE8(?:?; ?:?):?;
begin
 00581FE8    push        ebp
 00581FE9    mov         ebp,esp
 00581FEB    push        ebx
 00581FEC    push        esi
 00581FED    push        edi
 00581FEE    mov         esi,dword ptr [ebp+8]
 00581FF1    xor         ebx,ebx
 00581FF3    cmp         ebx,dword ptr [ebp+0C]
>00581FF6    jge         0058200F
 00581FF8    mov         eax,esi
 00581FFA    call        00581EDC
 00581FFF    mov         edi,eax
 00582001    test        di,di
>00582004    je          0058200F
 00582006    inc         dword ptr [esi+10]
 00582009    inc         ebx
 0058200A    cmp         ebx,dword ptr [ebp+0C]
>0058200D    jl          00581FF8
 0058200F    cmp         ebx,dword ptr [ebp+0C]
>00582012    jne         00582018
 00582014    xor         eax,eax
>00582016    jmp         0058201D
 00582018    mov         eax,1
 0058201D    pop         edi
 0058201E    pop         esi
 0058201F    pop         ebx
 00582020    pop         ebp
 00582021    ret         8
end;*}

//00582024
{*procedure sub_00582024(?:?);
begin
 00582024    push        ebp
 00582025    mov         ebp,esp
 00582027    mov         eax,dword ptr [ebp+8]
 0058202A    xor         edx,edx
 0058202C    mov         dword ptr [eax+10],edx
 0058202F    xor         eax,eax
 00582031    pop         ebp
 00582032    ret         4
end;*}

//00582038
{*function sub_00582038(?:?; ?:?):?;
begin
 00582038    push        ebp
 00582039    mov         ebp,esp
 0058203B    push        ebx
 0058203C    mov         ebx,dword ptr [ebp+8]
 0058203F    mov         eax,dword ptr [ebp+0C]
 00582042    test        eax,eax
>00582044    je          0058204A
 00582046    xor         edx,edx
 00582048    mov         dword ptr [eax],edx
 0058204A    mov         eax,dword ptr [ebx+10]
 0058204D    push        eax
 0058204E    mov         ecx,dword ptr [ebx+0C]
 00582051    mov         dl,1
 00582053    mov         eax,[005812B8];TRVEnumFormatEtc
 00582058    call        TRVEnumFormatEtc.Create;TRVEnumFormatEtc.Create
 0058205D    mov         edx,eax
 0058205F    test        edx,edx
>00582061    je          00582066
 00582063    sub         edx,0FFFFFFEC
 00582066    mov         eax,dword ptr [ebp+0C]
 00582069    call        @IntfCopy
 0058206E    xor         eax,eax
 00582070    pop         ebx
 00582071    pop         ebp
 00582072    ret         8
end;*}

//005820C0
{*function sub_005820C0(?:?; ?:?):?;
begin
 005820C0    push        ebx
 005820C1    push        esi
 005820C2    push        edi
 005820C3    mov         esi,edx
 005820C5    cmp         si,1
>005820C9    je          005820E0
 005820CB    cmp         si,0D
>005820CF    je          005820E0
 005820D1    mov         edx,dword ptr ds:[72559C];^gvar_0072A21C:LongWord
 005820D7    cmp         si,word ptr [edx]
>005820DA    je          005820E0
 005820DC    xor         ebx,ebx
>005820DE    jmp         005820E2
 005820E0    mov         bl,1
 005820E2    test        bl,bl
>005820E4    jne         00582122
 005820E6    mov         eax,dword ptr [eax+0C]
 005820E9    call        005404E0
 005820EE    mov         edi,eax
 005820F0    mov         eax,edi
 005820F2    mov         edx,dword ptr ds:[429FF8];TBitmap
 005820F8    call        @IsClass
 005820FD    test        al,al
>005820FF    je          0058210A
 00582101    cmp         si,2
 00582105    sete        bl
>00582108    jmp         00582122
 0058210A    mov         eax,edi
 0058210C    mov         edx,dword ptr ds:[429EB8];TMetafile
 00582112    call        @IsClass
 00582117    test        al,al
>00582119    je          00582122
 0058211B    cmp         si,0E
 0058211F    sete        bl
 00582122    mov         eax,ebx
 00582124    pop         edi
 00582125    pop         esi
 00582126    pop         ebx
 00582127    ret
end;*}

//00582128
{*function sub_00582128(?:?; ?:?):?;
begin
 00582128    push        ebx
 00582129    push        esi
 0058212A    push        edi
 0058212B    push        ecx
 0058212C    mov         edi,edx
 0058212E    mov         esi,eax
 00582130    mov         dl,1
 00582132    mov         eax,[0041B7AC];TMemoryStream
 00582137    call        TObject.Create;TMemoryStream.Create
 0058213C    mov         ebx,eax
 0058213E    mov         eax,edi
 00582140    dec         ax
>00582143    je          0058214D
 00582145    sub         ax,0C
>00582149    je          00582177
>0058214B    jmp         0058219E
 0058214D    push        50
 0058214F    push        1
 00582151    push        1
 00582153    mov         ecx,ebx
 00582155    xor         edx,edx
 00582157    mov         eax,dword ptr [esi+0C]
 0058215A    call        00540D0C
 0058215F    xor         eax,eax
 00582161    mov         dword ptr [esp],eax
 00582164    mov         edx,esp
 00582166    mov         ecx,1
 0058216B    mov         eax,ebx
 0058216D    call        TStream.WriteBuffer
>00582172    jmp         005821F7
 00582177    push        50
 00582179    push        1
 0058217B    push        1
 0058217D    mov         ecx,ebx
 0058217F    xor         edx,edx
 00582181    mov         eax,dword ptr [esi+0C]
 00582184    call        00540D30
 00582189    xor         eax,eax
 0058218B    mov         dword ptr [esp],eax
 0058218E    mov         edx,esp
 00582190    mov         ecx,2
 00582195    mov         eax,ebx
 00582197    call        TStream.WriteBuffer
>0058219C    jmp         005821F7
 0058219E    mov         eax,[0072559C];^gvar_0072A21C:LongWord
 005821A3    cmp         di,word ptr [eax]
>005821A6    jne         005821EE
 005821A8    xor         eax,eax
 005821AA    mov         dword ptr [esp],eax
 005821AD    mov         edx,esp
 005821AF    mov         ecx,4
 005821B4    mov         eax,ebx
 005821B6    call        TStream.WriteBuffer
 005821BB    mov         cl,1
 005821BD    mov         edx,ebx
 005821BF    mov         eax,dword ptr [esi+0C]
 005821C2    call        00540BEC
 005821C7    mov         eax,ebx
 005821C9    mov         edx,dword ptr [eax]
 005821CB    call        dword ptr [edx];TStream.GetSize
 005821CD    sub         eax,4
 005821D0    mov         dword ptr [esp],eax
 005821D3    push        0
 005821D5    push        0
 005821D7    mov         eax,ebx
 005821D9    call        TStream.SetPosition
 005821DE    mov         edx,esp
 005821E0    mov         ecx,4
 005821E5    mov         eax,ebx
 005821E7    call        TStream.WriteBuffer
>005821EC    jmp         005821F7
 005821EE    mov         eax,ebx
 005821F0    call        TObject.Free
 005821F5    xor         ebx,ebx
 005821F7    test        ebx,ebx
>005821F9    je          00582206
 005821FB    push        0
 005821FD    push        0
 005821FF    mov         eax,ebx
 00582201    call        TStream.SetPosition
 00582206    mov         eax,ebx
 00582208    pop         edx
 00582209    pop         edi
 0058220A    pop         esi
 0058220B    pop         ebx
 0058220C    ret
end;*}

//00582210
{*function sub_00582210(?:?; ?:?; ?:?):?;
begin
 00582210    push        ebx
 00582211    push        esi
 00582212    push        ecx
 00582213    mov         esi,ecx
 00582215    xor         ecx,ecx
 00582217    mov         dword ptr [esi],ecx
 00582219    call        00582128
 0058221E    mov         ebx,eax
 00582220    test        ebx,ebx
>00582222    jne         0058222B
 00582224    mov         esi,80040064
>00582229    jmp         0058227F
 0058222B    mov         eax,ebx
 0058222D    mov         edx,dword ptr [eax]
 0058222F    call        dword ptr [edx]
 00582231    push        eax
 00582232    push        2040
 00582237    call        kernel32.GlobalAlloc
 0058223C    mov         dword ptr [esi],eax
 0058223E    cmp         dword ptr [esi],0
>00582241    jne         00582251
 00582243    mov         esi,8007000E
 00582248    mov         eax,ebx
 0058224A    call        TObject.Free
>0058224F    jmp         0058227F
 00582251    mov         eax,dword ptr [esi]
 00582253    push        eax
 00582254    call        kernel32.GlobalLock
 00582259    mov         dword ptr [esp],eax
 0058225C    mov         eax,ebx
 0058225E    mov         edx,dword ptr [eax]
 00582260    call        dword ptr [edx]
 00582262    mov         ecx,eax
 00582264    mov         edx,dword ptr [esp]
 00582267    mov         eax,ebx
 00582269    call        TStream.ReadBuffer
 0058226E    mov         eax,dword ptr [esi]
 00582270    push        eax
 00582271    call        kernel32.GlobalUnlock
 00582276    mov         eax,ebx
 00582278    call        TObject.Free
 0058227D    xor         esi,esi
 0058227F    mov         eax,esi
 00582281    pop         edx
 00582282    pop         esi
 00582283    pop         ebx
 00582284    ret
end;*}

//00582288
{*function sub_00582288(?:?; ?:?; ?:?):?;
begin
 00582288    push        ebx
 00582289    push        esi
 0058228A    push        edi
 0058228B    push        ecx
 0058228C    mov         esi,ecx
 0058228E    call        00582128
 00582293    mov         ebx,eax
 00582295    test        ebx,ebx
>00582297    jne         005822A0
 00582299    mov         esi,80040064
>0058229E    jmp         005822EA
 005822A0    mov         eax,ebx
 005822A2    mov         edx,dword ptr [eax]
 005822A4    call        dword ptr [edx]
 005822A6    mov         edi,eax
 005822A8    push        esi
 005822A9    call        kernel32.GlobalSize
 005822AE    cmp         edi,eax
>005822B0    jbe         005822C0
 005822B2    mov         esi,80030070
 005822B7    mov         eax,ebx
 005822B9    call        TObject.Free
>005822BE    jmp         005822EA
 005822C0    push        esi
 005822C1    call        kernel32.GlobalLock
 005822C6    mov         dword ptr [esp],eax
 005822C9    mov         eax,ebx
 005822CB    mov         edx,dword ptr [eax]
 005822CD    call        dword ptr [edx]
 005822CF    mov         ecx,eax
 005822D1    mov         edx,dword ptr [esp]
 005822D4    mov         eax,ebx
 005822D6    call        TStream.ReadBuffer
 005822DB    push        esi
 005822DC    call        kernel32.GlobalUnlock
 005822E1    mov         eax,ebx
 005822E3    call        TObject.Free
 005822E8    xor         esi,esi
 005822EA    mov         eax,esi
 005822EC    pop         edx
 005822ED    pop         edi
 005822EE    pop         esi
 005822EF    pop         ebx
 005822F0    ret
end;*}

//005822F4
{*function sub_005822F4:?;
begin
 005822F4    push        ebp
 005822F5    mov         ebp,esp
 005822F7    mov         eax,40102
 005822FC    pop         ebp
 005822FD    ret         8
end;*}

//00582300
{*function sub_00582300(?:?; ?:?; ?:?):?;
begin
 00582300    push        ebp
 00582301    mov         ebp,esp
 00582303    push        ebx
 00582304    push        esi
 00582305    push        edi
 00582306    mov         esi,dword ptr [ebp+10]
 00582309    mov         ebx,dword ptr [ebp+8]
 0058230C    mov         eax,esi
 0058230E    and         eax,1
 00582311    test        eax,eax
>00582313    je          0058232B
 00582315    mov         eax,dword ptr [ebx+0C]
 00582318    mov         edi,dword ptr [eax+3D4]
 0058231E    mov         eax,[00582350];0x8000000 gvar_00582350
 00582323    not         eax
 00582325    and         eax,dword ptr [edi+20]
 00582328    mov         dword ptr [edi+20],eax
 0058232B    cmp         dword ptr [ebp+0C],0
>0058232F    je          00582338
 00582331    mov         eax,40101
>00582336    jmp         00582348
 00582338    and         esi,1
 0058233B    test        esi,esi
>0058233D    jne         00582346
 0058233F    mov         eax,40100
>00582344    jmp         00582348
 00582346    xor         eax,eax
 00582348    pop         edi
 00582349    pop         esi
 0058234A    pop         ebx
 0058234B    pop         ebp
 0058234C    ret         0C
end;*}

//00582354
{*function sub_00582354(?:?; ?:?; ?:?):?;
begin
 00582354    push        ebp
 00582355    mov         ebp,esp
 00582357    push        ebx
 00582358    mov         ebx,dword ptr [ebp+8]
 0058235B    mov         eax,dword ptr [ebp+10]
 0058235E    test        eax,eax
>00582360    je          00582366
 00582362    xor         edx,edx
 00582364    mov         dword ptr [eax],edx
 00582366    mov         eax,dword ptr [ebp+0C]
 00582369    dec         eax
>0058236A    je          00582371
 0058236C    dec         eax
>0058236D    je          005823A3
>0058236F    jmp         005823AA
 00582371    push        0
 00582373    mov         eax,dword ptr [ebx+0C]
 00582376    call        005404E0
 0058237B    mov         ecx,eax
 0058237D    mov         dl,1
 0058237F    mov         eax,[005812B8];TRVEnumFormatEtc
 00582384    call        TRVEnumFormatEtc.Create;TRVEnumFormatEtc.Create
 00582389    mov         edx,eax
 0058238B    test        edx,edx
>0058238D    je          00582392
 0058238F    sub         edx,0FFFFFFF8
 00582392    mov         eax,dword ptr [ebp+10]
 00582395    mov         ecx,5823B4;['{00000103-0000-0000-C000-000000000046}']
 0058239A    call        @IntfCast
 0058239F    xor         eax,eax
>005823A1    jmp         005823AF
 005823A3    mov         eax,80004001
>005823A8    jmp         005823AF
 005823AA    mov         eax,80070057
 005823AF    pop         ebx
 005823B0    pop         ebp
 005823B1    ret         0C
end;*}

//005823C4
{*function sub_005823C4(?:?; ?:?):?;
begin
 005823C4    push        ebx
 005823C5    push        esi
 005823C6    push        edi
 005823C7    add         esp,0FFFFFFEC
 005823CA    mov         esi,edx
 005823CC    mov         edi,eax
 005823CE    mov         eax,esp
 005823D0    xor         ecx,ecx
 005823D2    mov         edx,14
 005823D7    call        @FillChar
 005823DC    mov         word ptr [esp],si
 005823E0    mov         dword ptr [esp+8],1
 005823E8    mov         dword ptr [esp+0C],0FFFFFFFF
 005823F0    mov         eax,esi
 005823F2    call        00581730
 005823F7    mov         dword ptr [esp+10],eax
 005823FB    lea         eax,[edi+10]
 005823FE    push        eax
 005823FF    lea         eax,[esp+4]
 00582403    push        eax
 00582404    push        edi
 00582405    call        0058241C
 0058240A    test        eax,eax
 0058240C    sete        bl
 0058240F    mov         byte ptr [edi+1C],bl
 00582412    mov         eax,ebx
 00582414    add         esp,14
 00582417    pop         edi
 00582418    pop         esi
 00582419    pop         ebx
 0058241A    ret
end;*}

//0058241C
{*function sub_0058241C(?:?; ?:?; ?:?):?;
begin
 0058241C    push        ebp
 0058241D    mov         ebp,esp
 0058241F    add         esp,0FFFFFFF4
 00582422    push        ebx
 00582423    push        esi
 00582424    push        edi
 00582425    mov         ebx,dword ptr [ebp+10]
 00582428    mov         edi,dword ptr [ebp+0C]
 0058242B    mov         esi,dword ptr [ebp+8]
 0058242E    xor         eax,eax
 00582430    mov         dword ptr [ebx],eax
 00582432    xor         eax,eax
 00582434    mov         dword ptr [ebx+8],eax
 00582437    xor         eax,eax
 00582439    mov         dword ptr [ebx+4],eax
 0058243C    xor         eax,eax
 0058243E    mov         dword ptr [ebx+4],eax
 00582441    xor         eax,eax
 00582443    mov         dword ptr [ebx+4],eax
 00582446    xor         eax,eax
 00582448    mov         dword ptr [ebx+4],eax
 0058244B    xor         eax,eax
 0058244D    mov         dword ptr [ebx+4],eax
 00582450    cmp         byte ptr [esi+1C],0
>00582454    je          00582472
 00582456    mov         eax,dword ptr [esi+10]
 00582459    mov         dword ptr [ebx],eax
 0058245B    mov         eax,dword ptr [esi+14]
 0058245E    mov         dword ptr [ebx+4],eax
 00582461    mov         eax,dword ptr [esi+18]
 00582464    mov         dword ptr [ebx+8],eax
 00582467    mov         byte ptr [esi+1C],0
 0058246B    xor         eax,eax
>0058246D    jmp         005825EC
 00582472    mov         dx,word ptr [edi]
 00582475    mov         eax,esi
 00582477    call        005820C0
 0058247C    test        al,al
>0058247E    je          005825E7
 00582484    cmp         dword ptr [edi+8],1
>00582488    jne         005825E0
 0058248E    mov         ax,word ptr [edi]
 00582491    call        00581E24
 00582496    and         eax,dword ptr [edi+10]
>00582499    je          005825D9
 0058249F    mov         ax,word ptr [edi]
 005824A2    cmp         ax,1
>005824A6    je          005824B9
 005824A8    cmp         ax,0D
>005824AC    je          005824B9
 005824AE    mov         edx,dword ptr ds:[72559C];^gvar_0072A21C:LongWord
 005824B4    cmp         ax,word ptr [edx]
>005824B7    jne         005824E3
 005824B9    mov         edx,dword ptr [edi+10]
 005824BC    and         edx,1
 005824BF    dec         edx
>005824C0    jne         005824D9
 005824C2    lea         ecx,[ebx+4]
 005824C5    mov         edx,eax
 005824C7    mov         eax,esi
 005824C9    call        00582210
 005824CE    mov         dword ptr [ebx],1
>005824D4    jmp         005825EC
 005824D9    mov         eax,80040069
>005824DE    jmp         005825EC
 005824E3    sub         ax,2
>005824E7    je          005824F8
 005824E9    sub         ax,0C
>005824ED    je          00582574
>005824F3    jmp         005825D2
 005824F8    mov         eax,dword ptr [esi+0C]
 005824FB    call        005404E0
 00582500    mov         edx,dword ptr ds:[429FF8];TBitmap
 00582506    call        @IsClass
 0058250B    test        al,al
>0058250D    je          0058256D
 0058250F    mov         word ptr [ebp-2],0
 00582515    xor         eax,eax
 00582517    mov         dword ptr [ebp-0C],eax
 0058251A    lea         eax,[ebp-8]
 0058251D    push        eax
 0058251E    mov         eax,dword ptr [esi+0C]
 00582521    call        005404E0
 00582526    lea         ecx,[ebp-0C]
 00582529    lea         edx,[ebp-2]
 0058252C    mov         esi,dword ptr [eax]
 0058252E    call        dword ptr [esi+60]
 00582531    cmp         word ptr [ebp-2],2
>00582536    jne         00582566
 00582538    mov         eax,dword ptr [ebp-0C]
 0058253B    mov         dword ptr [ebx+4],eax
 0058253E    cmp         dword ptr [ebp-8],0
>00582542    je          00582559
 00582544    mov         eax,[00724F90];^gvar_007268A4
 00582549    mov         eax,dword ptr [eax]
 0058254B    cmp         eax,dword ptr [ebp-8]
>0058254E    je          00582559
 00582550    mov         eax,dword ptr [ebp-8]
 00582553    push        eax
 00582554    call        gdi32.DeleteObject
 00582559    mov         dword ptr [ebx],10
 0058255F    xor         eax,eax
>00582561    jmp         005825EC
 00582566    mov         eax,80040064
>0058256B    jmp         005825EC
 0058256D    mov         eax,80040064
>00582572    jmp         005825EC
 00582574    mov         eax,dword ptr [esi+0C]
 00582577    call        005404E0
 0058257C    mov         edx,dword ptr ds:[429EB8];TMetafile
 00582582    call        @IsClass
 00582587    test        al,al
>00582589    je          005825CB
 0058258B    mov         word ptr [ebp-2],0
 00582591    xor         eax,eax
 00582593    mov         dword ptr [ebp-0C],eax
 00582596    lea         eax,[ebp-8]
 00582599    push        eax
 0058259A    mov         eax,dword ptr [esi+0C]
 0058259D    call        005404E0
 005825A2    lea         ecx,[ebp-0C]
 005825A5    lea         edx,[ebp-2]
 005825A8    mov         esi,dword ptr [eax]
 005825AA    call        dword ptr [esi+60]
 005825AD    cmp         word ptr [ebp-2],0E
>005825B2    jne         005825C4
 005825B4    mov         eax,dword ptr [ebp-0C]
 005825B7    mov         dword ptr [ebx+4],eax
 005825BA    mov         dword ptr [ebx],40
 005825C0    xor         eax,eax
>005825C2    jmp         005825EC
 005825C4    mov         eax,80040064
>005825C9    jmp         005825EC
 005825CB    mov         eax,80040064
>005825D0    jmp         005825EC
 005825D2    mov         eax,80040064
>005825D7    jmp         005825EC
 005825D9    mov         eax,80040069
>005825DE    jmp         005825EC
 005825E0    mov         eax,8004006B
>005825E5    jmp         005825EC
 005825E7    mov         eax,80040064
 005825EC    pop         edi
 005825ED    pop         esi
 005825EE    pop         ebx
 005825EF    mov         esp,ebp
 005825F1    pop         ebp
 005825F2    ret         0C
end;*}

//005825F8
{*function sub_005825F8(?:?; ?:?; ?:?):?;
begin
 005825F8    push        ebp
 005825F9    mov         ebp,esp
 005825FB    push        ebx
 005825FC    push        esi
 005825FD    mov         ebx,dword ptr [ebp+0C]
 00582600    mov         esi,dword ptr [ebp+8]
 00582603    mov         dx,word ptr [ebx]
 00582606    mov         eax,esi
 00582608    call        005820C0
 0058260D    test        al,al
>0058260F    je          0058266E
 00582611    cmp         dword ptr [ebx+8],1
>00582615    jne         00582667
 00582617    mov         ax,word ptr [ebx]
 0058261A    call        00581E24
 0058261F    and         eax,dword ptr [ebx+10]
>00582622    je          00582660
 00582624    mov         ax,word ptr [ebx]
 00582627    cmp         ax,1
>0058262B    je          00582638
 0058262D    mov         edx,dword ptr ds:[72559C];^gvar_0072A21C:LongWord
 00582633    cmp         ax,word ptr [edx]
>00582636    jne         00582659
 00582638    mov         edx,dword ptr [ebx+10]
 0058263B    and         edx,1
 0058263E    dec         edx
>0058263F    jne         00582652
 00582641    mov         ecx,dword ptr [ebp+10]
 00582644    mov         ecx,dword ptr [ecx+4]
 00582647    mov         edx,eax
 00582649    mov         eax,esi
 0058264B    call        00582288
>00582650    jmp         00582673
 00582652    mov         eax,80040069
>00582657    jmp         00582673
 00582659    mov         eax,80040064
>0058265E    jmp         00582673
 00582660    mov         eax,80040069
>00582665    jmp         00582673
 00582667    mov         eax,8004006B
>0058266C    jmp         00582673
 0058266E    mov         eax,80040064
 00582673    pop         esi
 00582674    pop         ebx
 00582675    pop         ebp
 00582676    ret         0C
end;*}

//0058267C
{*function sub_0058267C(?:?; ?:?):?;
begin
 0058267C    push        ebp
 0058267D    mov         ebp,esp
 0058267F    push        ebx
 00582680    push        esi
 00582681    mov         esi,dword ptr [ebp+0C]
 00582684    mov         ebx,dword ptr [ebp+8]
 00582687    cmp         byte ptr [ebx+1C],0
>0058268B    je          00582691
 0058268D    xor         eax,eax
>0058268F    jmp         005826C9
 00582691    mov         dx,word ptr [esi]
 00582694    mov         eax,ebx
 00582696    call        005820C0
 0058269B    test        al,al
>0058269D    je          005826C4
 0058269F    cmp         dword ptr [esi+8],1
>005826A3    jne         005826BD
 005826A5    mov         ax,word ptr [esi]
 005826A8    call        00581E24
 005826AD    and         eax,dword ptr [esi+10]
>005826B0    je          005826B6
 005826B2    xor         eax,eax
>005826B4    jmp         005826C9
 005826B6    mov         eax,80040069
>005826BB    jmp         005826C9
 005826BD    mov         eax,8004006B
>005826C2    jmp         005826C9
 005826C4    mov         eax,80040064
 005826C9    pop         esi
 005826CA    pop         ebx
 005826CB    pop         ebp
 005826CC    ret         8
end;*}

//005826D0
{*function sub_005826D0(?:?):?;
begin
 005826D0    push        ebp
 005826D1    mov         ebp,esp
 005826D3    mov         eax,dword ptr [ebp+10]
 005826D6    xor         edx,edx
 005826D8    mov         dword ptr [eax+4],edx
 005826DB    mov         eax,80004001
 005826E0    pop         ebp
 005826E1    ret         0C
end;*}

//005826E4
{*function sub_005826E4:?;
begin
 005826E4    push        ebp
 005826E5    mov         ebp,esp
 005826E7    mov         eax,80004001
 005826EC    pop         ebp
 005826ED    ret         10
end;*}

//005826F0
{*function sub_005826F0:?;
begin
 005826F0    push        ebp
 005826F1    mov         ebp,esp
 005826F3    mov         eax,80040003
 005826F8    pop         ebp
 005826F9    ret         14
end;*}

//005826FC
{*function sub_005826FC:?;
begin
 005826FC    push        ebp
 005826FD    mov         ebp,esp
 005826FF    mov         eax,80040003
 00582704    pop         ebp
 00582705    ret         8
end;*}

//00582708
{*function sub_00582708(?:?):?;
begin
 00582708    push        ebp
 00582709    mov         ebp,esp
 0058270B    mov         eax,dword ptr [ebp+0C]
 0058270E    test        eax,eax
>00582710    je          00582716
 00582712    xor         edx,edx
 00582714    mov         dword ptr [eax],edx
 00582716    mov         eax,80040003
 0058271B    pop         ebp
 0058271C    ret         8
end;*}

end.