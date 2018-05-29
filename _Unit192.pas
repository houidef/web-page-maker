//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit192;

interface

uses
  SysUtils, Classes;

type
  TRVSerEntry = class(TObject)
  public
    fC:dword;//fC
    f10:dword;//f10
    f14:dword;//f14
    f18:dword;//f18
    f1C:dword;//f1C
    f20:dword;//f20
    //constructor Create(?:?);//005E362C
  end;
  TRVSerializer = class(TRVList)
  public
    f18:byte;//f18
    constructor Create;//005E36C4
  end;
    //function sub_005E3720(?:dword):?;//005E3720
    //function sub_005E3948(?:dword):?;//005E3948
    //procedure sub_005E39D0(?:?; ?:?; ?:?);//005E39D0
    //function sub_005E3A38(?:?; ?:?):?;//005E3A38
    procedure sub_005E3A64(?:TRVSerializer);//005E3A64
    //procedure sub_005E3AB8(?:TRVSerializer; ?:?; ?:?; ?:?; ?:?);//005E3AB8
    //function sub_005E3B6C(?:?; ?:?):?;//005E3B6C
    //function sub_005E3C64(?:?; ?:?; ?:?):?;//005E3C64
    //procedure sub_005E3CF8(?:?; ?:?; ?:?; ?:?);//005E3CF8
    //procedure sub_005E3D58(?:?; ?:?; ?:?);//005E3D58
    //function sub_005E3D80(?:TRVSerializer; ?:?):?;//005E3D80
    //procedure sub_005E3DA0(?:TRVSerializer; ?:?; ?:?);//005E3DA0
    //function sub_005E3DC4(?:TRVSerializer):?;//005E3DC4
    procedure sub_005E3DE0(?:TRVSerializer);//005E3DE0

implementation

//005E362C
{*constructor TRVSerEntry.Create(?:?);
begin
 005E362C    push        ebp
 005E362D    mov         ebp,esp
 005E362F    push        ebx
 005E3630    push        esi
 005E3631    push        edi
 005E3632    test        dl,dl
>005E3634    je          005E363E
 005E3636    add         esp,0FFFFFFF0
 005E3639    call        @ClassCreate
 005E363E    mov         esi,ecx
 005E3640    mov         ebx,edx
 005E3642    mov         edi,eax
 005E3644    xor         edx,edx
 005E3646    mov         eax,edi
 005E3648    call        TObject.Create
 005E364D    mov         dword ptr [edi+8],esi
 005E3650    mov         eax,dword ptr [ebp+8]
 005E3653    mov         dword ptr [edi+4],eax
 005E3656    mov         dword ptr [edi+0C],0FFFFFFFF
 005E365D    mov         dword ptr [edi+14],0FFFFFFFF
 005E3664    mov         dword ptr [edi+10],0FFFFFFFF
 005E366B    mov         dword ptr [edi+20],0FFFFFFFF
 005E3672    mov         eax,edi
 005E3674    test        bl,bl
>005E3676    je          005E3687
 005E3678    call        @AfterConstruction
 005E367D    pop         dword ptr fs:[0]
 005E3684    add         esp,0C
 005E3687    mov         eax,edi
 005E3689    pop         edi
 005E368A    pop         esi
 005E368B    pop         ebx
 005E368C    pop         ebp
 005E368D    ret         4
end;*}

//005E36C4
constructor TRVSerializer.Create;
begin
{*
 005E36C4    push        ebx
 005E36C5    push        esi
 005E36C6    push        edi
 005E36C7    test        dl,dl
>005E36C9    je          005E36D3
 005E36CB    add         esp,0FFFFFFF0
 005E36CE    call        @ClassCreate
 005E36D3    mov         edi,ecx
 005E36D5    mov         ebx,edx
 005E36D7    mov         esi,eax
 005E36D9    xor         edx,edx
 005E36DB    mov         eax,esi
 005E36DD    call        TObject.Create
 005E36E2    mov         eax,edi
 005E36E4    mov         dword ptr [esi+10],eax
 005E36E7    push        0
 005E36E9    mov         ecx,eax
 005E36EB    mov         dl,1
 005E36ED    mov         eax,[005E3568];TRVSerEntry
 005E36F2    call        TRVSerEntry.Create;TRVSerEntry.Create
 005E36F7    mov         edx,eax
 005E36F9    mov         eax,esi
 005E36FB    call        TList.Add
 005E3700    xor         eax,eax
 005E3702    mov         dword ptr [esi+14],eax
 005E3705    mov         eax,esi
 005E3707    test        bl,bl
>005E3709    je          005E371A
 005E370B    call        @AfterConstruction
 005E3710    pop         dword ptr fs:[0]
 005E3717    add         esp,0C
 005E371A    mov         eax,esi
 005E371C    pop         edi
 005E371D    pop         esi
 005E371E    pop         ebx
 005E371F    ret
*}
end;

