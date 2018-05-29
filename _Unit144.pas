//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit144;

interface

uses
  SysUtils, Classes;

type
  TRVWordEnumThread = class(TThread)
  public
    f48:dword;//f48
    f4C:String;//f4C
    f50:PChar;//f50
    f54:PChar;//f54
    f58:dword;//f58
    f5C:dword;//f5C
    f68:byte;//f68
    f70:dword;//f70
    f75:byte;//f75
    f76:byte;//f76
    f78:byte;//f78
    destructor Destroy; virtual;//0057293C
    procedure DoTerminate; virtual;//v0//00572964
    procedure v4; virtual;//v4//00572EA0
    constructor Create;//005728F8
  end;
    destructor Destroy;//0057293C
    procedure DoTerminate;//00572964
    //procedure sub_0057296C(?:dword; ?:?);//0057296C
    //procedure sub_005729A0(?:?; ?:?);//005729A0
    //procedure sub_00572A4C(?:?);//00572A4C
    //procedure sub_00572A78(?:?);//00572A78
    //procedure sub_00572B20(?:?; ?:?; ?:?; ?:?);//00572B20
    //procedure sub_00572B50(?:dword; ?:?; ?:?);//00572B50
    //procedure sub_00572BAC(?:?; ?:?);//00572BAC
    procedure sub_00572BB8(?:dword);//00572BB8
    //function sub_00572CFC(?:?; ?:?; ?:?):Boolean;//00572CFC
    //procedure sub_00572D1C(?:TRVWordEnumThread; ?:?);//00572D1C
    procedure sub_00572EA0;//00572EA0

implementation

//005728F8
constructor TRVWordEnumThread.Create;
begin
{*
 005728F8    push        ebx
 005728F9    push        esi
 005728FA    test        dl,dl
>005728FC    je          00572906
 005728FE    add         esp,0FFFFFFF0
 00572901    call        @ClassCreate
 00572906    mov         ebx,edx
 00572908    mov         esi,eax
 0057290A    mov         cl,1
 0057290C    xor         edx,edx
 0057290E    mov         eax,esi
 00572910    call        TThread.Create
 00572915    mov         byte ptr [esi+0F],0;TRVWordEnumThread.FFreeOnTerminate:Boolean
 00572919    mov         dl,1
 0057291B    mov         eax,esi
 0057291D    call        TThread.SetPriority
 00572922    mov         eax,esi
 00572924    test        bl,bl
>00572926    je          00572937
 00572928    call        @AfterConstruction
 0057292D    pop         dword ptr fs:[0]
 00572934    add         esp,0C
 00572937    mov         eax,esi
 00572939    pop         esi
 0057293A    pop         ebx
 0057293B    ret
*}
end;

//0057293C
destructor TRVWordEnumThread.Destroy;
begin
{*
 0057293C    push        ebx
 0057293D    push        esi
 0057293E    call        @BeforeDestruction
 00572943    mov         ebx,edx
 00572945    mov         esi,eax
 00572947    mov         edx,ebx
 00572949    and         dl,0FC
 0057294C    mov         eax,esi
 0057294E    call        TThread.Destroy
 00572953    test        bl,bl
>00572955    jle         0057295E
 00572957    mov         eax,esi
 00572959    call        @ClassDestroy
 0057295E    pop         esi
 0057295F    pop         ebx
 00572960    ret
*}
end;

//00572964
procedure TRVWordEnumThread.DoTerminate;
begin
{*
 00572964    call        TThread.DoTerminate
 00572969    ret
*}
end;

//0057296C
{*procedure sub_0057296C(?:dword; ?:?);
begin
 0057296C    mov         dword ptr [eax+58],edx
 0057296F    test        edx,edx
>00572971    je          0057299D
 00572973    mov         edx,dword ptr [edx+3D4]
 00572979    mov         dword ptr [eax+70],edx
 0057297C    xor         edx,edx
 0057297E    mov         dword ptr [eax+5C],edx
 00572981    mov         byte ptr [eax+68],0
 00572985    mov         byte ptr [eax+74],0
 00572989    mov         byte ptr [eax+78],0
 0057298D    mov         byte ptr [eax+77],0
 00572991    xor         edx,edx
 00572993    mov         dword ptr [eax+6C],edx
 00572996    mov         dword ptr [eax+40],0FFFFFFFF
 0057299D    ret
end;*}

