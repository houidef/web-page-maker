//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit255;

interface

uses
  SysUtils, Classes;

type
  TBufferedFileStream = class(TStream)
  public
    f4:dword;//f4
    f8:Int64;//f8
    fC:Integer;//fC
    f10:Integer;//f10
    f14:dword;//f14
    f18:dword;//f18
    f1C:dword;//f1C
    f20:dword;//f20
    f24:dword;//f24
    f28:byte;//f28
    destructor Destroy; virtual;//0065CBC0
    procedure SetSize(NewSize:Longint); virtual;//v4//0065D1F0
    //procedure SetSize(const NewSize:Int64; ?:?); virtual;//v8//0065D204
    //function Read(?:?; ?:?):?; virtual;//vC//0065CE10
    //function Write(?:?; ?:?):?; virtual;//v10//0065CF08
    procedure Seek(Offset:Longint; Origin:Word); virtual;//v14//0065D048
    //procedure Seek(Origin:TSeekOrigin; const Offset:Int64; ?:?); virtual;//v18//0065D064
    //constructor Create(?:?; ?:?);//0065CA14
  end;
    //function sub_0065C95C(?:?; ?:?; ?:?; ?:?):?;//0065C95C
    //procedure sub_0065C99C(?:?; ?:?);//0065C99C
    //constructor sub_0065CA5C(?:?; ?:?; ?:?);//0065CA5C
    destructor Destroy;//0065CBC0
    //function sub_0065CC10(?:?):?;//0065CC10
    procedure sub_0065CCB8(?:TBufferedFileStream);//0065CCB8
    procedure sub_0065CD4C(?:TBufferedFileStream);//0065CD4C
    //function Read(?:?; ?:?):?;//0065CE10
    //function Write(?:?; ?:?):?;//0065CF08
    procedure Seek(Offset:Longint; Origin:Word);//0065D048
    //procedure Seek(Origin:TSeekOrigin; const Offset:Int64; ?:?);//0065D064
    procedure SetSize(NewSize:Longint);//0065D1F0
    //procedure SetSize(const NewSize:Int64; ?:?);//0065D204

implementation

//0065C95C
{*function sub_0065C95C(?:?; ?:?; ?:?; ?:?):?;
begin
 0065C95C    push        ebp
 0065C95D    mov         ebp,esp
 0065C95F    add         esp,0FFFFFFF8
 0065C962    mov         eax,dword ptr [ebp+10]
 0065C965    mov         edx,dword ptr [ebp+14]
 0065C968    cmp         edx,dword ptr [ebp+0C]
>0065C96B    jne         0065C974
 0065C96D    cmp         eax,dword ptr [ebp+8]
>0065C970    jbe         0065C984
>0065C972    jmp         0065C976
>0065C974    jle         0065C984
 0065C976    mov         eax,dword ptr [ebp+8]
 0065C979    mov         dword ptr [ebp-8],eax
 0065C97C    mov         eax,dword ptr [ebp+0C]
 0065C97F    mov         dword ptr [ebp-4],eax
>0065C982    jmp         0065C990
 0065C984    mov         eax,dword ptr [ebp+10]
 0065C987    mov         dword ptr [ebp-8],eax
 0065C98A    mov         eax,dword ptr [ebp+14]
 0065C98D    mov         dword ptr [ebp-4],eax
 0065C990    mov         eax,dword ptr [ebp-8]
 0065C993    mov         edx,dword ptr [ebp-4]
 0065C996    pop         ecx
 0065C997    pop         ecx
 0065C998    pop         ebp
 0065C999    ret         10
end;*}

//0065C99C
{*procedure sub_0065C99C(?:?; ?:?);
begin
 0065C99C    push        ebx
 0065C99D    mov         ebx,eax
 0065C99F    mov         eax,edx
 0065C9A1    mov         dword ptr [ebx+1C],eax
 0065C9A4    cmp         eax,200
>0065C9A9    jge         0065C9B4
 0065C9AB    mov         dword ptr [ebx+1C],200
>0065C9B2    jmp         0065C9DD
 0065C9B4    cmp         eax,10000
>0065C9B9    jle         0065C9C4
 0065C9BB    mov         dword ptr [ebx+1C],10000
>0065C9C2    jmp         0065C9DD
 0065C9C4    and         eax,800001FF
>0065C9C9    jns         0065C9D2
 0065C9CB    dec         eax
 0065C9CC    or          eax,0FFFFFE00
 0065C9D1    inc         eax
 0065C9D2    test        eax,eax
>0065C9D4    je          0065C9DD
 0065C9D6    mov         dword ptr [ebx+1C],1000
 0065C9DD    mov         eax,dword ptr [ebx+1C]
 0065C9E0    call        @GetMem
 0065C9E5    mov         dword ptr [ebx+18],eax
 0065C9E8    mov         eax,ebx
 0065C9EA    call        0065CC10
 0065C9EF    mov         dword ptr [ebx+8],eax
 0065C9F2    mov         dword ptr [ebx+0C],edx
 0065C9F5    xor         eax,eax
 0065C9F7    mov         dword ptr [ebx+20],eax
 0065C9FA    mov         dword ptr [ebx+10],0
 0065CA01    mov         dword ptr [ebx+14],0
 0065CA08    xor         eax,eax
 0065CA0A    mov         dword ptr [ebx+24],eax
 0065CA0D    mov         byte ptr [ebx+28],0
 0065CA11    pop         ebx
 0065CA12    ret
end;*}

