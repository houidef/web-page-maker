//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit102;

interface

uses
  SysUtils, Classes;

    function sub_004F1A68:Boolean;//004F1A68
    procedure sub_004F2184;//004F2184
    //function sub_004F22F0:?;//004F22F0

implementation

//004F1A68
function sub_004F1A68:Boolean;
begin
{*
 004F1A68    push        ebx
 004F1A69    mov         ebx,72928C;gvar_0072928C:HMODULE
 004F1A6E    cmp         dword ptr [ebx],0
>004F1A71    jne         004F1DDA
 004F1A77    push        4F1DE4;'uxtheme.dll'
 004F1A7C    call        kernel32.LoadLibraryA
 004F1A81    mov         dword ptr [ebx],eax
 004F1A83    cmp         dword ptr [ebx],0
>004F1A86    jbe         004F1DDA
 004F1A8C    push        4F1DF0;'OpenThemeData'
 004F1A91    mov         eax,dword ptr [ebx]
 004F1A93    push        eax
 004F1A94    call        kernel32.GetProcAddress
 004F1A99    mov         [007291CC],eax;gvar_007291CC:Pointer
 004F1A9E    push        4F1E00;'CloseThemeData'
 004F1AA3    mov         eax,dword ptr [ebx]
 004F1AA5    push        eax
 004F1AA6    call        kernel32.GetProcAddress
 004F1AAB    mov         [007291D0],eax;gvar_007291D0:Pointer
 004F1AB0    push        4F1E10;'DrawThemeBackground'
 004F1AB5    mov         eax,dword ptr [ebx]
 004F1AB7    push        eax
 004F1AB8    call        kernel32.GetProcAddress
 004F1ABD    mov         [007291D4],eax;gvar_007291D4:Pointer
 004F1AC2    push        4F1E24;'DrawThemeText'
 004F1AC7    mov         eax,dword ptr [ebx]
 004F1AC9    push        eax
 004F1ACA    call        kernel32.GetProcAddress
 004F1ACF    mov         [007291D8],eax;gvar_007291D8:Pointer
 004F1AD4    push        4F1E34;'GetThemeBackgroundContentRect'
 004F1AD9    mov         eax,dword ptr [ebx]
 004F1ADB    push        eax
 004F1ADC    call        kernel32.GetProcAddress
 004F1AE1    mov         [007291DC],eax;gvar_007291DC:Pointer
 004F1AE6    push        4F1E34;'GetThemeBackgroundContentRect'
 004F1AEB    mov         eax,dword ptr [ebx]
 004F1AED    push        eax
 004F1AEE    call        kernel32.GetProcAddress
 004F1AF3    mov         [007291E0],eax;gvar_007291E0:Pointer
 004F1AF8    push        4F1E54;'GetThemePartSize'
 004F1AFD    mov         eax,dword ptr [ebx]
 004F1AFF    push        eax
 004F1B00    call        kernel32.GetProcAddress
 004F1B05    mov         [007291E4],eax;gvar_007291E4:Pointer
 004F1B0A    push        4F1E68;'GetThemeTextExtent'
 004F1B0F    mov         eax,dword ptr [ebx]
 004F1B11    push        eax
 004F1B12    call        kernel32.GetProcAddress
 004F1B17    mov         [007291E8],eax;gvar_007291E8:Pointer
 004F1B1C    push        4F1E7C;'GetThemeTextMetrics'
 004F1B21    mov         eax,dword ptr [ebx]
 004F1B23    push        eax
 004F1B24    call        kernel32.GetProcAddress
 004F1B29    mov         [007291EC],eax;gvar_007291EC:Pointer
 004F1B2E    push        4F1E90;'GetThemeBackgroundRegion'
 004F1B33    mov         eax,dword ptr [ebx]
 004F1B35    push        eax
 004F1B36    call        kernel32.GetProcAddress
 004F1B3B    mov         [007291F0],eax;gvar_007291F0:Pointer
 004F1B40    push        4F1EAC;'HitTestThemeBackground'
 004F1B45    mov         eax,dword ptr [ebx]
 004F1B47    push        eax
 004F1B48    call        kernel32.GetProcAddress
 004F1B4D    mov         [007291F4],eax;gvar_007291F4:Pointer
 004F1B52    push        4F1EC4;'DrawThemeEdge'
 004F1B57    mov         eax,dword ptr [ebx]
 004F1B59    push        eax
 004F1B5A    call        kernel32.GetProcAddress
 004F1B5F    mov         [007291F8],eax;gvar_007291F8:Pointer
 004F1B64    push        4F1ED4;'DrawThemeIcon'
 004F1B69    mov         eax,dword ptr [ebx]
 004F1B6B    push        eax
 004F1B6C    call        kernel32.GetProcAddress
 004F1B71    mov         [007291FC],eax;gvar_007291FC:Pointer
 004F1B76    push        4F1EE4;'IsThemePartDefined'
 004F1B7B    mov         eax,dword ptr [ebx]
 004F1B7D    push        eax
 004F1B7E    call        kernel32.GetProcAddress
 004F1B83    mov         [00729200],eax;gvar_00729200:Pointer
 004F1B88    push        4F1EF8;'IsThemeBackgroundPartiallyTransparent'
 004F1B8D    mov         eax,dword ptr [ebx]
 004F1B8F    push        eax
 004F1B90    call        kernel32.GetProcAddress
 004F1B95    mov         [00729204],eax;gvar_00729204:Pointer
 004F1B9A    push        4F1F20;'GetThemeColor'
 004F1B9F    mov         eax,dword ptr [ebx]
 004F1BA1    push        eax
 004F1BA2    call        kernel32.GetProcAddress
 004F1BA7    mov         [00729208],eax;gvar_00729208:Pointer
 004F1BAC    push        4F1F30;'GetThemeMetric'
 004F1BB1    mov         eax,dword ptr [ebx]
 004F1BB3    push        eax
 004F1BB4    call        kernel32.GetProcAddress
 004F1BB9    mov         [0072920C],eax;gvar_0072920C:Pointer
 004F1BBE    push        4F1F40;'GetThemeString'
 004F1BC3    mov         eax,dword ptr [ebx]
 004F1BC5    push        eax
 004F1BC6    call        kernel32.GetProcAddress
 004F1BCB    mov         [00729210],eax;gvar_00729210:Pointer
 004F1BD0    push        4F1F50;'GetThemeBool'
 004F1BD5    mov         eax,dword ptr [ebx]
 004F1BD7    push        eax
 004F1BD8    call        kernel32.GetProcAddress
 004F1BDD    mov         [00729214],eax;gvar_00729214:Pointer
 004F1BE2    push        4F1F60;'GetThemeInt'
 004F1BE7    mov         eax,dword ptr [ebx]
 004F1BE9    push        eax
 004F1BEA    call        kernel32.GetProcAddress
 004F1BEF    mov         [00729218],eax;gvar_00729218:Pointer
 004F1BF4    push        4F1F6C;'GetThemeEnumValue'
 004F1BF9    mov         eax,dword ptr [ebx]
 004F1BFB    push        eax
 004F1BFC    call        kernel32.GetProcAddress
 004F1C01    mov         [0072921C],eax;gvar_0072921C:Pointer
 004F1C06    push        4F1F80;'GetThemePosition'
 004F1C0B    mov         eax,dword ptr [ebx]
 004F1C0D    push        eax
 004F1C0E    call        kernel32.GetProcAddress
 004F1C13    mov         [00729220],eax;gvar_00729220:Pointer
 004F1C18    push        4F1F94;'GetThemeFont'
 004F1C1D    mov         eax,dword ptr [ebx]
 004F1C1F    push        eax
 004F1C20    call        kernel32.GetProcAddress
 004F1C25    mov         [00729224],eax;gvar_00729224:Pointer
 004F1C2A    push        4F1FA4;'GetThemeRect'
 004F1C2F    mov         eax,dword ptr [ebx]
 004F1C31    push        eax
 004F1C32    call        kernel32.GetProcAddress
 004F1C37    mov         [00729228],eax;gvar_00729228:Pointer
 004F1C3C    push        4F1FB4;'GetThemeMargins'
 004F1C41    mov         eax,dword ptr [ebx]
 004F1C43    push        eax
 004F1C44    call        kernel32.GetProcAddress
 004F1C49    mov         [0072922C],eax;gvar_0072922C:Pointer
 004F1C4E    push        4F1FC4;'GetThemeIntList'
 004F1C53    mov         eax,dword ptr [ebx]
 004F1C55    push        eax
 004F1C56    call        kernel32.GetProcAddress
 004F1C5B    mov         [00729230],eax;gvar_00729230:Pointer
 004F1C60    push        4F1FD4;'GetThemePropertyOrigin'
 004F1C65    mov         eax,dword ptr [ebx]
 004F1C67    push        eax
 004F1C68    call        kernel32.GetProcAddress
 004F1C6D    mov         [00729234],eax;gvar_00729234:Pointer
 004F1C72    push        4F1FEC;'SetWindowTheme'
 004F1C77    mov         eax,dword ptr [ebx]
 004F1C79    push        eax
 004F1C7A    call        kernel32.GetProcAddress
 004F1C7F    mov         [00729238],eax;gvar_00729238:Pointer
 004F1C84    push        4F1FFC;'GetThemeFilename'
 004F1C89    mov         eax,dword ptr [ebx]
 004F1C8B    push        eax
 004F1C8C    call        kernel32.GetProcAddress
 004F1C91    mov         [0072923C],eax;gvar_0072923C:Pointer
 004F1C96    push        4F2010;'GetThemeSysColor'
 004F1C9B    mov         eax,dword ptr [ebx]
 004F1C9D    push        eax
 004F1C9E    call        kernel32.GetProcAddress
 004F1CA3    mov         [00729240],eax;gvar_00729240:Pointer
 004F1CA8    push        4F2024;'GetThemeSysColorBrush'
 004F1CAD    mov         eax,dword ptr [ebx]
 004F1CAF    push        eax
 004F1CB0    call        kernel32.GetProcAddress
 004F1CB5    mov         [00729244],eax;gvar_00729244:Pointer
 004F1CBA    push        4F203C;'GetThemeSysBool'
 004F1CBF    mov         eax,dword ptr [ebx]
 004F1CC1    push        eax
 004F1CC2    call        kernel32.GetProcAddress
 004F1CC7    mov         [00729248],eax;gvar_00729248:Pointer
 004F1CCC    push        4F204C;'GetThemeSysSize'
 004F1CD1    mov         eax,dword ptr [ebx]
 004F1CD3    push        eax
 004F1CD4    call        kernel32.GetProcAddress
 004F1CD9    mov         [0072924C],eax;gvar_0072924C:Pointer
 004F1CDE    push        4F205C;'GetThemeSysFont'
 004F1CE3    mov         eax,dword ptr [ebx]
 004F1CE5    push        eax
 004F1CE6    call        kernel32.GetProcAddress
 004F1CEB    mov         [00729250],eax;gvar_00729250:Pointer
 004F1CF0    push        4F206C;'GetThemeSysString'
 004F1CF5    mov         eax,dword ptr [ebx]
 004F1CF7    push        eax
 004F1CF8    call        kernel32.GetProcAddress
 004F1CFD    mov         [00729254],eax;gvar_00729254:Pointer
 004F1D02    push        4F2080;'GetThemeSysInt'
 004F1D07    mov         eax,dword ptr [ebx]
 004F1D09    push        eax
 004F1D0A    call        kernel32.GetProcAddress
 004F1D0F    mov         [00729258],eax;gvar_00729258:Pointer
 004F1D14    push        4F2090;'IsThemeActive'
 004F1D19    mov         eax,dword ptr [ebx]
 004F1D1B    push        eax
 004F1D1C    call        kernel32.GetProcAddress
 004F1D21    mov         [0072925C],eax;gvar_0072925C:Pointer
 004F1D26    push        4F20A0;'IsAppThemed'
 004F1D2B    mov         eax,dword ptr [ebx]
 004F1D2D    push        eax
 004F1D2E    call        kernel32.GetProcAddress
 004F1D33    mov         [00729260],eax;gvar_00729260:Pointer
 004F1D38    push        4F20AC;'GetWindowTheme'
 004F1D3D    mov         eax,dword ptr [ebx]
 004F1D3F    push        eax
 004F1D40    call        kernel32.GetProcAddress
 004F1D45    mov         [00729264],eax;gvar_00729264:Pointer
 004F1D4A    push        4F20BC;'EnableThemeDialogTexture'
 004F1D4F    mov         eax,dword ptr [ebx]
 004F1D51    push        eax
 004F1D52    call        kernel32.GetProcAddress
 004F1D57    mov         [00729268],eax;gvar_00729268:Pointer
 004F1D5C    push        4F20D8;'IsThemeDialogTextureEnabled'
 004F1D61    mov         eax,dword ptr [ebx]
 004F1D63    push        eax
 004F1D64    call        kernel32.GetProcAddress
 004F1D69    mov         [0072926C],eax;gvar_0072926C:Pointer
 004F1D6E    push        4F20F4;'GetThemeAppProperties'
 004F1D73    mov         eax,dword ptr [ebx]
 004F1D75    push        eax
 004F1D76    call        kernel32.GetProcAddress
 004F1D7B    mov         [00729270],eax;gvar_00729270:Pointer
 004F1D80    push        4F210C;'SetThemeAppProperties'
 004F1D85    mov         eax,dword ptr [ebx]
 004F1D87    push        eax
 004F1D88    call        kernel32.GetProcAddress
 004F1D8D    mov         [00729274],eax;gvar_00729274:Pointer
 004F1D92    push        4F2124;'GetCurrentThemeName'
 004F1D97    mov         eax,dword ptr [ebx]
 004F1D99    push        eax
 004F1D9A    call        kernel32.GetProcAddress
 004F1D9F    mov         [00729278],eax;gvar_00729278:Pointer
 004F1DA4    push        4F2138;'GetThemeDocumentationProperty'
 004F1DA9    mov         eax,dword ptr [ebx]
 004F1DAB    push        eax
 004F1DAC    call        kernel32.GetProcAddress
 004F1DB1    mov         [0072927C],eax;gvar_0072927C:Pointer
 004F1DB6    push        4F2158;'DrawThemeParentBackground'
 004F1DBB    mov         eax,dword ptr [ebx]
 004F1DBD    push        eax
 004F1DBE    call        kernel32.GetProcAddress
 004F1DC3    mov         [00729280],eax;gvar_00729280:Pointer
 004F1DC8    push        4F2174;'EnableTheming'
 004F1DCD    mov         eax,dword ptr [ebx]
 004F1DCF    push        eax
 004F1DD0    call        kernel32.GetProcAddress
 004F1DD5    mov         [00729284],eax;gvar_00729284:Pointer
 004F1DDA    cmp         dword ptr [ebx],0
 004F1DDD    seta        al
 004F1DE0    pop         ebx
 004F1DE1    ret
*}
end;

