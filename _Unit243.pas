//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit243;

interface

uses
  SysUtils, Classes;

type
  TSynWordWrapPlugin = class(TInterfacedObject)
    constructor Create;//0063615C
  end;
    //procedure sub_00636008(?:?; ?:?; ?:?);//00636008
    //procedure sub_00636230(?:?);//00636230
    //procedure sub_00636248(?:?; ?:?; ?:?);//00636248
    //function sub_006363E4(?:?; ?:?):?;//006363E4
    //procedure sub_00636458(?:?; ?:?);//00636458
    //procedure sub_00636518(?:?; ?:Integer);//00636518
    //function sub_006365D8(?:?; ?:?; ?:?):?;//006365D8
    //function sub_0063671C(?:?; ?:?; ?:?):?;//0063671C
    //function sub_00636878(?:?; ?:?; ?:?):?;//00636878
    //procedure sub_0063696C(?:?; ?:Integer; ?:?);//0063696C
    //procedure sub_00636A5C(?:?; ?:?; ?:?);//00636A5C
    //procedure sub_00636B54(?:?);//00636B54
    //function sub_00636C80(?:?; ?:?):?;//00636C80
    //procedure sub_00636F30(?:?);//00636F30
    //function sub_00637164(?:?):?;//00637164
    //procedure sub_00637178(?:?);//00637178
    //procedure sub_00637184(?:?);//00637184

implementation

//00636008
{*procedure sub_00636008(?:?; ?:?; ?:?);
begin
 00636008    push        ebx
 00636009    push        esi
 0063600A    push        edi
 0063600B    push        ecx
 0063600C    mov         dword ptr [esp],ecx
 0063600F    mov         ebx,edx
 00636011    mov         esi,eax
 00636013    cmp         dword ptr [ebx],0
>00636016    jg          0063602C
 00636018    mov         ecx,94
 0063601D    mov         edx,6360F4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636022    mov         eax,636148;'Assertion failure'
 00636027    call        @Assert
 0063602C    cmp         dword ptr [ebx+4],0
>00636030    jg          00636046
 00636032    mov         ecx,95
 00636037    mov         edx,6360F4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 0063603C    mov         eax,636148;'Assertion failure'
 00636041    call        @Assert
 00636046    mov         eax,dword ptr [ebx+4]
 00636049    cmp         eax,dword ptr [esi+1C]
>0063604C    jle         0063606C
 0063604E    mov         eax,dword ptr [ebx]
 00636050    mov         edx,dword ptr [esp]
 00636053    mov         dword ptr [edx],eax
 00636055    mov         eax,esi
 00636057    call        00637164
 0063605C    mov         edx,dword ptr [ebx+4]
 0063605F    sub         edx,dword ptr [esi+1C]
 00636062    add         eax,edx
 00636064    mov         edx,dword ptr [esp]
 00636067    mov         dword ptr [edx+4],eax
>0063606A    jmp         006360E7
 0063606C    mov         ecx,dword ptr [ebx+4]
 0063606F    cmp         ecx,1
>00636072    jne         00636078
 00636074    xor         eax,eax
>00636076    jmp         0063607F
 00636078    mov         eax,dword ptr [esi+0C]
 0063607B    mov         eax,dword ptr [eax+ecx*4-8]
 0063607F    xor         edx,edx
 00636081    mov         edi,dword ptr [esi+0C]
 00636084    mov         edi,dword ptr [edi+ecx*4-4]
 00636088    dec         edi
 00636089    sub         edi,eax
>0063608B    jl          006360BA
 0063608D    inc         edi
 0063608E    mov         ecx,dword ptr [esi+10]
 00636091    movzx       ecx,byte ptr [ecx+eax]
 00636095    add         edx,ecx
 00636097    cmp         edx,dword ptr [ebx]
>00636099    jl          006360B6
 0063609B    mov         ecx,dword ptr [esi+10]
 0063609E    movzx       ecx,byte ptr [ecx+eax]
 006360A2    mov         ebx,dword ptr [ebx]
 006360A4    sub         ebx,edx
 006360A6    add         ecx,ebx
 006360A8    mov         edx,dword ptr [esp]
 006360AB    mov         dword ptr [edx],ecx
 006360AD    inc         eax
 006360AE    mov         edx,dword ptr [esp]
 006360B1    mov         dword ptr [edx+4],eax
>006360B4    jmp         006360E7
 006360B6    inc         eax
 006360B7    dec         edi
>006360B8    jne         0063608E
 006360BA    mov         eax,dword ptr [ebx+4]
 006360BD    mov         ecx,dword ptr [esi+0C]
 006360C0    mov         eax,dword ptr [ecx+eax*4-4]
 006360C4    mov         ecx,dword ptr [esi+10]
 006360C7    movzx       eax,byte ptr [ecx+eax-1]
 006360CC    mov         ecx,dword ptr [ebx]
 006360CE    sub         ecx,edx
 006360D0    add         eax,ecx
 006360D2    mov         edx,dword ptr [esp]
 006360D5    mov         dword ptr [edx],eax
 006360D7    mov         eax,dword ptr [ebx+4]
 006360DA    mov         edx,dword ptr [esi+0C]
 006360DD    mov         eax,dword ptr [edx+eax*4-4]
 006360E1    mov         edx,dword ptr [esp]
 006360E4    mov         dword ptr [edx+4],eax
 006360E7    pop         edx
 006360E8    pop         edi
 006360E9    pop         esi
 006360EA    pop         ebx
 006360EB    ret
end;*}

//0063615C
constructor TSynWordWrapPlugin.Create;
begin
{*
 0063615C    push        ebx
 0063615D    push        esi
 0063615E    push        edi
 0063615F    test        dl,dl
>00636161    je          0063616B
 00636163    add         esp,0FFFFFFF0
 00636166    call        @ClassCreate
 0063616B    mov         esi,ecx
 0063616D    mov         ebx,edx
 0063616F    mov         edi,eax
 00636171    xor         edx,edx
 00636173    mov         eax,edi
 00636175    call        TObject.Create
 0063617A    test        esi,esi
>0063617C    jne         00636194
 0063617E    mov         ecx,6361C4;'TSynWordWrapPlugin must be owned by TCustomSynEdit'
 00636183    mov         dl,1
 00636185    mov         eax,[00409A14];Exception
 0063618A    call        Exception.Create;Exception.Create
 0063618F    call        @RaiseExcept
 00636194    mov         dword ptr [edi+20],esi
 00636197    mov         eax,edi
 00636199    call        00636B54
 0063619E    mov         eax,edi
 006361A0    test        bl,bl
>006361A2    je          006361B3
 006361A4    call        @AfterConstruction
 006361A9    pop         dword ptr fs:[0]
 006361B0    add         esp,0C
 006361B3    mov         eax,edi
 006361B5    pop         edi
 006361B6    pop         esi
 006361B7    pop         ebx
 006361B8    ret
*}
end;

