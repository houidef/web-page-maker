//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit129;

interface

uses
  SysUtils, Classes;

type
  TNavBarRecord = TNavBarRecord = record//size=14
f0:String;//f0
f4:String;//f4
f8:String;//f8
end;;
  TNavBar = class(TObject)
  public
    f10:dword;//f10
    f14:byte;//f14
    f18:Single;//f18
    f1C:String;//f1C
    f20:String;//f20
    f24:String;//f24
    f28:dword;//f28
    f2C:dword;//f2C
    f34:Single;//f34
    constructor Create;//00536040
  end;
    //function sub_0053616C(?:TNavBar):?;//0053616C
    //function sub_00536174(?:TNavBar; ?:Integer):?;//00536174
    //procedure sub_00536190(?:TNavBar; ?:?);//00536190
    //procedure sub_00536194(?:TNavBar; ?:?);//00536194
    //function sub_00536198(?:TNavBar):?;//00536198
    //procedure sub_005361C4(?:?; ?:?);//005361C4
    //function sub_005361C8(?:TNavBar):?;//005361C8
    //procedure sub_005361F4(?:?; ?:?);//005361F4
    //function sub_005361F8(?:TNavBar):?;//005361F8
    //function sub_00536230(?:TNavBar):?;//00536230
    procedure sub_00536268(?:TNavBar; ?:TColor);//00536268
    //procedure sub_0053626C(?:TNavBar; ?:?);//0053626C
    procedure sub_00536280(?:TNavBar; ?:AnsiString);//00536280
    procedure sub_005362DC(?:TNavBar; ?:AnsiString);//005362DC
    procedure sub_00536380(?:TNavBar);//00536380
    procedure sub_0053638C(?:TNavBar);//0053638C
    procedure sub_00536398(?:TNavBar; ?:Integer);//00536398
    //procedure sub_005363C8(?:?);//005363C8
    procedure sub_00536408(?:TNavBar; ?:Integer);//00536408
    procedure sub_00536418(?:TNavBar; ?:Integer);//00536418
    procedure sub_00536444(?:TNavBar; ?:TXMLWebComponent);//00536444
    //procedure sub_00536888(?:?; ?:?; ?:?);//00536888
    //procedure sub_00536934(?:AnsiString; ?:?; ?:?);//00536934
    //procedure sub_00536970(?:?; ?:?; ?:?);//00536970
    //procedure sub_00536F20(?:?; ?:?);//00536F20
    //procedure sub_0053702C(?:TNavBar; ?:TCanvas; ?:Integer; ?:?; ?:?; ?:?);//0053702C
    //procedure sub_00537190(?:TNavBar; ?:?; ?:AnsiString);//00537190
    //procedure sub_0053747C(?:TNavBar; ?:?);//0053747C
    //procedure sub_00537480(?:TNavBar; ?:?);//00537480

implementation

//00536040
constructor TNavBar.Create;
begin
{*
 00536040    push        ebx
 00536041    push        esi
 00536042    push        edi
 00536043    test        dl,dl
>00536045    je          0053604F
 00536047    add         esp,0FFFFFFF0
 0053604A    call        @ClassCreate
 0053604F    mov         ebx,edx
 00536051    mov         edi,eax
 00536053    mov         byte ptr [edi+14],1
 00536057    mov         dword ptr [edi+18],5
 0053605E    mov         dword ptr [edi+4],1
 00536065    mov         dword ptr [edi+8],1
 0053606C    mov         dword ptr [edi+2C],1
 00536073    xor         eax,eax
 00536075    mov         dword ptr [edi+34],eax
 00536078    mov         dl,1
 0053607A    mov         eax,[004295BC];TFont
 0053607F    call        TFont.Create;TFont.Create
 00536084    mov         esi,eax
 00536086    mov         dword ptr [edi+10],esi
 00536089    mov         eax,esi
 0053608B    mov         edx,536114;'Tahoma'
 00536090    call        TFont.SetName
 00536095    mov         eax,dword ptr [edi+10]
 00536098    mov         edx,0A
 0053609D    call        TFont.SetSize
 005360A2    mov         eax,dword ptr [edi+10]
 005360A5    mov         edx,808080;gvar_00808080
 005360AA    call        TFont.SetColor
 005360AF    mov         eax,dword ptr [edi+10]
 005360B2    mov         dl,byte ptr ds:[53611C];0x1 gvar_0053611C
 005360B8    call        TFont.SetStyle
 005360BD    mov         dword ptr [edi+28],1FFFFFFF
 005360C4    mov         dl,1
 005360C6    mov         eax,[0041AE38];TList
 005360CB    call        TObject.Create;TList.Create
 005360D0    mov         dword ptr [edi+0C],eax
 005360D3    mov         dl,1
 005360D5    mov         eax,[00429CAC];TPicture
 005360DA    call        TPicture.Create;TPicture.Create
 005360DF    mov         dword ptr [edi+38],eax
 005360E2    mov         dl,1
 005360E4    mov         eax,[00429CAC];TPicture
 005360E9    call        TPicture.Create;TPicture.Create
 005360EE    mov         dword ptr [edi+3C],eax
 005360F1    mov         eax,edi
 005360F3    test        bl,bl
>005360F5    je          00536106
 005360F7    call        @AfterConstruction
 005360FC    pop         dword ptr fs:[0]
 00536103    add         esp,0C
 00536106    mov         eax,edi
 00536108    pop         edi
 00536109    pop         esi
 0053610A    pop         ebx
 0053610B    ret
*}
end;

//0053616C
{*function sub_0053616C(?:TNavBar):?;
begin
 0053616C    mov         eax,dword ptr [eax+0C]
 0053616F    mov         eax,dword ptr [eax+8]
 00536172    ret
end;*}

//00536174
{*function sub_00536174(?:TNavBar; ?:Integer):?;
begin
 00536174    push        ebx
 00536175    push        esi
 00536176    push        ecx
 00536177    mov         esi,edx
 00536179    mov         ebx,eax
 0053617B    mov         edx,esi
 0053617D    mov         eax,dword ptr [ebx+0C]
 00536180    call        TList.Get
 00536185    mov         dword ptr [esp],eax
 00536188    mov         eax,dword ptr [esp]
 0053618B    pop         edx
 0053618C    pop         esi
 0053618D    pop         ebx
 0053618E    ret
end;*}

//00536190
{*procedure sub_00536190(?:TNavBar; ?:?);
begin
 00536190    mov         byte ptr [eax+14],dl
 00536193    ret
end;*}

//00536194
{*procedure sub_00536194(?:TNavBar; ?:?);
begin
 00536194    mov         dword ptr [eax+18],edx
 00536197    ret
end;*}

//00536198
{*function sub_00536198(?:TNavBar):?;
begin
 00536198    push        ebx
 00536199    push        esi
 0053619A    mov         ebx,eax
 0053619C    mov         eax,dword ptr [ebx+38]
 0053619F    mov         esi,dword ptr [eax+0C]
 005361A2    test        esi,esi
>005361A4    je          005361B1
 005361A6    mov         eax,esi
 005361A8    mov         edx,dword ptr [eax]
 005361AA    call        dword ptr [edx+1C]
 005361AD    test        al,al
>005361AF    je          005361B7
 005361B1    mov         eax,dword ptr [ebx+4]
 005361B4    pop         esi
 005361B5    pop         ebx
 005361B6    ret
 005361B7    mov         eax,dword ptr [ebx+38]
 005361BA    call        TPicture.GetWidth
 005361BF    pop         esi
 005361C0    pop         ebx
 005361C1    ret
end;*}

//005361C4
{*procedure sub_005361C4(?:?; ?:?);
begin
 005361C4    mov         dword ptr [eax+4],edx
 005361C7    ret
end;*}

//005361C8
{*function sub_005361C8(?:TNavBar):?;
begin
 005361C8    push        ebx
 005361C9    push        esi
 005361CA    mov         ebx,eax
 005361CC    mov         eax,dword ptr [ebx+38]
 005361CF    mov         esi,dword ptr [eax+0C]
 005361D2    test        esi,esi
>005361D4    je          005361E1
 005361D6    mov         eax,esi
 005361D8    mov         edx,dword ptr [eax]
 005361DA    call        dword ptr [edx+1C]
 005361DD    test        al,al
>005361DF    je          005361E7
 005361E1    mov         eax,dword ptr [ebx+8]
 005361E4    pop         esi
 005361E5    pop         ebx
 005361E6    ret
 005361E7    mov         eax,dword ptr [ebx+38]
 005361EA    call        TPicture.GetHeight
 005361EF    pop         esi
 005361F0    pop         ebx
 005361F1    ret
end;*}

