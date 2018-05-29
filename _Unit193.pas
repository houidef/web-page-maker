//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit193;

interface

uses
  SysUtils, Classes, RVEdit, ;

type
  TRichViewParser3 = class(TControlParser)
  public
    f4:dword;//f4
    f8:TCustomRichViewEdit;//f8
    fC:Integer;//fC
    f10:dword;//f10
    f14:dword;//f14
    f18:byte;//f18
    f1C:String;//f1C
    f20:dword;//f20
    f24:Integer;//f24
    f28:byte;//f28
    f2C:TRVSerializer;//f2C
    f30:byte;//f30
    f31:byte;//f31
    destructor Destroy; virtual;//005E41FC
    //procedure v0(?:?); virtual;//v0//005E422C
    //function v4:?; virtual;//v4//005E4288
    //procedure v8(?:?); virtual;//v8//005E42A8
    //function vC:?; virtual;//vC//005E42D0
    procedure v10; virtual;//v10//005E4308
    //procedure v14(?:?; ?:?; ?:?); virtual;//v14//005E4314
    //procedure v18(?:?; ?:?); virtual;//v18//005E4348
    //procedure v1C(?:?); virtual;//v1C//005E437C
    //procedure v20(?:?); virtual;//v20//005E4514
    procedure v24; virtual;//v24//005E46D8
    procedure v28; virtual;//v28//005E4728
    //procedure v2C(?:?; ?:?); virtual;//v2C//005E472C
    //procedure v30(?:?; ?:?; ?:?; ?:?); virtual;//v30//005E47D0
    //procedure v34(?:?); virtual;//v34//005E4840
    //procedure v38(?:?); virtual;//v38//005E48B4
    procedure v3C; virtual;//v3C//005E48D8
    //function v40:?; virtual;//v40//005E3FFC
  end;
    //function sub_005E3F10(?:?; ?:?; ?:?):?;//005E3F10
    //procedure sub_005E3F6C(?:?);//005E3F6C
    //procedure sub_005E3FB0(?:?);//005E3FB0
    //function sub_005E3FFC:?;//005E3FFC
    destructor Destroy;//005E41FC
    //procedure sub_005E422C(?:?);//005E422C
    //function sub_005E4288:?;//005E4288
    //procedure sub_005E42A8(?:?);//005E42A8
    //function sub_005E42D0:?;//005E42D0
    procedure sub_005E4308;//005E4308
    //procedure sub_005E4314(?:?; ?:?; ?:?);//005E4314
    //procedure sub_005E4348(?:?; ?:?);//005E4348
    //procedure sub_005E437C(?:?);//005E437C
    //procedure sub_005E4514(?:?);//005E4514
    procedure sub_005E46D8;//005E46D8
    procedure sub_005E4728;//005E4728
    //procedure sub_005E472C(?:?; ?:?);//005E472C
    //procedure sub_005E47D0(?:?; ?:?; ?:?; ?:?);//005E47D0
    //procedure sub_005E4840(?:?);//005E4840
    //procedure sub_005E48B4(?:?);//005E48B4
    procedure sub_005E48D8;//005E48D8
    procedure sub_005E48E0(?:dword; ?:TRichViewParser3);//005E48E0

implementation

//005E3F10
{*function sub_005E3F10(?:?; ?:?; ?:?):?;
begin
 005E3F10    push        ebx
 005E3F11    push        esi
 005E3F12    push        edi
 005E3F13    mov         edi,ecx
 005E3F15    mov         ebx,edx
 005E3F17    mov         esi,eax
 005E3F19    mov         eax,ebx
 005E3F1B    mov         edx,dword ptr [eax]
 005E3F1D    call        dword ptr [edx+40]
 005E3F20    mov         edx,edi
 005E3F22    call        00588468
 005E3F27    mov         ebx,eax
 005E3F29    test        ebx,ebx
>005E3F2B    jl          005E3F5F
 005E3F2D    mov         eax,dword ptr [esi+8]
 005E3F30    mov         eax,dword ptr [eax+3C0]
 005E3F36    mov         eax,dword ptr [eax+5C]
 005E3F39    mov         edx,ebx
 005E3F3B    call        005A79E0
 005E3F40    cmp         byte ptr [eax+40],2
>005E3F44    je          005E3F5F
 005E3F46    mov         eax,dword ptr [esi+8]
 005E3F49    mov         eax,dword ptr [eax+3C0]
 005E3F4F    mov         eax,dword ptr [eax+5C]
 005E3F52    mov         edx,ebx
 005E3F54    call        005A79E0
 005E3F59    test        byte ptr [eax+42],2
>005E3F5D    je          005E3F63
 005E3F5F    xor         eax,eax
>005E3F61    jmp         005E3F65
 005E3F63    mov         al,1
 005E3F65    pop         edi
 005E3F66    pop         esi
 005E3F67    pop         ebx
 005E3F68    ret
end;*}

//005E3F6C
{*procedure sub_005E3F6C(?:?);
begin
 005E3F6C    push        ebp
 005E3F6D    mov         ebp,esp
 005E3F6F    add         esp,0FFFFFFF8
 005E3F72    push        ebx
 005E3F73    mov         ebx,dword ptr [ebp+8]
 005E3F76    add         ebx,0FFFFFFFC
 005E3F79    lea         ecx,[ebp-4]
 005E3F7C    lea         edx,[ebp-8]
 005E3F7F    mov         eax,dword ptr [ebx]
 005E3F81    mov         eax,dword ptr [eax+2C]
 005E3F84    call        005E3DA0
 005E3F89    mov         eax,dword ptr [ebx]
 005E3F8B    mov         ecx,dword ptr [ebp-4]
 005E3F8E    mov         edx,dword ptr [ebp-8]
 005E3F91    call        005E3F10
 005E3F96    test        al,al
>005E3F98    jne         005E3FA8
 005E3F9A    mov         eax,dword ptr [ebx]
 005E3F9C    mov         eax,dword ptr [eax+2C]
 005E3F9F    call        005E3720
 005E3FA4    test        al,al
>005E3FA6    jne         005E3F79
 005E3FA8    pop         ebx
 005E3FA9    pop         ecx
 005E3FAA    pop         ecx
 005E3FAB    pop         ebp
 005E3FAC    ret
end;*}