//0065CA14
{*constructor TBufferedFileStream.Create(?:?; ?:?);
begin
 0065CA14    push        ebp
 0065CA15    mov         ebp,esp
 0065CA17    push        ebx
 0065CA18    push        esi
 0065CA19    test        dl,dl
>0065CA1B    je          0065CA25
 0065CA1D    add         esp,0FFFFFFF0
 0065CA20    call        @ClassCreate
 0065CA25    mov         ebx,edx
 0065CA27    mov         esi,eax
 0065CA29    mov         ax,word ptr [ebp+0C]
 0065CA2D    push        eax
 0065CA2E    push        0
 0065CA30    mov         eax,dword ptr [ebp+8]
 0065CA33    push        eax
 0065CA34    xor         edx,edx
 0065CA36    mov         eax,esi
 0065CA38    call        0065CA5C
 0065CA3D    mov         eax,esi
 0065CA3F    test        bl,bl
>0065CA41    je          0065CA52
 0065CA43    call        @AfterConstruction
 0065CA48    pop         dword ptr fs:[0]
 0065CA4F    add         esp,0C
 0065CA52    mov         eax,esi
 0065CA54    pop         esi
 0065CA55    pop         ebx
 0065CA56    pop         ebp
 0065CA57    ret         8
end;*}

//0065CA5C
{*constructor sub_0065CA5C(?:?; ?:?; ?:?);
begin
 0065CA5C    push        ebp
 0065CA5D    mov         ebp,esp
 0065CA5F    add         esp,0FFFFFFDC
 0065CA62    push        ebx
 0065CA63    push        esi
 0065CA64    push        edi
 0065CA65    xor         ebx,ebx
 0065CA67    mov         dword ptr [ebp-20],ebx
 0065CA6A    mov         dword ptr [ebp-24],ebx
 0065CA6D    mov         dword ptr [ebp-18],ebx
 0065CA70    mov         dword ptr [ebp-1C],ebx
 0065CA73    test        dl,dl
>0065CA75    je          0065CA7F
 0065CA77    add         esp,0FFFFFFF0
 0065CA7A    call        @ClassCreate
 0065CA7F    mov         esi,ecx
 0065CA81    mov         byte ptr [ebp-1],dl
 0065CA84    mov         ebx,eax
 0065CA86    mov         edi,dword ptr [ebp+10]
 0065CA89    xor         eax,eax
 0065CA8B    push        ebp
 0065CA8C    push        65CB94
 0065CA91    push        dword ptr fs:[eax]
 0065CA94    mov         dword ptr fs:[eax],esp
 0065CA97    xor         edx,edx
 0065CA99    mov         eax,ebx
 0065CA9B    call        TObject.Create
 0065CAA0    mov         dword ptr [ebx+4],0FFFFFFFF
 0065CAA7    xor         eax,eax
 0065CAA9    mov         dword ptr [ebx+18],eax
 0065CAAC    cmp         di,0FFFF
>0065CAB1    jne         0065CB14
 0065CAB3    mov         edx,dword ptr [ebp+0C]
 0065CAB6    mov         eax,esi
 0065CAB8    call        FileCreate
 0065CABD    mov         edi,eax
 0065CABF    mov         dword ptr [ebx+4],edi
 0065CAC2    test        edi,edi
>0065CAC4    jge         0065CB6F
 0065CACA    lea         edx,[ebp-18]
 0065CACD    mov         eax,esi
 0065CACF    call        ExpandFileName
 0065CAD4    mov         eax,dword ptr [ebp-18]
 0065CAD7    mov         dword ptr [ebp-14],eax
 0065CADA    mov         byte ptr [ebp-10],0B
 0065CADE    call        kernel32.GetLastError
 0065CAE3    lea         edx,[ebp-1C]
 0065CAE6    call        SysErrorMessage
 0065CAEB    mov         eax,dword ptr [ebp-1C]
 0065CAEE    mov         dword ptr [ebp-0C],eax
 0065CAF1    mov         byte ptr [ebp-8],0B
 0065CAF5    lea         eax,[ebp-14]
 0065CAF8    push        eax
 0065CAF9    push        1
 0065CAFB    mov         ecx,dword ptr ds:[725768];^SResString110:TResStringRec
 0065CB01    mov         dl,1
 0065CB03    mov         eax,[0041A99C];EFCreateError
 0065CB08    call        Exception.CreateResFmt;EFCreateError.Create
 0065CB0D    call        @RaiseExcept
>0065CB12    jmp         0065CB6F
 0065CB14    movzx       edx,di
 0065CB17    mov         eax,esi
 0065CB19    call        FileOpen
 0065CB1E    mov         dword ptr [ebx+4],eax
 0065CB21    cmp         dword ptr [ebx+4],0
>0065CB25    jge         0065CB6F
 0065CB27    lea         edx,[ebp-20]
 0065CB2A    mov         eax,esi
 0065CB2C    call        ExpandFileName
 0065CB31    mov         eax,dword ptr [ebp-20]
 0065CB34    mov         dword ptr [ebp-14],eax
 0065CB37    mov         byte ptr [ebp-10],0B
 0065CB3B    call        kernel32.GetLastError
 0065CB40    lea         edx,[ebp-24]
 0065CB43    call        SysErrorMessage
 0065CB48    mov         eax,dword ptr [ebp-24]
 0065CB4B    mov         dword ptr [ebp-0C],eax
 0065CB4E    mov         byte ptr [ebp-8],0B
 0065CB52    lea         eax,[ebp-14]
 0065CB55    push        eax
 0065CB56    push        1
 0065CB58    mov         ecx,dword ptr ds:[724E08];^SResString113:TResStringRec
 0065CB5E    mov         dl,1
 0065CB60    mov         eax,[0041A9F8];EFOpenError
 0065CB65    call        Exception.CreateResFmt;EFOpenError.Create
 0065CB6A    call        @RaiseExcept
 0065CB6F    mov         edx,dword ptr [ebp+8]
 0065CB72    mov         eax,ebx
 0065CB74    call        0065C99C
 0065CB79    xor         eax,eax
 0065CB7B    pop         edx
 0065CB7C    pop         ecx
 0065CB7D    pop         ecx
 0065CB7E    mov         dword ptr fs:[eax],edx
 0065CB81    push        65CB9B
 0065CB86    lea         eax,[ebp-24]
 0065CB89    mov         edx,4
 0065CB8E    call        @LStrArrayClr
 0065CB93    ret
>0065CB94    jmp         @HandleFinally
>0065CB99    jmp         0065CB86
 0065CB9B    mov         eax,ebx
 0065CB9D    cmp         byte ptr [ebp-1],0
>0065CBA1    je          0065CBB2
 0065CBA3    call        @AfterConstruction
 0065CBA8    pop         dword ptr fs:[0]
 0065CBAF    add         esp,0C
 0065CBB2    mov         eax,ebx
 0065CBB4    pop         edi
 0065CBB5    pop         esi
 0065CBB6    pop         ebx
 0065CBB7    mov         esp,ebp
 0065CBB9    pop         ebp
 0065CBBA    ret         0C
end;*}

