//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit148;

interface

uses
  SysUtils, Classes, ;

type
  TRVUndoInfo = class(TObject)
  public
    .......................:byte;//f4
    f8:dword;//f8
    constructor Create; virtual;//v0//00552238
    procedure sub_0055228C; dynamic;//0055228C
    procedure sub_00552274; dynamic;//00552274
    procedure sub_00552270; dynamic;//00552270
    procedure sub_00552284; dynamic;//00552284
    procedure sub_00552280; dynamic;//00552280
    procedure sub_00552288; dynamic;//00552288
    procedure sub_0055227C; dynamic;//0055227C
  end;
  TRVUndoItemNoInfo = class(TRVUndoInfo)
  public
    .:dword;//fC
    f10:dword;//f10
    constructor Create; virtual;//v0//00552298
    //procedure sub_00552274(?:?; ?:?); dynamic;//005522D4
  end;
  TRVUndoReformateRange = class(TRVUndoItemNoInfo)
  public
    ...:byte;//f14
    //procedure sub_00552270(?:?); dynamic;//00552E44
    procedure sub_00552284; dynamic;//00552E40
  end;
  TRVUndoResizeInfo = class(TRVUndoItemNoInfo)
  public
    f14:dword;//f14
    f18:dword;//f18
    f1C:dword;//f1C
    //procedure sub_00552270(?:?); dynamic;//00552BE4
    //procedure sub_00552288(?:?); dynamic;//00552BD4
  end;
  TRVUndoStringInfo = class(TRVUndoItemNoInfo)
  public
    .......................:String;//f14
  end;
  TRVUndoChangeTextInfo = class(TRVUndoStringInfo)
  public
    .:dword;//f18
    //procedure sub_00552270(?:?); dynamic;//00552BB0
    //procedure sub_00552288(?:?); dynamic;//00552BA0
  end;
  TRVUndoSubStringInfo = class(TRVUndoStringInfo)
  public
    ......:dword;//f18
  end;
  TRVUndoItemInfo = class(TRVUndoStringInfo)
  public
    .............:dword;//f18
    destructor Destroy; virtual;//00552408
  end;
  TRVUndoReplaceItemInfo = class(TRVUndoItemInfo)
  public
    ..:dword;//f1C
    //procedure sub_00552270(?:?); dynamic;//00552E28
    procedure sub_00552280; dynamic;//00552E24
  end;
  TRVUndoStringItemListInfo = class(TRVUndoInfo)
  public
    ..........:TStringList;//fC
    destructor Destroy; virtual;//00552338
    constructor v0; virtual;//v0//005522F4
  end;
  TRVUndoItemRangeInfo = class(TRVUndoStringItemListInfo)
  public
    f10:dword;//f10
    f14:dword;//f14
    constructor Create; virtual;//v0//0055239C
    //procedure sub_00552274(?:?; ?:?); dynamic;//005523D8
  end;
  TRVUndoListInfo = class(TRVUndoInfo)
  public
    .....:TRVIntegerList;//fC
    destructor Destroy; virtual;//005526A4
    constructor Create; virtual;//v0//00552660
  end;
  TRVUndoParaListInfo = class(TRVUndoListInfo)
  public
    f10:byte;//f10
    f14:dword;//f14
    //procedure sub_00552274(?:?; ?:?); dynamic;//005526D8
    //procedure sub_00552270(?:?); dynamic;//005526F0
    procedure sub_00552288; dynamic;//005526D4
  end;
  TRVUndoParaInfo = class(TRVUndoItemNoInfo)
  public
    f14:byte;//f14
    f18:dword;//f18
    f1C:dword;//f1C
    //procedure sub_00552274(?:?; ?:?); dynamic;//00552708
    //procedure sub_00552270(?:?); dynamic;//00552720
    procedure sub_00552288; dynamic;//00552704
  end;
  TRVUndoStyleNoInfo = class(TRVUndoItemNoInfo)
  public
    f14:dword;//f14
    .:dword;//f18
    //procedure sub_00552270(?:?); dynamic;//00552A6C
    //procedure sub_00552288(?:?); dynamic;//00552A5C
  end;
  TRVUndoAssociatedTextStyleNoInfo = class(TRVUndoStyleNoInfo)
  public
    //procedure sub_00552270(?:?); dynamic;//00552A90
  end;
  TRVUndoDeleteItemInfo = class(TRVUndoItemInfo)
  public
    .:byte;//f1C
    procedure sub_0055228C; dynamic;//00552440
    //procedure sub_00552270(?:?); dynamic;//00552470
    //procedure sub_00552288(?:?); dynamic;//00552448
  end;
  TRVUndoModifyItemInfo = class(TRVUndoItemInfo)
  public
    //procedure sub_00552270(?:?); dynamic;//00552B84
    //procedure sub_0055227C(?:?); dynamic;//00552B20
  end;
  TRVUndoNewLineInfo = class(TRVUndoItemNoInfo)
  public
    f14:byte;//f14
    f15:Boolean;//f15
    f18:dword;//f18
    //procedure sub_00552270(?:?); dynamic;//005525F0
    procedure sub_00552288; dynamic;//005525EC
  end;
  TRVUndoBRInfo = class(TRVUndoItemNoInfo)
  public
    ..:Boolean;//f14
    //procedure sub_00552270(?:?); dynamic;//00552608
  end;
  TRVUndoPageBreakInfo = class(TRVUndoItemNoInfo)
  public
    ..:Boolean;//f14
    //procedure sub_00552270(?:?); dynamic;//00552618
  end;
  TRVUndoExtraIntProperty = class(TRVUndoItemNoInfo)
  public
    f14:dword;//f14
    f18:dword;//f18
    f1C:byte;//f1C
    //procedure sub_00552270(?:?); dynamic;//00552638
    //procedure sub_00552288(?:?); dynamic;//00552628
  end;
  TRVUndoDeleteItemsInfo = class(TRVUndoItemRangeInfo)
  public
    f18:dword;//f18
    f1C:byte;//f1C
    procedure sub_0055228C; dynamic;//00552494
    //procedure sub_00552270(?:?); dynamic;//005524CC
    //procedure sub_00552288(?:?); dynamic;//005524A4
  end;
  TRVUndoDeleteSubstringInfo = class(TRVUndoSubStringInfo)
  public
    .:dword;//f1C
    //procedure sub_00552270(?:?); dynamic;//0055250C
    //procedure sub_00552288(?:?); dynamic;//005524FC
  end;
  TRVUndoInsertSubstringInfo = class(TRVUndoItemNoInfo)
  public
    f14:dword;//f14
    f18:dword;//f18
    f1C:dword;//f1C
    //procedure sub_00552270(?:?); dynamic;//00552578
    //procedure sub_00552288(?:?); dynamic;//00552568
  end;
  TRVRedoTypingInfo = class(TRVUndoSubStringInfo)
  public
    f1C:dword;//f1C
    f20:byte;//f20
    //procedure sub_00552270(?:?); dynamic;//0055288C
    //procedure sub_00552288(?:?); dynamic;//0055287C
  end;
  TRVUndoTypingInfo = class(TRVUndoInsertSubstringInfo)
  public
    f20:dword;//f20
    f24:byte;//f24
    //procedure sub_00552270(?:?); dynamic;//00552750
    //procedure sub_00552288(?:?); dynamic;//00552740
  end;
  TRVUndoInsertItemsInfo = class(TRVUndoItemNoInfo)
  public
    f14:byte;//f14
    ..:dword;//f18
    procedure sub_0055228C; dynamic;//005525A0
    //procedure sub_00552270(?:?); dynamic;//005525D0
    procedure sub_00552288; dynamic;//005525CC
    //procedure sub_0055227C(?:?); dynamic;//005525A8
  end;
  TRVUndoInsertItemInfo = class(TRVUndoItemNoInfo)
  public
    .:byte;//f14
    procedure sub_0055228C; dynamic;//00552534
    //procedure sub_00552270(?:?); dynamic;//00552558
    procedure sub_00552288; dynamic;//00552554
    //procedure sub_0055227C(?:?); dynamic;//00552538
  end;
  TRVUndoTagInfo = class(TRVUndoItemNoInfo)
  public
    f14:dword;//f14
    f18:byte;//f18
    destructor Destroy; virtual;//00552A14
    //procedure sub_00552270(?:?); dynamic;//00552A4C
    procedure sub_00552280; dynamic;//00552A48
  end;
  TRVUndoAddCPInfo = class(TRVUndoItemNoInfo)
  public
    //procedure sub_00552270(?:?); dynamic;//00552AB4
  end;
  TRVUndoDeleteCPInfo = class(TRVUndoItemNoInfo)
  public
    f14:dword;//f14
    f18:byte;//f18
    destructor Destroy; virtual;//00552AC0
    //procedure sub_00552270(?:?); dynamic;//00552B08
  end;
  TRVUndoModifyItemProps = class(TRVUndoItemNoInfo)
  public
    f14:dword;//f14
    f18:byte;//f18
    .:byte;//f19
    f1C:dword;//f1C
    procedure v4; virtual;//v4//00552C10
    procedure sub_00552C1C; dynamic;//00552C1C
    procedure sub_00552280; dynamic;//00552C20
    //procedure sub_00552288(?:?); dynamic;//00552C5C
    //procedure sub_0055227C(?:?); dynamic;//00552C24
  end;
  TRVUndoModifyItemTerminator = class(TRVUndoModifyItemProps)
  public
    ..:byte;//f20
    constructor Create; virtual;//v0//00552D80
    //procedure sub_00552270(?:?); dynamic;//00552DC4
  end;
  TRVUndoModifyItemIntProperty = class(TRVUndoModifyItemProps)
  public
    .:String;//f20
    f24:dword;//f24
    //procedure sub_00552270(?:?); dynamic;//00552C98
  end;
  TRVUndoModifyItemIntProperties = class(TRVUndoModifyItemProps)
  public
    ..:TStringList;//f20
    destructor Destroy; virtual;//00552D18
    constructor v0; virtual;//v0//00552CD4
    //procedure sub_00552270(?:?); dynamic;//00552D48
  end;
  TRVCompositeUndo = class(TRVUndoInfo)
  public
    fC:dword;//fC
    f10:byte;//f10
    f14:dword;//f14
    destructor Destroy; virtual;//00552DD4
    //procedure sub_00552274(?:?; ?:?); dynamic;//00552E08
    procedure sub_00552270; dynamic;//00552E18
    procedure sub_00552280; dynamic;//00552E04
  end;
  TRVUndoInfos = class(TRVList)
  public
    f10:String;//f10
    f14:byte;//f14
    f18:dword;//f18
    f1C:dword;//f1C
  end;
  TRVUndoList = class(TRVList)
  public
    f14:dword;//f14
    f18:dword;//f18
    constructor Create;//00551754
  end;
    //function sub_00551678(?:dword; ?:?; ?:?):?;//00551678
    //procedure sub_005516A0(?:dword; ?:?);//005516A0
    //function sub_00551798(?:?; ?:?; ?:?; ?:?; ?:?):?;//00551798
    //function sub_005518DC(?:?):?;//005518DC
    //procedure sub_005518FC(?:?; ?:dword; ?:?; ?:?);//005518FC
    //procedure sub_005519E4(?:?; ?:AnsiString; ?:dword; ?:?);//005519E4
    //procedure sub_00551B10(?:?; ?:TRVUndoInfo);//00551B10
    //procedure sub_00551BCC(?:?; ?:TRVUndoInfos);//00551BCC
    //procedure sub_00551BE8(?:?);//00551BE8
    //procedure sub_00551C18(?:?);//00551C18
    procedure sub_00551C68(?:dword; ?:dword);//00551C68
    //procedure sub_00551CD0(?:?; ?:dword);//00551CD0
    //function sub_00551D38(?:Pointer):?;//00551D38
    //procedure sub_00551DD4(?:?; ?:?);//00551DD4
    //procedure sub_00551DFC(?:Pointer; ?:?; ?:?);//00551DFC
    //procedure sub_005521E8(?:Pointer; ?:?; ?:?);//005521E8
    //procedure sub_00552210(?:Pointer; ?:?; ?:?);//00552210
    constructor Create;//00552238
    procedure sub_00552270;//00552270
    procedure sub_00552274;//00552274
    procedure sub_0055227C;//0055227C
    procedure sub_00552280;//00552280
    procedure sub_00552284;//00552284
    procedure sub_00552288;//00552288
    procedure sub_0055228C;//0055228C
    //function sub_00552290(?:TRVUndoInfo):?;//00552290
    constructor Create;//00552298
    //procedure sub_00552274(?:?; ?:?);//005522D4
    constructor sub_005522F4;//005522F4
    destructor Destroy;//00552338
    constructor Create;//0055239C
    //procedure sub_00552274(?:?; ?:?);//005523D8
    destructor Destroy;//00552408
    procedure sub_0055228C;//00552440
    //procedure sub_00552288(?:?);//00552448
    //procedure sub_00552270(?:?);//00552470
    procedure sub_0055228C;//00552494
    //procedure sub_00552288(?:?);//005524A4
    //procedure sub_00552270(?:?);//005524CC
    //procedure sub_00552288(?:?);//005524FC
    //procedure sub_00552270(?:?);//0055250C
    procedure sub_0055228C;//00552534
    //procedure sub_0055227C(?:?);//00552538
    procedure sub_00552288;//00552554
    //procedure sub_00552270(?:?);//00552558
    //procedure sub_00552288(?:?);//00552568
    //procedure sub_00552270(?:?);//00552578
    procedure sub_0055228C;//005525A0
    //procedure sub_0055227C(?:?);//005525A8
    procedure sub_00552288;//005525CC
    //procedure sub_00552270(?:?);//005525D0
    procedure sub_00552288;//005525EC
    //procedure sub_00552270(?:?);//005525F0
    //procedure sub_00552270(?:?);//00552608
    //procedure sub_00552270(?:?);//00552618
    //procedure sub_00552288(?:?);//00552628
    //procedure sub_00552270(?:?);//00552638
    constructor Create;//00552660
    destructor Destroy;//005526A4
    procedure sub_00552288;//005526D4
    //procedure sub_00552274(?:?; ?:?);//005526D8
    //procedure sub_00552270(?:?);//005526F0
    procedure sub_00552288;//00552704
    //procedure sub_00552274(?:?; ?:?);//00552708
    //procedure sub_00552270(?:?);//00552720
    //procedure sub_00552288(?:?);//00552740
    //procedure sub_00552270(?:?);//00552750
    //procedure sub_00552288(?:?);//0055287C
    //procedure sub_00552270(?:?);//0055288C
    destructor Destroy;//00552A14
    procedure sub_00552280;//00552A48
    //procedure sub_00552270(?:?);//00552A4C
    //procedure sub_00552288(?:?);//00552A5C
    //procedure sub_00552270(?:?);//00552A6C
    //procedure sub_00552270(?:?);//00552A90
    //procedure sub_00552270(?:?);//00552AB4
    destructor Destroy;//00552AC0
    //procedure sub_00552270(?:?);//00552B08
    //procedure sub_0055227C(?:?);//00552B20
    //procedure sub_00552270(?:?);//00552B84
    //procedure sub_00552288(?:?);//00552BA0
    //procedure sub_00552270(?:?);//00552BB0
    //procedure sub_00552288(?:?);//00552BD4
    //procedure sub_00552270(?:?);//00552BE4
    procedure sub_00552C10;//00552C10
    procedure sub_00552C1C;//00552C1C
    procedure sub_00552280;//00552C20
    //procedure sub_0055227C(?:?);//00552C24
    //procedure sub_00552288(?:?);//00552C5C
    //procedure sub_00552270(?:?);//00552C98
    constructor sub_00552CD4;//00552CD4
    destructor Destroy;//00552D18
    //procedure sub_00552270(?:?);//00552D48
    constructor Create;//00552D80
    //procedure sub_00552270(?:?);//00552DC4
    destructor Destroy;//00552DD4
    procedure sub_00552280;//00552E04
    //procedure sub_00552274(?:?; ?:?);//00552E08
    procedure sub_00552270;//00552E18
    procedure sub_00552280;//00552E24
    //procedure sub_00552270(?:?);//00552E28
    procedure sub_00552284;//00552E40
    //procedure sub_00552270(?:?);//00552E44

implementation