//005361F4
{*procedure sub_005361F4(?:?; ?:?);
begin
 005361F4    mov         dword ptr [eax+8],edx
 005361F7    ret
end;*}

//005361F8
{*function sub_005361F8(?:TNavBar):?;
begin
 005361F8    push        ebx
 005361F9    push        esi
 005361FA    mov         ebx,eax
 005361FC    cmp         byte ptr [ebx+14],0
>00536200    je          0053620C
 00536202    mov         eax,ebx
 00536204    call        00536198
 00536209    pop         esi
 0053620A    pop         ebx
 0053620B    ret
 0053620C    mov         eax,ebx
 0053620E    call        00536198
 00536213    mov         esi,eax
 00536215    mov         eax,ebx
 00536217    call        0053616C
 0053621C    imul        esi,eax
 0053621F    mov         eax,ebx
 00536221    call        0053616C
 00536226    imul        dword ptr [ebx+18]
 00536229    add         esi,eax
 0053622B    mov         eax,esi
 0053622D    pop         esi
 0053622E    pop         ebx
 0053622F    ret
end;*}

//00536230
{*function sub_00536230(?:TNavBar):?;
begin
 00536230    push        ebx
 00536231    push        esi
 00536232    mov         ebx,eax
 00536234    cmp         byte ptr [ebx+14],0
>00536238    je          0053625E
 0053623A    mov         eax,ebx
 0053623C    call        005361C8
 00536241    mov         esi,eax
 00536243    mov         eax,ebx
 00536245    call        0053616C
 0053624A    imul        esi,eax
 0053624D    mov         eax,ebx
 0053624F    call        0053616C
 00536254    imul        dword ptr [ebx+18]
 00536257    add         esi,eax
 00536259    mov         eax,esi
 0053625B    pop         esi
 0053625C    pop         ebx
 0053625D    ret
 0053625E    mov         eax,ebx
 00536260    call        005361C8
 00536265    pop         esi
 00536266    pop         ebx
 00536267    ret
end;*}

//00536268
procedure sub_00536268(?:TNavBar; ?:TColor);
begin
{*
 00536268    mov         dword ptr [eax+28],edx
 0053626B    ret
*}
end;

//0053626C
{*procedure sub_0053626C(?:TNavBar; ?:?);
begin
 0053626C    push        ebx
 0053626D    push        esi
 0053626E    mov         esi,edx
 00536270    mov         ebx,eax
 00536272    lea         eax,[ebx+24]
 00536275    mov         edx,esi
 00536277    call        @LStrAsg
 0053627C    pop         esi
 0053627D    pop         ebx
 0053627E    ret
end;*}

//00536280
procedure sub_00536280(?:TNavBar; ?:AnsiString);
begin
{*
 00536280    push        ebp
 00536281    mov         ebp,esp
 00536283    push        ebx
 00536284    push        esi
 00536285    push        edi
 00536286    mov         esi,edx
 00536288    mov         ebx,eax
 0053628A    mov         eax,dword ptr [ebx+38]
 0053628D    xor         edx,edx
 0053628F    mov         ecx,dword ptr [eax]
 00536291    call        dword ptr [ecx+8]
 00536294    lea         eax,[ebx+1C]
 00536297    mov         edx,esi
 00536299    call        @LStrAsg
 0053629E    mov         eax,dword ptr [ebx+1C]
 005362A1    call        FileExists
 005362A6    test        al,al
>005362A8    je          005362D7
 005362AA    xor         eax,eax
 005362AC    push        ebp
 005362AD    push        5362CD
 005362B2    push        dword ptr fs:[eax]
 005362B5    mov         dword ptr fs:[eax],esp
 005362B8    mov         edx,dword ptr [ebx+1C]
 005362BB    mov         eax,dword ptr [ebx+38]
 005362BE    call        TPicture.LoadFromFile
 005362C3    xor         eax,eax
 005362C5    pop         edx
 005362C6    pop         ecx
 005362C7    pop         ecx
 005362C8    mov         dword ptr fs:[eax],edx
>005362CB    jmp         005362D7
>005362CD    jmp         @HandleAnyException
 005362D2    call        @DoneExcept
 005362D7    pop         edi
 005362D8    pop         esi
 005362D9    pop         ebx
 005362DA    pop         ebp
 005362DB    ret
*}
end;

//005362DC
procedure sub_005362DC(?:TNavBar; ?:AnsiString);
begin
{*
 005362DC    push        ebp
 005362DD    mov         ebp,esp
 005362DF    push        ebx
 005362E0    push        esi
 005362E1    push        edi
 005362E2    mov         esi,edx
 005362E4    mov         ebx,eax
 005362E6    mov         eax,dword ptr [ebx+3C]
 005362E9    xor         edx,edx
 005362EB    mov         ecx,dword ptr [eax]
 005362ED    call        dword ptr [ecx+8]
 005362F0    lea         eax,[ebx+20]
 005362F3    mov         edx,esi
 005362F5    call        @LStrAsg
 005362FA    mov         eax,dword ptr [ebx+20]
 005362FD    call        FileExists
 00536302    test        al,al
>00536304    jne         00536341
 00536306    mov         eax,dword ptr [ebx+1C]
 00536309    call        FileExists
 0053630E    test        al,al
>00536310    je          00536341
 00536312    xor         eax,eax
 00536314    push        ebp
 00536315    push        536335
 0053631A    push        dword ptr fs:[eax]
 0053631D    mov         dword ptr fs:[eax],esp
 00536320    mov         edx,dword ptr [ebx+1C]
 00536323    mov         eax,dword ptr [ebx+3C]
 00536326    call        TPicture.LoadFromFile
 0053632B    xor         eax,eax
 0053632D    pop         edx
 0053632E    pop         ecx
 0053632F    pop         ecx
 00536330    mov         dword ptr fs:[eax],edx
>00536333    jmp         0053637A
>00536335    jmp         @HandleAnyException
 0053633A    call        @DoneExcept
>0053633F    jmp         0053637A
 00536341    xor         eax,eax
 00536343    push        ebp
 00536344    push        536370
 00536349    push        dword ptr fs:[eax]
 0053634C    mov         dword ptr fs:[eax],esp
 0053634F    mov         eax,dword ptr [ebx+20]
 00536352    call        FileExists
 00536357    test        al,al
>00536359    je          00536366
 0053635B    mov         edx,dword ptr [ebx+20]
 0053635E    mov         eax,dword ptr [ebx+3C]
 00536361    call        TPicture.LoadFromFile
 00536366    xor         eax,eax
 00536368    pop         edx
 00536369    pop         ecx
 0053636A    pop         ecx
 0053636B    mov         dword ptr fs:[eax],edx
>0053636E    jmp         0053637A
>00536370    jmp         @HandleAnyException
 00536375    call        @DoneExcept
 0053637A    pop         edi
 0053637B    pop         esi
 0053637C    pop         ebx
 0053637D    pop         ebp
 0053637E    ret
*}
end;

//00536380
procedure sub_00536380(?:TNavBar);
begin
{*
 00536380    mov         eax,dword ptr [eax+0C]
 00536383    call        TList.Add
 00536388    ret
*}
end;

//0053638C
procedure sub_0053638C(?:TNavBar);
begin
{*
 0053638C    mov         eax,dword ptr [eax+0C]
 0053638F    call        TList.Insert
 00536394    ret
*}
end;

//00536398
procedure sub_00536398(?:TNavBar; ?:Integer);
begin
{*
 00536398    push        ebx
 00536399    push        esi
 0053639A    push        ecx
 0053639B    mov         esi,edx
 0053639D    mov         ebx,eax
 0053639F    mov         edx,esi
 005363A1    mov         eax,ebx
 005363A3    call        00536174
 005363A8    mov         dword ptr [esp],eax
 005363AB    mov         edx,dword ptr ds:[535F94];TNavBarRecord
 005363B1    mov         eax,dword ptr [esp]
 005363B4    call        @Dispose
 005363B9    mov         edx,esi
 005363BB    mov         eax,dword ptr [ebx+0C]
 005363BE    call        TList.Delete
 005363C3    pop         edx
 005363C4    pop         esi
 005363C5    pop         ebx
 005363C6    ret
*}
end;