//0065CBC0
destructor TBufferedFileStream.Destroy;
begin
{*
 0065CBC0    push        ebx
 0065CBC1    push        esi
 0065CBC2    call        @BeforeDestruction
 0065CBC7    mov         ebx,edx
 0065CBC9    mov         esi,eax
 0065CBCB    cmp         dword ptr [esi+4],0;TBufferedFileStream.?f4:dword
>0065CBCF    jl          0065CBE6
 0065CBD1    cmp         byte ptr [esi+28],0;TBufferedFileStream.?f28:byte
>0065CBD5    je          0065CBDE
 0065CBD7    mov         eax,esi
 0065CBD9    call        0065CD4C
 0065CBDE    mov         eax,dword ptr [esi+4];TBufferedFileStream.?f4:dword
 0065CBE1    call        FileClose
 0065CBE6    mov         eax,dword ptr [esi+18];TBufferedFileStream.?f18:dword
 0065CBE9    test        eax,eax
>0065CBEB    je          0065CBF5
 0065CBED    mov         edx,dword ptr [esi+1C];TBufferedFileStream.?f1C:dword
 0065CBF0    call        @FreeMem
 0065CBF5    mov         edx,ebx
 0065CBF7    and         dl,0FC
 0065CBFA    mov         eax,esi
 0065CBFC    call        TObject.Destroy
 0065CC01    test        bl,bl
>0065CC03    jle         0065CC0C
 0065CC05    mov         eax,esi
 0065CC07    call        @ClassDestroy
 0065CC0C    pop         esi
 0065CC0D    pop         ebx
 0065CC0E    ret
*}
end;

//0065CC10
{*function sub_0065CC10(?:?):?;
begin
 0065CC10    push        ebx
 0065CC11    add         esp,0FFFFFFF0
 0065CC14    mov         ebx,eax
 0065CC16    push        0
 0065CC18    push        0
 0065CC1A    mov         edx,1
 0065CC1F    mov         eax,dword ptr [ebx+4]
 0065CC22    call        FileSeek
 0065CC27    mov         dword ptr [esp+8],eax
 0065CC2B    mov         dword ptr [esp+0C],edx
 0065CC2F    push        0
 0065CC31    push        0
 0065CC33    mov         edx,2
 0065CC38    mov         eax,dword ptr [ebx+4]
 0065CC3B    call        FileSeek
 0065CC40    mov         dword ptr [esp],eax
 0065CC43    mov         dword ptr [esp+4],edx
 0065CC47    push        dword ptr [esp+0C]
 0065CC4B    push        dword ptr [esp+0C]
 0065CC4F    xor         edx,edx
 0065CC51    mov         eax,dword ptr [ebx+4]
 0065CC54    call        FileSeek
 0065CC59    cmp         dword ptr [esp+4],0
>0065CC5E    jne         0065CC68
 0065CC60    cmp         dword ptr [esp],0
>0065CC64    jae         0065CC80
>0065CC66    jmp         0065CC6A
>0065CC68    jge         0065CC80
 0065CC6A    mov         ecx,65CC94;'Cannot determine correct file size'
 0065CC6F    mov         dl,1
 0065CC71    mov         eax,[00409A14];Exception
 0065CC76    call        Exception.Create;Exception.Create
 0065CC7B    call        @RaiseExcept
 0065CC80    mov         eax,dword ptr [esp]
 0065CC83    mov         edx,dword ptr [esp+4]
 0065CC87    add         esp,10
 0065CC8A    pop         ebx
 0065CC8B    ret
end;*}

