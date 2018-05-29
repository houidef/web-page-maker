//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit169;

interface

uses
  SysUtils, Classes;

type
  TMainDictionary = class(TObject)
  public
    f10:String;//f10
    f14:String;//f14
    f1C:String;//f1C
    f24:String;//f24
    constructor Create;//005BC154
  end;
    procedure sub_005BC200(?:TMainDictionary; ?:AnsiString);//005BC200
    //procedure sub_005BC5B0(?:TObject; ?:?);//005BC5B0
    //function sub_005BC7EC(?:?; ?:?; ?:?):?;//005BC7EC
    //function sub_005BC95C(?:?; ?:?):?;//005BC95C
    //procedure sub_005BC9F4(?:?; ?:PChar; ?:?);//005BC9F4
    //procedure sub_005BCC10(?:?; ?:?; ?:?; ?:?);//005BCC10
    //procedure sub_005BCD44(?:?; ?:?);//005BCD44
    //function sub_005BCF24(?:?):?;//005BCF24
    //procedure sub_005BCFE8(?:?; ?:?; ?:?; ?:?);//005BCFE8
    //function sub_005BD08C(?:TObject; ?:?):?;//005BD08C
    //procedure sub_005BD0AC(?:TObject; ?:?; ?:TPhoneticsMap; ?:?);//005BD0AC
    procedure sub_005BD148(?:TObject);//005BD148

implementation

//005BC154
constructor TMainDictionary.Create;
begin
{*
 005BC154    push        ebx
 005BC155    push        esi
 005BC156    test        dl,dl
>005BC158    je          005BC162
 005BC15A    add         esp,0FFFFFFF0
 005BC15D    call        @ClassCreate
 005BC162    mov         ebx,edx
 005BC164    mov         esi,eax
 005BC166    xor         edx,edx
 005BC168    mov         eax,esi
 005BC16A    call        TObject.Create
 005BC16F    lea         eax,[esi+1C]
 005BC172    call        @LStrClr
 005BC177    mov         byte ptr [esi+20],0
 005BC17B    lea         eax,[esi+24]
 005BC17E    call        @LStrClr
 005BC183    xor         eax,eax
 005BC185    mov         dword ptr [esi+28],eax
 005BC188    xor         eax,eax
 005BC18A    mov         dword ptr [esi+2C],eax
 005BC18D    xor         eax,eax
 005BC18F    mov         dword ptr [esi+30],eax
 005BC192    mov         dword ptr [esi+34],0FFFFFFFF
 005BC199    xor         eax,eax
 005BC19B    mov         dword ptr [esi+38],eax
 005BC19E    xor         eax,eax
 005BC1A0    mov         dword ptr [esi+3C],eax
 005BC1A3    xor         eax,eax
 005BC1A5    mov         dword ptr [esi+40],eax
 005BC1A8    xor         eax,eax
 005BC1AA    mov         dword ptr [esi+44],eax
 005BC1AD    xor         eax,eax
 005BC1AF    mov         dword ptr [esi+10E0],eax
 005BC1B5    mov         eax,esi
 005BC1B7    test        bl,bl
>005BC1B9    je          005BC1CA
 005BC1BB    call        @AfterConstruction
 005BC1C0    pop         dword ptr fs:[0]
 005BC1C7    add         esp,0C
 005BC1CA    mov         eax,esi
 005BC1CC    pop         esi
 005BC1CD    pop         ebx
 005BC1CE    ret
*}
end;