//00636230
{*procedure sub_00636230(?:?);
begin
 00636230    mov         edx,dword ptr [eax+20]
 00636233    mov         edx,dword ptr [edx+230]
 00636239    xor         ecx,ecx
 0063623B    mov         cl,byte ptr [eax+25]
 0063623E    cmp         edx,ecx
>00636240    je          00636247
 00636242    call        00636B54
 00636247    ret
end;*}

//00636248
{*procedure sub_00636248(?:?; ?:?; ?:?);
begin
 00636248    push        ebx
 00636249    push        esi
 0063624A    push        edi
 0063624B    push        ebp
 0063624C    mov         esi,ecx
 0063624E    mov         edi,edx
 00636250    mov         ebx,eax
 00636252    cmp         dword ptr [edi],0
>00636255    jg          0063626B
 00636257    mov         ecx,0CD
 0063625C    mov         edx,63637C;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636261    mov         eax,6363D0;'Assertion failure'
 00636266    call        @Assert
 0063626B    cmp         dword ptr [edi+4],0
>0063626F    jg          00636285
 00636271    mov         ecx,0CE
 00636276    mov         edx,63637C;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 0063627B    mov         eax,6363D0;'Assertion failure'
 00636280    call        @Assert
 00636285    mov         eax,ebx
 00636287    call        00637164
 0063628C    cmp         eax,dword ptr [edi+4]
>0063628F    jge         006362AC
 00636291    mov         eax,dword ptr [edi]
 00636293    mov         dword ptr [esi],eax
 00636295    mov         eax,ebx
 00636297    call        00637164
 0063629C    mov         edx,dword ptr [edi+4]
 0063629F    sub         edx,eax
 006362A1    add         edx,dword ptr [ebx+1C]
 006362A4    mov         dword ptr [esi+4],edx
>006362A7    jmp         0063636F
 006362AC    mov         ebp,dword ptr [ebx+1C]
 006362AF    sub         ebp,2
 006362B2    cmp         ebp,0
>006362B5    jl          00636320
 006362B7    mov         eax,dword ptr [ebx+0C]
 006362BA    mov         eax,dword ptr [eax+ebp*4]
 006362BD    cmp         eax,dword ptr [edi+4]
>006362C0    jge         0063631A
 006362C2    lea         eax,[ebp+2]
 006362C5    mov         dword ptr [esi+4],eax
 006362C8    mov         eax,dword ptr [ebx+0C]
 006362CB    mov         eax,dword ptr [eax+ebp*4+4]
 006362CF    cmp         eax,dword ptr [edi+4]
>006362D2    jne         006362E5
 006362D4    xor         edx,edx
 006362D6    mov         dl,byte ptr [ebx+25]
 006362D9    inc         edx
 006362DA    mov         eax,dword ptr [edi]
 006362DC    call        Min
 006362E1    mov         dword ptr [esi],eax
>006362E3    jmp         006362FA
 006362E5    mov         eax,dword ptr [edi+4]
 006362E8    mov         edx,dword ptr [ebx+10]
 006362EB    movzx       edx,byte ptr [edx+eax-1]
 006362F0    inc         edx
 006362F1    mov         eax,dword ptr [edi]
 006362F3    call        Min
 006362F8    mov         dword ptr [esi],eax
 006362FA    mov         eax,dword ptr [ebx+0C]
 006362FD    mov         edx,dword ptr [eax+ebp*4]
 00636300    mov         eax,dword ptr [edi+4]
 00636303    sub         eax,2
 00636306    sub         eax,edx
>00636308    jl          0063636F
 0063630A    inc         eax
 0063630B    mov         ecx,dword ptr [ebx+10]
 0063630E    movzx       ecx,byte ptr [ecx+edx]
 00636312    add         dword ptr [esi],ecx
 00636314    inc         edx
 00636315    dec         eax
>00636316    jne         0063630B
>00636318    jmp         0063636F
 0063631A    dec         ebp
 0063631B    cmp         ebp,0FFFFFFFF
>0063631E    jne         006362B7
 00636320    mov         dword ptr [esi+4],1
 00636327    mov         ebp,dword ptr [edi+4]
 0063632A    mov         eax,dword ptr [ebx+0C]
 0063632D    cmp         ebp,dword ptr [eax]
>0063632F    jne         00636342
 00636331    xor         edx,edx
 00636333    mov         dl,byte ptr [ebx+25]
 00636336    inc         edx
 00636337    mov         eax,dword ptr [edi]
 00636339    call        Min
 0063633E    mov         dword ptr [esi],eax
>00636340    jmp         00636355
 00636342    mov         eax,dword ptr [ebx+10]
 00636345    xor         edx,edx
 00636347    mov         dl,byte ptr [eax+ebp-1]
 0063634B    inc         edx
 0063634C    mov         eax,dword ptr [edi]
 0063634E    call        Min
 00636353    mov         dword ptr [esi],eax
 00636355    mov         eax,dword ptr [edi+4]
 00636358    sub         eax,2
 0063635B    test        eax,eax
>0063635D    jl          0063636F
 0063635F    inc         eax
 00636360    xor         edx,edx
 00636362    mov         ecx,dword ptr [ebx+10]
 00636365    movzx       ecx,byte ptr [ecx+edx]
 00636369    add         dword ptr [esi],ecx
 0063636B    inc         edx
 0063636C    dec         eax
>0063636D    jne         00636362
 0063636F    pop         ebp
 00636370    pop         edi
 00636371    pop         esi
 00636372    pop         ebx
 00636373    ret
end;*}

//006363E4
{*function sub_006363E4(?:?; ?:?):?;
begin
 006363E4    push        ebp
 006363E5    mov         ebp,esp
 006363E7    push        0
 006363E9    push        ebx
 006363EA    push        esi
 006363EB    mov         ebx,edx
 006363ED    mov         esi,eax
 006363EF    xor         eax,eax
 006363F1    push        ebp
 006363F2    push        636448
 006363F7    push        dword ptr fs:[eax]
 006363FA    mov         dword ptr fs:[eax],esp
 006363FD    test        ebx,ebx
>006363FF    jle         0063640C
 00636401    mov         eax,esi
 00636403    call        00637164
 00636408    cmp         ebx,eax
>0063640A    jle         00636428
 0063640C    lea         edx,[ebp-4]
 0063640F    mov         eax,[0072550C];^SResString125:TResStringRec
 00636414    call        LoadResString
 00636419    mov         edx,dword ptr [ebp-4]
 0063641C    mov         ecx,ebx
 0063641E    mov         eax,[0041AE38];TList
 00636423    call        TList.Error
 00636428    mov         eax,dword ptr [esi+10]
 0063642B    movzx       eax,byte ptr [eax+ebx-1]
 00636430    mov         ebx,eax
 00636432    xor         eax,eax
 00636434    pop         edx
 00636435    pop         ecx
 00636436    pop         ecx
 00636437    mov         dword ptr fs:[eax],edx
 0063643A    push        63644F
 0063643F    lea         eax,[ebp-4]
 00636442    call        @LStrClr
 00636447    ret
>00636448    jmp         @HandleFinally
>0063644D    jmp         0063643F
 0063644F    mov         eax,ebx
 00636451    pop         esi
 00636452    pop         ebx
 00636453    pop         ecx
 00636454    pop         ebp
 00636455    ret
end;*}