//00551678
{*function sub_00551678(?:dword; ?:?; ?:?):?;
begin
 00551678    push        ebx
 00551679    push        esi
 0055167A    mov         ebx,ecx
 0055167C    mov         esi,edx
 0055167E    mov         edx,eax
 00551680    mov         eax,ebx
 00551682    call        00579868
 00551687    cmp         eax,esi
>00551689    je          00551696
 0055168B    mov         edx,dword ptr [ebx+74]
 0055168E    cmp         esi,edx
>00551690    jge         0055169B
 00551692    cmp         edx,eax
>00551694    jl          0055169B
 00551696    xor         eax,eax
 00551698    pop         esi
 00551699    pop         ebx
 0055169A    ret
 0055169B    mov         al,1
 0055169D    pop         esi
 0055169E    pop         ebx
 0055169F    ret
end;*}

//005516A0
{*procedure sub_005516A0(?:dword; ?:?);
begin
 005516A0    push        ebp
 005516A1    mov         ebp,esp
 005516A3    push        0
 005516A5    push        ebx
 005516A6    push        esi
 005516A7    push        edi
 005516A8    mov         esi,edx
 005516AA    mov         ebx,eax
 005516AC    xor         eax,eax
 005516AE    push        ebp
 005516AF    push        551747
 005516B4    push        dword ptr fs:[eax]
 005516B7    mov         dword ptr fs:[eax],esp
 005516BA    test        ebx,ebx
>005516BC    je          00551731
 005516BE    lea         eax,[ebp-4]
 005516C1    call        @LStrClr
 005516C6    lea         eax,[ebp-4]
 005516C9    push        eax
 005516CA    push        0
 005516CC    mov         ecx,ebx
 005516CE    mov         dl,3
 005516D0    mov         eax,esi
 005516D2    mov         edi,dword ptr [eax]
 005516D4    call        dword ptr [edi+74]
 005516D7    push        ebx
 005516D8    or          ecx,0FFFFFFFF
 005516DB    mov         dl,4
 005516DD    mov         eax,esi
 005516DF    call        0058C524
 005516E4    mov         eax,esi
 005516E6    mov         edx,dword ptr [eax]
 005516E8    call        dword ptr [edx+0C]
 005516EB    test        al,80
>005516ED    je          005516F7
 005516EF    mov         eax,dword ptr [ebx+1C]
 005516F2    call        StrDispose
 005516F7    xor         eax,eax
 005516F9    mov         dword ptr [ebx+1C],eax
 005516FC    cmp         dword ptr [ebx+14],0
>00551700    je          0055172A
 00551702    mov         eax,esi
 00551704    mov         edx,dword ptr [eax]
 00551706    call        dword ptr [edx+0C]
 00551709    test        al,80
>0055170B    je          00551718
 0055170D    mov         eax,dword ptr [ebx+14]
 00551710    mov         eax,dword ptr [eax+1C]
 00551713    call        StrDispose
 00551718    mov         eax,dword ptr [ebx+14]
 0055171B    xor         edx,edx
 0055171D    mov         dword ptr [eax+1C],edx
 00551720    call        TObject.Free
 00551725    xor         eax,eax
 00551727    mov         dword ptr [ebx+14],eax
 0055172A    mov         eax,ebx
 0055172C    call        TObject.Free
 00551731    xor         eax,eax
 00551733    pop         edx
 00551734    pop         ecx
 00551735    pop         ecx
 00551736    mov         dword ptr fs:[eax],edx
 00551739    push        55174E
 0055173E    lea         eax,[ebp-4]
 00551741    call        @LStrClr
 00551746    ret
>00551747    jmp         @HandleFinally
>0055174C    jmp         0055173E
 0055174E    pop         edi
 0055174F    pop         esi
 00551750    pop         ebx
 00551751    pop         ecx
 00551752    pop         ebp
 00551753    ret
end;*}

//00551754
constructor TRVUndoList.Create;
begin
{*
 00551754    push        ebx
 00551755    push        esi
 00551756    push        edi
 00551757    test        dl,dl
>00551759    je          00551763
 0055175B    add         esp,0FFFFFFF0
 0055175E    call        @ClassCreate
 00551763    mov         esi,ecx
 00551765    mov         ebx,edx
 00551767    mov         edi,eax
 00551769    xor         edx,edx
 0055176B    mov         eax,edi
 0055176D    call        TObject.Create
 00551772    mov         dword ptr [edi+14],esi;TRVUndoList.?f14:dword
 00551775    mov         dword ptr [edi+18],0FFFFFFFF;TRVUndoList.?f18:dword
 0055177C    mov         eax,edi
 0055177E    test        bl,bl
>00551780    je          00551791
 00551782    call        @AfterConstruction
 00551787    pop         dword ptr fs:[0]
 0055178E    add         esp,0C
 00551791    mov         eax,edi
 00551793    pop         edi
 00551794    pop         esi
 00551795    pop         ebx
 00551796    ret
*}
end;