//005729A0
{*procedure sub_005729A0(?:?; ?:?);
begin
 005729A0    push        ebx
 005729A1    push        esi
 005729A2    mov         ebx,edx
 005729A4    mov         esi,eax
 005729A6    cmp         dword ptr [esi+48],3
>005729AA    je          00572A49
 005729B0    test        bl,bl
>005729B2    je          005729C7
 005729B4    xor         eax,eax
 005729B6    mov         dword ptr [esi+6C],eax
 005729B9    mov         dword ptr [esi+40],0FFFFFFFF
 005729C0    mov         dword ptr [esi+44],0FFFFFFFF
 005729C7    cmp         byte ptr [esi+0E],0
>005729CB    jne         00572A49
 005729CD    mov         dword ptr [esi+48],1
 005729D4    cmp         byte ptr [esi+75],0
>005729D8    jne         00572A05
 005729DA    mov         dl,3
 005729DC    mov         eax,esi
 005729DE    call        TThread.SetPriority
>005729E3    jmp         005729EC
 005729E5    xor         eax,eax
 005729E7    call        CheckSynchronize
 005729EC    cmp         dword ptr [esi+48],1
>005729F0    jne         005729F8
 005729F2    cmp         byte ptr [esi+0E],0
>005729F6    je          005729E5
 005729F8    cmp         byte ptr [esi+0E],0
>005729FC    jne         00572A05
 005729FE    mov         eax,esi
 00572A00    call        TThread.Suspend
 00572A05    test        bl,bl
>00572A07    je          00572A3C
 00572A09    cmp         dword ptr [esi+70],0
>00572A0D    je          00572A3C
 00572A0F    cmp         dword ptr [esi+5C],0
>00572A13    jl          00572A3C
 00572A15    mov         eax,dword ptr [esi+70]
 00572A18    mov         edx,dword ptr [eax]
 00572A1A    call        dword ptr [edx+40]
 00572A1D    call        0058DB40
 00572A22    cmp         eax,dword ptr [esi+5C]
>00572A25    jle         00572A3C
 00572A27    mov         eax,dword ptr [esi+70]
 00572A2A    mov         edx,dword ptr [eax]
 00572A2C    call        dword ptr [edx+40]
 00572A2F    mov         edx,dword ptr [esi+5C]
 00572A32    call        0058C810
 00572A37    call        00597898
 00572A3C    mov         byte ptr [esi+68],0
 00572A40    mov         dl,1
 00572A42    mov         eax,esi
 00572A44    call        TThread.SetPriority
 00572A49    pop         esi
 00572A4A    pop         ebx
 00572A4B    ret
end;*}

//00572A4C
{*procedure sub_00572A4C(?:?);
begin
 00572A4C    push        ebx
 00572A4D    mov         ebx,eax
 00572A4F    cmp         dword ptr [ebx+40],0
>00572A53    jl          00572A5C
 00572A55    mov         eax,ebx
 00572A57    call        00572BB8
 00572A5C    mov         byte ptr [ebx+75],1
 00572A60    mov         byte ptr [ebx+76],1
 00572A64    xor         eax,eax
 00572A66    mov         dword ptr [ebx+48],eax
 00572A69    cmp         byte ptr [ebx+0E],0
>00572A6D    je          00572A76
 00572A6F    mov         eax,ebx
 00572A71    call        TThread.Resume
 00572A76    pop         ebx
 00572A77    ret
end;*}

//00572A78
{*procedure sub_00572A78(?:?);
begin
 00572A78    push        ebx
 00572A79    mov         ebx,eax
 00572A7B    cmp         dword ptr [ebx+48],3
>00572A7F    je          00572ABA
 00572A81    mov         dword ptr [ebx+48],1
 00572A88    mov         dl,3
 00572A8A    mov         eax,ebx
 00572A8C    call        TThread.SetPriority
>00572A91    jmp         00572A9A
 00572A93    xor         eax,eax
 00572A95    call        CheckSynchronize
 00572A9A    cmp         dword ptr [ebx+48],1
>00572A9E    jne         00572AA6
 00572AA0    cmp         byte ptr [ebx+0E],0
>00572AA4    je          00572A93
 00572AA6    cmp         byte ptr [ebx+0E],0
>00572AAA    je          00572AB3
 00572AAC    mov         eax,ebx
 00572AAE    call        TThread.Resume
 00572AB3    mov         eax,ebx
 00572AB5    call        TThread.Terminate
 00572ABA    pop         ebx
 00572ABB    ret
end;*}