//005363C8
{*procedure sub_005363C8(?:?);
begin
 005363C8    push        ebx
 005363C9    push        esi
 005363CA    push        edi
 005363CB    push        ecx
 005363CC    mov         edi,eax
 005363CE    mov         eax,dword ptr [edi+0C]
 005363D1    mov         ebx,dword ptr [eax+8]
 005363D4    dec         ebx
 005363D5    test        ebx,ebx
>005363D7    jl          005363FA
 005363D9    inc         ebx
 005363DA    xor         esi,esi
 005363DC    mov         edx,esi
 005363DE    mov         eax,edi
 005363E0    call        00536174
 005363E5    mov         dword ptr [esp],eax
 005363E8    mov         edx,dword ptr ds:[535F94];TNavBarRecord
 005363EE    mov         eax,dword ptr [esp]
 005363F1    call        @Dispose
 005363F6    inc         esi
 005363F7    dec         ebx
>005363F8    jne         005363DC
 005363FA    mov         eax,dword ptr [edi+0C]
 005363FD    mov         edx,dword ptr [eax]
 005363FF    call        dword ptr [edx+8]
 00536402    pop         edx
 00536403    pop         edi
 00536404    pop         esi
 00536405    pop         ebx
 00536406    ret
end;*}

//00536408
procedure sub_00536408(?:TNavBar; ?:Integer);
begin
{*
 00536408    test        edx,edx
>0053640A    jle         00536417
 0053640C    mov         ecx,edx
 0053640E    dec         ecx
 0053640F    mov         eax,dword ptr [eax+0C]
 00536412    call        0041DB4C
 00536417    ret
*}
end;

//00536418
procedure sub_00536418(?:TNavBar; ?:Integer);
begin
{*
 00536418    push        ebx
 00536419    push        esi
 0053641A    mov         esi,edx
 0053641C    mov         ebx,eax
 0053641E    mov         eax,ebx
 00536420    call        0053616C
 00536425    dec         eax
 00536426    cmp         esi,eax
>00536428    jge         00536441
 0053642A    mov         eax,ebx
 0053642C    call        0053616C
 00536431    dec         eax
>00536432    jle         00536441
 00536434    lea         ecx,[esi+1]
 00536437    mov         edx,esi
 00536439    mov         eax,dword ptr [ebx+0C]
 0053643C    call        0041DB4C
 00536441    pop         esi
 00536442    pop         ebx
 00536443    ret
*}
end;

//00536444
procedure sub_00536444(?:TNavBar; ?:TXMLWebComponent);
begin
{*
 00536444    push        ebp
 00536445    mov         ebp,esp
 00536447    mov         ecx,7
 0053644C    push        0
 0053644E    push        0
 00536450    dec         ecx
>00536451    jne         0053644C
 00536453    push        ecx
 00536454    push        ebx
 00536455    push        esi
 00536456    push        edi
 00536457    mov         ebx,edx
 00536459    mov         edi,eax
 0053645B    xor         eax,eax
 0053645D    push        ebp
 0053645E    push        5366EA
 00536463    push        dword ptr fs:[eax]
 00536466    mov         dword ptr fs:[eax],esp
 00536469    mov         edx,536700;'navwidth'
 0053646E    mov         eax,ebx
 00536470    call        00706C88
 00536475    mov         edx,eax
 00536477    mov         eax,edi
 00536479    call        005361C4
 0053647E    mov         edx,536714;'navheight'
 00536483    mov         eax,ebx
 00536485    call        00706C88
 0053648A    mov         edx,eax
 0053648C    mov         eax,edi
 0053648E    call        005361F4
 00536493    mov         edx,536728;'navspace'
 00536498    mov         eax,ebx
 0053649A    call        00706C88
 0053649F    mov         dword ptr [edi+18],eax
 005364A2    mov         edx,53673C;'navstyle'
 005364A7    mov         eax,ebx
 005364A9    call        00706C88
 005364AE    mov         byte ptr [edi+14],al
 005364B1    mov         edx,536750;'hormargin'
 005364B6    mov         eax,ebx
 005364B8    call        00706C88
 005364BD    mov         dword ptr [edi+34],eax
 005364C0    mov         edx,536764;'vermargin'
 005364C5    mov         eax,ebx
 005364C7    call        00706C88
 005364CC    mov         dword ptr [edi+30],eax
 005364CF    lea         ecx,[ebp-10]
 005364D2    mov         edx,536778;'textalign'
 005364D7    mov         eax,ebx
 005364D9    call        00706B88
 005364DE    cmp         dword ptr [ebp-10],0
>005364E2    jne         005364ED
 005364E4    mov         dword ptr [edi+2C],1
>005364EB    jmp         005364FC
 005364ED    mov         edx,536778;'textalign'
 005364F2    mov         eax,ebx
 005364F4    call        00706C88
 005364F9    mov         dword ptr [edi+2C],eax
 005364FC    lea         ecx,[ebp-14]
 005364FF    mov         edx,53678C;'fontname'
 00536504    mov         eax,ebx
 00536506    call        00706B88
 0053650B    mov         edx,dword ptr [ebp-14]
 0053650E    mov         eax,dword ptr [edi+10]
 00536511    call        TFont.SetName
 00536516    mov         edx,5367A0;'fontsize'
 0053651B    mov         eax,ebx
 0053651D    call        00706C88
 00536522    mov         edx,eax
 00536524    mov         eax,dword ptr [edi+10]
 00536527    call        TFont.SetSize
 0053652C    mov         edx,5367B4;'fontcolor'
 00536531    mov         eax,ebx
 00536533    call        00706C88
 00536538    mov         edx,eax
 0053653A    mov         eax,dword ptr [edi+10]
 0053653D    call        TFont.SetColor
 00536542    mov         edx,5367C8;'fontstyle'
 00536547    mov         eax,ebx
 00536549    call        00706C88
 0053654E    mov         edx,eax
 00536550    mov         eax,dword ptr [edi+10]
 00536553    call        TFont.SetStyle
 00536558    mov         edx,5367DC;'activecolor'
 0053655D    mov         eax,ebx
 0053655F    call        00706C88
 00536564    mov         dword ptr [edi+28],eax
 00536567    lea         ecx,[ebp-18]
 0053656A    mov         edx,5367F0;'normalimage'
 0053656F    mov         eax,ebx
 00536571    call        00706B88
 00536576    mov         edx,dword ptr [ebp-18]
 00536579    mov         eax,edi
 0053657B    call        00536280
 00536580    lea         ecx,[ebp-1C]
 00536583    mov         edx,536804;'mouseoverimage'
 00536588    mov         eax,ebx
 0053658A    call        00706B88
 0053658F    mov         edx,dword ptr [ebp-1C]
 00536592    mov         eax,edi
 00536594    call        005362DC
 00536599    lea         ecx,[ebp-20]
 0053659C    mov         edx,53681C;'mouseoversound'
 005365A1    mov         eax,ebx
 005365A3    call        00706B88
 005365A8    mov         edx,dword ptr [ebp-20]
 005365AB    lea         eax,[edi+24]
 005365AE    call        @LStrAsg
 005365B3    mov         eax,edi
 005365B5    call        005363C8
 005365BA    mov         edx,536834;'navcount'
 005365BF    mov         eax,ebx
 005365C1    call        00706C88
 005365C6    dec         eax
 005365C7    test        eax,eax
>005365C9    jl          005366C7
 005365CF    inc         eax
 005365D0    mov         dword ptr [ebp-0C],eax
 005365D3    mov         dword ptr [ebp-8],0
 005365DA    mov         edx,dword ptr ds:[535F94];TNavBarRecord
 005365E0    mov         eax,14
 005365E5    call        @New
 005365EA    mov         esi,eax
 005365EC    lea         edx,[ebp-24]
 005365EF    mov         eax,dword ptr [ebp-8]
 005365F2    call        IntToStr
 005365F7    mov         ecx,dword ptr [ebp-24]
 005365FA    lea         eax,[ebp-4]
 005365FD    mov         edx,536848;'navtext'
 00536602    call        @LStrCat3
 00536607    lea         ecx,[ebp-28]
 0053660A    mov         edx,dword ptr [ebp-4]
 0053660D    mov         eax,ebx
 0053660F    call        00706B88
 00536614    mov         edx,dword ptr [ebp-28]
 00536617    mov         eax,esi
 00536619    call        @LStrAsg
 0053661E    lea         edx,[ebp-2C]
 00536621    mov         eax,dword ptr [ebp-8]
 00536624    call        IntToStr
 00536629    mov         ecx,dword ptr [ebp-2C]
 0053662C    lea         eax,[ebp-4]
 0053662F    mov         edx,536858;'navurl'
 00536634    call        @LStrCat3
 00536639    lea         ecx,[ebp-30]
 0053663C    mov         edx,dword ptr [ebp-4]
 0053663F    mov         eax,ebx
 00536641    call        00706B88
 00536646    mov         edx,dword ptr [ebp-30]
 00536649    lea         eax,[esi+4]
 0053664C    call        @LStrAsg
 00536651    lea         edx,[ebp-34]
 00536654    mov         eax,dword ptr [ebp-8]
 00536657    call        IntToStr
 0053665C    mov         ecx,dword ptr [ebp-34]
 0053665F    lea         eax,[ebp-4]
 00536662    mov         edx,536868;'navtarget'
 00536667    call        @LStrCat3
 0053666C    lea         ecx,[ebp-38]
 0053666F    mov         edx,dword ptr [ebp-4]
 00536672    mov         eax,ebx
 00536674    call        00706B88
 00536679    mov         edx,dword ptr [ebp-38]
 0053667C    lea         eax,[esi+8]
 0053667F    call        @LStrAsg
 00536684    lea         edx,[ebp-3C]
 00536687    mov         eax,dword ptr [ebp-8]
 0053668A    call        IntToStr
 0053668F    mov         ecx,dword ptr [ebp-3C]
 00536692    lea         eax,[ebp-4]
 00536695    mov         edx,53687C;'navstate'
 0053669A    call        @LStrCat3
 0053669F    mov         edx,dword ptr [ebp-4]
 005366A2    mov         eax,ebx
 005366A4    call        00706C88
 005366A9    mov         dword ptr [esi+0C],eax
 005366AC    mov         eax,dword ptr [esi+0C]
 005366AF    mov         dword ptr [esi+10],eax
 005366B2    mov         edx,esi
 005366B4    mov         eax,edi
 005366B6    call        00536380
 005366BB    inc         dword ptr [ebp-8]
 005366BE    dec         dword ptr [ebp-0C]
>005366C1    jne         005365DA
 005366C7    xor         eax,eax
 005366C9    pop         edx
 005366CA    pop         ecx
 005366CB    pop         ecx
 005366CC    mov         dword ptr fs:[eax],edx
 005366CF    push        5366F1
 005366D4    lea         eax,[ebp-3C]
 005366D7    mov         edx,0C
 005366DC    call        @LStrArrayClr
 005366E1    lea         eax,[ebp-4]
 005366E4    call        @LStrClr
 005366E9    ret
>005366EA    jmp         @HandleFinally
>005366EF    jmp         005366D4
 005366F1    pop         edi
 005366F2    pop         esi
 005366F3    pop         ebx
 005366F4    mov         esp,ebp
 005366F6    pop         ebp
 005366F7    ret
*}
end;

