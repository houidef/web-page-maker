//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit95;

interface

uses
  SysUtils, Classes;

type
  TTBCustomAccObject = class(TTBBaseAccObject)
  public
    .:dword;//f10
    f14:dword;//f14
    destructor Destroy; virtual;//004D70B4
  end;
  TTBViewAccObject = class(TTBCustomAccObject)
  public
    ..:dword;//f1C
    destructor Destroy; virtual;//004D71A0
    procedure v0; virtual;//v0//004D71E4
    constructor Create;//004D7158
  end;
  TTBItemViewerAccObject = class(TTBCustomAccObject)
  public
    ..:dword;//f1C
    destructor Destroy; virtual;//004D8008
    procedure v0; virtual;//v0//004D8048
    constructor Create;//004D7FC0
  end;
    //procedure sub_004D6E08(?:?; ?:HWND; ?:?; ?:?);//004D6E08
    //function sub_004D6E78:?;//004D6E78
    //function sub_004D6F30(?:HWND; ?:?):?;//004D6F30
    procedure sub_004D6F90;//004D6F90
    //procedure sub_004D6FB8(?:?);//004D6FB8
    constructor sub_004D701C;//004D701C
    destructor Destroy;//004D70B4
    destructor Destroy;//004D71A0
    procedure sub_004D71E4;//004D71E4
    //function sub_004D71EC(?:?; ?:?; ?:?):?;//004D71EC
    //function sub_004D7274(?:?):?;//004D7274
    //function sub_004D72B8(?:?; ?:?; ?:?; ?:?):?;//004D72B8
    //function sub_004D743C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;//004D743C
    //function sub_004D750C(?:?; ?:?; ?:?; ?:?):?;//004D750C
    //function sub_004D7688(?:?):?;//004D7688
    //function sub_004D76CC(?:?; ?:?; ?:?):?;//004D76CC
    //function sub_004D7884(?:?; ?:?):?;//004D7884
    //function sub_004D7908(?:?; ?:?):?;//004D7908
    //function sub_004D7958(?:?; ?:?):?;//004D7958
    //function sub_004D79A8(?:?):?;//004D79A8
    //function sub_004D79CC(?:?; ?:?):?;//004D79CC
    //function sub_004D7A1C(?:?; ?:?; ?:?):?;//004D7A1C
    //function sub_004D7A74(?:?; ?:?; ?:?):?;//004D7A74
    //function sub_004D7B48(?:?; ?:?; ?:?):?;//004D7B48
    //function sub_004D7C48(?:?; ?:?):?;//004D7C48
    //function sub_004D7D24(?:?; ?:?; ?:?):?;//004D7D24
    //function sub_004D7E10(?:?):?;//004D7E10
    //function sub_004D7E34(?:?; ?:?; ?:?):?;//004D7E34
    //function sub_004D7EE8(?:?; ?:?):?;//004D7EE8
    //function sub_004D7F38(?:?):?;//004D7F38
    //function sub_004D7F7C(?:?):?;//004D7F7C
    destructor Destroy;//004D8008
    procedure sub_004D8048;//004D8048
    //function sub_004D8050(?:?; ?:?; ?:?):?;//004D8050
    //function sub_004D80D8(?:?):?;//004D80D8
    //function sub_004D8108(?:?):?;//004D8108
    //function sub_004D8120(?:HWND):?;//004D8120
    //function sub_004D8148(?:?):?;//004D8148
    //function sub_004D8260(?:?; ?:?):?;//004D8260
    //function sub_004D8354(?:?; ?:?; ?:?; ?:?):?;//004D8354
    //function sub_004D840C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;//004D840C
    //function sub_004D8508(?:?; ?:?; ?:?; ?:?):?;//004D8508
    //function sub_004D86FC(?:?; ?:?; ?:?):?;//004D86FC
    //function sub_004D8800(?:?; ?:?; ?:?):?;//004D8800
    //function sub_004D8940(?:?; ?:?):?;//004D8940
    //function sub_004D89AC(?:?; ?:?; ?:?):?;//004D89AC
    //function sub_004D8B0C(?:?; ?:?):?;//004D8B0C
    //function sub_004D8B5C(?:?; ?:?):?;//004D8B5C
    //function sub_004D8BF0(?:?; ?:?):?;//004D8BF0
    //function sub_004D8C40(?:?; ?:?; ?:?):?;//004D8C40
    //function sub_004D8C98(?:?; ?:?; ?:?):?;//004D8C98
    //function sub_004D8DE8(?:?; ?:?; ?:?):?;//004D8DE8
    //function sub_004D8F10(?:?; ?:?):?;//004D8F10
    //function sub_004D8FA8(?:?; ?:?; ?:?):?;//004D8FA8
    //function sub_004D9064(?:?):?;//004D9064
    //function sub_004D9088(?:?; ?:?; ?:?):?;//004D9088
    //function sub_004D91D0(?:?; ?:?; ?:?):?;//004D91D0
    //function sub_004D928C(?:?):?;//004D928C
    //function sub_004D92D0(?:?):?;//004D92D0

implementation

//004D6E08
{*procedure sub_004D6E08(?:?; ?:HWND; ?:?; ?:?);
begin
 004D6E08    push        ebp
 004D6E09    mov         ebp,esp
 004D6E0B    push        ebx
 004D6E0C    push        esi
 004D6E0D    push        edi
 004D6E0E    mov         edi,ecx
 004D6E10    mov         esi,edx
 004D6E12    mov         ebx,eax
 004D6E14    cmp         byte ptr ds:[726E40],0;gvar_00726E40
>004D6E1B    jne         004D6E3E
 004D6E1D    push        4D6E5C
 004D6E22    push        4D6E6C;'user32.dll'
 004D6E27    call        kernel32.GetModuleHandleA
 004D6E2C    push        eax
 004D6E2D    call        kernel32.GetProcAddress
 004D6E32    mov         [00726E44],eax;gvar_00726E44:Pointer
 004D6E37    mov         byte ptr ds:[726E40],1;gvar_00726E40
 004D6E3E    cmp         dword ptr ds:[726E44],0;gvar_00726E44:Pointer
>004D6E45    je          004D6E54
 004D6E47    mov         eax,dword ptr [ebp+8]
 004D6E4A    push        eax
 004D6E4B    push        edi
 004D6E4C    push        esi
 004D6E4D    push        ebx
 004D6E4E    call        dword ptr ds:[726E44]
 004D6E54    pop         edi
 004D6E55    pop         esi
 004D6E56    pop         ebx
 004D6E57    pop         ebp
 004D6E58    ret         4
end;*}

//004D6E78
{*function sub_004D6E78:?;
begin
 004D6E78    push        ebx
 004D6E79    cmp         dword ptr ds:[726E48],0;gvar_00726E48
>004D6E80    jne         004D6EDD
 004D6E82    mov         edx,8000
 004D6E87    mov         eax,4D6EF4;'oleacc.dll'
 004D6E8C    call        SafeLoadLibrary
 004D6E91    mov         ebx,eax
 004D6E93    test        ebx,ebx
>004D6E95    je          004D6ED3
 004D6E97    push        4D6F00;'LresultFromObject'
 004D6E9C    push        ebx
 004D6E9D    call        kernel32.GetProcAddress
 004D6EA2    mov         [00726E18],eax;gvar_00726E18:Pointer
 004D6EA7    push        4D6F14;'AccessibleObjectFromWindow'
 004D6EAC    push        ebx
 004D6EAD    call        kernel32.GetProcAddress
 004D6EB2    mov         [00726E1C],eax;gvar_00726E1C:Pointer
 004D6EB7    cmp         dword ptr ds:[726E18],0;gvar_00726E18:Pointer
>004D6EBE    je          004D6ED3
 004D6EC0    cmp         dword ptr ds:[726E1C],0;gvar_00726E1C:Pointer
>004D6EC7    je          004D6ED3
 004D6EC9    mov         dword ptr ds:[726E4C],0FFFFFFFF;gvar_00726E4C
 004D6ED3    mov         dword ptr ds:[726E48],0FFFFFFFF;gvar_00726E48
 004D6EDD    cmp         dword ptr ds:[726E4C],1;gvar_00726E4C
 004D6EE4    sbb         eax,eax
 004D6EE6    inc         eax
 004D6EE7    pop         ebx
 004D6EE8    ret
end;*}

//004D6F30
{*function sub_004D6F30(?:HWND; ?:?):?;
begin
 004D6F30    push        ebp
 004D6F31    mov         ebp,esp
 004D6F33    push        ecx
 004D6F34    push        ebx
 004D6F35    push        esi
 004D6F36    mov         esi,edx
 004D6F38    mov         ebx,eax
 004D6F3A    test        esi,esi
>004D6F3C    je          004D6F42
 004D6F3E    xor         eax,eax
 004D6F40    mov         dword ptr [esi],eax
 004D6F42    cmp         dword ptr ds:[726E1C],0;gvar_00726E1C:Pointer
>004D6F49    je          004D6F78
 004D6F4B    lea         eax,[ebp-4]
 004D6F4E    push        eax
 004D6F4F    push        4D6F80
 004D6F54    push        0
 004D6F56    push        ebx
 004D6F57    call        dword ptr ds:[726E1C]
 004D6F5D    test        eax,eax
>004D6F5F    jne         004D6F78
 004D6F61    mov         eax,esi
 004D6F63    mov         edx,dword ptr [ebp-4]
 004D6F66    call        @IntfCopy
 004D6F6B    mov         eax,dword ptr [ebp-4]
 004D6F6E    push        eax
 004D6F6F    mov         eax,dword ptr [eax]
 004D6F71    call        dword ptr [eax+8]
 004D6F74    mov         al,1
>004D6F76    jmp         004D6F7A
 004D6F78    xor         eax,eax
 004D6F7A    pop         esi
 004D6F7B    pop         ebx
 004D6F7C    pop         ecx
 004D6F7D    pop         ebp
 004D6F7E    ret
end;*}

//004D6F90
procedure sub_004D6F90;
begin
{*
 004D6F90    push        ebx
 004D6F91    push        esi
 004D6F92    mov         ebx,dword ptr ds:[726E24];gvar_00726E24
 004D6F98    test        ebx,ebx
>004D6F9A    je          004D6FB4
 004D6F9C    mov         esi,dword ptr [ebx+10]
 004D6F9F    push        0
 004D6FA1    test        ebx,ebx
>004D6FA3    je          004D6FA8
 004D6FA5    sub         ebx,0FFFFFFE8
 004D6FA8    push        ebx
 004D6FA9    call        ole32.CoDisconnectObject
 004D6FAE    mov         ebx,esi
 004D6FB0    test        ebx,ebx
>004D6FB2    jne         004D6F9C
 004D6FB4    pop         esi
 004D6FB5    pop         ebx
 004D6FB6    ret
*}
end;

//004D6FB8
{*procedure sub_004D6FB8(?:?);
begin
 004D6FB8    push        ebx
 004D6FB9    push        esi
 004D6FBA    add         esp,0FFFFFF00
 004D6FC0    mov         esi,eax
 004D6FC2    push        0
 004D6FC4    push        12
 004D6FC6    call        user32.MapVirtualKeyA
 004D6FCB    mov         ebx,eax
 004D6FCD    shl         ebx,10
 004D6FD0    test        ebx,ebx
>004D6FD2    je          004D6FF8
 004D6FD4    push        100
 004D6FD9    lea         eax,[esp+4]
 004D6FDD    push        eax
 004D6FDE    push        ebx
 004D6FDF    call        user32.GetKeyNameTextA
 004D6FE4    test        eax,eax
>004D6FE6    jle         004D6FF8
 004D6FE8    mov         eax,esi
 004D6FEA    mov         edx,esp
 004D6FEC    mov         ecx,100
 004D6FF1    call        @LStrFromArray
>004D6FF6    jmp         004D7004
 004D6FF8    mov         eax,esi
 004D6FFA    mov         edx,4D7018;'Alt'
 004D6FFF    call        @LStrAsg
 004D7004    add         esp,100
 004D700A    pop         esi
 004D700B    pop         ebx
 004D700C    ret
end;*}

//004D701C
constructor sub_004D701C;
begin
{*
 004D701C    push        ebp
 004D701D    mov         ebp,esp
 004D701F    add         esp,0FFFFFFF8
 004D7022    test        dl,dl
>004D7024    je          004D702E
 004D7026    add         esp,0FFFFFFF0
 004D7029    call        @ClassCreate
 004D702E    mov         byte ptr [ebp-5],dl
 004D7031    mov         dword ptr [ebp-4],eax
 004D7034    xor         edx,edx
 004D7036    mov         eax,dword ptr [ebp-4]
 004D7039    call        TObject.Create
 004D703E    push        726E28;gvar_00726E28
 004D7043    call        kernel32.EnterCriticalSection
 004D7048    xor         edx,edx
 004D704A    push        ebp
 004D704B    push        4D708B
 004D7050    push        dword ptr fs:[edx]
 004D7053    mov         dword ptr fs:[edx],esp
 004D7056    mov         edx,dword ptr [ebp-4]
 004D7059    mov         eax,[00726E24];gvar_00726E24
 004D705E    mov         dword ptr [edx+10],eax
 004D7061    test        eax,eax
>004D7063    je          004D706B
 004D7065    mov         edx,dword ptr [ebp-4]
 004D7068    mov         dword ptr [eax+14],edx
 004D706B    mov         eax,dword ptr [ebp-4]
 004D706E    mov         [00726E24],eax;gvar_00726E24
 004D7073    xor         eax,eax
 004D7075    pop         edx
 004D7076    pop         ecx
 004D7077    pop         ecx
 004D7078    mov         dword ptr fs:[eax],edx
 004D707B    push        4D7092
 004D7080    push        726E28;gvar_00726E28
 004D7085    call        kernel32.LeaveCriticalSection
 004D708A    ret
>004D708B    jmp         @HandleFinally
>004D7090    jmp         004D7080
 004D7092    mov         eax,dword ptr [ebp-4]
 004D7095    cmp         byte ptr [ebp-5],0
>004D7099    je          004D70AA
 004D709B    call        @AfterConstruction
 004D70A0    pop         dword ptr fs:[0]
 004D70A7    add         esp,0C
 004D70AA    mov         eax,dword ptr [ebp-4]
 004D70AD    pop         ecx
 004D70AE    pop         ecx
 004D70AF    pop         ebp
 004D70B0    ret
*}
end;

//004D70B4
destructor TTBCustomAccObject.Destroy;
begin
{*
 004D70B4    push        ebp
 004D70B5    mov         ebp,esp
 004D70B7    add         esp,0FFFFFFF8
 004D70BA    call        @BeforeDestruction
 004D70BF    mov         byte ptr [ebp-5],dl
 004D70C2    mov         dword ptr [ebp-4],eax
 004D70C5    push        726E28;gvar_00726E28
 004D70CA    call        kernel32.EnterCriticalSection
 004D70CF    xor         edx,edx
 004D70D1    push        ebp
 004D70D2    push        4D7130
 004D70D7    push        dword ptr fs:[edx]
 004D70DA    mov         dword ptr fs:[edx],esp
 004D70DD    mov         eax,[00726E24];gvar_00726E24
 004D70E2    cmp         eax,dword ptr [ebp-4]
>004D70E5    jne         004D70F2
 004D70E7    mov         eax,dword ptr [ebp-4]
 004D70EA    mov         eax,dword ptr [eax+10];TTBCustomAccObject..:dword
 004D70ED    mov         [00726E24],eax;gvar_00726E24
 004D70F2    mov         eax,dword ptr [ebp-4]
 004D70F5    mov         eax,dword ptr [eax+10];TTBCustomAccObject..:dword
 004D70F8    test        eax,eax
>004D70FA    je          004D7105
 004D70FC    mov         edx,dword ptr [ebp-4]
 004D70FF    mov         edx,dword ptr [edx+14];TTBCustomAccObject.?f14:dword
 004D7102    mov         dword ptr [eax+14],edx
 004D7105    mov         eax,dword ptr [ebp-4]
 004D7108    mov         eax,dword ptr [eax+14];TTBCustomAccObject.?f14:dword
 004D710B    test        eax,eax
>004D710D    je          004D7118
 004D710F    mov         edx,dword ptr [ebp-4]
 004D7112    mov         edx,dword ptr [edx+10];TTBCustomAccObject..:dword
 004D7115    mov         dword ptr [eax+10],edx
 004D7118    xor         eax,eax
 004D711A    pop         edx
 004D711B    pop         ecx
 004D711C    pop         ecx
 004D711D    mov         dword ptr fs:[eax],edx
 004D7120    push        4D7137
 004D7125    push        726E28;gvar_00726E28
 004D712A    call        kernel32.LeaveCriticalSection
 004D712F    ret
>004D7130    jmp         @HandleFinally
>004D7135    jmp         004D7125
 004D7137    mov         dl,byte ptr [ebp-5]
 004D713A    and         dl,0FC
 004D713D    mov         eax,dword ptr [ebp-4]
 004D7140    call        TObject.Destroy
 004D7145    cmp         byte ptr [ebp-5],0
>004D7149    jle         004D7153
 004D714B    mov         eax,dword ptr [ebp-4]
 004D714E    call        @ClassDestroy
 004D7153    pop         ecx
 004D7154    pop         ecx
 004D7155    pop         ebp
 004D7156    ret
*}
end;

//004D7158
constructor TTBViewAccObject.Create;
begin
{*
 004D7158    push        ebx
 004D7159    push        esi
 004D715A    push        edi
 004D715B    test        dl,dl
>004D715D    je          004D7167
 004D715F    add         esp,0FFFFFFF0
 004D7162    call        @ClassCreate
 004D7167    mov         esi,ecx
 004D7169    mov         ebx,edx
 004D716B    mov         edi,eax
 004D716D    xor         edx,edx
 004D716F    mov         eax,edi
 004D7171    call        004D701C
 004D7176    mov         dword ptr [edi+1C],esi
 004D7179    push        70D4A8
 004D717E    call        kernel32.InterlockedIncrement
 004D7183    mov         eax,edi
 004D7185    test        bl,bl
>004D7187    je          004D7198
 004D7189    call        @AfterConstruction
 004D718E    pop         dword ptr fs:[0]
 004D7195    add         esp,0C
 004D7198    mov         eax,edi
 004D719A    pop         edi
 004D719B    pop         esi
 004D719C    pop         ebx
 004D719D    ret
*}
end;

//004D71A0
destructor TTBViewAccObject.Destroy;
begin
{*
 004D71A0    push        ebx
 004D71A1    push        esi
 004D71A2    call        @BeforeDestruction
 004D71A7    mov         ebx,edx
 004D71A9    mov         esi,eax
 004D71AB    push        70D4A8
 004D71B0    call        kernel32.InterlockedDecrement
 004D71B5    mov         eax,dword ptr [esi+1C];TTBViewAccObject....:dword
 004D71B8    test        eax,eax
>004D71BA    je          004D71C9
 004D71BC    xor         edx,edx
 004D71BE    mov         dword ptr [eax+0D0],edx
 004D71C4    xor         eax,eax
 004D71C6    mov         dword ptr [esi+1C],eax;TTBViewAccObject.....:dword
 004D71C9    mov         edx,ebx
 004D71CB    and         dl,0FC
 004D71CE    mov         eax,esi
 004D71D0    call        TTBCustomAccObject.Destroy
 004D71D5    test        bl,bl
>004D71D7    jle         004D71E0
 004D71D9    mov         eax,esi
 004D71DB    call        @ClassDestroy
 004D71E0    pop         esi
 004D71E1    pop         ebx
 004D71E2    ret
*}
end;

//004D71E4
procedure sub_004D71E4;
begin
{*
 004D71E4    xor         edx,edx
 004D71E6    mov         dword ptr [eax+1C],edx;TTBViewAccObject......:dword
 004D71E9    ret
*}
end;

