//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit186;

interface

uses
  SysUtils, Classes, Contnrs;

type
  TReverseNode = class(TObject)
  public
    f4:dword;//f4
    f8:byte;//f8
    f9:byte;//f9
    fA:byte;//fA
    fB:byte;//fB
    fC:word;//fC
    fE:Pointer;//fE
    f10:byte;//f10
    constructor Create; virtual;//v0//005DEA1C
    //procedure v4(?:?; ?:?; ?:?); virtual;//v4//005DEA64
  end;
  TForwardNode = class(TReverseNode)
  public
    f14:TList;//f14
    f18:TList;//f18
    destructor Destroy; virtual;//005DEB90
    constructor Create; virtual;//v0//005DEB3C
    //procedure v4(?:?); virtual;//v4//005DEBC8
  end;
  TEntry = class(TObject)
  public
    f4:dword;//f4
    //f8:?;//f8
    destructor Destroy; virtual;//005DED1C
    constructor Create; virtual;//v0//005DECC0
    //procedure v4(?:?; ?:?; ?:?); virtual;//v4//005DED5C
  end;
  TThesaurusEntry = class(TObject)
  public
    f4:String;//f4
    f8:dword;//f8
    fC:String;//fC
    f10:TStringList;//f10
    f14:TStringList;//f14
    f18:TStringList;//f18
    f1C:TStringList;//f1C
    destructor Destroy; virtual;//005DEEB8
    constructor Create; virtual;//v0//005DEE30
  end;
  TThesaurusFile = class(TObject)
  public
    f4:byte;//f4
    f8:String;//f8
    fC:dword;//fC
    f10:dword;//f10
    f14:word;//f14
    f18:dword;//f18
    f1C:TMemoryStream;//f1C
    f20:TMemoryStream;//f20
    f24:TMemoryStream;//f24
    f28:TMemoryStream;//f28
    f2C:String;//f2C
    f30:TStringList;//f30
    f34:TObjectList;//f34
    f38:String;//f38
    f3C:byte;//f3C
    destructor Destroy; virtual;//005DEFA0
    procedure v0; virtual;//v0//005DF390
    procedure v4; virtual;//v4//005DF580
    //procedure v8(?:?; ?:?); virtual;//v8//005DEFFC
    //function vC(?:?; ?:?):?; virtual;//vC//005DF10C
    //procedure v10(?:?; ?:?); virtual;//v10//005DF644
    //procedure v14(?:?; ?:?); virtual;//v14//005DF80C
    //procedure v18(?:?); virtual;//v18//005DF5B8
    //procedure v1C(?:?); virtual;//v1C//005DF5D0
    constructor Create; virtual;//v20//005DEF00
    //function v24(?:?):?; virtual;//v24//005DF8C8
  end;
    constructor Create;//005DEA1C
    //procedure sub_005DEA64(?:?; ?:?; ?:?);//005DEA64
    constructor Create;//005DEB3C
    destructor Destroy;//005DEB90
    //procedure sub_005DEBC8(?:?);//005DEBC8
    constructor Create;//005DECC0
    destructor Destroy;//005DED1C
    //procedure sub_005DED5C(?:?; ?:?; ?:?);//005DED5C
    constructor Create;//005DEE30
    destructor Destroy;//005DEEB8
    constructor Create;//005DEF00
    destructor Destroy;//005DEFA0
    //procedure sub_005DEFFC(?:?; ?:?);//005DEFFC
    //function sub_005DF10C(?:?; ?:?):?;//005DF10C
    //procedure sub_005DF304(?:TFileStream; ?:?);//005DF304
    procedure sub_005DF390;//005DF390
    procedure sub_005DF580;//005DF580
    //procedure sub_005DF5B8(?:?);//005DF5B8
    //procedure sub_005DF5D0(?:?);//005DF5D0
    //procedure sub_005DF644(?:?; ?:?);//005DF644
    //procedure sub_005DF730(?:?; ?:?);//005DF730
    //procedure sub_005DF80C(?:?; ?:?);//005DF80C
    //function sub_005DF8C8(?:?):?;//005DF8C8

implementation

//005DEA1C
constructor TReverseNode.Create;
begin
{*
 005DEA1C    push        ebx
 005DEA1D    push        esi
 005DEA1E    test        dl,dl
>005DEA20    je          005DEA2A
 005DEA22    add         esp,0FFFFFFF0
 005DEA25    call        @ClassCreate
 005DEA2A    mov         ebx,edx
 005DEA2C    mov         esi,eax
 005DEA2E    xor         edx,edx
 005DEA30    mov         eax,esi
 005DEA32    call        TObject.Create
 005DEA37    mov         byte ptr [esi+8],0;TReverseNode.?f8:byte
 005DEA3B    mov         byte ptr [esi+9],0;TReverseNode.?f9:byte
 005DEA3F    mov         byte ptr [esi+0A],0;TReverseNode.?fA:byte
 005DEA43    mov         byte ptr [esi+0B],0;TReverseNode.?fB:byte
 005DEA47    mov         eax,esi
 005DEA49    test        bl,bl
>005DEA4B    je          005DEA5C
 005DEA4D    call        @AfterConstruction
 005DEA52    pop         dword ptr fs:[0]
 005DEA59    add         esp,0C
 005DEA5C    mov         eax,esi
 005DEA5E    pop         esi
 005DEA5F    pop         ebx
 005DEA60    ret
*}
end;

//005DEA64
{*procedure sub_005DEA64(?:?; ?:?; ?:?);
begin
 005DEA64    push        ebp
 005DEA65    mov         ebp,esp
 005DEA67    add         esp,0FFFFFFF4
 005DEA6A    push        ebx
 005DEA6B    push        esi
 005DEA6C    mov         dword ptr [ebp-4],ecx
 005DEA6F    mov         ebx,eax
 005DEA71    movzx       eax,dx
 005DEA74    shl         eax,2
 005DEA77    xor         ecx,ecx
 005DEA79    mov         edx,eax
 005DEA7B    mov         eax,dword ptr [ebp-4]
 005DEA7E    mov         esi,dword ptr [eax]
 005DEA80    call        dword ptr [esi+14]
 005DEA83    lea         edx,[ebp-8]
 005DEA86    mov         ecx,4
 005DEA8B    mov         eax,dword ptr [ebp-4]
 005DEA8E    call        TStream.ReadBuffer
 005DEA93    test        byte ptr [ebp-6],80
 005DEA97    setne       al
 005DEA9A    mov         byte ptr [ebx+8],al;TReverseNode.?f8:byte
 005DEA9D    test        byte ptr [ebp-6],40
 005DEAA1    setne       al
 005DEAA4    mov         byte ptr [ebx+9],al;TReverseNode.?f9:byte
 005DEAA7    mov         eax,dword ptr [ebp-8]
 005DEAAA    shr         eax,18
 005DEAAD    and         eax,0FF
 005DEAB2    mov         byte ptr [ebx+10],al;TReverseNode.?f10:byte
 005DEAB5    test        byte ptr [ebp-6],20
 005DEAB9    setne       al
 005DEABC    mov         byte ptr [ebx+0A],al;TReverseNode.?fA:byte
 005DEABF    test        byte ptr [ebp-6],10
 005DEAC3    setne       al
 005DEAC6    mov         byte ptr [ebx+0B],al;TReverseNode.?fB:byte
 005DEAC9    mov         eax,dword ptr [ebp-8]
 005DEACC    and         eax,0FFFFF
 005DEAD1    mov         dword ptr [ebx+4],eax;TReverseNode.?f4:dword
 005DEAD4    xor         ecx,ecx
 005DEAD6    mov         edx,eax
 005DEAD8    mov         eax,dword ptr [ebp+8]
 005DEADB    mov         esi,dword ptr [eax]
 005DEADD    call        dword ptr [esi+14]
 005DEAE0    cmp         byte ptr [ebx+0B],0;TReverseNode.?fB:byte
>005DEAE4    je          005DEAF8
 005DEAE6    lea         edx,[ebx+0E];TReverseNode.?fE:Pointer
 005DEAE9    mov         ecx,2
 005DEAEE    mov         eax,dword ptr [ebp+8]
 005DEAF1    call        TStream.ReadBuffer
>005DEAF6    jmp         005DEB1D
 005DEAF8    lea         edx,[ebp-9]
 005DEAFB    mov         ecx,1
 005DEB00    mov         eax,dword ptr [ebp+8]
 005DEB03    call        TStream.ReadBuffer
 005DEB08    xor         eax,eax
 005DEB0A    mov         al,byte ptr [ebp-9]
 005DEB0D    mov         edx,eax
 005DEB0F    add         edx,edx
 005DEB11    mov         cx,1
 005DEB15    mov         eax,dword ptr [ebp+8]
 005DEB18    mov         esi,dword ptr [eax]
 005DEB1A    call        dword ptr [esi+14]
 005DEB1D    cmp         byte ptr [ebx+0A],0;TReverseNode.?fA:byte
>005DEB21    je          005DEB33
 005DEB23    lea         edx,[ebx+0C];TReverseNode.?fC:word
 005DEB26    mov         ecx,2
 005DEB2B    mov         eax,dword ptr [ebp+8]
 005DEB2E    call        TStream.ReadBuffer
 005DEB33    pop         esi
 005DEB34    pop         ebx
 005DEB35    mov         esp,ebp
 005DEB37    pop         ebp
 005DEB38    ret         4
end;*}

//005DEB3C
constructor TForwardNode.Create;
begin
{*
 005DEB3C    push        ebx
 005DEB3D    push        esi
 005DEB3E    test        dl,dl
>005DEB40    je          005DEB4A
 005DEB42    add         esp,0FFFFFFF0
 005DEB45    call        @ClassCreate
 005DEB4A    mov         ebx,edx
 005DEB4C    mov         esi,eax
 005DEB4E    xor         edx,edx
 005DEB50    mov         eax,esi
 005DEB52    call        TReverseNode.Create
 005DEB57    mov         dl,1
 005DEB59    mov         eax,[0041AE38];TList
 005DEB5E    call        TObject.Create;TList.Create
 005DEB63    mov         dword ptr [esi+14],eax;TForwardNode.?f14:TList
 005DEB66    mov         dl,1
 005DEB68    mov         eax,[0041AE38];TList
 005DEB6D    call        TObject.Create;TList.Create
 005DEB72    mov         dword ptr [esi+18],eax;TForwardNode.?f18:TList
 005DEB75    mov         eax,esi
 005DEB77    test        bl,bl
>005DEB79    je          005DEB8A
 005DEB7B    call        @AfterConstruction
 005DEB80    pop         dword ptr fs:[0]
 005DEB87    add         esp,0C
 005DEB8A    mov         eax,esi
 005DEB8C    pop         esi
 005DEB8D    pop         ebx
 005DEB8E    ret
*}
end;