//00536888
{*procedure sub_00536888(?:?; ?:?; ?:?);
begin
 00536888    push        ebp
 00536889    mov         ebp,esp
 0053688B    push        0
 0053688D    push        ebx
 0053688E    push        esi
 0053688F    mov         esi,edx
 00536891    mov         ebx,eax
 00536893    xor         eax,eax
 00536895    push        ebp
 00536896    push        536928
 0053689B    push        dword ptr fs:[eax]
 0053689E    mov         dword ptr fs:[eax],esp
 005368A1    lea         ecx,[ebp-4]
 005368A4    mov         eax,dword ptr [ebp+8]
 005368A7    mov         eax,dword ptr [eax-4]
 005368AA    mov         edx,ebx
 005368AC    call        00706B88
 005368B1    mov         eax,dword ptr [ebp-4]
 005368B4    mov         edx,esi
 005368B6    call        @LStrCmp
>005368BB    je          00536912
 005368BD    mov         edx,dword ptr ds:[478438];TAttributeItem
 005368C3    mov         eax,0C
 005368C8    call        @New
 005368CD    mov         edx,dword ptr [ebp+8]
 005368D0    mov         dword ptr [edx-8],eax
 005368D3    mov         eax,dword ptr [ebp+8]
 005368D6    mov         eax,dword ptr [eax-8]
 005368D9    mov         edx,ebx
 005368DB    call        @LStrAsg
 005368E0    mov         eax,dword ptr [ebp+8]
 005368E3    mov         eax,dword ptr [eax-8]
 005368E6    add         eax,4
 005368E9    mov         edx,dword ptr [ebp-4]
 005368EC    call        @LStrAsg
 005368F1    mov         eax,dword ptr [ebp+8]
 005368F4    mov         eax,dword ptr [eax-8]
 005368F7    add         eax,8
 005368FA    mov         edx,esi
 005368FC    call        @LStrAsg
 00536901    mov         eax,dword ptr [ebp+8]
 00536904    mov         edx,dword ptr [eax-8]
 00536907    mov         eax,dword ptr [ebp+8]
 0053690A    mov         eax,dword ptr [eax-0C]
 0053690D    call        TList.Add
 00536912    xor         eax,eax
 00536914    pop         edx
 00536915    pop         ecx
 00536916    pop         ecx
 00536917    mov         dword ptr fs:[eax],edx
 0053691A    push        53692F
 0053691F    lea         eax,[ebp-4]
 00536922    call        @LStrClr
 00536927    ret
>00536928    jmp         @HandleFinally
>0053692D    jmp         0053691F
 0053692F    pop         esi
 00536930    pop         ebx
 00536931    pop         ecx
 00536932    pop         ebp
 00536933    ret
end;*}

//00536934
{*procedure sub_00536934(?:AnsiString; ?:?; ?:?);
begin
 00536934    push        ebp
 00536935    mov         ebp,esp
 00536937    push        ebx
 00536938    push        esi
 00536939    mov         esi,edx
 0053693B    mov         ebx,eax
 0053693D    mov         eax,dword ptr [ebp+8]
 00536940    cmp         byte ptr [eax-0D],0
>00536944    je          00536954
 00536946    mov         eax,dword ptr [ebp+8]
 00536949    push        eax
 0053694A    mov         edx,esi
 0053694C    mov         eax,ebx
 0053694E    call        00536888
 00536953    pop         ecx
 00536954    mov         eax,dword ptr [ebp+8]
 00536957    cmp         byte ptr [eax+8],0
>0053695B    je          0053696C
 0053695D    mov         eax,dword ptr [ebp+8]
 00536960    mov         eax,dword ptr [eax-4]
 00536963    mov         ecx,esi
 00536965    mov         edx,ebx
 00536967    call        00706C08
 0053696C    pop         esi
 0053696D    pop         ebx
 0053696E    pop         ebp
 0053696F    ret
end;*}