//004D71EC
{*function sub_004D71EC(?:?; ?:?; ?:?):?;
begin
 004D71EC    push        ebp
 004D71ED    mov         ebp,esp
 004D71EF    push        0
 004D71F1    push        0
 004D71F3    push        0
 004D71F5    push        0
 004D71F7    push        ebx
 004D71F8    push        esi
 004D71F9    mov         esi,ecx
 004D71FB    mov         ebx,edx
 004D71FD    xor         edx,edx
 004D71FF    push        ebp
 004D7200    push        4D7262
 004D7205    push        dword ptr fs:[edx]
 004D7208    mov         dword ptr fs:[edx],esp
 004D720B    cmp         dword ptr [eax+1C],0
>004D720F    jne         004D721B
 004D7211    mov         dword ptr [esi],80004005
 004D7217    xor         ebx,ebx
>004D7219    jmp         004D724C
 004D721B    mov         eax,ebx
 004D721D    call        VarType
 004D7222    cmp         ax,3
>004D7226    jne         004D7240
 004D7228    lea         eax,[ebp-10]
 004D722B    xor         edx,edx
 004D722D    mov         cl,1
 004D722F    call        @OleVarFromInt
 004D7234    lea         edx,[ebp-10]
 004D7237    mov         eax,ebx
 004D7239    call        @VarCmpNE
>004D723E    je          004D724A
 004D7240    mov         dword ptr [esi],80070057
 004D7246    xor         ebx,ebx
>004D7248    jmp         004D724C
 004D724A    mov         bl,1
 004D724C    xor         eax,eax
 004D724E    pop         edx
 004D724F    pop         ecx
 004D7250    pop         ecx
 004D7251    mov         dword ptr fs:[eax],edx
 004D7254    push        4D7269
 004D7259    lea         eax,[ebp-10]
 004D725C    call        @VarClr
 004D7261    ret
>004D7262    jmp         @HandleFinally
>004D7267    jmp         004D7259
 004D7269    mov         eax,ebx
 004D726B    pop         esi
 004D726C    pop         ebx
 004D726D    mov         esp,ebp
 004D726F    pop         ebp
 004D7270    ret
end;*}

//004D7274
{*function sub_004D7274(?:?):?;
begin
 004D7274    push        ebp
 004D7275    mov         ebp,esp
 004D7277    push        ebx
 004D7278    lea         eax,[ebp+0C]
 004D727B    call        @VarAddRef
 004D7280    xor         eax,eax
 004D7282    push        ebp
 004D7283    push        4D72A9
 004D7288    push        dword ptr fs:[eax]
 004D728B    mov         dword ptr fs:[eax],esp
 004D728E    mov         ebx,1
 004D7293    xor         eax,eax
 004D7295    pop         edx
 004D7296    pop         ecx
 004D7297    pop         ecx
 004D7298    mov         dword ptr fs:[eax],edx
 004D729B    push        4D72B0
 004D72A0    lea         eax,[ebp+0C]
 004D72A3    call        @VarClr
 004D72A8    ret
>004D72A9    jmp         @HandleFinally
>004D72AE    jmp         004D72A0
 004D72B0    mov         eax,ebx
 004D72B2    pop         ebx
 004D72B3    pop         ebp
 004D72B4    ret         14
end;*}

//004D72B8
{*function sub_004D72B8(?:?; ?:?; ?:?; ?:?):?;
begin
 004D72B8    push        ebp
 004D72B9    mov         ebp,esp
 004D72BB    add         esp,0FFFFFFD8
 004D72BE    push        ebx
 004D72BF    push        esi
 004D72C0    push        edi
 004D72C1    xor         eax,eax
 004D72C3    mov         dword ptr [ebp-28],eax
 004D72C6    mov         dword ptr [ebp-0C],eax
 004D72C9    mov         ebx,dword ptr [ebp+8]
 004D72CC    mov         eax,dword ptr [ebp+14]
 004D72CF    mov         edx,dword ptr [ebp+14]
 004D72D2    test        edx,edx
>004D72D4    je          004D72E3
 004D72D6    xor         ecx,ecx
 004D72D8    mov         dword ptr [edx+0C],ecx
 004D72DB    mov         dword ptr [edx+8],ecx
 004D72DE    mov         dword ptr [edx+4],ecx
 004D72E1    mov         dword ptr [edx],ecx
 004D72E3    xor         eax,eax
 004D72E5    push        ebp
 004D72E6    push        4D7429
 004D72EB    push        dword ptr fs:[eax]
 004D72EE    mov         dword ptr fs:[eax],esp
 004D72F1    xor         edx,edx
 004D72F3    push        ebp
 004D72F4    push        4D73FC
 004D72F9    push        dword ptr fs:[edx]
 004D72FC    mov         dword ptr fs:[edx],esp
 004D72FF    mov         eax,dword ptr [ebx+1C]
 004D7302    test        eax,eax
>004D7304    jne         004D7318
 004D7306    mov         ebx,80004005
 004D730B    xor         eax,eax
 004D730D    pop         edx
 004D730E    pop         ecx
 004D730F    pop         ecx
 004D7310    mov         dword ptr fs:[eax],edx
>004D7313    jmp         004D740B
 004D7318    mov         eax,dword ptr [eax+0C8]
 004D731E    call        TWinControl.GetHandle
 004D7323    mov         esi,eax
 004D7325    lea         eax,[ebp-1C]
 004D7328    push        eax
 004D7329    push        esi
 004D732A    call        user32.GetWindowRect
 004D732F    mov         eax,dword ptr [ebp+0C]
 004D7332    mov         dword ptr [ebp-8],eax
 004D7335    mov         eax,dword ptr [ebp+10]
 004D7338    mov         dword ptr [ebp-4],eax
 004D733B    push        dword ptr [ebp-4]
 004D733E    push        dword ptr [ebp-8]
 004D7341    lea         eax,[ebp-1C]
 004D7344    push        eax
 004D7345    call        user32.PtInRect
 004D734A    test        eax,eax
>004D734C    je          004D73ED
 004D7352    lea         ecx,[ebp-24]
 004D7355    lea         edx,[ebp-8]
 004D7358    mov         eax,dword ptr [ebx+1C]
 004D735B    mov         eax,dword ptr [eax+0C8]
 004D7361    call        TControl.ScreenToClient
 004D7366    mov         eax,dword ptr [ebp-24]
 004D7369    mov         dword ptr [ebp-8],eax
 004D736C    mov         eax,dword ptr [ebp-20]
 004D736F    mov         dword ptr [ebp-4],eax
 004D7372    push        1
 004D7374    push        dword ptr [ebp-4]
 004D7377    push        dword ptr [ebp-8]
 004D737A    push        esi
 004D737B    call        user32.ChildWindowFromPointEx
 004D7380    mov         edi,eax
 004D7382    test        edi,edi
>004D7384    je          004D73B5
 004D7386    cmp         esi,edi
>004D7388    je          004D73B5
 004D738A    lea         eax,[ebp-0C]
 004D738D    call        @IntfClear
 004D7392    mov         edx,eax
 004D7394    mov         eax,edi
 004D7396    call        004D6F30
 004D739B    test        al,al
>004D739D    je          004D73AE
 004D739F    mov         eax,dword ptr [ebp+14]
 004D73A2    mov         edx,dword ptr [ebp-0C]
 004D73A5    call        @VarFromDisp
 004D73AA    xor         ebx,ebx
>004D73AC    jmp         004D73F2
 004D73AE    mov         ebx,8000FFFF
>004D73B3    jmp         004D73F2
 004D73B5    lea         edx,[ebp-8]
 004D73B8    mov         eax,dword ptr [ebx+1C]
 004D73BB    call        004DF0C0
 004D73C0    mov         ebx,eax
 004D73C2    test        ebx,ebx
>004D73C4    je          004D73DD
 004D73C6    lea         edx,[ebp-28]
 004D73C9    mov         eax,ebx
 004D73CB    call        004DCC78
 004D73D0    mov         edx,dword ptr [ebp-28]
 004D73D3    mov         eax,dword ptr [ebp+14]
 004D73D6    call        @VarFromDisp
>004D73DB    jmp         004D73E9
 004D73DD    mov         eax,dword ptr [ebp+14]
 004D73E0    xor         edx,edx
 004D73E2    mov         cl,1
 004D73E4    call        @OleVarFromInt
 004D73E9    xor         ebx,ebx
>004D73EB    jmp         004D73F2
 004D73ED    mov         ebx,1
 004D73F2    xor         eax,eax
 004D73F4    pop         edx
 004D73F5    pop         ecx
 004D73F6    pop         ecx
 004D73F7    mov         dword ptr fs:[eax],edx
>004D73FA    jmp         004D740B
>004D73FC    jmp         @HandleAnyException
 004D7401    mov         ebx,8000FFFF
 004D7406    call        @DoneExcept
 004D740B    xor         eax,eax
 004D740D    pop         edx
 004D740E    pop         ecx
 004D740F    pop         ecx
 004D7410    mov         dword ptr fs:[eax],edx
 004D7413    push        4D7430
 004D7418    lea         eax,[ebp-28]
 004D741B    call        @IntfClear
 004D7420    lea         eax,[ebp-0C]
 004D7423    call        @IntfClear
 004D7428    ret
>004D7429    jmp         @HandleFinally
>004D742E    jmp         004D7418
 004D7430    mov         eax,ebx
 004D7432    pop         edi
 004D7433    pop         esi
 004D7434    pop         ebx
 004D7435    mov         esp,ebp
 004D7437    pop         ebp
 004D7438    ret         10
end;*}

//004D743C
{*function sub_004D743C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 004D743C    push        ebp
 004D743D    mov         ebp,esp
 004D743F    add         esp,0FFFFFFEC
 004D7442    push        ebx
 004D7443    push        esi
 004D7444    push        edi
 004D7445    mov         ebx,dword ptr [ebp+8]
 004D7448    lea         eax,[ebp+1C]
 004D744B    call        @VarAddRef
 004D7450    xor         eax,eax
 004D7452    push        ebp
 004D7453    push        4D74F9
 004D7458    push        dword ptr fs:[eax]
 004D745B    mov         dword ptr fs:[eax],esp
 004D745E    xor         ecx,ecx
 004D7460    push        ebp
 004D7461    push        4D74D2
 004D7466    push        dword ptr fs:[ecx]
 004D7469    mov         dword ptr fs:[ecx],esp
 004D746C    lea         ecx,[ebp-4]
 004D746F    lea         edx,[ebp+1C]
 004D7472    mov         eax,ebx
 004D7474    call        004D71EC
 004D7479    test        al,al
>004D747B    jne         004D7487
 004D747D    xor         eax,eax
 004D747F    pop         edx
 004D7480    pop         ecx
 004D7481    pop         ecx
 004D7482    mov         dword ptr fs:[eax],edx
>004D7485    jmp         004D74E3
 004D7487    lea         eax,[ebp-14]
 004D748A    push        eax
 004D748B    mov         eax,dword ptr [ebx+1C]
 004D748E    mov         eax,dword ptr [eax+0C8]
 004D7494    call        TWinControl.GetHandle
 004D7499    push        eax
 004D749A    call        user32.GetWindowRect
 004D749F    mov         edx,dword ptr [ebp+0C]
 004D74A2    mov         eax,dword ptr [ebp-14]
 004D74A5    mov         dword ptr [edx],eax
 004D74A7    mov         ecx,dword ptr [ebp+10]
 004D74AA    mov         edx,dword ptr [ebp-10]
 004D74AD    mov         dword ptr [ecx],edx
 004D74AF    mov         ecx,dword ptr [ebp-0C]
 004D74B2    sub         ecx,eax
 004D74B4    mov         eax,dword ptr [ebp+14]
 004D74B7    mov         dword ptr [eax],ecx
 004D74B9    mov         eax,dword ptr [ebp-8]
 004D74BC    sub         eax,edx
 004D74BE    mov         edx,dword ptr [ebp+18]
 004D74C1    mov         dword ptr [edx],eax
 004D74C3    xor         eax,eax
 004D74C5    mov         dword ptr [ebp-4],eax
 004D74C8    xor         eax,eax
 004D74CA    pop         edx
 004D74CB    pop         ecx
 004D74CC    pop         ecx
 004D74CD    mov         dword ptr fs:[eax],edx
>004D74D0    jmp         004D74E3
>004D74D2    jmp         @HandleAnyException
 004D74D7    mov         dword ptr [ebp-4],8000FFFF
 004D74DE    call        @DoneExcept
 004D74E3    xor         eax,eax
 004D74E5    pop         edx
 004D74E6    pop         ecx
 004D74E7    pop         ecx
 004D74E8    mov         dword ptr fs:[eax],edx
 004D74EB    push        4D7500
 004D74F0    lea         eax,[ebp+1C]
 004D74F3    call        @VarClr
 004D74F8    ret
>004D74F9    jmp         @HandleFinally
>004D74FE    jmp         004D74F0
 004D7500    mov         eax,dword ptr [ebp-4]
 004D7503    pop         edi
 004D7504    pop         esi
 004D7505    pop         ebx
 004D7506    mov         esp,ebp
 004D7508    pop         ebp
 004D7509    ret         24
end;*}

//004D750C
{*function sub_004D750C(?:?; ?:?; ?:?; ?:?):?;
begin
 004D750C    push        ebp
 004D750D    mov         ebp,esp
 004D750F    push        0
 004D7511    push        0
 004D7513    push        0
 004D7515    push        ebx
 004D7516    push        esi
 004D7517    push        edi
 004D7518    mov         esi,dword ptr [ebp+8]
 004D751B    lea         eax,[ebp+10]
 004D751E    call        @VarAddRef
 004D7523    mov         eax,dword ptr [ebp+20]
 004D7526    mov         edx,dword ptr [ebp+20]
 004D7529    test        edx,edx
>004D752B    je          004D753A
 004D752D    xor         ecx,ecx
 004D752F    mov         dword ptr [edx+0C],ecx
 004D7532    mov         dword ptr [edx+8],ecx
 004D7535    mov         dword ptr [edx+4],ecx
 004D7538    mov         dword ptr [edx],ecx
 004D753A    xor         eax,eax
 004D753C    push        ebp
 004D753D    push        4D7675
 004D7542    push        dword ptr fs:[eax]
 004D7545    mov         dword ptr fs:[eax],esp
 004D7548    xor         eax,eax
 004D754A    push        ebp
 004D754B    push        4D763B
 004D7550    push        dword ptr fs:[eax]
 004D7553    mov         dword ptr fs:[eax],esp
 004D7556    lea         ecx,[ebp-4]
 004D7559    lea         edx,[ebp+10]
 004D755C    mov         eax,esi
 004D755E    call        004D71EC
 004D7563    test        al,al
>004D7565    jne         004D7574
 004D7567    xor         eax,eax
 004D7569    pop         edx
 004D756A    pop         ecx
 004D756B    pop         ecx
 004D756C    mov         dword ptr fs:[eax],edx
>004D756F    jmp         004D764C
 004D7574    mov         dword ptr [ebp-4],1
 004D757B    mov         eax,dword ptr [ebp+0C]
 004D757E    sub         eax,7
>004D7581    je          004D758B
 004D7583    dec         eax
>004D7584    je          004D75E1
>004D7586    jmp         004D7631
 004D758B    mov         eax,dword ptr [esi+1C]
 004D758E    mov         edi,dword ptr [eax+0C0]
 004D7594    dec         edi
 004D7595    test        edi,edi
>004D7597    jl          004D7631
 004D759D    inc         edi
 004D759E    xor         ebx,ebx
 004D75A0    mov         eax,dword ptr [esi+1C]
 004D75A3    mov         eax,dword ptr [eax+0C4]
 004D75A9    mov         eax,dword ptr [eax+ebx*4]
 004D75AC    call        004DCD28
 004D75B1    test        al,al
>004D75B3    je          004D75DB
 004D75B5    mov         eax,dword ptr [esi+1C]
 004D75B8    mov         eax,dword ptr [eax+0C4]
 004D75BE    mov         eax,dword ptr [eax+ebx*4]
 004D75C1    lea         edx,[ebp-8]
 004D75C4    call        004DCC78
 004D75C9    mov         edx,dword ptr [ebp-8]
 004D75CC    mov         eax,dword ptr [ebp+20]
 004D75CF    call        @VarFromDisp
 004D75D4    xor         eax,eax
 004D75D6    mov         dword ptr [ebp-4],eax
>004D75D9    jmp         004D7631
 004D75DB    inc         ebx
 004D75DC    dec         edi
>004D75DD    jne         004D75A0
>004D75DF    jmp         004D7631
 004D75E1    mov         eax,dword ptr [esi+1C]
 004D75E4    mov         ebx,dword ptr [eax+0C0]
 004D75EA    dec         ebx
 004D75EB    cmp         ebx,0
>004D75EE    jl          004D7631
 004D75F0    mov         eax,dword ptr [esi+1C]
 004D75F3    mov         eax,dword ptr [eax+0C4]
 004D75F9    mov         eax,dword ptr [eax+ebx*4]
 004D75FC    call        004DCD28
 004D7601    test        al,al
>004D7603    je          004D762B
 004D7605    mov         eax,dword ptr [esi+1C]
 004D7608    mov         eax,dword ptr [eax+0C4]
 004D760E    mov         eax,dword ptr [eax+ebx*4]
 004D7611    lea         edx,[ebp-0C]
 004D7614    call        004DCC78
 004D7619    mov         edx,dword ptr [ebp-0C]
 004D761C    mov         eax,dword ptr [ebp+20]
 004D761F    call        @VarFromDisp
 004D7624    xor         eax,eax
 004D7626    mov         dword ptr [ebp-4],eax
>004D7629    jmp         004D7631
 004D762B    dec         ebx
 004D762C    cmp         ebx,0FFFFFFFF
>004D762F    jne         004D75F0
 004D7631    xor         eax,eax
 004D7633    pop         edx
 004D7634    pop         ecx
 004D7635    pop         ecx
 004D7636    mov         dword ptr fs:[eax],edx
>004D7639    jmp         004D764C
>004D763B    jmp         @HandleAnyException
 004D7640    mov         dword ptr [ebp-4],8000FFFF
 004D7647    call        @DoneExcept
 004D764C    xor         eax,eax
 004D764E    pop         edx
 004D764F    pop         ecx
 004D7650    pop         ecx
 004D7651    mov         dword ptr fs:[eax],edx
 004D7654    push        4D767C
 004D7659    lea         eax,[ebp-0C]
 004D765C    mov         edx,dword ptr ds:[4011C4];IDispatch
 004D7662    mov         ecx,2
 004D7667    call        @FinalizeArray
 004D766C    lea         eax,[ebp+10]
 004D766F    call        @VarClr
 004D7674    ret
>004D7675    jmp         @HandleFinally
>004D767A    jmp         004D7659
 004D767C    mov         eax,dword ptr [ebp-4]
 004D767F    pop         edi
 004D7680    pop         esi
 004D7681    pop         ebx
 004D7682    mov         esp,ebp
 004D7684    pop         ebp
 004D7685    ret         1C
end;*}

//004D7688
{*function sub_004D7688(?:?):?;
begin
 004D7688    push        ebp
 004D7689    mov         ebp,esp
 004D768B    push        ebx
 004D768C    lea         eax,[ebp+10]
 004D768F    call        @VarAddRef
 004D7694    xor         eax,eax
 004D7696    push        ebp
 004D7697    push        4D76BD
 004D769C    push        dword ptr fs:[eax]
 004D769F    mov         dword ptr fs:[eax],esp
 004D76A2    mov         ebx,80020003
 004D76A7    xor         eax,eax
 004D76A9    pop         edx
 004D76AA    pop         ecx
 004D76AB    pop         ecx
 004D76AC    mov         dword ptr fs:[eax],edx
 004D76AF    push        4D76C4
 004D76B4    lea         eax,[ebp+10]
 004D76B7    call        @VarClr
 004D76BC    ret
>004D76BD    jmp         @HandleFinally
>004D76C2    jmp         004D76B4
 004D76C4    mov         eax,ebx
 004D76C6    pop         ebx
 004D76C7    pop         ebp
 004D76C8    ret         18
end;*}