//005E3FB0
{*procedure sub_005E3FB0(?:?);
begin
 005E3FB0    push        ebp
 005E3FB1    mov         ebp,esp
 005E3FB3    add         esp,0FFFFFFF8
 005E3FB6    push        ebx
 005E3FB7    push        esi
 005E3FB8    mov         ebx,dword ptr [ebp+8]
 005E3FBB    add         ebx,0FFFFFFFC
 005E3FBE    lea         esi,[ebp-4]
 005E3FC1    mov         ecx,esi
 005E3FC3    lea         edx,[ebp-8]
 005E3FC6    mov         eax,dword ptr [ebx]
 005E3FC8    mov         eax,dword ptr [eax+2C]
 005E3FCB    call        005E3DA0
 005E3FD0    cmp         dword ptr [esi],0
>005E3FD3    jl          005E3FF3
 005E3FD5    mov         eax,dword ptr [ebx]
 005E3FD7    mov         ecx,dword ptr [esi]
 005E3FD9    mov         edx,dword ptr [ebp-8]
 005E3FDC    call        005E3F10
 005E3FE1    test        al,al
>005E3FE3    jne         005E3FF3
 005E3FE5    mov         eax,dword ptr [ebx]
 005E3FE7    mov         eax,dword ptr [eax+2C]
 005E3FEA    call        005E3948
 005E3FEF    test        al,al
>005E3FF1    jne         005E3FC1
 005E3FF3    pop         esi
 005E3FF4    pop         ebx
 005E3FF5    pop         ecx
 005E3FF6    pop         ecx
 005E3FF7    pop         ebp
 005E3FF8    ret
end;*}

