//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit171;

interface

uses
  SysUtils, Classes;

type
  TParserIgnoreBase = class(TParserIgnore)
  public
    //function v0:?; virtual;//v0//005BEC04
    //function v4:?; virtual;//v4//005BEC08
    //function v8:?; virtual;//v8//005BEC0C
    //function vC:?; virtual;//vC//005BEC10
    //function v10:?; virtual;//v10//005BEC14
    //function v14:?; virtual;//v14//005BEC18
  end;
  THTMLIgnore = class(TParserIgnoreBase)
  public
    //function v0:?; virtual;//v0//005BEC1C
    //function v8(?:?; ?:?):?; virtual;//v8//005BECD0
    //function v10(?:?):Boolean; virtual;//v10//005BED90
  end;
  TURLIgnore = class(TParserIgnoreBase)
  public
    //function v0:?; virtual;//v0//005BED98
    //function vC(?:?; ?:?):?; virtual;//vC//005BED9C
    //function v10(?:?):?; virtual;//v10//005BEFAC
  end;
  TQuotedLineIgnore = class(TParserIgnoreBase)
  public
    ..:String;//f4
    //function v4:?; virtual;//v4//005BF010
    //function v10(?:?; ?:?):?; virtual;//v10//005BF014
    //function v14(?:?):?; virtual;//v14//005BF070
  end;
  TUppercaseWordIgnore = class(TParserIgnoreBase)
  public
    //function v10(?:?):?; virtual;//v10//005BF0D8
  end;
  TNumbersIgnore = class(TParserIgnoreBase)
  public
    //function v10(?:?):?; virtual;//v10//005BF130
  end;
  TAbbreviationsIgnore = class(TParserIgnoreBase)
  public
    //function v10(?:?):?; virtual;//v10//005BF1B0
  end;
    //function sub_005BEC04:?;//005BEC04
    //function sub_005BEC08:?;//005BEC08
    //function sub_005BEC0C:?;//005BEC0C
    //function sub_005BEC10:?;//005BEC10
    //function sub_005BEC14:?;//005BEC14
    //function sub_005BEC18:?;//005BEC18
    //function sub_005BEC1C:?;//005BEC1C
    //function sub_005BEC20(?:AnsiString; ?:?):?;//005BEC20
    //function sub_005BECD0(?:?; ?:?):?;//005BECD0
    //function sub_005BED90(?:?):Boolean;//005BED90
    //function sub_005BED98:?;//005BED98
    //function sub_005BED9C(?:?; ?:?):?;//005BED9C
    //function sub_005BEFAC(?:?):?;//005BEFAC
    //function sub_005BF010:?;//005BF010
    //function sub_005BF014(?:?; ?:?):?;//005BF014
    //function sub_005BF070(?:?):?;//005BF070
    //function sub_005BF0D8(?:?):?;//005BF0D8
    //function sub_005BF130(?:?):?;//005BF130
    //function sub_005BF1B0(?:?):?;//005BF1B0

implementation

//005BEC04
{*function sub_005BEC04:?;
begin
 005BEC04    xor         eax,eax
 005BEC06    ret
end;*}

//005BEC08
{*function sub_005BEC08:?;
begin
 005BEC08    xor         eax,eax
 005BEC0A    ret
end;*}

//005BEC0C
{*function sub_005BEC0C:?;
begin
 005BEC0C    xor         eax,eax
 005BEC0E    ret
end;*}

//005BEC10
{*function sub_005BEC10:?;
begin
 005BEC10    xor         eax,eax
 005BEC12    ret
end;*}

//005BEC14
{*function sub_005BEC14:?;
begin
 005BEC14    xor         eax,eax
 005BEC16    ret
end;*}

//005BEC18
{*function sub_005BEC18:?;
begin
 005BEC18    xor         eax,eax
 005BEC1A    ret
end;*}

//005BEC1C
{*function sub_005BEC1C:?;
begin
 005BEC1C    mov         al,1
 005BEC1E    ret
end;*}

