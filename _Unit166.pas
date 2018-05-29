//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit166;

interface

uses
  SysUtils, Classes;

type
  TEventList = class(TObject)
  public
    f4:TList;//f4
    f8:TList;//f8
    destructor Destroy; virtual;//005B989C
    constructor Create; virtual;//v0//005B9850
  end;
    //procedure sub_005B9810(?:?);//005B9810
    procedure sub_005B984C;//005B984C
    constructor Create;//005B9850
    destructor Destroy;//005B989C
    //procedure sub_005B98F0(?:?);//005B98F0
    procedure sub_005B9928(?:TEventList; ?:TAddictSpell3Base);//005B9928
    //procedure sub_005B9960(?:dword; ?:?; ?:?);//005B9960
    //procedure sub_005B9A54(?:dword; ?:?; ?:?; ?:?);//005B9A54
    //function sub_005B9B10:?;//005B9B10
    //procedure sub_005B9B4C(?:AnsiString; ?:AnsiString; ?:?; ?:?);//005B9B4C
    //procedure sub_005B9BEC(?:String; ?:?);//005B9BEC
    //procedure sub_005B9C58(?:?; ?:?);//005B9C58
    //procedure sub_005B9E64(?:?; ?:?);//005B9E64
    //procedure sub_005BA028(?:?; ?:?);//005BA028
    //function sub_005BA14C(?:?; ?:?):?;//005BA14C
    //function sub_005BA15C(?:Pointer; ?:Integer):?;//005BA15C
    //function sub_005BA168(?:AnsiString; ?:?):?;//005BA168
    //procedure sub_005BA1EC(?:?);//005BA1EC
    //function sub_005BA2C8(?:dword):?;//005BA2C8
    //function sub_005BA38C(?:PChar; ?:dword):?;//005BA38C
    //function sub_005BA3F8(?:?):?;//005BA3F8
    //function sub_005BA408:?;//005BA408
    //procedure sub_005BA604(?:AnsiString; ?:?);//005BA604
    //function sub_005BA618(?:Integer; ?:?):?;//005BA618
    //function sub_005BA620(?:Integer; ?:?):?;//005BA620

implementation

//005B9810
{*procedure sub_005B9810(?:?);
begin
 005B9810    push        ebx
 005B9811    mov         ebx,eax
 005B9813    mov         eax,ebx
 005B9815    mov         edx,5B9838;'3.5'
 005B981A    call        @LStrAsg
 005B981F    mov         eax,ebx
 005B9821    mov         edx,5B9844;' Pro'
 005B9826    call        @LStrCat
 005B982B    pop         ebx
 005B982C    ret
end;*}

//005B984C
procedure sub_005B984C;
begin
{*
 005B984C    ret
*}
end;

//005B9850
constructor TEventList.Create;
begin
{*
 005B9850    push        ebx
 005B9851    push        esi
 005B9852    test        dl,dl
>005B9854    je          005B985E
 005B9856    add         esp,0FFFFFFF0
 005B9859    call        @ClassCreate
 005B985E    mov         ebx,edx
 005B9860    mov         esi,eax
 005B9862    mov         dl,1
 005B9864    mov         eax,[0041AE38];TList
 005B9869    call        TObject.Create;TList.Create
 005B986E    mov         dword ptr [esi+4],eax;TEventList.?f4:TList
 005B9871    mov         dl,1
 005B9873    mov         eax,[0041AE38];TList
 005B9878    call        TObject.Create;TList.Create
 005B987D    mov         dword ptr [esi+8],eax;TEventList.?f8:TList
 005B9880    mov         eax,esi
 005B9882    test        bl,bl
>005B9884    je          005B9895
 005B9886    call        @AfterConstruction
 005B988B    pop         dword ptr fs:[0]
 005B9892    add         esp,0C
 005B9895    mov         eax,esi
 005B9897    pop         esi
 005B9898    pop         ebx
 005B9899    ret
*}
end;

//005B989C
destructor TEventList.Destroy;
begin
{*
 005B989C    push        ebx
 005B989D    push        esi
 005B989E    push        edi
 005B989F    call        @BeforeDestruction
 005B98A4    mov         ebx,edx
 005B98A6    mov         edi,eax
>005B98A8    jmp         005B98BC
 005B98AA    mov         eax,esi
 005B98AC    xor         edx,edx
 005B98AE    call        TList.Get
 005B98B3    mov         edx,eax
 005B98B5    mov         eax,edi
 005B98B7    call        005B98F0
 005B98BC    mov         esi,dword ptr [edi+4]
 005B98BF    cmp         dword ptr [esi+8],0
>005B98C3    jg          005B98AA
 005B98C5    mov         eax,dword ptr [edi+4]
 005B98C8    call        TObject.Free
 005B98CD    mov         eax,dword ptr [edi+8]
 005B98D0    call        TObject.Free
 005B98D5    mov         edx,ebx
 005B98D7    and         dl,0FC
 005B98DA    mov         eax,edi
 005B98DC    call        TObject.Destroy
 005B98E1    test        bl,bl
>005B98E3    jle         005B98EC
 005B98E5    mov         eax,edi
 005B98E7    call        @ClassDestroy
 005B98EC    pop         edi
 005B98ED    pop         esi
 005B98EE    pop         ebx
 005B98EF    ret
*}
end;

//005B98F0
{*procedure sub_005B98F0(?:?);
begin
 005B98F0    push        ebx
 005B98F1    push        esi
 005B98F2    mov         ebx,eax
 005B98F4    mov         eax,dword ptr [ebx+4]
 005B98F7    call        TList.IndexOf
 005B98FC    mov         esi,eax
 005B98FE    test        esi,esi
>005B9900    jl          005B9925
 005B9902    mov         edx,esi
 005B9904    mov         eax,dword ptr [ebx+4]
 005B9907    call        TList.Delete
 005B990C    mov         edx,esi
 005B990E    mov         eax,dword ptr [ebx+8]
 005B9911    call        TList.Get
 005B9916    call        @FreeMem
 005B991B    mov         edx,esi
 005B991D    mov         eax,dword ptr [ebx+8]
 005B9920    call        TList.Delete
 005B9925    pop         esi
 005B9926    pop         ebx
 005B9927    ret
end;*}

//005B9928
procedure sub_005B9928(?:TEventList; ?:TAddictSpell3Base);
begin
{*
 005B9928    push        ebx
 005B9929    push        esi
 005B992A    push        edi
 005B992B    push        ebp
 005B992C    push        ecx
 005B992D    mov         dword ptr [esp],edx
 005B9930    mov         edi,eax
 005B9932    mov         eax,dword ptr [edi+8]
 005B9935    mov         ebx,dword ptr [eax+8]
 005B9938    dec         ebx
 005B9939    test        ebx,ebx
>005B993B    jl          005B9959
 005B993D    inc         ebx
 005B993E    xor         esi,esi
 005B9940    mov         eax,dword ptr [edi+8]
 005B9943    mov         edx,esi
 005B9945    call        TList.Get
 005B994A    mov         ebp,eax
 005B994C    mov         edx,dword ptr [esp]
 005B994F    mov         eax,dword ptr [ebp+4]
 005B9952    call        dword ptr [ebp]
 005B9955    inc         esi
 005B9956    dec         ebx
>005B9957    jne         005B9940
 005B9959    pop         edx
 005B995A    pop         ebp
 005B995B    pop         edi
 005B995C    pop         esi
 005B995D    pop         ebx
 005B995E    ret
*}
end;