//00636458
{*procedure sub_00636458(?:?; ?:?);
begin
 00636458    push        ebx
 00636459    push        esi
 0063645A    mov         ebx,edx
 0063645C    mov         esi,eax
 0063645E    test        ebx,ebx
>00636460    jg          00636476
 00636462    mov         ecx,0F9
 00636467    mov         edx,6364B0;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 0063646C    mov         eax,636504;'Assertion failure'
 00636471    call        @Assert
 00636476    cmp         ebx,dword ptr [esi+14]
>00636479    jle         006364A5
 0063647B    lea         eax,[ebx+100]
 00636481    and         ebx,800000FF
>00636487    jns         00636491
 00636489    dec         ebx
 0063648A    or          ebx,0FFFFFF00
 00636490    inc         ebx
 00636491    sub         eax,ebx
 00636493    mov         ebx,eax
 00636495    mov         edx,ebx
 00636497    shl         edx,2
 0063649A    lea         eax,[esi+0C]
 0063649D    call        @ReallocMem
 006364A2    mov         dword ptr [esi+14],ebx
 006364A5    pop         esi
 006364A6    pop         ebx
 006364A7    ret
end;*}

//00636518
{*procedure sub_00636518(?:?; ?:Integer);
begin
 00636518    push        ebx
 00636519    push        esi
 0063651A    mov         ebx,edx
 0063651C    mov         esi,eax
 0063651E    test        ebx,ebx
>00636520    jg          00636536
 00636522    mov         ecx,106
 00636527    mov         edx,636570;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 0063652C    mov         eax,6365C4;'Assertion failure'
 00636531    call        @Assert
 00636536    cmp         ebx,dword ptr [esi+18]
>00636539    jle         00636562
 0063653B    lea         eax,[ebx+200]
 00636541    and         ebx,800001FF
>00636547    jns         00636551
 00636549    dec         ebx
 0063654A    or          ebx,0FFFFFE00
 00636550    inc         ebx
 00636551    sub         eax,ebx
 00636553    mov         ebx,eax
 00636555    mov         edx,ebx
 00636557    lea         eax,[esi+10]
 0063655A    call        @ReallocMem
 0063655F    mov         dword ptr [esi+18],ebx
 00636562    pop         esi
 00636563    pop         ebx
 00636564    ret
end;*}

//006365D8
{*function sub_006365D8(?:?; ?:?; ?:?):?;
begin
 006365D8    push        ebx
 006365D9    push        esi
 006365DA    push        edi
 006365DB    push        ebp
 006365DC    push        ecx
 006365DD    mov         edi,ecx
 006365DF    mov         esi,edx
 006365E1    mov         ebx,eax
 006365E3    cmp         byte ptr [ebx+25],0
>006365E7    jne         006365F3
 006365E9    xor         eax,eax
 006365EB    mov         dword ptr [esp],eax
>006365EE    jmp         006366A2
 006365F3    test        esi,esi
>006365F5    jge         0063660B
 006365F7    mov         ecx,11A
 006365FC    mov         edx,6366B4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636601    mov         eax,636708;'Assertion failure'
 00636606    call        @Assert
 0063660B    cmp         edi,1
>0063660E    jge         00636624
 00636610    mov         ecx,11B
 00636615    mov         edx,6366B4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 0063661A    mov         eax,636708;'Assertion failure'
 0063661F    call        @Assert
 00636624    lea         eax,[edi+esi]
 00636627    cmp         eax,dword ptr [ebx+1C]
>0063662A    jle         00636640
 0063662C    mov         ecx,11C
 00636631    mov         edx,6366B4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636636    mov         eax,636708;'Assertion failure'
 0063663B    call        @Assert
 00636640    test        esi,esi
>00636642    jne         00636648
 00636644    xor         eax,eax
>00636646    jmp         0063664F
 00636648    mov         eax,dword ptr [ebx+0C]
 0063664B    mov         eax,dword ptr [eax+esi*4-4]
 0063664F    lea         edx,[edi+esi]
 00636652    mov         ecx,dword ptr [ebx+0C]
 00636655    mov         ebp,dword ptr [ecx+edx*4-4]
 00636659    mov         edx,ebp
 0063665B    sub         edx,eax
 0063665D    mov         dword ptr [esp],edx
 00636660    mov         eax,ebx
 00636662    call        00637164
 00636667    cmp         ebp,eax
>00636669    jge         00636679
 0063666B    mov         ecx,dword ptr [esp]
 0063666E    neg         ecx
 00636670    mov         edx,ebp
 00636672    mov         eax,ebx
 00636674    call        00636A5C
 00636679    mov         ecx,edi
 0063667B    neg         ecx
 0063667D    lea         edx,[edi+esi]
 00636680    mov         eax,ebx
 00636682    call        0063696C
 00636687    sub         dword ptr [ebx+1C],edi
 0063668A    mov         edx,esi
 0063668C    mov         eax,dword ptr [ebx+1C]
 0063668F    dec         eax
 00636690    sub         eax,edx
>00636692    jl          006366A2
 00636694    inc         eax
 00636695    mov         ecx,dword ptr [ebx+0C]
 00636698    mov         esi,dword ptr [esp]
 0063669B    sub         dword ptr [ecx+edx*4],esi
 0063669E    inc         edx
 0063669F    dec         eax
>006366A0    jne         00636695
 006366A2    mov         eax,dword ptr [esp]
 006366A5    pop         edx
 006366A6    pop         ebp
 006366A7    pop         edi
 006366A8    pop         esi
 006366A9    pop         ebx
 006366AA    ret
end;*}