//005BEC20
{*function sub_005BEC20(?:AnsiString; ?:?):?;
begin
 005BEC20    push        ebp
 005BEC21    mov         ebp,esp
 005BEC23    add         esp,0FFFFFFF8
 005BEC26    push        ebx
 005BEC27    push        esi
 005BEC28    xor         ecx,ecx
 005BEC2A    mov         dword ptr [ebp-8],ecx
 005BEC2D    mov         esi,edx
 005BEC2F    mov         dword ptr [ebp-4],eax
 005BEC32    mov         eax,dword ptr [ebp-4]
 005BEC35    call        @LStrAddRef
 005BEC3A    xor         eax,eax
 005BEC3C    push        ebp
 005BEC3D    push        5BECC1
 005BEC42    push        dword ptr fs:[eax]
 005BEC45    mov         dword ptr fs:[eax],esp
 005BEC48    mov         eax,esi
 005BEC4A    mov         edx,dword ptr [eax]
 005BEC4C    call        dword ptr [edx+4]
 005BEC4F    mov         edx,dword ptr [ebp-4]
 005BEC52    cmp         al,byte ptr [edx]
 005BEC54    sete        bl
 005BEC57    test        bl,bl
>005BEC59    je          005BECA6
 005BEC5B    mov         eax,dword ptr [ebp-4]
 005BEC5E    call        @LStrLen
 005BEC63    dec         eax
>005BEC64    jle         005BECA6
 005BEC66    mov         eax,esi
 005BEC68    mov         edx,dword ptr [eax]
 005BEC6A    call        dword ptr [edx+0C]
 005BEC6D    mov         ebx,eax
 005BEC6F    test        bl,bl
>005BEC71    je          005BECA6
 005BEC73    lea         eax,[ebp-8]
 005BEC76    push        eax
 005BEC77    mov         eax,dword ptr [ebp-4]
 005BEC7A    call        @LStrLen
 005BEC7F    mov         ecx,eax
 005BEC81    dec         ecx
 005BEC82    mov         edx,2
 005BEC87    mov         eax,dword ptr [ebp-4]
 005BEC8A    call        @LStrCopy
 005BEC8F    mov         eax,dword ptr [ebp-8]
 005BEC92    mov         edx,esi
 005BEC94    call        005BEC20
 005BEC99    mov         ebx,eax
 005BEC9B    test        bl,bl
>005BEC9D    jne         005BECA6
 005BEC9F    mov         eax,esi
 005BECA1    mov         edx,dword ptr [eax]
 005BECA3    call        dword ptr [edx+10]
 005BECA6    xor         eax,eax
 005BECA8    pop         edx
 005BECA9    pop         ecx
 005BECAA    pop         ecx
 005BECAB    mov         dword ptr fs:[eax],edx
 005BECAE    push        5BECC8
 005BECB3    lea         eax,[ebp-8]
 005BECB6    mov         edx,2
 005BECBB    call        @LStrArrayClr
 005BECC0    ret
>005BECC1    jmp         @HandleFinally
>005BECC6    jmp         005BECB3
 005BECC8    mov         eax,ebx
 005BECCA    pop         esi
 005BECCB    pop         ebx
 005BECCC    pop         ecx
 005BECCD    pop         ecx
 005BECCE    pop         ebp
 005BECCF    ret
end;*}

