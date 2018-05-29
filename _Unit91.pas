//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit91;

interface

uses
  SysUtils, Classes;

    procedure sub_004D4B68;//004D4B68
    procedure sub_004D4BB4;//004D4BB4
    procedure sub_004D4D28;//004D4D28
    procedure sub_004D4DB0(?:HWND);//004D4DB0
    //procedure sub_004D4DF4(?:HWND; ?:?; ?:?; ?:?);//004D4DF4
    //procedure sub_004D4FBC(?:?);//004D4FBC

implementation

//004D4B68
procedure sub_004D4B68;
begin
{*
 004D4B68    cmp         byte ptr ds:[726DF4],0;gvar_00726DF4
>004D4B6F    jne         004D4B92
 004D4B71    push        4D4B94
 004D4B76    push        4D4BA8;'user32.dll'
 004D4B7B    call        kernel32.GetModuleHandleA
 004D4B80    push        eax
 004D4B81    call        kernel32.GetProcAddress
 004D4B86    mov         [00726DF8],eax;gvar_00726DF8:Pointer
 004D4B8B    mov         byte ptr ds:[726DF4],1;gvar_00726DF4
 004D4B92    ret
*}
end;

//004D4BB4
procedure sub_004D4BB4;
begin
{*
 004D4BB4    push        ebx
 004D4BB5    push        esi
 004D4BB6    push        edi
 004D4BB7    push        ebp
 004D4BB8    add         esp,0FFFFFFD4
 004D4BBB    mov         esi,726DA4;gvar_00726DA4:Pointer
 004D4BC0    xor         eax,eax
 004D4BC2    mov         dword ptr [esp],eax
 004D4BC5    lea         eax,[esp+8]
 004D4BC9    push        eax
 004D4BCA    call        kernel32.QueryPerformanceFrequency
 004D4BCF    push        0
 004D4BD1    push        3E8
 004D4BD6    mov         eax,dword ptr [esp+10]
 004D4BDA    mov         edx,dword ptr [esp+14]
 004D4BDE    call        @_lldiv
 004D4BE3    mov         dword ptr [esp+8],eax
 004D4BE7    mov         dword ptr [esp+0C],edx
 004D4BEB    lea         eax,[esp+10]
 004D4BEF    push        eax
 004D4BF0    call        kernel32.QueryPerformanceCounter
>004D4BF5    jmp         004D4CF7
 004D4BFA    lea         eax,[esp+18]
 004D4BFE    push        eax
 004D4BFF    call        kernel32.QueryPerformanceCounter
 004D4C04    push        dword ptr [esp+0C]
 004D4C08    push        dword ptr [esp+0C]
 004D4C0C    mov         eax,dword ptr [esp+20]
 004D4C10    mov         edx,dword ptr [esp+24]
 004D4C14    sub         eax,dword ptr [esp+18]
 004D4C18    sbb         edx,dword ptr [esp+1C]
 004D4C1C    call        @_lldiv
 004D4C21    mov         edi,eax
 004D4C23    mov         eax,dword ptr [esi+4]
 004D4C26    push        eax
 004D4C27    push        edi
 004D4C28    push        0FF
 004D4C2D    call        kernel32.MulDiv
 004D4C32    mov         ebp,eax
 004D4C34    mov         ebx,ebp
 004D4C36    and         ebx,0FFFFFFF0
 004D4C39    test        ebx,ebx
>004D4C3B    jl          004D4D01
 004D4C41    cmp         ebx,0FF
>004D4C47    jge         004D4D01
 004D4C4D    cmp         edi,dword ptr [esi+4]
>004D4C50    jge         004D4D01
 004D4C56    lea         eax,[esp+24]
 004D4C5A    push        eax
 004D4C5B    call        user32.GetCursorPos
 004D4C60    mov         eax,dword ptr [esp+24]
 004D4C64    cmp         eax,dword ptr [esi+34]
>004D4C67    jne         004D4C72
 004D4C69    mov         eax,dword ptr [esp+28]
 004D4C6D    cmp         eax,dword ptr [esi+38]
>004D4C70    je          004D4C95
 004D4C72    push        dword ptr [esp+28]
 004D4C76    push        dword ptr [esp+28]
 004D4C7A    lea         eax,[esi+1C]
 004D4C7D    push        eax
 004D4C7E    call        user32.PtInRect
 004D4C83    test        eax,eax
>004D4C85    jne         004D4D01
 004D4C87    mov         eax,dword ptr [esp+24]
 004D4C8B    mov         dword ptr [esi+34],eax
 004D4C8E    mov         eax,dword ptr [esp+28]
 004D4C92    mov         dword ptr [esi+38],eax
 004D4C95    cmp         ebx,dword ptr [esi+0C]
>004D4C98    jle         004D4CC3
 004D4C9A    mov         dword ptr [esi+0C],ebx
 004D4C9D    push        1
 004D4C9F    lea         eax,[esi+48]
 004D4CA2    push        eax
 004D4CA3    call        kernel32.InterlockedExchange
 004D4CA8    test        eax,eax
>004D4CAA    jne         004D4CF7
 004D4CAC    mov         eax,[00726DF0];gvar_00726DF0
 004D4CB1    push        eax
 004D4CB2    push        0
 004D4CB4    push        955
 004D4CB9    mov         eax,dword ptr [esi]
 004D4CBB    push        eax
 004D4CBC    call        user32.SendNotifyMessageA
>004D4CC1    jmp         004D4CF7
 004D4CC3    push        0FF
 004D4CC8    mov         eax,dword ptr [esi+4]
 004D4CCB    push        eax
 004D4CCC    mov         eax,dword ptr [esi+0C]
 004D4CCF    add         eax,10
 004D4CD2    sub         eax,ebp
 004D4CD4    push        eax
 004D4CD5    call        kernel32.MulDiv
 004D4CDA    mov         dword ptr [esp+20],eax
 004D4CDE    cmp         dword ptr [esp+20],1
>004D4CE3    jge         004D4CED
 004D4CE5    mov         dword ptr [esp+20],1
 004D4CED    mov         eax,dword ptr [esp+20]
 004D4CF1    push        eax
 004D4CF2    call        kernel32.Sleep
 004D4CF7    cmp         dword ptr [esi+40],0
>004D4CFB    je          004D4BFA
 004D4D01    mov         dword ptr [esi+44],0FFFFFFFF
 004D4D08    mov         eax,[00726DF0];gvar_00726DF0
 004D4D0D    push        eax
 004D4D0E    push        0
 004D4D10    push        955
 004D4D15    mov         eax,dword ptr [esi]
 004D4D17    push        eax
 004D4D18    call        user32.SendNotifyMessageA
 004D4D1D    mov         eax,dword ptr [esp]
 004D4D20    add         esp,2C
 004D4D23    pop         ebp
 004D4D24    pop         edi
 004D4D25    pop         esi
 004D4D26    pop         ebx
 004D4D27    ret
*}
end;