//00536970
{*procedure sub_00536970(?:?; ?:?; ?:?);
begin
 00536970    push        ebp
 00536971    mov         ebp,esp
 00536973    push        ecx
 00536974    mov         ecx,0E
 00536979    push        0
 0053697B    push        0
 0053697D    dec         ecx
>0053697E    jne         00536979
 00536980    push        ecx
 00536981    xchg        ecx,dword ptr [ebp-4]
 00536984    push        ebx
 00536985    push        esi
 00536986    push        edi
 00536987    mov         dword ptr [ebp-0C],ecx
 0053698A    mov         dword ptr [ebp-4],edx
 0053698D    mov         esi,eax
 0053698F    xor         eax,eax
 00536991    push        ebp
 00536992    push        536D60
 00536997    push        dword ptr fs:[eax]
 0053699A    mov         dword ptr fs:[eax],esp
 0053699D    cmp         dword ptr [ebp-0C],0
>005369A1    jne         005369A9
 005369A3    mov         byte ptr [ebp-0D],0
>005369A7    jmp         005369AD
 005369A9    mov         byte ptr [ebp-0D],1
 005369AD    push        ebp
 005369AE    lea         edx,[ebp-1C]
 005369B1    mov         eax,dword ptr [esi+10]
 005369B4    call        TFont.GetName
 005369B9    mov         edx,dword ptr [ebp-1C]
 005369BC    mov         eax,536D78;'fontname'
 005369C1    call        00536934
 005369C6    pop         ecx
 005369C7    push        ebp
 005369C8    mov         eax,dword ptr [esi+10]
 005369CB    call        TFont.GetSize
 005369D0    lea         edx,[ebp-20]
 005369D3    call        IntToStr
 005369D8    mov         edx,dword ptr [ebp-20]
 005369DB    mov         eax,536D8C;'fontsize'
 005369E0    call        00536934
 005369E5    pop         ecx
 005369E6    push        ebp
 005369E7    lea         edx,[ebp-24]
 005369EA    mov         eax,dword ptr [esi+10]
 005369ED    mov         eax,dword ptr [eax+18]
 005369F0    call        IntToStr
 005369F5    mov         edx,dword ptr [ebp-24]
 005369F8    mov         eax,536DA0;'fontcolor'
 005369FD    call        00536934
 00536A02    pop         ecx
 00536A03    push        ebp
 00536A04    mov         eax,dword ptr [esi+10]
 00536A07    call        TFont.GetStyle
 00536A0C    and         eax,0FF
 00536A11    lea         edx,[ebp-28]
 00536A14    call        IntToStr
 00536A19    mov         edx,dword ptr [ebp-28]
 00536A1C    mov         eax,536DB4;'fontstyle'
 00536A21    call        00536934
 00536A26    pop         ecx
 00536A27    push        ebp
 00536A28    lea         edx,[ebp-2C]
 00536A2B    mov         eax,dword ptr [esi+28]
 00536A2E    call        IntToStr
 00536A33    mov         edx,dword ptr [ebp-2C]
 00536A36    mov         eax,536DC8;'activecolor'
 00536A3B    call        00536934
 00536A40    pop         ecx
 00536A41    push        ebp
 00536A42    lea         edx,[ebp-30]
 00536A45    mov         eax,dword ptr [esi+18]
 00536A48    call        IntToStr
 00536A4D    mov         edx,dword ptr [ebp-30]
 00536A50    mov         eax,536DDC;'navspace'
 00536A55    call        00536934
 00536A5A    pop         ecx
 00536A5B    push        ebp
 00536A5C    lea         edx,[ebp-34]
 00536A5F    xor         eax,eax
 00536A61    mov         al,byte ptr [esi+14]
 00536A64    call        IntToStr
 00536A69    mov         edx,dword ptr [ebp-34]
 00536A6C    mov         eax,536DF0;'navstyle'
 00536A71    call        00536934
 00536A76    pop         ecx
 00536A77    push        ebp
 00536A78    lea         edx,[ebp-38]
 00536A7B    mov         eax,dword ptr [esi+34]
 00536A7E    call        IntToStr
 00536A83    mov         edx,dword ptr [ebp-38]
 00536A86    mov         eax,536E04;'hormargin'
 00536A8B    call        00536934
 00536A90    pop         ecx
 00536A91    push        ebp
 00536A92    lea         edx,[ebp-3C]
 00536A95    mov         eax,dword ptr [esi+30]
 00536A98    call        IntToStr
 00536A9D    mov         edx,dword ptr [ebp-3C]
 00536AA0    mov         eax,536E18;'vermargin'
 00536AA5    call        00536934
 00536AAA    pop         ecx
 00536AAB    push        ebp
 00536AAC    lea         edx,[ebp-40]
 00536AAF    mov         eax,dword ptr [esi+2C]
 00536AB2    call        IntToStr
 00536AB7    mov         edx,dword ptr [ebp-40]
 00536ABA    mov         eax,536E2C;'textalign'
 00536ABF    call        00536934
 00536AC4    pop         ecx
 00536AC5    push        ebp
 00536AC6    mov         eax,esi
 00536AC8    call        00536198
 00536ACD    lea         edx,[ebp-44]
 00536AD0    call        IntToStr
 00536AD5    mov         edx,dword ptr [ebp-44]
 00536AD8    mov         eax,536E40;'navwidth'
 00536ADD    call        00536934
 00536AE2    pop         ecx
 00536AE3    push        ebp
 00536AE4    mov         eax,esi
 00536AE6    call        005361C8
 00536AEB    lea         edx,[ebp-48]
 00536AEE    call        IntToStr
 00536AF3    mov         edx,dword ptr [ebp-48]
 00536AF6    mov         eax,536E54;'navheight'
 00536AFB    call        00536934
 00536B00    pop         ecx
 00536B01    push        ebp
 00536B02    mov         edx,dword ptr [esi+1C]
 00536B05    mov         eax,536E68;'normalimage'
 00536B0A    call        00536934
 00536B0F    pop         ecx
 00536B10    push        ebp
 00536B11    mov         edx,dword ptr [esi+20]
 00536B14    mov         eax,536E7C;'mouseoverimage'
 00536B19    call        00536934
 00536B1E    pop         ecx
 00536B1F    push        ebp
 00536B20    mov         edx,dword ptr [esi+24]
 00536B23    mov         eax,536E94;'mouseoversound'
 00536B28    call        00536934
 00536B2D    pop         ecx
 00536B2E    mov         edx,536EAC;'navcount'
 00536B33    mov         eax,dword ptr [ebp-4]
 00536B36    call        00706C88
 00536B3B    mov         dword ptr [ebp-14],eax
 00536B3E    mov         eax,esi
 00536B40    call        0053616C
 00536B45    mov         edi,eax
 00536B47    dec         edi
 00536B48    test        edi,edi
>00536B4A    jl          00536C25
 00536B50    inc         edi
 00536B51    xor         ebx,ebx
 00536B53    lea         edx,[ebp-4C]
 00536B56    mov         eax,ebx
 00536B58    call        IntToStr
 00536B5D    mov         ecx,dword ptr [ebp-4C]
 00536B60    lea         eax,[ebp-18]
 00536B63    mov         edx,536EC0;'navtext'
 00536B68    call        @LStrCat3
 00536B6D    push        ebp
 00536B6E    mov         edx,ebx
 00536B70    mov         eax,esi
 00536B72    call        00536174
 00536B77    mov         edx,dword ptr [eax]
 00536B79    mov         eax,dword ptr [ebp-18]
 00536B7C    call        00536934
 00536B81    pop         ecx
 00536B82    lea         edx,[ebp-50]
 00536B85    mov         eax,ebx
 00536B87    call        IntToStr
 00536B8C    mov         ecx,dword ptr [ebp-50]
 00536B8F    lea         eax,[ebp-18]
 00536B92    mov         edx,536ED0;'navurl'
 00536B97    call        @LStrCat3
 00536B9C    push        ebp
 00536B9D    mov         edx,ebx
 00536B9F    mov         eax,esi
 00536BA1    call        00536174
 00536BA6    mov         edx,dword ptr [eax+4]
 00536BA9    mov         eax,dword ptr [ebp-18]
 00536BAC    call        00536934
 00536BB1    pop         ecx
 00536BB2    lea         edx,[ebp-54]
 00536BB5    mov         eax,ebx
 00536BB7    call        IntToStr
 00536BBC    mov         ecx,dword ptr [ebp-54]
 00536BBF    lea         eax,[ebp-18]
 00536BC2    mov         edx,536EE0;'navtarget'
 00536BC7    call        @LStrCat3
 00536BCC    push        ebp
 00536BCD    mov         edx,ebx
 00536BCF    mov         eax,esi
 00536BD1    call        00536174
 00536BD6    mov         edx,dword ptr [eax+8]
 00536BD9    mov         eax,dword ptr [ebp-18]
 00536BDC    call        00536934
 00536BE1    pop         ecx
 00536BE2    lea         edx,[ebp-58]
 00536BE5    mov         eax,ebx
 00536BE7    call        IntToStr
 00536BEC    mov         ecx,dword ptr [ebp-58]
 00536BEF    lea         eax,[ebp-18]
 00536BF2    mov         edx,536EF4;'navstate'
 00536BF7    call        @LStrCat3
 00536BFC    push        ebp
 00536BFD    mov         edx,ebx
 00536BFF    mov         eax,esi
 00536C01    call        00536174
 00536C06    mov         eax,dword ptr [eax+0C]
 00536C09    lea         edx,[ebp-5C]
 00536C0C    call        IntToStr
 00536C11    mov         edx,dword ptr [ebp-5C]
 00536C14    mov         eax,dword ptr [ebp-18]
 00536C17    call        00536934
 00536C1C    pop         ecx
 00536C1D    inc         ebx
 00536C1E    dec         edi
>00536C1F    jne         00536B53
 00536C25    mov         eax,esi
 00536C27    call        0053616C
 00536C2C    mov         ebx,eax
 00536C2E    mov         edi,dword ptr [ebp-14]
 00536C31    dec         edi
 00536C32    sub         edi,ebx
>00536C34    jl          00536CDB
 00536C3A    inc         edi
 00536C3B    lea         edx,[ebp-60]
 00536C3E    mov         eax,ebx
 00536C40    call        IntToStr
 00536C45    mov         ecx,dword ptr [ebp-60]
 00536C48    lea         eax,[ebp-18]
 00536C4B    mov         edx,536EC0;'navtext'
 00536C50    call        @LStrCat3
 00536C55    push        ebp
 00536C56    xor         edx,edx
 00536C58    mov         eax,dword ptr [ebp-18]
 00536C5B    call        00536934
 00536C60    pop         ecx
 00536C61    lea         edx,[ebp-64]
 00536C64    mov         eax,ebx
 00536C66    call        IntToStr
 00536C6B    mov         ecx,dword ptr [ebp-64]
 00536C6E    lea         eax,[ebp-18]
 00536C71    mov         edx,536ED0;'navurl'
 00536C76    call        @LStrCat3
 00536C7B    push        ebp
 00536C7C    xor         edx,edx
 00536C7E    mov         eax,dword ptr [ebp-18]
 00536C81    call        00536934
 00536C86    pop         ecx
 00536C87    lea         edx,[ebp-68]
 00536C8A    mov         eax,ebx
 00536C8C    call        IntToStr
 00536C91    mov         ecx,dword ptr [ebp-68]
 00536C94    lea         eax,[ebp-18]
 00536C97    mov         edx,536EE0;'navtarget'
 00536C9C    call        @LStrCat3
 00536CA1    push        ebp
 00536CA2    xor         edx,edx
 00536CA4    mov         eax,dword ptr [ebp-18]
 00536CA7    call        00536934
 00536CAC    pop         ecx
 00536CAD    lea         edx,[ebp-6C]
 00536CB0    mov         eax,ebx
 00536CB2    call        IntToStr
 00536CB7    mov         ecx,dword ptr [ebp-6C]
 00536CBA    lea         eax,[ebp-18]
 00536CBD    mov         edx,536EF4;'navstate'
 00536CC2    call        @LStrCat3
 00536CC7    push        ebp
 00536CC8    xor         edx,edx
 00536CCA    mov         eax,dword ptr [ebp-18]
 00536CCD    call        00536934
 00536CD2    pop         ecx
 00536CD3    inc         ebx
 00536CD4    dec         edi
>00536CD5    jne         00536C3B
 00536CDB    push        ebp
 00536CDC    mov         eax,esi
 00536CDE    call        0053616C
 00536CE3    lea         edx,[ebp-70]
 00536CE6    call        IntToStr
 00536CEB    mov         edx,dword ptr [ebp-70]
 00536CEE    mov         eax,536EAC;'navcount'
 00536CF3    call        00536934
 00536CF8    pop         ecx
 00536CF9    push        ebp
 00536CFA    mov         eax,esi
 00536CFC    call        005361F8
 00536D01    lea         edx,[ebp-74]
 00536D04    call        IntToStr
 00536D09    mov         edx,dword ptr [ebp-74]
 00536D0C    mov         eax,536F08;'width'
 00536D11    call        00536934
 00536D16    pop         ecx
 00536D17    push        ebp
 00536D18    mov         eax,esi
 00536D1A    call        00536230
 00536D1F    lea         edx,[ebp-78]
 00536D22    call        IntToStr
 00536D27    mov         edx,dword ptr [ebp-78]
 00536D2A    mov         eax,536F18;'height'
 00536D2F    call        00536934
 00536D34    pop         ecx
 00536D35    xor         eax,eax
 00536D37    pop         edx
 00536D38    pop         ecx
 00536D39    pop         ecx
 00536D3A    mov         dword ptr fs:[eax],edx
 00536D3D    push        536D67
 00536D42    lea         eax,[ebp-78]
 00536D45    mov         edx,17
 00536D4A    call        @LStrArrayClr
 00536D4F    lea         eax,[ebp-1C]
 00536D52    call        @LStrClr
 00536D57    lea         eax,[ebp-18]
 00536D5A    call        @LStrClr
 00536D5F    ret
>00536D60    jmp         @HandleFinally
>00536D65    jmp         00536D42
 00536D67    pop         edi
 00536D68    pop         esi
 00536D69    pop         ebx
 00536D6A    mov         esp,ebp
 00536D6C    pop         ebp
 00536D6D    ret         4
end;*}

