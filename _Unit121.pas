//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit121;

interface

uses
  SysUtils, Classes;

type
  EBitmapError = class(Exception)
  end;
    //function sub_00517F78(?:?; ?:?; ?:TBitmap):?;//00517F78
    //function sub_00518074(?:?):?;//00518074
    //function sub_00518154(?:?):?;//00518154
    //function sub_0051822C(?:?):?;//0051822C
    //function sub_00518308(?:?):?;//00518308
    //function sub_005183E4(?:?; ?:TBitmap):?;//005183E4

implementation

//00517F78
{*function sub_00517F78(?:?; ?:?; ?:TBitmap):?;
begin
 00517F78    push        ebx
 00517F79    push        esi
 00517F7A    push        edi
 00517F7B    push        ebp
 00517F7C    add         esp,0FFFFFFD4
 00517F7F    mov         ebx,ecx
 00517F81    mov         byte ptr [esp+1],dl
 00517F85    mov         byte ptr [esp],al
 00517F88    mov         dl,1
 00517F8A    mov         eax,[00429FF8];TBitmap
 00517F8F    call        TBitmap.Create;TBitmap.Create
 00517F94    mov         esi,eax
 00517F96    mov         eax,ebx
 00517F98    mov         edx,dword ptr [eax]
 00517F9A    call        dword ptr [edx+2C]
 00517F9D    mov         edx,eax
 00517F9F    mov         eax,esi
 00517FA1    mov         ecx,dword ptr [eax]
 00517FA3    call        dword ptr [ecx+40];TBitmap.SetWidth
 00517FA6    mov         eax,ebx
 00517FA8    mov         edx,dword ptr [eax]
 00517FAA    call        dword ptr [edx+20]
 00517FAD    mov         edx,eax
 00517FAF    mov         eax,esi
 00517FB1    mov         ecx,dword ptr [eax]
 00517FB3    call        dword ptr [ecx+34];TBitmap.SetHeight
 00517FB6    mov         eax,ebx
 00517FB8    call        TBitmap.GetPixelFormat
 00517FBD    mov         edx,eax
 00517FBF    mov         eax,esi
 00517FC1    call        TBitmap.SetPixelFormat
 00517FC6    cmp         byte ptr [esp],0
>00517FCA    je          00517FDD
 00517FCC    mov         eax,ebx
 00517FCE    mov         edx,dword ptr [eax]
 00517FD0    call        dword ptr [edx+20]
 00517FD3    dec         eax
 00517FD4    mov         dword ptr [esp+8],eax
 00517FD8    or          edi,0FFFFFFFF
>00517FDB    jmp         00517FEC
 00517FDD    xor         eax,eax
 00517FDF    mov         dword ptr [esp+8],eax
 00517FE3    mov         eax,ebx
 00517FE5    mov         edx,dword ptr [eax]
 00517FE7    call        dword ptr [edx+20]
 00517FEA    mov         edi,eax
 00517FEC    cmp         byte ptr [esp+1],0
>00517FF1    je          00518007
 00517FF3    mov         eax,ebx
 00517FF5    mov         edx,dword ptr [eax]
 00517FF7    call        dword ptr [edx+2C]
 00517FFA    mov         ebp,eax
 00517FFC    dec         ebp
 00517FFD    mov         dword ptr [esp+4],0FFFFFFFF
>00518005    jmp         00518014
 00518007    xor         ebp,ebp
 00518009    mov         eax,ebx
 0051800B    mov         edx,dword ptr [eax]
 0051800D    call        dword ptr [edx+2C]
 00518010    mov         dword ptr [esp+4],eax
 00518014    mov         eax,ebx
 00518016    mov         edx,dword ptr [eax]
 00518018    call        dword ptr [edx+20]
 0051801B    push        eax
 0051801C    lea         eax,[esp+10]
 00518020    push        eax
 00518021    mov         eax,ebx
 00518023    mov         edx,dword ptr [eax]
 00518025    call        dword ptr [edx+2C]
 00518028    mov         ecx,eax
 0051802A    xor         edx,edx
 0051802C    xor         eax,eax
 0051802E    call        Rect
 00518033    lea         eax,[esp+0C]
 00518037    push        eax
 00518038    push        edi
 00518039    lea         eax,[esp+24]
 0051803D    push        eax
 0051803E    mov         ecx,dword ptr [esp+10]
 00518042    mov         edx,dword ptr [esp+14]
 00518046    mov         eax,ebp
 00518048    call        Rect
 0051804D    lea         eax,[esp+20]
 00518051    push        eax
 00518052    mov         eax,ebx
 00518054    call        TBitmap.GetCanvas
 00518059    push        eax
 0051805A    mov         eax,esi
 0051805C    call        TBitmap.GetCanvas
 00518061    pop         ecx
 00518062    pop         edx
 00518063    call        TCanvas.CopyRect
 00518068    mov         eax,esi
 0051806A    add         esp,2C
 0051806D    pop         ebp
 0051806E    pop         edi
 0051806F    pop         esi
 00518070    pop         ebx
 00518071    ret
end;*}