//005E3FFC
{*function sub_005E3FFC:?;
begin
 005E3FFC    push        ebp
 005E3FFD    mov         ebp,esp
 005E3FFF    add         esp,0FFFFFFE4
 005E4002    push        ebx
 005E4003    push        esi
 005E4004    push        edi
 005E4005    xor         edx,edx
 005E4007    mov         dword ptr [ebp-1C],edx
 005E400A    mov         dword ptr [ebp-14],edx
 005E400D    mov         dword ptr [ebp-18],edx
 005E4010    mov         dword ptr [ebp-4],eax
 005E4013    xor         eax,eax
 005E4015    push        ebp
 005E4016    push        5E41DF
 005E401B    push        dword ptr fs:[eax]
 005E401E    mov         dword ptr fs:[eax],esp
 005E4021    mov         bl,1
 005E4023    mov         byte ptr [ebp-5],1
 005E4027    mov         eax,dword ptr [ebp-4]
 005E402A    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E402D    call        005E3DC4
 005E4032    mov         edx,dword ptr [ebp-4]
 005E4035    cmp         eax,dword ptr [edx+20];TRichViewParser3.?f20:dword
>005E4038    jne         005E4084
 005E403A    mov         eax,dword ptr [ebp-4]
 005E403D    mov         eax,dword ptr [eax+0C];TRichViewParser3.?fC:Integer
 005E4040    mov         edx,dword ptr [ebp-4]
 005E4043    cmp         eax,dword ptr [edx+24];TRichViewParser3.?f24:Integer
>005E4046    jl          005E4064
 005E4048    mov         eax,dword ptr [ebp-4]
 005E404B    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E404E    call        005E3720
 005E4053    push        ebp
 005E4054    call        005E3F6C
 005E4059    pop         ecx
 005E405A    mov         eax,dword ptr [ebp-4]
 005E405D    xor         edx,edx
 005E405F    mov         dword ptr [eax+0C],edx;TRichViewParser3.?fC:Integer
>005E4062    jmp         005E4084
 005E4064    test        eax,eax
>005E4066    jge         005E4084
 005E4068    mov         eax,dword ptr [ebp-4]
 005E406B    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E406E    call        005E3948
 005E4073    push        ebp
 005E4074    call        005E3FB0
 005E4079    pop         ecx
 005E407A    mov         eax,dword ptr [ebp-4]
 005E407D    mov         dword ptr [eax+0C],0FFFFFFFF;TRichViewParser3.?fC:Integer
 005E4084    mov         eax,dword ptr [ebp-4]
 005E4087    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E408A    call        005E3DC4
 005E408F    test        eax,eax
>005E4091    jge         005E40AA
 005E4093    mov         eax,dword ptr [ebp-4]
 005E4096    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E4099    call        005E3720
 005E409E    mov         eax,dword ptr [ebp-4]
 005E40A1    xor         edx,edx
 005E40A3    mov         dword ptr [eax+0C],edx;TRichViewParser3.?fC:Integer
 005E40A6    mov         byte ptr [ebp-5],0
 005E40AA    push        ebp
 005E40AB    call        005E3F6C
 005E40B0    pop         ecx
 005E40B1    mov         eax,dword ptr [ebp-4]
 005E40B4    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E40B7    call        005E3DC4
 005E40BC    mov         esi,eax
 005E40BE    mov         eax,dword ptr [ebp-4]
 005E40C1    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E40C4    cmp         byte ptr [eax+18],0
>005E40C8    je          005E40CE
 005E40CA    mov         byte ptr [ebp-5],0
 005E40CE    mov         eax,dword ptr [ebp-4]
 005E40D1    cmp         esi,dword ptr [eax+20];TRichViewParser3.?f20:dword
>005E40D4    jne         005E40E3
 005E40D6    mov         eax,dword ptr [ebp-4]
 005E40D9    cmp         byte ptr [eax+28],0;TRichViewParser3.?f28:byte
>005E40DD    je          005E41C1
 005E40E3    mov         eax,dword ptr [ebp-4]
 005E40E6    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E40E9    cmp         byte ptr [eax+18],0
>005E40ED    jne         005E40F3
 005E40EF    test        esi,esi
>005E40F1    jge         005E40F7
 005E40F3    xor         ebx,ebx
>005E40F5    jmp         005E40F9
 005E40F7    mov         bl,1
 005E40F9    test        bl,bl
>005E40FB    je          005E41C1
 005E4101    mov         eax,dword ptr [ebp-4]
 005E4104    mov         byte ptr [eax+28],0;TRichViewParser3.?f28:byte
 005E4108    lea         ecx,[ebp-0C]
 005E410B    lea         edx,[ebp-10]
 005E410E    mov         eax,dword ptr [ebp-4]
 005E4111    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E4114    call        005E3DA0
 005E4119    mov         eax,dword ptr [ebp-10]
 005E411C    mov         edx,dword ptr [eax]
 005E411E    call        dword ptr [edx+40]
 005E4121    mov         edx,dword ptr [ebp-0C]
 005E4124    call        0058C810
 005E4129    test        byte ptr [eax+0C],8
>005E412D    je          005E416B
 005E412F    mov         eax,dword ptr [ebp-10]
 005E4132    mov         edx,dword ptr [eax]
 005E4134    call        dword ptr [edx+40]
 005E4137    mov         eax,dword ptr [eax+8]
 005E413A    lea         ecx,[ebp-18]
 005E413D    mov         edx,dword ptr [ebp-0C]
 005E4140    mov         edi,dword ptr [eax]
 005E4142    call        dword ptr [edi+0C]
 005E4145    mov         edx,dword ptr [ebp-18]
 005E4148    lea         ecx,[ebp-14]
 005E414B    mov         eax,dword ptr [ebp-4]
 005E414E    mov         eax,dword ptr [eax+4];TRichViewParser3.?f4:dword
 005E4151    call        00593C94
 005E4156    mov         edx,dword ptr [ebp-14]
 005E4159    mov         eax,dword ptr [ebp-4]
 005E415C    add         eax,1C;TRichViewParser3.?f1C:String
 005E415F    mov         ecx,5E41F8;#13+#10
 005E4164    call        @LStrCat3
>005E4169    jmp         005E4194
 005E416B    mov         eax,dword ptr [ebp-10]
 005E416E    mov         edx,dword ptr [eax]
 005E4170    call        dword ptr [edx+40]
 005E4173    mov         eax,dword ptr [eax+8]
 005E4176    lea         ecx,[ebp-1C]
 005E4179    mov         edx,dword ptr [ebp-0C]
 005E417C    mov         edi,dword ptr [eax]
 005E417E    call        dword ptr [edi+0C]
 005E4181    mov         edx,dword ptr [ebp-1C]
 005E4184    mov         eax,dword ptr [ebp-4]
 005E4187    add         eax,1C;TRichViewParser3.?f1C:String
 005E418A    mov         ecx,5E41F8;#13+#10
 005E418F    call        @LStrCat3
 005E4194    mov         eax,dword ptr [ebp-4]
 005E4197    mov         eax,dword ptr [eax+1C];TRichViewParser3.?f1C:String
 005E419A    call        @LStrLen
 005E419F    mov         edx,dword ptr [ebp-4]
 005E41A2    mov         dword ptr [edx+24],eax;TRichViewParser3.?f24:Integer
 005E41A5    mov         eax,dword ptr [ebp-4]
 005E41A8    mov         dword ptr [eax+20],esi;TRichViewParser3.?f20:dword
 005E41AB    mov         eax,dword ptr [ebp-4]
 005E41AE    cmp         dword ptr [eax+0C],0FFFFFFFF;TRichViewParser3.?fC:Integer
>005E41B2    jne         005E41C1
 005E41B4    mov         eax,dword ptr [ebp-4]
 005E41B7    mov         eax,dword ptr [eax+24];TRichViewParser3.?f24:Integer
 005E41BA    dec         eax
 005E41BB    mov         edx,dword ptr [ebp-4]
 005E41BE    mov         dword ptr [edx+0C],eax;TRichViewParser3.?fC:Integer
 005E41C1    and         bl,byte ptr [ebp-5]
 005E41C4    xor         eax,eax
 005E41C6    pop         edx
 005E41C7    pop         ecx
 005E41C8    pop         ecx
 005E41C9    mov         dword ptr fs:[eax],edx
 005E41CC    push        5E41E6
 005E41D1    lea         eax,[ebp-1C]
 005E41D4    mov         edx,3
 005E41D9    call        @LStrArrayClr
 005E41DE    ret
>005E41DF    jmp         @HandleFinally
>005E41E4    jmp         005E41D1
 005E41E6    mov         eax,ebx
 005E41E8    pop         edi
 005E41E9    pop         esi
 005E41EA    pop         ebx
 005E41EB    mov         esp,ebp
 005E41ED    pop         ebp
 005E41EE    ret
end;*}

//005E41FC
destructor TRichViewParser3.Destroy;
begin
{*
 005E41FC    push        ebx
 005E41FD    push        esi
 005E41FE    call        @BeforeDestruction
 005E4203    mov         ebx,edx
 005E4205    mov         esi,eax
 005E4207    mov         eax,dword ptr [esi+2C];TRichViewParser3.?f2C:TRVSerializer
 005E420A    call        TObject.Free
 005E420F    mov         edx,ebx
 005E4211    and         dl,0FC
 005E4214    mov         eax,esi
 005E4216    call        TObject.Destroy
 005E421B    test        bl,bl
>005E421D    jle         005E4226
 005E421F    mov         eax,esi
 005E4221    call        @ClassDestroy
 005E4226    pop         esi
 005E4227    pop         ebx
 005E4228    ret
*}
end;