//0065CCB8
procedure sub_0065CCB8(?:TBufferedFileStream);
begin
{*
 0065CCB8    push        ebx
 0065CCB9    push        esi
 0065CCBA    add         esp,0FFFFFFF8
 0065CCBD    mov         ebx,eax
 0065CCBF    push        dword ptr [ebx+14]
 0065CCC2    push        dword ptr [ebx+10]
 0065CCC5    xor         edx,edx
 0065CCC7    mov         eax,dword ptr [ebx+4]
 0065CCCA    call        FileSeek
 0065CCCF    mov         dword ptr [esp],eax
 0065CCD2    mov         dword ptr [esp+4],edx
 0065CCD6    mov         eax,dword ptr [esp]
 0065CCD9    mov         edx,dword ptr [esp+4]
 0065CCDD    cmp         edx,dword ptr [ebx+14]
>0065CCE0    jne         0065CCE5
 0065CCE2    cmp         eax,dword ptr [ebx+10]
>0065CCE5    je          0065CCFD
 0065CCE7    mov         ecx,65CD28;'Seek before read from file failed'
 0065CCEC    mov         dl,1
 0065CCEE    mov         eax,[00409A14];Exception
 0065CCF3    call        Exception.Create;Exception.Create
 0065CCF8    call        @RaiseExcept
 0065CCFD    mov         edx,dword ptr [ebx+18]
 0065CD00    mov         ecx,dword ptr [ebx+1C]
 0065CD03    mov         eax,dword ptr [ebx+4]
 0065CD06    call        FileRead
 0065CD0B    mov         esi,eax
 0065CD0D    mov         dword ptr [ebx+20],esi
 0065CD10    inc         esi
>0065CD11    jne         0065CD18
 0065CD13    xor         eax,eax
 0065CD15    mov         dword ptr [ebx+20],eax
 0065CD18    pop         ecx
 0065CD19    pop         edx
 0065CD1A    pop         esi
 0065CD1B    pop         ebx
 0065CD1C    ret
*}
end;

//0065CD4C
procedure sub_0065CD4C(?:TBufferedFileStream);
begin
{*
 0065CD4C    push        ebx
 0065CD4D    add         esp,0FFFFFFF8
 0065CD50    mov         ebx,eax
 0065CD52    push        dword ptr [ebx+14];TBufferedFileStream.?f14:dword
 0065CD55    push        dword ptr [ebx+10];TBufferedFileStream.?f10:Integer
 0065CD58    xor         edx,edx
 0065CD5A    mov         eax,dword ptr [ebx+4];TBufferedFileStream.?f4:dword
 0065CD5D    call        FileSeek
 0065CD62    mov         dword ptr [esp],eax
 0065CD65    mov         dword ptr [esp+4],edx
 0065CD69    mov         eax,dword ptr [esp]
 0065CD6C    mov         edx,dword ptr [esp+4]
 0065CD70    cmp         edx,dword ptr [ebx+14];TBufferedFileStream.?f14:dword
>0065CD73    jne         0065CD78
 0065CD75    cmp         eax,dword ptr [ebx+10];TBufferedFileStream.?f10:Integer
>0065CD78    je          0065CD90
 0065CD7A    mov         ecx,65CDCC;'Seek before write to file failed'
 0065CD7F    mov         dl,1
 0065CD81    mov         eax,[00409A14];Exception
 0065CD86    call        Exception.Create;Exception.Create
 0065CD8B    call        @RaiseExcept
 0065CD90    mov         edx,dword ptr [ebx+18];TBufferedFileStream.?f18:dword
 0065CD93    mov         ecx,dword ptr [ebx+20];TBufferedFileStream.?f20:dword
 0065CD96    mov         eax,dword ptr [ebx+4];TBufferedFileStream.?f4:dword
 0065CD99    call        FileWrite
 0065CD9E    cmp         eax,dword ptr [ebx+20];TBufferedFileStream.?f20:dword
>0065CDA1    je          0065CDB9
 0065CDA3    mov         ecx,65CDF8;'Could not write to file'
 0065CDA8    mov         dl,1
 0065CDAA    mov         eax,[00409A14];Exception
 0065CDAF    call        Exception.Create;Exception.Create
 0065CDB4    call        @RaiseExcept
 0065CDB9    mov         byte ptr [ebx+28],0;TBufferedFileStream.?f28:byte
 0065CDBD    pop         ecx
 0065CDBE    pop         edx
 0065CDBF    pop         ebx
 0065CDC0    ret
*}
end;