//0063671C
{*function sub_0063671C(?:?; ?:?; ?:?):?;
begin
 0063671C    push        ebx
 0063671D    push        esi
 0063671E    push        edi
 0063671F    push        ebp
 00636720    add         esp,0FFFFFFF8
 00636723    mov         dword ptr [esp],ecx
 00636726    mov         ebp,edx
 00636728    mov         esi,eax
 0063672A    cmp         byte ptr [esi+25],0
>0063672E    jne         0063673B
 00636730    xor         eax,eax
 00636732    mov         dword ptr [esp+4],eax
>00636736    jmp         006367FC
 0063673B    test        ebp,ebp
>0063673D    jge         00636753
 0063673F    mov         ecx,139
 00636744    mov         edx,636810;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636749    mov         eax,636864;'Assertion failure'
 0063674E    call        @Assert
 00636753    cmp         dword ptr [esp],1
>00636757    jge         0063676D
 00636759    mov         ecx,13A
 0063675E    mov         edx,636810;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636763    mov         eax,636864;'Assertion failure'
 00636768    call        @Assert
 0063676D    cmp         ebp,dword ptr [esi+1C]
>00636770    jle         00636786
 00636772    mov         ecx,13B
 00636777    mov         edx,636810;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 0063677C    mov         eax,636864;'Assertion failure'
 00636781    call        @Assert
 00636786    mov         edx,dword ptr [esi+1C]
 00636789    add         edx,dword ptr [esp]
 0063678C    mov         eax,esi
 0063678E    call        00636458
 00636793    cmp         ebp,dword ptr [esi+1C]
>00636796    jge         006367AC
 00636798    mov         eax,dword ptr [esp]
 0063679B    add         dword ptr [esi+1C],eax
 0063679E    mov         ecx,dword ptr [esp]
 006367A1    mov         edx,ebp
 006367A3    mov         eax,esi
 006367A5    call        0063696C
>006367AA    jmp         006367B2
 006367AC    mov         eax,dword ptr [esp]
 006367AF    add         dword ptr [esi+1C],eax
 006367B2    test        ebp,ebp
>006367B4    jne         006367BA
 006367B6    xor         eax,eax
>006367B8    jmp         006367C1
 006367BA    mov         eax,dword ptr [esi+0C]
 006367BD    mov         eax,dword ptr [eax+ebp*4-4]
 006367C1    mov         edi,ebp
 006367C3    mov         ebx,dword ptr [esp]
 006367C6    add         ebx,ebp
 006367C8    dec         ebx
 006367C9    sub         ebx,edi
>006367CB    jl          006367D8
 006367CD    inc         ebx
 006367CE    mov         edx,dword ptr [esi+0C]
 006367D1    mov         dword ptr [edx+edi*4],eax
 006367D4    inc         edi
 006367D5    dec         ebx
>006367D6    jne         006367CE
 006367D8    xor         eax,eax
 006367DA    mov         dword ptr [esp+4],eax
 006367DE    mov         edi,ebp
 006367E0    mov         ebx,dword ptr [esp]
 006367E3    add         ebx,ebp
 006367E5    dec         ebx
 006367E6    sub         ebx,edi
>006367E8    jl          006367FC
 006367EA    inc         ebx
 006367EB    mov         edx,edi
 006367ED    mov         eax,esi
 006367EF    call        00636C80
 006367F4    add         dword ptr [esp+4],eax
 006367F8    inc         edi
 006367F9    dec         ebx
>006367FA    jne         006367EB
 006367FC    mov         eax,dword ptr [esp+4]
 00636800    pop         ecx
 00636801    pop         edx
 00636802    pop         ebp
 00636803    pop         edi
 00636804    pop         esi
 00636805    pop         ebx
 00636806    ret
end;*}

//00636878
{*function sub_00636878(?:?; ?:?; ?:?):?;
begin
 00636878    push        ebx
 00636879    push        esi
 0063687A    push        edi
 0063687B    push        ebp
 0063687C    mov         esi,ecx
 0063687E    mov         ebx,edx
 00636880    mov         edi,eax
 00636882    cmp         byte ptr [edi+25],0
>00636886    jne         0063688C
 00636888    xor         ebp,ebp
>0063688A    jmp         006368F4
 0063688C    test        ebx,ebx
>0063688E    jge         006368A4
 00636890    mov         ecx,15B
 00636895    mov         edx,636904;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 0063689A    mov         eax,636958;'Assertion failure'
 0063689F    call        @Assert
 006368A4    cmp         esi,1
>006368A7    jge         006368BD
 006368A9    mov         ecx,15C
 006368AE    mov         edx,636904;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 006368B3    mov         eax,636958;'Assertion failure'
 006368B8    call        @Assert
 006368BD    lea         eax,[esi+ebx]
 006368C0    cmp         eax,dword ptr [edi+1C]
>006368C3    jle         006368D9
 006368C5    mov         ecx,15D
 006368CA    mov         edx,636904;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 006368CF    mov         eax,636958;'Assertion failure'
 006368D4    call        @Assert
 006368D9    xor         ebp,ebp
 006368DB    add         esi,ebx
 006368DD    dec         esi
 006368DE    sub         esi,ebx
>006368E0    jl          006368F4
 006368E2    inc         esi
 006368E3    xchg        ebx,esi
 006368E5    mov         edx,esi
 006368E7    mov         eax,edi
 006368E9    call        00636C80
 006368EE    add         ebp,eax
 006368F0    inc         esi
 006368F1    dec         ebx
>006368F2    jne         006368E5
 006368F4    mov         eax,ebp
 006368F6    pop         ebp
 006368F7    pop         edi
 006368F8    pop         esi
 006368F9    pop         ebx
 006368FA    ret
end;*}

//0063696C
{*procedure sub_0063696C(?:?; ?:Integer; ?:?);
begin
 0063696C    push        ebx
 0063696D    push        esi
 0063696E    push        edi
 0063696F    push        ebp
 00636970    mov         ebx,ecx
 00636972    mov         edi,edx
 00636974    mov         esi,eax
 00636976    test        ebx,ebx
>00636978    jne         0063698E
 0063697A    mov         ecx,168
 0063697F    mov         edx,6369F4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636984    mov         eax,636A48;'Assertion failure'
 00636989    call        @Assert
 0063698E    lea         ebp,[ebx+edi]
 00636991    test        ebp,ebp
>00636993    jge         006369A9
 00636995    mov         ecx,169
 0063699A    mov         edx,6369F4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 0063699F    mov         eax,636A48;'Assertion failure'
 006369A4    call        @Assert
 006369A9    cmp         ebp,dword ptr [esi+1C]
>006369AC    jl          006369C2
 006369AE    mov         ecx,16A
 006369B3    mov         edx,6369F4;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 006369B8    mov         eax,636A48;'Assertion failure'
 006369BD    call        @Assert
 006369C2    mov         eax,dword ptr [esi+1C]
 006369C5    sub         eax,edi
 006369C7    test        ebx,ebx
>006369C9    jle         006369CD
 006369CB    sub         eax,ebx
 006369CD    mov         edx,dword ptr [esi+0C]
 006369D0    lea         edx,[edx+ebp*4]
 006369D3    push        edx
 006369D4    mov         edx,dword ptr [esi+0C]
 006369D7    lea         edx,[edx+edi*4]
 006369DA    mov         ecx,eax
 006369DC    shl         ecx,2
 006369DF    mov         eax,edx
 006369E1    pop         edx
 006369E2    call        Move
 006369E7    pop         ebp
 006369E8    pop         edi
 006369E9    pop         esi
 006369EA    pop         ebx
 006369EB    ret
end;*}