//005E3720
{*function sub_005E3720(?:dword):?;
begin
 005E3720    push        ebx
 005E3721    push        esi
 005E3722    push        edi
 005E3723    push        ebp
 005E3724    add         esp,0FFFFFFF8
 005E3727    mov         edi,eax
 005E3729    mov         byte ptr [esp],1
 005E372D    mov         edx,dword ptr [edi+14]
 005E3730    mov         eax,edi
 005E3732    call        TList.Get
 005E3737    mov         ebx,eax
 005E3739    mov         eax,dword ptr [ebx+8]
 005E373C    mov         edx,dword ptr [eax]
 005E373E    call        dword ptr [edx+40]
 005E3741    mov         eax,dword ptr [eax+8]
 005E3744    mov         edx,dword ptr [eax]
 005E3746    call        dword ptr [edx+14]
 005E3749    dec         eax
 005E374A    cmp         eax,dword ptr [ebx+20]
>005E374D    jle         005E37D7
 005E3753    inc         dword ptr [ebx+20]
 005E3756    mov         eax,dword ptr [ebx+8]
 005E3759    mov         edx,dword ptr [eax]
 005E375B    call        dword ptr [edx+40]
 005E375E    mov         edx,dword ptr [ebx+20]
 005E3761    call        0058C810
 005E3766    lea         edx,[esp+4]
 005E376A    xor         ecx,ecx
 005E376C    mov         si,0FFCF
 005E3770    call        @CallDynaInst
 005E3775    mov         esi,eax
 005E3777    test        esi,esi
>005E3779    je          005E393C
 005E377F    mov         edx,dword ptr [edi+8]
 005E3782    dec         edx
 005E3783    mov         eax,edi
 005E3785    call        TList.Get
 005E378A    mov         edx,dword ptr [eax+4]
 005E378D    add         edx,dword ptr [eax+20]
 005E3790    sub         edx,dword ptr [eax+1C]
 005E3793    inc         edx
 005E3794    push        edx
 005E3795    mov         ecx,esi
 005E3797    mov         dl,1
 005E3799    mov         eax,[005E3568];TRVSerEntry
 005E379E    call        TRVSerEntry.Create;TRVSerEntry.Create
 005E37A3    mov         ebp,eax
 005E37A5    mov         eax,dword ptr [edi+14]
 005E37A8    mov         dword ptr [ebp+0C],eax;TRVSerEntry.?fC:dword
 005E37AB    mov         eax,dword ptr [ebx+20]
 005E37AE    mov         dword ptr [ebp+14],eax;TRVSerEntry.?f14:dword
 005E37B1    mov         eax,dword ptr [esp+4]
 005E37B5    mov         dword ptr [ebp+18],eax;TRVSerEntry.?f18:dword
 005E37B8    mov         edx,ebp
 005E37BA    mov         eax,edi
 005E37BC    call        TList.Add
 005E37C1    mov         eax,dword ptr [edi+8]
 005E37C4    dec         eax
 005E37C5    mov         dword ptr [edi+14],eax
 005E37C8    mov         eax,edi
 005E37CA    call        005E3720
 005E37CF    mov         byte ptr [esp],al
>005E37D2    jmp         005E393C
 005E37D7    mov         ebp,dword ptr [ebx+18]
 005E37DA    test        ebp,ebp
>005E37DC    je          005E3934
 005E37E2    mov         eax,ebp
 005E37E4    mov         si,0FFFF
 005E37E8    call        @CallDynaInst
 005E37ED    mov         dword ptr [esp+4],eax
 005E37F1    mov         edx,dword ptr [ebx+0C]
 005E37F4    mov         eax,edi
 005E37F6    call        TList.Get
 005E37FB    mov         ebp,eax
 005E37FD    mov         eax,dword ptr [ebp+8]
 005E3800    mov         edx,dword ptr [eax]
 005E3802    call        dword ptr [edx+40]
 005E3805    mov         edx,dword ptr [ebx+14]
 005E3808    call        0058C810
 005E380D    lea         edx,[esp+4]
 005E3811    mov         cl,4
 005E3813    mov         si,0FFCF
 005E3817    call        @CallDynaInst
 005E381C    mov         esi,eax
 005E381E    test        esi,esi
>005E3820    je          005E387A
 005E3822    mov         edx,dword ptr [edi+8]
 005E3825    dec         edx
 005E3826    mov         eax,edi
 005E3828    call        TList.Get
 005E382D    mov         edx,dword ptr [eax+4]
 005E3830    add         edx,dword ptr [eax+20]
 005E3833    sub         edx,dword ptr [eax+1C]
 005E3836    inc         edx
 005E3837    push        edx
 005E3838    mov         ecx,esi
 005E383A    mov         dl,1
 005E383C    mov         eax,[005E3568];TRVSerEntry
 005E3841    call        TRVSerEntry.Create;TRVSerEntry.Create
 005E3846    mov         ebp,eax
 005E3848    mov         eax,dword ptr [ebx+0C]
 005E384B    mov         dword ptr [ebp+0C],eax;TRVSerEntry.?fC:dword
 005E384E    mov         eax,dword ptr [ebx+14]
 005E3851    mov         dword ptr [ebp+14],eax;TRVSerEntry.?f14:dword
 005E3854    mov         eax,dword ptr [esp+4]
 005E3858    mov         dword ptr [ebp+18],eax;TRVSerEntry.?f18:dword
 005E385B    mov         edx,ebp
 005E385D    mov         eax,edi
 005E385F    call        TList.Add
 005E3864    mov         eax,dword ptr [edi+8]
 005E3867    dec         eax
 005E3868    mov         dword ptr [edi+14],eax
 005E386B    mov         eax,edi
 005E386D    call        005E3720
 005E3872    mov         byte ptr [esp],al
>005E3875    jmp         005E393C
 005E387A    mov         eax,dword ptr [esp+4]
 005E387E    call        TObject.Free
 005E3883    mov         esi,dword ptr [ebx+0C]
 005E3886    mov         dword ptr [edi+14],esi
 005E3889    mov         edx,esi
 005E388B    mov         eax,edi
 005E388D    call        TList.Get
 005E3892    mov         ebx,eax
 005E3894    mov         eax,dword ptr [ebx+8]
 005E3897    mov         edx,dword ptr [eax]
 005E3899    call        dword ptr [edx+40]
 005E389C    mov         eax,dword ptr [eax+8]
 005E389F    mov         edx,dword ptr [eax]
 005E38A1    call        dword ptr [edx+14]
 005E38A4    dec         eax
 005E38A5    cmp         eax,dword ptr [ebx+20]
>005E38A8    jle         005E3928
 005E38AA    mov         edx,dword ptr [edi+8]
 005E38AD    dec         edx
 005E38AE    mov         eax,edi
 005E38B0    call        TList.Get
 005E38B5    mov         edx,dword ptr [eax+4]
 005E38B8    add         edx,dword ptr [eax+20]
 005E38BB    sub         edx,dword ptr [eax+1C]
 005E38BE    inc         edx
 005E38BF    push        edx
 005E38C0    mov         ecx,dword ptr [ebx+8]
 005E38C3    mov         dl,1
 005E38C5    mov         eax,[005E3568];TRVSerEntry
 005E38CA    call        TRVSerEntry.Create;TRVSerEntry.Create
 005E38CF    mov         ebp,eax
 005E38D1    mov         eax,dword ptr [edi+14]
 005E38D4    mov         dword ptr [ebp+10],eax;TRVSerEntry.?f10:dword
 005E38D7    mov         eax,dword ptr [ebx+0C]
 005E38DA    mov         dword ptr [ebp+0C],eax;TRVSerEntry.?fC:dword
 005E38DD    mov         eax,dword ptr [ebx+14]
 005E38E0    mov         dword ptr [ebp+14],eax;TRVSerEntry.?f14:dword
 005E38E3    cmp         dword ptr [ebx+18],0
>005E38E7    jne         005E38F0
 005E38E9    xor         eax,eax
 005E38EB    mov         dword ptr [ebp+18],eax;TRVSerEntry.?f18:dword
>005E38EE    jmp         005E38FF
 005E38F0    mov         eax,dword ptr [ebx+18]
 005E38F3    mov         si,0FFFF
 005E38F7    call        @CallDynaInst
 005E38FC    mov         dword ptr [ebp+18],eax;TRVSerEntry.?f18:dword
 005E38FF    mov         eax,dword ptr [ebx+20]
 005E3902    inc         eax
 005E3903    mov         dword ptr [ebp+1C],eax;TRVSerEntry.?f1C:dword
 005E3906    mov         eax,dword ptr [ebx+20]
 005E3909    mov         dword ptr [ebp+20],eax;TRVSerEntry.?f20:dword
 005E390C    mov         edx,ebp
 005E390E    mov         eax,edi
 005E3910    call        TList.Add
 005E3915    mov         eax,dword ptr [edi+8]
 005E3918    dec         eax
 005E3919    mov         dword ptr [edi+14],eax
 005E391C    mov         eax,edi
 005E391E    call        005E3720
 005E3923    mov         byte ptr [esp],al
>005E3926    jmp         005E393C
 005E3928    mov         eax,edi
 005E392A    call        005E3720
 005E392F    mov         byte ptr [esp],al
>005E3932    jmp         005E393C
 005E3934    mov         byte ptr [esp],0
 005E3938    mov         byte ptr [edi+18],1
 005E393C    mov         al,byte ptr [esp]
 005E393F    pop         ecx
 005E3940    pop         edx
 005E3941    pop         ebp
 005E3942    pop         edi
 005E3943    pop         esi
 005E3944    pop         ebx
 005E3945    ret
end;*}