//0065CE10
{*function TBufferedFileStream.Read(?:?; ?:?):?;
begin
 0065CE10    push        ebx
 0065CE11    push        esi
 0065CE12    push        edi
 0065CE13    push        ebp
 0065CE14    add         esp,0FFFFFFF8
 0065CE17    mov         esi,ecx
 0065CE19    mov         dword ptr [esp],edx
 0065CE1C    mov         ebx,eax
 0065CE1E    xor         eax,eax
 0065CE20    mov         dword ptr [esp+4],eax
 0065CE24    cmp         dword ptr [ebx+4],0;TBufferedFileStream.?f4:dword
>0065CE28    jl          0065CEFA
 0065CE2E    mov         eax,esi
 0065CE30    cdq
 0065CE31    push        edx
 0065CE32    push        eax
 0065CE33    mov         eax,dword ptr [ebx+8];TBufferedFileStream.?f8:Int64
 0065CE36    mov         edx,dword ptr [ebx+0C];TBufferedFileStream.?fC:Integer
 0065CE39    push        edx
 0065CE3A    push        eax
 0065CE3B    mov         eax,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065CE3E    cdq
 0065CE3F    add         eax,dword ptr [ebx+10];TBufferedFileStream.?f10:Integer
 0065CE42    adc         edx,dword ptr [ebx+14]
 0065CE45    sub         dword ptr [esp],eax
 0065CE48    sbb         dword ptr [esp+4],edx
 0065CE4C    pop         eax
 0065CE4D    pop         edx
 0065CE4E    push        edx
 0065CE4F    push        eax
 0065CE50    call        0065C95C
 0065CE55    mov         edi,eax
 0065CE57    mov         dword ptr [esp+4],edi
 0065CE5B    test        edi,edi
>0065CE5D    jle         0065CEFA
 0065CE63    cmp         dword ptr [ebx+20],0;TBufferedFileStream.?f20:dword
>0065CE67    jne         0065CE70
 0065CE69    mov         eax,ebx
 0065CE6B    call        0065CCB8
 0065CE70    mov         eax,edi
 0065CE72    cdq
 0065CE73    push        edx
 0065CE74    push        eax
 0065CE75    mov         eax,dword ptr [ebx+20];TBufferedFileStream.?f20:dword
 0065CE78    sub         eax,dword ptr [ebx+24]
 0065CE7B    cdq
 0065CE7C    push        edx
 0065CE7D    push        eax
 0065CE7E    call        0065C95C
 0065CE83    mov         esi,eax
 0065CE85    mov         eax,dword ptr [ebx+18];TBufferedFileStream.?f18:dword
 0065CE88    mov         edx,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065CE8B    add         eax,edx
 0065CE8D    mov         edx,dword ptr [esp]
 0065CE90    mov         ecx,esi
 0065CE92    call        Move
 0065CE97    add         dword ptr [ebx+24],esi;TBufferedFileStream.?f24:dword
 0065CE9A    sub         edi,esi
 0065CE9C    xor         ebp,ebp
 0065CE9E    test        edi,edi
>0065CEA0    jle         0065CEFA
 0065CEA2    cmp         byte ptr [ebx+28],0;TBufferedFileStream.?f28:byte
>0065CEA6    je          0065CEAF
 0065CEA8    mov         eax,ebx
 0065CEAA    call        0065CD4C
 0065CEAF    xor         eax,eax
 0065CEB1    mov         dword ptr [ebx+24],eax;TBufferedFileStream.?f24:dword
 0065CEB4    mov         eax,dword ptr [ebx+1C];TBufferedFileStream.?f1C:dword
 0065CEB7    cdq
 0065CEB8    add         dword ptr [ebx+10],eax;TBufferedFileStream.?f10:Integer
 0065CEBB    adc         dword ptr [ebx+14],edx
 0065CEBE    mov         eax,ebx
 0065CEC0    call        0065CCB8
 0065CEC5    add         ebp,esi
 0065CEC7    mov         eax,edi
 0065CEC9    cdq
 0065CECA    push        edx
 0065CECB    push        eax
 0065CECC    mov         eax,dword ptr [ebx+20];TBufferedFileStream.?f20:dword
 0065CECF    sub         eax,dword ptr [ebx+24]
 0065CED2    cdq
 0065CED3    push        edx
 0065CED4    push        eax
 0065CED5    call        0065C95C
 0065CEDA    mov         esi,eax
 0065CEDC    mov         eax,dword ptr [esp]
 0065CEDF    lea         edx,[eax+ebp]
 0065CEE2    mov         eax,dword ptr [ebx+18];TBufferedFileStream.?f18:dword
 0065CEE5    mov         ecx,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065CEE8    add         eax,ecx
 0065CEEA    mov         ecx,esi
 0065CEEC    call        Move
 0065CEF1    add         dword ptr [ebx+24],esi;TBufferedFileStream.?f24:dword
 0065CEF4    sub         edi,esi
 0065CEF6    test        edi,edi
>0065CEF8    jg          0065CEA2
 0065CEFA    mov         eax,dword ptr [esp+4]
 0065CEFE    pop         ecx
 0065CEFF    pop         edx
 0065CF00    pop         ebp
 0065CF01    pop         edi
 0065CF02    pop         esi
 0065CF03    pop         ebx
 0065CF04    ret
end;*}