//00518074
{*function sub_00518074(?:?):?;
begin
 00518074    push        ebp
 00518075    mov         ebp,esp
 00518077    add         esp,0FFFFFFEC
 0051807A    push        ebx
 0051807B    push        esi
 0051807C    mov         dl,1
 0051807E    mov         eax,[00429FF8];TBitmap
 00518083    call        TBitmap.Create;TBitmap.Create
 00518088    mov         dword ptr [ebp-4],eax
 0051808B    mov         eax,dword ptr [ebp+8]
 0051808E    mov         eax,dword ptr [eax-4]
 00518091    mov         edx,dword ptr [eax]
 00518093    call        dword ptr [edx+2C]
 00518096    mov         edx,eax
 00518098    mov         eax,dword ptr [ebp-4]
 0051809B    mov         ecx,dword ptr [eax]
 0051809D    call        dword ptr [ecx+40];TBitmap.SetWidth
 005180A0    mov         eax,dword ptr [ebp+8]
 005180A3    mov         eax,dword ptr [eax-4]
 005180A6    mov         edx,dword ptr [eax]
 005180A8    call        dword ptr [edx+20]
 005180AB    mov         edx,eax
 005180AD    mov         eax,dword ptr [ebp-4]
 005180B0    mov         ecx,dword ptr [eax]
 005180B2    call        dword ptr [ecx+34];TBitmap.SetHeight
 005180B5    mov         eax,dword ptr [ebp+8]
 005180B8    mov         eax,dword ptr [eax-4]
 005180BB    call        TBitmap.GetPixelFormat
 005180C0    mov         edx,eax
 005180C2    mov         eax,dword ptr [ebp-4]
 005180C5    call        TBitmap.SetPixelFormat
 005180CA    mov         eax,dword ptr [ebp+8]
 005180CD    mov         eax,dword ptr [eax-4]
 005180D0    mov         edx,dword ptr [eax]
 005180D2    call        dword ptr [edx+20]
 005180D5    dec         eax
 005180D6    test        eax,eax
>005180D8    jl          00518149
 005180DA    inc         eax
 005180DB    mov         dword ptr [ebp-14],eax
 005180DE    mov         dword ptr [ebp-8],0
 005180E5    mov         eax,dword ptr [ebp+8]
 005180E8    mov         eax,dword ptr [eax-4]
 005180EB    mov         edx,dword ptr [ebp-8]
 005180EE    call        TBitmap.GetScanline
 005180F3    mov         dword ptr [ebp-0C],eax
 005180F6    mov         edx,dword ptr [ebp-8]
 005180F9    mov         eax,dword ptr [ebp-4]
 005180FC    call        TBitmap.GetScanline
 00518101    mov         dword ptr [ebp-10],eax
 00518104    mov         eax,dword ptr [ebp+8]
 00518107    mov         eax,dword ptr [eax-4]
 0051810A    mov         edx,dword ptr [eax]
 0051810C    call        dword ptr [edx+2C]
 0051810F    mov         esi,eax
 00518111    dec         esi
 00518112    test        esi,esi
>00518114    jl          00518141
 00518116    inc         esi
 00518117    xor         eax,eax
 00518119    lea         ecx,[eax+eax*2]
 0051811C    mov         edx,dword ptr [ebp-10]
 0051811F    add         edx,ecx
 00518121    mov         ebx,dword ptr [ebp-0C]
 00518124    mov         bl,byte ptr [ebx+ecx+2]
 00518128    mov         byte ptr [edx+2],bl
 0051812B    mov         ebx,dword ptr [ebp-0C]
 0051812E    mov         bl,byte ptr [ebx+ecx+1]
 00518132    mov         byte ptr [edx+1],bl
 00518135    mov         ebx,dword ptr [ebp-0C]
 00518138    mov         cl,byte ptr [ebx+ecx]
 0051813B    mov         byte ptr [edx],cl
 0051813D    inc         eax
 0051813E    dec         esi
>0051813F    jne         00518119
 00518141    inc         dword ptr [ebp-8]
 00518144    dec         dword ptr [ebp-14]
>00518147    jne         005180E5
 00518149    mov         eax,dword ptr [ebp-4]
 0051814C    pop         esi
 0051814D    pop         ebx
 0051814E    mov         esp,ebp
 00518150    pop         ebp
 00518151    ret
end;*}