//005E3948
{*function sub_005E3948(?:dword):?;
begin
 005E3948    push        ebx
 005E3949    push        esi
 005E394A    mov         esi,eax
 005E394C    cmp         byte ptr [esi+18],0
>005E3950    je          005E395A
 005E3952    mov         byte ptr [esi+18],0
 005E3956    mov         bl,1
>005E3958    jmp         005E39AE
 005E395A    mov         bl,1
 005E395C    mov         eax,dword ptr [esi+8]
 005E395F    dec         eax
 005E3960    cmp         eax,dword ptr [esi+14]
>005E3963    je          005E397B
 005E3965    mov         ecx,5E39BC;'Internal error 1'
 005E396A    mov         dl,1
 005E396C    mov         eax,[00595E0C];ERichViewError
 005E3971    call        Exception.Create;ERichViewError.Create
 005E3976    call        @RaiseExcept
 005E397B    mov         edx,dword ptr [esi+14]
 005E397E    mov         eax,esi
 005E3980    call        TList.Get
 005E3985    dec         dword ptr [eax+20]
 005E3988    mov         edx,dword ptr [eax+20]
 005E398B    cmp         edx,dword ptr [eax+1C]
>005E398E    jge         005E39AE
 005E3990    cmp         dword ptr [esi+14],0
>005E3994    jne         005E39A1
 005E3996    mov         dword ptr [eax+20],0FFFFFFFF
 005E399D    xor         ebx,ebx
>005E399F    jmp         005E39AE
 005E39A1    mov         edx,dword ptr [esi+14]
 005E39A4    mov         eax,esi
 005E39A6    call        00539B04
 005E39AB    dec         dword ptr [esi+14]
 005E39AE    mov         eax,ebx
 005E39B0    pop         esi
 005E39B1    pop         ebx
 005E39B2    ret
end;*}