//004D4D28
procedure sub_004D4D28;
begin
{*
 004D4D28    push        ebx
 004D4D29    push        esi
 004D4D2A    mov         ebx,726DA4;gvar_00726DA4:Pointer
 004D4D2F    cmp         byte ptr [ebx+8],0
>004D4D33    je          004D4D4F
 004D4D35    push        0EC
 004D4D37    mov         esi,dword ptr [ebx]
 004D4D39    push        esi
 004D4D3A    call        user32.GetWindowLongA
 004D4D3F    and         eax,0FFF7FFFF
 004D4D44    push        eax
 004D4D45    push        0EC
 004D4D47    push        esi
 004D4D48    call        user32.SetWindowLongA
>004D4D4D    jmp         004D4D5B
 004D4D4F    push        0
 004D4D51    push        0
 004D4D53    mov         eax,dword ptr [ebx]
 004D4D55    push        eax
 004D4D56    call        user32.SetWindowRgn
 004D4D5B    push        0CC0020
 004D4D60    push        0
 004D4D62    push        0
 004D4D64    mov         eax,dword ptr [ebx+14]
 004D4D67    push        eax
 004D4D68    mov         eax,dword ptr [ebx+30]
 004D4D6B    push        eax
 004D4D6C    mov         eax,dword ptr [ebx+2C]
 004D4D6F    push        eax
 004D4D70    push        0
 004D4D72    push        0
 004D4D74    mov         eax,dword ptr [ebx+10]
 004D4D77    push        eax
 004D4D78    call        gdi32.BitBlt
 004D4D7D    mov         eax,dword ptr [ebx+14]
 004D4D80    push        eax
 004D4D81    call        gdi32.DeleteDC
 004D4D86    mov         eax,dword ptr [ebx+18]
 004D4D89    push        eax
 004D4D8A    call        gdi32.DeleteObject
 004D4D8F    mov         eax,dword ptr [ebx+10]
 004D4D92    push        eax
 004D4D93    mov         eax,dword ptr [ebx]
 004D4D95    push        eax
 004D4D96    call        user32.ReleaseDC
 004D4D9B    push        0
 004D4D9D    push        0
 004D4D9F    push        956
 004D4DA4    mov         eax,dword ptr [ebx]
 004D4DA6    push        eax
 004D4DA7    call        user32.SendNotifyMessageA
 004D4DAC    pop         esi
 004D4DAD    pop         ebx
 004D4DAE    ret
*}
end;