//005BC200
procedure sub_005BC200(?:TMainDictionary; ?:AnsiString);
begin
{*
 005BC200    push        ebp
 005BC201    mov         ebp,esp
 005BC203    add         esp,0FFFFFDDC
 005BC209    push        ebx
 005BC20A    xor         ecx,ecx
 005BC20C    mov         dword ptr [ebp-224],ecx
 005BC212    mov         dword ptr [ebp-1C],ecx
 005BC215    mov         dword ptr [ebp-8],edx
 005BC218    mov         dword ptr [ebp-4],eax
 005BC21B    mov         eax,dword ptr [ebp-8]
 005BC21E    call        @LStrAddRef
 005BC223    xor         eax,eax
 005BC225    push        ebp
 005BC226    push        5BC4A2
 005BC22B    push        dword ptr fs:[eax]
 005BC22E    mov         dword ptr fs:[eax],esp
 005BC231    mov         eax,dword ptr [ebp-8]
 005BC234    call        FileExists
 005BC239    test        al,al
>005BC23B    je          005BC479
 005BC241    push        0
 005BC243    push        80
 005BC248    push        3
 005BC24A    push        0
 005BC24C    push        1
 005BC24E    push        80000000
 005BC253    mov         eax,dword ptr [ebp-8]
 005BC256    call        @LStrToPChar
 005BC25B    push        eax
 005BC25C    call        kernel32.CreateFileA
 005BC261    mov         dword ptr [ebp-10],eax
 005BC264    cmp         dword ptr [ebp-10],0FFFFFFFF
>005BC268    je          005BC479
 005BC26E    xor         edx,edx
 005BC270    push        ebp
 005BC271    push        5BC467
 005BC276    push        dword ptr fs:[edx]
 005BC279    mov         dword ptr fs:[edx],esp
 005BC27C    mov         eax,dword ptr [ebp-4]
 005BC27F    xor         edx,edx
 005BC281    mov         dword ptr [eax+10E0],edx
 005BC287    mov         eax,dword ptr [ebp-4]
 005BC28A    mov         al,byte ptr [eax+20]
 005BC28D    mov         byte ptr [ebp-9],al
 005BC290    xor         edx,edx
 005BC292    mov         eax,dword ptr [ebp-4]
 005BC295    call        005BC5B0
 005BC29A    push        0
 005BC29C    mov         eax,dword ptr [ebp-10]
 005BC29F    push        eax
 005BC2A0    call        kernel32.GetFileSize
 005BC2A5    cmp         eax,400
>005BC2AA    ja          005BC2B6
 005BC2AC    call        @TryFinallyExit
>005BC2B1    jmp         005BC479
 005BC2B6    push        0
 005BC2B8    lea         eax,[ebp-14]
 005BC2BB    push        eax
 005BC2BC    push        400
 005BC2C1    mov         eax,dword ptr [ebp-4]
 005BC2C4    add         eax,0C6C
 005BC2C9    push        eax
 005BC2CA    mov         eax,dword ptr [ebp-10]
 005BC2CD    push        eax
 005BC2CE    call        kernel32.ReadFile
 005BC2D3    lea         eax,[ebp-1C]
 005BC2D6    push        eax
 005BC2D7    push        5BC4B0;'Addict Dictionary Compiler, Version 4.0'+#13+#10+(c) 1995-2000 Addictive Softwar...
 005BC2DC    call        kernel32.lstrlenA
 005BC2E1    push        eax
 005BC2E2    lea         eax,[ebp-224]
 005BC2E8    mov         edx,dword ptr [ebp-4]
 005BC2EB    add         edx,0C6C
 005BC2F1    call        @LStrFromPChar
 005BC2F6    mov         eax,dword ptr [ebp-224]
 005BC2FC    xor         edx,edx
 005BC2FE    pop         ecx
 005BC2FF    call        @LStrCopy
 005BC304    mov         eax,dword ptr [ebp-1C]
 005BC307    mov         edx,5BC534;'Addict Dictionary Compiler, Version 4.0'+#13+#10+(c) 1995-2000 Addictive Sof...
 005BC30C    call        @LStrCmp
>005BC311    je          005BC31D
 005BC313    call        @TryFinallyExit
>005BC318    jmp         005BC479
 005BC31D    mov         byte ptr [ebp-15],0
 005BC321    push        0
 005BC323    lea         eax,[ebp-14]
 005BC326    push        eax
 005BC327    push        1
 005BC329    lea         eax,[ebp-15]
 005BC32C    push        eax
 005BC32D    mov         eax,dword ptr [ebp-10]
 005BC330    push        eax
 005BC331    call        kernel32.ReadFile
 005BC336    push        0
 005BC338    lea         eax,[ebp-14]
 005BC33B    push        eax
 005BC33C    xor         eax,eax
 005BC33E    mov         al,byte ptr [ebp-15]
 005BC341    inc         eax
 005BC342    add         eax,eax
 005BC344    push        eax
 005BC345    lea         eax,[ebp-21E]
 005BC34B    push        eax
 005BC34C    mov         eax,dword ptr [ebp-10]
 005BC34F    push        eax
 005BC350    call        kernel32.ReadFile
 005BC355    push        0
 005BC357    lea         eax,[ebp-14]
 005BC35A    push        eax
 005BC35B    push        4
 005BC35D    mov         eax,dword ptr [ebp-4]
 005BC360    add         eax,28
 005BC363    push        eax
 005BC364    mov         eax,dword ptr [ebp-10]
 005BC367    push        eax
 005BC368    call        kernel32.ReadFile
 005BC36D    push        0
 005BC36F    lea         eax,[ebp-14]
 005BC372    push        eax
 005BC373    push        4
 005BC375    mov         eax,dword ptr [ebp-4]
 005BC378    add         eax,2C
 005BC37B    push        eax
 005BC37C    mov         eax,dword ptr [ebp-10]
 005BC37F    push        eax
 005BC380    call        kernel32.ReadFile
 005BC385    push        0
 005BC387    lea         eax,[ebp-14]
 005BC38A    push        eax
 005BC38B    push        4
 005BC38D    mov         eax,dword ptr [ebp-4]
 005BC390    add         eax,30
 005BC393    push        eax
 005BC394    mov         eax,dword ptr [ebp-10]
 005BC397    push        eax
 005BC398    call        kernel32.ReadFile
 005BC39D    push        0
 005BC39F    lea         eax,[ebp-14]
 005BC3A2    push        eax
 005BC3A3    push        24
 005BC3A5    mov         eax,dword ptr [ebp-4]
 005BC3A8    add         eax,106C
 005BC3AD    push        eax
 005BC3AE    mov         eax,dword ptr [ebp-10]
 005BC3B1    push        eax
 005BC3B2    call        kernel32.ReadFile
 005BC3B7    mov         eax,dword ptr [ebp-4]
 005BC3BA    add         eax,24
 005BC3BD    lea         edx,[ebp-21E]
 005BC3C3    mov         ecx,101
 005BC3C8    call        @LStrFromWArray
 005BC3CD    push        1
 005BC3CF    push        0
 005BC3D1    push        0
 005BC3D3    mov         eax,dword ptr [ebp-10]
 005BC3D6    push        eax
 005BC3D7    call        kernel32.SetFilePointer
 005BC3DC    mov         edx,dword ptr [ebp-4]
 005BC3DF    mov         dword ptr [edx+1090],eax
 005BC3E5    mov         eax,dword ptr [ebp-4]
 005BC3E8    xor         edx,edx
 005BC3EA    mov         dword ptr [eax+10B8],edx
 005BC3F0    mov         eax,1
 005BC3F5    mov         edx,dword ptr [ebp-4]
 005BC3F8    mov         edx,dword ptr [edx+eax*4+108C]
 005BC3FF    mov         ecx,dword ptr [ebp-4]
 005BC402    mov         ecx,dword ptr [ecx+eax*4+1068]
 005BC409    mov         ebx,eax
 005BC40B    dec         ebx
 005BC40C    add         ebx,4
 005BC40F    imul        ecx,ebx
 005BC412    add         edx,ecx
 005BC414    mov         ecx,dword ptr [ebp-4]
 005BC417    mov         dword ptr [ecx+eax*4+1090],edx
 005BC41E    mov         edx,dword ptr [ebp-4]
 005BC421    mov         edx,dword ptr [edx+eax*4+10B4]
 005BC428    mov         ecx,dword ptr [ebp-4]
 005BC42B    add         edx,dword ptr [ecx+eax*4+1068]
 005BC432    mov         ecx,dword ptr [ebp-4]
 005BC435    mov         dword ptr [ecx+eax*4+10B8],edx
 005BC43C    inc         eax
 005BC43D    cmp         eax,0A
>005BC440    jne         005BC3F5
 005BC442    mov         eax,dword ptr [ebp-4]
 005BC445    add         eax,1C
 005BC448    mov         edx,dword ptr [ebp-8]
 005BC44B    call        @LStrAsg
 005BC450    xor         eax,eax
 005BC452    pop         edx
 005BC453    pop         ecx
 005BC454    pop         ecx
 005BC455    mov         dword ptr fs:[eax],edx
 005BC458    push        5BC46E
 005BC45D    mov         eax,dword ptr [ebp-10]
 005BC460    push        eax
 005BC461    call        kernel32.CloseHandle
 005BC466    ret
>005BC467    jmp         @HandleFinally
>005BC46C    jmp         005BC45D
 005BC46E    mov         dl,byte ptr [ebp-9]
 005BC471    mov         eax,dword ptr [ebp-4]
 005BC474    call        005BC5B0
 005BC479    xor         eax,eax
 005BC47B    pop         edx
 005BC47C    pop         ecx
 005BC47D    pop         ecx
 005BC47E    mov         dword ptr fs:[eax],edx
 005BC481    push        5BC4A9
 005BC486    lea         eax,[ebp-224]
 005BC48C    call        @LStrClr
 005BC491    lea         eax,[ebp-1C]
 005BC494    call        @LStrClr
 005BC499    lea         eax,[ebp-8]
 005BC49C    call        @LStrClr
 005BC4A1    ret
>005BC4A2    jmp         @HandleFinally
>005BC4A7    jmp         005BC486
 005BC4A9    pop         ebx
 005BC4AA    mov         esp,ebp
 005BC4AC    pop         ebp
 005BC4AD    ret
*}
end;