//005B9960
{*procedure sub_005B9960(?:dword; ?:?; ?:?);
begin
 005B9960    push        ebx
 005B9961    push        esi
 005B9962    push        edi
 005B9963    push        ebp
 005B9964    mov         edi,ecx
 005B9966    mov         esi,edx
 005B9968    mov         ebx,eax
 005B996A    test        ebx,ebx
>005B996C    je          005B9A4C
 005B9972    mov         eax,ebx
 005B9974    call        TCustomForm.GetMonitor
 005B9979    call        TMonitor.GetLeft
 005B997E    cmp         esi,eax
>005B9980    jge         005B9990
 005B9982    mov         eax,ebx
 005B9984    call        TCustomForm.GetMonitor
 005B9989    call        TMonitor.GetLeft
 005B998E    mov         esi,eax
 005B9990    mov         eax,ebx
 005B9992    call        TCustomForm.GetMonitor
 005B9997    call        TMonitor.GetTop
 005B999C    cmp         edi,eax
>005B999E    jge         005B99AE
 005B99A0    mov         eax,ebx
 005B99A2    call        TCustomForm.GetMonitor
 005B99A7    call        TMonitor.GetTop
 005B99AC    mov         edi,eax
 005B99AE    mov         eax,ebx
 005B99B0    call        TCustomForm.GetMonitor
 005B99B5    call        TMonitor.GetLeft
 005B99BA    mov         ebp,eax
 005B99BC    mov         eax,ebx
 005B99BE    call        TCustomForm.GetMonitor
 005B99C3    call        TMonitor.GetWidth
 005B99C8    add         ebp,eax
 005B99CA    mov         eax,dword ptr [ebx+48]
 005B99CD    add         eax,esi
 005B99CF    cmp         ebp,eax
>005B99D1    jge         005B99F2
 005B99D3    mov         eax,ebx
 005B99D5    call        TCustomForm.GetMonitor
 005B99DA    call        TMonitor.GetLeft
 005B99DF    mov         esi,eax
 005B99E1    mov         eax,ebx
 005B99E3    call        TCustomForm.GetMonitor
 005B99E8    call        TMonitor.GetWidth
 005B99ED    add         esi,eax
 005B99EF    sub         esi,dword ptr [ebx+48]
 005B99F2    mov         eax,ebx
 005B99F4    call        TCustomForm.GetMonitor
 005B99F9    call        TMonitor.GetTop
 005B99FE    mov         ebp,eax
 005B9A00    mov         eax,ebx
 005B9A02    call        TCustomForm.GetMonitor
 005B9A07    call        TMonitor.GetHeight
 005B9A0C    add         ebp,eax
 005B9A0E    mov         eax,dword ptr [ebx+4C]
 005B9A11    add         eax,edi
 005B9A13    cmp         ebp,eax
>005B9A15    jge         005B9A36
 005B9A17    mov         eax,ebx
 005B9A19    call        TCustomForm.GetMonitor
 005B9A1E    call        TMonitor.GetTop
 005B9A23    mov         esi,eax
 005B9A25    mov         eax,ebx
 005B9A27    call        TCustomForm.GetMonitor
 005B9A2C    call        TMonitor.GetHeight
 005B9A31    add         esi,eax
 005B9A33    sub         esi,dword ptr [ebx+4C]
 005B9A36    mov         eax,dword ptr [ebx+48]
 005B9A39    push        eax
 005B9A3A    mov         eax,dword ptr [ebx+4C]
 005B9A3D    push        eax
 005B9A3E    mov         ecx,edi
 005B9A40    mov         edx,esi
 005B9A42    mov         eax,ebx
 005B9A44    mov         ebx,dword ptr [eax]
 005B9A46    call        dword ptr [ebx+84]
 005B9A4C    pop         ebp
 005B9A4D    pop         edi
 005B9A4E    pop         esi
 005B9A4F    pop         ebx
 005B9A50    ret
end;*}

//005B9A54
{*procedure sub_005B9A54(?:dword; ?:?; ?:?; ?:?);
begin
 005B9A54    push        ebp
 005B9A55    mov         ebp,esp
 005B9A57    add         esp,0FFFFFFF0
 005B9A5A    push        ebx
 005B9A5B    push        esi
 005B9A5C    push        edi
 005B9A5D    mov         esi,edx
 005B9A5F    lea         edi,[ebp-10]
 005B9A62    movs        dword ptr [edi],dword ptr [esi]
 005B9A63    movs        dword ptr [edi],dword ptr [esi]
 005B9A64    movs        dword ptr [edi],dword ptr [esi]
 005B9A65    movs        dword ptr [edi],dword ptr [esi]
 005B9A66    mov         ebx,eax
 005B9A68    test        ebx,ebx
>005B9A6A    je          005B9B06
 005B9A70    mov         esi,dword ptr [ebx+40]
 005B9A73    mov         edi,dword ptr [ebx+44]
 005B9A76    test        cl,cl
>005B9A78    je          005B9AC4
 005B9A7A    mov         eax,ebx
 005B9A7C    call        TCustomForm.GetMonitor
 005B9A81    call        TMonitor.GetLeft
 005B9A86    mov         esi,eax
 005B9A88    mov         eax,ebx
 005B9A8A    call        TCustomForm.GetMonitor
 005B9A8F    call        TMonitor.GetWidth
 005B9A94    add         esi,eax
 005B9A96    mov         eax,dword ptr [ebp-10]
 005B9A99    add         eax,dword ptr [ebx+48]
 005B9A9C    cmp         esi,eax
>005B9A9E    jl          005B9AA5
 005B9AA0    mov         esi,dword ptr [ebp-10]
>005B9AA3    jmp         005B9AC4
 005B9AA5    mov         eax,ebx
 005B9AA7    call        TCustomForm.GetMonitor
 005B9AAC    call        TMonitor.GetLeft
 005B9AB1    mov         esi,eax
 005B9AB3    mov         eax,ebx
 005B9AB5    call        TCustomForm.GetMonitor
 005B9ABA    call        TMonitor.GetWidth
 005B9ABF    add         esi,eax
 005B9AC1    sub         esi,dword ptr [ebx+48]
 005B9AC4    cmp         byte ptr [ebp+8],0
>005B9AC8    je          005B9AFB
 005B9ACA    mov         eax,ebx
 005B9ACC    call        TCustomForm.GetMonitor
 005B9AD1    call        TMonitor.GetTop
 005B9AD6    mov         edi,eax
 005B9AD8    mov         eax,ebx
 005B9ADA    call        TCustomForm.GetMonitor
 005B9ADF    call        TMonitor.GetHeight
 005B9AE4    add         edi,eax
 005B9AE6    mov         eax,dword ptr [ebp-4]
 005B9AE9    add         eax,dword ptr [ebx+4C]
 005B9AEC    cmp         edi,eax
>005B9AEE    jl          005B9AF5
 005B9AF0    mov         edi,dword ptr [ebp-4]
>005B9AF3    jmp         005B9AFB
 005B9AF5    mov         edi,dword ptr [ebp-0C]
 005B9AF8    sub         edi,dword ptr [ebx+4C]
 005B9AFB    mov         ecx,edi
 005B9AFD    mov         edx,esi
 005B9AFF    mov         eax,ebx
 005B9B01    call        005B9960
 005B9B06    pop         edi
 005B9B07    pop         esi
 005B9B08    pop         ebx
 005B9B09    mov         esp,ebp
 005B9B0B    pop         ebp
 005B9B0C    ret         4
end;*}