//005BECD0
{*function sub_005BECD0(?:?; ?:?):?;
begin
 005BECD0    push        ebx
 005BECD1    push        esi
 005BECD2    push        ecx
 005BECD3    mov         esi,ecx
 005BECD5    xor         eax,eax
 005BECD7    cmp         dl,3C
>005BECDA    jne         005BED71
 005BECE0    mov         eax,esi
 005BECE2    mov         edx,dword ptr [eax]
 005BECE4    call        dword ptr [edx+0C]
 005BECE7    test        al,al
>005BECE9    je          005BED6F
 005BECEF    mov         edx,esi
 005BECF1    mov         eax,5BED80;'!--'
 005BECF6    call        005BEC20
 005BECFB    mov         byte ptr [esp+2],al
 005BECFF    mov         eax,esi
 005BED01    mov         edx,dword ptr [eax]
 005BED03    call        dword ptr [edx+4]
 005BED06    mov         byte ptr [esp+1],al
 005BED0A    cmp         byte ptr [esp+2],0
>005BED0F    jne         005BED1D
 005BED11    mov         al,byte ptr [esp+1]
 005BED15    sub         al,25
>005BED17    je          005BED21
 005BED19    sub         al,1A
>005BED1B    je          005BED21
 005BED1D    xor         eax,eax
>005BED1F    jmp         005BED23
 005BED21    mov         al,1
 005BED23    mov         byte ptr [esp],al
 005BED26    xor         ebx,ebx
>005BED28    jmp         005BED43
 005BED2A    mov         eax,esi
 005BED2C    mov         edx,dword ptr [eax]
 005BED2E    call        dword ptr [edx+4]
 005BED31    cmp         al,byte ptr [esp+1]
 005BED35    sete        bl
 005BED38    mov         eax,esi
 005BED3A    mov         edx,dword ptr [eax]
 005BED3C    call        dword ptr [edx+0C]
 005BED3F    test        al,al
>005BED41    je          005BED6F
 005BED43    cmp         byte ptr [esp+2],0
>005BED48    je          005BED5A
 005BED4A    mov         edx,esi
 005BED4C    mov         eax,5BED8C;'-->'
 005BED51    call        005BEC20
 005BED56    test        al,al
>005BED58    je          005BED2A
 005BED5A    mov         eax,esi
 005BED5C    mov         edx,dword ptr [eax]
 005BED5E    call        dword ptr [edx+4]
 005BED61    cmp         al,3E
>005BED63    jne         005BED2A
 005BED65    cmp         byte ptr [esp],0
>005BED69    je          005BED6F
 005BED6B    test        bl,bl
>005BED6D    je          005BED2A
 005BED6F    mov         al,1
 005BED71    pop         edx
 005BED72    pop         esi
 005BED73    pop         ebx
 005BED74    ret
end;*}

//005BED90
{*function sub_005BED90(?:?):Boolean;
begin
 005BED90    cmp         byte ptr [edx],26
 005BED93    sete        al
 005BED96    ret
end;*}

//005BED98
{*function sub_005BED98:?;
begin
 005BED98    mov         al,1
 005BED9A    ret
end;*}