//005BC5B0
{*procedure sub_005BC5B0(?:TObject; ?:?);
begin
 005BC5B0    push        ebp
 005BC5B1    mov         ebp,esp
 005BC5B3    add         esp,0FFFFFFF4
 005BC5B6    push        ebx
 005BC5B7    push        esi
 005BC5B8    push        edi
 005BC5B9    mov         ebx,edx
 005BC5BB    mov         dword ptr [ebp-4],eax
 005BC5BE    mov         eax,dword ptr [ebp-4]
 005BC5C1    cmp         bl,byte ptr [eax+20]
>005BC5C4    je          005BC7E5
 005BC5CA    mov         eax,dword ptr [ebp-4]
 005BC5CD    cmp         dword ptr [eax+1C],0
>005BC5D1    je          005BC7E5
 005BC5D7    mov         edx,dword ptr [ebp-4]
 005BC5DA    mov         eax,ebx
 005BC5DC    mov         byte ptr [edx+20],al
 005BC5DF    test        al,al
>005BC5E1    je          005BC79A
 005BC5E7    mov         byte ptr [ebp-5],1
 005BC5EB    xor         eax,eax
 005BC5ED    push        ebp
 005BC5EE    push        5BC793
 005BC5F3    push        dword ptr fs:[eax]
 005BC5F6    mov         dword ptr fs:[eax],esp
 005BC5F9    push        0
 005BC5FB    push        80
 005BC600    push        3
 005BC602    push        0
 005BC604    push        1
 005BC606    push        80000000
 005BC60B    mov         eax,dword ptr [ebp-4]
 005BC60E    mov         eax,dword ptr [eax+1C]
 005BC611    call        @LStrToPChar
 005BC616    push        eax
 005BC617    call        kernel32.CreateFileA
 005BC61C    mov         ebx,eax
 005BC61E    mov         eax,dword ptr [ebp-4]
 005BC621    mov         dword ptr [eax+34],ebx
 005BC624    cmp         ebx,0FFFFFFFF
>005BC627    jne         005BC633
 005BC629    call        @TryFinallyExit
>005BC62E    jmp         005BC7E5
 005BC633    push        0
 005BC635    push        ebx
 005BC636    call        kernel32.GetFileSize
 005BC63B    mov         ebx,eax
 005BC63D    push        0
 005BC63F    push        0
 005BC641    push        0
 005BC643    push        8000002
 005BC648    push        0
 005BC64A    mov         eax,dword ptr [ebp-4]
 005BC64D    mov         eax,dword ptr [eax+34]
 005BC650    push        eax
 005BC651    call        kernel32.CreateFileMappingA
 005BC656    mov         esi,eax
 005BC658    mov         eax,dword ptr [ebp-4]
 005BC65B    mov         dword ptr [eax+38],esi
 005BC65E    test        esi,esi
>005BC660    jne         005BC66C
 005BC662    call        @TryFinallyExit
>005BC667    jmp         005BC7E5
 005BC66C    push        0
 005BC66E    push        0
 005BC670    push        0
 005BC672    push        4
 005BC674    push        esi
 005BC675    call        kernel32.MapViewOfFile
 005BC67A    mov         edi,eax
 005BC67C    mov         eax,dword ptr [ebp-4]
 005BC67F    mov         dword ptr [eax+3C],edi
 005BC682    test        edi,edi
>005BC684    jne         005BC690
 005BC686    call        @TryFinallyExit
>005BC68B    jmp         005BC7E5
 005BC690    mov         eax,dword ptr [ebp-4]
 005BC693    mov         esi,dword ptr [eax+10B4]
 005BC699    mov         eax,esi
 005BC69B    add         eax,4
 005BC69E    cmp         ebx,eax
>005BC6A0    ja          005BC6AC
 005BC6A2    call        @TryFinallyExit
>005BC6A7    jmp         005BC7E5
 005BC6AC    mov         edx,esi
 005BC6AE    mov         eax,edi
 005BC6B0    call        005BA15C
 005BC6B5    mov         dword ptr [ebp-0C],eax
 005BC6B8    mov         eax,dword ptr [ebp-0C]
 005BC6BB    mov         eax,dword ptr [eax]
 005BC6BD    mov         edx,dword ptr [ebp-4]
 005BC6C0    mov         dword ptr [edx+40],eax
 005BC6C3    mov         edx,1
 005BC6C8    mov         eax,dword ptr [ebp-0C]
 005BC6CB    call        005BA14C
 005BC6D0    mov         esi,eax
 005BC6D2    mov         eax,dword ptr [ebp-4]
 005BC6D5    mov         dword ptr [eax+44],esi
 005BC6D8    mov         eax,dword ptr [ebp-4]
 005BC6DB    mov         eax,dword ptr [eax+10B4]
 005BC6E1    add         eax,4
 005BC6E4    mov         edx,dword ptr [ebp-4]
 005BC6E7    mov         edi,dword ptr [edx+40]
 005BC6EA    add         eax,edi
 005BC6EC    add         eax,800
 005BC6F1    add         eax,400
 005BC6F6    cmp         ebx,eax
>005BC6F8    jae         005BC704
 005BC6FA    call        @TryFinallyExit
>005BC6FF    jmp         005BC7E5
 005BC704    mov         edx,edi
 005BC706    mov         eax,esi
 005BC708    call        005BA15C
 005BC70D    mov         edx,eax
 005BC70F    mov         eax,dword ptr [ebp-4]
 005BC712    add         eax,48
 005BC715    mov         ecx,800
 005BC71A    call        CopyMemory
 005BC71F    xor         ebx,ebx
 005BC721    mov         eax,dword ptr [ebp-4]
 005BC724    mov         edx,dword ptr [eax+ebx*4+1090]
 005BC72B    mov         eax,dword ptr [ebp-4]
 005BC72E    mov         eax,dword ptr [eax+3C]
 005BC731    call        005BA15C
 005BC736    mov         edx,dword ptr [ebp-4]
 005BC739    mov         dword ptr [edx+ebx*4+848],eax
 005BC740    inc         ebx
 005BC741    cmp         ebx,9
>005BC744    jne         005BC721
 005BC746    mov         eax,dword ptr [ebp-4]
 005BC749    mov         edx,dword ptr [eax+40]
 005BC74C    add         edx,800
 005BC752    mov         eax,dword ptr [ebp-4]
 005BC755    mov         eax,dword ptr [eax+44]
 005BC758    call        005BA15C
 005BC75D    mov         edx,eax
 005BC75F    mov         eax,dword ptr [ebp-4]
 005BC762    add         eax,86C
 005BC767    mov         ecx,400
 005BC76C    call        CopyMemory
 005BC771    mov         byte ptr [ebp-5],0
 005BC775    xor         eax,eax
 005BC777    pop         edx
 005BC778    pop         ecx
 005BC779    pop         ecx
 005BC77A    mov         dword ptr fs:[eax],edx
 005BC77D    push        5BC7E5
 005BC782    cmp         byte ptr [ebp-5],0
>005BC786    je          005BC792
 005BC788    xor         edx,edx
 005BC78A    mov         eax,dword ptr [ebp-4]
 005BC78D    call        005BC5B0
 005BC792    ret
>005BC793    jmp         @HandleFinally
>005BC798    jmp         005BC782
 005BC79A    mov         eax,dword ptr [ebp-4]
 005BC79D    mov         eax,dword ptr [eax+3C]
 005BC7A0    test        eax,eax
>005BC7A2    je          005BC7B2
 005BC7A4    push        eax
 005BC7A5    call        kernel32.UnmapViewOfFile
 005BC7AA    mov         eax,dword ptr [ebp-4]
 005BC7AD    xor         edx,edx
 005BC7AF    mov         dword ptr [eax+3C],edx
 005BC7B2    mov         eax,dword ptr [ebp-4]
 005BC7B5    mov         eax,dword ptr [eax+38]
 005BC7B8    test        eax,eax
>005BC7BA    je          005BC7CA
 005BC7BC    push        eax
 005BC7BD    call        kernel32.CloseHandle
 005BC7C2    mov         eax,dword ptr [ebp-4]
 005BC7C5    xor         edx,edx
 005BC7C7    mov         dword ptr [eax+38],edx
 005BC7CA    mov         eax,dword ptr [ebp-4]
 005BC7CD    mov         eax,dword ptr [eax+34]
 005BC7D0    cmp         eax,0FFFFFFFF
>005BC7D3    je          005BC7E5
 005BC7D5    push        eax
 005BC7D6    call        kernel32.CloseHandle
 005BC7DB    mov         eax,dword ptr [ebp-4]
 005BC7DE    mov         dword ptr [eax+34],0FFFFFFFF
 005BC7E5    pop         edi
 005BC7E6    pop         esi
 005BC7E7    pop         ebx
 005BC7E8    mov         esp,ebp
 005BC7EA    pop         ebp
 005BC7EB    ret
end;*}