//005B9B10
{*function sub_005B9B10:?;
begin
 005B9B10    add         esp,0FFFFFFF8
 005B9B13    mov         dword ptr [esp],0FFFFFFFE
 005B9B1A    mov         dword ptr [esp+4],0FFFFFFFE
 005B9B22    mov         edx,esp
 005B9B24    push        edx
 005B9B25    push        0
 005B9B27    push        434
 005B9B2C    push        eax
 005B9B2D    call        user32.SendMessageA
 005B9B32    cmp         dword ptr [esp],0FFFFFFFE
>005B9B36    jne         005B9B44
 005B9B38    cmp         dword ptr [esp+4],0FFFFFFFE
>005B9B3D    jne         005B9B44
 005B9B3F    xor         eax,eax
 005B9B41    pop         ecx
 005B9B42    pop         edx
 005B9B43    ret
 005B9B44    mov         al,1
 005B9B46    pop         ecx
 005B9B47    pop         edx
 005B9B48    ret
end;*}

//005B9B4C
{*procedure sub_005B9B4C(?:AnsiString; ?:AnsiString; ?:?; ?:?);
begin
 005B9B4C    push        ebp
 005B9B4D    mov         ebp,esp
 005B9B4F    add         esp,0FFFFFFF4
 005B9B52    push        ebx
 005B9B53    push        esi
 005B9B54    mov         dword ptr [ebp-0C],ecx
 005B9B57    mov         dword ptr [ebp-8],edx
 005B9B5A    mov         dword ptr [ebp-4],eax
 005B9B5D    mov         ebx,dword ptr [ebp+8]
 005B9B60    mov         eax,dword ptr [ebp-4]
 005B9B63    call        @LStrAddRef
 005B9B68    mov         eax,dword ptr [ebp-8]
 005B9B6B    call        @LStrAddRef
 005B9B70    mov         eax,dword ptr [ebp-0C]
 005B9B73    call        @LStrAddRef
 005B9B78    xor         eax,eax
 005B9B7A    push        ebp
 005B9B7B    push        5B9BDA
 005B9B80    push        dword ptr fs:[eax]
 005B9B83    mov         dword ptr fs:[eax],esp
 005B9B86    mov         eax,ebx
 005B9B88    mov         edx,dword ptr [ebp-0C]
 005B9B8B    call        @LStrAsg
 005B9B90    mov         edx,dword ptr [ebx]
 005B9B92    mov         eax,dword ptr [ebp-4]
 005B9B95    call        @LStrPos
 005B9B9A    mov         esi,eax
 005B9B9C    test        esi,esi
>005B9B9E    jle         005B9BBF
 005B9BA0    mov         eax,dword ptr [ebp-4]
 005B9BA3    call        @LStrLen
 005B9BA8    mov         ecx,eax
 005B9BAA    mov         eax,ebx
 005B9BAC    mov         edx,esi
 005B9BAE    call        @LStrDelete
 005B9BB3    mov         edx,ebx
 005B9BB5    mov         ecx,esi
 005B9BB7    mov         eax,dword ptr [ebp-8]
 005B9BBA    call        @LStrInsert
 005B9BBF    xor         eax,eax
 005B9BC1    pop         edx
 005B9BC2    pop         ecx
 005B9BC3    pop         ecx
 005B9BC4    mov         dword ptr fs:[eax],edx
 005B9BC7    push        5B9BE1
 005B9BCC    lea         eax,[ebp-0C]
 005B9BCF    mov         edx,3
 005B9BD4    call        @LStrArrayClr
 005B9BD9    ret
>005B9BDA    jmp         @HandleFinally
>005B9BDF    jmp         005B9BCC
 005B9BE1    pop         esi
 005B9BE2    pop         ebx
 005B9BE3    mov         esp,ebp
 005B9BE5    pop         ebp
 005B9BE6    ret         4
end;*}

//005B9BEC
{*procedure sub_005B9BEC(?:String; ?:?);
begin
 005B9BEC    push        ebp
 005B9BED    mov         ebp,esp
 005B9BEF    add         esp,0FFFFFFF8
 005B9BF2    push        ebx
 005B9BF3    xor         ecx,ecx
 005B9BF5    mov         dword ptr [ebp-8],ecx
 005B9BF8    mov         ebx,edx
 005B9BFA    mov         dword ptr [ebp-4],eax
 005B9BFD    mov         eax,dword ptr [ebp-4]
 005B9C00    call        @LStrAddRef
 005B9C05    xor         eax,eax
 005B9C07    push        ebp
 005B9C08    push        5B9C4C
 005B9C0D    push        dword ptr fs:[eax]
 005B9C10    mov         dword ptr fs:[eax],esp
 005B9C13    mov         edx,ebx
 005B9C15    mov         eax,dword ptr [ebp-4]
 005B9C18    call        005B9E64
 005B9C1D    lea         edx,[ebp-8]
 005B9C20    mov         eax,dword ptr [ebx]
 005B9C22    call        005B9C58
 005B9C27    mov         edx,dword ptr [ebp-8]
 005B9C2A    mov         eax,ebx
 005B9C2C    call        @LStrAsg
 005B9C31    xor         eax,eax
 005B9C33    pop         edx
 005B9C34    pop         ecx
 005B9C35    pop         ecx
 005B9C36    mov         dword ptr fs:[eax],edx
 005B9C39    push        5B9C53
 005B9C3E    lea         eax,[ebp-8]
 005B9C41    mov         edx,2
 005B9C46    call        @LStrArrayClr
 005B9C4B    ret
>005B9C4C    jmp         @HandleFinally
>005B9C51    jmp         005B9C3E
 005B9C53    pop         ebx
 005B9C54    pop         ecx
 005B9C55    pop         ecx
 005B9C56    pop         ebp
 005B9C57    ret
end;*}