//0065CF08
{*function TBufferedFileStream.Write(?:?; ?:?):?;
begin
 0065CF08    push        ebx
 0065CF09    push        esi
 0065CF0A    push        edi
 0065CF0B    push        ebp
 0065CF0C    add         esp,0FFFFFFF8
 0065CF0F    mov         dword ptr [esp],edx
 0065CF12    mov         ebx,eax
 0065CF14    xor         eax,eax
 0065CF16    mov         dword ptr [esp+4],eax
 0065CF1A    cmp         dword ptr [ebx+4],0;TBufferedFileStream.?f4:dword
>0065CF1E    jl          0065D03A
 0065CF24    mov         edi,ecx
 0065CF26    mov         dword ptr [esp+4],edi
 0065CF2A    test        edi,edi
>0065CF2C    jle         0065D03A
 0065CF32    cmp         dword ptr [ebx+20],0;TBufferedFileStream.?f20:dword
>0065CF36    jne         0065CF57
 0065CF38    mov         eax,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065CF3B    cdq
 0065CF3C    add         eax,dword ptr [ebx+10];TBufferedFileStream.?f10:Integer
 0065CF3F    adc         edx,dword ptr [ebx+14]
 0065CF42    cmp         edx,dword ptr [ebx+0C];TBufferedFileStream.?fC:Integer
>0065CF45    jne         0065CF4E
 0065CF47    cmp         eax,dword ptr [ebx+8];TBufferedFileStream.?f8:Int64
>0065CF4A    ja          0065CF57
>0065CF4C    jmp         0065CF50
>0065CF4E    jg          0065CF57
 0065CF50    mov         eax,ebx
 0065CF52    call        0065CCB8
 0065CF57    mov         eax,edi
 0065CF59    cdq
 0065CF5A    push        edx
 0065CF5B    push        eax
 0065CF5C    mov         eax,dword ptr [ebx+1C];TBufferedFileStream.?f1C:dword
 0065CF5F    sub         eax,dword ptr [ebx+24]
 0065CF62    cdq
 0065CF63    push        edx
 0065CF64    push        eax
 0065CF65    call        0065C95C
 0065CF6A    mov         esi,eax
 0065CF6C    mov         eax,dword ptr [ebx+18];TBufferedFileStream.?f18:dword
 0065CF6F    mov         edx,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065CF72    lea         edx,[eax+edx]
 0065CF75    mov         eax,dword ptr [esp]
 0065CF78    mov         ecx,esi
 0065CF7A    call        Move
 0065CF7F    mov         byte ptr [ebx+28],1;TBufferedFileStream.?f28:byte
 0065CF83    add         dword ptr [ebx+24],esi;TBufferedFileStream.?f24:dword
 0065CF86    mov         eax,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065CF89    cmp         eax,dword ptr [ebx+20];TBufferedFileStream.?f20:dword
>0065CF8C    jle         0065CFA1
 0065CF8E    mov         dword ptr [ebx+20],eax;TBufferedFileStream.?f20:dword
 0065CF91    mov         eax,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065CF94    cdq
 0065CF95    add         eax,dword ptr [ebx+10];TBufferedFileStream.?f10:Integer
 0065CF98    adc         edx,dword ptr [ebx+14]
 0065CF9B    mov         dword ptr [ebx+8],eax;TBufferedFileStream.?f8:Int64
 0065CF9E    mov         dword ptr [ebx+0C],edx;TBufferedFileStream.?fC:Integer
 0065CFA1    sub         edi,esi
 0065CFA3    xor         ebp,ebp
 0065CFA5    test        edi,edi
>0065CFA7    jle         0065D03A
 0065CFAD    mov         eax,ebx
 0065CFAF    call        0065CD4C
 0065CFB4    xor         eax,eax
 0065CFB6    mov         dword ptr [ebx+24],eax;TBufferedFileStream.?f24:dword
 0065CFB9    mov         eax,dword ptr [ebx+1C];TBufferedFileStream.?f1C:dword
 0065CFBC    cdq
 0065CFBD    add         dword ptr [ebx+10],eax;TBufferedFileStream.?f10:Integer
 0065CFC0    adc         dword ptr [ebx+14],edx
 0065CFC3    mov         eax,dword ptr [ebx+10];TBufferedFileStream.?f10:Integer
 0065CFC6    mov         edx,dword ptr [ebx+14];TBufferedFileStream.?f14:dword
 0065CFC9    cmp         edx,dword ptr [ebx+0C];TBufferedFileStream.?fC:Integer
>0065CFCC    jne         0065CFD5
 0065CFCE    cmp         eax,dword ptr [ebx+8];TBufferedFileStream.?f8:Int64
>0065CFD1    jae         0065CFE0
>0065CFD3    jmp         0065CFD7
>0065CFD5    jge         0065CFE0
 0065CFD7    mov         eax,ebx
 0065CFD9    call        0065CCB8
>0065CFDE    jmp         0065CFE5
 0065CFE0    xor         eax,eax
 0065CFE2    mov         dword ptr [ebx+20],eax;TBufferedFileStream.?f20:dword
 0065CFE5    add         ebp,esi
 0065CFE7    mov         eax,edi
 0065CFE9    cdq
 0065CFEA    push        edx
 0065CFEB    push        eax
 0065CFEC    mov         eax,dword ptr [ebx+1C];TBufferedFileStream.?f1C:dword
 0065CFEF    sub         eax,dword ptr [ebx+24]
 0065CFF2    cdq
 0065CFF3    push        edx
 0065CFF4    push        eax
 0065CFF5    call        0065C95C
 0065CFFA    mov         esi,eax
 0065CFFC    mov         eax,dword ptr [esp]
 0065CFFF    add         eax,ebp
 0065D001    mov         edx,dword ptr [ebx+18];TBufferedFileStream.?f18:dword
 0065D004    mov         ecx,esi
 0065D006    call        Move
 0065D00B    mov         byte ptr [ebx+28],1;TBufferedFileStream.?f28:byte
 0065D00F    add         dword ptr [ebx+24],esi;TBufferedFileStream.?f24:dword
 0065D012    mov         eax,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065D015    cmp         eax,dword ptr [ebx+20];TBufferedFileStream.?f20:dword
>0065D018    jle         0065D030
 0065D01A    mov         eax,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065D01D    mov         dword ptr [ebx+20],eax;TBufferedFileStream.?f20:dword
 0065D020    mov         eax,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065D023    cdq
 0065D024    add         eax,dword ptr [ebx+10];TBufferedFileStream.?f10:Integer
 0065D027    adc         edx,dword ptr [ebx+14]
 0065D02A    mov         dword ptr [ebx+8],eax;TBufferedFileStream.?f8:Int64
 0065D02D    mov         dword ptr [ebx+0C],edx;TBufferedFileStream.?fC:Integer
 0065D030    sub         edi,esi
 0065D032    test        edi,edi
>0065D034    jg          0065CFAD
 0065D03A    mov         eax,dword ptr [esp+4]
 0065D03E    pop         ecx
 0065D03F    pop         edx
 0065D040    pop         ebp
 0065D041    pop         edi
 0065D042    pop         esi
 0065D043    pop         ebx
 0065D044    ret
end;*}

