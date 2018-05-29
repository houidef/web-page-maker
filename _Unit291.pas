//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit291;

interface

uses
  SysUtils, Classes;

type
  TRVALanguageInfo = class(TObject)
  public
    f4:TRVALanguageName;//f4
    f8:byte;//f8
    fC:dword;//fC
    f10:String;//f10
  end;
    //procedure sub_006795A0(?:AnsiString; ?:?; ?:?; ?:?);//006795A0
    //function sub_00679620:?;//00679620
    //procedure sub_00679640(?:?; ?:?);//00679640
    //function sub_0067966C(?:?):?;//0067966C
    procedure sub_00679694(?:AnsiString);//00679694
    //procedure sub_00679758(?:?);//00679758

implementation

//006795A0
{*procedure sub_006795A0(?:AnsiString; ?:?; ?:?; ?:?);
begin
 006795A0    push        ebp
 006795A1    mov         ebp,esp
 006795A3    push        ecx
 006795A4    push        ebx
 006795A5    push        esi
 006795A6    push        edi
 006795A7    mov         dword ptr [ebp-4],ecx
 006795AA    mov         ebx,edx
 006795AC    mov         esi,eax
 006795AE    cmp         dword ptr ds:[7187DC],0;gvar_007187DC:TRVList
>006795B5    jne         006795C8
 006795B7    mov         dl,1
 006795B9    mov         eax,[00539A04];TRVList
 006795BE    call        TObject.Create;TRVList.Create
 006795C3    mov         [007187DC],eax;gvar_007187DC:TRVList
 006795C8    mov         dl,1
 006795CA    mov         eax,[00679528];TRVALanguageInfo
 006795CF    call        TObject.Create;TRVALanguageInfo.Create
 006795D4    mov         edi,eax
 006795D6    lea         eax,[edi+4];TRVALanguageInfo.?f4:TRVALanguageName
 006795D9    mov         edx,esi
 006795DB    call        @LStrAsg
 006795E0    mov         byte ptr [edi+8],bl;TRVALanguageInfo.?f8:byte
 006795E3    mov         eax,dword ptr [ebp-4]
 006795E6    mov         dword ptr [edi+0C],eax;TRVALanguageInfo.?fC:dword
 006795E9    lea         eax,[edi+10];TRVALanguageInfo.?f10:String
 006795EC    mov         edx,dword ptr [ebp+8]
 006795EF    call        @LStrAsg
 006795F4    mov         edx,edi
 006795F6    mov         eax,[007187DC];0x0 gvar_007187DC:TRVList
 006795FB    call        TList.Add
 00679600    cmp         dword ptr ds:[72AFD8],0;gvar_0072AFD8
>00679607    jge         00679617
 00679609    mov         eax,[007187DC];0x0 gvar_007187DC:TRVList
 0067960E    mov         eax,dword ptr [eax+8];TRVList.FCount:Integer
 00679611    dec         eax
 00679612    mov         [0072AFD8],eax;gvar_0072AFD8
 00679617    pop         edi
 00679618    pop         esi
 00679619    pop         ebx
 0067961A    pop         ecx
 0067961B    pop         ebp
 0067961C    ret         4
end;*}

//00679620
{*function sub_00679620:?;
begin
 00679620    cmp         dword ptr ds:[72AFD8],0;gvar_0072AFD8
>00679627    jge         0067962C
 00679629    mov         al,1
 0067962B    ret
 0067962C    mov         edx,dword ptr ds:[72AFD8];gvar_0072AFD8
 00679632    mov         eax,[007187DC];0x0 gvar_007187DC:TRVList
 00679637    call        TList.Get
 0067963C    mov         al,byte ptr [eax+8]
 0067963F    ret
end;*}

//00679640
{*procedure sub_00679640(?:?; ?:?);
begin
 00679640    push        ebx
 00679641    push        esi
 00679642    mov         esi,edx
 00679644    mov         ebx,eax
 00679646    mov         edx,dword ptr ds:[72AFD8];gvar_0072AFD8
 0067964C    mov         eax,[007187DC];0x0 gvar_007187DC:TRVList
 00679651    call        TList.Get
 00679656    mov         eax,dword ptr [eax+0C]
 00679659    movzx       edx,bx
 0067965C    mov         edx,dword ptr [eax+edx*4]
 0067965F    mov         eax,esi
 00679661    call        @LStrFromPChar
 00679666    pop         esi
 00679667    pop         ebx
 00679668    ret
end;*}

//0067966C
{*function sub_0067966C(?:?):?;
begin
 0067966C    push        ebx
 0067966D    push        ecx
 0067966E    mov         ebx,eax
 00679670    mov         edx,dword ptr ds:[72AFD8];gvar_0072AFD8
 00679676    mov         eax,[007187DC];0x0 gvar_007187DC:TRVList
 0067967B    call        TList.Get
 00679680    mov         eax,dword ptr [eax+0C]
 00679683    movzx       edx,bx
 00679686    mov         eax,dword ptr [eax+edx*4]
 00679689    mov         dword ptr [esp],eax
 0067968C    mov         eax,dword ptr [esp]
 0067968F    pop         edx
 00679690    pop         ebx
 00679691    ret
end;*}

