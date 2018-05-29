//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit128;

interface

uses
  SysUtils, Classes;

type
  TWebShape = class(TObject)
  public
    f4:dword;//f4
    f8:dword;//f8
    constructor Create;//00532044
  end;
    procedure sub_005320CC(?:TWebShape; ?:TXMLWebComponent);//005320CC
    //procedure sub_005322B4(?:TCanvas; ?:?; ?:TGraphic);//005322B4
    //function sub_00532374(?:?; ?:?):?;//00532374
    //procedure sub_005329C4(?:TCanvas; ?:dword; ?:?; ?:?);//005329C4
    //procedure sub_00532BB0(?:TCanvas; ?:?; ?:?; ?:?; ?:?);//00532BB0
    //procedure sub_005354A8(?:TGPGraphicsPath; ?:?; ?:?; ?:?; ?:?; ?:?);//005354A8
    //function sub_00535590(?:?; ?:?):?;//00535590
    //function sub_00535EC8(?:TWebShape; ?:AnsiString):?;//00535EC8

implementation

//00532044
constructor TWebShape.Create;
begin
{*
 00532044    test        dl,dl
>00532046    je          00532050
 00532048    add         esp,0FFFFFFF0
 0053204B    call        @ClassCreate
 00532050    mov         dword ptr [eax+4],64
 00532057    mov         dword ptr [eax+8],3C
 0053205E    mov         dword ptr [eax+0C],14
 00532065    xor         ecx,ecx
 00532067    mov         dword ptr [eax+10],ecx
 0053206A    mov         dword ptr [eax+14],0FFFFFF
 00532071    mov         dword ptr [eax+18],808080;gvar_00808080
 00532078    mov         byte ptr [eax+1C],0
 0053207C    xor         ecx,ecx
 0053207E    mov         dword ptr [eax+24],ecx
 00532081    mov         dword ptr [eax+20],1
 00532088    xor         ecx,ecx
 0053208A    mov         dword ptr [eax+2C],ecx
 0053208D    test        dl,dl
>0053208F    je          005320A0
 00532091    call        @AfterConstruction
 00532096    pop         dword ptr fs:[0]
 0053209D    add         esp,0C
 005320A0    ret
*}
end;

//005320CC
procedure sub_005320CC(?:TWebShape; ?:TXMLWebComponent);
begin
{*
 005320CC    push        ebp
 005320CD    mov         ebp,esp
 005320CF    xor         ecx,ecx
 005320D1    push        ecx
 005320D2    push        ecx
 005320D3    push        ecx
 005320D4    push        ecx
 005320D5    push        ecx
 005320D6    push        ebx
 005320D7    push        esi
 005320D8    mov         esi,eax
 005320DA    xor         eax,eax
 005320DC    push        ebp
 005320DD    push        53220E
 005320E2    push        dword ptr fs:[eax]
 005320E5    mov         dword ptr fs:[eax],esp
 005320E8    mov         ebx,edx
 005320EA    mov         dword ptr [esi+28],ebx
 005320ED    mov         eax,ebx
 005320EF    mov         edx,dword ptr ds:[70687C];TXMLWebComponent
 005320F5    call        @AsClass
 005320FA    mov         ebx,eax
 005320FC    mov         eax,ebx
 005320FE    call        00706DA8
 00532103    mov         dword ptr [esi+4],eax
 00532106    mov         eax,ebx
 00532108    call        00706DE4
 0053210D    mov         dword ptr [esi+8],eax
 00532110    mov         edx,532224;'radius'
 00532115    mov         eax,ebx
 00532117    call        00706C88
 0053211C    test        eax,eax
>0053211E    je          0053212F
 00532120    mov         edx,532224;'radius'
 00532125    mov         eax,ebx
 00532127    call        00706C88
 0053212C    mov         dword ptr [esi+0C],eax
 0053212F    mov         edx,532234;'fillstyle'
 00532134    mov         eax,ebx
 00532136    call        00706C88
 0053213B    mov         dword ptr [esi+10],eax
 0053213E    lea         ecx,[ebp-4]
 00532141    mov         edx,532248;'fromcolor'
 00532146    mov         eax,ebx
 00532148    call        00706B88
 0053214D    mov         eax,dword ptr [ebp-4]
 00532150    call        0048E15C
 00532155    mov         dword ptr [esi+14],eax
 00532158    lea         ecx,[ebp-8]
 0053215B    mov         edx,53225C;'tocolor'
 00532160    mov         eax,ebx
 00532162    call        00706B88
 00532167    cmp         dword ptr [ebp-8],0
>0053216B    je          00532187
 0053216D    lea         ecx,[ebp-0C]
 00532170    mov         edx,53225C;'tocolor'
 00532175    mov         eax,ebx
 00532177    call        00706B88
 0053217C    mov         eax,dword ptr [ebp-0C]
 0053217F    call        0048E15C
 00532184    mov         dword ptr [esi+18],eax
 00532187    mov         edx,53226C;'spborder'
 0053218C    mov         eax,ebx
 0053218E    call        00706C88
 00532193    mov         byte ptr [esi+1C],al
 00532196    lea         ecx,[ebp-10]
 00532199    mov         edx,532280;'bordercolor'
 0053219E    mov         eax,ebx
 005321A0    call        00706B88
 005321A5    cmp         dword ptr [ebp-10],0
>005321A9    je          005321C5
 005321AB    lea         ecx,[ebp-14]
 005321AE    mov         edx,532280;'bordercolor'
 005321B3    mov         eax,ebx
 005321B5    call        00706B88
 005321BA    mov         eax,dword ptr [ebp-14]
 005321BD    call        0048E15C
 005321C2    mov         dword ptr [esi+24],eax
 005321C5    mov         edx,532294;'borderwidth'
 005321CA    mov         eax,ebx
 005321CC    call        00706C88
 005321D1    test        eax,eax
>005321D3    je          005321E4
 005321D5    mov         edx,532294;'borderwidth'
 005321DA    mov         eax,ebx
 005321DC    call        00706C88
 005321E1    mov         dword ptr [esi+20],eax
 005321E4    mov         edx,5322A8;'shapetype'
 005321E9    mov         eax,ebx
 005321EB    call        00706C88
 005321F0    mov         dword ptr [esi+2C],eax
 005321F3    xor         eax,eax
 005321F5    pop         edx
 005321F6    pop         ecx
 005321F7    pop         ecx
 005321F8    mov         dword ptr fs:[eax],edx
 005321FB    push        532215
 00532200    lea         eax,[ebp-14]
 00532203    mov         edx,5
 00532208    call        @LStrArrayClr
 0053220D    ret
>0053220E    jmp         @HandleFinally
>00532213    jmp         00532200
 00532215    pop         esi
 00532216    pop         ebx
 00532217    mov         esp,ebp
 00532219    pop         ebp
 0053221A    ret
*}
end;

//005322B4
{*procedure sub_005322B4(?:TCanvas; ?:?; ?:TGraphic);
begin
 005322B4    push        ebx
 005322B5    push        esi
 005322B6    push        edi
 005322B7    push        ebp
 005322B8    add         esp,0FFFFFFE4
 005322BB    mov         esi,edx
 005322BD    lea         edi,[esp+0C]
 005322C1    movs        dword ptr [edi],dword ptr [esi]
 005322C2    movs        dword ptr [edi],dword ptr [esi]
 005322C3    movs        dword ptr [edi],dword ptr [esi]
 005322C4    movs        dword ptr [edi],dword ptr [esi]
 005322C5    mov         ebx,ecx
 005322C7    mov         dword ptr [esp],eax
 005322CA    test        ebx,ebx
>005322CC    je          00532369
 005322D2    mov         eax,ebx
 005322D4    mov         edx,dword ptr [eax]
 005322D6    call        dword ptr [edx+1C]
 005322D9    test        al,al
>005322DB    jne         00532369
 005322E1    mov         eax,ebx
 005322E3    mov         edx,dword ptr [eax]
 005322E5    call        dword ptr [edx+20]
 005322E8    push        eax
 005322E9    mov         eax,dword ptr [esp+1C]
 005322ED    sub         eax,dword ptr [esp+14]
 005322F1    pop         edx
 005322F2    mov         ecx,edx
 005322F4    cdq
 005322F5    idiv        eax,ecx
 005322F7    mov         esi,eax
 005322F9    inc         esi
 005322FA    mov         eax,ebx
 005322FC    mov         edx,dword ptr [eax]
 005322FE    call        dword ptr [edx+2C]
 00532301    push        eax
 00532302    mov         eax,dword ptr [esp+18]
 00532306    sub         eax,dword ptr [esp+10]
 0053230A    pop         edx
 0053230B    mov         ecx,edx
 0053230D    cdq
 0053230E    idiv        eax,ecx
 00532310    inc         eax
 00532311    mov         dword ptr [esp+4],eax
 00532315    test        esi,esi
>00532317    jle         00532369
 00532319    mov         dword ptr [esp+8],esi
 0053231D    mov         ebp,1
 00532322    mov         esi,dword ptr [esp+4]
 00532326    test        esi,esi
>00532328    jle         00532362
 0053232A    mov         edi,1
 0053232F    push        ebx
 00532330    mov         eax,ebx
 00532332    mov         edx,dword ptr [eax]
 00532334    call        dword ptr [edx+20]
 00532337    mov         edx,ebp
 00532339    dec         edx
 0053233A    imul        edx
 0053233C    add         eax,dword ptr [esp+14]
 00532340    push        eax
 00532341    mov         eax,ebx
 00532343    mov         edx,dword ptr [eax]
 00532345    call        dword ptr [edx+2C]
 00532348    mov         edx,eax
 0053234A    mov         eax,edi
 0053234C    dec         eax
 0053234D    imul        edx,eax
 00532350    add         edx,dword ptr [esp+14]
 00532354    mov         eax,dword ptr [esp+8]
 00532358    pop         ecx
 00532359    call        TCanvas.Draw
 0053235E    inc         edi
 0053235F    dec         esi
>00532360    jne         0053232F
 00532362    inc         ebp
 00532363    dec         dword ptr [esp+8]
>00532367    jne         00532322
 00532369    add         esp,1C
 0053236C    pop         ebp
 0053236D    pop         edi
 0053236E    pop         esi
 0053236F    pop         ebx
 00532370    ret
end;*}

//00532374
{*function sub_00532374(?:?; ?:?):?;
begin
 00532374    push        ebp
 00532375    mov         ebp,esp
 00532377    add         esp,0FFFFFFC8
 0053237A    push        ebx
 0053237B    push        esi
 0053237C    xor         ecx,ecx
 0053237E    mov         dword ptr [ebp-38],ecx
 00532381    mov         dword ptr [ebp-24],ecx
 00532384    mov         dword ptr [ebp-20],ecx
 00532387    mov         dword ptr [ebp-8],edx
 0053238A    mov         dword ptr [ebp-4],eax
 0053238D    mov         eax,dword ptr [ebp-8]
 00532390    call        @LStrAddRef
 00532395    xor         eax,eax
 00532397    push        ebp
 00532398    push        532979
 0053239D    push        dword ptr fs:[eax]
 005323A0    mov         dword ptr fs:[eax],esp
 005323A3    mov         eax,dword ptr [ebp-4]
 005323A6    mov         eax,dword ptr [eax+28]
 005323A9    mov         edx,dword ptr ds:[70687C];TXMLWebComponent
 005323AF    call        @AsClass
 005323B4    mov         esi,eax
 005323B6    mov         eax,dword ptr [ebp-4]
 005323B9    cmp         dword ptr [eax+4],1
>005323BD    jl          0053294E
 005323C3    mov         eax,dword ptr [ebp-4]
 005323C6    cmp         dword ptr [eax+8],1
>005323CA    jl          0053294E
 005323D0    mov         dl,1
 005323D2    mov         eax,[00429FF8];TBitmap
 005323D7    call        TBitmap.Create;TBitmap.Create
 005323DC    mov         dword ptr [ebp-18],eax
 005323DF    mov         dl,1
 005323E1    mov         eax,[0047E510];TGIFImage
 005323E6    call        TGIFImage.Create;TGIFImage.Create
 005323EB    mov         dword ptr [ebp-14],eax
 005323EE    xor         edx,edx
 005323F0    push        ebp
 005323F1    push        532947
 005323F6    push        dword ptr fs:[edx]
 005323F9    mov         dword ptr fs:[edx],esp
 005323FC    mov         eax,dword ptr [ebp-4]
 005323FF    mov         edx,dword ptr [eax+4]
 00532402    mov         eax,dword ptr [ebp-18]
 00532405    mov         ecx,dword ptr [eax]
 00532407    call        dword ptr [ecx+40];TBitmap.SetWidth
 0053240A    mov         eax,dword ptr [ebp-4]
 0053240D    mov         edx,dword ptr [eax+8]
 00532410    mov         eax,dword ptr [ebp-18]
 00532413    mov         ecx,dword ptr [eax]
 00532415    call        dword ptr [ecx+34];TBitmap.SetHeight
 00532418    mov         dl,6
 0053241A    mov         eax,dword ptr [ebp-18]
 0053241D    call        TBitmap.SetPixelFormat
 00532422    mov         eax,dword ptr [ebp-4]
 00532425    mov         al,byte ptr [eax+2C]
 00532428    sub         al,1
>0053242A    jb          00532439
 0053242C    sub         al,2
>0053242E    jb          00532511
>00532434    jmp         00532587
 00532439    lea         ecx,[ebp-24]
 0053243C    mov         edx,532994;'bgcolor'
 00532441    mov         eax,esi
 00532443    call        00706B88
 00532448    mov         eax,dword ptr [ebp-24]
 0053244B    call        0048E15C
 00532450    cmp         eax,1FFFFFFF
>00532455    jne         005324BA
 00532457    mov         ebx,0FFFFFF
 0053245C    mov         eax,dword ptr [ebp-4]
 0053245F    cmp         dword ptr [eax+24],0FFFFFF
>00532466    jne         0053246D
 00532468    mov         ebx,0FF00FF
 0053246D    mov         dl,1
 0053246F    mov         eax,dword ptr [ebp-18]
 00532472    mov         ecx,dword ptr [eax]
 00532474    call        dword ptr [ecx+3C];TGraphic.SetTransparent
 00532477    mov         edx,ebx
 00532479    mov         eax,dword ptr [ebp-18]
 0053247C    call        TBitmap.SetTransparentColor
 00532481    mov         eax,dword ptr [ebp-18]
 00532484    call        TBitmap.GetCanvas
 00532489    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0053248C    mov         edx,ebx
 0053248E    call        TBrush.SetColor
 00532493    mov         eax,dword ptr [ebp-18]
 00532496    call        TBitmap.GetCanvas
 0053249B    lea         edx,[ebp-34]
 0053249E    call        TCanvas.GetClipRect
 005324A3    lea         eax,[ebp-34]
 005324A6    push        eax
 005324A7    mov         eax,dword ptr [ebp-18]
 005324AA    call        TBitmap.GetCanvas
 005324AF    pop         edx
 005324B0    call        TCanvas.FillRect
>005324B5    jmp         00532587
 005324BA    xor         edx,edx
 005324BC    mov         eax,dword ptr [ebp-18]
 005324BF    mov         ecx,dword ptr [eax]
 005324C1    call        dword ptr [ecx+3C];TGraphic.SetTransparent
 005324C4    lea         ecx,[ebp-38]
 005324C7    mov         edx,532994;'bgcolor'
 005324CC    mov         eax,esi
 005324CE    call        00706B88
 005324D3    mov         eax,dword ptr [ebp-38]
 005324D6    call        0048E15C
 005324DB    push        eax
 005324DC    mov         eax,dword ptr [ebp-18]
 005324DF    call        TBitmap.GetCanvas
 005324E4    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 005324E7    pop         edx
 005324E8    call        TBrush.SetColor
 005324ED    mov         eax,dword ptr [ebp-18]
 005324F0    call        TBitmap.GetCanvas
 005324F5    lea         edx,[ebp-34]
 005324F8    call        TCanvas.GetClipRect
 005324FD    lea         eax,[ebp-34]
 00532500    push        eax
 00532501    mov         eax,dword ptr [ebp-18]
 00532504    call        TBitmap.GetCanvas
 00532509    pop         edx
 0053250A    call        TCanvas.FillRect
>0053250F    jmp         00532587
 00532511    mov         ebx,0FF00FF
 00532516    mov         eax,dword ptr [ebp-4]
 00532519    mov         eax,dword ptr [eax+14]
 0053251C    cmp         ebx,eax
>0053251E    jne         00532525
 00532520    mov         ebx,0FF0000
 00532525    mov         edx,dword ptr [ebp-4]
 00532528    cmp         ebx,dword ptr [edx+24]
>0053252B    jne         00532532
 0053252D    mov         ebx,0FFFFFF
 00532532    cmp         eax,1FFFFFFF
>00532537    jne         0053253F
 00532539    mov         eax,dword ptr [ebp-4]
 0053253C    mov         dword ptr [eax+14],ebx
 0053253F    mov         dl,1
 00532541    mov         eax,dword ptr [ebp-18]
 00532544    mov         ecx,dword ptr [eax]
 00532546    call        dword ptr [ecx+3C];TGraphic.SetTransparent
 00532549    mov         edx,ebx
 0053254B    mov         eax,dword ptr [ebp-18]
 0053254E    call        TBitmap.SetTransparentColor
 00532553    mov         eax,dword ptr [ebp-18]
 00532556    call        TBitmap.GetCanvas
 0053255B    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0053255E    mov         edx,ebx
 00532560    call        TBrush.SetColor
 00532565    mov         eax,dword ptr [ebp-18]
 00532568    call        TBitmap.GetCanvas
 0053256D    lea         edx,[ebp-34]
 00532570    call        TCanvas.GetClipRect
 00532575    lea         eax,[ebp-34]
 00532578    push        eax
 00532579    mov         eax,dword ptr [ebp-18]
 0053257C    call        TBitmap.GetCanvas
 00532581    pop         edx
 00532582    call        TCanvas.FillRect
 00532587    mov         eax,dword ptr [ebp-4]
 0053258A    mov         eax,dword ptr [eax+2C]
 0053258D    sub         eax,1
>00532590    jb          0053259C
>00532592    je          005325CF
 00532594    dec         eax
>00532595    je          0053260A
>00532597    jmp         0053263B
 0053259C    mov         eax,dword ptr [ebp-4]
 0053259F    mov         eax,dword ptr [eax+8]
 005325A2    push        eax
 005325A3    mov         eax,dword ptr [ebp-4]
 005325A6    mov         eax,dword ptr [eax+4]
 005325A9    push        eax
 005325AA    push        0
 005325AC    push        0
 005325AE    call        gdi32.CreateRectRgn
 005325B3    mov         dword ptr [ebp-1C],eax
 005325B6    mov         eax,dword ptr [ebp-1C]
 005325B9    push        eax
 005325BA    mov         eax,dword ptr [ebp-18]
 005325BD    call        TBitmap.GetCanvas
 005325C2    call        TCanvas.GetHandle
 005325C7    push        eax
 005325C8    call        gdi32.SelectClipRgn
>005325CD    jmp         0053263B
 005325CF    mov         eax,dword ptr [ebp-4]
 005325D2    mov         eax,dword ptr [eax+0C]
 005325D5    push        eax
 005325D6    push        eax
 005325D7    mov         eax,dword ptr [ebp-4]
 005325DA    mov         eax,dword ptr [eax+8]
 005325DD    push        eax
 005325DE    mov         eax,dword ptr [ebp-4]
 005325E1    mov         eax,dword ptr [eax+4]
 005325E4    push        eax
 005325E5    push        0
 005325E7    push        0
 005325E9    call        gdi32.CreateRoundRectRgn
 005325EE    mov         dword ptr [ebp-1C],eax
 005325F1    mov         eax,dword ptr [ebp-1C]
 005325F4    push        eax
 005325F5    mov         eax,dword ptr [ebp-18]
 005325F8    call        TBitmap.GetCanvas
 005325FD    call        TCanvas.GetHandle
 00532602    push        eax
 00532603    call        gdi32.SelectClipRgn
>00532608    jmp         0053263B
 0053260A    mov         eax,dword ptr [ebp-4]
 0053260D    mov         eax,dword ptr [eax+8]
 00532610    push        eax
 00532611    mov         eax,dword ptr [ebp-4]
 00532614    mov         eax,dword ptr [eax+4]
 00532617    push        eax
 00532618    push        0
 0053261A    push        0
 0053261C    call        gdi32.CreateEllipticRgn
 00532621    mov         dword ptr [ebp-1C],eax
 00532624    mov         eax,dword ptr [ebp-1C]
 00532627    push        eax
 00532628    mov         eax,dword ptr [ebp-18]
 0053262B    call        TBitmap.GetCanvas
 00532630    call        TCanvas.GetHandle
 00532635    push        eax
 00532636    call        gdi32.SelectClipRgn
 0053263B    mov         eax,dword ptr [ebp-4]
 0053263E    mov         eax,dword ptr [eax+10]
 00532641    sub         eax,0FFFFFFFF
>00532644    je          005326A7
 00532646    dec         eax
>00532647    jne         00532856
 0053264D    mov         eax,dword ptr [ebp-4]
 00532650    cmp         dword ptr [eax+14],1FFFFFFF
>00532657    je          0053288A
 0053265D    mov         eax,dword ptr [ebp-4]
 00532660    cmp         dword ptr [eax+2C],0
>00532664    je          0053288A
 0053266A    mov         eax,dword ptr [ebp-18]
 0053266D    call        TBitmap.GetCanvas
 00532672    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00532675    mov         edx,dword ptr [ebp-4]
 00532678    mov         edx,dword ptr [edx+14]
 0053267B    call        TBrush.SetColor
 00532680    mov         eax,dword ptr [ebp-18]
 00532683    call        TBitmap.GetCanvas
 00532688    lea         edx,[ebp-34]
 0053268B    call        TCanvas.GetClipRect
 00532690    lea         eax,[ebp-34]
 00532693    push        eax
 00532694    mov         eax,dword ptr [ebp-18]
 00532697    call        TBitmap.GetCanvas
 0053269C    pop         edx
 0053269D    call        TCanvas.FillRect
>005326A2    jmp         0053288A
 005326A7    lea         ecx,[ebp-20]
 005326AA    mov         edx,5329A4;'fillimage'
 005326AF    mov         eax,esi
 005326B1    call        00706B88
 005326B6    mov         eax,dword ptr [ebp-20]
 005326B9    call        FileExists
 005326BE    test        al,al
>005326C0    je          0053288A
 005326C6    mov         dl,1
 005326C8    mov         eax,[00429CAC];TPicture
 005326CD    call        TPicture.Create;TPicture.Create
 005326D2    mov         dword ptr [ebp-10],eax
 005326D5    mov         edx,dword ptr [ebp-20]
 005326D8    mov         eax,dword ptr [ebp-10]
 005326DB    call        TPicture.LoadFromFile
 005326E0    mov         eax,dword ptr [ebp-4]
 005326E3    cmp         dword ptr [eax+2C],0
>005326E7    jne         005327C9
 005326ED    mov         eax,dword ptr [ebp-10]
 005326F0    mov         eax,dword ptr [eax+0C];TPicture.FGraphic:TGraphic
 005326F3    mov         edx,dword ptr [eax]
 005326F5    call        dword ptr [edx+28];TGraphic.GetTransparent
 005326F8    test        al,al
>005326FA    je          005327C9
 00532700    mov         eax,dword ptr [ebp-10]
 00532703    mov         eax,dword ptr [eax+0C];TPicture.FGraphic:TGraphic
 00532706    mov         edx,dword ptr [eax]
 00532708    call        dword ptr [edx+28];TGraphic.GetTransparent
 0053270B    mov         edx,eax
 0053270D    mov         eax,dword ptr [ebp-18]
 00532710    mov         ecx,dword ptr [eax]
 00532712    call        dword ptr [ecx+3C];TGraphic.SetTransparent
 00532715    mov         eax,dword ptr [ebp-10]
 00532718    mov         eax,dword ptr [eax+0C];TPicture.FGraphic:TGraphic
 0053271B    mov         edx,dword ptr ds:[47E510];TGIFImage
 00532721    call        @IsClass
 00532726    test        al,al
>00532728    je          0053275A
 0053272A    mov         dl,1
 0053272C    mov         eax,[00429FF8];TBitmap
 00532731    call        TBitmap.Create;TBitmap.Create
 00532736    mov         ebx,eax
 00532738    mov         edx,dword ptr [ebp-10]
 0053273B    mov         eax,ebx
 0053273D    mov         ecx,dword ptr [eax]
 0053273F    call        dword ptr [ecx+8];TBitmap.Assign
 00532742    mov         eax,ebx
 00532744    call        TBitmap.GetTransparentColor
 00532749    mov         edx,eax
 0053274B    mov         eax,dword ptr [ebp-18]
 0053274E    call        TBitmap.SetTransparentColor
 00532753    mov         eax,ebx
 00532755    call        TObject.Free
 0053275A    mov         eax,dword ptr [ebp-10]
 0053275D    mov         ebx,dword ptr [eax+0C];TPicture.FGraphic:TGraphic
 00532760    mov         eax,ebx
 00532762    mov         edx,dword ptr ds:[510BDC];TPNGObject
 00532768    call        @IsClass
 0053276D    test        al,al
>0053276F    je          0053278D
 00532771    mov         eax,ebx
 00532773    mov         edx,dword ptr ds:[510BDC];TPNGObject
 00532779    call        @AsClass
 0053277E    call        005173E0
 00532783    mov         edx,eax
 00532785    mov         eax,dword ptr [ebp-18]
 00532788    call        TBitmap.SetTransparentColor
 0053278D    mov         eax,dword ptr [ebp-18]
 00532790    call        TBitmap.GetTransparentColor
 00532795    push        eax
 00532796    mov         eax,dword ptr [ebp-18]
 00532799    call        TBitmap.GetCanvas
 0053279E    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 005327A1    pop         edx
 005327A2    call        TBrush.SetColor
 005327A7    mov         eax,dword ptr [ebp-18]
 005327AA    call        TBitmap.GetCanvas
 005327AF    lea         edx,[ebp-34]
 005327B2    call        TCanvas.GetClipRect
 005327B7    lea         eax,[ebp-34]
 005327BA    push        eax
 005327BB    mov         eax,dword ptr [ebp-18]
 005327BE    call        TBitmap.GetCanvas
 005327C3    pop         edx
 005327C4    call        TCanvas.FillRect
 005327C9    xor         eax,eax
 005327CB    push        ebp
 005327CC    push        53284F
 005327D1    push        dword ptr fs:[eax]
 005327D4    mov         dword ptr fs:[eax],esp
 005327D7    mov         edx,5329B8;'fillmode'
 005327DC    mov         eax,esi
 005327DE    call        00706C88
 005327E3    test        eax,eax
>005327E5    jne         00532811
 005327E7    mov         eax,dword ptr [ebp-18]
 005327EA    call        TBitmap.GetCanvas
 005327EF    lea         edx,[ebp-34]
 005327F2    call        TCanvas.GetClipRect
 005327F7    lea         eax,[ebp-34]
 005327FA    push        eax
 005327FB    mov         eax,dword ptr [ebp-18]
 005327FE    call        TBitmap.GetCanvas
 00532803    mov         edx,dword ptr [ebp-10]
 00532806    mov         ecx,dword ptr [edx+0C];TPicture.FGraphic:TGraphic
 00532809    pop         edx
 0053280A    call        005322B4
>0053280F    jmp         00532839
 00532811    mov         eax,dword ptr [ebp-18]
 00532814    call        TBitmap.GetCanvas
 00532819    lea         edx,[ebp-34]
 0053281C    call        TCanvas.GetClipRect
 00532821    lea         eax,[ebp-34]
 00532824    push        eax
 00532825    mov         eax,dword ptr [ebp-18]
 00532828    call        TBitmap.GetCanvas
 0053282D    mov         edx,dword ptr [ebp-10]
 00532830    mov         ecx,dword ptr [edx+0C];TPicture.FGraphic:TGraphic
 00532833    pop         edx
 00532834    call        TCanvas.StretchDraw
 00532839    xor         eax,eax
 0053283B    pop         edx
 0053283C    pop         ecx
 0053283D    pop         ecx
 0053283E    mov         dword ptr fs:[eax],edx
 00532841    push        53288A
 00532846    mov         eax,dword ptr [ebp-10]
 00532849    call        TObject.Free
 0053284E    ret
>0053284F    jmp         @HandleFinally
>00532854    jmp         00532846
 00532856    mov         eax,dword ptr [ebp-4]
 00532859    mov         eax,dword ptr [eax+18]
 0053285C    push        eax
 0053285D    mov         eax,dword ptr [ebp-18]
 00532860    call        TBitmap.GetCanvas
 00532865    lea         edx,[ebp-34]
 00532868    call        TCanvas.GetClipRect
 0053286D    lea         eax,[ebp-34]
 00532870    push        eax
 00532871    mov         eax,dword ptr [ebp-18]
 00532874    call        TBitmap.GetCanvas
 00532879    mov         edx,dword ptr [ebp-4]
 0053287C    mov         ecx,dword ptr [edx+14]
 0053287F    mov         edx,dword ptr [ebp-4]
 00532882    mov         edx,dword ptr [edx+10]
 00532885    call        005329C4
 0053288A    mov         eax,dword ptr [ebp-4]
 0053288D    cmp         byte ptr [eax+1C],0
>00532891    je          005328EB
 00532893    mov         eax,dword ptr [ebp-18]
 00532896    call        TBitmap.GetCanvas
 0053289B    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0053289E    mov         edx,dword ptr [ebp-4]
 005328A1    mov         edx,dword ptr [edx+24]
 005328A4    call        TBrush.SetColor
 005328A9    mov         eax,dword ptr [ebp-18]
 005328AC    call        TBitmap.GetCanvas
 005328B1    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 005328B4    xor         edx,edx
 005328B6    call        TBrush.SetStyle
 005328BB    mov         eax,dword ptr [ebp-4]
 005328BE    mov         ebx,dword ptr [eax+20]
 005328C1    push        ebx
 005328C2    push        ebx
 005328C3    mov         eax,dword ptr [ebp-18]
 005328C6    call        TBitmap.GetCanvas
 005328CB    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 005328CE    call        TBrush.GetHandle
 005328D3    push        eax
 005328D4    mov         eax,dword ptr [ebp-1C]
 005328D7    push        eax
 005328D8    mov         eax,dword ptr [ebp-18]
 005328DB    call        TBitmap.GetCanvas
 005328E0    call        TCanvas.GetHandle
 005328E5    push        eax
 005328E6    call        gdi32.FrameRgn
 005328EB    cmp         dword ptr [ebp-1C],0
>005328EF    je          0053290F
 005328F1    push        0
 005328F3    mov         eax,dword ptr [ebp-18]
 005328F6    call        TBitmap.GetCanvas
 005328FB    call        TCanvas.GetHandle
 00532900    push        eax
 00532901    call        gdi32.SelectClipRgn
 00532906    mov         eax,dword ptr [ebp-1C]
 00532909    push        eax
 0053290A    call        gdi32.DeleteObject
 0053290F    mov         edx,dword ptr [ebp-18]
 00532912    mov         eax,dword ptr [ebp-14]
 00532915    mov         ecx,dword ptr [eax]
 00532917    call        dword ptr [ecx+8];TGIFImage.Assign
 0053291A    mov         edx,dword ptr [ebp-8]
 0053291D    mov         eax,dword ptr [ebp-14]
 00532920    mov         ecx,dword ptr [eax]
 00532922    call        dword ptr [ecx+50];TGraphic.SaveToFile
 00532925    mov         byte ptr [ebp-9],1
 00532929    xor         eax,eax
 0053292B    pop         edx
 0053292C    pop         ecx
 0053292D    pop         ecx
 0053292E    mov         dword ptr fs:[eax],edx
 00532931    push        53294E
 00532936    mov         eax,dword ptr [ebp-14]
 00532939    call        TObject.Free
 0053293E    mov         eax,dword ptr [ebp-18]
 00532941    call        TObject.Free
 00532946    ret
>00532947    jmp         @HandleFinally
>0053294C    jmp         00532936
 0053294E    xor         eax,eax
 00532950    pop         edx
 00532951    pop         ecx
 00532952    pop         ecx
 00532953    mov         dword ptr fs:[eax],edx
 00532956    push        532980
 0053295B    lea         eax,[ebp-38]
 0053295E    call        @LStrClr
 00532963    lea         eax,[ebp-24]
 00532966    mov         edx,2
 0053296B    call        @LStrArrayClr
 00532970    lea         eax,[ebp-8]
 00532973    call        @LStrClr
 00532978    ret
>00532979    jmp         @HandleFinally
>0053297E    jmp         0053295B
 00532980    mov         al,byte ptr [ebp-9]
 00532983    pop         esi
 00532984    pop         ebx
 00532985    mov         esp,ebp
 00532987    pop         ebp
 00532988    ret
end;*}