//005B9C58
{*procedure sub_005B9C58(?:?; ?:?);
begin
 005B9C58    push        ebp
 005B9C59    mov         ebp,esp
 005B9C5B    mov         ecx,206
 005B9C60    push        0
 005B9C62    push        0
 005B9C64    dec         ecx
>005B9C65    jne         005B9C60
 005B9C67    push        ecx
 005B9C68    push        ebx
 005B9C69    mov         ebx,edx
 005B9C6B    mov         dword ptr [ebp-4],eax
 005B9C6E    mov         eax,dword ptr [ebp-4]
 005B9C71    call        @LStrAddRef
 005B9C76    xor         eax,eax
 005B9C78    push        ebp
 005B9C79    push        5B9E15
 005B9C7E    push        dword ptr fs:[eax]
 005B9C81    mov         dword ptr fs:[eax],esp
 005B9C84    mov         eax,ebx
 005B9C86    mov         edx,dword ptr [ebp-4]
 005B9C89    call        @LStrAsg
 005B9C8E    lea         eax,[ebp-100C]
 005B9C94    push        eax
 005B9C95    lea         edx,[ebp-1018]
 005B9C9B    mov         eax,[007253E0];^Application:TApplication
 005B9CA0    mov         eax,dword ptr [eax]
 005B9CA2    call        TApplication.GetExeName
 005B9CA7    mov         eax,dword ptr [ebp-1018]
 005B9CAD    lea         edx,[ebp-1014]
 005B9CB3    call        ExtractFilePath
 005B9CB8    mov         eax,dword ptr [ebp-1014]
 005B9CBE    lea         edx,[ebp-1010]
 005B9CC4    call        005BA604
 005B9CC9    mov         edx,dword ptr [ebp-1010]
 005B9CCF    mov         ecx,dword ptr [ebx]
 005B9CD1    mov         eax,5B9E2C;'%AppDir%'
 005B9CD6    call        005B9B4C
 005B9CDB    mov         edx,dword ptr [ebp-100C]
 005B9CE1    mov         eax,ebx
 005B9CE3    call        @LStrAsg
 005B9CE8    mov         edx,dword ptr [ebp-4]
 005B9CEB    mov         eax,5B9E40;'%AppData%'
 005B9CF0    call        @LStrPos
 005B9CF5    test        eax,eax
>005B9CF7    jle         005B9D74
 005B9CF9    lea         edx,[ebp-101C]
 005B9CFF    mov         eax,1A
 005B9D04    call        005BA028
 005B9D09    mov         eax,dword ptr [ebp-101C]
 005B9D0F    lea         edx,[ebp-8]
 005B9D12    call        005BA604
 005B9D17    cmp         dword ptr [ebp-8],0
>005B9D1B    jne         005B9D51
 005B9D1D    lea         edx,[ebp-1028]
 005B9D23    mov         eax,[007253E0];^Application:TApplication
 005B9D28    mov         eax,dword ptr [eax]
 005B9D2A    call        TApplication.GetExeName
 005B9D2F    mov         eax,dword ptr [ebp-1028]
 005B9D35    lea         edx,[ebp-1024]
 005B9D3B    call        ExtractFilePath
 005B9D40    mov         eax,dword ptr [ebp-1024]
 005B9D46    lea         edx,[ebp-1020]
 005B9D4C    call        005BA604
 005B9D51    lea         eax,[ebp-102C]
 005B9D57    push        eax
 005B9D58    mov         ecx,dword ptr [ebx]
 005B9D5A    mov         edx,dword ptr [ebp-8]
 005B9D5D    mov         eax,5B9E40;'%AppData%'
 005B9D62    call        005B9B4C
 005B9D67    mov         edx,dword ptr [ebp-102C]
 005B9D6D    mov         eax,ebx
 005B9D6F    call        @LStrAsg
 005B9D74    mov         edx,dword ptr [ebp-4]
 005B9D77    mov         eax,5B9E54;'%MyDocuments%'
 005B9D7C    call        @LStrPos
 005B9D81    test        eax,eax
>005B9D83    jle         005B9DBB
 005B9D85    lea         eax,[ebp-1030]
 005B9D8B    push        eax
 005B9D8C    lea         edx,[ebp-1034]
 005B9D92    mov         eax,5
 005B9D97    call        005BA028
 005B9D9C    mov         edx,dword ptr [ebp-1034]
 005B9DA2    mov         ecx,dword ptr [ebx]
 005B9DA4    mov         eax,5B9E54;'%MyDocuments%'
 005B9DA9    call        005B9B4C
 005B9DAE    mov         edx,dword ptr [ebp-1030]
 005B9DB4    mov         eax,ebx
 005B9DB6    call        @LStrAsg
 005B9DBB    push        1000
 005B9DC0    lea         eax,[ebp-1008]
 005B9DC6    push        eax
 005B9DC7    mov         eax,dword ptr [ebx]
 005B9DC9    call        @LStrToPChar
 005B9DCE    push        eax
 005B9DCF    call        kernel32.ExpandEnvironmentStringsA
 005B9DD4    test        eax,eax
>005B9DD6    jbe         005B9DEA
 005B9DD8    mov         eax,ebx
 005B9DDA    lea         edx,[ebp-1008]
 005B9DE0    mov         ecx,1000
 005B9DE5    call        @LStrFromArray
 005B9DEA    xor         eax,eax
 005B9DEC    pop         edx
 005B9DED    pop         ecx
 005B9DEE    pop         ecx
 005B9DEF    mov         dword ptr fs:[eax],edx
 005B9DF2    push        5B9E1C
 005B9DF7    lea         eax,[ebp-1034]
 005B9DFD    mov         edx,0B
 005B9E02    call        @LStrArrayClr
 005B9E07    lea         eax,[ebp-8]
 005B9E0A    mov         edx,2
 005B9E0F    call        @LStrArrayClr
 005B9E14    ret
>005B9E15    jmp         @HandleFinally
>005B9E1A    jmp         005B9DF7
 005B9E1C    pop         ebx
 005B9E1D    mov         esp,ebp
 005B9E1F    pop         ebp
 005B9E20    ret
end;*}