//005E422C
{*procedure sub_005E422C(?:?);
begin
 005E422C    push        ebx
 005E422D    push        esi
 005E422E    push        edi
 005E422F    mov         edi,edx
 005E4231    mov         ebx,eax
 005E4233    mov         eax,dword ptr [ebx+2C];TRichViewParser3.?f2C:TRVSerializer
 005E4236    call        TObject.Free
 005E423B    mov         eax,edi
 005E423D    mov         edx,dword ptr ds:[5532F0];TCustomRichViewEdit
 005E4243    call        @AsClass
 005E4248    mov         esi,eax
 005E424A    mov         dword ptr [ebx+8],esi;TRichViewParser3.?f8:TCustomRichViewEdit
 005E424D    mov         ecx,dword ptr [esi+3D4];TCustomRichViewEdit.?f3D4:dword
 005E4253    mov         dl,1
 005E4255    mov         eax,[005E35C0];TRVSerializer
 005E425A    call        TRVSerializer.Create;TRVSerializer.Create
 005E425F    mov         dword ptr [ebx+2C],eax;TRichViewParser3.?f2C:TRVSerializer
 005E4262    mov         byte ptr [ebx+18],0;TRichViewParser3.?f18:byte
 005E4266    xor         eax,eax
 005E4268    mov         dword ptr [ebx+0C],eax;TRichViewParser3.?fC:Integer
 005E426B    mov         byte ptr [ebx+28],1;TRichViewParser3.?f28:byte
 005E426F    xor         eax,eax
 005E4271    mov         dword ptr [ebx+24],eax;TRichViewParser3.?f24:Integer
 005E4274    mov         dword ptr [ebx+20],0FFFFFFFF;TRichViewParser3.?f20:dword
 005E427B    lea         eax,[ebx+1C];TRichViewParser3.?f1C:String
 005E427E    call        @LStrClr
 005E4283    pop         edi
 005E4284    pop         esi
 005E4285    pop         ebx
 005E4286    ret
end;*}

//005E4288
{*function sub_005E4288:?;
begin
 005E4288    push        ebx
 005E4289    mov         ebx,eax
 005E428B    mov         eax,ebx
 005E428D    mov         edx,dword ptr [eax]
 005E428F    call        dword ptr [edx+40];TRichViewParser3.sub_005E3FFC
 005E4292    test        al,al
>005E4294    je          005E42A1
 005E4296    mov         eax,dword ptr [ebx+1C];TRichViewParser3.?f1C:String
 005E4299    mov         edx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E429C    mov         al,byte ptr [eax+edx]
 005E429F    pop         ebx
 005E42A0    ret
 005E42A1    xor         eax,eax
 005E42A3    pop         ebx
 005E42A4    ret
end;*}

//005E42A8
{*procedure sub_005E42A8(?:?);
begin
 005E42A8    push        ebx
 005E42A9    push        esi
 005E42AA    mov         esi,edx
 005E42AC    mov         ebx,eax
 005E42AE    mov         eax,ebx
 005E42B0    mov         edx,dword ptr [eax]
 005E42B2    call        dword ptr [edx+40];TRichViewParser3.sub_005E3FFC
 005E42B5    test        al,al
>005E42B7    je          005E42C6
 005E42B9    mov         eax,esi
 005E42BB    mov         edx,dword ptr [ebx+1C];TRichViewParser3.?f1C:String
 005E42BE    call        @LStrAsg
 005E42C3    pop         esi
 005E42C4    pop         ebx
 005E42C5    ret
 005E42C6    mov         eax,esi
 005E42C8    call        @LStrClr
 005E42CD    pop         esi
 005E42CE    pop         ebx
 005E42CF    ret
end;*}

//005E42D0
{*function sub_005E42D0:?;
begin
 005E42D0    push        ebx
 005E42D1    push        esi
 005E42D2    mov         esi,eax
 005E42D4    inc         dword ptr [esi+0C];TRichViewParser3.?fC:Integer
 005E42D7    mov         eax,esi
 005E42D9    mov         edx,dword ptr [eax]
 005E42DB    call        dword ptr [edx+40];TRichViewParser3.sub_005E3FFC
 005E42DE    mov         ebx,eax
 005E42E0    test        byte ptr [esi+18],bl;TRichViewParser3.?f18:byte
>005E42E3    je          005E4301
 005E42E5    mov         eax,dword ptr [esi+2C];TRichViewParser3.?f2C:TRVSerializer
 005E42E8    call        005E3DC4
 005E42ED    cmp         eax,dword ptr [esi+10];TRichViewParser3.?f10:dword
>005E42F0    jg          005E42FF
 005E42F2    mov         edx,dword ptr [esi+0C];TRichViewParser3.?fC:Integer
 005E42F5    cmp         edx,dword ptr [esi+14];TRichViewParser3.?f14:dword
>005E42F8    jle         005E4301
 005E42FA    cmp         eax,dword ptr [esi+10];TRichViewParser3.?f10:dword
>005E42FD    jne         005E4301
 005E42FF    xor         ebx,ebx
 005E4301    mov         eax,ebx
 005E4303    pop         esi
 005E4304    pop         ebx
 005E4305    ret
end;*}

//005E4308
procedure sub_005E4308;
begin
{*
 005E4308    dec         dword ptr [eax+0C];TRichViewParser3.?fC:Integer
 005E430B    mov         edx,dword ptr [eax]
 005E430D    call        dword ptr [edx+40];TRichViewParser3.sub_005E3FFC
 005E4310    ret
*}
end;

//005E4314
{*procedure sub_005E4314(?:?; ?:?; ?:?);
begin
 005E4314    push        ebp
 005E4315    mov         ebp,esp
 005E4317    push        ebx
 005E4318    mov         ebx,dword ptr [ebp+8]
 005E431B    test        bl,bl
>005E431D    jne         005E4332
 005E431F    mov         byte ptr [eax+28],1;TRichViewParser3.?f28:byte
 005E4323    mov         dword ptr [eax+0C],edx;TRichViewParser3.?fC:Integer
 005E4326    mov         edx,ecx
 005E4328    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E432B    call        005E3D80
>005E4330    jmp         005E4341
 005E4332    cmp         bl,1
>005E4335    jne         005E4341
 005E4337    mov         byte ptr [eax+18],1;TRichViewParser3.?f18:byte
 005E433B    mov         dword ptr [eax+14],edx;TRichViewParser3.?f14:dword
 005E433E    mov         dword ptr [eax+10],ecx;TRichViewParser3.?f10:dword
 005E4341    pop         ebx
 005E4342    pop         ebp
 005E4343    ret         4
end;*}