//005BC7EC
{*function sub_005BC7EC(?:?; ?:?; ?:?):?;
begin
 005BC7EC    push        ebx
 005BC7ED    push        esi
 005BC7EE    push        edi
 005BC7EF    push        ebp
 005BC7F0    push        ecx
 005BC7F1    mov         esi,edx
 005BC7F3    mov         ebx,eax
 005BC7F5    mov         edi,dword ptr [ebx+10BC]
 005BC7FB    cmp         esi,edi
>005BC7FD    jae         005BC818
 005BC7FF    xor         eax,eax
 005BC801    mov         dword ptr [ecx],eax
 005BC803    mov         edx,esi
 005BC805    mov         eax,dword ptr [ebx+848]
 005BC80B    call        005BA14C
 005BC810    mov         dword ptr [esp],eax
>005BC813    jmp         005BC953
 005BC818    mov         ebp,dword ptr [ebx+10C0]
 005BC81E    cmp         esi,ebp
>005BC820    jae         005BC840
 005BC822    mov         dword ptr [ecx],1
 005BC828    sub         esi,edi
 005BC82A    lea         edx,[esi+esi*4]
 005BC82D    mov         eax,dword ptr [ebx+84C]
 005BC833    call        005BA15C
 005BC838    mov         dword ptr [esp],eax
>005BC83B    jmp         005BC953
 005BC840    mov         edi,dword ptr [ebx+10C4]
 005BC846    cmp         esi,edi
>005BC848    jae         005BC86C
 005BC84A    mov         dword ptr [ecx],2
 005BC850    sub         esi,ebp
 005BC852    mov         edx,esi
 005BC854    add         edx,edx
 005BC856    lea         edx,[edx+edx*2]
 005BC859    mov         eax,dword ptr [ebx+850]
 005BC85F    call        005BA15C
 005BC864    mov         dword ptr [esp],eax
>005BC867    jmp         005BC953
 005BC86C    mov         ebp,dword ptr [ebx+10C8]
 005BC872    cmp         esi,ebp
>005BC874    jae         005BC898
 005BC876    mov         dword ptr [ecx],3
 005BC87C    sub         esi,edi
 005BC87E    mov         edx,esi
 005BC880    shl         edx,3
 005BC883    sub         edx,esi
 005BC885    mov         eax,dword ptr [ebx+854]
 005BC88B    call        005BA15C
 005BC890    mov         dword ptr [esp],eax
>005BC893    jmp         005BC953
 005BC898    mov         edi,dword ptr [ebx+10CC]
 005BC89E    cmp         esi,edi
>005BC8A0    jae         005BC8C2
 005BC8A2    mov         dword ptr [ecx],4
 005BC8A8    sub         esi,ebp
 005BC8AA    mov         edx,esi
 005BC8AC    shl         edx,3
 005BC8AF    mov         eax,dword ptr [ebx+858]
 005BC8B5    call        005BA15C
 005BC8BA    mov         dword ptr [esp],eax
>005BC8BD    jmp         005BC953
 005BC8C2    mov         ebp,dword ptr [ebx+10D0]
 005BC8C8    cmp         esi,ebp
>005BC8CA    jae         005BC8E7
 005BC8CC    mov         dword ptr [ecx],5
 005BC8D2    sub         esi,edi
 005BC8D4    lea         edx,[esi+esi*8]
 005BC8D7    mov         eax,dword ptr [ebx+85C]
 005BC8DD    call        005BA15C
 005BC8E2    mov         dword ptr [esp],eax
>005BC8E5    jmp         005BC953
 005BC8E7    mov         edi,dword ptr [ebx+10D4]
 005BC8ED    cmp         esi,edi
>005BC8EF    jae         005BC910
 005BC8F1    mov         dword ptr [ecx],6
 005BC8F7    sub         esi,ebp
 005BC8F9    mov         edx,esi
 005BC8FB    add         edx,edx
 005BC8FD    lea         edx,[edx+edx*4]
 005BC900    mov         eax,dword ptr [ebx+860]
 005BC906    call        005BA15C
 005BC90B    mov         dword ptr [esp],eax
>005BC90E    jmp         005BC953
 005BC910    mov         ebp,dword ptr [ebx+10D8]
 005BC916    cmp         esi,ebp
>005BC918    jae         005BC935
 005BC91A    mov         dword ptr [ecx],7
 005BC920    sub         esi,edi
 005BC922    imul        edx,esi,0B
 005BC925    mov         eax,dword ptr [ebx+864]
 005BC92B    call        005BA15C
 005BC930    mov         dword ptr [esp],eax
>005BC933    jmp         005BC953
 005BC935    mov         dword ptr [ecx],8
 005BC93B    sub         esi,ebp
 005BC93D    mov         edx,esi
 005BC93F    shl         edx,2
 005BC942    lea         edx,[edx+edx*2]
 005BC945    mov         eax,dword ptr [ebx+868]
 005BC94B    call        005BA15C
 005BC950    mov         dword ptr [esp],eax
 005BC953    mov         eax,dword ptr [esp]
 005BC956    pop         edx
 005BC957    pop         ebp
 005BC958    pop         edi
 005BC959    pop         esi
 005BC95A    pop         ebx
 005BC95B    ret
end;*}

//005BC95C
{*function sub_005BC95C(?:?; ?:?):?;
begin
 005BC95C    push        ebx
 005BC95D    push        esi
 005BC95E    push        ecx
 005BC95F    mov         ebx,edx
 005BC961    mov         esi,eax
 005BC963    mov         edx,dword ptr [ebx]
 005BC965    mov         eax,dword ptr [esi+44]
 005BC968    call        005BA15C
 005BC96D    mov         dword ptr [esp],eax
 005BC970    cmp         dword ptr [esi+30],0FFFF
>005BC977    jae         005BC984
 005BC979    add         dword ptr [ebx],2
 005BC97C    mov         eax,dword ptr [esp]
 005BC97F    movzx       ebx,word ptr [eax]
>005BC982    jmp         005BC9EC
 005BC984    mov         eax,dword ptr [esp]
 005BC987    mov         al,byte ptr [eax]
 005BC989    test        al,80
>005BC98B    je          005BC9B4
 005BC98D    add         dword ptr [ebx],2
 005BC990    mov         ebx,eax
 005BC992    xor         bl,80
 005BC995    and         ebx,0FF
 005BC99B    mov         edx,1
 005BC9A0    mov         eax,dword ptr [esp]
 005BC9A3    call        005BA15C
 005BC9A8    movzx       eax,byte ptr [eax]
 005BC9AB    shl         ebx,8
 005BC9AE    or          eax,ebx
 005BC9B0    mov         ebx,eax
>005BC9B2    jmp         005BC9EC
 005BC9B4    add         dword ptr [ebx],3
 005BC9B7    mov         eax,dword ptr [esp]
 005BC9BA    xor         ebx,ebx
 005BC9BC    mov         bl,byte ptr [eax]
 005BC9BE    mov         edx,1
 005BC9C3    mov         eax,dword ptr [esp]
 005BC9C6    call        005BA15C
 005BC9CB    movzx       eax,byte ptr [eax]
 005BC9CE    shl         ebx,8
 005BC9D1    or          eax,ebx
 005BC9D3    mov         ebx,eax
 005BC9D5    mov         edx,2
 005BC9DA    mov         eax,dword ptr [esp]
 005BC9DD    call        005BA15C
 005BC9E2    movzx       eax,byte ptr [eax]
 005BC9E5    shl         ebx,8
 005BC9E8    or          eax,ebx
 005BC9EA    mov         ebx,eax
 005BC9EC    mov         eax,ebx
 005BC9EE    pop         edx
 005BC9EF    pop         esi
 005BC9F0    pop         ebx
 005BC9F1    ret
end;*}