//005B9E64
{*procedure sub_005B9E64(?:?; ?:?);
begin
 005B9E64    push        ebp
 005B9E65    mov         ebp,esp
 005B9E67    add         esp,0FFFFFEDC
 005B9E6D    push        ebx
 005B9E6E    xor         ecx,ecx
 005B9E70    mov         dword ptr [ebp-124],ecx
 005B9E76    mov         dword ptr [ebp-11C],ecx
 005B9E7C    mov         dword ptr [ebp-120],ecx
 005B9E82    mov         dword ptr [ebp-10C],ecx
 005B9E88    mov         dword ptr [ebp-110],ecx
 005B9E8E    mov         dword ptr [ebp-114],ecx
 005B9E94    mov         dword ptr [ebp-118],ecx
 005B9E9A    mov         ebx,edx
 005B9E9C    mov         dword ptr [ebp-4],eax
 005B9E9F    mov         eax,dword ptr [ebp-4]
 005B9EA2    call        @LStrAddRef
 005B9EA7    xor         eax,eax
 005B9EA9    push        ebp
 005B9EAA    push        5B9FE4
 005B9EAF    push        dword ptr fs:[eax]
 005B9EB2    mov         dword ptr fs:[eax],esp
 005B9EB5    mov         eax,ebx
 005B9EB7    mov         edx,dword ptr [ebp-4]
 005B9EBA    call        @LStrAsg
 005B9EBF    lea         eax,[ebp-10C]
 005B9EC5    push        eax
 005B9EC6    lea         edx,[ebp-118]
 005B9ECC    mov         eax,[007253E0];^Application:TApplication
 005B9ED1    mov         eax,dword ptr [eax]
 005B9ED3    call        TApplication.GetExeName
 005B9ED8    mov         eax,dword ptr [ebp-118]
 005B9EDE    lea         edx,[ebp-114]
 005B9EE4    call        ExtractFileName
 005B9EE9    mov         eax,dword ptr [ebp-114]
 005B9EEF    lea         ecx,[ebp-110]
 005B9EF5    xor         edx,edx
 005B9EF7    call        ChangeFileExt
 005B9EFC    mov         edx,dword ptr [ebp-110]
 005B9F02    mov         ecx,dword ptr [ebx]
 005B9F04    mov         eax,5B9FF8;'%AppName%'
 005B9F09    call        005B9B4C
 005B9F0E    mov         edx,dword ptr [ebp-10C]
 005B9F14    mov         eax,ebx
 005B9F16    call        @LStrAsg
 005B9F1B    mov         edx,dword ptr [ebp-4]
 005B9F1E    mov         eax,5BA00C;'%UserName%'
 005B9F23    call        @LStrPos
 005B9F28    test        eax,eax
>005B9F2A    jle         005B9FBE
 005B9F30    mov         byte ptr [ebp-108],0
 005B9F37    mov         dword ptr [ebp-8],100
 005B9F3E    lea         eax,[ebp-8]
 005B9F41    push        eax
 005B9F42    lea         eax,[ebp-108]
 005B9F48    push        eax
 005B9F49    call        advapi32.GetUserNameA
 005B9F4E    test        eax,eax
>005B9F50    je          005B9F99
 005B9F52    cmp         byte ptr [ebp-108],0
>005B9F59    je          005B9F99
 005B9F5B    lea         eax,[ebp-11C]
 005B9F61    push        eax
 005B9F62    lea         eax,[ebp-120]
 005B9F68    lea         edx,[ebp-108]
 005B9F6E    mov         ecx,100
 005B9F73    call        @LStrFromArray
 005B9F78    mov         edx,dword ptr [ebp-120]
 005B9F7E    mov         ecx,dword ptr [ebx]
 005B9F80    mov         eax,5BA00C;'%UserName%'
 005B9F85    call        005B9B4C
 005B9F8A    mov         edx,dword ptr [ebp-11C]
 005B9F90    mov         eax,ebx
 005B9F92    call        @LStrAsg
>005B9F97    jmp         005B9FBE
 005B9F99    lea         eax,[ebp-124]
 005B9F9F    push        eax
 005B9FA0    mov         ecx,dword ptr [ebx]
 005B9FA2    mov         edx,5BA020;'default'
 005B9FA7    mov         eax,5BA00C;'%UserName%'
 005B9FAC    call        005B9B4C
 005B9FB1    mov         edx,dword ptr [ebp-124]
 005B9FB7    mov         eax,ebx
 005B9FB9    call        @LStrAsg
 005B9FBE    xor         eax,eax
 005B9FC0    pop         edx
 005B9FC1    pop         ecx
 005B9FC2    pop         ecx
 005B9FC3    mov         dword ptr fs:[eax],edx
 005B9FC6    push        5B9FEB
 005B9FCB    lea         eax,[ebp-124]
 005B9FD1    mov         edx,7
 005B9FD6    call        @LStrArrayClr
 005B9FDB    lea         eax,[ebp-4]
 005B9FDE    call        @LStrClr
 005B9FE3    ret
>005B9FE4    jmp         @HandleFinally
>005B9FE9    jmp         005B9FCB
 005B9FEB    pop         ebx
 005B9FEC    mov         esp,ebp
 005B9FEE    pop         ebp
 005B9FEF    ret
end;*}

//005BA028
{*procedure sub_005BA028(?:?; ?:?);
begin
 005BA028    push        ebp
 005BA029    mov         ebp,esp
 005BA02B    add         esp,0FFFFFEEC
 005BA031    push        ebx
 005BA032    push        esi
 005BA033    push        edi
 005BA034    xor         ecx,ecx
 005BA036    mov         dword ptr [ebp-114],ecx
 005BA03C    mov         esi,edx
 005BA03E    mov         dword ptr [ebp-4],eax
 005BA041    xor         eax,eax
 005BA043    push        ebp
 005BA044    push        5BA0F7
 005BA049    push        dword ptr fs:[eax]
 005BA04C    mov         dword ptr fs:[eax],esp
 005BA04F    mov         eax,esi
 005BA051    call        @LStrClr
 005BA056    mov         byte ptr [ebp-10D],0
 005BA05D    mov         edx,8000
 005BA062    mov         eax,5BA110;'shell32.dll'
 005BA067    call        SafeLoadLibrary
 005BA06C    mov         ebx,eax
 005BA06E    test        ebx,ebx
>005BA070    je          005BA0B2
 005BA072    push        5BA11C;'SHGetSpecialFolderPathA'
 005BA077    push        ebx
 005BA078    call        kernel32.GetProcAddress
 005BA07D    mov         edi,eax
 005BA07F    mov         dword ptr [ebp-8],edi
 005BA082    test        edi,edi
>005BA084    jne         005BA094
 005BA086    push        5BA134;'SHGetSpecialFolderPath'
 005BA08B    push        ebx
 005BA08C    call        kernel32.GetProcAddress
 005BA091    mov         dword ptr [ebp-8],eax
 005BA094    cmp         dword ptr [ebp-8],0
>005BA098    je          005BA0AC
 005BA09A    push        0
 005BA09C    mov         eax,dword ptr [ebp-4]
 005BA09F    push        eax
 005BA0A0    lea         eax,[ebp-10D]
 005BA0A6    push        eax
 005BA0A7    push        0
 005BA0A9    call        dword ptr [ebp-8]
 005BA0AC    push        ebx
 005BA0AD    call        kernel32.FreeLibrary
 005BA0B2    cmp         byte ptr [ebp-10D],0
>005BA0B9    je          005BA0DE
 005BA0BB    lea         eax,[ebp-114]
 005BA0C1    lea         edx,[ebp-10D]
 005BA0C7    mov         ecx,105
 005BA0CC    call        @LStrFromArray
 005BA0D1    mov         eax,dword ptr [ebp-114]
 005BA0D7    mov         edx,esi
 005BA0D9    call        005BA604
 005BA0DE    xor         eax,eax
 005BA0E0    pop         edx
 005BA0E1    pop         ecx
 005BA0E2    pop         ecx
 005BA0E3    mov         dword ptr fs:[eax],edx
 005BA0E6    push        5BA0FE
 005BA0EB    lea         eax,[ebp-114]
 005BA0F1    call        @LStrClr
 005BA0F6    ret
>005BA0F7    jmp         @HandleFinally
>005BA0FC    jmp         005BA0EB
 005BA0FE    pop         edi
 005BA0FF    pop         esi
 005BA100    pop         ebx
 005BA101    mov         esp,ebp
 005BA103    pop         ebp
 005BA104    ret
end;*}