//004D76CC
{*function sub_004D76CC(?:?; ?:?; ?:?):?;
begin
 004D76CC    push        ebp
 004D76CD    mov         ebp,esp
 004D76CF    add         esp,0FFFFFFF8
 004D76D2    push        ebx
 004D76D3    push        esi
 004D76D4    push        edi
 004D76D5    xor         eax,eax
 004D76D7    mov         dword ptr [ebp-8],eax
 004D76DA    mov         esi,dword ptr [ebp+8]
 004D76DD    lea         eax,[ebp+0C]
 004D76E0    call        @VarAddRef
 004D76E5    mov         eax,dword ptr [ebp+1C]
 004D76E8    test        eax,eax
>004D76EA    je          004D76F0
 004D76EC    xor         edx,edx
 004D76EE    mov         dword ptr [eax],edx
 004D76F0    xor         eax,eax
 004D76F2    push        ebp
 004D76F3    push        4D7871
 004D76F8    push        dword ptr fs:[eax]
 004D76FB    mov         dword ptr fs:[eax],esp
 004D76FE    xor         edx,edx
 004D7700    push        ebp
 004D7701    push        4D7844
 004D7706    push        dword ptr fs:[edx]
 004D7709    mov         dword ptr fs:[edx],esp
 004D770C    cmp         dword ptr [esi+1C],0
>004D7710    jne         004D7724
 004D7712    mov         ebx,80004005
 004D7717    xor         eax,eax
 004D7719    pop         edx
 004D771A    pop         ecx
 004D771B    pop         ecx
 004D771C    mov         dword ptr fs:[eax],edx
>004D771F    jmp         004D7853
 004D7724    lea         eax,[ebp+0C]
 004D7727    call        VarType
 004D772C    cmp         ax,3
>004D7730    je          004D7744
 004D7732    mov         ebx,80070057
 004D7737    xor         eax,eax
 004D7739    pop         edx
 004D773A    pop         ecx
 004D773B    pop         ecx
 004D773C    mov         dword ptr fs:[eax],edx
>004D773F    jmp         004D7853
 004D7744    lea         eax,[ebp+0C]
 004D7747    call        @VarToInteger
 004D774C    mov         dword ptr [ebp-4],eax
 004D774F    cmp         dword ptr [ebp-4],0
>004D7753    jne         004D776D
 004D7755    mov         eax,dword ptr [ebp+1C]
 004D7758    mov         edx,esi
 004D775A    test        edx,edx
>004D775C    je          004D7761
 004D775E    sub         edx,0FFFFFFE0
 004D7761    call        @IntfCopy
 004D7766    xor         ebx,ebx
>004D7768    jmp         004D783A
 004D776D    xor         ebx,ebx
>004D776F    jmp         004D778D
 004D7771    mov         eax,dword ptr [edi+0C4]
 004D7777    mov         eax,dword ptr [eax+ebx*4]
 004D777A    call        004DCD28
 004D777F    test        al,al
>004D7781    je          004D778C
 004D7783    cmp         dword ptr [ebp-4],1
>004D7787    je          004D7798
 004D7789    dec         dword ptr [ebp-4]
 004D778C    inc         ebx
 004D778D    mov         edi,dword ptr [esi+1C]
 004D7790    cmp         ebx,dword ptr [edi+0C0]
>004D7796    jl          004D7771
 004D7798    mov         eax,dword ptr [esi+1C]
 004D779B    cmp         ebx,dword ptr [eax+0C0]
>004D77A1    jl          004D77B5
 004D77A3    mov         ebx,80070057
 004D77A8    xor         eax,eax
 004D77AA    pop         edx
 004D77AB    pop         ecx
 004D77AC    pop         ecx
 004D77AD    mov         dword ptr fs:[eax],edx
>004D77B0    jmp         004D7853
 004D77B5    mov         eax,dword ptr [eax+0C4]
 004D77BB    mov         ebx,dword ptr [eax+ebx*4]
 004D77BE    mov         esi,dword ptr [ebx+1C]
 004D77C1    mov         eax,esi
 004D77C3    mov         edx,dword ptr ds:[4D9DEC];TTBControlItem
 004D77C9    call        @IsClass
 004D77CE    test        al,al
>004D77D0    je          004D7823
 004D77D2    mov         esi,dword ptr [esi+0B0]
 004D77D8    mov         eax,esi
 004D77DA    mov         edx,dword ptr ds:[44FD4C];TWinControl
 004D77E0    call        @IsClass
 004D77E5    test        al,al
>004D77E7    je          004D7823
 004D77E9    mov         eax,esi
 004D77EB    call        TWinControl.HandleAllocated
 004D77F0    test        al,al
>004D77F2    je          004D7823
 004D77F4    mov         eax,esi
 004D77F6    call        TWinControl.GetHandle
 004D77FB    push        eax
 004D77FC    mov         eax,dword ptr [ebp+1C]
 004D77FF    call        @IntfClear
 004D7804    mov         edx,eax
 004D7806    pop         eax
 004D7807    call        004D6F30
 004D780C    test        al,al
>004D780E    je          004D7814
 004D7810    xor         ebx,ebx
>004D7812    jmp         004D7819
 004D7814    mov         ebx,8000FFFF
 004D7819    xor         eax,eax
 004D781B    pop         edx
 004D781C    pop         ecx
 004D781D    pop         ecx
 004D781E    mov         dword ptr fs:[eax],edx
>004D7821    jmp         004D7853
 004D7823    lea         edx,[ebp-8]
 004D7826    mov         eax,ebx
 004D7828    call        004DCC78
 004D782D    mov         edx,dword ptr [ebp-8]
 004D7830    mov         eax,dword ptr [ebp+1C]
 004D7833    call        @IntfCopy
 004D7838    xor         ebx,ebx
 004D783A    xor         eax,eax
 004D783C    pop         edx
 004D783D    pop         ecx
 004D783E    pop         ecx
 004D783F    mov         dword ptr fs:[eax],edx
>004D7842    jmp         004D7853
>004D7844    jmp         @HandleAnyException
 004D7849    mov         ebx,8000FFFF
 004D784E    call        @DoneExcept
 004D7853    xor         eax,eax
 004D7855    pop         edx
 004D7856    pop         ecx
 004D7857    pop         ecx
 004D7858    mov         dword ptr fs:[eax],edx
 004D785B    push        4D7878
 004D7860    lea         eax,[ebp-8]
 004D7863    call        @IntfClear
 004D7868    lea         eax,[ebp+0C]
 004D786B    call        @VarClr
 004D7870    ret
>004D7871    jmp         @HandleFinally
>004D7876    jmp         004D7860
 004D7878    mov         eax,ebx
 004D787A    pop         edi
 004D787B    pop         esi
 004D787C    pop         ebx
 004D787D    pop         ecx
 004D787E    pop         ecx
 004D787F    pop         ebp
 004D7880    ret         18
end;*}

//004D7884
{*function sub_004D7884(?:?; ?:?):?;
begin
 004D7884    push        ebp
 004D7885    mov         ebp,esp
 004D7887    push        ecx
 004D7888    push        ebx
 004D7889    push        esi
 004D788A    push        edi
 004D788B    mov         esi,dword ptr [ebp+8]
 004D788E    xor         edx,edx
 004D7890    push        ebp
 004D7891    push        4D78ED
 004D7896    push        dword ptr fs:[edx]
 004D7899    mov         dword ptr fs:[edx],esp
 004D789C    mov         eax,dword ptr [esi+1C]
 004D789F    test        eax,eax
>004D78A1    je          004D78DE
 004D78A3    xor         edx,edx
 004D78A5    mov         dword ptr [ebp-4],edx
 004D78A8    mov         ebx,dword ptr [eax+0C0]
 004D78AE    dec         ebx
 004D78AF    test        ebx,ebx
>004D78B1    jl          004D78D2
 004D78B3    inc         ebx
 004D78B4    xor         edi,edi
 004D78B6    mov         eax,dword ptr [esi+1C]
 004D78B9    mov         eax,dword ptr [eax+0C4]
 004D78BF    mov         eax,dword ptr [eax+edi*4]
 004D78C2    call        004DCD28
 004D78C7    test        al,al
>004D78C9    je          004D78CE
 004D78CB    inc         dword ptr [ebp-4]
 004D78CE    inc         edi
 004D78CF    dec         ebx
>004D78D0    jne         004D78B6
 004D78D2    mov         eax,dword ptr [ebp+0C]
 004D78D5    mov         edx,dword ptr [ebp-4]
 004D78D8    mov         dword ptr [eax],edx
 004D78DA    xor         ebx,ebx
>004D78DC    jmp         004D78E3
 004D78DE    mov         ebx,80004005
 004D78E3    xor         eax,eax
 004D78E5    pop         edx
 004D78E6    pop         ecx
 004D78E7    pop         ecx
 004D78E8    mov         dword ptr fs:[eax],edx
>004D78EB    jmp         004D78FC
>004D78ED    jmp         @HandleAnyException
 004D78F2    mov         ebx,8000FFFF
 004D78F7    call        @DoneExcept
 004D78FC    mov         eax,ebx
 004D78FE    pop         edi
 004D78FF    pop         esi
 004D7900    pop         ebx
 004D7901    pop         ecx
 004D7902    pop         ebp
 004D7903    ret         8
end;*}

//004D7908
{*function sub_004D7908(?:?; ?:?):?;
begin
 004D7908    push        ebp
 004D7909    mov         ebp,esp
 004D790B    push        ebx
 004D790C    lea         eax,[ebp+0C]
 004D790F    call        @VarAddRef
 004D7914    mov         eax,dword ptr [ebp+1C]
 004D7917    test        eax,eax
>004D7919    je          004D791F
 004D791B    xor         edx,edx
 004D791D    mov         dword ptr [eax],edx
 004D791F    xor         eax,eax
 004D7921    push        ebp
 004D7922    push        4D7948
 004D7927    push        dword ptr fs:[eax]
 004D792A    mov         dword ptr fs:[eax],esp
 004D792D    mov         ebx,1
 004D7932    xor         eax,eax
 004D7934    pop         edx
 004D7935    pop         ecx
 004D7936    pop         ecx
 004D7937    mov         dword ptr fs:[eax],edx
 004D793A    push        4D794F
 004D793F    lea         eax,[ebp+0C]
 004D7942    call        @VarClr
 004D7947    ret
>004D7948    jmp         @HandleFinally
>004D794D    jmp         004D793F
 004D794F    mov         eax,ebx
 004D7951    pop         ebx
 004D7952    pop         ebp
 004D7953    ret         18
end;*}

//004D7958
{*function sub_004D7958(?:?; ?:?):?;
begin
 004D7958    push        ebp
 004D7959    mov         ebp,esp
 004D795B    push        ebx
 004D795C    lea         eax,[ebp+0C]
 004D795F    call        @VarAddRef
 004D7964    mov         eax,dword ptr [ebp+1C]
 004D7967    test        eax,eax
>004D7969    je          004D796F
 004D796B    xor         edx,edx
 004D796D    mov         dword ptr [eax],edx
 004D796F    xor         eax,eax
 004D7971    push        ebp
 004D7972    push        4D7998
 004D7977    push        dword ptr fs:[eax]
 004D797A    mov         dword ptr fs:[eax],esp
 004D797D    mov         ebx,1
 004D7982    xor         eax,eax
 004D7984    pop         edx
 004D7985    pop         ecx
 004D7986    pop         ecx
 004D7987    mov         dword ptr fs:[eax],edx
 004D798A    push        4D799F
 004D798F    lea         eax,[ebp+0C]
 004D7992    call        @VarClr
 004D7997    ret
>004D7998    jmp         @HandleFinally
>004D799D    jmp         004D798F
 004D799F    mov         eax,ebx
 004D79A1    pop         ebx
 004D79A2    pop         ebp
 004D79A3    ret         18
end;*}

//004D79A8
{*function sub_004D79A8(?:?):?;
begin
 004D79A8    push        ebp
 004D79A9    mov         ebp,esp
 004D79AB    mov         eax,dword ptr [ebp+0C]
 004D79AE    mov         edx,dword ptr [ebp+0C]
 004D79B1    test        edx,edx
>004D79B3    je          004D79C2
 004D79B5    xor         ecx,ecx
 004D79B7    mov         dword ptr [edx+0C],ecx
 004D79BA    mov         dword ptr [edx+8],ecx
 004D79BD    mov         dword ptr [edx+4],ecx
 004D79C0    mov         dword ptr [edx],ecx
 004D79C2    mov         eax,1
 004D79C7    pop         ebp
 004D79C8    ret         8
end;*}

//004D79CC
{*function sub_004D79CC(?:?; ?:?):?;
begin
 004D79CC    push        ebp
 004D79CD    mov         ebp,esp
 004D79CF    push        ebx
 004D79D0    lea         eax,[ebp+0C]
 004D79D3    call        @VarAddRef
 004D79D8    mov         eax,dword ptr [ebp+1C]
 004D79DB    test        eax,eax
>004D79DD    je          004D79E3
 004D79DF    xor         edx,edx
 004D79E1    mov         dword ptr [eax],edx
 004D79E3    xor         eax,eax
 004D79E5    push        ebp
 004D79E6    push        4D7A0C
 004D79EB    push        dword ptr fs:[eax]
 004D79EE    mov         dword ptr fs:[eax],esp
 004D79F1    mov         ebx,1
 004D79F6    xor         eax,eax
 004D79F8    pop         edx
 004D79F9    pop         ecx
 004D79FA    pop         ecx
 004D79FB    mov         dword ptr fs:[eax],edx
 004D79FE    push        4D7A13
 004D7A03    lea         eax,[ebp+0C]
 004D7A06    call        @VarClr
 004D7A0B    ret
>004D7A0C    jmp         @HandleFinally
>004D7A11    jmp         004D7A03
 004D7A13    mov         eax,ebx
 004D7A15    pop         ebx
 004D7A16    pop         ebp
 004D7A17    ret         18
end;*}

//004D7A1C
{*function sub_004D7A1C(?:?; ?:?; ?:?):?;
begin
 004D7A1C    push        ebp
 004D7A1D    mov         ebp,esp
 004D7A1F    push        ebx
 004D7A20    mov         eax,dword ptr [ebp+0C]
 004D7A23    test        eax,eax
>004D7A25    je          004D7A2B
 004D7A27    xor         edx,edx
 004D7A29    mov         dword ptr [eax],edx
 004D7A2B    lea         eax,[ebp+10]
 004D7A2E    call        @VarAddRef
 004D7A33    xor         eax,eax
 004D7A35    push        ebp
 004D7A36    push        4D7A63
 004D7A3B    push        dword ptr fs:[eax]
 004D7A3E    mov         dword ptr fs:[eax],esp
 004D7A41    mov         eax,dword ptr [ebp+20]
 004D7A44    xor         edx,edx
 004D7A46    mov         dword ptr [eax],edx
 004D7A48    mov         ebx,1
 004D7A4D    xor         eax,eax
 004D7A4F    pop         edx
 004D7A50    pop         ecx
 004D7A51    pop         ecx
 004D7A52    mov         dword ptr fs:[eax],edx
 004D7A55    push        4D7A6A
 004D7A5A    lea         eax,[ebp+10]
 004D7A5D    call        @VarClr
 004D7A62    ret
>004D7A63    jmp         @HandleFinally
>004D7A68    jmp         004D7A5A
 004D7A6A    mov         eax,ebx
 004D7A6C    pop         ebx
 004D7A6D    pop         ebp
 004D7A6E    ret         1C
end;*}

//004D7A74
{*function sub_004D7A74(?:?; ?:?; ?:?):?;
begin
 004D7A74    push        ebp
 004D7A75    mov         ebp,esp
 004D7A77    add         esp,0FFFFFFF8
 004D7A7A    push        ebx
 004D7A7B    push        esi
 004D7A7C    push        edi
 004D7A7D    xor         eax,eax
 004D7A7F    mov         dword ptr [ebp-8],eax
 004D7A82    mov         ebx,dword ptr [ebp+8]
 004D7A85    lea         eax,[ebp+0C]
 004D7A88    call        @VarAddRef
 004D7A8D    mov         eax,dword ptr [ebp+1C]
 004D7A90    test        eax,eax
>004D7A92    je          004D7A98
 004D7A94    xor         edx,edx
 004D7A96    mov         dword ptr [eax],edx
 004D7A98    xor         eax,eax
 004D7A9A    push        ebp
 004D7A9B    push        4D7B35
 004D7AA0    push        dword ptr fs:[eax]
 004D7AA3    mov         dword ptr fs:[eax],esp
 004D7AA6    xor         eax,eax
 004D7AA8    push        ebp
 004D7AA9    push        4D7B06
 004D7AAE    push        dword ptr fs:[eax]
 004D7AB1    mov         dword ptr fs:[eax],esp
 004D7AB4    lea         ecx,[ebp-4]
 004D7AB7    lea         edx,[ebp+0C]
 004D7ABA    mov         eax,ebx
 004D7ABC    call        004D71EC
 004D7AC1    test        al,al
>004D7AC3    jne         004D7ACF
 004D7AC5    xor         eax,eax
 004D7AC7    pop         edx
 004D7AC8    pop         ecx
 004D7AC9    pop         ecx
 004D7ACA    mov         dword ptr fs:[eax],edx
>004D7ACD    jmp         004D7B17
 004D7ACF    mov         eax,dword ptr [ebx+1C]
 004D7AD2    test        byte ptr [eax+0B4],1
>004D7AD9    je          004D7AF5
 004D7ADB    lea         eax,[ebp-8]
 004D7ADE    call        004D6FB8
 004D7AE3    mov         edx,dword ptr [ebp-8]
 004D7AE6    mov         eax,dword ptr [ebp+1C]
 004D7AE9    call        @WStrFromLStr
 004D7AEE    xor         eax,eax
 004D7AF0    mov         dword ptr [ebp-4],eax
>004D7AF3    jmp         004D7AFC
 004D7AF5    mov         dword ptr [ebp-4],1
 004D7AFC    xor         eax,eax
 004D7AFE    pop         edx
 004D7AFF    pop         ecx
 004D7B00    pop         ecx
 004D7B01    mov         dword ptr fs:[eax],edx
>004D7B04    jmp         004D7B17
>004D7B06    jmp         @HandleAnyException
 004D7B0B    mov         dword ptr [ebp-4],8000FFFF
 004D7B12    call        @DoneExcept
 004D7B17    xor         eax,eax
 004D7B19    pop         edx
 004D7B1A    pop         ecx
 004D7B1B    pop         ecx
 004D7B1C    mov         dword ptr fs:[eax],edx
 004D7B1F    push        4D7B3C
 004D7B24    lea         eax,[ebp-8]
 004D7B27    call        @LStrClr
 004D7B2C    lea         eax,[ebp+0C]
 004D7B2F    call        @VarClr
 004D7B34    ret
>004D7B35    jmp         @HandleFinally
>004D7B3A    jmp         004D7B24
 004D7B3C    mov         eax,dword ptr [ebp-4]
 004D7B3F    pop         edi
 004D7B40    pop         esi
 004D7B41    pop         ebx
 004D7B42    pop         ecx
 004D7B43    pop         ecx
 004D7B44    pop         ebp
 004D7B45    ret         18
end;*}