//00551798
{*function sub_00551798(?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 00551798    push        ebp
 00551799    mov         ebp,esp
 0055179B    add         esp,0FFFFFFF8
 0055179E    push        ebx
 0055179F    push        esi
 005517A0    push        edi
 005517A1    xor         ebx,ebx
 005517A3    mov         dword ptr [ebp-8],ebx
 005517A6    mov         esi,ecx
 005517A8    mov         byte ptr [ebp-1],dl
 005517AB    mov         ebx,eax
 005517AD    mov         edi,dword ptr [ebp+0C]
 005517B0    xor         eax,eax
 005517B2    push        ebp
 005517B3    push        5518C7
 005517B8    push        dword ptr fs:[eax]
 005517BB    mov         dword ptr fs:[eax],esp
 005517BE    cmp         dword ptr [ebx+18],0
>005517C2    jne         005517CD
 005517C4    mov         byte ptr [ebp-2],0
>005517C8    jmp         005518B1
 005517CD    mov         byte ptr [ebp-2],1
 005517D1    cmp         dword ptr [ebx+1C],0
>005517D5    jle         0055180E
 005517D7    cmp         dword ptr [ebx+8],0
>005517DB    jle         0055180E
 005517DD    mov         edx,dword ptr [ebx+8]
 005517E0    dec         edx
 005517E1    mov         eax,ebx
 005517E3    call        TList.Get
 005517E8    cmp         dword ptr [eax+8],1
>005517EC    jne         005518B1
 005517F2    mov         edx,dword ptr [ebx+8]
 005517F5    dec         edx
 005517F6    mov         eax,ebx
 005517F8    call        TList.Get
 005517FD    xor         edx,edx
 005517FF    call        TList.Get
 00551804    cmp         byte ptr [eax+4],0B
>00551808    jne         005518B1
 0055180E    mov         eax,dword ptr [ebx+8]
 00551811    cmp         eax,dword ptr [ebx+18]
>00551814    jne         0055181F
 00551816    xor         edx,edx
 00551818    mov         eax,ebx
 0055181A    call        00539B04
 0055181F    lea         eax,[ebp-8]
 00551822    mov         edx,esi
 00551824    call        @LStrLAsg
 00551829    mov         esi,dword ptr [ebx+8]
 0055182C    test        esi,esi
>0055182E    jle         00551880
 00551830    mov         edx,esi
 00551832    dec         edx
 00551833    mov         eax,ebx
 00551835    call        TList.Get
 0055183A    cmp         dword ptr [eax+8],0
>0055183E    jne         00551880
 00551840    mov         edx,dword ptr [ebx+8]
 00551843    dec         edx
 00551844    mov         eax,ebx
 00551846    call        TList.Get
 0055184B    mov         edi,dword ptr [eax+18]
 0055184E    mov         edx,dword ptr [ebx+8]
 00551851    dec         edx
 00551852    mov         eax,ebx
 00551854    call        TList.Get
 00551859    mov         eax,dword ptr [eax+1C]
 0055185C    mov         dword ptr [ebp+8],eax
 0055185F    mov         edx,dword ptr [ebx+8]
 00551862    dec         edx
 00551863    mov         eax,ebx
 00551865    call        TList.Get
 0055186A    mov         edx,dword ptr [eax+10]
 0055186D    lea         eax,[ebp-8]
 00551870    call        @LStrLAsg
 00551875    mov         edx,dword ptr [ebx+8]
 00551878    dec         edx
 00551879    mov         eax,ebx
 0055187B    call        00539B04
 00551880    mov         dl,1
 00551882    mov         eax,[00551594];TRVUndoInfos
 00551887    call        TObject.Create;TRVUndoInfos.Create
 0055188C    mov         esi,eax
 0055188E    mov         al,byte ptr [ebp-1]
 00551891    mov         byte ptr [esi+14],al;TRVUndoInfos.?f14:byte
 00551894    lea         eax,[esi+10];TRVUndoInfos.?f10:String
 00551897    mov         edx,dword ptr [ebp-8]
 0055189A    call        @LStrAsg
 0055189F    mov         dword ptr [esi+18],edi;TRVUndoInfos.?f18:dword
 005518A2    mov         eax,dword ptr [ebp+8]
 005518A5    mov         dword ptr [esi+1C],eax;TRVUndoInfos.?f1C:dword
 005518A8    mov         edx,esi
 005518AA    mov         eax,ebx
 005518AC    call        TList.Add
 005518B1    xor         eax,eax
 005518B3    pop         edx
 005518B4    pop         ecx
 005518B5    pop         ecx
 005518B6    mov         dword ptr fs:[eax],edx
 005518B9    push        5518CE
 005518BE    lea         eax,[ebp-8]
 005518C1    call        @LStrClr
 005518C6    ret
>005518C7    jmp         @HandleFinally
>005518CC    jmp         005518BE
 005518CE    mov         al,byte ptr [ebp-2]
 005518D1    pop         edi
 005518D2    pop         esi
 005518D3    pop         ebx
 005518D4    pop         ecx
 005518D5    pop         ecx
 005518D6    pop         ebp
 005518D7    ret         8
end;*}

//005518DC
{*function sub_005518DC(?:?):?;
begin
 005518DC    push        ebx
 005518DD    push        esi
 005518DE    mov         ebx,eax
 005518E0    mov         esi,dword ptr [ebx+8]
 005518E3    test        esi,esi
>005518E5    jne         005518EC
 005518E7    xor         eax,eax
 005518E9    pop         esi
 005518EA    pop         ebx
 005518EB    ret
 005518EC    mov         edx,esi
 005518EE    dec         edx
 005518EF    mov         eax,ebx
 005518F1    call        TList.Get
 005518F6    mov         al,byte ptr [eax+14]
 005518F9    pop         esi
 005518FA    pop         ebx
 005518FB    ret
end;*}

//005518FC
{*procedure sub_005518FC(?:?; ?:dword; ?:?; ?:?);
begin
 005518FC    push        ebp
 005518FD    mov         ebp,esp
 005518FF    add         esp,0FFFFFFF8
 00551902    push        ebx
 00551903    push        esi
 00551904    push        edi
 00551905    mov         dword ptr [ebp-8],ecx
 00551908    mov         dword ptr [ebp-4],edx
 0055190B    mov         esi,eax
 0055190D    cmp         dword ptr [esi+18],0
>00551911    je          005519D9
 00551917    mov         ebx,dword ptr [esi+8]
 0055191A    test        ebx,ebx
>0055191C    jle         00551939
 0055191E    mov         edx,ebx
 00551920    dec         edx
 00551921    mov         eax,esi
 00551923    call        TList.Get
 00551928    cmp         dword ptr [eax+8],0
>0055192C    jne         00551939
 0055192E    mov         edx,dword ptr [esi+8]
 00551931    dec         edx
 00551932    mov         eax,esi
 00551934    call        00539B04
 00551939    xor         ebx,ebx
 0055193B    mov         edi,dword ptr [esi+8]
 0055193E    test        edi,edi
>00551940    jle         00551990
 00551942    mov         edx,edi
 00551944    dec         edx
 00551945    mov         eax,esi
 00551947    call        TList.Get
 0055194C    mov         edi,eax
 0055194E    cmp         dword ptr [edi+8],0
>00551952    jle         00551990
 00551954    xor         edx,edx
 00551956    mov         eax,edi
 00551958    call        TList.Get
 0055195D    mov         edx,dword ptr ds:[551058];TRVUndoTypingInfo
 00551963    call        @IsClass
 00551968    test        al,al
>0055196A    je          00551990
 0055196C    xor         edx,edx
 0055196E    mov         eax,edi
 00551970    call        TList.Get
 00551975    mov         edx,dword ptr [eax+0C]
 00551978    cmp         edx,dword ptr [ebp-4]
>0055197B    jne         00551990
 0055197D    mov         edx,dword ptr [eax+18]
 00551980    add         edx,dword ptr [eax+1C]
 00551983    cmp         edx,dword ptr [ebp-8]
>00551986    jne         00551990
 00551988    inc         dword ptr [eax+1C]
 0055198B    inc         dword ptr [edi+1C]
 0055198E    mov         bl,1
 00551990    test        bl,bl
>00551992    jne         005519D9
 00551994    mov         eax,dword ptr [ebp-4]
 00551997    push        eax
 00551998    mov         eax,dword ptr [ebp-8]
 0055199B    push        eax
 0055199C    xor         ecx,ecx
 0055199E    mov         dl,7
 005519A0    mov         eax,esi
 005519A2    call        00551798
 005519A7    mov         dl,1
 005519A9    mov         eax,[00551058];TRVUndoTypingInfo
 005519AE    call        TRVUndoReformateRange.Create;TRVUndoTypingInfo.Create
 005519B3    mov         byte ptr [eax+4],0B;TRVUndoTypingInfo........................:byte
 005519B7    mov         edx,dword ptr [ebp-4]
 005519BA    mov         dword ptr [eax+0C],edx;TRVUndoTypingInfo..:dword
 005519BD    mov         edx,dword ptr [ebp-8]
 005519C0    mov         dword ptr [eax+18],edx;TRVUndoTypingInfo.?f18:dword
 005519C3    mov         dword ptr [eax+1C],1;TRVUndoTypingInfo.?f1C:dword
 005519CA    mov         dl,byte ptr [ebp+8]
 005519CD    mov         byte ptr [eax+24],dl;TRVUndoTypingInfo.?f24:byte
 005519D0    mov         edx,eax
 005519D2    mov         eax,esi
 005519D4    call        00551B10
 005519D9    pop         edi
 005519DA    pop         esi
 005519DB    pop         ebx
 005519DC    pop         ecx
 005519DD    pop         ecx
 005519DE    pop         ebp
 005519DF    ret         4
end;*}

//005519E4
{*procedure sub_005519E4(?:?; ?:AnsiString; ?:dword; ?:?);
begin
 005519E4    push        ebp
 005519E5    mov         ebp,esp
 005519E7    add         esp,0FFFFFFEC
 005519EA    push        ebx
 005519EB    push        esi
 005519EC    push        edi
 005519ED    mov         dword ptr [ebp-8],ecx
 005519F0    mov         dword ptr [ebp-4],edx
 005519F3    mov         edi,eax
 005519F5    mov         eax,dword ptr [ebp-4]
 005519F8    call        @LStrLen
 005519FD    dec         eax
 005519FE    setg        byte ptr [ebp-0D]
 00551A02    mov         ebx,dword ptr [edi+8]
 00551A05    test        ebx,ebx
>00551A07    jle         00551A24
 00551A09    mov         edx,ebx
 00551A0B    dec         edx
 00551A0C    mov         eax,edi
 00551A0E    call        TList.Get
 00551A13    cmp         dword ptr [eax+8],0
>00551A17    jne         00551A24
 00551A19    mov         edx,dword ptr [edi+8]
 00551A1C    dec         edx
 00551A1D    mov         eax,edi
 00551A1F    call        00539B04
 00551A24    xor         ebx,ebx
 00551A26    mov         esi,dword ptr [edi+8]
 00551A29    test        esi,esi
>00551A2B    jle         00551AB8
 00551A31    mov         edx,esi
 00551A33    dec         edx
 00551A34    mov         eax,edi
 00551A36    call        TList.Get
 00551A3B    mov         dword ptr [ebp-0C],eax
 00551A3E    mov         eax,dword ptr [ebp-0C]
 00551A41    cmp         dword ptr [eax+8],0
>00551A45    jle         00551AB8
 00551A47    xor         edx,edx
 00551A49    mov         eax,dword ptr [ebp-0C]
 00551A4C    call        TList.Get
 00551A51    mov         edx,dword ptr ds:[550FE8];TRVRedoTypingInfo
 00551A57    call        @IsClass
 00551A5C    test        al,al
>00551A5E    je          00551AB8
 00551A60    xor         edx,edx
 00551A62    mov         eax,dword ptr [ebp-0C]
 00551A65    call        TList.Get
 00551A6A    mov         esi,eax
 00551A6C    mov         eax,dword ptr [esi+14]
 00551A6F    call        @LStrLen
 00551A74    mov         dword ptr [ebp-14],eax
 00551A77    cmp         byte ptr [ebp-0D],0
>00551A7B    je          00551A92
 00551A7D    mov         eax,dword ptr [ebp-14]
 00551A80    call        00582B2C
 00551A85    mov         eax,dword ptr [ebp-14]
 00551A88    sar         eax,1
>00551A8A    jns         00551A8F
 00551A8C    adc         eax,0
 00551A8F    mov         dword ptr [ebp-14],eax
 00551A92    mov         eax,dword ptr [esi+0C]
 00551A95    cmp         eax,dword ptr [ebp-8]
>00551A98    jne         00551AB8
 00551A9A    mov         eax,dword ptr [esi+18]
 00551A9D    sub         eax,dword ptr [ebp-14]
 00551AA0    cmp         eax,dword ptr [ebp+8]
>00551AA3    jne         00551AB8
 00551AA5    lea         eax,[esi+14]
 00551AA8    mov         edx,dword ptr [ebp-4]
 00551AAB    call        @LStrCat
 00551AB0    mov         eax,dword ptr [ebp-0C]
 00551AB3    dec         dword ptr [eax+1C]
 00551AB6    mov         bl,1
 00551AB8    test        bl,bl
>00551ABA    jne         00551B07
 00551ABC    mov         eax,dword ptr [ebp-8]
 00551ABF    push        eax
 00551AC0    mov         eax,dword ptr [ebp+8]
 00551AC3    push        eax
 00551AC4    xor         ecx,ecx
 00551AC6    mov         dl,7
 00551AC8    mov         eax,edi
 00551ACA    call        00551798
 00551ACF    mov         dl,1
 00551AD1    mov         eax,[00550FE8];TRVRedoTypingInfo
 00551AD6    call        TRVUndoReformateRange.Create;TRVRedoTypingInfo.Create
 00551ADB    mov         esi,eax
 00551ADD    mov         byte ptr [esi+4],0B;TRVRedoTypingInfo........................:byte
 00551AE1    mov         eax,dword ptr [ebp-8]
 00551AE4    mov         dword ptr [esi+0C],eax;TRVRedoTypingInfo..:dword
 00551AE7    mov         eax,dword ptr [ebp+8]
 00551AEA    mov         dword ptr [esi+18],eax;TRVRedoTypingInfo........:dword
 00551AED    lea         eax,[esi+14];TRVRedoTypingInfo.........................:String
 00551AF0    mov         edx,dword ptr [ebp-4]
 00551AF3    call        @LStrAsg
 00551AF8    mov         al,byte ptr [ebp-0D]
 00551AFB    mov         byte ptr [esi+20],al;TRVRedoTypingInfo.?f20:byte
 00551AFE    mov         edx,esi
 00551B00    mov         eax,edi
 00551B02    call        00551B10
 00551B07    pop         edi
 00551B08    pop         esi
 00551B09    pop         ebx
 00551B0A    mov         esp,ebp
 00551B0C    pop         ebp
 00551B0D    ret         4
end;*}

//00551B10
{*procedure sub_00551B10(?:?; ?:TRVUndoInfo);
begin
 00551B10    push        ebx
 00551B11    push        esi
 00551B12    push        edi
 00551B13    mov         edi,edx
 00551B15    mov         ebx,eax
 00551B17    cmp         dword ptr [ebx+8],0
>00551B1B    jne         00551B33
 00551B1D    mov         ecx,551B84;'Can't modify empty undo list'
 00551B22    mov         dl,1
 00551B24    mov         eax,[00595E0C];ERichViewError
 00551B29    call        Exception.Create;ERichViewError.Create
 00551B2E    call        @RaiseExcept
 00551B33    mov         edx,dword ptr [ebx+8]
 00551B36    dec         edx
 00551B37    mov         eax,ebx
 00551B39    call        TList.Get
 00551B3E    mov         esi,eax
 00551B40    cmp         dword ptr [esi+8],1
>00551B44    jne         00551B6B
 00551B46    xor         edx,edx
 00551B48    mov         eax,esi
 00551B4A    call        TList.Get
 00551B4F    cmp         byte ptr [eax+4],0B
>00551B53    jne         00551B6B
 00551B55    mov         ecx,551BAC;'Incorrect adding into undo list'
 00551B5A    mov         dl,1
 00551B5C    mov         eax,[00595E0C];ERichViewError
 00551B61    call        Exception.Create;ERichViewError.Create
 00551B66    call        @RaiseExcept
 00551B6B    mov         dword ptr [edi+8],ebx;TRVUndoInfo.?f8:dword
 00551B6E    mov         edx,edi
 00551B70    mov         eax,esi
 00551B72    call        TList.Add
 00551B77    pop         edi
 00551B78    pop         esi
 00551B79    pop         ebx
 00551B7A    ret
end;*}

//00551BCC
{*procedure sub_00551BCC(?:?; ?:TRVUndoInfos);
begin
 00551BCC    push        ebx
 00551BCD    push        esi
 00551BCE    mov         esi,edx
 00551BD0    mov         ebx,eax
 00551BD2    mov         edx,esi
 00551BD4    mov         eax,ebx
 00551BD6    call        TList.Add
 00551BDB    mov         edx,ebx
 00551BDD    mov         eax,esi
 00551BDF    call        00551DD4
 00551BE4    pop         esi
 00551BE5    pop         ebx
 00551BE6    ret
end;*}

//00551BE8
{*procedure sub_00551BE8(?:?);
begin
 00551BE8    push        ebx
 00551BE9    push        esi
 00551BEA    mov         ebx,eax
 00551BEC    mov         esi,dword ptr [ebx+8]
 00551BEF    test        esi,esi
>00551BF1    je          00551C14
 00551BF3    cmp         dword ptr [ebx+1C],0
>00551BF7    jg          00551C14
 00551BF9    mov         edx,esi
 00551BFB    dec         edx
 00551BFC    mov         eax,ebx
 00551BFE    call        TList.Get
 00551C03    cmp         dword ptr [eax+8],0
>00551C07    jne         00551C14
 00551C09    mov         edx,dword ptr [ebx+8]
 00551C0C    dec         edx
 00551C0D    mov         eax,ebx
 00551C0F    call        00539B04
 00551C14    pop         esi
 00551C15    pop         ebx
 00551C16    ret
end;*}

//00551C18
{*procedure sub_00551C18(?:?);
begin
 00551C18    push        ebx
 00551C19    push        esi
 00551C1A    mov         ebx,eax
 00551C1C    mov         edx,dword ptr [ebx+8]
 00551C1F    dec         edx
 00551C20    mov         eax,ebx
 00551C22    call        TList.Get
 00551C27    mov         esi,eax
 00551C29    mov         eax,esi
 00551C2B    call        00551D38
 00551C30    test        al,al
>00551C32    je          00551C42
 00551C34    mov         edx,dword ptr [ebx+8]
 00551C37    dec         edx
 00551C38    mov         eax,ebx
 00551C3A    call        00539B04
 00551C3F    pop         esi
 00551C40    pop         ebx
 00551C41    ret
 00551C42    xor         edx,edx
 00551C44    mov         eax,esi
 00551C46    call        TList.Get
 00551C4B    mov         edx,dword ptr ds:[551058];TRVUndoTypingInfo
 00551C51    call        @IsClass
 00551C56    test        al,al
>00551C58    je          00551C5F
 00551C5A    dec         dword ptr [esi+1C]
>00551C5D    jmp         00551C62
 00551C5F    inc         dword ptr [esi+1C]
 00551C62    pop         esi
 00551C63    pop         ebx
 00551C64    ret
end;*}

//00551C68
procedure sub_00551C68(?:dword; ?:dword);
begin
{*
 00551C68    push        ebx
 00551C69    push        esi
 00551C6A    mov         esi,edx
 00551C6C    mov         ebx,eax
 00551C6E    cmp         dword ptr [ebx+8],0
>00551C72    jne         00551C8A
 00551C74    mov         ecx,551CB8;'Undo buffer is empty'
 00551C79    mov         dl,1
 00551C7B    mov         eax,[00595E0C];ERichViewError
 00551C80    call        Exception.Create;ERichViewError.Create
 00551C85    call        @RaiseExcept
 00551C8A    mov         edx,dword ptr [ebx+8]
 00551C8D    dec         edx
 00551C8E    mov         eax,ebx
 00551C90    call        TList.Get
 00551C95    cmp         dword ptr [ebx+10],0
 00551C99    setle       cl
 00551C9C    mov         edx,esi
 00551C9E    call        00552210
 00551CA3    mov         eax,ebx
 00551CA5    call        00551C18
 00551CAA    pop         esi
 00551CAB    pop         ebx
 00551CAC    ret
*}
end;

//00551CD0
{*procedure sub_00551CD0(?:?; ?:dword);
begin
 00551CD0    push        ebx
 00551CD1    push        esi
 00551CD2    mov         esi,edx
 00551CD4    mov         ebx,eax
 00551CD6    cmp         dword ptr [ebx+8],0
>00551CDA    jne         00551CF2
 00551CDC    mov         ecx,551D20;'Undo buffer is empty'
 00551CE1    mov         dl,1
 00551CE3    mov         eax,[00595E0C];ERichViewError
 00551CE8    call        Exception.Create;ERichViewError.Create
 00551CED    call        @RaiseExcept
 00551CF2    mov         edx,dword ptr [ebx+8]
 00551CF5    dec         edx
 00551CF6    mov         eax,ebx
 00551CF8    call        TList.Get
 00551CFD    cmp         dword ptr [ebx+10],0
 00551D01    setle       cl
 00551D04    mov         edx,esi
 00551D06    call        005521E8
 00551D0B    mov         eax,ebx
 00551D0D    call        00551C18
 00551D12    pop         esi
 00551D13    pop         ebx
 00551D14    ret
end;*}

//00551D38
{*function sub_00551D38(?:Pointer):?;
begin
 00551D38    push        ebx
 00551D39    push        esi
 00551D3A    mov         esi,eax
 00551D3C    mov         bl,1
 00551D3E    cmp         dword ptr [esi+8],0
>00551D42    je          00551DCD
 00551D48    xor         edx,edx
 00551D4A    mov         eax,esi
 00551D4C    call        TList.Get
 00551D51    mov         edx,dword ptr ds:[551058];TRVUndoTypingInfo
 00551D57    call        @IsClass
 00551D5C    test        al,al
>00551D5E    je          00551D72
 00551D60    xor         edx,edx
 00551D62    mov         eax,esi
 00551D64    call        TList.Get
 00551D69    cmp         dword ptr [eax+1C],0
 00551D6D    sete        bl
>00551D70    jmp         00551DCD
 00551D72    xor         edx,edx
 00551D74    mov         eax,esi
 00551D76    call        TList.Get
 00551D7B    mov         edx,dword ptr ds:[550FE8];TRVRedoTypingInfo
 00551D81    call        @IsClass
 00551D86    test        al,al
>00551D88    je          00551DA2
 00551D8A    xor         edx,edx
 00551D8C    mov         eax,esi
 00551D8E    call        TList.Get
 00551D93    mov         eax,dword ptr [eax+14]
 00551D96    call        @LStrLen
 00551D9B    test        eax,eax
 00551D9D    sete        bl
>00551DA0    jmp         00551DCD
 00551DA2    xor         edx,edx
 00551DA4    mov         eax,esi
 00551DA6    call        TList.Get
 00551DAB    mov         edx,dword ptr ds:[55151C];TRVCompositeUndo
 00551DB1    call        @IsClass
 00551DB6    test        al,al
>00551DB8    je          00551DCD
 00551DBA    xor         edx,edx
 00551DBC    mov         eax,esi
 00551DBE    call        TList.Get
 00551DC3    mov         eax,dword ptr [eax+14]
 00551DC6    cmp         dword ptr [eax+8],0
 00551DCA    sete        bl
 00551DCD    mov         eax,ebx
 00551DCF    pop         esi
 00551DD0    pop         ebx
 00551DD1    ret
end;*}

//00551DD4
{*procedure sub_00551DD4(?:?; ?:?);
begin
 00551DD4    push        ebx
 00551DD5    push        esi
 00551DD6    push        edi
 00551DD7    push        ebp
 00551DD8    mov         ebp,edx
 00551DDA    mov         edi,eax
 00551DDC    mov         ebx,dword ptr [edi+8]
 00551DDF    dec         ebx
 00551DE0    test        ebx,ebx
>00551DE2    jl          00551DF7
 00551DE4    inc         ebx
 00551DE5    xor         esi,esi
 00551DE7    mov         edx,esi
 00551DE9    mov         eax,edi
 00551DEB    call        TList.Get
 00551DF0    mov         dword ptr [eax+8],ebp
 00551DF3    inc         esi
 00551DF4    dec         ebx
>00551DF5    jne         00551DE7
 00551DF7    pop         ebp
 00551DF8    pop         edi
 00551DF9    pop         esi
 00551DFA    pop         ebx
 00551DFB    ret
end;*}

//00551DFC
{*procedure sub_00551DFC(?:Pointer; ?:?; ?:?);
begin
 00551DFC    push        ebx
 00551DFD    push        esi
 00551DFE    push        edi
 00551DFF    push        ebp
 00551E00    add         esp,0FFFFFFD0
 00551E03    mov         byte ptr [esp+4],cl
 00551E07    mov         ebp,edx
 00551E09    mov         dword ptr [esp],eax
 00551E0C    mov         eax,dword ptr [esp]
 00551E0F    cmp         dword ptr [eax+8],0
>00551E13    je          005521DE
 00551E19    mov         cl,1
 00551E1B    xor         edx,edx
 00551E1D    mov         eax,ebp
 00551E1F    mov         si,0FFAA
 00551E23    call        @CallDynaInst
 00551E28    mov         eax,dword ptr [ebp+8]
 00551E2B    mov         edx,dword ptr [eax]
 00551E2D    call        dword ptr [edx+14]
 00551E30    dec         eax
 00551E31    mov         dword ptr [esp+0C],eax
 00551E35    xor         eax,eax
 00551E37    mov         dword ptr [esp+10],eax
 00551E3B    xor         eax,eax
 00551E3D    mov         dword ptr [esp+8],eax
 00551E41    mov         byte ptr [esp+2D],0
 00551E46    mov         byte ptr [esp+2C],0
 00551E4B    mov         byte ptr [esp+2E],0
 00551E50    mov         eax,dword ptr [esp]
 00551E53    mov         edi,dword ptr [eax+8]
 00551E56    dec         edi
 00551E57    cmp         edi,0
>00551E5A    jl          00551F14
 00551E60    mov         edx,edi
 00551E62    mov         eax,dword ptr [esp]
 00551E65    call        TList.Get
 00551E6A    mov         ebx,eax
 00551E6C    cmp         byte ptr [esp+2C],0
>00551E71    jne         00551E86
 00551E73    mov         eax,ebx
 00551E75    mov         si,0FFFD
 00551E79    call        @CallDynaInst
 00551E7E    test        al,al
>00551E80    jne         00551E86
 00551E82    xor         eax,eax
>00551E84    jmp         00551E88
 00551E86    mov         al,1
 00551E88    mov         byte ptr [esp+2C],al
 00551E8C    cmp         byte ptr [esp+2E],0
>00551E91    jne         00551EA6
 00551E93    mov         eax,ebx
 00551E95    mov         si,0FFFC
 00551E99    call        @CallDynaInst
 00551E9E    test        al,al
>00551EA0    jne         00551EA6
 00551EA2    xor         eax,eax
>00551EA4    jmp         00551EA8
 00551EA6    mov         al,1
 00551EA8    mov         byte ptr [esp+2E],al
 00551EAC    push        ebp
 00551EAD    lea         ecx,[esp+24]
 00551EB1    lea         edx,[esp+20]
 00551EB5    mov         eax,ebx
 00551EB7    mov         si,0FFFA
 00551EBB    call        @CallDynaInst
 00551EC0    cmp         dword ptr [esp+8],0
>00551EC5    jle         00551ECF
 00551EC7    mov         eax,dword ptr [esp+8]
 00551ECB    add         dword ptr [esp+20],eax
 00551ECF    mov         eax,ebx
 00551ED1    mov         si,0FFF9
 00551ED5    call        @CallDynaInst
 00551EDA    test        eax,eax
>00551EDC    jle         00551EE2
 00551EDE    add         dword ptr [esp+20],eax
 00551EE2    add         dword ptr [esp+8],eax
 00551EE6    mov         eax,dword ptr [esp+1C]
 00551EEA    cmp         eax,dword ptr [esp+0C]
>00551EEE    jge         00551EF8
 00551EF0    mov         eax,dword ptr [esp+1C]
 00551EF4    mov         dword ptr [esp+0C],eax
 00551EF8    mov         eax,dword ptr [esp+20]
 00551EFC    cmp         eax,dword ptr [esp+10]
>00551F00    jle         00551F0A
 00551F02    mov         eax,dword ptr [esp+20]
 00551F06    mov         dword ptr [esp+10],eax
 00551F0A    dec         edi
 00551F0B    cmp         edi,0FFFFFFFF
>00551F0E    jne         00551E60
 00551F14    mov         eax,dword ptr [esp+10]
 00551F18    cmp         eax,dword ptr [esp+0C]
>00551F1C    jge         00551F36
 00551F1E    mov         eax,dword ptr [esp+0C]
 00551F22    mov         dword ptr [esp+1C],eax
 00551F26    mov         eax,dword ptr [esp+10]
 00551F2A    mov         dword ptr [esp+0C],eax
 00551F2E    mov         eax,dword ptr [esp+1C]
 00551F32    mov         dword ptr [esp+10],eax
 00551F36    cmp         dword ptr [esp+0C],0
>00551F3B    jge         00551F43
 00551F3D    xor         eax,eax
 00551F3F    mov         dword ptr [esp+0C],eax
 00551F43    mov         eax,dword ptr [esp+10]
 00551F47    cmp         eax,dword ptr [esp+0C]
>00551F4B    jge         00551F55
 00551F4D    mov         eax,dword ptr [esp+0C]
 00551F51    mov         dword ptr [esp+10],eax
 00551F55    mov         eax,dword ptr [esp+10]
 00551F59    add         eax,dword ptr [esp+8]
 00551F5D    cmp         eax,dword ptr [esp+0C]
>00551F61    jge         00551F6F
 00551F63    mov         eax,dword ptr [esp+0C]
 00551F67    sub         eax,dword ptr [esp+8]
 00551F6B    mov         dword ptr [esp+10],eax
 00551F6F    mov         eax,dword ptr [ebp+8]
 00551F72    mov         edx,dword ptr [eax]
 00551F74    call        dword ptr [edx+14]
 00551F77    cmp         eax,dword ptr [esp+10]
>00551F7B    jg          00551F8A
 00551F7D    mov         eax,dword ptr [ebp+8]
 00551F80    mov         edx,dword ptr [eax]
 00551F82    call        dword ptr [edx+14]
 00551F85    dec         eax
 00551F86    mov         dword ptr [esp+10],eax
 00551F8A    lea         eax,[esp+14]
 00551F8E    push        eax
 00551F8F    lea         eax,[esp+20]
 00551F93    push        eax
 00551F94    mov         ecx,1
 00551F99    mov         edx,dword ptr [esp+14]
 00551F9D    mov         eax,ebp
 00551F9F    call        00579168
 00551FA4    lea         eax,[esp+18]
 00551FA8    push        eax
 00551FA9    lea         eax,[esp+24]
 00551FAD    push        eax
 00551FAE    mov         ecx,1
 00551FB3    mov         edx,dword ptr [esp+18]
 00551FB7    mov         eax,ebp
 00551FB9    call        00579168
 00551FBE    cmp         dword ptr [esp+14],0FFFFFFFF
>00551FC3    jne         00551FCB
 00551FC5    xor         eax,eax
 00551FC7    mov         dword ptr [esp+14],eax
 00551FCB    cmp         dword ptr [esp+18],0FFFFFFFF
>00551FD0    jne         00551FE0
 00551FD2    mov         eax,dword ptr [ebp+84]
 00551FD8    mov         eax,dword ptr [eax+8]
 00551FDB    dec         eax
 00551FDC    mov         dword ptr [esp+18],eax
 00551FE0    lea         eax,[esp+14]
 00551FE4    push        eax
 00551FE5    lea         eax,[esp+1C]
 00551FE9    push        eax
 00551FEA    mov         ecx,dword ptr [esp+20]
 00551FEE    mov         edx,dword ptr [esp+1C]
 00551FF2    mov         eax,ebp
 00551FF4    call        0057E1BC
 00551FF9    xor         eax,eax
 00551FFB    mov         dword ptr [esp+24],eax
 00551FFF    xor         eax,eax
 00552001    mov         dword ptr [esp+28],eax
 00552005    mov         eax,dword ptr [esp]
 00552008    mov         edi,dword ptr [eax+8]
 0055200B    dec         edi
 0055200C    cmp         edi,0
>0055200F    jl          005520D7
 00552015    mov         edx,edi
 00552017    mov         eax,dword ptr [esp]
 0055201A    call        TList.Get
 0055201F    mov         ebx,eax
 00552021    cmp         dword ptr [esp+24],0
>00552026    jne         00552051
 00552028    cmp         byte ptr [esp+2C],0
>0055202D    je          00552047
 0055202F    cmp         byte ptr [esp+2D],0
>00552034    jne         0055204B
 00552036    mov         edx,ebp
 00552038    mov         eax,ebx
 0055203A    mov         si,0FFFF
 0055203E    call        @CallDynaInst
 00552043    test        al,al
>00552045    jne         0055204B
 00552047    xor         eax,eax
>00552049    jmp         0055204D
 0055204B    mov         al,1
 0055204D    mov         byte ptr [esp+2D],al
 00552051    mov         eax,ebx
 00552053    mov         edx,dword ptr ds:[55139C];TRVUndoModifyItemTerminator
 00552059    call        @IsClass
 0055205E    test        al,al
>00552060    je          00552090
 00552062    mov         eax,ebx
 00552064    cmp         byte ptr [eax+20],0
>00552068    jne         0055207E
 0055206A    cmp         dword ptr [esp+24],0
>0055206F    jne         00552078
 00552071    mov         eax,dword ptr [eax+14]
 00552074    mov         dword ptr [esp+28],eax
 00552078    inc         dword ptr [esp+24]
>0055207C    jmp         00552090
 0055207E    dec         dword ptr [esp+24]
 00552082    cmp         dword ptr [esp+24],0
>00552087    jne         00552090
 00552089    mov         edx,dword ptr [esp+28]
 0055208D    mov         dword ptr [eax+14],edx
 00552090    mov         edx,ebp
 00552092    mov         eax,ebx
 00552094    mov         si,0FFFB
 00552098    call        @CallDynaInst
 0055209D    cmp         dword ptr [esp+24],0
>005520A2    jne         005520CD
 005520A4    cmp         byte ptr [esp+2C],0
>005520A9    je          005520C3
 005520AB    cmp         byte ptr [esp+2D],0
>005520B0    jne         005520C7
 005520B2    mov         edx,ebp
 005520B4    mov         eax,ebx
 005520B6    mov         si,0FFFE
 005520BA    call        @CallDynaInst
 005520BF    test        al,al
>005520C1    jne         005520C7
 005520C3    xor         eax,eax
>005520C5    jmp         005520C9
 005520C7    mov         al,1
 005520C9    mov         byte ptr [esp+2D],al
 005520CD    dec         edi
 005520CE    cmp         edi,0FFFFFFFF
>005520D1    jne         00552015
 005520D7    lea         edx,[esp+0C]
 005520DB    mov         eax,ebp
 005520DD    call        0058D174
 005520E2    lea         edx,[esp+10]
 005520E6    mov         eax,ebp
 005520E8    call        0058D174
 005520ED    lea         eax,[esp+0C]
 005520F1    push        eax
 005520F2    lea         eax,[esp+14]
 005520F6    push        eax
 005520F7    mov         ecx,dword ptr [esp+18]
 005520FB    mov         edx,dword ptr [esp+14]
 005520FF    mov         eax,ebp
 00552101    call        0058DA90
 00552106    mov         edi,dword ptr [esp+0C]
 0055210A    mov         ebx,dword ptr [esp+10]
 0055210E    sub         ebx,edi
>00552110    jl          00552125
 00552112    inc         ebx
 00552113    mov         edx,edi
 00552115    mov         eax,ebp
 00552117    call        0058C810
 0055211C    call        00597898
 00552121    inc         edi
 00552122    dec         ebx
>00552123    jne         00552113
 00552125    push        0
 00552127    mov         eax,ebp
 00552129    mov         edx,dword ptr ds:[541D68];TRVEditRVData
 0055212F    call        @AsClass
 00552134    xor         ecx,ecx
 00552136    mov         edx,dword ptr [esp+10]
 0055213A    call        0054FA88
 0055213F    mov         al,byte ptr [esp+4]
 00552143    and         al,byte ptr [esp+2C]
>00552147    je          0055217F
 00552149    cmp         byte ptr [esp+2D],0
>0055214E    je          0055216B
 00552150    xor         ecx,ecx
 00552152    xor         edx,edx
 00552154    mov         eax,ebp
 00552156    call        005799EC
 0055215B    cmp         eax,dword ptr [ebp+74]
>0055215E    je          0055216B
 00552160    xor         edx,edx
 00552162    mov         eax,ebp
 00552164    call        00577E88
>00552169    jmp         0055217F
 0055216B    mov         eax,dword ptr [esp+8]
 0055216F    push        eax
 00552170    mov         ecx,dword ptr [esp+1C]
 00552174    mov         edx,dword ptr [esp+18]
 00552178    mov         eax,ebp
 0055217A    call        0057E3E0
 0055217F    mov         eax,dword ptr [ebp+0A8]
 00552185    call        005B066C
 0055218A    test        eax,eax
>0055218C    jne         005521A8
 0055218E    mov         eax,dword ptr [esp]
 00552191    mov         eax,dword ptr [eax+18]
 00552194    push        eax
 00552195    mov         edx,dword ptr [esp+4]
 00552199    mov         edx,dword ptr [edx+1C]
 0055219C    push        edx
 0055219D    mov         ecx,edx
 0055219F    mov         edx,eax
 005521A1    mov         eax,ebp
 005521A3    call        0057D7C4
 005521A8    mov         eax,ebp
 005521AA    call        0057BDB4
 005521AF    cmp         byte ptr [esp+2E],0
>005521B4    je          005521DE
 005521B6    push        1
 005521B8    push        0
 005521BA    push        0
 005521BC    push        0
 005521BE    push        1
 005521C0    mov         eax,ebp
 005521C2    mov         edx,dword ptr [eax]
 005521C4    call        dword ptr [edx+58]
 005521C7    mov         edx,dword ptr ds:[573224];TRichViewRVData
 005521CD    call        @AsClass
 005521D2    mov         cl,1
 005521D4    mov         dl,1
 005521D6    mov         ebx,dword ptr [eax]
 005521D8    call        dword ptr [ebx+0EC];TRichViewRVData.sub_00577ED0
 005521DE    add         esp,30
 005521E1    pop         ebp
 005521E2    pop         edi
 005521E3    pop         esi
 005521E4    pop         ebx
 005521E5    ret
end;*}

//005521E8
{*procedure sub_005521E8(?:Pointer; ?:?; ?:?);
begin
 005521E8    push        ebx
 005521E9    push        esi
 005521EA    push        edi
 005521EB    mov         ebx,ecx
 005521ED    mov         esi,edx
 005521EF    mov         edi,eax
 005521F1    push        1
 005521F3    mov         ecx,dword ptr [edi+10]
 005521F6    mov         dl,byte ptr [edi+14]
 005521F9    mov         eax,esi
 005521FB    call        00542398
 00552200    mov         ecx,ebx
 00552202    mov         edx,esi
 00552204    mov         eax,edi
 00552206    call        00551DFC
 0055220B    pop         edi
 0055220C    pop         esi
 0055220D    pop         ebx
 0055220E    ret
end;*}

//00552210
{*procedure sub_00552210(?:Pointer; ?:?; ?:?);
begin
 00552210    push        ebx
 00552211    push        esi
 00552212    push        edi
 00552213    mov         ebx,ecx
 00552215    mov         esi,edx
 00552217    mov         edi,eax
 00552219    mov         ecx,dword ptr [edi+10]
 0055221C    mov         dl,byte ptr [edi+14]
 0055221F    mov         eax,esi
 00552221    call        0054226C
 00552226    mov         ecx,ebx
 00552228    mov         edx,esi
 0055222A    mov         eax,edi
 0055222C    call        00551DFC
 00552231    pop         edi
 00552232    pop         esi
 00552233    pop         ebx
 00552234    ret
end;*}

//00552238
constructor TRVUndoCellModify.Create;
begin
{*
 00552238    push        ebx
 00552239    push        esi
 0055223A    test        dl,dl
>0055223C    je          00552246
 0055223E    add         esp,0FFFFFFF0
 00552241    call        @ClassCreate
 00552246    mov         ebx,edx
 00552248    mov         esi,eax
 0055224A    xor         edx,edx
 0055224C    mov         eax,esi
 0055224E    call        TObject.Create
 00552253    mov         eax,esi
 00552255    test        bl,bl
>00552257    je          00552268
 00552259    call        @AfterConstruction
 0055225E    pop         dword ptr fs:[0]
 00552265    add         esp,0C
 00552268    mov         eax,esi
 0055226A    pop         esi
 0055226B    pop         ebx
 0055226C    ret
*}
end;

//00552270
procedure TRVUndoInfo.sub_00552270;
begin
{*
 00552270    ret
*}
end;

//00552274
procedure TRVUndoInfo.sub_00552274;
begin
{*
 00552274    push        ebp
 00552275    mov         ebp,esp
 00552277    pop         ebp
 00552278    ret         4
*}
end;

//0055227C
procedure TRVUndoInfo.sub_0055227C;
begin
{*
 0055227C    xor         eax,eax
 0055227E    ret
*}
end;

//00552280
procedure TRVUndoInfo.sub_00552280;
begin
{*
 00552280    mov         al,1
 00552282    ret
*}
end;

//00552284
procedure TRVUndoInfo.sub_00552284;
begin
{*
 00552284    xor         eax,eax
 00552286    ret
*}
end;

//00552288
procedure TRVUndoInfo.sub_00552288;
begin
{*
 00552288    xor         eax,eax
 0055228A    ret
*}
end;

//0055228C
procedure TRVUndoInfo.sub_0055228C;
begin
{*
 0055228C    xor         eax,eax
 0055228E    ret
*}
end;

//00552290
{*function sub_00552290(?:TRVUndoInfo):?;
begin
 00552290    mov         eax,dword ptr [eax+8]
 00552293    mov         eax,dword ptr [eax+14]
 00552296    ret
end;*}

//00552298
constructor TRVUndoReformateRange.Create;
begin
{*
 00552298    push        ebx
 00552299    push        esi
 0055229A    test        dl,dl
>0055229C    je          005522A6
 0055229E    add         esp,0FFFFFFF0
 005522A1    call        @ClassCreate
 005522A6    mov         ebx,edx
 005522A8    mov         esi,eax
 005522AA    xor         edx,edx
 005522AC    mov         eax,esi
 005522AE    call        TRVUndoCellModify.Create
 005522B3    mov         dword ptr [esi+10],0FFFFFFFF;TRVUndoItemNoInfo.?f10:dword
 005522BA    mov         eax,esi
 005522BC    test        bl,bl
>005522BE    je          005522CF
 005522C0    call        @AfterConstruction
 005522C5    pop         dword ptr fs:[0]
 005522CC    add         esp,0C
 005522CF    mov         eax,esi
 005522D1    pop         esi
 005522D2    pop         ebx
 005522D3    ret
*}
end;

//005522D4
{*procedure TRVUndoItemNoInfo.sub_00552274(?:?; ?:?);
begin
 005522D4    push        ebp
 005522D5    mov         ebp,esp
 005522D7    push        ebx
 005522D8    mov         ebx,dword ptr [eax+0C];TRVUndoItemNoInfo..:dword
 005522DB    test        ebx,ebx
>005522DD    jl          005522EE
 005522DF    mov         dword ptr [edx],ebx
 005522E1    mov         edx,dword ptr [eax+10];TRVUndoItemNoInfo.?f10:dword
 005522E4    test        edx,edx
>005522E6    jl          005522EC
 005522E8    mov         dword ptr [ecx],edx
>005522EA    jmp         005522EE
 005522EC    mov         dword ptr [ecx],ebx
 005522EE    pop         ebx
 005522EF    pop         ebp
 005522F0    ret         4
end;*}

//005522F4
constructor sub_005522F4;
begin
{*
 005522F4    push        ebx
 005522F5    push        esi
 005522F6    test        dl,dl
>005522F8    je          00552302
 005522FA    add         esp,0FFFFFFF0
 005522FD    call        @ClassCreate
 00552302    mov         ebx,edx
 00552304    mov         esi,eax
 00552306    xor         edx,edx
 00552308    mov         eax,esi
 0055230A    call        TRVUndoCellModify.Create
 0055230F    mov         dl,1
 00552311    mov         eax,[0041B4BC];TStringList
 00552316    call        TObject.Create;TStringList.Create
 0055231B    mov         dword ptr [esi+0C],eax;TRVUndoStringItemListInfo............:TStringList
 0055231E    mov         eax,esi
 00552320    test        bl,bl
>00552322    je          00552333
 00552324    call        @AfterConstruction
 00552329    pop         dword ptr fs:[0]
 00552330    add         esp,0C
 00552333    mov         eax,esi
 00552335    pop         esi
 00552336    pop         ebx
 00552337    ret
*}
end;

//00552338
destructor TRVUndoStringItemListInfo.Destroy;
begin
{*
 00552338    push        ebx
 00552339    push        esi
 0055233A    push        edi
 0055233B    push        ebp
 0055233C    call        @BeforeDestruction
 00552341    mov         ebx,edx
 00552343    mov         ebp,eax
 00552345    mov         eax,dword ptr [ebp+0C];TRVUndoStringItemListInfo.............:TStringList
 00552348    mov         edx,dword ptr [eax]
 0055234A    call        dword ptr [edx+14];TStringList.GetCount
 0055234D    mov         esi,eax
 0055234F    dec         esi
 00552350    test        esi,esi
>00552352    jl          00552375
 00552354    inc         esi
 00552355    xor         edi,edi
 00552357    mov         eax,dword ptr [ebp+0C];TRVUndoStringItemListInfo..............:TStringList
 0055235A    mov         edx,edi
 0055235C    mov         ecx,dword ptr [eax]
 0055235E    call        dword ptr [ecx+18];TStringList.GetObject
 00552361    push        eax
 00552362    mov         eax,ebp
 00552364    call        00552290
 00552369    mov         edx,eax
 0055236B    pop         eax
 0055236C    call        005516A0
 00552371    inc         edi
 00552372    dec         esi
>00552373    jne         00552357
 00552375    mov         eax,dword ptr [ebp+0C];TRVUndoStringItemListInfo...............:TStringList
 00552378    call        TObject.Free
 0055237D    mov         edx,ebx
 0055237F    and         dl,0FC
 00552382    mov         eax,ebp
 00552384    call        TObject.Destroy
 00552389    test        bl,bl
>0055238B    jle         00552394
 0055238D    mov         eax,ebp
 0055238F    call        @ClassDestroy
 00552394    pop         ebp
 00552395    pop         edi
 00552396    pop         esi
 00552397    pop         ebx
 00552398    ret
*}
end;

//0055239C
constructor TRVUndoDeleteItemsInfo.Create;
begin
{*
 0055239C    push        ebx
 0055239D    push        esi
 0055239E    test        dl,dl
>005523A0    je          005523AA
 005523A2    add         esp,0FFFFFFF0
 005523A5    call        @ClassCreate
 005523AA    mov         ebx,edx
 005523AC    mov         esi,eax
 005523AE    xor         edx,edx
 005523B0    mov         eax,esi
 005523B2    call        005522F4
 005523B7    mov         dword ptr [esi+14],0FFFFFFFF;TRVUndoItemRangeInfo.?f14:dword
 005523BE    mov         eax,esi
 005523C0    test        bl,bl
>005523C2    je          005523D3
 005523C4    call        @AfterConstruction
 005523C9    pop         dword ptr fs:[0]
 005523D0    add         esp,0C
 005523D3    mov         eax,esi
 005523D5    pop         esi
 005523D6    pop         ebx
 005523D7    ret
*}
end;

//005523D8
{*procedure TRVUndoItemRangeInfo.sub_00552274(?:?; ?:?);
begin
 005523D8    push        ebp
 005523D9    mov         ebp,esp
 005523DB    push        ebx
 005523DC    push        esi
 005523DD    mov         esi,ecx
 005523DF    mov         ebx,eax
 005523E1    mov         eax,dword ptr [ebx+10];TRVUndoItemRangeInfo.?f10:dword
 005523E4    mov         dword ptr [edx],eax
 005523E6    mov         eax,dword ptr [ebx+14];TRVUndoItemRangeInfo.?f14:dword
 005523E9    cmp         eax,0FFFFFFFF
>005523EC    jne         005523FD
 005523EE    mov         eax,dword ptr [ebx+0C];TRVUndoItemRangeInfo................:TStringList
 005523F1    mov         edx,dword ptr [eax]
 005523F3    call        dword ptr [edx+14];TStringList.GetCount
 005523F6    add         eax,dword ptr [ebx+10];TRVUndoItemRangeInfo.?f10:dword
 005523F9    mov         dword ptr [esi],eax
>005523FB    jmp         005523FF
 005523FD    mov         dword ptr [esi],eax
 005523FF    pop         esi
 00552400    pop         ebx
 00552401    pop         ebp
 00552402    ret         4
end;*}

//00552408
destructor TRVUndoItemInfo.Destroy;
begin
{*
 00552408    push        ebx
 00552409    push        esi
 0055240A    call        @BeforeDestruction
 0055240F    mov         ebx,edx
 00552411    mov         esi,eax
 00552413    mov         eax,esi
 00552415    call        00552290
 0055241A    mov         edx,eax
 0055241C    mov         eax,dword ptr [esi+18];TRVUndoItemInfo...............:dword
 0055241F    call        005516A0
 00552424    mov         edx,ebx
 00552426    and         dl,0FC
 00552429    mov         eax,esi
 0055242B    call        TObject.Destroy
 00552430    test        bl,bl
>00552432    jle         0055243B
 00552434    mov         eax,esi
 00552436    call        @ClassDestroy
 0055243B    pop         esi
 0055243C    pop         ebx
 0055243D    ret
*}
end;

//00552440
procedure TRVUndoDeleteItemInfo.sub_0055228C;
begin
{*
 00552440    mov         eax,1
 00552445    ret
*}
end;

//00552448
{*procedure TRVUndoDeleteItemInfo.sub_00552288(?:?);
begin
 00552448    push        ebx
 00552449    push        esi
 0055244A    mov         esi,edx
 0055244C    mov         ebx,eax
 0055244E    cmp         byte ptr [ebx+1C],0;TRVUndoDeleteItemInfo...:byte
>00552452    jne         00552468
 00552454    mov         edx,dword ptr [ebx+0C];TRVUndoDeleteItemInfo..:dword
 00552457    mov         eax,esi
 00552459    call        00579868
 0055245E    cmp         eax,dword ptr [esi+74]
>00552461    jg          00552468
 00552463    xor         eax,eax
 00552465    pop         esi
 00552466    pop         ebx
 00552467    ret
 00552468    mov         al,1
 0055246A    pop         esi
 0055246B    pop         ebx
 0055246C    ret
end;*}

//00552470
{*procedure TRVUndoDeleteItemInfo.sub_00552270(?:?);
begin
 00552470    push        ebx
 00552471    mov         ebx,eax
 00552473    mov         eax,dword ptr [ebx+18];TRVUndoDeleteItemInfo................:dword
 00552476    push        eax
 00552477    push        1
 00552479    lea         eax,[ebx+1C];TRVUndoDeleteItemInfo....:byte
 0055247C    push        eax
 0055247D    lea         ecx,[ebx+14];TRVUndoDeleteItemInfo..........................:String
 00552480    mov         eax,edx
 00552482    mov         edx,dword ptr [ebx+0C];TRVUndoDeleteItemInfo..:dword
 00552485    call        00542E74
 0055248A    xor         eax,eax
 0055248C    mov         dword ptr [ebx+18],eax;TRVUndoDeleteItemInfo.................:dword
 0055248F    pop         ebx
 00552490    ret
end;*}

//00552494
procedure TRVUndoDeleteItemsInfo.sub_0055228C;
begin
{*
 00552494    push        ebx
 00552495    mov         ebx,eax
 00552497    mov         eax,dword ptr [ebx+0C];TRVUndoDeleteItemsInfo.................:TStringList
 0055249A    mov         edx,dword ptr [eax]
 0055249C    call        dword ptr [edx+14];TStringList.GetCount
 0055249F    pop         ebx
 005524A0    ret
*}
end;

//005524A4
{*procedure TRVUndoDeleteItemsInfo.sub_00552288(?:?);
begin
 005524A4    push        ebx
 005524A5    push        esi
 005524A6    mov         esi,edx
 005524A8    mov         ebx,eax
 005524AA    cmp         byte ptr [ebx+1C],0;TRVUndoDeleteItemsInfo.?f1C:byte
>005524AE    jne         005524C7
 005524B0    mov         ecx,dword ptr [ebx+18];TRVUndoDeleteItemsInfo.?f18:dword
 005524B3    mov         edx,dword ptr [ebx+10];TRVUndoDeleteItemsInfo.?f10:dword
 005524B6    mov         eax,esi
 005524B8    call        00579894
 005524BD    cmp         eax,dword ptr [esi+74]
>005524C0    jg          005524C7
 005524C2    xor         eax,eax
 005524C4    pop         esi
 005524C5    pop         ebx
 005524C6    ret
 005524C7    mov         al,1
 005524C9    pop         esi
 005524CA    pop         ebx
 005524CB    ret
end;*}

//005524CC
{*procedure TRVUndoDeleteItemsInfo.sub_00552270(?:?);
begin
 005524CC    push        esi
 005524CD    mov         esi,eax
 005524CF    push        1
 005524D1    lea         eax,[esi+1C];TRVUndoDeleteItemsInfo.?f1C:byte
 005524D4    push        eax
 005524D5    mov         ecx,dword ptr [esi+0C];TRVUndoDeleteItemsInfo..................:TStringList
 005524D8    mov         eax,edx
 005524DA    mov         edx,dword ptr [esi+10];TRVUndoDeleteItemsInfo.?f10:dword
 005524DD    call        00543240
 005524E2    mov         eax,dword ptr [esi+0C];TRVUndoDeleteItemsInfo...................:TStringList
 005524E5    mov         edx,dword ptr [eax]
 005524E7    call        dword ptr [edx+14];TStringList.GetCount
 005524EA    add         eax,dword ptr [esi+10];TRVUndoDeleteItemsInfo.?f10:dword
 005524ED    dec         eax
 005524EE    mov         dword ptr [esi+18],eax;TRVUndoDeleteItemsInfo.?f18:dword
 005524F1    mov         eax,dword ptr [esi+0C];TRVUndoDeleteItemsInfo....................:TStringList
 005524F4    mov         edx,dword ptr [eax]
 005524F6    call        dword ptr [edx+44];TStringList.Clear
 005524F9    pop         esi
 005524FA    ret
end;*}

//005524FC
{*procedure TRVUndoDeleteSubstringInfo.sub_00552288(?:?);
begin
 005524FC    mov         ecx,edx
 005524FE    mov         edx,dword ptr [eax+0C];TRVUndoDeleteSubstringInfo..:dword
 00552501    mov         eax,dword ptr [eax+1C];TRVUndoDeleteSubstringInfo...:dword
 00552504    xchg        eax,edx
 00552505    call        00551678
 0055250A    ret
end;*}

//0055250C
{*procedure TRVUndoDeleteSubstringInfo.sub_00552270(?:?);
begin
 0055250C    push        ebx
 0055250D    push        esi
 0055250E    mov         esi,edx
 00552510    mov         ebx,eax
 00552512    mov         edx,dword ptr [ebx+0C];TRVUndoDeleteSubstringInfo..:dword
 00552515    mov         eax,esi
 00552517    call        00579868
 0055251C    mov         dword ptr [ebx+1C],eax;TRVUndoDeleteSubstringInfo....:dword
 0055251F    mov         eax,dword ptr [ebx+14];TRVUndoDeleteSubstringInfo...........................:String
 00552522    push        eax
 00552523    mov         ecx,dword ptr [ebx+18];TRVUndoDeleteSubstringInfo.........:dword
 00552526    mov         edx,dword ptr [ebx+0C];TRVUndoDeleteSubstringInfo..:dword
 00552529    mov         eax,esi
 0055252B    call        00543388
 00552530    pop         esi
 00552531    pop         ebx
 00552532    ret
end;*}

//00552534
procedure TRVUndoInsertItemInfo.sub_0055228C;
begin
{*
 00552534    or          eax,0FFFFFFFF
 00552537    ret
*}
end;

//00552538
{*procedure TRVUndoInsertItemInfo.sub_0055227C(?:?);
begin
 00552538    push        ebx
 00552539    push        esi
 0055253A    mov         esi,edx
 0055253C    mov         ebx,eax
 0055253E    mov         edx,dword ptr [ebx+0C];TRVUndoInsertItemInfo..:dword
 00552541    mov         eax,esi
 00552543    call        00579868
 00552548    cmp         eax,dword ptr [esi+74]
 0055254B    setge       al
 0055254E    pop         esi
 0055254F    pop         ebx
 00552550    ret
end;*}

//00552554
procedure TRVUndoInsertItemInfo.sub_00552288;
begin
{*
 00552554    mov         al,byte ptr [eax+14];TRVUndoInsertItemInfo...:byte
 00552557    ret
*}
end;

//00552558
{*procedure TRVUndoInsertItemInfo.sub_00552270(?:?);
begin
 00552558    lea         ecx,[eax+14];TRVUndoInsertItemInfo....:byte
 0055255B    mov         eax,dword ptr [eax+0C];TRVUndoInsertItemInfo..:dword
 0055255E    xchg        eax,edx
 0055255F    call        00542584
 00552564    ret
end;*}

//00552568
{*procedure TRVUndoInsertSubstringInfo.sub_00552288(?:?);
begin
 00552568    mov         ecx,edx
 0055256A    mov         edx,dword ptr [eax+0C];TRVUndoInsertSubstringInfo..:dword
 0055256D    mov         eax,dword ptr [eax+14];TRVUndoInsertSubstringInfo.?f14:dword
 00552570    xchg        eax,edx
 00552571    call        00551678
 00552576    ret
end;*}

//00552578
{*procedure TRVUndoInsertSubstringInfo.sub_00552270(?:?);
begin
 00552578    push        ebx
 00552579    push        esi
 0055257A    mov         esi,edx
 0055257C    mov         ebx,eax
 0055257E    mov         edx,dword ptr [ebx+0C];TRVUndoInsertSubstringInfo..:dword
 00552581    mov         eax,esi
 00552583    call        00579868
 00552588    mov         dword ptr [ebx+14],eax;TRVUndoInsertSubstringInfo.?f14:dword
 0055258B    mov         eax,dword ptr [ebx+1C];TRVUndoInsertSubstringInfo.?f1C:dword
 0055258E    push        eax
 0055258F    mov         ecx,dword ptr [ebx+18];TRVUndoInsertSubstringInfo.?f18:dword
 00552592    mov         edx,dword ptr [ebx+0C];TRVUndoInsertSubstringInfo..:dword
 00552595    mov         eax,esi
 00552597    call        005429E8
 0055259C    pop         esi
 0055259D    pop         ebx
 0055259E    ret
end;*}

//005525A0
procedure TRVUndoInsertItemsInfo.sub_0055228C;
begin
{*
 005525A0    mov         eax,dword ptr [eax+18];TRVUndoInsertItemsInfo...:dword
 005525A3    neg         eax
 005525A5    ret
*}
end;

//005525A8
{*procedure TRVUndoInsertItemsInfo.sub_0055227C(?:?);
begin
 005525A8    push        ebx
 005525A9    push        esi
 005525AA    push        edi
 005525AB    mov         esi,edx
 005525AD    mov         ebx,eax
 005525AF    mov         edi,dword ptr [ebx+0C];TRVUndoInsertItemsInfo..:dword
 005525B2    mov         ecx,edi
 005525B4    add         ecx,dword ptr [ebx+18];TRVUndoInsertItemsInfo...:dword
 005525B7    dec         ecx
 005525B8    mov         edx,edi
 005525BA    mov         eax,esi
 005525BC    call        00579894
 005525C1    cmp         eax,dword ptr [esi+74]
 005525C4    setge       al
 005525C7    pop         edi
 005525C8    pop         esi
 005525C9    pop         ebx
 005525CA    ret
end;*}

//005525CC
procedure TRVUndoInsertItemsInfo.sub_00552288;
begin
{*
 005525CC    mov         al,byte ptr [eax+14];TRVUndoInsertItemsInfo.?f14:byte
 005525CF    ret
*}
end;

//005525D0
{*procedure TRVUndoInsertItemsInfo.sub_00552270(?:?);
begin
 005525D0    push        ebx
 005525D1    lea         ebx,[eax+14];TRVUndoInsertItemsInfo.?f14:byte
 005525D4    push        ebx
 005525D5    mov         ecx,dword ptr [eax+0C];TRVUndoInsertItemsInfo..:dword
 005525D8    mov         ebx,ecx
 005525DA    add         ebx,dword ptr [eax+18];TRVUndoInsertItemsInfo...:dword
 005525DD    dec         ebx
 005525DE    mov         eax,ecx
 005525E0    mov         ecx,ebx
 005525E2    xchg        eax,edx
 005525E3    call        00542824
 005525E8    pop         ebx
 005525E9    ret
end;*}

//005525EC
procedure TRVUndoNewLineInfo.sub_00552288;
begin
{*
 005525EC    mov         al,byte ptr [eax+14];TRVUndoNewLineInfo.?f14:byte
 005525EF    ret
*}
end;

//005525F0
{*procedure TRVUndoNewLineInfo.sub_00552270(?:?);
begin
 005525F0    mov         ecx,dword ptr [eax+18];TRVUndoNewLineInfo.?f18:dword
 005525F3    push        ecx
 005525F4    lea         ecx,[eax+14];TRVUndoNewLineInfo.?f14:byte
 005525F7    push        ecx
 005525F8    mov         cl,byte ptr [eax+15];TRVUndoNewLineInfo.?f15:Boolean
 005525FB    mov         eax,dword ptr [eax+0C];TRVUndoNewLineInfo..:dword
 005525FE    xchg        eax,edx
 005525FF    call        005438F4
 00552604    ret
end;*}

//00552608
{*procedure TRVUndoBRInfo.sub_00552270(?:?);
begin
 00552608    push        ecx
 00552609    push        esp
 0055260A    mov         cl,byte ptr [eax+14];TRVUndoBRInfo....:Boolean
 0055260D    mov         eax,dword ptr [eax+0C];TRVUndoBRInfo..:dword
 00552610    xchg        eax,edx
 00552611    call        00543A6C
 00552616    pop         edx
 00552617    ret
end;*}

//00552618
{*procedure TRVUndoPageBreakInfo.sub_00552270(?:?);
begin
 00552618    mov         cl,byte ptr [eax+14];TRVUndoPageBreakInfo....:Boolean
 0055261B    mov         eax,dword ptr [eax+0C];TRVUndoPageBreakInfo..:dword
 0055261E    xchg        eax,edx
 0055261F    call        00543B38
 00552624    ret
end;*}

//00552628
{*procedure TRVUndoExtraIntProperty.sub_00552288(?:?);
begin
 00552628    mov         ecx,edx
 0055262A    mov         edx,dword ptr [eax+0C];TRVUndoExtraIntProperty..:dword
 0055262D    mov         eax,dword ptr [eax+14];TRVUndoExtraIntProperty.?f14:dword
 00552630    xchg        eax,edx
 00552631    call        00551678
 00552636    ret
end;*}

//00552638
{*procedure TRVUndoExtraIntProperty.sub_00552270(?:?);
begin
 00552638    push        ebx
 00552639    push        esi
 0055263A    mov         esi,edx
 0055263C    mov         ebx,eax
 0055263E    mov         edx,dword ptr [ebx+0C];TRVUndoExtraIntProperty..:dword
 00552641    mov         eax,esi
 00552643    call        00579868
 00552648    mov         dword ptr [ebx+14],eax;TRVUndoExtraIntProperty.?f14:dword
 0055264B    mov         eax,dword ptr [ebx+18];TRVUndoExtraIntProperty.?f18:dword
 0055264E    push        eax
 0055264F    mov         cl,byte ptr [ebx+1C];TRVUndoExtraIntProperty.?f1C:byte
 00552652    mov         edx,dword ptr [ebx+0C];TRVUndoExtraIntProperty..:dword
 00552655    mov         eax,esi
 00552657    call        00543BCC
 0055265C    pop         esi
 0055265D    pop         ebx
 0055265E    ret
end;*}

//00552660
constructor TRVUndoParaListInfo.Create;
begin
{*
 00552660    push        ebx
 00552661    push        esi
 00552662    test        dl,dl
>00552664    je          0055266E
 00552666    add         esp,0FFFFFFF0
 00552669    call        @ClassCreate
 0055266E    mov         ebx,edx
 00552670    mov         esi,eax
 00552672    xor         edx,edx
 00552674    mov         eax,esi
 00552676    call        TRVUndoCellModify.Create
 0055267B    mov         dl,1
 0055267D    mov         eax,[00539A68];TRVIntegerList
 00552682    call        TObject.Create;TRVIntegerList.Create
 00552687    mov         dword ptr [esi+0C],eax;TRVUndoListInfo.......:TRVIntegerList
 0055268A    mov         eax,esi
 0055268C    test        bl,bl
>0055268E    je          0055269F
 00552690    call        @AfterConstruction
 00552695    pop         dword ptr fs:[0]
 0055269C    add         esp,0C
 0055269F    mov         eax,esi
 005526A1    pop         esi
 005526A2    pop         ebx
 005526A3    ret
*}
end;

//005526A4
destructor TRVUndoListInfo.Destroy;
begin
{*
 005526A4    push        ebx
 005526A5    push        esi
 005526A6    call        @BeforeDestruction
 005526AB    mov         ebx,edx
 005526AD    mov         esi,eax
 005526AF    mov         eax,dword ptr [esi+0C];TRVUndoListInfo........:TRVIntegerList
 005526B2    call        TObject.Free
 005526B7    mov         edx,ebx
 005526B9    and         dl,0FC
 005526BC    mov         eax,esi
 005526BE    call        TObject.Destroy
 005526C3    test        bl,bl
>005526C5    jle         005526CE
 005526C7    mov         eax,esi
 005526C9    call        @ClassDestroy
 005526CE    pop         esi
 005526CF    pop         ebx
 005526D0    ret
*}
end;

//005526D4
procedure TRVUndoParaListInfo.sub_00552288;
begin
{*
 005526D4    mov         al,byte ptr [eax+10];TRVUndoParaListInfo.?f10:byte
 005526D7    ret
*}
end;

//005526D8
{*procedure TRVUndoParaListInfo.sub_00552274(?:?; ?:?);
begin
 005526D8    push        ebp
 005526D9    mov         ebp,esp
 005526DB    push        ebx
 005526DC    mov         ebx,dword ptr [eax+14];TRVUndoParaListInfo.?f14:dword
 005526DF    mov         dword ptr [edx],ebx
 005526E1    mov         edx,dword ptr [edx]
 005526E3    mov         eax,dword ptr [eax+0C];TRVUndoParaListInfo.........:TRVIntegerList
 005526E6    add         edx,dword ptr [eax+8];TRVIntegerList.FCount:Integer
 005526E9    mov         dword ptr [ecx],edx
 005526EB    pop         ebx
 005526EC    pop         ebp
 005526ED    ret         4
end;*}

//005526F0
{*procedure TRVUndoParaListInfo.sub_00552270(?:?);
begin
 005526F0    lea         ecx,[eax+10];TRVUndoParaListInfo.?f10:byte
 005526F3    push        ecx
 005526F4    mov         ecx,dword ptr [eax+0C];TRVUndoParaListInfo..........:TRVIntegerList
 005526F7    mov         eax,dword ptr [eax+14];TRVUndoParaListInfo.?f14:dword
 005526FA    xchg        eax,edx
 005526FB    call        00542BCC
 00552700    ret
end;*}

//00552704
procedure TRVUndoParaInfo.sub_00552288;
begin
{*
 00552704    mov         al,byte ptr [eax+14];TRVUndoParaInfo.?f14:byte
 00552707    ret
*}
end;

//00552708
{*procedure TRVUndoParaInfo.sub_00552274(?:?; ?:?);
begin
 00552708    push        ebp
 00552709    mov         ebp,esp
 0055270B    push        ebx
 0055270C    mov         ebx,dword ptr [eax+0C];TRVUndoParaInfo..:dword
 0055270F    mov         dword ptr [edx],ebx
 00552711    mov         edx,dword ptr [edx]
 00552713    add         edx,dword ptr [eax+1C];TRVUndoParaInfo.?f1C:dword
 00552716    mov         dword ptr [ecx],edx
 00552718    pop         ebx
 00552719    pop         ebp
 0055271A    ret         4
end;*}

//00552720
{*procedure TRVUndoParaInfo.sub_00552270(?:?);
begin
 00552720    push        ebx
 00552721    mov         ebx,dword ptr [eax+18];TRVUndoParaInfo.?f18:dword
 00552724    push        ebx
 00552725    lea         ebx,[eax+14];TRVUndoParaInfo.?f14:byte
 00552728    push        ebx
 00552729    mov         ecx,dword ptr [eax+0C];TRVUndoParaInfo..:dword
 0055272C    mov         ebx,ecx
 0055272E    add         ebx,dword ptr [eax+1C];TRVUndoParaInfo.?f1C:dword
 00552731    dec         ebx
 00552732    mov         eax,ecx
 00552734    mov         ecx,ebx
 00552736    xchg        eax,edx
 00552737    call        00542B30
 0055273C    pop         ebx
 0055273D    ret
end;*}

//00552740
{*procedure TRVUndoTypingInfo.sub_00552288(?:?);
begin
 00552740    mov         ecx,edx
 00552742    mov         edx,dword ptr [eax+0C];TRVUndoTypingInfo..:dword
 00552745    mov         eax,dword ptr [eax+20];TRVUndoTypingInfo.?f20:dword
 00552748    xchg        eax,edx
 00552749    call        00551678
 0055274E    ret
end;*}

//00552750
{*procedure TRVUndoTypingInfo.sub_00552270(?:?);
begin
 00552750    push        ebp
 00552751    mov         ebp,esp
 00552753    add         esp,0FFFFFFEC
 00552756    push        ebx
 00552757    push        esi
 00552758    push        edi
 00552759    xor         ecx,ecx
 0055275B    mov         dword ptr [ebp-4],ecx
 0055275E    mov         dword ptr [ebp-8],ecx
 00552761    mov         esi,edx
 00552763    mov         ebx,eax
 00552765    xor         eax,eax
 00552767    push        ebp
 00552768    push        55286C
 0055276D    push        dword ptr fs:[eax]
 00552770    mov         dword ptr fs:[eax],esp
 00552773    mov         edx,dword ptr [ebx+0C];TRVUndoTypingInfo..:dword
 00552776    mov         eax,esi
 00552778    call        00579868
 0055277D    mov         dword ptr [ebx+20],eax;TRVUndoTypingInfo.?f20:dword
 00552780    lea         ecx,[ebp-4]
 00552783    mov         edx,dword ptr [ebx+0C];TRVUndoTypingInfo..:dword
 00552786    mov         eax,dword ptr [esi+8]
 00552789    mov         edi,dword ptr [eax]
 0055278B    call        dword ptr [edi+0C]
 0055278E    cmp         byte ptr [ebx+24],0;TRVUndoTypingInfo.?f24:byte
>00552792    je          00552802
 00552794    mov         eax,dword ptr [ebp-4]
 00552797    call        @LStrLen
 0055279C    call        00582B2C
 005527A1    mov         eax,dword ptr [ebx+18];TRVUndoTypingInfo.?f18:dword
 005527A4    add         eax,dword ptr [ebx+1C];TRVUndoTypingInfo.?f1C:dword
 005527A7    sub         eax,2
 005527AA    mov         edi,eax
 005527AC    add         edi,edi
 005527AE    inc         edi
 005527AF    lea         eax,[ebp-0C]
 005527B2    mov         edx,dword ptr [ebp-4]
 005527B5    mov         dl,byte ptr [edx+edi-1]
 005527B9    mov         byte ptr [eax+1],dl
 005527BC    mov         byte ptr [eax],1
 005527BF    lea         edx,[ebp-0C]
 005527C2    lea         eax,[ebp-10]
 005527C5    call        @PStrCpy
 005527CA    lea         eax,[ebp-14]
 005527CD    mov         edx,dword ptr [ebp-4]
 005527D0    mov         dl,byte ptr [edx+edi]
 005527D3    mov         byte ptr [eax+1],dl
 005527D6    mov         byte ptr [eax],1
 005527D9    lea         edx,[ebp-14]
 005527DC    lea         eax,[ebp-10]
 005527DF    mov         cl,2
 005527E1    call        @PStrNCat
 005527E6    lea         edx,[ebp-10]
 005527E9    lea         eax,[ebp-8]
 005527EC    call        @LStrFromString
 005527F1    lea         eax,[ebp-4]
 005527F4    mov         ecx,2
 005527F9    mov         edx,edi
 005527FB    call        @LStrDelete
>00552800    jmp         00552827
 00552802    mov         edi,dword ptr [ebx+18];TRVUndoTypingInfo.?f18:dword
 00552805    add         edi,dword ptr [ebx+1C];TRVUndoTypingInfo.?f1C:dword
 00552808    dec         edi
 00552809    lea         eax,[ebp-8]
 0055280C    mov         edx,dword ptr [ebp-4]
 0055280F    mov         dl,byte ptr [edx+edi-1]
 00552813    call        @LStrFromChar
 00552818    lea         eax,[ebp-4]
 0055281B    mov         ecx,1
 00552820    mov         edx,edi
 00552822    call        @LStrDelete
 00552827    dec         dword ptr [ebx+1C];TRVUndoTypingInfo.?f1C:dword
 0055282A    mov         ecx,dword ptr [ebp-4]
 0055282D    mov         edx,dword ptr [ebx+0C];TRVUndoTypingInfo..:dword
 00552830    mov         eax,dword ptr [esi+8]
 00552833    mov         edi,dword ptr [eax]
 00552835    call        dword ptr [edi+20]
 00552838    mov         eax,dword ptr [ebx+18];TRVUndoTypingInfo.?f18:dword
 0055283B    add         eax,dword ptr [ebx+1C];TRVUndoTypingInfo.?f1C:dword
 0055283E    inc         eax
 0055283F    push        eax
 00552840    mov         eax,dword ptr [esi+0EC]
 00552846    mov         ecx,dword ptr [ebx+0C];TRVUndoTypingInfo..:dword
 00552849    mov         edx,dword ptr [ebp-8]
 0055284C    call        005519E4
 00552851    xor         eax,eax
 00552853    pop         edx
 00552854    pop         ecx
 00552855    pop         ecx
 00552856    mov         dword ptr fs:[eax],edx
 00552859    push        552873
 0055285E    lea         eax,[ebp-8]
 00552861    mov         edx,2
 00552866    call        @LStrArrayClr
 0055286B    ret
>0055286C    jmp         @HandleFinally
>00552871    jmp         0055285E
 00552873    pop         edi
 00552874    pop         esi
 00552875    pop         ebx
 00552876    mov         esp,ebp
 00552878    pop         ebp
 00552879    ret
end;*}

//0055287C
{*procedure TRVRedoTypingInfo.sub_00552288(?:?);
begin
 0055287C    mov         ecx,edx
 0055287E    mov         edx,dword ptr [eax+0C];TRVRedoTypingInfo..:dword
 00552881    mov         eax,dword ptr [eax+1C];TRVRedoTypingInfo.?f1C:dword
 00552884    xchg        eax,edx
 00552885    call        00551678
 0055288A    ret
end;*}

//0055288C
{*procedure TRVRedoTypingInfo.sub_00552270(?:?);
begin
 0055288C    push        ebp
 0055288D    mov         ebp,esp
 0055288F    add         esp,0FFFFFFE4
 00552892    push        ebx
 00552893    push        esi
 00552894    push        edi
 00552895    xor         ecx,ecx
 00552897    mov         dword ptr [ebp-1C],ecx
 0055289A    mov         dword ptr [ebp-0C],ecx
 0055289D    mov         dword ptr [ebp-8],ecx
 005528A0    mov         dword ptr [ebp-4],edx
 005528A3    mov         ebx,eax
 005528A5    xor         eax,eax
 005528A7    push        ebp
 005528A8    push        552A03
 005528AD    push        dword ptr fs:[eax]
 005528B0    mov         dword ptr fs:[eax],esp
 005528B3    mov         edx,dword ptr [ebx+0C];TRVRedoTypingInfo..:dword
 005528B6    mov         eax,dword ptr [ebp-4]
 005528B9    call        00579868
 005528BE    mov         dword ptr [ebx+1C],eax;TRVRedoTypingInfo.?f1C:dword
 005528C1    lea         ecx,[ebp-8]
 005528C4    mov         eax,dword ptr [ebp-4]
 005528C7    mov         eax,dword ptr [eax+8]
 005528CA    mov         edx,dword ptr [ebx+0C];TRVRedoTypingInfo..:dword
 005528CD    mov         esi,dword ptr [eax]
 005528CF    call        dword ptr [esi+0C]
 005528D2    cmp         byte ptr [ebx+20],0;TRVRedoTypingInfo.?f20:byte
>005528D6    je          00552978
 005528DC    mov         eax,dword ptr [ebx+14];TRVRedoTypingInfo............................:String
 005528DF    call        @LStrLen
 005528E4    call        00582B2C
 005528E9    mov         eax,dword ptr [ebp-8]
 005528EC    call        @LStrLen
 005528F1    call        00582B2C
 005528F6    mov         eax,dword ptr [ebx+14];TRVRedoTypingInfo.............................:String
 005528F9    call        @LStrLen
 005528FE    mov         esi,eax
 00552900    lea         eax,[ebp-10]
 00552903    mov         edx,dword ptr [ebx+14];TRVRedoTypingInfo..............................:String
 00552906    mov         dl,byte ptr [edx+esi-2]
 0055290A    mov         byte ptr [eax+1],dl
 0055290D    mov         byte ptr [eax],1
 00552910    lea         edx,[ebp-10]
 00552913    lea         eax,[ebp-14]
 00552916    call        @PStrCpy
 0055291B    lea         eax,[ebp-18]
 0055291E    mov         edx,dword ptr [ebx+14];TRVRedoTypingInfo...............................:String
 00552921    mov         dl,byte ptr [edx+esi-1]
 00552925    mov         byte ptr [eax+1],dl
 00552928    mov         byte ptr [eax],1
 0055292B    lea         edx,[ebp-18]
 0055292E    lea         eax,[ebp-14]
 00552931    mov         cl,2
 00552933    call        @PStrNCat
 00552938    lea         edx,[ebp-14]
 0055293B    lea         eax,[ebp-0C]
 0055293E    call        @LStrFromString
 00552943    mov         eax,dword ptr [ebp-0C]
 00552946    mov         edx,dword ptr [ebx+18];TRVRedoTypingInfo..........:dword
 00552949    dec         edx
 0055294A    mov         ecx,edx
 0055294C    add         ecx,ecx
 0055294E    sub         ecx,esi
 00552950    inc         ecx
 00552951    lea         edx,[ebp-8]
 00552954    call        @LStrInsert
 00552959    lea         eax,[ebx+14];TRVRedoTypingInfo................................:String
 0055295C    push        eax
 0055295D    mov         ecx,esi
 0055295F    sub         ecx,2
 00552962    mov         edx,1
 00552967    mov         eax,dword ptr [ebx+14];TRVRedoTypingInfo.................................:String
 0055296A    call        @LStrCopy
 0055296F    sar         esi,1
>00552971    jns         005529B5
 00552973    adc         esi,0
>00552976    jmp         005529B5
 00552978    mov         eax,dword ptr [ebx+14];TRVRedoTypingInfo..................................:String
 0055297B    call        @LStrLen
 00552980    mov         esi,eax
 00552982    lea         eax,[ebp-1C]
 00552985    mov         edx,dword ptr [ebx+14];TRVRedoTypingInfo...................................:String
 00552988    mov         dl,byte ptr [edx+esi-1]
 0055298C    call        @LStrFromChar
 00552991    mov         eax,dword ptr [ebp-1C]
 00552994    mov         ecx,dword ptr [ebx+18];TRVRedoTypingInfo...........:dword
 00552997    sub         ecx,esi
 00552999    lea         edx,[ebp-8]
 0055299C    call        @LStrInsert
 005529A1    lea         eax,[ebx+14];TRVRedoTypingInfo....................................:String
 005529A4    push        eax
 005529A5    mov         ecx,esi
 005529A7    dec         ecx
 005529A8    mov         edx,1
 005529AD    mov         eax,dword ptr [ebx+14];TRVRedoTypingInfo.....................................:String
 005529B0    call        @LStrCopy
 005529B5    mov         eax,dword ptr [ebp-4]
 005529B8    mov         eax,dword ptr [eax+8]
 005529BB    mov         ecx,dword ptr [ebp-8]
 005529BE    mov         edx,dword ptr [ebx+0C];TRVRedoTypingInfo..:dword
 005529C1    mov         edi,dword ptr [eax]
 005529C3    call        dword ptr [edi+20]
 005529C6    mov         al,byte ptr [ebx+20];TRVRedoTypingInfo.?f20:byte
 005529C9    push        eax
 005529CA    mov         ecx,dword ptr [ebx+18];TRVRedoTypingInfo............:dword
 005529CD    sub         ecx,esi
 005529CF    mov         eax,dword ptr [ebp-4]
 005529D2    mov         eax,dword ptr [eax+0E8]
 005529D8    mov         edx,dword ptr [ebx+0C];TRVRedoTypingInfo..:dword
 005529DB    call        005518FC
 005529E0    xor         eax,eax
 005529E2    pop         edx
 005529E3    pop         ecx
 005529E4    pop         ecx
 005529E5    mov         dword ptr fs:[eax],edx
 005529E8    push        552A0A
 005529ED    lea         eax,[ebp-1C]
 005529F0    call        @LStrClr
 005529F5    lea         eax,[ebp-0C]
 005529F8    mov         edx,2
 005529FD    call        @LStrArrayClr
 00552A02    ret
>00552A03    jmp         @HandleFinally
>00552A08    jmp         005529ED
 00552A0A    pop         edi
 00552A0B    pop         esi
 00552A0C    pop         ebx
 00552A0D    mov         esp,ebp
 00552A0F    pop         ebp
 00552A10    ret
end;*}

//00552A14
destructor TRVUndoTagInfo.Destroy;
begin
{*
 00552A14    push        ebx
 00552A15    push        esi
 00552A16    call        @BeforeDestruction
 00552A1B    mov         ebx,edx
 00552A1D    mov         esi,eax
 00552A1F    cmp         byte ptr [esi+18],0;TRVUndoTagInfo.?f18:byte
>00552A23    je          00552A2D
 00552A25    mov         eax,dword ptr [esi+14];TRVUndoTagInfo.?f14:dword
 00552A28    call        StrDispose
 00552A2D    mov         edx,ebx
 00552A2F    and         dl,0FC
 00552A32    mov         eax,esi
 00552A34    call        TObject.Destroy
 00552A39    test        bl,bl
>00552A3B    jle         00552A44
 00552A3D    mov         eax,esi
 00552A3F    call        @ClassDestroy
 00552A44    pop         esi
 00552A45    pop         ebx
 00552A46    ret
*}
end;

//00552A48
procedure TRVUndoTagInfo.sub_00552280;
begin
{*
 00552A48    xor         eax,eax
 00552A4A    ret
*}
end;

//00552A4C
{*procedure TRVUndoTagInfo.sub_00552270(?:?);
begin
 00552A4C    push        0
 00552A4E    mov         ecx,dword ptr [eax+14];TRVUndoTagInfo.?f14:dword
 00552A51    mov         eax,dword ptr [eax+0C];TRVUndoTagInfo..:dword
 00552A54    xchg        eax,edx
 00552A55    call        00543C58
 00552A5A    ret
end;*}

//00552A5C
{*procedure TRVUndoStyleNoInfo.sub_00552288(?:?);
begin
 00552A5C    mov         ecx,edx
 00552A5E    mov         edx,dword ptr [eax+0C];TRVUndoStyleNoInfo..:dword
 00552A61    mov         eax,dword ptr [eax+14];TRVUndoStyleNoInfo.?f14:dword
 00552A64    xchg        eax,edx
 00552A65    call        00551678
 00552A6A    ret
end;*}

//00552A6C
{*procedure TRVUndoStyleNoInfo.sub_00552270(?:?);
begin
 00552A6C    push        ebx
 00552A6D    push        esi
 00552A6E    mov         esi,edx
 00552A70    mov         ebx,eax
 00552A72    mov         edx,dword ptr [ebx+0C];TRVUndoStyleNoInfo..:dword
 00552A75    mov         eax,esi
 00552A77    call        00579868
 00552A7C    mov         dword ptr [ebx+14],eax;TRVUndoStyleNoInfo.?f14:dword
 00552A7F    mov         ecx,dword ptr [ebx+18];TRVUndoStyleNoInfo..:dword
 00552A82    mov         edx,dword ptr [ebx+0C];TRVUndoStyleNoInfo..:dword
 00552A85    mov         eax,esi
 00552A87    call        00542D30
 00552A8C    pop         esi
 00552A8D    pop         ebx
 00552A8E    ret
end;*}

//00552A90
{*procedure TRVUndoAssociatedTextStyleNoInfo.sub_00552270(?:?);
begin
 00552A90    push        ebx
 00552A91    push        esi
 00552A92    mov         esi,edx
 00552A94    mov         ebx,eax
 00552A96    mov         edx,dword ptr [ebx+0C];TRVUndoAssociatedTextStyleNoInfo..:dword
 00552A99    mov         eax,esi
 00552A9B    call        00579868
 00552AA0    mov         dword ptr [ebx+14],eax;TRVUndoAssociatedTextStyleNoInfo.?f14:dword
 00552AA3    mov         ecx,dword ptr [ebx+18];TRVUndoAssociatedTextStyleNoInfo..:dword
 00552AA6    mov         edx,dword ptr [ebx+0C];TRVUndoAssociatedTextStyleNoInfo..:dword
 00552AA9    mov         eax,esi
 00552AAB    call        00542E08
 00552AB0    pop         esi
 00552AB1    pop         ebx
 00552AB2    ret
end;*}

//00552AB4
{*procedure TRVUndoAddCPInfo.sub_00552270(?:?);
begin
 00552AB4    mov         eax,dword ptr [eax+0C];TRVUndoAddCPInfo..:dword
 00552AB7    xchg        eax,edx
 00552AB8    call        00543DE8
 00552ABD    ret
end;*}

//00552AC0
destructor TRVUndoDeleteCPInfo.Destroy;
begin
{*
 00552AC0    push        ebx
 00552AC1    push        esi
 00552AC2    call        @BeforeDestruction
 00552AC7    mov         ebx,edx
 00552AC9    mov         esi,eax
 00552ACB    mov         eax,dword ptr [esi+14];TRVUndoDeleteCPInfo.?f14:dword
 00552ACE    test        eax,eax
>00552AD0    je          00552AED
 00552AD2    cmp         byte ptr [esi+18],0;TRVUndoDeleteCPInfo.?f18:byte
>00552AD6    je          00552AE0
 00552AD8    mov         eax,dword ptr [eax+1C]
 00552ADB    call        StrDispose
 00552AE0    mov         eax,dword ptr [esi+14];TRVUndoDeleteCPInfo.?f14:dword
 00552AE3    xor         edx,edx
 00552AE5    mov         dword ptr [eax+1C],edx
 00552AE8    call        TObject.Free
 00552AED    mov         edx,ebx
 00552AEF    and         dl,0FC
 00552AF2    mov         eax,esi
 00552AF4    call        TObject.Destroy
 00552AF9    test        bl,bl
>00552AFB    jle         00552B04
 00552AFD    mov         eax,esi
 00552AFF    call        @ClassDestroy
 00552B04    pop         esi
 00552B05    pop         ebx
 00552B06    ret
*}
end;

//00552B08
{*procedure TRVUndoDeleteCPInfo.sub_00552270(?:?);
begin
 00552B08    push        ebx
 00552B09    mov         ebx,eax
 00552B0B    mov         ecx,dword ptr [ebx+14];TRVUndoDeleteCPInfo.?f14:dword
 00552B0E    mov         eax,edx
 00552B10    mov         edx,dword ptr [ebx+0C];TRVUndoDeleteCPInfo..:dword
 00552B13    call        00543D1C
 00552B18    xor         eax,eax
 00552B1A    mov         dword ptr [ebx+14],eax;TRVUndoDeleteCPInfo.?f14:dword
 00552B1D    pop         ebx
 00552B1E    ret
end;*}

//00552B20
{*procedure TRVUndoModifyItemInfo.sub_0055227C(?:?);
begin
 00552B20    push        ebx
 00552B21    push        esi
 00552B22    push        edi
 00552B23    push        ebp
 00552B24    push        ecx
 00552B25    mov         ebx,edx
 00552B27    mov         esi,eax
 00552B29    mov         edx,dword ptr [esi+0C];TRVUndoModifyItemInfo..:dword
 00552B2C    mov         eax,dword ptr [ebx+8]
 00552B2F    mov         ecx,dword ptr [eax]
 00552B31    call        dword ptr [ecx+18]
 00552B34    mov         dword ptr [esp],eax
 00552B37    mov         edx,dword ptr [esi+0C];TRVUndoModifyItemInfo..:dword
 00552B3A    mov         eax,ebx
 00552B3C    call        00579868
 00552B41    mov         edi,eax
 00552B43    push        ebx
 00552B44    xor         ecx,ecx
 00552B46    xor         edx,edx
 00552B48    mov         eax,dword ptr [esp+4]
 00552B4C    mov         ebp,dword ptr [eax]
 00552B4E    call        dword ptr [ebp+18]
 00552B51    mov         edx,edi
 00552B53    sub         edx,eax
 00552B55    push        edx
 00552B56    push        ebx
 00552B57    xor         ecx,ecx
 00552B59    xor         edx,edx
 00552B5B    mov         eax,dword ptr [esi+18];TRVUndoModifyItemInfo..................:dword
 00552B5E    mov         esi,dword ptr [eax]
 00552B60    call        dword ptr [esi+18]
 00552B63    mov         edx,eax
 00552B65    pop         eax
 00552B66    add         eax,edx
 00552B68    cmp         edi,eax
>00552B6A    je          00552B77
 00552B6C    mov         edx,dword ptr [ebx+74]
 00552B6F    cmp         eax,edx
>00552B71    jg          00552B7B
 00552B73    cmp         edx,edi
>00552B75    jle         00552B7B
 00552B77    xor         eax,eax
>00552B79    jmp         00552B7D
 00552B7B    mov         al,1
 00552B7D    pop         edx
 00552B7E    pop         ebp
 00552B7F    pop         edi
 00552B80    pop         esi
 00552B81    pop         ebx
 00552B82    ret
end;*}

//00552B84
{*procedure TRVUndoModifyItemInfo.sub_00552270(?:?);
begin
 00552B84    push        ebx
 00552B85    mov         ebx,eax
 00552B87    mov         eax,dword ptr [ebx+18];TRVUndoModifyItemInfo...................:dword
 00552B8A    push        eax
 00552B8B    mov         ecx,dword ptr [ebx+14];TRVUndoModifyItemInfo......................................:Strin...
 00552B8E    mov         eax,edx
 00552B90    mov         edx,dword ptr [ebx+0C];TRVUndoModifyItemInfo..:dword
 00552B93    call        005426C8
 00552B98    xor         eax,eax
 00552B9A    mov         dword ptr [ebx+18],eax;TRVUndoModifyItemInfo....................:dword
 00552B9D    pop         ebx
 00552B9E    ret
end;*}

//00552BA0
{*procedure TRVUndoChangeTextInfo.sub_00552288(?:?);
begin
 00552BA0    mov         ecx,edx
 00552BA2    mov         edx,dword ptr [eax+0C];TRVUndoChangeTextInfo..:dword
 00552BA5    mov         eax,dword ptr [eax+18];TRVUndoChangeTextInfo...:dword
 00552BA8    xchg        eax,edx
 00552BA9    call        00551678
 00552BAE    ret
end;*}

//00552BB0
{*procedure TRVUndoChangeTextInfo.sub_00552270(?:?);
begin
 00552BB0    push        ebx
 00552BB1    push        esi
 00552BB2    mov         esi,edx
 00552BB4    mov         ebx,eax
 00552BB6    mov         edx,dword ptr [ebx+0C];TRVUndoChangeTextInfo..:dword
 00552BB9    mov         eax,esi
 00552BBB    call        00579868
 00552BC0    mov         dword ptr [ebx+18],eax;TRVUndoChangeTextInfo....:dword
 00552BC3    mov         ecx,dword ptr [ebx+14];TRVUndoChangeTextInfo.......................................:Stri...
 00552BC6    mov         edx,dword ptr [ebx+0C];TRVUndoChangeTextInfo..:dword
 00552BC9    mov         eax,esi
 00552BCB    call        005434C0
 00552BD0    pop         esi
 00552BD1    pop         ebx
 00552BD2    ret
end;*}

//00552BD4
{*procedure TRVUndoResizeInfo.sub_00552288(?:?);
begin
 00552BD4    mov         ecx,edx
 00552BD6    mov         edx,dword ptr [eax+0C];TRVUndoResizeInfo..:dword
 00552BD9    mov         eax,dword ptr [eax+14];TRVUndoResizeInfo.?f14:dword
 00552BDC    xchg        eax,edx
 00552BDD    call        00551678
 00552BE2    ret
end;*}

//00552BE4
{*procedure TRVUndoResizeInfo.sub_00552270(?:?);
begin
 00552BE4    push        ebx
 00552BE5    push        esi
 00552BE6    mov         esi,edx
 00552BE8    mov         ebx,eax
 00552BEA    mov         edx,dword ptr [ebx+0C];TRVUndoResizeInfo..:dword
 00552BED    mov         eax,esi
 00552BEF    call        00579868
 00552BF4    mov         dword ptr [ebx+14],eax;TRVUndoResizeInfo.?f14:dword
 00552BF7    mov         eax,dword ptr [ebx+1C];TRVUndoResizeInfo.?f1C:dword
 00552BFA    push        eax
 00552BFB    push        0
 00552BFD    mov         ecx,dword ptr [ebx+18];TRVUndoResizeInfo.?f18:dword
 00552C00    mov         edx,dword ptr [ebx+0C];TRVUndoResizeInfo..:dword
 00552C03    mov         eax,esi
 00552C05    call        005435B4
 00552C0A    pop         esi
 00552C0B    pop         ebx
 00552C0C    ret
end;*}

//00552C10
procedure sub_00552C10;
begin
{*
 00552C10    push        ebx
 00552C11    mov         ebx,eax
 00552C13    mov         eax,ebx
 00552C15    call        TObject.ClassType
 00552C1A    pop         ebx
 00552C1B    ret
*}
end;

//00552C1C
procedure TRVUndoModifyItemProps.sub_00552C1C;
begin
{*
 00552C1C    ret
*}
end;

//00552C20
procedure TRVUndoModifyItemProps.sub_00552280;
begin
{*
 00552C20    mov         al,byte ptr [eax+19];TRVUndoModifyItemProps..:byte
 00552C23    ret
*}
end;

//00552C24
{*procedure TRVUndoModifyItemProps.sub_0055227C(?:?);
begin
 00552C24    push        ebx
 00552C25    push        esi
 00552C26    push        edi
 00552C27    mov         esi,edx
 00552C29    mov         ebx,eax
 00552C2B    cmp         byte ptr [ebx+19],0;TRVUndoModifyItemProps..:byte
>00552C2F    je          00552C37
 00552C31    cmp         byte ptr [ebx+18],0;TRVUndoModifyItemProps.?f18:byte
>00552C35    jne         00552C3B
 00552C37    xor         eax,eax
>00552C39    jmp         00552C3D
 00552C3B    mov         al,1
 00552C3D    test        al,al
>00552C3F    je          00552C56
 00552C41    mov         edx,dword ptr [ebx+0C];TRVUndoModifyItemProps..:dword
 00552C44    mov         eax,esi
 00552C46    call        00579868
 00552C4B    mov         edi,eax
 00552C4D    mov         dword ptr [ebx+14],edi;TRVUndoModifyItemProps.?f14:dword
 00552C50    cmp         edi,dword ptr [esi+74]
 00552C53    setge       al
 00552C56    pop         edi
 00552C57    pop         esi
 00552C58    pop         ebx
 00552C59    ret
end;*}

//00552C5C
{*procedure TRVUndoModifyItemProps.sub_00552288(?:?);
begin
 00552C5C    push        ebx
 00552C5D    push        esi
 00552C5E    mov         esi,edx
 00552C60    mov         ebx,eax
 00552C62    cmp         byte ptr [ebx+19],0;TRVUndoModifyItemProps..:byte
>00552C66    je          00552C6E
 00552C68    cmp         byte ptr [ebx+18],0;TRVUndoModifyItemProps.?f18:byte
>00552C6C    jne         00552C72
 00552C6E    xor         eax,eax
>00552C70    jmp         00552C74
 00552C72    mov         al,1
 00552C74    test        al,al
>00552C76    je          00552C92
 00552C78    mov         edx,dword ptr [ebx+0C];TRVUndoModifyItemProps..:dword
 00552C7B    mov         eax,esi
 00552C7D    call        00579868
 00552C82    cmp         eax,dword ptr [ebx+14];TRVUndoModifyItemProps.?f14:dword
>00552C85    je          00552C8C
 00552C87    cmp         eax,dword ptr [esi+74]
>00552C8A    jg          00552C90
 00552C8C    xor         eax,eax
>00552C8E    jmp         00552C92
 00552C90    mov         al,1
 00552C92    pop         esi
 00552C93    pop         ebx
 00552C94    ret
end;*}

//00552C98
{*procedure TRVUndoModifyItemIntProperty.sub_00552270(?:?);
begin
 00552C98    push        ebx
 00552C99    push        esi
 00552C9A    mov         esi,edx
 00552C9C    mov         ebx,eax
 00552C9E    mov         eax,dword ptr [ebx+20];TRVUndoModifyItemIntProperty..:String
 00552CA1    push        eax
 00552CA2    mov         eax,dword ptr [ebx+24];TRVUndoModifyItemIntProperty.?f24:dword
 00552CA5    push        eax
 00552CA6    mov         al,byte ptr [ebx+19];TRVUndoModifyItemIntProperty..:byte
 00552CA9    push        eax
 00552CAA    mov         al,byte ptr [ebx+18];TRVUndoModifyItemIntProperty.?f18:byte
 00552CAD    push        eax
 00552CAE    mov         eax,ebx
 00552CB0    mov         edx,dword ptr [eax]
 00552CB2    call        dword ptr [edx+4];TRVUndoModifyItemIntProperty.sub_00552C10
 00552CB5    push        eax
 00552CB6    mov         ecx,dword ptr [ebx+1C];TRVUndoModifyItemIntProperty.?f1C:dword
 00552CB9    mov         edx,dword ptr [ebx+0C];TRVUndoModifyItemIntProperty..:dword
 00552CBC    mov         eax,esi
 00552CBE    call        00543640
 00552CC3    mov         edx,eax
 00552CC5    mov         eax,ebx
 00552CC7    mov         si,0FFF8
 00552CCB    call        @CallDynaInst;TRVUndoModifyItemProps.sub_00552C1C
 00552CD0    pop         esi
 00552CD1    pop         ebx
 00552CD2    ret
end;*}

//00552CD4
constructor sub_00552CD4;
begin
{*
 00552CD4    push        ebx
 00552CD5    push        esi
 00552CD6    test        dl,dl
>00552CD8    je          00552CE2
 00552CDA    add         esp,0FFFFFFF0
 00552CDD    call        @ClassCreate
 00552CE2    mov         ebx,edx
 00552CE4    mov         esi,eax
 00552CE6    xor         edx,edx
 00552CE8    mov         eax,esi
 00552CEA    call        TRVUndoReformateRange.Create
 00552CEF    mov         dl,1
 00552CF1    mov         eax,[0041B4BC];TStringList
 00552CF6    call        TObject.Create;TStringList.Create
 00552CFB    mov         dword ptr [esi+20],eax;TRVUndoModifyItemIntProperties....:TStringList
 00552CFE    mov         eax,esi
 00552D00    test        bl,bl
>00552D02    je          00552D13
 00552D04    call        @AfterConstruction
 00552D09    pop         dword ptr fs:[0]
 00552D10    add         esp,0C
 00552D13    mov         eax,esi
 00552D15    pop         esi
 00552D16    pop         ebx
 00552D17    ret
*}
end;

//00552D18
destructor TRVUndoModifyItemIntProperties.Destroy;
begin
{*
 00552D18    push        ebx
 00552D19    push        esi
 00552D1A    call        @BeforeDestruction
 00552D1F    mov         ebx,edx
 00552D21    mov         esi,eax
 00552D23    mov         eax,dword ptr [esi+20];TRVUndoModifyItemIntProperties.....:TStringList
 00552D26    call        TObject.Free
 00552D2B    mov         edx,ebx
 00552D2D    and         dl,0FC
 00552D30    mov         eax,esi
 00552D32    call        TObject.Destroy
 00552D37    test        bl,bl
>00552D39    jle         00552D42
 00552D3B    mov         eax,esi
 00552D3D    call        @ClassDestroy
 00552D42    pop         esi
 00552D43    pop         ebx
 00552D44    ret
*}
end;

//00552D48
{*procedure TRVUndoModifyItemIntProperties.sub_00552270(?:?);
begin
 00552D48    push        ebx
 00552D49    push        esi
 00552D4A    mov         esi,edx
 00552D4C    mov         ebx,eax
 00552D4E    mov         eax,dword ptr [ebx+20];TRVUndoModifyItemIntProperties......:TStringList
 00552D51    push        eax
 00552D52    mov         al,byte ptr [ebx+19];TRVUndoModifyItemIntProperties..:byte
 00552D55    push        eax
 00552D56    mov         al,byte ptr [ebx+18];TRVUndoModifyItemIntProperties.?f18:byte
 00552D59    push        eax
 00552D5A    mov         eax,ebx
 00552D5C    mov         edx,dword ptr [eax]
 00552D5E    call        dword ptr [edx+4];TRVUndoModifyItemIntProperties.sub_00552C10
 00552D61    push        eax
 00552D62    mov         ecx,dword ptr [ebx+1C];TRVUndoModifyItemIntProperties.?f1C:dword
 00552D65    mov         edx,dword ptr [ebx+0C];TRVUndoModifyItemIntProperties..:dword
 00552D68    mov         eax,esi
 00552D6A    call        00543750
 00552D6F    mov         edx,eax
 00552D71    mov         eax,ebx
 00552D73    mov         si,0FFF8
 00552D77    call        @CallDynaInst;TRVUndoModifyItemProps.sub_00552C1C
 00552D7C    pop         esi
 00552D7D    pop         ebx
 00552D7E    ret
end;*}

//00552D80
constructor TRVUndoModifyItemTerminator.Create;
begin
{*
 00552D80    push        ebx
 00552D81    push        esi
 00552D82    test        dl,dl
>00552D84    je          00552D8E
 00552D86    add         esp,0FFFFFFF0
 00552D89    call        @ClassCreate
 00552D8E    mov         ebx,edx
 00552D90    mov         esi,eax
 00552D92    xor         edx,edx
 00552D94    mov         eax,esi
 00552D96    call        TRVUndoReformateRange.Create
 00552D9B    mov         byte ptr [esi+18],1;TRVUndoModifyItemTerminator.?f18:byte
 00552D9F    mov         byte ptr [esi+19],1;TRVUndoModifyItemTerminator..:byte
 00552DA3    mov         byte ptr [esi+4],0F;TRVUndoModifyItemTerminator........................:byte
 00552DA7    mov         eax,esi
 00552DA9    test        bl,bl
>00552DAB    je          00552DBC
 00552DAD    call        @AfterConstruction
 00552DB2    pop         dword ptr fs:[0]
 00552DB9    add         esp,0C
 00552DBC    mov         eax,esi
 00552DBE    pop         esi
 00552DBF    pop         ebx
 00552DC0    ret
*}
end;

//00552DC4
{*procedure TRVUndoModifyItemTerminator.sub_00552270(?:?);
begin
 00552DC4    mov         cl,byte ptr [eax+20];TRVUndoModifyItemTerminator....:byte
 00552DC7    xor         cl,1
 00552DCA    mov         eax,dword ptr [eax+0C];TRVUndoModifyItemTerminator..:dword
 00552DCD    xchg        eax,edx
 00552DCE    call        0054250C
 00552DD3    ret
end;*}

//00552DD4
destructor TRVCompositeUndo.Destroy;
begin
{*
 00552DD4    push        ebx
 00552DD5    push        esi
 00552DD6    call        @BeforeDestruction
 00552DDB    mov         ebx,edx
 00552DDD    mov         esi,eax
 00552DDF    mov         eax,dword ptr [esi+14];TRVCompositeUndo.?f14:dword
 00552DE2    call        TObject.Free
 00552DE7    mov         edx,ebx
 00552DE9    and         dl,0FC
 00552DEC    mov         eax,esi
 00552DEE    call        TObject.Destroy
 00552DF3    test        bl,bl
>00552DF5    jle         00552DFE
 00552DF7    mov         eax,esi
 00552DF9    call        @ClassDestroy
 00552DFE    pop         esi
 00552DFF    pop         ebx
 00552E00    ret
*}
end;

//00552E04
procedure TRVCompositeUndo.sub_00552280;
begin
{*
 00552E04    xor         eax,eax
 00552E06    ret
*}
end;

//00552E08
{*procedure TRVCompositeUndo.sub_00552274(?:?; ?:?);
begin
 00552E08    push        ebp
 00552E09    mov         ebp,esp
 00552E0B    push        ebx
 00552E0C    mov         ebx,dword ptr [eax+0C];TRVCompositeUndo.?fC:dword
 00552E0F    mov         dword ptr [edx],ebx
 00552E11    mov         dword ptr [ecx],ebx
 00552E13    pop         ebx
 00552E14    pop         ebp
 00552E15    ret         4
end;*}

//00552E18
procedure TRVCompositeUndo.sub_00552270;
begin
{*
 00552E18    mov         eax,dword ptr [eax+14];TRVCompositeUndo.?f14:dword
 00552E1B    call        00551C68
 00552E20    ret
*}
end;

//00552E24
procedure TRVUndoReplaceItemInfo.sub_00552280;
begin
{*
 00552E24    xor         eax,eax
 00552E26    ret
*}
end;

//00552E28
{*procedure TRVUndoReplaceItemInfo.sub_00552270(?:?);
begin
 00552E28    push        ebx
 00552E29    mov         ebx,eax
 00552E2B    mov         ecx,dword ptr [ebx+18];TRVUndoReplaceItemInfo.....................:dword
 00552E2E    mov         eax,edx
 00552E30    mov         edx,dword ptr [ebx+1C];TRVUndoReplaceItemInfo....:dword
 00552E33    call        00542FB8
 00552E38    xor         eax,eax
 00552E3A    mov         dword ptr [ebx+18],eax;TRVUndoReplaceItemInfo......................:dword
 00552E3D    pop         ebx
 00552E3E    ret
end;*}

//00552E40
procedure TRVUndoReformateRange.sub_00552284;
begin
{*
 00552E40    mov         al,byte ptr [eax+14];TRVUndoReformateRange.....:byte
 00552E43    ret
*}
end;

//00552E44
{*procedure TRVUndoReformateRange.sub_00552270(?:?);
begin
 00552E44    mov         cl,byte ptr [eax+14];TRVUndoReformateRange......:byte
 00552E47    push        ecx
 00552E48    mov         ecx,dword ptr [eax+10];TRVUndoReformateRange.?f10:dword
 00552E4B    mov         eax,dword ptr [eax+0C];TRVUndoReformateRange..:dword
 00552E4E    xchg        eax,edx
 00552E4F    call        00542540
 00552E54    ret
end;*}

end.