//005BA14C
{*function sub_005BA14C(?:?; ?:?):?;
begin
 005BA14C    push        ecx
 005BA14D    shl         edx,2
 005BA150    add         edx,eax
 005BA152    mov         dword ptr [esp],edx
 005BA155    mov         eax,dword ptr [esp]
 005BA158    pop         edx
 005BA159    ret
end;*}

//005BA15C
{*function sub_005BA15C(?:Pointer; ?:Integer):?;
begin
 005BA15C    push        ecx
 005BA15D    add         edx,eax
 005BA15F    mov         dword ptr [esp],edx
 005BA162    mov         eax,dword ptr [esp]
 005BA165    pop         edx
 005BA166    ret
end;*}

//005BA168
{*function sub_005BA168(?:AnsiString; ?:?):?;
begin
 005BA168    push        ebp
 005BA169    mov         ebp,esp
 005BA16B    push        ecx
 005BA16C    push        ebx
 005BA16D    push        esi
 005BA16E    mov         ebx,edx
 005BA170    mov         dword ptr [ebp-4],eax
 005BA173    mov         eax,dword ptr [ebp-4]
 005BA176    call        @LStrAddRef
 005BA17B    xor         eax,eax
 005BA17D    push        ebp
 005BA17E    push        5BA1DB
 005BA183    push        dword ptr fs:[eax]
 005BA186    mov         dword ptr fs:[eax],esp
 005BA189    mov         esi,80
 005BA18E    test        bl,bl
>005BA190    je          005BA198
 005BA192    or          esi,4000000
 005BA198    push        0
 005BA19A    push        esi
 005BA19B    push        4
 005BA19D    push        0
 005BA19F    push        0
 005BA1A1    push        40000000
 005BA1A6    mov         eax,dword ptr [ebp-4]
 005BA1A9    call        @LStrToPChar
 005BA1AE    push        eax
 005BA1AF    call        kernel32.CreateFileA
 005BA1B4    cmp         eax,0FFFFFFFF
>005BA1B7    jne         005BA1BD
 005BA1B9    xor         ebx,ebx
>005BA1BB    jmp         005BA1C5
 005BA1BD    push        eax
 005BA1BE    call        kernel32.CloseHandle
 005BA1C3    mov         bl,1
 005BA1C5    xor         eax,eax
 005BA1C7    pop         edx
 005BA1C8    pop         ecx
 005BA1C9    pop         ecx
 005BA1CA    mov         dword ptr fs:[eax],edx
 005BA1CD    push        5BA1E2
 005BA1D2    lea         eax,[ebp-4]
 005BA1D5    call        @LStrClr
 005BA1DA    ret
>005BA1DB    jmp         @HandleFinally
>005BA1E0    jmp         005BA1D2
 005BA1E2    mov         eax,ebx
 005BA1E4    pop         esi
 005BA1E5    pop         ebx
 005BA1E6    pop         ecx
 005BA1E7    pop         ebp
 005BA1E8    ret
end;*}

//005BA1EC
{*procedure sub_005BA1EC(?:?);
begin
 005BA1EC    push        ebp
 005BA1ED    mov         ebp,esp
 005BA1EF    xor         ecx,ecx
 005BA1F1    push        ecx
 005BA1F2    push        ecx
 005BA1F3    push        ecx
 005BA1F4    push        ecx
 005BA1F5    mov         dword ptr [ebp-4],eax
 005BA1F8    mov         eax,dword ptr [ebp-4]
 005BA1FB    call        @LStrAddRef
 005BA200    xor         eax,eax
 005BA202    push        ebp
 005BA203    push        5BA2B1
 005BA208    push        dword ptr fs:[eax]
 005BA20B    mov         dword ptr fs:[eax],esp
 005BA20E    mov         eax,dword ptr [ebp-4]
 005BA211    call        @LStrToPChar
 005BA216    push        eax
 005BA217    call        kernel32.GetFileAttributesA
 005BA21C    cmp         eax,0FFFFFFFF
>005BA21F    je          005BA225
 005BA221    test        al,10
>005BA223    jne         005BA229
 005BA225    xor         eax,eax
>005BA227    jmp         005BA22B
 005BA229    mov         al,1
 005BA22B    test        al,al
>005BA22D    jne         005BA296
 005BA22F    lea         edx,[ebp-8]
 005BA232    mov         eax,dword ptr [ebp-4]
 005BA235    call        005BA604
 005BA23A    mov         edx,dword ptr [ebp-8]
 005BA23D    lea         eax,[ebp-4]
 005BA240    call        @LStrLAsg
 005BA245    mov         eax,dword ptr [ebp-4]
 005BA248    call        @LStrLen
 005BA24D    cmp         eax,2
>005BA250    jle         005BA28E
 005BA252    mov         edx,dword ptr [ebp-4]
 005BA255    mov         eax,5BA2C4;'\'
 005BA25A    call        @LStrPos
 005BA25F    test        eax,eax
>005BA261    je          005BA28E
 005BA263    lea         edx,[ebp-0C]
 005BA266    mov         eax,dword ptr [ebp-4]
 005BA269    call        ExtractFilePath
 005BA26E    mov         eax,dword ptr [ebp-0C]
 005BA271    mov         edx,dword ptr [ebp-4]
 005BA274    call        @LStrCmp
>005BA279    je          005BA28E
 005BA27B    lea         edx,[ebp-10]
 005BA27E    mov         eax,dword ptr [ebp-4]
 005BA281    call        ExtractFilePath
 005BA286    mov         eax,dword ptr [ebp-10]
 005BA289    call        005BA1EC
 005BA28E    mov         eax,dword ptr [ebp-4]
 005BA291    call        CreateDir
 005BA296    xor         eax,eax
 005BA298    pop         edx
 005BA299    pop         ecx
 005BA29A    pop         ecx
 005BA29B    mov         dword ptr fs:[eax],edx
 005BA29E    push        5BA2B8
 005BA2A3    lea         eax,[ebp-10]
 005BA2A6    mov         edx,4
 005BA2AB    call        @LStrArrayClr
 005BA2B0    ret
>005BA2B1    jmp         @HandleFinally
>005BA2B6    jmp         005BA2A3
 005BA2B8    mov         esp,ebp
 005BA2BA    pop         ebp
 005BA2BB    ret
end;*}