//0065D048
procedure TBufferedFileStream.Seek(Offset:Longint; Origin:Word);
begin
{*
 0065D048    push        ebx
 0065D049    push        esi
 0065D04A    push        edi
 0065D04B    mov         edi,ecx
 0065D04D    mov         esi,edx
 0065D04F    mov         ebx,eax
 0065D051    mov         eax,esi
 0065D053    cdq
 0065D054    push        edx
 0065D055    push        eax
 0065D056    mov         edx,edi
 0065D058    mov         eax,ebx
 0065D05A    mov         ecx,dword ptr [eax]
 0065D05C    call        dword ptr [ecx+18];TBufferedFileStream.Seek
 0065D05F    pop         edi
 0065D060    pop         esi
 0065D061    pop         ebx
 0065D062    ret
*}
end;

//0065D064
{*procedure TBufferedFileStream.Seek(Origin:TSeekOrigin; const Offset:Int64; ?:?);
begin
 0065D064    push        ebp
 0065D065    mov         ebp,esp
 0065D067    add         esp,0FFFFFFE8
 0065D06A    push        ebx
 0065D06B    mov         ecx,edx
 0065D06D    mov         ebx,eax
 0065D06F    mov         dword ptr [ebp-8],0
 0065D076    mov         dword ptr [ebp-4],0
 0065D07D    cmp         dword ptr [ebx+4],0;TBufferedFileStream.?f4:dword
>0065D081    jl          0065D1C4
 0065D087    cmp         dword ptr [ebp+0C],0
>0065D08B    jne         0065D0AD
 0065D08D    cmp         dword ptr [ebp+8],0
>0065D091    jne         0065D0AD
 0065D093    cmp         cl,1
>0065D096    jne         0065D0AD
 0065D098    mov         eax,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065D09B    cdq
 0065D09C    add         eax,dword ptr [ebx+10];TBufferedFileStream.?f10:Integer
 0065D09F    adc         edx,dword ptr [ebx+14]
 0065D0A2    mov         dword ptr [ebp-8],eax
 0065D0A5    mov         dword ptr [ebp-4],edx
>0065D0A8    jmp         0065D1C4
 0065D0AD    sub         cl,1
>0065D0B0    jb          0065D0BA
>0065D0B2    je          0065D0C8
 0065D0B4    dec         cl
>0065D0B6    je          0065D0E0
>0065D0B8    jmp         0065D0F4
 0065D0BA    mov         eax,dword ptr [ebp+8]
 0065D0BD    mov         dword ptr [ebp-10],eax
 0065D0C0    mov         eax,dword ptr [ebp+0C]
 0065D0C3    mov         dword ptr [ebp-0C],eax
>0065D0C6    jmp         0065D10A
 0065D0C8    mov         eax,dword ptr [ebx+24];TBufferedFileStream.?f24:dword
 0065D0CB    cdq
 0065D0CC    add         eax,dword ptr [ebx+10];TBufferedFileStream.?f10:Integer
 0065D0CF    adc         edx,dword ptr [ebx+14]
 0065D0D2    add         eax,dword ptr [ebp+8]
 0065D0D5    adc         edx,dword ptr [ebp+0C]
 0065D0D8    mov         dword ptr [ebp-10],eax
 0065D0DB    mov         dword ptr [ebp-0C],edx
>0065D0DE    jmp         0065D10A
 0065D0E0    mov         eax,dword ptr [ebx+8];TBufferedFileStream.?f8:Int64
 0065D0E3    mov         edx,dword ptr [ebx+0C];TBufferedFileStream.?fC:Integer
 0065D0E6    add         eax,dword ptr [ebp+8]
 0065D0E9    adc         edx,dword ptr [ebp+0C]
 0065D0EC    mov         dword ptr [ebp-10],eax
 0065D0EF    mov         dword ptr [ebp-0C],edx
>0065D0F2    jmp         0065D10A
 0065D0F4    mov         ecx,65D1DC;'Invalid seek origin'
 0065D0F9    mov         dl,1
 0065D0FB    mov         eax,[00409A14];Exception
 0065D100    call        Exception.Create;Exception.Create
 0065D105    call        @RaiseExcept
 0065D10A    cmp         dword ptr [ebp-0C],0
>0065D10E    jne         0065D118
 0065D110    cmp         dword ptr [ebp-10],0
>0065D114    jae         0065D12A
>0065D116    jmp         0065D11A
>0065D118    jge         0065D12A
 0065D11A    mov         dword ptr [ebp-10],0
 0065D121    mov         dword ptr [ebp-0C],0
>0065D128    jmp         0065D15F
 0065D12A    mov         eax,dword ptr [ebp-10]
 0065D12D    mov         edx,dword ptr [ebp-0C]
 0065D130    cmp         edx,dword ptr [ebx+0C];TBufferedFileStream.?fC:Integer
>0065D133    jne         0065D13C
 0065D135    cmp         eax,dword ptr [ebx+8];TBufferedFileStream.?f8:Int64
>0065D138    jbe         0065D15F
>0065D13A    jmp         0065D13E
>0065D13C    jle         0065D15F
 0065D13E    mov         eax,dword ptr [ebp-10]
 0065D141    mov         edx,dword ptr [ebp-0C]
 0065D144    sub         eax,dword ptr [ebx+8]
 0065D147    sbb         edx,dword ptr [ebx+0C]
 0065D14A    push        edx
 0065D14B    push        eax
 0065D14C    mov         edx,2
 0065D151    mov         eax,dword ptr [ebx+4];TBufferedFileStream.?f4:dword
 0065D154    call        FileSeek
 0065D159    mov         dword ptr [ebx+8],eax;TBufferedFileStream.?f8:Int64
 0065D15C    mov         dword ptr [ebx+0C],edx;TBufferedFileStream.?fC:Integer
 0065D15F    mov         eax,dword ptr [ebx+1C];TBufferedFileStream.?f1C:dword
 0065D162    cdq
 0065D163    push        edx
 0065D164    push        eax
 0065D165    mov         eax,dword ptr [ebx+1C];TBufferedFileStream.?f1C:dword
 0065D168    cdq
 0065D169    push        edx
 0065D16A    push        eax
 0065D16B    mov         eax,dword ptr [ebp-10]
 0065D16E    mov         edx,dword ptr [ebp-0C]
 0065D171    call        @_lldiv
 0065D176    call        @_llmul
 0065D17B    mov         dword ptr [ebp-18],eax
 0065D17E    mov         dword ptr [ebp-14],edx
 0065D181    mov         eax,dword ptr [ebp-18]
 0065D184    mov         edx,dword ptr [ebp-14]
 0065D187    cmp         edx,dword ptr [ebx+14];TBufferedFileStream.?f14:dword
>0065D18A    jne         0065D18F
 0065D18C    cmp         eax,dword ptr [ebx+10];TBufferedFileStream.?f10:Integer
>0065D18F    je          0065D1AF
 0065D191    cmp         byte ptr [ebx+28],0;TBufferedFileStream.?f28:byte
>0065D195    je          0065D19E
 0065D197    mov         eax,ebx
 0065D199    call        0065CD4C
 0065D19E    mov         eax,dword ptr [ebp-18]
 0065D1A1    mov         dword ptr [ebx+10],eax;TBufferedFileStream.?f10:Integer
 0065D1A4    mov         eax,dword ptr [ebp-14]
 0065D1A7    mov         dword ptr [ebx+14],eax;TBufferedFileStream.?f14:dword
 0065D1AA    xor         eax,eax
 0065D1AC    mov         dword ptr [ebx+20],eax;TBufferedFileStream.?f20:dword
 0065D1AF    mov         eax,dword ptr [ebp-10]
 0065D1B2    sub         eax,dword ptr [ebx+10]
 0065D1B5    mov         dword ptr [ebx+24],eax;TBufferedFileStream.?f24:dword
 0065D1B8    mov         eax,dword ptr [ebp-10]
 0065D1BB    mov         dword ptr [ebp-8],eax
 0065D1BE    mov         eax,dword ptr [ebp-0C]
 0065D1C1    mov         dword ptr [ebp-4],eax
 0065D1C4    mov         eax,dword ptr [ebp-8]
 0065D1C7    mov         edx,dword ptr [ebp-4]
 0065D1CA    pop         ebx
 0065D1CB    mov         esp,ebp
 0065D1CD    pop         ebp
 0065D1CE    ret         8
end;*}