//005BC9F4
{*procedure sub_005BC9F4(?:?; ?:PChar; ?:?);
begin
 005BC9F4    push        ebx
 005BC9F5    push        esi
 005BC9F6    push        edi
 005BC9F7    push        ebp
 005BC9F8    add         esp,0FFFFFFE0
 005BC9FB    mov         dword ptr [esp+4],ecx
 005BC9FF    mov         ebp,edx
 005BCA01    mov         dword ptr [esp],eax
 005BCA04    mov         eax,dword ptr [esp]
 005BCA07    cmp         byte ptr [eax+20],0
>005BCA0B    jne         005BCA2A
 005BCA0D    mov         dl,1
 005BCA0F    mov         eax,dword ptr [esp]
 005BCA12    call        005BC5B0
 005BCA17    mov         eax,dword ptr [esp]
 005BCA1A    cmp         byte ptr [eax+20],0
>005BCA1E    jne         005BCA2A
 005BCA20    mov         byte ptr [esp+8],0
>005BCA25    jmp         005BCC03
 005BCA2A    mov         al,byte ptr [ebp]
 005BCA2D    test        al,al
>005BCA2F    jne         005BCA3B
 005BCA31    mov         byte ptr [esp+8],0
>005BCA36    jmp         005BCC03
 005BCA3B    mov         edx,dword ptr [esp+4]
 005BCA3F    xor         ecx,ecx
 005BCA41    mov         dword ptr [edx],ecx
 005BCA43    and         eax,0FF
 005BCA48    mov         edx,dword ptr [esp]
 005BCA4B    lea         eax,[edx+eax*8+48]
 005BCA4F    mov         dword ptr [esp+0C],eax
 005BCA53    cmp         byte ptr [ebp+1],0
>005BCA57    jne         005BCA72
 005BCA59    mov         eax,dword ptr [esp+0C]
 005BCA5D    cmp         byte ptr [eax],0
>005BCA60    je          005BCA72
 005BCA62    mov         eax,dword ptr [esp+4]
 005BCA66    inc         dword ptr [eax]
 005BCA68    mov         byte ptr [esp+8],1
>005BCA6D    jmp         005BCC03
 005BCA72    mov         eax,dword ptr [esp+0C]
 005BCA76    cmp         byte ptr [eax+1],0
>005BCA7A    jne         005BCA86
 005BCA7C    mov         byte ptr [esp+8],0
>005BCA81    jmp         005BCC03
 005BCA86    mov         eax,dword ptr [esp+4]
 005BCA8A    inc         dword ptr [eax]
 005BCA8C    xor         eax,eax
 005BCA8E    mov         dword ptr [esp+10],eax
 005BCA92    xor         eax,eax
 005BCA94    mov         dword ptr [esp+18],eax
 005BCA98    xor         esi,esi
 005BCA9A    mov         eax,dword ptr [esp+0C]
 005BCA9E    movzx       edi,byte ptr [eax+1]
 005BCAA2    mov         eax,dword ptr [esp+0C]
 005BCAA6    mov         eax,dword ptr [eax+4]
 005BCAA9    mov         dword ptr [esp+14],eax
 005BCAAD    mov         ebx,1
>005BCAB2    jmp         005BCBF3
 005BCAB7    cmp         edi,1
>005BCABA    jne         005BCAF1
 005BCABC    lea         ecx,[esp+10]
 005BCAC0    mov         edx,dword ptr [esp+14]
 005BCAC4    mov         eax,dword ptr [esp]
 005BCAC7    call        005BC7EC
 005BCACC    mov         dword ptr [esp+18],eax
 005BCAD0    mov         eax,dword ptr [esp+18]
 005BCAD4    mov         esi,dword ptr [eax]
 005BCAD6    mov         eax,esi
 005BCAD8    and         eax,0FF
 005BCADD    xor         edx,edx
 005BCADF    mov         dl,byte ptr [ebp+ebx]
 005BCAE3    cmp         eax,edx
>005BCAE5    je          005BCB3D
 005BCAE7    mov         byte ptr [esp+8],0
>005BCAEC    jmp         005BCC03
 005BCAF1    test        edi,edi
>005BCAF3    jbe         005BCB2F
 005BCAF5    lea         edx,[esp+14]
 005BCAF9    mov         eax,dword ptr [esp]
 005BCAFC    call        005BC95C
 005BCB01    mov         edx,eax
 005BCB03    lea         ecx,[esp+10]
 005BCB07    mov         eax,dword ptr [esp]
 005BCB0A    call        005BC7EC
 005BCB0F    mov         dword ptr [esp+18],eax
 005BCB13    mov         eax,dword ptr [esp+18]
 005BCB17    mov         esi,dword ptr [eax]
 005BCB19    mov         eax,esi
 005BCB1B    and         eax,0FF
 005BCB20    xor         edx,edx
 005BCB22    mov         dl,byte ptr [ebp+ebx]
 005BCB26    cmp         eax,edx
>005BCB28    je          005BCB2F
 005BCB2A    dec         edi
 005BCB2B    test        edi,edi
>005BCB2D    ja          005BCAF5
 005BCB2F    test        edi,edi
>005BCB31    jne         005BCB3D
 005BCB33    mov         byte ptr [esp+8],0
>005BCB38    jmp         005BCC03
 005BCB3D    mov         eax,dword ptr [esp+4]
 005BCB41    inc         dword ptr [eax]
 005BCB43    inc         ebx
 005BCB44    cmp         byte ptr [ebp+ebx],0
>005BCB49    jne         005BCB5B
 005BCB4B    test        esi,80000000
 005BCB51    setne       byte ptr [esp+8]
>005BCB56    jmp         005BCC03
 005BCB5B    cmp         dword ptr [esp+10],0
>005BCB60    jbe         005BCBAB
 005BCB62    mov         edx,1
 005BCB67    mov         eax,dword ptr [esp+18]
 005BCB6B    call        005BA14C
 005BCB70    mov         dword ptr [esp+1C],eax
 005BCB74    dec         dword ptr [esp+10]
 005BCB78    mov         al,byte ptr [ebp+ebx]
 005BCB7C    mov         edx,dword ptr [esp+1C]
 005BCB80    cmp         al,byte ptr [edx]
>005BCB82    je          005BCB8B
 005BCB84    mov         byte ptr [esp+8],0
>005BCB89    jmp         005BCC03
 005BCB8B    mov         edx,1
 005BCB90    mov         eax,dword ptr [esp+1C]
 005BCB94    call        005BA15C
 005BCB99    mov         dword ptr [esp+1C],eax
 005BCB9D    inc         ebx
 005BCB9E    mov         eax,dword ptr [esp+4]
 005BCBA2    inc         dword ptr [eax]
 005BCBA4    cmp         dword ptr [esp+10],0
>005BCBA9    jne         005BCB74
 005BCBAB    mov         edi,esi
 005BCBAD    and         edi,70000000
 005BCBB3    shr         edi,1C
 005BCBB6    mov         eax,esi
 005BCBB8    and         eax,0FFFFF00
 005BCBBD    shr         eax,8
 005BCBC0    mov         dword ptr [esp+14],eax
 005BCBC4    test        edi,edi
>005BCBC6    jne         005BCBF3
 005BCBC8    mov         eax,esi
 005BCBCA    and         eax,0FFFFF00
 005BCBCF    cmp         eax,0FFFFF00
>005BCBD4    jne         005BCBDD
 005BCBD6    mov         byte ptr [esp+8],0
>005BCBDB    jmp         005BCC03
 005BCBDD    mov         eax,dword ptr [esp]
 005BCBE0    mov         eax,dword ptr [eax+44]
 005BCBE3    mov         edx,dword ptr [esp+14]
 005BCBE7    call        005BA15C
 005BCBEC    movzx       edi,byte ptr [eax]
 005BCBEF    inc         dword ptr [esp+14]
 005BCBF3    cmp         byte ptr [ebp+ebx],0
>005BCBF8    jne         005BCAB7
 005BCBFE    mov         byte ptr [esp+8],0
 005BCC03    mov         al,byte ptr [esp+8]
 005BCC07    add         esp,20
 005BCC0A    pop         ebp
 005BCC0B    pop         edi
 005BCC0C    pop         esi
 005BCC0D    pop         ebx
 005BCC0E    ret
end;*}