//00679694
procedure sub_00679694(?:AnsiString);
begin
{*
 00679694    push        ebp
 00679695    mov         ebp,esp
 00679697    add         esp,0FFFFFFF8
 0067969A    push        ebx
 0067969B    push        esi
 0067969C    push        edi
 0067969D    xor         edx,edx
 0067969F    mov         dword ptr [ebp-8],edx
 006796A2    mov         dword ptr [ebp-4],eax
 006796A5    xor         eax,eax
 006796A7    push        ebp
 006796A8    push        67972B
 006796AD    push        dword ptr fs:[eax]
 006796B0    mov         dword ptr fs:[eax],esp
 006796B3    or          edi,0FFFFFFFF
 006796B6    mov         eax,[007187DC];0x0 gvar_007187DC:TRVList
 006796BB    mov         esi,dword ptr [eax+8];TRVList.FCount:Integer
 006796BE    dec         esi
 006796BF    test        esi,esi
>006796C1    jl          006796E7
 006796C3    inc         esi
 006796C4    xor         ebx,ebx
 006796C6    mov         edx,ebx
 006796C8    mov         eax,[007187DC];0x0 gvar_007187DC:TRVList
 006796CD    call        TList.Get
 006796D2    mov         edx,dword ptr [eax+4]
 006796D5    mov         eax,dword ptr [ebp-4]
 006796D8    call        @LStrCmp
>006796DD    jne         006796E3
 006796DF    mov         edi,ebx
>006796E1    jmp         006796E7
 006796E3    inc         ebx
 006796E4    dec         esi
>006796E5    jne         006796C6
 006796E7    test        edi,edi
>006796E9    jge         0067970F
 006796EB    lea         eax,[ebp-8]
 006796EE    mov         ecx,dword ptr [ebp-4]
 006796F1    mov         edx,679744;'Invalid language: '
 006796F6    call        @LStrCat3
 006796FB    mov         ecx,dword ptr [ebp-8]
 006796FE    mov         dl,1
 00679700    mov         eax,[00409A14];Exception
 00679705    call        Exception.Create;Exception.Create
 0067970A    call        @RaiseExcept
 0067970F    mov         dword ptr ds:[72AFD8],edi;gvar_0072AFD8
 00679715    xor         eax,eax
 00679717    pop         edx
 00679718    pop         ecx
 00679719    pop         ecx
 0067971A    mov         dword ptr fs:[eax],edx
 0067971D    push        679732
 00679722    lea         eax,[ebp-8]
 00679725    call        @LStrClr
 0067972A    ret
>0067972B    jmp         @HandleFinally
>00679730    jmp         00679722
 00679732    pop         edi
 00679733    pop         esi
 00679734    pop         ebx
 00679735    pop         ecx
 00679736    pop         ecx
 00679737    pop         ebp
 00679738    ret
*}
end;

//00679758
{*procedure sub_00679758(?:?);
begin
 00679758    push        ebx
 00679759    mov         ebx,eax
 0067975B    cmp         dword ptr ds:[72AFD8],0;gvar_0072AFD8
>00679762    jge         0067976D
 00679764    mov         eax,ebx
 00679766    call        @LStrClr
 0067976B    pop         ebx
 0067976C    ret
 0067976D    mov         edx,dword ptr ds:[72AFD8];gvar_0072AFD8
 00679773    mov         eax,[007187DC];0x0 gvar_007187DC:TRVList
 00679778    call        TList.Get
 0067977D    mov         edx,dword ptr [eax+10]
 00679780    mov         eax,ebx
 00679782    call        @LStrAsg
 00679787    pop         ebx
 00679788    ret
end;*}

Initialization
Finalization
//0067978C
{*
 0067978C    push        ebp
 0067978D    mov         ebp,esp
 0067978F    xor         eax,eax
 00679791    push        ebp
 00679792    push        6797CE
 00679797    push        dword ptr fs:[eax]
 0067979A    mov         dword ptr fs:[eax],esp
 0067979D    inc         dword ptr ds:[72AFD4]
>006797A3    jne         006797C0
 006797A5    mov         eax,[007187DC];0x0 gvar_007187DC:TRVList
 006797AA    call        TObject.Free
 006797AF    xor         eax,eax
 006797B1    mov         [007187DC],eax;gvar_007187DC:TRVList
 006797B6    mov         dword ptr ds:[72AFD8],0FFFFFFFF;gvar_0072AFD8
 006797C0    xor         eax,eax
 006797C2    pop         edx
 006797C3    pop         ecx
 006797C4    pop         ecx
 006797C5    mov         dword ptr fs:[eax],edx
 006797C8    push        6797D5
 006797CD    ret
>006797CE    jmp         @HandleFinally
>006797D3    jmp         006797CD
 006797D5    pop         ebp
 006797D6    ret
*}
end.