//005E4348
{*procedure sub_005E4348(?:?; ?:?);
begin
 005E4348    push        ebx
 005E4349    push        esi
 005E434A    push        edi
 005E434B    mov         edi,ecx
 005E434D    mov         esi,edx
 005E434F    mov         ebx,eax
 005E4351    cmp         byte ptr [ebx+30],0;TRichViewParser3.?f30:byte
>005E4355    je          005E4368
 005E4357    mov         byte ptr [ebx+30],0;TRichViewParser3.?f30:byte
 005E435B    mov         ecx,edi
 005E435D    mov         edx,esi
 005E435F    mov         eax,ebx
 005E4361    mov         ebx,dword ptr [eax]
 005E4363    call        dword ptr [ebx+2C];TRichViewParser3.sub_005E472C
>005E4366    jmp         005E4377
 005E4368    mov         eax,dword ptr [ebx+2C];TRichViewParser3.?f2C:TRVSerializer
 005E436B    call        005E3DC4
 005E4370    mov         dword ptr [edi],eax
 005E4372    mov         eax,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E4375    mov         dword ptr [esi],eax
 005E4377    pop         edi
 005E4378    pop         esi
 005E4379    pop         ebx
 005E437A    ret
end;*}

//005E437C
{*procedure sub_005E437C(?:?);
begin
 005E437C    push        ebx
 005E437D    push        esi
 005E437E    push        edi
 005E437F    add         esp,0FFFFFFF8
 005E4382    mov         esi,edx
 005E4384    mov         ebx,eax
 005E4386    mov         eax,dword ptr [ebx+2C];TRichViewParser3.?f2C:TRVSerializer
 005E4389    call        005E3DC4
 005E438E    test        eax,eax
>005E4390    jl          005E450C
 005E4396    mov         eax,dword ptr [ebx+2C];TRichViewParser3.?f2C:TRVSerializer
 005E4399    cmp         byte ptr [eax+18],0;TRVSerializer..:byte
>005E439D    jne         005E450C
 005E43A3    mov         ecx,esp
 005E43A5    lea         edx,[esp+4]
 005E43A9    mov         eax,dword ptr [ebx+2C];TRichViewParser3.?f2C:TRVSerializer
 005E43AC    call        005E3DA0
 005E43B1    mov         eax,dword ptr [esp+4]
 005E43B5    mov         edx,dword ptr [eax]
 005E43B7    call        dword ptr [edx+40]
 005E43BA    mov         dword ptr [esp+4],eax
 005E43BE    sub         dword ptr [ebx+0C],esi
 005E43C1    mov         edx,dword ptr [esp]
 005E43C4    mov         eax,dword ptr [esp+4]
 005E43C8    call        00588468
 005E43CD    test        eax,eax
>005E43CF    jge         005E4466
 005E43D5    mov         edx,dword ptr [esp]
 005E43D8    mov         eax,dword ptr [esp+4]
 005E43DC    call        00583F5C
 005E43E1    cmp         eax,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
>005E43E4    jle         005E43F5
 005E43E6    mov         edx,dword ptr [esp]
 005E43E9    mov         eax,dword ptr [esp+4]
 005E43ED    call        00583F5C
 005E43F2    mov         dword ptr [ebx+0C],eax;TRichViewParser3.?fC:Integer
 005E43F5    mov         edx,dword ptr [esp]
 005E43F8    mov         eax,dword ptr [esp+4]
 005E43FC    call        00583F7C
 005E4401    cmp         eax,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
>005E4404    jge         005E4415
 005E4406    mov         edx,dword ptr [esp]
 005E4409    mov         eax,dword ptr [esp+4]
 005E440D    call        00583F7C
 005E4412    mov         dword ptr [ebx+0C],eax;TRichViewParser3.?fC:Integer
 005E4415    mov         edx,dword ptr [esp]
 005E4418    mov         eax,dword ptr [esp+4]
 005E441C    call        00583F7C
 005E4421    mov         edx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E4424    add         edx,esi
 005E4426    cmp         eax,edx
>005E4428    jge         005E443B
 005E442A    mov         edx,dword ptr [esp]
 005E442D    mov         eax,dword ptr [esp+4]
 005E4431    call        00583F7C
 005E4436    mov         esi,eax
 005E4438    sub         esi,dword ptr [ebx+0C]
 005E443B    mov         eax,dword ptr [ebx+2C];TRichViewParser3.?f2C:TRVSerializer
 005E443E    call        005E3DE0
 005E4443    mov         eax,dword ptr [esp]
 005E4446    push        eax
 005E4447    mov         edi,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E444A    add         esi,edi
 005E444C    push        esi
 005E444D    mov         eax,dword ptr [esp+0C]
 005E4451    mov         edx,dword ptr [eax]
 005E4453    call        dword ptr [edx+40]
 005E4456    mov         ecx,edi
 005E4458    mov         edx,dword ptr [esp+8]
 005E445C    call        0057D888
>005E4461    jmp         005E44FE
 005E4466    mov         edx,dword ptr [esp]
 005E4469    mov         eax,dword ptr [esp+4]
 005E446D    call        00583F5C
 005E4472    mov         edx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E4475    inc         edx
 005E4476    cmp         eax,edx
>005E4478    jle         005E448A
 005E447A    mov         edx,dword ptr [esp]
 005E447D    mov         eax,dword ptr [esp+4]
 005E4481    call        00583F5C
 005E4486    dec         eax
 005E4487    mov         dword ptr [ebx+0C],eax;TRichViewParser3.?fC:Integer
 005E448A    mov         edx,dword ptr [esp]
 005E448D    mov         eax,dword ptr [esp+4]
 005E4491    call        00583F7C
 005E4496    mov         edx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E4499    inc         edx
 005E449A    cmp         eax,edx
>005E449C    jge         005E44AE
 005E449E    mov         edx,dword ptr [esp]
 005E44A1    mov         eax,dword ptr [esp+4]
 005E44A5    call        00583F7C
 005E44AA    dec         eax
 005E44AB    mov         dword ptr [ebx+0C],eax;TRichViewParser3.?fC:Integer
 005E44AE    mov         edx,dword ptr [esp]
 005E44B1    mov         eax,dword ptr [esp+4]
 005E44B5    call        00583F7C
 005E44BA    mov         edx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E44BD    add         edx,esi
 005E44BF    inc         edx
 005E44C0    cmp         eax,edx
>005E44C2    jge         005E44D6
 005E44C4    mov         edx,dword ptr [esp]
 005E44C7    mov         eax,dword ptr [esp+4]
 005E44CB    call        00583F7C
 005E44D0    mov         esi,eax
 005E44D2    sub         esi,dword ptr [ebx+0C]
 005E44D5    dec         esi
 005E44D6    mov         eax,dword ptr [ebx+2C];TRichViewParser3.?f2C:TRVSerializer
 005E44D9    call        005E3DE0
 005E44DE    mov         eax,dword ptr [esp]
 005E44E1    push        eax
 005E44E2    mov         edi,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E44E5    add         esi,edi
 005E44E7    inc         esi
 005E44E8    push        esi
 005E44E9    mov         eax,dword ptr [esp+0C]
 005E44ED    mov         edx,dword ptr [eax]
 005E44EF    call        dword ptr [edx+40]
 005E44F2    mov         ecx,edi
 005E44F4    inc         ecx
 005E44F5    mov         edx,dword ptr [esp+8]
 005E44F9    call        0057D888
 005E44FE    mov         eax,dword ptr [esp+4]
 005E4502    mov         edx,dword ptr [eax]
 005E4504    call        dword ptr [edx+40]
 005E4507    call        0057BDB4
 005E450C    pop         ecx
 005E450D    pop         edx
 005E450E    pop         edi
 005E450F    pop         esi
 005E4510    pop         ebx
 005E4511    ret
end;*}