//005BCC10
{*procedure sub_005BCC10(?:?; ?:?; ?:?; ?:?);
begin
 005BCC10    push        ebp
 005BCC11    mov         ebp,esp
 005BCC13    add         esp,0FFFFFFE8
 005BCC16    push        ebx
 005BCC17    push        esi
 005BCC18    push        edi
 005BCC19    mov         dword ptr [ebp-8],ecx
 005BCC1C    mov         dword ptr [ebp-4],edx
 005BCC1F    mov         esi,eax
 005BCC21    mov         ebx,dword ptr [ebp+8]
 005BCC24    lea         ecx,[ebp-0C]
 005BCC27    mov         edx,ebx
 005BCC29    mov         eax,esi
 005BCC2B    call        005BC7EC
 005BCC30    mov         dword ptr [ebp-10],eax
 005BCC33    mov         eax,dword ptr [ebp-10]
 005BCC36    mov         edi,dword ptr [eax]
 005BCC38    test        ebx,ebx
>005BCC3A    je          005BCCC8
 005BCC40    mov         eax,edi
 005BCC42    and         eax,0FF
 005BCC47    mov         edx,dword ptr [ebp-8]
 005BCC4A    mov         byte ptr [edx],al
 005BCC4C    mov         edx,1
 005BCC51    mov         eax,dword ptr [ebp-8]
 005BCC54    call        005BA15C
 005BCC59    mov         dword ptr [ebp-8],eax
 005BCC5C    mov         eax,dword ptr [ebp-8]
 005BCC5F    mov         byte ptr [eax],0
 005BCC62    test        edi,80000000
>005BCC68    je          005BCC79
 005BCC6A    mov         eax,esi
 005BCC6C    call        005BCF24
 005BCC71    test        al,al
>005BCC73    jne         005BCD38
 005BCC79    cmp         dword ptr [ebp-0C],0
>005BCC7D    jbe         005BCCC8
 005BCC7F    mov         edx,1
 005BCC84    mov         eax,dword ptr [ebp-10]
 005BCC87    call        005BA14C
 005BCC8C    mov         dword ptr [ebp-14],eax
 005BCC8F    mov         eax,dword ptr [ebp-14]
 005BCC92    mov         al,byte ptr [eax]
 005BCC94    mov         edx,dword ptr [ebp-8]
 005BCC97    mov         byte ptr [edx],al
 005BCC99    mov         edx,1
 005BCC9E    mov         eax,dword ptr [ebp-8]
 005BCCA1    call        005BA15C
 005BCCA6    mov         dword ptr [ebp-8],eax
 005BCCA9    mov         edx,1
 005BCCAE    mov         eax,dword ptr [ebp-14]
 005BCCB1    call        005BA15C
 005BCCB6    mov         dword ptr [ebp-14],eax
 005BCCB9    dec         dword ptr [ebp-0C]
 005BCCBC    cmp         dword ptr [ebp-0C],0
>005BCCC0    jne         005BCC8F
 005BCCC2    mov         eax,dword ptr [ebp-8]
 005BCCC5    mov         byte ptr [eax],0
 005BCCC8    mov         ebx,edi
 005BCCCA    and         ebx,70000000
 005BCCD0    shr         ebx,1C
 005BCCD3    mov         eax,edi
 005BCCD5    and         eax,0FFFFF00
 005BCCDA    mov         edx,eax
 005BCCDC    shr         edx,8
 005BCCDF    mov         dword ptr [ebp-18],edx
 005BCCE2    cmp         ebx,1
>005BCCE5    jne         005BCCFA
 005BCCE7    mov         eax,dword ptr [ebp-18]
 005BCCEA    push        eax
 005BCCEB    mov         ecx,dword ptr [ebp-8]
 005BCCEE    mov         edx,dword ptr [ebp-4]
 005BCCF1    mov         eax,esi
 005BCCF3    call        005BCC10
>005BCCF8    jmp         005BCD38
 005BCCFA    test        ebx,ebx
>005BCCFC    jne         005BCD17
 005BCCFE    cmp         eax,0FFFFF00
>005BCD03    je          005BCD38
 005BCD05    mov         edx,dword ptr [ebp-18]
 005BCD08    mov         eax,dword ptr [esi+44]
 005BCD0B    call        005BA15C
 005BCD10    xor         ebx,ebx
 005BCD12    mov         bl,byte ptr [eax]
 005BCD14    inc         dword ptr [ebp-18]
 005BCD17    test        ebx,ebx
>005BCD19    jbe         005BCD38
 005BCD1B    dec         ebx
 005BCD1C    lea         edx,[ebp-18]
 005BCD1F    mov         eax,esi
 005BCD21    call        005BC95C
 005BCD26    push        eax
 005BCD27    mov         ecx,dword ptr [ebp-8]
 005BCD2A    mov         edx,dword ptr [ebp-4]
 005BCD2D    mov         eax,esi
 005BCD2F    call        005BCC10
 005BCD34    test        ebx,ebx
>005BCD36    ja          005BCD1B
 005BCD38    pop         edi
 005BCD39    pop         esi
 005BCD3A    pop         ebx
 005BCD3B    mov         esp,ebp
 005BCD3D    pop         ebp
 005BCD3E    ret         4
end;*}