//00572B20
{*procedure sub_00572B20(?:?; ?:?; ?:?; ?:?);
begin
 00572B20    push        ebp
 00572B21    mov         ebp,esp
 00572B23    push        esi
 00572B24    mov         esi,dword ptr [ebp+8]
 00572B27    cmp         edx,dword ptr [eax+6C]
>00572B2A    jne         00572B41
 00572B2C    cmp         dword ptr [eax+40],0
>00572B30    jl          00572B41
 00572B32    cmp         ecx,dword ptr [eax+40]
>00572B35    jl          00572B41
 00572B37    cmp         ecx,dword ptr [eax+40]
>00572B3A    jne         00572B4A
 00572B3C    cmp         esi,dword ptr [eax+44]
>00572B3F    jge         00572B4A
 00572B41    mov         dword ptr [eax+6C],edx
 00572B44    mov         dword ptr [eax+40],ecx
 00572B47    mov         dword ptr [eax+44],esi
 00572B4A    pop         esi
 00572B4B    pop         ebp
 00572B4C    ret         4
end;*}

//00572B50
{*procedure sub_00572B50(?:dword; ?:?; ?:?);
begin
 00572B50    push        ebx
 00572B51    push        esi
 00572B52    push        edi
 00572B53    mov         edi,ecx
 00572B55    mov         esi,edx
 00572B57    mov         ebx,eax
 00572B59    cmp         byte ptr [ebx+77],0
>00572B5D    je          00572BA8
 00572B5F    mov         byte ptr [ebx+77],0
 00572B63    push        edi
 00572B64    mov         ecx,esi
 00572B66    mov         edx,dword ptr [ebx+5C]
 00572B69    mov         eax,dword ptr [ebx+70]
 00572B6C    call        0058DC1C
 00572B71    test        eax,eax
>00572B73    jl          00572BA8
 00572B75    test        eax,eax
>00572B77    jle         00572B8E
 00572B79    mov         eax,esi
 00572B7B    mov         edx,dword ptr [eax]
 00572B7D    call        dword ptr [edx+40]
 00572B80    mov         edx,edi
 00572B82    call        0058C810
 00572B87    call        00597898
>00572B8C    jmp         00572B92
 00572B8E    mov         byte ptr [ebx+78],1
 00572B92    mov         dword ptr [ebx+6C],esi
 00572B95    mov         dword ptr [ebx+40],edi
 00572B98    xor         eax,eax
 00572B9A    mov         dword ptr [ebx+44],eax
 00572B9D    mov         byte ptr [ebx+78],0
 00572BA1    mov         eax,ebx
 00572BA3    call        00572BB8
 00572BA8    pop         edi
 00572BA9    pop         esi
 00572BAA    pop         ebx
 00572BAB    ret
end;*}

//00572BAC
{*procedure sub_00572BAC(?:?; ?:?);
begin
 00572BAC    cmp         edx,dword ptr [eax+70]
>00572BAF    jne         00572BB5
 00572BB1    mov         byte ptr [eax+74],1
 00572BB5    ret
end;*}

