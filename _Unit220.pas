//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit220;

interface

uses
  SysUtils, Classes;

type
  TBodyBehavior = class(TInterfacedObject)
  public
    fC:IElementBehaviorSite;//fC
    f10:IHTMLElement;//f10
  end;
    //function sub_0061F340(?:?; ?:?):?;//0061F340
    //function sub_0061F35C(?:?):?;//0061F35C
    procedure sub_0061F374;//0061F374
    //procedure sub_0061F380(?:?);//0061F380
    procedure sub_0061F39C;//0061F39C
    //function sub_0061F3A8(?:?; ?:?):?;//0061F3A8
    //function sub_0061F3D4(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;//0061F3D4

implementation

//0061F340
{*function sub_0061F340(?:?; ?:?):?;
begin
 0061F340    push        ebp
 0061F341    mov         ebp,esp
 0061F343    push        ebx
 0061F344    mov         ebx,dword ptr [ebp+8]
 0061F347    lea         eax,[ebx+0C]
 0061F34A    mov         edx,dword ptr [ebp+0C]
 0061F34D    call        @IntfCopy
 0061F352    xor         eax,eax
 0061F354    pop         ebx
 0061F355    pop         ebp
 0061F356    ret         8
end;*}

//0061F35C
{*function sub_0061F35C(?:?):?;
begin
 0061F35C    push        ebp
 0061F35D    mov         ebp,esp
 0061F35F    push        ebx
 0061F360    mov         ebx,dword ptr [ebp+8]
 0061F363    lea         eax,[ebx+10]
 0061F366    call        @IntfClear
 0061F36B    xor         eax,eax
 0061F36D    pop         ebx
 0061F36E    pop         ebp
 0061F36F    ret         4
end;*}

//0061F374
procedure sub_0061F374;
begin
{*
 0061F374    push        ebp
 0061F375    mov         ebp,esp
 0061F377    xor         eax,eax
 0061F379    pop         ebp
 0061F37A    ret         0C
*}
end;

//0061F380
{*procedure sub_0061F380(?:?);
begin
 0061F380    push        ebp
 0061F381    mov         ebp,esp
 0061F383    mov         eax,dword ptr [ebp+0C]
 0061F386    mov         dword ptr [eax],2
 0061F38C    mov         dword ptr [eax+4],4
 0061F393    xor         eax,eax
 0061F395    pop         ebp
 0061F396    ret         8
end;*}

//0061F39C
procedure sub_0061F39C;
begin
{*
 0061F39C    push        ebp
 0061F39D    mov         ebp,esp
 0061F39F    xor         eax,eax
 0061F3A1    pop         ebp
 0061F3A2    ret         14
*}
end;

//0061F3A8
{*function sub_0061F3A8(?:?; ?:?):?;
begin
 0061F3A8    push        ebp
 0061F3A9    mov         ebp,esp
 0061F3AB    push        ebx
 0061F3AC    mov         ebx,dword ptr [ebp+8]
 0061F3AF    mov         eax,dword ptr [ebp+0C]
 0061F3B2    dec         eax
>0061F3B3    jne         0061F3CC
 0061F3B5    lea         eax,[ebx+10]
 0061F3B8    call        @IntfClear
 0061F3BD    push        eax
 0061F3BE    mov         eax,dword ptr [ebx+0C]
 0061F3C1    push        eax
 0061F3C2    mov         eax,dword ptr [eax]
 0061F3C4    call        dword ptr [eax+0C]
 0061F3C7    call        OleCheck
 0061F3CC    xor         eax,eax
 0061F3CE    pop         ebx
 0061F3CF    pop         ebp
 0061F3D0    ret         0C
end;*}