//005329C4
{*procedure sub_005329C4(?:TCanvas; ?:dword; ?:?; ?:?);
begin
 005329C4    push        ebp
 005329C5    mov         ebp,esp
 005329C7    add         esp,0FFFFFFF0
 005329CA    push        esi
 005329CB    push        edi
 005329CC    mov         esi,dword ptr [ebp+8]
 005329CF    lea         edi,[ebp-10]
 005329D2    movs        dword ptr [edi],dword ptr [esi]
 005329D3    movs        dword ptr [edi],dword ptr [esi]
 005329D4    movs        dword ptr [edi],dword ptr [esi]
 005329D5    movs        dword ptr [edi],dword ptr [esi]
 005329D6    mov         esi,eax
 005329D8    mov         eax,edx
 005329DA    dec         eax
 005329DB    cmp         eax,11
>005329DE    ja          00532BA8
 005329E4    jmp         dword ptr [eax*4+5329EB]
 005329E4    dd          00532A33
 005329E4    dd          00532A49
 005329E4    dd          00532A5F
 005329E4    dd          00532A75
 005329E4    dd          00532A8B
 005329E4    dd          00532AA1
 005329E4    dd          00532AB7
 005329E4    dd          00532ACD
 005329E4    dd          00532AE3
 005329E4    dd          00532AF9
 005329E4    dd          00532B0F
 005329E4    dd          00532B25
 005329E4    dd          00532B38
 005329E4    dd          00532B4B
 005329E4    dd          00532B5E
 005329E4    dd          00532B71
 005329E4    dd          00532B84
 005329E4    dd          00532B97
 00532A33    mov         eax,dword ptr [ebp+0C]
 00532A36    push        eax
 00532A37    lea         eax,[ebp-10]
 00532A3A    push        eax
 00532A3B    mov         dl,1
 00532A3D    mov         eax,esi
 00532A3F    call        00532BB0
>00532A44    jmp         00532BA8
 00532A49    push        ecx
 00532A4A    lea         eax,[ebp-10]
 00532A4D    push        eax
 00532A4E    mov         dl,1
 00532A50    mov         eax,esi
 00532A52    mov         ecx,dword ptr [ebp+0C]
 00532A55    call        00532BB0
>00532A5A    jmp         00532BA8
 00532A5F    mov         eax,dword ptr [ebp+0C]
 00532A62    push        eax
 00532A63    lea         eax,[ebp-10]
 00532A66    push        eax
 00532A67    mov         dl,0C
 00532A69    mov         eax,esi
 00532A6B    call        00532BB0
>00532A70    jmp         00532BA8
 00532A75    push        ecx
 00532A76    lea         eax,[ebp-10]
 00532A79    push        eax
 00532A7A    mov         dl,0C
 00532A7C    mov         eax,esi
 00532A7E    mov         ecx,dword ptr [ebp+0C]
 00532A81    call        00532BB0
>00532A86    jmp         00532BA8
 00532A8B    mov         eax,dword ptr [ebp+0C]
 00532A8E    push        eax
 00532A8F    lea         eax,[ebp-10]
 00532A92    push        eax
 00532A93    mov         dl,2
 00532A95    mov         eax,esi
 00532A97    call        00532BB0
>00532A9C    jmp         00532BA8
 00532AA1    push        ecx
 00532AA2    lea         eax,[ebp-10]
 00532AA5    push        eax
 00532AA6    mov         dl,2
 00532AA8    mov         eax,esi
 00532AAA    mov         ecx,dword ptr [ebp+0C]
 00532AAD    call        00532BB0
>00532AB2    jmp         00532BA8
 00532AB7    mov         eax,dword ptr [ebp+0C]
 00532ABA    push        eax
 00532ABB    lea         eax,[ebp-10]
 00532ABE    push        eax
 00532ABF    mov         dl,0B
 00532AC1    mov         eax,esi
 00532AC3    call        00532BB0
>00532AC8    jmp         00532BA8
 00532ACD    push        ecx
 00532ACE    lea         eax,[ebp-10]
 00532AD1    push        eax
 00532AD2    mov         dl,0B
 00532AD4    mov         eax,esi
 00532AD6    mov         ecx,dword ptr [ebp+0C]
 00532AD9    call        00532BB0
>00532ADE    jmp         00532BA8
 00532AE3    mov         eax,dword ptr [ebp+0C]
 00532AE6    push        eax
 00532AE7    lea         eax,[ebp-10]
 00532AEA    push        eax
 00532AEB    mov         dl,3
 00532AED    mov         eax,esi
 00532AEF    call        00532BB0
>00532AF4    jmp         00532BA8
 00532AF9    push        ecx
 00532AFA    lea         eax,[ebp-10]
 00532AFD    push        eax
 00532AFE    mov         dl,3
 00532B00    mov         eax,esi
 00532B02    mov         ecx,dword ptr [ebp+0C]
 00532B05    call        00532BB0
>00532B0A    jmp         00532BA8
 00532B0F    mov         eax,dword ptr [ebp+0C]
 00532B12    push        eax
 00532B13    lea         eax,[ebp-10]
 00532B16    push        eax
 00532B17    mov         dl,9
 00532B19    mov         eax,esi
 00532B1B    call        00532BB0
>00532B20    jmp         00532BA8
 00532B25    push        ecx
 00532B26    lea         eax,[ebp-10]
 00532B29    push        eax
 00532B2A    mov         dl,9
 00532B2C    mov         eax,esi
 00532B2E    mov         ecx,dword ptr [ebp+0C]
 00532B31    call        00532BB0
>00532B36    jmp         00532BA8
 00532B38    mov         eax,dword ptr [ebp+0C]
 00532B3B    push        eax
 00532B3C    lea         eax,[ebp-10]
 00532B3F    push        eax
 00532B40    mov         dl,4
 00532B42    mov         eax,esi
 00532B44    call        00532BB0
>00532B49    jmp         00532BA8
 00532B4B    push        ecx
 00532B4C    lea         eax,[ebp-10]
 00532B4F    push        eax
 00532B50    mov         dl,4
 00532B52    mov         eax,esi
 00532B54    mov         ecx,dword ptr [ebp+0C]
 00532B57    call        00532BB0
>00532B5C    jmp         00532BA8
 00532B5E    mov         eax,dword ptr [ebp+0C]
 00532B61    push        eax
 00532B62    lea         eax,[ebp-10]
 00532B65    push        eax
 00532B66    mov         dl,0A
 00532B68    mov         eax,esi
 00532B6A    call        00532BB0
>00532B6F    jmp         00532BA8
 00532B71    push        ecx
 00532B72    lea         eax,[ebp-10]
 00532B75    push        eax
 00532B76    mov         dl,0A
 00532B78    mov         eax,esi
 00532B7A    mov         ecx,dword ptr [ebp+0C]
 00532B7D    call        00532BB0
>00532B82    jmp         00532BA8
 00532B84    mov         eax,dword ptr [ebp+0C]
 00532B87    push        eax
 00532B88    lea         eax,[ebp-10]
 00532B8B    push        eax
 00532B8C    mov         dl,6
 00532B8E    mov         eax,esi
 00532B90    call        00532BB0
>00532B95    jmp         00532BA8
 00532B97    push        ecx
 00532B98    lea         eax,[ebp-10]
 00532B9B    push        eax
 00532B9C    mov         dl,6
 00532B9E    mov         eax,esi
 00532BA0    mov         ecx,dword ptr [ebp+0C]
 00532BA3    call        00532BB0
 00532BA8    pop         edi
 00532BA9    pop         esi
 00532BAA    mov         esp,ebp
 00532BAC    pop         ebp
 00532BAD    ret         8
end;*}