//005E39D0
{*procedure sub_005E39D0(?:?; ?:?; ?:?);
begin
 005E39D0    push        ebx
 005E39D1    push        esi
 005E39D2    push        edi
 005E39D3    push        ebp
 005E39D4    add         esp,0FFFFFFF4
 005E39D7    mov         dword ptr [esp+4],ecx
 005E39DB    mov         dword ptr [esp],edx
 005E39DE    mov         edi,eax
 005E39E0    mov         byte ptr [edi+18],0
 005E39E4    mov         esi,dword ptr [edi+8]
 005E39E7    dec         esi
 005E39E8    mov         edx,esi
 005E39EA    mov         eax,edi
 005E39EC    call        TList.Get
 005E39F1    mov         ebx,eax
 005E39F3    mov         eax,dword ptr [ebx+8]
 005E39F6    cmp         eax,dword ptr [esp]
>005E39F9    jne         005E3A0E
 005E39FB    mov         eax,dword ptr [esp+4]
 005E39FF    cmp         eax,dword ptr [ebx+20]
>005E3A02    jg          005E3A0E
 005E3A04    mov         dword ptr [edi+14],esi
 005E3A07    mov         byte ptr [esp+8],1
>005E3A0C    jmp         005E3A29
 005E3A0E    mov         ebp,dword ptr [ebx+0C]
 005E3A11    test        ebp,ebp
>005E3A13    jl          005E3A19
 005E3A15    mov         esi,ebp
>005E3A17    jmp         005E39E8
 005E3A19    mov         eax,edi
 005E3A1B    call        005E3720
 005E3A20    test        al,al
>005E3A22    jne         005E39E4
 005E3A24    mov         byte ptr [esp+8],0
 005E3A29    mov         al,byte ptr [esp+8]
 005E3A2D    add         esp,0C
 005E3A30    pop         ebp
 005E3A31    pop         edi
 005E3A32    pop         esi
 005E3A33    pop         ebx
 005E3A34    ret
end;*}

//005E3A38
{*function sub_005E3A38(?:?; ?:?):?;
begin
 005E3A38    push        ebx
 005E3A39    push        esi
 005E3A3A    mov         esi,edx
 005E3A3C    mov         ebx,eax
 005E3A3E    mov         byte ptr [ebx+18],0
 005E3A42    mov         eax,ebx
 005E3A44    call        005E3DC4
 005E3A49    cmp         esi,eax
>005E3A4B    jne         005E3A52
 005E3A4D    mov         al,1
 005E3A4F    pop         esi
 005E3A50    pop         ebx
 005E3A51    ret
 005E3A52    mov         eax,ebx
 005E3A54    call        005E3720
 005E3A59    test        al,al
>005E3A5B    jne         005E3A42
 005E3A5D    xor         eax,eax
 005E3A5F    pop         esi
 005E3A60    pop         ebx
 005E3A61    ret
end;*}