//00518154
{*function sub_00518154(?:?):?;
begin
 00518154    push        ebp
 00518155    mov         ebp,esp
 00518157    add         esp,0FFFFFFF4
 0051815A    push        ebx
 0051815B    push        esi
 0051815C    push        edi
 0051815D    mov         dl,1
 0051815F    mov         eax,[00429FF8];TBitmap
 00518164    call        TBitmap.Create;TBitmap.Create
 00518169    mov         dword ptr [ebp-4],eax
 0051816C    mov         eax,dword ptr [ebp+8]
 0051816F    mov         eax,dword ptr [eax-4]
 00518172    mov         edx,dword ptr [eax]
 00518174    call        dword ptr [edx+20]
 00518177    mov         edx,eax
 00518179    mov         eax,dword ptr [ebp-4]
 0051817C    mov         ecx,dword ptr [eax]
 0051817E    call        dword ptr [ecx+40];TBitmap.SetWidth
 00518181    mov         eax,dword ptr [ebp+8]
 00518184    mov         eax,dword ptr [eax-4]
 00518187    mov         edx,dword ptr [eax]
 00518189    call        dword ptr [edx+2C]
 0051818C    mov         edx,eax
 0051818E    mov         eax,dword ptr [ebp-4]
 00518191    mov         ecx,dword ptr [eax]
 00518193    call        dword ptr [ecx+34];TBitmap.SetHeight
 00518196    mov         eax,dword ptr [ebp+8]
 00518199    mov         eax,dword ptr [eax-4]
 0051819C    call        TBitmap.GetPixelFormat
 005181A1    mov         edx,eax
 005181A3    mov         eax,dword ptr [ebp-4]
 005181A6    call        TBitmap.SetPixelFormat
 005181AB    mov         eax,dword ptr [ebp+8]
 005181AE    mov         eax,dword ptr [eax-4]
 005181B1    mov         edx,dword ptr [eax]
 005181B3    call        dword ptr [edx+20]
 005181B6    dec         eax
 005181B7    test        eax,eax
>005181B9    jl          00518221
 005181BB    inc         eax
 005181BC    mov         dword ptr [ebp-0C],eax
 005181BF    xor         edi,edi
 005181C1    mov         eax,dword ptr [ebp+8]
 005181C4    mov         eax,dword ptr [eax-4]
 005181C7    mov         edx,edi
 005181C9    call        TBitmap.GetScanline
 005181CE    mov         dword ptr [ebp-8],eax
 005181D1    mov         eax,dword ptr [ebp+8]
 005181D4    mov         eax,dword ptr [eax-4]
 005181D7    mov         edx,dword ptr [eax]
 005181D9    call        dword ptr [edx+2C]
 005181DC    mov         esi,eax
 005181DE    dec         esi
 005181DF    test        esi,esi
>005181E1    jl          0051821B
 005181E3    inc         esi
 005181E4    xor         ebx,ebx
 005181E6    mov         eax,dword ptr [ebp+8]
 005181E9    mov         eax,dword ptr [eax-4]
 005181EC    mov         edx,dword ptr [eax]
 005181EE    call        dword ptr [edx+2C]
 005181F1    mov         edx,eax
 005181F3    sub         edx,ebx
 005181F5    dec         edx
 005181F6    mov         eax,dword ptr [ebp-4]
 005181F9    call        TBitmap.GetScanline
 005181FE    lea         edx,[edi+edi*2]
 00518201    add         eax,edx
 00518203    lea         edx,[ebx+ebx*2]
 00518206    mov         ecx,dword ptr [ebp-8]
 00518209    add         ecx,edx
 0051820B    mov         dx,word ptr [ecx]
 0051820E    mov         word ptr [eax],dx
 00518211    mov         dl,byte ptr [ecx+2]
 00518214    mov         byte ptr [eax+2],dl
 00518217    inc         ebx
 00518218    dec         esi
>00518219    jne         005181E6
 0051821B    inc         edi
 0051821C    dec         dword ptr [ebp-0C]
>0051821F    jne         005181C1
 00518221    mov         eax,dword ptr [ebp-4]
 00518224    pop         edi
 00518225    pop         esi
 00518226    pop         ebx
 00518227    mov         esp,ebp
 00518229    pop         ebp
 0051822A    ret
end;*}