//005E4514
{*procedure sub_005E4514(?:?);
begin
 005E4514    push        ebp
 005E4515    mov         ebp,esp
 005E4517    push        0
 005E4519    push        0
 005E451B    push        0
 005E451D    push        0
 005E451F    push        0
 005E4521    push        ebx
 005E4522    push        esi
 005E4523    push        edi
 005E4524    mov         dword ptr [ebp-4],edx
 005E4527    mov         ebx,eax
 005E4529    mov         eax,dword ptr [ebp-4]
 005E452C    call        @LStrAddRef
 005E4531    xor         eax,eax
 005E4533    push        ebp
 005E4534    push        5E46CA
 005E4539    push        dword ptr fs:[eax]
 005E453C    mov         dword ptr fs:[eax],esp
 005E453F    lea         edx,[ebp-10]
 005E4542    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E4545    call        005404EC
 005E454A    mov         eax,dword ptr [ebp-10]
 005E454D    call        @LStrLen
 005E4552    mov         edi,eax
 005E4554    cmp         byte ptr [ebx+18],0;TRichViewParser3.?f18:byte
>005E4558    je          005E4574
 005E455A    mov         eax,dword ptr [ebx+2C];TRichViewParser3.?f2C:TRVSerializer
 005E455D    call        005E3DC4
 005E4562    cmp         eax,dword ptr [ebx+10];TRichViewParser3.?f10:dword
>005E4565    jne         005E4574
 005E4567    mov         eax,dword ptr [ebp-4]
 005E456A    call        @LStrLen
 005E456F    sub         eax,edi
 005E4571    add         dword ptr [ebx+14],eax;TRichViewParser3.?f14:dword
 005E4574    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E4577    call        00558124
 005E457C    call        005552F8
 005E4581    mov         esi,eax
 005E4583    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E4586    call        00558124
 005E458B    mov         edx,esi
 005E458D    call        00540880
 005E4592    mov         dword ptr [ebp-0C],eax
 005E4595    lea         edx,[ebp-8]
 005E4598    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E459B    call        00557284
 005E45A0    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E45A3    mov         eax,dword ptr [eax+3C0];TCustomRichViewEdit.?f3C0:TRVStyle
 005E45A9    mov         eax,dword ptr [eax+5C];TRVStyle.TextStyles:TFontInfos
 005E45AC    mov         edx,dword ptr [ebp-0C]
 005E45AF    call        005A79E0
 005E45B4    cmp         byte ptr [eax+41],0
>005E45B8    je          005E461C
 005E45BA    mov         ecx,edi
 005E45BC    add         ecx,ecx
 005E45BE    mov         edx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E45C1    add         edx,edx
 005E45C3    inc         edx
 005E45C4    lea         eax,[ebp-8]
 005E45C7    call        @LStrDelete
 005E45CC    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E45CF    call        00558124
 005E45D4    mov         eax,dword ptr [eax+3D4]
 005E45DA    mov         edx,dword ptr [ebp-0C]
 005E45DD    call        0058C168
 005E45E2    lea         ecx,[ebp-14]
 005E45E5    mov         edx,dword ptr [ebp-4]
 005E45E8    call        00593BAC
 005E45ED    mov         edx,dword ptr [ebp-14]
 005E45F0    lea         eax,[ebp-4]
 005E45F3    call        @LStrLAsg
 005E45F8    mov         ecx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E45FB    add         ecx,ecx
 005E45FD    inc         ecx
 005E45FE    lea         edx,[ebp-8]
 005E4601    mov         eax,dword ptr [ebp-4]
 005E4604    call        @LStrInsert
 005E4609    mov         eax,dword ptr [ebp-4]
 005E460C    call        @LStrLen
 005E4611    mov         edi,eax
 005E4613    sar         edi,1
>005E4615    jns         005E4643
 005E4617    adc         edi,0
>005E461A    jmp         005E4643
 005E461C    mov         edx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E461F    inc         edx
 005E4620    lea         eax,[ebp-8]
 005E4623    mov         ecx,edi
 005E4625    call        @LStrDelete
 005E462A    mov         ecx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E462D    inc         ecx
 005E462E    lea         edx,[ebp-8]
 005E4631    mov         eax,dword ptr [ebp-4]
 005E4634    call        @LStrInsert
 005E4639    mov         eax,dword ptr [ebp-4]
 005E463C    call        @LStrLen
 005E4641    mov         edi,eax
 005E4643    mov         edx,dword ptr [ebp-8]
 005E4646    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E4649    call        005573C8
 005E464E    cmp         byte ptr [ebx+31],0;TRichViewParser3.?f31:byte
>005E4652    je          005E4671
 005E4654    push        esi
 005E4655    mov         eax,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E4658    add         eax,edi
 005E465A    inc         eax
 005E465B    push        eax
 005E465C    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E465F    call        00558124
 005E4664    mov         ecx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E4667    inc         ecx
 005E4668    mov         edx,esi
 005E466A    call        00540940
>005E466F    jmp         005E468E
 005E4671    push        esi
 005E4672    mov         eax,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E4675    add         eax,edi
 005E4677    inc         eax
 005E4678    push        eax
 005E4679    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E467C    call        00558124
 005E4681    mov         ecx,dword ptr [ebx+0C];TRichViewParser3.?fC:Integer
 005E4684    add         ecx,edi
 005E4686    inc         ecx
 005E4687    mov         edx,esi
 005E4689    call        00540940
 005E468E    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E4691    call        00558124
 005E4696    mov         edx,dword ptr [eax]
 005E4698    call        dword ptr [edx+7C]
 005E469B    add         dword ptr [ebx+0C],edi;TRichViewParser3.?fC:Integer
 005E469E    mov         byte ptr [ebx+28],1;TRichViewParser3.?f28:byte
 005E46A2    xor         eax,eax
 005E46A4    pop         edx
 005E46A5    pop         ecx
 005E46A6    pop         ecx
 005E46A7    mov         dword ptr fs:[eax],edx
 005E46AA    push        5E46D1
 005E46AF    lea         eax,[ebp-14]
 005E46B2    mov         edx,2
 005E46B7    call        @LStrArrayClr
 005E46BC    lea         eax,[ebp-8]
 005E46BF    mov         edx,2
 005E46C4    call        @LStrArrayClr
 005E46C9    ret
>005E46CA    jmp         @HandleFinally
>005E46CF    jmp         005E46AF
 005E46D1    pop         edi
 005E46D2    pop         esi
 005E46D3    pop         ebx
 005E46D4    mov         esp,ebp
 005E46D6    pop         ebp
 005E46D7    ret
end;*}