//005E3A64
procedure sub_005E3A64(?:TRVSerializer);
begin
{*
 005E3A64    push        ebx
 005E3A65    push        esi
 005E3A66    push        edi
 005E3A67    mov         edi,eax
 005E3A69    mov         ebx,dword ptr [edi+10]
>005E3A6C    jmp         005E3A7B
 005E3A6E    mov         eax,ebx
 005E3A70    mov         si,0FFF0
 005E3A74    call        @CallDynaInst
 005E3A79    mov         ebx,eax
 005E3A7B    mov         eax,ebx
 005E3A7D    mov         si,0FFF0
 005E3A81    call        @CallDynaInst
 005E3A86    test        eax,eax
>005E3A88    jne         005E3A6E
 005E3A8A    mov         eax,ebx
 005E3A8C    mov         edx,dword ptr ds:[541D68];TRVEditRVData
 005E3A92    call        @AsClass
 005E3A97    call        0054D8D4
 005E3A9C    mov         esi,eax
 005E3A9E    mov         eax,ebx
 005E3AA0    mov         edx,dword ptr [eax]
 005E3AA2    call        dword ptr [edx+44]
 005E3AA5    mov         ebx,eax
 005E3AA7    mov         ecx,esi
 005E3AA9    mov         edx,ebx
 005E3AAB    mov         eax,edi
 005E3AAD    call        005E3D58
 005E3AB2    pop         edi
 005E3AB3    pop         esi
 005E3AB4    pop         ebx
 005E3AB5    ret
*}
end;

//005E3AB8
{*procedure sub_005E3AB8(?:TRVSerializer; ?:?; ?:?; ?:?; ?:?);
begin
 005E3AB8    push        ebp
 005E3AB9    mov         ebp,esp
 005E3ABB    add         esp,0FFFFFFF0
 005E3ABE    push        ebx
 005E3ABF    push        esi
 005E3AC0    push        edi
 005E3AC1    mov         dword ptr [ebp-8],ecx
 005E3AC4    mov         dword ptr [ebp-4],edx
 005E3AC7    mov         edi,eax
 005E3AC9    mov         ebx,dword ptr [edi+10]
>005E3ACC    jmp         005E3ADB
 005E3ACE    mov         eax,ebx
 005E3AD0    mov         si,0FFF0
 005E3AD4    call        @CallDynaInst
 005E3AD9    mov         ebx,eax
 005E3ADB    mov         eax,ebx
 005E3ADD    mov         si,0FFF0
 005E3AE1    call        @CallDynaInst
 005E3AE6    test        eax,eax
>005E3AE8    jne         005E3ACE
 005E3AEA    lea         eax,[ebp-10]
 005E3AED    push        eax
 005E3AEE    mov         eax,dword ptr [ebp+8]
 005E3AF1    push        eax
 005E3AF2    push        1
 005E3AF4    mov         ecx,dword ptr [ebp-8]
 005E3AF7    lea         edx,[ebp-0C]
 005E3AFA    mov         eax,ebx
 005E3AFC    mov         si,0FFA4
 005E3B00    call        @CallDynaInst
 005E3B05    mov         edx,dword ptr [ebp-0C]
 005E3B08    mov         eax,ebx
 005E3B0A    call        00588468
 005E3B0F    test        eax,eax
>005E3B11    jl          005E3B18
 005E3B13    mov         eax,dword ptr [ebp-8]
 005E3B16    dec         dword ptr [eax]
 005E3B18    mov         edx,dword ptr [ebp-10]
 005E3B1B    mov         eax,ebx
 005E3B1D    call        00588468
 005E3B22    test        eax,eax
>005E3B24    jl          005E3B2B
 005E3B26    mov         eax,dword ptr [ebp+8]
 005E3B29    dec         dword ptr [eax]
 005E3B2B    mov         eax,ebx
 005E3B2D    mov         edx,dword ptr [eax]
 005E3B2F    call        dword ptr [edx+44]
 005E3B32    mov         ebx,eax
 005E3B34    mov         ecx,dword ptr [ebp-10]
 005E3B37    mov         edx,ebx
 005E3B39    mov         eax,edi
 005E3B3B    call        005E3D58
 005E3B40    mov         eax,dword ptr [ebp-4]
 005E3B43    push        eax
 005E3B44    mov         ecx,dword ptr [ebp-0C]
 005E3B47    mov         edx,ebx
 005E3B49    mov         eax,edi
 005E3B4B    call        005E3CF8
 005E3B50    mov         eax,dword ptr [ebp+0C]
 005E3B53    push        eax
 005E3B54    mov         ecx,dword ptr [ebp-10]
 005E3B57    mov         edx,ebx
 005E3B59    mov         eax,edi
 005E3B5B    call        005E3CF8
 005E3B60    pop         edi
 005E3B61    pop         esi
 005E3B62    pop         ebx
 005E3B63    mov         esp,ebp
 005E3B65    pop         ebp
 005E3B66    ret         8
end;*}