//005DEB90
destructor TForwardNode.Destroy;
begin
{*
 005DEB90    push        ebx
 005DEB91    push        esi
 005DEB92    call        @BeforeDestruction
 005DEB97    mov         ebx,edx
 005DEB99    mov         esi,eax
 005DEB9B    mov         eax,dword ptr [esi+18];TForwardNode.?f18:TList
 005DEB9E    call        TObject.Free
 005DEBA3    mov         eax,dword ptr [esi+14];TForwardNode.?f14:TList
 005DEBA6    call        TObject.Free
 005DEBAB    mov         edx,ebx
 005DEBAD    and         dl,0FC
 005DEBB0    mov         eax,esi
 005DEBB2    call        TObject.Destroy
 005DEBB7    test        bl,bl
>005DEBB9    jle         005DEBC2
 005DEBBB    mov         eax,esi
 005DEBBD    call        @ClassDestroy
 005DEBC2    pop         esi
 005DEBC3    pop         ebx
 005DEBC4    ret
*}
end;

//005DEBC8
{*procedure sub_005DEBC8(?:?);
begin
 005DEBC8    push        ebp
 005DEBC9    mov         ebp,esp
 005DEBCB    add         esp,0FFFFFFF8
 005DEBCE    push        ebx
 005DEBCF    mov         dword ptr [ebp-4],eax
 005DEBD2    mov         eax,dword ptr [ebp+8]
 005DEBD5    push        eax
 005DEBD6    mov         eax,dword ptr [ebp-4]
 005DEBD9    call        005DEA64
 005DEBDE    xor         ecx,ecx
 005DEBE0    mov         eax,dword ptr [ebp-4]
 005DEBE3    mov         edx,dword ptr [eax+4];TForwardNode.?f4:dword
 005DEBE6    mov         eax,dword ptr [ebp+8]
 005DEBE9    mov         ebx,dword ptr [eax]
 005DEBEB    call        dword ptr [ebx+14]
 005DEBEE    mov         eax,dword ptr [ebp-4]
 005DEBF1    mov         eax,dword ptr [eax+14];TForwardNode.?f14:TList
 005DEBF4    mov         edx,dword ptr [eax]
 005DEBF6    call        dword ptr [edx+8];TList.Clear
 005DEBF9    mov         eax,dword ptr [ebp-4]
 005DEBFC    mov         eax,dword ptr [eax+18];TForwardNode.?f18:TList
 005DEBFF    mov         edx,dword ptr [eax]
 005DEC01    call        dword ptr [edx+8];TList.Clear
 005DEC04    mov         eax,dword ptr [ebp-4]
 005DEC07    cmp         byte ptr [eax+0B],0;TForwardNode.?fB:byte
>005DEC0B    je          005DEC13
 005DEC0D    mov         byte ptr [ebp-5],1
>005DEC11    jmp         005DEC23
 005DEC13    lea         edx,[ebp-5]
 005DEC16    mov         ecx,1
 005DEC1B    mov         eax,dword ptr [ebp+8]
 005DEC1E    call        TStream.ReadBuffer
 005DEC23    xor         ebx,ebx
 005DEC25    mov         bl,byte ptr [ebp-5]
 005DEC28    dec         ebx
 005DEC29    test        ebx,ebx
>005DEC2B    jl          005DEC50
 005DEC2D    inc         ebx
 005DEC2E    lea         edx,[ebp-8]
 005DEC31    mov         ecx,2
 005DEC36    mov         eax,dword ptr [ebp+8]
 005DEC39    call        TStream.ReadBuffer
 005DEC3E    movzx       edx,word ptr [ebp-8]
 005DEC42    mov         eax,dword ptr [ebp-4]
 005DEC45    mov         eax,dword ptr [eax+14];TForwardNode.?f14:TList
 005DEC48    call        TList.Add
 005DEC4D    dec         ebx
>005DEC4E    jne         005DEC2E
 005DEC50    mov         eax,dword ptr [ebp-4]
 005DEC53    cmp         byte ptr [eax+8],0;TForwardNode.?f8:byte
>005DEC57    jne         005DEC62
 005DEC59    mov         eax,dword ptr [ebp-4]
 005DEC5C    cmp         byte ptr [eax+9],0;TForwardNode.?f9:byte
>005DEC60    je          005DECB9
 005DEC62    mov         eax,dword ptr [ebp-4]
 005DEC65    cmp         byte ptr [eax+0A],0;TForwardNode.?fA:byte
>005DEC69    je          005DEC7C
 005DEC6B    mov         cx,1
 005DEC6F    mov         edx,2
 005DEC74    mov         eax,dword ptr [ebp+8]
 005DEC77    mov         ebx,dword ptr [eax]
 005DEC79    call        dword ptr [ebx+14]
 005DEC7C    lea         edx,[ebp-5]
 005DEC7F    mov         ecx,1
 005DEC84    mov         eax,dword ptr [ebp+8]
 005DEC87    call        TStream.ReadBuffer
 005DEC8C    xor         ebx,ebx
 005DEC8E    mov         bl,byte ptr [ebp-5]
 005DEC91    dec         ebx
 005DEC92    test        ebx,ebx
>005DEC94    jl          005DECB9
 005DEC96    inc         ebx
 005DEC97    lea         edx,[ebp-8]
 005DEC9A    mov         ecx,2
 005DEC9F    mov         eax,dword ptr [ebp+8]
 005DECA2    call        TStream.ReadBuffer
 005DECA7    movzx       edx,word ptr [ebp-8]
 005DECAB    mov         eax,dword ptr [ebp-4]
 005DECAE    mov         eax,dword ptr [eax+18];TForwardNode.?f18:TList
 005DECB1    call        TList.Add
 005DECB6    dec         ebx
>005DECB7    jne         005DEC97
 005DECB9    pop         ebx
 005DECBA    pop         ecx
 005DECBB    pop         ecx
 005DECBC    pop         ebp
 005DECBD    ret         4
end;*}

//005DECC0
constructor TEntry.Create;
begin
{*
 005DECC0    push        ebp
 005DECC1    mov         ebp,esp
 005DECC3    push        ecx
 005DECC4    push        ebx
 005DECC5    push        esi
 005DECC6    test        dl,dl
>005DECC8    je          005DECD2
 005DECCA    add         esp,0FFFFFFF0
 005DECCD    call        @ClassCreate
 005DECD2    mov         byte ptr [ebp-1],dl
 005DECD5    mov         esi,eax
 005DECD7    xor         edx,edx
 005DECD9    mov         eax,esi
 005DECDB    call        TObject.Create
 005DECE0    mov         bl,1
 005DECE2    mov         dl,1
 005DECE4    mov         eax,[0041AE38];TList
 005DECE9    call        TObject.Create;TList.Create
 005DECEE    xor         edx,edx
 005DECF0    mov         dl,bl
 005DECF2    mov         dword ptr [esi+edx*4+8],eax
 005DECF6    inc         ebx
 005DECF7    cmp         bl,5
>005DECFA    jne         005DECE2
 005DECFC    mov         eax,esi
 005DECFE    cmp         byte ptr [ebp-1],0
>005DED02    je          005DED13
 005DED04    call        @AfterConstruction
 005DED09    pop         dword ptr fs:[0]
 005DED10    add         esp,0C
 005DED13    mov         eax,esi
 005DED15    pop         esi
 005DED16    pop         ebx
 005DED17    pop         ecx
 005DED18    pop         ebp
 005DED19    ret
*}
end;

//005DED1C
destructor TEntry.Destroy;
begin
{*
 005DED1C    push        ebx
 005DED1D    push        esi
 005DED1E    push        ecx
 005DED1F    call        @BeforeDestruction
 005DED24    mov         byte ptr [esp],dl
 005DED27    mov         esi,eax
 005DED29    mov         bl,1
 005DED2B    xor         eax,eax
 005DED2D    mov         al,bl
 005DED2F    mov         eax,dword ptr [esi+eax*4+8]
 005DED33    call        TObject.Free
 005DED38    inc         ebx
 005DED39    cmp         bl,5
>005DED3C    jne         005DED2B
 005DED3E    mov         dl,byte ptr [esp]
 005DED41    and         dl,0FC
 005DED44    mov         eax,esi
 005DED46    call        TObject.Destroy
 005DED4B    cmp         byte ptr [esp],0
>005DED4F    jle         005DED58
 005DED51    mov         eax,esi
 005DED53    call        @ClassDestroy
 005DED58    pop         edx
 005DED59    pop         esi
 005DED5A    pop         ebx
 005DED5B    ret
*}
end;

//005DED5C
{*procedure sub_005DED5C(?:?; ?:?; ?:?);
begin
 005DED5C    push        ebp
 005DED5D    mov         ebp,esp
 005DED5F    add         esp,0FFFFFFE8
 005DED62    push        ebx
 005DED63    push        esi
 005DED64    push        edi
 005DED65    mov         dword ptr [ebp-8],ecx
 005DED68    mov         word ptr [ebp-2],dx
 005DED6C    mov         esi,eax
 005DED6E    movzx       eax,word ptr [ebp-2]
 005DED72    imul        edx,eax,0E
 005DED75    xor         ecx,ecx
 005DED77    mov         eax,dword ptr [ebp-8]
 005DED7A    mov         ebx,dword ptr [eax]
 005DED7C    call        dword ptr [ebx+14]
 005DED7F    lea         edx,[esi+8];TEntry.?f8:?
 005DED82    mov         ecx,2
 005DED87    mov         eax,dword ptr [ebp-8]
 005DED8A    call        TStream.ReadBuffer
 005DED8F    mov         word ptr [ebp-16],1
 005DED95    lea         ebx,[ebp-10]
 005DED98    mov         edx,ebx
 005DED9A    mov         ecx,2
 005DED9F    mov         eax,dword ptr [ebp-8]
 005DEDA2    call        TStream.ReadBuffer
 005DEDA7    inc         word ptr [ebp-16]
 005DEDAB    add         ebx,2
 005DEDAE    cmp         word ptr [ebp-16],5
>005DEDB3    jne         005DED98
 005DEDB5    xor         eax,eax
 005DEDB7    mov         dword ptr [ebp-14],eax
 005DEDBA    lea         edx,[ebp-14]
 005DEDBD    mov         ecx,4
 005DEDC2    mov         eax,dword ptr [ebp-8]
 005DEDC5    call        TStream.ReadBuffer
 005DEDCA    xor         ecx,ecx
 005DEDCC    mov         edx,dword ptr [ebp-14]
 005DEDCF    mov         eax,dword ptr [ebp+8]
 005DEDD2    mov         ebx,dword ptr [eax]
 005DEDD4    call        dword ptr [ebx+14]
 005DEDD7    mov         dword ptr [ebp-14],1
 005DEDDE    lea         edi,[ebp-10]
 005DEDE1    mov         eax,dword ptr [ebp-14]
 005DEDE4    mov         eax,dword ptr [esi+eax*4+8]
 005DEDE8    mov         edx,dword ptr [eax]
 005DEDEA    call        dword ptr [edx+8]
 005DEDED    mov         bx,word ptr [edi]
 005DEDF0    test        bx,bx
>005DEDF3    jbe         005DEE1A
 005DEDF5    lea         edx,[ebp-16]
 005DEDF8    mov         ecx,2
 005DEDFD    mov         eax,dword ptr [ebp+8]
 005DEE00    call        TStream.ReadBuffer
 005DEE05    movzx       edx,word ptr [ebp-16]
 005DEE09    mov         eax,dword ptr [ebp-14]
 005DEE0C    mov         eax,dword ptr [esi+eax*4+8]
 005DEE10    call        TList.Add
 005DEE15    dec         bx
>005DEE18    jne         005DEDF5
 005DEE1A    inc         dword ptr [ebp-14]
 005DEE1D    add         edi,2
 005DEE20    cmp         dword ptr [ebp-14],5
>005DEE24    jne         005DEDE1
 005DEE26    pop         edi
 005DEE27    pop         esi
 005DEE28    pop         ebx
 005DEE29    mov         esp,ebp
 005DEE2B    pop         ebp
 005DEE2C    ret         4
end;*}