//00572BB8
procedure sub_00572BB8(?:dword);
begin
{*
 00572BB8    push        ebp
 00572BB9    mov         ebp,esp
 00572BBB    add         esp,0FFFFFFF4
 00572BBE    push        ebx
 00572BBF    push        esi
 00572BC0    xor         edx,edx
 00572BC2    mov         dword ptr [ebp-0C],edx
 00572BC5    mov         ebx,eax
 00572BC7    xor         eax,eax
 00572BC9    push        ebp
 00572BCA    push        572CEF
 00572BCF    push        dword ptr fs:[eax]
 00572BD2    mov         dword ptr fs:[eax],esp
 00572BD5    cmp         dword ptr [ebx+40],0
>00572BD9    jge         00572BF4
 00572BDB    cmp         byte ptr [ebx+74],0
>00572BDF    je          00572CD9
 00572BE5    mov         edx,dword ptr [ebx+58]
 00572BE8    mov         eax,ebx
 00572BEA    call        0057296C
>00572BEF    jmp         00572CD9
 00572BF4    mov         esi,dword ptr [ebx+6C]
 00572BF7    mov         eax,dword ptr [ebx+40]
 00572BFA    mov         dword ptr [ebp-4],eax
 00572BFD    mov         eax,dword ptr [ebx+44]
 00572C00    mov         dword ptr [ebp-8],eax
 00572C03    mov         dword ptr [ebx+40],0FFFFFFFF
 00572C0A    mov         dword ptr [ebx+44],0FFFFFFFF
 00572C11    xor         eax,eax
 00572C13    mov         dword ptr [ebx+6C],eax
 00572C16    cmp         byte ptr [ebx+74],0
>00572C1A    je          00572C23
 00572C1C    mov         eax,1
>00572C21    jmp         00572C34
 00572C23    mov         eax,dword ptr [ebp-4]
 00572C26    push        eax
 00572C27    mov         ecx,esi
 00572C29    mov         edx,dword ptr [ebx+5C]
 00572C2C    mov         eax,dword ptr [ebx+70]
 00572C2F    call        0058DC1C
 00572C34    test        eax,eax
>00572C36    jl          00572CD5
 00572C3C    mov         dword ptr [ebx+70],esi
 00572C3F    mov         edx,dword ptr [ebp-4]
 00572C42    mov         dword ptr [ebx+5C],edx
 00572C45    test        eax,eax
>00572C47    jle         00572CB2
 00572C49    cmp         dword ptr [ebp-8],1
 00572C4D    setg        al
 00572C50    mov         byte ptr [ebx+68],al
 00572C53    cmp         dword ptr [ebp-8],1
>00572C57    jle         00572CD5
 00572C59    mov         eax,dword ptr [ebx+70]
 00572C5C    mov         edx,dword ptr [eax]
 00572C5E    call        dword ptr [edx+40]
 00572C61    lea         ecx,[ebp-0C]
 00572C64    mov         edx,dword ptr [ebx+5C]
 00572C67    call        00583A30
 00572C6C    mov         edx,dword ptr [ebp-0C]
 00572C6F    lea         eax,[ebx+4C]
 00572C72    call        @LStrAsg
 00572C77    mov         eax,dword ptr [ebx+4C]
 00572C7A    call        @LStrToPChar
 00572C7F    mov         esi,eax
 00572C81    mov         dword ptr [ebx+54],esi
 00572C84    mov         eax,esi
 00572C86    add         eax,dword ptr [ebp-8]
 00572C89    dec         eax
 00572C8A    mov         dword ptr [ebx+50],eax
 00572C8D    cmp         eax,dword ptr [ebx+54]
>00572C90    jbe         00572C9A
 00572C92    dec         dword ptr [ebx+50]
>00572C95    jmp         00572C9A
 00572C97    dec         dword ptr [ebx+50]
 00572C9A    mov         esi,dword ptr [ebx+50]
 00572C9D    cmp         esi,dword ptr [ebx+54]
>00572CA0    jbe         00572CD5
 00572CA2    mov         dl,byte ptr [esi]
 00572CA4    mov         eax,dword ptr [ebx+70]
 00572CA7    call        0058C01C
 00572CAC    test        al,al
>00572CAE    je          00572C97
>00572CB0    jmp         00572CD5
 00572CB2    test        eax,eax
>00572CB4    jne         00572CD5
 00572CB6    cmp         byte ptr [ebx+78],0
>00572CBA    jne         00572CD1
 00572CBC    mov         eax,dword ptr [ebx+70]
 00572CBF    mov         edx,dword ptr [eax]
 00572CC1    call        dword ptr [edx+40]
 00572CC4    mov         edx,dword ptr [ebx+5C]
 00572CC7    call        0058C810
 00572CCC    call        00597898
 00572CD1    mov         byte ptr [ebx+68],0
 00572CD5    mov         byte ptr [ebx+74],0
 00572CD9    xor         eax,eax
 00572CDB    pop         edx
 00572CDC    pop         ecx
 00572CDD    pop         ecx
 00572CDE    mov         dword ptr fs:[eax],edx
 00572CE1    push        572CF6
 00572CE6    lea         eax,[ebp-0C]
 00572CE9    call        @LStrClr
 00572CEE    ret
>00572CEF    jmp         @HandleFinally
>00572CF4    jmp         00572CE6
 00572CF6    pop         esi
 00572CF7    pop         ebx
 00572CF8    mov         esp,ebp
 00572CFA    pop         ebp
 00572CFB    ret
*}
end;