//004D7B48
{*function sub_004D7B48(?:?; ?:?; ?:?):?;
begin
 004D7B48    push        ebp
 004D7B49    mov         ebp,esp
 004D7B4B    push        0
 004D7B4D    push        0
 004D7B4F    push        0
 004D7B51    push        ebx
 004D7B52    push        esi
 004D7B53    push        edi
 004D7B54    mov         ebx,dword ptr [ebp+8]
 004D7B57    lea         eax,[ebp+0C]
 004D7B5A    call        @VarAddRef
 004D7B5F    mov         eax,dword ptr [ebp+1C]
 004D7B62    test        eax,eax
>004D7B64    je          004D7B6A
 004D7B66    xor         edx,edx
 004D7B68    mov         dword ptr [eax],edx
 004D7B6A    xor         eax,eax
 004D7B6C    push        ebp
 004D7B6D    push        4D7C35
 004D7B72    push        dword ptr fs:[eax]
 004D7B75    mov         dword ptr fs:[eax],esp
 004D7B78    xor         eax,eax
 004D7B7A    push        ebp
 004D7B7B    push        4D7C01
 004D7B80    push        dword ptr fs:[eax]
 004D7B83    mov         dword ptr fs:[eax],esp
 004D7B86    lea         ecx,[ebp-4]
 004D7B89    lea         edx,[ebp+0C]
 004D7B8C    mov         eax,ebx
 004D7B8E    call        004D71EC
 004D7B93    test        al,al
>004D7B95    jne         004D7BA1
 004D7B97    xor         eax,eax
 004D7B99    pop         edx
 004D7B9A    pop         ecx
 004D7B9B    pop         ecx
 004D7B9C    mov         dword ptr fs:[eax],edx
>004D7B9F    jmp         004D7C12
 004D7BA1    mov         eax,dword ptr [ebx+1C]
 004D7BA4    mov         esi,dword ptr [eax+98]
 004D7BAA    test        esi,esi
>004D7BAC    je          004D7BD0
 004D7BAE    cmp         dword ptr [esi+8C],0
>004D7BB5    je          004D7BD0
 004D7BB7    lea         edx,[ebp-0C]
 004D7BBA    mov         eax,dword ptr [esi+8C]
 004D7BC0    mov         ecx,dword ptr [eax]
 004D7BC2    call        dword ptr [ecx+18]
 004D7BC5    mov         eax,dword ptr [ebp-0C]
 004D7BC8    lea         edx,[ebp-8]
 004D7BCB    call        004D5644
 004D7BD0    cmp         dword ptr [ebp-8],0
>004D7BD4    jne         004D7BE7
 004D7BD6    lea         edx,[ebp-8]
 004D7BD9    mov         eax,dword ptr [ebx+1C]
 004D7BDC    mov         eax,dword ptr [eax+0C8]
 004D7BE2    call        TControl.GetText
 004D7BE7    mov         eax,dword ptr [ebp+1C]
 004D7BEA    mov         edx,dword ptr [ebp-8]
 004D7BED    call        @WStrFromLStr
 004D7BF2    xor         eax,eax
 004D7BF4    mov         dword ptr [ebp-4],eax
 004D7BF7    xor         eax,eax
 004D7BF9    pop         edx
 004D7BFA    pop         ecx
 004D7BFB    pop         ecx
 004D7BFC    mov         dword ptr fs:[eax],edx
>004D7BFF    jmp         004D7C12
>004D7C01    jmp         @HandleAnyException
 004D7C06    mov         dword ptr [ebp-4],8000FFFF
 004D7C0D    call        @DoneExcept
 004D7C12    xor         eax,eax
 004D7C14    pop         edx
 004D7C15    pop         ecx
 004D7C16    pop         ecx
 004D7C17    mov         dword ptr fs:[eax],edx
 004D7C1A    push        4D7C3C
 004D7C1F    lea         eax,[ebp-0C]
 004D7C22    mov         edx,2
 004D7C27    call        @LStrArrayClr
 004D7C2C    lea         eax,[ebp+0C]
 004D7C2F    call        @VarClr
 004D7C34    ret
>004D7C35    jmp         @HandleFinally
>004D7C3A    jmp         004D7C1F
 004D7C3C    mov         eax,dword ptr [ebp-4]
 004D7C3F    pop         edi
 004D7C40    pop         esi
 004D7C41    pop         ebx
 004D7C42    mov         esp,ebp
 004D7C44    pop         ebp
 004D7C45    ret         18
end;*}

//004D7C48
{*function sub_004D7C48(?:?; ?:?):?;
begin
 004D7C48    push        ebp
 004D7C49    mov         ebp,esp
 004D7C4B    push        0
 004D7C4D    push        ebx
 004D7C4E    push        esi
 004D7C4F    push        edi
 004D7C50    mov         ebx,dword ptr [ebp+8]
 004D7C53    mov         eax,dword ptr [ebp+0C]
 004D7C56    test        eax,eax
>004D7C58    je          004D7C5E
 004D7C5A    xor         edx,edx
 004D7C5C    mov         dword ptr [eax],edx
 004D7C5E    xor         eax,eax
 004D7C60    push        ebp
 004D7C61    push        4D7D12
 004D7C66    push        dword ptr fs:[eax]
 004D7C69    mov         dword ptr fs:[eax],esp
 004D7C6C    xor         eax,eax
 004D7C6E    push        ebp
 004D7C6F    push        4D7CED
 004D7C74    push        dword ptr fs:[eax]
 004D7C77    mov         dword ptr fs:[eax],esp
 004D7C7A    cmp         dword ptr [ebx+1C],0
>004D7C7E    je          004D7CDE
 004D7C80    mov         edi,dword ptr [ebx+1C]
 004D7C83    mov         esi,dword ptr [edi+98]
 004D7C89    test        esi,esi
>004D7C8B    je          004D7CB3
 004D7C8D    cmp         dword ptr [esi+8C],0
>004D7C94    je          004D7CB3
 004D7C96    lea         edx,[ebp-4]
 004D7C99    mov         eax,dword ptr [esi+8C]
 004D7C9F    call        004DCC78
 004D7CA4    mov         edx,dword ptr [ebp-4]
 004D7CA7    mov         eax,dword ptr [ebp+0C]
 004D7CAA    call        @IntfCopy
 004D7CAF    xor         ebx,ebx
>004D7CB1    jmp         004D7CE3
 004D7CB3    mov         eax,dword ptr [edi+0C8]
 004D7CB9    call        TWinControl.GetHandle
 004D7CBE    push        eax
 004D7CBF    mov         eax,dword ptr [ebp+0C]
 004D7CC2    call        @IntfClear
 004D7CC7    mov         edx,eax
 004D7CC9    pop         eax
 004D7CCA    call        004D6F30
 004D7CCF    test        al,al
>004D7CD1    je          004D7CD7
 004D7CD3    xor         ebx,ebx
>004D7CD5    jmp         004D7CE3
 004D7CD7    mov         ebx,8000FFFF
>004D7CDC    jmp         004D7CE3
 004D7CDE    mov         ebx,80004005
 004D7CE3    xor         eax,eax
 004D7CE5    pop         edx
 004D7CE6    pop         ecx
 004D7CE7    pop         ecx
 004D7CE8    mov         dword ptr fs:[eax],edx
>004D7CEB    jmp         004D7CFC
>004D7CED    jmp         @HandleAnyException
 004D7CF2    mov         ebx,8000FFFF
 004D7CF7    call        @DoneExcept
 004D7CFC    xor         eax,eax
 004D7CFE    pop         edx
 004D7CFF    pop         ecx
 004D7D00    pop         ecx
 004D7D01    mov         dword ptr fs:[eax],edx
 004D7D04    push        4D7D19
 004D7D09    lea         eax,[ebp-4]
 004D7D0C    call        @IntfClear
 004D7D11    ret
>004D7D12    jmp         @HandleFinally
>004D7D17    jmp         004D7D09
 004D7D19    mov         eax,ebx
 004D7D1B    pop         edi
 004D7D1C    pop         esi
 004D7D1D    pop         ebx
 004D7D1E    pop         ecx
 004D7D1F    pop         ebp
 004D7D20    ret         8
end;*}

//004D7D24
{*function sub_004D7D24(?:?; ?:?; ?:?):?;
begin
 004D7D24    push        ebp
 004D7D25    mov         ebp,esp
 004D7D27    push        ecx
 004D7D28    push        ebx
 004D7D29    push        esi
 004D7D2A    push        edi
 004D7D2B    mov         ebx,dword ptr [ebp+8]
 004D7D2E    lea         eax,[ebp+0C]
 004D7D31    call        @VarAddRef
 004D7D36    mov         eax,dword ptr [ebp+1C]
 004D7D39    mov         edx,dword ptr [ebp+1C]
 004D7D3C    test        edx,edx
>004D7D3E    je          004D7D4D
 004D7D40    xor         ecx,ecx
 004D7D42    mov         dword ptr [edx+0C],ecx
 004D7D45    mov         dword ptr [edx+8],ecx
 004D7D48    mov         dword ptr [edx+4],ecx
 004D7D4B    mov         dword ptr [edx],ecx
 004D7D4D    xor         eax,eax
 004D7D4F    push        ebp
 004D7D50    push        4D7DFD
 004D7D55    push        dword ptr fs:[eax]
 004D7D58    mov         dword ptr fs:[eax],esp
 004D7D5B    xor         edx,edx
 004D7D5D    push        ebp
 004D7D5E    push        4D7DD6
 004D7D63    push        dword ptr fs:[edx]
 004D7D66    mov         dword ptr fs:[edx],esp
 004D7D69    lea         ecx,[ebp-4]
 004D7D6C    lea         edx,[ebp+0C]
 004D7D6F    mov         eax,ebx
 004D7D71    call        004D71EC
 004D7D76    test        al,al
>004D7D78    jne         004D7D84
 004D7D7A    xor         eax,eax
 004D7D7C    pop         edx
 004D7D7D    pop         ecx
 004D7D7E    pop         ecx
 004D7D7F    mov         dword ptr fs:[eax],edx
>004D7D82    jmp         004D7DE7
 004D7D84    mov         eax,dword ptr [ebx+1C]
 004D7D87    cmp         byte ptr [eax+70],0
>004D7D8B    je          004D7D9E
 004D7D8D    mov         eax,dword ptr [ebp+1C]
 004D7D90    mov         edx,0B
 004D7D95    mov         cl,1
 004D7D97    call        @OleVarFromInt
>004D7D9C    jmp         004D7DC7
 004D7D9E    test        byte ptr [eax+0B4],1
>004D7DA5    je          004D7DB8
 004D7DA7    mov         eax,dword ptr [ebp+1C]
 004D7DAA    mov         edx,2
 004D7DAF    mov         cl,1
 004D7DB1    call        @OleVarFromInt
>004D7DB6    jmp         004D7DC7
 004D7DB8    mov         eax,dword ptr [ebp+1C]
 004D7DBB    mov         edx,16
 004D7DC0    mov         cl,1
 004D7DC2    call        @OleVarFromInt
 004D7DC7    xor         eax,eax
 004D7DC9    mov         dword ptr [ebp-4],eax
 004D7DCC    xor         eax,eax
 004D7DCE    pop         edx
 004D7DCF    pop         ecx
 004D7DD0    pop         ecx
 004D7DD1    mov         dword ptr fs:[eax],edx
>004D7DD4    jmp         004D7DE7
>004D7DD6    jmp         @HandleAnyException
 004D7DDB    mov         dword ptr [ebp-4],8000FFFF
 004D7DE2    call        @DoneExcept
 004D7DE7    xor         eax,eax
 004D7DE9    pop         edx
 004D7DEA    pop         ecx
 004D7DEB    pop         ecx
 004D7DEC    mov         dword ptr fs:[eax],edx
 004D7DEF    push        4D7E04
 004D7DF4    lea         eax,[ebp+0C]
 004D7DF7    call        @VarClr
 004D7DFC    ret
>004D7DFD    jmp         @HandleFinally
>004D7E02    jmp         004D7DF4
 004D7E04    mov         eax,dword ptr [ebp-4]
 004D7E07    pop         edi
 004D7E08    pop         esi
 004D7E09    pop         ebx
 004D7E0A    pop         ecx
 004D7E0B    pop         ebp
 004D7E0C    ret         18
end;*}

//004D7E10
{*function sub_004D7E10(?:?):?;
begin
 004D7E10    push        ebp
 004D7E11    mov         ebp,esp
 004D7E13    mov         eax,dword ptr [ebp+0C]
 004D7E16    mov         edx,dword ptr [ebp+0C]
 004D7E19    test        edx,edx
>004D7E1B    je          004D7E2A
 004D7E1D    xor         ecx,ecx
 004D7E1F    mov         dword ptr [edx+0C],ecx
 004D7E22    mov         dword ptr [edx+8],ecx
 004D7E25    mov         dword ptr [edx+4],ecx
 004D7E28    mov         dword ptr [edx],ecx
 004D7E2A    mov         eax,1
 004D7E2F    pop         ebp
 004D7E30    ret         8
end;*}

//004D7E34
{*function sub_004D7E34(?:?; ?:?; ?:?):?;
begin
 004D7E34    push        ebp
 004D7E35    mov         ebp,esp
 004D7E37    push        ecx
 004D7E38    push        ebx
 004D7E39    push        esi
 004D7E3A    push        edi
 004D7E3B    mov         ebx,dword ptr [ebp+8]
 004D7E3E    lea         eax,[ebp+0C]
 004D7E41    call        @VarAddRef
 004D7E46    mov         eax,dword ptr [ebp+1C]
 004D7E49    mov         edx,dword ptr [ebp+1C]
 004D7E4C    test        edx,edx
>004D7E4E    je          004D7E5D
 004D7E50    xor         ecx,ecx
 004D7E52    mov         dword ptr [edx+0C],ecx
 004D7E55    mov         dword ptr [edx+8],ecx
 004D7E58    mov         dword ptr [edx+4],ecx
 004D7E5B    mov         dword ptr [edx],ecx
 004D7E5D    xor         eax,eax
 004D7E5F    push        ebp
 004D7E60    push        4D7ED6
 004D7E65    push        dword ptr fs:[eax]
 004D7E68    mov         dword ptr fs:[eax],esp
 004D7E6B    xor         eax,eax
 004D7E6D    push        ebp
 004D7E6E    push        4D7EAF
 004D7E73    push        dword ptr fs:[eax]
 004D7E76    mov         dword ptr fs:[eax],esp
 004D7E79    lea         ecx,[ebp-4]
 004D7E7C    lea         edx,[ebp+0C]
 004D7E7F    mov         eax,ebx
 004D7E81    call        004D71EC
 004D7E86    test        al,al
>004D7E88    jne         004D7E94
 004D7E8A    xor         eax,eax
 004D7E8C    pop         edx
 004D7E8D    pop         ecx
 004D7E8E    pop         ecx
 004D7E8F    mov         dword ptr fs:[eax],edx
>004D7E92    jmp         004D7EC0
 004D7E94    mov         eax,dword ptr [ebp+1C]
 004D7E97    xor         edx,edx
 004D7E99    mov         cl,1
 004D7E9B    call        @OleVarFromInt
 004D7EA0    xor         eax,eax
 004D7EA2    mov         dword ptr [ebp-4],eax
 004D7EA5    xor         eax,eax
 004D7EA7    pop         edx
 004D7EA8    pop         ecx
 004D7EA9    pop         ecx
 004D7EAA    mov         dword ptr fs:[eax],edx
>004D7EAD    jmp         004D7EC0
>004D7EAF    jmp         @HandleAnyException
 004D7EB4    mov         dword ptr [ebp-4],8000FFFF
 004D7EBB    call        @DoneExcept
 004D7EC0    xor         eax,eax
 004D7EC2    pop         edx
 004D7EC3    pop         ecx
 004D7EC4    pop         ecx
 004D7EC5    mov         dword ptr fs:[eax],edx
 004D7EC8    push        4D7EDD
 004D7ECD    lea         eax,[ebp+0C]
 004D7ED0    call        @VarClr
 004D7ED5    ret
>004D7ED6    jmp         @HandleFinally
>004D7EDB    jmp         004D7ECD
 004D7EDD    mov         eax,dword ptr [ebp-4]
 004D7EE0    pop         edi
 004D7EE1    pop         esi
 004D7EE2    pop         ebx
 004D7EE3    pop         ecx
 004D7EE4    pop         ebp
 004D7EE5    ret         18
end;*}

//004D7EE8
{*function sub_004D7EE8(?:?; ?:?):?;
begin
 004D7EE8    push        ebp
 004D7EE9    mov         ebp,esp
 004D7EEB    push        ebx
 004D7EEC    lea         eax,[ebp+0C]
 004D7EEF    call        @VarAddRef
 004D7EF4    mov         eax,dword ptr [ebp+1C]
 004D7EF7    test        eax,eax
>004D7EF9    je          004D7EFF
 004D7EFB    xor         edx,edx
 004D7EFD    mov         dword ptr [eax],edx
 004D7EFF    xor         eax,eax
 004D7F01    push        ebp
 004D7F02    push        4D7F28
 004D7F07    push        dword ptr fs:[eax]
 004D7F0A    mov         dword ptr fs:[eax],esp
 004D7F0D    mov         ebx,1
 004D7F12    xor         eax,eax
 004D7F14    pop         edx
 004D7F15    pop         ecx
 004D7F16    pop         ecx
 004D7F17    mov         dword ptr fs:[eax],edx
 004D7F1A    push        4D7F2F
 004D7F1F    lea         eax,[ebp+0C]
 004D7F22    call        @VarClr
 004D7F27    ret
>004D7F28    jmp         @HandleFinally
>004D7F2D    jmp         004D7F1F
 004D7F2F    mov         eax,ebx
 004D7F31    pop         ebx
 004D7F32    pop         ebp
 004D7F33    ret         18
end;*}

//004D7F38
{*function sub_004D7F38(?:?):?;
begin
 004D7F38    push        ebp
 004D7F39    mov         ebp,esp
 004D7F3B    push        ebx
 004D7F3C    lea         eax,[ebp+0C]
 004D7F3F    call        @VarAddRef
 004D7F44    xor         eax,eax
 004D7F46    push        ebp
 004D7F47    push        4D7F6D
 004D7F4C    push        dword ptr fs:[eax]
 004D7F4F    mov         dword ptr fs:[eax],esp
 004D7F52    mov         ebx,1
 004D7F57    xor         eax,eax
 004D7F59    pop         edx
 004D7F5A    pop         ecx
 004D7F5B    pop         ecx
 004D7F5C    mov         dword ptr fs:[eax],edx
 004D7F5F    push        4D7F74
 004D7F64    lea         eax,[ebp+0C]
 004D7F67    call        @VarClr
 004D7F6C    ret
>004D7F6D    jmp         @HandleFinally
>004D7F72    jmp         004D7F64
 004D7F74    mov         eax,ebx
 004D7F76    pop         ebx
 004D7F77    pop         ebp
 004D7F78    ret         18
end;*}

//004D7F7C
{*function sub_004D7F7C(?:?):?;
begin
 004D7F7C    push        ebp
 004D7F7D    mov         ebp,esp
 004D7F7F    push        ebx
 004D7F80    lea         eax,[ebp+0C]
 004D7F83    call        @VarAddRef
 004D7F88    xor         eax,eax
 004D7F8A    push        ebp
 004D7F8B    push        4D7FB1
 004D7F90    push        dword ptr fs:[eax]
 004D7F93    mov         dword ptr fs:[eax],esp
 004D7F96    mov         ebx,1
 004D7F9B    xor         eax,eax
 004D7F9D    pop         edx
 004D7F9E    pop         ecx
 004D7F9F    pop         ecx
 004D7FA0    mov         dword ptr fs:[eax],edx
 004D7FA3    push        4D7FB8
 004D7FA8    lea         eax,[ebp+0C]
 004D7FAB    call        @VarClr
 004D7FB0    ret
>004D7FB1    jmp         @HandleFinally
>004D7FB6    jmp         004D7FA8
 004D7FB8    mov         eax,ebx
 004D7FBA    pop         ebx
 004D7FBB    pop         ebp
 004D7FBC    ret         18
end;*}

