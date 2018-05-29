//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit168;

interface

uses
  SysUtils, Classes;

type
  TReplaceNode = class(TObject)
  public
    f4:byte;//f4
    f408:byte;//f408
    f40C:String;//f40C
    f410:dword;//f410
    destructor Destroy; virtual;//005BAA04
    //function v0(?:?; ?:?; ?:?; ?:?):?; virtual;//v0//005BAB24
    constructor Create; virtual;//v4//005BA9A8
    procedure v8; virtual;//v8//005BAA30
    //procedure vC(?:?; ?:?; ?:?); virtual;//vC//005BAA60
  end;
  TPhoneticsMap = class(TReplaceNode)
  public
    f414:dword;//f414
    f418:byte;//f418
    f41C:dword;//f41C
    f420:dword;//f420
    f424:Integer;//f424
    f428:Integer;//f428
    constructor Create; virtual;//v4//005BABEC
    //procedure v10(?:?); virtual;//v10//005BAC5C
    //procedure v14(?:?); virtual;//v14//005BBF0C
    //procedure v18(?:?; ?:?); virtual;//v18//005BBF18
    //function v1C(?:?; ?:?):?; virtual;//v1C//005BC064
  end;
    constructor Create;//005BA9A8
    destructor Destroy;//005BAA04
    procedure sub_005BAA30;//005BAA30
    //procedure sub_005BAA60(?:?; ?:?; ?:?);//005BAA60
    //function sub_005BAB24(?:?; ?:?; ?:?; ?:?):?;//005BAB24
    constructor Create;//005BABEC
    //procedure sub_005BAC5C(?:?);//005BAC5C
    //procedure sub_005BBF0C(?:?);//005BBF0C
    //procedure sub_005BBF18(?:?; ?:?);//005BBF18
    //function sub_005BC064(?:?; ?:?):?;//005BC064

implementation

//005BA9A8
constructor TReplaceNode.Create;
begin
{*
 005BA9A8    push        ebx
 005BA9A9    push        esi
 005BA9AA    test        dl,dl
>005BA9AC    je          005BA9B6
 005BA9AE    add         esp,0FFFFFFF0
 005BA9B1    call        @ClassCreate
 005BA9B6    mov         ebx,edx
 005BA9B8    mov         esi,eax
 005BA9BA    xor         eax,eax
 005BA9BC    xor         edx,edx
 005BA9BE    mov         dword ptr [esi+eax*4+8],edx
 005BA9C2    inc         eax
 005BA9C3    cmp         eax,100
>005BA9C8    jne         005BA9BC
 005BA9CA    mov         byte ptr [esi+4],0;TReplaceNode.?f4:byte
 005BA9CE    mov         byte ptr [esi+408],0;TReplaceNode.?f408:byte
 005BA9D5    lea         eax,[esi+40C];TReplaceNode.?f40C:String
 005BA9DB    call        @LStrClr
 005BA9E0    xor         eax,eax
 005BA9E2    mov         dword ptr [esi+410],eax;TReplaceNode.?f410:dword
 005BA9E8    mov         eax,esi
 005BA9EA    test        bl,bl
>005BA9EC    je          005BA9FD
 005BA9EE    call        @AfterConstruction
 005BA9F3    pop         dword ptr fs:[0]
 005BA9FA    add         esp,0C
 005BA9FD    mov         eax,esi
 005BA9FF    pop         esi
 005BAA00    pop         ebx
 005BAA01    ret
*}
end;

//005BAA04
destructor TReplaceNode.Destroy;
begin
{*
 005BAA04    push        ebx
 005BAA05    push        esi
 005BAA06    call        @BeforeDestruction
 005BAA0B    mov         ebx,edx
 005BAA0D    mov         esi,eax
 005BAA0F    mov         eax,esi
 005BAA11    mov         edx,dword ptr [eax]
 005BAA13    call        dword ptr [edx+8]
 005BAA16    mov         edx,ebx
 005BAA18    and         dl,0FC
 005BAA1B    mov         eax,esi
 005BAA1D    call        TObject.Destroy
 005BAA22    test        bl,bl
>005BAA24    jle         005BAA2D
 005BAA26    mov         eax,esi
 005BAA28    call        @ClassDestroy
 005BAA2D    pop         esi
 005BAA2E    pop         ebx
 005BAA2F    ret
*}
end;

//005BAA30
procedure sub_005BAA30;
begin
{*
 005BAA30    push        ebx
 005BAA31    push        esi
 005BAA32    mov         esi,eax
 005BAA34    cmp         byte ptr [esi+4],0;TReplaceNode.?f4:byte
>005BAA38    je          005BAA5C
 005BAA3A    xor         ebx,ebx
 005BAA3C    mov         eax,dword ptr [esi+ebx*4+8]
 005BAA40    test        eax,eax
>005BAA42    je          005BAA4F
 005BAA44    call        TObject.Free
 005BAA49    xor         eax,eax
 005BAA4B    mov         dword ptr [esi+ebx*4+8],eax
 005BAA4F    inc         ebx
 005BAA50    cmp         ebx,100
>005BAA56    jne         005BAA3C
 005BAA58    mov         byte ptr [esi+4],0;TReplaceNode.?f4:byte
 005BAA5C    pop         esi
 005BAA5D    pop         ebx
 005BAA5E    ret
*}
end;

//005BAA60
{*procedure sub_005BAA60(?:?; ?:?; ?:?);
begin
 005BAA60    push        ebp
 005BAA61    mov         ebp,esp
 005BAA63    add         esp,0FFFFFFF8
 005BAA66    push        ebx
 005BAA67    push        esi
 005BAA68    push        edi
 005BAA69    mov         dword ptr [ebp-8],ecx
 005BAA6C    mov         dword ptr [ebp-4],edx
 005BAA6F    mov         ebx,eax
 005BAA71    mov         edi,dword ptr [ebp+8]
 005BAA74    mov         eax,dword ptr [ebp-4]
 005BAA77    call        @LStrAddRef
 005BAA7C    mov         eax,dword ptr [ebp-8]
 005BAA7F    call        @LStrAddRef
 005BAA84    xor         eax,eax
 005BAA86    push        ebp
 005BAA87    push        5BAB13
 005BAA8C    push        dword ptr fs:[eax]
 005BAA8F    mov         dword ptr fs:[eax],esp
 005BAA92    cmp         dword ptr [ebp-4],0
>005BAA96    jne         005BAAB5
 005BAA98    mov         byte ptr [ebx+408],1;TReplaceNode.?f408:byte
 005BAA9F    lea         eax,[ebx+40C];TReplaceNode.?f40C:String
 005BAAA5    mov         edx,dword ptr [ebp-8]
 005BAAA8    call        @LStrAsg
 005BAAAD    mov         dword ptr [ebx+410],edi;TReplaceNode.?f410:dword
>005BAAB3    jmp         005BAAF8
 005BAAB5    mov         eax,dword ptr [ebp-4]
 005BAAB8    movzx       esi,byte ptr [eax]
 005BAABB    cmp         dword ptr [ebx+esi*4+8],0
>005BAAC0    jne         005BAAD6
 005BAAC2    mov         byte ptr [ebx+4],1;TReplaceNode.?f4:byte
 005BAAC6    mov         dl,1
 005BAAC8    mov         eax,[005BA8B0];TReplaceNode
 005BAACD    call        TReplaceNode.Create;TReplaceNode.Create
 005BAAD2    mov         dword ptr [ebx+esi*4+8],eax
 005BAAD6    lea         eax,[ebp-4]
 005BAAD9    mov         ecx,1
 005BAADE    mov         edx,1
 005BAAE3    call        @LStrDelete
 005BAAE8    push        edi
 005BAAE9    mov         ecx,dword ptr [ebp-8]
 005BAAEC    mov         edx,dword ptr [ebp-4]
 005BAAEF    mov         eax,dword ptr [ebx+esi*4+8]
 005BAAF3    mov         ebx,dword ptr [eax]
 005BAAF5    call        dword ptr [ebx+0C]
 005BAAF8    xor         eax,eax
 005BAAFA    pop         edx
 005BAAFB    pop         ecx
 005BAAFC    pop         ecx
 005BAAFD    mov         dword ptr fs:[eax],edx
 005BAB00    push        5BAB1A
 005BAB05    lea         eax,[ebp-8]
 005BAB08    mov         edx,2
 005BAB0D    call        @LStrArrayClr
 005BAB12    ret
>005BAB13    jmp         @HandleFinally
>005BAB18    jmp         005BAB05
 005BAB1A    pop         edi
 005BAB1B    pop         esi
 005BAB1C    pop         ebx
 005BAB1D    pop         ecx
 005BAB1E    pop         ecx
 005BAB1F    pop         ebp
 005BAB20    ret         4
end;*}