//00536F20
{*procedure sub_00536F20(?:?; ?:?);
begin
 00536F20    push        ebp
 00536F21    mov         ebp,esp
 00536F23    add         esp,0FFFFFFF0
 00536F26    push        ebx
 00536F27    push        esi
 00536F28    push        edi
 00536F29    mov         ebx,eax
 00536F2B    mov         esi,dword ptr [ebx+0C]
 00536F2E    test        esi,esi
>00536F30    je          00537023
 00536F36    mov         eax,esi
 00536F38    mov         edx,dword ptr [eax]
 00536F3A    call        dword ptr [edx+1C]
 00536F3D    test        al,al
>00536F3F    jne         00537023
 00536F45    mov         esi,dword ptr [ebx+0C]
 00536F48    mov         eax,esi
 00536F4A    mov         edx,dword ptr ds:[47E510];TGIFImage
 00536F50    call        @IsClass
 00536F55    test        al,al
>00536F57    je          00536F71
 00536F59    mov         eax,dword ptr [ebp+8]
 00536F5C    lea         edx,[eax-14]
 00536F5F    mov         eax,dword ptr [ebp+8]
 00536F62    mov         eax,dword ptr [eax-4]
 00536F65    mov         ecx,esi
 00536F67    call        TCanvas.StretchDraw
>00536F6C    jmp         00537023
 00536F71    mov         eax,dword ptr [ebp+8]
 00536F74    mov         eax,dword ptr [eax-18]
 00536F77    mov         edx,esi
 00536F79    mov         ecx,dword ptr [eax]
 00536F7B    call        dword ptr [ecx+8]
 00536F7E    mov         eax,dword ptr [ebp+8]
 00536F81    mov         eax,dword ptr [eax-18]
 00536F84    call        TBitmap.GetCanvas
 00536F89    lea         edx,[ebp-10]
 00536F8C    call        TCanvas.GetClipRect
 00536F91    mov         eax,dword ptr [ebp+8]
 00536F94    lea         esi,[ebp-10]
 00536F97    lea         edi,[eax-28]
 00536F9A    movs        dword ptr [edi],dword ptr [esi]
 00536F9B    movs        dword ptr [edi],dword ptr [esi]
 00536F9C    movs        dword ptr [edi],dword ptr [esi]
 00536F9D    movs        dword ptr [edi],dword ptr [esi]
 00536F9E    mov         eax,dword ptr [ebp+8]
 00536FA1    mov         eax,dword ptr [eax-18]
 00536FA4    mov         edx,dword ptr [eax]
 00536FA6    call        dword ptr [edx+28]
 00536FA9    test        al,al
>00536FAB    je          0053700F
 00536FAD    mov         eax,dword ptr [ebp+8]
 00536FB0    mov         eax,dword ptr [eax-2C]
 00536FB3    push        eax
 00536FB4    mov         eax,dword ptr [ebp+8]
 00536FB7    mov         eax,dword ptr [eax+10]
 00536FBA    push        eax
 00536FBB    mov         eax,dword ptr [ebp+8]
 00536FBE    mov         eax,dword ptr [eax-30]
 00536FC1    push        eax
 00536FC2    mov         eax,dword ptr [ebp+8]
 00536FC5    mov         eax,dword ptr [eax-34]
 00536FC8    push        eax
 00536FC9    mov         eax,dword ptr [ebp+8]
 00536FCC    mov         ebx,dword ptr [eax-28]
 00536FCF    push        ebx
 00536FD0    mov         eax,dword ptr [ebp+8]
 00536FD3    mov         esi,dword ptr [eax-24]
 00536FD6    push        esi
 00536FD7    mov         eax,dword ptr [ebp+8]
 00536FDA    mov         eax,dword ptr [eax-20]
 00536FDD    mov         edx,dword ptr [ebp+8]
 00536FE0    sub         eax,ebx
 00536FE2    push        eax
 00536FE3    mov         eax,dword ptr [ebp+8]
 00536FE6    mov         eax,dword ptr [eax-1C]
 00536FE9    mov         edx,dword ptr [ebp+8]
 00536FEC    sub         eax,esi
 00536FEE    push        eax
 00536FEF    mov         eax,dword ptr [ebp+8]
 00536FF2    mov         eax,dword ptr [eax-18]
 00536FF5    call        TBitmap.GetTransparentColor
 00536FFA    mov         ecx,eax
 00536FFC    mov         eax,dword ptr [ebp+8]
 00536FFF    mov         edx,dword ptr [eax-18]
 00537002    mov         eax,dword ptr [ebp+8]
 00537005    mov         eax,dword ptr [eax-4]
 00537008    call        00522E2C
>0053700D    jmp         00537023
 0053700F    mov         eax,dword ptr [ebp+8]
 00537012    lea         edx,[eax-14]
 00537015    mov         eax,dword ptr [ebp+8]
 00537018    mov         eax,dword ptr [eax-4]
 0053701B    mov         ecx,dword ptr [ebx+0C]
 0053701E    call        TCanvas.StretchDraw
 00537023    pop         edi
 00537024    pop         esi
 00537025    pop         ebx
 00537026    mov         esp,ebp
 00537028    pop         ebp
 00537029    ret
end;*}