//005BCD44
{*procedure sub_005BCD44(?:?; ?:?);
begin
 005BCD44    push        ebx
 005BCD45    push        esi
 005BCD46    push        edi
 005BCD47    push        ebp
 005BCD48    add         esp,0FFFFFFE8
 005BCD4B    mov         dword ptr [esp],edx
 005BCD4E    mov         ebp,eax
 005BCD50    cmp         byte ptr [ebp+20],0
>005BCD54    jne         005BCD69
 005BCD56    mov         dl,1
 005BCD58    mov         eax,ebp
 005BCD5A    call        005BC5B0
 005BCD5F    cmp         byte ptr [ebp+20],0
>005BCD63    je          005BCF1C
 005BCD69    mov         eax,dword ptr [esp]
 005BCD6C    cmp         byte ptr [eax],0
>005BCD6F    je          005BCF1C
 005BCD75    xor         eax,eax
 005BCD77    mov         dword ptr [esp+4],eax
 005BCD7B    lea         ecx,[esp+4]
 005BCD7F    xor         edx,edx
 005BCD81    mov         eax,ebp
 005BCD83    call        005BC7EC
 005BCD88    mov         dword ptr [esp+0C],eax
 005BCD8C    mov         eax,dword ptr [esp+0C]
 005BCD90    mov         edi,dword ptr [eax]
 005BCD92    xor         eax,eax
 005BCD94    mov         dword ptr [esp+14],eax
 005BCD98    mov         esi,edi
 005BCD9A    and         esi,70000000
 005BCDA0    shr         esi,1C
 005BCDA3    mov         eax,edi
 005BCDA5    and         eax,0FFFFF00
 005BCDAA    mov         edx,eax
 005BCDAC    shr         edx,8
 005BCDAF    mov         dword ptr [esp+8],edx
 005BCDB3    xor         ebx,ebx
 005BCDB5    test        esi,esi
>005BCDB7    jne         005BCEF1
 005BCDBD    cmp         eax,0FFFFF00
>005BCDC2    je          005BCF1C
 005BCDC8    mov         eax,dword ptr [ebp+44]
 005BCDCB    mov         edx,dword ptr [esp+8]
 005BCDCF    call        005BA15C
 005BCDD4    movzx       esi,byte ptr [eax]
 005BCDD7    inc         dword ptr [esp+8]
>005BCDDB    jmp         005BCEF1
 005BCDE0    cmp         esi,1
>005BCDE3    jne         005BCE1E
 005BCDE5    mov         eax,dword ptr [esp+8]
 005BCDE9    mov         dword ptr [esp+14],eax
 005BCDED    lea         ecx,[esp+4]
 005BCDF1    mov         edx,dword ptr [esp+8]
 005BCDF5    mov         eax,ebp
 005BCDF7    call        005BC7EC
 005BCDFC    mov         dword ptr [esp+0C],eax
 005BCE00    mov         eax,dword ptr [esp+0C]
 005BCE04    mov         edi,dword ptr [eax]
 005BCE06    mov         eax,edi
 005BCE08    and         eax,0FF
 005BCE0D    mov         edx,dword ptr [esp]
 005BCE10    movzx       edx,byte ptr [edx+ebx]
 005BCE14    cmp         eax,edx
>005BCE16    jne         005BCF1C
>005BCE1C    jmp         005BCE69
 005BCE1E    test        esi,esi
>005BCE20    jbe         005BCE61
 005BCE22    lea         edx,[esp+8]
 005BCE26    mov         eax,ebp
 005BCE28    call        005BC95C
 005BCE2D    mov         dword ptr [esp+14],eax
 005BCE31    lea         ecx,[esp+4]
 005BCE35    mov         edx,dword ptr [esp+14]
 005BCE39    mov         eax,ebp
 005BCE3B    call        005BC7EC
 005BCE40    mov         dword ptr [esp+0C],eax
 005BCE44    mov         eax,dword ptr [esp+0C]
 005BCE48    mov         edi,dword ptr [eax]
 005BCE4A    mov         eax,edi
 005BCE4C    and         eax,0FF
 005BCE51    mov         edx,dword ptr [esp]
 005BCE54    movzx       edx,byte ptr [edx+ebx]
 005BCE58    cmp         eax,edx
>005BCE5A    je          005BCE61
 005BCE5C    dec         esi
 005BCE5D    test        esi,esi
>005BCE5F    ja          005BCE22
 005BCE61    test        esi,esi
>005BCE63    je          005BCF1C
 005BCE69    inc         ebx
 005BCE6A    cmp         dword ptr [esp+4],0
>005BCE6F    jbe         005BCEB3
 005BCE71    mov         edx,1
 005BCE76    mov         eax,dword ptr [esp+0C]
 005BCE7A    call        005BA14C
 005BCE7F    mov         dword ptr [esp+10],eax
 005BCE83    dec         dword ptr [esp+4]
 005BCE87    mov         eax,dword ptr [esp]
 005BCE8A    mov         al,byte ptr [eax+ebx]
 005BCE8D    mov         edx,dword ptr [esp+10]
 005BCE91    cmp         al,byte ptr [edx]
>005BCE93    jne         005BCF1C
 005BCE99    mov         edx,1
 005BCE9E    mov         eax,dword ptr [esp+10]
 005BCEA2    call        005BA15C
 005BCEA7    mov         dword ptr [esp+10],eax
 005BCEAB    inc         ebx
 005BCEAC    cmp         dword ptr [esp+4],0
>005BCEB1    jne         005BCE83
 005BCEB3    mov         esi,edi
 005BCEB5    and         esi,70000000
 005BCEBB    shr         esi,1C
 005BCEBE    mov         eax,edi
 005BCEC0    and         eax,0FFFFF00
 005BCEC5    shr         eax,8
 005BCEC8    mov         dword ptr [esp+8],eax
 005BCECC    test        esi,esi
>005BCECE    jne         005BCEF1
 005BCED0    mov         eax,edi
 005BCED2    and         eax,0FFFFF00
 005BCED7    cmp         eax,0FFFFF00
>005BCEDC    je          005BCF1C
 005BCEDE    mov         eax,dword ptr [ebp+44]
 005BCEE1    mov         edx,dword ptr [esp+8]
 005BCEE5    call        005BA15C
 005BCEEA    movzx       esi,byte ptr [eax]
 005BCEED    inc         dword ptr [esp+8]
 005BCEF1    mov         eax,dword ptr [esp]
 005BCEF4    cmp         byte ptr [eax+ebx],0
>005BCEF8    jne         005BCDE0
 005BCEFE    mov         eax,dword ptr [esp+14]
 005BCF02    push        eax
 005BCF03    mov         edx,ebx
 005BCF05    dec         edx
 005BCF06    mov         eax,dword ptr [esp+4]
 005BCF0A    call        005BA15C
 005BCF0F    mov         ecx,eax
 005BCF11    mov         edx,dword ptr [esp+4]
 005BCF15    mov         eax,ebp
 005BCF17    call        005BCC10
 005BCF1C    add         esp,18
 005BCF1F    pop         ebp
 005BCF20    pop         edi
 005BCF21    pop         esi
 005BCF22    pop         ebx
 005BCF23    ret
end;*}

//005BCF24
{*function sub_005BCF24(?:?):?;
begin
 005BCF24    push        ebp
 005BCF25    mov         ebp,esp
 005BCF27    xor         ecx,ecx
 005BCF29    push        ecx
 005BCF2A    push        ecx
 005BCF2B    push        ecx
 005BCF2C    push        ecx
 005BCF2D    push        ebx
 005BCF2E    push        esi
 005BCF2F    push        edi
 005BCF30    mov         esi,eax
 005BCF32    xor         eax,eax
 005BCF34    push        ebp
 005BCF35    push        5BCFD7
 005BCF3A    push        dword ptr fs:[eax]
 005BCF3D    mov         dword ptr fs:[eax],esp
 005BCF40    xor         ebx,ebx
 005BCF42    lea         eax,[ebp-8]
 005BCF45    mov         edx,dword ptr [esi+4]
 005BCF48    call        @LStrFromPChar
 005BCF4D    mov         edx,dword ptr [ebp-8]
 005BCF50    lea         ecx,[ebp-4]
 005BCF53    mov         eax,dword ptr [esi+0C]
 005BCF56    mov         edi,dword ptr [eax]
 005BCF58    call        dword ptr [edi+18]
 005BCF5B    mov         eax,dword ptr [ebp-4]
 005BCF5E    mov         edx,dword ptr [esi+14]
 005BCF61    call        @LStrCmp
>005BCF66    jne         005BCFAD
 005BCF68    mov         eax,dword ptr [esi+8]
 005BCF6B    mov         edx,dword ptr [eax]
 005BCF6D    call        dword ptr [edx+14]
 005BCF70    cmp         eax,1F4
>005BCF75    jle         005BCF7B
 005BCF77    mov         bl,1
>005BCF79    jmp         005BCFBC
 005BCF7B    lea         eax,[ebp-0C]
 005BCF7E    mov         edx,dword ptr [esi+4]
 005BCF81    call        @LStrFromPChar
 005BCF86    mov         edx,dword ptr [ebp-0C]
 005BCF89    mov         eax,dword ptr [esi+8]
 005BCF8C    mov         ecx,dword ptr [eax]
 005BCF8E    call        dword ptr [ecx+54]
 005BCF91    test        eax,eax
>005BCF93    jge         005BCFBC
 005BCF95    lea         eax,[ebp-10]
 005BCF98    mov         edx,dword ptr [esi+4]
 005BCF9B    call        @LStrFromPChar
 005BCFA0    mov         edx,dword ptr [ebp-10]
 005BCFA3    mov         eax,dword ptr [esi+8]
 005BCFA6    mov         ecx,dword ptr [eax]
 005BCFA8    call        dword ptr [ecx+38]
>005BCFAB    jmp         005BCFBC
 005BCFAD    mov         eax,dword ptr [ebp-4]
 005BCFB0    call        @LStrLen
 005BCFB5    cmp         eax,dword ptr [esi+18]
>005BCFB8    jle         005BCFBC
 005BCFBA    mov         bl,1
 005BCFBC    xor         eax,eax
 005BCFBE    pop         edx
 005BCFBF    pop         ecx
 005BCFC0    pop         ecx
 005BCFC1    mov         dword ptr fs:[eax],edx
 005BCFC4    push        5BCFDE
 005BCFC9    lea         eax,[ebp-10]
 005BCFCC    mov         edx,4
 005BCFD1    call        @LStrArrayClr
 005BCFD6    ret
>005BCFD7    jmp         @HandleFinally
>005BCFDC    jmp         005BCFC9
 005BCFDE    mov         eax,ebx
 005BCFE0    pop         edi
 005BCFE1    pop         esi
 005BCFE2    pop         ebx
 005BCFE3    mov         esp,ebp
 005BCFE5    pop         ebp
 005BCFE6    ret
end;*}