//005BAB24
{*function sub_005BAB24(?:?; ?:?; ?:?; ?:?):?;
begin
 005BAB24    push        ebp
 005BAB25    mov         ebp,esp
 005BAB27    add         esp,0FFFFFFF4
 005BAB2A    push        ebx
 005BAB2B    push        esi
 005BAB2C    mov         dword ptr [ebp-8],ecx
 005BAB2F    mov         dword ptr [ebp-4],edx
 005BAB32    mov         ebx,eax
 005BAB34    mov         esi,dword ptr [ebp+8]
 005BAB37    mov         eax,dword ptr [ebp-4]
 005BAB3A    call        @LStrAddRef
 005BAB3F    xor         eax,eax
 005BAB41    push        ebp
 005BAB42    push        5BABD7
 005BAB47    push        dword ptr fs:[eax]
 005BAB4A    mov         dword ptr fs:[eax],esp
 005BAB4D    mov         byte ptr [ebp-9],0
 005BAB51    mov         eax,dword ptr [ebp-8]
 005BAB54    call        @LStrClr
 005BAB59    mov         eax,dword ptr [ebp-4]
 005BAB5C    call        @LStrLen
 005BAB61    cmp         esi,eax
>005BAB63    jg          005BAB95
 005BAB65    mov         eax,dword ptr [ebp-4]
 005BAB68    movzx       eax,byte ptr [eax+esi-1]
 005BAB6D    cmp         dword ptr [ebx+eax*4+8],0
>005BAB72    je          005BAB95
 005BAB74    mov         eax,dword ptr [ebp+0C]
 005BAB77    push        eax
 005BAB78    lea         eax,[esi+1]
 005BAB7B    push        eax
 005BAB7C    mov         ecx,dword ptr [ebp-8]
 005BAB7F    mov         eax,dword ptr [ebp-4]
 005BAB82    movzx       eax,byte ptr [eax+esi-1]
 005BAB87    mov         eax,dword ptr [ebx+eax*4+8]
 005BAB8B    mov         edx,dword ptr [ebp-4]
 005BAB8E    mov         esi,dword ptr [eax]
 005BAB90    call        dword ptr [esi]
 005BAB92    mov         byte ptr [ebp-9],al
 005BAB95    cmp         byte ptr [ebp-9],0
>005BAB99    jne         005BABC1
 005BAB9B    cmp         byte ptr [ebx+408],0;TReplaceNode.?f408:byte
>005BABA2    je          005BABC1
 005BABA4    mov         byte ptr [ebp-9],1
 005BABA8    mov         eax,dword ptr [ebp+0C]
 005BABAB    mov         edx,dword ptr [ebx+410];TReplaceNode.?f410:dword
 005BABB1    mov         dword ptr [eax],edx
 005BABB3    mov         eax,dword ptr [ebp-8]
 005BABB6    mov         edx,dword ptr [ebx+40C];TReplaceNode.?f40C:String
 005BABBC    call        @LStrAsg
 005BABC1    xor         eax,eax
 005BABC3    pop         edx
 005BABC4    pop         ecx
 005BABC5    pop         ecx
 005BABC6    mov         dword ptr fs:[eax],edx
 005BABC9    push        5BABDE
 005BABCE    lea         eax,[ebp-4]
 005BABD1    call        @LStrClr
 005BABD6    ret
>005BABD7    jmp         @HandleFinally
>005BABDC    jmp         005BABCE
 005BABDE    mov         al,byte ptr [ebp-9]
 005BABE1    pop         esi
 005BABE2    pop         ebx
 005BABE3    mov         esp,ebp
 005BABE5    pop         ebp
 005BABE6    ret         8
end;*}

//005BABEC
constructor TPhoneticsMap.Create;
begin
{*
 005BABEC    push        ebx
 005BABED    push        esi
 005BABEE    test        dl,dl
>005BABF0    je          005BABFA
 005BABF2    add         esp,0FFFFFFF0
 005BABF5    call        @ClassCreate
 005BABFA    mov         ebx,edx
 005BABFC    mov         esi,eax
 005BABFE    xor         edx,edx
 005BAC00    mov         eax,esi
 005BAC02    call        TReplaceNode.Create
 005BAC07    mov         dword ptr [esi+414],2;TPhoneticsMap.?f414:dword
 005BAC11    mov         byte ptr [esi+418],1;TPhoneticsMap.?f418:byte
 005BAC18    mov         dword ptr [esi+41C],6;TPhoneticsMap.?f41C:dword
 005BAC22    mov         dword ptr [esi+420],0FFFFFFFF;TPhoneticsMap.?f420:dword
 005BAC2C    mov         dword ptr [esi+424],2;TPhoneticsMap.?f424:Integer
 005BAC36    mov         dword ptr [esi+428],4;TPhoneticsMap.?f428:Integer
 005BAC40    mov         eax,esi
 005BAC42    test        bl,bl
>005BAC44    je          005BAC55
 005BAC46    call        @AfterConstruction
 005BAC4B    pop         dword ptr fs:[0]
 005BAC52    add         esp,0C
 005BAC55    mov         eax,esi
 005BAC57    pop         esi
 005BAC58    pop         ebx
 005BAC59    ret
*}
end;