//005E46D8
procedure sub_005E46D8;
begin
{*
 005E46D8    push        ebp
 005E46D9    mov         ebp,esp
 005E46DB    push        0
 005E46DD    push        ebx
 005E46DE    mov         ebx,eax
 005E46E0    xor         eax,eax
 005E46E2    push        ebp
 005E46E3    push        5E471A
 005E46E8    push        dword ptr fs:[eax]
 005E46EB    mov         dword ptr fs:[eax],esp
 005E46EE    lea         edx,[ebp-4]
 005E46F1    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E46F4    call        005404EC
 005E46F9    mov         eax,dword ptr [ebp-4]
 005E46FC    call        @LStrLen
 005E4701    add         dword ptr [ebx+0C],eax;TRichViewParser3.?fC:Integer
 005E4704    xor         eax,eax
 005E4706    pop         edx
 005E4707    pop         ecx
 005E4708    pop         ecx
 005E4709    mov         dword ptr fs:[eax],edx
 005E470C    push        5E4721
 005E4711    lea         eax,[ebp-4]
 005E4714    call        @LStrClr
 005E4719    ret
>005E471A    jmp         @HandleFinally
>005E471F    jmp         005E4711
 005E4721    pop         ebx
 005E4722    pop         ecx
 005E4723    pop         ebp
 005E4724    ret
*}
end;

//005E4728
procedure sub_005E4728;
begin
{*
 005E4728    ret
*}
end;

//005E472C
{*procedure sub_005E472C(?:?; ?:?);
begin
 005E472C    push        ebp
 005E472D    mov         ebp,esp
 005E472F    add         esp,0FFFFFFF0
 005E4732    push        ebx
 005E4733    push        esi
 005E4734    mov         esi,ecx
 005E4736    mov         ebx,edx
 005E4738    mov         dword ptr [ebp-4],eax
 005E473B    mov         eax,dword ptr [ebp-4]
 005E473E    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E4741    call        005E3DC4
 005E4746    mov         dword ptr [ebp-10],eax
 005E4749    xor         eax,eax
 005E474B    push        ebp
 005E474C    push        5E47C1
 005E4751    push        dword ptr fs:[eax]
 005E4754    mov         dword ptr fs:[eax],esp
 005E4757    mov         eax,dword ptr [ebp-4]
 005E475A    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E475D    call        005E3A64
 005E4762    mov         eax,dword ptr [ebp-4]
 005E4765    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E4768    call        005E3DC4
 005E476D    mov         dword ptr [esi],eax
 005E476F    lea         ecx,[ebp-8]
 005E4772    lea         edx,[ebp-0C]
 005E4775    mov         eax,dword ptr [ebp-4]
 005E4778    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E477B    call        005E3DA0
 005E4780    mov         eax,dword ptr [ebp-0C]
 005E4783    mov         edx,dword ptr [eax]
 005E4785    call        dword ptr [edx+40]
 005E4788    call        0054D948
 005E478D    mov         dword ptr [ebx],eax
 005E478F    mov         eax,dword ptr [ebp-0C]
 005E4792    mov         edx,dword ptr [eax]
 005E4794    call        dword ptr [edx+40]
 005E4797    mov         edx,dword ptr [ebp-8]
 005E479A    call        00588468
 005E479F    test        eax,eax
>005E47A1    jl          005E47A5
 005E47A3    dec         dword ptr [ebx]
 005E47A5    xor         eax,eax
 005E47A7    pop         edx
 005E47A8    pop         ecx
 005E47A9    pop         ecx
 005E47AA    mov         dword ptr fs:[eax],edx
 005E47AD    push        5E47C8
 005E47B2    mov         eax,dword ptr [ebp-4]
 005E47B5    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E47B8    mov         edx,dword ptr [ebp-10]
 005E47BB    call        005E3D80
 005E47C0    ret
>005E47C1    jmp         @HandleFinally
>005E47C6    jmp         005E47B2
 005E47C8    pop         esi
 005E47C9    pop         ebx
 005E47CA    mov         esp,ebp
 005E47CC    pop         ebp
 005E47CD    ret
end;*}