//004D4DB0
procedure sub_004D4DB0(?:HWND);
begin
{*
 004D4DB0    cmp         dword ptr ds:[726DA0],0;gvar_00726DA0:Integer
>004D4DB7    je          004D4DF3
 004D4DB9    test        eax,eax
>004D4DBB    je          004D4DC5
 004D4DBD    cmp         eax,dword ptr ds:[726DA4];gvar_00726DA4:Pointer
>004D4DC3    jne         004D4DF3
 004D4DC5    mov         dword ptr ds:[726DE4],0FFFFFFFF;gvar_00726DE4
 004D4DCF    push        0FF
 004D4DD1    mov         eax,[00726DA0];gvar_00726DA0:Integer
 004D4DD6    push        eax
 004D4DD7    call        kernel32.WaitForSingleObject
 004D4DDC    mov         eax,[00726DA0];gvar_00726DA0:Integer
 004D4DE1    push        eax
 004D4DE2    call        kernel32.CloseHandle
 004D4DE7    xor         eax,eax
 004D4DE9    mov         [00726DA0],eax;gvar_00726DA0:Integer
 004D4DEE    call        004D4D28
 004D4DF3    ret
*}
end;

//004D4DF4
{*procedure sub_004D4DF4(?:HWND; ?:?; ?:?; ?:?);
begin
 004D4DF4    push        ebp
 004D4DF5    mov         ebp,esp
 004D4DF7    add         esp,0FFFFFFDC
 004D4DFA    push        ebx
 004D4DFB    push        esi
 004D4DFC    push        edi
 004D4DFD    mov         byte ptr [ebp-1],cl
 004D4E00    mov         edi,edx
 004D4E02    mov         esi,eax
 004D4E04    mov         ebx,726DA4;gvar_00726DA4:Pointer
 004D4E09    xor         eax,eax
 004D4E0B    call        004D4DB0
 004D4E10    xor         eax,eax
 004D4E12    mov         dword ptr [ebp-9],eax
 004D4E15    xor         eax,eax
 004D4E17    mov         dword ptr [ebp-5],eax
 004D4E1A    call        004D4B68
 004D4E1F    mov         eax,ebx
 004D4E21    xor         ecx,ecx
 004D4E23    mov         edx,4C
 004D4E28    call        @FillChar
 004D4E2D    mov         dword ptr [ebx],esi
 004D4E2F    mov         dword ptr [ebx+4],edi
 004D4E32    cmp         byte ptr [ebp-1],0
>004D4E36    je          004D4E41
 004D4E38    cmp         dword ptr ds:[726DF8],0;gvar_00726DF8:Pointer
>004D4E3F    jne         004D4E45
 004D4E41    xor         eax,eax
>004D4E43    jmp         004D4E47
 004D4E45    mov         al,1
 004D4E47    mov         byte ptr [ebx+8],al
 004D4E4A    mov         al,byte ptr [ebp+8]
 004D4E4D    mov         byte ptr [ebx+3C],al
 004D4E50    lea         eax,[ebx+34]
 004D4E53    push        eax
 004D4E54    call        user32.GetCursorPos
 004D4E59    lea         eax,[ebx+1C]
 004D4E5C    push        eax
 004D4E5D    mov         eax,dword ptr [ebx]
 004D4E5F    push        eax
 004D4E60    call        user32.GetClientRect
 004D4E65    push        2
 004D4E67    lea         eax,[ebx+1C]
 004D4E6A    push        eax
 004D4E6B    push        0
 004D4E6D    mov         eax,dword ptr [ebx]
 004D4E6F    push        eax
 004D4E70    call        user32.MapWindowPoints
 004D4E75    lea         eax,[ebp-24]
 004D4E78    push        eax
 004D4E79    mov         eax,dword ptr [ebx]
 004D4E7B    push        eax
 004D4E7C    call        user32.GetWindowRect
 004D4E81    push        3
 004D4E83    push        0
 004D4E85    mov         eax,dword ptr [ebx]
 004D4E87    push        eax
 004D4E88    call        user32.GetDCEx
 004D4E8D    mov         dword ptr [ebx+10],eax
 004D4E90    mov         eax,dword ptr [ebp-1C]
 004D4E93    sub         eax,dword ptr [ebp-24]
 004D4E96    mov         dword ptr [ebx+2C],eax
 004D4E99    mov         esi,dword ptr [ebp-18]
 004D4E9C    sub         esi,dword ptr [ebp-20]
 004D4E9F    mov         dword ptr [ebx+30],esi
 004D4EA2    push        esi
 004D4EA3    mov         eax,dword ptr [ebx+2C]
 004D4EA6    push        eax
 004D4EA7    mov         eax,dword ptr [ebx+10]
 004D4EAA    push        eax
 004D4EAB    call        gdi32.CreateCompatibleBitmap
 004D4EB0    mov         dword ptr [ebx+18],eax
 004D4EB3    mov         eax,dword ptr [ebx+10]
 004D4EB6    push        eax
 004D4EB7    call        gdi32.CreateCompatibleDC
 004D4EBC    mov         esi,eax
 004D4EBE    mov         dword ptr [ebx+14],esi
 004D4EC1    mov         eax,dword ptr [ebx+18]
 004D4EC4    push        eax
 004D4EC5    push        esi
 004D4EC6    call        gdi32.SelectObject
 004D4ECB    push        1E
 004D4ECD    mov         eax,dword ptr [ebx+14]
 004D4ED0    push        eax
 004D4ED1    push        317
 004D4ED6    mov         eax,dword ptr [ebx]
 004D4ED8    push        eax
 004D4ED9    call        user32.SendMessageA
 004D4EDE    cmp         byte ptr [ebx+8],0
>004D4EE2    je          004D4F37
 004D4EE4    push        0EC
 004D4EE6    mov         esi,dword ptr [ebx]
 004D4EE8    push        esi
 004D4EE9    call        user32.GetWindowLongA
 004D4EEE    or          eax,80000
 004D4EF3    push        eax
 004D4EF4    push        0EC
 004D4EF6    push        esi
 004D4EF7    call        user32.SetWindowLongA
 004D4EFC    mov         dword ptr [ebx+0C],20
 004D4F03    xor         eax,eax
 004D4F05    mov         dword ptr [ebp-14],eax
 004D4F08    mov         byte ptr [ebp-14],0
 004D4F0C    mov         al,byte ptr [ebx+0C]
 004D4F0F    mov         byte ptr [ebp-12],al
 004D4F12    push        2
 004D4F14    lea         eax,[ebp-14]
 004D4F17    push        eax
 004D4F18    push        0
 004D4F1A    lea         eax,[ebp-9]
 004D4F1D    push        eax
 004D4F1E    mov         eax,dword ptr [ebx+14]
 004D4F21    push        eax
 004D4F22    lea         eax,[ebx+2C]
 004D4F25    push        eax
 004D4F26    lea         eax,[ebp-24]
 004D4F29    push        eax
 004D4F2A    push        0
 004D4F2C    mov         eax,dword ptr [ebx]
 004D4F2E    push        eax
 004D4F2F    call        dword ptr ds:[726DF8]
>004D4F35    jmp         004D4F60
 004D4F37    xor         eax,eax
 004D4F39    mov         dword ptr [ebx+0C],eax
 004D4F3C    push        0
 004D4F3E    push        0
 004D4F40    push        0
 004D4F42    push        0
 004D4F44    call        gdi32.CreateRectRgn
 004D4F49    mov         esi,eax
 004D4F4B    push        0
 004D4F4D    push        esi
 004D4F4E    mov         eax,dword ptr [ebx]
 004D4F50    push        eax
 004D4F51    call        user32.SetWindowRgn
 004D4F56    test        eax,eax
>004D4F58    jne         004D4F60
 004D4F5A    push        esi
 004D4F5B    call        gdi32.DeleteObject
 004D4F60    push        425F
 004D4F65    push        0
 004D4F67    push        0
 004D4F69    push        0
 004D4F6B    push        0
 004D4F6D    push        0
 004D4F6F    mov         eax,dword ptr [ebx]
 004D4F71    push        eax
 004D4F72    call        user32.SetWindowPos
 004D4F77    push        0
 004D4F79    push        4
 004D4F7B    lea         eax,[ebp-10]
 004D4F7E    push        eax
 004D4F7F    mov         ecx,4D4BB4;sub_004D4BB4
 004D4F84    xor         edx,edx
 004D4F86    xor         eax,eax
 004D4F88    call        BeginThread
 004D4F8D    mov         [00726DA0],eax;gvar_00726DA0:Integer
 004D4F92    cmp         dword ptr ds:[726DA0],0;gvar_00726DA0:Integer
>004D4F99    jne         004D4FA2
 004D4F9B    call        004D4D28
>004D4FA0    jmp         004D4FB3
 004D4FA2    inc         dword ptr ds:[726DF0];gvar_00726DF0
 004D4FA8    mov         eax,[00726DA0];gvar_00726DA0:Integer
 004D4FAD    push        eax
 004D4FAE    call        kernel32.ResumeThread
 004D4FB3    pop         edi
 004D4FB4    pop         esi
 004D4FB5    pop         ebx
 004D4FB6    mov         esp,ebp
 004D4FB8    pop         ebp
 004D4FB9    ret         4
end;*}