//005BAC5C
{*procedure sub_005BAC5C(?:?);
begin
 005BAC5C    push        ebx
 005BAC5D    push        esi
 005BAC5E    mov         ebx,eax
 005BAC60    cmp         edx,dword ptr [ebx+420];TPhoneticsMap.?f420:dword
>005BAC66    je          005BB853
 005BAC6C    mov         dword ptr [ebx+420],edx;TPhoneticsMap.?f420:dword
 005BAC72    mov         eax,ebx
 005BAC74    mov         edx,dword ptr [eax]
 005BAC76    call        dword ptr [edx+8];TPhoneticsMap.sub_005BAA30
 005BAC79    mov         eax,dword ptr [ebx+420];TPhoneticsMap.?f420:dword
 005BAC7F    and         eax,0FF
 005BAC84    cmp         eax,9
>005BAC87    jne         005BB319
 005BAC8D    push        1
 005BAC8F    mov         ecx,5BB860;'b'
 005BAC94    mov         edx,5BB860;'b'
 005BAC99    mov         eax,ebx
 005BAC9B    mov         esi,dword ptr [eax]
 005BAC9D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BACA0    push        1
 005BACA2    mov         ecx,5BB86C;'x'
 005BACA7    mov         edx,5BB878;'cia'
 005BACAC    mov         eax,ebx
 005BACAE    mov         esi,dword ptr [eax]
 005BACB0    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BACB3    push        2
 005BACB5    mov         ecx,5BB86C;'x'
 005BACBA    mov         edx,5BB884;'ch'
 005BACBF    mov         eax,ebx
 005BACC1    mov         esi,dword ptr [eax]
 005BACC3    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BACC6    push        1
 005BACC8    mov         ecx,5BB890;'s'
 005BACCD    mov         edx,5BB89C;'ci'
 005BACD2    mov         eax,ebx
 005BACD4    mov         esi,dword ptr [eax]
 005BACD6    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BACD9    push        1
 005BACDB    mov         ecx,5BB890;'s'
 005BACE0    mov         edx,5BB8A8;'ce'
 005BACE5    mov         eax,ebx
 005BACE7    mov         esi,dword ptr [eax]
 005BACE9    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BACEC    push        1
 005BACEE    mov         ecx,5BB890;'s'
 005BACF3    mov         edx,5BB8B4;'cy'
 005BACF8    mov         eax,ebx
 005BACFA    mov         esi,dword ptr [eax]
 005BACFC    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BACFF    push        1
 005BAD01    mov         ecx,5BB8C0;'k'
 005BAD06    mov         edx,5BB8CC;'c'
 005BAD0B    mov         eax,ebx
 005BAD0D    mov         esi,dword ptr [eax]
 005BAD0F    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAD12    push        2
 005BAD14    mov         ecx,5BB8D8;'j'
 005BAD19    mov         edx,5BB8E4;'dge'
 005BAD1E    mov         eax,ebx
 005BAD20    mov         esi,dword ptr [eax]
 005BAD22    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAD25    push        2
 005BAD27    mov         ecx,5BB8D8;'j'
 005BAD2C    mov         edx,5BB8F0;'dgy'
 005BAD31    mov         eax,ebx
 005BAD33    mov         esi,dword ptr [eax]
 005BAD35    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAD38    push        2
 005BAD3A    mov         ecx,5BB8D8;'j'
 005BAD3F    mov         edx,5BB8FC;'dgi'
 005BAD44    mov         eax,ebx
 005BAD46    mov         esi,dword ptr [eax]
 005BAD48    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAD4B    push        1
 005BAD4D    mov         ecx,5BB908;'t'
 005BAD52    mov         edx,5BB914;'d'
 005BAD57    mov         eax,ebx
 005BAD59    mov         esi,dword ptr [eax]
 005BAD5B    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAD5E    push        1
 005BAD60    mov         ecx,5BB920;'f'
 005BAD65    mov         edx,5BB920;'f'
 005BAD6A    mov         eax,ebx
 005BAD6C    mov         esi,dword ptr [eax]
 005BAD6E    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAD71    push        2
 005BAD73    mov         ecx,5BB8C0;'k'
 005BAD78    mov         edx,5BB92C;'gha'
 005BAD7D    mov         eax,ebx
 005BAD7F    mov         esi,dword ptr [eax]
 005BAD81    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAD84    push        2
 005BAD86    mov         ecx,5BB8C0;'k'
 005BAD8B    mov         edx,5BB938;'ghe'
 005BAD90    mov         eax,ebx
 005BAD92    mov         esi,dword ptr [eax]
 005BAD94    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAD97    push        2
 005BAD99    mov         ecx,5BB8C0;'k'
 005BAD9E    mov         edx,5BB944;'ghi'
 005BADA3    mov         eax,ebx
 005BADA5    mov         esi,dword ptr [eax]
 005BADA7    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BADAA    push        2
 005BADAC    mov         ecx,5BB8C0;'k'
 005BADB1    mov         edx,5BB950;'gho'
 005BADB6    mov         eax,ebx
 005BADB8    mov         esi,dword ptr [eax]
 005BADBA    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BADBD    push        2
 005BADBF    mov         ecx,5BB8C0;'k'
 005BADC4    mov         edx,5BB95C;'ghu'
 005BADC9    mov         eax,ebx
 005BADCB    mov         esi,dword ptr [eax]
 005BADCD    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BADD0    push        2
 005BADD2    mov         ecx,5BB8C0;'k'
 005BADD7    mov         edx,5BB968;'ghy'
 005BADDC    mov         eax,ebx
 005BADDE    mov         esi,dword ptr [eax]
 005BADE0    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BADE3    push        2
 005BADE5    xor         ecx,ecx
 005BADE7    mov         edx,5BB974;'gh'
 005BADEC    mov         eax,ebx
 005BADEE    mov         esi,dword ptr [eax]
 005BADF0    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BADF3    push        2
 005BADF5    mov         ecx,5BB980;'n'
 005BADFA    mov         edx,5BB98C;'gn'
 005BADFF    mov         eax,ebx
 005BAE01    mov         esi,dword ptr [eax]
 005BAE03    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAE06    push        1
 005BAE08    mov         ecx,5BB8D8;'j'
 005BAE0D    mov         edx,5BB998;'gi'
 005BAE12    mov         eax,ebx
 005BAE14    mov         esi,dword ptr [eax]
 005BAE16    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAE19    push        1
 005BAE1B    mov         ecx,5BB8D8;'j'
 005BAE20    mov         edx,5BB9A4;'ge'
 005BAE25    mov         eax,ebx
 005BAE27    mov         esi,dword ptr [eax]
 005BAE29    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAE2C    push        1
 005BAE2E    mov         ecx,5BB8D8;'j'
 005BAE33    mov         edx,5BB9B0;'gy'
 005BAE38    mov         eax,ebx
 005BAE3A    mov         esi,dword ptr [eax]
 005BAE3C    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAE3F    push        1
 005BAE41    mov         ecx,5BB8C0;'k'
 005BAE46    mov         edx,5BB9BC;'g'
 005BAE4B    mov         eax,ebx
 005BAE4D    mov         esi,dword ptr [eax]
 005BAE4F    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAE52    push        1
 005BAE54    mov         ecx,5BB9C8;'h'
 005BAE59    mov         edx,5BB9C8;'h'
 005BAE5E    mov         eax,ebx
 005BAE60    mov         esi,dword ptr [eax]
 005BAE62    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAE65    push        2
 005BAE67    mov         ecx,5BB9C8;'h'
 005BAE6C    mov         edx,5BB9D4;'aha'
 005BAE71    mov         eax,ebx
 005BAE73    mov         esi,dword ptr [eax]
 005BAE75    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAE78    push        2
 005BAE7A    mov         ecx,5BB9C8;'h'
 005BAE7F    mov         edx,5BB9E0;'ahe'
 005BAE84    mov         eax,ebx
 005BAE86    mov         esi,dword ptr [eax]
 005BAE88    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAE8B    push        2
 005BAE8D    mov         ecx,5BB9C8;'h'
 005BAE92    mov         edx,5BB9EC;'ahi'
 005BAE97    mov         eax,ebx
 005BAE99    mov         esi,dword ptr [eax]
 005BAE9B    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAE9E    push        2
 005BAEA0    mov         ecx,5BB9C8;'h'
 005BAEA5    mov         edx,5BB9F8;'aho'
 005BAEAA    mov         eax,ebx
 005BAEAC    mov         esi,dword ptr [eax]
 005BAEAE    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAEB1    push        2
 005BAEB3    mov         ecx,5BB9C8;'h'
 005BAEB8    mov         edx,5BBA04;'ahu'
 005BAEBD    mov         eax,ebx
 005BAEBF    mov         esi,dword ptr [eax]
 005BAEC1    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAEC4    push        2
 005BAEC6    mov         ecx,5BB9C8;'h'
 005BAECB    mov         edx,5BBA10;'eha'
 005BAED0    mov         eax,ebx
 005BAED2    mov         esi,dword ptr [eax]
 005BAED4    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAED7    push        2
 005BAED9    mov         ecx,5BB9C8;'h'
 005BAEDE    mov         edx,5BBA1C;'ehe'
 005BAEE3    mov         eax,ebx
 005BAEE5    mov         esi,dword ptr [eax]
 005BAEE7    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAEEA    push        2
 005BAEEC    mov         ecx,5BB9C8;'h'
 005BAEF1    mov         edx,5BBA28;'ehi'
 005BAEF6    mov         eax,ebx
 005BAEF8    mov         esi,dword ptr [eax]
 005BAEFA    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAEFD    push        2
 005BAEFF    mov         ecx,5BB9C8;'h'
 005BAF04    mov         edx,5BBA34;'eho'
 005BAF09    mov         eax,ebx
 005BAF0B    mov         esi,dword ptr [eax]
 005BAF0D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAF10    push        2
 005BAF12    mov         ecx,5BB9C8;'h'
 005BAF17    mov         edx,5BBA40;'ehu'
 005BAF1C    mov         eax,ebx
 005BAF1E    mov         esi,dword ptr [eax]
 005BAF20    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAF23    push        2
 005BAF25    mov         ecx,5BB9C8;'h'
 005BAF2A    mov         edx,5BBA4C;'iha'
 005BAF2F    mov         eax,ebx
 005BAF31    mov         esi,dword ptr [eax]
 005BAF33    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAF36    push        2
 005BAF38    mov         ecx,5BB9C8;'h'
 005BAF3D    mov         edx,5BBA58;'ihe'
 005BAF42    mov         eax,ebx
 005BAF44    mov         esi,dword ptr [eax]
 005BAF46    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAF49    push        2
 005BAF4B    mov         ecx,5BB9C8;'h'
 005BAF50    mov         edx,5BBA64;'ihi'
 005BAF55    mov         eax,ebx
 005BAF57    mov         esi,dword ptr [eax]
 005BAF59    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAF5C    push        2
 005BAF5E    mov         ecx,5BB9C8;'h'
 005BAF63    mov         edx,5BBA70;'iho'
 005BAF68    mov         eax,ebx
 005BAF6A    mov         esi,dword ptr [eax]
 005BAF6C    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAF6F    push        2
 005BAF71    mov         ecx,5BB9C8;'h'
 005BAF76    mov         edx,5BBA7C;'ihu'
 005BAF7B    mov         eax,ebx
 005BAF7D    mov         esi,dword ptr [eax]
 005BAF7F    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAF82    push        2
 005BAF84    mov         ecx,5BB9C8;'h'
 005BAF89    mov         edx,5BBA88;'oha'
 005BAF8E    mov         eax,ebx
 005BAF90    mov         esi,dword ptr [eax]
 005BAF92    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAF95    push        2
 005BAF97    mov         ecx,5BB9C8;'h'
 005BAF9C    mov         edx,5BBA94;'ohe'
 005BAFA1    mov         eax,ebx
 005BAFA3    mov         esi,dword ptr [eax]
 005BAFA5    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAFA8    push        2
 005BAFAA    mov         ecx,5BB9C8;'h'
 005BAFAF    mov         edx,5BBAA0;'ohi'
 005BAFB4    mov         eax,ebx
 005BAFB6    mov         esi,dword ptr [eax]
 005BAFB8    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAFBB    push        2
 005BAFBD    mov         ecx,5BB9C8;'h'
 005BAFC2    mov         edx,5BBAAC;'oho'
 005BAFC7    mov         eax,ebx
 005BAFC9    mov         esi,dword ptr [eax]
 005BAFCB    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAFCE    push        2
 005BAFD0    mov         ecx,5BB9C8;'h'
 005BAFD5    mov         edx,5BBAB8;'ohu'
 005BAFDA    mov         eax,ebx
 005BAFDC    mov         esi,dword ptr [eax]
 005BAFDE    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAFE1    push        2
 005BAFE3    mov         ecx,5BB9C8;'h'
 005BAFE8    mov         edx,5BBAC4;'uha'
 005BAFED    mov         eax,ebx
 005BAFEF    mov         esi,dword ptr [eax]
 005BAFF1    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BAFF4    push        2
 005BAFF6    mov         ecx,5BB9C8;'h'
 005BAFFB    mov         edx,5BBAD0;'uhe'
 005BB000    mov         eax,ebx
 005BB002    mov         esi,dword ptr [eax]
 005BB004    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB007    push        2
 005BB009    mov         ecx,5BB9C8;'h'
 005BB00E    mov         edx,5BBADC;'uhi'
 005BB013    mov         eax,ebx
 005BB015    mov         esi,dword ptr [eax]
 005BB017    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB01A    push        2
 005BB01C    mov         ecx,5BB9C8;'h'
 005BB021    mov         edx,5BBAE8;'uho'
 005BB026    mov         eax,ebx
 005BB028    mov         esi,dword ptr [eax]
 005BB02A    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB02D    push        2
 005BB02F    mov         ecx,5BB9C8;'h'
 005BB034    mov         edx,5BBAF4;'uhu'
 005BB039    mov         eax,ebx
 005BB03B    mov         esi,dword ptr [eax]
 005BB03D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB040    push        2
 005BB042    xor         ecx,ecx
 005BB044    mov         edx,5BBB00;'ah'
 005BB049    mov         eax,ebx
 005BB04B    mov         esi,dword ptr [eax]
 005BB04D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB050    push        2
 005BB052    xor         ecx,ecx
 005BB054    mov         edx,5BBB0C;'eh'
 005BB059    mov         eax,ebx
 005BB05B    mov         esi,dword ptr [eax]
 005BB05D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB060    push        2
 005BB062    xor         ecx,ecx
 005BB064    mov         edx,5BBB18;'ih'
 005BB069    mov         eax,ebx
 005BB06B    mov         esi,dword ptr [eax]
 005BB06D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB070    push        2
 005BB072    xor         ecx,ecx
 005BB074    mov         edx,5BBB24;'oh'
 005BB079    mov         eax,ebx
 005BB07B    mov         esi,dword ptr [eax]
 005BB07D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB080    push        2
 005BB082    xor         ecx,ecx
 005BB084    mov         edx,5BBB30;'uh'
 005BB089    mov         eax,ebx
 005BB08B    mov         esi,dword ptr [eax]
 005BB08D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB090    push        1
 005BB092    mov         ecx,5BB8D8;'j'
 005BB097    mov         edx,5BB8D8;'j'
 005BB09C    mov         eax,ebx
 005BB09E    mov         esi,dword ptr [eax]
 005BB0A0    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB0A3    push        2
 005BB0A5    mov         ecx,5BB8C0;'k'
 005BB0AA    mov         edx,5BBB3C;'ck'
 005BB0AF    mov         eax,ebx
 005BB0B1    mov         esi,dword ptr [eax]
 005BB0B3    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB0B6    push        1
 005BB0B8    mov         ecx,5BB8C0;'k'
 005BB0BD    mov         edx,5BB8C0;'k'
 005BB0C2    mov         eax,ebx
 005BB0C4    mov         esi,dword ptr [eax]
 005BB0C6    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB0C9    push        1
 005BB0CB    mov         ecx,5BBB48;'l'
 005BB0D0    mov         edx,5BBB48;'l'
 005BB0D5    mov         eax,ebx
 005BB0D7    mov         esi,dword ptr [eax]
 005BB0D9    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB0DC    push        1
 005BB0DE    mov         ecx,5BBB54;'m'
 005BB0E3    mov         edx,5BBB54;'m'
 005BB0E8    mov         eax,ebx
 005BB0EA    mov         esi,dword ptr [eax]
 005BB0EC    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB0EF    push        1
 005BB0F1    mov         ecx,5BB980;'n'
 005BB0F6    mov         edx,5BB980;'n'
 005BB0FB    mov         eax,ebx
 005BB0FD    mov         esi,dword ptr [eax]
 005BB0FF    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB102    push        2
 005BB104    mov         ecx,5BB920;'f'
 005BB109    mov         edx,5BBB60;'ph'
 005BB10E    mov         eax,ebx
 005BB110    mov         esi,dword ptr [eax]
 005BB112    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB115    push        1
 005BB117    mov         ecx,5BBB6C;'p'
 005BB11C    mov         edx,5BBB6C;'p'
 005BB121    mov         eax,ebx
 005BB123    mov         esi,dword ptr [eax]
 005BB125    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB128    push        1
 005BB12A    mov         ecx,5BB8C0;'k'
 005BB12F    mov         edx,5BBB78;'q'
 005BB134    mov         eax,ebx
 005BB136    mov         esi,dword ptr [eax]
 005BB138    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB13B    push        1
 005BB13D    mov         ecx,5BBB84;'r'
 005BB142    mov         edx,5BBB84;'r'
 005BB147    mov         eax,ebx
 005BB149    mov         esi,dword ptr [eax]
 005BB14B    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB14E    push        2
 005BB150    mov         ecx,5BB86C;'x'
 005BB155    mov         edx,5BBB90;'sh'
 005BB15A    mov         eax,ebx
 005BB15C    mov         esi,dword ptr [eax]
 005BB15E    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB161    push        1
 005BB163    mov         ecx,5BB86C;'x'
 005BB168    mov         edx,5BBB9C;'sio'
 005BB16D    mov         eax,ebx
 005BB16F    mov         esi,dword ptr [eax]
 005BB171    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB174    push        1
 005BB176    mov         ecx,5BB86C;'x'
 005BB17B    mov         edx,5BBBA8;'sia'
 005BB180    mov         eax,ebx
 005BB182    mov         esi,dword ptr [eax]
 005BB184    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB187    push        1
 005BB189    mov         ecx,5BB890;'s'
 005BB18E    mov         edx,5BB890;'s'
 005BB193    mov         eax,ebx
 005BB195    mov         esi,dword ptr [eax]
 005BB197    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB19A    push        1
 005BB19C    mov         ecx,5BB86C;'x'
 005BB1A1    mov         edx,5BBBB4;'tia'
 005BB1A6    mov         eax,ebx
 005BB1A8    mov         esi,dword ptr [eax]
 005BB1AA    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB1AD    push        1
 005BB1AF    mov         ecx,5BB86C;'x'
 005BB1B4    mov         edx,5BBBC0;'tio'
 005BB1B9    mov         eax,ebx
 005BB1BB    mov         esi,dword ptr [eax]
 005BB1BD    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB1C0    push        2
 005BB1C2    mov         ecx,5BBBCC;'0'
 005BB1C7    mov         edx,5BBBD8;'th'
 005BB1CC    mov         eax,ebx
 005BB1CE    mov         esi,dword ptr [eax]
 005BB1D0    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB1D3    push        3
 005BB1D5    mov         ecx,5BB86C;'x'
 005BB1DA    mov         edx,5BBBE4;'tch'
 005BB1DF    mov         eax,ebx
 005BB1E1    mov         esi,dword ptr [eax]
 005BB1E3    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB1E6    push        1
 005BB1E8    mov         ecx,5BB908;'t'
 005BB1ED    mov         edx,5BB908;'t'
 005BB1F2    mov         eax,ebx
 005BB1F4    mov         esi,dword ptr [eax]
 005BB1F6    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB1F9    push        1
 005BB1FB    mov         ecx,5BB920;'f'
 005BB200    mov         edx,5BBBF0;'v'
 005BB205    mov         eax,ebx
 005BB207    mov         esi,dword ptr [eax]
 005BB209    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB20C    push        1
 005BB20E    mov         ecx,5BBBFC;'w'
 005BB213    mov         edx,5BBC08;'wa'
 005BB218    mov         eax,ebx
 005BB21A    mov         esi,dword ptr [eax]
 005BB21C    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB21F    push        1
 005BB221    mov         ecx,5BBBFC;'w'
 005BB226    mov         edx,5BBC14;'we'
 005BB22B    mov         eax,ebx
 005BB22D    mov         esi,dword ptr [eax]
 005BB22F    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB232    push        1
 005BB234    mov         ecx,5BBBFC;'w'
 005BB239    mov         edx,5BBC20;'wi'
 005BB23E    mov         eax,ebx
 005BB240    mov         esi,dword ptr [eax]
 005BB242    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB245    push        1
 005BB247    mov         ecx,5BBBFC;'w'
 005BB24C    mov         edx,5BBC2C;'wo'
 005BB251    mov         eax,ebx
 005BB253    mov         esi,dword ptr [eax]
 005BB255    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB258    push        1
 005BB25A    mov         ecx,5BBBFC;'w'
 005BB25F    mov         edx,5BBC38;'wu'
 005BB264    mov         eax,ebx
 005BB266    mov         esi,dword ptr [eax]
 005BB268    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB26B    push        1
 005BB26D    mov         ecx,5BBBFC;'w'
 005BB272    mov         edx,5BBC44;'wy'
 005BB277    mov         eax,ebx
 005BB279    mov         esi,dword ptr [eax]
 005BB27B    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB27E    push        1
 005BB280    mov         ecx,5BBC50;'ks'
 005BB285    mov         edx,5BB86C;'x'
 005BB28A    mov         eax,ebx
 005BB28C    mov         esi,dword ptr [eax]
 005BB28E    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB291    push        1
 005BB293    mov         ecx,5BBC5C;'y'
 005BB298    mov         edx,5BBC68;'ya'
 005BB29D    mov         eax,ebx
 005BB29F    mov         esi,dword ptr [eax]
 005BB2A1    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB2A4    push        1
 005BB2A6    mov         ecx,5BBC5C;'y'
 005BB2AB    mov         edx,5BBC74;'ye'
 005BB2B0    mov         eax,ebx
 005BB2B2    mov         esi,dword ptr [eax]
 005BB2B4    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB2B7    push        1
 005BB2B9    mov         ecx,5BBC5C;'y'
 005BB2BE    mov         edx,5BBC80;'yi'
 005BB2C3    mov         eax,ebx
 005BB2C5    mov         esi,dword ptr [eax]
 005BB2C7    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB2CA    push        1
 005BB2CC    mov         ecx,5BBC5C;'y'
 005BB2D1    mov         edx,5BBC8C;'yo'
 005BB2D6    mov         eax,ebx
 005BB2D8    mov         esi,dword ptr [eax]
 005BB2DA    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB2DD    push        1
 005BB2DF    mov         ecx,5BBC5C;'y'
 005BB2E4    mov         edx,5BBC98;'yu'
 005BB2E9    mov         eax,ebx
 005BB2EB    mov         esi,dword ptr [eax]
 005BB2ED    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB2F0    push        2
 005BB2F2    mov         ecx,5BBC5C;'y'
 005BB2F7    mov         edx,5BBCA4;'yy'
 005BB2FC    mov         eax,ebx
 005BB2FE    mov         esi,dword ptr [eax]
 005BB300    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB303    push        1
 005BB305    mov         ecx,5BB890;'s'
 005BB30A    mov         edx,5BBCB0;'z'
 005BB30F    mov         eax,ebx
 005BB311    mov         ebx,dword ptr [eax]
 005BB313    call        dword ptr [ebx+0C];TPhoneticsMap.sub_005BAA60
 005BB316    pop         esi
 005BB317    pop         ebx
 005BB318    ret
 005BB319    mov         eax,dword ptr [ebx+420];TPhoneticsMap.?f420:dword
 005BB31F    and         eax,0FF
 005BB324    cmp         eax,19
>005BB327    jne         005BB590
 005BB32D    push        1
 005BB32F    mov         ecx,5BBCBC;'בü'
 005BB334    mov         edx,5BBCC8;'ב'
 005BB339    mov         eax,ebx
 005BB33B    mov         esi,dword ptr [eax]
 005BB33D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB340    push        1
 005BB342    mov         ecx,5BBCD4;'גü'
 005BB347    mov         edx,5BBCE0;'ג'
 005BB34C    mov         eax,ebx
 005BB34E    mov         esi,dword ptr [eax]
 005BB350    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB353    push        1
 005BB355    mov         ecx,5BBCEC;'דü'
 005BB35A    mov         edx,5BBCF8;'ד'
 005BB35F    mov         eax,ebx
 005BB361    mov         esi,dword ptr [eax]
 005BB363    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB366    push        1
 005BB368    mov         ecx,5BBD04;'הü'
 005BB36D    mov         edx,5BBD10;'ה'
 005BB372    mov         eax,ebx
 005BB374    mov         esi,dword ptr [eax]
 005BB376    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB379    push        1
 005BB37B    mov         ecx,5BBD1C;'חü'
 005BB380    mov         edx,5BBD28;'ח'
 005BB385    mov         eax,ebx
 005BB387    mov         esi,dword ptr [eax]
 005BB389    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB38C    push        1
 005BB38E    mov         ecx,5BBD34;'ךü'
 005BB393    mov         edx,5BBD40;'ך'
 005BB398    mov         eax,ebx
 005BB39A    mov         esi,dword ptr [eax]
 005BB39C    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB39F    push        1
 005BB3A1    mov         ecx,5BBD4C;'כü'
 005BB3A6    mov         edx,5BBD58;'כ'
 005BB3AB    mov         eax,ebx
 005BB3AD    mov         esi,dword ptr [eax]
 005BB3AF    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB3B2    push        1
 005BB3B4    mov         ecx,5BBD64;'לü'
 005BB3B9    mov         edx,5BBD70;'ל'
 005BB3BE    mov         eax,ebx
 005BB3C0    mov         esi,dword ptr [eax]
 005BB3C2    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB3C5    push        1
 005BB3C7    mov         ecx,5BBD7C;'םü'
 005BB3CC    mov         edx,5BBD88;'ם'
 005BB3D1    mov         eax,ebx
 005BB3D3    mov         esi,dword ptr [eax]
 005BB3D5    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB3D8    push        1
 005BB3DA    mov         ecx,5BBD94;'ןü'
 005BB3DF    mov         edx,5BBDA0;'ן'
 005BB3E4    mov         eax,ebx
 005BB3E6    mov         esi,dword ptr [eax]
 005BB3E8    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB3EB    push        1
 005BB3ED    mov         ecx,5BBDAC;'נü'
 005BB3F2    mov         edx,5BBDB8;'נ'
 005BB3F7    mov         eax,ebx
 005BB3F9    mov         esi,dword ptr [eax]
 005BB3FB    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB3FE    push        1
 005BB400    mov         ecx,5BBDC4;'סü'
 005BB405    mov         edx,5BBDD0;'ס'
 005BB40A    mov         eax,ebx
 005BB40C    mov         esi,dword ptr [eax]
 005BB40E    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB411    push        1
 005BB413    mov         ecx,5BBDDC;'עü'
 005BB418    mov         edx,5BBDE8;'ע'
 005BB41D    mov         eax,ebx
 005BB41F    mov         esi,dword ptr [eax]
 005BB421    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB424    push        1
 005BB426    mov         ecx,5BBDD0;'ס'
 005BB42B    mov         edx,5BBD28;'ח'
 005BB430    mov         eax,ebx
 005BB432    mov         esi,dword ptr [eax]
 005BB434    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB437    push        1
 005BB439    mov         ecx,5BBDF4;'ר'
 005BB43E    mov         edx,5BBE00;'ז'
 005BB443    mov         eax,ebx
 005BB445    mov         esi,dword ptr [eax]
 005BB447    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB44A    push        1
 005BB44C    mov         ecx,5BBCF8;'ד'
 005BB451    mov         edx,5BBD40;'ך'
 005BB456    mov         eax,ebx
 005BB458    mov         esi,dword ptr [eax]
 005BB45A    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB45D    push        1
 005BB45F    mov         ecx,5BBE0C;'ו'
 005BB464    mov         edx,5BBE18;'מ'
 005BB469    mov         eax,ebx
 005BB46B    mov         esi,dword ptr [eax]
 005BB46D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB470    push        1
 005BB472    mov         ecx,5BBE24;'א'
 005BB477    mov         edx,5BBE18;'מ'
 005BB47C    mov         eax,ebx
 005BB47E    mov         esi,dword ptr [eax]
 005BB480    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB483    push        1
 005BB485    mov         ecx,5BBDE8;'ע'
 005BB48A    mov         edx,5BBD10;'ה'
 005BB48F    mov         eax,ebx
 005BB491    mov         esi,dword ptr [eax]
 005BB493    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB496    push        3
 005BB498    mov         ecx,5BBE30;'aנמ'
 005BB49D    mov         edx,5BBE3C;'מנמ'
 005BB4A2    mov         eax,ebx
 005BB4A4    mov         esi,dword ptr [eax]
 005BB4A6    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB4A9    push        3
 005BB4AB    mov         ecx,5BBE48;'מנא'
 005BB4B0    mov         edx,5BBE3C;'מנמ'
 005BB4B5    mov         eax,ebx
 005BB4B7    mov         esi,dword ptr [eax]
 005BB4B9    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB4BC    push        3
 005BB4BE    mov         ecx,5BBE54;'aכמ'
 005BB4C3    mov         edx,5BBE60;'מכמ'
 005BB4C8    mov         eax,ebx
 005BB4CA    mov         esi,dword ptr [eax]
 005BB4CC    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB4CF    push        3
 005BB4D1    mov         ecx,5BBE6C;'מכא'
 005BB4D6    mov         edx,5BBE60;'מכמ'
 005BB4DB    mov         eax,ebx
 005BB4DD    mov         esi,dword ptr [eax]
 005BB4DF    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB4E2    push        2
 005BB4E4    mov         ecx,5BBD88;'ם'
 005BB4E9    mov         edx,5BBE78;'םם'
 005BB4EE    mov         eax,ebx
 005BB4F0    mov         esi,dword ptr [eax]
 005BB4F2    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB4F5    push        2
 005BB4F7    mov         ecx,5BBDD0;'ס'
 005BB4FC    mov         edx,5BBE84;'סס'
 005BB501    mov         eax,ebx
 005BB503    mov         esi,dword ptr [eax]
 005BB505    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB508    push        2
 005BB50A    mov         ecx,5BBE0C;'ו'
 005BB50F    mov         edx,5BBE90;'וו'
 005BB514    mov         eax,ebx
 005BB516    mov         esi,dword ptr [eax]
 005BB518    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB51B    push        2
 005BB51D    mov         ecx,5BBE9C;'זû'
 005BB522    mov         edx,5BBEA8;'זט'
 005BB527    mov         eax,ebx
 005BB529    mov         esi,dword ptr [eax]
 005BB52B    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB52E    push        2
 005BB530    mov         ecx,5BBEB4;'רû'
 005BB535    mov         edx,5BBEC0;'רט'
 005BB53A    mov         eax,ebx
 005BB53C    mov         esi,dword ptr [eax]
 005BB53E    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB541    push        1
 005BB543    mov         ecx,5BBECC;'רü'
 005BB548    mov         edx,5BBED8;'ש'
 005BB54D    mov         eax,ebx
 005BB54F    mov         esi,dword ptr [eax]
 005BB551    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB554    push        2
 005BB556    mov         ecx,5BBEE4;'ר‏'
 005BB55B    mov         edx,5BBEF0;'שף'
 005BB560    mov         eax,ebx
 005BB562    mov         esi,dword ptr [eax]
 005BB564    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB567    push        2
 005BB569    mov         ecx,5BBED8;'ש'
 005BB56E    mov         edx,5BBEFC;'סק'
 005BB573    mov         eax,ebx
 005BB575    mov         esi,dword ptr [eax]
 005BB577    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB57A    push        1
 005BB57C    mov         ecx,5BBDF4;'ר'
 005BB581    mov         edx,5BBF08;'סר'
 005BB586    mov         eax,ebx
 005BB588    mov         ebx,dword ptr [eax]
 005BB58A    call        dword ptr [ebx+0C];TPhoneticsMap.sub_005BAA60
 005BB58D    pop         esi
 005BB58E    pop         ebx
 005BB58F    ret
 005BB590    mov         eax,dword ptr [ebx+420];TPhoneticsMap.?f420:dword
 005BB596    and         eax,0FF
 005BB59B    cmp         eax,0C
>005BB59E    jne         005BB6FD
 005BB5A4    push        1
 005BB5A6    mov         ecx,5BB860;'b'
 005BB5AB    mov         edx,5BB860;'b'
 005BB5B0    mov         eax,ebx
 005BB5B2    mov         esi,dword ptr [eax]
 005BB5B4    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB5B7    push        1
 005BB5B9    mov         ecx,5BB860;'b'
 005BB5BE    mov         edx,5BBB6C;'p'
 005BB5C3    mov         eax,ebx
 005BB5C5    mov         esi,dword ptr [eax]
 005BB5C7    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB5CA    push        1
 005BB5CC    mov         ecx,5BB8CC;'c'
 005BB5D1    mov         edx,5BB8CC;'c'
 005BB5D6    mov         eax,ebx
 005BB5D8    mov         esi,dword ptr [eax]
 005BB5DA    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB5DD    push        1
 005BB5DF    mov         ecx,5BB8CC;'c'
 005BB5E4    mov         edx,5BB8C0;'k'
 005BB5E9    mov         eax,ebx
 005BB5EB    mov         esi,dword ptr [eax]
 005BB5ED    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB5F0    push        1
 005BB5F2    mov         ecx,5BB8CC;'c'
 005BB5F7    mov         edx,5BBB78;'q'
 005BB5FC    mov         eax,ebx
 005BB5FE    mov         esi,dword ptr [eax]
 005BB600    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB603    push        1
 005BB605    mov         ecx,5BB914;'d'
 005BB60A    mov         edx,5BB914;'d'
 005BB60F    mov         eax,ebx
 005BB611    mov         esi,dword ptr [eax]
 005BB613    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB616    push        1
 005BB618    mov         ecx,5BB914;'d'
 005BB61D    mov         edx,5BB908;'t'
 005BB622    mov         eax,ebx
 005BB624    mov         esi,dword ptr [eax]
 005BB626    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB629    push        1
 005BB62B    mov         ecx,5BBB48;'l'
 005BB630    mov         edx,5BBB48;'l'
 005BB635    mov         eax,ebx
 005BB637    mov         esi,dword ptr [eax]
 005BB639    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB63C    push        1
 005BB63E    mov         ecx,5BBB54;'m'
 005BB643    mov         edx,5BBB54;'m'
 005BB648    mov         eax,ebx
 005BB64A    mov         esi,dword ptr [eax]
 005BB64C    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB64F    push        1
 005BB651    mov         ecx,5BBB54;'m'
 005BB656    mov         edx,5BB980;'n'
 005BB65B    mov         eax,ebx
 005BB65D    mov         esi,dword ptr [eax]
 005BB65F    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB662    push        1
 005BB664    mov         ecx,5BBB84;'r'
 005BB669    mov         edx,5BBB84;'r'
 005BB66E    mov         eax,ebx
 005BB670    mov         esi,dword ptr [eax]
 005BB672    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB675    push        1
 005BB677    mov         ecx,5BB9BC;'g'
 005BB67C    mov         edx,5BB9BC;'g'
 005BB681    mov         eax,ebx
 005BB683    mov         esi,dword ptr [eax]
 005BB685    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB688    push        1
 005BB68A    mov         ecx,5BB9BC;'g'
 005BB68F    mov         edx,5BB8D8;'j'
 005BB694    mov         eax,ebx
 005BB696    mov         esi,dword ptr [eax]
 005BB698    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB69B    push        1
 005BB69D    mov         ecx,5BB86C;'x'
 005BB6A2    mov         edx,5BB86C;'x'
 005BB6A7    mov         eax,ebx
 005BB6A9    mov         esi,dword ptr [eax]
 005BB6AB    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB6AE    push        1
 005BB6B0    mov         ecx,5BB86C;'x'
 005BB6B5    mov         edx,5BBCB0;'z'
 005BB6BA    mov         eax,ebx
 005BB6BC    mov         esi,dword ptr [eax]
 005BB6BE    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB6C1    push        1
 005BB6C3    mov         ecx,5BB86C;'x'
 005BB6C8    mov         edx,5BB890;'s'
 005BB6CD    mov         eax,ebx
 005BB6CF    mov         esi,dword ptr [eax]
 005BB6D1    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB6D4    push        1
 005BB6D6    mov         ecx,5BB920;'f'
 005BB6DB    mov         edx,5BB920;'f'
 005BB6E0    mov         eax,ebx
 005BB6E2    mov         esi,dword ptr [eax]
 005BB6E4    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB6E7    push        1
 005BB6E9    mov         ecx,5BB920;'f'
 005BB6EE    mov         edx,5BBBF0;'v'
 005BB6F3    mov         eax,ebx
 005BB6F5    mov         ebx,dword ptr [eax]
 005BB6F7    call        dword ptr [ebx+0C];TPhoneticsMap.sub_005BAA60
 005BB6FA    pop         esi
 005BB6FB    pop         ebx
 005BB6FC    ret
 005BB6FD    push        1
 005BB6FF    mov         ecx,5BB860;'b'
 005BB704    mov         edx,5BB860;'b'
 005BB709    mov         eax,ebx
 005BB70B    mov         esi,dword ptr [eax]
 005BB70D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB710    push        1
 005BB712    mov         ecx,5BB860;'b'
 005BB717    mov         edx,5BB920;'f'
 005BB71C    mov         eax,ebx
 005BB71E    mov         esi,dword ptr [eax]
 005BB720    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB723    push        1
 005BB725    mov         ecx,5BB860;'b'
 005BB72A    mov         edx,5BBB6C;'p'
 005BB72F    mov         eax,ebx
 005BB731    mov         esi,dword ptr [eax]
 005BB733    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB736    push        1
 005BB738    mov         ecx,5BB860;'b'
 005BB73D    mov         edx,5BBBF0;'v'
 005BB742    mov         eax,ebx
 005BB744    mov         esi,dword ptr [eax]
 005BB746    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB749    push        1
 005BB74B    mov         ecx,5BB8C0;'k'
 005BB750    mov         edx,5BB8CC;'c'
 005BB755    mov         eax,ebx
 005BB757    mov         esi,dword ptr [eax]
 005BB759    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB75C    push        1
 005BB75E    mov         ecx,5BB8C0;'k'
 005BB763    mov         edx,5BB9BC;'g'
 005BB768    mov         eax,ebx
 005BB76A    mov         esi,dword ptr [eax]
 005BB76C    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB76F    push        1
 005BB771    mov         ecx,5BB8C0;'k'
 005BB776    mov         edx,5BB8D8;'j'
 005BB77B    mov         eax,ebx
 005BB77D    mov         esi,dword ptr [eax]
 005BB77F    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB782    push        1
 005BB784    mov         ecx,5BB8C0;'k'
 005BB789    mov         edx,5BB8C0;'k'
 005BB78E    mov         eax,ebx
 005BB790    mov         esi,dword ptr [eax]
 005BB792    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB795    push        1
 005BB797    mov         ecx,5BB8C0;'k'
 005BB79C    mov         edx,5BBB78;'q'
 005BB7A1    mov         eax,ebx
 005BB7A3    mov         esi,dword ptr [eax]
 005BB7A5    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB7A8    push        1
 005BB7AA    mov         ecx,5BB8C0;'k'
 005BB7AF    mov         edx,5BB890;'s'
 005BB7B4    mov         eax,ebx
 005BB7B6    mov         esi,dword ptr [eax]
 005BB7B8    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB7BB    push        1
 005BB7BD    mov         ecx,5BB8C0;'k'
 005BB7C2    mov         edx,5BB86C;'x'
 005BB7C7    mov         eax,ebx
 005BB7C9    mov         esi,dword ptr [eax]
 005BB7CB    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB7CE    push        1
 005BB7D0    mov         ecx,5BB8C0;'k'
 005BB7D5    mov         edx,5BBCB0;'z'
 005BB7DA    mov         eax,ebx
 005BB7DC    mov         esi,dword ptr [eax]
 005BB7DE    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB7E1    push        1
 005BB7E3    mov         ecx,5BB914;'d'
 005BB7E8    mov         edx,5BB914;'d'
 005BB7ED    mov         eax,ebx
 005BB7EF    mov         esi,dword ptr [eax]
 005BB7F1    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB7F4    push        1
 005BB7F6    mov         ecx,5BB914;'d'
 005BB7FB    mov         edx,5BB908;'t'
 005BB800    mov         eax,ebx
 005BB802    mov         esi,dword ptr [eax]
 005BB804    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB807    push        1
 005BB809    mov         ecx,5BBB48;'l'
 005BB80E    mov         edx,5BBB48;'l'
 005BB813    mov         eax,ebx
 005BB815    mov         esi,dword ptr [eax]
 005BB817    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB81A    push        1
 005BB81C    mov         ecx,5BBB54;'m'
 005BB821    mov         edx,5BBB54;'m'
 005BB826    mov         eax,ebx
 005BB828    mov         esi,dword ptr [eax]
 005BB82A    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB82D    push        1
 005BB82F    mov         ecx,5BBB54;'m'
 005BB834    mov         edx,5BB980;'n'
 005BB839    mov         eax,ebx
 005BB83B    mov         esi,dword ptr [eax]
 005BB83D    call        dword ptr [esi+0C];TPhoneticsMap.sub_005BAA60
 005BB840    push        1
 005BB842    mov         ecx,5BBB84;'r'
 005BB847    mov         edx,5BBB84;'r'
 005BB84C    mov         eax,ebx
 005BB84E    mov         ebx,dword ptr [eax]
 005BB850    call        dword ptr [ebx+0C];TPhoneticsMap.sub_005BAA60
 005BB853    pop         esi
 005BB854    pop         ebx
 005BB855    ret
end;*}