//0051822C
{*function sub_0051822C(?:?):?;
begin
 0051822C    push        ebp
 0051822D    mov         ebp,esp
 0051822F    add         esp,0FFFFFFEC
 00518232    push        ebx
 00518233    push        esi
 00518234    push        edi
 00518235    mov         edi,dword ptr [ebp+8]
 00518238    add         edi,0FFFFFFFC
 0051823B    mov         dl,1
 0051823D    mov         eax,[00429FF8];TBitmap
 00518242    call        TBitmap.Create;TBitmap.Create
 00518247    mov         dword ptr [ebp-4],eax
 0051824A    mov         eax,dword ptr [edi]
 0051824C    mov         edx,dword ptr [eax]
 0051824E    call        dword ptr [edx+2C]
 00518251    mov         edx,eax
 00518253    mov         eax,dword ptr [ebp-4]
 00518256    mov         ecx,dword ptr [eax]
 00518258    call        dword ptr [ecx+40];TBitmap.SetWidth
 0051825B    mov         eax,dword ptr [edi]
 0051825D    mov         edx,dword ptr [eax]
 0051825F    call        dword ptr [edx+20]
 00518262    mov         edx,eax
 00518264    mov         eax,dword ptr [ebp-4]
 00518267    mov         ecx,dword ptr [eax]
 00518269    call        dword ptr [ecx+34];TBitmap.SetHeight
 0051826C    mov         eax,dword ptr [edi]
 0051826E    call        TBitmap.GetPixelFormat
 00518273    mov         edx,eax
 00518275    mov         eax,dword ptr [ebp-4]
 00518278    call        TBitmap.SetPixelFormat
 0051827D    mov         eax,dword ptr [edi]
 0051827F    mov         edx,dword ptr [eax]
 00518281    call        dword ptr [edx+20]
 00518284    dec         eax
 00518285    test        eax,eax
>00518287    jl          005182FD
 00518289    inc         eax
 0051828A    mov         dword ptr [ebp-14],eax
 0051828D    mov         dword ptr [ebp-8],0
 00518294    mov         eax,dword ptr [edi]
 00518296    mov         edx,dword ptr [ebp-8]
 00518299    call        TBitmap.GetScanline
 0051829E    mov         dword ptr [ebp-0C],eax
 005182A1    mov         eax,dword ptr [edi]
 005182A3    mov         edx,dword ptr [eax]
 005182A5    call        dword ptr [edx+20]
 005182A8    mov         edx,eax
 005182AA    sub         edx,dword ptr [ebp-8]
 005182AD    dec         edx
 005182AE    mov         eax,dword ptr [ebp-4]
 005182B1    call        TBitmap.GetScanline
 005182B6    mov         dword ptr [ebp-10],eax
 005182B9    mov         eax,dword ptr [edi]
 005182BB    mov         edx,dword ptr [eax]
 005182BD    call        dword ptr [edx+2C]
 005182C0    mov         esi,eax
 005182C2    dec         esi
 005182C3    test        esi,esi
>005182C5    jl          005182F5
 005182C7    inc         esi
 005182C8    xor         ebx,ebx
 005182CA    mov         eax,dword ptr [edi]
 005182CC    mov         edx,dword ptr [eax]
 005182CE    call        dword ptr [edx+2C]
 005182D1    sub         eax,ebx
 005182D3    lea         eax,[eax+eax*2]
 005182D6    mov         edx,dword ptr [ebp-10]
 005182D9    lea         eax,[edx+eax-3]
 005182DD    lea         edx,[ebx+ebx*2]
 005182E0    mov         ecx,dword ptr [ebp-0C]
 005182E3    add         ecx,edx
 005182E5    mov         dx,word ptr [ecx]
 005182E8    mov         word ptr [eax],dx
 005182EB    mov         dl,byte ptr [ecx+2]
 005182EE    mov         byte ptr [eax+2],dl
 005182F1    inc         ebx
 005182F2    dec         esi
>005182F3    jne         005182CA
 005182F5    inc         dword ptr [ebp-8]
 005182F8    dec         dword ptr [ebp-14]
>005182FB    jne         00518294
 005182FD    mov         eax,dword ptr [ebp-4]
 00518300    pop         edi
 00518301    pop         esi
 00518302    pop         ebx
 00518303    mov         esp,ebp
 00518305    pop         ebp
 00518306    ret
end;*}