//00636A5C
{*procedure sub_00636A5C(?:?; ?:?; ?:?);
begin
 00636A5C    push        ebx
 00636A5D    push        esi
 00636A5E    push        edi
 00636A5F    push        ebp
 00636A60    mov         ebx,ecx
 00636A62    mov         edi,edx
 00636A64    mov         esi,eax
 00636A66    test        ebx,ebx
>00636A68    jne         00636A7E
 00636A6A    mov         ecx,176
 00636A6F    mov         edx,636AEC;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636A74    mov         eax,636B40;'Assertion failure'
 00636A79    call        @Assert
 00636A7E    lea         ebp,[ebx+edi]
 00636A81    test        ebp,ebp
>00636A83    jge         00636A99
 00636A85    mov         ecx,177
 00636A8A    mov         edx,636AEC;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636A8F    mov         eax,636B40;'Assertion failure'
 00636A94    call        @Assert
 00636A99    mov         eax,esi
 00636A9B    call        00637164
 00636AA0    cmp         ebp,eax
>00636AA2    jl          00636AB8
 00636AA4    mov         ecx,178
 00636AA9    mov         edx,636AEC;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636AAE    mov         eax,636B40;'Assertion failure'
 00636AB3    call        @Assert
 00636AB8    mov         eax,esi
 00636ABA    call        00637164
 00636ABF    sub         eax,edi
 00636AC1    test        ebx,ebx
>00636AC3    jle         00636AC7
 00636AC5    sub         eax,ebx
 00636AC7    mov         edx,dword ptr [esi+10]
 00636ACA    add         edx,ebp
 00636ACC    push        edx
 00636ACD    mov         edx,dword ptr [esi+10]
 00636AD0    add         edx,edi
 00636AD2    mov         ecx,eax
 00636AD4    mov         eax,edx
 00636AD6    pop         edx
 00636AD7    call        Move
 00636ADC    pop         ebp
 00636ADD    pop         edi
 00636ADE    pop         esi
 00636ADF    pop         ebx
 00636AE0    ret
end;*}

//00636B54
{*procedure sub_00636B54(?:?);
begin
 00636B54    push        ebx
 00636B55    push        esi
 00636B56    push        edi
 00636B57    add         esp,0FFFFFFC0
 00636B5A    mov         ebx,eax
 00636B5C    mov         eax,dword ptr [ebx+20]
 00636B5F    cmp         dword ptr [eax+230],0
>00636B66    jge         00636B7C
 00636B68    mov         ecx,182
 00636B6D    mov         edx,636BF8;'D:\Work\Web Page Maker\Source\Library\SynEdit\Source\SynEditWordWrap.pas'
 00636B72    mov         eax,636C4C;'Assertion failure'
 00636B77    call        @Assert
 00636B7C    mov         eax,dword ptr [ebx+20]
 00636B7F    mov         al,byte ptr [eax+230]
 00636B85    mov         byte ptr [ebx+25],al
 00636B88    mov         ecx,dword ptr [ebx+20]
 00636B8B    mov         eax,dword ptr [ecx+230]
 00636B91    mov         esi,3
 00636B96    cdq
 00636B97    idiv        eax,esi
 00636B99    mov         dl,byte ptr [ecx+230]
 00636B9F    sub         dl,al
 00636BA1    mov         byte ptr [ebx+24],dl
 00636BA4    mov         esi,636C60
 00636BA9    mov         edi,esp
 00636BAB    mov         ecx,8
 00636BB0    rep movs    dword ptr [edi],dword ptr [esi]
 00636BB2    lea         edx,[esp+20]
 00636BB6    mov         eax,dword ptr [ebx+20]
 00636BB9    call        0064971C
 00636BBE    lea         edx,[esp+20]
 00636BC2    mov         eax,esp
 00636BC4    mov         cl,20
 00636BC6    call        @SetSub
 00636BCB    mov         esi,esp
 00636BCD    lea         edi,[ebx+28]
 00636BD0    mov         ecx,8
 00636BD5    rep movs    dword ptr [edi],dword ptr [esi]
 00636BD7    cmp         byte ptr [ebx+24],0
>00636BDB    ja          00636BE1
 00636BDD    mov         byte ptr [ebx+24],1
 00636BE1    mov         eax,ebx
 00636BE3    call        00636F30
 00636BE8    add         esp,40
 00636BEB    pop         edi
 00636BEC    pop         esi
 00636BED    pop         ebx
 00636BEE    ret
end;*}