//005BBF0C
{*procedure sub_005BBF0C(?:?);
begin
 005BBF0C    cmp         edx,1
>005BBF0F    jl          005BBF17
 005BBF11    mov         dword ptr [eax+414],edx;TPhoneticsMap.?f414:dword
 005BBF17    ret
end;*}

//005BBF18
{*procedure sub_005BBF18(?:?; ?:?);
begin
 005BBF18    push        ebp
 005BBF19    mov         ebp,esp
 005BBF1B    add         esp,0FFFFFFEC
 005BBF1E    push        ebx
 005BBF1F    push        esi
 005BBF20    push        edi
 005BBF21    xor         ebx,ebx
 005BBF23    mov         dword ptr [ebp-14],ebx
 005BBF26    mov         dword ptr [ebp-8],ebx
 005BBF29    mov         esi,ecx
 005BBF2B    mov         dword ptr [ebp-4],edx
 005BBF2E    mov         ebx,eax
 005BBF30    mov         eax,dword ptr [ebp-4]
 005BBF33    call        @LStrAddRef
 005BBF38    xor         eax,eax
 005BBF3A    push        ebp
 005BBF3B    push        5BC054
 005BBF40    push        dword ptr fs:[eax]
 005BBF43    mov         dword ptr fs:[eax],esp
 005BBF46    lea         edx,[ebp-14]
 005BBF49    mov         eax,dword ptr [ebp-4]
 005BBF4C    call        AnsiLowerCase
 005BBF51    mov         edx,dword ptr [ebp-14]
 005BBF54    lea         eax,[ebp-4]
 005BBF57    call        @LStrLAsg
 005BBF5C    mov         eax,esi
 005BBF5E    call        @LStrClr
 005BBF63    mov         eax,dword ptr [ebx+41C];TPhoneticsMap.?f41C:dword
 005BBF69    mov         dword ptr [ebp-10],eax
 005BBF6C    cmp         dword ptr [ebp-4],0
>005BBF70    je          005BC031
 005BBF76    mov         edi,dword ptr [ebx+414];TPhoneticsMap.?f414:dword
 005BBF7C    test        edi,edi
>005BBF7E    jle         005BC027
 005BBF84    push        esi
 005BBF85    mov         ecx,edi
 005BBF87    mov         edx,1
 005BBF8C    mov         eax,dword ptr [ebp-4]
 005BBF8F    call        @LStrCopy
 005BBF94    lea         eax,[ebp-4]
 005BBF97    mov         ecx,dword ptr [ebx+414];TPhoneticsMap.?f414:dword
 005BBF9D    mov         edx,1
 005BBFA2    call        @LStrDelete
>005BBFA7    jmp         005BC027
 005BBFA9    lea         eax,[ebp-8]
 005BBFAC    call        @LStrClr
 005BBFB1    mov         dword ptr [ebp-0C],1
 005BBFB8    lea         eax,[ebp-0C]
 005BBFBB    push        eax
 005BBFBC    push        1
 005BBFBE    lea         ecx,[ebp-8]
 005BBFC1    mov         edx,dword ptr [ebp-4]
 005BBFC4    mov         eax,ebx
 005BBFC6    mov         edi,dword ptr [eax]
 005BBFC8    call        dword ptr [edi];TPhoneticsMap.sub_005BAB24
 005BBFCA    test        al,al
>005BBFCC    je          005BC017
 005BBFCE    cmp         byte ptr [ebx+418],0;TPhoneticsMap.?f418:byte
>005BBFD5    je          005BBFFC
 005BBFD7    mov         eax,dword ptr [esi]
 005BBFD9    call        @LStrLen
 005BBFDE    test        eax,eax
>005BBFE0    jle         005BBFFC
 005BBFE2    cmp         dword ptr [ebp-0C],1
>005BBFE6    jne         005BBFFC
 005BBFE8    mov         eax,dword ptr [esi]
 005BBFEA    call        @LStrLen
 005BBFEF    mov         edx,dword ptr [esi]
 005BBFF1    mov         al,byte ptr [edx+eax-1]
 005BBFF5    mov         edx,dword ptr [ebp-8]
 005BBFF8    cmp         al,byte ptr [edx]
>005BBFFA    je          005BC017
 005BBFFC    mov         eax,esi
 005BBFFE    mov         edx,dword ptr [ebp-8]
 005BC001    call        @LStrCat
 005BC006    mov         eax,dword ptr [ebp-8]
 005BC009    call        @LStrLen
 005BC00E    sub         dword ptr [ebp-10],eax
 005BC011    cmp         dword ptr [ebp-10],0
>005BC015    jle         005BC031
 005BC017    lea         eax,[ebp-4]
 005BC01A    mov         ecx,dword ptr [ebp-0C]
 005BC01D    mov         edx,1
 005BC022    call        @LStrDelete
 005BC027    cmp         dword ptr [ebp-4],0
>005BC02B    jne         005BBFA9
 005BC031    xor         eax,eax
 005BC033    pop         edx
 005BC034    pop         ecx
 005BC035    pop         ecx
 005BC036    mov         dword ptr fs:[eax],edx
 005BC039    push        5BC05B
 005BC03E    lea         eax,[ebp-14]
 005BC041    call        @LStrClr
 005BC046    lea         eax,[ebp-8]
 005BC049    mov         edx,2
 005BC04E    call        @LStrArrayClr
 005BC053    ret
>005BC054    jmp         @HandleFinally
>005BC059    jmp         005BC03E
 005BC05B    pop         edi
 005BC05C    pop         esi
 005BC05D    pop         ebx
 005BC05E    mov         esp,ebp
 005BC060    pop         ebp
 005BC061    ret
end;*}

//005BC064
{*function sub_005BC064(?:?; ?:?):?;
begin
 005BC064    push        ebx
 005BC065    push        esi
 005BC066    push        edi
 005BC067    push        ebp
 005BC068    mov         esi,ecx
 005BC06A    mov         ebp,edx
 005BC06C    mov         edi,eax
 005BC06E    xor         ebx,ebx
 005BC070    mov         eax,ebp
 005BC072    call        @LStrLen
 005BC077    cdq
 005BC078    idiv        eax,dword ptr [edi+424];TPhoneticsMap.?f424:Integer
 005BC07E    cmp         esi,eax
>005BC080    jg          005BC08C
 005BC082    cmp         esi,dword ptr [edi+428];TPhoneticsMap.?f428:Integer
>005BC088    jg          005BC08C
 005BC08A    mov         bl,1
 005BC08C    mov         eax,ebx
 005BC08E    pop         ebp
 005BC08F    pop         edi
 005BC090    pop         esi
 005BC091    pop         ebx
 005BC092    ret
end;*}

end.