//005DEE30
constructor TThesaurusEntry.Create;
begin
{*
 005DEE30    push        ebx
 005DEE31    push        esi
 005DEE32    test        dl,dl
>005DEE34    je          005DEE3E
 005DEE36    add         esp,0FFFFFFF0
 005DEE39    call        @ClassCreate
 005DEE3E    mov         ebx,edx
 005DEE40    mov         esi,eax
 005DEE42    xor         edx,edx
 005DEE44    mov         eax,esi
 005DEE46    call        TObject.Create
 005DEE4B    lea         eax,[esi+4];TThesaurusEntry.?f4:String
 005DEE4E    call        @LStrClr
 005DEE53    xor         eax,eax
 005DEE55    mov         dword ptr [esi+8],eax;TThesaurusEntry.?f8:dword
 005DEE58    lea         eax,[esi+0C];TThesaurusEntry.?fC:String
 005DEE5B    call        @LStrClr
 005DEE60    mov         dl,1
 005DEE62    mov         eax,[0041B4BC];TStringList
 005DEE67    call        TObject.Create;TStringList.Create
 005DEE6C    mov         dword ptr [esi+10],eax;TThesaurusEntry.?f10:TStringList
 005DEE6F    mov         dl,1
 005DEE71    mov         eax,[0041B4BC];TStringList
 005DEE76    call        TObject.Create;TStringList.Create
 005DEE7B    mov         dword ptr [esi+14],eax;TThesaurusEntry.?f14:TStringList
 005DEE7E    mov         dl,1
 005DEE80    mov         eax,[0041B4BC];TStringList
 005DEE85    call        TObject.Create;TStringList.Create
 005DEE8A    mov         dword ptr [esi+18],eax;TThesaurusEntry.?f18:TStringList
 005DEE8D    mov         dl,1
 005DEE8F    mov         eax,[0041B4BC];TStringList
 005DEE94    call        TObject.Create;TStringList.Create
 005DEE99    mov         dword ptr [esi+1C],eax;TThesaurusEntry.?f1C:TStringList
 005DEE9C    mov         eax,esi
 005DEE9E    test        bl,bl
>005DEEA0    je          005DEEB1
 005DEEA2    call        @AfterConstruction
 005DEEA7    pop         dword ptr fs:[0]
 005DEEAE    add         esp,0C
 005DEEB1    mov         eax,esi
 005DEEB3    pop         esi
 005DEEB4    pop         ebx
 005DEEB5    ret
*}
end;

//005DEEB8
destructor TThesaurusEntry.Destroy;
begin
{*
 005DEEB8    push        ebx
 005DEEB9    push        esi
 005DEEBA    call        @BeforeDestruction
 005DEEBF    mov         ebx,edx
 005DEEC1    mov         esi,eax
 005DEEC3    mov         eax,dword ptr [esi+10]
 005DEEC6    call        TObject.Free
 005DEECB    mov         eax,dword ptr [esi+14]
 005DEECE    call        TObject.Free
 005DEED3    mov         eax,dword ptr [esi+18]
 005DEED6    call        TObject.Free
 005DEEDB    mov         eax,dword ptr [esi+1C]
 005DEEDE    call        TObject.Free
 005DEEE3    mov         edx,ebx
 005DEEE5    and         dl,0FC
 005DEEE8    mov         eax,esi
 005DEEEA    call        TObject.Destroy
 005DEEEF    test        bl,bl
>005DEEF1    jle         005DEEFA
 005DEEF3    mov         eax,esi
 005DEEF5    call        @ClassDestroy
 005DEEFA    pop         esi
 005DEEFB    pop         ebx
 005DEEFC    ret
*}
end;

//005DEF00
constructor TThesaurusFile.Create;
begin
{*
 005DEF00    push        ebx
 005DEF01    push        esi
 005DEF02    test        dl,dl
>005DEF04    je          005DEF0E
 005DEF06    add         esp,0FFFFFFF0
 005DEF09    call        @ClassCreate
 005DEF0E    mov         ebx,edx
 005DEF10    mov         esi,eax
 005DEF12    xor         edx,edx
 005DEF14    mov         eax,esi
 005DEF16    call        TObject.Create
 005DEF1B    mov         dl,1
 005DEF1D    mov         eax,[0041B7AC];TMemoryStream
 005DEF22    call        TObject.Create;TMemoryStream.Create
 005DEF27    mov         dword ptr [esi+1C],eax;TThesaurusFile.?f1C:TMemoryStream
 005DEF2A    mov         dl,1
 005DEF2C    mov         eax,[0041B7AC];TMemoryStream
 005DEF31    call        TObject.Create;TMemoryStream.Create
 005DEF36    mov         dword ptr [esi+20],eax;TThesaurusFile.?f20:TMemoryStream
 005DEF39    mov         dl,1
 005DEF3B    mov         eax,[0041B7AC];TMemoryStream
 005DEF40    call        TObject.Create;TMemoryStream.Create
 005DEF45    mov         dword ptr [esi+24],eax;TThesaurusFile.?f24:TMemoryStream
 005DEF48    mov         dl,1
 005DEF4A    mov         eax,[0041B7AC];TMemoryStream
 005DEF4F    call        TObject.Create;TMemoryStream.Create
 005DEF54    mov         dword ptr [esi+28],eax;TThesaurusFile.?f28:TMemoryStream
 005DEF57    mov         dl,1
 005DEF59    mov         eax,[004337D8];TObjectList
 005DEF5E    call        TObjectList.Create;TObjectList.Create
 005DEF63    mov         dword ptr [esi+34],eax;TThesaurusFile.?f34:TObjectList
 005DEF66    mov         byte ptr [esi+4],0;TThesaurusFile.?f4:byte
 005DEF6A    lea         eax,[esi+8];TThesaurusFile.?f8:String
 005DEF6D    call        @LStrClr
 005DEF72    mov         dl,1
 005DEF74    mov         eax,[0041B4BC];TStringList
 005DEF79    call        TObject.Create;TStringList.Create
 005DEF7E    mov         dword ptr [esi+30],eax;TThesaurusFile.?f30:TStringList
 005DEF81    mov         byte ptr [esi+3C],1;TThesaurusFile.?f3C:byte
 005DEF85    mov         eax,esi
 005DEF87    test        bl,bl
>005DEF89    je          005DEF9A
 005DEF8B    call        @AfterConstruction
 005DEF90    pop         dword ptr fs:[0]
 005DEF97    add         esp,0C
 005DEF9A    mov         eax,esi
 005DEF9C    pop         esi
 005DEF9D    pop         ebx
 005DEF9E    ret
*}
end;

//005DEFA0
destructor TThesaurusFile.Destroy;
begin
{*
 005DEFA0    push        ebx
 005DEFA1    push        esi
 005DEFA2    call        @BeforeDestruction
 005DEFA7    mov         ebx,edx
 005DEFA9    mov         esi,eax
 005DEFAB    mov         eax,esi
 005DEFAD    mov         edx,dword ptr [eax]
 005DEFAF    call        dword ptr [edx+4]
 005DEFB2    mov         eax,dword ptr [esi+34]
 005DEFB5    call        TObject.Free
 005DEFBA    mov         eax,dword ptr [esi+30]
 005DEFBD    call        TObject.Free
 005DEFC2    mov         eax,dword ptr [esi+1C]
 005DEFC5    call        TObject.Free
 005DEFCA    mov         eax,dword ptr [esi+20]
 005DEFCD    call        TObject.Free
 005DEFD2    mov         eax,dword ptr [esi+24]
 005DEFD5    call        TObject.Free
 005DEFDA    mov         eax,dword ptr [esi+28]
 005DEFDD    call        TObject.Free
 005DEFE2    mov         edx,ebx
 005DEFE4    and         dl,0FC
 005DEFE7    mov         eax,esi
 005DEFE9    call        TObject.Destroy
 005DEFEE    test        bl,bl
>005DEFF0    jle         005DEFF9
 005DEFF2    mov         eax,esi
 005DEFF4    call        @ClassDestroy
 005DEFF9    pop         esi
 005DEFFA    pop         ebx
 005DEFFB    ret
*}
end;