//00518308
{*function sub_00518308(?:?):?;
begin
 00518308    push        ebp
 00518309    mov         ebp,esp
 0051830B    add         esp,0FFFFFFF4
 0051830E    push        ebx
 0051830F    push        esi
 00518310    push        edi
 00518311    mov         dl,1
 00518313    mov         eax,[00429FF8];TBitmap
 00518318    call        TBitmap.Create;TBitmap.Create
 0051831D    mov         dword ptr [ebp-4],eax
 00518320    mov         eax,dword ptr [ebp+8]
 00518323    mov         eax,dword ptr [eax-4]
 00518326    mov         edx,dword ptr [eax]
 00518328    call        dword ptr [edx+20]
 0051832B    mov         edx,eax
 0051832D    mov         eax,dword ptr [ebp-4]
 00518330    mov         ecx,dword ptr [eax]
 00518332    call        dword ptr [ecx+40];TBitmap.SetWidth
 00518335    mov         eax,dword ptr [ebp+8]
 00518338    mov         eax,dword ptr [eax-4]
 0051833B    mov         edx,dword ptr [eax]
 0051833D    call        dword ptr [edx+2C]
 00518340    mov         edx,eax
 00518342    mov         eax,dword ptr [ebp-4]
 00518345    mov         ecx,dword ptr [eax]
 00518347    call        dword ptr [ecx+34];TBitmap.SetHeight
 0051834A    mov         eax,dword ptr [ebp+8]
 0051834D    mov         eax,dword ptr [eax-4]
 00518350    call        TBitmap.GetPixelFormat
 00518355    mov         edx,eax
 00518357    mov         eax,dword ptr [ebp-4]
 0051835A    call        TBitmap.SetPixelFormat
 0051835F    mov         eax,dword ptr [ebp+8]
 00518362    mov         eax,dword ptr [eax-4]
 00518365    mov         edx,dword ptr [eax]
 00518367    call        dword ptr [edx+20]
 0051836A    dec         eax
 0051836B    test        eax,eax
>0051836D    jl          005183D8
 0051836F    inc         eax
 00518370    mov         dword ptr [ebp-0C],eax
 00518373    xor         edi,edi
 00518375    mov         eax,dword ptr [ebp+8]
 00518378    mov         eax,dword ptr [eax-4]
 0051837B    mov         edx,edi
 0051837D    call        TBitmap.GetScanline
 00518382    mov         dword ptr [ebp-8],eax
 00518385    mov         eax,dword ptr [ebp+8]
 00518388    mov         eax,dword ptr [eax-4]
 0051838B    mov         edx,dword ptr [eax]
 0051838D    call        dword ptr [edx+2C]
 00518390    mov         esi,eax
 00518392    dec         esi
 00518393    test        esi,esi
>00518395    jl          005183D2
 00518397    inc         esi
 00518398    xor         ebx,ebx
 0051839A    mov         eax,dword ptr [ebp+8]
 0051839D    mov         eax,dword ptr [eax-4]
 005183A0    mov         edx,dword ptr [eax]
 005183A2    call        dword ptr [edx+20]
 005183A5    sub         eax,edi
 005183A7    lea         eax,[eax+eax*2]
 005183AA    push        eax
 005183AB    mov         edx,ebx
 005183AD    mov         eax,dword ptr [ebp-4]
 005183B0    call        TBitmap.GetScanline
 005183B5    pop         edx
 005183B6    lea         eax,[eax+edx-3]
 005183BA    lea         edx,[ebx+ebx*2]
 005183BD    mov         ecx,dword ptr [ebp-8]
 005183C0    add         ecx,edx
 005183C2    mov         dx,word ptr [ecx]
 005183C5    mov         word ptr [eax],dx
 005183C8    mov         dl,byte ptr [ecx+2]
 005183CB    mov         byte ptr [eax+2],dl
 005183CE    inc         ebx
 005183CF    dec         esi
>005183D0    jne         0051839A
 005183D2    inc         edi
 005183D3    dec         dword ptr [ebp-0C]
>005183D6    jne         00518375
 005183D8    mov         eax,dword ptr [ebp-4]
 005183DB    pop         edi
 005183DC    pop         esi
 005183DD    pop         ebx
 005183DE    mov         esp,ebp
 005183E0    pop         ebp
 005183E1    ret
end;*}