//005BED9C
{*function sub_005BED9C(?:?; ?:?):?;
begin
 005BED9C    push        ebp
 005BED9D    mov         ebp,esp
 005BED9F    push        0
 005BEDA1    push        0
 005BEDA3    push        0
 005BEDA5    push        ebx
 005BEDA6    push        esi
 005BEDA7    push        edi
 005BEDA8    mov         esi,ecx
 005BEDAA    mov         edi,edx
 005BEDAC    xor         eax,eax
 005BEDAE    push        ebp
 005BEDAF    push        5BEEE6
 005BEDB4    push        dword ptr fs:[eax]
 005BEDB7    mov         dword ptr fs:[eax],esp
 005BEDBA    mov         byte ptr [ebp-1],0
 005BEDBE    mov         eax,esi
 005BEDC0    mov         edx,dword ptr [eax]
 005BEDC2    call        dword ptr [edx+4]
 005BEDC5    mov         ebx,eax
 005BEDC7    cmp         bl,3A
>005BEDCA    jne         005BEE65
 005BEDD0    lea         edx,[ebp-8]
 005BEDD3    mov         eax,edi
 005BEDD5    call        AnsiLowerCase
 005BEDDA    mov         eax,dword ptr [ebp-8]
 005BEDDD    mov         edx,5BEF00;'http'
 005BEDE2    call        @LStrCmp
>005BEDE7    je          005BEE61
 005BEDE9    mov         eax,dword ptr [ebp-8]
 005BEDEC    mov         edx,5BEF10;'ftp'
 005BEDF1    call        @LStrCmp
>005BEDF6    je          005BEE61
 005BEDF8    mov         eax,dword ptr [ebp-8]
 005BEDFB    mov         edx,5BEF1C;'news'
 005BEE00    call        @LStrCmp
>005BEE05    je          005BEE61
 005BEE07    mov         eax,dword ptr [ebp-8]
 005BEE0A    mov         edx,5BEF2C;'mailto'
 005BEE0F    call        @LStrCmp
>005BEE14    je          005BEE61
 005BEE16    mov         eax,dword ptr [ebp-8]
 005BEE19    mov         edx,5BEF3C;'nntp'
 005BEE1E    call        @LStrCmp
>005BEE23    je          005BEE61
 005BEE25    mov         eax,dword ptr [ebp-8]
 005BEE28    mov         edx,5BEF4C;'file'
 005BEE2D    call        @LStrCmp
>005BEE32    je          005BEE61
 005BEE34    mov         eax,dword ptr [ebp-8]
 005BEE37    mov         edx,5BEF5C;'https'
 005BEE3C    call        @LStrCmp
>005BEE41    je          005BEE61
 005BEE43    mov         eax,dword ptr [ebp-8]
 005BEE46    mov         edx,5BEF6C;'telnet'
 005BEE4B    call        @LStrCmp
>005BEE50    je          005BEE61
 005BEE52    mov         eax,dword ptr [ebp-8]
 005BEE55    mov         edx,5BEF7C;'wais'
 005BEE5A    call        @LStrCmp
>005BEE5F    jne         005BEE65
 005BEE61    mov         byte ptr [ebp-1],1
 005BEE65    cmp         bl,40
>005BEE68    jne         005BEE6E
 005BEE6A    mov         byte ptr [ebp-1],1
 005BEE6E    cmp         bl,5C
>005BEE71    je          005BEE78
 005BEE73    cmp         bl,2F
>005BEE76    jne         005BEE96
 005BEE78    lea         edx,[ebp-8]
 005BEE7B    mov         eax,edi
 005BEE7D    call        AnsiLowerCase
 005BEE82    mov         edx,dword ptr [ebp-8]
 005BEE85    mov         eax,5BEF8C;'www.'
 005BEE8A    call        @LStrPos
 005BEE8F    dec         eax
>005BEE90    jne         005BEE96
 005BEE92    mov         byte ptr [ebp-1],1
 005BEE96    cmp         byte ptr [ebp-1],0
>005BEE9A    je          005BEECB
>005BEE9C    jmp         005BEEA9
 005BEE9E    mov         eax,esi
 005BEEA0    mov         edx,dword ptr [eax]
 005BEEA2    call        dword ptr [edx+0C]
 005BEEA5    test        al,al
>005BEEA7    je          005BEECB
 005BEEA9    mov         eax,esi
 005BEEAB    mov         edx,dword ptr [eax]
 005BEEAD    call        dword ptr [edx+4]
 005BEEB0    mov         edx,eax
 005BEEB2    lea         eax,[ebp-0C]
 005BEEB5    call        @LStrFromChar
 005BEEBA    mov         eax,dword ptr [ebp-0C]
 005BEEBD    mov         edx,5BEF9C;#13+#10+#9+ "()[]{},<>''
 005BEEC2    call        @LStrPos
 005BEEC7    test        eax,eax
>005BEEC9    je          005BEE9E
 005BEECB    xor         eax,eax
 005BEECD    pop         edx
 005BEECE    pop         ecx
 005BEECF    pop         ecx
 005BEED0    mov         dword ptr fs:[eax],edx
 005BEED3    push        5BEEED
 005BEED8    lea         eax,[ebp-0C]
 005BEEDB    mov         edx,2
 005BEEE0    call        @LStrArrayClr
 005BEEE5    ret
>005BEEE6    jmp         @HandleFinally
>005BEEEB    jmp         005BEED8
 005BEEED    mov         al,byte ptr [ebp-1]
 005BEEF0    pop         edi
 005BEEF1    pop         esi
 005BEEF2    pop         ebx
 005BEEF3    mov         esp,ebp
 005BEEF5    pop         ebp
 005BEEF6    ret
end;*}