//004D4FBC
{*procedure sub_004D4FBC(?:?);
begin
 004D4FBC    push        ebx
 004D4FBD    push        esi
 004D4FBE    push        edi
 004D4FBF    push        ebp
 004D4FC0    push        ecx
 004D4FC1    mov         edi,726DA4;gvar_00726DA4:Pointer
 004D4FC6    mov         eax,dword ptr [eax+8]
 004D4FC9    cmp         eax,dword ptr ds:[726DF0];gvar_00726DF0
>004D4FCF    jne         004D50EF
 004D4FD5    cmp         dword ptr [edi+44],0
>004D4FD9    jne         004D50E3
 004D4FDF    cmp         byte ptr [edi+8],0
>004D4FE3    je          004D501B
 004D4FE5    call        004D4B68
 004D4FEA    xor         eax,eax
 004D4FEC    mov         dword ptr [esp],eax
 004D4FEF    mov         byte ptr [esp],0
 004D4FF3    mov         al,byte ptr [edi+0C]
 004D4FF6    mov         byte ptr [esp+2],al
 004D4FFA    push        2
 004D4FFC    lea         eax,[esp+4]
 004D5000    push        eax
 004D5001    push        0
 004D5003    push        0
 004D5005    push        0
 004D5007    push        0
 004D5009    push        0
 004D500B    push        0
 004D500D    mov         eax,dword ptr [edi]
 004D500F    push        eax
 004D5010    call        dword ptr ds:[726DF8]
>004D5016    jmp         004D50EA
 004D501B    test        byte ptr [edi+3C],4
>004D501F    je          004D503A
 004D5021    push        0FF
 004D5026    mov         eax,dword ptr [edi+0C]
 004D5029    push        eax
 004D502A    mov         eax,dword ptr [edi+30]
 004D502D    push        eax
 004D502E    call        kernel32.MulDiv
 004D5033    mov         esi,eax
 004D5035    sub         esi,dword ptr [edi+30]
>004D5038    jmp         004D505A
 004D503A    test        byte ptr [edi+3C],8
>004D503E    je          004D5058
 004D5040    push        0FF
 004D5045    mov         eax,dword ptr [edi+0C]
 004D5048    push        eax
 004D5049    mov         ebx,dword ptr [edi+30]
 004D504C    push        ebx
 004D504D    call        kernel32.MulDiv
 004D5052    mov         esi,ebx
 004D5054    sub         esi,eax
>004D5056    jmp         004D505A
 004D5058    xor         esi,esi
 004D505A    test        byte ptr [edi+3C],2
>004D505E    je          004D5079
 004D5060    push        0FF
 004D5065    mov         eax,dword ptr [edi+0C]
 004D5068    push        eax
 004D5069    mov         eax,dword ptr [edi+2C]
 004D506C    push        eax
 004D506D    call        kernel32.MulDiv
 004D5072    mov         ebx,eax
 004D5074    sub         ebx,dword ptr [edi+2C]
>004D5077    jmp         004D5097
 004D5079    test        byte ptr [edi+3C],1
>004D507D    je          004D5095
 004D507F    push        0FF
 004D5084    mov         eax,dword ptr [edi+0C]
 004D5087    push        eax
 004D5088    mov         ebx,dword ptr [edi+2C]
 004D508B    push        ebx
 004D508C    call        kernel32.MulDiv
 004D5091    sub         ebx,eax
>004D5093    jmp         004D5097
 004D5095    xor         ebx,ebx
 004D5097    mov         eax,dword ptr [edi+30]
 004D509A    add         eax,esi
 004D509C    push        eax
 004D509D    mov         eax,dword ptr [edi+2C]
 004D50A0    add         eax,ebx
 004D50A2    push        eax
 004D50A3    push        esi
 004D50A4    push        ebx
 004D50A5    call        gdi32.CreateRectRgn
 004D50AA    mov         ebp,eax
 004D50AC    push        0
 004D50AE    push        ebp
 004D50AF    mov         eax,dword ptr [edi]
 004D50B1    push        eax
 004D50B2    call        user32.SetWindowRgn
 004D50B7    test        eax,eax
>004D50B9    jne         004D50C1
 004D50BB    push        ebp
 004D50BC    call        gdi32.DeleteObject
 004D50C1    push        0CC0020
 004D50C6    push        0
 004D50C8    push        0
 004D50CA    mov         eax,dword ptr [edi+14]
 004D50CD    push        eax
 004D50CE    mov         eax,dword ptr [edi+30]
 004D50D1    push        eax
 004D50D2    mov         eax,dword ptr [edi+2C]
 004D50D5    push        eax
 004D50D6    push        esi
 004D50D7    push        ebx
 004D50D8    mov         eax,dword ptr [edi+10]
 004D50DB    push        eax
 004D50DC    call        gdi32.BitBlt
>004D50E1    jmp         004D50EA
 004D50E3    mov         eax,dword ptr [edi]
 004D50E5    call        004D4DB0
 004D50EA    xor         eax,eax
 004D50EC    mov         dword ptr [edi+48],eax
 004D50EF    pop         edx
 004D50F0    pop         ebp
 004D50F1    pop         edi
 004D50F2    pop         esi
 004D50F3    pop         ebx
 004D50F4    ret
end;*}

end.