//00572CFC
{*function sub_00572CFC(?:?; ?:?; ?:?):Boolean;
begin
 00572CFC    push        ebx
 00572CFD    push        esi
 00572CFE    push        edi
 00572CFF    mov         edi,ecx
 00572D01    mov         esi,edx
 00572D03    mov         ebx,eax
 00572D05    push        edi
 00572D06    mov         ecx,esi
 00572D08    mov         edx,dword ptr [ebx+5C]
 00572D0B    mov         eax,dword ptr [ebx+70]
 00572D0E    call        0058DC1C
 00572D13    test        eax,eax
 00572D15    setge       al
 00572D18    pop         edi
 00572D19    pop         esi
 00572D1A    pop         ebx
 00572D1B    ret
end;*}

//00572D1C
{*procedure sub_00572D1C(?:TRVWordEnumThread; ?:?);
begin
 00572D1C    push        ebx
 00572D1D    push        esi
 00572D1E    push        edi
 00572D1F    add         esp,0FFFFFFF8
 00572D22    mov         edi,edx
 00572D24    mov         esi,eax
 00572D26    mov         eax,edi
 00572D28    call        @LStrClr
 00572D2D    mov         byte ptr [esp+4],1
 00572D32    mov         eax,dword ptr [esi+50]
 00572D35    cmp         byte ptr [eax],0
>00572D38    jne         00572D43
 00572D3A    mov         byte ptr [esi+78],0
>00572D3E    jmp         00572DEA
 00572D43    mov         eax,dword ptr [esi+50]
 00572D46    mov         bl,byte ptr [eax]
 00572D48    cmp         bl,27
>00572D4B    je          00572D8F
 00572D4D    mov         edx,ebx
 00572D4F    mov         eax,dword ptr [esi+70]
 00572D52    call        0058C01C
 00572D57    test        al,al
>00572D59    jne         00572D8F
 00572D5B    cmp         byte ptr [esp+4],0
>00572D60    je          00572D88
 00572D62    cmp         byte ptr [esi+78],0
>00572D66    je          00572D99
 00572D68    mov         eax,dword ptr [esi+70]
 00572D6B    mov         edx,dword ptr [eax]
 00572D6D    call        dword ptr [edx+40]
 00572D70    mov         edx,dword ptr [esi+5C]
 00572D73    call        0058C810
 00572D78    mov         edx,dword ptr [esi+50]
 00572D7B    sub         edx,dword ptr [esi+54]
 00572D7E    inc         edx
 00572D7F    call        00597B44
 00572D84    test        al,al
>00572D86    je          00572D99
 00572D88    mov         byte ptr [esp+4],0
>00572D8D    jmp         00572D94
 00572D8F    mov         byte ptr [esp+4],1
 00572D94    inc         dword ptr [esi+50]
>00572D97    jmp         00572D32
 00572D99    mov         eax,dword ptr [esi+50]
 00572D9C    mov         dword ptr [esp],eax
>00572D9F    jmp         00572DA4
 00572DA1    inc         dword ptr [esi+50]
 00572DA4    mov         eax,dword ptr [esi+50]
 00572DA7    mov         bl,byte ptr [eax]
 00572DA9    test        bl,bl
>00572DAB    je          00572DC0
 00572DAD    mov         edx,ebx
 00572DAF    mov         eax,dword ptr [esi+70]
 00572DB2    call        0058C01C
 00572DB7    test        al,al
>00572DB9    je          00572DA1
>00572DBB    jmp         00572DC0
 00572DBD    dec         dword ptr [esi+50]
 00572DC0    mov         eax,dword ptr [esi+50]
 00572DC3    dec         eax
 00572DC4    cmp         byte ptr [eax],27
>00572DC7    je          00572DBD
 00572DC9    mov         eax,dword ptr [esp]
 00572DCC    sub         eax,dword ptr [esi+54]
 00572DCF    inc         eax
 00572DD0    mov         dword ptr [esi+60],eax
 00572DD3    mov         ebx,dword ptr [esi+50]
 00572DD6    sub         ebx,dword ptr [esp]
 00572DD9    mov         dword ptr [esi+64],ebx
 00572DDC    push        edi
 00572DDD    mov         ecx,ebx
 00572DDF    mov         edx,dword ptr [esi+60]
 00572DE2    mov         eax,dword ptr [esi+4C]
 00572DE5    call        @LStrCopy
 00572DEA    pop         ecx
 00572DEB    pop         edx
 00572DEC    pop         edi
 00572DED    pop         esi
 00572DEE    pop         ebx
 00572DEF    ret
end;*}