//005BCFE8
{*procedure sub_005BCFE8(?:?; ?:?; ?:?; ?:?);
begin
 005BCFE8    push        ebp
 005BCFE9    mov         ebp,esp
 005BCFEB    add         esp,0FFFFFDF4
 005BCFF1    push        ebx
 005BCFF2    push        esi
 005BCFF3    mov         dword ptr [ebp-8],ecx
 005BCFF6    mov         dword ptr [ebp-4],edx
 005BCFF9    mov         esi,eax
 005BCFFB    mov         eax,dword ptr [ebp-4]
 005BCFFE    call        @LStrAddRef
 005BD003    xor         eax,eax
 005BD005    push        ebp
 005BD006    push        5BD07B
 005BD00B    push        dword ptr fs:[eax]
 005BD00E    mov         dword ptr fs:[eax],esp
 005BD011    mov         eax,dword ptr [ebp-8]
 005BD014    mov         edx,dword ptr [eax+414]
 005BD01A    dec         edx
 005BD01B    test        edx,edx
>005BD01D    jl          005BD035
 005BD01F    inc         edx
 005BD020    xor         ecx,ecx
 005BD022    lea         eax,[ebp-209]
 005BD028    mov         ebx,dword ptr [ebp-4]
 005BD02B    mov         bl,byte ptr [ebx+ecx]
 005BD02E    mov         byte ptr [eax],bl
 005BD030    inc         ecx
 005BD031    inc         eax
 005BD032    dec         edx
>005BD033    jne         005BD028
 005BD035    mov         eax,dword ptr [ebp-8]
 005BD038    mov         eax,dword ptr [eax+414]
 005BD03E    mov         byte ptr [ebp+eax-209],0
 005BD046    lea         eax,[ebp-209]
 005BD04C    mov         dword ptr [esi+4],eax
 005BD04F    mov         eax,dword ptr [ebp+8]
 005BD052    mov         dword ptr [esi+8],eax
 005BD055    mov         eax,dword ptr [ebp-8]
 005BD058    mov         dword ptr [esi+0C],eax
 005BD05B    mov         edx,dword ptr [esi+4]
 005BD05E    mov         eax,esi
 005BD060    call        005BCD44
 005BD065    xor         eax,eax
 005BD067    pop         edx
 005BD068    pop         ecx
 005BD069    pop         ecx
 005BD06A    mov         dword ptr fs:[eax],edx
 005BD06D    push        5BD082
 005BD072    lea         eax,[ebp-4]
 005BD075    call        @LStrClr
 005BD07A    ret
>005BD07B    jmp         @HandleFinally
>005BD080    jmp         005BD072
 005BD082    pop         esi
 005BD083    pop         ebx
 005BD084    mov         esp,ebp
 005BD086    pop         ebp
 005BD087    ret         4
end;*}

//005BD08C
{*function sub_005BD08C(?:TObject; ?:?):?;
begin
 005BD08C    push        ebx
 005BD08D    push        esi
 005BD08E    push        ecx
 005BD08F    mov         esi,edx
 005BD091    mov         ebx,eax
 005BD093    mov         eax,esi
 005BD095    call        @LStrToPChar
 005BD09A    mov         edx,eax
 005BD09C    mov         ecx,esp
 005BD09E    mov         eax,ebx
 005BD0A0    call        005BC9F4
 005BD0A5    pop         edx
 005BD0A6    pop         esi
 005BD0A7    pop         ebx
 005BD0A8    ret
end;*}

//005BD0AC
{*procedure sub_005BD0AC(?:TObject; ?:?; ?:TPhoneticsMap; ?:?);
begin
 005BD0AC    push        ebp
 005BD0AD    mov         ebp,esp
 005BD0AF    add         esp,0FFFFFFF8
 005BD0B2    push        ebx
 005BD0B3    push        esi
 005BD0B4    push        edi
 005BD0B5    xor         ebx,ebx
 005BD0B7    mov         dword ptr [ebp-8],ebx
 005BD0BA    mov         esi,ecx
 005BD0BC    mov         dword ptr [ebp-4],edx
 005BD0BF    mov         ebx,eax
 005BD0C1    mov         eax,dword ptr [ebp-4]
 005BD0C4    call        @LStrAddRef
 005BD0C9    xor         eax,eax
 005BD0CB    push        ebp
 005BD0CC    push        5BD137
 005BD0D1    push        dword ptr fs:[eax]
 005BD0D4    mov         dword ptr fs:[eax],esp
 005BD0D7    lea         eax,[ebx+10]
 005BD0DA    mov         edx,dword ptr [ebp-4]
 005BD0DD    call        @LStrAsg
 005BD0E2    lea         ecx,[ebp-8]
 005BD0E5    mov         edx,dword ptr [ebp-4]
 005BD0E8    mov         eax,esi
 005BD0EA    mov         edi,dword ptr [eax]
 005BD0EC    call        dword ptr [edi+18]
 005BD0EF    mov         edx,dword ptr [ebp-8]
 005BD0F2    lea         eax,[ebx+14]
 005BD0F5    call        @LStrAsg
 005BD0FA    mov         eax,dword ptr [ebx+14]
 005BD0FD    call        @LStrLen
 005BD102    mov         edi,eax
 005BD104    mov         dword ptr [ebx+18],edi
 005BD107    cmp         edi,2
>005BD10A    jl          005BD11C
 005BD10C    mov         eax,dword ptr [ebp+8]
 005BD10F    push        eax
 005BD110    mov         ecx,esi
 005BD112    mov         edx,dword ptr [ebp-4]
 005BD115    mov         eax,ebx
 005BD117    call        005BCFE8
 005BD11C    xor         eax,eax
 005BD11E    pop         edx
 005BD11F    pop         ecx
 005BD120    pop         ecx
 005BD121    mov         dword ptr fs:[eax],edx
 005BD124    push        5BD13E
 005BD129    lea         eax,[ebp-8]
 005BD12C    mov         edx,2
 005BD131    call        @LStrArrayClr
 005BD136    ret
>005BD137    jmp         @HandleFinally
>005BD13C    jmp         005BD129
 005BD13E    pop         edi
 005BD13F    pop         esi
 005BD140    pop         ebx
 005BD141    pop         ecx
 005BD142    pop         ecx
 005BD143    pop         ebp
 005BD144    ret         4
end;*}

//005BD148
procedure sub_005BD148(?:TObject);
begin
{*
 005BD148    inc         dword ptr [eax+10E0]
 005BD14E    ret
*}
end;

end.