//005E47D0
{*procedure sub_005E47D0(?:?; ?:?; ?:?; ?:?);
begin
 005E47D0    push        ebp
 005E47D1    mov         ebp,esp
 005E47D3    add         esp,0FFFFFFF8
 005E47D6    push        ebx
 005E47D7    push        esi
 005E47D8    mov         esi,ecx
 005E47DA    mov         ebx,edx
 005E47DC    mov         dword ptr [ebp-4],eax
 005E47DF    mov         eax,dword ptr [ebp-4]
 005E47E2    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E47E5    call        005E3DC4
 005E47EA    mov         dword ptr [ebp-8],eax
 005E47ED    xor         eax,eax
 005E47EF    push        ebp
 005E47F0    push        5E482E
 005E47F5    push        dword ptr fs:[eax]
 005E47F8    mov         dword ptr fs:[eax],esp
 005E47FB    mov         eax,dword ptr [ebp+8]
 005E47FE    push        eax
 005E47FF    mov         eax,dword ptr [ebp+0C]
 005E4802    push        eax
 005E4803    mov         ecx,ebx
 005E4805    mov         edx,esi
 005E4807    mov         eax,dword ptr [ebp-4]
 005E480A    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E480D    call        005E3AB8
 005E4812    xor         eax,eax
 005E4814    pop         edx
 005E4815    pop         ecx
 005E4816    pop         ecx
 005E4817    mov         dword ptr fs:[eax],edx
 005E481A    push        5E4835
 005E481F    mov         eax,dword ptr [ebp-4]
 005E4822    mov         eax,dword ptr [eax+2C];TRichViewParser3.?f2C:TRVSerializer
 005E4825    mov         edx,dword ptr [ebp-8]
 005E4828    call        005E3D80
 005E482D    ret
>005E482E    jmp         @HandleFinally
>005E4833    jmp         005E481F
 005E4835    pop         esi
 005E4836    pop         ebx
 005E4837    pop         ecx
 005E4838    pop         ecx
 005E4839    pop         ebp
 005E483A    ret         8
end;*}

//005E4840
{*procedure sub_005E4840(?:?);
begin
 005E4840    push        ebx
 005E4841    push        esi
 005E4842    push        edi
 005E4843    push        ebp
 005E4844    add         esp,0FFFFFFDC
 005E4847    mov         dword ptr [esp],edx
 005E484A    mov         ebx,eax
 005E484C    lea         ecx,[esp+4]
 005E4850    xor         edx,edx
 005E4852    xor         eax,eax
 005E4854    call        Point
 005E4859    lea         ecx,[esp+0C]
 005E485D    lea         edx,[esp+4]
 005E4861    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E4864    call        TControl.ClientToScreen
 005E4869    mov         eax,dword ptr [esp+0C]
 005E486D    mov         dword ptr [esp+4],eax
 005E4871    mov         eax,dword ptr [esp+10]
 005E4875    mov         dword ptr [esp+8],eax
 005E4879    mov         edi,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E487C    mov         eax,dword ptr [edi+4C];TCustomRichViewEdit.Height:Integer
 005E487F    mov         ebp,dword ptr [esp+8]
 005E4883    add         eax,ebp
 005E4885    push        eax
 005E4886    lea         eax,[esp+18]
 005E488A    push        eax
 005E488B    mov         ecx,dword ptr [edi+48];TCustomRichViewEdit.Width:Integer
 005E488E    mov         esi,dword ptr [esp+0C]
 005E4892    add         ecx,esi
 005E4894    mov         edx,ebp
 005E4896    mov         eax,esi
 005E4898    call        Rect
 005E489D    mov         eax,dword ptr [esp]
 005E48A0    lea         esi,[esp+14]
 005E48A4    mov         edi,eax
 005E48A6    movs        dword ptr [edi],dword ptr [esi]
 005E48A7    movs        dword ptr [edi],dword ptr [esi]
 005E48A8    movs        dword ptr [edi],dword ptr [esi]
 005E48A9    movs        dword ptr [edi],dword ptr [esi]
 005E48AA    add         esp,24
 005E48AD    pop         ebp
 005E48AE    pop         edi
 005E48AF    pop         esi
 005E48B0    pop         ebx
 005E48B1    ret
end;*}

//005E48B4
{*procedure sub_005E48B4(?:?);
begin
 005E48B4    push        ebx
 005E48B5    push        esi
 005E48B6    push        edi
 005E48B7    add         esp,0FFFFFFF0
 005E48BA    mov         esi,edx
 005E48BC    mov         ebx,eax
 005E48BE    mov         edx,esp
 005E48C0    mov         eax,dword ptr [ebx+8];TRichViewParser3.?f8:TCustomRichViewEdit
 005E48C3    call        00540AC0
 005E48C8    mov         edi,esi
 005E48CA    mov         esi,esp
 005E48CC    movs        dword ptr [edi],dword ptr [esi]
 005E48CD    movs        dword ptr [edi],dword ptr [esi]
 005E48CE    movs        dword ptr [edi],dword ptr [esi]
 005E48CF    movs        dword ptr [edi],dword ptr [esi]
 005E48D0    add         esp,10
 005E48D3    pop         edi
 005E48D4    pop         esi
 005E48D5    pop         ebx
 005E48D6    ret
end;*}

//005E48D8
procedure sub_005E48D8;
begin
{*
 005E48D8    push        ebp
 005E48D9    mov         ebp,esp
 005E48DB    pop         ebp
 005E48DC    ret         4
*}
end;

//005E48E0
procedure sub_005E48E0(?:dword; ?:TRichViewParser3);
begin
{*
 005E48E0    push        ebx
 005E48E1    mov         ebx,eax
 005E48E3    mov         eax,dword ptr [ebx+2C]
 005E48E6    test        eax,eax
>005E48E8    je          005E48F2
 005E48EA    or          edx,0FFFFFFFF
 005E48ED    call        005E3B6C
 005E48F2    mov         dword ptr [ebx+0C],0FFFFFFFF
 005E48F9    mov         dword ptr [ebx+20],0FFFFFFFF
 005E4900    lea         eax,[ebx+1C]
 005E4903    call        @LStrClr
 005E4908    mov         byte ptr [ebx+30],1
 005E490C    pop         ebx
 005E490D    ret
*}
end;

end.