//005E3B6C
{*function sub_005E3B6C(?:?; ?:?):?;
begin
 005E3B6C    push        ebx
 005E3B6D    push        esi
 005E3B6E    push        edi
 005E3B6F    push        ebp
 005E3B70    add         esp,0FFFFFFF4
 005E3B73    mov         dword ptr [esp],edx
 005E3B76    mov         ebx,eax
 005E3B78    cmp         dword ptr [esp],0FFFFFFFF
>005E3B7C    jne         005E3BB6
 005E3B7E    mov         edi,dword ptr [ebx+8]
 005E3B81    dec         edi
 005E3B82    cmp         edi,1
>005E3B85    jl          005E3B95
 005E3B87    mov         edx,edi
 005E3B89    mov         eax,ebx
 005E3B8B    call        00539B04
 005E3B90    dec         edi
 005E3B91    test        edi,edi
>005E3B93    jne         005E3B87
 005E3B95    xor         edx,edx
 005E3B97    mov         eax,ebx
 005E3B99    call        TList.Get
 005E3B9E    mov         esi,eax
 005E3BA0    mov         dword ptr [esi+20],0FFFFFFFF
 005E3BA7    xor         eax,eax
 005E3BA9    mov         dword ptr [ebx+14],eax
 005E3BAC    mov         byte ptr [esp+4],0
>005E3BB1    jmp         005E3C57
 005E3BB6    mov         byte ptr [esp+4],1
 005E3BBB    mov         eax,dword ptr [ebx+8]
 005E3BBE    dec         eax
 005E3BBF    cmp         eax,0
>005E3BC2    jl          005E3C52
 005E3BC8    mov         dword ptr [esp+8],eax
 005E3BCC    mov         edx,dword ptr [esp+8]
 005E3BD0    mov         eax,ebx
 005E3BD2    call        TList.Get
 005E3BD7    mov         esi,eax
 005E3BD9    mov         eax,dword ptr [ebx+8]
 005E3BDC    cmp         eax,1
>005E3BDF    jne         005E3BEE
 005E3BE1    cmp         dword ptr [esi+20],0
>005E3BE5    jge         005E3BEE
 005E3BE7    mov         byte ptr [esp+4],0
>005E3BEC    jmp         005E3C57
 005E3BEE    mov         edx,dword ptr [esi+4]
 005E3BF1    cmp         edx,dword ptr [esp]
>005E3BF4    jg          005E3C43
 005E3BF6    mov         ecx,dword ptr [esi+20]
 005E3BF9    sub         ecx,dword ptr [esi+1C]
 005E3BFC    add         ecx,edx
 005E3BFE    cmp         ecx,dword ptr [esp]
>005E3C01    jge         005E3C0A
 005E3C03    mov         byte ptr [esp+4],0
>005E3C08    jmp         005E3C57
 005E3C0A    mov         edi,eax
 005E3C0C    dec         edi
 005E3C0D    mov         ebp,dword ptr [esp+8]
 005E3C11    inc         ebp
 005E3C12    sub         ebp,edi
>005E3C14    jg          005E3C24
 005E3C16    dec         ebp
 005E3C17    mov         edx,edi
 005E3C19    mov         eax,ebx
 005E3C1B    call        00539B04
 005E3C20    dec         edi
 005E3C21    inc         ebp
>005E3C22    jne         005E3C17
 005E3C24    mov         eax,dword ptr [esi+1C]
 005E3C27    add         eax,dword ptr [esp]
 005E3C2A    sub         eax,dword ptr [esi+4]
 005E3C2D    mov         dword ptr [esi+20],eax
 005E3C30    mov         eax,dword ptr [esp+8]
 005E3C34    mov         dword ptr [ebx+14],eax
 005E3C37    dec         dword ptr [esi+20]
 005E3C3A    mov         eax,ebx
 005E3C3C    call        005E3720
>005E3C41    jmp         005E3C57
 005E3C43    dec         dword ptr [esp+8]
 005E3C47    cmp         dword ptr [esp+8],0FFFFFFFF
>005E3C4C    jne         005E3BCC
 005E3C52    mov         byte ptr [esp+4],0
 005E3C57    mov         al,byte ptr [esp+4]
 005E3C5B    add         esp,0C
 005E3C5E    pop         ebp
 005E3C5F    pop         edi
 005E3C60    pop         esi
 005E3C61    pop         ebx
 005E3C62    ret
end;*}