//0061F3D4
{*function sub_0061F3D4(?:?; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 0061F3D4    push        ebp
 0061F3D5    mov         ebp,esp
 0061F3D7    add         esp,0FFFFFFDC
 0061F3DA    push        ebx
 0061F3DB    push        esi
 0061F3DC    push        edi
 0061F3DD    xor         eax,eax
 0061F3DF    mov         dword ptr [ebp-24],eax
 0061F3E2    mov         ebx,dword ptr [ebp+8]
 0061F3E5    xor         eax,eax
 0061F3E7    push        ebp
 0061F3E8    push        61F540
 0061F3ED    push        dword ptr fs:[eax]
 0061F3F0    mov         dword ptr fs:[eax],esp
 0061F3F3    cmp         dword ptr [ebx+10],0
>0061F3F7    je          0061F41F
 0061F3F9    lea         eax,[ebp-24]
 0061F3FC    call        @WStrClr
 0061F401    push        eax
 0061F402    mov         eax,dword ptr [ebx+10]
 0061F405    push        eax
 0061F406    mov         eax,dword ptr [eax]
 0061F408    call        dword ptr [eax+38]
 0061F40B    call        @CheckAutoResult
 0061F410    mov         eax,dword ptr [ebp-24]
 0061F413    mov         edx,61F558;'BODY'
 0061F418    call        @WStrCmp
>0061F41D    je          0061F429
 0061F41F    xor         eax,eax
 0061F421    mov         dword ptr [ebp-4],eax
>0061F424    jmp         0061F52A
 0061F429    mov         dl,1
 0061F42B    mov         eax,[004298FC];TCanvas
 0061F430    call        TCanvas.Create;TCanvas.Create
 0061F435    mov         dword ptr [ebp-8],eax
 0061F438    xor         eax,eax
 0061F43A    push        ebp
 0061F43B    push        61F523
 0061F440    push        dword ptr fs:[eax]
 0061F443    mov         dword ptr fs:[eax],esp
 0061F446    mov         edx,dword ptr [ebp+30]
 0061F449    mov         eax,dword ptr [ebp-8]
 0061F44C    call        TCanvas.SetHandle
 0061F451    mov         eax,dword ptr [ebp+0C]
 0061F454    mov         dword ptr [ebp-20],eax
 0061F457    mov         eax,dword ptr [ebp+14]
 0061F45A    mov         dword ptr [ebp-18],eax
 0061F45D    mov         eax,dword ptr [ebp+10]
 0061F460    mov         dword ptr [ebp-1C],eax
 0061F463    mov         eax,dword ptr [ebp+18]
 0061F466    mov         dword ptr [ebp-14],eax
 0061F469    mov         eax,[00725514];^gvar_00726C14:Boolean
 0061F46E    cmp         byte ptr [eax],0
>0061F471    je          0061F4FE
 0061F477    mov         eax,[00725418];^gvar_00726C18:Single
 0061F47C    mov         eax,dword ptr [eax]
 0061F47E    mov         dword ptr [ebp-0C],eax
 0061F481    mov         eax,[00725418];^gvar_00726C18:Single
 0061F486    mov         eax,dword ptr [eax]
 0061F488    mov         dword ptr [ebp-10],eax
 0061F48B    mov         edx,dword ptr ds:[725578];^gvar_00726C1C:dword
 0061F491    mov         edx,dword ptr [edx]
 0061F493    mov         eax,dword ptr [ebp-8]
 0061F496    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 0061F499    call        TPen.SetColor
 0061F49E    mov         edi,dword ptr [ebp-20]
 0061F4A1    add         edi,dword ptr [ebp-0C]
>0061F4A4    jmp         0061F4C9
 0061F4A6    mov         ebx,edi
 0061F4A8    mov         esi,dword ptr [ebp-1C]
 0061F4AB    mov         ecx,esi
 0061F4AD    mov         edx,ebx
 0061F4AF    mov         eax,dword ptr [ebp-8]
 0061F4B2    call        TCanvas.MoveTo
 0061F4B7    mov         esi,dword ptr [ebp-14]
 0061F4BA    mov         ecx,esi
 0061F4BC    mov         edx,ebx
 0061F4BE    mov         eax,dword ptr [ebp-8]
 0061F4C1    call        TCanvas.LineTo
 0061F4C6    add         edi,dword ptr [ebp-0C]
 0061F4C9    cmp         edi,dword ptr [ebp-18]
>0061F4CC    jl          0061F4A6
 0061F4CE    mov         edi,dword ptr [ebp-1C]
 0061F4D1    add         edi,dword ptr [ebp-10]
>0061F4D4    jmp         0061F4F9
 0061F4D6    mov         ebx,dword ptr [ebp-20]
 0061F4D9    mov         esi,edi
 0061F4DB    mov         ecx,esi
 0061F4DD    mov         edx,ebx
 0061F4DF    mov         eax,dword ptr [ebp-8]
 0061F4E2    call        TCanvas.MoveTo
 0061F4E7    mov         ebx,dword ptr [ebp-18]
 0061F4EA    mov         ecx,esi
 0061F4EC    mov         edx,ebx
 0061F4EE    mov         eax,dword ptr [ebp-8]
 0061F4F1    call        TCanvas.LineTo
 0061F4F6    add         edi,dword ptr [ebp-10]
 0061F4F9    cmp         edi,dword ptr [ebp-14]
>0061F4FC    jl          0061F4D6
 0061F4FE    xor         eax,eax
 0061F500    mov         dword ptr [ebp-4],eax
 0061F503    xor         eax,eax
 0061F505    pop         edx
 0061F506    pop         ecx
 0061F507    pop         ecx
 0061F508    mov         dword ptr fs:[eax],edx
 0061F50B    push        61F52A
 0061F510    xor         edx,edx
 0061F512    mov         eax,dword ptr [ebp-8]
 0061F515    call        TCanvas.SetHandle
 0061F51A    mov         eax,dword ptr [ebp-8]
 0061F51D    call        TObject.Free
 0061F522    ret
>0061F523    jmp         @HandleFinally
>0061F528    jmp         0061F510
 0061F52A    xor         eax,eax
 0061F52C    pop         edx
 0061F52D    pop         ecx
 0061F52E    pop         ecx
 0061F52F    mov         dword ptr fs:[eax],edx
 0061F532    push        61F547
 0061F537    lea         eax,[ebp-24]
 0061F53A    call        @WStrClr
 0061F53F    ret
>0061F540    jmp         @HandleFinally
>0061F545    jmp         0061F537
 0061F547    mov         eax,dword ptr [ebp-4]
 0061F54A    pop         edi
 0061F54B    pop         esi
 0061F54C    pop         ebx
 0061F54D    mov         esp,ebp
 0061F54F    pop         ebp
 0061F550    ret         30
end;*}

end.