//005BEFAC
{*function sub_005BEFAC(?:?):?;
begin
 005BEFAC    push        ebp
 005BEFAD    mov         ebp,esp
 005BEFAF    push        0
 005BEFB1    push        ebx
 005BEFB2    mov         ebx,edx
 005BEFB4    xor         eax,eax
 005BEFB6    push        ebp
 005BEFB7    push        5BEFF3
 005BEFBC    push        dword ptr fs:[eax]
 005BEFBF    mov         dword ptr fs:[eax],esp
 005BEFC2    lea         edx,[ebp-4]
 005BEFC5    mov         eax,ebx
 005BEFC7    call        AnsiLowerCase
 005BEFCC    mov         edx,dword ptr [ebp-4]
 005BEFCF    mov         eax,5BF008;'www.'
 005BEFD4    call        @LStrPos
 005BEFD9    dec         eax
 005BEFDA    sete        bl
 005BEFDD    xor         eax,eax
 005BEFDF    pop         edx
 005BEFE0    pop         ecx
 005BEFE1    pop         ecx
 005BEFE2    mov         dword ptr fs:[eax],edx
 005BEFE5    push        5BEFFA
 005BEFEA    lea         eax,[ebp-4]
 005BEFED    call        @LStrClr
 005BEFF2    ret
>005BEFF3    jmp         @HandleFinally
>005BEFF8    jmp         005BEFEA
 005BEFFA    mov         eax,ebx
 005BEFFC    pop         ebx
 005BEFFD    pop         ecx
 005BEFFE    pop         ebp
 005BEFFF    ret
end;*}

//005BF010
{*function sub_005BF010:?;
begin
 005BF010    mov         al,1
 005BF012    ret
end;*}

//005BF014
{*function sub_005BF014(?:?; ?:?):?;
begin
 005BF014    push        ebp
 005BF015    mov         ebp,esp
 005BF017    push        0
 005BF019    push        ebx
 005BF01A    push        esi
 005BF01B    push        edi
 005BF01C    mov         esi,ecx
 005BF01E    mov         edi,eax
 005BF020    xor         eax,eax
 005BF022    push        ebp
 005BF023    push        5BF060
 005BF028    push        dword ptr fs:[eax]
 005BF02B    mov         dword ptr fs:[eax],esp
 005BF02E    xor         ebx,ebx
 005BF030    test        esi,esi
>005BF032    je          005BF04A
 005BF034    lea         edx,[ebp-4]
 005BF037    mov         eax,esi
 005BF039    mov         ecx,dword ptr [eax]
 005BF03B    call        dword ptr [ecx+8]
 005BF03E    mov         edx,dword ptr [ebp-4]
 005BF041    mov         eax,edi
 005BF043    mov         ecx,dword ptr [eax]
 005BF045    call        dword ptr [ecx+14];TQuotedLineIgnore.sub_005BF070
 005BF048    mov         ebx,eax
 005BF04A    xor         eax,eax
 005BF04C    pop         edx
 005BF04D    pop         ecx
 005BF04E    pop         ecx
 005BF04F    mov         dword ptr fs:[eax],edx
 005BF052    push        5BF067
 005BF057    lea         eax,[ebp-4]
 005BF05A    call        @LStrClr
 005BF05F    ret
>005BF060    jmp         @HandleFinally
>005BF065    jmp         005BF057
 005BF067    mov         eax,ebx
 005BF069    pop         edi
 005BF06A    pop         esi
 005BF06B    pop         ebx
 005BF06C    pop         ecx
 005BF06D    pop         ebp
 005BF06E    ret
end;*}