//0053702C
{*procedure sub_0053702C(?:TNavBar; ?:TCanvas; ?:Integer; ?:?; ?:?; ?:?);
begin
 0053702C    push        ebp
 0053702D    mov         ebp,esp
 0053702F    add         esp,0FFFFFFB8
 00537032    push        ebx
 00537033    push        esi
 00537034    mov         dword ptr [ebp-2C],ecx
 00537037    mov         dword ptr [ebp-4],edx
 0053703A    mov         ebx,eax
 0053703C    mov         esi,dword ptr [ebp+8]
 0053703F    mov         edx,dword ptr [ebp+0C]
 00537042    mov         eax,ebx
 00537044    call        00536174
 00537049    mov         dword ptr [ebp-38],eax
 0053704C    cmp         esi,0FFFFFFFF
>0053704F    jne         00537057
 00537051    mov         eax,dword ptr [ebp-38]
 00537054    mov         esi,dword ptr [eax+10]
 00537057    mov         eax,ebx
 00537059    call        00536198
 0053705E    mov         dword ptr [ebp-30],eax
 00537061    mov         eax,ebx
 00537063    call        005361C8
 00537068    mov         dword ptr [ebp-34],eax
 0053706B    mov         eax,dword ptr [ebp+10]
 0053706E    add         eax,dword ptr [ebp-34]
 00537071    push        eax
 00537072    lea         eax,[ebp-14]
 00537075    push        eax
 00537076    mov         ecx,dword ptr [ebp-2C]
 00537079    add         ecx,dword ptr [ebp-30]
 0053707C    mov         edx,dword ptr [ebp+10]
 0053707F    mov         eax,dword ptr [ebp-2C]
 00537082    call        Rect
 00537087    mov         eax,dword ptr [ebp-4]
 0053708A    call        TCanvas.Lock
 0053708F    mov         dl,1
 00537091    mov         eax,[00429FF8];TBitmap
 00537096    call        TBitmap.Create;TBitmap.Create
 0053709B    mov         dword ptr [ebp-18],eax
 0053709E    mov         dl,6
 005370A0    mov         eax,dword ptr [ebp-18]
 005370A3    call        TBitmap.SetPixelFormat
 005370A8    mov         dl,1
 005370AA    mov         eax,dword ptr [ebp-18]
 005370AD    mov         ecx,dword ptr [eax]
 005370AF    call        dword ptr [ecx+3C];TGraphic.SetTransparent
 005370B2    mov         eax,esi
 005370B4    sub         eax,1
>005370B7    jb          005370BD
>005370B9    je          005370C9
>005370BB    jmp         005370D3
 005370BD    push        ebp
 005370BE    mov         eax,dword ptr [ebx+38]
 005370C1    call        00536F20
 005370C6    pop         ecx
>005370C7    jmp         005370D3
 005370C9    push        ebp
 005370CA    mov         eax,dword ptr [ebx+3C]
 005370CD    call        00536F20
 005370D2    pop         ecx
 005370D3    mov         eax,dword ptr [ebp-18]
 005370D6    call        TObject.Free
 005370DB    mov         eax,dword ptr [ebp-4]
 005370DE    mov         eax,dword ptr [eax+14]
 005370E1    mov         dl,1
 005370E3    call        TBrush.SetStyle
 005370E8    mov         eax,dword ptr [ebp-4]
 005370EB    mov         eax,dword ptr [eax+0C]
 005370EE    mov         edx,dword ptr [ebx+10]
 005370F1    mov         ecx,dword ptr [eax]
 005370F3    call        dword ptr [ecx+8]
 005370F6    test        esi,esi
>005370F8    je          00537111
 005370FA    cmp         dword ptr [ebx+28],1FFFFFFF
>00537101    je          00537111
 00537103    mov         eax,dword ptr [ebp-4]
 00537106    mov         eax,dword ptr [eax+0C]
 00537109    mov         edx,dword ptr [ebx+28]
 0053710C    call        TFont.SetColor
 00537111    mov         eax,dword ptr [ebp-14]
 00537114    mov         dword ptr [ebp-48],eax
 00537117    mov         eax,dword ptr [ebp-0C]
 0053711A    mov         dword ptr [ebp-40],eax
 0053711D    mov         eax,dword ptr [ebx+2C]
 00537120    sub         eax,1
>00537123    jb          0053712A
 00537125    dec         eax
>00537126    je          00537132
>00537128    jmp         00537138
 0053712A    mov         eax,dword ptr [ebx+34]
 0053712D    add         dword ptr [ebp-48],eax
>00537130    jmp         00537138
 00537132    mov         eax,dword ptr [ebx+34]
 00537135    sub         dword ptr [ebp-40],eax
 00537138    mov         edx,dword ptr [ebp+10]
 0053713B    mov         eax,dword ptr [ebx+30]
 0053713E    add         edx,eax
 00537140    mov         dword ptr [ebp-44],edx
 00537143    mov         edx,dword ptr [ebp-8]
 00537146    sub         edx,eax
 00537148    mov         dword ptr [ebp-3C],edx
 0053714B    mov         eax,dword ptr [ebx+2C]
 0053714E    or          eax,4
 00537151    or          eax,20
 00537154    push        eax
 00537155    lea         eax,[ebp-48]
 00537158    push        eax
 00537159    mov         eax,dword ptr [ebp-38]
 0053715C    mov         eax,dword ptr [eax]
 0053715E    call        @LStrLen
 00537163    push        eax
 00537164    mov         eax,dword ptr [ebp-38]
 00537167    mov         eax,dword ptr [eax]
 00537169    call        @LStrToPChar
 0053716E    push        eax
 0053716F    mov         eax,dword ptr [ebp-4]
 00537172    call        TCanvas.GetHandle
 00537177    push        eax
 00537178    call        user32.DrawTextA
 0053717D    mov         eax,dword ptr [ebp-4]
 00537180    call        TCanvas.Unlock
 00537185    pop         esi
 00537186    pop         ebx
 00537187    mov         esp,ebp
 00537189    pop         ebp
 0053718A    ret         0C
end;*}