//00636C80
{*function sub_00636C80(?:?; ?:?):?;
begin
 00636C80    push        ebp
 00636C81    mov         ebp,esp
 00636C83    add         esp,0FFFFFFD0
 00636C86    push        ebx
 00636C87    push        esi
 00636C88    push        edi
 00636C89    xor         ecx,ecx
 00636C8B    mov         dword ptr [ebp-0C],ecx
 00636C8E    mov         dword ptr [ebp-4],edx
 00636C91    mov         ebx,eax
 00636C93    lea         esi,[ebp-1C]
 00636C96    xor         eax,eax
 00636C98    push        ebp
 00636C99    push        636F1F
 00636C9E    push        dword ptr fs:[eax]
 00636CA1    mov         dword ptr fs:[eax],esp
 00636CA4    lea         ecx,[ebp-0C]
 00636CA7    mov         eax,dword ptr [ebx+20]
 00636CAA    mov         eax,dword ptr [eax+244]
 00636CB0    mov         edx,dword ptr [ebp-4]
 00636CB3    call        006331DC
 00636CB8    mov         eax,dword ptr [ebp-0C]
 00636CBB    call        @LStrLen
 00636CC0    dec         eax
 00636CC1    xor         edx,edx
 00636CC3    mov         dl,byte ptr [ebx+24]
 00636CC6    mov         ecx,edx
 00636CC8    cdq
 00636CC9    idiv        eax,ecx
 00636CCB    mov         edi,eax
 00636CCD    inc         edi
 00636CCE    mov         eax,edi
 00636CD0    call        AllocMem
 00636CD5    mov         dword ptr [ebp-10],eax
 00636CD8    xor         edx,edx
 00636CDA    push        ebp
 00636CDB    push        636F02
 00636CE0    push        dword ptr fs:[edx]
 00636CE3    mov         dword ptr fs:[edx],esp
 00636CE6    xor         edi,edi
 00636CE8    mov         eax,dword ptr [ebp-0C]
 00636CEB    call        @LStrToPChar
 00636CF0    mov         dword ptr [ebp-14],eax
 00636CF3    xor         eax,eax
 00636CF5    mov         al,byte ptr [ebx+25]
 00636CF8    add         eax,dword ptr [ebp-14]
 00636CFB    mov         dword ptr [esi],eax
 00636CFD    mov         eax,dword ptr [ebp-0C]
 00636D00    call        @LStrLen
 00636D05    add         eax,dword ptr [ebp-14]
 00636D08    mov         dword ptr [ebp-18],eax
 00636D0B    mov         eax,dword ptr [esi]
 00636D0D    cmp         eax,dword ptr [ebp-18]
>00636D10    jae         00636DE7
 00636D16    mov         eax,dword ptr [esi]
 00636D18    mov         al,byte ptr [eax]
 00636D1A    sub         al,9
>00636D1C    je          00636D22
 00636D1E    sub         al,17
>00636D20    jne         00636D32
 00636D22    inc         dword ptr [esi]
 00636D24    mov         eax,dword ptr [esi]
 00636D26    mov         al,byte ptr [eax]
 00636D28    sub         al,9
>00636D2A    je          00636D22
 00636D2C    sub         al,17
>00636D2E    je          00636D22
>00636D30    jmp         00636D6E
 00636D32    xor         eax,eax
 00636D34    mov         al,byte ptr [ebx+24]
 00636D37    add         eax,dword ptr [ebp-14]
 00636D3A    mov         dword ptr [ebp-24],eax
 00636D3D    mov         eax,dword ptr [esi]
 00636D3F    dec         eax
 00636D40    mov         dword ptr [ebp-20],eax
 00636D43    mov         eax,dword ptr [ebp-20]
 00636D46    cmp         eax,dword ptr [ebp-24]
>00636D49    jbe         00636D6E
 00636D4B    mov         eax,dword ptr [ebp-20]
 00636D4E    mov         al,byte ptr [eax]
 00636D50    and         eax,0FF
 00636D55    bt          dword ptr [ebx+28],eax
>00636D59    jae         00636D63
 00636D5B    mov         eax,dword ptr [ebp-20]
 00636D5E    inc         eax
 00636D5F    mov         dword ptr [esi],eax
>00636D61    jmp         00636D6E
 00636D63    dec         dword ptr [ebp-20]
 00636D66    mov         eax,dword ptr [ebp-20]
 00636D69    cmp         eax,dword ptr [ebp-24]
>00636D6C    ja          00636D4B
 00636D6E    mov         eax,dword ptr [esi]
 00636D70    sub         eax,dword ptr [ebp-14]
 00636D73    cmp         eax,0FF
>00636D78    jle         00636DB1
 00636D7A    mov         eax,dword ptr [ebp-14]
 00636D7D    add         eax,0FF
 00636D82    mov         dword ptr [esi],eax
 00636D84    mov         eax,dword ptr [ebx+20]
 00636D87    push        dword ptr [eax+304]
 00636D8D    mov         eax,0FF
 00636D92    pop         edx
 00636D93    mov         ecx,edx
 00636D95    cdq
 00636D96    idiv        eax,ecx
 00636D98    mov         eax,dword ptr [esi]
 00636D9A    sub         eax,edx
 00636D9C    mov         dword ptr [ebp-24],eax
>00636D9F    jmp         00636DA3
 00636DA1    dec         dword ptr [esi]
 00636DA3    mov         eax,dword ptr [esi]
 00636DA5    cmp         byte ptr [eax],9
>00636DA8    jne         00636DB1
 00636DAA    mov         eax,dword ptr [esi]
 00636DAC    cmp         eax,dword ptr [ebp-24]
>00636DAF    ja          00636DA1
 00636DB1    mov         edx,dword ptr [esi]
 00636DB3    sub         edx,dword ptr [ebp-14]
 00636DB6    mov         eax,dword ptr [ebp-14]
 00636DB9    call        StrByteType
 00636DBE    cmp         al,2
>00636DC0    jne         00636DC4
 00636DC2    dec         dword ptr [esi]
 00636DC4    mov         al,byte ptr [esi]
 00636DC6    sub         al,byte ptr [ebp-14]
 00636DC9    mov         edx,dword ptr [ebp-10]
 00636DCC    mov         byte ptr [edx+edi],al
 00636DCF    inc         edi
 00636DD0    mov         eax,dword ptr [esi]
 00636DD2    mov         dword ptr [ebp-14],eax
 00636DD5    xor         eax,eax
 00636DD7    mov         al,byte ptr [ebx+25]
 00636DDA    add         dword ptr [esi],eax
 00636DDC    mov         eax,dword ptr [esi]
 00636DDE    cmp         eax,dword ptr [ebp-18]
>00636DE1    jb          00636D16
 00636DE7    mov         eax,dword ptr [ebp-18]
 00636DEA    cmp         eax,dword ptr [ebp-14]
>00636DED    ja          00636DFB
 00636DEF    mov         eax,dword ptr [ebp-0C]
 00636DF2    call        @LStrLen
 00636DF7    test        eax,eax
>00636DF9    jne         00636E08
 00636DFB    mov         al,byte ptr [ebp-18]
 00636DFE    sub         al,byte ptr [ebp-14]
 00636E01    mov         edx,dword ptr [ebp-10]
 00636E04    mov         byte ptr [edx+edi],al
 00636E07    inc         edi
 00636E08    cmp         dword ptr [ebp-4],0
>00636E0C    jne         00636E15
 00636E0E    xor         eax,eax
 00636E10    mov         dword ptr [ebp-28],eax
>00636E13    jmp         00636E22
 00636E15    mov         eax,dword ptr [ebx+0C]
 00636E18    mov         edx,dword ptr [ebp-4]
 00636E1B    mov         eax,dword ptr [eax+edx*4-4]
 00636E1F    mov         dword ptr [ebp-28],eax
 00636E22    mov         eax,dword ptr [ebx+0C]
 00636E25    mov         edx,dword ptr [ebp-4]
 00636E28    mov         eax,dword ptr [eax+edx*4]
 00636E2B    mov         dword ptr [ebp-2C],eax
 00636E2E    mov         eax,dword ptr [ebp-2C]
 00636E31    sub         eax,dword ptr [ebp-28]
 00636E34    mov         edx,edi
 00636E36    sub         edx,eax
 00636E38    mov         dword ptr [ebp-8],edx
 00636E3B    cmp         dword ptr [ebp-8],0
>00636E3F    je          00636ED9
 00636E45    cmp         dword ptr [ebp-8],0
>00636E49    jle         00636E9E
 00636E4B    mov         eax,ebx
 00636E4D    call        00637164
 00636E52    mov         edx,eax
 00636E54    add         edx,dword ptr [ebp-8]
 00636E57    mov         eax,ebx
 00636E59    call        00636518
 00636E5E    mov         eax,dword ptr [ebp-4]
 00636E61    mov         edx,dword ptr [ebx+1C]
 00636E64    dec         edx
 00636E65    sub         edx,eax
>00636E67    jl          00636E80
 00636E69    inc         edx
 00636E6A    xchg        eax,edx
 00636E6B    mov         dword ptr [ebp-30],edx
 00636E6E    mov         edx,dword ptr [ebx+0C]
 00636E71    mov         ecx,dword ptr [ebp-30]
 00636E74    mov         esi,dword ptr [ebp-8]
 00636E77    add         dword ptr [edx+ecx*4],esi
 00636E7A    inc         dword ptr [ebp-30]
 00636E7D    dec         eax
>00636E7E    jne         00636E6E
 00636E80    mov         eax,ebx
 00636E82    call        00637164
 00636E87    sub         eax,dword ptr [ebp-8]
 00636E8A    cmp         eax,dword ptr [ebp-2C]
>00636E8D    jle         00636ED9
 00636E8F    mov         ecx,dword ptr [ebp-8]
 00636E92    mov         edx,dword ptr [ebp-2C]
 00636E95    mov         eax,ebx
 00636E97    call        00636A5C
>00636E9C    jmp         00636ED9
 00636E9E    mov         eax,ebx
 00636EA0    call        00637164
 00636EA5    cmp         eax,dword ptr [ebp-2C]
>00636EA8    jle         00636EB7
 00636EAA    mov         ecx,dword ptr [ebp-8]
 00636EAD    mov         edx,dword ptr [ebp-2C]
 00636EB0    mov         eax,ebx
 00636EB2    call        00636A5C
 00636EB7    mov         eax,dword ptr [ebp-4]
 00636EBA    mov         edx,dword ptr [ebx+1C]
 00636EBD    dec         edx
 00636EBE    sub         edx,eax
>00636EC0    jl          00636ED9
 00636EC2    inc         edx
 00636EC3    xchg        eax,edx
 00636EC4    mov         dword ptr [ebp-30],edx
 00636EC7    mov         edx,dword ptr [ebx+0C]
 00636ECA    mov         ecx,dword ptr [ebp-30]
 00636ECD    mov         esi,dword ptr [ebp-8]
 00636ED0    add         dword ptr [edx+ecx*4],esi
 00636ED3    inc         dword ptr [ebp-30]
 00636ED6    dec         eax
>00636ED7    jne         00636EC7
 00636ED9    mov         eax,dword ptr [ebx+10]
 00636EDC    mov         edx,dword ptr [ebp-28]
 00636EDF    lea         edx,[eax+edx]
 00636EE2    mov         ecx,edi
 00636EE4    mov         eax,dword ptr [ebp-10]
 00636EE7    call        Move
 00636EEC    xor         eax,eax
 00636EEE    pop         edx
 00636EEF    pop         ecx
 00636EF0    pop         ecx
 00636EF1    mov         dword ptr fs:[eax],edx
 00636EF4    push        636F09
 00636EF9    mov         eax,dword ptr [ebp-10]
 00636EFC    call        @FreeMem
 00636F01    ret
>00636F02    jmp         @HandleFinally
>00636F07    jmp         00636EF9
 00636F09    xor         eax,eax
 00636F0B    pop         edx
 00636F0C    pop         ecx
 00636F0D    pop         ecx
 00636F0E    mov         dword ptr fs:[eax],edx
 00636F11    push        636F26
 00636F16    lea         eax,[ebp-0C]
 00636F19    call        @LStrClr
 00636F1E    ret
>00636F1F    jmp         @HandleFinally
>00636F24    jmp         00636F16
 00636F26    mov         eax,dword ptr [ebp-8]
 00636F29    pop         edi
 00636F2A    pop         esi
 00636F2B    pop         ebx
 00636F2C    mov         esp,ebp
 00636F2E    pop         ebp
 00636F2F    ret
end;*}