//005BF070
{*function sub_005BF070(?:?):?;
begin
 005BF070    push        ebp
 005BF071    mov         ebp,esp
 005BF073    push        0
 005BF075    push        ebx
 005BF076    push        esi
 005BF077    push        edi
 005BF078    mov         esi,edx
 005BF07A    mov         edi,eax
 005BF07C    xor         eax,eax
 005BF07E    push        ebp
 005BF07F    push        5BF0C8
 005BF084    push        dword ptr fs:[eax]
 005BF087    mov         dword ptr fs:[eax],esp
 005BF08A    xor         ebx,ebx
 005BF08C    mov         eax,esi
 005BF08E    call        @LStrLen
 005BF093    test        eax,eax
>005BF095    jle         005BF0B2
 005BF097    lea         eax,[ebp-4]
 005BF09A    mov         dl,byte ptr [esi]
 005BF09C    call        @LStrFromChar
 005BF0A1    mov         eax,dword ptr [ebp-4]
 005BF0A4    mov         edx,dword ptr [edi+4];TQuotedLineIgnore....:String
 005BF0A7    call        @LStrPos
 005BF0AC    test        eax,eax
>005BF0AE    jle         005BF0B2
 005BF0B0    mov         bl,1
 005BF0B2    xor         eax,eax
 005BF0B4    pop         edx
 005BF0B5    pop         ecx
 005BF0B6    pop         ecx
 005BF0B7    mov         dword ptr fs:[eax],edx
 005BF0BA    push        5BF0CF
 005BF0BF    lea         eax,[ebp-4]
 005BF0C2    call        @LStrClr
 005BF0C7    ret
>005BF0C8    jmp         @HandleFinally
>005BF0CD    jmp         005BF0BF
 005BF0CF    mov         eax,ebx
 005BF0D1    pop         edi
 005BF0D2    pop         esi
 005BF0D3    pop         ebx
 005BF0D4    pop         ecx
 005BF0D5    pop         ebp
 005BF0D6    ret
end;*}

//005BF0D8
{*function sub_005BF0D8(?:?):?;
begin
 005BF0D8    push        ebp
 005BF0D9    mov         ebp,esp
 005BF0DB    push        0
 005BF0DD    push        ebx
 005BF0DE    push        esi
 005BF0DF    mov         esi,edx
 005BF0E1    xor         eax,eax
 005BF0E3    push        ebp
 005BF0E4    push        5BF11F
 005BF0E9    push        dword ptr fs:[eax]
 005BF0EC    mov         dword ptr fs:[eax],esp
 005BF0EF    xor         ebx,ebx
 005BF0F1    lea         edx,[ebp-4]
 005BF0F4    mov         eax,esi
 005BF0F6    call        AnsiUpperCase
 005BF0FB    mov         eax,dword ptr [ebp-4]
 005BF0FE    mov         edx,esi
 005BF100    call        @LStrCmp
>005BF105    jne         005BF109
 005BF107    mov         bl,1
 005BF109    xor         eax,eax
 005BF10B    pop         edx
 005BF10C    pop         ecx
 005BF10D    pop         ecx
 005BF10E    mov         dword ptr fs:[eax],edx
 005BF111    push        5BF126
 005BF116    lea         eax,[ebp-4]
 005BF119    call        @LStrClr
 005BF11E    ret
>005BF11F    jmp         @HandleFinally
>005BF124    jmp         005BF116
 005BF126    mov         eax,ebx
 005BF128    pop         esi
 005BF129    pop         ebx
 005BF12A    pop         ecx
 005BF12B    pop         ebp
 005BF12C    ret
end;*}