//005183E4
{*function sub_005183E4(?:?; ?:TBitmap):?;
begin
 005183E4    push        ebp
 005183E5    mov         ebp,esp
 005183E7    push        ecx
 005183E8    push        ebx
 005183E9    mov         dword ptr [ebp-4],edx
 005183EC    mov         ebx,eax
 005183EE    mov         eax,dword ptr [ebp-4]
 005183F1    call        TBitmap.GetPixelFormat
 005183F6    cmp         al,6
>005183F8    je          00518410
 005183FA    mov         ecx,518490;'Can Rotate90 only 24-bit bitmap'
 005183FF    mov         dl,1
 00518401    mov         eax,[00517F1C];EBitmapError
 00518406    call        Exception.Create;EBitmapError.Create
 0051840B    call        @RaiseExcept
 00518410    test        ebx,ebx
>00518412    jl          00518438
 00518414    mov         eax,ebx
 00518416    mov         ecx,5A
 0051841B    cdq
 0051841C    idiv        eax,ecx
 0051841E    test        edx,edx
>00518420    je          00518438
 00518422    mov         ecx,5184B8;'Rotate90:  Angle not positive multiple of 90 degrees'
 00518427    mov         dl,1
 00518429    mov         eax,[00517F1C];EBitmapError
 0051842E    call        Exception.Create;EBitmapError.Create
 00518433    call        @RaiseExcept
 00518438    mov         eax,ebx
 0051843A    mov         ecx,5A
 0051843F    cdq
 00518440    idiv        eax,ecx
 00518442    and         eax,80000003
>00518447    jns         0051844E
 00518449    dec         eax
 0051844A    or          eax,0FFFFFFFC
 0051844D    inc         eax
 0051844E    sub         eax,1
>00518451    jb          0051845D
>00518453    je          00518466
 00518455    dec         eax
>00518456    je          0051846F
 00518458    dec         eax
>00518459    je          00518478
>0051845B    jmp         00518481
 0051845D    push        ebp
 0051845E    call        00518074
 00518463    pop         ecx
>00518464    jmp         00518483
 00518466    push        ebp
 00518467    call        00518154
 0051846C    pop         ecx
>0051846D    jmp         00518483
 0051846F    push        ebp
 00518470    call        0051822C
 00518475    pop         ecx
>00518476    jmp         00518483
 00518478    push        ebp
 00518479    call        00518308
 0051847E    pop         ecx
>0051847F    jmp         00518483
 00518481    xor         eax,eax
 00518483    pop         ebx
 00518484    pop         ecx
 00518485    pop         ebp
 00518486    ret
end;*}

end.