//00636F30
{*procedure sub_00636F30(?:?);
begin
 00636F30    push        ebp
 00636F31    mov         ebp,esp
 00636F33    add         esp,0FFFFFFE0
 00636F36    push        ebx
 00636F37    push        esi
 00636F38    push        edi
 00636F39    xor         edx,edx
 00636F3B    mov         dword ptr [ebp-8],edx
 00636F3E    mov         ebx,eax
 00636F40    lea         esi,[ebp-14]
 00636F43    xor         eax,eax
 00636F45    push        ebp
 00636F46    push        637155
 00636F4B    push        dword ptr fs:[eax]
 00636F4E    mov         dword ptr fs:[eax],esp
 00636F51    mov         eax,dword ptr [ebx+20]
 00636F54    mov         eax,dword ptr [eax+244]
 00636F5A    mov         edx,dword ptr [eax]
 00636F5C    call        dword ptr [edx+14]
 00636F5F    test        eax,eax
>00636F61    je          00636F69
 00636F63    cmp         byte ptr [ebx+25],0
>00636F67    ja          00636F75
 00636F69    mov         eax,ebx
 00636F6B    call        00637178
>00636F70    jmp         0063713F
 00636F75    mov         eax,dword ptr [ebx+20]
 00636F78    mov         eax,dword ptr [eax+244]
 00636F7E    mov         edx,dword ptr [eax]
 00636F80    call        dword ptr [edx+14]
 00636F83    mov         edx,eax
 00636F85    mov         eax,ebx
 00636F87    call        00636458
 00636F8C    mov         eax,dword ptr [ebx+20]
 00636F8F    mov         eax,dword ptr [eax+244]
 00636F95    mov         edx,dword ptr [eax]
 00636F97    call        dword ptr [edx+14]
 00636F9A    mov         edx,eax
 00636F9C    mov         eax,ebx
 00636F9E    call        00636518
 00636FA3    xor         edi,edi
 00636FA5    mov         eax,dword ptr [ebx+20]
 00636FA8    mov         eax,dword ptr [eax+244]
 00636FAE    mov         edx,dword ptr [eax]
 00636FB0    call        dword ptr [edx+14]
 00636FB3    dec         eax
 00636FB4    test        eax,eax
>00636FB6    jl          0063712E
 00636FBC    inc         eax
 00636FBD    mov         dword ptr [ebp-20],eax
 00636FC0    mov         dword ptr [ebp-4],0
 00636FC7    lea         ecx,[ebp-8]
 00636FCA    mov         eax,dword ptr [ebx+20]
 00636FCD    mov         eax,dword ptr [eax+244]
 00636FD3    mov         edx,dword ptr [ebp-4]
 00636FD6    call        006331DC
 00636FDB    mov         eax,dword ptr [ebp-8]
 00636FDE    call        @LStrLen
 00636FE3    dec         eax
 00636FE4    xor         edx,edx
 00636FE6    mov         dl,byte ptr [ebx+24]
 00636FE9    mov         ecx,edx
 00636FEB    cdq
 00636FEC    idiv        eax,ecx
 00636FEE    inc         eax
 00636FEF    lea         edx,[eax+edi]
 00636FF2    mov         eax,ebx
 00636FF4    call        00636518
 00636FF9    mov         eax,dword ptr [ebp-8]
 00636FFC    call        @LStrToPChar
 00637001    mov         dword ptr [ebp-0C],eax
 00637004    xor         eax,eax
 00637006    mov         al,byte ptr [ebx+25]
 00637009    add         eax,dword ptr [ebp-0C]
 0063700C    mov         dword ptr [esi],eax
 0063700E    mov         eax,dword ptr [ebp-8]
 00637011    call        @LStrLen
 00637016    add         eax,dword ptr [ebp-0C]
 00637019    mov         dword ptr [ebp-10],eax
 0063701C    mov         eax,dword ptr [esi]
 0063701E    cmp         eax,dword ptr [ebp-10]
>00637021    jae         006370F8
 00637027    mov         eax,dword ptr [esi]
 00637029    mov         al,byte ptr [eax]
 0063702B    sub         al,9
>0063702D    je          00637033
 0063702F    sub         al,17
>00637031    jne         00637043
 00637033    inc         dword ptr [esi]
 00637035    mov         eax,dword ptr [esi]
 00637037    mov         al,byte ptr [eax]
 00637039    sub         al,9
>0063703B    je          00637033
 0063703D    sub         al,17
>0063703F    je          00637033
>00637041    jmp         0063707F
 00637043    xor         eax,eax
 00637045    mov         al,byte ptr [ebx+24]
 00637048    add         eax,dword ptr [ebp-0C]
 0063704B    mov         dword ptr [ebp-1C],eax
 0063704E    mov         eax,dword ptr [esi]
 00637050    dec         eax
 00637051    mov         dword ptr [ebp-18],eax
 00637054    mov         eax,dword ptr [ebp-18]
 00637057    cmp         eax,dword ptr [ebp-1C]
>0063705A    jbe         0063707F
 0063705C    mov         eax,dword ptr [ebp-18]
 0063705F    mov         al,byte ptr [eax]
 00637061    and         eax,0FF
 00637066    bt          dword ptr [ebx+28],eax
>0063706A    jae         00637074
 0063706C    mov         eax,dword ptr [ebp-18]
 0063706F    inc         eax
 00637070    mov         dword ptr [esi],eax
>00637072    jmp         0063707F
 00637074    dec         dword ptr [ebp-18]
 00637077    mov         eax,dword ptr [ebp-18]
 0063707A    cmp         eax,dword ptr [ebp-1C]
>0063707D    ja          0063705C
 0063707F    mov         eax,dword ptr [esi]
 00637081    sub         eax,dword ptr [ebp-0C]
 00637084    cmp         eax,0FF
>00637089    jle         006370C2
 0063708B    mov         eax,dword ptr [ebp-0C]
 0063708E    add         eax,0FF
 00637093    mov         dword ptr [esi],eax
 00637095    mov         eax,dword ptr [ebx+20]
 00637098    push        dword ptr [eax+304]
 0063709E    mov         eax,0FF
 006370A3    pop         edx
 006370A4    mov         ecx,edx
 006370A6    cdq
 006370A7    idiv        eax,ecx
 006370A9    mov         eax,dword ptr [esi]
 006370AB    sub         eax,edx
 006370AD    mov         dword ptr [ebp-1C],eax
>006370B0    jmp         006370B4
 006370B2    dec         dword ptr [esi]
 006370B4    mov         eax,dword ptr [esi]
 006370B6    cmp         byte ptr [eax],9
>006370B9    jne         006370C2
 006370BB    mov         eax,dword ptr [esi]
 006370BD    cmp         eax,dword ptr [ebp-1C]
>006370C0    ja          006370B2
 006370C2    mov         edx,dword ptr [esi]
 006370C4    sub         edx,dword ptr [ebp-0C]
 006370C7    mov         eax,dword ptr [ebp-0C]
 006370CA    call        StrByteType
 006370CF    cmp         al,2
>006370D1    jne         006370D5
 006370D3    dec         dword ptr [esi]
 006370D5    mov         al,byte ptr [esi]
 006370D7    sub         al,byte ptr [ebp-0C]
 006370DA    mov         edx,dword ptr [ebx+10]
 006370DD    mov         byte ptr [edx+edi],al
 006370E0    inc         edi
 006370E1    mov         eax,dword ptr [esi]
 006370E3    mov         dword ptr [ebp-0C],eax
 006370E6    xor         eax,eax
 006370E8    mov         al,byte ptr [ebx+25]
 006370EB    add         dword ptr [esi],eax
 006370ED    mov         eax,dword ptr [esi]
 006370EF    cmp         eax,dword ptr [ebp-10]
>006370F2    jb          00637027
 006370F8    mov         eax,dword ptr [ebp-10]
 006370FB    cmp         eax,dword ptr [ebp-0C]
>006370FE    ja          0063710C
 00637100    mov         eax,dword ptr [ebp-8]
 00637103    call        @LStrLen
 00637108    test        eax,eax
>0063710A    jne         00637119
 0063710C    mov         al,byte ptr [ebp-10]
 0063710F    sub         al,byte ptr [ebp-0C]
 00637112    mov         edx,dword ptr [ebx+10]
 00637115    mov         byte ptr [edx+edi],al
 00637118    inc         edi
 00637119    mov         eax,dword ptr [ebx+0C]
 0063711C    mov         edx,dword ptr [ebp-4]
 0063711F    mov         dword ptr [eax+edx*4],edi
 00637122    inc         dword ptr [ebp-4]
 00637125    dec         dword ptr [ebp-20]
>00637128    jne         00636FC7
 0063712E    mov         eax,dword ptr [ebx+20]
 00637131    mov         eax,dword ptr [eax+244]
 00637137    mov         edx,dword ptr [eax]
 00637139    call        dword ptr [edx+14]
 0063713C    mov         dword ptr [ebx+1C],eax
 0063713F    xor         eax,eax
 00637141    pop         edx
 00637142    pop         ecx
 00637143    pop         ecx
 00637144    mov         dword ptr fs:[eax],edx
 00637147    push        63715C
 0063714C    lea         eax,[ebp-8]
 0063714F    call        @LStrClr
 00637154    ret
>00637155    jmp         @HandleFinally
>0063715A    jmp         0063714C
 0063715C    pop         edi
 0063715D    pop         esi
 0063715E    pop         ebx
 0063715F    mov         esp,ebp
 00637161    pop         ebp
 00637162    ret
end;*}