//00537190
{*procedure sub_00537190(?:TNavBar; ?:?; ?:AnsiString);
begin
 00537190    push        ebp
 00537191    mov         ebp,esp
 00537193    add         esp,0FFFFFFC8
 00537196    push        ebx
 00537197    push        esi
 00537198    push        edi
 00537199    xor         ebx,ebx
 0053719B    mov         dword ptr [ebp-38],ebx
 0053719E    mov         dword ptr [ebp-34],ebx
 005371A1    mov         dword ptr [ebp-1C],ebx
 005371A4    mov         dword ptr [ebp-0C],ecx
 005371A7    mov         dword ptr [ebp-8],edx
 005371AA    mov         dword ptr [ebp-4],eax
 005371AD    mov         eax,dword ptr [ebp-8]
 005371B0    call        @LStrAddRef
 005371B5    xor         eax,eax
 005371B7    push        ebp
 005371B8    push        53743F
 005371BD    push        dword ptr fs:[eax]
 005371C0    mov         dword ptr fs:[eax],esp
 005371C3    mov         eax,dword ptr [ebp-0C]
 005371C6    push        eax
 005371C7    xor         ecx,ecx
 005371C9    mov         edx,537458;'Nav'
 005371CE    mov         eax,dword ptr [ebp-8]
 005371D1    call        0048E388
 005371D6    mov         edi,0FF00FF
 005371DB    mov         eax,dword ptr [ebp-4]
 005371DE    mov         eax,dword ptr [eax+10]
 005371E1    cmp         edi,dword ptr [eax+18]
>005371E4    je          005371EE
 005371E6    mov         eax,dword ptr [ebp-4]
 005371E9    cmp         edi,dword ptr [eax+28]
>005371EC    jne         005371F3
 005371EE    mov         edi,0FFFFFF
 005371F3    mov         eax,dword ptr [ebp-4]
 005371F6    call        00536198
 005371FB    mov         dword ptr [ebp-14],eax
 005371FE    mov         eax,dword ptr [ebp-4]
 00537201    call        005361C8
 00537206    mov         dword ptr [ebp-18],eax
 00537209    mov         eax,dword ptr [ebp-18]
 0053720C    push        eax
 0053720D    lea         eax,[ebp-30]
 00537210    push        eax
 00537211    mov         ecx,dword ptr [ebp-14]
 00537214    xor         edx,edx
 00537216    xor         eax,eax
 00537218    call        Rect
 0053721D    mov         dl,1
 0053721F    mov         eax,[0047E510];TGIFImage
 00537224    call        TGIFImage.Create;TGIFImage.Create
 00537229    mov         dword ptr [ebp-10],eax
 0053722C    xor         eax,eax
 0053722E    push        ebp
 0053722F    push        53740D
 00537234    push        dword ptr fs:[eax]
 00537237    mov         dword ptr fs:[eax],esp
 0053723A    mov         eax,dword ptr [ebp-4]
 0053723D    call        0053616C
 00537242    dec         eax
 00537243    test        eax,eax
>00537245    jl          005373F7
 0053724B    inc         eax
 0053724C    mov         dword ptr [ebp-20],eax
 0053724F    xor         esi,esi
 00537251    mov         dl,1
 00537253    mov         eax,[00429FF8];TBitmap
 00537258    call        TBitmap.Create;TBitmap.Create
 0053725D    mov         ebx,eax
 0053725F    mov         edx,dword ptr [ebp-14]
 00537262    mov         eax,ebx
 00537264    mov         ecx,dword ptr [eax]
 00537266    call        dword ptr [ecx+40];TBitmap.SetWidth
 00537269    mov         edx,dword ptr [ebp-18]
 0053726C    mov         eax,ebx
 0053726E    mov         ecx,dword ptr [eax]
 00537270    call        dword ptr [ecx+34];TBitmap.SetHeight
 00537273    mov         dl,1
 00537275    mov         eax,ebx
 00537277    mov         ecx,dword ptr [eax]
 00537279    call        dword ptr [ecx+3C];TGraphic.SetTransparent
 0053727C    mov         edx,edi
 0053727E    mov         eax,ebx
 00537280    call        TBitmap.SetTransparentColor
 00537285    mov         eax,ebx
 00537287    call        TBitmap.GetCanvas
 0053728C    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0053728F    xor         edx,edx
 00537291    call        TBrush.SetStyle
 00537296    mov         eax,ebx
 00537298    call        TBitmap.GetCanvas
 0053729D    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 005372A0    mov         edx,edi
 005372A2    call        TBrush.SetColor
 005372A7    mov         eax,ebx
 005372A9    call        TBitmap.GetCanvas
 005372AE    lea         edx,[ebp-30]
 005372B1    call        TCanvas.FillRect
 005372B6    push        0
 005372B8    push        esi
 005372B9    push        0
 005372BB    mov         eax,ebx
 005372BD    call        TBitmap.GetCanvas
 005372C2    mov         edx,eax
 005372C4    xor         ecx,ecx
 005372C6    mov         eax,dword ptr [ebp-4]
 005372C9    call        0053702C
 005372CE    mov         dl,6
 005372D0    mov         eax,ebx
 005372D2    call        TBitmap.SetPixelFormat
 005372D7    mov         eax,dword ptr [ebp-10]
 005372DA    call        0048A944
 005372DF    mov         edx,ebx
 005372E1    mov         eax,dword ptr [ebp-10]
 005372E4    mov         ecx,dword ptr [eax]
 005372E6    call        dword ptr [ecx+8];TGIFImage.Assign
 005372E9    mov         eax,dword ptr [ebp-0C]
 005372EC    push        dword ptr [eax]
 005372EE    lea         edx,[ebp-34]
 005372F1    mov         eax,esi
 005372F3    call        IntToStr
 005372F8    push        dword ptr [ebp-34]
 005372FB    push        537464;'i.gif'
 00537300    lea         eax,[ebp-1C]
 00537303    mov         edx,3
 00537308    call        @LStrCatN
 0053730D    mov         edx,dword ptr [ebp-1C]
 00537310    mov         eax,dword ptr [ebp-10]
 00537313    mov         ecx,dword ptr [eax]
 00537315    call        dword ptr [ecx+50];TGraphic.SaveToFile
 00537318    mov         eax,ebx
 0053731A    call        TObject.Free
 0053731F    mov         dl,1
 00537321    mov         eax,[00429FF8];TBitmap
 00537326    call        TBitmap.Create;TBitmap.Create
 0053732B    mov         ebx,eax
 0053732D    mov         edx,dword ptr [ebp-14]
 00537330    mov         eax,ebx
 00537332    mov         ecx,dword ptr [eax]
 00537334    call        dword ptr [ecx+40];TBitmap.SetWidth
 00537337    mov         edx,dword ptr [ebp-18]
 0053733A    mov         eax,ebx
 0053733C    mov         ecx,dword ptr [eax]
 0053733E    call        dword ptr [ecx+34];TBitmap.SetHeight
 00537341    mov         dl,1
 00537343    mov         eax,ebx
 00537345    mov         ecx,dword ptr [eax]
 00537347    call        dword ptr [ecx+3C];TGraphic.SetTransparent
 0053734A    mov         edx,edi
 0053734C    mov         eax,ebx
 0053734E    call        TBitmap.SetTransparentColor
 00537353    mov         eax,ebx
 00537355    call        TBitmap.GetCanvas
 0053735A    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0053735D    xor         edx,edx
 0053735F    call        TBrush.SetStyle
 00537364    mov         eax,ebx
 00537366    call        TBitmap.GetCanvas
 0053736B    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0053736E    mov         edx,edi
 00537370    call        TBrush.SetColor
 00537375    mov         eax,ebx
 00537377    call        TBitmap.GetCanvas
 0053737C    lea         edx,[ebp-30]
 0053737F    call        TCanvas.FillRect
 00537384    push        0
 00537386    push        esi
 00537387    push        1
 00537389    mov         eax,ebx
 0053738B    call        TBitmap.GetCanvas
 00537390    mov         edx,eax
 00537392    xor         ecx,ecx
 00537394    mov         eax,dword ptr [ebp-4]
 00537397    call        0053702C
 0053739C    mov         dl,6
 0053739E    mov         eax,ebx
 005373A0    call        TBitmap.SetPixelFormat
 005373A5    mov         eax,dword ptr [ebp-10]
 005373A8    call        0048A944
 005373AD    mov         edx,ebx
 005373AF    mov         eax,dword ptr [ebp-10]
 005373B2    mov         ecx,dword ptr [eax]
 005373B4    call        dword ptr [ecx+8];TGIFImage.Assign
 005373B7    mov         eax,dword ptr [ebp-0C]
 005373BA    push        dword ptr [eax]
 005373BC    lea         edx,[ebp-38]
 005373BF    mov         eax,esi
 005373C1    call        IntToStr
 005373C6    push        dword ptr [ebp-38]
 005373C9    push        537474;'a.gif'
 005373CE    lea         eax,[ebp-1C]
 005373D1    mov         edx,3
 005373D6    call        @LStrCatN
 005373DB    mov         edx,dword ptr [ebp-1C]
 005373DE    mov         eax,dword ptr [ebp-10]
 005373E1    mov         ecx,dword ptr [eax]
 005373E3    call        dword ptr [ecx+50];TGraphic.SaveToFile
 005373E6    mov         eax,ebx
 005373E8    call        TObject.Free
 005373ED    inc         esi
 005373EE    dec         dword ptr [ebp-20]
>005373F1    jne         00537251
 005373F7    xor         eax,eax
 005373F9    pop         edx
 005373FA    pop         ecx
 005373FB    pop         ecx
 005373FC    mov         dword ptr fs:[eax],edx
 005373FF    push        537414
 00537404    mov         eax,dword ptr [ebp-10]
 00537407    call        TObject.Free
 0053740C    ret
>0053740D    jmp         @HandleFinally
>00537412    jmp         00537404
 00537414    xor         eax,eax
 00537416    pop         edx
 00537417    pop         ecx
 00537418    pop         ecx
 00537419    mov         dword ptr fs:[eax],edx
 0053741C    push        537446
 00537421    lea         eax,[ebp-38]
 00537424    mov         edx,2
 00537429    call        @LStrArrayClr
 0053742E    lea         eax,[ebp-1C]
 00537431    call        @LStrClr
 00537436    lea         eax,[ebp-8]
 00537439    call        @LStrClr
 0053743E    ret
>0053743F    jmp         @HandleFinally
>00537444    jmp         00537421
 00537446    pop         edi
 00537447    pop         esi
 00537448    pop         ebx
 00537449    mov         esp,ebp
 0053744B    pop         ebp
 0053744C    ret
end;*}

//0053747C
{*procedure sub_0053747C(?:TNavBar; ?:?);
begin
 0053747C    mov         dword ptr [eax+2C],edx
 0053747F    ret
end;*}

//00537480
{*procedure sub_00537480(?:TNavBar; ?:?);
begin
 00537480    mov         dword ptr [eax+34],edx
 00537483    ret
end;*}

end.