//004D7FC0
constructor TTBItemViewerAccObject.Create;
begin
{*
 004D7FC0    push        ebx
 004D7FC1    push        esi
 004D7FC2    push        edi
 004D7FC3    test        dl,dl
>004D7FC5    je          004D7FCF
 004D7FC7    add         esp,0FFFFFFF0
 004D7FCA    call        @ClassCreate
 004D7FCF    mov         esi,ecx
 004D7FD1    mov         ebx,edx
 004D7FD3    mov         edi,eax
 004D7FD5    xor         edx,edx
 004D7FD7    mov         eax,edi
 004D7FD9    call        004D701C
 004D7FDE    mov         dword ptr [edi+1C],esi
 004D7FE1    push        70D4AC
 004D7FE6    call        kernel32.InterlockedIncrement
 004D7FEB    mov         eax,edi
 004D7FED    test        bl,bl
>004D7FEF    je          004D8000
 004D7FF1    call        @AfterConstruction
 004D7FF6    pop         dword ptr fs:[0]
 004D7FFD    add         esp,0C
 004D8000    mov         eax,edi
 004D8002    pop         edi
 004D8003    pop         esi
 004D8004    pop         ebx
 004D8005    ret
*}
end;

//004D8008
destructor TTBItemViewerAccObject.Destroy;
begin
{*
 004D8008    push        ebx
 004D8009    push        esi
 004D800A    call        @BeforeDestruction
 004D800F    mov         ebx,edx
 004D8011    mov         esi,eax
 004D8013    push        70D4AC
 004D8018    call        kernel32.InterlockedDecrement
 004D801D    mov         eax,dword ptr [esi+1C];TTBItemViewerAccObject....:dword
 004D8020    test        eax,eax
>004D8022    je          004D802E
 004D8024    xor         edx,edx
 004D8026    mov         dword ptr [eax+28],edx
 004D8029    xor         eax,eax
 004D802B    mov         dword ptr [esi+1C],eax;TTBItemViewerAccObject.....:dword
 004D802E    mov         edx,ebx
 004D8030    and         dl,0FC
 004D8033    mov         eax,esi
 004D8035    call        TTBCustomAccObject.Destroy
 004D803A    test        bl,bl
>004D803C    jle         004D8045
 004D803E    mov         eax,esi
 004D8040    call        @ClassDestroy
 004D8045    pop         esi
 004D8046    pop         ebx
 004D8047    ret
*}
end;

//004D8048
procedure sub_004D8048;
begin
{*
 004D8048    xor         edx,edx
 004D804A    mov         dword ptr [eax+1C],edx;TTBItemViewerAccObject......:dword
 004D804D    ret
*}
end;

//004D8050
{*function sub_004D8050(?:?; ?:?; ?:?):?;
begin
 004D8050    push        ebp
 004D8051    mov         ebp,esp
 004D8053    push        0
 004D8055    push        0
 004D8057    push        0
 004D8059    push        0
 004D805B    push        ebx
 004D805C    push        esi
 004D805D    mov         esi,ecx
 004D805F    mov         ebx,edx
 004D8061    xor         edx,edx
 004D8063    push        ebp
 004D8064    push        4D80C6
 004D8069    push        dword ptr fs:[edx]
 004D806C    mov         dword ptr fs:[edx],esp
 004D806F    cmp         dword ptr [eax+1C],0
>004D8073    jne         004D807F
 004D8075    mov         dword ptr [esi],80004005
 004D807B    xor         ebx,ebx
>004D807D    jmp         004D80B0
 004D807F    mov         eax,ebx
 004D8081    call        VarType
 004D8086    cmp         ax,3
>004D808A    jne         004D80A4
 004D808C    lea         eax,[ebp-10]
 004D808F    xor         edx,edx
 004D8091    mov         cl,1
 004D8093    call        @OleVarFromInt
 004D8098    lea         edx,[ebp-10]
 004D809B    mov         eax,ebx
 004D809D    call        @VarCmpNE
>004D80A2    je          004D80AE
 004D80A4    mov         dword ptr [esi],80070057
 004D80AA    xor         ebx,ebx
>004D80AC    jmp         004D80B0
 004D80AE    mov         bl,1
 004D80B0    xor         eax,eax
 004D80B2    pop         edx
 004D80B3    pop         ecx
 004D80B4    pop         ecx
 004D80B5    mov         dword ptr fs:[eax],edx
 004D80B8    push        4D80CD
 004D80BD    lea         eax,[ebp-10]
 004D80C0    call        @VarClr
 004D80C5    ret
>004D80C6    jmp         @HandleFinally
>004D80CB    jmp         004D80BD
 004D80CD    mov         eax,ebx
 004D80CF    pop         esi
 004D80D0    pop         ebx
 004D80D1    mov         esp,ebp
 004D80D3    pop         ebp
 004D80D4    ret
end;*}

//004D80D8
{*function sub_004D80D8(?:?):?;
begin
 004D80D8    push        ebx
 004D80D9    mov         ebx,eax
 004D80DB    mov         eax,dword ptr [ebx+1C]
 004D80DE    call        004DCD28
 004D80E3    test        al,al
>004D80E5    je          004D80FD
 004D80E7    mov         eax,ebx
 004D80E9    call        004D8108
 004D80EE    test        al,al
>004D80F0    je          004D80FD
 004D80F2    mov         eax,ebx
 004D80F4    call        004D8148
 004D80F9    test        al,al
>004D80FB    jne         004D8101
 004D80FD    xor         eax,eax
 004D80FF    pop         ebx
 004D8100    ret
 004D8101    mov         al,1
 004D8103    pop         ebx
 004D8104    ret
end;*}

//004D8108
{*function sub_004D8108(?:?):?;
begin
 004D8108    mov         edx,dword ptr [eax+1C]
 004D810B    mov         edx,dword ptr [edx+1C]
 004D810E    cmp         byte ptr [edx+3E],0
>004D8112    je          004D811A
 004D8114    test        byte ptr [edx+64],2
>004D8118    jne         004D811D
 004D811A    xor         eax,eax
 004D811C    ret
 004D811D    mov         al,1
 004D811F    ret
end;*}

//004D8120
{*function sub_004D8120(?:HWND):?;
begin
 004D8120    push        ebx
 004D8121    push        esi
 004D8122    mov         esi,eax
 004D8124    mov         bl,1
 004D8126    push        esi
 004D8127    call        user32.IsWindowEnabled
 004D812C    test        eax,eax
>004D812E    jne         004D8134
 004D8130    xor         ebx,ebx
>004D8132    jmp         004D8140
 004D8134    push        esi
 004D8135    call        user32.GetParent
 004D813A    mov         esi,eax
 004D813C    test        esi,esi
>004D813E    jne         004D8126
 004D8140    mov         eax,ebx
 004D8142    pop         esi
 004D8143    pop         ebx
 004D8144    ret
end;*}

//004D8148
{*function sub_004D8148(?:?):?;
begin
 004D8148    push        ebx
 004D8149    push        esi
 004D814A    push        edi
 004D814B    mov         esi,eax
 004D814D    xor         ebx,ebx
 004D814F    mov         eax,dword ptr [esi+1C]
 004D8152    mov         eax,dword ptr [eax+24]
 004D8155    mov         eax,dword ptr [eax+0C8]
 004D815B    test        byte ptr [eax+1C],10
>004D815F    jne         004D81AC
 004D8161    call        TWinControl.GetHandle
 004D8166    mov         edi,eax
 004D8168    push        edi
 004D8169    call        user32.IsWindowVisible
 004D816E    test        eax,eax
>004D8170    je          004D81AC
 004D8172    mov         eax,edi
 004D8174    call        004D8120
 004D8179    test        al,al
>004D817B    je          004D81AC
 004D817D    mov         eax,dword ptr [esi+1C]
 004D8180    mov         eax,dword ptr [eax+24]
 004D8183    test        byte ptr [eax+0B3],1
>004D818A    je          004D8190
 004D818C    mov         bl,1
>004D818E    jmp         004D81AC
 004D8190    call        user32.GetActiveWindow
 004D8195    mov         esi,eax
 004D8197    test        esi,esi
>004D8199    je          004D81AC
 004D819B    cmp         edi,esi
>004D819D    je          004D81AA
 004D819F    push        edi
 004D81A0    push        esi
 004D81A1    call        user32.IsChild
 004D81A6    test        eax,eax
>004D81A8    je          004D81AC
 004D81AA    mov         bl,1
 004D81AC    mov         eax,ebx
 004D81AE    pop         edi
 004D81AF    pop         esi
 004D81B0    pop         ebx
 004D81B1    ret
end;*}

//004D8260
{*function sub_004D8260(?:?; ?:?):?;
begin
 004D8260    push        ebp
 004D8261    mov         ebp,esp
 004D8263    push        ecx
 004D8264    push        ebx
 004D8265    push        esi
 004D8266    push        edi
 004D8267    mov         ebx,dword ptr [ebp+8]
 004D826A    lea         eax,[ebp+0C]
 004D826D    call        @VarAddRef
 004D8272    xor         eax,eax
 004D8274    push        ebp
 004D8275    push        4D8342
 004D827A    push        dword ptr fs:[eax]
 004D827D    mov         dword ptr fs:[eax],esp
 004D8280    xor         ecx,ecx
 004D8282    push        ebp
 004D8283    push        4D831B
 004D8288    push        dword ptr fs:[ecx]
 004D828B    mov         dword ptr fs:[ecx],esp
 004D828E    lea         ecx,[ebp-4]
 004D8291    lea         edx,[ebp+0C]
 004D8294    mov         eax,ebx
 004D8296    call        004D8050
 004D829B    test        al,al
>004D829D    jne         004D82AC
 004D829F    xor         eax,eax
 004D82A1    pop         edx
 004D82A2    pop         ecx
 004D82A3    pop         ecx
 004D82A4    mov         dword ptr fs:[eax],edx
>004D82A7    jmp         004D832C
 004D82AC    mov         eax,ebx
 004D82AE    call        004D80D8
 004D82B3    test        al,al
>004D82B5    je          004D830A
 004D82B7    xor         eax,eax
 004D82B9    mov         dword ptr [ebp-4],eax
 004D82BC    mov         eax,dword ptr [ebx+1C]
 004D82BF    mov         edx,dword ptr [eax+24]
 004D82C2    cmp         eax,dword ptr [edx+8C]
>004D82C8    jne         004D82ED
 004D82CA    mov         eax,edx
 004D82CC    call        004DF0A4
 004D82D1    mov         eax,dword ptr [ebx+1C]
 004D82D4    mov         eax,dword ptr [eax+24]
 004D82D7    test        byte ptr [eax+0B3],1
>004D82DE    je          004D8311
 004D82E0    cmp         byte ptr [eax+70],0
>004D82E4    jne         004D8311
 004D82E6    call        004E1BA4
>004D82EB    jmp         004D8311
 004D82ED    xchg        eax,edx
 004D82EE    call        004DF200
 004D82F3    mov         eax,dword ptr [ebx+1C]
 004D82F6    mov         eax,dword ptr [eax+24]
 004D82F9    call        004E1D60
 004D82FE    mov         eax,dword ptr [ebx+1C]
 004D8301    mov         dl,1
 004D8303    call        004DCD1C
>004D8308    jmp         004D8311
 004D830A    mov         dword ptr [ebp-4],80004005
 004D8311    xor         eax,eax
 004D8313    pop         edx
 004D8314    pop         ecx
 004D8315    pop         ecx
 004D8316    mov         dword ptr fs:[eax],edx
>004D8319    jmp         004D832C
>004D831B    jmp         @HandleAnyException
 004D8320    mov         dword ptr [ebp-4],8000FFFF
 004D8327    call        @DoneExcept
 004D832C    xor         eax,eax
 004D832E    pop         edx
 004D832F    pop         ecx
 004D8330    pop         ecx
 004D8331    mov         dword ptr fs:[eax],edx
 004D8334    push        4D8349
 004D8339    lea         eax,[ebp+0C]
 004D833C    call        @VarClr
 004D8341    ret
>004D8342    jmp         @HandleFinally
>004D8347    jmp         004D8339
 004D8349    mov         eax,dword ptr [ebp-4]
 004D834C    pop         edi
 004D834D    pop         esi
 004D834E    pop         ebx
 004D834F    pop         ecx
 004D8350    pop         ebp
 004D8351    ret         14
end;*}

//004D8354
{*function sub_004D8354(?:?; ?:?; ?:?; ?:?):?;
begin
 004D8354    push        ebp
 004D8355    mov         ebp,esp
 004D8357    add         esp,0FFFFFFF0
 004D835A    push        ebx
 004D835B    push        esi
 004D835C    push        edi
 004D835D    mov         ebx,dword ptr [ebp+8]
 004D8360    mov         eax,dword ptr [ebp+14]
 004D8363    mov         edx,dword ptr [ebp+14]
 004D8366    test        edx,edx
>004D8368    je          004D8377
 004D836A    xor         ecx,ecx
 004D836C    mov         dword ptr [edx+0C],ecx
 004D836F    mov         dword ptr [edx+8],ecx
 004D8372    mov         dword ptr [edx+4],ecx
 004D8375    mov         dword ptr [edx],ecx
 004D8377    xor         eax,eax
 004D8379    push        ebp
 004D837A    push        4D83F2
 004D837F    push        dword ptr fs:[eax]
 004D8382    mov         dword ptr fs:[eax],esp
 004D8385    mov         esi,dword ptr [ebx+1C]
 004D8388    test        esi,esi
>004D838A    jne         004D839B
 004D838C    mov         ebx,80004005
 004D8391    xor         eax,eax
 004D8393    pop         edx
 004D8394    pop         ecx
 004D8395    pop         ecx
 004D8396    mov         dword ptr fs:[eax],edx
>004D8399    jmp         004D8401
 004D839B    lea         ecx,[ebp-10]
 004D839E    mov         edx,dword ptr [ebp+10]
 004D83A1    mov         eax,dword ptr [ebp+0C]
 004D83A4    call        Point
 004D83A9    lea         edx,[ebp-10]
 004D83AC    lea         ecx,[ebp-8]
 004D83AF    mov         eax,dword ptr [esi+24]
 004D83B2    mov         eax,dword ptr [eax+0C8]
 004D83B8    call        TControl.ScreenToClient
 004D83BD    push        dword ptr [ebp-4]
 004D83C0    push        dword ptr [ebp-8]
 004D83C3    mov         eax,dword ptr [ebx+1C]
 004D83C6    add         eax,4
 004D83C9    push        eax
 004D83CA    call        user32.PtInRect
 004D83CF    test        eax,eax
>004D83D1    je          004D83E3
 004D83D3    mov         eax,dword ptr [ebp+14]
 004D83D6    xor         edx,edx
 004D83D8    mov         cl,1
 004D83DA    call        @OleVarFromInt
 004D83DF    xor         ebx,ebx
>004D83E1    jmp         004D83E8
 004D83E3    mov         ebx,1
 004D83E8    xor         eax,eax
 004D83EA    pop         edx
 004D83EB    pop         ecx
 004D83EC    pop         ecx
 004D83ED    mov         dword ptr fs:[eax],edx
>004D83F0    jmp         004D8401
>004D83F2    jmp         @HandleAnyException
 004D83F7    mov         ebx,8000FFFF
 004D83FC    call        @DoneExcept
 004D8401    mov         eax,ebx
 004D8403    pop         edi
 004D8404    pop         esi
 004D8405    pop         ebx
 004D8406    mov         esp,ebp
 004D8408    pop         ebp
 004D8409    ret         10
end;*}