//00532BB0
{*procedure sub_00532BB0(?:TCanvas; ?:?; ?:?; ?:?; ?:?);
begin
 00532BB0    push        ebp
 00532BB1    mov         ebp,esp
 00532BB3    add         esp,0FFFFFF14
 00532BB9    push        ebx
 00532BBA    push        esi
 00532BBB    push        edi
 00532BBC    mov         esi,dword ptr [ebp+8]
 00532BBF    lea         edi,[ebp-90]
 00532BC5    movs        dword ptr [edi],dword ptr [esi]
 00532BC6    movs        dword ptr [edi],dword ptr [esi]
 00532BC7    movs        dword ptr [edi],dword ptr [esi]
 00532BC8    movs        dword ptr [edi],dword ptr [esi]
 00532BC9    mov         ebx,ecx
 00532BCB    mov         byte ptr [ebp-5],dl
 00532BCE    mov         dword ptr [ebp-4],eax
 00532BD1    mov         esi,dword ptr [ebp+0C]
 00532BD4    mov         dl,1
 00532BD6    mov         eax,[00429FF8];TBitmap
 00532BDB    call        TBitmap.Create;TBitmap.Create
 00532BE0    mov         edi,eax
 00532BE2    mov         edx,dword ptr [ebp-88]
 00532BE8    sub         edx,dword ptr [ebp-90]
 00532BEE    mov         eax,edi
 00532BF0    mov         ecx,dword ptr [eax]
 00532BF2    call        dword ptr [ecx+40];TBitmap.SetWidth
 00532BF5    mov         edx,dword ptr [ebp-84]
 00532BFB    sub         edx,dword ptr [ebp-8C]
 00532C01    mov         eax,edi
 00532C03    mov         ecx,dword ptr [eax]
 00532C05    call        dword ptr [ecx+34];TBitmap.SetHeight
 00532C08    mov         eax,ebx
 00532C0A    and         eax,0FF
 00532C0F    mov         dword ptr [ebp-0C],eax
 00532C12    mov         eax,ebx
 00532C14    shr         eax,8
 00532C17    and         eax,0FF
 00532C1C    mov         dword ptr [ebp-10],eax
 00532C1F    shr         ebx,10
 00532C22    and         ebx,0FF
 00532C28    mov         dword ptr [ebp-14],ebx
 00532C2B    mov         eax,esi
 00532C2D    and         eax,0FF
 00532C32    sub         eax,dword ptr [ebp-0C]
 00532C35    mov         dword ptr [ebp-18],eax
 00532C38    mov         eax,esi
 00532C3A    shr         eax,8
 00532C3D    and         eax,0FF
 00532C42    sub         eax,dword ptr [ebp-10]
 00532C45    mov         dword ptr [ebp-1C],eax
 00532C48    shr         esi,10
 00532C4B    and         esi,0FF
 00532C51    sub         esi,dword ptr [ebp-14]
 00532C54    mov         dword ptr [ebp-20],esi
 00532C57    xor         eax,eax
 00532C59    mov         al,byte ptr [ebp-5]
 00532C5C    cmp         eax,0F
>00532C5F    ja          00535441
 00532C65    jmp         dword ptr [eax*4+532C6C]
 00532C65    dd          00535441
 00532C65    dd          00532CAC
 00532C65    dd          00532D78
 00532C65    dd          0053361A
 00532C65    dd          00534195
 00532C65    dd          0053315E
 00532C65    dd          00532F01
 00532C65    dd          00534518
 00532C65    dd          00534893
 00532C65    dd          00533969
 00532C65    dd          00533D7F
 00532C65    dd          005332E7
 00532C65    dd          005334EB
 00532C65    dd          00534C1C
 00532C65    dd          005350B3
 00532C65    dd          0053526E
 00532CAC    xor         eax,eax
 00532CAE    mov         dword ptr [ebp-9C],eax
 00532CB4    mov         eax,edi
 00532CB6    mov         edx,dword ptr [eax]
 00532CB8    call        dword ptr [edx+20];TBitmap.GetHeight
 00532CBB    mov         dword ptr [ebp-94],eax
 00532CC1    xor         esi,esi
 00532CC3    push        100
 00532CC8    mov         eax,edi
 00532CCA    mov         edx,dword ptr [eax]
 00532CCC    call        dword ptr [edx+2C];TBitmap.GetWidth
 00532CCF    push        eax
 00532CD0    push        esi
 00532CD1    call        kernel32.MulDiv
 00532CD6    mov         dword ptr [ebp-0A0],eax
 00532CDC    push        100
 00532CE1    mov         eax,edi
 00532CE3    mov         edx,dword ptr [eax]
 00532CE5    call        dword ptr [edx+2C];TBitmap.GetWidth
 00532CE8    push        eax
 00532CE9    lea         eax,[esi+1]
 00532CEC    push        eax
 00532CED    call        kernel32.MulDiv
 00532CF2    mov         dword ptr [ebp-98],eax
 00532CF8    push        0FF
 00532CFD    mov         eax,dword ptr [ebp-18]
 00532D00    push        eax
 00532D01    push        esi
 00532D02    call        kernel32.MulDiv
 00532D07    mov         ebx,eax
 00532D09    add         bl,byte ptr [ebp-0C]
 00532D0C    push        0FF
 00532D11    mov         eax,dword ptr [ebp-1C]
 00532D14    push        eax
 00532D15    push        esi
 00532D16    call        kernel32.MulDiv
 00532D1B    add         al,byte ptr [ebp-10]
 00532D1E    mov         byte ptr [ebp-21],al
 00532D21    push        0FF
 00532D26    mov         eax,dword ptr [ebp-20]
 00532D29    push        eax
 00532D2A    push        esi
 00532D2B    call        kernel32.MulDiv
 00532D30    add         al,byte ptr [ebp-14]
 00532D33    mov         byte ptr [ebp-22],al
 00532D36    mov         cl,byte ptr [ebp-22]
 00532D39    mov         dl,byte ptr [ebp-21]
 00532D3C    mov         eax,ebx
 00532D3E    call        RGB
 00532D43    push        eax
 00532D44    mov         eax,edi
 00532D46    call        TBitmap.GetCanvas
 00532D4B    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00532D4E    pop         edx
 00532D4F    call        TBrush.SetColor
 00532D54    mov         eax,edi
 00532D56    call        TBitmap.GetCanvas
 00532D5B    lea         edx,[ebp-0A0]
 00532D61    call        TCanvas.FillRect
 00532D66    inc         esi
 00532D67    cmp         esi,100
>00532D6D    jne         00532CC3
>00532D73    jmp         00535441
 00532D78    xor         eax,eax
 00532D7A    mov         dword ptr [ebp-0A0],eax
 00532D80    mov         eax,edi
 00532D82    mov         edx,dword ptr [eax]
 00532D84    call        dword ptr [edx+2C];TBitmap.GetWidth
 00532D87    mov         dword ptr [ebp-98],eax
 00532D8D    mov         eax,edi
 00532D8F    mov         edx,dword ptr [eax]
 00532D91    call        dword ptr [edx+20];TBitmap.GetHeight
 00532D94    cmp         eax,0FF
>00532D99    jge         00532E4A
 00532D9F    mov         eax,edi
 00532DA1    mov         edx,dword ptr [eax]
 00532DA3    call        dword ptr [edx+20];TBitmap.GetHeight
 00532DA6    dec         eax
 00532DA7    test        eax,eax
>00532DA9    jl          00535441
 00532DAF    inc         eax
 00532DB0    mov         dword ptr [ebp-80],eax
 00532DB3    xor         esi,esi
 00532DB5    mov         dword ptr [ebp-9C],esi
 00532DBB    lea         eax,[esi+1]
 00532DBE    mov         dword ptr [ebp-94],eax
 00532DC4    mov         eax,edi
 00532DC6    mov         edx,dword ptr [eax]
 00532DC8    call        dword ptr [edx+20];TBitmap.GetHeight
 00532DCB    push        eax
 00532DCC    mov         eax,dword ptr [ebp-18]
 00532DCF    push        eax
 00532DD0    push        esi
 00532DD1    call        kernel32.MulDiv
 00532DD6    mov         ebx,eax
 00532DD8    add         bl,byte ptr [ebp-0C]
 00532DDB    mov         eax,edi
 00532DDD    mov         edx,dword ptr [eax]
 00532DDF    call        dword ptr [edx+20];TBitmap.GetHeight
 00532DE2    push        eax
 00532DE3    mov         eax,dword ptr [ebp-1C]
 00532DE6    push        eax
 00532DE7    push        esi
 00532DE8    call        kernel32.MulDiv
 00532DED    add         al,byte ptr [ebp-10]
 00532DF0    mov         byte ptr [ebp-21],al
 00532DF3    mov         eax,edi
 00532DF5    mov         edx,dword ptr [eax]
 00532DF7    call        dword ptr [edx+20];TBitmap.GetHeight
 00532DFA    push        eax
 00532DFB    mov         eax,dword ptr [ebp-20]
 00532DFE    push        eax
 00532DFF    push        esi
 00532E00    call        kernel32.MulDiv
 00532E05    add         al,byte ptr [ebp-14]
 00532E08    mov         byte ptr [ebp-22],al
 00532E0B    mov         cl,byte ptr [ebp-22]
 00532E0E    mov         dl,byte ptr [ebp-21]
 00532E11    mov         eax,ebx
 00532E13    call        RGB
 00532E18    push        eax
 00532E19    mov         eax,edi
 00532E1B    call        TBitmap.GetCanvas
 00532E20    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00532E23    pop         edx
 00532E24    call        TBrush.SetColor
 00532E29    mov         eax,edi
 00532E2B    call        TBitmap.GetCanvas
 00532E30    lea         edx,[ebp-0A0]
 00532E36    call        TCanvas.FillRect
 00532E3B    inc         esi
 00532E3C    dec         dword ptr [ebp-80]
>00532E3F    jne         00532DB5
>00532E45    jmp         00535441
 00532E4A    xor         esi,esi
 00532E4C    push        100
 00532E51    mov         eax,edi
 00532E53    mov         edx,dword ptr [eax]
 00532E55    call        dword ptr [edx+20];TBitmap.GetHeight
 00532E58    push        eax
 00532E59    push        esi
 00532E5A    call        kernel32.MulDiv
 00532E5F    mov         dword ptr [ebp-9C],eax
 00532E65    push        100
 00532E6A    mov         eax,edi
 00532E6C    mov         edx,dword ptr [eax]
 00532E6E    call        dword ptr [edx+20];TBitmap.GetHeight
 00532E71    push        eax
 00532E72    lea         eax,[esi+1]
 00532E75    push        eax
 00532E76    call        kernel32.MulDiv
 00532E7B    mov         dword ptr [ebp-94],eax
 00532E81    push        0FF
 00532E86    mov         eax,dword ptr [ebp-18]
 00532E89    push        eax
 00532E8A    push        esi
 00532E8B    call        kernel32.MulDiv
 00532E90    mov         ebx,eax
 00532E92    add         bl,byte ptr [ebp-0C]
 00532E95    push        0FF
 00532E9A    mov         eax,dword ptr [ebp-1C]
 00532E9D    push        eax
 00532E9E    push        esi
 00532E9F    call        kernel32.MulDiv
 00532EA4    add         al,byte ptr [ebp-10]
 00532EA7    mov         byte ptr [ebp-21],al
 00532EAA    push        0FF
 00532EAF    mov         eax,dword ptr [ebp-20]
 00532EB2    push        eax
 00532EB3    push        esi
 00532EB4    call        kernel32.MulDiv
 00532EB9    add         al,byte ptr [ebp-14]
 00532EBC    mov         byte ptr [ebp-22],al
 00532EBF    mov         cl,byte ptr [ebp-22]
 00532EC2    mov         dl,byte ptr [ebp-21]
 00532EC5    mov         eax,ebx
 00532EC7    call        RGB
 00532ECC    push        eax
 00532ECD    mov         eax,edi
 00532ECF    call        TBitmap.GetCanvas
 00532ED4    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00532ED7    pop         edx
 00532ED8    call        TBrush.SetColor
 00532EDD    mov         eax,edi
 00532EDF    call        TBitmap.GetCanvas
 00532EE4    lea         edx,[ebp-0A0]
 00532EEA    call        TCanvas.FillRect
 00532EEF    inc         esi
 00532EF0    cmp         esi,100
>00532EF6    jne         00532E4C
>00532EFC    jmp         00535441
 00532F01    mov         eax,edi
 00532F03    call        TBitmap.GetCanvas
 00532F08    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00532F0B    mov         dl,5
 00532F0D    call        TPen.SetStyle
 00532F12    mov         eax,edi
 00532F14    call        TBitmap.GetCanvas
 00532F19    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00532F1C    mov         dl,4
 00532F1E    call        TPen.SetMode
 00532F23    mov         eax,edi
 00532F25    mov         edx,dword ptr [eax]
 00532F27    call        dword ptr [edx+2C];TBitmap.GetWidth
 00532F2A    mov         dword ptr [ebp-0C4],eax
 00532F30    fild        dword ptr [ebp-0C4]
 00532F36    fdiv        dword ptr ds:[535494];4:Single
 00532F3C    fsubr       dword ptr ds:[535498];0:Single
 00532F42    fstp        qword ptr [ebp-50]
 00532F45    wait
 00532F46    mov         eax,edi
 00532F48    mov         edx,dword ptr [eax]
 00532F4A    call        dword ptr [edx+2C];TBitmap.GetWidth
 00532F4D    mov         dword ptr [ebp-0C4],eax
 00532F53    fild        dword ptr [ebp-0C4]
 00532F59    fstp        tbyte ptr [ebp-0D0]
 00532F5F    wait
 00532F60    mov         eax,edi
 00532F62    mov         edx,dword ptr [eax]
 00532F64    call        dword ptr [edx+2C];TBitmap.GetWidth
 00532F67    mov         dword ptr [ebp-0D4],eax
 00532F6D    fild        dword ptr [ebp-0D4]
 00532F73    fdiv        dword ptr ds:[535494];4:Single
 00532F79    fld         tbyte ptr [ebp-0D0]
 00532F7F    faddp       st(1),st
 00532F81    fadd        dword ptr ds:[535494];4:Single
 00532F87    fstp        qword ptr [ebp-60]
 00532F8A    wait
 00532F8B    mov         eax,edi
 00532F8D    mov         edx,dword ptr [eax]
 00532F8F    call        dword ptr [edx+20];TBitmap.GetHeight
 00532F92    mov         dword ptr [ebp-0C4],eax
 00532F98    fild        dword ptr [ebp-0C4]
 00532F9E    fdiv        dword ptr ds:[535494];4:Single
 00532FA4    fsubr       dword ptr ds:[535498];0:Single
 00532FAA    fstp        qword ptr [ebp-58]
 00532FAD    wait
 00532FAE    mov         eax,edi
 00532FB0    mov         edx,dword ptr [eax]
 00532FB2    call        dword ptr [edx+20];TBitmap.GetHeight
 00532FB5    mov         dword ptr [ebp-0C4],eax
 00532FBB    fild        dword ptr [ebp-0C4]
 00532FC1    fstp        tbyte ptr [ebp-0D0]
 00532FC7    wait
 00532FC8    mov         eax,edi
 00532FCA    mov         edx,dword ptr [eax]
 00532FCC    call        dword ptr [edx+20];TBitmap.GetHeight
 00532FCF    mov         dword ptr [ebp-0D4],eax
 00532FD5    fild        dword ptr [ebp-0D4]
 00532FDB    fdiv        dword ptr ds:[535494];4:Single
 00532FE1    fld         tbyte ptr [ebp-0D0]
 00532FE7    faddp       st(1),st
 00532FE9    fadd        dword ptr ds:[535494];4:Single
 00532FEF    fstp        qword ptr [ebp-68]
 00532FF2    wait
 00532FF3    mov         eax,edi
 00532FF5    mov         edx,dword ptr [eax]
 00532FF7    call        dword ptr [edx+2C];TBitmap.GetWidth
 00532FFA    mov         dword ptr [ebp-0C4],eax
 00533000    fild        dword ptr [ebp-0C4]
 00533006    fdiv        dword ptr ds:[535494];4:Single
 0053300C    fstp        tbyte ptr [ebp-0D0]
 00533012    wait
 00533013    mov         eax,edi
 00533015    mov         edx,dword ptr [eax]
 00533017    call        dword ptr [edx+2C];TBitmap.GetWidth
 0053301A    mov         dword ptr [ebp-0D4],eax
 00533020    fild        dword ptr [ebp-0D4]
 00533026    fdiv        dword ptr ds:[53549C];2:Single
 0053302C    fld         tbyte ptr [ebp-0D0]
 00533032    faddp       st(1),st
 00533034    fdiv        dword ptr ds:[5354A0];155:Single
 0053303A    fstp        qword ptr [ebp-30]
 0053303D    wait
 0053303E    mov         eax,edi
 00533040    mov         edx,dword ptr [eax]
 00533042    call        dword ptr [edx+20];TBitmap.GetHeight
 00533045    mov         dword ptr [ebp-0C4],eax
 0053304B    fild        dword ptr [ebp-0C4]
 00533051    fdiv        dword ptr ds:[535494];4:Single
 00533057    fstp        tbyte ptr [ebp-0D0]
 0053305D    wait
 0053305E    mov         eax,edi
 00533060    mov         edx,dword ptr [eax]
 00533062    call        dword ptr [edx+20];TBitmap.GetHeight
 00533065    mov         dword ptr [ebp-0D4],eax
 0053306B    fild        dword ptr [ebp-0D4]
 00533071    fdiv        dword ptr ds:[53549C];2:Single
 00533077    fld         tbyte ptr [ebp-0D0]
 0053307D    faddp       st(1),st
 0053307F    fdiv        dword ptr ds:[5354A0];155:Single
 00533085    fstp        qword ptr [ebp-38]
 00533088    wait
 00533089    xor         esi,esi
 0053308B    fld         qword ptr [ebp-50]
 0053308E    fadd        qword ptr [ebp-30]
 00533091    fstp        qword ptr [ebp-50]
 00533094    wait
 00533095    fld         qword ptr [ebp-60]
 00533098    fsub        qword ptr [ebp-30]
 0053309B    fstp        qword ptr [ebp-60]
 0053309E    wait
 0053309F    fld         qword ptr [ebp-58]
 005330A2    fadd        qword ptr [ebp-38]
 005330A5    fstp        qword ptr [ebp-58]
 005330A8    wait
 005330A9    fld         qword ptr [ebp-68]
 005330AC    fsub        qword ptr [ebp-38]
 005330AF    fstp        qword ptr [ebp-68]
 005330B2    wait
 005330B3    push        9B
 005330B8    mov         eax,dword ptr [ebp-18]
 005330BB    push        eax
 005330BC    push        esi
 005330BD    call        kernel32.MulDiv
 005330C2    mov         ebx,eax
 005330C4    add         bl,byte ptr [ebp-0C]
 005330C7    push        9B
 005330CC    mov         eax,dword ptr [ebp-1C]
 005330CF    push        eax
 005330D0    push        esi
 005330D1    call        kernel32.MulDiv
 005330D6    add         al,byte ptr [ebp-10]
 005330D9    mov         byte ptr [ebp-21],al
 005330DC    push        9B
 005330E1    mov         eax,dword ptr [ebp-20]
 005330E4    push        eax
 005330E5    push        esi
 005330E6    call        kernel32.MulDiv
 005330EB    add         al,byte ptr [ebp-14]
 005330EE    mov         byte ptr [ebp-22],al
 005330F1    mov         eax,edi
 005330F3    call        TBitmap.GetCanvas
 005330F8    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 005330FB    xor         edx,edx
 005330FD    mov         dl,bl
 005330FF    xor         ecx,ecx
 00533101    mov         cl,byte ptr [ebp-21]
 00533104    shl         ecx,8
 00533107    or          edx,ecx
 00533109    xor         ecx,ecx
 0053310B    mov         cl,byte ptr [ebp-22]
 0053310E    shl         ecx,10
 00533111    or          edx,ecx
 00533113    call        TBrush.SetColor
 00533118    fld         qword ptr [ebp-60]
 0053311B    call        @TRUNC
 00533120    push        eax
 00533121    fld         qword ptr [ebp-68]
 00533124    call        @TRUNC
 00533129    push        eax
 0053312A    mov         eax,edi
 0053312C    call        TBitmap.GetCanvas
 00533131    push        eax
 00533132    fld         qword ptr [ebp-58]
 00533135    call        @TRUNC
 0053313A    push        eax
 0053313B    fld         qword ptr [ebp-50]
 0053313E    call        @TRUNC
 00533143    mov         edx,eax
 00533145    pop         ecx
 00533146    pop         eax
 00533147    call        TCanvas.Ellipse
 0053314C    inc         esi
 0053314D    cmp         esi,9C
>00533153    jne         0053308B
>00533159    jmp         00535441
 0053315E    mov         eax,edi
 00533160    call        TBitmap.GetCanvas
 00533165    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00533168    mov         dl,5
 0053316A    call        TPen.SetStyle
 0053316F    mov         eax,edi
 00533171    call        TBitmap.GetCanvas
 00533176    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00533179    mov         dl,4
 0053317B    call        TPen.SetMode
 00533180    xor         eax,eax
 00533182    mov         dword ptr [ebp-50],eax
 00533185    mov         dword ptr [ebp-4C],eax
 00533188    mov         eax,edi
 0053318A    mov         edx,dword ptr [eax]
 0053318C    call        dword ptr [edx+2C];TBitmap.GetWidth
 0053318F    add         eax,2
 00533192    mov         dword ptr [ebp-0C4],eax
 00533198    fild        dword ptr [ebp-0C4]
 0053319E    fstp        qword ptr [ebp-60]
 005331A1    wait
 005331A2    xor         eax,eax
 005331A4    mov         dword ptr [ebp-58],eax
 005331A7    mov         dword ptr [ebp-54],eax
 005331AA    mov         eax,edi
 005331AC    mov         edx,dword ptr [eax]
 005331AE    call        dword ptr [edx+20];TBitmap.GetHeight
 005331B1    add         eax,2
 005331B4    mov         dword ptr [ebp-0C4],eax
 005331BA    fild        dword ptr [ebp-0C4]
 005331C0    fstp        qword ptr [ebp-68]
 005331C3    wait
 005331C4    mov         eax,edi
 005331C6    mov         edx,dword ptr [eax]
 005331C8    call        dword ptr [edx+2C];TBitmap.GetWidth
 005331CB    mov         dword ptr [ebp-0C4],eax
 005331D1    fild        dword ptr [ebp-0C4]
 005331D7    fdiv        dword ptr ds:[53549C];2:Single
 005331DD    fdiv        dword ptr ds:[5354A4];255:Single
 005331E3    fstp        qword ptr [ebp-30]
 005331E6    wait
 005331E7    mov         eax,edi
 005331E9    mov         edx,dword ptr [eax]
 005331EB    call        dword ptr [edx+20];TBitmap.GetHeight
 005331EE    mov         dword ptr [ebp-0C4],eax
 005331F4    fild        dword ptr [ebp-0C4]
 005331FA    fdiv        dword ptr ds:[53549C];2:Single
 00533200    fdiv        dword ptr ds:[5354A4];255:Single
 00533206    fstp        qword ptr [ebp-38]
 00533209    wait
 0053320A    xor         esi,esi
 0053320C    fld         qword ptr [ebp-50]
 0053320F    fadd        qword ptr [ebp-30]
 00533212    fstp        qword ptr [ebp-50]
 00533215    wait
 00533216    fld         qword ptr [ebp-60]
 00533219    fsub        qword ptr [ebp-30]
 0053321C    fstp        qword ptr [ebp-60]
 0053321F    wait
 00533220    fld         qword ptr [ebp-58]
 00533223    fadd        qword ptr [ebp-38]
 00533226    fstp        qword ptr [ebp-58]
 00533229    wait
 0053322A    fld         qword ptr [ebp-68]
 0053322D    fsub        qword ptr [ebp-38]
 00533230    fstp        qword ptr [ebp-68]
 00533233    wait
 00533234    push        0FF
 00533239    mov         eax,dword ptr [ebp-18]
 0053323C    push        eax
 0053323D    push        esi
 0053323E    call        kernel32.MulDiv
 00533243    mov         ebx,eax
 00533245    add         bl,byte ptr [ebp-0C]
 00533248    push        0FF
 0053324D    mov         eax,dword ptr [ebp-1C]
 00533250    push        eax
 00533251    push        esi
 00533252    call        kernel32.MulDiv
 00533257    add         al,byte ptr [ebp-10]
 0053325A    mov         byte ptr [ebp-21],al
 0053325D    push        0FF
 00533262    mov         eax,dword ptr [ebp-20]
 00533265    push        eax
 00533266    push        esi
 00533267    call        kernel32.MulDiv
 0053326C    add         al,byte ptr [ebp-14]
 0053326F    mov         byte ptr [ebp-22],al
 00533272    mov         cl,byte ptr [ebp-22]
 00533275    mov         dl,byte ptr [ebp-21]
 00533278    mov         eax,ebx
 0053327A    call        RGB
 0053327F    push        eax
 00533280    mov         eax,edi
 00533282    call        TBitmap.GetCanvas
 00533287    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0053328A    pop         edx
 0053328B    call        TBrush.SetColor
 00533290    fld         qword ptr [ebp-68]
 00533293    call        @TRUNC
 00533298    push        eax
 00533299    lea         eax,[ebp-0E4]
 0053329F    push        eax
 005332A0    fld         qword ptr [ebp-60]
 005332A3    call        @TRUNC
 005332A8    push        eax
 005332A9    fld         qword ptr [ebp-58]
 005332AC    call        @TRUNC
 005332B1    push        eax
 005332B2    fld         qword ptr [ebp-50]
 005332B5    call        @TRUNC
 005332BA    pop         edx
 005332BB    pop         ecx
 005332BC    call        Rect
 005332C1    lea         eax,[ebp-0E4]
 005332C7    push        eax
 005332C8    mov         eax,edi
 005332CA    call        TBitmap.GetCanvas
 005332CF    pop         edx
 005332D0    call        TCanvas.FillRect
 005332D5    inc         esi
 005332D6    cmp         esi,100
>005332DC    jne         0053320C
>005332E2    jmp         00535441
 005332E7    mov         eax,edi
 005332E9    mov         edx,dword ptr [eax]
 005332EB    call        dword ptr [edx+20];TBitmap.GetHeight
 005332EE    sar         eax,1
>005332F0    jns         005332F5
 005332F2    adc         eax,0
 005332F5    mov         dword ptr [ebp-7C],eax
 005332F8    xor         eax,eax
 005332FA    mov         dword ptr [ebp-0A0],eax
 00533300    mov         eax,edi
 00533302    mov         edx,dword ptr [eax]
 00533304    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533307    mov         dword ptr [ebp-98],eax
 0053330D    cmp         dword ptr [ebp-7C],0FF
>00533314    jge         005333E7
 0053331A    mov         eax,dword ptr [ebp-7C]
 0053331D    test        eax,eax
>0053331F    jl          00535441
 00533325    inc         eax
 00533326    mov         dword ptr [ebp-80],eax
 00533329    xor         esi,esi
 0053332B    mov         dword ptr [ebp-9C],esi
 00533331    lea         eax,[esi+1]
 00533334    mov         dword ptr [ebp-94],eax
 0053333A    mov         eax,dword ptr [ebp-7C]
 0053333D    push        eax
 0053333E    mov         eax,dword ptr [ebp-18]
 00533341    push        eax
 00533342    push        esi
 00533343    call        kernel32.MulDiv
 00533348    mov         ebx,eax
 0053334A    add         bl,byte ptr [ebp-0C]
 0053334D    mov         eax,dword ptr [ebp-7C]
 00533350    push        eax
 00533351    mov         eax,dword ptr [ebp-1C]
 00533354    push        eax
 00533355    push        esi
 00533356    call        kernel32.MulDiv
 0053335B    add         al,byte ptr [ebp-10]
 0053335E    mov         byte ptr [ebp-21],al
 00533361    mov         eax,dword ptr [ebp-7C]
 00533364    push        eax
 00533365    mov         eax,dword ptr [ebp-20]
 00533368    push        eax
 00533369    push        esi
 0053336A    call        kernel32.MulDiv
 0053336F    add         al,byte ptr [ebp-14]
 00533372    mov         byte ptr [ebp-22],al
 00533375    mov         cl,byte ptr [ebp-22]
 00533378    mov         dl,byte ptr [ebp-21]
 0053337B    mov         eax,ebx
 0053337D    call        RGB
 00533382    push        eax
 00533383    mov         eax,edi
 00533385    call        TBitmap.GetCanvas
 0053338A    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0053338D    pop         edx
 0053338E    call        TBrush.SetColor
 00533393    mov         eax,edi
 00533395    call        TBitmap.GetCanvas
 0053339A    lea         edx,[ebp-0A0]
 005333A0    call        TCanvas.FillRect
 005333A5    mov         eax,edi
 005333A7    mov         edx,dword ptr [eax]
 005333A9    call        dword ptr [edx+20];TBitmap.GetHeight
 005333AC    sub         eax,esi
 005333AE    mov         dword ptr [ebp-9C],eax
 005333B4    mov         eax,edi
 005333B6    mov         edx,dword ptr [eax]
 005333B8    call        dword ptr [edx+20];TBitmap.GetHeight
 005333BB    lea         edx,[esi+1]
 005333BE    sub         eax,edx
 005333C0    mov         dword ptr [ebp-94],eax
 005333C6    mov         eax,edi
 005333C8    call        TBitmap.GetCanvas
 005333CD    lea         edx,[ebp-0A0]
 005333D3    call        TCanvas.FillRect
 005333D8    inc         esi
 005333D9    dec         dword ptr [ebp-80]
>005333DC    jne         0053332B
>005333E2    jmp         00535441
 005333E7    xor         esi,esi
 005333E9    push        0FF
 005333EE    mov         eax,dword ptr [ebp-7C]
 005333F1    push        eax
 005333F2    push        esi
 005333F3    call        kernel32.MulDiv
 005333F8    mov         dword ptr [ebp-9C],eax
 005333FE    push        0FF
 00533403    mov         eax,dword ptr [ebp-7C]
 00533406    push        eax
 00533407    lea         eax,[esi+1]
 0053340A    push        eax
 0053340B    call        kernel32.MulDiv
 00533410    mov         dword ptr [ebp-94],eax
 00533416    push        0FF
 0053341B    mov         eax,dword ptr [ebp-18]
 0053341E    push        eax
 0053341F    push        esi
 00533420    call        kernel32.MulDiv
 00533425    mov         ebx,eax
 00533427    add         bl,byte ptr [ebp-0C]
 0053342A    push        0FF
 0053342F    mov         eax,dword ptr [ebp-1C]
 00533432    push        eax
 00533433    push        esi
 00533434    call        kernel32.MulDiv
 00533439    add         al,byte ptr [ebp-10]
 0053343C    mov         byte ptr [ebp-21],al
 0053343F    push        0FF
 00533444    mov         eax,dword ptr [ebp-20]
 00533447    push        eax
 00533448    push        esi
 00533449    call        kernel32.MulDiv
 0053344E    add         al,byte ptr [ebp-14]
 00533451    mov         byte ptr [ebp-22],al
 00533454    mov         cl,byte ptr [ebp-22]
 00533457    mov         dl,byte ptr [ebp-21]
 0053345A    mov         eax,ebx
 0053345C    call        RGB
 00533461    push        eax
 00533462    mov         eax,edi
 00533464    call        TBitmap.GetCanvas
 00533469    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0053346C    pop         edx
 0053346D    call        TBrush.SetColor
 00533472    mov         eax,edi
 00533474    call        TBitmap.GetCanvas
 00533479    lea         edx,[ebp-0A0]
 0053347F    call        TCanvas.FillRect
 00533484    mov         eax,edi
 00533486    mov         edx,dword ptr [eax]
 00533488    call        dword ptr [edx+20];TBitmap.GetHeight
 0053348B    mov         ebx,eax
 0053348D    push        0FF
 00533492    mov         eax,dword ptr [ebp-7C]
 00533495    push        eax
 00533496    push        esi
 00533497    call        kernel32.MulDiv
 0053349C    sub         ebx,eax
 0053349E    mov         dword ptr [ebp-9C],ebx
 005334A4    mov         eax,edi
 005334A6    mov         edx,dword ptr [eax]
 005334A8    call        dword ptr [edx+20];TBitmap.GetHeight
 005334AB    mov         ebx,eax
 005334AD    push        0FF
 005334B2    mov         eax,dword ptr [ebp-7C]
 005334B5    push        eax
 005334B6    lea         eax,[esi+1]
 005334B9    push        eax
 005334BA    call        kernel32.MulDiv
 005334BF    sub         ebx,eax
 005334C1    mov         dword ptr [ebp-94],ebx
 005334C7    mov         eax,edi
 005334C9    call        TBitmap.GetCanvas
 005334CE    lea         edx,[ebp-0A0]
 005334D4    call        TCanvas.FillRect
 005334D9    inc         esi
 005334DA    cmp         esi,100
>005334E0    jne         005333E9
>005334E6    jmp         00535441
 005334EB    mov         eax,edi
 005334ED    mov         edx,dword ptr [eax]
 005334EF    call        dword ptr [edx+2C];TBitmap.GetWidth
 005334F2    sar         eax,1
>005334F4    jns         005334F9
 005334F6    adc         eax,0
 005334F9    mov         dword ptr [ebp-7C],eax
 005334FC    xor         eax,eax
 005334FE    mov         dword ptr [ebp-9C],eax
 00533504    mov         eax,edi
 00533506    mov         edx,dword ptr [eax]
 00533508    call        dword ptr [edx+20];TBitmap.GetHeight
 0053350B    mov         dword ptr [ebp-94],eax
 00533511    mov         eax,dword ptr [ebp-7C]
 00533514    test        eax,eax
>00533516    jl          00535441
 0053351C    inc         eax
 0053351D    mov         dword ptr [ebp-80],eax
 00533520    xor         esi,esi
 00533522    mov         eax,dword ptr [ebp-7C]
 00533525    push        eax
 00533526    mov         eax,dword ptr [ebp-7C]
 00533529    push        eax
 0053352A    push        esi
 0053352B    call        kernel32.MulDiv
 00533530    mov         dword ptr [ebp-0A0],eax
 00533536    mov         eax,dword ptr [ebp-7C]
 00533539    push        eax
 0053353A    mov         eax,dword ptr [ebp-7C]
 0053353D    push        eax
 0053353E    lea         eax,[esi+1]
 00533541    push        eax
 00533542    call        kernel32.MulDiv
 00533547    mov         dword ptr [ebp-98],eax
 0053354D    mov         eax,dword ptr [ebp-7C]
 00533550    push        eax
 00533551    mov         eax,dword ptr [ebp-18]
 00533554    push        eax
 00533555    push        esi
 00533556    call        kernel32.MulDiv
 0053355B    mov         ebx,eax
 0053355D    add         bl,byte ptr [ebp-0C]
 00533560    mov         eax,dword ptr [ebp-7C]
 00533563    push        eax
 00533564    mov         eax,dword ptr [ebp-1C]
 00533567    push        eax
 00533568    push        esi
 00533569    call        kernel32.MulDiv
 0053356E    add         al,byte ptr [ebp-10]
 00533571    mov         byte ptr [ebp-21],al
 00533574    mov         eax,dword ptr [ebp-7C]
 00533577    push        eax
 00533578    mov         eax,dword ptr [ebp-20]
 0053357B    push        eax
 0053357C    push        esi
 0053357D    call        kernel32.MulDiv
 00533582    add         al,byte ptr [ebp-14]
 00533585    mov         byte ptr [ebp-22],al
 00533588    mov         cl,byte ptr [ebp-22]
 0053358B    mov         dl,byte ptr [ebp-21]
 0053358E    mov         eax,ebx
 00533590    call        RGB
 00533595    push        eax
 00533596    mov         eax,edi
 00533598    call        TBitmap.GetCanvas
 0053359D    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 005335A0    pop         edx
 005335A1    call        TBrush.SetColor
 005335A6    mov         eax,edi
 005335A8    call        TBitmap.GetCanvas
 005335AD    lea         edx,[ebp-0A0]
 005335B3    call        TCanvas.FillRect
 005335B8    mov         eax,edi
 005335BA    mov         edx,dword ptr [eax]
 005335BC    call        dword ptr [edx+2C];TBitmap.GetWidth
 005335BF    mov         ebx,eax
 005335C1    mov         eax,dword ptr [ebp-7C]
 005335C4    push        eax
 005335C5    mov         eax,dword ptr [ebp-7C]
 005335C8    push        eax
 005335C9    push        esi
 005335CA    call        kernel32.MulDiv
 005335CF    sub         ebx,eax
 005335D1    mov         dword ptr [ebp-0A0],ebx
 005335D7    mov         eax,edi
 005335D9    mov         edx,dword ptr [eax]
 005335DB    call        dword ptr [edx+2C];TBitmap.GetWidth
 005335DE    mov         ebx,eax
 005335E0    mov         eax,dword ptr [ebp-7C]
 005335E3    push        eax
 005335E4    mov         eax,dword ptr [ebp-7C]
 005335E7    push        eax
 005335E8    lea         eax,[esi+1]
 005335EB    push        eax
 005335EC    call        kernel32.MulDiv
 005335F1    sub         ebx,eax
 005335F3    mov         dword ptr [ebp-98],ebx
 005335F9    mov         eax,edi
 005335FB    call        TBitmap.GetCanvas
 00533600    lea         edx,[ebp-0A0]
 00533606    call        TCanvas.FillRect
 0053360B    inc         esi
 0053360C    dec         dword ptr [ebp-80]
>0053360F    jne         00533522
>00533615    jmp         00535441
 0053361A    mov         eax,edi
 0053361C    call        TBitmap.GetCanvas
 00533621    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00533624    mov         dl,5
 00533626    call        TPen.SetStyle
 0053362B    mov         eax,edi
 0053362D    call        TBitmap.GetCanvas
 00533632    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00533635    mov         dl,4
 00533637    call        TPen.SetMode
 0053363C    mov         eax,edi
 0053363E    mov         edx,dword ptr [eax]
 00533640    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533643    mov         ebx,eax
 00533645    mov         eax,edi
 00533647    mov         edx,dword ptr [eax]
 00533649    call        dword ptr [edx+20];TBitmap.GetHeight
 0053364C    add         ebx,eax
 0053364E    mov         dword ptr [ebp-0C4],ebx
 00533654    fild        dword ptr [ebp-0C4]
 0053365A    fdiv        dword ptr ds:[5354A4];255:Single
 00533660    fstp        qword ptr [ebp-30]
 00533663    wait
 00533664    xor         esi,esi
 00533666    mov         dword ptr [ebp-0C4],esi
 0053366C    fild        dword ptr [ebp-0C4]
 00533672    fmul        qword ptr [ebp-30]
 00533675    fstp        qword ptr [ebp-40]
 00533678    wait
 00533679    mov         eax,edi
 0053367B    mov         edx,dword ptr [eax]
 0053367D    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533680    mov         dword ptr [ebp-0C4],eax
 00533686    fild        dword ptr [ebp-0C4]
 0053368C    fcomp       qword ptr [ebp-40]
 0053368F    fnstsw      al
 00533691    sahf
>00533692    jbe         0053369E
 00533694    xor         eax,eax
 00533696    mov         dword ptr [ebp-48],eax
 00533699    mov         dword ptr [ebp-44],eax
>0053369C    jmp         005336CF
 0053369E    mov         eax,edi
 005336A0    mov         edx,dword ptr [eax]
 005336A2    call        dword ptr [edx+2C];TBitmap.GetWidth
 005336A5    mov         dword ptr [ebp-0C4],eax
 005336AB    fild        dword ptr [ebp-0C4]
 005336B1    fsubr       qword ptr [ebp-40]
 005336B4    fstp        qword ptr [ebp-48]
 005336B7    wait
 005336B8    mov         eax,edi
 005336BA    mov         edx,dword ptr [eax]
 005336BC    call        dword ptr [edx+2C];TBitmap.GetWidth
 005336BF    mov         dword ptr [ebp-0C4],eax
 005336C5    fild        dword ptr [ebp-0C4]
 005336CB    fstp        qword ptr [ebp-40]
 005336CE    wait
 005336CF    lea         eax,[esi+1]
 005336D2    mov         dword ptr [ebp-0C4],eax
 005336D8    fild        dword ptr [ebp-0C4]
 005336DE    fmul        qword ptr [ebp-30]
 005336E1    fstp        qword ptr [ebp-50]
 005336E4    wait
 005336E5    mov         eax,edi
 005336E7    mov         edx,dword ptr [eax]
 005336E9    call        dword ptr [edx+2C];TBitmap.GetWidth
 005336EC    mov         dword ptr [ebp-0C4],eax
 005336F2    fild        dword ptr [ebp-0C4]
 005336F8    fcomp       qword ptr [ebp-50]
 005336FB    fnstsw      al
 005336FD    sahf
>005336FE    jbe         0053370A
 00533700    xor         eax,eax
 00533702    mov         dword ptr [ebp-58],eax
 00533705    mov         dword ptr [ebp-54],eax
>00533708    jmp         0053373B
 0053370A    mov         eax,edi
 0053370C    mov         edx,dword ptr [eax]
 0053370E    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533711    mov         dword ptr [ebp-0C4],eax
 00533717    fild        dword ptr [ebp-0C4]
 0053371D    fsubr       qword ptr [ebp-50]
 00533720    fstp        qword ptr [ebp-58]
 00533723    wait
 00533724    mov         eax,edi
 00533726    mov         edx,dword ptr [eax]
 00533728    call        dword ptr [edx+2C];TBitmap.GetWidth
 0053372B    mov         dword ptr [ebp-0C4],eax
 00533731    fild        dword ptr [ebp-0C4]
 00533737    fstp        qword ptr [ebp-50]
 0053373A    wait
 0053373B    mov         dword ptr [ebp-0C4],esi
 00533741    fild        dword ptr [ebp-0C4]
 00533747    fmul        qword ptr [ebp-30]
 0053374A    fstp        qword ptr [ebp-68]
 0053374D    wait
 0053374E    mov         eax,edi
 00533750    mov         edx,dword ptr [eax]
 00533752    call        dword ptr [edx+20];TBitmap.GetHeight
 00533755    mov         dword ptr [ebp-0C4],eax
 0053375B    fild        dword ptr [ebp-0C4]
 00533761    fcomp       qword ptr [ebp-68]
 00533764    fnstsw      al
 00533766    sahf
>00533767    jbe         00533773
 00533769    xor         eax,eax
 0053376B    mov         dword ptr [ebp-60],eax
 0053376E    mov         dword ptr [ebp-5C],eax
>00533771    jmp         005337A4
 00533773    mov         eax,edi
 00533775    mov         edx,dword ptr [eax]
 00533777    call        dword ptr [edx+20];TBitmap.GetHeight
 0053377A    mov         dword ptr [ebp-0C4],eax
 00533780    fild        dword ptr [ebp-0C4]
 00533786    fsubr       qword ptr [ebp-68]
 00533789    fstp        qword ptr [ebp-60]
 0053378C    wait
 0053378D    mov         eax,edi
 0053378F    mov         edx,dword ptr [eax]
 00533791    call        dword ptr [edx+20];TBitmap.GetHeight
 00533794    mov         dword ptr [ebp-0C4],eax
 0053379A    fild        dword ptr [ebp-0C4]
 005337A0    fstp        qword ptr [ebp-68]
 005337A3    wait
 005337A4    lea         eax,[esi+1]
 005337A7    mov         dword ptr [ebp-0C4],eax
 005337AD    fild        dword ptr [ebp-0C4]
 005337B3    fmul        qword ptr [ebp-30]
 005337B6    fstp        qword ptr [ebp-78]
 005337B9    wait
 005337BA    mov         eax,edi
 005337BC    mov         edx,dword ptr [eax]
 005337BE    call        dword ptr [edx+20];TBitmap.GetHeight
 005337C1    mov         dword ptr [ebp-0C4],eax
 005337C7    fild        dword ptr [ebp-0C4]
 005337CD    fcomp       qword ptr [ebp-78]
 005337D0    fnstsw      al
 005337D2    sahf
>005337D3    jbe         005337DF
 005337D5    xor         eax,eax
 005337D7    mov         dword ptr [ebp-70],eax
 005337DA    mov         dword ptr [ebp-6C],eax
>005337DD    jmp         00533810
 005337DF    mov         eax,edi
 005337E1    mov         edx,dword ptr [eax]
 005337E3    call        dword ptr [edx+20];TBitmap.GetHeight
 005337E6    mov         dword ptr [ebp-0C4],eax
 005337EC    fild        dword ptr [ebp-0C4]
 005337F2    fsubr       qword ptr [ebp-78]
 005337F5    fstp        qword ptr [ebp-70]
 005337F8    wait
 005337F9    mov         eax,edi
 005337FB    mov         edx,dword ptr [eax]
 005337FD    call        dword ptr [edx+20];TBitmap.GetHeight
 00533800    mov         dword ptr [ebp-0C4],eax
 00533806    fild        dword ptr [ebp-0C4]
 0053380C    fstp        qword ptr [ebp-78]
 0053380F    wait
 00533810    push        0FF
 00533815    mov         eax,dword ptr [ebp-18]
 00533818    push        eax
 00533819    push        esi
 0053381A    call        kernel32.MulDiv
 0053381F    mov         ebx,eax
 00533821    add         bl,byte ptr [ebp-0C]
 00533824    push        0FF
 00533829    mov         eax,dword ptr [ebp-1C]
 0053382C    push        eax
 0053382D    push        esi
 0053382E    call        kernel32.MulDiv
 00533833    add         al,byte ptr [ebp-10]
 00533836    mov         byte ptr [ebp-21],al
 00533839    push        0FF
 0053383E    mov         eax,dword ptr [ebp-20]
 00533841    push        eax
 00533842    push        esi
 00533843    call        kernel32.MulDiv
 00533848    add         al,byte ptr [ebp-14]
 0053384B    mov         byte ptr [ebp-22],al
 0053384E    mov         cl,byte ptr [ebp-22]
 00533851    mov         dl,byte ptr [ebp-21]
 00533854    mov         eax,ebx
 00533856    call        RGB
 0053385B    push        eax
 0053385C    mov         eax,edi
 0053385E    call        TBitmap.GetCanvas
 00533863    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00533866    pop         edx
 00533867    call        TBrush.SetColor
 0053386C    fld         qword ptr [ebp-48]
 0053386F    call        @TRUNC
 00533874    push        eax
 00533875    fld         qword ptr [ebp-40]
 00533878    call        @TRUNC
 0053387D    lea         ecx,[ebp-0EC]
 00533883    pop         edx
 00533884    call        Point
 00533889    mov         eax,dword ptr [ebp-0EC]
 0053388F    mov         dword ptr [ebp-0C0],eax
 00533895    mov         eax,dword ptr [ebp-0E8]
 0053389B    mov         dword ptr [ebp-0BC],eax
 005338A1    fld         qword ptr [ebp-58]
 005338A4    call        @TRUNC
 005338A9    push        eax
 005338AA    fld         qword ptr [ebp-50]
 005338AD    call        @TRUNC
 005338B2    lea         ecx,[ebp-0EC]
 005338B8    pop         edx
 005338B9    call        Point
 005338BE    mov         eax,dword ptr [ebp-0EC]
 005338C4    mov         dword ptr [ebp-0B8],eax
 005338CA    mov         eax,dword ptr [ebp-0E8]
 005338D0    mov         dword ptr [ebp-0B4],eax
 005338D6    fld         qword ptr [ebp-68]
 005338D9    call        @TRUNC
 005338DE    push        eax
 005338DF    fld         qword ptr [ebp-60]
 005338E2    call        @TRUNC
 005338E7    lea         ecx,[ebp-0EC]
 005338ED    pop         edx
 005338EE    call        Point
 005338F3    mov         eax,dword ptr [ebp-0EC]
 005338F9    mov         dword ptr [ebp-0A8],eax
 005338FF    mov         eax,dword ptr [ebp-0E8]
 00533905    mov         dword ptr [ebp-0A4],eax
 0053390B    fld         qword ptr [ebp-78]
 0053390E    call        @TRUNC
 00533913    push        eax
 00533914    fld         qword ptr [ebp-70]
 00533917    call        @TRUNC
 0053391C    lea         ecx,[ebp-0EC]
 00533922    pop         edx
 00533923    call        Point
 00533928    mov         eax,dword ptr [ebp-0EC]
 0053392E    mov         dword ptr [ebp-0B0],eax
 00533934    mov         eax,dword ptr [ebp-0E8]
 0053393A    mov         dword ptr [ebp-0AC],eax
 00533940    mov         eax,edi
 00533942    call        TBitmap.GetCanvas
 00533947    lea         edx,[ebp-0C0]
 0053394D    mov         ecx,3
 00533952    call        TCanvas.Polygon
 00533957    inc         esi
 00533958    cmp         esi,100
>0053395E    jne         00533666
>00533964    jmp         00535441
 00533969    mov         eax,edi
 0053396B    call        TBitmap.GetCanvas
 00533970    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00533973    mov         dl,5
 00533975    call        TPen.SetStyle
 0053397A    mov         eax,edi
 0053397C    call        TBitmap.GetCanvas
 00533981    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00533984    mov         dl,4
 00533986    call        TPen.SetMode
 0053398B    mov         eax,edi
 0053398D    mov         edx,dword ptr [eax]
 0053398F    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533992    mov         dword ptr [ebp-0C4],eax
 00533998    fild        dword ptr [ebp-0C4]
 0053399E    fdiv        dword ptr ds:[5354A4];255:Single
 005339A4    fstp        qword ptr [ebp-30]
 005339A7    wait
 005339A8    mov         eax,edi
 005339AA    mov         edx,dword ptr [eax]
 005339AC    call        dword ptr [edx+20];TBitmap.GetHeight
 005339AF    mov         dword ptr [ebp-0C4],eax
 005339B5    fild        dword ptr [ebp-0C4]
 005339BB    fdiv        dword ptr ds:[5354A4];255:Single
 005339C1    fstp        qword ptr [ebp-38]
 005339C4    wait
 005339C5    xor         esi,esi
 005339C7    push        0FF
 005339CC    mov         eax,dword ptr [ebp-18]
 005339CF    push        eax
 005339D0    push        esi
 005339D1    call        kernel32.MulDiv
 005339D6    mov         ebx,eax
 005339D8    add         bl,byte ptr [ebp-0C]
 005339DB    push        0FF
 005339E0    mov         eax,dword ptr [ebp-1C]
 005339E3    push        eax
 005339E4    push        esi
 005339E5    call        kernel32.MulDiv
 005339EA    add         al,byte ptr [ebp-10]
 005339ED    mov         byte ptr [ebp-21],al
 005339F0    push        0FF
 005339F5    mov         eax,dword ptr [ebp-20]
 005339F8    push        eax
 005339F9    push        esi
 005339FA    call        kernel32.MulDiv
 005339FF    add         al,byte ptr [ebp-14]
 00533A02    mov         byte ptr [ebp-22],al
 00533A05    mov         cl,byte ptr [ebp-22]
 00533A08    mov         dl,byte ptr [ebp-21]
 00533A0B    mov         eax,ebx
 00533A0D    call        RGB
 00533A12    push        eax
 00533A13    mov         eax,edi
 00533A15    call        TBitmap.GetCanvas
 00533A1A    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00533A1D    pop         edx
 00533A1E    call        TBrush.SetColor
 00533A23    mov         dword ptr [ebp-0C4],esi
 00533A29    fild        dword ptr [ebp-0C4]
 00533A2F    fmul        qword ptr [ebp-30]
 00533A32    fstp        qword ptr [ebp-40]
 00533A35    wait
 00533A36    lea         eax,[esi+1]
 00533A39    mov         dword ptr [ebp-0C4],eax
 00533A3F    fild        dword ptr [ebp-0C4]
 00533A45    fmul        qword ptr [ebp-30]
 00533A48    fstp        qword ptr [ebp-50]
 00533A4B    wait
 00533A4C    xor         eax,eax
 00533A4E    mov         dword ptr [ebp-48],eax
 00533A51    mov         dword ptr [ebp-44],eax
 00533A54    xor         eax,eax
 00533A56    mov         dword ptr [ebp-58],eax
 00533A59    mov         dword ptr [ebp-54],eax
 00533A5C    xor         eax,eax
 00533A5E    mov         dword ptr [ebp-60],eax
 00533A61    mov         dword ptr [ebp-5C],eax
 00533A64    xor         eax,eax
 00533A66    mov         dword ptr [ebp-70],eax
 00533A69    mov         dword ptr [ebp-6C],eax
 00533A6C    mov         dword ptr [ebp-0C4],esi
 00533A72    fild        dword ptr [ebp-0C4]
 00533A78    fmul        qword ptr [ebp-38]
 00533A7B    fstp        qword ptr [ebp-68]
 00533A7E    wait
 00533A7F    lea         eax,[esi+1]
 00533A82    mov         dword ptr [ebp-0C4],eax
 00533A88    fild        dword ptr [ebp-0C4]
 00533A8E    fmul        qword ptr [ebp-38]
 00533A91    fstp        qword ptr [ebp-78]
 00533A94    wait
 00533A95    fld         qword ptr [ebp-48]
 00533A98    call        @TRUNC
 00533A9D    push        eax
 00533A9E    fld         qword ptr [ebp-40]
 00533AA1    call        @TRUNC
 00533AA6    lea         ecx,[ebp-0EC]
 00533AAC    pop         edx
 00533AAD    call        Point
 00533AB2    mov         eax,dword ptr [ebp-0EC]
 00533AB8    mov         dword ptr [ebp-0C0],eax
 00533ABE    mov         eax,dword ptr [ebp-0E8]
 00533AC4    mov         dword ptr [ebp-0BC],eax
 00533ACA    fld         qword ptr [ebp-58]
 00533ACD    call        @TRUNC
 00533AD2    push        eax
 00533AD3    fld         qword ptr [ebp-50]
 00533AD6    call        @TRUNC
 00533ADB    lea         ecx,[ebp-0EC]
 00533AE1    pop         edx
 00533AE2    call        Point
 00533AE7    mov         eax,dword ptr [ebp-0EC]
 00533AED    mov         dword ptr [ebp-0B8],eax
 00533AF3    mov         eax,dword ptr [ebp-0E8]
 00533AF9    mov         dword ptr [ebp-0B4],eax
 00533AFF    fld         qword ptr [ebp-68]
 00533B02    call        @TRUNC
 00533B07    push        eax
 00533B08    fld         qword ptr [ebp-60]
 00533B0B    call        @TRUNC
 00533B10    lea         ecx,[ebp-0EC]
 00533B16    pop         edx
 00533B17    call        Point
 00533B1C    mov         eax,dword ptr [ebp-0EC]
 00533B22    mov         dword ptr [ebp-0A8],eax
 00533B28    mov         eax,dword ptr [ebp-0E8]
 00533B2E    mov         dword ptr [ebp-0A4],eax
 00533B34    fld         qword ptr [ebp-78]
 00533B37    call        @TRUNC
 00533B3C    push        eax
 00533B3D    fld         qword ptr [ebp-70]
 00533B40    call        @TRUNC
 00533B45    lea         ecx,[ebp-0EC]
 00533B4B    pop         edx
 00533B4C    call        Point
 00533B51    mov         eax,dword ptr [ebp-0EC]
 00533B57    mov         dword ptr [ebp-0B0],eax
 00533B5D    mov         eax,dword ptr [ebp-0E8]
 00533B63    mov         dword ptr [ebp-0AC],eax
 00533B69    mov         eax,edi
 00533B6B    call        TBitmap.GetCanvas
 00533B70    lea         edx,[ebp-0C0]
 00533B76    mov         ecx,3
 00533B7B    call        TCanvas.Polygon
 00533B80    mov         eax,edi
 00533B82    mov         edx,dword ptr [eax]
 00533B84    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533B87    mov         dword ptr [ebp-0C4],eax
 00533B8D    fild        dword ptr [ebp-0C4]
 00533B93    mov         dword ptr [ebp-0D4],esi
 00533B99    fild        dword ptr [ebp-0D4]
 00533B9F    fmul        qword ptr [ebp-30]
 00533BA2    fsubp       st(1),st
 00533BA4    fstp        qword ptr [ebp-40]
 00533BA7    wait
 00533BA8    mov         eax,edi
 00533BAA    mov         edx,dword ptr [eax]
 00533BAC    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533BAF    mov         dword ptr [ebp-0C4],eax
 00533BB5    fild        dword ptr [ebp-0C4]
 00533BBB    lea         eax,[esi+1]
 00533BBE    mov         dword ptr [ebp-0D4],eax
 00533BC4    fild        dword ptr [ebp-0D4]
 00533BCA    fmul        qword ptr [ebp-30]
 00533BCD    fsubp       st(1),st
 00533BCF    fstp        qword ptr [ebp-50]
 00533BD2    wait
 00533BD3    mov         eax,edi
 00533BD5    mov         edx,dword ptr [eax]
 00533BD7    call        dword ptr [edx+20];TBitmap.GetHeight
 00533BDA    mov         dword ptr [ebp-0C4],eax
 00533BE0    fild        dword ptr [ebp-0C4]
 00533BE6    fstp        qword ptr [ebp-48]
 00533BE9    wait
 00533BEA    mov         eax,edi
 00533BEC    mov         edx,dword ptr [eax]
 00533BEE    call        dword ptr [edx+20];TBitmap.GetHeight
 00533BF1    mov         dword ptr [ebp-0C4],eax
 00533BF7    fild        dword ptr [ebp-0C4]
 00533BFD    fstp        qword ptr [ebp-58]
 00533C00    wait
 00533C01    mov         eax,edi
 00533C03    mov         edx,dword ptr [eax]
 00533C05    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533C08    mov         dword ptr [ebp-0C4],eax
 00533C0E    fild        dword ptr [ebp-0C4]
 00533C14    fstp        qword ptr [ebp-60]
 00533C17    wait
 00533C18    mov         eax,edi
 00533C1A    mov         edx,dword ptr [eax]
 00533C1C    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533C1F    mov         dword ptr [ebp-0C4],eax
 00533C25    fild        dword ptr [ebp-0C4]
 00533C2B    fstp        qword ptr [ebp-70]
 00533C2E    wait
 00533C2F    mov         eax,edi
 00533C31    mov         edx,dword ptr [eax]
 00533C33    call        dword ptr [edx+20];TBitmap.GetHeight
 00533C36    mov         dword ptr [ebp-0C4],eax
 00533C3C    fild        dword ptr [ebp-0C4]
 00533C42    mov         dword ptr [ebp-0D4],esi
 00533C48    fild        dword ptr [ebp-0D4]
 00533C4E    fmul        qword ptr [ebp-38]
 00533C51    fsubp       st(1),st
 00533C53    fstp        qword ptr [ebp-68]
 00533C56    wait
 00533C57    mov         eax,edi
 00533C59    mov         edx,dword ptr [eax]
 00533C5B    call        dword ptr [edx+20];TBitmap.GetHeight
 00533C5E    mov         dword ptr [ebp-0C4],eax
 00533C64    fild        dword ptr [ebp-0C4]
 00533C6A    lea         eax,[esi+1]
 00533C6D    mov         dword ptr [ebp-0D4],eax
 00533C73    fild        dword ptr [ebp-0D4]
 00533C79    fmul        qword ptr [ebp-38]
 00533C7C    fsubp       st(1),st
 00533C7E    fstp        qword ptr [ebp-78]
 00533C81    wait
 00533C82    fld         qword ptr [ebp-48]
 00533C85    call        @TRUNC
 00533C8A    push        eax
 00533C8B    fld         qword ptr [ebp-40]
 00533C8E    call        @TRUNC
 00533C93    lea         ecx,[ebp-0EC]
 00533C99    pop         edx
 00533C9A    call        Point
 00533C9F    mov         eax,dword ptr [ebp-0EC]
 00533CA5    mov         dword ptr [ebp-0C0],eax
 00533CAB    mov         eax,dword ptr [ebp-0E8]
 00533CB1    mov         dword ptr [ebp-0BC],eax
 00533CB7    fld         qword ptr [ebp-58]
 00533CBA    call        @TRUNC
 00533CBF    push        eax
 00533CC0    fld         qword ptr [ebp-50]
 00533CC3    call        @TRUNC
 00533CC8    lea         ecx,[ebp-0EC]
 00533CCE    pop         edx
 00533CCF    call        Point
 00533CD4    mov         eax,dword ptr [ebp-0EC]
 00533CDA    mov         dword ptr [ebp-0B8],eax
 00533CE0    mov         eax,dword ptr [ebp-0E8]
 00533CE6    mov         dword ptr [ebp-0B4],eax
 00533CEC    fld         qword ptr [ebp-68]
 00533CEF    call        @TRUNC
 00533CF4    push        eax
 00533CF5    fld         qword ptr [ebp-60]
 00533CF8    call        @TRUNC
 00533CFD    lea         ecx,[ebp-0EC]
 00533D03    pop         edx
 00533D04    call        Point
 00533D09    mov         eax,dword ptr [ebp-0EC]
 00533D0F    mov         dword ptr [ebp-0A8],eax
 00533D15    mov         eax,dword ptr [ebp-0E8]
 00533D1B    mov         dword ptr [ebp-0A4],eax
 00533D21    fld         qword ptr [ebp-78]
 00533D24    call        @TRUNC
 00533D29    push        eax
 00533D2A    fld         qword ptr [ebp-70]
 00533D2D    call        @TRUNC
 00533D32    lea         ecx,[ebp-0EC]
 00533D38    pop         edx
 00533D39    call        Point
 00533D3E    mov         eax,dword ptr [ebp-0EC]
 00533D44    mov         dword ptr [ebp-0B0],eax
 00533D4A    mov         eax,dword ptr [ebp-0E8]
 00533D50    mov         dword ptr [ebp-0AC],eax
 00533D56    mov         eax,edi
 00533D58    call        TBitmap.GetCanvas
 00533D5D    lea         edx,[ebp-0C0]
 00533D63    mov         ecx,3
 00533D68    call        TCanvas.Polygon
 00533D6D    inc         esi
 00533D6E    cmp         esi,100
>00533D74    jne         005339C7
>00533D7A    jmp         00535441
 00533D7F    mov         eax,edi
 00533D81    call        TBitmap.GetCanvas
 00533D86    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00533D89    mov         dl,5
 00533D8B    call        TPen.SetStyle
 00533D90    mov         eax,edi
 00533D92    call        TBitmap.GetCanvas
 00533D97    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00533D9A    mov         dl,4
 00533D9C    call        TPen.SetMode
 00533DA1    mov         eax,edi
 00533DA3    mov         edx,dword ptr [eax]
 00533DA5    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533DA8    mov         dword ptr [ebp-0C4],eax
 00533DAE    fild        dword ptr [ebp-0C4]
 00533DB4    fdiv        dword ptr ds:[5354A4];255:Single
 00533DBA    fstp        qword ptr [ebp-30]
 00533DBD    wait
 00533DBE    mov         eax,edi
 00533DC0    mov         edx,dword ptr [eax]
 00533DC2    call        dword ptr [edx+20];TBitmap.GetHeight
 00533DC5    mov         dword ptr [ebp-0C4],eax
 00533DCB    fild        dword ptr [ebp-0C4]
 00533DD1    fdiv        dword ptr ds:[5354A4];255:Single
 00533DD7    fstp        qword ptr [ebp-38]
 00533DDA    wait
 00533DDB    xor         esi,esi
 00533DDD    push        0FF
 00533DE2    mov         eax,dword ptr [ebp-18]
 00533DE5    push        eax
 00533DE6    push        esi
 00533DE7    call        kernel32.MulDiv
 00533DEC    mov         ebx,eax
 00533DEE    add         bl,byte ptr [ebp-0C]
 00533DF1    push        0FF
 00533DF6    mov         eax,dword ptr [ebp-1C]
 00533DF9    push        eax
 00533DFA    push        esi
 00533DFB    call        kernel32.MulDiv
 00533E00    add         al,byte ptr [ebp-10]
 00533E03    mov         byte ptr [ebp-21],al
 00533E06    push        0FF
 00533E0B    mov         eax,dword ptr [ebp-20]
 00533E0E    push        eax
 00533E0F    push        esi
 00533E10    call        kernel32.MulDiv
 00533E15    add         al,byte ptr [ebp-14]
 00533E18    mov         byte ptr [ebp-22],al
 00533E1B    mov         cl,byte ptr [ebp-22]
 00533E1E    mov         dl,byte ptr [ebp-21]
 00533E21    mov         eax,ebx
 00533E23    call        RGB
 00533E28    push        eax
 00533E29    mov         eax,edi
 00533E2B    call        TBitmap.GetCanvas
 00533E30    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00533E33    pop         edx
 00533E34    call        TBrush.SetColor
 00533E39    mov         eax,edi
 00533E3B    mov         edx,dword ptr [eax]
 00533E3D    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533E40    mov         dword ptr [ebp-0C4],eax
 00533E46    fild        dword ptr [ebp-0C4]
 00533E4C    mov         dword ptr [ebp-0D4],esi
 00533E52    fild        dword ptr [ebp-0D4]
 00533E58    fmul        qword ptr [ebp-30]
 00533E5B    fsubp       st(1),st
 00533E5D    fstp        qword ptr [ebp-40]
 00533E60    wait
 00533E61    mov         eax,edi
 00533E63    mov         edx,dword ptr [eax]
 00533E65    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533E68    mov         dword ptr [ebp-0C4],eax
 00533E6E    fild        dword ptr [ebp-0C4]
 00533E74    lea         eax,[esi+1]
 00533E77    mov         dword ptr [ebp-0D4],eax
 00533E7D    fild        dword ptr [ebp-0D4]
 00533E83    fmul        qword ptr [ebp-30]
 00533E86    fsubp       st(1),st
 00533E88    fstp        qword ptr [ebp-50]
 00533E8B    wait
 00533E8C    xor         eax,eax
 00533E8E    mov         dword ptr [ebp-48],eax
 00533E91    mov         dword ptr [ebp-44],eax
 00533E94    xor         eax,eax
 00533E96    mov         dword ptr [ebp-58],eax
 00533E99    mov         dword ptr [ebp-54],eax
 00533E9C    mov         eax,edi
 00533E9E    mov         edx,dword ptr [eax]
 00533EA0    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533EA3    mov         dword ptr [ebp-0C4],eax
 00533EA9    fild        dword ptr [ebp-0C4]
 00533EAF    fstp        qword ptr [ebp-60]
 00533EB2    wait
 00533EB3    mov         eax,edi
 00533EB5    mov         edx,dword ptr [eax]
 00533EB7    call        dword ptr [edx+2C];TBitmap.GetWidth
 00533EBA    mov         dword ptr [ebp-0C4],eax
 00533EC0    fild        dword ptr [ebp-0C4]
 00533EC6    fstp        qword ptr [ebp-70]
 00533EC9    wait
 00533ECA    mov         dword ptr [ebp-0C4],esi
 00533ED0    fild        dword ptr [ebp-0C4]
 00533ED6    fmul        qword ptr [ebp-38]
 00533ED9    fstp        qword ptr [ebp-68]
 00533EDC    wait
 00533EDD    lea         eax,[esi+1]
 00533EE0    mov         dword ptr [ebp-0C4],eax
 00533EE6    fild        dword ptr [ebp-0C4]
 00533EEC    fmul        qword ptr [ebp-38]
 00533EEF    fstp        qword ptr [ebp-78]
 00533EF2    wait
 00533EF3    fld         qword ptr [ebp-48]
 00533EF6    call        @TRUNC
 00533EFB    push        eax
 00533EFC    fld         qword ptr [ebp-40]
 00533EFF    call        @TRUNC
 00533F04    lea         ecx,[ebp-0EC]
 00533F0A    pop         edx
 00533F0B    call        Point
 00533F10    mov         eax,dword ptr [ebp-0EC]
 00533F16    mov         dword ptr [ebp-0C0],eax
 00533F1C    mov         eax,dword ptr [ebp-0E8]
 00533F22    mov         dword ptr [ebp-0BC],eax
 00533F28    fld         qword ptr [ebp-58]
 00533F2B    call        @TRUNC
 00533F30    push        eax
 00533F31    fld         qword ptr [ebp-50]
 00533F34    call        @TRUNC
 00533F39    lea         ecx,[ebp-0EC]
 00533F3F    pop         edx
 00533F40    call        Point
 00533F45    mov         eax,dword ptr [ebp-0EC]
 00533F4B    mov         dword ptr [ebp-0B8],eax
 00533F51    mov         eax,dword ptr [ebp-0E8]
 00533F57    mov         dword ptr [ebp-0B4],eax
 00533F5D    fld         qword ptr [ebp-68]
 00533F60    call        @TRUNC
 00533F65    push        eax
 00533F66    fld         qword ptr [ebp-60]
 00533F69    call        @TRUNC
 00533F6E    lea         ecx,[ebp-0EC]
 00533F74    pop         edx
 00533F75    call        Point
 00533F7A    mov         eax,dword ptr [ebp-0EC]
 00533F80    mov         dword ptr [ebp-0A8],eax
 00533F86    mov         eax,dword ptr [ebp-0E8]
 00533F8C    mov         dword ptr [ebp-0A4],eax
 00533F92    fld         qword ptr [ebp-78]
 00533F95    call        @TRUNC
 00533F9A    push        eax
 00533F9B    fld         qword ptr [ebp-70]
 00533F9E    call        @TRUNC
 00533FA3    lea         ecx,[ebp-0EC]
 00533FA9    pop         edx
 00533FAA    call        Point
 00533FAF    mov         eax,dword ptr [ebp-0EC]
 00533FB5    mov         dword ptr [ebp-0B0],eax
 00533FBB    mov         eax,dword ptr [ebp-0E8]
 00533FC1    mov         dword ptr [ebp-0AC],eax
 00533FC7    mov         eax,edi
 00533FC9    call        TBitmap.GetCanvas
 00533FCE    lea         edx,[ebp-0C0]
 00533FD4    mov         ecx,3
 00533FD9    call        TCanvas.Polygon
 00533FDE    mov         dword ptr [ebp-0C4],esi
 00533FE4    fild        dword ptr [ebp-0C4]
 00533FEA    fmul        qword ptr [ebp-30]
 00533FED    fstp        qword ptr [ebp-40]
 00533FF0    wait
 00533FF1    lea         eax,[esi+1]
 00533FF4    mov         dword ptr [ebp-0C4],eax
 00533FFA    fild        dword ptr [ebp-0C4]
 00534000    fmul        qword ptr [ebp-30]
 00534003    fstp        qword ptr [ebp-50]
 00534006    wait
 00534007    mov         eax,edi
 00534009    mov         edx,dword ptr [eax]
 0053400B    call        dword ptr [edx+20];TBitmap.GetHeight
 0053400E    mov         dword ptr [ebp-0C4],eax
 00534014    fild        dword ptr [ebp-0C4]
 0053401A    fstp        qword ptr [ebp-48]
 0053401D    wait
 0053401E    mov         eax,edi
 00534020    mov         edx,dword ptr [eax]
 00534022    call        dword ptr [edx+20];TBitmap.GetHeight
 00534025    mov         dword ptr [ebp-0C4],eax
 0053402B    fild        dword ptr [ebp-0C4]
 00534031    fstp        qword ptr [ebp-58]
 00534034    wait
 00534035    xor         eax,eax
 00534037    mov         dword ptr [ebp-60],eax
 0053403A    mov         dword ptr [ebp-5C],eax
 0053403D    xor         eax,eax
 0053403F    mov         dword ptr [ebp-70],eax
 00534042    mov         dword ptr [ebp-6C],eax
 00534045    mov         eax,edi
 00534047    mov         edx,dword ptr [eax]
 00534049    call        dword ptr [edx+20];TBitmap.GetHeight
 0053404C    mov         dword ptr [ebp-0C4],eax
 00534052    fild        dword ptr [ebp-0C4]
 00534058    mov         dword ptr [ebp-0D4],esi
 0053405E    fild        dword ptr [ebp-0D4]
 00534064    fmul        qword ptr [ebp-38]
 00534067    fsubp       st(1),st
 00534069    fstp        qword ptr [ebp-68]
 0053406C    wait
 0053406D    mov         eax,edi
 0053406F    mov         edx,dword ptr [eax]
 00534071    call        dword ptr [edx+20];TBitmap.GetHeight
 00534074    mov         dword ptr [ebp-0C4],eax
 0053407A    fild        dword ptr [ebp-0C4]
 00534080    lea         eax,[esi+1]
 00534083    mov         dword ptr [ebp-0D4],eax
 00534089    fild        dword ptr [ebp-0D4]
 0053408F    fmul        qword ptr [ebp-38]
 00534092    fsubp       st(1),st
 00534094    fstp        qword ptr [ebp-78]
 00534097    wait
 00534098    fld         qword ptr [ebp-48]
 0053409B    call        @TRUNC
 005340A0    push        eax
 005340A1    fld         qword ptr [ebp-40]
 005340A4    call        @TRUNC
 005340A9    lea         ecx,[ebp-0EC]
 005340AF    pop         edx
 005340B0    call        Point
 005340B5    mov         eax,dword ptr [ebp-0EC]
 005340BB    mov         dword ptr [ebp-0C0],eax
 005340C1    mov         eax,dword ptr [ebp-0E8]
 005340C7    mov         dword ptr [ebp-0BC],eax
 005340CD    fld         qword ptr [ebp-58]
 005340D0    call        @TRUNC
 005340D5    push        eax
 005340D6    fld         qword ptr [ebp-50]
 005340D9    call        @TRUNC
 005340DE    lea         ecx,[ebp-0EC]
 005340E4    pop         edx
 005340E5    call        Point
 005340EA    mov         eax,dword ptr [ebp-0EC]
 005340F0    mov         dword ptr [ebp-0B8],eax
 005340F6    mov         eax,dword ptr [ebp-0E8]
 005340FC    mov         dword ptr [ebp-0B4],eax
 00534102    fld         qword ptr [ebp-68]
 00534105    call        @TRUNC
 0053410A    push        eax
 0053410B    fld         qword ptr [ebp-60]
 0053410E    call        @TRUNC
 00534113    lea         ecx,[ebp-0EC]
 00534119    pop         edx
 0053411A    call        Point
 0053411F    mov         eax,dword ptr [ebp-0EC]
 00534125    mov         dword ptr [ebp-0A8],eax
 0053412B    mov         eax,dword ptr [ebp-0E8]
 00534131    mov         dword ptr [ebp-0A4],eax
 00534137    fld         qword ptr [ebp-78]
 0053413A    call        @TRUNC
 0053413F    push        eax
 00534140    fld         qword ptr [ebp-70]
 00534143    call        @TRUNC
 00534148    lea         ecx,[ebp-0EC]
 0053414E    pop         edx
 0053414F    call        Point
 00534154    mov         eax,dword ptr [ebp-0EC]
 0053415A    mov         dword ptr [ebp-0B0],eax
 00534160    mov         eax,dword ptr [ebp-0E8]
 00534166    mov         dword ptr [ebp-0AC],eax
 0053416C    mov         eax,edi
 0053416E    call        TBitmap.GetCanvas
 00534173    lea         edx,[ebp-0C0]
 00534179    mov         ecx,3
 0053417E    call        TCanvas.Polygon
 00534183    inc         esi
 00534184    cmp         esi,100
>0053418A    jne         00533DDD
>00534190    jmp         00535441
 00534195    mov         eax,edi
 00534197    call        TBitmap.GetCanvas
 0053419C    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 0053419F    mov         dl,5
 005341A1    call        TPen.SetStyle
 005341A6    mov         eax,edi
 005341A8    call        TBitmap.GetCanvas
 005341AD    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 005341B0    mov         dl,4
 005341B2    call        TPen.SetMode
 005341B7    mov         eax,edi
 005341B9    mov         edx,dword ptr [eax]
 005341BB    call        dword ptr [edx+2C];TBitmap.GetWidth
 005341BE    mov         ebx,eax
 005341C0    mov         eax,edi
 005341C2    mov         edx,dword ptr [eax]
 005341C4    call        dword ptr [edx+20];TBitmap.GetHeight
 005341C7    add         ebx,eax
 005341C9    mov         dword ptr [ebp-0C4],ebx
 005341CF    fild        dword ptr [ebp-0C4]
 005341D5    fdiv        dword ptr ds:[5354A4];255:Single
 005341DB    fstp        qword ptr [ebp-30]
 005341DE    wait
 005341DF    xor         esi,esi
 005341E1    mov         dword ptr [ebp-0C4],esi
 005341E7    fild        dword ptr [ebp-0C4]
 005341ED    fmul        qword ptr [ebp-30]
 005341F0    fstp        qword ptr [ebp-48]
 005341F3    wait
 005341F4    mov         eax,edi
 005341F6    mov         edx,dword ptr [eax]
 005341F8    call        dword ptr [edx+20];TBitmap.GetHeight
 005341FB    mov         dword ptr [ebp-0C4],eax
 00534201    fild        dword ptr [ebp-0C4]
 00534207    fcomp       qword ptr [ebp-48]
 0053420A    fnstsw      al
 0053420C    sahf
>0053420D    jbe         00534228
 0053420F    mov         eax,edi
 00534211    mov         edx,dword ptr [eax]
 00534213    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534216    mov         dword ptr [ebp-0C4],eax
 0053421C    fild        dword ptr [ebp-0C4]
 00534222    fstp        qword ptr [ebp-40]
 00534225    wait
>00534226    jmp         0053427B
 00534228    mov         eax,edi
 0053422A    mov         edx,dword ptr [eax]
 0053422C    call        dword ptr [edx+2C];TBitmap.GetWidth
 0053422F    mov         dword ptr [ebp-0C4],eax
 00534235    fild        dword ptr [ebp-0C4]
 0053423B    fstp        tbyte ptr [ebp-0D0]
 00534241    wait
 00534242    mov         eax,edi
 00534244    mov         edx,dword ptr [eax]
 00534246    call        dword ptr [edx+20];TBitmap.GetHeight
 00534249    mov         dword ptr [ebp-0D4],eax
 0053424F    fild        dword ptr [ebp-0D4]
 00534255    fsubr       qword ptr [ebp-48]
 00534258    fld         tbyte ptr [ebp-0D0]
 0053425E    fsubrp      st(1),st
 00534260    fstp        qword ptr [ebp-40]
 00534263    wait
 00534264    mov         eax,edi
 00534266    mov         edx,dword ptr [eax]
 00534268    call        dword ptr [edx+20];TBitmap.GetHeight
 0053426B    mov         dword ptr [ebp-0C4],eax
 00534271    fild        dword ptr [ebp-0C4]
 00534277    fstp        qword ptr [ebp-48]
 0053427A    wait
 0053427B    lea         eax,[esi+1]
 0053427E    mov         dword ptr [ebp-0C4],eax
 00534284    fild        dword ptr [ebp-0C4]
 0053428A    fmul        qword ptr [ebp-30]
 0053428D    fstp        qword ptr [ebp-58]
 00534290    wait
 00534291    mov         eax,edi
 00534293    mov         edx,dword ptr [eax]
 00534295    call        dword ptr [edx+20];TBitmap.GetHeight
 00534298    mov         dword ptr [ebp-0C4],eax
 0053429E    fild        dword ptr [ebp-0C4]
 005342A4    fcomp       qword ptr [ebp-58]
 005342A7    fnstsw      al
 005342A9    sahf
>005342AA    jbe         005342C5
 005342AC    mov         eax,edi
 005342AE    mov         edx,dword ptr [eax]
 005342B0    call        dword ptr [edx+2C];TBitmap.GetWidth
 005342B3    mov         dword ptr [ebp-0C4],eax
 005342B9    fild        dword ptr [ebp-0C4]
 005342BF    fstp        qword ptr [ebp-50]
 005342C2    wait
>005342C3    jmp         00534318
 005342C5    mov         eax,edi
 005342C7    mov         edx,dword ptr [eax]
 005342C9    call        dword ptr [edx+2C];TBitmap.GetWidth
 005342CC    mov         dword ptr [ebp-0C4],eax
 005342D2    fild        dword ptr [ebp-0C4]
 005342D8    fstp        tbyte ptr [ebp-0D0]
 005342DE    wait
 005342DF    mov         eax,edi
 005342E1    mov         edx,dword ptr [eax]
 005342E3    call        dword ptr [edx+20];TBitmap.GetHeight
 005342E6    mov         dword ptr [ebp-0D4],eax
 005342EC    fild        dword ptr [ebp-0D4]
 005342F2    fsubr       qword ptr [ebp-58]
 005342F5    fld         tbyte ptr [ebp-0D0]
 005342FB    fsubrp      st(1),st
 005342FD    fstp        qword ptr [ebp-50]
 00534300    wait
 00534301    mov         eax,edi
 00534303    mov         edx,dword ptr [eax]
 00534305    call        dword ptr [edx+20];TBitmap.GetHeight
 00534308    mov         dword ptr [ebp-0C4],eax
 0053430E    fild        dword ptr [ebp-0C4]
 00534314    fstp        qword ptr [ebp-58]
 00534317    wait
 00534318    mov         eax,edi
 0053431A    mov         edx,dword ptr [eax]
 0053431C    call        dword ptr [edx+2C];TBitmap.GetWidth
 0053431F    dec         eax
 00534320    mov         dword ptr [ebp-0C4],eax
 00534326    fild        dword ptr [ebp-0C4]
 0053432C    mov         dword ptr [ebp-0D4],esi
 00534332    fild        dword ptr [ebp-0D4]
 00534338    fmul        qword ptr [ebp-30]
 0053433B    fsubp       st(1),st
 0053433D    fstp        qword ptr [ebp-60]
 00534340    wait
 00534341    fld         qword ptr [ebp-60]
 00534344    fcomp       dword ptr ds:[535498];0:Single
 0053434A    fnstsw      al
 0053434C    sahf
>0053434D    jbe         00534359
 0053434F    xor         eax,eax
 00534351    mov         dword ptr [ebp-68],eax
 00534354    mov         dword ptr [ebp-64],eax
>00534357    jmp         0053436A
 00534359    fld         qword ptr [ebp-60]
 0053435C    fchs
 0053435E    fstp        qword ptr [ebp-68]
 00534361    wait
 00534362    xor         eax,eax
 00534364    mov         dword ptr [ebp-60],eax
 00534367    mov         dword ptr [ebp-5C],eax
 0053436A    mov         eax,edi
 0053436C    mov         edx,dword ptr [eax]
 0053436E    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534371    dec         eax
 00534372    mov         dword ptr [ebp-0C4],eax
 00534378    fild        dword ptr [ebp-0C4]
 0053437E    lea         eax,[esi+1]
 00534381    mov         dword ptr [ebp-0D4],eax
 00534387    fild        dword ptr [ebp-0D4]
 0053438D    fmul        qword ptr [ebp-30]
 00534390    fsubp       st(1),st
 00534392    fstp        qword ptr [ebp-70]
 00534395    wait
 00534396    fld         qword ptr [ebp-70]
 00534399    fcomp       dword ptr ds:[535498];0:Single
 0053439F    fnstsw      al
 005343A1    sahf
>005343A2    jbe         005343AE
 005343A4    xor         eax,eax
 005343A6    mov         dword ptr [ebp-78],eax
 005343A9    mov         dword ptr [ebp-74],eax
>005343AC    jmp         005343BF
 005343AE    fld         qword ptr [ebp-70]
 005343B1    fchs
 005343B3    fstp        qword ptr [ebp-78]
 005343B6    wait
 005343B7    xor         eax,eax
 005343B9    mov         dword ptr [ebp-70],eax
 005343BC    mov         dword ptr [ebp-6C],eax
 005343BF    push        0FF
 005343C4    mov         eax,dword ptr [ebp-18]
 005343C7    push        eax
 005343C8    push        esi
 005343C9    call        kernel32.MulDiv
 005343CE    mov         ebx,eax
 005343D0    add         bl,byte ptr [ebp-0C]
 005343D3    push        0FF
 005343D8    mov         eax,dword ptr [ebp-1C]
 005343DB    push        eax
 005343DC    push        esi
 005343DD    call        kernel32.MulDiv
 005343E2    add         al,byte ptr [ebp-10]
 005343E5    mov         byte ptr [ebp-21],al
 005343E8    push        0FF
 005343ED    mov         eax,dword ptr [ebp-20]
 005343F0    push        eax
 005343F1    push        esi
 005343F2    call        kernel32.MulDiv
 005343F7    add         al,byte ptr [ebp-14]
 005343FA    mov         byte ptr [ebp-22],al
 005343FD    mov         cl,byte ptr [ebp-22]
 00534400    mov         dl,byte ptr [ebp-21]
 00534403    mov         eax,ebx
 00534405    call        RGB
 0053440A    push        eax
 0053440B    mov         eax,edi
 0053440D    call        TBitmap.GetCanvas
 00534412    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00534415    pop         edx
 00534416    call        TBrush.SetColor
 0053441B    fld         qword ptr [ebp-48]
 0053441E    call        @TRUNC
 00534423    push        eax
 00534424    fld         qword ptr [ebp-40]
 00534427    call        @TRUNC
 0053442C    lea         ecx,[ebp-0EC]
 00534432    pop         edx
 00534433    call        Point
 00534438    mov         eax,dword ptr [ebp-0EC]
 0053443E    mov         dword ptr [ebp-0C0],eax
 00534444    mov         eax,dword ptr [ebp-0E8]
 0053444A    mov         dword ptr [ebp-0BC],eax
 00534450    fld         qword ptr [ebp-58]
 00534453    call        @TRUNC
 00534458    push        eax
 00534459    fld         qword ptr [ebp-50]
 0053445C    call        @TRUNC
 00534461    lea         ecx,[ebp-0EC]
 00534467    pop         edx
 00534468    call        Point
 0053446D    mov         eax,dword ptr [ebp-0EC]
 00534473    mov         dword ptr [ebp-0B8],eax
 00534479    mov         eax,dword ptr [ebp-0E8]
 0053447F    mov         dword ptr [ebp-0B4],eax
 00534485    fld         qword ptr [ebp-68]
 00534488    call        @TRUNC
 0053448D    push        eax
 0053448E    fld         qword ptr [ebp-60]
 00534491    call        @TRUNC
 00534496    lea         ecx,[ebp-0EC]
 0053449C    pop         edx
 0053449D    call        Point
 005344A2    mov         eax,dword ptr [ebp-0EC]
 005344A8    mov         dword ptr [ebp-0A8],eax
 005344AE    mov         eax,dword ptr [ebp-0E8]
 005344B4    mov         dword ptr [ebp-0A4],eax
 005344BA    fld         qword ptr [ebp-78]
 005344BD    call        @TRUNC
 005344C2    push        eax
 005344C3    fld         qword ptr [ebp-70]
 005344C6    call        @TRUNC
 005344CB    lea         ecx,[ebp-0EC]
 005344D1    pop         edx
 005344D2    call        Point
 005344D7    mov         eax,dword ptr [ebp-0EC]
 005344DD    mov         dword ptr [ebp-0B0],eax
 005344E3    mov         eax,dword ptr [ebp-0E8]
 005344E9    mov         dword ptr [ebp-0AC],eax
 005344EF    mov         eax,edi
 005344F1    call        TBitmap.GetCanvas
 005344F6    lea         edx,[ebp-0C0]
 005344FC    mov         ecx,3
 00534501    call        TCanvas.Polygon
 00534506    inc         esi
 00534507    cmp         esi,100
>0053450D    jne         005341E1
>00534513    jmp         00535441
 00534518    mov         eax,edi
 0053451A    call        TBitmap.GetCanvas
 0053451F    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00534522    mov         dl,5
 00534524    call        TPen.SetStyle
 00534529    mov         eax,edi
 0053452B    call        TBitmap.GetCanvas
 00534530    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00534533    mov         dl,4
 00534535    call        TPen.SetMode
 0053453A    mov         eax,edi
 0053453C    mov         edx,dword ptr [eax]
 0053453E    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534541    mov         ebx,eax
 00534543    mov         eax,edi
 00534545    mov         edx,dword ptr [eax]
 00534547    call        dword ptr [edx+20];TBitmap.GetHeight
 0053454A    add         ebx,eax
 0053454C    mov         dword ptr [ebp-0C4],ebx
 00534552    fild        dword ptr [ebp-0C4]
 00534558    fdiv        dword ptr ds:[5354A4];255:Single
 0053455E    fstp        qword ptr [ebp-30]
 00534561    wait
 00534562    xor         esi,esi
 00534564    mov         eax,edi
 00534566    mov         edx,dword ptr [eax]
 00534568    call        dword ptr [edx+20];TBitmap.GetHeight
 0053456B    dec         eax
 0053456C    mov         dword ptr [ebp-0C4],eax
 00534572    fild        dword ptr [ebp-0C4]
 00534578    mov         dword ptr [ebp-0D4],esi
 0053457E    fild        dword ptr [ebp-0D4]
 00534584    fmul        qword ptr [ebp-30]
 00534587    fsubp       st(1),st
 00534589    fstp        qword ptr [ebp-48]
 0053458C    wait
 0053458D    fld         qword ptr [ebp-48]
 00534590    fcomp       dword ptr ds:[535498];0:Single
 00534596    fnstsw      al
 00534598    sahf
>00534599    jbe         005345B5
 0053459B    mov         eax,edi
 0053459D    mov         edx,dword ptr [eax]
 0053459F    call        dword ptr [edx+2C];TBitmap.GetWidth
 005345A2    dec         eax
 005345A3    mov         dword ptr [ebp-0C4],eax
 005345A9    fild        dword ptr [ebp-0C4]
 005345AF    fstp        qword ptr [ebp-40]
 005345B2    wait
>005345B3    jmp         005345D8
 005345B5    mov         eax,edi
 005345B7    mov         edx,dword ptr [eax]
 005345B9    call        dword ptr [edx+2C];TBitmap.GetWidth
 005345BC    dec         eax
 005345BD    mov         dword ptr [ebp-0C4],eax
 005345C3    fild        dword ptr [ebp-0C4]
 005345C9    fadd        qword ptr [ebp-48]
 005345CC    fstp        qword ptr [ebp-40]
 005345CF    wait
 005345D0    xor         eax,eax
 005345D2    mov         dword ptr [ebp-48],eax
 005345D5    mov         dword ptr [ebp-44],eax
 005345D8    mov         eax,edi
 005345DA    mov         edx,dword ptr [eax]
 005345DC    call        dword ptr [edx+20];TBitmap.GetHeight
 005345DF    dec         eax
 005345E0    mov         dword ptr [ebp-0C4],eax
 005345E6    fild        dword ptr [ebp-0C4]
 005345EC    lea         eax,[esi+1]
 005345EF    mov         dword ptr [ebp-0D4],eax
 005345F5    fild        dword ptr [ebp-0D4]
 005345FB    fmul        qword ptr [ebp-30]
 005345FE    fsubp       st(1),st
 00534600    fstp        qword ptr [ebp-58]
 00534603    wait
 00534604    fld         qword ptr [ebp-58]
 00534607    fcomp       dword ptr ds:[535498];0:Single
 0053460D    fnstsw      al
 0053460F    sahf
>00534610    jbe         0053462C
 00534612    mov         eax,edi
 00534614    mov         edx,dword ptr [eax]
 00534616    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534619    dec         eax
 0053461A    mov         dword ptr [ebp-0C4],eax
 00534620    fild        dword ptr [ebp-0C4]
 00534626    fstp        qword ptr [ebp-50]
 00534629    wait
>0053462A    jmp         0053464F
 0053462C    mov         eax,edi
 0053462E    mov         edx,dword ptr [eax]
 00534630    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534633    dec         eax
 00534634    mov         dword ptr [ebp-0C4],eax
 0053463A    fild        dword ptr [ebp-0C4]
 00534640    fadd        qword ptr [ebp-58]
 00534643    fstp        qword ptr [ebp-50]
 00534646    wait
 00534647    xor         eax,eax
 00534649    mov         dword ptr [ebp-58],eax
 0053464C    mov         dword ptr [ebp-54],eax
 0053464F    mov         eax,edi
 00534651    mov         edx,dword ptr [eax]
 00534653    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534656    dec         eax
 00534657    mov         dword ptr [ebp-0C4],eax
 0053465D    fild        dword ptr [ebp-0C4]
 00534663    mov         dword ptr [ebp-0D4],esi
 00534669    fild        dword ptr [ebp-0D4]
 0053466F    fmul        qword ptr [ebp-30]
 00534672    fsubp       st(1),st
 00534674    fstp        qword ptr [ebp-60]
 00534677    wait
 00534678    fld         qword ptr [ebp-60]
 0053467B    fcomp       dword ptr ds:[535498];0:Single
 00534681    fnstsw      al
 00534683    sahf
>00534684    jbe         005346A0
 00534686    mov         eax,edi
 00534688    mov         edx,dword ptr [eax]
 0053468A    call        dword ptr [edx+20];TBitmap.GetHeight
 0053468D    dec         eax
 0053468E    mov         dword ptr [ebp-0C4],eax
 00534694    fild        dword ptr [ebp-0C4]
 0053469A    fstp        qword ptr [ebp-68]
 0053469D    wait
>0053469E    jmp         005346C3
 005346A0    mov         eax,edi
 005346A2    mov         edx,dword ptr [eax]
 005346A4    call        dword ptr [edx+20];TBitmap.GetHeight
 005346A7    dec         eax
 005346A8    mov         dword ptr [ebp-0C4],eax
 005346AE    fild        dword ptr [ebp-0C4]
 005346B4    fadd        qword ptr [ebp-60]
 005346B7    fstp        qword ptr [ebp-68]
 005346BA    wait
 005346BB    xor         eax,eax
 005346BD    mov         dword ptr [ebp-60],eax
 005346C0    mov         dword ptr [ebp-5C],eax
 005346C3    mov         eax,edi
 005346C5    mov         edx,dword ptr [eax]
 005346C7    call        dword ptr [edx+2C];TBitmap.GetWidth
 005346CA    dec         eax
 005346CB    mov         dword ptr [ebp-0C4],eax
 005346D1    fild        dword ptr [ebp-0C4]
 005346D7    lea         eax,[esi+1]
 005346DA    mov         dword ptr [ebp-0D4],eax
 005346E0    fild        dword ptr [ebp-0D4]
 005346E6    fmul        qword ptr [ebp-30]
 005346E9    fsubp       st(1),st
 005346EB    fstp        qword ptr [ebp-70]
 005346EE    wait
 005346EF    fld         qword ptr [ebp-70]
 005346F2    fcomp       dword ptr ds:[535498];0:Single
 005346F8    fnstsw      al
 005346FA    sahf
>005346FB    jbe         00534717
 005346FD    mov         eax,edi
 005346FF    mov         edx,dword ptr [eax]
 00534701    call        dword ptr [edx+20];TBitmap.GetHeight
 00534704    dec         eax
 00534705    mov         dword ptr [ebp-0C4],eax
 0053470B    fild        dword ptr [ebp-0C4]
 00534711    fstp        qword ptr [ebp-78]
 00534714    wait
>00534715    jmp         0053473A
 00534717    mov         eax,edi
 00534719    mov         edx,dword ptr [eax]
 0053471B    call        dword ptr [edx+20];TBitmap.GetHeight
 0053471E    dec         eax
 0053471F    mov         dword ptr [ebp-0C4],eax
 00534725    fild        dword ptr [ebp-0C4]
 0053472B    fadd        qword ptr [ebp-70]
 0053472E    fstp        qword ptr [ebp-78]
 00534731    wait
 00534732    xor         eax,eax
 00534734    mov         dword ptr [ebp-70],eax
 00534737    mov         dword ptr [ebp-6C],eax
 0053473A    push        0FF
 0053473F    mov         eax,dword ptr [ebp-18]
 00534742    push        eax
 00534743    push        esi
 00534744    call        kernel32.MulDiv
 00534749    mov         ebx,eax
 0053474B    add         bl,byte ptr [ebp-0C]
 0053474E    push        0FF
 00534753    mov         eax,dword ptr [ebp-1C]
 00534756    push        eax
 00534757    push        esi
 00534758    call        kernel32.MulDiv
 0053475D    add         al,byte ptr [ebp-10]
 00534760    mov         byte ptr [ebp-21],al
 00534763    push        0FF
 00534768    mov         eax,dword ptr [ebp-20]
 0053476B    push        eax
 0053476C    push        esi
 0053476D    call        kernel32.MulDiv
 00534772    add         al,byte ptr [ebp-14]
 00534775    mov         byte ptr [ebp-22],al
 00534778    mov         cl,byte ptr [ebp-22]
 0053477B    mov         dl,byte ptr [ebp-21]
 0053477E    mov         eax,ebx
 00534780    call        RGB
 00534785    push        eax
 00534786    mov         eax,edi
 00534788    call        TBitmap.GetCanvas
 0053478D    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00534790    pop         edx
 00534791    call        TBrush.SetColor
 00534796    fld         qword ptr [ebp-48]
 00534799    call        @TRUNC
 0053479E    push        eax
 0053479F    fld         qword ptr [ebp-40]
 005347A2    call        @TRUNC
 005347A7    lea         ecx,[ebp-0EC]
 005347AD    pop         edx
 005347AE    call        Point
 005347B3    mov         eax,dword ptr [ebp-0EC]
 005347B9    mov         dword ptr [ebp-0C0],eax
 005347BF    mov         eax,dword ptr [ebp-0E8]
 005347C5    mov         dword ptr [ebp-0BC],eax
 005347CB    fld         qword ptr [ebp-58]
 005347CE    call        @TRUNC
 005347D3    push        eax
 005347D4    fld         qword ptr [ebp-50]
 005347D7    call        @TRUNC
 005347DC    lea         ecx,[ebp-0EC]
 005347E2    pop         edx
 005347E3    call        Point
 005347E8    mov         eax,dword ptr [ebp-0EC]
 005347EE    mov         dword ptr [ebp-0B8],eax
 005347F4    mov         eax,dword ptr [ebp-0E8]
 005347FA    mov         dword ptr [ebp-0B4],eax
 00534800    fld         qword ptr [ebp-68]
 00534803    call        @TRUNC
 00534808    push        eax
 00534809    fld         qword ptr [ebp-60]
 0053480C    call        @TRUNC
 00534811    lea         ecx,[ebp-0EC]
 00534817    pop         edx
 00534818    call        Point
 0053481D    mov         eax,dword ptr [ebp-0EC]
 00534823    mov         dword ptr [ebp-0A8],eax
 00534829    mov         eax,dword ptr [ebp-0E8]
 0053482F    mov         dword ptr [ebp-0A4],eax
 00534835    fld         qword ptr [ebp-78]
 00534838    call        @TRUNC
 0053483D    push        eax
 0053483E    fld         qword ptr [ebp-70]
 00534841    call        @TRUNC
 00534846    lea         ecx,[ebp-0EC]
 0053484C    pop         edx
 0053484D    call        Point
 00534852    mov         eax,dword ptr [ebp-0EC]
 00534858    mov         dword ptr [ebp-0B0],eax
 0053485E    mov         eax,dword ptr [ebp-0E8]
 00534864    mov         dword ptr [ebp-0AC],eax
 0053486A    mov         eax,edi
 0053486C    call        TBitmap.GetCanvas
 00534871    lea         edx,[ebp-0C0]
 00534877    mov         ecx,3
 0053487C    call        TCanvas.Polygon
 00534881    inc         esi
 00534882    cmp         esi,0FF
>00534888    jne         00534564
>0053488E    jmp         00535441
 00534893    mov         eax,edi
 00534895    call        TBitmap.GetCanvas
 0053489A    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 0053489D    mov         dl,5
 0053489F    call        TPen.SetStyle
 005348A4    mov         eax,edi
 005348A6    call        TBitmap.GetCanvas
 005348AB    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 005348AE    mov         dl,4
 005348B0    call        TPen.SetMode
 005348B5    mov         eax,edi
 005348B7    mov         edx,dword ptr [eax]
 005348B9    call        dword ptr [edx+2C];TBitmap.GetWidth
 005348BC    mov         ebx,eax
 005348BE    mov         eax,edi
 005348C0    mov         edx,dword ptr [eax]
 005348C2    call        dword ptr [edx+20];TBitmap.GetHeight
 005348C5    add         ebx,eax
 005348C7    mov         dword ptr [ebp-0C4],ebx
 005348CD    fild        dword ptr [ebp-0C4]
 005348D3    fdiv        dword ptr ds:[5354A4];255:Single
 005348D9    fstp        qword ptr [ebp-30]
 005348DC    wait
 005348DD    xor         esi,esi
 005348DF    mov         eax,edi
 005348E1    mov         edx,dword ptr [eax]
 005348E3    call        dword ptr [edx+20];TBitmap.GetHeight
 005348E6    dec         eax
 005348E7    mov         dword ptr [ebp-0C4],eax
 005348ED    fild        dword ptr [ebp-0C4]
 005348F3    mov         dword ptr [ebp-0D4],esi
 005348F9    fild        dword ptr [ebp-0D4]
 005348FF    fmul        qword ptr [ebp-30]
 00534902    fsubp       st(1),st
 00534904    fstp        qword ptr [ebp-48]
 00534907    wait
 00534908    fld         qword ptr [ebp-48]
 0053490B    fcomp       dword ptr ds:[535498];0:Single
 00534911    fnstsw      al
 00534913    sahf
>00534914    jbe         00534920
 00534916    xor         eax,eax
 00534918    mov         dword ptr [ebp-40],eax
 0053491B    mov         dword ptr [ebp-3C],eax
>0053491E    jmp         00534931
 00534920    fld         qword ptr [ebp-48]
 00534923    fchs
 00534925    fstp        qword ptr [ebp-40]
 00534928    wait
 00534929    xor         eax,eax
 0053492B    mov         dword ptr [ebp-48],eax
 0053492E    mov         dword ptr [ebp-44],eax
 00534931    mov         eax,edi
 00534933    mov         edx,dword ptr [eax]
 00534935    call        dword ptr [edx+20];TBitmap.GetHeight
 00534938    dec         eax
 00534939    mov         dword ptr [ebp-0C4],eax
 0053493F    fild        dword ptr [ebp-0C4]
 00534945    lea         eax,[esi+1]
 00534948    mov         dword ptr [ebp-0D4],eax
 0053494E    fild        dword ptr [ebp-0D4]
 00534954    fmul        qword ptr [ebp-30]
 00534957    fsubp       st(1),st
 00534959    fstp        qword ptr [ebp-58]
 0053495C    wait
 0053495D    fld         qword ptr [ebp-58]
 00534960    fcomp       dword ptr ds:[535498];0:Single
 00534966    fnstsw      al
 00534968    sahf
>00534969    jbe         00534975
 0053496B    xor         eax,eax
 0053496D    mov         dword ptr [ebp-50],eax
 00534970    mov         dword ptr [ebp-4C],eax
>00534973    jmp         00534986
 00534975    fld         qword ptr [ebp-58]
 00534978    fchs
 0053497A    fstp        qword ptr [ebp-50]
 0053497D    wait
 0053497E    xor         eax,eax
 00534980    mov         dword ptr [ebp-58],eax
 00534983    mov         dword ptr [ebp-54],eax
 00534986    mov         dword ptr [ebp-0C4],esi
 0053498C    fild        dword ptr [ebp-0C4]
 00534992    fmul        qword ptr [ebp-30]
 00534995    fstp        qword ptr [ebp-60]
 00534998    wait
 00534999    mov         eax,edi
 0053499B    mov         edx,dword ptr [eax]
 0053499D    call        dword ptr [edx+2C];TBitmap.GetWidth
 005349A0    mov         dword ptr [ebp-0C4],eax
 005349A6    fild        dword ptr [ebp-0C4]
 005349AC    fcomp       qword ptr [ebp-60]
 005349AF    fnstsw      al
 005349B1    sahf
>005349B2    jbe         005349CE
 005349B4    mov         eax,edi
 005349B6    mov         edx,dword ptr [eax]
 005349B8    call        dword ptr [edx+20];TBitmap.GetHeight
 005349BB    dec         eax
 005349BC    mov         dword ptr [ebp-0C4],eax
 005349C2    fild        dword ptr [ebp-0C4]
 005349C8    fstp        qword ptr [ebp-68]
 005349CB    wait
>005349CC    jmp         00534A23
 005349CE    mov         eax,edi
 005349D0    mov         edx,dword ptr [eax]
 005349D2    call        dword ptr [edx+20];TBitmap.GetHeight
 005349D5    dec         eax
 005349D6    mov         dword ptr [ebp-0C4],eax
 005349DC    fild        dword ptr [ebp-0C4]
 005349E2    fstp        tbyte ptr [ebp-0D0]
 005349E8    wait
 005349E9    mov         eax,edi
 005349EB    mov         edx,dword ptr [eax]
 005349ED    call        dword ptr [edx+2C];TBitmap.GetWidth
 005349F0    mov         dword ptr [ebp-0D4],eax
 005349F6    fild        dword ptr [ebp-0D4]
 005349FC    fsubr       qword ptr [ebp-60]
 005349FF    fld         tbyte ptr [ebp-0D0]
 00534A05    fsubrp      st(1),st
 00534A07    fstp        qword ptr [ebp-68]
 00534A0A    wait
 00534A0B    mov         eax,edi
 00534A0D    mov         edx,dword ptr [eax]
 00534A0F    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534A12    dec         eax
 00534A13    mov         dword ptr [ebp-0C4],eax
 00534A19    fild        dword ptr [ebp-0C4]
 00534A1F    fstp        qword ptr [ebp-60]
 00534A22    wait
 00534A23    lea         eax,[esi+1]
 00534A26    mov         dword ptr [ebp-0C4],eax
 00534A2C    fild        dword ptr [ebp-0C4]
 00534A32    fmul        qword ptr [ebp-30]
 00534A35    fstp        qword ptr [ebp-70]
 00534A38    wait
 00534A39    mov         eax,edi
 00534A3B    mov         edx,dword ptr [eax]
 00534A3D    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534A40    mov         dword ptr [ebp-0C4],eax
 00534A46    fild        dword ptr [ebp-0C4]
 00534A4C    fcomp       qword ptr [ebp-70]
 00534A4F    fnstsw      al
 00534A51    sahf
>00534A52    jbe         00534A6E
 00534A54    mov         eax,edi
 00534A56    mov         edx,dword ptr [eax]
 00534A58    call        dword ptr [edx+20];TBitmap.GetHeight
 00534A5B    dec         eax
 00534A5C    mov         dword ptr [ebp-0C4],eax
 00534A62    fild        dword ptr [ebp-0C4]
 00534A68    fstp        qword ptr [ebp-78]
 00534A6B    wait
>00534A6C    jmp         00534AC3
 00534A6E    mov         eax,edi
 00534A70    mov         edx,dword ptr [eax]
 00534A72    call        dword ptr [edx+20];TBitmap.GetHeight
 00534A75    dec         eax
 00534A76    mov         dword ptr [ebp-0C4],eax
 00534A7C    fild        dword ptr [ebp-0C4]
 00534A82    fstp        tbyte ptr [ebp-0D0]
 00534A88    wait
 00534A89    mov         eax,edi
 00534A8B    mov         edx,dword ptr [eax]
 00534A8D    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534A90    mov         dword ptr [ebp-0D4],eax
 00534A96    fild        dword ptr [ebp-0D4]
 00534A9C    fsubr       qword ptr [ebp-70]
 00534A9F    fld         tbyte ptr [ebp-0D0]
 00534AA5    fsubrp      st(1),st
 00534AA7    fstp        qword ptr [ebp-78]
 00534AAA    wait
 00534AAB    mov         eax,edi
 00534AAD    mov         edx,dword ptr [eax]
 00534AAF    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534AB2    dec         eax
 00534AB3    mov         dword ptr [ebp-0C4],eax
 00534AB9    fild        dword ptr [ebp-0C4]
 00534ABF    fstp        qword ptr [ebp-70]
 00534AC2    wait
 00534AC3    push        0FF
 00534AC8    mov         eax,dword ptr [ebp-18]
 00534ACB    push        eax
 00534ACC    push        esi
 00534ACD    call        kernel32.MulDiv
 00534AD2    mov         ebx,eax
 00534AD4    add         bl,byte ptr [ebp-0C]
 00534AD7    push        0FF
 00534ADC    mov         eax,dword ptr [ebp-1C]
 00534ADF    push        eax
 00534AE0    push        esi
 00534AE1    call        kernel32.MulDiv
 00534AE6    add         al,byte ptr [ebp-10]
 00534AE9    mov         byte ptr [ebp-21],al
 00534AEC    push        0FF
 00534AF1    mov         eax,dword ptr [ebp-20]
 00534AF4    push        eax
 00534AF5    push        esi
 00534AF6    call        kernel32.MulDiv
 00534AFB    add         al,byte ptr [ebp-14]
 00534AFE    mov         byte ptr [ebp-22],al
 00534B01    mov         cl,byte ptr [ebp-22]
 00534B04    mov         dl,byte ptr [ebp-21]
 00534B07    mov         eax,ebx
 00534B09    call        RGB
 00534B0E    push        eax
 00534B0F    mov         eax,edi
 00534B11    call        TBitmap.GetCanvas
 00534B16    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00534B19    pop         edx
 00534B1A    call        TBrush.SetColor
 00534B1F    fld         qword ptr [ebp-48]
 00534B22    call        @TRUNC
 00534B27    push        eax
 00534B28    fld         qword ptr [ebp-40]
 00534B2B    call        @TRUNC
 00534B30    lea         ecx,[ebp-0EC]
 00534B36    pop         edx
 00534B37    call        Point
 00534B3C    mov         eax,dword ptr [ebp-0EC]
 00534B42    mov         dword ptr [ebp-0C0],eax
 00534B48    mov         eax,dword ptr [ebp-0E8]
 00534B4E    mov         dword ptr [ebp-0BC],eax
 00534B54    fld         qword ptr [ebp-58]
 00534B57    call        @TRUNC
 00534B5C    push        eax
 00534B5D    fld         qword ptr [ebp-50]
 00534B60    call        @TRUNC
 00534B65    lea         ecx,[ebp-0EC]
 00534B6B    pop         edx
 00534B6C    call        Point
 00534B71    mov         eax,dword ptr [ebp-0EC]
 00534B77    mov         dword ptr [ebp-0B8],eax
 00534B7D    mov         eax,dword ptr [ebp-0E8]
 00534B83    mov         dword ptr [ebp-0B4],eax
 00534B89    fld         qword ptr [ebp-68]
 00534B8C    call        @TRUNC
 00534B91    push        eax
 00534B92    fld         qword ptr [ebp-60]
 00534B95    call        @TRUNC
 00534B9A    lea         ecx,[ebp-0EC]
 00534BA0    pop         edx
 00534BA1    call        Point
 00534BA6    mov         eax,dword ptr [ebp-0EC]
 00534BAC    mov         dword ptr [ebp-0A8],eax
 00534BB2    mov         eax,dword ptr [ebp-0E8]
 00534BB8    mov         dword ptr [ebp-0A4],eax
 00534BBE    fld         qword ptr [ebp-78]
 00534BC1    call        @TRUNC
 00534BC6    push        eax
 00534BC7    fld         qword ptr [ebp-70]
 00534BCA    call        @TRUNC
 00534BCF    lea         ecx,[ebp-0EC]
 00534BD5    pop         edx
 00534BD6    call        Point
 00534BDB    mov         eax,dword ptr [ebp-0EC]
 00534BE1    mov         dword ptr [ebp-0B0],eax
 00534BE7    mov         eax,dword ptr [ebp-0E8]
 00534BED    mov         dword ptr [ebp-0AC],eax
 00534BF3    mov         eax,edi
 00534BF5    call        TBitmap.GetCanvas
 00534BFA    lea         edx,[ebp-0C0]
 00534C00    mov         ecx,3
 00534C05    call        TCanvas.Polygon
 00534C0A    inc         esi
 00534C0B    cmp         esi,0FF
>00534C11    jne         005348DF
>00534C17    jmp         00535441
 00534C1C    mov         eax,edi
 00534C1E    call        TBitmap.GetCanvas
 00534C23    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00534C26    mov         dl,5
 00534C28    call        TPen.SetStyle
 00534C2D    mov         eax,edi
 00534C2F    call        TBitmap.GetCanvas
 00534C34    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00534C37    mov         dl,4
 00534C39    call        TPen.SetMode
 00534C3E    xor         esi,esi
 00534C40    push        0FF
 00534C45    mov         eax,edi
 00534C47    mov         edx,dword ptr [eax]
 00534C49    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534C4C    push        eax
 00534C4D    push        esi
 00534C4E    call        kernel32.MulDiv
 00534C53    mov         dword ptr [ebp-0C4],eax
 00534C59    fild        dword ptr [ebp-0C4]
 00534C5F    fstp        qword ptr [ebp-50]
 00534C62    wait
 00534C63    push        0FF
 00534C68    mov         eax,edi
 00534C6A    mov         edx,dword ptr [eax]
 00534C6C    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534C6F    push        eax
 00534C70    lea         ebx,[esi+1]
 00534C73    push        ebx
 00534C74    call        kernel32.MulDiv
 00534C79    mov         dword ptr [ebp-0C4],eax
 00534C7F    fild        dword ptr [ebp-0C4]
 00534C85    fstp        qword ptr [ebp-60]
 00534C88    wait
 00534C89    push        0FF
 00534C8E    mov         eax,edi
 00534C90    mov         edx,dword ptr [eax]
 00534C92    call        dword ptr [edx+20];TBitmap.GetHeight
 00534C95    push        eax
 00534C96    push        esi
 00534C97    call        kernel32.MulDiv
 00534C9C    mov         dword ptr [ebp-0C4],eax
 00534CA2    fild        dword ptr [ebp-0C4]
 00534CA8    fstp        qword ptr [ebp-58]
 00534CAB    wait
 00534CAC    push        0FF
 00534CB1    mov         eax,edi
 00534CB3    mov         edx,dword ptr [eax]
 00534CB5    call        dword ptr [edx+20];TBitmap.GetHeight
 00534CB8    push        eax
 00534CB9    push        ebx
 00534CBA    call        kernel32.MulDiv
 00534CBF    mov         dword ptr [ebp-0C4],eax
 00534CC5    fild        dword ptr [ebp-0C4]
 00534CCB    fstp        qword ptr [ebp-68]
 00534CCE    wait
 00534CCF    push        0FF
 00534CD4    mov         eax,dword ptr [ebp-18]
 00534CD7    push        eax
 00534CD8    push        esi
 00534CD9    call        kernel32.MulDiv
 00534CDE    mov         ebx,eax
 00534CE0    add         bl,byte ptr [ebp-0C]
 00534CE3    push        0FF
 00534CE8    mov         eax,dword ptr [ebp-1C]
 00534CEB    push        eax
 00534CEC    push        esi
 00534CED    call        kernel32.MulDiv
 00534CF2    add         al,byte ptr [ebp-10]
 00534CF5    mov         byte ptr [ebp-21],al
 00534CF8    push        0FF
 00534CFD    mov         eax,dword ptr [ebp-20]
 00534D00    push        eax
 00534D01    push        esi
 00534D02    call        kernel32.MulDiv
 00534D07    add         al,byte ptr [ebp-14]
 00534D0A    mov         byte ptr [ebp-22],al
 00534D0D    mov         cl,byte ptr [ebp-22]
 00534D10    mov         dl,byte ptr [ebp-21]
 00534D13    mov         eax,ebx
 00534D15    call        RGB
 00534D1A    push        eax
 00534D1B    mov         eax,edi
 00534D1D    call        TBitmap.GetCanvas
 00534D22    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00534D25    pop         edx
 00534D26    call        TBrush.SetColor
 00534D2B    mov         eax,edi
 00534D2D    mov         edx,dword ptr [eax]
 00534D2F    call        dword ptr [edx+20];TBitmap.GetHeight
 00534D32    sar         eax,1
>00534D34    jns         00534D39
 00534D36    adc         eax,0
 00534D39    push        eax
 00534D3A    mov         eax,edi
 00534D3C    mov         edx,dword ptr [eax]
 00534D3E    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534D41    sar         eax,1
>00534D43    jns         00534D48
 00534D45    adc         eax,0
 00534D48    lea         ecx,[ebp-0EC]
 00534D4E    pop         edx
 00534D4F    call        Point
 00534D54    mov         eax,dword ptr [ebp-0EC]
 00534D5A    mov         dword ptr [ebp-0C0],eax
 00534D60    mov         eax,dword ptr [ebp-0E8]
 00534D66    mov         dword ptr [ebp-0BC],eax
 00534D6C    fld         qword ptr [ebp-58]
 00534D6F    call        @TRUNC
 00534D74    mov         edx,eax
 00534D76    lea         ecx,[ebp-0EC]
 00534D7C    xor         eax,eax
 00534D7E    call        Point
 00534D83    mov         eax,dword ptr [ebp-0EC]
 00534D89    mov         dword ptr [ebp-0B8],eax
 00534D8F    mov         eax,dword ptr [ebp-0E8]
 00534D95    mov         dword ptr [ebp-0B4],eax
 00534D9B    fld         qword ptr [ebp-68]
 00534D9E    call        @TRUNC
 00534DA3    mov         edx,eax
 00534DA5    lea         ecx,[ebp-0EC]
 00534DAB    xor         eax,eax
 00534DAD    call        Point
 00534DB2    mov         eax,dword ptr [ebp-0EC]
 00534DB8    mov         dword ptr [ebp-0B0],eax
 00534DBE    mov         eax,dword ptr [ebp-0E8]
 00534DC4    mov         dword ptr [ebp-0AC],eax
 00534DCA    mov         eax,dword ptr [ebp-0B0]
 00534DD0    mov         dword ptr [ebp-0A8],eax
 00534DD6    mov         eax,dword ptr [ebp-0AC]
 00534DDC    mov         dword ptr [ebp-0A4],eax
 00534DE2    mov         eax,edi
 00534DE4    call        TBitmap.GetCanvas
 00534DE9    lea         edx,[ebp-0C0]
 00534DEF    mov         ecx,3
 00534DF4    call        TCanvas.Polygon
 00534DF9    mov         eax,edi
 00534DFB    mov         edx,dword ptr [eax]
 00534DFD    call        dword ptr [edx+20];TBitmap.GetHeight
 00534E00    sar         eax,1
>00534E02    jns         00534E07
 00534E04    adc         eax,0
 00534E07    push        eax
 00534E08    mov         eax,edi
 00534E0A    mov         edx,dword ptr [eax]
 00534E0C    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534E0F    sar         eax,1
>00534E11    jns         00534E16
 00534E13    adc         eax,0
 00534E16    lea         ecx,[ebp-0EC]
 00534E1C    pop         edx
 00534E1D    call        Point
 00534E22    mov         eax,dword ptr [ebp-0EC]
 00534E28    mov         dword ptr [ebp-0C0],eax
 00534E2E    mov         eax,dword ptr [ebp-0E8]
 00534E34    mov         dword ptr [ebp-0BC],eax
 00534E3A    mov         eax,edi
 00534E3C    mov         edx,dword ptr [eax]
 00534E3E    call        dword ptr [edx+20];TBitmap.GetHeight
 00534E41    mov         ebx,eax
 00534E43    fld         qword ptr [ebp-58]
 00534E46    call        @TRUNC
 00534E4B    sub         ebx,eax
 00534E4D    push        ebx
 00534E4E    mov         eax,edi
 00534E50    mov         edx,dword ptr [eax]
 00534E52    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534E55    lea         ecx,[ebp-0EC]
 00534E5B    pop         edx
 00534E5C    call        Point
 00534E61    mov         eax,dword ptr [ebp-0EC]
 00534E67    mov         dword ptr [ebp-0B8],eax
 00534E6D    mov         eax,dword ptr [ebp-0E8]
 00534E73    mov         dword ptr [ebp-0B4],eax
 00534E79    mov         eax,edi
 00534E7B    mov         edx,dword ptr [eax]
 00534E7D    call        dword ptr [edx+20];TBitmap.GetHeight
 00534E80    mov         ebx,eax
 00534E82    fld         qword ptr [ebp-68]
 00534E85    call        @TRUNC
 00534E8A    sub         ebx,eax
 00534E8C    push        ebx
 00534E8D    mov         eax,edi
 00534E8F    mov         edx,dword ptr [eax]
 00534E91    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534E94    lea         ecx,[ebp-0EC]
 00534E9A    pop         edx
 00534E9B    call        Point
 00534EA0    mov         eax,dword ptr [ebp-0EC]
 00534EA6    mov         dword ptr [ebp-0B0],eax
 00534EAC    mov         eax,dword ptr [ebp-0E8]
 00534EB2    mov         dword ptr [ebp-0AC],eax
 00534EB8    mov         eax,dword ptr [ebp-0B0]
 00534EBE    mov         dword ptr [ebp-0A8],eax
 00534EC4    mov         eax,dword ptr [ebp-0AC]
 00534ECA    mov         dword ptr [ebp-0A4],eax
 00534ED0    mov         eax,edi
 00534ED2    call        TBitmap.GetCanvas
 00534ED7    lea         edx,[ebp-0C0]
 00534EDD    mov         ecx,3
 00534EE2    call        TCanvas.Polygon
 00534EE7    mov         eax,edi
 00534EE9    mov         edx,dword ptr [eax]
 00534EEB    call        dword ptr [edx+20];TBitmap.GetHeight
 00534EEE    sar         eax,1
>00534EF0    jns         00534EF5
 00534EF2    adc         eax,0
 00534EF5    push        eax
 00534EF6    mov         eax,edi
 00534EF8    mov         edx,dword ptr [eax]
 00534EFA    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534EFD    sar         eax,1
>00534EFF    jns         00534F04
 00534F01    adc         eax,0
 00534F04    lea         ecx,[ebp-0EC]
 00534F0A    pop         edx
 00534F0B    call        Point
 00534F10    mov         eax,dword ptr [ebp-0EC]
 00534F16    mov         dword ptr [ebp-0C0],eax
 00534F1C    mov         eax,dword ptr [ebp-0E8]
 00534F22    mov         dword ptr [ebp-0BC],eax
 00534F28    fld         qword ptr [ebp-50]
 00534F2B    call        @TRUNC
 00534F30    lea         ecx,[ebp-0EC]
 00534F36    xor         edx,edx
 00534F38    call        Point
 00534F3D    mov         eax,dword ptr [ebp-0EC]
 00534F43    mov         dword ptr [ebp-0B8],eax
 00534F49    mov         eax,dword ptr [ebp-0E8]
 00534F4F    mov         dword ptr [ebp-0B4],eax
 00534F55    fld         qword ptr [ebp-60]
 00534F58    call        @TRUNC
 00534F5D    lea         ecx,[ebp-0EC]
 00534F63    xor         edx,edx
 00534F65    call        Point
 00534F6A    mov         eax,dword ptr [ebp-0EC]
 00534F70    mov         dword ptr [ebp-0B0],eax
 00534F76    mov         eax,dword ptr [ebp-0E8]
 00534F7C    mov         dword ptr [ebp-0AC],eax
 00534F82    mov         eax,dword ptr [ebp-0B0]
 00534F88    mov         dword ptr [ebp-0A8],eax
 00534F8E    mov         eax,dword ptr [ebp-0AC]
 00534F94    mov         dword ptr [ebp-0A4],eax
 00534F9A    mov         eax,edi
 00534F9C    call        TBitmap.GetCanvas
 00534FA1    lea         edx,[ebp-0C0]
 00534FA7    mov         ecx,3
 00534FAC    call        TCanvas.Polygon
 00534FB1    mov         eax,edi
 00534FB3    mov         edx,dword ptr [eax]
 00534FB5    call        dword ptr [edx+20];TBitmap.GetHeight
 00534FB8    sar         eax,1
>00534FBA    jns         00534FBF
 00534FBC    adc         eax,0
 00534FBF    push        eax
 00534FC0    mov         eax,edi
 00534FC2    mov         edx,dword ptr [eax]
 00534FC4    call        dword ptr [edx+2C];TBitmap.GetWidth
 00534FC7    sar         eax,1
>00534FC9    jns         00534FCE
 00534FCB    adc         eax,0
 00534FCE    lea         ecx,[ebp-0EC]
 00534FD4    pop         edx
 00534FD5    call        Point
 00534FDA    mov         eax,dword ptr [ebp-0EC]
 00534FE0    mov         dword ptr [ebp-0C0],eax
 00534FE6    mov         eax,dword ptr [ebp-0E8]
 00534FEC    mov         dword ptr [ebp-0BC],eax
 00534FF2    mov         eax,edi
 00534FF4    mov         edx,dword ptr [eax]
 00534FF6    call        dword ptr [edx+20];TBitmap.GetHeight
 00534FF9    push        eax
 00534FFA    mov         eax,edi
 00534FFC    mov         edx,dword ptr [eax]
 00534FFE    call        dword ptr [edx+2C];TBitmap.GetWidth
 00535001    push        eax
 00535002    fld         qword ptr [ebp-50]
 00535005    call        @TRUNC
 0053500A    pop         edx
 0053500B    xchg        eax,edx
 0053500C    sub         eax,edx
 0053500E    lea         ecx,[ebp-0EC]
 00535014    pop         edx
 00535015    call        Point
 0053501A    mov         eax,dword ptr [ebp-0EC]
 00535020    mov         dword ptr [ebp-0B8],eax
 00535026    mov         eax,dword ptr [ebp-0E8]
 0053502C    mov         dword ptr [ebp-0B4],eax
 00535032    mov         eax,edi
 00535034    mov         edx,dword ptr [eax]
 00535036    call        dword ptr [edx+20];TBitmap.GetHeight
 00535039    push        eax
 0053503A    mov         eax,edi
 0053503C    mov         edx,dword ptr [eax]
 0053503E    call        dword ptr [edx+2C];TBitmap.GetWidth
 00535041    push        eax
 00535042    fld         qword ptr [ebp-60]
 00535045    call        @TRUNC
 0053504A    pop         edx
 0053504B    xchg        eax,edx
 0053504C    sub         eax,edx
 0053504E    lea         ecx,[ebp-0EC]
 00535054    pop         edx
 00535055    call        Point
 0053505A    mov         eax,dword ptr [ebp-0EC]
 00535060    mov         dword ptr [ebp-0B0],eax
 00535066    mov         eax,dword ptr [ebp-0E8]
 0053506C    mov         dword ptr [ebp-0AC],eax
 00535072    mov         eax,dword ptr [ebp-0B0]
 00535078    mov         dword ptr [ebp-0A8],eax
 0053507E    mov         eax,dword ptr [ebp-0AC]
 00535084    mov         dword ptr [ebp-0A4],eax
 0053508A    mov         eax,edi
 0053508C    call        TBitmap.GetCanvas
 00535091    lea         edx,[ebp-0C0]
 00535097    mov         ecx,3
 0053509C    call        TCanvas.Polygon
 005350A1    inc         esi
 005350A2    cmp         esi,100
>005350A8    jne         00534C40
>005350AE    jmp         00535441
 005350B3    mov         eax,edi
 005350B5    call        TBitmap.GetCanvas
 005350BA    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 005350BD    mov         dl,5
 005350BF    call        TPen.SetStyle
 005350C4    mov         eax,edi
 005350C6    call        TBitmap.GetCanvas
 005350CB    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 005350CE    mov         dl,4
 005350D0    call        TPen.SetMode
 005350D5    xor         esi,esi
 005350D7    push        0FF
 005350DC    mov         eax,edi
 005350DE    mov         edx,dword ptr [eax]
 005350E0    call        dword ptr [edx+2C];TBitmap.GetWidth
 005350E3    push        eax
 005350E4    push        esi
 005350E5    call        kernel32.MulDiv
 005350EA    mov         dword ptr [ebp-0C4],eax
 005350F0    fild        dword ptr [ebp-0C4]
 005350F6    fstp        qword ptr [ebp-50]
 005350F9    wait
 005350FA    push        0FF
 005350FF    mov         eax,edi
 00535101    mov         edx,dword ptr [eax]
 00535103    call        dword ptr [edx+20];TBitmap.GetHeight
 00535106    push        eax
 00535107    push        esi
 00535108    call        kernel32.MulDiv
 0053510D    mov         dword ptr [ebp-0C4],eax
 00535113    fild        dword ptr [ebp-0C4]
 00535119    fstp        qword ptr [ebp-58]
 0053511C    wait
 0053511D    push        0FF
 00535122    mov         eax,dword ptr [ebp-18]
 00535125    push        eax
 00535126    push        esi
 00535127    call        kernel32.MulDiv
 0053512C    mov         ebx,eax
 0053512E    add         bl,byte ptr [ebp-0C]
 00535131    push        0FF
 00535136    mov         eax,dword ptr [ebp-1C]
 00535139    push        eax
 0053513A    push        esi
 0053513B    call        kernel32.MulDiv
 00535140    add         al,byte ptr [ebp-10]
 00535143    mov         byte ptr [ebp-21],al
 00535146    push        0FF
 0053514B    mov         eax,dword ptr [ebp-20]
 0053514E    push        eax
 0053514F    push        esi
 00535150    call        kernel32.MulDiv
 00535155    add         al,byte ptr [ebp-14]
 00535158    mov         byte ptr [ebp-22],al
 0053515B    mov         cl,byte ptr [ebp-22]
 0053515E    mov         dl,byte ptr [ebp-21]
 00535161    mov         eax,ebx
 00535163    call        RGB
 00535168    push        eax
 00535169    mov         eax,edi
 0053516B    call        TBitmap.GetCanvas
 00535170    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00535173    pop         edx
 00535174    call        TBrush.SetColor
 00535179    fld         qword ptr [ebp-58]
 0053517C    call        @TRUNC
 00535181    push        eax
 00535182    fld         qword ptr [ebp-50]
 00535185    call        @TRUNC
 0053518A    lea         ecx,[ebp-0EC]
 00535190    pop         edx
 00535191    call        Point
 00535196    mov         eax,dword ptr [ebp-0EC]
 0053519C    mov         dword ptr [ebp-0C0],eax
 005351A2    mov         eax,dword ptr [ebp-0E8]
 005351A8    mov         dword ptr [ebp-0BC],eax
 005351AE    mov         eax,edi
 005351B0    mov         edx,dword ptr [eax]
 005351B2    call        dword ptr [edx+20];TBitmap.GetHeight
 005351B5    push        eax
 005351B6    fld         qword ptr [ebp-58]
 005351B9    call        @TRUNC
 005351BE    pop         edx
 005351BF    sub         edx,eax
 005351C1    lea         ecx,[ebp-0EC]
 005351C7    xor         eax,eax
 005351C9    call        Point
 005351CE    mov         eax,dword ptr [ebp-0EC]
 005351D4    mov         dword ptr [ebp-0B8],eax
 005351DA    mov         eax,dword ptr [ebp-0E8]
 005351E0    mov         dword ptr [ebp-0B4],eax
 005351E6    mov         eax,edi
 005351E8    mov         edx,dword ptr [eax]
 005351EA    call        dword ptr [edx+20];TBitmap.GetHeight
 005351ED    push        eax
 005351EE    mov         eax,edi
 005351F0    mov         edx,dword ptr [eax]
 005351F2    call        dword ptr [edx+2C];TBitmap.GetWidth
 005351F5    lea         ecx,[ebp-0EC]
 005351FB    pop         edx
 005351FC    call        Point
 00535201    mov         eax,dword ptr [ebp-0EC]
 00535207    mov         dword ptr [ebp-0B0],eax
 0053520D    mov         eax,dword ptr [ebp-0E8]
 00535213    mov         dword ptr [ebp-0AC],eax
 00535219    mov         eax,edi
 0053521B    mov         edx,dword ptr [eax]
 0053521D    call        dword ptr [edx+2C];TBitmap.GetWidth
 00535220    lea         ecx,[ebp-0EC]
 00535226    xor         edx,edx
 00535228    call        Point
 0053522D    mov         eax,dword ptr [ebp-0EC]
 00535233    mov         dword ptr [ebp-0A8],eax
 00535239    mov         eax,dword ptr [ebp-0E8]
 0053523F    mov         dword ptr [ebp-0A4],eax
 00535245    mov         eax,edi
 00535247    call        TBitmap.GetCanvas
 0053524C    lea         edx,[ebp-0C0]
 00535252    mov         ecx,3
 00535257    call        TCanvas.Polygon
 0053525C    inc         esi
 0053525D    cmp         esi,100
>00535263    jne         005350D7
>00535269    jmp         00535441
 0053526E    mov         eax,edi
 00535270    call        TBitmap.GetCanvas
 00535275    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00535278    mov         dl,5
 0053527A    call        TPen.SetStyle
 0053527F    mov         eax,edi
 00535281    call        TBitmap.GetCanvas
 00535286    mov         eax,dword ptr [eax+10];TCanvas.Pen:TPen
 00535289    mov         dl,4
 0053528B    call        TPen.SetMode
 00535290    xor         esi,esi
 00535292    push        0FF
 00535297    mov         eax,edi
 00535299    mov         edx,dword ptr [eax]
 0053529B    call        dword ptr [edx+2C];TBitmap.GetWidth
 0053529E    sar         eax,1
>005352A0    jns         005352A5
 005352A2    adc         eax,0
 005352A5    push        eax
 005352A6    push        esi
 005352A7    call        kernel32.MulDiv
 005352AC    mov         dword ptr [ebp-0C4],eax
 005352B2    fild        dword ptr [ebp-0C4]
 005352B8    fstp        qword ptr [ebp-50]
 005352BB    wait
 005352BC    push        0FF
 005352C1    mov         eax,edi
 005352C3    mov         edx,dword ptr [eax]
 005352C5    call        dword ptr [edx+20];TBitmap.GetHeight
 005352C8    sar         eax,1
>005352CA    jns         005352CF
 005352CC    adc         eax,0
 005352CF    push        eax
 005352D0    push        esi
 005352D1    call        kernel32.MulDiv
 005352D6    mov         dword ptr [ebp-0C4],eax
 005352DC    fild        dword ptr [ebp-0C4]
 005352E2    fstp        qword ptr [ebp-58]
 005352E5    wait
 005352E6    push        0FF
 005352EB    mov         eax,dword ptr [ebp-18]
 005352EE    push        eax
 005352EF    push        esi
 005352F0    call        kernel32.MulDiv
 005352F5    mov         ebx,eax
 005352F7    add         bl,byte ptr [ebp-0C]
 005352FA    push        0FF
 005352FF    mov         eax,dword ptr [ebp-1C]
 00535302    push        eax
 00535303    push        esi
 00535304    call        kernel32.MulDiv
 00535309    add         al,byte ptr [ebp-10]
 0053530C    mov         byte ptr [ebp-21],al
 0053530F    push        0FF
 00535314    mov         eax,dword ptr [ebp-20]
 00535317    push        eax
 00535318    push        esi
 00535319    call        kernel32.MulDiv
 0053531E    add         al,byte ptr [ebp-14]
 00535321    mov         byte ptr [ebp-22],al
 00535324    mov         cl,byte ptr [ebp-22]
 00535327    mov         dl,byte ptr [ebp-21]
 0053532A    mov         eax,ebx
 0053532C    call        RGB
 00535331    push        eax
 00535332    mov         eax,edi
 00535334    call        TBitmap.GetCanvas
 00535339    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0053533C    pop         edx
 0053533D    call        TBrush.SetColor
 00535342    fld         qword ptr [ebp-58]
 00535345    call        @TRUNC
 0053534A    push        eax
 0053534B    fld         qword ptr [ebp-50]
 0053534E    call        @TRUNC
 00535353    lea         ecx,[ebp-0EC]
 00535359    pop         edx
 0053535A    call        Point
 0053535F    mov         eax,dword ptr [ebp-0EC]
 00535365    mov         dword ptr [ebp-0C0],eax
 0053536B    mov         eax,dword ptr [ebp-0E8]
 00535371    mov         dword ptr [ebp-0BC],eax
 00535377    mov         eax,edi
 00535379    mov         edx,dword ptr [eax]
 0053537B    call        dword ptr [edx+20];TBitmap.GetHeight
 0053537E    mov         edx,eax
 00535380    lea         ecx,[ebp-0EC]
 00535386    xor         eax,eax
 00535388    call        Point
 0053538D    mov         eax,dword ptr [ebp-0EC]
 00535393    mov         dword ptr [ebp-0B8],eax
 00535399    mov         eax,dword ptr [ebp-0E8]
 0053539F    mov         dword ptr [ebp-0B4],eax
 005353A5    mov         eax,edi
 005353A7    mov         edx,dword ptr [eax]
 005353A9    call        dword ptr [edx+20];TBitmap.GetHeight
 005353AC    mov         ebx,eax
 005353AE    fld         qword ptr [ebp-58]
 005353B1    call        @TRUNC
 005353B6    sub         ebx,eax
 005353B8    push        ebx
 005353B9    mov         eax,edi
 005353BB    mov         edx,dword ptr [eax]
 005353BD    call        dword ptr [edx+2C];TBitmap.GetWidth
 005353C0    push        eax
 005353C1    fld         qword ptr [ebp-50]
 005353C4    call        @TRUNC
 005353C9    pop         edx
 005353CA    xchg        eax,edx
 005353CB    sub         eax,edx
 005353CD    lea         ecx,[ebp-0EC]
 005353D3    pop         edx
 005353D4    call        Point
 005353D9    mov         eax,dword ptr [ebp-0EC]
 005353DF    mov         dword ptr [ebp-0B0],eax
 005353E5    mov         eax,dword ptr [ebp-0E8]
 005353EB    mov         dword ptr [ebp-0AC],eax
 005353F1    mov         eax,edi
 005353F3    mov         edx,dword ptr [eax]
 005353F5    call        dword ptr [edx+2C];TBitmap.GetWidth
 005353F8    lea         ecx,[ebp-0EC]
 005353FE    xor         edx,edx
 00535400    call        Point
 00535405    mov         eax,dword ptr [ebp-0EC]
 0053540B    mov         dword ptr [ebp-0A8],eax
 00535411    mov         eax,dword ptr [ebp-0E8]
 00535417    mov         dword ptr [ebp-0A4],eax
 0053541D    mov         eax,edi
 0053541F    call        TBitmap.GetCanvas
 00535424    lea         edx,[ebp-0C0]
 0053542A    mov         ecx,3
 0053542F    call        TCanvas.Polygon
 00535434    inc         esi
 00535435    cmp         esi,100
>0053543B    jne         00535292
 00535441    push        0CC0020
 00535446    push        0
 00535448    push        0
 0053544A    mov         eax,edi
 0053544C    call        TBitmap.GetCanvas
 00535451    call        TCanvas.GetHandle
 00535456    push        eax
 00535457    mov         eax,edi
 00535459    mov         edx,dword ptr [eax]
 0053545B    call        dword ptr [edx+20];TBitmap.GetHeight
 0053545E    push        eax
 0053545F    mov         eax,edi
 00535461    mov         edx,dword ptr [eax]
 00535463    call        dword ptr [edx+2C];TBitmap.GetWidth
 00535466    push        eax
 00535467    mov         eax,dword ptr [ebp-8C]
 0053546D    push        eax
 0053546E    mov         eax,dword ptr [ebp-90]
 00535474    push        eax
 00535475    mov         eax,dword ptr [ebp-4]
 00535478    call        TCanvas.GetHandle
 0053547D    push        eax
 0053547E    call        gdi32.BitBlt
 00535483    mov         eax,edi
 00535485    call        TObject.Free
 0053548A    pop         edi
 0053548B    pop         esi
 0053548C    pop         ebx
 0053548D    mov         esp,ebp
 0053548F    pop         ebp
 00535490    ret         8
end;*}