//005BA2C8
{*function sub_005BA2C8(?:dword):?;
begin
 005BA2C8    push        esi
 005BA2C9    add         esp,0FFFFFFA0
 005BA2CC    mov         ecx,esp
 005BA2CE    mov         dword ptr [ecx],0FB
 005BA2D4    mov         dword ptr [ecx+4],1FD
 005BA2DB    mov         dword ptr [ecx+8],3FD
 005BA2E2    mov         dword ptr [ecx+0C],7F7
 005BA2E9    mov         dword ptr [ecx+10],0FFD
 005BA2F0    mov         dword ptr [ecx+14],1FFF
 005BA2F7    mov         dword ptr [ecx+18],3FFD
 005BA2FE    mov         dword ptr [ecx+1C],7FED
 005BA305    mov         dword ptr [ecx+20],0FFF1
 005BA30C    mov         dword ptr [ecx+24],1FFFF
 005BA313    mov         dword ptr [ecx+28],3FFFB
 005BA31A    mov         dword ptr [ecx+2C],7FFFF
 005BA321    mov         dword ptr [ecx+30],0FFFFD
 005BA328    mov         dword ptr [ecx+34],1FFFF7
 005BA32F    mov         dword ptr [ecx+38],3FFFFD
 005BA336    mov         dword ptr [ecx+3C],7FFFF1
 005BA33D    mov         dword ptr [ecx+40],0FFFFFD
 005BA344    mov         dword ptr [ecx+44],1FFFFD9
 005BA34B    mov         dword ptr [ecx+48],3FFFFFB
 005BA352    mov         dword ptr [ecx+4C],7FFFFD9
 005BA359    mov         dword ptr [ecx+50],0FFFFFC7
 005BA360    mov         dword ptr [ecx+54],1FFFFFFD
 005BA367    mov         dword ptr [ecx+58],3FFFFFDD
 005BA36E    mov         dword ptr [ecx+5C],7FFFFFFF
 005BA375    mov         esi,dword ptr [ecx]
 005BA377    xor         edx,edx
>005BA379    jmp         005BA37F
 005BA37B    inc         edx
 005BA37C    mov         esi,dword ptr [ecx+edx*4]
 005BA37F    cmp         eax,dword ptr [ecx+edx*4]
>005BA382    jae         005BA37B
 005BA384    mov         eax,esi
 005BA386    add         esp,60
 005BA389    pop         esi
 005BA38A    ret
end;*}

//005BA38C
{*function sub_005BA38C(?:PChar; ?:dword):?;
begin
 005BA38C    push        ebx
 005BA38D    push        esi
 005BA38E    push        edi
 005BA38F    push        ebp
 005BA390    add         esp,0FFFFFFF8
 005BA393    mov         edi,edx
 005BA395    mov         dword ptr [esp],eax
 005BA398    mov         esi,7AB7
 005BA39D    mov         dword ptr [esp+4],6A2F
 005BA3A5    xor         ebp,ebp
>005BA3A7    jmp         005BA3E5
 005BA3A9    mov         eax,esi
 005BA3AB    imul        ebp
 005BA3AD    xor         edx,edx
 005BA3AF    mov         dl,bl
 005BA3B1    add         eax,edx
 005BA3B3    cdq
 005BA3B4    idiv        eax,edi
 005BA3B6    mov         ebp,edx
 005BA3B8    test        ebp,ebp
>005BA3BA    jge         005BA3C5
 005BA3BC    mov         eax,ebp
 005BA3BE    neg         eax
 005BA3C0    cdq
 005BA3C1    idiv        eax,edi
 005BA3C3    mov         ebp,edx
 005BA3C5    mov         edx,1
 005BA3CA    mov         eax,dword ptr [esp]
 005BA3CD    call        005BA15C
 005BA3D2    mov         dword ptr [esp],eax
 005BA3D5    mov         eax,esi
 005BA3D7    imul        dword ptr [esp+4]
 005BA3DB    mov         edx,edi
 005BA3DD    dec         edx
 005BA3DE    mov         ecx,edx
 005BA3E0    cdq
 005BA3E1    idiv        eax,ecx
 005BA3E3    mov         esi,edx
 005BA3E5    mov         eax,dword ptr [esp]
 005BA3E8    mov         bl,byte ptr [eax]
 005BA3EA    test        bl,bl
>005BA3EC    jne         005BA3A9
 005BA3EE    mov         eax,ebp
 005BA3F0    pop         ecx
 005BA3F1    pop         edx
 005BA3F2    pop         ebp
 005BA3F3    pop         edi
 005BA3F4    pop         esi
 005BA3F5    pop         ebx
 005BA3F6    ret
end;*}

//005BA3F8
{*function sub_005BA3F8(?:?):?;
begin
 005BA3F8    mov         ecx,eax
 005BA3FA    mov         eax,ecx
 005BA3FC    mov         ecx,61
 005BA401    cdq
 005BA402    idiv        eax,ecx
 005BA404    mov         eax,edx
 005BA406    inc         eax
 005BA407    ret
end;*}