//00637164
{*function sub_00637164(?:?):?;
begin
 00637164    mov         edx,dword ptr [eax+1C]
 00637167    test        edx,edx
>00637169    jle         00637173
 0063716B    mov         ecx,dword ptr [eax+0C]
 0063716E    mov         eax,dword ptr [ecx+edx*4-4]
 00637172    ret
 00637173    xor         eax,eax
 00637175    ret
end;*}

//00637178
{*procedure sub_00637178(?:?);
begin
 00637178    xor         edx,edx
 0063717A    mov         dword ptr [eax+1C],edx
 0063717D    call        00637184
 00637182    ret
end;*}

//00637184
{*procedure sub_00637184(?:?);
begin
 00637184    push        ebx
 00637185    mov         ebx,eax
 00637187    mov         edx,dword ptr [ebx+1C]
 0063718A    shl         edx,2
 0063718D    lea         eax,[ebx+0C]
 00637190    call        @ReallocMem
 00637195    mov         eax,dword ptr [ebx+1C]
 00637198    mov         dword ptr [ebx+14],eax
 0063719B    mov         eax,ebx
 0063719D    call        00637164
 006371A2    mov         edx,eax
 006371A4    lea         eax,[ebx+10]
 006371A7    call        @ReallocMem
 006371AC    mov         eax,ebx
 006371AE    call        00637164
 006371B3    mov         dword ptr [ebx+18],eax
 006371B6    pop         ebx
 006371B7    ret
end;*}

end.