//005BF130
{*function sub_005BF130(?:?):?;
begin
 005BF130    push        ebp
 005BF131    mov         ebp,esp
 005BF133    add         esp,0FFFFFFF4
 005BF136    push        ebx
 005BF137    push        esi
 005BF138    push        edi
 005BF139    xor         ebx,ebx
 005BF13B    mov         dword ptr [ebp-8],ebx
 005BF13E    mov         esi,edx
 005BF140    xor         eax,eax
 005BF142    push        ebp
 005BF143    push        5BF19E
 005BF148    push        dword ptr fs:[eax]
 005BF14B    mov         dword ptr fs:[eax],esp
 005BF14E    mov         byte ptr [ebp-1],0
 005BF152    mov         ebx,1
>005BF157    jmp         005BF17D
 005BF159    lea         eax,[ebp-8]
 005BF15C    mov         dl,byte ptr [esi+ebx-1]
 005BF160    call        @LStrFromChar
 005BF165    lea         edx,[ebp-0C]
 005BF168    mov         eax,dword ptr [ebp-8]
 005BF16B    call        @ValLong
 005BF170    cmp         dword ptr [ebp-0C],0
>005BF174    jne         005BF17C
 005BF176    mov         byte ptr [ebp-1],1
>005BF17A    jmp         005BF188
 005BF17C    inc         ebx
 005BF17D    mov         eax,esi
 005BF17F    call        @LStrLen
 005BF184    cmp         ebx,eax
>005BF186    jle         005BF159
 005BF188    xor         eax,eax
 005BF18A    pop         edx
 005BF18B    pop         ecx
 005BF18C    pop         ecx
 005BF18D    mov         dword ptr fs:[eax],edx
 005BF190    push        5BF1A5
 005BF195    lea         eax,[ebp-8]
 005BF198    call        @LStrClr
 005BF19D    ret
>005BF19E    jmp         @HandleFinally
>005BF1A3    jmp         005BF195
 005BF1A5    mov         al,byte ptr [ebp-1]
 005BF1A8    pop         edi
 005BF1A9    pop         esi
 005BF1AA    pop         ebx
 005BF1AB    mov         esp,ebp
 005BF1AD    pop         ebp
 005BF1AE    ret
end;*}

//005BF1B0
{*function sub_005BF1B0(?:?):?;
begin
 005BF1B0    push        ebp
 005BF1B1    mov         ebp,esp
 005BF1B3    push        0
 005BF1B5    push        ebx
 005BF1B6    push        esi
 005BF1B7    mov         esi,edx
 005BF1B9    xor         eax,eax
 005BF1BB    push        ebp
 005BF1BC    push        5BF23D
 005BF1C1    push        dword ptr fs:[eax]
 005BF1C4    mov         dword ptr fs:[eax],esp
 005BF1C7    xor         ebx,ebx
 005BF1C9    mov         edx,esi
 005BF1CB    mov         eax,5BF254;'.'
 005BF1D0    call        @LStrPos
 005BF1D5    test        eax,eax
>005BF1D7    jle         005BF227
 005BF1D9    lea         eax,[ebp-4]
 005BF1DC    mov         edx,esi
 005BF1DE    call        @LStrLAsg
>005BF1E3    jmp         005BF203
 005BF1E5    lea         eax,[ebp-4]
 005BF1E8    push        eax
 005BF1E9    mov         eax,dword ptr [ebp-4]
 005BF1EC    call        @LStrLen
 005BF1F1    mov         ecx,eax
 005BF1F3    sub         ecx,2
 005BF1F6    mov         edx,3
 005BF1FB    mov         eax,dword ptr [ebp-4]
 005BF1FE    call        @LStrCopy
 005BF203    mov         eax,dword ptr [ebp-4]
 005BF206    call        @LStrLen
 005BF20B    cmp         eax,2
>005BF20E    jle         005BF219
 005BF210    mov         eax,dword ptr [ebp-4]
 005BF213    cmp         byte ptr [eax+1],2E
>005BF217    je          005BF1E5
 005BF219    mov         eax,dword ptr [ebp-4]
 005BF21C    call        @LStrLen
 005BF221    cmp         eax,2
 005BF224    setle       bl
 005BF227    xor         eax,eax
 005BF229    pop         edx
 005BF22A    pop         ecx
 005BF22B    pop         ecx
 005BF22C    mov         dword ptr fs:[eax],edx
 005BF22F    push        5BF244
 005BF234    lea         eax,[ebp-4]
 005BF237    call        @LStrClr
 005BF23C    ret
>005BF23D    jmp         @HandleFinally
>005BF242    jmp         005BF234
 005BF244    mov         eax,ebx
 005BF246    pop         esi
 005BF247    pop         ebx
 005BF248    pop         ecx
 005BF249    pop         ebp
 005BF24A    ret
end;*}

end.