//004D840C
{*function sub_004D840C(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 004D840C    push        ebp
 004D840D    mov         ebp,esp
 004D840F    add         esp,0FFFFFFDC
 004D8412    push        ebx
 004D8413    push        esi
 004D8414    push        edi
 004D8415    mov         ebx,dword ptr [ebp+8]
 004D8418    lea         eax,[ebp+1C]
 004D841B    call        @VarAddRef
 004D8420    xor         eax,eax
 004D8422    push        ebp
 004D8423    push        4D84F5
 004D8428    push        dword ptr fs:[eax]
 004D842B    mov         dword ptr fs:[eax],esp
 004D842E    xor         ecx,ecx
 004D8430    push        ebp
 004D8431    push        4D84CE
 004D8436    push        dword ptr fs:[ecx]
 004D8439    mov         dword ptr fs:[ecx],esp
 004D843C    lea         ecx,[ebp-4]
 004D843F    lea         edx,[ebp+1C]
 004D8442    mov         eax,ebx
 004D8444    call        004D8050
 004D8449    test        al,al
>004D844B    jne         004D845A
 004D844D    xor         eax,eax
 004D844F    pop         edx
 004D8450    pop         ecx
 004D8451    pop         ecx
 004D8452    mov         dword ptr fs:[eax],edx
>004D8455    jmp         004D84DF
 004D845A    mov         eax,dword ptr [ebx+1C]
 004D845D    lea         esi,[eax+4]
 004D8460    lea         edi,[ebp-1C]
 004D8463    movs        dword ptr [edi],dword ptr [esi]
 004D8464    movs        dword ptr [edi],dword ptr [esi]
 004D8465    movs        dword ptr [edi],dword ptr [esi]
 004D8466    movs        dword ptr [edi],dword ptr [esi]
 004D8467    lea         ecx,[ebp-24]
 004D846A    xor         edx,edx
 004D846C    xor         eax,eax
 004D846E    call        Point
 004D8473    lea         edx,[ebp-24]
 004D8476    lea         ecx,[ebp-0C]
 004D8479    mov         eax,dword ptr [ebx+1C]
 004D847C    mov         eax,dword ptr [eax+24]
 004D847F    mov         eax,dword ptr [eax+0C8]
 004D8485    call        TControl.ClientToScreen
 004D848A    mov         eax,dword ptr [ebp-8]
 004D848D    push        eax
 004D848E    mov         eax,dword ptr [ebp-0C]
 004D8491    push        eax
 004D8492    lea         eax,[ebp-1C]
 004D8495    push        eax
 004D8496    call        user32.OffsetRect
 004D849B    mov         edx,dword ptr [ebp+0C]
 004D849E    mov         eax,dword ptr [ebp-1C]
 004D84A1    mov         dword ptr [edx],eax
 004D84A3    mov         ecx,dword ptr [ebp+10]
 004D84A6    mov         edx,dword ptr [ebp-18]
 004D84A9    mov         dword ptr [ecx],edx
 004D84AB    mov         ecx,dword ptr [ebp-14]
 004D84AE    sub         ecx,eax
 004D84B0    mov         eax,dword ptr [ebp+14]
 004D84B3    mov         dword ptr [eax],ecx
 004D84B5    mov         eax,dword ptr [ebp-10]
 004D84B8    sub         eax,edx
 004D84BA    mov         edx,dword ptr [ebp+18]
 004D84BD    mov         dword ptr [edx],eax
 004D84BF    xor         eax,eax
 004D84C1    mov         dword ptr [ebp-4],eax
 004D84C4    xor         eax,eax
 004D84C6    pop         edx
 004D84C7    pop         ecx
 004D84C8    pop         ecx
 004D84C9    mov         dword ptr fs:[eax],edx
>004D84CC    jmp         004D84DF
>004D84CE    jmp         @HandleAnyException
 004D84D3    mov         dword ptr [ebp-4],8000FFFF
 004D84DA    call        @DoneExcept
 004D84DF    xor         eax,eax
 004D84E1    pop         edx
 004D84E2    pop         ecx
 004D84E3    pop         ecx
 004D84E4    mov         dword ptr fs:[eax],edx
 004D84E7    push        4D84FC
 004D84EC    lea         eax,[ebp+1C]
 004D84EF    call        @VarClr
 004D84F4    ret
>004D84F5    jmp         @HandleFinally
>004D84FA    jmp         004D84EC
 004D84FC    mov         eax,dword ptr [ebp-4]
 004D84FF    pop         edi
 004D8500    pop         esi
 004D8501    pop         ebx
 004D8502    mov         esp,ebp
 004D8504    pop         ebp
 004D8505    ret         24
end;*}

//004D8508
{*function sub_004D8508(?:?; ?:?; ?:?; ?:?):?;
begin
 004D8508    push        ebp
 004D8509    mov         ebp,esp
 004D850B    xor         ecx,ecx
 004D850D    push        ecx
 004D850E    push        ecx
 004D850F    push        ecx
 004D8510    push        ecx
 004D8511    push        ebx
 004D8512    push        esi
 004D8513    push        edi
 004D8514    mov         esi,dword ptr [ebp+0C]
 004D8517    mov         ebx,dword ptr [ebp+8]
 004D851A    lea         eax,[ebp+10]
 004D851D    call        @VarAddRef
 004D8522    mov         eax,dword ptr [ebp+20]
 004D8525    mov         edx,dword ptr [ebp+20]
 004D8528    test        edx,edx
>004D852A    je          004D8539
 004D852C    xor         ecx,ecx
 004D852E    mov         dword ptr [edx+0C],ecx
 004D8531    mov         dword ptr [edx+8],ecx
 004D8534    mov         dword ptr [edx+4],ecx
 004D8537    mov         dword ptr [edx],ecx
 004D8539    xor         eax,eax
 004D853B    push        ebp
 004D853C    push        4D86E9
 004D8541    push        dword ptr fs:[eax]
 004D8544    mov         dword ptr fs:[eax],esp
 004D8547    xor         edx,edx
 004D8549    push        ebp
 004D854A    push        4D86AF
 004D854F    push        dword ptr fs:[edx]
 004D8552    mov         dword ptr fs:[edx],esp
 004D8555    lea         ecx,[ebp-4]
 004D8558    lea         edx,[ebp+10]
 004D855B    mov         eax,ebx
 004D855D    call        004D8050
 004D8562    test        al,al
>004D8564    jne         004D8573
 004D8566    xor         eax,eax
 004D8568    pop         edx
 004D8569    pop         ecx
 004D856A    pop         ecx
 004D856B    mov         dword ptr fs:[eax],edx
>004D856E    jmp         004D86C0
 004D8573    mov         dword ptr [ebp-4],1
 004D857A    cmp         esi,7
>004D857D    je          004D8584
 004D857F    cmp         esi,8
>004D8582    jne         004D85B7
 004D8584    mov         eax,dword ptr [ebx+1C]
 004D8587    mov         eax,dword ptr [eax+24]
 004D858A    mov         ebx,dword ptr [eax+90]
 004D8590    test        ebx,ebx
>004D8592    je          004D86A5
 004D8598    lea         edx,[ebp-8]
 004D859B    mov         eax,ebx
 004D859D    call        004DE4F0
 004D85A2    mov         edx,dword ptr [ebp-8]
 004D85A5    mov         eax,dword ptr [ebp+20]
 004D85A8    call        @VarFromDisp
 004D85AD    xor         eax,eax
 004D85AF    mov         dword ptr [ebp-4],eax
>004D85B2    jmp         004D86A5
 004D85B7    mov         eax,dword ptr [ebx+1C]
 004D85BA    mov         edx,eax
 004D85BC    mov         eax,dword ptr [eax+24]
 004D85BF    call        004DE864
 004D85C4    test        eax,eax
>004D85C6    jl          004D86A5
 004D85CC    cmp         esi,6
>004D85CF    ja          004D86A5
 004D85D5    movzx       esi,byte ptr [esi+4D85E3]
 004D85DC    jmp         dword ptr [esi*4+4D85EA]
 004D85DC    db          0
 004D85DC    db          1
 004D85DC    db          2
 004D85DC    db          1
 004D85DC    db          2
 004D85DC    db          2
 004D85DC    db          1
 004D85DC    dd          004D86A5
 004D85DC    dd          004D85F6
 004D85DC    dd          004D864B
 004D85F6    mov         esi,eax
 004D85F8    dec         esi
 004D85F9    cmp         esi,0
>004D85FC    jl          004D86A5
 004D8602    mov         eax,dword ptr [ebx+1C]
 004D8605    mov         eax,dword ptr [eax+24]
 004D8608    mov         eax,dword ptr [eax+0C4]
 004D860E    mov         eax,dword ptr [eax+esi*4]
 004D8611    call        004DCD28
 004D8616    test        al,al
>004D8618    je          004D8643
 004D861A    mov         eax,dword ptr [ebx+1C]
 004D861D    mov         eax,dword ptr [eax+24]
 004D8620    mov         eax,dword ptr [eax+0C4]
 004D8626    mov         eax,dword ptr [eax+esi*4]
 004D8629    lea         edx,[ebp-0C]
 004D862C    call        004DCC78
 004D8631    mov         edx,dword ptr [ebp-0C]
 004D8634    mov         eax,dword ptr [ebp+20]
 004D8637    call        @VarFromDisp
 004D863C    xor         eax,eax
 004D863E    mov         dword ptr [ebp-4],eax
>004D8641    jmp         004D86A5
 004D8643    dec         esi
 004D8644    cmp         esi,0FFFFFFFF
>004D8647    jne         004D8602
>004D8649    jmp         004D86A5
 004D864B    lea         esi,[eax+1]
 004D864E    mov         eax,dword ptr [ebx+1C]
 004D8651    mov         eax,dword ptr [eax+24]
 004D8654    mov         edi,dword ptr [eax+0C0]
 004D865A    dec         edi
 004D865B    sub         edi,esi
>004D865D    jl          004D86A5
 004D865F    inc         edi
 004D8660    mov         eax,dword ptr [ebx+1C]
 004D8663    mov         eax,dword ptr [eax+24]
 004D8666    mov         eax,dword ptr [eax+0C4]
 004D866C    mov         eax,dword ptr [eax+esi*4]
 004D866F    call        004DCD28
 004D8674    test        al,al
>004D8676    je          004D86A1
 004D8678    mov         eax,dword ptr [ebx+1C]
 004D867B    mov         eax,dword ptr [eax+24]
 004D867E    mov         eax,dword ptr [eax+0C4]
 004D8684    mov         eax,dword ptr [eax+esi*4]
 004D8687    lea         edx,[ebp-10]
 004D868A    call        004DCC78
 004D868F    mov         edx,dword ptr [ebp-10]
 004D8692    mov         eax,dword ptr [ebp+20]
 004D8695    call        @VarFromDisp
 004D869A    xor         eax,eax
 004D869C    mov         dword ptr [ebp-4],eax
>004D869F    jmp         004D86A5
 004D86A1    inc         esi
 004D86A2    dec         edi
>004D86A3    jne         004D8660
 004D86A5    xor         eax,eax
 004D86A7    pop         edx
 004D86A8    pop         ecx
 004D86A9    pop         ecx
 004D86AA    mov         dword ptr fs:[eax],edx
>004D86AD    jmp         004D86C0
>004D86AF    jmp         @HandleAnyException
 004D86B4    mov         dword ptr [ebp-4],8000FFFF
 004D86BB    call        @DoneExcept
 004D86C0    xor         eax,eax
 004D86C2    pop         edx
 004D86C3    pop         ecx
 004D86C4    pop         ecx
 004D86C5    mov         dword ptr fs:[eax],edx
 004D86C8    push        4D86F0
 004D86CD    lea         eax,[ebp-10]
 004D86D0    mov         edx,dword ptr ds:[4011C4];IDispatch
 004D86D6    mov         ecx,3
 004D86DB    call        @FinalizeArray
 004D86E0    lea         eax,[ebp+10]
 004D86E3    call        @VarClr
 004D86E8    ret
>004D86E9    jmp         @HandleFinally
>004D86EE    jmp         004D86CD
 004D86F0    mov         eax,dword ptr [ebp-4]
 004D86F3    pop         edi
 004D86F4    pop         esi
 004D86F5    pop         ebx
 004D86F6    mov         esp,ebp
 004D86F8    pop         ebp
 004D86F9    ret         1C
end;*}

//004D86FC
{*function sub_004D86FC(?:?; ?:?; ?:?):?;
begin
 004D86FC    push        ebp
 004D86FD    mov         ebp,esp
 004D86FF    push        ecx
 004D8700    push        ebx
 004D8701    push        esi
 004D8702    push        edi
 004D8703    mov         ebx,dword ptr [ebp+8]
 004D8706    lea         eax,[ebp+10]
 004D8709    call        @VarAddRef
 004D870E    xor         eax,eax
 004D8710    push        ebp
 004D8711    push        4D87EC
 004D8716    push        dword ptr fs:[eax]
 004D8719    mov         dword ptr fs:[eax],esp
 004D871C    xor         edx,edx
 004D871E    push        ebp
 004D871F    push        4D87C5
 004D8724    push        dword ptr fs:[edx]
 004D8727    mov         dword ptr fs:[edx],esp
 004D872A    lea         ecx,[ebp-4]
 004D872D    lea         edx,[ebp+10]
 004D8730    mov         eax,ebx
 004D8732    call        004D8050
 004D8737    test        al,al
>004D8739    jne         004D8748
 004D873B    xor         eax,eax
 004D873D    pop         edx
 004D873E    pop         ecx
 004D873F    pop         ecx
 004D8740    mov         dword ptr fs:[eax],edx
>004D8743    jmp         004D87D6
 004D8748    cmp         dword ptr [ebp+0C],1
>004D874C    je          004D875F
 004D874E    mov         dword ptr [ebp-4],80070057
 004D8755    xor         eax,eax
 004D8757    pop         edx
 004D8758    pop         ecx
 004D8759    pop         ecx
 004D875A    mov         dword ptr fs:[eax],edx
>004D875D    jmp         004D87D6
 004D875F    mov         eax,ebx
 004D8761    call        004D8148
 004D8766    test        al,al
>004D8768    je          004D87B4
 004D876A    mov         esi,dword ptr [ebx+1C]
 004D876D    cmp         byte ptr [esi+21],0
>004D8771    jne         004D8779
 004D8773    cmp         byte ptr [esi+14],0
>004D8777    je          004D87B4
 004D8779    mov         eax,dword ptr [ebx+1C]
 004D877C    mov         edx,eax
 004D877E    mov         eax,dword ptr [eax+24]
 004D8781    call        004DF200
 004D8786    mov         eax,dword ptr [ebx+1C]
 004D8789    mov         eax,dword ptr [eax+24]
 004D878C    call        004E1D60
 004D8791    mov         esi,dword ptr [ebx+1C]
 004D8794    mov         eax,dword ptr [esi+24]
 004D8797    test        byte ptr [eax+0B3],1
>004D879E    jne         004D87BB
 004D87A0    cmp         dword ptr [eax+98],0
>004D87A7    jne         004D87BB
 004D87A9    mov         eax,esi
 004D87AB    xor         edx,edx
 004D87AD    call        004DCD1C
>004D87B2    jmp         004D87BB
 004D87B4    mov         dword ptr [ebp-4],80004005
 004D87BB    xor         eax,eax
 004D87BD    pop         edx
 004D87BE    pop         ecx
 004D87BF    pop         ecx
 004D87C0    mov         dword ptr fs:[eax],edx
>004D87C3    jmp         004D87D6
>004D87C5    jmp         @HandleAnyException
 004D87CA    mov         dword ptr [ebp-4],8000FFFF
 004D87D1    call        @DoneExcept
 004D87D6    xor         eax,eax
 004D87D8    pop         edx
 004D87D9    pop         ecx
 004D87DA    pop         ecx
 004D87DB    mov         dword ptr fs:[eax],edx
 004D87DE    push        4D87F3
 004D87E3    lea         eax,[ebp+10]
 004D87E6    call        @VarClr
 004D87EB    ret
>004D87EC    jmp         @HandleFinally
>004D87F1    jmp         004D87E3
 004D87F3    mov         eax,dword ptr [ebp-4]
 004D87F6    pop         edi
 004D87F7    pop         esi
 004D87F8    pop         ebx
 004D87F9    pop         ecx
 004D87FA    pop         ebp
 004D87FB    ret         18
end;*}

//004D8800
{*function sub_004D8800(?:?; ?:?; ?:?):?;
begin
 004D8800    push        ebp
 004D8801    mov         ebp,esp
 004D8803    mov         ecx,4
 004D8808    push        0
 004D880A    push        0
 004D880C    dec         ecx
>004D880D    jne         004D8808
 004D880F    push        ecx
 004D8810    push        ebx
 004D8811    push        esi
 004D8812    push        edi
 004D8813    mov         esi,dword ptr [ebp+8]
 004D8816    lea         eax,[ebp+0C]
 004D8819    call        @VarAddRef
 004D881E    mov         eax,dword ptr [ebp+1C]
 004D8821    test        eax,eax
>004D8823    je          004D8829
 004D8825    xor         edx,edx
 004D8827    mov         dword ptr [eax],edx
 004D8829    xor         eax,eax
 004D882B    push        ebp
 004D882C    push        4D892B
 004D8831    push        dword ptr fs:[eax]
 004D8834    mov         dword ptr fs:[eax],esp
 004D8837    xor         eax,eax
 004D8839    push        ebp
 004D883A    push        4D88EB
 004D883F    push        dword ptr fs:[eax]
 004D8842    mov         dword ptr fs:[eax],esp
 004D8845    cmp         dword ptr [esi+1C],0
>004D8849    jne         004D885D
 004D884B    mov         ebx,80004005
 004D8850    xor         eax,eax
 004D8852    pop         edx
 004D8853    pop         ecx
 004D8854    pop         ecx
 004D8855    mov         dword ptr fs:[eax],edx
>004D8858    jmp         004D88FA
 004D885D    mov         ebx,80070057
 004D8862    lea         eax,[ebp+0C]
 004D8865    call        VarType
 004D886A    cmp         ax,3
>004D886E    jne         004D88E1
 004D8870    lea         eax,[ebp-10]
 004D8873    xor         edx,edx
 004D8875    mov         cl,1
 004D8877    call        @OleVarFromInt
 004D887C    lea         edx,[ebp-10]
 004D887F    lea         eax,[ebp+0C]
 004D8882    call        @VarCmpEQ
>004D8887    jne         004D889E
 004D8889    mov         eax,dword ptr [ebp+1C]
 004D888C    mov         edx,esi
 004D888E    test        edx,edx
>004D8890    je          004D8895
 004D8892    sub         edx,0FFFFFFE0
 004D8895    call        @IntfCopy
 004D889A    xor         ebx,ebx
>004D889C    jmp         004D88E1
 004D889E    lea         eax,[ebp-20]
 004D88A1    mov         edx,1
 004D88A6    mov         cl,1
 004D88A8    call        @OleVarFromInt
 004D88AD    lea         edx,[ebp-20]
 004D88B0    lea         eax,[ebp+0C]
 004D88B3    call        @VarCmpEQ
>004D88B8    jne         004D88E1
 004D88BA    mov         eax,dword ptr [esi+1C]
 004D88BD    mov         eax,dword ptr [eax+24]
 004D88C0    mov         esi,dword ptr [eax+90]
 004D88C6    test        esi,esi
>004D88C8    je          004D88E1
 004D88CA    lea         edx,[ebp-24]
 004D88CD    mov         eax,esi
 004D88CF    call        004DE4F0
 004D88D4    mov         edx,dword ptr [ebp-24]
 004D88D7    mov         eax,dword ptr [ebp+1C]
 004D88DA    call        @IntfCopy
 004D88DF    xor         ebx,ebx
 004D88E1    xor         eax,eax
 004D88E3    pop         edx
 004D88E4    pop         ecx
 004D88E5    pop         ecx
 004D88E6    mov         dword ptr fs:[eax],edx
>004D88E9    jmp         004D88FA
>004D88EB    jmp         @HandleAnyException
 004D88F0    mov         ebx,8000FFFF
 004D88F5    call        @DoneExcept
 004D88FA    xor         eax,eax
 004D88FC    pop         edx
 004D88FD    pop         ecx
 004D88FE    pop         ecx
 004D88FF    mov         dword ptr fs:[eax],edx
 004D8902    push        4D8932
 004D8907    lea         eax,[ebp-24]
 004D890A    call        @IntfClear
 004D890F    lea         eax,[ebp-20]
 004D8912    mov         edx,dword ptr ds:[401110];OleVariant
 004D8918    mov         ecx,2
 004D891D    call        @FinalizeArray
 004D8922    lea         eax,[ebp+0C]
 004D8925    call        @VarClr
 004D892A    ret
>004D892B    jmp         @HandleFinally
>004D8930    jmp         004D8907
 004D8932    mov         eax,ebx
 004D8934    pop         edi
 004D8935    pop         esi
 004D8936    pop         ebx
 004D8937    mov         esp,ebp
 004D8939    pop         ebp
 004D893A    ret         18
end;*}

//004D8940
{*function sub_004D8940(?:?; ?:?):?;
begin
 004D8940    push        ebp
 004D8941    mov         ebp,esp
 004D8943    push        ebx
 004D8944    push        esi
 004D8945    push        edi
 004D8946    mov         ecx,dword ptr [ebp+0C]
 004D8949    mov         eax,dword ptr [ebp+8]
 004D894C    xor         esi,esi
 004D894E    push        ebp
 004D894F    push        4D8993
 004D8954    push        dword ptr fs:[esi]
 004D8957    mov         dword ptr fs:[esi],esp
 004D895A    mov         edx,dword ptr [eax+1C]
 004D895D    test        edx,edx
>004D895F    jne         004D8970
 004D8961    mov         ebx,80004005
 004D8966    xor         eax,eax
 004D8968    pop         edx
 004D8969    pop         ecx
 004D896A    pop         ecx
 004D896B    mov         dword ptr fs:[eax],edx
>004D896E    jmp         004D89A2
 004D8970    mov         eax,dword ptr [edx+24]
 004D8973    cmp         edx,dword ptr [eax+8C]
>004D8979    jne         004D8983
 004D897B    mov         dword ptr [ecx],1
>004D8981    jmp         004D8987
 004D8983    xor         eax,eax
 004D8985    mov         dword ptr [ecx],eax
 004D8987    xor         ebx,ebx
 004D8989    xor         eax,eax
 004D898B    pop         edx
 004D898C    pop         ecx
 004D898D    pop         ecx
 004D898E    mov         dword ptr fs:[eax],edx
>004D8991    jmp         004D89A2
>004D8993    jmp         @HandleAnyException
 004D8998    mov         ebx,8000FFFF
 004D899D    call        @DoneExcept
 004D89A2    mov         eax,ebx
 004D89A4    pop         edi
 004D89A5    pop         esi
 004D89A6    pop         ebx
 004D89A7    pop         ebp
 004D89A8    ret         8
end;*}

//004D89AC
{*function sub_004D89AC(?:?; ?:?; ?:?):?;
begin
 004D89AC    push        ebp
 004D89AD    mov         ebp,esp
 004D89AF    push        ecx
 004D89B0    push        ebx
 004D89B1    push        esi
 004D89B2    push        edi
 004D89B3    mov         ebx,dword ptr [ebp+8]
 004D89B6    lea         eax,[ebp+0C]
 004D89B9    call        @VarAddRef
 004D89BE    mov         eax,dword ptr [ebp+1C]
 004D89C1    test        eax,eax
>004D89C3    je          004D89C9
 004D89C5    xor         edx,edx
 004D89C7    mov         dword ptr [eax],edx
 004D89C9    xor         eax,eax
 004D89CB    push        ebp
 004D89CC    push        4D8AB3
 004D89D1    push        dword ptr fs:[eax]
 004D89D4    mov         dword ptr fs:[eax],esp
 004D89D7    xor         edx,edx
 004D89D9    push        ebp
 004D89DA    push        4D8A8C
 004D89DF    push        dword ptr fs:[edx]
 004D89E2    mov         dword ptr fs:[edx],esp
 004D89E5    lea         ecx,[ebp-4]
 004D89E8    lea         edx,[ebp+0C]
 004D89EB    mov         eax,ebx
 004D89ED    call        004D8050
 004D89F2    test        al,al
>004D89F4    jne         004D8A03
 004D89F6    xor         eax,eax
 004D89F8    pop         edx
 004D89F9    pop         ecx
 004D89FA    pop         ecx
 004D89FB    mov         dword ptr fs:[eax],edx
>004D89FE    jmp         004D8A9D
 004D8A03    mov         eax,ebx
 004D8A05    call        004D80D8
 004D8A0A    test        al,al
>004D8A0C    je          004D8A7B
 004D8A0E    mov         eax,dword ptr [ebx+1C]
 004D8A11    mov         edx,dword ptr [eax+24]
 004D8A14    cmp         eax,dword ptr [edx+8C]
>004D8A1A    jne         004D8A2B
 004D8A1C    mov         eax,dword ptr [ebp+1C]
 004D8A1F    mov         edx,4D8ACC;'Close'
 004D8A24    call        @WStrAsg
>004D8A29    jmp         004D8A74
 004D8A2B    mov         eax,dword ptr [eax+1C]
 004D8A2E    test        byte ptr [eax+64],1
>004D8A32    je          004D8A43
 004D8A34    mov         eax,dword ptr [ebp+1C]
 004D8A37    mov         edx,4D8ADC;'Open'
 004D8A3C    call        @WStrAsg
>004D8A41    jmp         004D8A74
 004D8A43    mov         eax,dword ptr [ebx+1C]
 004D8A46    mov         eax,dword ptr [eax+24]
 004D8A49    cmp         byte ptr [eax+70],0
>004D8A4D    jne         004D8A58
 004D8A4F    test        byte ptr [eax+0B4],1
>004D8A56    je          004D8A67
 004D8A58    mov         eax,dword ptr [ebp+1C]
 004D8A5B    mov         edx,4D8AEC;'Execute'
 004D8A60    call        @WStrAsg
>004D8A65    jmp         004D8A74
 004D8A67    mov         eax,dword ptr [ebp+1C]
 004D8A6A    mov         edx,4D8B00;'Press'
 004D8A6F    call        @WStrAsg
 004D8A74    xor         eax,eax
 004D8A76    mov         dword ptr [ebp-4],eax
>004D8A79    jmp         004D8A82
 004D8A7B    mov         dword ptr [ebp-4],1
 004D8A82    xor         eax,eax
 004D8A84    pop         edx
 004D8A85    pop         ecx
 004D8A86    pop         ecx
 004D8A87    mov         dword ptr fs:[eax],edx
>004D8A8A    jmp         004D8A9D
>004D8A8C    jmp         @HandleAnyException
 004D8A91    mov         dword ptr [ebp-4],8000FFFF
 004D8A98    call        @DoneExcept
 004D8A9D    xor         eax,eax
 004D8A9F    pop         edx
 004D8AA0    pop         ecx
 004D8AA1    pop         ecx
 004D8AA2    mov         dword ptr fs:[eax],edx
 004D8AA5    push        4D8ABA
 004D8AAA    lea         eax,[ebp+0C]
 004D8AAD    call        @VarClr
 004D8AB2    ret
>004D8AB3    jmp         @HandleFinally
>004D8AB8    jmp         004D8AAA
 004D8ABA    mov         eax,dword ptr [ebp-4]
 004D8ABD    pop         edi
 004D8ABE    pop         esi
 004D8ABF    pop         ebx
 004D8AC0    pop         ecx
 004D8AC1    pop         ebp
 004D8AC2    ret         18
end;*}

//004D8B0C
{*function sub_004D8B0C(?:?; ?:?):?;
begin
 004D8B0C    push        ebp
 004D8B0D    mov         ebp,esp
 004D8B0F    push        ebx
 004D8B10    lea         eax,[ebp+0C]
 004D8B13    call        @VarAddRef
 004D8B18    mov         eax,dword ptr [ebp+1C]
 004D8B1B    test        eax,eax
>004D8B1D    je          004D8B23
 004D8B1F    xor         edx,edx
 004D8B21    mov         dword ptr [eax],edx
 004D8B23    xor         eax,eax
 004D8B25    push        ebp
 004D8B26    push        4D8B4C
 004D8B2B    push        dword ptr fs:[eax]
 004D8B2E    mov         dword ptr fs:[eax],esp
 004D8B31    mov         ebx,1
 004D8B36    xor         eax,eax
 004D8B38    pop         edx
 004D8B39    pop         ecx
 004D8B3A    pop         ecx
 004D8B3B    mov         dword ptr fs:[eax],edx
 004D8B3E    push        4D8B53
 004D8B43    lea         eax,[ebp+0C]
 004D8B46    call        @VarClr
 004D8B4B    ret
>004D8B4C    jmp         @HandleFinally
>004D8B51    jmp         004D8B43
 004D8B53    mov         eax,ebx
 004D8B55    pop         ebx
 004D8B56    pop         ebp
 004D8B57    ret         18
end;*}

//004D8B5C
{*function sub_004D8B5C(?:?; ?:?):?;
begin
 004D8B5C    push        ebp
 004D8B5D    mov         ebp,esp
 004D8B5F    push        ebx
 004D8B60    push        esi
 004D8B61    push        edi
 004D8B62    mov         ebx,dword ptr [ebp+8]
 004D8B65    mov         eax,dword ptr [ebp+0C]
 004D8B68    mov         edx,dword ptr [ebp+0C]
 004D8B6B    test        edx,edx
>004D8B6D    je          004D8B7C
 004D8B6F    xor         ecx,ecx
 004D8B71    mov         dword ptr [edx+0C],ecx
 004D8B74    mov         dword ptr [edx+8],ecx
 004D8B77    mov         dword ptr [edx+4],ecx
 004D8B7A    mov         dword ptr [edx],ecx
 004D8B7C    xor         edx,edx
 004D8B7E    push        ebp
 004D8B7F    push        4D8BD5
 004D8B84    push        dword ptr fs:[edx]
 004D8B87    mov         dword ptr fs:[edx],esp
 004D8B8A    cmp         dword ptr [ebx+1C],0
>004D8B8E    jne         004D8B9F
 004D8B90    mov         ebx,80004005
 004D8B95    xor         eax,eax
 004D8B97    pop         edx
 004D8B98    pop         ecx
 004D8B99    pop         ecx
 004D8B9A    mov         dword ptr fs:[eax],edx
>004D8B9D    jmp         004D8BE4
 004D8B9F    mov         esi,dword ptr [ebx+1C]
 004D8BA2    mov         eax,dword ptr [esi+24]
 004D8BA5    test        byte ptr [eax+0B3],1
>004D8BAC    je          004D8BC6
 004D8BAE    cmp         esi,dword ptr [eax+0AC]
>004D8BB4    jne         004D8BC6
 004D8BB6    mov         eax,dword ptr [ebp+0C]
 004D8BB9    xor         edx,edx
 004D8BBB    mov         cl,1
 004D8BBD    call        @OleVarFromInt
 004D8BC2    xor         ebx,ebx
>004D8BC4    jmp         004D8BCB
 004D8BC6    mov         ebx,1
 004D8BCB    xor         eax,eax
 004D8BCD    pop         edx
 004D8BCE    pop         ecx
 004D8BCF    pop         ecx
 004D8BD0    mov         dword ptr fs:[eax],edx
>004D8BD3    jmp         004D8BE4
>004D8BD5    jmp         @HandleAnyException
 004D8BDA    mov         ebx,8000FFFF
 004D8BDF    call        @DoneExcept
 004D8BE4    mov         eax,ebx
 004D8BE6    pop         edi
 004D8BE7    pop         esi
 004D8BE8    pop         ebx
 004D8BE9    pop         ebp
 004D8BEA    ret         8
end;*}

//004D8BF0
{*function sub_004D8BF0(?:?; ?:?):?;
begin
 004D8BF0    push        ebp
 004D8BF1    mov         ebp,esp
 004D8BF3    push        ebx
 004D8BF4    lea         eax,[ebp+0C]
 004D8BF7    call        @VarAddRef
 004D8BFC    mov         eax,dword ptr [ebp+1C]
 004D8BFF    test        eax,eax
>004D8C01    je          004D8C07
 004D8C03    xor         edx,edx
 004D8C05    mov         dword ptr [eax],edx
 004D8C07    xor         eax,eax
 004D8C09    push        ebp
 004D8C0A    push        4D8C30
 004D8C0F    push        dword ptr fs:[eax]
 004D8C12    mov         dword ptr fs:[eax],esp
 004D8C15    mov         ebx,1
 004D8C1A    xor         eax,eax
 004D8C1C    pop         edx
 004D8C1D    pop         ecx
 004D8C1E    pop         ecx
 004D8C1F    mov         dword ptr fs:[eax],edx
 004D8C22    push        4D8C37
 004D8C27    lea         eax,[ebp+0C]
 004D8C2A    call        @VarClr
 004D8C2F    ret
>004D8C30    jmp         @HandleFinally
>004D8C35    jmp         004D8C27
 004D8C37    mov         eax,ebx
 004D8C39    pop         ebx
 004D8C3A    pop         ebp
 004D8C3B    ret         18
end;*}

//004D8C40
{*function sub_004D8C40(?:?; ?:?; ?:?):?;
begin
 004D8C40    push        ebp
 004D8C41    mov         ebp,esp
 004D8C43    push        ebx
 004D8C44    mov         eax,dword ptr [ebp+0C]
 004D8C47    test        eax,eax
>004D8C49    je          004D8C4F
 004D8C4B    xor         edx,edx
 004D8C4D    mov         dword ptr [eax],edx
 004D8C4F    lea         eax,[ebp+10]
 004D8C52    call        @VarAddRef
 004D8C57    xor         eax,eax
 004D8C59    push        ebp
 004D8C5A    push        4D8C87
 004D8C5F    push        dword ptr fs:[eax]
 004D8C62    mov         dword ptr fs:[eax],esp
 004D8C65    mov         eax,dword ptr [ebp+20]
 004D8C68    xor         edx,edx
 004D8C6A    mov         dword ptr [eax],edx
 004D8C6C    mov         ebx,1
 004D8C71    xor         eax,eax
 004D8C73    pop         edx
 004D8C74    pop         ecx
 004D8C75    pop         ecx
 004D8C76    mov         dword ptr fs:[eax],edx
 004D8C79    push        4D8C8E
 004D8C7E    lea         eax,[ebp+10]
 004D8C81    call        @VarClr
 004D8C86    ret
>004D8C87    jmp         @HandleFinally
>004D8C8C    jmp         004D8C7E
 004D8C8E    mov         eax,ebx
 004D8C90    pop         ebx
 004D8C91    pop         ebp
 004D8C92    ret         1C
end;*}

//004D8C98
{*function sub_004D8C98(?:?; ?:?; ?:?):?;
begin
 004D8C98    push        ebp
 004D8C99    mov         ebp,esp
 004D8C9B    xor         ecx,ecx
 004D8C9D    push        ecx
 004D8C9E    push        ecx
 004D8C9F    push        ecx
 004D8CA0    push        ecx
 004D8CA1    push        ecx
 004D8CA2    push        ecx
 004D8CA3    push        ebx
 004D8CA4    push        esi
 004D8CA5    push        edi
 004D8CA6    mov         ebx,dword ptr [ebp+8]
 004D8CA9    lea         eax,[ebp+0C]
 004D8CAC    call        @VarAddRef
 004D8CB1    mov         eax,dword ptr [ebp+1C]
 004D8CB4    test        eax,eax
>004D8CB6    je          004D8CBC
 004D8CB8    xor         edx,edx
 004D8CBA    mov         dword ptr [eax],edx
 004D8CBC    xor         eax,eax
 004D8CBE    push        ebp
 004D8CBF    push        4D8DC6
 004D8CC4    push        dword ptr fs:[eax]
 004D8CC7    mov         dword ptr fs:[eax],esp
 004D8CCA    xor         eax,eax
 004D8CCC    push        ebp
 004D8CCD    push        4D8D92
 004D8CD2    push        dword ptr fs:[eax]
 004D8CD5    mov         dword ptr fs:[eax],esp
 004D8CD8    lea         ecx,[ebp-4]
 004D8CDB    lea         edx,[ebp+0C]
 004D8CDE    mov         eax,ebx
 004D8CE0    call        004D8050
 004D8CE5    test        al,al
>004D8CE7    jne         004D8CF6
 004D8CE9    xor         eax,eax
 004D8CEB    pop         edx
 004D8CEC    pop         ecx
 004D8CED    pop         ecx
 004D8CEE    mov         dword ptr fs:[eax],edx
>004D8CF1    jmp         004D8DA3
 004D8CF6    mov         dword ptr [ebp-4],1
 004D8CFD    mov         eax,dword ptr [ebx+1C]
 004D8D00    mov         si,0FFFF
 004D8D04    call        @CallDynaInst
 004D8D09    test        al,al
>004D8D0B    je          004D8D88
 004D8D0D    lea         edx,[ebp-0C]
 004D8D10    mov         eax,dword ptr [ebx+1C]
 004D8D13    mov         ecx,dword ptr [eax]
 004D8D15    call        dword ptr [ecx+18]
 004D8D18    mov         eax,dword ptr [ebp-0C]
 004D8D1B    call        004D6724
 004D8D20    mov         byte ptr [ebp-5],al
 004D8D23    cmp         byte ptr [ebp-5],0
>004D8D27    je          004D8D88
 004D8D29    push        1
 004D8D2B    lea         eax,[ebp-5]
 004D8D2E    push        eax
 004D8D2F    call        user32.CharLowerBuffA
 004D8D34    mov         eax,dword ptr [ebx+1C]
 004D8D37    mov         eax,dword ptr [eax+24]
 004D8D3A    cmp         byte ptr [eax+70],0
>004D8D3E    je          004D8D4D
 004D8D40    mov         eax,dword ptr [ebp+1C]
 004D8D43    mov         dl,byte ptr [ebp-5]
 004D8D46    call        @WStrFromChar
>004D8D4B    jmp         004D8D83
 004D8D4D    lea         eax,[ebp-14]
 004D8D50    call        004D6FB8
 004D8D55    push        dword ptr [ebp-14]
 004D8D58    push        4D8DE4;'+'
 004D8D5D    lea         eax,[ebp-18]
 004D8D60    mov         dl,byte ptr [ebp-5]
 004D8D63    call        @LStrFromChar
 004D8D68    push        dword ptr [ebp-18]
 004D8D6B    lea         eax,[ebp-10]
 004D8D6E    mov         edx,3
 004D8D73    call        @LStrCatN
 004D8D78    mov         edx,dword ptr [ebp-10]
 004D8D7B    mov         eax,dword ptr [ebp+1C]
 004D8D7E    call        @WStrFromLStr
 004D8D83    xor         eax,eax
 004D8D85    mov         dword ptr [ebp-4],eax
 004D8D88    xor         eax,eax
 004D8D8A    pop         edx
 004D8D8B    pop         ecx
 004D8D8C    pop         ecx
 004D8D8D    mov         dword ptr fs:[eax],edx
>004D8D90    jmp         004D8DA3
>004D8D92    jmp         @HandleAnyException
 004D8D97    mov         dword ptr [ebp-4],8000FFFF
 004D8D9E    call        @DoneExcept
 004D8DA3    xor         eax,eax
 004D8DA5    pop         edx
 004D8DA6    pop         ecx
 004D8DA7    pop         ecx
 004D8DA8    mov         dword ptr fs:[eax],edx
 004D8DAB    push        4D8DCD
 004D8DB0    lea         eax,[ebp-18]
 004D8DB3    mov         edx,4
 004D8DB8    call        @LStrArrayClr
 004D8DBD    lea         eax,[ebp+0C]
 004D8DC0    call        @VarClr
 004D8DC5    ret
>004D8DC6    jmp         @HandleFinally
>004D8DCB    jmp         004D8DB0
 004D8DCD    mov         eax,dword ptr [ebp-4]
 004D8DD0    pop         edi
 004D8DD1    pop         esi
 004D8DD2    pop         ebx
 004D8DD3    mov         esp,ebp
 004D8DD5    pop         ebp
 004D8DD6    ret         18
end;*}

//004D8DE8
{*function sub_004D8DE8(?:?; ?:?; ?:?):?;
begin
 004D8DE8    push        ebp
 004D8DE9    mov         ebp,esp
 004D8DEB    xor         ecx,ecx
 004D8DED    push        ecx
 004D8DEE    push        ecx
 004D8DEF    push        ecx
 004D8DF0    push        ecx
 004D8DF1    push        ecx
 004D8DF2    push        ebx
 004D8DF3    push        esi
 004D8DF4    push        edi
 004D8DF5    mov         ebx,dword ptr [ebp+8]
 004D8DF8    lea         eax,[ebp+0C]
 004D8DFB    call        @VarAddRef
 004D8E00    mov         eax,dword ptr [ebp+1C]
 004D8E03    test        eax,eax
>004D8E05    je          004D8E0B
 004D8E07    xor         edx,edx
 004D8E09    mov         dword ptr [eax],edx
 004D8E0B    xor         eax,eax
 004D8E0D    push        ebp
 004D8E0E    push        4D8EEE
 004D8E13    push        dword ptr fs:[eax]
 004D8E16    mov         dword ptr fs:[eax],esp
 004D8E19    xor         eax,eax
 004D8E1B    push        ebp
 004D8E1C    push        4D8EBA
 004D8E21    push        dword ptr fs:[eax]
 004D8E24    mov         dword ptr fs:[eax],esp
 004D8E27    lea         ecx,[ebp-4]
 004D8E2A    lea         edx,[ebp+0C]
 004D8E2D    mov         eax,ebx
 004D8E2F    call        004D8050
 004D8E34    test        al,al
>004D8E36    jne         004D8E45
 004D8E38    xor         eax,eax
 004D8E3A    pop         edx
 004D8E3B    pop         ecx
 004D8E3C    pop         ecx
 004D8E3D    mov         dword ptr fs:[eax],edx
>004D8E40    jmp         004D8ECB
 004D8E45    lea         edx,[ebp-10]
 004D8E48    mov         eax,dword ptr [ebx+1C]
 004D8E4B    mov         ecx,dword ptr [eax]
 004D8E4D    call        dword ptr [ecx+18]
 004D8E50    mov         eax,dword ptr [ebp-10]
 004D8E53    lea         edx,[ebp-8]
 004D8E56    call        004D5644
 004D8E5B    mov         eax,dword ptr [ebx+1C]
 004D8E5E    mov         edx,dword ptr [eax]
 004D8E60    call        dword ptr [edx+50]
 004D8E63    test        al,al
>004D8E65    jne         004D8E75
 004D8E67    lea         edx,[ebp-0C]
 004D8E6A    mov         eax,dword ptr [ebx+1C]
 004D8E6D    mov         eax,dword ptr [eax+1C]
 004D8E70    call        004DC3F0
 004D8E75    cmp         dword ptr [ebp-0C],0
>004D8E79    jne         004D8E88
 004D8E7B    mov         eax,dword ptr [ebp+1C]
 004D8E7E    mov         edx,dword ptr [ebp-8]
 004D8E81    call        @WStrFromLStr
>004D8E86    jmp         004D8EAB
 004D8E88    push        dword ptr [ebp-8]
 004D8E8B    push        4D8F0C;#9
 004D8E90    push        dword ptr [ebp-0C]
 004D8E93    lea         eax,[ebp-14]
 004D8E96    mov         edx,3
 004D8E9B    call        @LStrCatN
 004D8EA0    mov         edx,dword ptr [ebp-14]
 004D8EA3    mov         eax,dword ptr [ebp+1C]
 004D8EA6    call        @WStrFromLStr
 004D8EAB    xor         eax,eax
 004D8EAD    mov         dword ptr [ebp-4],eax
 004D8EB0    xor         eax,eax
 004D8EB2    pop         edx
 004D8EB3    pop         ecx
 004D8EB4    pop         ecx
 004D8EB5    mov         dword ptr fs:[eax],edx
>004D8EB8    jmp         004D8ECB
>004D8EBA    jmp         @HandleAnyException
 004D8EBF    mov         dword ptr [ebp-4],8000FFFF
 004D8EC6    call        @DoneExcept
 004D8ECB    xor         eax,eax
 004D8ECD    pop         edx
 004D8ECE    pop         ecx
 004D8ECF    pop         ecx
 004D8ED0    mov         dword ptr fs:[eax],edx
 004D8ED3    push        4D8EF5
 004D8ED8    lea         eax,[ebp-14]
 004D8EDB    mov         edx,4
 004D8EE0    call        @LStrArrayClr
 004D8EE5    lea         eax,[ebp+0C]
 004D8EE8    call        @VarClr
 004D8EED    ret
>004D8EEE    jmp         @HandleFinally
>004D8EF3    jmp         004D8ED8
 004D8EF5    mov         eax,dword ptr [ebp-4]
 004D8EF8    pop         edi
 004D8EF9    pop         esi
 004D8EFA    pop         ebx
 004D8EFB    mov         esp,ebp
 004D8EFD    pop         ebp
 004D8EFE    ret         18
end;*}

//004D8F10
{*function sub_004D8F10(?:?; ?:?):?;
begin
 004D8F10    push        ebp
 004D8F11    mov         ebp,esp
 004D8F13    push        0
 004D8F15    push        ebx
 004D8F16    push        esi
 004D8F17    push        edi
 004D8F18    mov         ebx,dword ptr [ebp+8]
 004D8F1B    mov         eax,dword ptr [ebp+0C]
 004D8F1E    test        eax,eax
>004D8F20    je          004D8F26
 004D8F22    xor         edx,edx
 004D8F24    mov         dword ptr [eax],edx
 004D8F26    xor         eax,eax
 004D8F28    push        ebp
 004D8F29    push        4D8F97
 004D8F2E    push        dword ptr fs:[eax]
 004D8F31    mov         dword ptr fs:[eax],esp
 004D8F34    xor         eax,eax
 004D8F36    push        ebp
 004D8F37    push        4D8F72
 004D8F3C    push        dword ptr fs:[eax]
 004D8F3F    mov         dword ptr fs:[eax],esp
 004D8F42    mov         esi,dword ptr [ebx+1C]
 004D8F45    test        esi,esi
>004D8F47    je          004D8F63
 004D8F49    lea         edx,[ebp-4]
 004D8F4C    mov         eax,dword ptr [esi+24]
 004D8F4F    call        004DE4F0
 004D8F54    mov         edx,dword ptr [ebp-4]
 004D8F57    mov         eax,dword ptr [ebp+0C]
 004D8F5A    call        @IntfCopy
 004D8F5F    xor         ebx,ebx
>004D8F61    jmp         004D8F68
 004D8F63    mov         ebx,80004005
 004D8F68    xor         eax,eax
 004D8F6A    pop         edx
 004D8F6B    pop         ecx
 004D8F6C    pop         ecx
 004D8F6D    mov         dword ptr fs:[eax],edx
>004D8F70    jmp         004D8F81
>004D8F72    jmp         @HandleAnyException
 004D8F77    mov         ebx,8000FFFF
 004D8F7C    call        @DoneExcept
 004D8F81    xor         eax,eax
 004D8F83    pop         edx
 004D8F84    pop         ecx
 004D8F85    pop         ecx
 004D8F86    mov         dword ptr fs:[eax],edx
 004D8F89    push        4D8F9E
 004D8F8E    lea         eax,[ebp-4]
 004D8F91    call        @IntfClear
 004D8F96    ret
>004D8F97    jmp         @HandleFinally
>004D8F9C    jmp         004D8F8E
 004D8F9E    mov         eax,ebx
 004D8FA0    pop         edi
 004D8FA1    pop         esi
 004D8FA2    pop         ebx
 004D8FA3    pop         ecx
 004D8FA4    pop         ebp
 004D8FA5    ret         8
end;*}

//004D8FA8
{*function sub_004D8FA8(?:?; ?:?; ?:?):?;
begin
 004D8FA8    push        ebp
 004D8FA9    mov         ebp,esp
 004D8FAB    push        ecx
 004D8FAC    push        ebx
 004D8FAD    push        esi
 004D8FAE    push        edi
 004D8FAF    mov         ebx,dword ptr [ebp+8]
 004D8FB2    lea         eax,[ebp+0C]
 004D8FB5    call        @VarAddRef
 004D8FBA    mov         eax,dword ptr [ebp+1C]
 004D8FBD    mov         edx,dword ptr [ebp+1C]
 004D8FC0    test        edx,edx
>004D8FC2    je          004D8FD1
 004D8FC4    xor         ecx,ecx
 004D8FC6    mov         dword ptr [edx+0C],ecx
 004D8FC9    mov         dword ptr [edx+8],ecx
 004D8FCC    mov         dword ptr [edx+4],ecx
 004D8FCF    mov         dword ptr [edx],ecx
 004D8FD1    xor         eax,eax
 004D8FD3    push        ebp
 004D8FD4    push        4D9052
 004D8FD9    push        dword ptr fs:[eax]
 004D8FDC    mov         dword ptr fs:[eax],esp
 004D8FDF    xor         eax,eax
 004D8FE1    push        ebp
 004D8FE2    push        4D902B
 004D8FE7    push        dword ptr fs:[eax]
 004D8FEA    mov         dword ptr fs:[eax],esp
 004D8FED    lea         ecx,[ebp-4]
 004D8FF0    lea         edx,[ebp+0C]
 004D8FF3    mov         eax,ebx
 004D8FF5    call        004D8050
 004D8FFA    test        al,al
>004D8FFC    jne         004D9008
 004D8FFE    xor         eax,eax
 004D9000    pop         edx
 004D9001    pop         ecx
 004D9002    pop         ecx
 004D9003    mov         dword ptr fs:[eax],edx
>004D9006    jmp         004D903C
 004D9008    mov         eax,dword ptr [ebx+1C]
 004D900B    mov         edx,dword ptr [eax]
 004D900D    call        dword ptr [edx+10]
 004D9010    mov         edx,eax
 004D9012    mov         eax,dword ptr [ebp+1C]
 004D9015    mov         cl,0FC
 004D9017    call        @OleVarFromInt
 004D901C    xor         eax,eax
 004D901E    mov         dword ptr [ebp-4],eax
 004D9021    xor         eax,eax
 004D9023    pop         edx
 004D9024    pop         ecx
 004D9025    pop         ecx
 004D9026    mov         dword ptr fs:[eax],edx
>004D9029    jmp         004D903C
>004D902B    jmp         @HandleAnyException
 004D9030    mov         dword ptr [ebp-4],8000FFFF
 004D9037    call        @DoneExcept
 004D903C    xor         eax,eax
 004D903E    pop         edx
 004D903F    pop         ecx
 004D9040    pop         ecx
 004D9041    mov         dword ptr fs:[eax],edx
 004D9044    push        4D9059
 004D9049    lea         eax,[ebp+0C]
 004D904C    call        @VarClr
 004D9051    ret
>004D9052    jmp         @HandleFinally
>004D9057    jmp         004D9049
 004D9059    mov         eax,dword ptr [ebp-4]
 004D905C    pop         edi
 004D905D    pop         esi
 004D905E    pop         ebx
 004D905F    pop         ecx
 004D9060    pop         ebp
 004D9061    ret         18
end;*}

//004D9064
{*function sub_004D9064(?:?):?;
begin
 004D9064    push        ebp
 004D9065    mov         ebp,esp
 004D9067    mov         eax,dword ptr [ebp+0C]
 004D906A    mov         edx,dword ptr [ebp+0C]
 004D906D    test        edx,edx
>004D906F    je          004D907E
 004D9071    xor         ecx,ecx
 004D9073    mov         dword ptr [edx+0C],ecx
 004D9076    mov         dword ptr [edx+8],ecx
 004D9079    mov         dword ptr [edx+4],ecx
 004D907C    mov         dword ptr [edx],ecx
 004D907E    mov         eax,1
 004D9083    pop         ebp
 004D9084    ret         8
end;*}

//004D9088
{*function sub_004D9088(?:?; ?:?; ?:?):?;
begin
 004D9088    push        ebp
 004D9089    mov         ebp,esp
 004D908B    push        ecx
 004D908C    push        ebx
 004D908D    push        esi
 004D908E    push        edi
 004D908F    mov         ebx,dword ptr [ebp+8]
 004D9092    lea         eax,[ebp+0C]
 004D9095    call        @VarAddRef
 004D909A    mov         eax,dword ptr [ebp+1C]
 004D909D    mov         edx,dword ptr [ebp+1C]
 004D90A0    test        edx,edx
>004D90A2    je          004D90B1
 004D90A4    xor         ecx,ecx
 004D90A6    mov         dword ptr [edx+0C],ecx
 004D90A9    mov         dword ptr [edx+8],ecx
 004D90AC    mov         dword ptr [edx+4],ecx
 004D90AF    mov         dword ptr [edx],ecx
 004D90B1    xor         eax,eax
 004D90B3    push        ebp
 004D90B4    push        4D91BE
 004D90B9    push        dword ptr fs:[eax]
 004D90BC    mov         dword ptr fs:[eax],esp
 004D90BF    xor         edx,edx
 004D90C1    push        ebp
 004D90C2    push        4D9197
 004D90C7    push        dword ptr fs:[edx]
 004D90CA    mov         dword ptr fs:[edx],esp
 004D90CD    lea         ecx,[ebp-4]
 004D90D0    lea         edx,[ebp+0C]
 004D90D3    mov         eax,ebx
 004D90D5    call        004D8050
 004D90DA    test        al,al
>004D90DC    jne         004D90EB
 004D90DE    xor         eax,eax
 004D90E0    pop         edx
 004D90E1    pop         ecx
 004D90E2    pop         ecx
 004D90E3    mov         dword ptr fs:[eax],edx
>004D90E6    jmp         004D91A8
 004D90EB    xor         esi,esi
 004D90ED    mov         eax,dword ptr [ebx+1C]
 004D90F0    mov         edi,dword ptr [eax+24]
 004D90F3    cmp         eax,dword ptr [edi+0AC]
>004D90F9    jne         004D9125
 004D90FB    or          esi,80
 004D9101    test        byte ptr [edi+0B3],1
>004D9108    je          004D910D
 004D910A    or          esi,4
 004D910D    mov         eax,dword ptr [ebx+1C]
 004D9110    mov         eax,dword ptr [eax+24]
 004D9113    cmp         byte ptr [eax+88],0
>004D911A    je          004D9125
 004D911C    cmp         byte ptr [eax+40],0
>004D9120    je          004D9125
 004D9122    or          esi,8
 004D9125    mov         eax,dword ptr [ebx+1C]
 004D9128    mov         eax,dword ptr [eax+1C]
 004D912B    test        byte ptr [eax+64],1
>004D912F    je          004D9137
 004D9131    or          esi,40000000
 004D9137    mov         eax,dword ptr [ebx+1C]
 004D913A    cmp         byte ptr [eax+21],0
>004D913E    jne         004D9146
 004D9140    cmp         byte ptr [eax+14],0
>004D9144    je          004D9159
 004D9146    mov         eax,ebx
 004D9148    call        004D8148
 004D914D    test        al,al
>004D914F    je          004D915F
 004D9151    or          esi,100000
>004D9157    jmp         004D915F
 004D9159    or          esi,8000
 004D915F    mov         eax,ebx
 004D9161    call        004D8108
 004D9166    test        al,al
>004D9168    jne         004D916D
 004D916A    or          esi,1
 004D916D    mov         eax,dword ptr [ebx+1C]
 004D9170    mov         eax,dword ptr [eax+1C]
 004D9173    cmp         byte ptr [eax+3C],0
>004D9177    je          004D917C
 004D9179    or          esi,10
 004D917C    mov         eax,dword ptr [ebp+1C]
 004D917F    mov         edx,esi
 004D9181    mov         cl,0FC
 004D9183    call        @OleVarFromInt
 004D9188    xor         eax,eax
 004D918A    mov         dword ptr [ebp-4],eax
 004D918D    xor         eax,eax
 004D918F    pop         edx
 004D9190    pop         ecx
 004D9191    pop         ecx
 004D9192    mov         dword ptr fs:[eax],edx
>004D9195    jmp         004D91A8
>004D9197    jmp         @HandleAnyException
 004D919C    mov         dword ptr [ebp-4],8000FFFF
 004D91A3    call        @DoneExcept
 004D91A8    xor         eax,eax
 004D91AA    pop         edx
 004D91AB    pop         ecx
 004D91AC    pop         ecx
 004D91AD    mov         dword ptr fs:[eax],edx
 004D91B0    push        4D91C5
 004D91B5    lea         eax,[ebp+0C]
 004D91B8    call        @VarClr
 004D91BD    ret
>004D91BE    jmp         @HandleFinally
>004D91C3    jmp         004D91B5
 004D91C5    mov         eax,dword ptr [ebp-4]
 004D91C8    pop         edi
 004D91C9    pop         esi
 004D91CA    pop         ebx
 004D91CB    pop         ecx
 004D91CC    pop         ebp
 004D91CD    ret         18
end;*}

//004D91D0
{*function sub_004D91D0(?:?; ?:?; ?:?):?;
begin
 004D91D0    push        ebp
 004D91D1    mov         ebp,esp
 004D91D3    push        ecx
 004D91D4    push        ebx
 004D91D5    push        esi
 004D91D6    push        edi
 004D91D7    mov         ebx,dword ptr [ebp+8]
 004D91DA    lea         eax,[ebp+0C]
 004D91DD    call        @VarAddRef
 004D91E2    mov         eax,dword ptr [ebp+1C]
 004D91E5    test        eax,eax
>004D91E7    je          004D91ED
 004D91E9    xor         edx,edx
 004D91EB    mov         dword ptr [eax],edx
 004D91ED    xor         eax,eax
 004D91EF    push        ebp
 004D91F0    push        4D927A
 004D91F5    push        dword ptr fs:[eax]
 004D91F8    mov         dword ptr fs:[eax],esp
 004D91FB    xor         eax,eax
 004D91FD    push        ebp
 004D91FE    push        4D9253
 004D9203    push        dword ptr fs:[eax]
 004D9206    mov         dword ptr fs:[eax],esp
 004D9209    lea         ecx,[ebp-4]
 004D920C    lea         edx,[ebp+0C]
 004D920F    mov         eax,ebx
 004D9211    call        004D8050
 004D9216    test        al,al
>004D9218    jne         004D9224
 004D921A    xor         eax,eax
 004D921C    pop         edx
 004D921D    pop         ecx
 004D921E    pop         ecx
 004D921F    mov         dword ptr fs:[eax],edx
>004D9222    jmp         004D9264
 004D9224    mov         edx,dword ptr [ebp+1C]
 004D9227    mov         eax,dword ptr [ebx+1C]
 004D922A    mov         ecx,dword ptr [eax]
 004D922C    call        dword ptr [ecx+14]
 004D922F    test        al,al
>004D9231    je          004D923A
 004D9233    xor         eax,eax
 004D9235    mov         dword ptr [ebp-4],eax
>004D9238    jmp         004D9249
 004D923A    mov         eax,dword ptr [ebp+1C]
 004D923D    call        @WStrClr
 004D9242    mov         dword ptr [ebp-4],1
 004D9249    xor         eax,eax
 004D924B    pop         edx
 004D924C    pop         ecx
 004D924D    pop         ecx
 004D924E    mov         dword ptr fs:[eax],edx
>004D9251    jmp         004D9264
>004D9253    jmp         @HandleAnyException
 004D9258    mov         dword ptr [ebp-4],8000FFFF
 004D925F    call        @DoneExcept
 004D9264    xor         eax,eax
 004D9266    pop         edx
 004D9267    pop         ecx
 004D9268    pop         ecx
 004D9269    mov         dword ptr fs:[eax],edx
 004D926C    push        4D9281
 004D9271    lea         eax,[ebp+0C]
 004D9274    call        @VarClr
 004D9279    ret
>004D927A    jmp         @HandleFinally
>004D927F    jmp         004D9271
 004D9281    mov         eax,dword ptr [ebp-4]
 004D9284    pop         edi
 004D9285    pop         esi
 004D9286    pop         ebx
 004D9287    pop         ecx
 004D9288    pop         ebp
 004D9289    ret         18
end;*}

//004D928C
{*function sub_004D928C(?:?):?;
begin
 004D928C    push        ebp
 004D928D    mov         ebp,esp
 004D928F    push        ebx
 004D9290    lea         eax,[ebp+0C]
 004D9293    call        @VarAddRef
 004D9298    xor         eax,eax
 004D929A    push        ebp
 004D929B    push        4D92C1
 004D92A0    push        dword ptr fs:[eax]
 004D92A3    mov         dword ptr fs:[eax],esp
 004D92A6    mov         ebx,1
 004D92AB    xor         eax,eax
 004D92AD    pop         edx
 004D92AE    pop         ecx
 004D92AF    pop         ecx
 004D92B0    mov         dword ptr fs:[eax],edx
 004D92B3    push        4D92C8
 004D92B8    lea         eax,[ebp+0C]
 004D92BB    call        @VarClr
 004D92C0    ret
>004D92C1    jmp         @HandleFinally
>004D92C6    jmp         004D92B8
 004D92C8    mov         eax,ebx
 004D92CA    pop         ebx
 004D92CB    pop         ebp
 004D92CC    ret         18
end;*}

//004D92D0
{*function sub_004D92D0(?:?):?;
begin
 004D92D0    push        ebp
 004D92D1    mov         ebp,esp
 004D92D3    push        ebx
 004D92D4    lea         eax,[ebp+0C]
 004D92D7    call        @VarAddRef
 004D92DC    xor         eax,eax
 004D92DE    push        ebp
 004D92DF    push        4D9305
 004D92E4    push        dword ptr fs:[eax]
 004D92E7    mov         dword ptr fs:[eax],esp
 004D92EA    mov         ebx,1
 004D92EF    xor         eax,eax
 004D92F1    pop         edx
 004D92F2    pop         ecx
 004D92F3    pop         ecx
 004D92F4    mov         dword ptr fs:[eax],edx
 004D92F7    push        4D930C
 004D92FC    lea         eax,[ebp+0C]
 004D92FF    call        @VarClr
 004D9304    ret
>004D9305    jmp         @HandleFinally
>004D930A    jmp         004D92FC
 004D930C    mov         eax,ebx
 004D930E    pop         ebx
 004D930F    pop         ebp
 004D9310    ret         18
end;*}

Initialization
//004D9388
{*
 004D9388    sub         dword ptr ds:[726E20],1
>004D938F    jae         004D93BC
 004D9391    push        726E28;gvar_00726E28
 004D9396    call        kernel32.InitializeCriticalSection
 004D939B    mov         eax,[00724E48];^IsLibrary:Boolean
 004D93A0    cmp         byte ptr [eax],0
>004D93A3    jne         004D93BC
 004D93A5    mov         eax,[00725290];^InitProc:Pointer
 004D93AA    mov         eax,dword ptr [eax]
 004D93AC    mov         [00726E50],eax;gvar_00726E50:Pointer
 004D93B1    mov         eax,[00725290];^InitProc:Pointer
 004D93B6    mov         dword ptr [eax],4D9314
 004D93BC    ret
*}
Finalization
//004D9338
{*
 004D9338    push        ebp
 004D9339    mov         ebp,esp
 004D933B    xor         eax,eax
 004D933D    push        ebp
 004D933E    push        4D937C
 004D9343    push        dword ptr fs:[eax]
 004D9346    mov         dword ptr fs:[eax],esp
 004D9349    inc         dword ptr ds:[726E20]
>004D934F    jne         004D936E
 004D9351    call        004D6F90
 004D9356    cmp         byte ptr ds:[726E54],0;gvar_00726E54
>004D935D    je          004D9364
 004D935F    call        ole32.CoUninitialize
 004D9364    push        726E28;gvar_00726E28
 004D9369    call        kernel32.DeleteCriticalSection
 004D936E    xor         eax,eax
 004D9370    pop         edx
 004D9371    pop         ecx
 004D9372    pop         ecx
 004D9373    mov         dword ptr fs:[eax],edx
 004D9376    push        4D9383
 004D937B    ret
>004D937C    jmp         @HandleFinally
>004D9381    jmp         004D937B
 004D9383    pop         ebp
 004D9384    ret
*}
end.