//0065D1F0
procedure TBufferedFileStream.SetSize(NewSize:Longint);
begin
{*
 0065D1F0    push        ebx
 0065D1F1    mov         ebx,edx
 0065D1F3    mov         ecx,eax
 0065D1F5    mov         eax,ebx
 0065D1F7    cdq
 0065D1F8    push        edx
 0065D1F9    push        eax
 0065D1FA    mov         eax,ecx
 0065D1FC    mov         edx,dword ptr [eax]
 0065D1FE    call        dword ptr [edx+8];TBufferedFileStream.SetSize
 0065D201    pop         ebx
 0065D202    ret
*}
end;

//0065D204
{*procedure TBufferedFileStream.SetSize(const NewSize:Int64; ?:?);
begin
 0065D204    push        ebp
 0065D205    mov         ebp,esp
 0065D207    push        ebx
 0065D208    push        esi
 0065D209    mov         ebx,eax
 0065D20B    cmp         dword ptr [ebx+4],0;TBufferedFileStream.?f4:dword
>0065D20F    jl          0065D259
 0065D211    xor         ecx,ecx
 0065D213    mov         edx,dword ptr [ebp+8]
 0065D216    mov         eax,ebx
 0065D218    mov         esi,dword ptr [eax]
 0065D21A    call        dword ptr [esi+14];TBufferedFileStream.Seek
 0065D21D    mov         eax,dword ptr [ebp+8]
 0065D220    mov         edx,dword ptr [ebp+0C]
 0065D223    cmp         edx,dword ptr [ebx+0C];TBufferedFileStream.?fC:Integer
>0065D226    jne         0065D22F
 0065D228    cmp         eax,dword ptr [ebx+8];TBufferedFileStream.?f8:Int64
>0065D22B    jae         0065D247
>0065D22D    jmp         0065D231
>0065D22F    jge         0065D247
 0065D231    push        dword ptr [ebp+0C]
 0065D234    push        dword ptr [ebp+8]
 0065D237    xor         edx,edx
 0065D239    mov         eax,dword ptr [ebx+4];TBufferedFileStream.?f4:dword
 0065D23C    call        FileSeek
 0065D241    mov         dword ptr [ebx+8],eax;TBufferedFileStream.?f8:Int64
 0065D244    mov         dword ptr [ebx+0C],edx;TBufferedFileStream.?fC:Integer
 0065D247    mov         eax,dword ptr [ebx+4];TBufferedFileStream.?f4:dword
 0065D24A    push        eax
 0065D24B    call        kernel32.SetEndOfFile
 0065D250    test        eax,eax
>0065D252    jne         0065D259
 0065D254    call        RaiseLastOSError
 0065D259    pop         esi
 0065D25A    pop         ebx
 0065D25B    pop         ebp
 0065D25C    ret         8
end;*}

end.