//005DEFFC
{*procedure sub_005DEFFC(?:?; ?:?);
begin
 005DEFFC    push        ebp
 005DEFFD    mov         ebp,esp
 005DEFFF    add         esp,0FFFFFFF0
 005DF002    push        ebx
 005DF003    push        esi
 005DF004    push        edi
 005DF005    xor         ebx,ebx
 005DF007    mov         dword ptr [ebp-10],ebx
 005DF00A    mov         dword ptr [ebp-0C],ebx
 005DF00D    mov         edi,ecx
 005DF00F    mov         dword ptr [ebp-4],edx
 005DF012    mov         esi,eax
 005DF014    xor         eax,eax
 005DF016    push        ebp
 005DF017    push        5DF0FE
 005DF01C    push        dword ptr fs:[eax]
 005DF01F    mov         dword ptr fs:[eax],esp
 005DF022    mov         dl,1
 005DF024    mov         eax,[005DE7D4];TReverseNode
 005DF029    call        TReverseNode.Create;TReverseNode.Create
 005DF02E    mov         ebx,eax
 005DF030    mov         eax,dword ptr [esi+20];TThesaurusFile.?f20:TMemoryStream
 005DF033    push        eax
 005DF034    mov         ecx,dword ptr [esi+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF037    mov         edx,edi
 005DF039    mov         eax,ebx
 005DF03B    mov         edi,dword ptr [eax]
 005DF03D    call        dword ptr [edi+4];TReverseNode.sub_005DEA64
 005DF040    mov         eax,dword ptr [ebp-4]
 005DF043    mov         dl,byte ptr [ebx+10];TReverseNode.?f10:byte
 005DF046    call        @LStrFromChar
 005DF04B    cmp         byte ptr [ebx+9],0;TReverseNode.?f9:byte
>005DF04F    je          005DF0CF
 005DF051    mov         al,byte ptr [ebx+0A];TReverseNode.?fA:byte
 005DF054    mov         byte ptr [ebp-5],al
 005DF057    mov         ax,word ptr [ebx+0C];TReverseNode.?fC:word
 005DF05B    mov         word ptr [ebp-8],ax
>005DF05F    jmp         005DF08C
 005DF061    mov         eax,dword ptr [esi+20];TThesaurusFile.?f20:TMemoryStream
 005DF064    push        eax
 005DF065    mov         ecx,dword ptr [esi+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF068    mov         dx,word ptr [ebx+0E];TReverseNode.?fE:Pointer
 005DF06C    mov         eax,ebx
 005DF06E    mov         edi,dword ptr [eax]
 005DF070    call        dword ptr [edi+4];TReverseNode.sub_005DEA64
 005DF073    lea         eax,[ebp-0C]
 005DF076    mov         dl,byte ptr [ebx+10];TReverseNode.?f10:byte
 005DF079    call        @LStrFromChar
 005DF07E    mov         edx,dword ptr [ebp-0C]
 005DF081    mov         eax,dword ptr [ebp-4]
 005DF084    call        @LStrCat
 005DF089    mov         eax,dword ptr [ebp-4]
 005DF08C    cmp         byte ptr [ebx+0B],0;TReverseNode.?fB:byte
>005DF090    jne         005DF061
 005DF092    mov         al,byte ptr [ebp-5]
 005DF095    mov         byte ptr [ebx+0A],al;TReverseNode.?fA:byte
 005DF098    mov         ax,word ptr [ebp-8]
 005DF09C    mov         word ptr [ebx+0C],ax;TReverseNode.?fC:word
>005DF0A0    jmp         005DF0CF
 005DF0A2    mov         eax,dword ptr [esi+20];TThesaurusFile.?f20:TMemoryStream
 005DF0A5    push        eax
 005DF0A6    mov         ecx,dword ptr [esi+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF0A9    mov         dx,word ptr [ebx+0C];TReverseNode.?fC:word
 005DF0AD    mov         eax,ebx
 005DF0AF    mov         edi,dword ptr [eax]
 005DF0B1    call        dword ptr [edi+4];TReverseNode.sub_005DEA64
 005DF0B4    lea         eax,[ebp-10]
 005DF0B7    mov         dl,byte ptr [ebx+10];TReverseNode.?f10:byte
 005DF0BA    call        @LStrFromChar
 005DF0BF    mov         edx,dword ptr [ebp-10]
 005DF0C2    mov         ecx,dword ptr [ebp-4]
 005DF0C5    mov         ecx,dword ptr [ecx]
 005DF0C7    mov         eax,dword ptr [ebp-4]
 005DF0CA    call        @LStrCat3
 005DF0CF    cmp         byte ptr [ebx+0A],0;TReverseNode.?fA:byte
>005DF0D3    je          005DF0DC
 005DF0D5    cmp         word ptr [ebx+0C],0;TReverseNode.?fC:word
>005DF0DA    jne         005DF0A2
 005DF0DC    mov         eax,ebx
 005DF0DE    call        TObject.Free
 005DF0E3    xor         eax,eax
 005DF0E5    pop         edx
 005DF0E6    pop         ecx
 005DF0E7    pop         ecx
 005DF0E8    mov         dword ptr fs:[eax],edx
 005DF0EB    push        5DF105
 005DF0F0    lea         eax,[ebp-10]
 005DF0F3    mov         edx,2
 005DF0F8    call        @LStrArrayClr
 005DF0FD    ret
>005DF0FE    jmp         @HandleFinally
>005DF103    jmp         005DF0F0
 005DF105    pop         edi
 005DF106    pop         esi
 005DF107    pop         ebx
 005DF108    mov         esp,ebp
 005DF10A    pop         ebp
 005DF10B    ret
end;*}

//005DF10C
{*function sub_005DF10C(?:?; ?:?):?;
begin
 005DF10C    push        ebp
 005DF10D    mov         ebp,esp
 005DF10F    add         esp,0FFFFFFE0
 005DF112    push        ebx
 005DF113    push        esi
 005DF114    push        edi
 005DF115    xor         ebx,ebx
 005DF117    mov         dword ptr [ebp-20],ebx
 005DF11A    mov         dword ptr [ebp-1C],ebx
 005DF11D    mov         dword ptr [ebp-8],ecx
 005DF120    mov         dword ptr [ebp-4],edx
 005DF123    mov         ebx,eax
 005DF125    mov         eax,dword ptr [ebp-4]
 005DF128    call        @LStrAddRef
 005DF12D    xor         eax,eax
 005DF12F    push        ebp
 005DF130    push        5DF2F3
 005DF135    push        dword ptr fs:[eax]
 005DF138    mov         dword ptr fs:[eax],esp
 005DF13B    mov         byte ptr [ebp-9],0
 005DF13F    mov         dl,1
 005DF141    mov         eax,[005DE7D4];TReverseNode
 005DF146    call        TReverseNode.Create;TReverseNode.Create
 005DF14B    mov         dword ptr [ebp-18],eax
 005DF14E    mov         dl,1
 005DF150    mov         eax,[005DE838];TForwardNode
 005DF155    call        TForwardNode.Create;TForwardNode.Create
 005DF15A    mov         esi,eax
 005DF15C    mov         dl,1
 005DF15E    mov         eax,[005DE838];TForwardNode
 005DF163    call        TForwardNode.Create;TForwardNode.Create
 005DF168    mov         dword ptr [ebp-14],eax
 005DF16B    mov         word ptr [ebp-0C],0
 005DF171    mov         eax,dword ptr [ebx+20];TThesaurusFile.?f20:TMemoryStream
 005DF174    push        eax
 005DF175    mov         ecx,dword ptr [ebx+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF178    mov         dx,word ptr [ebp-0C]
 005DF17C    mov         eax,esi
 005DF17E    mov         edi,dword ptr [eax]
 005DF180    call        dword ptr [edi+4];TForwardNode.sub_005DEBC8
>005DF183    jmp         005DF299
 005DF188    mov         eax,dword ptr [esi+14];TForwardNode.?f14:TList
 005DF18B    cmp         dword ptr [eax+8],0;TList.FCount:Integer
>005DF18F    je          005DF2A9
 005DF195    mov         word ptr [ebp-0E],0
>005DF19B    jmp         005DF1D1
 005DF19D    movzx       edx,word ptr [ebp-0E]
 005DF1A1    mov         eax,dword ptr [esi+14];TForwardNode.?f14:TList
 005DF1A4    call        TList.Get
 005DF1A9    mov         word ptr [ebp-0C],ax
 005DF1AD    mov         eax,dword ptr [ebx+20];TThesaurusFile.?f20:TMemoryStream
 005DF1B0    push        eax
 005DF1B1    mov         ecx,dword ptr [ebx+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF1B4    mov         dx,word ptr [ebp-0C]
 005DF1B8    mov         eax,dword ptr [ebp-14]
 005DF1BB    mov         edi,dword ptr [eax]
 005DF1BD    call        dword ptr [edi+4];TForwardNode.sub_005DEBC8
 005DF1C0    mov         eax,dword ptr [ebp-14]
 005DF1C3    mov         al,byte ptr [eax+10];TForwardNode.?f10:byte
 005DF1C6    mov         edx,dword ptr [ebp-4]
 005DF1C9    cmp         al,byte ptr [edx]
>005DF1CB    je          005DF1DD
 005DF1CD    inc         word ptr [ebp-0E]
 005DF1D1    movzx       eax,word ptr [ebp-0E]
 005DF1D5    mov         edx,dword ptr [esi+14];TForwardNode.?f14:TList
 005DF1D8    cmp         eax,dword ptr [edx+8];TList.FCount:Integer
>005DF1DB    jl          005DF19D
 005DF1DD    movzx       eax,word ptr [ebp-0E]
 005DF1E1    mov         edx,dword ptr [esi+14];TForwardNode.?f14:TList
 005DF1E4    cmp         eax,dword ptr [edx+8];TList.FCount:Integer
>005DF1E7    je          005DF2A9
 005DF1ED    lea         eax,[ebp-4]
 005DF1F0    mov         ecx,1
 005DF1F5    mov         edx,1
 005DF1FA    call        @LStrDelete
 005DF1FF    mov         eax,dword ptr [ebx+20];TThesaurusFile.?f20:TMemoryStream
 005DF202    push        eax
 005DF203    mov         ecx,dword ptr [ebx+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF206    mov         dx,word ptr [ebp-0C]
 005DF20A    mov         eax,esi
 005DF20C    mov         edi,dword ptr [eax]
 005DF20E    call        dword ptr [edi+4];TForwardNode.sub_005DEBC8
 005DF211    cmp         byte ptr [esi+8],0;TForwardNode.?f8:byte
>005DF215    je          005DF226
 005DF217    cmp         dword ptr [ebp-4],0
>005DF21B    jne         005DF226
 005DF21D    mov         byte ptr [ebp-9],1
>005DF221    jmp         005DF2A9
 005DF226    cmp         byte ptr [esi+9],0;TForwardNode.?f9:byte
>005DF22A    je          005DF299
 005DF22C    lea         eax,[ebp-1C]
 005DF22F    call        @LStrClr
 005DF234    mov         eax,dword ptr [esi+14];TForwardNode.?f14:TList
 005DF237    cmp         dword ptr [eax+8],0;TList.FCount:Integer
>005DF23B    je          005DF2A9
 005DF23D    xor         edx,edx
 005DF23F    mov         eax,dword ptr [esi+14];TForwardNode.?f14:TList
 005DF242    call        TList.Get
 005DF247    mov         edx,dword ptr [ebp-18]
 005DF24A    mov         word ptr [edx+0E],ax;TReverseNode.?fE:Pointer
 005DF24E    mov         eax,dword ptr [ebx+20];TThesaurusFile.?f20:TMemoryStream
 005DF251    push        eax
 005DF252    mov         eax,dword ptr [ebp-18]
 005DF255    mov         dx,word ptr [eax+0E];TReverseNode.?fE:Pointer
 005DF259    mov         ecx,dword ptr [ebx+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF25C    mov         eax,dword ptr [ebp-18]
 005DF25F    mov         edi,dword ptr [eax]
 005DF261    call        dword ptr [edi+4];TReverseNode.sub_005DEA64
 005DF264    lea         eax,[ebp-20]
 005DF267    mov         edx,dword ptr [ebp-18]
 005DF26A    mov         dl,byte ptr [edx+10];TReverseNode.?f10:byte
 005DF26D    call        @LStrFromChar
 005DF272    mov         edx,dword ptr [ebp-20]
 005DF275    lea         eax,[ebp-1C]
 005DF278    call        @LStrCat
 005DF27D    mov         eax,dword ptr [ebp-18]
 005DF280    cmp         byte ptr [eax+0B],0;TReverseNode.?fB:byte
>005DF284    jne         005DF24E
 005DF286    mov         eax,dword ptr [ebp-4]
 005DF289    mov         edx,dword ptr [ebp-1C]
 005DF28C    call        @LStrCmp
>005DF291    jne         005DF2A9
 005DF293    mov         byte ptr [ebp-9],1
>005DF297    jmp         005DF2A9
 005DF299    mov         eax,dword ptr [ebp-4]
 005DF29C    call        @LStrLen
 005DF2A1    test        eax,eax
>005DF2A3    jg          005DF188
 005DF2A9    mov         eax,dword ptr [ebp-14]
 005DF2AC    call        TObject.Free
 005DF2B1    mov         eax,esi
 005DF2B3    call        TObject.Free
 005DF2B8    mov         eax,dword ptr [ebp-18]
 005DF2BB    call        TObject.Free
 005DF2C0    cmp         byte ptr [ebp-9],0
>005DF2C4    je          005DF2D0
 005DF2C6    mov         eax,dword ptr [ebp-8]
 005DF2C9    mov         dx,word ptr [ebp-0C]
 005DF2CD    mov         word ptr [eax],dx
 005DF2D0    xor         eax,eax
 005DF2D2    pop         edx
 005DF2D3    pop         ecx
 005DF2D4    pop         ecx
 005DF2D5    mov         dword ptr fs:[eax],edx
 005DF2D8    push        5DF2FA
 005DF2DD    lea         eax,[ebp-20]
 005DF2E0    mov         edx,2
 005DF2E5    call        @LStrArrayClr
 005DF2EA    lea         eax,[ebp-4]
 005DF2ED    call        @LStrClr
 005DF2F2    ret
>005DF2F3    jmp         @HandleFinally
>005DF2F8    jmp         005DF2DD
 005DF2FA    mov         al,byte ptr [ebp-9]
 005DF2FD    pop         edi
 005DF2FE    pop         esi
 005DF2FF    pop         ebx
 005DF300    mov         esp,ebp
 005DF302    pop         ebp
 005DF303    ret
end;*}

//005DF304
{*procedure sub_005DF304(?:TFileStream; ?:?);
begin
 005DF304    push        ebp
 005DF305    mov         ebp,esp
 005DF307    add         esp,0FFFFFFF8
 005DF30A    push        ebx
 005DF30B    push        esi
 005DF30C    push        edi
 005DF30D    xor         ecx,ecx
 005DF30F    mov         dword ptr [ebp-8],ecx
 005DF312    mov         esi,edx
 005DF314    mov         edi,eax
 005DF316    xor         eax,eax
 005DF318    push        ebp
 005DF319    push        5DF380
 005DF31E    push        dword ptr fs:[eax]
 005DF321    mov         dword ptr fs:[eax],esp
 005DF324    mov         eax,esi
 005DF326    call        @LStrClr
 005DF32B    lea         edx,[ebp-1]
 005DF32E    mov         ecx,1
 005DF333    mov         eax,edi
 005DF335    call        TStream.ReadBuffer
 005DF33A    xor         ebx,ebx
 005DF33C    mov         bl,byte ptr [ebp-1]
 005DF33F    test        ebx,ebx
>005DF341    jle         005DF36A
 005DF343    lea         edx,[ebp-2]
 005DF346    mov         ecx,1
 005DF34B    mov         eax,edi
 005DF34D    call        TStream.ReadBuffer
 005DF352    lea         eax,[ebp-8]
 005DF355    mov         dl,byte ptr [ebp-2]
 005DF358    call        @LStrFromChar
 005DF35D    mov         edx,dword ptr [ebp-8]
 005DF360    mov         eax,esi
 005DF362    call        @LStrCat
 005DF367    dec         ebx
>005DF368    jne         005DF343
 005DF36A    xor         eax,eax
 005DF36C    pop         edx
 005DF36D    pop         ecx
 005DF36E    pop         ecx
 005DF36F    mov         dword ptr fs:[eax],edx
 005DF372    push        5DF387
 005DF377    lea         eax,[ebp-8]
 005DF37A    call        @LStrClr
 005DF37F    ret
>005DF380    jmp         @HandleFinally
>005DF385    jmp         005DF377
 005DF387    pop         edi
 005DF388    pop         esi
 005DF389    pop         ebx
 005DF38A    pop         ecx
 005DF38B    pop         ecx
 005DF38C    pop         ebp
 005DF38D    ret
end;*}

//005DF390
procedure sub_005DF390;
begin
{*
 005DF390    push        ebp
 005DF391    mov         ebp,esp
 005DF393    add         esp,0FFFFFEF8
 005DF399    push        ebx
 005DF39A    push        esi
 005DF39B    push        edi
 005DF39C    xor         edx,edx
 005DF39E    mov         dword ptr [ebp-8],edx
 005DF3A1    mov         ebx,eax
 005DF3A3    xor         eax,eax
 005DF3A5    push        ebp
 005DF3A6    push        5DF56F
 005DF3AB    push        dword ptr fs:[eax]
 005DF3AE    mov         dword ptr fs:[eax],esp
 005DF3B1    xor         eax,eax
 005DF3B3    push        ebp
 005DF3B4    push        5DF54F
 005DF3B9    push        dword ptr fs:[eax]
 005DF3BC    mov         dword ptr fs:[eax],esp
 005DF3BF    mov         eax,dword ptr [ebx+8];TThesaurusFile.?f8:String
 005DF3C2    call        FileExists
 005DF3C7    test        al,al
>005DF3C9    je          005DF545
 005DF3CF    push        0
 005DF3D1    mov         ecx,dword ptr [ebx+8];TThesaurusFile.?f8:String
 005DF3D4    mov         dl,1
 005DF3D6    mov         eax,[0041B6BC];TFileStream
 005DF3DB    call        TFileStream.Create;TFileStream.Create
 005DF3E0    mov         dword ptr [ebp-4],eax
 005DF3E3    xor         eax,eax
 005DF3E5    push        ebp
 005DF3E6    push        5DF53E
 005DF3EB    push        dword ptr fs:[eax]
 005DF3EE    mov         dword ptr fs:[eax],esp
 005DF3F1    lea         edx,[ebp-108]
 005DF3F7    mov         ecx,0A5
 005DF3FC    mov         eax,dword ptr [ebp-4]
 005DF3FF    call        TStream.ReadBuffer
 005DF404    mov         eax,dword ptr [ebx+30];TThesaurusFile.?f30:TStringList
 005DF407    mov         edx,dword ptr [eax]
 005DF409    call        dword ptr [edx+44];TStringList.Clear
 005DF40C    lea         edx,[ebx+2C];TThesaurusFile.?f2C:String
 005DF40F    mov         eax,dword ptr [ebp-4]
 005DF412    call        005DF304
 005DF417    mov         esi,5
 005DF41C    lea         edx,[ebp-8]
 005DF41F    mov         eax,dword ptr [ebp-4]
 005DF422    call        005DF304
 005DF427    mov         eax,dword ptr [ebx+30];TThesaurusFile.?f30:TStringList
 005DF42A    mov         edx,dword ptr [ebp-8]
 005DF42D    mov         ecx,dword ptr [eax]
 005DF42F    call        dword ptr [ecx+38];TStringList.Add
 005DF432    dec         esi
>005DF433    jne         005DF41C
 005DF435    lea         edx,[ebx+0C];TThesaurusFile.?fC:dword
 005DF438    mov         ecx,4
 005DF43D    mov         eax,dword ptr [ebp-4]
 005DF440    call        TStream.ReadBuffer
 005DF445    mov         edx,dword ptr [ebx+0C];TThesaurusFile.?fC:dword
 005DF448    shl         edx,2
 005DF44B    mov         eax,dword ptr [ebx+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF44E    mov         ecx,dword ptr [eax]
 005DF450    call        dword ptr [ecx+4];TMemoryStream.SetSize
 005DF453    mov         eax,dword ptr [ebx+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF456    xor         ecx,ecx
 005DF458    xor         edx,edx
 005DF45A    mov         esi,dword ptr [eax]
 005DF45C    call        dword ptr [esi+14];TCustomMemoryStream.Seek
 005DF45F    mov         eax,dword ptr [ebx+0C];TThesaurusFile.?fC:dword
 005DF462    shl         eax,2
 005DF465    cdq
 005DF466    push        edx
 005DF467    push        eax
 005DF468    mov         eax,dword ptr [ebx+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF46B    mov         edx,dword ptr [ebp-4]
 005DF46E    call        TStream.CopyFrom
 005DF473    lea         edx,[ebx+10];TThesaurusFile.?f10:dword
 005DF476    mov         ecx,4
 005DF47B    mov         eax,dword ptr [ebp-4]
 005DF47E    call        TStream.ReadBuffer
 005DF483    mov         edx,dword ptr [ebx+10];TThesaurusFile.?f10:dword
 005DF486    mov         eax,dword ptr [ebx+20];TThesaurusFile.?f20:TMemoryStream
 005DF489    mov         ecx,dword ptr [eax]
 005DF48B    call        dword ptr [ecx+4];TMemoryStream.SetSize
 005DF48E    mov         eax,dword ptr [ebx+20];TThesaurusFile.?f20:TMemoryStream
 005DF491    xor         ecx,ecx
 005DF493    xor         edx,edx
 005DF495    mov         esi,dword ptr [eax]
 005DF497    call        dword ptr [esi+14];TCustomMemoryStream.Seek
 005DF49A    mov         eax,dword ptr [ebx+10];TThesaurusFile.?f10:dword
 005DF49D    cdq
 005DF49E    push        edx
 005DF49F    push        eax
 005DF4A0    mov         eax,dword ptr [ebx+20];TThesaurusFile.?f20:TMemoryStream
 005DF4A3    mov         edx,dword ptr [ebp-4]
 005DF4A6    call        TStream.CopyFrom
 005DF4AB    lea         edx,[ebx+14];TThesaurusFile.?f14:word
 005DF4AE    mov         ecx,2
 005DF4B3    mov         eax,dword ptr [ebp-4]
 005DF4B6    call        TStream.ReadBuffer
 005DF4BB    movzx       eax,word ptr [ebx+14];TThesaurusFile.?f14:word
 005DF4BF    imul        edx,eax,0E
 005DF4C2    mov         eax,dword ptr [ebx+24];TThesaurusFile.?f24:TMemoryStream
 005DF4C5    mov         ecx,dword ptr [eax]
 005DF4C7    call        dword ptr [ecx+4];TMemoryStream.SetSize
 005DF4CA    mov         eax,dword ptr [ebx+24];TThesaurusFile.?f24:TMemoryStream
 005DF4CD    xor         ecx,ecx
 005DF4CF    xor         edx,edx
 005DF4D1    mov         esi,dword ptr [eax]
 005DF4D3    call        dword ptr [esi+14];TCustomMemoryStream.Seek
 005DF4D6    movzx       eax,word ptr [ebx+14];TThesaurusFile.?f14:word
 005DF4DA    imul        eax,eax,0E
 005DF4DD    xor         edx,edx
 005DF4DF    push        edx
 005DF4E0    push        eax
 005DF4E1    mov         eax,dword ptr [ebx+24];TThesaurusFile.?f24:TMemoryStream
 005DF4E4    mov         edx,dword ptr [ebp-4]
 005DF4E7    call        TStream.CopyFrom
 005DF4EC    lea         edx,[ebx+18];TThesaurusFile.?f18:dword
 005DF4EF    mov         ecx,4
 005DF4F4    mov         eax,dword ptr [ebp-4]
 005DF4F7    call        TStream.ReadBuffer
 005DF4FC    mov         edx,dword ptr [ebx+18];TThesaurusFile.?f18:dword
 005DF4FF    mov         eax,dword ptr [ebx+28];TThesaurusFile.?f28:TMemoryStream
 005DF502    mov         ecx,dword ptr [eax]
 005DF504    call        dword ptr [ecx+4];TMemoryStream.SetSize
 005DF507    mov         eax,dword ptr [ebx+28];TThesaurusFile.?f28:TMemoryStream
 005DF50A    xor         ecx,ecx
 005DF50C    xor         edx,edx
 005DF50E    mov         esi,dword ptr [eax]
 005DF510    call        dword ptr [esi+14];TCustomMemoryStream.Seek
 005DF513    mov         eax,dword ptr [ebx+18];TThesaurusFile.?f18:dword
 005DF516    cdq
 005DF517    push        edx
 005DF518    push        eax
 005DF519    mov         eax,dword ptr [ebx+28];TThesaurusFile.?f28:TMemoryStream
 005DF51C    mov         edx,dword ptr [ebp-4]
 005DF51F    call        TStream.CopyFrom
 005DF524    mov         byte ptr [ebx+4],1;TThesaurusFile.?f4:byte
 005DF528    xor         eax,eax
 005DF52A    pop         edx
 005DF52B    pop         ecx
 005DF52C    pop         ecx
 005DF52D    mov         dword ptr fs:[eax],edx
 005DF530    push        5DF545
 005DF535    mov         eax,dword ptr [ebp-4]
 005DF538    call        TObject.Free
 005DF53D    ret
>005DF53E    jmp         @HandleFinally
>005DF543    jmp         005DF535
 005DF545    xor         eax,eax
 005DF547    pop         edx
 005DF548    pop         ecx
 005DF549    pop         ecx
 005DF54A    mov         dword ptr fs:[eax],edx
>005DF54D    jmp         005DF559
>005DF54F    jmp         @HandleAnyException
 005DF554    call        @DoneExcept
 005DF559    xor         eax,eax
 005DF55B    pop         edx
 005DF55C    pop         ecx
 005DF55D    pop         ecx
 005DF55E    mov         dword ptr fs:[eax],edx
 005DF561    push        5DF576
 005DF566    lea         eax,[ebp-8]
 005DF569    call        @LStrClr
 005DF56E    ret
>005DF56F    jmp         @HandleFinally
>005DF574    jmp         005DF566
 005DF576    pop         edi
 005DF577    pop         esi
 005DF578    pop         ebx
 005DF579    mov         esp,ebp
 005DF57B    pop         ebp
 005DF57C    ret
*}
end;

//005DF580
procedure sub_005DF580;
begin
{*
 005DF580    push        ebx
 005DF581    mov         ebx,eax
 005DF583    cmp         byte ptr [ebx+4],0;TThesaurusFile.?f4:byte
>005DF587    je          005DF5B5
 005DF589    xor         edx,edx
 005DF58B    mov         eax,dword ptr [ebx+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF58E    mov         ecx,dword ptr [eax]
 005DF590    call        dword ptr [ecx+4];TMemoryStream.SetSize
 005DF593    xor         edx,edx
 005DF595    mov         eax,dword ptr [ebx+20];TThesaurusFile.?f20:TMemoryStream
 005DF598    mov         ecx,dword ptr [eax]
 005DF59A    call        dword ptr [ecx+4];TMemoryStream.SetSize
 005DF59D    xor         edx,edx
 005DF59F    mov         eax,dword ptr [ebx+24];TThesaurusFile.?f24:TMemoryStream
 005DF5A2    mov         ecx,dword ptr [eax]
 005DF5A4    call        dword ptr [ecx+4];TMemoryStream.SetSize
 005DF5A7    xor         edx,edx
 005DF5A9    mov         eax,dword ptr [ebx+28];TThesaurusFile.?f28:TMemoryStream
 005DF5AC    mov         ecx,dword ptr [eax]
 005DF5AE    call        dword ptr [ecx+4];TMemoryStream.SetSize
 005DF5B1    mov         byte ptr [ebx+4],0;TThesaurusFile.?f4:byte
 005DF5B5    pop         ebx
 005DF5B6    ret
*}
end;

//005DF5B8
{*procedure sub_005DF5B8(?:?);
begin
 005DF5B8    cmp         dl,byte ptr [eax+4];TThesaurusFile.?f4:byte
>005DF5BB    je          005DF5CC
 005DF5BD    test        dl,dl
>005DF5BF    je          005DF5C7
 005DF5C1    mov         edx,dword ptr [eax]
 005DF5C3    call        dword ptr [edx];TThesaurusFile.sub_005DF390
>005DF5C5    jmp         005DF5CC
 005DF5C7    mov         edx,dword ptr [eax]
 005DF5C9    call        dword ptr [edx+4];TThesaurusFile.sub_005DF580
 005DF5CC    ret
end;*}

//005DF5D0
{*procedure sub_005DF5D0(?:?);
begin
 005DF5D0    push        ebp
 005DF5D1    mov         ebp,esp
 005DF5D3    push        ecx
 005DF5D4    push        ebx
 005DF5D5    push        esi
 005DF5D6    mov         dword ptr [ebp-4],edx
 005DF5D9    mov         esi,eax
 005DF5DB    mov         eax,dword ptr [ebp-4]
 005DF5DE    call        @LStrAddRef
 005DF5E3    xor         eax,eax
 005DF5E5    push        ebp
 005DF5E6    push        5DF637
 005DF5EB    push        dword ptr fs:[eax]
 005DF5EE    mov         dword ptr fs:[eax],esp
 005DF5F1    mov         eax,dword ptr [ebp-4]
 005DF5F4    mov         edx,dword ptr [esi+8];TThesaurusFile.?f8:String
 005DF5F7    call        @LStrCmp
>005DF5FC    je          005DF621
 005DF5FE    mov         eax,dword ptr [ebp-4]
 005DF601    call        FileExists
 005DF606    test        al,al
>005DF608    je          005DF621
 005DF60A    mov         bl,byte ptr [esi+4];TThesaurusFile.?f4:byte
 005DF60D    lea         eax,[esi+8];TThesaurusFile.?f8:String
 005DF610    mov         edx,dword ptr [ebp-4]
 005DF613    call        @LStrAsg
 005DF618    mov         edx,ebx
 005DF61A    mov         eax,esi
 005DF61C    mov         ecx,dword ptr [eax]
 005DF61E    call        dword ptr [ecx+18];TThesaurusFile.sub_005DF5B8
 005DF621    xor         eax,eax
 005DF623    pop         edx
 005DF624    pop         ecx
 005DF625    pop         ecx
 005DF626    mov         dword ptr fs:[eax],edx
 005DF629    push        5DF63E
 005DF62E    lea         eax,[ebp-4]
 005DF631    call        @LStrClr
 005DF636    ret
>005DF637    jmp         @HandleFinally
>005DF63C    jmp         005DF62E
 005DF63E    pop         esi
 005DF63F    pop         ebx
 005DF640    pop         ecx
 005DF641    pop         ebp
 005DF642    ret
end;*}

//005DF644
{*procedure sub_005DF644(?:?; ?:?);
begin
 005DF644    push        ebp
 005DF645    mov         ebp,esp
 005DF647    add         esp,0FFFFFFE8
 005DF64A    push        ebx
 005DF64B    push        esi
 005DF64C    push        edi
 005DF64D    xor         ebx,ebx
 005DF64F    mov         dword ptr [ebp-18],ebx
 005DF652    mov         dword ptr [ebp-10],ebx
 005DF655    mov         dword ptr [ebp-0C],ecx
 005DF658    mov         dword ptr [ebp-8],edx
 005DF65B    mov         dword ptr [ebp-4],eax
 005DF65E    xor         eax,eax
 005DF660    push        ebp
 005DF661    push        5DF720
 005DF666    push        dword ptr fs:[eax]
 005DF669    mov         dword ptr fs:[eax],esp
 005DF66C    mov         eax,dword ptr [ebp-8]
 005DF66F    mov         cx,word ptr [eax+8]
 005DF673    mov         eax,dword ptr [ebp-0C]
 005DF676    lea         edx,[eax+4]
 005DF679    mov         eax,dword ptr [ebp-4]
 005DF67C    mov         ebx,dword ptr [eax]
 005DF67E    call        dword ptr [ebx+8];TThesaurusFile.sub_005DEFFC
 005DF681    mov         eax,dword ptr [ebp-8]
 005DF684    mov         eax,dword ptr [eax+4]
 005DF687    mov         edx,dword ptr [ebp-0C]
 005DF68A    mov         dword ptr [edx+8],eax
 005DF68D    lea         ecx,[ebp-18]
 005DF690    mov         eax,dword ptr [ebp-8]
 005DF693    mov         edx,dword ptr [eax+4]
 005DF696    mov         eax,dword ptr [ebp-4]
 005DF699    mov         eax,dword ptr [eax+30];TThesaurusFile.?f30:TStringList
 005DF69C    mov         ebx,dword ptr [eax]
 005DF69E    call        dword ptr [ebx+0C];TStringList.Get
 005DF6A1    mov         edx,dword ptr [ebp-18]
 005DF6A4    mov         eax,dword ptr [ebp-0C]
 005DF6A7    add         eax,0C
 005DF6AA    call        @LStrAsg
 005DF6AF    mov         ebx,1
 005DF6B4    mov         eax,dword ptr [ebp-8]
 005DF6B7    mov         eax,dword ptr [eax+ebx*4+8]
 005DF6BB    mov         esi,dword ptr [eax+8]
 005DF6BE    dec         esi
 005DF6BF    test        esi,esi
>005DF6C1    jl          005DF6FC
 005DF6C3    inc         esi
 005DF6C4    mov         dword ptr [ebp-14],0
 005DF6CB    mov         eax,dword ptr [ebp-8]
 005DF6CE    mov         eax,dword ptr [eax+ebx*4+8]
 005DF6D2    mov         edx,dword ptr [ebp-14]
 005DF6D5    call        TList.Get
 005DF6DA    mov         ecx,eax
 005DF6DC    lea         edx,[ebp-10]
 005DF6DF    mov         eax,dword ptr [ebp-4]
 005DF6E2    mov         edi,dword ptr [eax]
 005DF6E4    call        dword ptr [edi+8];TThesaurusFile.sub_005DEFFC
 005DF6E7    mov         eax,dword ptr [ebp-0C]
 005DF6EA    mov         eax,dword ptr [eax+ebx*4+0C]
 005DF6EE    mov         edx,dword ptr [ebp-10]
 005DF6F1    mov         ecx,dword ptr [eax]
 005DF6F3    call        dword ptr [ecx+38]
 005DF6F6    inc         dword ptr [ebp-14]
 005DF6F9    dec         esi
>005DF6FA    jne         005DF6CB
 005DF6FC    inc         ebx
 005DF6FD    cmp         ebx,5
>005DF700    jne         005DF6B4
 005DF702    xor         eax,eax
 005DF704    pop         edx
 005DF705    pop         ecx
 005DF706    pop         ecx
 005DF707    mov         dword ptr fs:[eax],edx
 005DF70A    push        5DF727
 005DF70F    lea         eax,[ebp-18]
 005DF712    call        @LStrClr
 005DF717    lea         eax,[ebp-10]
 005DF71A    call        @LStrClr
 005DF71F    ret
>005DF720    jmp         @HandleFinally
>005DF725    jmp         005DF70F
 005DF727    pop         edi
 005DF728    pop         esi
 005DF729    pop         ebx
 005DF72A    mov         esp,ebp
 005DF72C    pop         ebp
 005DF72D    ret
end;*}

//005DF730
{*procedure sub_005DF730(?:?; ?:?);
begin
 005DF730    push        ebp
 005DF731    mov         ebp,esp
 005DF733    xor         ecx,ecx
 005DF735    push        ecx
 005DF736    push        ecx
 005DF737    push        ecx
 005DF738    push        ecx
 005DF739    push        ecx
 005DF73A    push        ecx
 005DF73B    push        ecx
 005DF73C    push        ecx
 005DF73D    push        ebx
 005DF73E    mov         ebx,edx
 005DF740    mov         dword ptr [ebp-4],eax
 005DF743    mov         eax,dword ptr [ebp-4]
 005DF746    call        @LStrAddRef
 005DF74B    xor         eax,eax
 005DF74D    push        ebp
 005DF74E    push        5DF7FD
 005DF753    push        dword ptr fs:[eax]
 005DF756    mov         dword ptr fs:[eax],esp
 005DF759    lea         edx,[ebp-8]
 005DF75C    mov         eax,dword ptr [ebp-4]
 005DF75F    call        AnsiUpperCase
 005DF764    mov         eax,dword ptr [ebp-8]
 005DF767    mov         edx,dword ptr [ebp-4]
 005DF76A    call        @LStrCmp
>005DF76F    jne         005DF787
 005DF771    lea         edx,[ebp-0C]
 005DF774    mov         eax,dword ptr [ebx]
 005DF776    call        AnsiUpperCase
 005DF77B    mov         edx,dword ptr [ebp-0C]
 005DF77E    mov         eax,ebx
 005DF780    call        @LStrAsg
>005DF785    jmp         005DF7E2
 005DF787    lea         eax,[ebp-14]
 005DF78A    mov         edx,dword ptr [ebp-4]
 005DF78D    mov         dl,byte ptr [edx]
 005DF78F    call        @LStrFromChar
 005DF794    mov         eax,dword ptr [ebp-14]
 005DF797    lea         edx,[ebp-10]
 005DF79A    call        AnsiUpperCase
 005DF79F    mov         eax,dword ptr [ebp-10]
 005DF7A2    push        eax
 005DF7A3    lea         eax,[ebp-18]
 005DF7A6    mov         edx,dword ptr [ebp-4]
 005DF7A9    mov         dl,byte ptr [edx]
 005DF7AB    call        @LStrFromChar
 005DF7B0    mov         edx,dword ptr [ebp-18]
 005DF7B3    pop         eax
 005DF7B4    call        @LStrCmp
>005DF7B9    jne         005DF7E2
 005DF7BB    lea         eax,[ebp-20]
 005DF7BE    mov         edx,dword ptr [ebx]
 005DF7C0    mov         dl,byte ptr [edx]
 005DF7C2    call        @LStrFromChar
 005DF7C7    mov         eax,dword ptr [ebp-20]
 005DF7CA    lea         edx,[ebp-1C]
 005DF7CD    call        AnsiUpperCase
 005DF7D2    mov         eax,dword ptr [ebp-1C]
 005DF7D5    mov         al,byte ptr [eax]
 005DF7D7    push        eax
 005DF7D8    mov         eax,ebx
 005DF7DA    call        @UniqueStringA
 005DF7DF    pop         edx
 005DF7E0    mov         byte ptr [eax],dl
 005DF7E2    xor         eax,eax
 005DF7E4    pop         edx
 005DF7E5    pop         ecx
 005DF7E6    pop         ecx
 005DF7E7    mov         dword ptr fs:[eax],edx
 005DF7EA    push        5DF804
 005DF7EF    lea         eax,[ebp-20]
 005DF7F2    mov         edx,8
 005DF7F7    call        @LStrArrayClr
 005DF7FC    ret
>005DF7FD    jmp         @HandleFinally
>005DF802    jmp         005DF7EF
 005DF804    pop         ebx
 005DF805    mov         esp,ebp
 005DF807    pop         ebp
 005DF808    ret
end;*}

//005DF80C
{*procedure sub_005DF80C(?:?; ?:?);
begin
 005DF80C    push        ebp
 005DF80D    mov         ebp,esp
 005DF80F    add         esp,0FFFFFFF0
 005DF812    push        ebx
 005DF813    push        esi
 005DF814    push        edi
 005DF815    xor         ebx,ebx
 005DF817    mov         dword ptr [ebp-0C],ebx
 005DF81A    mov         dword ptr [ebp-8],ecx
 005DF81D    mov         dword ptr [ebp-4],edx
 005DF820    mov         eax,dword ptr [ebp-4]
 005DF823    call        @LStrAddRef
 005DF828    xor         eax,eax
 005DF82A    push        ebp
 005DF82B    push        5DF8B7
 005DF830    push        dword ptr fs:[eax]
 005DF833    mov         dword ptr fs:[eax],esp
 005DF836    mov         eax,dword ptr [ebp-8]
 005DF839    lea         edx,[eax+4]
 005DF83C    mov         eax,dword ptr [ebp-4]
 005DF83F    call        005DF730
 005DF844    mov         esi,1
 005DF849    mov         eax,dword ptr [ebp-8]
 005DF84C    mov         eax,dword ptr [eax+esi*4+0C]
 005DF850    mov         edx,dword ptr [eax]
 005DF852    call        dword ptr [edx+14]
 005DF855    dec         eax
 005DF856    test        eax,eax
>005DF858    jl          005DF893
 005DF85A    inc         eax
 005DF85B    mov         dword ptr [ebp-10],eax
 005DF85E    xor         ebx,ebx
 005DF860    lea         ecx,[ebp-0C]
 005DF863    mov         eax,dword ptr [ebp-8]
 005DF866    mov         eax,dword ptr [eax+esi*4+0C]
 005DF86A    mov         edx,ebx
 005DF86C    mov         edi,dword ptr [eax]
 005DF86E    call        dword ptr [edi+0C]
 005DF871    lea         edx,[ebp-0C]
 005DF874    mov         eax,dword ptr [ebp-4]
 005DF877    call        005DF730
 005DF87C    mov         eax,dword ptr [ebp-8]
 005DF87F    mov         eax,dword ptr [eax+esi*4+0C]
 005DF883    mov         ecx,dword ptr [ebp-0C]
 005DF886    mov         edx,ebx
 005DF888    mov         edi,dword ptr [eax]
 005DF88A    call        dword ptr [edi+20]
 005DF88D    inc         ebx
 005DF88E    dec         dword ptr [ebp-10]
>005DF891    jne         005DF860
 005DF893    inc         esi
 005DF894    cmp         esi,5
>005DF897    jne         005DF849
 005DF899    xor         eax,eax
 005DF89B    pop         edx
 005DF89C    pop         ecx
 005DF89D    pop         ecx
 005DF89E    mov         dword ptr fs:[eax],edx
 005DF8A1    push        5DF8BE
 005DF8A6    lea         eax,[ebp-0C]
 005DF8A9    call        @LStrClr
 005DF8AE    lea         eax,[ebp-4]
 005DF8B1    call        @LStrClr
 005DF8B6    ret
>005DF8B7    jmp         @HandleFinally
>005DF8BC    jmp         005DF8A6
 005DF8BE    pop         edi
 005DF8BF    pop         esi
 005DF8C0    pop         ebx
 005DF8C1    mov         esp,ebp
 005DF8C3    pop         ebp
 005DF8C4    ret
end;*}

//005DF8C8
{*function sub_005DF8C8(?:?):?;
begin
 005DF8C8    push        ebp
 005DF8C9    mov         ebp,esp
 005DF8CB    add         esp,0FFFFFFDC
 005DF8CE    push        ebx
 005DF8CF    push        esi
 005DF8D0    xor         ecx,ecx
 005DF8D2    mov         dword ptr [ebp-24],ecx
 005DF8D5    mov         dword ptr [ebp-8],edx
 005DF8D8    mov         dword ptr [ebp-4],eax
 005DF8DB    mov         eax,dword ptr [ebp-8]
 005DF8DE    call        @LStrAddRef
 005DF8E3    xor         eax,eax
 005DF8E5    push        ebp
 005DF8E6    push        5DFADB
 005DF8EB    push        dword ptr fs:[eax]
 005DF8EE    mov         dword ptr fs:[eax],esp
 005DF8F1    mov         dl,1
 005DF8F3    mov         eax,dword ptr [ebp-4]
 005DF8F6    mov         ecx,dword ptr [eax]
 005DF8F8    call        dword ptr [ecx+18];TThesaurusFile.sub_005DF5B8
 005DF8FB    mov         eax,dword ptr [ebp-4]
 005DF8FE    cmp         byte ptr [eax+4],0;TThesaurusFile.?f4:byte
>005DF902    jne         005DF90D
 005DF904    mov         byte ptr [ebp-9],0
>005DF908    jmp         005DFABD
 005DF90D    mov         eax,dword ptr [ebp-4]
 005DF910    mov         eax,dword ptr [eax+34];TThesaurusFile.?f34:TObjectList
 005DF913    mov         edx,dword ptr [eax]
 005DF915    call        dword ptr [edx+8];TList.Clear
 005DF918    mov         eax,dword ptr [ebp-4]
 005DF91B    add         eax,38;TThesaurusFile.?f38:String
 005DF91E    mov         edx,dword ptr [ebp-8]
 005DF921    call        @LStrAsg
 005DF926    mov         byte ptr [ebp-19],0
 005DF92A    lea         ecx,[ebp-0C]
 005DF92D    mov         edx,dword ptr [ebp-8]
 005DF930    mov         eax,dword ptr [ebp-4]
 005DF933    mov         ebx,dword ptr [eax]
 005DF935    call        dword ptr [ebx+0C];TThesaurusFile.sub_005DF10C
 005DF938    mov         byte ptr [ebp-9],al
 005DF93B    cmp         byte ptr [ebp-9],0
>005DF93F    jne         005DF978
 005DF941    mov         eax,dword ptr [ebp-4]
 005DF944    cmp         byte ptr [eax+3C],0;TThesaurusFile.?f3C:byte
>005DF948    je          005DFABD
 005DF94E    lea         edx,[ebp-24]
 005DF951    mov         eax,dword ptr [ebp-8]
 005DF954    call        AnsiLowerCase
 005DF959    mov         edx,dword ptr [ebp-24]
 005DF95C    lea         ecx,[ebp-0C]
 005DF95F    mov         eax,dword ptr [ebp-4]
 005DF962    mov         ebx,dword ptr [eax]
 005DF964    call        dword ptr [ebx+0C];TThesaurusFile.sub_005DF10C
 005DF967    mov         byte ptr [ebp-9],al
 005DF96A    cmp         byte ptr [ebp-9],0
>005DF96E    je          005DFABD
 005DF974    mov         byte ptr [ebp-19],1
 005DF978    mov         dl,1
 005DF97A    mov         eax,[005DE838];TForwardNode
 005DF97F    call        TForwardNode.Create;TForwardNode.Create
 005DF984    mov         dword ptr [ebp-10],eax
 005DF987    xor         edx,edx
 005DF989    push        ebp
 005DF98A    push        5DFAB6
 005DF98F    push        dword ptr fs:[edx]
 005DF992    mov         dword ptr fs:[edx],esp
 005DF995    mov         eax,dword ptr [ebp-4]
 005DF998    mov         eax,dword ptr [eax+20];TThesaurusFile.?f20:TMemoryStream
 005DF99B    push        eax
 005DF99C    mov         eax,dword ptr [ebp-4]
 005DF99F    mov         ecx,dword ptr [eax+1C];TThesaurusFile.?f1C:TMemoryStream
 005DF9A2    mov         dx,word ptr [ebp-0C]
 005DF9A6    mov         eax,dword ptr [ebp-10]
 005DF9A9    mov         ebx,dword ptr [eax]
 005DF9AB    call        dword ptr [ebx+4];TForwardNode.sub_005DEBC8
 005DF9AE    mov         eax,dword ptr [ebp-10]
 005DF9B1    mov         eax,dword ptr [eax+18];TForwardNode.?f18:TList
 005DF9B4    mov         eax,dword ptr [eax+8];TList.FCount:Integer
 005DF9B7    dec         eax
 005DF9B8    test        eax,eax
>005DF9BA    jl          005DFAA0
 005DF9C0    inc         eax
 005DF9C1    mov         dword ptr [ebp-20],eax
 005DF9C4    mov         dword ptr [ebp-18],0
 005DF9CB    mov         dl,1
 005DF9CD    mov         eax,[005DE89C];TEntry
 005DF9D2    call        TEntry.Create;TEntry.Create
 005DF9D7    mov         dword ptr [ebp-14],eax
 005DF9DA    xor         edx,edx
 005DF9DC    push        ebp
 005DF9DD    push        5DFA8D
 005DF9E2    push        dword ptr fs:[edx]
 005DF9E5    mov         dword ptr fs:[edx],esp
 005DF9E8    mov         eax,dword ptr [ebp-10]
 005DF9EB    mov         eax,dword ptr [eax+18];TForwardNode.?f18:TList
 005DF9EE    mov         edx,dword ptr [ebp-18]
 005DF9F1    call        TList.Get
 005DF9F6    movzx       eax,ax
 005DF9F9    mov         ecx,5
 005DF9FE    xor         edx,edx
 005DFA00    div         eax,ecx
 005DFA02    mov         edx,dword ptr [ebp-4]
 005DFA05    mov         edx,dword ptr [edx+28];TThesaurusFile.?f28:TMemoryStream
 005DFA08    push        edx
 005DFA09    mov         edx,dword ptr [ebp-4]
 005DFA0C    mov         ecx,dword ptr [edx+24];TThesaurusFile.?f24:TMemoryStream
 005DFA0F    mov         edx,eax
 005DFA11    mov         eax,dword ptr [ebp-14]
 005DFA14    mov         ebx,dword ptr [eax]
 005DFA16    call        dword ptr [ebx+4];TEntry.sub_005DED5C
 005DFA19    mov         eax,dword ptr [ebp-10]
 005DFA1C    mov         eax,dword ptr [eax+18];TForwardNode.?f18:TList
 005DFA1F    mov         edx,dword ptr [ebp-18]
 005DFA22    call        TList.Get
 005DFA27    movzx       eax,ax
 005DFA2A    mov         ecx,5
 005DFA2F    xor         edx,edx
 005DFA31    div         eax,ecx
 005DFA33    mov         eax,dword ptr [ebp-14]
 005DFA36    mov         dword ptr [eax+4],edx;TEntry.?f4:dword
 005DFA39    mov         dl,1
 005DFA3B    mov         eax,[005DE8F8];TThesaurusEntry
 005DFA40    call        TThesaurusEntry.Create;TThesaurusEntry.Create
 005DFA45    mov         ebx,eax
 005DFA47    mov         ecx,ebx
 005DFA49    mov         edx,dword ptr [ebp-14]
 005DFA4C    mov         eax,dword ptr [ebp-4]
 005DFA4F    mov         esi,dword ptr [eax]
 005DFA51    call        dword ptr [esi+10];TThesaurusFile.sub_005DF644
 005DFA54    mov         eax,dword ptr [ebp-4]
 005DFA57    mov         eax,dword ptr [eax+34];TThesaurusFile.?f34:TObjectList
 005DFA5A    mov         edx,ebx
 005DFA5C    call        00433930
 005DFA61    cmp         byte ptr [ebp-19],0
>005DFA65    je          005DFA77
 005DFA67    mov         eax,dword ptr [ebp-4]
 005DFA6A    mov         edx,dword ptr [eax+38];TThesaurusFile.?f38:String
 005DFA6D    mov         ecx,ebx
 005DFA6F    mov         eax,dword ptr [ebp-4]
 005DFA72    mov         ebx,dword ptr [eax]
 005DFA74    call        dword ptr [ebx+14];TThesaurusFile.sub_005DF80C
 005DFA77    xor         eax,eax
 005DFA79    pop         edx
 005DFA7A    pop         ecx
 005DFA7B    pop         ecx
 005DFA7C    mov         dword ptr fs:[eax],edx
 005DFA7F    push        5DFA94
 005DFA84    mov         eax,dword ptr [ebp-14]
 005DFA87    call        TObject.Free
 005DFA8C    ret
>005DFA8D    jmp         @HandleFinally
>005DFA92    jmp         005DFA84
 005DFA94    inc         dword ptr [ebp-18]
 005DFA97    dec         dword ptr [ebp-20]
>005DFA9A    jne         005DF9CB
 005DFAA0    xor         eax,eax
 005DFAA2    pop         edx
 005DFAA3    pop         ecx
 005DFAA4    pop         ecx
 005DFAA5    mov         dword ptr fs:[eax],edx
 005DFAA8    push        5DFABD
 005DFAAD    mov         eax,dword ptr [ebp-10]
 005DFAB0    call        TObject.Free
 005DFAB5    ret
>005DFAB6    jmp         @HandleFinally
>005DFABB    jmp         005DFAAD
 005DFABD    xor         eax,eax
 005DFABF    pop         edx
 005DFAC0    pop         ecx
 005DFAC1    pop         ecx
 005DFAC2    mov         dword ptr fs:[eax],edx
 005DFAC5    push        5DFAE2
 005DFACA    lea         eax,[ebp-24]
 005DFACD    call        @LStrClr
 005DFAD2    lea         eax,[ebp-8]
 005DFAD5    call        @LStrClr
 005DFADA    ret
>005DFADB    jmp         @HandleFinally
>005DFAE0    jmp         005DFACA
 005DFAE2    mov         al,byte ptr [ebp-9]
 005DFAE5    pop         esi
 005DFAE6    pop         ebx
 005DFAE7    mov         esp,ebp
 005DFAE9    pop         ebp
 005DFAEA    ret
end;*}

end.