//004F2184
procedure sub_004F2184;
begin
{*
 004F2184    cmp         dword ptr ds:[72928C],0;gvar_0072928C:HMODULE
>004F218B    je          004F22EC
 004F2191    mov         eax,[0072928C];gvar_0072928C:HMODULE
 004F2196    push        eax
 004F2197    call        kernel32.FreeLibrary
 004F219C    xor         eax,eax
 004F219E    mov         [0072928C],eax;gvar_0072928C:HMODULE
 004F21A3    xor         eax,eax
 004F21A5    mov         [007291CC],eax;gvar_007291CC:Pointer
 004F21AA    xor         eax,eax
 004F21AC    mov         [007291D0],eax;gvar_007291D0:Pointer
 004F21B1    xor         eax,eax
 004F21B3    mov         [007291D4],eax;gvar_007291D4:Pointer
 004F21B8    xor         eax,eax
 004F21BA    mov         [007291D8],eax;gvar_007291D8:Pointer
 004F21BF    xor         eax,eax
 004F21C1    mov         [007291DC],eax;gvar_007291DC:Pointer
 004F21C6    xor         eax,eax
 004F21C8    mov         [007291E0],eax;gvar_007291E0:Pointer
 004F21CD    xor         eax,eax
 004F21CF    mov         [007291E4],eax;gvar_007291E4:Pointer
 004F21D4    xor         eax,eax
 004F21D6    mov         [007291E8],eax;gvar_007291E8:Pointer
 004F21DB    xor         eax,eax
 004F21DD    mov         [007291EC],eax;gvar_007291EC:Pointer
 004F21E2    xor         eax,eax
 004F21E4    mov         [007291F0],eax;gvar_007291F0:Pointer
 004F21E9    xor         eax,eax
 004F21EB    mov         [007291F4],eax;gvar_007291F4:Pointer
 004F21F0    xor         eax,eax
 004F21F2    mov         [007291F8],eax;gvar_007291F8:Pointer
 004F21F7    xor         eax,eax
 004F21F9    mov         [007291FC],eax;gvar_007291FC:Pointer
 004F21FE    xor         eax,eax
 004F2200    mov         [00729200],eax;gvar_00729200:Pointer
 004F2205    xor         eax,eax
 004F2207    mov         [00729204],eax;gvar_00729204:Pointer
 004F220C    xor         eax,eax
 004F220E    mov         [00729208],eax;gvar_00729208:Pointer
 004F2213    xor         eax,eax
 004F2215    mov         [0072920C],eax;gvar_0072920C:Pointer
 004F221A    xor         eax,eax
 004F221C    mov         [00729210],eax;gvar_00729210:Pointer
 004F2221    xor         eax,eax
 004F2223    mov         [00729214],eax;gvar_00729214:Pointer
 004F2228    xor         eax,eax
 004F222A    mov         [00729218],eax;gvar_00729218:Pointer
 004F222F    xor         eax,eax
 004F2231    mov         [0072921C],eax;gvar_0072921C:Pointer
 004F2236    xor         eax,eax
 004F2238    mov         [00729220],eax;gvar_00729220:Pointer
 004F223D    xor         eax,eax
 004F223F    mov         [00729224],eax;gvar_00729224:Pointer
 004F2244    xor         eax,eax
 004F2246    mov         [00729228],eax;gvar_00729228:Pointer
 004F224B    xor         eax,eax
 004F224D    mov         [0072922C],eax;gvar_0072922C:Pointer
 004F2252    xor         eax,eax
 004F2254    mov         [00729230],eax;gvar_00729230:Pointer
 004F2259    xor         eax,eax
 004F225B    mov         [00729234],eax;gvar_00729234:Pointer
 004F2260    xor         eax,eax
 004F2262    mov         [00729238],eax;gvar_00729238:Pointer
 004F2267    xor         eax,eax
 004F2269    mov         [0072923C],eax;gvar_0072923C:Pointer
 004F226E    xor         eax,eax
 004F2270    mov         [00729240],eax;gvar_00729240:Pointer
 004F2275    xor         eax,eax
 004F2277    mov         [00729244],eax;gvar_00729244:Pointer
 004F227C    xor         eax,eax
 004F227E    mov         [00729248],eax;gvar_00729248:Pointer
 004F2283    xor         eax,eax
 004F2285    mov         [0072924C],eax;gvar_0072924C:Pointer
 004F228A    xor         eax,eax
 004F228C    mov         [00729250],eax;gvar_00729250:Pointer
 004F2291    xor         eax,eax
 004F2293    mov         [00729254],eax;gvar_00729254:Pointer
 004F2298    xor         eax,eax
 004F229A    mov         [00729258],eax;gvar_00729258:Pointer
 004F229F    xor         eax,eax
 004F22A1    mov         [0072925C],eax;gvar_0072925C:Pointer
 004F22A6    xor         eax,eax
 004F22A8    mov         [00729260],eax;gvar_00729260:Pointer
 004F22AD    xor         eax,eax
 004F22AF    mov         [00729264],eax;gvar_00729264:Pointer
 004F22B4    xor         eax,eax
 004F22B6    mov         [00729268],eax;gvar_00729268:Pointer
 004F22BB    xor         eax,eax
 004F22BD    mov         [0072926C],eax;gvar_0072926C:Pointer
 004F22C2    xor         eax,eax
 004F22C4    mov         [00729270],eax;gvar_00729270:Pointer
 004F22C9    xor         eax,eax
 004F22CB    mov         [00729274],eax;gvar_00729274:Pointer
 004F22D0    xor         eax,eax
 004F22D2    mov         [00729278],eax;gvar_00729278:Pointer
 004F22D7    xor         eax,eax
 004F22D9    mov         [0072927C],eax;gvar_0072927C:Pointer
 004F22DE    xor         eax,eax
 004F22E0    mov         [00729280],eax;gvar_00729280:Pointer
 004F22E5    xor         eax,eax
 004F22E7    mov         [00729284],eax;gvar_00729284:Pointer
 004F22EC    ret
*}
end;

//004F22F0
{*function sub_004F22F0:?;
begin
 004F22F0    cmp         dword ptr ds:[72928C],0;gvar_0072928C:HMODULE
>004F22F7    jbe         004F230D
 004F22F9    call        dword ptr ds:[729260]
 004F22FF    test        eax,eax
>004F2301    je          004F230D
 004F2303    call        dword ptr ds:[72925C]
 004F2309    test        eax,eax
>004F230B    jne         004F2310
 004F230D    xor         eax,eax
 004F230F    ret
 004F2310    mov         al,1
 004F2312    ret
end;*}

end.