//005E3C64
{*function sub_005E3C64(?:?; ?:?; ?:?):?;
begin
 005E3C64    push        ebx
 005E3C65    push        esi
 005E3C66    push        edi
 005E3C67    push        ebp
 005E3C68    add         esp,0FFFFFFF4
 005E3C6B    mov         dword ptr [esp],ecx
 005E3C6E    mov         edi,edx
 005E3C70    mov         ebx,eax
 005E3C72    mov         byte ptr [esp+4],1
 005E3C77    mov         ebp,dword ptr [ebx+8]
 005E3C7A    dec         ebp
 005E3C7B    cmp         ebp,0
>005E3C7E    jl          005E3CE6
 005E3C80    mov         edx,ebp
 005E3C82    mov         eax,ebx
 005E3C84    call        TList.Get
 005E3C89    mov         esi,eax
 005E3C8B    cmp         dword ptr [ebx+8],1
>005E3C8F    jne         005E3C9E
 005E3C91    cmp         dword ptr [esi+20],0
>005E3C95    jge         005E3C9E
 005E3C97    mov         byte ptr [esp+4],0
>005E3C9C    jmp         005E3CEB
 005E3C9E    cmp         edi,dword ptr [esi+8]
>005E3CA1    jne         005E3CE0
 005E3CA3    mov         eax,dword ptr [esp]
 005E3CA6    cmp         eax,dword ptr [esi+1C]
>005E3CA9    jl          005E3CE0
 005E3CAB    mov         eax,dword ptr [esp]
 005E3CAE    cmp         eax,dword ptr [esi+20]
>005E3CB1    jg          005E3CE0
 005E3CB3    mov         eax,dword ptr [ebx+8]
 005E3CB6    dec         eax
 005E3CB7    lea         edi,[ebp+1]
 005E3CBA    sub         edi,eax
>005E3CBC    jg          005E3CD5
 005E3CBE    dec         edi
 005E3CBF    mov         dword ptr [esp+8],eax
 005E3CC3    mov         edx,dword ptr [esp+8]
 005E3CC7    mov         eax,ebx
 005E3CC9    call        00539B04
 005E3CCE    dec         dword ptr [esp+8]
 005E3CD2    inc         edi
>005E3CD3    jne         005E3CC3
 005E3CD5    mov         eax,dword ptr [esp]
 005E3CD8    mov         dword ptr [esi+20],eax
 005E3CDB    mov         dword ptr [ebx+14],ebp
>005E3CDE    jmp         005E3CEB
 005E3CE0    dec         ebp
 005E3CE1    cmp         ebp,0FFFFFFFF
>005E3CE4    jne         005E3C80
 005E3CE6    mov         byte ptr [esp+4],0
 005E3CEB    mov         al,byte ptr [esp+4]
 005E3CEF    add         esp,0C
 005E3CF2    pop         ebp
 005E3CF3    pop         edi
 005E3CF4    pop         esi
 005E3CF5    pop         ebx
 005E3CF6    ret
end;*}

//005E3CF8
{*procedure sub_005E3CF8(?:?; ?:?; ?:?; ?:?);
begin
 005E3CF8    push        ebp
 005E3CF9    mov         ebp,esp
 005E3CFB    push        ecx
 005E3CFC    push        ebx
 005E3CFD    push        esi
 005E3CFE    push        edi
 005E3CFF    mov         edi,ecx
 005E3D01    mov         dword ptr [ebp-4],edx
 005E3D04    mov         esi,eax
 005E3D06    mov         eax,dword ptr [ebp+8]
 005E3D09    mov         dword ptr [eax],0FFFFFFFF
 005E3D0F    mov         ebx,dword ptr [esi+8]
 005E3D12    dec         ebx
 005E3D13    cmp         ebx,0
>005E3D16    jl          005E3D4F
 005E3D18    mov         edx,ebx
 005E3D1A    mov         eax,esi
 005E3D1C    call        TList.Get
 005E3D21    cmp         dword ptr [esi+8],1
>005E3D25    jne         005E3D2D
 005E3D27    cmp         dword ptr [eax+20],0
>005E3D2B    jl          005E3D4F
 005E3D2D    mov         edx,dword ptr [ebp-4]
 005E3D30    cmp         edx,dword ptr [eax+8]
>005E3D33    jne         005E3D49
 005E3D35    cmp         edi,dword ptr [eax+1C]
>005E3D38    jl          005E3D49
 005E3D3A    mov         edx,dword ptr [eax+4]
 005E3D3D    sub         edx,dword ptr [eax+1C]
 005E3D40    add         edi,edx
 005E3D42    mov         eax,dword ptr [ebp+8]
 005E3D45    mov         dword ptr [eax],edi
>005E3D47    jmp         005E3D4F
 005E3D49    dec         ebx
 005E3D4A    cmp         ebx,0FFFFFFFF
>005E3D4D    jne         005E3D18
 005E3D4F    pop         edi
 005E3D50    pop         esi
 005E3D51    pop         ebx
 005E3D52    pop         ecx
 005E3D53    pop         ebp
 005E3D54    ret         4
end;*}