//00572EA0
procedure sub_00572EA0;
begin
{*
 00572EA0    push        ebp
 00572EA1    mov         ebp,esp
 00572EA3    add         esp,0FFFFFFF0
 00572EA6    push        ebx
 00572EA7    push        esi
 00572EA8    push        edi
 00572EA9    xor         edx,edx
 00572EAB    mov         dword ptr [ebp-10],edx
 00572EAE    mov         dword ptr [ebp-4],edx
 00572EB1    mov         ebx,eax
 00572EB3    xor         eax,eax
 00572EB5    push        ebp
 00572EB6    push        5731DC
 00572EBB    push        dword ptr fs:[eax]
 00572EBE    mov         dword ptr fs:[eax],esp
>00572EC1    jmp         005731A5
 00572EC6    cmp         byte ptr [ebx+75],0;TRVWordEnumThread.?f75:byte
>00572ECA    je          00572EE2
 00572ECC    mov         byte ptr [ebx+76],0;TRVWordEnumThread.?f76:byte
 00572ED0    push        32
 00572ED2    call        kernel32.Sleep
 00572ED7    mov         al,byte ptr [ebx+76];TRVWordEnumThread.?f76:byte
 00572EDA    mov         byte ptr [ebx+75],al;TRVWordEnumThread.?f75:byte
>00572EDD    jmp         005731A5
 00572EE2    mov         eax,dword ptr [ebx+48];TRVWordEnumThread.?f48:dword
 00572EE5    sub         eax,1
>00572EE8    jb          00572EF5
>00572EEA    je          0057319E
>00572EF0    jmp         005731A5
 00572EF5    cmp         dword ptr [ebx+58],0;TRVWordEnumThread.?f58:dword
>00572EF9    je          005731A5
 00572EFF    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00572F02    mov         edx,dword ptr [eax]
 00572F04    call        dword ptr [edx+40]
 00572F07    call        0058DB40
 00572F0C    cmp         eax,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
>00572F0F    jg          00572FBB
 00572F15    mov         eax,dword ptr [ebx+58];TRVWordEnumThread.?f58:dword
 00572F18    mov         eax,dword ptr [eax+3D4]
 00572F1E    cmp         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
>00572F21    jne         00572F50
 00572F23    cmp         byte ptr [ebx+0D],0;TRVWordEnumThread.FTerminated:Boolean
>00572F27    jne         005731A5
 00572F2D    push        ebx
 00572F2E    push        572B1C
 00572F33    mov         eax,ebx
 00572F35    call        TThread.Synchronize
 00572F3A    cmp         dword ptr [ebx+48],0;TRVWordEnumThread.?f48:dword
>00572F3E    jne         005731A5
 00572F44    mov         eax,ebx
 00572F46    call        TThread.Suspend
>00572F4B    jmp         005731A5
 00572F50    lea         ecx,[ebp-8]
 00572F53    lea         edx,[ebx+5C];TRVWordEnumThread.?f5C:dword
 00572F56    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00572F59    mov         si,0FFF1
 00572F5D    call        @CallDynaInst
 00572F62    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00572F65    mov         edx,dword ptr [eax]
 00572F67    call        dword ptr [edx+54]
 00572F6A    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 00572F6D    call        0058C810
 00572F72    lea         edx,[ebp-8]
 00572F75    mov         cl,4
 00572F77    mov         si,0FFCF
 00572F7B    call        @CallDynaInst
 00572F80    mov         edi,eax
 00572F82    test        edi,edi
>00572F84    je          00572F90
 00572F86    mov         dword ptr [ebx+70],edi;TRVWordEnumThread.?f70:dword
 00572F89    xor         eax,eax
 00572F8B    mov         dword ptr [ebx+5C],eax;TRVWordEnumThread.?f5C:dword
>00572F8E    jmp         00572F9E
 00572F90    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00572F93    mov         edx,dword ptr [eax]
 00572F95    call        dword ptr [edx+54]
 00572F98    mov         dword ptr [ebx+70],eax;TRVWordEnumThread.?f70:dword
 00572F9B    inc         dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 00572F9E    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00572FA1    mov         edx,dword ptr [eax]
 00572FA3    call        dword ptr [edx+44]
 00572FA6    mov         dword ptr [ebx+70],eax;TRVWordEnumThread.?f70:dword
 00572FA9    mov         eax,dword ptr [ebp-8]
 00572FAC    call        TObject.Free
 00572FB1    xor         eax,eax
 00572FB3    mov         dword ptr [ebp-8],eax
>00572FB6    jmp         005731A5
 00572FBB    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00572FBE    mov         edx,dword ptr [eax]
 00572FC0    call        dword ptr [edx+40]
 00572FC3    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 00572FC6    call        00588468
 00572FCB    test        eax,eax
>00572FCD    jl          0057315E
 00572FD3    cmp         byte ptr [ebx+78],0;TRVWordEnumThread.?f78:byte
>00572FD7    jne         00572FF3
 00572FD9    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00572FDC    mov         edx,dword ptr [eax]
 00572FDE    call        dword ptr [edx+40]
 00572FE1    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 00572FE4    call        0058C810
 00572FE9    test        byte ptr [eax+0D],1
>00572FED    jne         0057315E
 00572FF3    cmp         byte ptr [ebx+68],0;TRVWordEnumThread.?f68:byte
>00572FF7    jne         005730DE
 00572FFD    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00573000    mov         edx,dword ptr [eax]
 00573002    call        dword ptr [edx+40]
 00573005    lea         ecx,[ebp-10]
 00573008    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 0057300B    call        00583A30
 00573010    mov         edx,dword ptr [ebp-10]
 00573013    lea         eax,[ebx+4C];TRVWordEnumThread.?f4C:String
 00573016    call        @LStrAsg
 0057301B    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 0057301E    mov         edx,dword ptr [eax]
 00573020    call        dword ptr [edx+48]
 00573023    test        eax,eax
>00573025    je          00573067
 00573027    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 0057302A    mov         edx,dword ptr [eax]
 0057302C    call        dword ptr [edx+40]
 0057302F    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 00573032    call        00588468
 00573037    push        eax
 00573038    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 0057303B    mov         edx,dword ptr [eax]
 0057303D    call        dword ptr [edx+48]
 00573040    mov         eax,dword ptr [eax+5C]
 00573043    pop         edx
 00573044    call        005A79E0
 00573049    cmp         byte ptr [eax+19],0
>0057304D    je          00573067
 0057304F    mov         eax,dword ptr [ebx+4C];TRVWordEnumThread.?f4C:String
 00573052    call        0059F570
 00573057    test        al,al
>00573059    jne         0057308F
 0057305B    mov         eax,dword ptr [ebx+4C];TRVWordEnumThread.?f4C:String
 0057305E    call        0059F730
 00573063    test        al,al
>00573065    jne         0057308F
 00573067    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 0057306A    mov         edx,dword ptr [eax]
 0057306C    call        dword ptr [edx+40]
 0057306F    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 00573072    call        00588468
 00573077    push        eax
 00573078    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 0057307B    mov         edx,dword ptr [eax]
 0057307D    call        dword ptr [edx+48]
 00573080    mov         eax,dword ptr [eax+5C]
 00573083    pop         edx
 00573084    call        005A79E0
 00573089    cmp         byte ptr [eax+40],2
>0057308D    jne         005730AE
 0057308F    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00573092    mov         edx,dword ptr [eax]
 00573094    call        dword ptr [edx+40]
 00573097    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 0057309A    call        0058C810
 0057309F    call        00597898
 005730A4    lea         eax,[ebx+4C];TRVWordEnumThread.?f4C:String
 005730A7    call        @LStrClr
>005730AC    jmp         005730C9
 005730AE    cmp         byte ptr [ebx+78],0;TRVWordEnumThread.?f78:byte
>005730B2    jne         005730C9
 005730B4    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 005730B7    mov         edx,dword ptr [eax]
 005730B9    call        dword ptr [edx+40]
 005730BC    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 005730BF    call        0058C810
 005730C4    call        00597898
 005730C9    mov         eax,dword ptr [ebx+4C];TRVWordEnumThread.?f4C:String
 005730CC    call        @LStrToPChar
 005730D1    mov         dword ptr [ebx+54],eax;TRVWordEnumThread.?f54:PChar
 005730D4    mov         eax,dword ptr [ebx+54];TRVWordEnumThread.?f54:PChar
 005730D7    mov         dword ptr [ebx+50],eax;TRVWordEnumThread.?f50:PChar
 005730DA    mov         byte ptr [ebx+68],1;TRVWordEnumThread.?f68:byte
 005730DE    lea         edx,[ebp-4]
 005730E1    mov         eax,ebx
 005730E3    call        00572D1C
 005730E8    cmp         dword ptr [ebp-4],0
>005730EC    jne         0057310E
 005730EE    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 005730F1    mov         edx,dword ptr [eax]
 005730F3    call        dword ptr [edx+40]
 005730F6    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 005730F9    call        0058C810
 005730FE    or          byte ptr [eax+0D],1
 00573102    inc         dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 00573105    mov         byte ptr [ebx+68],0;TRVWordEnumThread.?f68:byte
>00573109    jmp         005731A5
 0057310E    mov         byte ptr [ebp-9],0
 00573112    mov         eax,dword ptr [ebx+58];TRVWordEnumThread.?f58:dword
 00573115    cmp         word ptr [eax+3A2],0
>0057311D    je          00573149
 0057311F    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00573122    mov         edx,dword ptr [eax]
 00573124    call        dword ptr [edx+40]
 00573127    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 0057312A    call        00588468
 0057312F    push        eax
 00573130    lea         eax,[ebp-9]
 00573133    push        eax
 00573134    mov         esi,dword ptr [ebx+58];TRVWordEnumThread.?f58:dword
 00573137    mov         ecx,dword ptr [ebp-4]
 0057313A    mov         edx,dword ptr [ebx+58];TRVWordEnumThread.?f58:dword
 0057313D    mov         eax,dword ptr [esi+3A4]
 00573143    call        dword ptr [esi+3A0]
 00573149    cmp         byte ptr [ebp-9],0
>0057314D    je          005731A5
 0057314F    push        ebx
 00573150    push        572ABC
 00573155    mov         eax,ebx
 00573157    call        TThread.Synchronize
>0057315C    jmp         005731A5
 0057315E    mov         eax,dword ptr [ebx+70];TRVWordEnumThread.?f70:dword
 00573161    mov         edx,dword ptr [eax]
 00573163    call        dword ptr [edx+40]
 00573166    mov         edx,dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
 00573169    call        0058C810
 0057316E    lea         edx,[ebp-8]
 00573171    xor         ecx,ecx
 00573173    mov         si,0FFCF
 00573177    call        @CallDynaInst
 0057317C    mov         edi,eax
 0057317E    test        edi,edi
>00573180    je          00573199
 00573182    mov         dword ptr [ebx+70],edi;TRVWordEnumThread.?f70:dword
 00573185    xor         eax,eax
 00573187    mov         dword ptr [ebx+5C],eax;TRVWordEnumThread.?f5C:dword
 0057318A    mov         eax,dword ptr [ebp-8]
 0057318D    call        TObject.Free
 00573192    xor         eax,eax
 00573194    mov         dword ptr [ebp-8],eax
>00573197    jmp         005731A5
 00573199    inc         dword ptr [ebx+5C];TRVWordEnumThread.?f5C:dword
>0057319C    jmp         005731A5
 0057319E    mov         dword ptr [ebx+48],2;TRVWordEnumThread.?f48:dword
 005731A5    cmp         byte ptr [ebx+0D],0;TRVWordEnumThread.FTerminated:Boolean
>005731A9    je          00572EC6
 005731AF    mov         dword ptr [ebx+48],3;TRVWordEnumThread.?f48:dword
 005731B6    lea         eax,[ebx+4C];TRVWordEnumThread.?f4C:String
 005731B9    call        @LStrClr
 005731BE    xor         eax,eax
 005731C0    pop         edx
 005731C1    pop         ecx
 005731C2    pop         ecx
 005731C3    mov         dword ptr fs:[eax],edx
 005731C6    push        5731E3
 005731CB    lea         eax,[ebp-10]
 005731CE    call        @LStrClr
 005731D3    lea         eax,[ebp-4]
 005731D6    call        @LStrClr
 005731DB    ret
>005731DC    jmp         @HandleFinally
>005731E1    jmp         005731CB
 005731E3    pop         edi
 005731E4    pop         esi
 005731E5    pop         ebx
 005731E6    mov         esp,ebp
 005731E8    pop         ebp
 005731E9    ret
*}
end;

end.