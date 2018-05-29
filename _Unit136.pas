//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit136;

interface

uses
  SysUtils, Classes;

type
  TRVWordPainter = class(TObject)
  public
    procedure v0; virtual; abstract;//v0//00403044
  end;
  TRVWordPainterList = class(TRVList)
  end;
  TRVWordMisspellPainter = class(TRVWordPainter)
  public
    //procedure v0(?:?); virtual;//v0//005A0824
  end;
    //procedure sub_005A0824(?:?);//005A0824
    //function sub_005A091C(?:?; ?:?):?;//005A091C

implementation

//005A0824
{*procedure sub_005A0824(?:?);
begin
 005A0824    push        ebp
 005A0825    mov         ebp,esp
 005A0827    push        eax
 005A0828    mov         eax,2
 005A082D    add         esp,0FFFFF004
 005A0833    push        eax
 005A0834    dec         eax
>005A0835    jne         005A082D
 005A0837    mov         eax,dword ptr [ebp-4]
 005A083A    add         esp,0FFFFFFF8
 005A083D    push        ebx
 005A083E    push        esi
 005A083F    push        edi
 005A0840    mov         dword ptr [ebp-4],edx
 005A0843    mov         ecx,dword ptr [ebp+0C]
 005A0846    xor         ebx,ebx
 005A0848    mov         al,1
 005A084A    mov         edx,dword ptr [ecx]
 005A084C    mov         esi,dword ptr [ecx+8]
 005A084F    mov         ecx,dword ptr [ecx+0C]
 005A0852    add         ecx,2
 005A0855    mov         dword ptr [ebp-0C],ecx
>005A0858    jmp         005A0887
 005A085A    mov         dword ptr [ebp+ebx*8-200C],edx
 005A0861    add         edx,2
 005A0864    test        al,al
>005A0866    je          005A0877
 005A0868    mov         ecx,dword ptr [ebp-0C]
 005A086B    sub         ecx,4
 005A086E    mov         dword ptr [ebp+ebx*8-2008],ecx
>005A0875    jmp         005A0884
 005A0877    mov         ecx,dword ptr [ebp-0C]
 005A087A    sub         ecx,2
 005A087D    mov         dword ptr [ebp+ebx*8-2008],ecx
 005A0884    inc         ebx
 005A0885    xor         al,1
 005A0887    cmp         ebx,400
>005A088D    jge         005A0893
 005A088F    cmp         esi,edx
>005A0891    jg          005A085A
 005A0893    cmp         ebx,1
>005A0896    jle         005A0911
 005A0898    mov         eax,dword ptr [ebp-4]
 005A089B    mov         eax,dword ptr [eax+10]
 005A089E    call        TPen.GetColor
 005A08A3    mov         edi,eax
 005A08A5    mov         eax,dword ptr [ebp-4]
 005A08A8    mov         eax,dword ptr [eax+10]
 005A08AB    call        TPen.GetWidth
 005A08B0    mov         dword ptr [ebp-8],eax
 005A08B3    mov         eax,dword ptr [ebp+10]
 005A08B6    mov         edx,dword ptr [eax]
 005A08B8    call        dword ptr [edx+48]
 005A08BB    mov         edx,dword ptr [eax+7C]
 005A08BE    mov         eax,dword ptr [ebp-4]
 005A08C1    mov         eax,dword ptr [eax+10]
 005A08C4    call        TPen.SetColor
 005A08C9    mov         eax,dword ptr [ebp-4]
 005A08CC    mov         eax,dword ptr [eax+10]
 005A08CF    mov         edx,1
 005A08D4    call        TPen.SetWidth
 005A08D9    mov         dword ptr [ebp+ebx*8-2014],esi
 005A08E0    push        ebx
 005A08E1    lea         eax,[ebp-200C]
 005A08E7    push        eax
 005A08E8    mov         eax,dword ptr [ebp-4]
 005A08EB    call        TCanvas.GetHandle
 005A08F0    push        eax
 005A08F1    call        gdi32.Polyline
 005A08F6    mov         eax,dword ptr [ebp-4]
 005A08F9    mov         eax,dword ptr [eax+10]
 005A08FC    mov         edx,dword ptr [ebp-8]
 005A08FF    call        TPen.SetWidth
 005A0904    mov         eax,dword ptr [ebp-4]
 005A0907    mov         eax,dword ptr [eax+10]
 005A090A    mov         edx,edi
 005A090C    call        TPen.SetColor
 005A0911    pop         edi
 005A0912    pop         esi
 005A0913    pop         ebx
 005A0914    mov         esp,ebp
 005A0916    pop         ebp
 005A0917    ret         0C
end;*}

//005A091C
{*function sub_005A091C(?:?; ?:?):?;
begin
 005A091C    push        ebx
 005A091D    push        esi
 005A091E    mov         esi,edx
 005A0920    mov         ebx,eax
 005A0922    mov         edx,esi
 005A0924    mov         eax,ebx
 005A0926    call        TList.Get
 005A092B    pop         esi
 005A092C    pop         ebx
 005A092D    ret
end;*}

end.