//005E3D58
{*procedure sub_005E3D58(?:?; ?:?; ?:?);
begin
 005E3D58    push        ebx
 005E3D59    push        esi
 005E3D5A    push        edi
 005E3D5B    mov         edi,ecx
 005E3D5D    mov         esi,edx
 005E3D5F    mov         ebx,eax
 005E3D61    mov         ecx,edi
 005E3D63    mov         edx,esi
 005E3D65    mov         eax,ebx
 005E3D67    call        005E3C64
 005E3D6C    test        al,al
>005E3D6E    jne         005E3D7B
 005E3D70    mov         ecx,edi
 005E3D72    mov         edx,esi
 005E3D74    mov         eax,ebx
 005E3D76    call        005E39D0
 005E3D7B    pop         edi
 005E3D7C    pop         esi
 005E3D7D    pop         ebx
 005E3D7E    ret
end;*}

//005E3D80
{*function sub_005E3D80(?:TRVSerializer; ?:?):?;
begin
 005E3D80    push        ebx
 005E3D81    push        esi
 005E3D82    mov         esi,edx
 005E3D84    mov         ebx,eax
 005E3D86    mov         edx,esi
 005E3D88    mov         eax,ebx
 005E3D8A    call        005E3B6C
 005E3D8F    test        al,al
>005E3D91    jne         005E3D9C
 005E3D93    mov         edx,esi
 005E3D95    mov         eax,ebx
 005E3D97    call        005E3A38
 005E3D9C    pop         esi
 005E3D9D    pop         ebx
 005E3D9E    ret
end;*}

//005E3DA0
{*procedure sub_005E3DA0(?:TRVSerializer; ?:?; ?:?);
begin
 005E3DA0    push        ebx
 005E3DA1    push        esi
 005E3DA2    push        edi
 005E3DA3    mov         edi,ecx
 005E3DA5    mov         esi,edx
 005E3DA7    mov         ebx,eax
 005E3DA9    mov         edx,dword ptr [ebx+14]
 005E3DAC    mov         eax,ebx
 005E3DAE    call        TList.Get
 005E3DB3    mov         edx,dword ptr [eax+8]
 005E3DB6    mov         dword ptr [esi],edx
 005E3DB8    mov         eax,dword ptr [eax+20]
 005E3DBB    mov         dword ptr [edi],eax
 005E3DBD    pop         edi
 005E3DBE    pop         esi
 005E3DBF    pop         ebx
 005E3DC0    ret
end;*}

//005E3DC4
{*function sub_005E3DC4(?:TRVSerializer):?;
begin
 005E3DC4    push        ebx
 005E3DC5    mov         ebx,eax
 005E3DC7    mov         edx,dword ptr [ebx+14]
 005E3DCA    mov         eax,ebx
 005E3DCC    call        TList.Get
 005E3DD1    mov         edx,dword ptr [eax+20]
 005E3DD4    sub         edx,dword ptr [eax+1C]
 005E3DD7    add         edx,dword ptr [eax+4]
 005E3DDA    mov         eax,edx
 005E3DDC    pop         ebx
 005E3DDD    ret
end;*}

//005E3DE0
procedure sub_005E3DE0(?:TRVSerializer);
begin
{*
 005E3DE0    push        ebx
 005E3DE1    push        esi
 005E3DE2    mov         esi,eax
 005E3DE4    mov         edx,dword ptr [esi+14]
 005E3DE7    mov         eax,esi
 005E3DE9    call        TList.Get
 005E3DEE    mov         ebx,eax
 005E3DF0    cmp         dword ptr [ebx+14],0FFFFFFFF
>005E3DF4    je          005E3E1E
 005E3DF6    mov         edx,dword ptr [ebx+0C]
 005E3DF9    mov         eax,esi
 005E3DFB    call        TList.Get
 005E3E00    mov         esi,eax
 005E3E02    mov         eax,dword ptr [esi+8]
 005E3E05    mov         edx,dword ptr [eax]
 005E3E07    call        dword ptr [edx+40]
 005E3E0A    mov         edx,dword ptr [ebx+14]
 005E3E0D    call        0058C810
 005E3E12    mov         edx,dword ptr [ebx+18]
 005E3E15    mov         si,0FFCE
 005E3E19    call        @CallDynaInst
 005E3E1E    pop         esi
 005E3E1F    pop         ebx
 005E3E20    ret
*}
end;

end.