//005354A8
{*procedure sub_005354A8(?:TGPGraphicsPath; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 005354A8    push        ebp
 005354A9    mov         ebp,esp
 005354AB    push        ecx
 005354AC    push        ebx
 005354AD    mov         ebx,eax
 005354AF    fld         dword ptr [ebp+8]
 005354B2    fmul        dword ptr ds:[535588];2:Single
 005354B8    fstp        dword ptr [ebp-4]
 005354BB    wait
 005354BC    push        dword ptr [ebp+18]
 005354BF    push        dword ptr [ebp+14]
 005354C2    push        dword ptr [ebp-4]
 005354C5    push        dword ptr [ebp-4]
 005354C8    push        43340000
 005354CD    push        42B40000
 005354D2    mov         eax,ebx
 005354D4    call        00520818
 005354D9    fld         dword ptr [ebp+18]
 005354DC    fadd        dword ptr [ebp+10]
 005354DF    fsub        dword ptr [ebp-4]
 005354E2    fsub        dword ptr ds:[53558C];1:Single
 005354E8    add         esp,0FFFFFFFC
 005354EB    fstp        dword ptr [esp]
 005354EE    wait
 005354EF    push        dword ptr [ebp+14]
 005354F2    push        dword ptr [ebp-4]
 005354F5    push        dword ptr [ebp-4]
 005354F8    push        43870000
 005354FD    push        42B40000
 00535502    mov         eax,ebx
 00535504    call        00520818
 00535509    fld         dword ptr [ebp+18]
 0053550C    fadd        dword ptr [ebp+10]
 0053550F    fsub        dword ptr [ebp-4]
 00535512    fsub        dword ptr ds:[53558C];1:Single
 00535518    add         esp,0FFFFFFFC
 0053551B    fstp        dword ptr [esp]
 0053551E    wait
 0053551F    fld         dword ptr [ebp+14]
 00535522    fadd        dword ptr [ebp+0C]
 00535525    fsub        dword ptr [ebp-4]
 00535528    fsub        dword ptr ds:[53558C];1:Single
 0053552E    add         esp,0FFFFFFFC
 00535531    fstp        dword ptr [esp]
 00535534    wait
 00535535    push        dword ptr [ebp-4]
 00535538    push        dword ptr [ebp-4]
 0053553B    push        0
 0053553D    push        42B40000
 00535542    mov         eax,ebx
 00535544    call        00520818
 00535549    push        dword ptr [ebp+18]
 0053554C    fld         dword ptr [ebp+14]
 0053554F    fadd        dword ptr [ebp+0C]
 00535552    fsub        dword ptr [ebp-4]
 00535555    fsub        dword ptr ds:[53558C];1:Single
 0053555B    add         esp,0FFFFFFFC
 0053555E    fstp        dword ptr [esp]
 00535561    wait
 00535562    push        dword ptr [ebp-4]
 00535565    push        dword ptr [ebp-4]
 00535568    push        42B40000
 0053556D    push        42B40000
 00535572    mov         eax,ebx
 00535574    call        00520818
 00535579    mov         eax,ebx
 0053557B    call        005207FC
 00535580    pop         ebx
 00535581    pop         ecx
 00535582    pop         ebp
 00535583    ret         14
end;*}

//00535590
{*function sub_00535590(?:?; ?:?):?;
begin
 00535590    push        ebp
 00535591    mov         ebp,esp
 00535593    add         esp,0FFFFFF98
 00535596    push        ebx
 00535597    push        esi
 00535598    push        edi
 00535599    xor         ecx,ecx
 0053559B    mov         dword ptr [ebp-68],ecx
 0053559E    mov         dword ptr [ebp-5C],ecx
 005355A1    mov         dword ptr [ebp-58],ecx
 005355A4    mov         dword ptr [ebp-1C],ecx
 005355A7    mov         dword ptr [ebp-4],edx
 005355AA    mov         ebx,eax
 005355AC    mov         eax,dword ptr [ebp-4]
 005355AF    call        @LStrAddRef
 005355B4    xor         eax,eax
 005355B6    push        ebp
 005355B7    push        535E62
 005355BC    push        dword ptr fs:[eax]
 005355BF    mov         dword ptr fs:[eax],esp
 005355C2    mov         esi,dword ptr [ebx+4]
 005355C5    cmp         esi,1
>005355C8    jl          00535E2C
 005355CE    cmp         dword ptr [ebx+8],1
>005355D2    jl          00535E2C
 005355D8    mov         eax,dword ptr [ebx+28]
 005355DB    mov         edx,dword ptr ds:[70687C];TXMLWebComponent
 005355E1    call        @AsClass
 005355E6    mov         dword ptr [ebp-18],eax
 005355E9    mov         eax,dword ptr [ebx+8]
 005355EC    push        eax
 005355ED    push        26200A
 005355F2    mov         ecx,esi
 005355F4    mov         dl,1
 005355F6    mov         eax,[0051FBC8];TGPBitmap
 005355FB    call        TGPBitmap.Create;TGPBitmap.Create
 00535600    mov         dword ptr [ebp-10],eax
 00535603    mov         ecx,dword ptr [ebp-10]
 00535606    mov         dl,1
 00535608    mov         eax,[0051FEBC];TGPGraphics
 0053560D    call        TGPGraphics.Create;TGPGraphics.Create
 00535612    mov         dword ptr [ebp-0C],eax
 00535615    mov         edx,1
 0053561A    mov         eax,dword ptr [ebp-0C]
 0053561D    call        005205E0
 00535622    mov         edx,4
 00535627    mov         eax,dword ptr [ebp-0C]
 0053562A    call        00520620
 0053562F    xor         eax,eax
 00535631    push        ebp
 00535632    push        535E25
 00535637    push        dword ptr fs:[eax]
 0053563A    mov         dword ptr fs:[eax],esp
 0053563D    push        0FF
 00535642    mov         cl,0FF
 00535644    mov         dl,0FF
 00535646    xor         eax,eax
 00535648    call        0051FAD0
 0053564D    mov         edx,eax
 0053564F    mov         eax,dword ptr [ebp-0C]
 00535652    call        00520690
 00535657    xor         ecx,ecx
 00535659    mov         dl,1
 0053565B    mov         eax,[0051FDF8];TGPGraphicsPath
 00535660    call        TGPGraphicsPath.Create;TGPGraphicsPath.Create
 00535665    mov         edi,eax
 00535667    mov         eax,dword ptr [ebx+2C]
 0053566A    sub         eax,1
>0053566D    jb          00535676
>0053566F    je          00535698
 00535671    dec         eax
>00535672    je          005356D5
>00535674    jmp         005356F4
 00535676    mov         eax,dword ptr [ebx+8]
 00535679    dec         eax
 0053567A    push        eax
 0053567B    lea         eax,[ebp-54]
 0053567E    push        eax
 0053567F    mov         ecx,dword ptr [ebx+4]
 00535682    dec         ecx
 00535683    xor         edx,edx
 00535685    xor         eax,eax
 00535687    call        0051FAA8
 0053568C    lea         edx,[ebp-54]
 0053568F    mov         eax,edi
 00535691    call        0052084C
>00535696    jmp         005356F4
 00535698    push        0
 0053569A    push        0
 0053569C    fild        dword ptr [ebx+4]
 0053569F    fsub        dword ptr ds:[535E74];1.5:Single
 005356A5    add         esp,0FFFFFFFC
 005356A8    fstp        dword ptr [esp]
 005356AB    wait
 005356AC    fild        dword ptr [ebx+8]
 005356AF    fsub        dword ptr ds:[535E74];1.5:Single
 005356B5    add         esp,0FFFFFFFC
 005356B8    fstp        dword ptr [esp]
 005356BB    wait
 005356BC    fild        dword ptr [ebx+0C]
 005356BF    fdiv        dword ptr ds:[535E78];2:Single
 005356C5    add         esp,0FFFFFFFC
 005356C8    fstp        dword ptr [esp]
 005356CB    wait
 005356CC    mov         eax,edi
 005356CE    call        005354A8
>005356D3    jmp         005356F4
 005356D5    mov         eax,dword ptr [ebx+4]
 005356D8    sub         eax,2
 005356DB    push        eax
 005356DC    mov         eax,dword ptr [ebx+8]
 005356DF    sub         eax,2
 005356E2    push        eax
 005356E3    mov         ecx,1
 005356E8    mov         edx,1
 005356ED    mov         eax,edi
 005356EF    call        00520890
 005356F4    xor         esi,esi
 005356F6    mov         eax,dword ptr [ebx+10]
 005356F9    sub         eax,0FFFFFFFF
>005356FC    je          0053575D
 005356FE    dec         eax
>005356FF    jne         00535833
 00535705    cmp         dword ptr [ebx+2C],0
>00535709    jne         00535728
 0053570B    lea         ecx,[ebp-58]
 0053570E    mov         edx,535E84;'bgcolor'
 00535713    mov         eax,dword ptr [ebp-18]
 00535716    call        00706B88
 0053571B    mov         eax,dword ptr [ebp-58]
 0053571E    call        0048E15C
 00535723    mov         dword ptr [ebp-20],eax
>00535726    jmp         0053572E
 00535728    mov         eax,dword ptr [ebx+14]
 0053572B    mov         dword ptr [ebp-20],eax
 0053572E    cmp         dword ptr [ebp-20],1FFFFFFF
>00535735    je          00535D5C
 0053573B    mov         eax,dword ptr [ebp-20]
 0053573E    call        ColorToRGB
 00535743    call        0051FB00
 00535748    mov         ecx,eax
 0053574A    mov         dl,1
 0053574C    mov         eax,[0051FC7C];TGPSolidBrush
 00535751    call        TGPSolidBrush.Create;TGPSolidBrush.Create
 00535756    mov         esi,eax
>00535758    jmp         00535D5C
 0053575D    lea         ecx,[ebp-1C]
 00535760    mov         edx,535E94;'fillimage'
 00535765    mov         eax,dword ptr [ebp-18]
 00535768    call        00706B88
 0053576D    mov         eax,dword ptr [ebp-1C]
 00535770    call        FileExists
 00535775    test        al,al
>00535777    je          00535D5C
 0053577D    push        0
 0053577F    lea         eax,[ebp-5C]
 00535782    mov         edx,dword ptr [ebp-1C]
 00535785    call        @WStrFromLStr
 0053578A    mov         ecx,dword ptr [ebp-5C]
 0053578D    mov         dl,1
 0053578F    mov         eax,[0051FB70];TGPImage
 00535794    call        TGPImage.Create;TGPImage.Create
 00535799    mov         dword ptr [ebp-14],eax
 0053579C    push        0
 0053579E    mov         ecx,dword ptr [ebp-14]
 005357A1    mov         dl,1
 005357A3    mov         eax,[0051FCDC];TGPTextureBrush
 005357A8    call        TGPTextureBrush.Create;TGPTextureBrush.Create
 005357AD    mov         esi,eax
 005357AF    mov         eax,esi
 005357B1    mov         edx,dword ptr ds:[51FCDC];TGPTextureBrush
 005357B7    call        @AsClass
 005357BC    xor         edx,edx
 005357BE    call        00520184
 005357C3    mov         edx,535EA8;'fillmode'
 005357C8    mov         eax,dword ptr [ebp-18]
 005357CB    call        00706C88
 005357D0    test        eax,eax
>005357D2    je          00535826
 005357D4    mov         eax,dword ptr [ebp-14]
 005357D7    call        00520384
 005357DC    mov         dword ptr [ebp-64],eax
 005357DF    xor         eax,eax
 005357E1    mov         dword ptr [ebp-60],eax
 005357E4    fild        qword ptr [ebp-64]
 005357E7    fild        dword ptr [ebx+4]
 005357EA    fdivrp      st(1),st
 005357EC    fstp        dword ptr [ebp-30]
 005357EF    wait
 005357F0    mov         eax,dword ptr [ebp-14]
 005357F3    call        005203AC
 005357F8    mov         dword ptr [ebp-64],eax
 005357FB    xor         eax,eax
 005357FD    mov         dword ptr [ebp-60],eax
 00535800    fild        qword ptr [ebp-64]
 00535803    fild        dword ptr [ebx+8]
 00535806    fdivrp      st(1),st
 00535808    fstp        dword ptr [ebp-34]
 0053580B    wait
 0053580C    push        dword ptr [ebp-30]
 0053580F    push        dword ptr [ebp-34]
 00535812    mov         eax,esi
 00535814    mov         edx,dword ptr ds:[51FCDC];TGPTextureBrush
 0053581A    call        @AsClass
 0053581F    xor         edx,edx
 00535821    call        00520158
 00535826    mov         eax,dword ptr [ebp-14]
 00535829    call        TObject.Free
>0053582E    jmp         00535D5C
 00535833    mov         eax,dword ptr [ebx+14]
 00535836    call        ColorToRGB
 0053583B    call        0051FB00
 00535840    mov         dword ptr [ebp-24],eax
 00535843    mov         eax,dword ptr [ebx+18]
 00535846    call        ColorToRGB
 0053584B    call        0051FB00
 00535850    mov         dword ptr [ebp-28],eax
 00535853    mov         eax,dword ptr [ebx+10]
 00535856    cmp         eax,12
>00535859    ja          00535D5C
 0053585F    jmp         dword ptr [eax*4+535866]
 0053585F    dd          00535D5C
 0053585F    dd          005358B2
 0053585F    dd          005358E6
 0053585F    dd          0053591A
 0053585F    dd          0053596A
 0053585F    dd          005359BA
 0053585F    dd          005359EE
 0053585F    dd          00535A22
 0053585F    dd          00535A72
 0053585F    dd          00535AC2
 0053585F    dd          00535AF6
 0053585F    dd          00535B2A
 0053585F    dd          00535B7A
 0053585F    dd          00535BCA
 0053585F    dd          00535BFE
 0053585F    dd          00535C32
 0053585F    dd          00535C82
 0053585F    dd          00535CD2
 0053585F    dd          00535D18
 005358B2    mov         eax,dword ptr [ebp-24]
 005358B5    push        eax
 005358B6    mov         eax,dword ptr [ebp-28]
 005358B9    push        eax
 005358BA    push        0
 005358BC    mov         eax,dword ptr [ebx+8]
 005358BF    push        eax
 005358C0    lea         eax,[ebp-54]
 005358C3    push        eax
 005358C4    mov         ecx,dword ptr [ebx+4]
 005358C7    xor         edx,edx
 005358C9    xor         eax,eax
 005358CB    call        0051FAA8
 005358D0    lea         ecx,[ebp-54]
 005358D3    mov         dl,1
 005358D5    mov         eax,[0051FD3C];TGPLinearGradientBrush
 005358DA    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 005358DF    mov         esi,eax
>005358E1    jmp         00535D5C
 005358E6    mov         eax,dword ptr [ebp-28]
 005358E9    push        eax
 005358EA    mov         eax,dword ptr [ebp-24]
 005358ED    push        eax
 005358EE    push        0
 005358F0    mov         eax,dword ptr [ebx+8]
 005358F3    push        eax
 005358F4    lea         eax,[ebp-54]
 005358F7    push        eax
 005358F8    mov         ecx,dword ptr [ebx+4]
 005358FB    xor         edx,edx
 005358FD    xor         eax,eax
 005358FF    call        0051FAA8
 00535904    lea         ecx,[ebp-54]
 00535907    mov         dl,1
 00535909    mov         eax,[0051FD3C];TGPLinearGradientBrush
 0053590E    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535913    mov         esi,eax
>00535915    jmp         00535D5C
 0053591A    mov         eax,dword ptr [ebp-24]
 0053591D    push        eax
 0053591E    mov         eax,dword ptr [ebp-28]
 00535921    push        eax
 00535922    push        0
 00535924    mov         eax,dword ptr [ebx+8]
 00535927    push        eax
 00535928    lea         eax,[ebp-54]
 0053592B    push        eax
 0053592C    mov         ecx,dword ptr [ebx+4]
 0053592F    xor         edx,edx
 00535931    xor         eax,eax
 00535933    call        0051FAA8
 00535938    lea         ecx,[ebp-54]
 0053593B    mov         dl,1
 0053593D    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535942    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535947    mov         esi,eax
 00535949    push        3F000000
 0053594E    push        3F800000
 00535953    mov         eax,esi
 00535955    mov         edx,dword ptr ds:[51FD3C];TGPLinearGradientBrush
 0053595B    call        @AsClass
 00535960    call        00520218
>00535965    jmp         00535D5C
 0053596A    mov         eax,dword ptr [ebp-28]
 0053596D    push        eax
 0053596E    mov         eax,dword ptr [ebp-24]
 00535971    push        eax
 00535972    push        0
 00535974    mov         eax,dword ptr [ebx+8]
 00535977    push        eax
 00535978    lea         eax,[ebp-54]
 0053597B    push        eax
 0053597C    mov         ecx,dword ptr [ebx+4]
 0053597F    xor         edx,edx
 00535981    xor         eax,eax
 00535983    call        0051FAA8
 00535988    lea         ecx,[ebp-54]
 0053598B    mov         dl,1
 0053598D    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535992    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535997    mov         esi,eax
 00535999    push        3F000000
 0053599E    push        3F800000
 005359A3    mov         eax,esi
 005359A5    mov         edx,dword ptr ds:[51FD3C];TGPLinearGradientBrush
 005359AB    call        @AsClass
 005359B0    call        00520218
>005359B5    jmp         00535D5C
 005359BA    mov         eax,dword ptr [ebp-24]
 005359BD    push        eax
 005359BE    mov         eax,dword ptr [ebp-28]
 005359C1    push        eax
 005359C2    push        1
 005359C4    mov         eax,dword ptr [ebx+8]
 005359C7    push        eax
 005359C8    lea         eax,[ebp-54]
 005359CB    push        eax
 005359CC    mov         ecx,dword ptr [ebx+4]
 005359CF    xor         edx,edx
 005359D1    xor         eax,eax
 005359D3    call        0051FAA8
 005359D8    lea         ecx,[ebp-54]
 005359DB    mov         dl,1
 005359DD    mov         eax,[0051FD3C];TGPLinearGradientBrush
 005359E2    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 005359E7    mov         esi,eax
>005359E9    jmp         00535D5C
 005359EE    mov         eax,dword ptr [ebp-28]
 005359F1    push        eax
 005359F2    mov         eax,dword ptr [ebp-24]
 005359F5    push        eax
 005359F6    push        1
 005359F8    mov         eax,dword ptr [ebx+8]
 005359FB    push        eax
 005359FC    lea         eax,[ebp-54]
 005359FF    push        eax
 00535A00    mov         ecx,dword ptr [ebx+4]
 00535A03    xor         edx,edx
 00535A05    xor         eax,eax
 00535A07    call        0051FAA8
 00535A0C    lea         ecx,[ebp-54]
 00535A0F    mov         dl,1
 00535A11    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535A16    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535A1B    mov         esi,eax
>00535A1D    jmp         00535D5C
 00535A22    mov         eax,dword ptr [ebp-24]
 00535A25    push        eax
 00535A26    mov         eax,dword ptr [ebp-28]
 00535A29    push        eax
 00535A2A    push        1
 00535A2C    mov         eax,dword ptr [ebx+8]
 00535A2F    push        eax
 00535A30    lea         eax,[ebp-54]
 00535A33    push        eax
 00535A34    mov         ecx,dword ptr [ebx+4]
 00535A37    xor         edx,edx
 00535A39    xor         eax,eax
 00535A3B    call        0051FAA8
 00535A40    lea         ecx,[ebp-54]
 00535A43    mov         dl,1
 00535A45    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535A4A    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535A4F    mov         esi,eax
 00535A51    push        3F000000
 00535A56    push        3F800000
 00535A5B    mov         eax,esi
 00535A5D    mov         edx,dword ptr ds:[51FD3C];TGPLinearGradientBrush
 00535A63    call        @AsClass
 00535A68    call        00520218
>00535A6D    jmp         00535D5C
 00535A72    mov         eax,dword ptr [ebp-28]
 00535A75    push        eax
 00535A76    mov         eax,dword ptr [ebp-24]
 00535A79    push        eax
 00535A7A    push        1
 00535A7C    mov         eax,dword ptr [ebx+8]
 00535A7F    push        eax
 00535A80    lea         eax,[ebp-54]
 00535A83    push        eax
 00535A84    mov         ecx,dword ptr [ebx+4]
 00535A87    xor         edx,edx
 00535A89    xor         eax,eax
 00535A8B    call        0051FAA8
 00535A90    lea         ecx,[ebp-54]
 00535A93    mov         dl,1
 00535A95    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535A9A    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535A9F    mov         esi,eax
 00535AA1    push        3F000000
 00535AA6    push        3F800000
 00535AAB    mov         eax,esi
 00535AAD    mov         edx,dword ptr ds:[51FD3C];TGPLinearGradientBrush
 00535AB3    call        @AsClass
 00535AB8    call        00520218
>00535ABD    jmp         00535D5C
 00535AC2    mov         eax,dword ptr [ebp-24]
 00535AC5    push        eax
 00535AC6    mov         eax,dword ptr [ebp-28]
 00535AC9    push        eax
 00535ACA    push        2
 00535ACC    mov         eax,dword ptr [ebx+8]
 00535ACF    push        eax
 00535AD0    lea         eax,[ebp-54]
 00535AD3    push        eax
 00535AD4    mov         ecx,dword ptr [ebx+4]
 00535AD7    xor         edx,edx
 00535AD9    xor         eax,eax
 00535ADB    call        0051FAA8
 00535AE0    lea         ecx,[ebp-54]
 00535AE3    mov         dl,1
 00535AE5    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535AEA    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535AEF    mov         esi,eax
>00535AF1    jmp         00535D5C
 00535AF6    mov         eax,dword ptr [ebp-28]
 00535AF9    push        eax
 00535AFA    mov         eax,dword ptr [ebp-24]
 00535AFD    push        eax
 00535AFE    push        2
 00535B00    mov         eax,dword ptr [ebx+8]
 00535B03    push        eax
 00535B04    lea         eax,[ebp-54]
 00535B07    push        eax
 00535B08    mov         ecx,dword ptr [ebx+4]
 00535B0B    xor         edx,edx
 00535B0D    xor         eax,eax
 00535B0F    call        0051FAA8
 00535B14    lea         ecx,[ebp-54]
 00535B17    mov         dl,1
 00535B19    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535B1E    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535B23    mov         esi,eax
>00535B25    jmp         00535D5C
 00535B2A    mov         eax,dword ptr [ebp-24]
 00535B2D    push        eax
 00535B2E    mov         eax,dword ptr [ebp-28]
 00535B31    push        eax
 00535B32    push        2
 00535B34    mov         eax,dword ptr [ebx+8]
 00535B37    push        eax
 00535B38    lea         eax,[ebp-54]
 00535B3B    push        eax
 00535B3C    mov         ecx,dword ptr [ebx+4]
 00535B3F    xor         edx,edx
 00535B41    xor         eax,eax
 00535B43    call        0051FAA8
 00535B48    lea         ecx,[ebp-54]
 00535B4B    mov         dl,1
 00535B4D    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535B52    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535B57    mov         esi,eax
 00535B59    push        3F000000
 00535B5E    push        3F800000
 00535B63    mov         eax,esi
 00535B65    mov         edx,dword ptr ds:[51FD3C];TGPLinearGradientBrush
 00535B6B    call        @AsClass
 00535B70    call        00520218
>00535B75    jmp         00535D5C
 00535B7A    mov         eax,dword ptr [ebp-28]
 00535B7D    push        eax
 00535B7E    mov         eax,dword ptr [ebp-24]
 00535B81    push        eax
 00535B82    push        2
 00535B84    mov         eax,dword ptr [ebx+8]
 00535B87    push        eax
 00535B88    lea         eax,[ebp-54]
 00535B8B    push        eax
 00535B8C    mov         ecx,dword ptr [ebx+4]
 00535B8F    xor         edx,edx
 00535B91    xor         eax,eax
 00535B93    call        0051FAA8
 00535B98    lea         ecx,[ebp-54]
 00535B9B    mov         dl,1
 00535B9D    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535BA2    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535BA7    mov         esi,eax
 00535BA9    push        3F000000
 00535BAE    push        3F800000
 00535BB3    mov         eax,esi
 00535BB5    mov         edx,dword ptr ds:[51FD3C];TGPLinearGradientBrush
 00535BBB    call        @AsClass
 00535BC0    call        00520218
>00535BC5    jmp         00535D5C
 00535BCA    mov         eax,dword ptr [ebp-24]
 00535BCD    push        eax
 00535BCE    mov         eax,dword ptr [ebp-28]
 00535BD1    push        eax
 00535BD2    push        3
 00535BD4    mov         eax,dword ptr [ebx+8]
 00535BD7    push        eax
 00535BD8    lea         eax,[ebp-54]
 00535BDB    push        eax
 00535BDC    mov         ecx,dword ptr [ebx+4]
 00535BDF    xor         edx,edx
 00535BE1    xor         eax,eax
 00535BE3    call        0051FAA8
 00535BE8    lea         ecx,[ebp-54]
 00535BEB    mov         dl,1
 00535BED    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535BF2    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535BF7    mov         esi,eax
>00535BF9    jmp         00535D5C
 00535BFE    mov         eax,dword ptr [ebp-28]
 00535C01    push        eax
 00535C02    mov         eax,dword ptr [ebp-24]
 00535C05    push        eax
 00535C06    push        3
 00535C08    mov         eax,dword ptr [ebx+8]
 00535C0B    push        eax
 00535C0C    lea         eax,[ebp-54]
 00535C0F    push        eax
 00535C10    mov         ecx,dword ptr [ebx+4]
 00535C13    xor         edx,edx
 00535C15    xor         eax,eax
 00535C17    call        0051FAA8
 00535C1C    lea         ecx,[ebp-54]
 00535C1F    mov         dl,1
 00535C21    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535C26    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535C2B    mov         esi,eax
>00535C2D    jmp         00535D5C
 00535C32    mov         eax,dword ptr [ebp-24]
 00535C35    push        eax
 00535C36    mov         eax,dword ptr [ebp-28]
 00535C39    push        eax
 00535C3A    push        3
 00535C3C    mov         eax,dword ptr [ebx+8]
 00535C3F    push        eax
 00535C40    lea         eax,[ebp-54]
 00535C43    push        eax
 00535C44    mov         ecx,dword ptr [ebx+4]
 00535C47    xor         edx,edx
 00535C49    xor         eax,eax
 00535C4B    call        0051FAA8
 00535C50    lea         ecx,[ebp-54]
 00535C53    mov         dl,1
 00535C55    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535C5A    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535C5F    mov         esi,eax
 00535C61    push        3F000000
 00535C66    push        3F800000
 00535C6B    mov         eax,esi
 00535C6D    mov         edx,dword ptr ds:[51FD3C];TGPLinearGradientBrush
 00535C73    call        @AsClass
 00535C78    call        00520218
>00535C7D    jmp         00535D5C
 00535C82    mov         eax,dword ptr [ebp-28]
 00535C85    push        eax
 00535C86    mov         eax,dword ptr [ebp-24]
 00535C89    push        eax
 00535C8A    push        3
 00535C8C    mov         eax,dword ptr [ebx+8]
 00535C8F    push        eax
 00535C90    lea         eax,[ebp-54]
 00535C93    push        eax
 00535C94    mov         ecx,dword ptr [ebx+4]
 00535C97    xor         edx,edx
 00535C99    xor         eax,eax
 00535C9B    call        0051FAA8
 00535CA0    lea         ecx,[ebp-54]
 00535CA3    mov         dl,1
 00535CA5    mov         eax,[0051FD3C];TGPLinearGradientBrush
 00535CAA    call        TGPLinearGradientBrush.Create;TGPLinearGradientBrush.Create
 00535CAF    mov         esi,eax
 00535CB1    push        3F000000
 00535CB6    push        3F800000
 00535CBB    mov         eax,esi
 00535CBD    mov         edx,dword ptr ds:[51FD3C];TGPLinearGradientBrush
 00535CC3    call        @AsClass
 00535CC8    call        00520218
>00535CCD    jmp         00535D5C
 00535CD2    mov         ecx,edi
 00535CD4    mov         dl,1
 00535CD6    mov         eax,[0051FE54];TGPPathGradientBrush
 00535CDB    call        TGPPathGradientBrush.Create;TGPPathGradientBrush.Create
 00535CE0    mov         esi,eax
 00535CE2    mov         dword ptr [ebp-2C],1
 00535CE9    mov         eax,esi
 00535CEB    mov         edx,dword ptr ds:[51FE54];TGPPathGradientBrush
 00535CF1    call        @AsClass
 00535CF6    mov         edx,dword ptr [ebp-28]
 00535CF9    call        0052092C
 00535CFE    mov         eax,esi
 00535D00    mov         edx,dword ptr ds:[51FE54];TGPPathGradientBrush
 00535D06    call        @AsClass
 00535D0B    lea         ecx,[ebp-2C]
 00535D0E    lea         edx,[ebp-24]
 00535D11    call        00520974
>00535D16    jmp         00535D5C
 00535D18    mov         ecx,edi
 00535D1A    mov         dl,1
 00535D1C    mov         eax,[0051FE54];TGPPathGradientBrush
 00535D21    call        TGPPathGradientBrush.Create;TGPPathGradientBrush.Create
 00535D26    mov         esi,eax
 00535D28    mov         dword ptr [ebp-2C],1
 00535D2F    mov         eax,esi
 00535D31    mov         edx,dword ptr ds:[51FE54];TGPPathGradientBrush
 00535D37    call        @AsClass
 00535D3C    mov         edx,dword ptr [ebp-24]
 00535D3F    call        0052092C
 00535D44    mov         eax,esi
 00535D46    mov         edx,dword ptr ds:[51FE54];TGPPathGradientBrush
 00535D4C    call        @AsClass
 00535D51    lea         ecx,[ebp-2C]
 00535D54    lea         edx,[ebp-28]
 00535D57    call        00520974
 00535D5C    test        esi,esi
>00535D5E    je          00535D73
 00535D60    mov         ecx,edi
 00535D62    mov         edx,esi
 00535D64    mov         eax,dword ptr [ebp-0C]
 00535D67    call        00520704
 00535D6C    mov         eax,esi
 00535D6E    call        TObject.Free
 00535D73    cmp         byte ptr [ebx+1C],0
>00535D77    je          00535DD0
 00535D79    mov         edx,3
 00535D7E    mov         eax,dword ptr [ebp-0C]
 00535D81    call        00520620
 00535D86    mov         eax,dword ptr [ebx+24]
 00535D89    call        ColorToRGB
 00535D8E    call        0051FB00
 00535D93    mov         dword ptr [ebp-24],eax
 00535D96    fild        dword ptr [ebx+20]
 00535D99    add         esp,0FFFFFFFC
 00535D9C    fstp        dword ptr [esp]
 00535D9F    wait
 00535DA0    mov         ecx,dword ptr [ebp-24]
 00535DA3    mov         dl,1
 00535DA5    mov         eax,[0051FDA4];TGPPen
 00535DAA    call        TGPPen.Create;TGPPen.Create
 00535DAF    mov         ebx,eax
 00535DB1    mov         edx,1
 00535DB6    mov         eax,ebx
 00535DB8    call        0051FFB0
 00535DBD    mov         ecx,edi
 00535DBF    mov         edx,ebx
 00535DC1    mov         eax,dword ptr [ebp-0C]
 00535DC4    call        00520640
 00535DC9    mov         eax,ebx
 00535DCB    call        TObject.Free
 00535DD0    mov         eax,edi
 00535DD2    call        TObject.Free
 00535DD7    lea         edx,[ebp-44]
 00535DDA    mov         eax,535EBC;'image/png'
 00535DDF    call        00520AD4
 00535DE4    test        eax,eax
>00535DE6    jle         00535E03
 00535DE8    push        0
 00535DEA    lea         eax,[ebp-68]
 00535DED    mov         edx,dword ptr [ebp-4]
 00535DF0    call        @WStrFromLStr
 00535DF5    mov         edx,dword ptr [ebp-68]
 00535DF8    lea         ecx,[ebp-44]
 00535DFB    mov         eax,dword ptr [ebp-10]
 00535DFE    call        00520314
 00535E03    mov         byte ptr [ebp-5],1
 00535E07    xor         eax,eax
 00535E09    pop         edx
 00535E0A    pop         ecx
 00535E0B    pop         ecx
 00535E0C    mov         dword ptr fs:[eax],edx
 00535E0F    push        535E2C
 00535E14    mov         eax,dword ptr [ebp-0C]
 00535E17    call        TObject.Free
 00535E1C    mov         eax,dword ptr [ebp-10]
 00535E1F    call        TObject.Free
 00535E24    ret
>00535E25    jmp         @HandleFinally
>00535E2A    jmp         00535E14
 00535E2C    xor         eax,eax
 00535E2E    pop         edx
 00535E2F    pop         ecx
 00535E30    pop         ecx
 00535E31    mov         dword ptr fs:[eax],edx
 00535E34    push        535E69
 00535E39    lea         eax,[ebp-68]
 00535E3C    call        @WStrClr
 00535E41    lea         eax,[ebp-5C]
 00535E44    call        @WStrClr
 00535E49    lea         eax,[ebp-58]
 00535E4C    call        @LStrClr
 00535E51    lea         eax,[ebp-1C]
 00535E54    call        @LStrClr
 00535E59    lea         eax,[ebp-4]
 00535E5C    call        @LStrClr
 00535E61    ret
>00535E62    jmp         @HandleFinally
>00535E67    jmp         00535E39
 00535E69    mov         al,byte ptr [ebp-5]
 00535E6C    pop         edi
 00535E6D    pop         esi
 00535E6E    pop         ebx
 00535E6F    mov         esp,ebp
 00535E71    pop         ebp
 00535E72    ret
end;*}

//00535EC8
{*function sub_00535EC8(?:TWebShape; ?:AnsiString):?;
begin
 00535EC8    push        ebp
 00535EC9    mov         ebp,esp
 00535ECB    add         esp,0FFFFFFF8
 00535ECE    push        ebx
 00535ECF    push        esi
 00535ED0    xor         ecx,ecx
 00535ED2    mov         dword ptr [ebp-8],ecx
 00535ED5    mov         dword ptr [ebp-4],edx
 00535ED8    mov         esi,eax
 00535EDA    mov         eax,dword ptr [ebp-4]
 00535EDD    call        @LStrAddRef
 00535EE2    xor         eax,eax
 00535EE4    push        ebp
 00535EE5    push        535F3D
 00535EEA    push        dword ptr fs:[eax]
 00535EED    mov         dword ptr fs:[eax],esp
 00535EF0    lea         edx,[ebp-8]
 00535EF3    mov         eax,dword ptr [ebp-4]
 00535EF6    call        ExtractFileExt
 00535EFB    mov         eax,dword ptr [ebp-8]
 00535EFE    mov         edx,535F54;'.gif'
 00535F03    call        SameText
 00535F08    test        al,al
>00535F0A    je          00535F18
 00535F0C    mov         edx,dword ptr [ebp-4]
 00535F0F    mov         eax,esi
 00535F11    call        00532374
>00535F16    jmp         00535F22
 00535F18    mov         edx,dword ptr [ebp-4]
 00535F1B    mov         eax,esi
 00535F1D    call        00535590
 00535F22    xor         eax,eax
 00535F24    pop         edx
 00535F25    pop         ecx
 00535F26    pop         ecx
 00535F27    mov         dword ptr fs:[eax],edx
 00535F2A    push        535F44
 00535F2F    lea         eax,[ebp-8]
 00535F32    mov         edx,2
 00535F37    call        @LStrArrayClr
 00535F3C    ret
>00535F3D    jmp         @HandleFinally
>00535F42    jmp         00535F2F
 00535F44    mov         eax,ebx
 00535F46    pop         esi
 00535F47    pop         ebx
 00535F48    pop         ecx
 00535F49    pop         ecx
 00535F4A    pop         ebp
 00535F4B    ret
end;*}

end.