//005BA408
{*function sub_005BA408:?;
begin
 005BA408    push        ebp
 005BA409    mov         ebp,esp
 005BA40B    push        eax
 005BA40C    mov         eax,10
 005BA411    add         esp,0FFFFF004
 005BA417    push        eax
 005BA418    dec         eax
>005BA419    jne         005BA411
 005BA41B    mov         eax,dword ptr [ebp-4]
 005BA41E    add         esp,0FFFFFFEC
 005BA421    push        ebx
 005BA422    push        esi
 005BA423    push        edi
 005BA424    mov         dword ptr [ebp-8],edx
 005BA427    mov         dword ptr [ebp-4],eax
 005BA42A    mov         eax,dword ptr [ebp-4]
 005BA42D    call        @LStrAddRef
 005BA432    mov         eax,dword ptr [ebp-8]
 005BA435    call        @LStrAddRef
 005BA43A    xor         eax,eax
 005BA43C    push        ebp
 005BA43D    push        5BA5F1
 005BA442    push        dword ptr fs:[eax]
 005BA445    mov         dword ptr fs:[eax],esp
 005BA448    mov         eax,dword ptr [ebp-4]
 005BA44B    call        @LStrLen
 005BA450    cmp         eax,0FF
>005BA455    jge         005BA466
 005BA457    mov         eax,dword ptr [ebp-8]
 005BA45A    call        @LStrLen
 005BA45F    cmp         eax,0FF
>005BA464    jl          005BA484
 005BA466    mov         eax,dword ptr [ebp-8]
 005BA469    call        @LStrLen
 005BA46E    push        eax
 005BA46F    mov         eax,dword ptr [ebp-4]
 005BA472    call        @LStrLen
 005BA477    pop         edx
 005BA478    call        005BA620
 005BA47D    mov         ebx,eax
>005BA47F    jmp         005BA5D6
 005BA484    mov         eax,dword ptr [ebp-4]
 005BA487    call        @LStrLen
 005BA48C    test        eax,eax
>005BA48E    jl          005BA4AB
 005BA490    inc         eax
 005BA491    mov         dword ptr [ebp-10],eax
 005BA494    xor         esi,esi
 005BA496    lea         eax,[ebp-10018]
 005BA49C    mov         edx,esi
 005BA49E    mov         byte ptr [eax],dl
 005BA4A0    inc         esi
 005BA4A1    add         eax,100
 005BA4A6    dec         dword ptr [ebp-10]
>005BA4A9    jne         005BA49C
 005BA4AB    mov         eax,dword ptr [ebp-8]
 005BA4AE    call        @LStrLen
 005BA4B3    test        eax,eax
>005BA4B5    jl          005BA4CE
 005BA4B7    inc         eax
 005BA4B8    mov         dword ptr [ebp-10],eax
 005BA4BB    xor         edi,edi
 005BA4BD    lea         eax,[ebp-10018]
 005BA4C3    mov         edx,edi
 005BA4C5    mov         byte ptr [eax],dl
 005BA4C7    inc         edi
 005BA4C8    inc         eax
 005BA4C9    dec         dword ptr [ebp-10]
>005BA4CC    jne         005BA4C3
 005BA4CE    mov         eax,dword ptr [ebp-4]
 005BA4D1    call        @LStrLen
 005BA4D6    test        eax,eax
>005BA4D8    jle         005BA560
 005BA4DE    mov         dword ptr [ebp-10],eax
 005BA4E1    mov         esi,1
 005BA4E6    lea         eax,[ebp-10018]
 005BA4EC    mov         dword ptr [ebp-18],eax
 005BA4EF    mov         eax,dword ptr [ebp-8]
 005BA4F2    call        @LStrLen
 005BA4F7    test        eax,eax
>005BA4F9    jle         005BA553
 005BA4FB    mov         dword ptr [ebp-14],eax
 005BA4FE    mov         edi,1
 005BA503    mov         eax,dword ptr [ebp-18]
 005BA506    mov         ebx,eax
 005BA508    mov         eax,dword ptr [ebp-8]
 005BA50B    mov         al,byte ptr [eax+edi-1]
 005BA50F    mov         edx,dword ptr [ebp-4]
 005BA512    cmp         al,byte ptr [edx+esi-1]
>005BA516    jne         005BA522
 005BA518    mov         al,byte ptr [ebx]
 005BA51A    mov         byte ptr [ebx+101],al
>005BA520    jmp         005BA54C
 005BA522    xor         edx,edx
 005BA524    mov         dl,byte ptr [ebx+100]
 005BA52A    inc         edx
 005BA52B    xor         eax,eax
 005BA52D    mov         al,byte ptr [ebx+1]
 005BA530    inc         eax
 005BA531    call        005BA618
 005BA536    mov         dword ptr [ebp-0C],eax
 005BA539    xor         edx,edx
 005BA53B    mov         dl,byte ptr [ebx]
 005BA53D    inc         edx
 005BA53E    mov         eax,dword ptr [ebp-0C]
 005BA541    call        005BA618
 005BA546    mov         byte ptr [ebx+101],al
 005BA54C    inc         edi
 005BA54D    inc         ebx
 005BA54E    dec         dword ptr [ebp-14]
>005BA551    jne         005BA508
 005BA553    inc         esi
 005BA554    add         dword ptr [ebp-18],100
 005BA55B    dec         dword ptr [ebp-10]
>005BA55E    jne         005BA4EF
 005BA560    mov         eax,dword ptr [ebp-8]
 005BA563    call        @LStrLen
 005BA568    mov         ebx,eax
 005BA56A    mov         eax,dword ptr [ebp-4]
 005BA56D    call        @LStrLen
 005BA572    shl         eax,5
 005BA575    lea         eax,[ebp+eax*8-10018]
 005BA57C    movzx       ebx,byte ptr [eax+ebx]
 005BA580    mov         esi,2
 005BA585    mov         eax,dword ptr [ebp-8]
 005BA588    call        @LStrLen
 005BA58D    push        eax
 005BA58E    mov         eax,dword ptr [ebp-4]
 005BA591    call        @LStrLen
 005BA596    pop         edx
 005BA597    call        005BA618
 005BA59C    mov         edi,eax
 005BA59E    cmp         edi,esi
>005BA5A0    jl          005BA5D6
 005BA5A2    mov         eax,dword ptr [ebp-4]
 005BA5A5    mov         al,byte ptr [eax+esi-1]
 005BA5A9    mov         edx,dword ptr [ebp-8]
 005BA5AC    cmp         al,byte ptr [edx+esi-2]
>005BA5B0    jne         005BA5D1
 005BA5B2    mov         edx,dword ptr [ebp-4]
 005BA5B5    mov         dl,byte ptr [edx+esi-2]
 005BA5B9    mov         ecx,dword ptr [ebp-8]
 005BA5BC    cmp         dl,byte ptr [ecx+esi-1]
>005BA5C0    jne         005BA5D1
 005BA5C2    mov         edx,dword ptr [ebp-4]
 005BA5C5    cmp         al,byte ptr [edx+esi-2]
>005BA5C9    je          005BA5D1
 005BA5CB    test        ebx,ebx
>005BA5CD    jle         005BA5D1
 005BA5CF    dec         ebx
 005BA5D0    inc         esi
 005BA5D1    inc         esi
 005BA5D2    cmp         edi,esi
>005BA5D4    jge         005BA5A2
 005BA5D6    xor         eax,eax
 005BA5D8    pop         edx
 005BA5D9    pop         ecx
 005BA5DA    pop         ecx
 005BA5DB    mov         dword ptr fs:[eax],edx
 005BA5DE    push        5BA5F8
 005BA5E3    lea         eax,[ebp-8]
 005BA5E6    mov         edx,2
 005BA5EB    call        @LStrArrayClr
 005BA5F0    ret
>005BA5F1    jmp         @HandleFinally
>005BA5F6    jmp         005BA5E3
 005BA5F8    mov         eax,ebx
 005BA5FA    pop         edi
 005BA5FB    pop         esi
 005BA5FC    pop         ebx
 005BA5FD    mov         esp,ebp
 005BA5FF    pop         ebp
 005BA600    ret
end;*}

//005BA604
{*procedure sub_005BA604(?:AnsiString; ?:?);
begin
 005BA604    push        ebx
 005BA605    push        esi
 005BA606    mov         esi,edx
 005BA608    mov         ebx,eax
 005BA60A    mov         edx,esi
 005BA60C    mov         eax,ebx
 005BA60E    call        ExcludeTrailingPathDelimiter
 005BA613    pop         esi
 005BA614    pop         ebx
 005BA615    ret
end;*}

//005BA618
{*function sub_005BA618(?:Integer; ?:?):?;
begin
 005BA618    cmp         edx,eax
>005BA61A    jg          005BA61E
 005BA61C    mov         eax,edx
 005BA61E    ret
end;*}

//005BA620
{*function sub_005BA620(?:Integer; ?:?):?;
begin
 005BA620    cmp         edx,eax
>005BA622    jl          005BA626
 005BA624    mov         eax,edx
 005BA626    ret
end;*}

end.