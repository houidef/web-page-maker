//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit122;

interface

uses
  SysUtils, Classes;

type
  TGdiplusBase = class(TObject)
  end;
    procedure sub_00518584;//00518584
    procedure sub_0051E9BC;//0051E9BC
    procedure NewInstance;//0051FA78
    procedure FreeInstance;//0051FA94
    //procedure sub_0051FAA8(?:?; ?:?; ?:?; ?:?; ?:?);//0051FAA8
    //procedure sub_0051FAC4(?:?; ?:?);//0051FAC4
    //function sub_0051FAD0(?:?; ?:?; ?:?; ?:?):?;//0051FAD0
    //function sub_0051FB00(?:Longint):?;//0051FB00

implementation

//00518584
procedure sub_00518584;
begin
{*
 00518584    push        ebx
 00518585    mov         ebx,711138;gvar_00711138:HMODULE
 0051858A    push        51B05C;'gdiplus.dll'
 0051858F    call        kernel32.LoadLibraryA
 00518594    mov         dword ptr [ebx],eax
 00518596    cmp         dword ptr [ebx],0
 00518599    seta        byte ptr ds:[72A0A0];gvar_0072A0A0
 005185A0    cmp         dword ptr [ebx],0
>005185A3    jbe         0051B057
 005185A9    push        51B068;'GdipAlloc'
 005185AE    mov         eax,dword ptr [ebx]
 005185B0    push        eax
 005185B1    call        kernel32.GetProcAddress
 005185B6    mov         [00729724],eax;gvar_00729724:Pointer
 005185BB    push        51B074;'GdipFree'
 005185C0    mov         eax,dword ptr [ebx]
 005185C2    push        eax
 005185C3    call        kernel32.GetProcAddress
 005185C8    mov         [00729728],eax;gvar_00729728:Pointer
 005185CD    push        51B080;'GdiplusStartup'
 005185D2    mov         eax,dword ptr [ebx]
 005185D4    push        eax
 005185D5    call        kernel32.GetProcAddress
 005185DA    mov         [0072972C],eax;gvar_0072972C:Pointer
 005185DF    push        51B090;'GdiplusShutdown'
 005185E4    mov         eax,dword ptr [ebx]
 005185E6    push        eax
 005185E7    call        kernel32.GetProcAddress
 005185EC    mov         [00729730],eax;gvar_00729730:Pointer
 005185F1    push        51B0A0;'GdipCreatePath'
 005185F6    mov         eax,dword ptr [ebx]
 005185F8    push        eax
 005185F9    call        kernel32.GetProcAddress
 005185FE    mov         [00729734],eax;gvar_00729734:Pointer
 00518603    push        51B0B0;'GdipCreatePath2'
 00518608    mov         eax,dword ptr [ebx]
 0051860A    push        eax
 0051860B    call        kernel32.GetProcAddress
 00518610    mov         [00729738],eax;gvar_00729738:Pointer
 00518615    push        51B0C0;'GdipCreatePath2I'
 0051861A    mov         eax,dword ptr [ebx]
 0051861C    push        eax
 0051861D    call        kernel32.GetProcAddress
 00518622    mov         [0072973C],eax;gvar_0072973C:Pointer
 00518627    push        51B0D4;'GdipClonePath'
 0051862C    mov         eax,dword ptr [ebx]
 0051862E    push        eax
 0051862F    call        kernel32.GetProcAddress
 00518634    mov         [00729740],eax;gvar_00729740:Pointer
 00518639    push        51B0E4;'GdipDeletePath'
 0051863E    mov         eax,dword ptr [ebx]
 00518640    push        eax
 00518641    call        kernel32.GetProcAddress
 00518646    mov         [00729744],eax;gvar_00729744:Pointer
 0051864B    push        51B0F4;'GdipResetPath'
 00518650    mov         eax,dword ptr [ebx]
 00518652    push        eax
 00518653    call        kernel32.GetProcAddress
 00518658    mov         [00729748],eax;gvar_00729748:Pointer
 0051865D    push        51B104;'GdipGetPointCount'
 00518662    mov         eax,dword ptr [ebx]
 00518664    push        eax
 00518665    call        kernel32.GetProcAddress
 0051866A    mov         [0072974C],eax;gvar_0072974C:Pointer
 0051866F    push        51B118;'GdipGetPathTypes'
 00518674    mov         eax,dword ptr [ebx]
 00518676    push        eax
 00518677    call        kernel32.GetProcAddress
 0051867C    mov         [00729750],eax;gvar_00729750:Pointer
 00518681    push        51B12C;'GdipGetPathPoints'
 00518686    mov         eax,dword ptr [ebx]
 00518688    push        eax
 00518689    call        kernel32.GetProcAddress
 0051868E    mov         [00729754],eax;gvar_00729754:Pointer
 00518693    push        51B140;'GdipGetPathPointsI'
 00518698    mov         eax,dword ptr [ebx]
 0051869A    push        eax
 0051869B    call        kernel32.GetProcAddress
 005186A0    mov         [00729758],eax;gvar_00729758:Pointer
 005186A5    push        51B154;'GdipGetPathFillMode'
 005186AA    mov         eax,dword ptr [ebx]
 005186AC    push        eax
 005186AD    call        kernel32.GetProcAddress
 005186B2    mov         [0072975C],eax;gvar_0072975C:Pointer
 005186B7    push        51B168;'GdipSetPathFillMode'
 005186BC    mov         eax,dword ptr [ebx]
 005186BE    push        eax
 005186BF    call        kernel32.GetProcAddress
 005186C4    mov         [00729760],eax;gvar_00729760:Pointer
 005186C9    push        51B17C;'GdipGetPathData'
 005186CE    mov         eax,dword ptr [ebx]
 005186D0    push        eax
 005186D1    call        kernel32.GetProcAddress
 005186D6    mov         [00729764],eax;gvar_00729764:Pointer
 005186DB    push        51B18C;'GdipStartPathFigure'
 005186E0    mov         eax,dword ptr [ebx]
 005186E2    push        eax
 005186E3    call        kernel32.GetProcAddress
 005186E8    mov         [00729768],eax;gvar_00729768:Pointer
 005186ED    push        51B1A0;'GdipClosePathFigure'
 005186F2    mov         eax,dword ptr [ebx]
 005186F4    push        eax
 005186F5    call        kernel32.GetProcAddress
 005186FA    mov         [0072976C],eax;gvar_0072976C:Pointer
 005186FF    push        51B1B4;'GdipClosePathFigures'
 00518704    mov         eax,dword ptr [ebx]
 00518706    push        eax
 00518707    call        kernel32.GetProcAddress
 0051870C    mov         [00729770],eax;gvar_00729770:Pointer
 00518711    push        51B1CC;'GdipSetPathMarker'
 00518716    mov         eax,dword ptr [ebx]
 00518718    push        eax
 00518719    call        kernel32.GetProcAddress
 0051871E    mov         [00729774],eax;gvar_00729774:Pointer
 00518723    push        51B1E0;'GdipClearPathMarkers'
 00518728    mov         eax,dword ptr [ebx]
 0051872A    push        eax
 0051872B    call        kernel32.GetProcAddress
 00518730    mov         [00729778],eax;gvar_00729778:Pointer
 00518735    push        51B1F8;'GdipReversePath'
 0051873A    mov         eax,dword ptr [ebx]
 0051873C    push        eax
 0051873D    call        kernel32.GetProcAddress
 00518742    mov         [0072977C],eax;gvar_0072977C:Pointer
 00518747    push        51B208;'GdipGetPathLastPoint'
 0051874C    mov         eax,dword ptr [ebx]
 0051874E    push        eax
 0051874F    call        kernel32.GetProcAddress
 00518754    mov         [00729780],eax;gvar_00729780:Pointer
 00518759    push        51B220;'GdipAddPathLine'
 0051875E    mov         eax,dword ptr [ebx]
 00518760    push        eax
 00518761    call        kernel32.GetProcAddress
 00518766    mov         [00729784],eax;gvar_00729784:Pointer
 0051876B    push        51B230;'GdipAddPathLine2'
 00518770    mov         eax,dword ptr [ebx]
 00518772    push        eax
 00518773    call        kernel32.GetProcAddress
 00518778    mov         [00729788],eax;gvar_00729788:Pointer
 0051877D    push        51B244;'GdipAddPathArc'
 00518782    mov         eax,dword ptr [ebx]
 00518784    push        eax
 00518785    call        kernel32.GetProcAddress
 0051878A    mov         [0072978C],eax;gvar_0072978C:Pointer
 0051878F    push        51B254;'GdipAddPathBezier'
 00518794    mov         eax,dword ptr [ebx]
 00518796    push        eax
 00518797    call        kernel32.GetProcAddress
 0051879C    mov         [00729790],eax;gvar_00729790:Pointer
 005187A1    push        51B268;'GdipAddPathBeziers'
 005187A6    mov         eax,dword ptr [ebx]
 005187A8    push        eax
 005187A9    call        kernel32.GetProcAddress
 005187AE    mov         [00729794],eax;gvar_00729794:Pointer
 005187B3    push        51B27C;'GdipAddPathCurve'
 005187B8    mov         eax,dword ptr [ebx]
 005187BA    push        eax
 005187BB    call        kernel32.GetProcAddress
 005187C0    mov         [00729798],eax;gvar_00729798:Pointer
 005187C5    push        51B290;'GdipAddPathCurve2'
 005187CA    mov         eax,dword ptr [ebx]
 005187CC    push        eax
 005187CD    call        kernel32.GetProcAddress
 005187D2    mov         [0072979C],eax;gvar_0072979C:Pointer
 005187D7    push        51B2A4;'GdipAddPathCurve3'
 005187DC    mov         eax,dword ptr [ebx]
 005187DE    push        eax
 005187DF    call        kernel32.GetProcAddress
 005187E4    mov         [007297A0],eax;gvar_007297A0:Pointer
 005187E9    push        51B2B8;'GdipAddPathClosedCurve'
 005187EE    mov         eax,dword ptr [ebx]
 005187F0    push        eax
 005187F1    call        kernel32.GetProcAddress
 005187F6    mov         [007297A4],eax;gvar_007297A4:Pointer
 005187FB    push        51B2D0;'GdipAddPathClosedCurve2'
 00518800    mov         eax,dword ptr [ebx]
 00518802    push        eax
 00518803    call        kernel32.GetProcAddress
 00518808    mov         [007297A8],eax;gvar_007297A8:Pointer
 0051880D    push        51B2E8;'GdipAddPathRectangle'
 00518812    mov         eax,dword ptr [ebx]
 00518814    push        eax
 00518815    call        kernel32.GetProcAddress
 0051881A    mov         [007297AC],eax;gvar_007297AC:Pointer
 0051881F    push        51B300;'GdipAddPathRectangles'
 00518824    mov         eax,dword ptr [ebx]
 00518826    push        eax
 00518827    call        kernel32.GetProcAddress
 0051882C    mov         [007297B0],eax;gvar_007297B0:Pointer
 00518831    push        51B318;'GdipAddPathEllipse'
 00518836    mov         eax,dword ptr [ebx]
 00518838    push        eax
 00518839    call        kernel32.GetProcAddress
 0051883E    mov         [007297B4],eax;gvar_007297B4:Pointer
 00518843    push        51B32C;'GdipAddPathPie'
 00518848    mov         eax,dword ptr [ebx]
 0051884A    push        eax
 0051884B    call        kernel32.GetProcAddress
 00518850    mov         [007297B8],eax;gvar_007297B8:Pointer
 00518855    push        51B33C;'GdipAddPathPolygon'
 0051885A    mov         eax,dword ptr [ebx]
 0051885C    push        eax
 0051885D    call        kernel32.GetProcAddress
 00518862    mov         [007297BC],eax;gvar_007297BC:Pointer
 00518867    push        51B350;'GdipAddPathPath'
 0051886C    mov         eax,dword ptr [ebx]
 0051886E    push        eax
 0051886F    call        kernel32.GetProcAddress
 00518874    mov         [007297C0],eax;gvar_007297C0:Pointer
 00518879    push        51B360;'GdipAddPathString'
 0051887E    mov         eax,dword ptr [ebx]
 00518880    push        eax
 00518881    call        kernel32.GetProcAddress
 00518886    mov         [007297C4],eax;gvar_007297C4:Pointer
 0051888B    push        51B374;'GdipAddPathStringI'
 00518890    mov         eax,dword ptr [ebx]
 00518892    push        eax
 00518893    call        kernel32.GetProcAddress
 00518898    mov         [007297C8],eax;gvar_007297C8:Pointer
 0051889D    push        51B388;'GdipAddPathLineI'
 005188A2    mov         eax,dword ptr [ebx]
 005188A4    push        eax
 005188A5    call        kernel32.GetProcAddress
 005188AA    mov         [007297CC],eax;gvar_007297CC:Pointer
 005188AF    push        51B39C;'GdipAddPathLine2I'
 005188B4    mov         eax,dword ptr [ebx]
 005188B6    push        eax
 005188B7    call        kernel32.GetProcAddress
 005188BC    mov         [007297D0],eax;gvar_007297D0:Pointer
 005188C1    push        51B3B0;'GdipAddPathArcI'
 005188C6    mov         eax,dword ptr [ebx]
 005188C8    push        eax
 005188C9    call        kernel32.GetProcAddress
 005188CE    mov         [007297D4],eax;gvar_007297D4:Pointer
 005188D3    push        51B3C0;'GdipAddPathBezierI'
 005188D8    mov         eax,dword ptr [ebx]
 005188DA    push        eax
 005188DB    call        kernel32.GetProcAddress
 005188E0    mov         [007297D8],eax;gvar_007297D8:Pointer
 005188E5    push        51B3D4;'GdipAddPathBeziersI'
 005188EA    mov         eax,dword ptr [ebx]
 005188EC    push        eax
 005188ED    call        kernel32.GetProcAddress
 005188F2    mov         [007297DC],eax;gvar_007297DC:Pointer
 005188F7    push        51B3E8;'GdipAddPathCurveI'
 005188FC    mov         eax,dword ptr [ebx]
 005188FE    push        eax
 005188FF    call        kernel32.GetProcAddress
 00518904    mov         [007297E0],eax;gvar_007297E0:Pointer
 00518909    push        51B3FC;'GdipAddPathCurve2I'
 0051890E    mov         eax,dword ptr [ebx]
 00518910    push        eax
 00518911    call        kernel32.GetProcAddress
 00518916    mov         [007297E4],eax;gvar_007297E4:Pointer
 0051891B    push        51B410;'GdipAddPathCurve3I'
 00518920    mov         eax,dword ptr [ebx]
 00518922    push        eax
 00518923    call        kernel32.GetProcAddress
 00518928    mov         [007297E8],eax;gvar_007297E8:Pointer
 0051892D    push        51B424;'GdipAddPathClosedCurveI'
 00518932    mov         eax,dword ptr [ebx]
 00518934    push        eax
 00518935    call        kernel32.GetProcAddress
 0051893A    mov         [007297EC],eax;gvar_007297EC:Pointer
 0051893F    push        51B43C;'GdipAddPathClosedCurve2I'
 00518944    mov         eax,dword ptr [ebx]
 00518946    push        eax
 00518947    call        kernel32.GetProcAddress
 0051894C    mov         [007297F0],eax;gvar_007297F0:Pointer
 00518951    push        51B458;'GdipAddPathRectangleI'
 00518956    mov         eax,dword ptr [ebx]
 00518958    push        eax
 00518959    call        kernel32.GetProcAddress
 0051895E    mov         [007297F4],eax;gvar_007297F4:Pointer
 00518963    push        51B470;'GdipAddPathRectanglesI'
 00518968    mov         eax,dword ptr [ebx]
 0051896A    push        eax
 0051896B    call        kernel32.GetProcAddress
 00518970    mov         [007297F8],eax;gvar_007297F8:Pointer
 00518975    push        51B488;'GdipAddPathEllipseI'
 0051897A    mov         eax,dword ptr [ebx]
 0051897C    push        eax
 0051897D    call        kernel32.GetProcAddress
 00518982    mov         [007297FC],eax;gvar_007297FC:Pointer
 00518987    push        51B49C;'GdipAddPathPieI'
 0051898C    mov         eax,dword ptr [ebx]
 0051898E    push        eax
 0051898F    call        kernel32.GetProcAddress
 00518994    mov         [00729800],eax;gvar_00729800:Pointer
 00518999    push        51B4AC;'GdipAddPathPolygonI'
 0051899E    mov         eax,dword ptr [ebx]
 005189A0    push        eax
 005189A1    call        kernel32.GetProcAddress
 005189A6    mov         [00729804],eax;gvar_00729804:Pointer
 005189AB    push        51B4C0;'GdipFlattenPath'
 005189B0    mov         eax,dword ptr [ebx]
 005189B2    push        eax
 005189B3    call        kernel32.GetProcAddress
 005189B8    mov         [00729808],eax;gvar_00729808:Pointer
 005189BD    push        51B4D0;'GdipWindingModeOutline'
 005189C2    mov         eax,dword ptr [ebx]
 005189C4    push        eax
 005189C5    call        kernel32.GetProcAddress
 005189CA    mov         [0072980C],eax;gvar_0072980C:Pointer
 005189CF    push        51B4E8;'GdipWidenPath'
 005189D4    mov         eax,dword ptr [ebx]
 005189D6    push        eax
 005189D7    call        kernel32.GetProcAddress
 005189DC    mov         [00729810],eax;gvar_00729810:Pointer
 005189E1    push        51B4F8;'GdipWarpPath'
 005189E6    mov         eax,dword ptr [ebx]
 005189E8    push        eax
 005189E9    call        kernel32.GetProcAddress
 005189EE    mov         [00729814],eax;gvar_00729814:Pointer
 005189F3    push        51B508;'GdipTransformPath'
 005189F8    mov         eax,dword ptr [ebx]
 005189FA    push        eax
 005189FB    call        kernel32.GetProcAddress
 00518A00    mov         [00729818],eax;gvar_00729818:Pointer
 00518A05    push        51B51C;'GdipGetPathWorldBounds'
 00518A0A    mov         eax,dword ptr [ebx]
 00518A0C    push        eax
 00518A0D    call        kernel32.GetProcAddress
 00518A12    mov         [0072981C],eax;gvar_0072981C:Pointer
 00518A17    push        51B534;'GdipGetPathWorldBoundsI'
 00518A1C    mov         eax,dword ptr [ebx]
 00518A1E    push        eax
 00518A1F    call        kernel32.GetProcAddress
 00518A24    mov         [00729820],eax;gvar_00729820:Pointer
 00518A29    push        51B54C;'GdipIsVisiblePathPoint'
 00518A2E    mov         eax,dword ptr [ebx]
 00518A30    push        eax
 00518A31    call        kernel32.GetProcAddress
 00518A36    mov         [00729824],eax;gvar_00729824:Pointer
 00518A3B    push        51B564;'GdipIsVisiblePathPointI'
 00518A40    mov         eax,dword ptr [ebx]
 00518A42    push        eax
 00518A43    call        kernel32.GetProcAddress
 00518A48    mov         [00729828],eax;gvar_00729828:Pointer
 00518A4D    push        51B57C;'GdipIsOutlineVisiblePathPoint'
 00518A52    mov         eax,dword ptr [ebx]
 00518A54    push        eax
 00518A55    call        kernel32.GetProcAddress
 00518A5A    mov         [0072982C],eax;gvar_0072982C:Pointer
 00518A5F    push        51B59C;'GdipIsOutlineVisiblePathPointI'
 00518A64    mov         eax,dword ptr [ebx]
 00518A66    push        eax
 00518A67    call        kernel32.GetProcAddress
 00518A6C    mov         [00729830],eax;gvar_00729830:Pointer
 00518A71    push        51B5BC;'GdipCreatePathIter'
 00518A76    mov         eax,dword ptr [ebx]
 00518A78    push        eax
 00518A79    call        kernel32.GetProcAddress
 00518A7E    mov         [00729834],eax;gvar_00729834:Pointer
 00518A83    push        51B5D0;'GdipDeletePathIter'
 00518A88    mov         eax,dword ptr [ebx]
 00518A8A    push        eax
 00518A8B    call        kernel32.GetProcAddress
 00518A90    mov         [00729838],eax;gvar_00729838:Pointer
 00518A95    push        51B5E4;'GdipPathIterNextSubpath'
 00518A9A    mov         eax,dword ptr [ebx]
 00518A9C    push        eax
 00518A9D    call        kernel32.GetProcAddress
 00518AA2    mov         [0072983C],eax;gvar_0072983C:Pointer
 00518AA7    push        51B5FC;'GdipPathIterNextSubpathPath'
 00518AAC    mov         eax,dword ptr [ebx]
 00518AAE    push        eax
 00518AAF    call        kernel32.GetProcAddress
 00518AB4    mov         [00729840],eax;gvar_00729840:Pointer
 00518AB9    push        51B618;'GdipPathIterNextPathType'
 00518ABE    mov         eax,dword ptr [ebx]
 00518AC0    push        eax
 00518AC1    call        kernel32.GetProcAddress
 00518AC6    mov         [00729844],eax;gvar_00729844:Pointer
 00518ACB    push        51B634;'GdipPathIterNextMarker'
 00518AD0    mov         eax,dword ptr [ebx]
 00518AD2    push        eax
 00518AD3    call        kernel32.GetProcAddress
 00518AD8    mov         [00729848],eax;gvar_00729848:Pointer
 00518ADD    push        51B64C;'GdipPathIterNextMarkerPath'
 00518AE2    mov         eax,dword ptr [ebx]
 00518AE4    push        eax
 00518AE5    call        kernel32.GetProcAddress
 00518AEA    mov         [0072984C],eax;gvar_0072984C:Pointer
 00518AEF    push        51B668;'GdipPathIterGetCount'
 00518AF4    mov         eax,dword ptr [ebx]
 00518AF6    push        eax
 00518AF7    call        kernel32.GetProcAddress
 00518AFC    mov         [00729850],eax;gvar_00729850:Pointer
 00518B01    push        51B680;'GdipPathIterGetSubpathCount'
 00518B06    mov         eax,dword ptr [ebx]
 00518B08    push        eax
 00518B09    call        kernel32.GetProcAddress
 00518B0E    mov         [00729854],eax;gvar_00729854:Pointer
 00518B13    push        51B69C;'GdipPathIterIsValid'
 00518B18    mov         eax,dword ptr [ebx]
 00518B1A    push        eax
 00518B1B    call        kernel32.GetProcAddress
 00518B20    mov         [00729858],eax;gvar_00729858:Pointer
 00518B25    push        51B6B0;'GdipPathIterHasCurve'
 00518B2A    mov         eax,dword ptr [ebx]
 00518B2C    push        eax
 00518B2D    call        kernel32.GetProcAddress
 00518B32    mov         [0072985C],eax;gvar_0072985C:Pointer
 00518B37    push        51B6C8;'GdipPathIterRewind'
 00518B3C    mov         eax,dword ptr [ebx]
 00518B3E    push        eax
 00518B3F    call        kernel32.GetProcAddress
 00518B44    mov         [00729860],eax;gvar_00729860:Pointer
 00518B49    push        51B6DC;'GdipPathIterEnumerate'
 00518B4E    mov         eax,dword ptr [ebx]
 00518B50    push        eax
 00518B51    call        kernel32.GetProcAddress
 00518B56    mov         [00729864],eax;gvar_00729864:Pointer
 00518B5B    push        51B6F4;'GdipPathIterCopyData'
 00518B60    mov         eax,dword ptr [ebx]
 00518B62    push        eax
 00518B63    call        kernel32.GetProcAddress
 00518B68    mov         [00729868],eax;gvar_00729868:Pointer
 00518B6D    push        51B70C;'GdipCreateMatrix'
 00518B72    mov         eax,dword ptr [ebx]
 00518B74    push        eax
 00518B75    call        kernel32.GetProcAddress
 00518B7A    mov         [0072986C],eax;gvar_0072986C:Pointer
 00518B7F    push        51B720;'GdipCreateMatrix2'
 00518B84    mov         eax,dword ptr [ebx]
 00518B86    push        eax
 00518B87    call        kernel32.GetProcAddress
 00518B8C    mov         [00729870],eax;gvar_00729870:Pointer
 00518B91    push        51B734;'GdipCreateMatrix3'
 00518B96    mov         eax,dword ptr [ebx]
 00518B98    push        eax
 00518B99    call        kernel32.GetProcAddress
 00518B9E    mov         [00729874],eax;gvar_00729874:Pointer
 00518BA3    push        51B748;'GdipCreateMatrix3I'
 00518BA8    mov         eax,dword ptr [ebx]
 00518BAA    push        eax
 00518BAB    call        kernel32.GetProcAddress
 00518BB0    mov         [00729878],eax;gvar_00729878:Pointer
 00518BB5    push        51B75C;'GdipCloneMatrix'
 00518BBA    mov         eax,dword ptr [ebx]
 00518BBC    push        eax
 00518BBD    call        kernel32.GetProcAddress
 00518BC2    mov         [0072987C],eax;gvar_0072987C:Pointer
 00518BC7    push        51B76C;'GdipDeleteMatrix'
 00518BCC    mov         eax,dword ptr [ebx]
 00518BCE    push        eax
 00518BCF    call        kernel32.GetProcAddress
 00518BD4    mov         [00729880],eax;gvar_00729880:Pointer
 00518BD9    push        51B780;'GdipSetMatrixElements'
 00518BDE    mov         eax,dword ptr [ebx]
 00518BE0    push        eax
 00518BE1    call        kernel32.GetProcAddress
 00518BE6    mov         [00729884],eax;gvar_00729884:Pointer
 00518BEB    push        51B798;'GdipMultiplyMatrix'
 00518BF0    mov         eax,dword ptr [ebx]
 00518BF2    push        eax
 00518BF3    call        kernel32.GetProcAddress
 00518BF8    mov         [00729888],eax;gvar_00729888:Pointer
 00518BFD    push        51B7AC;'GdipTranslateMatrix'
 00518C02    mov         eax,dword ptr [ebx]
 00518C04    push        eax
 00518C05    call        kernel32.GetProcAddress
 00518C0A    mov         [0072988C],eax;gvar_0072988C:Pointer
 00518C0F    push        51B7C0;'GdipScaleMatrix'
 00518C14    mov         eax,dword ptr [ebx]
 00518C16    push        eax
 00518C17    call        kernel32.GetProcAddress
 00518C1C    mov         [00729890],eax;gvar_00729890:Pointer
 00518C21    push        51B7D0;'GdipRotateMatrix'
 00518C26    mov         eax,dword ptr [ebx]
 00518C28    push        eax
 00518C29    call        kernel32.GetProcAddress
 00518C2E    mov         [00729894],eax;gvar_00729894:Pointer
 00518C33    push        51B7E4;'GdipShearMatrix'
 00518C38    mov         eax,dword ptr [ebx]
 00518C3A    push        eax
 00518C3B    call        kernel32.GetProcAddress
 00518C40    mov         [00729898],eax;gvar_00729898:Pointer
 00518C45    push        51B7F4;'GdipInvertMatrix'
 00518C4A    mov         eax,dword ptr [ebx]
 00518C4C    push        eax
 00518C4D    call        kernel32.GetProcAddress
 00518C52    mov         [0072989C],eax;gvar_0072989C:Pointer
 00518C57    push        51B808;'GdipTransformMatrixPoints'
 00518C5C    mov         eax,dword ptr [ebx]
 00518C5E    push        eax
 00518C5F    call        kernel32.GetProcAddress
 00518C64    mov         [007298A0],eax;gvar_007298A0:Pointer
 00518C69    push        51B824;'GdipTransformMatrixPointsI'
 00518C6E    mov         eax,dword ptr [ebx]
 00518C70    push        eax
 00518C71    call        kernel32.GetProcAddress
 00518C76    mov         [007298A4],eax;gvar_007298A4:Pointer
 00518C7B    push        51B840;'GdipVectorTransformMatrixPoints'
 00518C80    mov         eax,dword ptr [ebx]
 00518C82    push        eax
 00518C83    call        kernel32.GetProcAddress
 00518C88    mov         [007298A8],eax;gvar_007298A8:Pointer
 00518C8D    push        51B860;'GdipVectorTransformMatrixPointsI'
 00518C92    mov         eax,dword ptr [ebx]
 00518C94    push        eax
 00518C95    call        kernel32.GetProcAddress
 00518C9A    mov         [007298AC],eax;gvar_007298AC:Pointer
 00518C9F    push        51B884;'GdipGetMatrixElements'
 00518CA4    mov         eax,dword ptr [ebx]
 00518CA6    push        eax
 00518CA7    call        kernel32.GetProcAddress
 00518CAC    mov         [007298B0],eax;gvar_007298B0:Pointer
 00518CB1    push        51B89C;'GdipIsMatrixInvertible'
 00518CB6    mov         eax,dword ptr [ebx]
 00518CB8    push        eax
 00518CB9    call        kernel32.GetProcAddress
 00518CBE    mov         [007298B4],eax;gvar_007298B4:Pointer
 00518CC3    push        51B8B4;'GdipIsMatrixIdentity'
 00518CC8    mov         eax,dword ptr [ebx]
 00518CCA    push        eax
 00518CCB    call        kernel32.GetProcAddress
 00518CD0    mov         [007298B8],eax;gvar_007298B8:Pointer
 00518CD5    push        51B8CC;'GdipIsMatrixEqual'
 00518CDA    mov         eax,dword ptr [ebx]
 00518CDC    push        eax
 00518CDD    call        kernel32.GetProcAddress
 00518CE2    mov         [007298BC],eax;gvar_007298BC:Pointer
 00518CE7    push        51B8E0;'GdipCreateRegion'
 00518CEC    mov         eax,dword ptr [ebx]
 00518CEE    push        eax
 00518CEF    call        kernel32.GetProcAddress
 00518CF4    mov         [007298C0],eax;gvar_007298C0:Pointer
 00518CF9    push        51B8F4;'GdipCreateRegionRect'
 00518CFE    mov         eax,dword ptr [ebx]
 00518D00    push        eax
 00518D01    call        kernel32.GetProcAddress
 00518D06    mov         [007298C4],eax;gvar_007298C4:Pointer
 00518D0B    push        51B90C;'GdipCreateRegionRectI'
 00518D10    mov         eax,dword ptr [ebx]
 00518D12    push        eax
 00518D13    call        kernel32.GetProcAddress
 00518D18    mov         [007298C8],eax;gvar_007298C8:Pointer
 00518D1D    push        51B924;'GdipCreateRegionPath'
 00518D22    mov         eax,dword ptr [ebx]
 00518D24    push        eax
 00518D25    call        kernel32.GetProcAddress
 00518D2A    mov         [007298CC],eax;gvar_007298CC:Pointer
 00518D2F    push        51B93C;'GdipCreateRegionRgnData'
 00518D34    mov         eax,dword ptr [ebx]
 00518D36    push        eax
 00518D37    call        kernel32.GetProcAddress
 00518D3C    mov         [007298D0],eax;gvar_007298D0:Pointer
 00518D41    push        51B954;'GdipCreateRegionHrgn'
 00518D46    mov         eax,dword ptr [ebx]
 00518D48    push        eax
 00518D49    call        kernel32.GetProcAddress
 00518D4E    mov         [007298D4],eax;gvar_007298D4:Pointer
 00518D53    push        51B96C;'GdipCloneRegion'
 00518D58    mov         eax,dword ptr [ebx]
 00518D5A    push        eax
 00518D5B    call        kernel32.GetProcAddress
 00518D60    mov         [007298D8],eax;gvar_007298D8:Pointer
 00518D65    push        51B97C;'GdipDeleteRegion'
 00518D6A    mov         eax,dword ptr [ebx]
 00518D6C    push        eax
 00518D6D    call        kernel32.GetProcAddress
 00518D72    mov         [007298DC],eax;gvar_007298DC:Pointer
 00518D77    push        51B990;'GdipSetInfinite'
 00518D7C    mov         eax,dword ptr [ebx]
 00518D7E    push        eax
 00518D7F    call        kernel32.GetProcAddress
 00518D84    mov         [007298E0],eax;gvar_007298E0:Pointer
 00518D89    push        51B9A0;'GdipSetEmpty'
 00518D8E    mov         eax,dword ptr [ebx]
 00518D90    push        eax
 00518D91    call        kernel32.GetProcAddress
 00518D96    mov         [007298E4],eax;gvar_007298E4:Pointer
 00518D9B    push        51B9B0;'GdipCombineRegionRect'
 00518DA0    mov         eax,dword ptr [ebx]
 00518DA2    push        eax
 00518DA3    call        kernel32.GetProcAddress
 00518DA8    mov         [007298E8],eax;gvar_007298E8:Pointer
 00518DAD    push        51B9C8;'GdipCombineRegionRectI'
 00518DB2    mov         eax,dword ptr [ebx]
 00518DB4    push        eax
 00518DB5    call        kernel32.GetProcAddress
 00518DBA    mov         [007298EC],eax;gvar_007298EC:Pointer
 00518DBF    push        51B9E0;'GdipCombineRegionPath'
 00518DC4    mov         eax,dword ptr [ebx]
 00518DC6    push        eax
 00518DC7    call        kernel32.GetProcAddress
 00518DCC    mov         [007298F0],eax;gvar_007298F0:Pointer
 00518DD1    push        51B9F8;'GdipCombineRegionRegion'
 00518DD6    mov         eax,dword ptr [ebx]
 00518DD8    push        eax
 00518DD9    call        kernel32.GetProcAddress
 00518DDE    mov         [007298F4],eax;gvar_007298F4:Pointer
 00518DE3    push        51BA10;'GdipTranslateRegion'
 00518DE8    mov         eax,dword ptr [ebx]
 00518DEA    push        eax
 00518DEB    call        kernel32.GetProcAddress
 00518DF0    mov         [007298F8],eax;gvar_007298F8:Pointer
 00518DF5    push        51BA24;'GdipTranslateRegionI'
 00518DFA    mov         eax,dword ptr [ebx]
 00518DFC    push        eax
 00518DFD    call        kernel32.GetProcAddress
 00518E02    mov         [007298FC],eax;gvar_007298FC:Pointer
 00518E07    push        51BA3C;'GdipTransformRegion'
 00518E0C    mov         eax,dword ptr [ebx]
 00518E0E    push        eax
 00518E0F    call        kernel32.GetProcAddress
 00518E14    mov         [00729900],eax;gvar_00729900:Pointer
 00518E19    push        51BA50;'GdipGetRegionBounds'
 00518E1E    mov         eax,dword ptr [ebx]
 00518E20    push        eax
 00518E21    call        kernel32.GetProcAddress
 00518E26    mov         [00729904],eax;gvar_00729904:Pointer
 00518E2B    push        51BA64;'GdipGetRegionBoundsI'
 00518E30    mov         eax,dword ptr [ebx]
 00518E32    push        eax
 00518E33    call        kernel32.GetProcAddress
 00518E38    mov         [00729908],eax;gvar_00729908:Pointer
 00518E3D    push        51BA7C;'GdipGetRegionHRgn'
 00518E42    mov         eax,dword ptr [ebx]
 00518E44    push        eax
 00518E45    call        kernel32.GetProcAddress
 00518E4A    mov         [0072990C],eax;gvar_0072990C:Pointer
 00518E4F    push        51BA90;'GdipIsEmptyRegion'
 00518E54    mov         eax,dword ptr [ebx]
 00518E56    push        eax
 00518E57    call        kernel32.GetProcAddress
 00518E5C    mov         [00729910],eax;gvar_00729910:Pointer
 00518E61    push        51BAA4;'GdipIsInfiniteRegion'
 00518E66    mov         eax,dword ptr [ebx]
 00518E68    push        eax
 00518E69    call        kernel32.GetProcAddress
 00518E6E    mov         [00729914],eax;gvar_00729914:Pointer
 00518E73    push        51BABC;'GdipIsEqualRegion'
 00518E78    mov         eax,dword ptr [ebx]
 00518E7A    push        eax
 00518E7B    call        kernel32.GetProcAddress
 00518E80    mov         [00729918],eax;gvar_00729918:Pointer
 00518E85    push        51BAD0;'GdipGetRegionDataSize'
 00518E8A    mov         eax,dword ptr [ebx]
 00518E8C    push        eax
 00518E8D    call        kernel32.GetProcAddress
 00518E92    mov         [0072991C],eax;gvar_0072991C:Pointer
 00518E97    push        51BAE8;'GdipGetRegionData'
 00518E9C    mov         eax,dword ptr [ebx]
 00518E9E    push        eax
 00518E9F    call        kernel32.GetProcAddress
 00518EA4    mov         [00729920],eax;gvar_00729920:Pointer
 00518EA9    push        51BAFC;'GdipIsVisibleRegionPoint'
 00518EAE    mov         eax,dword ptr [ebx]
 00518EB0    push        eax
 00518EB1    call        kernel32.GetProcAddress
 00518EB6    mov         [00729924],eax;gvar_00729924:Pointer
 00518EBB    push        51BB18;'GdipIsVisibleRegionPointI'
 00518EC0    mov         eax,dword ptr [ebx]
 00518EC2    push        eax
 00518EC3    call        kernel32.GetProcAddress
 00518EC8    mov         [00729928],eax;gvar_00729928:Pointer
 00518ECD    push        51BB34;'GdipIsVisibleRegionRect'
 00518ED2    mov         eax,dword ptr [ebx]
 00518ED4    push        eax
 00518ED5    call        kernel32.GetProcAddress
 00518EDA    mov         [0072992C],eax;gvar_0072992C:Pointer
 00518EDF    push        51BB4C;'GdipIsVisibleRegionRectI'
 00518EE4    mov         eax,dword ptr [ebx]
 00518EE6    push        eax
 00518EE7    call        kernel32.GetProcAddress
 00518EEC    mov         [00729930],eax;gvar_00729930:Pointer
 00518EF1    push        51BB68;'GdipGetRegionScansCount'
 00518EF6    mov         eax,dword ptr [ebx]
 00518EF8    push        eax
 00518EF9    call        kernel32.GetProcAddress
 00518EFE    mov         [00729934],eax;gvar_00729934:Pointer
 00518F03    push        51BB80;'GdipGetRegionScans'
 00518F08    mov         eax,dword ptr [ebx]
 00518F0A    push        eax
 00518F0B    call        kernel32.GetProcAddress
 00518F10    mov         [00729938],eax;gvar_00729938:Pointer
 00518F15    push        51BB94;'GdipGetRegionScansI'
 00518F1A    mov         eax,dword ptr [ebx]
 00518F1C    push        eax
 00518F1D    call        kernel32.GetProcAddress
 00518F22    mov         [0072993C],eax;gvar_0072993C:Pointer
 00518F27    push        51BBA8;'GdipCloneBrush'
 00518F2C    mov         eax,dword ptr [ebx]
 00518F2E    push        eax
 00518F2F    call        kernel32.GetProcAddress
 00518F34    mov         [00729940],eax;gvar_00729940:Pointer
 00518F39    push        51BBB8;'GdipDeleteBrush'
 00518F3E    mov         eax,dword ptr [ebx]
 00518F40    push        eax
 00518F41    call        kernel32.GetProcAddress
 00518F46    mov         [00729944],eax;gvar_00729944:Pointer
 00518F4B    push        51BBC8;'GdipGetBrushType'
 00518F50    mov         eax,dword ptr [ebx]
 00518F52    push        eax
 00518F53    call        kernel32.GetProcAddress
 00518F58    mov         [00729948],eax;gvar_00729948:Pointer
 00518F5D    push        51BBDC;'GdipCreateHatchBrush'
 00518F62    mov         eax,dword ptr [ebx]
 00518F64    push        eax
 00518F65    call        kernel32.GetProcAddress
 00518F6A    mov         [0072994C],eax;gvar_0072994C:Pointer
 00518F6F    push        51BBF4;'GdipGetHatchStyle'
 00518F74    mov         eax,dword ptr [ebx]
 00518F76    push        eax
 00518F77    call        kernel32.GetProcAddress
 00518F7C    mov         [00729950],eax;gvar_00729950:Pointer
 00518F81    push        51BC08;'GdipGetHatchForegroundColor'
 00518F86    mov         eax,dword ptr [ebx]
 00518F88    push        eax
 00518F89    call        kernel32.GetProcAddress
 00518F8E    mov         [00729954],eax;gvar_00729954:Pointer
 00518F93    push        51BC24;'GdipGetHatchBackgroundColor'
 00518F98    mov         eax,dword ptr [ebx]
 00518F9A    push        eax
 00518F9B    call        kernel32.GetProcAddress
 00518FA0    mov         [00729958],eax;gvar_00729958:Pointer
 00518FA5    push        51BC40;'GdipCreateTexture'
 00518FAA    mov         eax,dword ptr [ebx]
 00518FAC    push        eax
 00518FAD    call        kernel32.GetProcAddress
 00518FB2    mov         [0072995C],eax;gvar_0072995C:Pointer
 00518FB7    push        51BC54;'GdipCreateTexture2'
 00518FBC    mov         eax,dword ptr [ebx]
 00518FBE    push        eax
 00518FBF    call        kernel32.GetProcAddress
 00518FC4    mov         [00729960],eax;gvar_00729960:Pointer
 00518FC9    push        51BC68;'GdipCreateTextureIA'
 00518FCE    mov         eax,dword ptr [ebx]
 00518FD0    push        eax
 00518FD1    call        kernel32.GetProcAddress
 00518FD6    mov         [00729964],eax;gvar_00729964:Pointer
 00518FDB    push        51BC7C;'GdipCreateTexture2I'
 00518FE0    mov         eax,dword ptr [ebx]
 00518FE2    push        eax
 00518FE3    call        kernel32.GetProcAddress
 00518FE8    mov         [00729968],eax;gvar_00729968:Pointer
 00518FED    push        51BC90;'GdipCreateTextureIAI'
 00518FF2    mov         eax,dword ptr [ebx]
 00518FF4    push        eax
 00518FF5    call        kernel32.GetProcAddress
 00518FFA    mov         [0072996C],eax;gvar_0072996C:Pointer
 00518FFF    push        51BCA8;'GdipGetTextureTransform'
 00519004    mov         eax,dword ptr [ebx]
 00519006    push        eax
 00519007    call        kernel32.GetProcAddress
 0051900C    mov         [00729970],eax;gvar_00729970:Pointer
 00519011    push        51BCC0;'GdipSetTextureTransform'
 00519016    mov         eax,dword ptr [ebx]
 00519018    push        eax
 00519019    call        kernel32.GetProcAddress
 0051901E    mov         [00729974],eax;gvar_00729974:Pointer
 00519023    push        51BCD8;'GdipResetTextureTransform'
 00519028    mov         eax,dword ptr [ebx]
 0051902A    push        eax
 0051902B    call        kernel32.GetProcAddress
 00519030    mov         [00729978],eax;gvar_00729978:Pointer
 00519035    push        51BCF4;'GdipMultiplyTextureTransform'
 0051903A    mov         eax,dword ptr [ebx]
 0051903C    push        eax
 0051903D    call        kernel32.GetProcAddress
 00519042    mov         [0072997C],eax;gvar_0072997C:Pointer
 00519047    push        51BD14;'GdipTranslateTextureTransform'
 0051904C    mov         eax,dword ptr [ebx]
 0051904E    push        eax
 0051904F    call        kernel32.GetProcAddress
 00519054    mov         [00729980],eax;gvar_00729980:Pointer
 00519059    push        51BD34;'GdipScaleTextureTransform'
 0051905E    mov         eax,dword ptr [ebx]
 00519060    push        eax
 00519061    call        kernel32.GetProcAddress
 00519066    mov         [00729984],eax;gvar_00729984:Pointer
 0051906B    push        51BD50;'GdipRotateTextureTransform'
 00519070    mov         eax,dword ptr [ebx]
 00519072    push        eax
 00519073    call        kernel32.GetProcAddress
 00519078    mov         [00729988],eax;gvar_00729988:Pointer
 0051907D    push        51BD6C;'GdipSetTextureWrapMode'
 00519082    mov         eax,dword ptr [ebx]
 00519084    push        eax
 00519085    call        kernel32.GetProcAddress
 0051908A    mov         [0072998C],eax;gvar_0072998C:Pointer
 0051908F    push        51BD84;'GdipGetTextureWrapMode'
 00519094    mov         eax,dword ptr [ebx]
 00519096    push        eax
 00519097    call        kernel32.GetProcAddress
 0051909C    mov         [00729990],eax;gvar_00729990:Pointer
 005190A1    push        51BD9C;'GdipGetTextureImage'
 005190A6    mov         eax,dword ptr [ebx]
 005190A8    push        eax
 005190A9    call        kernel32.GetProcAddress
 005190AE    mov         [00729994],eax;gvar_00729994:Pointer
 005190B3    push        51BDB0;'GdipCreateSolidFill'
 005190B8    mov         eax,dword ptr [ebx]
 005190BA    push        eax
 005190BB    call        kernel32.GetProcAddress
 005190C0    mov         [00729998],eax;gvar_00729998:Pointer
 005190C5    push        51BDC4;'GdipSetSolidFillColor'
 005190CA    mov         eax,dword ptr [ebx]
 005190CC    push        eax
 005190CD    call        kernel32.GetProcAddress
 005190D2    mov         [0072999C],eax;gvar_0072999C:Pointer
 005190D7    push        51BDDC;'GdipGetSolidFillColor'
 005190DC    mov         eax,dword ptr [ebx]
 005190DE    push        eax
 005190DF    call        kernel32.GetProcAddress
 005190E4    mov         [007299A0],eax;gvar_007299A0:Pointer
 005190E9    push        51BDF4;'GdipCreateLineBrush'
 005190EE    mov         eax,dword ptr [ebx]
 005190F0    push        eax
 005190F1    call        kernel32.GetProcAddress
 005190F6    mov         [007299A4],eax;gvar_007299A4:Pointer
 005190FB    push        51BE08;'GdipCreateLineBrushI'
 00519100    mov         eax,dword ptr [ebx]
 00519102    push        eax
 00519103    call        kernel32.GetProcAddress
 00519108    mov         [007299A8],eax;gvar_007299A8:Pointer
 0051910D    push        51BE20;'GdipCreateLineBrushFromRect'
 00519112    mov         eax,dword ptr [ebx]
 00519114    push        eax
 00519115    call        kernel32.GetProcAddress
 0051911A    mov         [007299AC],eax;gvar_007299AC:Pointer
 0051911F    push        51BE3C;'GdipCreateLineBrushFromRectI'
 00519124    mov         eax,dword ptr [ebx]
 00519126    push        eax
 00519127    call        kernel32.GetProcAddress
 0051912C    mov         [007299B0],eax;gvar_007299B0:Pointer
 00519131    push        51BE5C;'GdipCreateLineBrushFromRectWithAngle'
 00519136    mov         eax,dword ptr [ebx]
 00519138    push        eax
 00519139    call        kernel32.GetProcAddress
 0051913E    mov         [007299B4],eax;gvar_007299B4:Pointer
 00519143    push        51BE84;'GdipCreateLineBrushFromRectWithAngleI'
 00519148    mov         eax,dword ptr [ebx]
 0051914A    push        eax
 0051914B    call        kernel32.GetProcAddress
 00519150    mov         [007299B8],eax;gvar_007299B8:Pointer
 00519155    push        51BEAC;'GdipSetLineColors'
 0051915A    mov         eax,dword ptr [ebx]
 0051915C    push        eax
 0051915D    call        kernel32.GetProcAddress
 00519162    mov         [007299BC],eax;gvar_007299BC:Pointer
 00519167    push        51BEC0;'GdipGetLineColors'
 0051916C    mov         eax,dword ptr [ebx]
 0051916E    push        eax
 0051916F    call        kernel32.GetProcAddress
 00519174    mov         [007299C0],eax;gvar_007299C0:Pointer
 00519179    push        51BED4;'GdipGetLineRect'
 0051917E    mov         eax,dword ptr [ebx]
 00519180    push        eax
 00519181    call        kernel32.GetProcAddress
 00519186    mov         [007299C4],eax;gvar_007299C4:Pointer
 0051918B    push        51BEE4;'GdipGetLineRectI'
 00519190    mov         eax,dword ptr [ebx]
 00519192    push        eax
 00519193    call        kernel32.GetProcAddress
 00519198    mov         [007299C8],eax;gvar_007299C8:Pointer
 0051919D    push        51BEF8;'GdipSetLineGammaCorrection'
 005191A2    mov         eax,dword ptr [ebx]
 005191A4    push        eax
 005191A5    call        kernel32.GetProcAddress
 005191AA    mov         [007299CC],eax;gvar_007299CC:Pointer
 005191AF    push        51BF14;'GdipGetLineGammaCorrection'
 005191B4    mov         eax,dword ptr [ebx]
 005191B6    push        eax
 005191B7    call        kernel32.GetProcAddress
 005191BC    mov         [007299D0],eax;gvar_007299D0:Pointer
 005191C1    push        51BF30;'GdipGetLineBlendCount'
 005191C6    mov         eax,dword ptr [ebx]
 005191C8    push        eax
 005191C9    call        kernel32.GetProcAddress
 005191CE    mov         [007299D4],eax;gvar_007299D4:Pointer
 005191D3    push        51BF48;'GdipGetLineBlend'
 005191D8    mov         eax,dword ptr [ebx]
 005191DA    push        eax
 005191DB    call        kernel32.GetProcAddress
 005191E0    mov         [007299D8],eax;gvar_007299D8:Pointer
 005191E5    push        51BF5C;'GdipSetLineBlend'
 005191EA    mov         eax,dword ptr [ebx]
 005191EC    push        eax
 005191ED    call        kernel32.GetProcAddress
 005191F2    mov         [007299DC],eax;gvar_007299DC:Pointer
 005191F7    push        51BF70;'GdipGetLinePresetBlendCount'
 005191FC    mov         eax,dword ptr [ebx]
 005191FE    push        eax
 005191FF    call        kernel32.GetProcAddress
 00519204    mov         [007299E0],eax;gvar_007299E0:Pointer
 00519209    push        51BF8C;'GdipGetLinePresetBlend'
 0051920E    mov         eax,dword ptr [ebx]
 00519210    push        eax
 00519211    call        kernel32.GetProcAddress
 00519216    mov         [007299E4],eax;gvar_007299E4:Pointer
 0051921B    push        51BFA4;'GdipSetLinePresetBlend'
 00519220    mov         eax,dword ptr [ebx]
 00519222    push        eax
 00519223    call        kernel32.GetProcAddress
 00519228    mov         [007299E8],eax;gvar_007299E8:Pointer
 0051922D    push        51BFBC;'GdipSetLineSigmaBlend'
 00519232    mov         eax,dword ptr [ebx]
 00519234    push        eax
 00519235    call        kernel32.GetProcAddress
 0051923A    mov         [007299EC],eax;gvar_007299EC:Pointer
 0051923F    push        51BFD4;'GdipSetLineLinearBlend'
 00519244    mov         eax,dword ptr [ebx]
 00519246    push        eax
 00519247    call        kernel32.GetProcAddress
 0051924C    mov         [007299F0],eax;gvar_007299F0:Pointer
 00519251    push        51BFEC;'GdipSetLineWrapMode'
 00519256    mov         eax,dword ptr [ebx]
 00519258    push        eax
 00519259    call        kernel32.GetProcAddress
 0051925E    mov         [007299F4],eax;gvar_007299F4:Pointer
 00519263    push        51C000;'GdipGetLineWrapMode'
 00519268    mov         eax,dword ptr [ebx]
 0051926A    push        eax
 0051926B    call        kernel32.GetProcAddress
 00519270    mov         [007299F8],eax;gvar_007299F8:Pointer
 00519275    push        51C014;'GdipGetLineTransform'
 0051927A    mov         eax,dword ptr [ebx]
 0051927C    push        eax
 0051927D    call        kernel32.GetProcAddress
 00519282    mov         [007299FC],eax;gvar_007299FC:Pointer
 00519287    push        51C02C;'GdipSetLineTransform'
 0051928C    mov         eax,dword ptr [ebx]
 0051928E    push        eax
 0051928F    call        kernel32.GetProcAddress
 00519294    mov         [00729A00],eax;gvar_00729A00:Pointer
 00519299    push        51C044;'GdipResetLineTransform'
 0051929E    mov         eax,dword ptr [ebx]
 005192A0    push        eax
 005192A1    call        kernel32.GetProcAddress
 005192A6    mov         [00729A04],eax;gvar_00729A04:Pointer
 005192AB    push        51C05C;'GdipMultiplyLineTransform'
 005192B0    mov         eax,dword ptr [ebx]
 005192B2    push        eax
 005192B3    call        kernel32.GetProcAddress
 005192B8    mov         [00729A08],eax;gvar_00729A08:Pointer
 005192BD    push        51C078;'GdipTranslateLineTransform'
 005192C2    mov         eax,dword ptr [ebx]
 005192C4    push        eax
 005192C5    call        kernel32.GetProcAddress
 005192CA    mov         [00729A0C],eax;gvar_00729A0C:Pointer
 005192CF    push        51C094;'GdipScaleLineTransform'
 005192D4    mov         eax,dword ptr [ebx]
 005192D6    push        eax
 005192D7    call        kernel32.GetProcAddress
 005192DC    mov         [00729A10],eax;gvar_00729A10:Pointer
 005192E1    push        51C0AC;'GdipRotateLineTransform'
 005192E6    mov         eax,dword ptr [ebx]
 005192E8    push        eax
 005192E9    call        kernel32.GetProcAddress
 005192EE    mov         [00729A14],eax;gvar_00729A14:Pointer
 005192F3    push        51C0C4;'GdipCreatePathGradient'
 005192F8    mov         eax,dword ptr [ebx]
 005192FA    push        eax
 005192FB    call        kernel32.GetProcAddress
 00519300    mov         [00729A18],eax;gvar_00729A18:Pointer
 00519305    push        51C0DC;'GdipCreatePathGradientI'
 0051930A    mov         eax,dword ptr [ebx]
 0051930C    push        eax
 0051930D    call        kernel32.GetProcAddress
 00519312    mov         [00729A1C],eax;gvar_00729A1C:Pointer
 00519317    push        51C0F4;'GdipCreatePathGradientFromPath'
 0051931C    mov         eax,dword ptr [ebx]
 0051931E    push        eax
 0051931F    call        kernel32.GetProcAddress
 00519324    mov         [00729A20],eax;gvar_00729A20:Pointer
 00519329    push        51C114;'GdipGetPathGradientCenterColor'
 0051932E    mov         eax,dword ptr [ebx]
 00519330    push        eax
 00519331    call        kernel32.GetProcAddress
 00519336    mov         [00729A24],eax;gvar_00729A24:Pointer
 0051933B    push        51C134;'GdipSetPathGradientCenterColor'
 00519340    mov         eax,dword ptr [ebx]
 00519342    push        eax
 00519343    call        kernel32.GetProcAddress
 00519348    mov         [00729A28],eax;gvar_00729A28:Pointer
 0051934D    push        51C154;'GdipGetPathGradientSurroundColorsWithCount'
 00519352    mov         eax,dword ptr [ebx]
 00519354    push        eax
 00519355    call        kernel32.GetProcAddress
 0051935A    mov         [00729A2C],eax;gvar_00729A2C:Pointer
 0051935F    push        51C180;'GdipSetPathGradientSurroundColorsWithCount'
 00519364    mov         eax,dword ptr [ebx]
 00519366    push        eax
 00519367    call        kernel32.GetProcAddress
 0051936C    mov         [00729A30],eax;gvar_00729A30:Pointer
 00519371    push        51C1AC;'GdipGetPathGradientPath'
 00519376    mov         eax,dword ptr [ebx]
 00519378    push        eax
 00519379    call        kernel32.GetProcAddress
 0051937E    mov         [00729A34],eax;gvar_00729A34:Pointer
 00519383    push        51C1C4;'GdipSetPathGradientPath'
 00519388    mov         eax,dword ptr [ebx]
 0051938A    push        eax
 0051938B    call        kernel32.GetProcAddress
 00519390    mov         [00729A38],eax;gvar_00729A38:Pointer
 00519395    push        51C1DC;'GdipGetPathGradientCenterPoint'
 0051939A    mov         eax,dword ptr [ebx]
 0051939C    push        eax
 0051939D    call        kernel32.GetProcAddress
 005193A2    mov         [00729A3C],eax;gvar_00729A3C:Pointer
 005193A7    push        51C1FC;'GdipGetPathGradientCenterPointI'
 005193AC    mov         eax,dword ptr [ebx]
 005193AE    push        eax
 005193AF    call        kernel32.GetProcAddress
 005193B4    mov         [00729A40],eax;gvar_00729A40:Pointer
 005193B9    push        51C21C;'GdipSetPathGradientCenterPoint'
 005193BE    mov         eax,dword ptr [ebx]
 005193C0    push        eax
 005193C1    call        kernel32.GetProcAddress
 005193C6    mov         [00729A44],eax;gvar_00729A44:Pointer
 005193CB    push        51C23C;'GdipSetPathGradientCenterPointI'
 005193D0    mov         eax,dword ptr [ebx]
 005193D2    push        eax
 005193D3    call        kernel32.GetProcAddress
 005193D8    mov         [00729A48],eax;gvar_00729A48:Pointer
 005193DD    push        51C25C;'GdipGetPathGradientRect'
 005193E2    mov         eax,dword ptr [ebx]
 005193E4    push        eax
 005193E5    call        kernel32.GetProcAddress
 005193EA    mov         [00729A4C],eax;gvar_00729A4C:Pointer
 005193EF    push        51C274;'GdipGetPathGradientRectI'
 005193F4    mov         eax,dword ptr [ebx]
 005193F6    push        eax
 005193F7    call        kernel32.GetProcAddress
 005193FC    mov         [00729A50],eax;gvar_00729A50:Pointer
 00519401    push        51C290;'GdipGetPathGradientPointCount'
 00519406    mov         eax,dword ptr [ebx]
 00519408    push        eax
 00519409    call        kernel32.GetProcAddress
 0051940E    mov         [00729A54],eax;gvar_00729A54:Pointer
 00519413    push        51C2B0;'GdipGetPathGradientSurroundColorCount'
 00519418    mov         eax,dword ptr [ebx]
 0051941A    push        eax
 0051941B    call        kernel32.GetProcAddress
 00519420    mov         [00729A58],eax;gvar_00729A58:Pointer
 00519425    push        51C2D8;'GdipSetPathGradientGammaCorrection'
 0051942A    mov         eax,dword ptr [ebx]
 0051942C    push        eax
 0051942D    call        kernel32.GetProcAddress
 00519432    mov         [00729A5C],eax;gvar_00729A5C:Pointer
 00519437    push        51C2FC;'GdipGetPathGradientGammaCorrection'
 0051943C    mov         eax,dword ptr [ebx]
 0051943E    push        eax
 0051943F    call        kernel32.GetProcAddress
 00519444    mov         [00729A60],eax;gvar_00729A60:Pointer
 00519449    push        51C320;'GdipGetPathGradientBlendCount'
 0051944E    mov         eax,dword ptr [ebx]
 00519450    push        eax
 00519451    call        kernel32.GetProcAddress
 00519456    mov         [00729A64],eax;gvar_00729A64:Pointer
 0051945B    push        51C340;'GdipGetPathGradientBlend'
 00519460    mov         eax,dword ptr [ebx]
 00519462    push        eax
 00519463    call        kernel32.GetProcAddress
 00519468    mov         [00729A68],eax;gvar_00729A68:Pointer
 0051946D    push        51C35C;'GdipSetPathGradientBlend'
 00519472    mov         eax,dword ptr [ebx]
 00519474    push        eax
 00519475    call        kernel32.GetProcAddress
 0051947A    mov         [00729A6C],eax;gvar_00729A6C:Pointer
 0051947F    push        51C378;'GdipGetPathGradientPresetBlendCount'
 00519484    mov         eax,dword ptr [ebx]
 00519486    push        eax
 00519487    call        kernel32.GetProcAddress
 0051948C    mov         [00729A70],eax;gvar_00729A70:Pointer
 00519491    push        51C39C;'GdipGetPathGradientPresetBlend'
 00519496    mov         eax,dword ptr [ebx]
 00519498    push        eax
 00519499    call        kernel32.GetProcAddress
 0051949E    mov         [00729A74],eax;gvar_00729A74:Pointer
 005194A3    push        51C3BC;'GdipSetPathGradientPresetBlend'
 005194A8    mov         eax,dword ptr [ebx]
 005194AA    push        eax
 005194AB    call        kernel32.GetProcAddress
 005194B0    mov         [00729A78],eax;gvar_00729A78:Pointer
 005194B5    push        51C3DC;'GdipSetPathGradientSigmaBlend'
 005194BA    mov         eax,dword ptr [ebx]
 005194BC    push        eax
 005194BD    call        kernel32.GetProcAddress
 005194C2    mov         [00729A7C],eax;gvar_00729A7C:Pointer
 005194C7    push        51C3FC;'GdipSetPathGradientLinearBlend'
 005194CC    mov         eax,dword ptr [ebx]
 005194CE    push        eax
 005194CF    call        kernel32.GetProcAddress
 005194D4    mov         [00729A80],eax;gvar_00729A80:Pointer
 005194D9    push        51C41C;'GdipGetPathGradientWrapMode'
 005194DE    mov         eax,dword ptr [ebx]
 005194E0    push        eax
 005194E1    call        kernel32.GetProcAddress
 005194E6    mov         [00729A84],eax;gvar_00729A84:Pointer
 005194EB    push        51C438;'GdipSetPathGradientWrapMode'
 005194F0    mov         eax,dword ptr [ebx]
 005194F2    push        eax
 005194F3    call        kernel32.GetProcAddress
 005194F8    mov         [00729A88],eax;gvar_00729A88:Pointer
 005194FD    push        51C454;'GdipGetPathGradientTransform'
 00519502    mov         eax,dword ptr [ebx]
 00519504    push        eax
 00519505    call        kernel32.GetProcAddress
 0051950A    mov         [00729A8C],eax;gvar_00729A8C:Pointer
 0051950F    push        51C474;'GdipSetPathGradientTransform'
 00519514    mov         eax,dword ptr [ebx]
 00519516    push        eax
 00519517    call        kernel32.GetProcAddress
 0051951C    mov         [00729A90],eax;gvar_00729A90:Pointer
 00519521    push        51C494;'GdipResetPathGradientTransform'
 00519526    mov         eax,dword ptr [ebx]
 00519528    push        eax
 00519529    call        kernel32.GetProcAddress
 0051952E    mov         [00729A94],eax;gvar_00729A94:Pointer
 00519533    push        51C4B4;'GdipMultiplyPathGradientTransform'
 00519538    mov         eax,dword ptr [ebx]
 0051953A    push        eax
 0051953B    call        kernel32.GetProcAddress
 00519540    mov         [00729A98],eax;gvar_00729A98:Pointer
 00519545    push        51C4D8;'GdipTranslatePathGradientTransform'
 0051954A    mov         eax,dword ptr [ebx]
 0051954C    push        eax
 0051954D    call        kernel32.GetProcAddress
 00519552    mov         [00729A9C],eax;gvar_00729A9C:Pointer
 00519557    push        51C4FC;'GdipScalePathGradientTransform'
 0051955C    mov         eax,dword ptr [ebx]
 0051955E    push        eax
 0051955F    call        kernel32.GetProcAddress
 00519564    mov         [00729AA0],eax;gvar_00729AA0:Pointer
 00519569    push        51C51C;'GdipRotatePathGradientTransform'
 0051956E    mov         eax,dword ptr [ebx]
 00519570    push        eax
 00519571    call        kernel32.GetProcAddress
 00519576    mov         [00729AA4],eax;gvar_00729AA4:Pointer
 0051957B    push        51C53C;'GdipGetPathGradientFocusScales'
 00519580    mov         eax,dword ptr [ebx]
 00519582    push        eax
 00519583    call        kernel32.GetProcAddress
 00519588    mov         [00729AA8],eax;gvar_00729AA8:Pointer
 0051958D    push        51C55C;'GdipSetPathGradientFocusScales'
 00519592    mov         eax,dword ptr [ebx]
 00519594    push        eax
 00519595    call        kernel32.GetProcAddress
 0051959A    mov         [00729AAC],eax;gvar_00729AAC:Pointer
 0051959F    push        51C57C;'GdipCreatePen1'
 005195A4    mov         eax,dword ptr [ebx]
 005195A6    push        eax
 005195A7    call        kernel32.GetProcAddress
 005195AC    mov         [00729AB0],eax;gvar_00729AB0:Pointer
 005195B1    push        51C58C;'GdipCreatePen2'
 005195B6    mov         eax,dword ptr [ebx]
 005195B8    push        eax
 005195B9    call        kernel32.GetProcAddress
 005195BE    mov         [00729AB4],eax;gvar_00729AB4:Pointer
 005195C3    push        51C59C;'GdipClonePen'
 005195C8    mov         eax,dword ptr [ebx]
 005195CA    push        eax
 005195CB    call        kernel32.GetProcAddress
 005195D0    mov         [00729AB8],eax;gvar_00729AB8:Pointer
 005195D5    push        51C5AC;'GdipDeletePen'
 005195DA    mov         eax,dword ptr [ebx]
 005195DC    push        eax
 005195DD    call        kernel32.GetProcAddress
 005195E2    mov         [00729ABC],eax;gvar_00729ABC:Pointer
 005195E7    push        51C5BC;'GdipSetPenWidth'
 005195EC    mov         eax,dword ptr [ebx]
 005195EE    push        eax
 005195EF    call        kernel32.GetProcAddress
 005195F4    mov         [00729AC0],eax;gvar_00729AC0:Pointer
 005195F9    push        51C5CC;'GdipGetPenWidth'
 005195FE    mov         eax,dword ptr [ebx]
 00519600    push        eax
 00519601    call        kernel32.GetProcAddress
 00519606    mov         [00729AC4],eax;gvar_00729AC4:Pointer
 0051960B    push        51C5DC;'GdipSetPenUnit'
 00519610    mov         eax,dword ptr [ebx]
 00519612    push        eax
 00519613    call        kernel32.GetProcAddress
 00519618    mov         [00729AC8],eax;gvar_00729AC8:Pointer
 0051961D    push        51C5EC;'GdipGetPenUnit'
 00519622    mov         eax,dword ptr [ebx]
 00519624    push        eax
 00519625    call        kernel32.GetProcAddress
 0051962A    mov         [00729ACC],eax;gvar_00729ACC:Pointer
 0051962F    push        51C5FC;'GdipSetPenLineCap197819'
 00519634    mov         eax,dword ptr [ebx]
 00519636    push        eax
 00519637    call        kernel32.GetProcAddress
 0051963C    mov         [00729AD0],eax;gvar_00729AD0:Pointer
 00519641    push        51C614;'GdipSetPenStartCap'
 00519646    mov         eax,dword ptr [ebx]
 00519648    push        eax
 00519649    call        kernel32.GetProcAddress
 0051964E    mov         [00729AD4],eax;gvar_00729AD4:Pointer
 00519653    push        51C628;'GdipSetPenEndCap'
 00519658    mov         eax,dword ptr [ebx]
 0051965A    push        eax
 0051965B    call        kernel32.GetProcAddress
 00519660    mov         [00729AD8],eax;gvar_00729AD8:Pointer
 00519665    push        51C63C;'GdipSetPenDashCap197819'
 0051966A    mov         eax,dword ptr [ebx]
 0051966C    push        eax
 0051966D    call        kernel32.GetProcAddress
 00519672    mov         [00729ADC],eax;gvar_00729ADC:Pointer
 00519677    push        51C654;'GdipGetPenStartCap'
 0051967C    mov         eax,dword ptr [ebx]
 0051967E    push        eax
 0051967F    call        kernel32.GetProcAddress
 00519684    mov         [00729AE0],eax;gvar_00729AE0:Pointer
 00519689    push        51C668;'GdipGetPenEndCap'
 0051968E    mov         eax,dword ptr [ebx]
 00519690    push        eax
 00519691    call        kernel32.GetProcAddress
 00519696    mov         [00729AE4],eax;gvar_00729AE4:Pointer
 0051969B    push        51C67C;'GdipGetPenDashCap197819'
 005196A0    mov         eax,dword ptr [ebx]
 005196A2    push        eax
 005196A3    call        kernel32.GetProcAddress
 005196A8    mov         [00729AE8],eax;gvar_00729AE8:Pointer
 005196AD    push        51C694;'GdipSetPenLineJoin'
 005196B2    mov         eax,dword ptr [ebx]
 005196B4    push        eax
 005196B5    call        kernel32.GetProcAddress
 005196BA    mov         [00729AEC],eax;gvar_00729AEC:Pointer
 005196BF    push        51C6A8;'GdipGetPenLineJoin'
 005196C4    mov         eax,dword ptr [ebx]
 005196C6    push        eax
 005196C7    call        kernel32.GetProcAddress
 005196CC    mov         [00729AF0],eax;gvar_00729AF0:Pointer
 005196D1    push        51C6BC;'GdipSetPenCustomStartCap'
 005196D6    mov         eax,dword ptr [ebx]
 005196D8    push        eax
 005196D9    call        kernel32.GetProcAddress
 005196DE    mov         [00729AF4],eax;gvar_00729AF4:Pointer
 005196E3    push        51C6D8;'GdipGetPenCustomStartCap'
 005196E8    mov         eax,dword ptr [ebx]
 005196EA    push        eax
 005196EB    call        kernel32.GetProcAddress
 005196F0    mov         [00729AF8],eax;gvar_00729AF8:Pointer
 005196F5    push        51C6F4;'GdipSetPenCustomEndCap'
 005196FA    mov         eax,dword ptr [ebx]
 005196FC    push        eax
 005196FD    call        kernel32.GetProcAddress
 00519702    mov         [00729AFC],eax;gvar_00729AFC:Pointer
 00519707    push        51C70C;'GdipGetPenCustomEndCap'
 0051970C    mov         eax,dword ptr [ebx]
 0051970E    push        eax
 0051970F    call        kernel32.GetProcAddress
 00519714    mov         [00729B00],eax;gvar_00729B00:Pointer
 00519719    push        51C724;'GdipSetPenMiterLimit'
 0051971E    mov         eax,dword ptr [ebx]
 00519720    push        eax
 00519721    call        kernel32.GetProcAddress
 00519726    mov         [00729B04],eax;gvar_00729B04:Pointer
 0051972B    push        51C73C;'GdipGetPenMiterLimit'
 00519730    mov         eax,dword ptr [ebx]
 00519732    push        eax
 00519733    call        kernel32.GetProcAddress
 00519738    mov         [00729B08],eax;gvar_00729B08:Pointer
 0051973D    push        51C754;'GdipSetPenMode'
 00519742    mov         eax,dword ptr [ebx]
 00519744    push        eax
 00519745    call        kernel32.GetProcAddress
 0051974A    mov         [00729B0C],eax;gvar_00729B0C:Pointer
 0051974F    push        51C764;'GdipGetPenMode'
 00519754    mov         eax,dword ptr [ebx]
 00519756    push        eax
 00519757    call        kernel32.GetProcAddress
 0051975C    mov         [00729B10],eax;gvar_00729B10:Pointer
 00519761    push        51C774;'GdipSetPenTransform'
 00519766    mov         eax,dword ptr [ebx]
 00519768    push        eax
 00519769    call        kernel32.GetProcAddress
 0051976E    mov         [00729B14],eax;gvar_00729B14:Pointer
 00519773    push        51C788;'GdipGetPenTransform'
 00519778    mov         eax,dword ptr [ebx]
 0051977A    push        eax
 0051977B    call        kernel32.GetProcAddress
 00519780    mov         [00729B18],eax;gvar_00729B18:Pointer
 00519785    push        51C79C;'GdipResetPenTransform'
 0051978A    mov         eax,dword ptr [ebx]
 0051978C    push        eax
 0051978D    call        kernel32.GetProcAddress
 00519792    mov         [00729B1C],eax;gvar_00729B1C:Pointer
 00519797    push        51C7B4;'GdipMultiplyPenTransform'
 0051979C    mov         eax,dword ptr [ebx]
 0051979E    push        eax
 0051979F    call        kernel32.GetProcAddress
 005197A4    mov         [00729B20],eax;gvar_00729B20:Pointer
 005197A9    push        51C7D0;'GdipTranslatePenTransform'
 005197AE    mov         eax,dword ptr [ebx]
 005197B0    push        eax
 005197B1    call        kernel32.GetProcAddress
 005197B6    mov         [00729B24],eax;gvar_00729B24:Pointer
 005197BB    push        51C7EC;'GdipScalePenTransform'
 005197C0    mov         eax,dword ptr [ebx]
 005197C2    push        eax
 005197C3    call        kernel32.GetProcAddress
 005197C8    mov         [00729B28],eax;gvar_00729B28:Pointer
 005197CD    push        51C804;'GdipRotatePenTransform'
 005197D2    mov         eax,dword ptr [ebx]
 005197D4    push        eax
 005197D5    call        kernel32.GetProcAddress
 005197DA    mov         [00729B2C],eax;gvar_00729B2C:Pointer
 005197DF    push        51C81C;'GdipSetPenColor'
 005197E4    mov         eax,dword ptr [ebx]
 005197E6    push        eax
 005197E7    call        kernel32.GetProcAddress
 005197EC    mov         [00729B30],eax;gvar_00729B30:Pointer
 005197F1    push        51C82C;'GdipGetPenColor'
 005197F6    mov         eax,dword ptr [ebx]
 005197F8    push        eax
 005197F9    call        kernel32.GetProcAddress
 005197FE    mov         [00729B34],eax;gvar_00729B34:Pointer
 00519803    push        51C83C;'GdipSetPenBrushFill'
 00519808    mov         eax,dword ptr [ebx]
 0051980A    push        eax
 0051980B    call        kernel32.GetProcAddress
 00519810    mov         [00729B38],eax;gvar_00729B38:Pointer
 00519815    push        51C850;'GdipGetPenBrushFill'
 0051981A    mov         eax,dword ptr [ebx]
 0051981C    push        eax
 0051981D    call        kernel32.GetProcAddress
 00519822    mov         [00729B3C],eax;gvar_00729B3C:Pointer
 00519827    push        51C864;'GdipGetPenFillType'
 0051982C    mov         eax,dword ptr [ebx]
 0051982E    push        eax
 0051982F    call        kernel32.GetProcAddress
 00519834    mov         [00729B40],eax;gvar_00729B40:Pointer
 00519839    push        51C878;'GdipGetPenDashStyle'
 0051983E    mov         eax,dword ptr [ebx]
 00519840    push        eax
 00519841    call        kernel32.GetProcAddress
 00519846    mov         [00729B44],eax;gvar_00729B44:Pointer
 0051984B    push        51C88C;'GdipSetPenDashStyle'
 00519850    mov         eax,dword ptr [ebx]
 00519852    push        eax
 00519853    call        kernel32.GetProcAddress
 00519858    mov         [00729B48],eax;gvar_00729B48:Pointer
 0051985D    push        51C8A0;'GdipGetPenDashOffset'
 00519862    mov         eax,dword ptr [ebx]
 00519864    push        eax
 00519865    call        kernel32.GetProcAddress
 0051986A    mov         [00729B4C],eax;gvar_00729B4C:Pointer
 0051986F    push        51C8B8;'GdipSetPenDashOffset'
 00519874    mov         eax,dword ptr [ebx]
 00519876    push        eax
 00519877    call        kernel32.GetProcAddress
 0051987C    mov         [00729B50],eax;gvar_00729B50:Pointer
 00519881    push        51C8D0;'GdipGetPenDashCount'
 00519886    mov         eax,dword ptr [ebx]
 00519888    push        eax
 00519889    call        kernel32.GetProcAddress
 0051988E    mov         [00729B54],eax;gvar_00729B54:Pointer
 00519893    push        51C8E4;'GdipSetPenDashArray'
 00519898    mov         eax,dword ptr [ebx]
 0051989A    push        eax
 0051989B    call        kernel32.GetProcAddress
 005198A0    mov         [00729B58],eax;gvar_00729B58:Pointer
 005198A5    push        51C8F8;'GdipGetPenDashArray'
 005198AA    mov         eax,dword ptr [ebx]
 005198AC    push        eax
 005198AD    call        kernel32.GetProcAddress
 005198B2    mov         [00729B5C],eax;gvar_00729B5C:Pointer
 005198B7    push        51C90C;'GdipGetPenCompoundCount'
 005198BC    mov         eax,dword ptr [ebx]
 005198BE    push        eax
 005198BF    call        kernel32.GetProcAddress
 005198C4    mov         [00729B60],eax;gvar_00729B60:Pointer
 005198C9    push        51C924;'GdipSetPenCompoundArray'
 005198CE    mov         eax,dword ptr [ebx]
 005198D0    push        eax
 005198D1    call        kernel32.GetProcAddress
 005198D6    mov         [00729B64],eax;gvar_00729B64:Pointer
 005198DB    push        51C93C;'GdipGetPenCompoundArray'
 005198E0    mov         eax,dword ptr [ebx]
 005198E2    push        eax
 005198E3    call        kernel32.GetProcAddress
 005198E8    mov         [00729B68],eax;gvar_00729B68:Pointer
 005198ED    push        51C954;'GdipCreateCustomLineCap'
 005198F2    mov         eax,dword ptr [ebx]
 005198F4    push        eax
 005198F5    call        kernel32.GetProcAddress
 005198FA    mov         [00729B6C],eax;gvar_00729B6C:Pointer
 005198FF    push        51C96C;'GdipDeleteCustomLineCap'
 00519904    mov         eax,dword ptr [ebx]
 00519906    push        eax
 00519907    call        kernel32.GetProcAddress
 0051990C    mov         [00729B70],eax;gvar_00729B70:Pointer
 00519911    push        51C984;'GdipCloneCustomLineCap'
 00519916    mov         eax,dword ptr [ebx]
 00519918    push        eax
 00519919    call        kernel32.GetProcAddress
 0051991E    mov         [00729B74],eax;gvar_00729B74:Pointer
 00519923    push        51C99C;'GdipGetCustomLineCapType'
 00519928    mov         eax,dword ptr [ebx]
 0051992A    push        eax
 0051992B    call        kernel32.GetProcAddress
 00519930    mov         [00729B78],eax;gvar_00729B78:Pointer
 00519935    push        51C9B8;'GdipSetCustomLineCapStrokeCaps'
 0051993A    mov         eax,dword ptr [ebx]
 0051993C    push        eax
 0051993D    call        kernel32.GetProcAddress
 00519942    mov         [00729B7C],eax;gvar_00729B7C:Pointer
 00519947    push        51C9D8;'GdipGetCustomLineCapStrokeCaps'
 0051994C    mov         eax,dword ptr [ebx]
 0051994E    push        eax
 0051994F    call        kernel32.GetProcAddress
 00519954    mov         [00729B80],eax;gvar_00729B80:Pointer
 00519959    push        51C9F8;'GdipSetCustomLineCapStrokeJoin'
 0051995E    mov         eax,dword ptr [ebx]
 00519960    push        eax
 00519961    call        kernel32.GetProcAddress
 00519966    mov         [00729B84],eax;gvar_00729B84:Pointer
 0051996B    push        51CA18;'GdipGetCustomLineCapStrokeJoin'
 00519970    mov         eax,dword ptr [ebx]
 00519972    push        eax
 00519973    call        kernel32.GetProcAddress
 00519978    mov         [00729B88],eax;gvar_00729B88:Pointer
 0051997D    push        51CA38;'GdipSetCustomLineCapBaseCap'
 00519982    mov         eax,dword ptr [ebx]
 00519984    push        eax
 00519985    call        kernel32.GetProcAddress
 0051998A    mov         [00729B8C],eax;gvar_00729B8C:Pointer
 0051998F    push        51CA54;'GdipGetCustomLineCapBaseCap'
 00519994    mov         eax,dword ptr [ebx]
 00519996    push        eax
 00519997    call        kernel32.GetProcAddress
 0051999C    mov         [00729B90],eax;gvar_00729B90:Pointer
 005199A1    push        51CA70;'GdipSetCustomLineCapBaseInset'
 005199A6    mov         eax,dword ptr [ebx]
 005199A8    push        eax
 005199A9    call        kernel32.GetProcAddress
 005199AE    mov         [00729B94],eax;gvar_00729B94:Pointer
 005199B3    push        51CA90;'GdipGetCustomLineCapBaseInset'
 005199B8    mov         eax,dword ptr [ebx]
 005199BA    push        eax
 005199BB    call        kernel32.GetProcAddress
 005199C0    mov         [00729B98],eax;gvar_00729B98:Pointer
 005199C5    push        51CAB0;'GdipSetCustomLineCapWidthScale'
 005199CA    mov         eax,dword ptr [ebx]
 005199CC    push        eax
 005199CD    call        kernel32.GetProcAddress
 005199D2    mov         [00729B9C],eax;gvar_00729B9C:Pointer
 005199D7    push        51CAD0;'GdipGetCustomLineCapWidthScale'
 005199DC    mov         eax,dword ptr [ebx]
 005199DE    push        eax
 005199DF    call        kernel32.GetProcAddress
 005199E4    mov         [00729BA0],eax;gvar_00729BA0:Pointer
 005199E9    push        51CAF0;'GdipCreateAdjustableArrowCap'
 005199EE    mov         eax,dword ptr [ebx]
 005199F0    push        eax
 005199F1    call        kernel32.GetProcAddress
 005199F6    mov         [00729BA4],eax;gvar_00729BA4:Pointer
 005199FB    push        51CB10;'GdipSetAdjustableArrowCapHeight'
 00519A00    mov         eax,dword ptr [ebx]
 00519A02    push        eax
 00519A03    call        kernel32.GetProcAddress
 00519A08    mov         [00729BA8],eax;gvar_00729BA8:Pointer
 00519A0D    push        51CB30;'GdipGetAdjustableArrowCapHeight'
 00519A12    mov         eax,dword ptr [ebx]
 00519A14    push        eax
 00519A15    call        kernel32.GetProcAddress
 00519A1A    mov         [00729BAC],eax;gvar_00729BAC:Pointer
 00519A1F    push        51CB50;'GdipSetAdjustableArrowCapWidth'
 00519A24    mov         eax,dword ptr [ebx]
 00519A26    push        eax
 00519A27    call        kernel32.GetProcAddress
 00519A2C    mov         [00729BB0],eax;gvar_00729BB0:Pointer
 00519A31    push        51CB70;'GdipGetAdjustableArrowCapWidth'
 00519A36    mov         eax,dword ptr [ebx]
 00519A38    push        eax
 00519A39    call        kernel32.GetProcAddress
 00519A3E    mov         [00729BB4],eax;gvar_00729BB4:Pointer
 00519A43    push        51CB90;'GdipSetAdjustableArrowCapMiddleInset'
 00519A48    mov         eax,dword ptr [ebx]
 00519A4A    push        eax
 00519A4B    call        kernel32.GetProcAddress
 00519A50    mov         [00729BB8],eax;gvar_00729BB8:Pointer
 00519A55    push        51CBB8;'GdipGetAdjustableArrowCapMiddleInset'
 00519A5A    mov         eax,dword ptr [ebx]
 00519A5C    push        eax
 00519A5D    call        kernel32.GetProcAddress
 00519A62    mov         [00729BBC],eax;gvar_00729BBC:Pointer
 00519A67    push        51CBE0;'GdipSetAdjustableArrowCapFillState'
 00519A6C    mov         eax,dword ptr [ebx]
 00519A6E    push        eax
 00519A6F    call        kernel32.GetProcAddress
 00519A74    mov         [00729BC0],eax;gvar_00729BC0:Pointer
 00519A79    push        51CC04;'GdipGetAdjustableArrowCapFillState'
 00519A7E    mov         eax,dword ptr [ebx]
 00519A80    push        eax
 00519A81    call        kernel32.GetProcAddress
 00519A86    mov         [00729BC4],eax;gvar_00729BC4:Pointer
 00519A8B    push        51CC28;'GdipLoadImageFromStream'
 00519A90    mov         eax,dword ptr [ebx]
 00519A92    push        eax
 00519A93    call        kernel32.GetProcAddress
 00519A98    mov         [00729BC8],eax;gvar_00729BC8:Pointer
 00519A9D    push        51CC40;'GdipLoadImageFromFile'
 00519AA2    mov         eax,dword ptr [ebx]
 00519AA4    push        eax
 00519AA5    call        kernel32.GetProcAddress
 00519AAA    mov         [00729BCC],eax;gvar_00729BCC:Pointer
 00519AAF    push        51CC58;'GdipLoadImageFromStreamICM'
 00519AB4    mov         eax,dword ptr [ebx]
 00519AB6    push        eax
 00519AB7    call        kernel32.GetProcAddress
 00519ABC    mov         [00729BD0],eax;gvar_00729BD0:Pointer
 00519AC1    push        51CC74;'GdipLoadImageFromFileICM'
 00519AC6    mov         eax,dword ptr [ebx]
 00519AC8    push        eax
 00519AC9    call        kernel32.GetProcAddress
 00519ACE    mov         [00729BD4],eax;gvar_00729BD4:Pointer
 00519AD3    push        51CC90;'GdipCloneImage'
 00519AD8    mov         eax,dword ptr [ebx]
 00519ADA    push        eax
 00519ADB    call        kernel32.GetProcAddress
 00519AE0    mov         [00729BD8],eax;gvar_00729BD8:Pointer
 00519AE5    push        51CCA0;'GdipDisposeImage'
 00519AEA    mov         eax,dword ptr [ebx]
 00519AEC    push        eax
 00519AED    call        kernel32.GetProcAddress
 00519AF2    mov         [00729BDC],eax;gvar_00729BDC:Pointer
 00519AF7    push        51CCB4;'GdipSaveImageToFile'
 00519AFC    mov         eax,dword ptr [ebx]
 00519AFE    push        eax
 00519AFF    call        kernel32.GetProcAddress
 00519B04    mov         [00729BE0],eax;gvar_00729BE0:Pointer
 00519B09    push        51CCC8;'GdipSaveImageToStream'
 00519B0E    mov         eax,dword ptr [ebx]
 00519B10    push        eax
 00519B11    call        kernel32.GetProcAddress
 00519B16    mov         [00729BE4],eax;gvar_00729BE4:Pointer
 00519B1B    push        51CCE0;'GdipSaveAdd'
 00519B20    mov         eax,dword ptr [ebx]
 00519B22    push        eax
 00519B23    call        kernel32.GetProcAddress
 00519B28    mov         [00729BE8],eax;gvar_00729BE8:Pointer
 00519B2D    push        51CCEC;'GdipSaveAddImage'
 00519B32    mov         eax,dword ptr [ebx]
 00519B34    push        eax
 00519B35    call        kernel32.GetProcAddress
 00519B3A    mov         [00729BEC],eax;gvar_00729BEC:Pointer
 00519B3F    push        51CD00;'GdipGetImageGraphicsContext'
 00519B44    mov         eax,dword ptr [ebx]
 00519B46    push        eax
 00519B47    call        kernel32.GetProcAddress
 00519B4C    mov         [00729BF0],eax;gvar_00729BF0:Pointer
 00519B51    push        51CD1C;'GdipGetImageBounds'
 00519B56    mov         eax,dword ptr [ebx]
 00519B58    push        eax
 00519B59    call        kernel32.GetProcAddress
 00519B5E    mov         [00729BF4],eax;gvar_00729BF4:Pointer
 00519B63    push        51CD30;'GdipGetImageDimension'
 00519B68    mov         eax,dword ptr [ebx]
 00519B6A    push        eax
 00519B6B    call        kernel32.GetProcAddress
 00519B70    mov         [00729BF8],eax;gvar_00729BF8:Pointer
 00519B75    push        51CD48;'GdipGetImageType'
 00519B7A    mov         eax,dword ptr [ebx]
 00519B7C    push        eax
 00519B7D    call        kernel32.GetProcAddress
 00519B82    mov         [00729BFC],eax;gvar_00729BFC:Pointer
 00519B87    push        51CD5C;'GdipGetImageWidth'
 00519B8C    mov         eax,dword ptr [ebx]
 00519B8E    push        eax
 00519B8F    call        kernel32.GetProcAddress
 00519B94    mov         [00729C00],eax;gvar_00729C00:Pointer
 00519B99    push        51CD70;'GdipGetImageHeight'
 00519B9E    mov         eax,dword ptr [ebx]
 00519BA0    push        eax
 00519BA1    call        kernel32.GetProcAddress
 00519BA6    mov         [00729C04],eax;gvar_00729C04:Pointer
 00519BAB    push        51CD84;'GdipGetImageHorizontalResolution'
 00519BB0    mov         eax,dword ptr [ebx]
 00519BB2    push        eax
 00519BB3    call        kernel32.GetProcAddress
 00519BB8    mov         [00729C08],eax;gvar_00729C08:Pointer
 00519BBD    push        51CDA8;'GdipGetImageVerticalResolution'
 00519BC2    mov         eax,dword ptr [ebx]
 00519BC4    push        eax
 00519BC5    call        kernel32.GetProcAddress
 00519BCA    mov         [00729C0C],eax;gvar_00729C0C:Pointer
 00519BCF    push        51CDC8;'GdipGetImageFlags'
 00519BD4    mov         eax,dword ptr [ebx]
 00519BD6    push        eax
 00519BD7    call        kernel32.GetProcAddress
 00519BDC    mov         [00729C10],eax;gvar_00729C10:Pointer
 00519BE1    push        51CDDC;'GdipGetImageRawFormat'
 00519BE6    mov         eax,dword ptr [ebx]
 00519BE8    push        eax
 00519BE9    call        kernel32.GetProcAddress
 00519BEE    mov         [00729C14],eax;gvar_00729C14:Pointer
 00519BF3    push        51CDF4;'GdipGetImagePixelFormat'
 00519BF8    mov         eax,dword ptr [ebx]
 00519BFA    push        eax
 00519BFB    call        kernel32.GetProcAddress
 00519C00    mov         [00729C18],eax;gvar_00729C18:Pointer
 00519C05    push        51CE0C;'GdipGetImageThumbnail'
 00519C0A    mov         eax,dword ptr [ebx]
 00519C0C    push        eax
 00519C0D    call        kernel32.GetProcAddress
 00519C12    mov         [00729C1C],eax;gvar_00729C1C:Pointer
 00519C17    push        51CE24;'GdipGetEncoderParameterListSize'
 00519C1C    mov         eax,dword ptr [ebx]
 00519C1E    push        eax
 00519C1F    call        kernel32.GetProcAddress
 00519C24    mov         [00729C20],eax;gvar_00729C20:Pointer
 00519C29    push        51CE44;'GdipGetEncoderParameterList'
 00519C2E    mov         eax,dword ptr [ebx]
 00519C30    push        eax
 00519C31    call        kernel32.GetProcAddress
 00519C36    mov         [00729C24],eax;gvar_00729C24:Pointer
 00519C3B    push        51CE60;'GdipImageGetFrameDimensionsCount'
 00519C40    mov         eax,dword ptr [ebx]
 00519C42    push        eax
 00519C43    call        kernel32.GetProcAddress
 00519C48    mov         [00729C28],eax;gvar_00729C28:Pointer
 00519C4D    push        51CE84;'GdipImageGetFrameDimensionsList'
 00519C52    mov         eax,dword ptr [ebx]
 00519C54    push        eax
 00519C55    call        kernel32.GetProcAddress
 00519C5A    mov         [00729C2C],eax;gvar_00729C2C:Pointer
 00519C5F    push        51CEA4;'GdipImageGetFrameCount'
 00519C64    mov         eax,dword ptr [ebx]
 00519C66    push        eax
 00519C67    call        kernel32.GetProcAddress
 00519C6C    mov         [00729C30],eax;gvar_00729C30:Pointer
 00519C71    push        51CEBC;'GdipImageSelectActiveFrame'
 00519C76    mov         eax,dword ptr [ebx]
 00519C78    push        eax
 00519C79    call        kernel32.GetProcAddress
 00519C7E    mov         [00729C34],eax;gvar_00729C34:Pointer
 00519C83    push        51CED8;'GdipImageRotateFlip'
 00519C88    mov         eax,dword ptr [ebx]
 00519C8A    push        eax
 00519C8B    call        kernel32.GetProcAddress
 00519C90    mov         [00729C38],eax;gvar_00729C38:Pointer
 00519C95    push        51CEEC;'GdipGetImagePalette'
 00519C9A    mov         eax,dword ptr [ebx]
 00519C9C    push        eax
 00519C9D    call        kernel32.GetProcAddress
 00519CA2    mov         [00729C3C],eax;gvar_00729C3C:Pointer
 00519CA7    push        51CF00;'GdipSetImagePalette'
 00519CAC    mov         eax,dword ptr [ebx]
 00519CAE    push        eax
 00519CAF    call        kernel32.GetProcAddress
 00519CB4    mov         [00729C40],eax;gvar_00729C40:Pointer
 00519CB9    push        51CF14;'GdipGetImagePaletteSize'
 00519CBE    mov         eax,dword ptr [ebx]
 00519CC0    push        eax
 00519CC1    call        kernel32.GetProcAddress
 00519CC6    mov         [00729C44],eax;gvar_00729C44:Pointer
 00519CCB    push        51CF2C;'GdipGetPropertyCount'
 00519CD0    mov         eax,dword ptr [ebx]
 00519CD2    push        eax
 00519CD3    call        kernel32.GetProcAddress
 00519CD8    mov         [00729C48],eax;gvar_00729C48:Pointer
 00519CDD    push        51CF44;'GdipGetPropertyIdList'
 00519CE2    mov         eax,dword ptr [ebx]
 00519CE4    push        eax
 00519CE5    call        kernel32.GetProcAddress
 00519CEA    mov         [00729C4C],eax;gvar_00729C4C:Pointer
 00519CEF    push        51CF5C;'GdipGetPropertyItemSize'
 00519CF4    mov         eax,dword ptr [ebx]
 00519CF6    push        eax
 00519CF7    call        kernel32.GetProcAddress
 00519CFC    mov         [00729C50],eax;gvar_00729C50:Pointer
 00519D01    push        51CF74;'GdipGetPropertyItem'
 00519D06    mov         eax,dword ptr [ebx]
 00519D08    push        eax
 00519D09    call        kernel32.GetProcAddress
 00519D0E    mov         [00729C54],eax;gvar_00729C54:Pointer
 00519D13    push        51CF88;'GdipGetPropertySize'
 00519D18    mov         eax,dword ptr [ebx]
 00519D1A    push        eax
 00519D1B    call        kernel32.GetProcAddress
 00519D20    mov         [00729C58],eax;gvar_00729C58:Pointer
 00519D25    push        51CF9C;'GdipGetAllPropertyItems'
 00519D2A    mov         eax,dword ptr [ebx]
 00519D2C    push        eax
 00519D2D    call        kernel32.GetProcAddress
 00519D32    mov         [00729C5C],eax;gvar_00729C5C:Pointer
 00519D37    push        51CFB4;'GdipRemovePropertyItem'
 00519D3C    mov         eax,dword ptr [ebx]
 00519D3E    push        eax
 00519D3F    call        kernel32.GetProcAddress
 00519D44    mov         [00729C60],eax;gvar_00729C60:Pointer
 00519D49    push        51CFCC;'GdipSetPropertyItem'
 00519D4E    mov         eax,dword ptr [ebx]
 00519D50    push        eax
 00519D51    call        kernel32.GetProcAddress
 00519D56    mov         [00729C64],eax;gvar_00729C64:Pointer
 00519D5B    push        51CFE0;'GdipImageForceValidation'
 00519D60    mov         eax,dword ptr [ebx]
 00519D62    push        eax
 00519D63    call        kernel32.GetProcAddress
 00519D68    mov         [00729C68],eax;gvar_00729C68:Pointer
 00519D6D    push        51CFFC;'GdipCreateBitmapFromStream'
 00519D72    mov         eax,dword ptr [ebx]
 00519D74    push        eax
 00519D75    call        kernel32.GetProcAddress
 00519D7A    mov         [00729C6C],eax;gvar_00729C6C:Pointer
 00519D7F    push        51D018;'GdipCreateBitmapFromFile'
 00519D84    mov         eax,dword ptr [ebx]
 00519D86    push        eax
 00519D87    call        kernel32.GetProcAddress
 00519D8C    mov         [00729C70],eax;gvar_00729C70:Pointer
 00519D91    push        51D034;'GdipCreateBitmapFromStreamICM'
 00519D96    mov         eax,dword ptr [ebx]
 00519D98    push        eax
 00519D99    call        kernel32.GetProcAddress
 00519D9E    mov         [00729C74],eax;gvar_00729C74:Pointer
 00519DA3    push        51D054;'GdipCreateBitmapFromFileICM'
 00519DA8    mov         eax,dword ptr [ebx]
 00519DAA    push        eax
 00519DAB    call        kernel32.GetProcAddress
 00519DB0    mov         [00729C78],eax;gvar_00729C78:Pointer
 00519DB5    push        51D070;'GdipCreateBitmapFromScan0'
 00519DBA    mov         eax,dword ptr [ebx]
 00519DBC    push        eax
 00519DBD    call        kernel32.GetProcAddress
 00519DC2    mov         [00729C7C],eax;gvar_00729C7C:Pointer
 00519DC7    push        51D08C;'GdipCreateBitmapFromGraphics'
 00519DCC    mov         eax,dword ptr [ebx]
 00519DCE    push        eax
 00519DCF    call        kernel32.GetProcAddress
 00519DD4    mov         [00729C80],eax;gvar_00729C80:Pointer
 00519DD9    push        51D0AC;'GdipCreateBitmapFromGdiDib'
 00519DDE    mov         eax,dword ptr [ebx]
 00519DE0    push        eax
 00519DE1    call        kernel32.GetProcAddress
 00519DE6    mov         [00729C84],eax;gvar_00729C84:Pointer
 00519DEB    push        51D0C8;'GdipCreateBitmapFromHBITMAP'
 00519DF0    mov         eax,dword ptr [ebx]
 00519DF2    push        eax
 00519DF3    call        kernel32.GetProcAddress
 00519DF8    mov         [00729C88],eax;gvar_00729C88:Pointer
 00519DFD    push        51D0E4;'GdipCreateHBITMAPFromBitmap'
 00519E02    mov         eax,dword ptr [ebx]
 00519E04    push        eax
 00519E05    call        kernel32.GetProcAddress
 00519E0A    mov         [00729C8C],eax;gvar_00729C8C:Pointer
 00519E0F    push        51D100;'GdipCreateBitmapFromHICON'
 00519E14    mov         eax,dword ptr [ebx]
 00519E16    push        eax
 00519E17    call        kernel32.GetProcAddress
 00519E1C    mov         [00729C90],eax;gvar_00729C90:Pointer
 00519E21    push        51D11C;'GdipCreateHICONFromBitmap'
 00519E26    mov         eax,dword ptr [ebx]
 00519E28    push        eax
 00519E29    call        kernel32.GetProcAddress
 00519E2E    mov         [00729C94],eax;gvar_00729C94:Pointer
 00519E33    push        51D138;'GdipCreateBitmapFromResource'
 00519E38    mov         eax,dword ptr [ebx]
 00519E3A    push        eax
 00519E3B    call        kernel32.GetProcAddress
 00519E40    mov         [00729C98],eax;gvar_00729C98:Pointer
 00519E45    push        51D158;'GdipCloneBitmapArea'
 00519E4A    mov         eax,dword ptr [ebx]
 00519E4C    push        eax
 00519E4D    call        kernel32.GetProcAddress
 00519E52    mov         [00729C9C],eax;gvar_00729C9C:Pointer
 00519E57    push        51D16C;'GdipCloneBitmapAreaI'
 00519E5C    mov         eax,dword ptr [ebx]
 00519E5E    push        eax
 00519E5F    call        kernel32.GetProcAddress
 00519E64    mov         [00729CA0],eax;gvar_00729CA0:Pointer
 00519E69    push        51D184;'GdipBitmapLockBits'
 00519E6E    mov         eax,dword ptr [ebx]
 00519E70    push        eax
 00519E71    call        kernel32.GetProcAddress
 00519E76    mov         [00729CA4],eax;gvar_00729CA4:Pointer
 00519E7B    push        51D198;'GdipBitmapUnlockBits'
 00519E80    mov         eax,dword ptr [ebx]
 00519E82    push        eax
 00519E83    call        kernel32.GetProcAddress
 00519E88    mov         [00729CA8],eax;gvar_00729CA8:Pointer
 00519E8D    push        51D1B0;'GdipBitmapGetPixel'
 00519E92    mov         eax,dword ptr [ebx]
 00519E94    push        eax
 00519E95    call        kernel32.GetProcAddress
 00519E9A    mov         [00729CAC],eax;gvar_00729CAC:Pointer
 00519E9F    push        51D1C4;'GdipBitmapSetPixel'
 00519EA4    mov         eax,dword ptr [ebx]
 00519EA6    push        eax
 00519EA7    call        kernel32.GetProcAddress
 00519EAC    mov         [00729CB0],eax;gvar_00729CB0:Pointer
 00519EB1    push        51D1D8;'GdipBitmapSetResolution'
 00519EB6    mov         eax,dword ptr [ebx]
 00519EB8    push        eax
 00519EB9    call        kernel32.GetProcAddress
 00519EBE    mov         [00729CB4],eax;gvar_00729CB4:Pointer
 00519EC3    push        51D1F0;'GdipCreateImageAttributes'
 00519EC8    mov         eax,dword ptr [ebx]
 00519ECA    push        eax
 00519ECB    call        kernel32.GetProcAddress
 00519ED0    mov         [00729CB8],eax;gvar_00729CB8:Pointer
 00519ED5    push        51D20C;'GdipCloneImageAttributes'
 00519EDA    mov         eax,dword ptr [ebx]
 00519EDC    push        eax
 00519EDD    call        kernel32.GetProcAddress
 00519EE2    mov         [00729CBC],eax;gvar_00729CBC:Pointer
 00519EE7    push        51D228;'GdipDisposeImageAttributes'
 00519EEC    mov         eax,dword ptr [ebx]
 00519EEE    push        eax
 00519EEF    call        kernel32.GetProcAddress
 00519EF4    mov         [00729CC0],eax;gvar_00729CC0:Pointer
 00519EF9    push        51D244;'GdipSetImageAttributesToIdentity'
 00519EFE    mov         eax,dword ptr [ebx]
 00519F00    push        eax
 00519F01    call        kernel32.GetProcAddress
 00519F06    mov         [00729CC4],eax;gvar_00729CC4:Pointer
 00519F0B    push        51D268;'GdipResetImageAttributes'
 00519F10    mov         eax,dword ptr [ebx]
 00519F12    push        eax
 00519F13    call        kernel32.GetProcAddress
 00519F18    mov         [00729CC8],eax;gvar_00729CC8:Pointer
 00519F1D    push        51D284;'GdipSetImageAttributesColorMatrix'
 00519F22    mov         eax,dword ptr [ebx]
 00519F24    push        eax
 00519F25    call        kernel32.GetProcAddress
 00519F2A    mov         [00729CCC],eax;gvar_00729CCC:Pointer
 00519F2F    push        51D2A8;'GdipSetImageAttributesThreshold'
 00519F34    mov         eax,dword ptr [ebx]
 00519F36    push        eax
 00519F37    call        kernel32.GetProcAddress
 00519F3C    mov         [00729CD0],eax;gvar_00729CD0:Pointer
 00519F41    push        51D2C8;'GdipSetImageAttributesGamma'
 00519F46    mov         eax,dword ptr [ebx]
 00519F48    push        eax
 00519F49    call        kernel32.GetProcAddress
 00519F4E    mov         [00729CD4],eax;gvar_00729CD4:Pointer
 00519F53    push        51D2E4;'GdipSetImageAttributesNoOp'
 00519F58    mov         eax,dword ptr [ebx]
 00519F5A    push        eax
 00519F5B    call        kernel32.GetProcAddress
 00519F60    mov         [00729CD8],eax;gvar_00729CD8:Pointer
 00519F65    push        51D300;'GdipSetImageAttributesColorKeys'
 00519F6A    mov         eax,dword ptr [ebx]
 00519F6C    push        eax
 00519F6D    call        kernel32.GetProcAddress
 00519F72    mov         [00729CDC],eax;gvar_00729CDC:Pointer
 00519F77    push        51D320;'GdipSetImageAttributesOutputChannel'
 00519F7C    mov         eax,dword ptr [ebx]
 00519F7E    push        eax
 00519F7F    call        kernel32.GetProcAddress
 00519F84    mov         [00729CE0],eax;gvar_00729CE0:Pointer
 00519F89    push        51D344;'GdipSetImageAttributesOutputChannelColorProfile'
 00519F8E    mov         eax,dword ptr [ebx]
 00519F90    push        eax
 00519F91    call        kernel32.GetProcAddress
 00519F96    mov         [00729CE4],eax;gvar_00729CE4:Pointer
 00519F9B    push        51D374;'GdipSetImageAttributesRemapTable'
 00519FA0    mov         eax,dword ptr [ebx]
 00519FA2    push        eax
 00519FA3    call        kernel32.GetProcAddress
 00519FA8    mov         [00729CE8],eax;gvar_00729CE8:Pointer
 00519FAD    push        51D398;'GdipSetImageAttributesWrapMode'
 00519FB2    mov         eax,dword ptr [ebx]
 00519FB4    push        eax
 00519FB5    call        kernel32.GetProcAddress
 00519FBA    mov         [00729CEC],eax;gvar_00729CEC:Pointer
 00519FBF    push        51D3B8;'GdipSetImageAttributesICMMode'
 00519FC4    mov         eax,dword ptr [ebx]
 00519FC6    push        eax
 00519FC7    call        kernel32.GetProcAddress
 00519FCC    mov         [00729CF0],eax;gvar_00729CF0:Pointer
 00519FD1    push        51D3D8;'GdipGetImageAttributesAdjustedPalette'
 00519FD6    mov         eax,dword ptr [ebx]
 00519FD8    push        eax
 00519FD9    call        kernel32.GetProcAddress
 00519FDE    mov         [00729CF4],eax;gvar_00729CF4:Pointer
 00519FE3    push        51D400;'GdipFlush'
 00519FE8    mov         eax,dword ptr [ebx]
 00519FEA    push        eax
 00519FEB    call        kernel32.GetProcAddress
 00519FF0    mov         [00729CF8],eax;gvar_00729CF8:Pointer
 00519FF5    push        51D40C;'GdipCreateFromHDC'
 00519FFA    mov         eax,dword ptr [ebx]
 00519FFC    push        eax
 00519FFD    call        kernel32.GetProcAddress
 0051A002    mov         [00729CFC],eax;gvar_00729CFC:Pointer
 0051A007    push        51D420;'GdipCreateFromHDC2'
 0051A00C    mov         eax,dword ptr [ebx]
 0051A00E    push        eax
 0051A00F    call        kernel32.GetProcAddress
 0051A014    mov         [00729D00],eax;gvar_00729D00:Pointer
 0051A019    push        51D434;'GdipCreateFromHWND'
 0051A01E    mov         eax,dword ptr [ebx]
 0051A020    push        eax
 0051A021    call        kernel32.GetProcAddress
 0051A026    mov         [00729D04],eax;gvar_00729D04:Pointer
 0051A02B    push        51D448;'GdipCreateFromHWNDICM'
 0051A030    mov         eax,dword ptr [ebx]
 0051A032    push        eax
 0051A033    call        kernel32.GetProcAddress
 0051A038    mov         [00729D08],eax;gvar_00729D08:Pointer
 0051A03D    push        51D460;'GdipDeleteGraphics'
 0051A042    mov         eax,dword ptr [ebx]
 0051A044    push        eax
 0051A045    call        kernel32.GetProcAddress
 0051A04A    mov         [00729D0C],eax;gvar_00729D0C:Pointer
 0051A04F    push        51D474;'GdipGetDC'
 0051A054    mov         eax,dword ptr [ebx]
 0051A056    push        eax
 0051A057    call        kernel32.GetProcAddress
 0051A05C    mov         [00729D10],eax;gvar_00729D10:Pointer
 0051A061    push        51D480;'GdipReleaseDC'
 0051A066    mov         eax,dword ptr [ebx]
 0051A068    push        eax
 0051A069    call        kernel32.GetProcAddress
 0051A06E    mov         [00729D14],eax;gvar_00729D14:Pointer
 0051A073    push        51D490;'GdipSetCompositingMode'
 0051A078    mov         eax,dword ptr [ebx]
 0051A07A    push        eax
 0051A07B    call        kernel32.GetProcAddress
 0051A080    mov         [00729D18],eax;gvar_00729D18:Pointer
 0051A085    push        51D4A8;'GdipGetCompositingMode'
 0051A08A    mov         eax,dword ptr [ebx]
 0051A08C    push        eax
 0051A08D    call        kernel32.GetProcAddress
 0051A092    mov         [00729D1C],eax;gvar_00729D1C:Pointer
 0051A097    push        51D4C0;'GdipSetRenderingOrigin'
 0051A09C    mov         eax,dword ptr [ebx]
 0051A09E    push        eax
 0051A09F    call        kernel32.GetProcAddress
 0051A0A4    mov         [00729D20],eax;gvar_00729D20:Pointer
 0051A0A9    push        51D4D8;'GdipGetRenderingOrigin'
 0051A0AE    mov         eax,dword ptr [ebx]
 0051A0B0    push        eax
 0051A0B1    call        kernel32.GetProcAddress
 0051A0B6    mov         [00729D24],eax;gvar_00729D24:Pointer
 0051A0BB    push        51D4F0;'GdipSetCompositingQuality'
 0051A0C0    mov         eax,dword ptr [ebx]
 0051A0C2    push        eax
 0051A0C3    call        kernel32.GetProcAddress
 0051A0C8    mov         [00729D28],eax;gvar_00729D28:Pointer
 0051A0CD    push        51D50C;'GdipGetCompositingQuality'
 0051A0D2    mov         eax,dword ptr [ebx]
 0051A0D4    push        eax
 0051A0D5    call        kernel32.GetProcAddress
 0051A0DA    mov         [00729D2C],eax;gvar_00729D2C:Pointer
 0051A0DF    push        51D528;'GdipSetSmoothingMode'
 0051A0E4    mov         eax,dword ptr [ebx]
 0051A0E6    push        eax
 0051A0E7    call        kernel32.GetProcAddress
 0051A0EC    mov         [00729D30],eax;gvar_00729D30:Pointer
 0051A0F1    push        51D540;'GdipGetSmoothingMode'
 0051A0F6    mov         eax,dword ptr [ebx]
 0051A0F8    push        eax
 0051A0F9    call        kernel32.GetProcAddress
 0051A0FE    mov         [00729D34],eax;gvar_00729D34:Pointer
 0051A103    push        51D558;'GdipSetPixelOffsetMode'
 0051A108    mov         eax,dword ptr [ebx]
 0051A10A    push        eax
 0051A10B    call        kernel32.GetProcAddress
 0051A110    mov         [00729D38],eax;gvar_00729D38:Pointer
 0051A115    push        51D570;'GdipGetPixelOffsetMode'
 0051A11A    mov         eax,dword ptr [ebx]
 0051A11C    push        eax
 0051A11D    call        kernel32.GetProcAddress
 0051A122    mov         [00729D3C],eax;gvar_00729D3C:Pointer
 0051A127    push        51D588;'GdipSetTextRenderingHint'
 0051A12C    mov         eax,dword ptr [ebx]
 0051A12E    push        eax
 0051A12F    call        kernel32.GetProcAddress
 0051A134    mov         [00729D40],eax;gvar_00729D40:Pointer
 0051A139    push        51D5A4;'GdipGetTextRenderingHint'
 0051A13E    mov         eax,dword ptr [ebx]
 0051A140    push        eax
 0051A141    call        kernel32.GetProcAddress
 0051A146    mov         [00729D44],eax;gvar_00729D44:Pointer
 0051A14B    push        51D5C0;'GdipSetTextContrast'
 0051A150    mov         eax,dword ptr [ebx]
 0051A152    push        eax
 0051A153    call        kernel32.GetProcAddress
 0051A158    mov         [00729D48],eax;gvar_00729D48:Pointer
 0051A15D    push        51D5D4;'GdipGetTextContrast'
 0051A162    mov         eax,dword ptr [ebx]
 0051A164    push        eax
 0051A165    call        kernel32.GetProcAddress
 0051A16A    mov         [00729D4C],eax;gvar_00729D4C:Pointer
 0051A16F    push        51D5E8;'GdipSetInterpolationMode'
 0051A174    mov         eax,dword ptr [ebx]
 0051A176    push        eax
 0051A177    call        kernel32.GetProcAddress
 0051A17C    mov         [00729D50],eax;gvar_00729D50:Pointer
 0051A181    push        51D604;'GdipGetInterpolationMode'
 0051A186    mov         eax,dword ptr [ebx]
 0051A188    push        eax
 0051A189    call        kernel32.GetProcAddress
 0051A18E    mov         [00729D54],eax;gvar_00729D54:Pointer
 0051A193    push        51D620;'GdipSetWorldTransform'
 0051A198    mov         eax,dword ptr [ebx]
 0051A19A    push        eax
 0051A19B    call        kernel32.GetProcAddress
 0051A1A0    mov         [00729D58],eax;gvar_00729D58:Pointer
 0051A1A5    push        51D638;'GdipResetWorldTransform'
 0051A1AA    mov         eax,dword ptr [ebx]
 0051A1AC    push        eax
 0051A1AD    call        kernel32.GetProcAddress
 0051A1B2    mov         [00729D5C],eax;gvar_00729D5C:Pointer
 0051A1B7    push        51D650;'GdipMultiplyWorldTransform'
 0051A1BC    mov         eax,dword ptr [ebx]
 0051A1BE    push        eax
 0051A1BF    call        kernel32.GetProcAddress
 0051A1C4    mov         [00729D60],eax;gvar_00729D60:Pointer
 0051A1C9    push        51D66C;'GdipTranslateWorldTransform'
 0051A1CE    mov         eax,dword ptr [ebx]
 0051A1D0    push        eax
 0051A1D1    call        kernel32.GetProcAddress
 0051A1D6    mov         [00729D64],eax;gvar_00729D64:Pointer
 0051A1DB    push        51D688;'GdipScaleWorldTransform'
 0051A1E0    mov         eax,dword ptr [ebx]
 0051A1E2    push        eax
 0051A1E3    call        kernel32.GetProcAddress
 0051A1E8    mov         [00729D68],eax;gvar_00729D68:Pointer
 0051A1ED    push        51D6A0;'GdipRotateWorldTransform'
 0051A1F2    mov         eax,dword ptr [ebx]
 0051A1F4    push        eax
 0051A1F5    call        kernel32.GetProcAddress
 0051A1FA    mov         [00729D6C],eax;gvar_00729D6C:Pointer
 0051A1FF    push        51D6BC;'GdipGetWorldTransform'
 0051A204    mov         eax,dword ptr [ebx]
 0051A206    push        eax
 0051A207    call        kernel32.GetProcAddress
 0051A20C    mov         [00729D70],eax;gvar_00729D70:Pointer
 0051A211    push        51D6D4;'GdipResetPageTransform'
 0051A216    mov         eax,dword ptr [ebx]
 0051A218    push        eax
 0051A219    call        kernel32.GetProcAddress
 0051A21E    mov         [00729D74],eax;gvar_00729D74:Pointer
 0051A223    push        51D6EC;'GdipGetPageUnit'
 0051A228    mov         eax,dword ptr [ebx]
 0051A22A    push        eax
 0051A22B    call        kernel32.GetProcAddress
 0051A230    mov         [00729D78],eax;gvar_00729D78:Pointer
 0051A235    push        51D6FC;'GdipGetPageScale'
 0051A23A    mov         eax,dword ptr [ebx]
 0051A23C    push        eax
 0051A23D    call        kernel32.GetProcAddress
 0051A242    mov         [00729D7C],eax;gvar_00729D7C:Pointer
 0051A247    push        51D710;'GdipSetPageUnit'
 0051A24C    mov         eax,dword ptr [ebx]
 0051A24E    push        eax
 0051A24F    call        kernel32.GetProcAddress
 0051A254    mov         [00729D80],eax;gvar_00729D80:Pointer
 0051A259    push        51D720;'GdipSetPageScale'
 0051A25E    mov         eax,dword ptr [ebx]
 0051A260    push        eax
 0051A261    call        kernel32.GetProcAddress
 0051A266    mov         [00729D84],eax;gvar_00729D84:Pointer
 0051A26B    push        51D734;'GdipGetDpiX'
 0051A270    mov         eax,dword ptr [ebx]
 0051A272    push        eax
 0051A273    call        kernel32.GetProcAddress
 0051A278    mov         [00729D88],eax;gvar_00729D88:Pointer
 0051A27D    push        51D740;'GdipGetDpiY'
 0051A282    mov         eax,dword ptr [ebx]
 0051A284    push        eax
 0051A285    call        kernel32.GetProcAddress
 0051A28A    mov         [00729D8C],eax;gvar_00729D8C:Pointer
 0051A28F    push        51D74C;'GdipTransformPoints'
 0051A294    mov         eax,dword ptr [ebx]
 0051A296    push        eax
 0051A297    call        kernel32.GetProcAddress
 0051A29C    mov         [00729D90],eax;gvar_00729D90:Pointer
 0051A2A1    push        51D760;'GdipTransformPointsI'
 0051A2A6    mov         eax,dword ptr [ebx]
 0051A2A8    push        eax
 0051A2A9    call        kernel32.GetProcAddress
 0051A2AE    mov         [00729D94],eax;gvar_00729D94:Pointer
 0051A2B3    push        51D778;'GdipGetNearestColor'
 0051A2B8    mov         eax,dword ptr [ebx]
 0051A2BA    push        eax
 0051A2BB    call        kernel32.GetProcAddress
 0051A2C0    mov         [00729D98],eax;gvar_00729D98:Pointer
 0051A2C5    push        51D78C;'GdipCreateHalftonePalette'
 0051A2CA    mov         eax,dword ptr [ebx]
 0051A2CC    push        eax
 0051A2CD    call        kernel32.GetProcAddress
 0051A2D2    mov         [00729D9C],eax;gvar_00729D9C:Pointer
 0051A2D7    push        51D7A8;'GdipDrawLine'
 0051A2DC    mov         eax,dword ptr [ebx]
 0051A2DE    push        eax
 0051A2DF    call        kernel32.GetProcAddress
 0051A2E4    mov         [00729DA0],eax;gvar_00729DA0:Pointer
 0051A2E9    push        51D7B8;'GdipDrawLineI'
 0051A2EE    mov         eax,dword ptr [ebx]
 0051A2F0    push        eax
 0051A2F1    call        kernel32.GetProcAddress
 0051A2F6    mov         [00729DA4],eax;gvar_00729DA4:Pointer
 0051A2FB    push        51D7C8;'GdipDrawLines'
 0051A300    mov         eax,dword ptr [ebx]
 0051A302    push        eax
 0051A303    call        kernel32.GetProcAddress
 0051A308    mov         [00729DA8],eax;gvar_00729DA8:Pointer
 0051A30D    push        51D7D8;'GdipDrawLinesI'
 0051A312    mov         eax,dword ptr [ebx]
 0051A314    push        eax
 0051A315    call        kernel32.GetProcAddress
 0051A31A    mov         [00729DAC],eax;gvar_00729DAC:Pointer
 0051A31F    push        51D7E8;'GdipDrawArc'
 0051A324    mov         eax,dword ptr [ebx]
 0051A326    push        eax
 0051A327    call        kernel32.GetProcAddress
 0051A32C    mov         [00729DB0],eax;gvar_00729DB0:Pointer
 0051A331    push        51D7F4;'GdipDrawArcI'
 0051A336    mov         eax,dword ptr [ebx]
 0051A338    push        eax
 0051A339    call        kernel32.GetProcAddress
 0051A33E    mov         [00729DB4],eax;gvar_00729DB4:Pointer
 0051A343    push        51D804;'GdipDrawBezier'
 0051A348    mov         eax,dword ptr [ebx]
 0051A34A    push        eax
 0051A34B    call        kernel32.GetProcAddress
 0051A350    mov         [00729DB8],eax;gvar_00729DB8:Pointer
 0051A355    push        51D814;'GdipDrawBezierI'
 0051A35A    mov         eax,dword ptr [ebx]
 0051A35C    push        eax
 0051A35D    call        kernel32.GetProcAddress
 0051A362    mov         [00729DBC],eax;gvar_00729DBC:Pointer
 0051A367    push        51D824;'GdipDrawBeziers'
 0051A36C    mov         eax,dword ptr [ebx]
 0051A36E    push        eax
 0051A36F    call        kernel32.GetProcAddress
 0051A374    mov         [00729DC0],eax;gvar_00729DC0:Pointer
 0051A379    push        51D834;'GdipDrawBeziersI'
 0051A37E    mov         eax,dword ptr [ebx]
 0051A380    push        eax
 0051A381    call        kernel32.GetProcAddress
 0051A386    mov         [00729DC4],eax;gvar_00729DC4:Pointer
 0051A38B    push        51D848;'GdipDrawRectangle'
 0051A390    mov         eax,dword ptr [ebx]
 0051A392    push        eax
 0051A393    call        kernel32.GetProcAddress
 0051A398    mov         [00729DC8],eax;gvar_00729DC8:Pointer
 0051A39D    push        51D85C;'GdipDrawRectangleI'
 0051A3A2    mov         eax,dword ptr [ebx]
 0051A3A4    push        eax
 0051A3A5    call        kernel32.GetProcAddress
 0051A3AA    mov         [00729DCC],eax;gvar_00729DCC:Pointer
 0051A3AF    push        51D870;'GdipDrawRectangles'
 0051A3B4    mov         eax,dword ptr [ebx]
 0051A3B6    push        eax
 0051A3B7    call        kernel32.GetProcAddress
 0051A3BC    mov         [00729DD0],eax;gvar_00729DD0:Pointer
 0051A3C1    push        51D884;'GdipDrawRectanglesI'
 0051A3C6    mov         eax,dword ptr [ebx]
 0051A3C8    push        eax
 0051A3C9    call        kernel32.GetProcAddress
 0051A3CE    mov         [00729DD4],eax;gvar_00729DD4:Pointer
 0051A3D3    push        51D898;'GdipDrawEllipse'
 0051A3D8    mov         eax,dword ptr [ebx]
 0051A3DA    push        eax
 0051A3DB    call        kernel32.GetProcAddress
 0051A3E0    mov         [00729DD8],eax;gvar_00729DD8:Pointer
 0051A3E5    push        51D8A8;'GdipDrawEllipseI'
 0051A3EA    mov         eax,dword ptr [ebx]
 0051A3EC    push        eax
 0051A3ED    call        kernel32.GetProcAddress
 0051A3F2    mov         [00729DDC],eax;gvar_00729DDC:Pointer
 0051A3F7    push        51D8BC;'GdipDrawPie'
 0051A3FC    mov         eax,dword ptr [ebx]
 0051A3FE    push        eax
 0051A3FF    call        kernel32.GetProcAddress
 0051A404    mov         [00729DE0],eax;gvar_00729DE0:Pointer
 0051A409    push        51D8C8;'GdipDrawPieI'
 0051A40E    mov         eax,dword ptr [ebx]
 0051A410    push        eax
 0051A411    call        kernel32.GetProcAddress
 0051A416    mov         [00729DE4],eax;gvar_00729DE4:Pointer
 0051A41B    push        51D8D8;'GdipDrawPolygon'
 0051A420    mov         eax,dword ptr [ebx]
 0051A422    push        eax
 0051A423    call        kernel32.GetProcAddress
 0051A428    mov         [00729DE8],eax;gvar_00729DE8:Pointer
 0051A42D    push        51D8E8;'GdipDrawPolygonI'
 0051A432    mov         eax,dword ptr [ebx]
 0051A434    push        eax
 0051A435    call        kernel32.GetProcAddress
 0051A43A    mov         [00729DEC],eax;gvar_00729DEC:Pointer
 0051A43F    push        51D8FC;'GdipDrawPath'
 0051A444    mov         eax,dword ptr [ebx]
 0051A446    push        eax
 0051A447    call        kernel32.GetProcAddress
 0051A44C    mov         [00729DF0],eax;gvar_00729DF0:Pointer
 0051A451    push        51D90C;'GdipDrawCurve'
 0051A456    mov         eax,dword ptr [ebx]
 0051A458    push        eax
 0051A459    call        kernel32.GetProcAddress
 0051A45E    mov         [00729DF4],eax;gvar_00729DF4:Pointer
 0051A463    push        51D91C;'GdipDrawCurveI'
 0051A468    mov         eax,dword ptr [ebx]
 0051A46A    push        eax
 0051A46B    call        kernel32.GetProcAddress
 0051A470    mov         [00729DF8],eax;gvar_00729DF8:Pointer
 0051A475    push        51D92C;'GdipDrawCurve2'
 0051A47A    mov         eax,dword ptr [ebx]
 0051A47C    push        eax
 0051A47D    call        kernel32.GetProcAddress
 0051A482    mov         [00729DFC],eax;gvar_00729DFC:Pointer
 0051A487    push        51D93C;'GdipDrawCurve2I'
 0051A48C    mov         eax,dword ptr [ebx]
 0051A48E    push        eax
 0051A48F    call        kernel32.GetProcAddress
 0051A494    mov         [00729E00],eax;gvar_00729E00:Pointer
 0051A499    push        51D94C;'GdipDrawCurve3'
 0051A49E    mov         eax,dword ptr [ebx]
 0051A4A0    push        eax
 0051A4A1    call        kernel32.GetProcAddress
 0051A4A6    mov         [00729E04],eax;gvar_00729E04:Pointer
 0051A4AB    push        51D95C;'GdipDrawCurve3I'
 0051A4B0    mov         eax,dword ptr [ebx]
 0051A4B2    push        eax
 0051A4B3    call        kernel32.GetProcAddress
 0051A4B8    mov         [00729E08],eax;gvar_00729E08:Pointer
 0051A4BD    push        51D96C;'GdipDrawClosedCurve'
 0051A4C2    mov         eax,dword ptr [ebx]
 0051A4C4    push        eax
 0051A4C5    call        kernel32.GetProcAddress
 0051A4CA    mov         [00729E0C],eax;gvar_00729E0C:Pointer
 0051A4CF    push        51D980;'GdipDrawClosedCurveI'
 0051A4D4    mov         eax,dword ptr [ebx]
 0051A4D6    push        eax
 0051A4D7    call        kernel32.GetProcAddress
 0051A4DC    mov         [00729E10],eax;gvar_00729E10:Pointer
 0051A4E1    push        51D998;'GdipDrawClosedCurve2'
 0051A4E6    mov         eax,dword ptr [ebx]
 0051A4E8    push        eax
 0051A4E9    call        kernel32.GetProcAddress
 0051A4EE    mov         [00729E14],eax;gvar_00729E14:Pointer
 0051A4F3    push        51D9B0;'GdipDrawClosedCurve2I'
 0051A4F8    mov         eax,dword ptr [ebx]
 0051A4FA    push        eax
 0051A4FB    call        kernel32.GetProcAddress
 0051A500    mov         [00729E18],eax;gvar_00729E18:Pointer
 0051A505    push        51D9C8;'GdipGraphicsClear'
 0051A50A    mov         eax,dword ptr [ebx]
 0051A50C    push        eax
 0051A50D    call        kernel32.GetProcAddress
 0051A512    mov         [00729E1C],eax;gvar_00729E1C:Pointer
 0051A517    push        51D9DC;'GdipFillRectangle'
 0051A51C    mov         eax,dword ptr [ebx]
 0051A51E    push        eax
 0051A51F    call        kernel32.GetProcAddress
 0051A524    mov         [00729E20],eax;gvar_00729E20:Pointer
 0051A529    push        51D9F0;'GdipFillRectangleI'
 0051A52E    mov         eax,dword ptr [ebx]
 0051A530    push        eax
 0051A531    call        kernel32.GetProcAddress
 0051A536    mov         [00729E24],eax;gvar_00729E24:Pointer
 0051A53B    push        51DA04;'GdipFillRectangles'
 0051A540    mov         eax,dword ptr [ebx]
 0051A542    push        eax
 0051A543    call        kernel32.GetProcAddress
 0051A548    mov         [00729E28],eax;gvar_00729E28:Pointer
 0051A54D    push        51DA18;'GdipFillRectanglesI'
 0051A552    mov         eax,dword ptr [ebx]
 0051A554    push        eax
 0051A555    call        kernel32.GetProcAddress
 0051A55A    mov         [00729E2C],eax;gvar_00729E2C:Pointer
 0051A55F    push        51DA2C;'GdipFillPolygon'
 0051A564    mov         eax,dword ptr [ebx]
 0051A566    push        eax
 0051A567    call        kernel32.GetProcAddress
 0051A56C    mov         [00729E30],eax;gvar_00729E30:Pointer
 0051A571    push        51DA3C;'GdipFillPolygonI'
 0051A576    mov         eax,dword ptr [ebx]
 0051A578    push        eax
 0051A579    call        kernel32.GetProcAddress
 0051A57E    mov         [00729E34],eax;gvar_00729E34:Pointer
 0051A583    push        51DA50;'GdipFillPolygon2'
 0051A588    mov         eax,dword ptr [ebx]
 0051A58A    push        eax
 0051A58B    call        kernel32.GetProcAddress
 0051A590    mov         [00729E38],eax;gvar_00729E38:Pointer
 0051A595    push        51DA64;'GdipFillPolygon2I'
 0051A59A    mov         eax,dword ptr [ebx]
 0051A59C    push        eax
 0051A59D    call        kernel32.GetProcAddress
 0051A5A2    mov         [00729E3C],eax;gvar_00729E3C:Pointer
 0051A5A7    push        51DA78;'GdipFillEllipse'
 0051A5AC    mov         eax,dword ptr [ebx]
 0051A5AE    push        eax
 0051A5AF    call        kernel32.GetProcAddress
 0051A5B4    mov         [00729E40],eax;gvar_00729E40:Pointer
 0051A5B9    push        51DA88;'GdipFillEllipseI'
 0051A5BE    mov         eax,dword ptr [ebx]
 0051A5C0    push        eax
 0051A5C1    call        kernel32.GetProcAddress
 0051A5C6    mov         [00729E44],eax;gvar_00729E44:Pointer
 0051A5CB    push        51DA9C;'GdipFillPie'
 0051A5D0    mov         eax,dword ptr [ebx]
 0051A5D2    push        eax
 0051A5D3    call        kernel32.GetProcAddress
 0051A5D8    mov         [00729E48],eax;gvar_00729E48:Pointer
 0051A5DD    push        51DAA8;'GdipFillPieI'
 0051A5E2    mov         eax,dword ptr [ebx]
 0051A5E4    push        eax
 0051A5E5    call        kernel32.GetProcAddress
 0051A5EA    mov         [00729E4C],eax;gvar_00729E4C:Pointer
 0051A5EF    push        51DAB8;'GdipFillPath'
 0051A5F4    mov         eax,dword ptr [ebx]
 0051A5F6    push        eax
 0051A5F7    call        kernel32.GetProcAddress
 0051A5FC    mov         [00729E50],eax;gvar_00729E50:Pointer
 0051A601    push        51DAC8;'GdipFillClosedCurve'
 0051A606    mov         eax,dword ptr [ebx]
 0051A608    push        eax
 0051A609    call        kernel32.GetProcAddress
 0051A60E    mov         [00729E54],eax;gvar_00729E54:Pointer
 0051A613    push        51DADC;'GdipFillClosedCurveI'
 0051A618    mov         eax,dword ptr [ebx]
 0051A61A    push        eax
 0051A61B    call        kernel32.GetProcAddress
 0051A620    mov         [00729E58],eax;gvar_00729E58:Pointer
 0051A625    push        51DAF4;'GdipFillClosedCurve2'
 0051A62A    mov         eax,dword ptr [ebx]
 0051A62C    push        eax
 0051A62D    call        kernel32.GetProcAddress
 0051A632    mov         [00729E5C],eax;gvar_00729E5C:Pointer
 0051A637    push        51DB0C;'GdipFillClosedCurve2I'
 0051A63C    mov         eax,dword ptr [ebx]
 0051A63E    push        eax
 0051A63F    call        kernel32.GetProcAddress
 0051A644    mov         [00729E60],eax;gvar_00729E60:Pointer
 0051A649    push        51DB24;'GdipFillRegion'
 0051A64E    mov         eax,dword ptr [ebx]
 0051A650    push        eax
 0051A651    call        kernel32.GetProcAddress
 0051A656    mov         [00729E64],eax;gvar_00729E64:Pointer
 0051A65B    push        51DB34;'GdipDrawImage'
 0051A660    mov         eax,dword ptr [ebx]
 0051A662    push        eax
 0051A663    call        kernel32.GetProcAddress
 0051A668    mov         [00729E68],eax;gvar_00729E68:Pointer
 0051A66D    push        51DB44;'GdipDrawImageI'
 0051A672    mov         eax,dword ptr [ebx]
 0051A674    push        eax
 0051A675    call        kernel32.GetProcAddress
 0051A67A    mov         [00729E6C],eax;gvar_00729E6C:Pointer
 0051A67F    push        51DB54;'GdipDrawImageRect'
 0051A684    mov         eax,dword ptr [ebx]
 0051A686    push        eax
 0051A687    call        kernel32.GetProcAddress
 0051A68C    mov         [00729E70],eax;gvar_00729E70:Pointer
 0051A691    push        51DB68;'GdipDrawImageRectI'
 0051A696    mov         eax,dword ptr [ebx]
 0051A698    push        eax
 0051A699    call        kernel32.GetProcAddress
 0051A69E    mov         [00729E74],eax;gvar_00729E74:Pointer
 0051A6A3    push        51DB7C;'GdipDrawImagePoints'
 0051A6A8    mov         eax,dword ptr [ebx]
 0051A6AA    push        eax
 0051A6AB    call        kernel32.GetProcAddress
 0051A6B0    mov         [00729E78],eax;gvar_00729E78:Pointer
 0051A6B5    push        51DB90;'GdipDrawImagePointsI'
 0051A6BA    mov         eax,dword ptr [ebx]
 0051A6BC    push        eax
 0051A6BD    call        kernel32.GetProcAddress
 0051A6C2    mov         [00729E7C],eax;gvar_00729E7C:Pointer
 0051A6C7    push        51DBA8;'GdipDrawImagePointRect'
 0051A6CC    mov         eax,dword ptr [ebx]
 0051A6CE    push        eax
 0051A6CF    call        kernel32.GetProcAddress
 0051A6D4    mov         [00729E80],eax;gvar_00729E80:Pointer
 0051A6D9    push        51DBC0;'GdipDrawImagePointRectI'
 0051A6DE    mov         eax,dword ptr [ebx]
 0051A6E0    push        eax
 0051A6E1    call        kernel32.GetProcAddress
 0051A6E6    mov         [00729E84],eax;gvar_00729E84:Pointer
 0051A6EB    push        51DBD8;'GdipDrawImageRectRect'
 0051A6F0    mov         eax,dword ptr [ebx]
 0051A6F2    push        eax
 0051A6F3    call        kernel32.GetProcAddress
 0051A6F8    mov         [00729E88],eax;gvar_00729E88:Pointer
 0051A6FD    push        51DBF0;'GdipDrawImageRectRectI'
 0051A702    mov         eax,dword ptr [ebx]
 0051A704    push        eax
 0051A705    call        kernel32.GetProcAddress
 0051A70A    mov         [00729E8C],eax;gvar_00729E8C:Pointer
 0051A70F    push        51DC08;'GdipDrawImagePointsRect'
 0051A714    mov         eax,dword ptr [ebx]
 0051A716    push        eax
 0051A717    call        kernel32.GetProcAddress
 0051A71C    mov         [00729E90],eax;gvar_00729E90:Pointer
 0051A721    push        51DC20;'GdipDrawImagePointsRectI'
 0051A726    mov         eax,dword ptr [ebx]
 0051A728    push        eax
 0051A729    call        kernel32.GetProcAddress
 0051A72E    mov         [00729E94],eax;gvar_00729E94:Pointer
 0051A733    push        51DC3C;'GdipEnumerateMetafileDestPoint'
 0051A738    mov         eax,dword ptr [ebx]
 0051A73A    push        eax
 0051A73B    call        kernel32.GetProcAddress
 0051A740    mov         [00729E98],eax;gvar_00729E98:Pointer
 0051A745    push        51DC5C;'GdipEnumerateMetafileDestPointI'
 0051A74A    mov         eax,dword ptr [ebx]
 0051A74C    push        eax
 0051A74D    call        kernel32.GetProcAddress
 0051A752    mov         [00729E9C],eax;gvar_00729E9C:Pointer
 0051A757    push        51DC7C;'GdipEnumerateMetafileDestRect'
 0051A75C    mov         eax,dword ptr [ebx]
 0051A75E    push        eax
 0051A75F    call        kernel32.GetProcAddress
 0051A764    mov         [00729EA0],eax;gvar_00729EA0:Pointer
 0051A769    push        51DC9C;'GdipEnumerateMetafileDestRectI'
 0051A76E    mov         eax,dword ptr [ebx]
 0051A770    push        eax
 0051A771    call        kernel32.GetProcAddress
 0051A776    mov         [00729EA4],eax;gvar_00729EA4:Pointer
 0051A77B    push        51DCBC;'GdipEnumerateMetafileDestPoints'
 0051A780    mov         eax,dword ptr [ebx]
 0051A782    push        eax
 0051A783    call        kernel32.GetProcAddress
 0051A788    mov         [00729EA8],eax;gvar_00729EA8:Pointer
 0051A78D    push        51DCDC;'GdipEnumerateMetafileDestPointsI'
 0051A792    mov         eax,dword ptr [ebx]
 0051A794    push        eax
 0051A795    call        kernel32.GetProcAddress
 0051A79A    mov         [00729EAC],eax;gvar_00729EAC:Pointer
 0051A79F    push        51DD00;'GdipEnumerateMetafileSrcRectDestPoint'
 0051A7A4    mov         eax,dword ptr [ebx]
 0051A7A6    push        eax
 0051A7A7    call        kernel32.GetProcAddress
 0051A7AC    mov         [00729EB0],eax;gvar_00729EB0:Pointer
 0051A7B1    push        51DD28;'GdipEnumerateMetafileSrcRectDestPointI'
 0051A7B6    mov         eax,dword ptr [ebx]
 0051A7B8    push        eax
 0051A7B9    call        kernel32.GetProcAddress
 0051A7BE    mov         [00729EB4],eax;gvar_00729EB4:Pointer
 0051A7C3    push        51DD50;'GdipEnumerateMetafileSrcRectDestRect'
 0051A7C8    mov         eax,dword ptr [ebx]
 0051A7CA    push        eax
 0051A7CB    call        kernel32.GetProcAddress
 0051A7D0    mov         [00729EB8],eax;gvar_00729EB8:Pointer
 0051A7D5    push        51DD78;'GdipEnumerateMetafileSrcRectDestRectI'
 0051A7DA    mov         eax,dword ptr [ebx]
 0051A7DC    push        eax
 0051A7DD    call        kernel32.GetProcAddress
 0051A7E2    mov         [00729EBC],eax;gvar_00729EBC:Pointer
 0051A7E7    push        51DDA0;'GdipEnumerateMetafileSrcRectDestPoints'
 0051A7EC    mov         eax,dword ptr [ebx]
 0051A7EE    push        eax
 0051A7EF    call        kernel32.GetProcAddress
 0051A7F4    mov         [00729EC0],eax;gvar_00729EC0:Pointer
 0051A7F9    push        51DDC8;'GdipEnumerateMetafileSrcRectDestPointsI'
 0051A7FE    mov         eax,dword ptr [ebx]
 0051A800    push        eax
 0051A801    call        kernel32.GetProcAddress
 0051A806    mov         [00729EC4],eax;gvar_00729EC4:Pointer
 0051A80B    push        51DDF0;'GdipPlayMetafileRecord'
 0051A810    mov         eax,dword ptr [ebx]
 0051A812    push        eax
 0051A813    call        kernel32.GetProcAddress
 0051A818    mov         [00729EC8],eax;gvar_00729EC8:Pointer
 0051A81D    push        51DE08;'GdipSetClipGraphics'
 0051A822    mov         eax,dword ptr [ebx]
 0051A824    push        eax
 0051A825    call        kernel32.GetProcAddress
 0051A82A    mov         [00729ECC],eax;gvar_00729ECC:Pointer
 0051A82F    push        51DE1C;'GdipSetClipRect'
 0051A834    mov         eax,dword ptr [ebx]
 0051A836    push        eax
 0051A837    call        kernel32.GetProcAddress
 0051A83C    mov         [00729ED0],eax;gvar_00729ED0:Pointer
 0051A841    push        51DE2C;'GdipSetClipRectI'
 0051A846    mov         eax,dword ptr [ebx]
 0051A848    push        eax
 0051A849    call        kernel32.GetProcAddress
 0051A84E    mov         [00729ED4],eax;gvar_00729ED4:Pointer
 0051A853    push        51DE40;'GdipSetClipPath'
 0051A858    mov         eax,dword ptr [ebx]
 0051A85A    push        eax
 0051A85B    call        kernel32.GetProcAddress
 0051A860    mov         [00729ED8],eax;gvar_00729ED8:Pointer
 0051A865    push        51DE50;'GdipSetClipRegion'
 0051A86A    mov         eax,dword ptr [ebx]
 0051A86C    push        eax
 0051A86D    call        kernel32.GetProcAddress
 0051A872    mov         [00729EDC],eax;gvar_00729EDC:Pointer
 0051A877    push        51DE64;'GdipSetClipHrgn'
 0051A87C    mov         eax,dword ptr [ebx]
 0051A87E    push        eax
 0051A87F    call        kernel32.GetProcAddress
 0051A884    mov         [00729EE0],eax;gvar_00729EE0:Pointer
 0051A889    push        51DE74;'GdipResetClip'
 0051A88E    mov         eax,dword ptr [ebx]
 0051A890    push        eax
 0051A891    call        kernel32.GetProcAddress
 0051A896    mov         [00729EE4],eax;gvar_00729EE4:Pointer
 0051A89B    push        51DE84;'GdipTranslateClip'
 0051A8A0    mov         eax,dword ptr [ebx]
 0051A8A2    push        eax
 0051A8A3    call        kernel32.GetProcAddress
 0051A8A8    mov         [00729EE8],eax;gvar_00729EE8:Pointer
 0051A8AD    push        51DE98;'GdipTranslateClipI'
 0051A8B2    mov         eax,dword ptr [ebx]
 0051A8B4    push        eax
 0051A8B5    call        kernel32.GetProcAddress
 0051A8BA    mov         [00729EEC],eax;gvar_00729EEC:Pointer
 0051A8BF    push        51DEAC;'GdipGetClip'
 0051A8C4    mov         eax,dword ptr [ebx]
 0051A8C6    push        eax
 0051A8C7    call        kernel32.GetProcAddress
 0051A8CC    mov         [00729EF0],eax;gvar_00729EF0:Pointer
 0051A8D1    push        51DEB8;'GdipGetClipBounds'
 0051A8D6    mov         eax,dword ptr [ebx]
 0051A8D8    push        eax
 0051A8D9    call        kernel32.GetProcAddress
 0051A8DE    mov         [00729EF4],eax;gvar_00729EF4:Pointer
 0051A8E3    push        51DECC;'GdipGetClipBoundsI'
 0051A8E8    mov         eax,dword ptr [ebx]
 0051A8EA    push        eax
 0051A8EB    call        kernel32.GetProcAddress
 0051A8F0    mov         [00729EF8],eax;gvar_00729EF8:Pointer
 0051A8F5    push        51DEE0;'GdipIsClipEmpty'
 0051A8FA    mov         eax,dword ptr [ebx]
 0051A8FC    push        eax
 0051A8FD    call        kernel32.GetProcAddress
 0051A902    mov         [00729EFC],eax;gvar_00729EFC:Pointer
 0051A907    push        51DEF0;'GdipGetVisibleClipBounds'
 0051A90C    mov         eax,dword ptr [ebx]
 0051A90E    push        eax
 0051A90F    call        kernel32.GetProcAddress
 0051A914    mov         [00729F00],eax;gvar_00729F00:Pointer
 0051A919    push        51DF0C;'GdipGetVisibleClipBoundsI'
 0051A91E    mov         eax,dword ptr [ebx]
 0051A920    push        eax
 0051A921    call        kernel32.GetProcAddress
 0051A926    mov         [00729F04],eax;gvar_00729F04:Pointer
 0051A92B    push        51DF28;'GdipIsVisibleClipEmpty'
 0051A930    mov         eax,dword ptr [ebx]
 0051A932    push        eax
 0051A933    call        kernel32.GetProcAddress
 0051A938    mov         [00729F08],eax;gvar_00729F08:Pointer
 0051A93D    push        51DF40;'GdipIsVisiblePoint'
 0051A942    mov         eax,dword ptr [ebx]
 0051A944    push        eax
 0051A945    call        kernel32.GetProcAddress
 0051A94A    mov         [00729F0C],eax;gvar_00729F0C:Pointer
 0051A94F    push        51DF54;'GdipIsVisiblePointI'
 0051A954    mov         eax,dword ptr [ebx]
 0051A956    push        eax
 0051A957    call        kernel32.GetProcAddress
 0051A95C    mov         [00729F10],eax;gvar_00729F10:Pointer
 0051A961    push        51DF68;'GdipIsVisibleRect'
 0051A966    mov         eax,dword ptr [ebx]
 0051A968    push        eax
 0051A969    call        kernel32.GetProcAddress
 0051A96E    mov         [00729F14],eax;gvar_00729F14:Pointer
 0051A973    push        51DF7C;'GdipIsVisibleRectI'
 0051A978    mov         eax,dword ptr [ebx]
 0051A97A    push        eax
 0051A97B    call        kernel32.GetProcAddress
 0051A980    mov         [00729F18],eax;gvar_00729F18:Pointer
 0051A985    push        51DF90;'GdipSaveGraphics'
 0051A98A    mov         eax,dword ptr [ebx]
 0051A98C    push        eax
 0051A98D    call        kernel32.GetProcAddress
 0051A992    mov         [00729F1C],eax;gvar_00729F1C:Pointer
 0051A997    push        51DFA4;'GdipRestoreGraphics'
 0051A99C    mov         eax,dword ptr [ebx]
 0051A99E    push        eax
 0051A99F    call        kernel32.GetProcAddress
 0051A9A4    mov         [00729F20],eax;gvar_00729F20:Pointer
 0051A9A9    push        51DFB8;'GdipBeginContainer'
 0051A9AE    mov         eax,dword ptr [ebx]
 0051A9B0    push        eax
 0051A9B1    call        kernel32.GetProcAddress
 0051A9B6    mov         [00729F24],eax;gvar_00729F24:Pointer
 0051A9BB    push        51DFCC;'GdipBeginContainerI'
 0051A9C0    mov         eax,dword ptr [ebx]
 0051A9C2    push        eax
 0051A9C3    call        kernel32.GetProcAddress
 0051A9C8    mov         [00729F28],eax;gvar_00729F28:Pointer
 0051A9CD    push        51DFE0;'GdipBeginContainer2'
 0051A9D2    mov         eax,dword ptr [ebx]
 0051A9D4    push        eax
 0051A9D5    call        kernel32.GetProcAddress
 0051A9DA    mov         [00729F2C],eax;gvar_00729F2C:Pointer
 0051A9DF    push        51DFF4;'GdipEndContainer'
 0051A9E4    mov         eax,dword ptr [ebx]
 0051A9E6    push        eax
 0051A9E7    call        kernel32.GetProcAddress
 0051A9EC    mov         [00729F30],eax;gvar_00729F30:Pointer
 0051A9F1    push        51E008;'GdipGetMetafileHeaderFromWmf'
 0051A9F6    mov         eax,dword ptr [ebx]
 0051A9F8    push        eax
 0051A9F9    call        kernel32.GetProcAddress
 0051A9FE    mov         [00729F34],eax;gvar_00729F34:Pointer
 0051AA03    push        51E028;'GdipGetMetafileHeaderFromEmf'
 0051AA08    mov         eax,dword ptr [ebx]
 0051AA0A    push        eax
 0051AA0B    call        kernel32.GetProcAddress
 0051AA10    mov         [00729F38],eax;gvar_00729F38:Pointer
 0051AA15    push        51E048;'GdipGetMetafileHeaderFromFile'
 0051AA1A    mov         eax,dword ptr [ebx]
 0051AA1C    push        eax
 0051AA1D    call        kernel32.GetProcAddress
 0051AA22    mov         [00729F3C],eax;gvar_00729F3C:Pointer
 0051AA27    push        51E068;'GdipGetMetafileHeaderFromStream'
 0051AA2C    mov         eax,dword ptr [ebx]
 0051AA2E    push        eax
 0051AA2F    call        kernel32.GetProcAddress
 0051AA34    mov         [00729F40],eax;gvar_00729F40:Pointer
 0051AA39    push        51E088;'GdipGetMetafileHeaderFromMetafile'
 0051AA3E    mov         eax,dword ptr [ebx]
 0051AA40    push        eax
 0051AA41    call        kernel32.GetProcAddress
 0051AA46    mov         [00729F44],eax;gvar_00729F44:Pointer
 0051AA4B    push        51E0AC;'GdipGetHemfFromMetafile'
 0051AA50    mov         eax,dword ptr [ebx]
 0051AA52    push        eax
 0051AA53    call        kernel32.GetProcAddress
 0051AA58    mov         [00729F48],eax;gvar_00729F48:Pointer
 0051AA5D    push        51E0C4;'GdipCreateStreamOnFile'
 0051AA62    mov         eax,dword ptr [ebx]
 0051AA64    push        eax
 0051AA65    call        kernel32.GetProcAddress
 0051AA6A    mov         [00729F4C],eax;gvar_00729F4C:Pointer
 0051AA6F    push        51E0DC;'GdipCreateMetafileFromWmf'
 0051AA74    mov         eax,dword ptr [ebx]
 0051AA76    push        eax
 0051AA77    call        kernel32.GetProcAddress
 0051AA7C    mov         [00729F50],eax;gvar_00729F50:Pointer
 0051AA81    push        51E0F8;'GdipCreateMetafileFromEmf'
 0051AA86    mov         eax,dword ptr [ebx]
 0051AA88    push        eax
 0051AA89    call        kernel32.GetProcAddress
 0051AA8E    mov         [00729F54],eax;gvar_00729F54:Pointer
 0051AA93    push        51E114;'GdipCreateMetafileFromFile'
 0051AA98    mov         eax,dword ptr [ebx]
 0051AA9A    push        eax
 0051AA9B    call        kernel32.GetProcAddress
 0051AAA0    mov         [00729F58],eax;gvar_00729F58:Pointer
 0051AAA5    push        51E130;'GdipCreateMetafileFromWmfFile'
 0051AAAA    mov         eax,dword ptr [ebx]
 0051AAAC    push        eax
 0051AAAD    call        kernel32.GetProcAddress
 0051AAB2    mov         [00729F5C],eax;gvar_00729F5C:Pointer
 0051AAB7    push        51E150;'GdipCreateMetafileFromStream'
 0051AABC    mov         eax,dword ptr [ebx]
 0051AABE    push        eax
 0051AABF    call        kernel32.GetProcAddress
 0051AAC4    mov         [00729F60],eax;gvar_00729F60:Pointer
 0051AAC9    push        51E170;'GdipRecordMetafile'
 0051AACE    mov         eax,dword ptr [ebx]
 0051AAD0    push        eax
 0051AAD1    call        kernel32.GetProcAddress
 0051AAD6    mov         [00729F64],eax;gvar_00729F64:Pointer
 0051AADB    push        51E184;'GdipRecordMetafileI'
 0051AAE0    mov         eax,dword ptr [ebx]
 0051AAE2    push        eax
 0051AAE3    call        kernel32.GetProcAddress
 0051AAE8    mov         [00729F68],eax;gvar_00729F68:Pointer
 0051AAED    push        51E198;'GdipRecordMetafileFileName'
 0051AAF2    mov         eax,dword ptr [ebx]
 0051AAF4    push        eax
 0051AAF5    call        kernel32.GetProcAddress
 0051AAFA    mov         [00729F6C],eax;gvar_00729F6C:Pointer
 0051AAFF    push        51E1B4;'GdipRecordMetafileFileNameI'
 0051AB04    mov         eax,dword ptr [ebx]
 0051AB06    push        eax
 0051AB07    call        kernel32.GetProcAddress
 0051AB0C    mov         [00729F70],eax;gvar_00729F70:Pointer
 0051AB11    push        51E1D0;'GdipRecordMetafileStream'
 0051AB16    mov         eax,dword ptr [ebx]
 0051AB18    push        eax
 0051AB19    call        kernel32.GetProcAddress
 0051AB1E    mov         [00729F74],eax;gvar_00729F74:Pointer
 0051AB23    push        51E1EC;'GdipRecordMetafileStreamI'
 0051AB28    mov         eax,dword ptr [ebx]
 0051AB2A    push        eax
 0051AB2B    call        kernel32.GetProcAddress
 0051AB30    mov         [00729F78],eax;gvar_00729F78:Pointer
 0051AB35    push        51E208;'GdipSetMetafileDownLevelRasterizationLimit'
 0051AB3A    mov         eax,dword ptr [ebx]
 0051AB3C    push        eax
 0051AB3D    call        kernel32.GetProcAddress
 0051AB42    mov         [00729F7C],eax;gvar_00729F7C:Pointer
 0051AB47    push        51E234;'GdipGetMetafileDownLevelRasterizationLimit'
 0051AB4C    mov         eax,dword ptr [ebx]
 0051AB4E    push        eax
 0051AB4F    call        kernel32.GetProcAddress
 0051AB54    mov         [00729F80],eax;gvar_00729F80:Pointer
 0051AB59    push        51E260;'GdipGetImageDecodersSize'
 0051AB5E    mov         eax,dword ptr [ebx]
 0051AB60    push        eax
 0051AB61    call        kernel32.GetProcAddress
 0051AB66    mov         [00729F84],eax;gvar_00729F84:Pointer
 0051AB6B    push        51E27C;'GdipGetImageDecoders'
 0051AB70    mov         eax,dword ptr [ebx]
 0051AB72    push        eax
 0051AB73    call        kernel32.GetProcAddress
 0051AB78    mov         [00729F88],eax;gvar_00729F88:Pointer
 0051AB7D    push        51E294;'GdipGetImageEncodersSize'
 0051AB82    mov         eax,dword ptr [ebx]
 0051AB84    push        eax
 0051AB85    call        kernel32.GetProcAddress
 0051AB8A    mov         [00729F8C],eax;gvar_00729F8C:Pointer
 0051AB8F    push        51E2B0;'GdipGetImageEncoders'
 0051AB94    mov         eax,dword ptr [ebx]
 0051AB96    push        eax
 0051AB97    call        kernel32.GetProcAddress
 0051AB9C    mov         [00729F90],eax;gvar_00729F90:Pointer
 0051ABA1    push        51E2C8;'GdipComment'
 0051ABA6    mov         eax,dword ptr [ebx]
 0051ABA8    push        eax
 0051ABA9    call        kernel32.GetProcAddress
 0051ABAE    mov         [00729F94],eax;gvar_00729F94:Pointer
 0051ABB3    push        51E2D4;'GdipCreateFontFamilyFromName'
 0051ABB8    mov         eax,dword ptr [ebx]
 0051ABBA    push        eax
 0051ABBB    call        kernel32.GetProcAddress
 0051ABC0    mov         [00729F98],eax;gvar_00729F98:Pointer
 0051ABC5    push        51E2F4;'GdipDeleteFontFamily'
 0051ABCA    mov         eax,dword ptr [ebx]
 0051ABCC    push        eax
 0051ABCD    call        kernel32.GetProcAddress
 0051ABD2    mov         [00729F9C],eax;gvar_00729F9C:Pointer
 0051ABD7    push        51E30C;'GdipCloneFontFamily'
 0051ABDC    mov         eax,dword ptr [ebx]
 0051ABDE    push        eax
 0051ABDF    call        kernel32.GetProcAddress
 0051ABE4    mov         [00729FA0],eax;gvar_00729FA0:Pointer
 0051ABE9    push        51E320;'GdipGetGenericFontFamilySansSerif'
 0051ABEE    mov         eax,dword ptr [ebx]
 0051ABF0    push        eax
 0051ABF1    call        kernel32.GetProcAddress
 0051ABF6    mov         [00729FA4],eax;gvar_00729FA4:Pointer
 0051ABFB    push        51E344;'GdipGetGenericFontFamilySerif'
 0051AC00    mov         eax,dword ptr [ebx]
 0051AC02    push        eax
 0051AC03    call        kernel32.GetProcAddress
 0051AC08    mov         [00729FA8],eax;gvar_00729FA8:Pointer
 0051AC0D    push        51E364;'GdipGetGenericFontFamilyMonospace'
 0051AC12    mov         eax,dword ptr [ebx]
 0051AC14    push        eax
 0051AC15    call        kernel32.GetProcAddress
 0051AC1A    mov         [00729FAC],eax;gvar_00729FAC:Pointer
 0051AC1F    push        51E388;'GdipGetFamilyName'
 0051AC24    mov         eax,dword ptr [ebx]
 0051AC26    push        eax
 0051AC27    call        kernel32.GetProcAddress
 0051AC2C    mov         [00729FB0],eax;gvar_00729FB0:Pointer
 0051AC31    push        51E39C;'GdipIsStyleAvailable'
 0051AC36    mov         eax,dword ptr [ebx]
 0051AC38    push        eax
 0051AC39    call        kernel32.GetProcAddress
 0051AC3E    mov         [00729FB4],eax;gvar_00729FB4:Pointer
 0051AC43    push        51E3B4;'GdipFontCollectionEnumerable'
 0051AC48    mov         eax,dword ptr [ebx]
 0051AC4A    push        eax
 0051AC4B    call        kernel32.GetProcAddress
 0051AC50    mov         [00729FB8],eax;gvar_00729FB8:Pointer
 0051AC55    push        51E3D4;'GdipFontCollectionEnumerate'
 0051AC5A    mov         eax,dword ptr [ebx]
 0051AC5C    push        eax
 0051AC5D    call        kernel32.GetProcAddress
 0051AC62    mov         [00729FBC],eax;gvar_00729FBC:Pointer
 0051AC67    push        51E3F0;'GdipGetEmHeight'
 0051AC6C    mov         eax,dword ptr [ebx]
 0051AC6E    push        eax
 0051AC6F    call        kernel32.GetProcAddress
 0051AC74    mov         [00729FC0],eax;gvar_00729FC0:Pointer
 0051AC79    push        51E400;'GdipGetCellAscent'
 0051AC7E    mov         eax,dword ptr [ebx]
 0051AC80    push        eax
 0051AC81    call        kernel32.GetProcAddress
 0051AC86    mov         [00729FC4],eax;gvar_00729FC4:Pointer
 0051AC8B    push        51E414;'GdipGetCellDescent'
 0051AC90    mov         eax,dword ptr [ebx]
 0051AC92    push        eax
 0051AC93    call        kernel32.GetProcAddress
 0051AC98    mov         [00729FC8],eax;gvar_00729FC8:Pointer
 0051AC9D    push        51E428;'GdipGetLineSpacing'
 0051ACA2    mov         eax,dword ptr [ebx]
 0051ACA4    push        eax
 0051ACA5    call        kernel32.GetProcAddress
 0051ACAA    mov         [00729FCC],eax;gvar_00729FCC:Pointer
 0051ACAF    push        51E43C;'GdipCreateFontFromDC'
 0051ACB4    mov         eax,dword ptr [ebx]
 0051ACB6    push        eax
 0051ACB7    call        kernel32.GetProcAddress
 0051ACBC    mov         [00729FD0],eax;gvar_00729FD0:Pointer
 0051ACC1    push        51E454;'GdipCreateFontFromLogfontA'
 0051ACC6    mov         eax,dword ptr [ebx]
 0051ACC8    push        eax
 0051ACC9    call        kernel32.GetProcAddress
 0051ACCE    mov         [00729FD4],eax;gvar_00729FD4:Pointer
 0051ACD3    push        51E470;'GdipCreateFontFromLogfontW'
 0051ACD8    mov         eax,dword ptr [ebx]
 0051ACDA    push        eax
 0051ACDB    call        kernel32.GetProcAddress
 0051ACE0    mov         [00729FD8],eax;gvar_00729FD8:Pointer
 0051ACE5    push        51E48C;'GdipCreateFont'
 0051ACEA    mov         eax,dword ptr [ebx]
 0051ACEC    push        eax
 0051ACED    call        kernel32.GetProcAddress
 0051ACF2    mov         [00729FDC],eax;gvar_00729FDC:Pointer
 0051ACF7    push        51E49C;'GdipCloneFont'
 0051ACFC    mov         eax,dword ptr [ebx]
 0051ACFE    push        eax
 0051ACFF    call        kernel32.GetProcAddress
 0051AD04    mov         [00729FE0],eax;gvar_00729FE0:Pointer
 0051AD09    push        51E4AC;'GdipDeleteFont'
 0051AD0E    mov         eax,dword ptr [ebx]
 0051AD10    push        eax
 0051AD11    call        kernel32.GetProcAddress
 0051AD16    mov         [00729FE4],eax;gvar_00729FE4:Pointer
 0051AD1B    push        51E4BC;'GdipGetFamily'
 0051AD20    mov         eax,dword ptr [ebx]
 0051AD22    push        eax
 0051AD23    call        kernel32.GetProcAddress
 0051AD28    mov         [00729FE8],eax;gvar_00729FE8:Pointer
 0051AD2D    push        51E4CC;'GdipGetFontStyle'
 0051AD32    mov         eax,dword ptr [ebx]
 0051AD34    push        eax
 0051AD35    call        kernel32.GetProcAddress
 0051AD3A    mov         [00729FEC],eax;gvar_00729FEC:Pointer
 0051AD3F    push        51E4E0;'GdipGetFontSize'
 0051AD44    mov         eax,dword ptr [ebx]
 0051AD46    push        eax
 0051AD47    call        kernel32.GetProcAddress
 0051AD4C    mov         [00729FF0],eax;gvar_00729FF0:Pointer
 0051AD51    push        51E4F0;'GdipGetFontUnit'
 0051AD56    mov         eax,dword ptr [ebx]
 0051AD58    push        eax
 0051AD59    call        kernel32.GetProcAddress
 0051AD5E    mov         [00729FF4],eax;gvar_00729FF4:Pointer
 0051AD63    push        51E500;'GdipGetFontHeight'
 0051AD68    mov         eax,dword ptr [ebx]
 0051AD6A    push        eax
 0051AD6B    call        kernel32.GetProcAddress
 0051AD70    mov         [00729FF8],eax;gvar_00729FF8:Pointer
 0051AD75    push        51E514;'GdipGetFontHeightGivenDPI'
 0051AD7A    mov         eax,dword ptr [ebx]
 0051AD7C    push        eax
 0051AD7D    call        kernel32.GetProcAddress
 0051AD82    mov         [00729FFC],eax;gvar_00729FFC:Pointer
 0051AD87    push        51E530;'GdipGetLogFontA'
 0051AD8C    mov         eax,dword ptr [ebx]
 0051AD8E    push        eax
 0051AD8F    call        kernel32.GetProcAddress
 0051AD94    mov         [0072A000],eax;gvar_0072A000:Pointer
 0051AD99    push        51E540;'GdipGetLogFontW'
 0051AD9E    mov         eax,dword ptr [ebx]
 0051ADA0    push        eax
 0051ADA1    call        kernel32.GetProcAddress
 0051ADA6    mov         [0072A004],eax;gvar_0072A004:Pointer
 0051ADAB    push        51E550;'GdipNewInstalledFontCollection'
 0051ADB0    mov         eax,dword ptr [ebx]
 0051ADB2    push        eax
 0051ADB3    call        kernel32.GetProcAddress
 0051ADB8    mov         [0072A008],eax;gvar_0072A008:Pointer
 0051ADBD    push        51E570;'GdipNewPrivateFontCollection'
 0051ADC2    mov         eax,dword ptr [ebx]
 0051ADC4    push        eax
 0051ADC5    call        kernel32.GetProcAddress
 0051ADCA    mov         [0072A00C],eax;gvar_0072A00C:Pointer
 0051ADCF    push        51E590;'GdipDeletePrivateFontCollection'
 0051ADD4    mov         eax,dword ptr [ebx]
 0051ADD6    push        eax
 0051ADD7    call        kernel32.GetProcAddress
 0051ADDC    mov         [0072A010],eax;gvar_0072A010:Pointer
 0051ADE1    push        51E5B0;'GdipGetFontCollectionFamilyCount'
 0051ADE6    mov         eax,dword ptr [ebx]
 0051ADE8    push        eax
 0051ADE9    call        kernel32.GetProcAddress
 0051ADEE    mov         [0072A014],eax;gvar_0072A014:Pointer
 0051ADF3    push        51E5D4;'GdipGetFontCollectionFamilyList'
 0051ADF8    mov         eax,dword ptr [ebx]
 0051ADFA    push        eax
 0051ADFB    call        kernel32.GetProcAddress
 0051AE00    mov         [0072A018],eax;gvar_0072A018:Pointer
 0051AE05    push        51E5F4;'GdipPrivateAddFontFile'
 0051AE0A    mov         eax,dword ptr [ebx]
 0051AE0C    push        eax
 0051AE0D    call        kernel32.GetProcAddress
 0051AE12    mov         [0072A01C],eax;gvar_0072A01C:Pointer
 0051AE17    push        51E60C;'GdipPrivateAddMemoryFont'
 0051AE1C    mov         eax,dword ptr [ebx]
 0051AE1E    push        eax
 0051AE1F    call        kernel32.GetProcAddress
 0051AE24    mov         [0072A020],eax;gvar_0072A020:Pointer
 0051AE29    push        51E628;'GdipDrawString'
 0051AE2E    mov         eax,dword ptr [ebx]
 0051AE30    push        eax
 0051AE31    call        kernel32.GetProcAddress
 0051AE36    mov         [0072A024],eax;gvar_0072A024:Pointer
 0051AE3B    push        51E638;'GdipMeasureString'
 0051AE40    mov         eax,dword ptr [ebx]
 0051AE42    push        eax
 0051AE43    call        kernel32.GetProcAddress
 0051AE48    mov         [0072A028],eax;gvar_0072A028:Pointer
 0051AE4D    push        51E64C;'GdipMeasureCharacterRanges'
 0051AE52    mov         eax,dword ptr [ebx]
 0051AE54    push        eax
 0051AE55    call        kernel32.GetProcAddress
 0051AE5A    mov         [0072A02C],eax;gvar_0072A02C:Pointer
 0051AE5F    push        51E668;'GdipDrawDriverString'
 0051AE64    mov         eax,dword ptr [ebx]
 0051AE66    push        eax
 0051AE67    call        kernel32.GetProcAddress
 0051AE6C    mov         [0072A030],eax;gvar_0072A030:Pointer
 0051AE71    push        51E680;'GdipMeasureDriverString'
 0051AE76    mov         eax,dword ptr [ebx]
 0051AE78    push        eax
 0051AE79    call        kernel32.GetProcAddress
 0051AE7E    mov         [0072A034],eax;gvar_0072A034:Pointer
 0051AE83    push        51E698;'GdipCreateStringFormat'
 0051AE88    mov         eax,dword ptr [ebx]
 0051AE8A    push        eax
 0051AE8B    call        kernel32.GetProcAddress
 0051AE90    mov         [0072A038],eax;gvar_0072A038:Pointer
 0051AE95    push        51E6B0;'GdipStringFormatGetGenericDefault'
 0051AE9A    mov         eax,dword ptr [ebx]
 0051AE9C    push        eax
 0051AE9D    call        kernel32.GetProcAddress
 0051AEA2    mov         [0072A03C],eax;gvar_0072A03C:Pointer
 0051AEA7    push        51E6D4;'GdipStringFormatGetGenericTypographic'
 0051AEAC    mov         eax,dword ptr [ebx]
 0051AEAE    push        eax
 0051AEAF    call        kernel32.GetProcAddress
 0051AEB4    mov         [0072A040],eax;gvar_0072A040:Pointer
 0051AEB9    push        51E6FC;'GdipDeleteStringFormat'
 0051AEBE    mov         eax,dword ptr [ebx]
 0051AEC0    push        eax
 0051AEC1    call        kernel32.GetProcAddress
 0051AEC6    mov         [0072A044],eax;gvar_0072A044:Pointer
 0051AECB    push        51E714;'GdipCloneStringFormat'
 0051AED0    mov         eax,dword ptr [ebx]
 0051AED2    push        eax
 0051AED3    call        kernel32.GetProcAddress
 0051AED8    mov         [0072A048],eax;gvar_0072A048:Pointer
 0051AEDD    push        51E72C;'GdipSetStringFormatFlags'
 0051AEE2    mov         eax,dword ptr [ebx]
 0051AEE4    push        eax
 0051AEE5    call        kernel32.GetProcAddress
 0051AEEA    mov         [0072A04C],eax;gvar_0072A04C:Pointer
 0051AEEF    push        51E748;'GdipGetStringFormatFlags'
 0051AEF4    mov         eax,dword ptr [ebx]
 0051AEF6    push        eax
 0051AEF7    call        kernel32.GetProcAddress
 0051AEFC    mov         [0072A050],eax;gvar_0072A050:Pointer
 0051AF01    push        51E764;'GdipSetStringFormatAlign'
 0051AF06    mov         eax,dword ptr [ebx]
 0051AF08    push        eax
 0051AF09    call        kernel32.GetProcAddress
 0051AF0E    mov         [0072A054],eax;gvar_0072A054:Pointer
 0051AF13    push        51E780;'GdipGetStringFormatAlign'
 0051AF18    mov         eax,dword ptr [ebx]
 0051AF1A    push        eax
 0051AF1B    call        kernel32.GetProcAddress
 0051AF20    mov         [0072A058],eax;gvar_0072A058:Pointer
 0051AF25    push        51E79C;'GdipSetStringFormatLineAlign'
 0051AF2A    mov         eax,dword ptr [ebx]
 0051AF2C    push        eax
 0051AF2D    call        kernel32.GetProcAddress
 0051AF32    mov         [0072A05C],eax;gvar_0072A05C:Pointer
 0051AF37    push        51E7BC;'GdipGetStringFormatLineAlign'
 0051AF3C    mov         eax,dword ptr [ebx]
 0051AF3E    push        eax
 0051AF3F    call        kernel32.GetProcAddress
 0051AF44    mov         [0072A060],eax;gvar_0072A060:Pointer
 0051AF49    push        51E7DC;'GdipSetStringFormatTrimming'
 0051AF4E    mov         eax,dword ptr [ebx]
 0051AF50    push        eax
 0051AF51    call        kernel32.GetProcAddress
 0051AF56    mov         [0072A064],eax;gvar_0072A064:Pointer
 0051AF5B    push        51E7F8;'GdipGetStringFormatTrimming'
 0051AF60    mov         eax,dword ptr [ebx]
 0051AF62    push        eax
 0051AF63    call        kernel32.GetProcAddress
 0051AF68    mov         [0072A068],eax;gvar_0072A068:Pointer
 0051AF6D    push        51E814;'GdipSetStringFormatHotkeyPrefix'
 0051AF72    mov         eax,dword ptr [ebx]
 0051AF74    push        eax
 0051AF75    call        kernel32.GetProcAddress
 0051AF7A    mov         [0072A06C],eax;gvar_0072A06C:Pointer
 0051AF7F    push        51E834;'GdipGetStringFormatHotkeyPrefix'
 0051AF84    mov         eax,dword ptr [ebx]
 0051AF86    push        eax
 0051AF87    call        kernel32.GetProcAddress
 0051AF8C    mov         [0072A070],eax;gvar_0072A070:Pointer
 0051AF91    push        51E854;'GdipSetStringFormatTabStops'
 0051AF96    mov         eax,dword ptr [ebx]
 0051AF98    push        eax
 0051AF99    call        kernel32.GetProcAddress
 0051AF9E    mov         [0072A074],eax;gvar_0072A074:Pointer
 0051AFA3    push        51E870;'GdipGetStringFormatTabStops'
 0051AFA8    mov         eax,dword ptr [ebx]
 0051AFAA    push        eax
 0051AFAB    call        kernel32.GetProcAddress
 0051AFB0    mov         [0072A078],eax;gvar_0072A078:Pointer
 0051AFB5    push        51E88C;'GdipGetStringFormatTabStopCount'
 0051AFBA    mov         eax,dword ptr [ebx]
 0051AFBC    push        eax
 0051AFBD    call        kernel32.GetProcAddress
 0051AFC2    mov         [0072A07C],eax;gvar_0072A07C:Pointer
 0051AFC7    push        51E8AC;'GdipSetStringFormatDigitSubstitution'
 0051AFCC    mov         eax,dword ptr [ebx]
 0051AFCE    push        eax
 0051AFCF    call        kernel32.GetProcAddress
 0051AFD4    mov         [0072A080],eax;gvar_0072A080:Pointer
 0051AFD9    push        51E8D4;'GdipGetStringFormatDigitSubstitution'
 0051AFDE    mov         eax,dword ptr [ebx]
 0051AFE0    push        eax
 0051AFE1    call        kernel32.GetProcAddress
 0051AFE6    mov         [0072A084],eax;gvar_0072A084:Pointer
 0051AFEB    push        51E8FC;'GdipGetStringFormatMeasurableCharacterRangeCount'
 0051AFF0    mov         eax,dword ptr [ebx]
 0051AFF2    push        eax
 0051AFF3    call        kernel32.GetProcAddress
 0051AFF8    mov         [0072A088],eax;gvar_0072A088:Pointer
 0051AFFD    push        51E930;'GdipSetStringFormatMeasurableCharacterRanges'
 0051B002    mov         eax,dword ptr [ebx]
 0051B004    push        eax
 0051B005    call        kernel32.GetProcAddress
 0051B00A    mov         [0072A08C],eax;gvar_0072A08C:Pointer
 0051B00F    push        51E960;'GdipCreateCachedBitmap'
 0051B014    mov         eax,dword ptr [ebx]
 0051B016    push        eax
 0051B017    call        kernel32.GetProcAddress
 0051B01C    mov         [0072A090],eax;gvar_0072A090:Pointer
 0051B021    push        51E978;'GdipDeleteCachedBitmap'
 0051B026    mov         eax,dword ptr [ebx]
 0051B028    push        eax
 0051B029    call        kernel32.GetProcAddress
 0051B02E    mov         [0072A094],eax;gvar_0072A094:Pointer
 0051B033    push        51E990;'GdipDrawCachedBitmap'
 0051B038    mov         eax,dword ptr [ebx]
 0051B03A    push        eax
 0051B03B    call        kernel32.GetProcAddress
 0051B040    mov         [0072A098],eax;gvar_0072A098:Pointer
 0051B045    push        51E9A8;'GdipEmfToWmfBits'
 0051B04A    mov         eax,dword ptr [ebx]
 0051B04C    push        eax
 0051B04D    call        kernel32.GetProcAddress
 0051B052    mov         [0072A09C],eax;gvar_0072A09C:Pointer
 0051B057    pop         ebx
 0051B058    ret
*}
end;

//0051E9BC
procedure sub_0051E9BC;
begin
{*
 0051E9BC    cmp         dword ptr ds:[711138],0;gvar_00711138:HMODULE
>0051E9C3    je          0051FA74
 0051E9C9    mov         eax,[00711138];0x0 gvar_00711138:HMODULE
 0051E9CE    push        eax
 0051E9CF    call        kernel32.FreeLibrary
 0051E9D4    xor         eax,eax
 0051E9D6    mov         [00711138],eax;gvar_00711138:HMODULE
 0051E9DB    xor         eax,eax
 0051E9DD    mov         [00729724],eax;gvar_00729724:Pointer
 0051E9E2    xor         eax,eax
 0051E9E4    mov         [00729728],eax;gvar_00729728:Pointer
 0051E9E9    xor         eax,eax
 0051E9EB    mov         [0072972C],eax;gvar_0072972C:Pointer
 0051E9F0    xor         eax,eax
 0051E9F2    mov         [00729730],eax;gvar_00729730:Pointer
 0051E9F7    xor         eax,eax
 0051E9F9    mov         [00729734],eax;gvar_00729734:Pointer
 0051E9FE    xor         eax,eax
 0051EA00    mov         [00729738],eax;gvar_00729738:Pointer
 0051EA05    xor         eax,eax
 0051EA07    mov         [0072973C],eax;gvar_0072973C:Pointer
 0051EA0C    xor         eax,eax
 0051EA0E    mov         [00729740],eax;gvar_00729740:Pointer
 0051EA13    xor         eax,eax
 0051EA15    mov         [00729744],eax;gvar_00729744:Pointer
 0051EA1A    xor         eax,eax
 0051EA1C    mov         [00729748],eax;gvar_00729748:Pointer
 0051EA21    xor         eax,eax
 0051EA23    mov         [0072974C],eax;gvar_0072974C:Pointer
 0051EA28    xor         eax,eax
 0051EA2A    mov         [00729750],eax;gvar_00729750:Pointer
 0051EA2F    xor         eax,eax
 0051EA31    mov         [00729754],eax;gvar_00729754:Pointer
 0051EA36    xor         eax,eax
 0051EA38    mov         [00729758],eax;gvar_00729758:Pointer
 0051EA3D    xor         eax,eax
 0051EA3F    mov         [0072975C],eax;gvar_0072975C:Pointer
 0051EA44    xor         eax,eax
 0051EA46    mov         [00729760],eax;gvar_00729760:Pointer
 0051EA4B    xor         eax,eax
 0051EA4D    mov         [00729764],eax;gvar_00729764:Pointer
 0051EA52    xor         eax,eax
 0051EA54    mov         [00729768],eax;gvar_00729768:Pointer
 0051EA59    xor         eax,eax
 0051EA5B    mov         [0072976C],eax;gvar_0072976C:Pointer
 0051EA60    xor         eax,eax
 0051EA62    mov         [00729770],eax;gvar_00729770:Pointer
 0051EA67    xor         eax,eax
 0051EA69    mov         [00729774],eax;gvar_00729774:Pointer
 0051EA6E    xor         eax,eax
 0051EA70    mov         [00729778],eax;gvar_00729778:Pointer
 0051EA75    xor         eax,eax
 0051EA77    mov         [0072977C],eax;gvar_0072977C:Pointer
 0051EA7C    xor         eax,eax
 0051EA7E    mov         [00729780],eax;gvar_00729780:Pointer
 0051EA83    xor         eax,eax
 0051EA85    mov         [00729784],eax;gvar_00729784:Pointer
 0051EA8A    xor         eax,eax
 0051EA8C    mov         [00729788],eax;gvar_00729788:Pointer
 0051EA91    xor         eax,eax
 0051EA93    mov         [0072978C],eax;gvar_0072978C:Pointer
 0051EA98    xor         eax,eax
 0051EA9A    mov         [00729790],eax;gvar_00729790:Pointer
 0051EA9F    xor         eax,eax
 0051EAA1    mov         [00729794],eax;gvar_00729794:Pointer
 0051EAA6    xor         eax,eax
 0051EAA8    mov         [00729798],eax;gvar_00729798:Pointer
 0051EAAD    xor         eax,eax
 0051EAAF    mov         [0072979C],eax;gvar_0072979C:Pointer
 0051EAB4    xor         eax,eax
 0051EAB6    mov         [007297A0],eax;gvar_007297A0:Pointer
 0051EABB    xor         eax,eax
 0051EABD    mov         [007297A4],eax;gvar_007297A4:Pointer
 0051EAC2    xor         eax,eax
 0051EAC4    mov         [007297A8],eax;gvar_007297A8:Pointer
 0051EAC9    xor         eax,eax
 0051EACB    mov         [007297AC],eax;gvar_007297AC:Pointer
 0051EAD0    xor         eax,eax
 0051EAD2    mov         [007297B0],eax;gvar_007297B0:Pointer
 0051EAD7    xor         eax,eax
 0051EAD9    mov         [007297B4],eax;gvar_007297B4:Pointer
 0051EADE    xor         eax,eax
 0051EAE0    mov         [007297B8],eax;gvar_007297B8:Pointer
 0051EAE5    xor         eax,eax
 0051EAE7    mov         [007297BC],eax;gvar_007297BC:Pointer
 0051EAEC    xor         eax,eax
 0051EAEE    mov         [007297C0],eax;gvar_007297C0:Pointer
 0051EAF3    xor         eax,eax
 0051EAF5    mov         [007297C4],eax;gvar_007297C4:Pointer
 0051EAFA    xor         eax,eax
 0051EAFC    mov         [007297C8],eax;gvar_007297C8:Pointer
 0051EB01    xor         eax,eax
 0051EB03    mov         [007297CC],eax;gvar_007297CC:Pointer
 0051EB08    xor         eax,eax
 0051EB0A    mov         [007297D0],eax;gvar_007297D0:Pointer
 0051EB0F    xor         eax,eax
 0051EB11    mov         [007297D4],eax;gvar_007297D4:Pointer
 0051EB16    xor         eax,eax
 0051EB18    mov         [007297D8],eax;gvar_007297D8:Pointer
 0051EB1D    xor         eax,eax
 0051EB1F    mov         [007297DC],eax;gvar_007297DC:Pointer
 0051EB24    xor         eax,eax
 0051EB26    mov         [007297E0],eax;gvar_007297E0:Pointer
 0051EB2B    xor         eax,eax
 0051EB2D    mov         [007297E4],eax;gvar_007297E4:Pointer
 0051EB32    xor         eax,eax
 0051EB34    mov         [007297E8],eax;gvar_007297E8:Pointer
 0051EB39    xor         eax,eax
 0051EB3B    mov         [007297EC],eax;gvar_007297EC:Pointer
 0051EB40    xor         eax,eax
 0051EB42    mov         [007297F0],eax;gvar_007297F0:Pointer
 0051EB47    xor         eax,eax
 0051EB49    mov         [007297F4],eax;gvar_007297F4:Pointer
 0051EB4E    xor         eax,eax
 0051EB50    mov         [007297F8],eax;gvar_007297F8:Pointer
 0051EB55    xor         eax,eax
 0051EB57    mov         [007297FC],eax;gvar_007297FC:Pointer
 0051EB5C    xor         eax,eax
 0051EB5E    mov         [00729800],eax;gvar_00729800:Pointer
 0051EB63    xor         eax,eax
 0051EB65    mov         [00729804],eax;gvar_00729804:Pointer
 0051EB6A    xor         eax,eax
 0051EB6C    mov         [00729808],eax;gvar_00729808:Pointer
 0051EB71    xor         eax,eax
 0051EB73    mov         [0072980C],eax;gvar_0072980C:Pointer
 0051EB78    xor         eax,eax
 0051EB7A    mov         [00729810],eax;gvar_00729810:Pointer
 0051EB7F    xor         eax,eax
 0051EB81    mov         [00729814],eax;gvar_00729814:Pointer
 0051EB86    xor         eax,eax
 0051EB88    mov         [00729818],eax;gvar_00729818:Pointer
 0051EB8D    xor         eax,eax
 0051EB8F    mov         [0072981C],eax;gvar_0072981C:Pointer
 0051EB94    xor         eax,eax
 0051EB96    mov         [00729820],eax;gvar_00729820:Pointer
 0051EB9B    xor         eax,eax
 0051EB9D    mov         [00729824],eax;gvar_00729824:Pointer
 0051EBA2    xor         eax,eax
 0051EBA4    mov         [00729828],eax;gvar_00729828:Pointer
 0051EBA9    xor         eax,eax
 0051EBAB    mov         [0072982C],eax;gvar_0072982C:Pointer
 0051EBB0    xor         eax,eax
 0051EBB2    mov         [00729830],eax;gvar_00729830:Pointer
 0051EBB7    xor         eax,eax
 0051EBB9    mov         [00729834],eax;gvar_00729834:Pointer
 0051EBBE    xor         eax,eax
 0051EBC0    mov         [00729838],eax;gvar_00729838:Pointer
 0051EBC5    xor         eax,eax
 0051EBC7    mov         [0072983C],eax;gvar_0072983C:Pointer
 0051EBCC    xor         eax,eax
 0051EBCE    mov         [00729840],eax;gvar_00729840:Pointer
 0051EBD3    xor         eax,eax
 0051EBD5    mov         [00729844],eax;gvar_00729844:Pointer
 0051EBDA    xor         eax,eax
 0051EBDC    mov         [00729848],eax;gvar_00729848:Pointer
 0051EBE1    xor         eax,eax
 0051EBE3    mov         [0072984C],eax;gvar_0072984C:Pointer
 0051EBE8    xor         eax,eax
 0051EBEA    mov         [00729850],eax;gvar_00729850:Pointer
 0051EBEF    xor         eax,eax
 0051EBF1    mov         [00729854],eax;gvar_00729854:Pointer
 0051EBF6    xor         eax,eax
 0051EBF8    mov         [00729858],eax;gvar_00729858:Pointer
 0051EBFD    xor         eax,eax
 0051EBFF    mov         [0072985C],eax;gvar_0072985C:Pointer
 0051EC04    xor         eax,eax
 0051EC06    mov         [00729860],eax;gvar_00729860:Pointer
 0051EC0B    xor         eax,eax
 0051EC0D    mov         [00729864],eax;gvar_00729864:Pointer
 0051EC12    xor         eax,eax
 0051EC14    mov         [00729868],eax;gvar_00729868:Pointer
 0051EC19    xor         eax,eax
 0051EC1B    mov         [0072986C],eax;gvar_0072986C:Pointer
 0051EC20    xor         eax,eax
 0051EC22    mov         [00729870],eax;gvar_00729870:Pointer
 0051EC27    xor         eax,eax
 0051EC29    mov         [00729874],eax;gvar_00729874:Pointer
 0051EC2E    xor         eax,eax
 0051EC30    mov         [00729878],eax;gvar_00729878:Pointer
 0051EC35    xor         eax,eax
 0051EC37    mov         [0072987C],eax;gvar_0072987C:Pointer
 0051EC3C    xor         eax,eax
 0051EC3E    mov         [00729880],eax;gvar_00729880:Pointer
 0051EC43    xor         eax,eax
 0051EC45    mov         [00729884],eax;gvar_00729884:Pointer
 0051EC4A    xor         eax,eax
 0051EC4C    mov         [00729888],eax;gvar_00729888:Pointer
 0051EC51    xor         eax,eax
 0051EC53    mov         [0072988C],eax;gvar_0072988C:Pointer
 0051EC58    xor         eax,eax
 0051EC5A    mov         [00729890],eax;gvar_00729890:Pointer
 0051EC5F    xor         eax,eax
 0051EC61    mov         [00729894],eax;gvar_00729894:Pointer
 0051EC66    xor         eax,eax
 0051EC68    mov         [00729898],eax;gvar_00729898:Pointer
 0051EC6D    xor         eax,eax
 0051EC6F    mov         [0072989C],eax;gvar_0072989C:Pointer
 0051EC74    xor         eax,eax
 0051EC76    mov         [007298A0],eax;gvar_007298A0:Pointer
 0051EC7B    xor         eax,eax
 0051EC7D    mov         [007298A4],eax;gvar_007298A4:Pointer
 0051EC82    xor         eax,eax
 0051EC84    mov         [007298A8],eax;gvar_007298A8:Pointer
 0051EC89    xor         eax,eax
 0051EC8B    mov         [007298AC],eax;gvar_007298AC:Pointer
 0051EC90    xor         eax,eax
 0051EC92    mov         [007298B0],eax;gvar_007298B0:Pointer
 0051EC97    xor         eax,eax
 0051EC99    mov         [007298B4],eax;gvar_007298B4:Pointer
 0051EC9E    xor         eax,eax
 0051ECA0    mov         [007298B8],eax;gvar_007298B8:Pointer
 0051ECA5    xor         eax,eax
 0051ECA7    mov         [007298BC],eax;gvar_007298BC:Pointer
 0051ECAC    xor         eax,eax
 0051ECAE    mov         [007298C0],eax;gvar_007298C0:Pointer
 0051ECB3    xor         eax,eax
 0051ECB5    mov         [007298C4],eax;gvar_007298C4:Pointer
 0051ECBA    xor         eax,eax
 0051ECBC    mov         [007298C8],eax;gvar_007298C8:Pointer
 0051ECC1    xor         eax,eax
 0051ECC3    mov         [007298CC],eax;gvar_007298CC:Pointer
 0051ECC8    xor         eax,eax
 0051ECCA    mov         [007298D0],eax;gvar_007298D0:Pointer
 0051ECCF    xor         eax,eax
 0051ECD1    mov         [007298D4],eax;gvar_007298D4:Pointer
 0051ECD6    xor         eax,eax
 0051ECD8    mov         [007298D8],eax;gvar_007298D8:Pointer
 0051ECDD    xor         eax,eax
 0051ECDF    mov         [007298DC],eax;gvar_007298DC:Pointer
 0051ECE4    xor         eax,eax
 0051ECE6    mov         [007298E0],eax;gvar_007298E0:Pointer
 0051ECEB    xor         eax,eax
 0051ECED    mov         [007298E4],eax;gvar_007298E4:Pointer
 0051ECF2    xor         eax,eax
 0051ECF4    mov         [007298E8],eax;gvar_007298E8:Pointer
 0051ECF9    xor         eax,eax
 0051ECFB    mov         [007298EC],eax;gvar_007298EC:Pointer
 0051ED00    xor         eax,eax
 0051ED02    mov         [007298F0],eax;gvar_007298F0:Pointer
 0051ED07    xor         eax,eax
 0051ED09    mov         [007298F4],eax;gvar_007298F4:Pointer
 0051ED0E    xor         eax,eax
 0051ED10    mov         [007298F8],eax;gvar_007298F8:Pointer
 0051ED15    xor         eax,eax
 0051ED17    mov         [007298FC],eax;gvar_007298FC:Pointer
 0051ED1C    xor         eax,eax
 0051ED1E    mov         [00729900],eax;gvar_00729900:Pointer
 0051ED23    xor         eax,eax
 0051ED25    mov         [00729904],eax;gvar_00729904:Pointer
 0051ED2A    xor         eax,eax
 0051ED2C    mov         [00729908],eax;gvar_00729908:Pointer
 0051ED31    xor         eax,eax
 0051ED33    mov         [0072990C],eax;gvar_0072990C:Pointer
 0051ED38    xor         eax,eax
 0051ED3A    mov         [00729910],eax;gvar_00729910:Pointer
 0051ED3F    xor         eax,eax
 0051ED41    mov         [00729914],eax;gvar_00729914:Pointer
 0051ED46    xor         eax,eax
 0051ED48    mov         [00729918],eax;gvar_00729918:Pointer
 0051ED4D    xor         eax,eax
 0051ED4F    mov         [0072991C],eax;gvar_0072991C:Pointer
 0051ED54    xor         eax,eax
 0051ED56    mov         [00729920],eax;gvar_00729920:Pointer
 0051ED5B    xor         eax,eax
 0051ED5D    mov         [00729924],eax;gvar_00729924:Pointer
 0051ED62    xor         eax,eax
 0051ED64    mov         [00729928],eax;gvar_00729928:Pointer
 0051ED69    xor         eax,eax
 0051ED6B    mov         [0072992C],eax;gvar_0072992C:Pointer
 0051ED70    xor         eax,eax
 0051ED72    mov         [00729930],eax;gvar_00729930:Pointer
 0051ED77    xor         eax,eax
 0051ED79    mov         [00729934],eax;gvar_00729934:Pointer
 0051ED7E    xor         eax,eax
 0051ED80    mov         [00729938],eax;gvar_00729938:Pointer
 0051ED85    xor         eax,eax
 0051ED87    mov         [0072993C],eax;gvar_0072993C:Pointer
 0051ED8C    xor         eax,eax
 0051ED8E    mov         [00729940],eax;gvar_00729940:Pointer
 0051ED93    xor         eax,eax
 0051ED95    mov         [00729944],eax;gvar_00729944:Pointer
 0051ED9A    xor         eax,eax
 0051ED9C    mov         [00729948],eax;gvar_00729948:Pointer
 0051EDA1    xor         eax,eax
 0051EDA3    mov         [0072994C],eax;gvar_0072994C:Pointer
 0051EDA8    xor         eax,eax
 0051EDAA    mov         [00729950],eax;gvar_00729950:Pointer
 0051EDAF    xor         eax,eax
 0051EDB1    mov         [00729954],eax;gvar_00729954:Pointer
 0051EDB6    xor         eax,eax
 0051EDB8    mov         [00729958],eax;gvar_00729958:Pointer
 0051EDBD    xor         eax,eax
 0051EDBF    mov         [0072995C],eax;gvar_0072995C:Pointer
 0051EDC4    xor         eax,eax
 0051EDC6    mov         [00729960],eax;gvar_00729960:Pointer
 0051EDCB    xor         eax,eax
 0051EDCD    mov         [00729964],eax;gvar_00729964:Pointer
 0051EDD2    xor         eax,eax
 0051EDD4    mov         [00729968],eax;gvar_00729968:Pointer
 0051EDD9    xor         eax,eax
 0051EDDB    mov         [0072996C],eax;gvar_0072996C:Pointer
 0051EDE0    xor         eax,eax
 0051EDE2    mov         [00729970],eax;gvar_00729970:Pointer
 0051EDE7    xor         eax,eax
 0051EDE9    mov         [00729974],eax;gvar_00729974:Pointer
 0051EDEE    xor         eax,eax
 0051EDF0    mov         [00729978],eax;gvar_00729978:Pointer
 0051EDF5    xor         eax,eax
 0051EDF7    mov         [0072997C],eax;gvar_0072997C:Pointer
 0051EDFC    xor         eax,eax
 0051EDFE    mov         [00729980],eax;gvar_00729980:Pointer
 0051EE03    xor         eax,eax
 0051EE05    mov         [00729984],eax;gvar_00729984:Pointer
 0051EE0A    xor         eax,eax
 0051EE0C    mov         [00729988],eax;gvar_00729988:Pointer
 0051EE11    xor         eax,eax
 0051EE13    mov         [0072998C],eax;gvar_0072998C:Pointer
 0051EE18    xor         eax,eax
 0051EE1A    mov         [00729990],eax;gvar_00729990:Pointer
 0051EE1F    xor         eax,eax
 0051EE21    mov         [00729994],eax;gvar_00729994:Pointer
 0051EE26    xor         eax,eax
 0051EE28    mov         [00729998],eax;gvar_00729998:Pointer
 0051EE2D    xor         eax,eax
 0051EE2F    mov         [0072999C],eax;gvar_0072999C:Pointer
 0051EE34    xor         eax,eax
 0051EE36    mov         [007299A0],eax;gvar_007299A0:Pointer
 0051EE3B    xor         eax,eax
 0051EE3D    mov         [007299A4],eax;gvar_007299A4:Pointer
 0051EE42    xor         eax,eax
 0051EE44    mov         [007299A8],eax;gvar_007299A8:Pointer
 0051EE49    xor         eax,eax
 0051EE4B    mov         [007299AC],eax;gvar_007299AC:Pointer
 0051EE50    xor         eax,eax
 0051EE52    mov         [007299B0],eax;gvar_007299B0:Pointer
 0051EE57    xor         eax,eax
 0051EE59    mov         [007299B4],eax;gvar_007299B4:Pointer
 0051EE5E    xor         eax,eax
 0051EE60    mov         [007299B8],eax;gvar_007299B8:Pointer
 0051EE65    xor         eax,eax
 0051EE67    mov         [007299BC],eax;gvar_007299BC:Pointer
 0051EE6C    xor         eax,eax
 0051EE6E    mov         [007299C0],eax;gvar_007299C0:Pointer
 0051EE73    xor         eax,eax
 0051EE75    mov         [007299C4],eax;gvar_007299C4:Pointer
 0051EE7A    xor         eax,eax
 0051EE7C    mov         [007299C8],eax;gvar_007299C8:Pointer
 0051EE81    xor         eax,eax
 0051EE83    mov         [007299CC],eax;gvar_007299CC:Pointer
 0051EE88    xor         eax,eax
 0051EE8A    mov         [007299D0],eax;gvar_007299D0:Pointer
 0051EE8F    xor         eax,eax
 0051EE91    mov         [007299D4],eax;gvar_007299D4:Pointer
 0051EE96    xor         eax,eax
 0051EE98    mov         [007299D8],eax;gvar_007299D8:Pointer
 0051EE9D    xor         eax,eax
 0051EE9F    mov         [007299DC],eax;gvar_007299DC:Pointer
 0051EEA4    xor         eax,eax
 0051EEA6    mov         [007299E0],eax;gvar_007299E0:Pointer
 0051EEAB    xor         eax,eax
 0051EEAD    mov         [007299E4],eax;gvar_007299E4:Pointer
 0051EEB2    xor         eax,eax
 0051EEB4    mov         [007299E8],eax;gvar_007299E8:Pointer
 0051EEB9    xor         eax,eax
 0051EEBB    mov         [007299EC],eax;gvar_007299EC:Pointer
 0051EEC0    xor         eax,eax
 0051EEC2    mov         [007299F0],eax;gvar_007299F0:Pointer
 0051EEC7    xor         eax,eax
 0051EEC9    mov         [007299F4],eax;gvar_007299F4:Pointer
 0051EECE    xor         eax,eax
 0051EED0    mov         [007299F8],eax;gvar_007299F8:Pointer
 0051EED5    xor         eax,eax
 0051EED7    mov         [007299FC],eax;gvar_007299FC:Pointer
 0051EEDC    xor         eax,eax
 0051EEDE    mov         [00729A00],eax;gvar_00729A00:Pointer
 0051EEE3    xor         eax,eax
 0051EEE5    mov         [00729A04],eax;gvar_00729A04:Pointer
 0051EEEA    xor         eax,eax
 0051EEEC    mov         [00729A08],eax;gvar_00729A08:Pointer
 0051EEF1    xor         eax,eax
 0051EEF3    mov         [00729A0C],eax;gvar_00729A0C:Pointer
 0051EEF8    xor         eax,eax
 0051EEFA    mov         [00729A10],eax;gvar_00729A10:Pointer
 0051EEFF    xor         eax,eax
 0051EF01    mov         [00729A14],eax;gvar_00729A14:Pointer
 0051EF06    xor         eax,eax
 0051EF08    mov         [00729A18],eax;gvar_00729A18:Pointer
 0051EF0D    xor         eax,eax
 0051EF0F    mov         [00729A1C],eax;gvar_00729A1C:Pointer
 0051EF14    xor         eax,eax
 0051EF16    mov         [00729A20],eax;gvar_00729A20:Pointer
 0051EF1B    xor         eax,eax
 0051EF1D    mov         [00729A24],eax;gvar_00729A24:Pointer
 0051EF22    xor         eax,eax
 0051EF24    mov         [00729A28],eax;gvar_00729A28:Pointer
 0051EF29    xor         eax,eax
 0051EF2B    mov         [00729A2C],eax;gvar_00729A2C:Pointer
 0051EF30    xor         eax,eax
 0051EF32    mov         [00729A30],eax;gvar_00729A30:Pointer
 0051EF37    xor         eax,eax
 0051EF39    mov         [00729A34],eax;gvar_00729A34:Pointer
 0051EF3E    xor         eax,eax
 0051EF40    mov         [00729A38],eax;gvar_00729A38:Pointer
 0051EF45    xor         eax,eax
 0051EF47    mov         [00729A3C],eax;gvar_00729A3C:Pointer
 0051EF4C    xor         eax,eax
 0051EF4E    mov         [00729A40],eax;gvar_00729A40:Pointer
 0051EF53    xor         eax,eax
 0051EF55    mov         [00729A44],eax;gvar_00729A44:Pointer
 0051EF5A    xor         eax,eax
 0051EF5C    mov         [00729A48],eax;gvar_00729A48:Pointer
 0051EF61    xor         eax,eax
 0051EF63    mov         [00729A4C],eax;gvar_00729A4C:Pointer
 0051EF68    xor         eax,eax
 0051EF6A    mov         [00729A50],eax;gvar_00729A50:Pointer
 0051EF6F    xor         eax,eax
 0051EF71    mov         [00729A54],eax;gvar_00729A54:Pointer
 0051EF76    xor         eax,eax
 0051EF78    mov         [00729A58],eax;gvar_00729A58:Pointer
 0051EF7D    xor         eax,eax
 0051EF7F    mov         [00729A5C],eax;gvar_00729A5C:Pointer
 0051EF84    xor         eax,eax
 0051EF86    mov         [00729A60],eax;gvar_00729A60:Pointer
 0051EF8B    xor         eax,eax
 0051EF8D    mov         [00729A64],eax;gvar_00729A64:Pointer
 0051EF92    xor         eax,eax
 0051EF94    mov         [00729A68],eax;gvar_00729A68:Pointer
 0051EF99    xor         eax,eax
 0051EF9B    mov         [00729A6C],eax;gvar_00729A6C:Pointer
 0051EFA0    xor         eax,eax
 0051EFA2    mov         [00729A70],eax;gvar_00729A70:Pointer
 0051EFA7    xor         eax,eax
 0051EFA9    mov         [00729A74],eax;gvar_00729A74:Pointer
 0051EFAE    xor         eax,eax
 0051EFB0    mov         [00729A78],eax;gvar_00729A78:Pointer
 0051EFB5    xor         eax,eax
 0051EFB7    mov         [00729A7C],eax;gvar_00729A7C:Pointer
 0051EFBC    xor         eax,eax
 0051EFBE    mov         [00729A80],eax;gvar_00729A80:Pointer
 0051EFC3    xor         eax,eax
 0051EFC5    mov         [00729A84],eax;gvar_00729A84:Pointer
 0051EFCA    xor         eax,eax
 0051EFCC    mov         [00729A88],eax;gvar_00729A88:Pointer
 0051EFD1    xor         eax,eax
 0051EFD3    mov         [00729A8C],eax;gvar_00729A8C:Pointer
 0051EFD8    xor         eax,eax
 0051EFDA    mov         [00729A90],eax;gvar_00729A90:Pointer
 0051EFDF    xor         eax,eax
 0051EFE1    mov         [00729A94],eax;gvar_00729A94:Pointer
 0051EFE6    xor         eax,eax
 0051EFE8    mov         [00729A98],eax;gvar_00729A98:Pointer
 0051EFED    xor         eax,eax
 0051EFEF    mov         [00729A9C],eax;gvar_00729A9C:Pointer
 0051EFF4    xor         eax,eax
 0051EFF6    mov         [00729AA0],eax;gvar_00729AA0:Pointer
 0051EFFB    xor         eax,eax
 0051EFFD    mov         [00729AA4],eax;gvar_00729AA4:Pointer
 0051F002    xor         eax,eax
 0051F004    mov         [00729AA8],eax;gvar_00729AA8:Pointer
 0051F009    xor         eax,eax
 0051F00B    mov         [00729AAC],eax;gvar_00729AAC:Pointer
 0051F010    xor         eax,eax
 0051F012    mov         [00729AB0],eax;gvar_00729AB0:Pointer
 0051F017    xor         eax,eax
 0051F019    mov         [00729AB4],eax;gvar_00729AB4:Pointer
 0051F01E    xor         eax,eax
 0051F020    mov         [00729AB8],eax;gvar_00729AB8:Pointer
 0051F025    xor         eax,eax
 0051F027    mov         [00729ABC],eax;gvar_00729ABC:Pointer
 0051F02C    xor         eax,eax
 0051F02E    mov         [00729AC0],eax;gvar_00729AC0:Pointer
 0051F033    xor         eax,eax
 0051F035    mov         [00729AC4],eax;gvar_00729AC4:Pointer
 0051F03A    xor         eax,eax
 0051F03C    mov         [00729AC8],eax;gvar_00729AC8:Pointer
 0051F041    xor         eax,eax
 0051F043    mov         [00729ACC],eax;gvar_00729ACC:Pointer
 0051F048    xor         eax,eax
 0051F04A    mov         [00729AD0],eax;gvar_00729AD0:Pointer
 0051F04F    xor         eax,eax
 0051F051    mov         [00729AD4],eax;gvar_00729AD4:Pointer
 0051F056    xor         eax,eax
 0051F058    mov         [00729AD8],eax;gvar_00729AD8:Pointer
 0051F05D    xor         eax,eax
 0051F05F    mov         [00729ADC],eax;gvar_00729ADC:Pointer
 0051F064    xor         eax,eax
 0051F066    mov         [00729AE0],eax;gvar_00729AE0:Pointer
 0051F06B    xor         eax,eax
 0051F06D    mov         [00729AE4],eax;gvar_00729AE4:Pointer
 0051F072    xor         eax,eax
 0051F074    mov         [00729AE8],eax;gvar_00729AE8:Pointer
 0051F079    xor         eax,eax
 0051F07B    mov         [00729AEC],eax;gvar_00729AEC:Pointer
 0051F080    xor         eax,eax
 0051F082    mov         [00729AF0],eax;gvar_00729AF0:Pointer
 0051F087    xor         eax,eax
 0051F089    mov         [00729AF4],eax;gvar_00729AF4:Pointer
 0051F08E    xor         eax,eax
 0051F090    mov         [00729AF8],eax;gvar_00729AF8:Pointer
 0051F095    xor         eax,eax
 0051F097    mov         [00729AFC],eax;gvar_00729AFC:Pointer
 0051F09C    xor         eax,eax
 0051F09E    mov         [00729B00],eax;gvar_00729B00:Pointer
 0051F0A3    xor         eax,eax
 0051F0A5    mov         [00729B04],eax;gvar_00729B04:Pointer
 0051F0AA    xor         eax,eax
 0051F0AC    mov         [00729B08],eax;gvar_00729B08:Pointer
 0051F0B1    xor         eax,eax
 0051F0B3    mov         [00729B0C],eax;gvar_00729B0C:Pointer
 0051F0B8    xor         eax,eax
 0051F0BA    mov         [00729B10],eax;gvar_00729B10:Pointer
 0051F0BF    xor         eax,eax
 0051F0C1    mov         [00729B14],eax;gvar_00729B14:Pointer
 0051F0C6    xor         eax,eax
 0051F0C8    mov         [00729B18],eax;gvar_00729B18:Pointer
 0051F0CD    xor         eax,eax
 0051F0CF    mov         [00729B1C],eax;gvar_00729B1C:Pointer
 0051F0D4    xor         eax,eax
 0051F0D6    mov         [00729B20],eax;gvar_00729B20:Pointer
 0051F0DB    xor         eax,eax
 0051F0DD    mov         [00729B24],eax;gvar_00729B24:Pointer
 0051F0E2    xor         eax,eax
 0051F0E4    mov         [00729B28],eax;gvar_00729B28:Pointer
 0051F0E9    xor         eax,eax
 0051F0EB    mov         [00729B2C],eax;gvar_00729B2C:Pointer
 0051F0F0    xor         eax,eax
 0051F0F2    mov         [00729B30],eax;gvar_00729B30:Pointer
 0051F0F7    xor         eax,eax
 0051F0F9    mov         [00729B34],eax;gvar_00729B34:Pointer
 0051F0FE    xor         eax,eax
 0051F100    mov         [00729B38],eax;gvar_00729B38:Pointer
 0051F105    xor         eax,eax
 0051F107    mov         [00729B3C],eax;gvar_00729B3C:Pointer
 0051F10C    xor         eax,eax
 0051F10E    mov         [00729B40],eax;gvar_00729B40:Pointer
 0051F113    xor         eax,eax
 0051F115    mov         [00729B44],eax;gvar_00729B44:Pointer
 0051F11A    xor         eax,eax
 0051F11C    mov         [00729B48],eax;gvar_00729B48:Pointer
 0051F121    xor         eax,eax
 0051F123    mov         [00729B4C],eax;gvar_00729B4C:Pointer
 0051F128    xor         eax,eax
 0051F12A    mov         [00729B50],eax;gvar_00729B50:Pointer
 0051F12F    xor         eax,eax
 0051F131    mov         [00729B54],eax;gvar_00729B54:Pointer
 0051F136    xor         eax,eax
 0051F138    mov         [00729B58],eax;gvar_00729B58:Pointer
 0051F13D    xor         eax,eax
 0051F13F    mov         [00729B5C],eax;gvar_00729B5C:Pointer
 0051F144    xor         eax,eax
 0051F146    mov         [00729B60],eax;gvar_00729B60:Pointer
 0051F14B    xor         eax,eax
 0051F14D    mov         [00729B64],eax;gvar_00729B64:Pointer
 0051F152    xor         eax,eax
 0051F154    mov         [00729B68],eax;gvar_00729B68:Pointer
 0051F159    xor         eax,eax
 0051F15B    mov         [00729B6C],eax;gvar_00729B6C:Pointer
 0051F160    xor         eax,eax
 0051F162    mov         [00729B70],eax;gvar_00729B70:Pointer
 0051F167    xor         eax,eax
 0051F169    mov         [00729B74],eax;gvar_00729B74:Pointer
 0051F16E    xor         eax,eax
 0051F170    mov         [00729B78],eax;gvar_00729B78:Pointer
 0051F175    xor         eax,eax
 0051F177    mov         [00729B7C],eax;gvar_00729B7C:Pointer
 0051F17C    xor         eax,eax
 0051F17E    mov         [00729B80],eax;gvar_00729B80:Pointer
 0051F183    xor         eax,eax
 0051F185    mov         [00729B84],eax;gvar_00729B84:Pointer
 0051F18A    xor         eax,eax
 0051F18C    mov         [00729B88],eax;gvar_00729B88:Pointer
 0051F191    xor         eax,eax
 0051F193    mov         [00729B8C],eax;gvar_00729B8C:Pointer
 0051F198    xor         eax,eax
 0051F19A    mov         [00729B90],eax;gvar_00729B90:Pointer
 0051F19F    xor         eax,eax
 0051F1A1    mov         [00729B94],eax;gvar_00729B94:Pointer
 0051F1A6    xor         eax,eax
 0051F1A8    mov         [00729B98],eax;gvar_00729B98:Pointer
 0051F1AD    xor         eax,eax
 0051F1AF    mov         [00729B9C],eax;gvar_00729B9C:Pointer
 0051F1B4    xor         eax,eax
 0051F1B6    mov         [00729BA0],eax;gvar_00729BA0:Pointer
 0051F1BB    xor         eax,eax
 0051F1BD    mov         [00729BA4],eax;gvar_00729BA4:Pointer
 0051F1C2    xor         eax,eax
 0051F1C4    mov         [00729BA8],eax;gvar_00729BA8:Pointer
 0051F1C9    xor         eax,eax
 0051F1CB    mov         [00729BAC],eax;gvar_00729BAC:Pointer
 0051F1D0    xor         eax,eax
 0051F1D2    mov         [00729BB0],eax;gvar_00729BB0:Pointer
 0051F1D7    xor         eax,eax
 0051F1D9    mov         [00729BB4],eax;gvar_00729BB4:Pointer
 0051F1DE    xor         eax,eax
 0051F1E0    mov         [00729BB8],eax;gvar_00729BB8:Pointer
 0051F1E5    xor         eax,eax
 0051F1E7    mov         [00729BBC],eax;gvar_00729BBC:Pointer
 0051F1EC    xor         eax,eax
 0051F1EE    mov         [00729BC0],eax;gvar_00729BC0:Pointer
 0051F1F3    xor         eax,eax
 0051F1F5    mov         [00729BC4],eax;gvar_00729BC4:Pointer
 0051F1FA    xor         eax,eax
 0051F1FC    mov         [00729BC8],eax;gvar_00729BC8:Pointer
 0051F201    xor         eax,eax
 0051F203    mov         [00729BCC],eax;gvar_00729BCC:Pointer
 0051F208    xor         eax,eax
 0051F20A    mov         [00729BD0],eax;gvar_00729BD0:Pointer
 0051F20F    xor         eax,eax
 0051F211    mov         [00729BD4],eax;gvar_00729BD4:Pointer
 0051F216    xor         eax,eax
 0051F218    mov         [00729BD8],eax;gvar_00729BD8:Pointer
 0051F21D    xor         eax,eax
 0051F21F    mov         [00729BDC],eax;gvar_00729BDC:Pointer
 0051F224    xor         eax,eax
 0051F226    mov         [00729BE0],eax;gvar_00729BE0:Pointer
 0051F22B    xor         eax,eax
 0051F22D    mov         [00729BE4],eax;gvar_00729BE4:Pointer
 0051F232    xor         eax,eax
 0051F234    mov         [00729BE8],eax;gvar_00729BE8:Pointer
 0051F239    xor         eax,eax
 0051F23B    mov         [00729BEC],eax;gvar_00729BEC:Pointer
 0051F240    xor         eax,eax
 0051F242    mov         [00729BF0],eax;gvar_00729BF0:Pointer
 0051F247    xor         eax,eax
 0051F249    mov         [00729BF4],eax;gvar_00729BF4:Pointer
 0051F24E    xor         eax,eax
 0051F250    mov         [00729BF8],eax;gvar_00729BF8:Pointer
 0051F255    xor         eax,eax
 0051F257    mov         [00729BFC],eax;gvar_00729BFC:Pointer
 0051F25C    xor         eax,eax
 0051F25E    mov         [00729C00],eax;gvar_00729C00:Pointer
 0051F263    xor         eax,eax
 0051F265    mov         [00729C04],eax;gvar_00729C04:Pointer
 0051F26A    xor         eax,eax
 0051F26C    mov         [00729C08],eax;gvar_00729C08:Pointer
 0051F271    xor         eax,eax
 0051F273    mov         [00729C0C],eax;gvar_00729C0C:Pointer
 0051F278    xor         eax,eax
 0051F27A    mov         [00729C10],eax;gvar_00729C10:Pointer
 0051F27F    xor         eax,eax
 0051F281    mov         [00729C14],eax;gvar_00729C14:Pointer
 0051F286    xor         eax,eax
 0051F288    mov         [00729C18],eax;gvar_00729C18:Pointer
 0051F28D    xor         eax,eax
 0051F28F    mov         [00729C1C],eax;gvar_00729C1C:Pointer
 0051F294    xor         eax,eax
 0051F296    mov         [00729C20],eax;gvar_00729C20:Pointer
 0051F29B    xor         eax,eax
 0051F29D    mov         [00729C24],eax;gvar_00729C24:Pointer
 0051F2A2    xor         eax,eax
 0051F2A4    mov         [00729C28],eax;gvar_00729C28:Pointer
 0051F2A9    xor         eax,eax
 0051F2AB    mov         [00729C2C],eax;gvar_00729C2C:Pointer
 0051F2B0    xor         eax,eax
 0051F2B2    mov         [00729C30],eax;gvar_00729C30:Pointer
 0051F2B7    xor         eax,eax
 0051F2B9    mov         [00729C34],eax;gvar_00729C34:Pointer
 0051F2BE    xor         eax,eax
 0051F2C0    mov         [00729C38],eax;gvar_00729C38:Pointer
 0051F2C5    xor         eax,eax
 0051F2C7    mov         [00729C3C],eax;gvar_00729C3C:Pointer
 0051F2CC    xor         eax,eax
 0051F2CE    mov         [00729C40],eax;gvar_00729C40:Pointer
 0051F2D3    xor         eax,eax
 0051F2D5    mov         [00729C44],eax;gvar_00729C44:Pointer
 0051F2DA    xor         eax,eax
 0051F2DC    mov         [00729C48],eax;gvar_00729C48:Pointer
 0051F2E1    xor         eax,eax
 0051F2E3    mov         [00729C4C],eax;gvar_00729C4C:Pointer
 0051F2E8    xor         eax,eax
 0051F2EA    mov         [00729C50],eax;gvar_00729C50:Pointer
 0051F2EF    xor         eax,eax
 0051F2F1    mov         [00729C54],eax;gvar_00729C54:Pointer
 0051F2F6    xor         eax,eax
 0051F2F8    mov         [00729C58],eax;gvar_00729C58:Pointer
 0051F2FD    xor         eax,eax
 0051F2FF    mov         [00729C5C],eax;gvar_00729C5C:Pointer
 0051F304    xor         eax,eax
 0051F306    mov         [00729C60],eax;gvar_00729C60:Pointer
 0051F30B    xor         eax,eax
 0051F30D    mov         [00729C64],eax;gvar_00729C64:Pointer
 0051F312    xor         eax,eax
 0051F314    mov         [00729C68],eax;gvar_00729C68:Pointer
 0051F319    xor         eax,eax
 0051F31B    mov         [00729C6C],eax;gvar_00729C6C:Pointer
 0051F320    xor         eax,eax
 0051F322    mov         [00729C70],eax;gvar_00729C70:Pointer
 0051F327    xor         eax,eax
 0051F329    mov         [00729C74],eax;gvar_00729C74:Pointer
 0051F32E    xor         eax,eax
 0051F330    mov         [00729C78],eax;gvar_00729C78:Pointer
 0051F335    xor         eax,eax
 0051F337    mov         [00729C7C],eax;gvar_00729C7C:Pointer
 0051F33C    xor         eax,eax
 0051F33E    mov         [00729C80],eax;gvar_00729C80:Pointer
 0051F343    xor         eax,eax
 0051F345    mov         [00729C84],eax;gvar_00729C84:Pointer
 0051F34A    xor         eax,eax
 0051F34C    mov         [00729C88],eax;gvar_00729C88:Pointer
 0051F351    xor         eax,eax
 0051F353    mov         [00729C8C],eax;gvar_00729C8C:Pointer
 0051F358    xor         eax,eax
 0051F35A    mov         [00729C90],eax;gvar_00729C90:Pointer
 0051F35F    xor         eax,eax
 0051F361    mov         [00729C94],eax;gvar_00729C94:Pointer
 0051F366    xor         eax,eax
 0051F368    mov         [00729C98],eax;gvar_00729C98:Pointer
 0051F36D    xor         eax,eax
 0051F36F    mov         [00729C9C],eax;gvar_00729C9C:Pointer
 0051F374    xor         eax,eax
 0051F376    mov         [00729CA0],eax;gvar_00729CA0:Pointer
 0051F37B    xor         eax,eax
 0051F37D    mov         [00729CA4],eax;gvar_00729CA4:Pointer
 0051F382    xor         eax,eax
 0051F384    mov         [00729CA8],eax;gvar_00729CA8:Pointer
 0051F389    xor         eax,eax
 0051F38B    mov         [00729CAC],eax;gvar_00729CAC:Pointer
 0051F390    xor         eax,eax
 0051F392    mov         [00729CB0],eax;gvar_00729CB0:Pointer
 0051F397    xor         eax,eax
 0051F399    mov         [00729CB4],eax;gvar_00729CB4:Pointer
 0051F39E    xor         eax,eax
 0051F3A0    mov         [00729CB8],eax;gvar_00729CB8:Pointer
 0051F3A5    xor         eax,eax
 0051F3A7    mov         [00729CBC],eax;gvar_00729CBC:Pointer
 0051F3AC    xor         eax,eax
 0051F3AE    mov         [00729CC0],eax;gvar_00729CC0:Pointer
 0051F3B3    xor         eax,eax
 0051F3B5    mov         [00729CC4],eax;gvar_00729CC4:Pointer
 0051F3BA    xor         eax,eax
 0051F3BC    mov         [00729CC8],eax;gvar_00729CC8:Pointer
 0051F3C1    xor         eax,eax
 0051F3C3    mov         [00729CCC],eax;gvar_00729CCC:Pointer
 0051F3C8    xor         eax,eax
 0051F3CA    mov         [00729CD0],eax;gvar_00729CD0:Pointer
 0051F3CF    xor         eax,eax
 0051F3D1    mov         [00729CD4],eax;gvar_00729CD4:Pointer
 0051F3D6    xor         eax,eax
 0051F3D8    mov         [00729CD8],eax;gvar_00729CD8:Pointer
 0051F3DD    xor         eax,eax
 0051F3DF    mov         [00729CDC],eax;gvar_00729CDC:Pointer
 0051F3E4    xor         eax,eax
 0051F3E6    mov         [00729CE0],eax;gvar_00729CE0:Pointer
 0051F3EB    xor         eax,eax
 0051F3ED    mov         [00729CE4],eax;gvar_00729CE4:Pointer
 0051F3F2    xor         eax,eax
 0051F3F4    mov         [00729CE8],eax;gvar_00729CE8:Pointer
 0051F3F9    xor         eax,eax
 0051F3FB    mov         [00729CEC],eax;gvar_00729CEC:Pointer
 0051F400    xor         eax,eax
 0051F402    mov         [00729CF0],eax;gvar_00729CF0:Pointer
 0051F407    xor         eax,eax
 0051F409    mov         [00729CF4],eax;gvar_00729CF4:Pointer
 0051F40E    xor         eax,eax
 0051F410    mov         [00729CF8],eax;gvar_00729CF8:Pointer
 0051F415    xor         eax,eax
 0051F417    mov         [00729CFC],eax;gvar_00729CFC:Pointer
 0051F41C    xor         eax,eax
 0051F41E    mov         [00729D00],eax;gvar_00729D00:Pointer
 0051F423    xor         eax,eax
 0051F425    mov         [00729D04],eax;gvar_00729D04:Pointer
 0051F42A    xor         eax,eax
 0051F42C    mov         [00729D08],eax;gvar_00729D08:Pointer
 0051F431    xor         eax,eax
 0051F433    mov         [00729D0C],eax;gvar_00729D0C:Pointer
 0051F438    xor         eax,eax
 0051F43A    mov         [00729D10],eax;gvar_00729D10:Pointer
 0051F43F    xor         eax,eax
 0051F441    mov         [00729D14],eax;gvar_00729D14:Pointer
 0051F446    xor         eax,eax
 0051F448    mov         [00729D18],eax;gvar_00729D18:Pointer
 0051F44D    xor         eax,eax
 0051F44F    mov         [00729D1C],eax;gvar_00729D1C:Pointer
 0051F454    xor         eax,eax
 0051F456    mov         [00729D20],eax;gvar_00729D20:Pointer
 0051F45B    xor         eax,eax
 0051F45D    mov         [00729D24],eax;gvar_00729D24:Pointer
 0051F462    xor         eax,eax
 0051F464    mov         [00729D28],eax;gvar_00729D28:Pointer
 0051F469    xor         eax,eax
 0051F46B    mov         [00729D2C],eax;gvar_00729D2C:Pointer
 0051F470    xor         eax,eax
 0051F472    mov         [00729D30],eax;gvar_00729D30:Pointer
 0051F477    xor         eax,eax
 0051F479    mov         [00729D34],eax;gvar_00729D34:Pointer
 0051F47E    xor         eax,eax
 0051F480    mov         [00729D38],eax;gvar_00729D38:Pointer
 0051F485    xor         eax,eax
 0051F487    mov         [00729D3C],eax;gvar_00729D3C:Pointer
 0051F48C    xor         eax,eax
 0051F48E    mov         [00729D40],eax;gvar_00729D40:Pointer
 0051F493    xor         eax,eax
 0051F495    mov         [00729D44],eax;gvar_00729D44:Pointer
 0051F49A    xor         eax,eax
 0051F49C    mov         [00729D48],eax;gvar_00729D48:Pointer
 0051F4A1    xor         eax,eax
 0051F4A3    mov         [00729D4C],eax;gvar_00729D4C:Pointer
 0051F4A8    xor         eax,eax
 0051F4AA    mov         [00729D50],eax;gvar_00729D50:Pointer
 0051F4AF    xor         eax,eax
 0051F4B1    mov         [00729D54],eax;gvar_00729D54:Pointer
 0051F4B6    xor         eax,eax
 0051F4B8    mov         [00729D58],eax;gvar_00729D58:Pointer
 0051F4BD    xor         eax,eax
 0051F4BF    mov         [00729D5C],eax;gvar_00729D5C:Pointer
 0051F4C4    xor         eax,eax
 0051F4C6    mov         [00729D60],eax;gvar_00729D60:Pointer
 0051F4CB    xor         eax,eax
 0051F4CD    mov         [00729D64],eax;gvar_00729D64:Pointer
 0051F4D2    xor         eax,eax
 0051F4D4    mov         [00729D68],eax;gvar_00729D68:Pointer
 0051F4D9    xor         eax,eax
 0051F4DB    mov         [00729D6C],eax;gvar_00729D6C:Pointer
 0051F4E0    xor         eax,eax
 0051F4E2    mov         [00729D70],eax;gvar_00729D70:Pointer
 0051F4E7    xor         eax,eax
 0051F4E9    mov         [00729D74],eax;gvar_00729D74:Pointer
 0051F4EE    xor         eax,eax
 0051F4F0    mov         [00729D78],eax;gvar_00729D78:Pointer
 0051F4F5    xor         eax,eax
 0051F4F7    mov         [00729D7C],eax;gvar_00729D7C:Pointer
 0051F4FC    xor         eax,eax
 0051F4FE    mov         [00729D80],eax;gvar_00729D80:Pointer
 0051F503    xor         eax,eax
 0051F505    mov         [00729D84],eax;gvar_00729D84:Pointer
 0051F50A    xor         eax,eax
 0051F50C    mov         [00729D88],eax;gvar_00729D88:Pointer
 0051F511    xor         eax,eax
 0051F513    mov         [00729D8C],eax;gvar_00729D8C:Pointer
 0051F518    xor         eax,eax
 0051F51A    mov         [00729D90],eax;gvar_00729D90:Pointer
 0051F51F    xor         eax,eax
 0051F521    mov         [00729D94],eax;gvar_00729D94:Pointer
 0051F526    xor         eax,eax
 0051F528    mov         [00729D98],eax;gvar_00729D98:Pointer
 0051F52D    xor         eax,eax
 0051F52F    mov         [00729D9C],eax;gvar_00729D9C:Pointer
 0051F534    xor         eax,eax
 0051F536    mov         [00729DA0],eax;gvar_00729DA0:Pointer
 0051F53B    xor         eax,eax
 0051F53D    mov         [00729DA4],eax;gvar_00729DA4:Pointer
 0051F542    xor         eax,eax
 0051F544    mov         [00729DA8],eax;gvar_00729DA8:Pointer
 0051F549    xor         eax,eax
 0051F54B    mov         [00729DAC],eax;gvar_00729DAC:Pointer
 0051F550    xor         eax,eax
 0051F552    mov         [00729DB0],eax;gvar_00729DB0:Pointer
 0051F557    xor         eax,eax
 0051F559    mov         [00729DB4],eax;gvar_00729DB4:Pointer
 0051F55E    xor         eax,eax
 0051F560    mov         [00729DB8],eax;gvar_00729DB8:Pointer
 0051F565    xor         eax,eax
 0051F567    mov         [00729DBC],eax;gvar_00729DBC:Pointer
 0051F56C    xor         eax,eax
 0051F56E    mov         [00729DC0],eax;gvar_00729DC0:Pointer
 0051F573    xor         eax,eax
 0051F575    mov         [00729DC4],eax;gvar_00729DC4:Pointer
 0051F57A    xor         eax,eax
 0051F57C    mov         [00729DC8],eax;gvar_00729DC8:Pointer
 0051F581    xor         eax,eax
 0051F583    mov         [00729DCC],eax;gvar_00729DCC:Pointer
 0051F588    xor         eax,eax
 0051F58A    mov         [00729DD0],eax;gvar_00729DD0:Pointer
 0051F58F    xor         eax,eax
 0051F591    mov         [00729DD4],eax;gvar_00729DD4:Pointer
 0051F596    xor         eax,eax
 0051F598    mov         [00729DD8],eax;gvar_00729DD8:Pointer
 0051F59D    xor         eax,eax
 0051F59F    mov         [00729DDC],eax;gvar_00729DDC:Pointer
 0051F5A4    xor         eax,eax
 0051F5A6    mov         [00729DE0],eax;gvar_00729DE0:Pointer
 0051F5AB    xor         eax,eax
 0051F5AD    mov         [00729DE4],eax;gvar_00729DE4:Pointer
 0051F5B2    xor         eax,eax
 0051F5B4    mov         [00729DE8],eax;gvar_00729DE8:Pointer
 0051F5B9    xor         eax,eax
 0051F5BB    mov         [00729DEC],eax;gvar_00729DEC:Pointer
 0051F5C0    xor         eax,eax
 0051F5C2    mov         [00729DF0],eax;gvar_00729DF0:Pointer
 0051F5C7    xor         eax,eax
 0051F5C9    mov         [00729DF4],eax;gvar_00729DF4:Pointer
 0051F5CE    xor         eax,eax
 0051F5D0    mov         [00729DF8],eax;gvar_00729DF8:Pointer
 0051F5D5    xor         eax,eax
 0051F5D7    mov         [00729DFC],eax;gvar_00729DFC:Pointer
 0051F5DC    xor         eax,eax
 0051F5DE    mov         [00729E00],eax;gvar_00729E00:Pointer
 0051F5E3    xor         eax,eax
 0051F5E5    mov         [00729E04],eax;gvar_00729E04:Pointer
 0051F5EA    xor         eax,eax
 0051F5EC    mov         [00729E08],eax;gvar_00729E08:Pointer
 0051F5F1    xor         eax,eax
 0051F5F3    mov         [00729E0C],eax;gvar_00729E0C:Pointer
 0051F5F8    xor         eax,eax
 0051F5FA    mov         [00729E10],eax;gvar_00729E10:Pointer
 0051F5FF    xor         eax,eax
 0051F601    mov         [00729E14],eax;gvar_00729E14:Pointer
 0051F606    xor         eax,eax
 0051F608    mov         [00729E18],eax;gvar_00729E18:Pointer
 0051F60D    xor         eax,eax
 0051F60F    mov         [00729E1C],eax;gvar_00729E1C:Pointer
 0051F614    xor         eax,eax
 0051F616    mov         [00729E20],eax;gvar_00729E20:Pointer
 0051F61B    xor         eax,eax
 0051F61D    mov         [00729E24],eax;gvar_00729E24:Pointer
 0051F622    xor         eax,eax
 0051F624    mov         [00729E28],eax;gvar_00729E28:Pointer
 0051F629    xor         eax,eax
 0051F62B    mov         [00729E2C],eax;gvar_00729E2C:Pointer
 0051F630    xor         eax,eax
 0051F632    mov         [00729E30],eax;gvar_00729E30:Pointer
 0051F637    xor         eax,eax
 0051F639    mov         [00729E34],eax;gvar_00729E34:Pointer
 0051F63E    xor         eax,eax
 0051F640    mov         [00729E38],eax;gvar_00729E38:Pointer
 0051F645    xor         eax,eax
 0051F647    mov         [00729E3C],eax;gvar_00729E3C:Pointer
 0051F64C    xor         eax,eax
 0051F64E    mov         [00729E40],eax;gvar_00729E40:Pointer
 0051F653    xor         eax,eax
 0051F655    mov         [00729E44],eax;gvar_00729E44:Pointer
 0051F65A    xor         eax,eax
 0051F65C    mov         [00729E48],eax;gvar_00729E48:Pointer
 0051F661    xor         eax,eax
 0051F663    mov         [00729E4C],eax;gvar_00729E4C:Pointer
 0051F668    xor         eax,eax
 0051F66A    mov         [00729E50],eax;gvar_00729E50:Pointer
 0051F66F    xor         eax,eax
 0051F671    mov         [00729E54],eax;gvar_00729E54:Pointer
 0051F676    xor         eax,eax
 0051F678    mov         [00729E58],eax;gvar_00729E58:Pointer
 0051F67D    xor         eax,eax
 0051F67F    mov         [00729E5C],eax;gvar_00729E5C:Pointer
 0051F684    xor         eax,eax
 0051F686    mov         [00729E60],eax;gvar_00729E60:Pointer
 0051F68B    xor         eax,eax
 0051F68D    mov         [00729E64],eax;gvar_00729E64:Pointer
 0051F692    xor         eax,eax
 0051F694    mov         [00729E68],eax;gvar_00729E68:Pointer
 0051F699    xor         eax,eax
 0051F69B    mov         [00729E6C],eax;gvar_00729E6C:Pointer
 0051F6A0    xor         eax,eax
 0051F6A2    mov         [00729E70],eax;gvar_00729E70:Pointer
 0051F6A7    xor         eax,eax
 0051F6A9    mov         [00729E74],eax;gvar_00729E74:Pointer
 0051F6AE    xor         eax,eax
 0051F6B0    mov         [00729E78],eax;gvar_00729E78:Pointer
 0051F6B5    xor         eax,eax
 0051F6B7    mov         [00729E7C],eax;gvar_00729E7C:Pointer
 0051F6BC    xor         eax,eax
 0051F6BE    mov         [00729E80],eax;gvar_00729E80:Pointer
 0051F6C3    xor         eax,eax
 0051F6C5    mov         [00729E84],eax;gvar_00729E84:Pointer
 0051F6CA    xor         eax,eax
 0051F6CC    mov         [00729E88],eax;gvar_00729E88:Pointer
 0051F6D1    xor         eax,eax
 0051F6D3    mov         [00729E8C],eax;gvar_00729E8C:Pointer
 0051F6D8    xor         eax,eax
 0051F6DA    mov         [00729E90],eax;gvar_00729E90:Pointer
 0051F6DF    xor         eax,eax
 0051F6E1    mov         [00729E94],eax;gvar_00729E94:Pointer
 0051F6E6    xor         eax,eax
 0051F6E8    mov         [00729E98],eax;gvar_00729E98:Pointer
 0051F6ED    xor         eax,eax
 0051F6EF    mov         [00729E9C],eax;gvar_00729E9C:Pointer
 0051F6F4    xor         eax,eax
 0051F6F6    mov         [00729EA0],eax;gvar_00729EA0:Pointer
 0051F6FB    xor         eax,eax
 0051F6FD    mov         [00729EA4],eax;gvar_00729EA4:Pointer
 0051F702    xor         eax,eax
 0051F704    mov         [00729EA8],eax;gvar_00729EA8:Pointer
 0051F709    xor         eax,eax
 0051F70B    mov         [00729EAC],eax;gvar_00729EAC:Pointer
 0051F710    xor         eax,eax
 0051F712    mov         [00729EB0],eax;gvar_00729EB0:Pointer
 0051F717    xor         eax,eax
 0051F719    mov         [00729EB4],eax;gvar_00729EB4:Pointer
 0051F71E    xor         eax,eax
 0051F720    mov         [00729EB8],eax;gvar_00729EB8:Pointer
 0051F725    xor         eax,eax
 0051F727    mov         [00729EBC],eax;gvar_00729EBC:Pointer
 0051F72C    xor         eax,eax
 0051F72E    mov         [00729EC0],eax;gvar_00729EC0:Pointer
 0051F733    xor         eax,eax
 0051F735    mov         [00729EC4],eax;gvar_00729EC4:Pointer
 0051F73A    xor         eax,eax
 0051F73C    mov         [00729EC8],eax;gvar_00729EC8:Pointer
 0051F741    xor         eax,eax
 0051F743    mov         [00729ECC],eax;gvar_00729ECC:Pointer
 0051F748    xor         eax,eax
 0051F74A    mov         [00729ED0],eax;gvar_00729ED0:Pointer
 0051F74F    xor         eax,eax
 0051F751    mov         [00729ED4],eax;gvar_00729ED4:Pointer
 0051F756    xor         eax,eax
 0051F758    mov         [00729ED8],eax;gvar_00729ED8:Pointer
 0051F75D    xor         eax,eax
 0051F75F    mov         [00729EDC],eax;gvar_00729EDC:Pointer
 0051F764    xor         eax,eax
 0051F766    mov         [00729EE0],eax;gvar_00729EE0:Pointer
 0051F76B    xor         eax,eax
 0051F76D    mov         [00729EE4],eax;gvar_00729EE4:Pointer
 0051F772    xor         eax,eax
 0051F774    mov         [00729EE8],eax;gvar_00729EE8:Pointer
 0051F779    xor         eax,eax
 0051F77B    mov         [00729EEC],eax;gvar_00729EEC:Pointer
 0051F780    xor         eax,eax
 0051F782    mov         [00729EF0],eax;gvar_00729EF0:Pointer
 0051F787    xor         eax,eax
 0051F789    mov         [00729EF4],eax;gvar_00729EF4:Pointer
 0051F78E    xor         eax,eax
 0051F790    mov         [00729EF8],eax;gvar_00729EF8:Pointer
 0051F795    xor         eax,eax
 0051F797    mov         [00729EFC],eax;gvar_00729EFC:Pointer
 0051F79C    xor         eax,eax
 0051F79E    mov         [00729F00],eax;gvar_00729F00:Pointer
 0051F7A3    xor         eax,eax
 0051F7A5    mov         [00729F04],eax;gvar_00729F04:Pointer
 0051F7AA    xor         eax,eax
 0051F7AC    mov         [00729F08],eax;gvar_00729F08:Pointer
 0051F7B1    xor         eax,eax
 0051F7B3    mov         [00729F0C],eax;gvar_00729F0C:Pointer
 0051F7B8    xor         eax,eax
 0051F7BA    mov         [00729F10],eax;gvar_00729F10:Pointer
 0051F7BF    xor         eax,eax
 0051F7C1    mov         [00729F14],eax;gvar_00729F14:Pointer
 0051F7C6    xor         eax,eax
 0051F7C8    mov         [00729F18],eax;gvar_00729F18:Pointer
 0051F7CD    xor         eax,eax
 0051F7CF    mov         [00729F1C],eax;gvar_00729F1C:Pointer
 0051F7D4    xor         eax,eax
 0051F7D6    mov         [00729F20],eax;gvar_00729F20:Pointer
 0051F7DB    xor         eax,eax
 0051F7DD    mov         [00729F24],eax;gvar_00729F24:Pointer
 0051F7E2    xor         eax,eax
 0051F7E4    mov         [00729F28],eax;gvar_00729F28:Pointer
 0051F7E9    xor         eax,eax
 0051F7EB    mov         [00729F2C],eax;gvar_00729F2C:Pointer
 0051F7F0    xor         eax,eax
 0051F7F2    mov         [00729F30],eax;gvar_00729F30:Pointer
 0051F7F7    xor         eax,eax
 0051F7F9    mov         [00729F34],eax;gvar_00729F34:Pointer
 0051F7FE    xor         eax,eax
 0051F800    mov         [00729F38],eax;gvar_00729F38:Pointer
 0051F805    xor         eax,eax
 0051F807    mov         [00729F3C],eax;gvar_00729F3C:Pointer
 0051F80C    xor         eax,eax
 0051F80E    mov         [00729F40],eax;gvar_00729F40:Pointer
 0051F813    xor         eax,eax
 0051F815    mov         [00729F44],eax;gvar_00729F44:Pointer
 0051F81A    xor         eax,eax
 0051F81C    mov         [00729F48],eax;gvar_00729F48:Pointer
 0051F821    xor         eax,eax
 0051F823    mov         [00729F4C],eax;gvar_00729F4C:Pointer
 0051F828    xor         eax,eax
 0051F82A    mov         [00729F50],eax;gvar_00729F50:Pointer
 0051F82F    xor         eax,eax
 0051F831    mov         [00729F54],eax;gvar_00729F54:Pointer
 0051F836    xor         eax,eax
 0051F838    mov         [00729F58],eax;gvar_00729F58:Pointer
 0051F83D    xor         eax,eax
 0051F83F    mov         [00729F5C],eax;gvar_00729F5C:Pointer
 0051F844    xor         eax,eax
 0051F846    mov         [00729F60],eax;gvar_00729F60:Pointer
 0051F84B    xor         eax,eax
 0051F84D    mov         [00729F64],eax;gvar_00729F64:Pointer
 0051F852    xor         eax,eax
 0051F854    mov         [00729F68],eax;gvar_00729F68:Pointer
 0051F859    xor         eax,eax
 0051F85B    mov         [00729F6C],eax;gvar_00729F6C:Pointer
 0051F860    xor         eax,eax
 0051F862    mov         [00729F70],eax;gvar_00729F70:Pointer
 0051F867    xor         eax,eax
 0051F869    mov         [00729F74],eax;gvar_00729F74:Pointer
 0051F86E    xor         eax,eax
 0051F870    mov         [00729F78],eax;gvar_00729F78:Pointer
 0051F875    xor         eax,eax
 0051F877    mov         [00729F7C],eax;gvar_00729F7C:Pointer
 0051F87C    xor         eax,eax
 0051F87E    mov         [00729F80],eax;gvar_00729F80:Pointer
 0051F883    xor         eax,eax
 0051F885    mov         [00729F84],eax;gvar_00729F84:Pointer
 0051F88A    xor         eax,eax
 0051F88C    mov         [00729F88],eax;gvar_00729F88:Pointer
 0051F891    xor         eax,eax
 0051F893    mov         [00729F8C],eax;gvar_00729F8C:Pointer
 0051F898    xor         eax,eax
 0051F89A    mov         [00729F90],eax;gvar_00729F90:Pointer
 0051F89F    xor         eax,eax
 0051F8A1    mov         [00729F94],eax;gvar_00729F94:Pointer
 0051F8A6    xor         eax,eax
 0051F8A8    mov         [00729F98],eax;gvar_00729F98:Pointer
 0051F8AD    xor         eax,eax
 0051F8AF    mov         [00729F9C],eax;gvar_00729F9C:Pointer
 0051F8B4    xor         eax,eax
 0051F8B6    mov         [00729FA0],eax;gvar_00729FA0:Pointer
 0051F8BB    xor         eax,eax
 0051F8BD    mov         [00729FA4],eax;gvar_00729FA4:Pointer
 0051F8C2    xor         eax,eax
 0051F8C4    mov         [00729FA8],eax;gvar_00729FA8:Pointer
 0051F8C9    xor         eax,eax
 0051F8CB    mov         [00729FAC],eax;gvar_00729FAC:Pointer
 0051F8D0    xor         eax,eax
 0051F8D2    mov         [00729FB0],eax;gvar_00729FB0:Pointer
 0051F8D7    xor         eax,eax
 0051F8D9    mov         [00729FB4],eax;gvar_00729FB4:Pointer
 0051F8DE    xor         eax,eax
 0051F8E0    mov         [00729FB8],eax;gvar_00729FB8:Pointer
 0051F8E5    xor         eax,eax
 0051F8E7    mov         [00729FBC],eax;gvar_00729FBC:Pointer
 0051F8EC    xor         eax,eax
 0051F8EE    mov         [00729FC0],eax;gvar_00729FC0:Pointer
 0051F8F3    xor         eax,eax
 0051F8F5    mov         [00729FC4],eax;gvar_00729FC4:Pointer
 0051F8FA    xor         eax,eax
 0051F8FC    mov         [00729FC8],eax;gvar_00729FC8:Pointer
 0051F901    xor         eax,eax
 0051F903    mov         [00729FCC],eax;gvar_00729FCC:Pointer
 0051F908    xor         eax,eax
 0051F90A    mov         [00729FD0],eax;gvar_00729FD0:Pointer
 0051F90F    xor         eax,eax
 0051F911    mov         [00729FD4],eax;gvar_00729FD4:Pointer
 0051F916    xor         eax,eax
 0051F918    mov         [00729FD8],eax;gvar_00729FD8:Pointer
 0051F91D    xor         eax,eax
 0051F91F    mov         [00729FDC],eax;gvar_00729FDC:Pointer
 0051F924    xor         eax,eax
 0051F926    mov         [00729FE0],eax;gvar_00729FE0:Pointer
 0051F92B    xor         eax,eax
 0051F92D    mov         [00729FE4],eax;gvar_00729FE4:Pointer
 0051F932    xor         eax,eax
 0051F934    mov         [00729FE8],eax;gvar_00729FE8:Pointer
 0051F939    xor         eax,eax
 0051F93B    mov         [00729FEC],eax;gvar_00729FEC:Pointer
 0051F940    xor         eax,eax
 0051F942    mov         [00729FF0],eax;gvar_00729FF0:Pointer
 0051F947    xor         eax,eax
 0051F949    mov         [00729FF4],eax;gvar_00729FF4:Pointer
 0051F94E    xor         eax,eax
 0051F950    mov         [00729FF8],eax;gvar_00729FF8:Pointer
 0051F955    xor         eax,eax
 0051F957    mov         [00729FFC],eax;gvar_00729FFC:Pointer
 0051F95C    xor         eax,eax
 0051F95E    mov         [0072A000],eax;gvar_0072A000:Pointer
 0051F963    xor         eax,eax
 0051F965    mov         [0072A004],eax;gvar_0072A004:Pointer
 0051F96A    xor         eax,eax
 0051F96C    mov         [0072A008],eax;gvar_0072A008:Pointer
 0051F971    xor         eax,eax
 0051F973    mov         [0072A00C],eax;gvar_0072A00C:Pointer
 0051F978    xor         eax,eax
 0051F97A    mov         [0072A010],eax;gvar_0072A010:Pointer
 0051F97F    xor         eax,eax
 0051F981    mov         [0072A014],eax;gvar_0072A014:Pointer
 0051F986    xor         eax,eax
 0051F988    mov         [0072A018],eax;gvar_0072A018:Pointer
 0051F98D    xor         eax,eax
 0051F98F    mov         [0072A01C],eax;gvar_0072A01C:Pointer
 0051F994    xor         eax,eax
 0051F996    mov         [0072A020],eax;gvar_0072A020:Pointer
 0051F99B    xor         eax,eax
 0051F99D    mov         [0072A024],eax;gvar_0072A024:Pointer
 0051F9A2    xor         eax,eax
 0051F9A4    mov         [0072A028],eax;gvar_0072A028:Pointer
 0051F9A9    xor         eax,eax
 0051F9AB    mov         [0072A02C],eax;gvar_0072A02C:Pointer
 0051F9B0    xor         eax,eax
 0051F9B2    mov         [0072A030],eax;gvar_0072A030:Pointer
 0051F9B7    xor         eax,eax
 0051F9B9    mov         [0072A034],eax;gvar_0072A034:Pointer
 0051F9BE    xor         eax,eax
 0051F9C0    mov         [0072A038],eax;gvar_0072A038:Pointer
 0051F9C5    xor         eax,eax
 0051F9C7    mov         [0072A03C],eax;gvar_0072A03C:Pointer
 0051F9CC    xor         eax,eax
 0051F9CE    mov         [0072A040],eax;gvar_0072A040:Pointer
 0051F9D3    xor         eax,eax
 0051F9D5    mov         [0072A044],eax;gvar_0072A044:Pointer
 0051F9DA    xor         eax,eax
 0051F9DC    mov         [0072A048],eax;gvar_0072A048:Pointer
 0051F9E1    xor         eax,eax
 0051F9E3    mov         [0072A04C],eax;gvar_0072A04C:Pointer
 0051F9E8    xor         eax,eax
 0051F9EA    mov         [0072A050],eax;gvar_0072A050:Pointer
 0051F9EF    xor         eax,eax
 0051F9F1    mov         [0072A054],eax;gvar_0072A054:Pointer
 0051F9F6    xor         eax,eax
 0051F9F8    mov         [0072A058],eax;gvar_0072A058:Pointer
 0051F9FD    xor         eax,eax
 0051F9FF    mov         [0072A05C],eax;gvar_0072A05C:Pointer
 0051FA04    xor         eax,eax
 0051FA06    mov         [0072A060],eax;gvar_0072A060:Pointer
 0051FA0B    xor         eax,eax
 0051FA0D    mov         [0072A064],eax;gvar_0072A064:Pointer
 0051FA12    xor         eax,eax
 0051FA14    mov         [0072A068],eax;gvar_0072A068:Pointer
 0051FA19    xor         eax,eax
 0051FA1B    mov         [0072A06C],eax;gvar_0072A06C:Pointer
 0051FA20    xor         eax,eax
 0051FA22    mov         [0072A070],eax;gvar_0072A070:Pointer
 0051FA27    xor         eax,eax
 0051FA29    mov         [0072A074],eax;gvar_0072A074:Pointer
 0051FA2E    xor         eax,eax
 0051FA30    mov         [0072A078],eax;gvar_0072A078:Pointer
 0051FA35    xor         eax,eax
 0051FA37    mov         [0072A07C],eax;gvar_0072A07C:Pointer
 0051FA3C    xor         eax,eax
 0051FA3E    mov         [0072A080],eax;gvar_0072A080:Pointer
 0051FA43    xor         eax,eax
 0051FA45    mov         [0072A084],eax;gvar_0072A084:Pointer
 0051FA4A    xor         eax,eax
 0051FA4C    mov         [0072A088],eax;gvar_0072A088:Pointer
 0051FA51    xor         eax,eax
 0051FA53    mov         [0072A08C],eax;gvar_0072A08C:Pointer
 0051FA58    xor         eax,eax
 0051FA5A    mov         [0072A090],eax;gvar_0072A090:Pointer
 0051FA5F    xor         eax,eax
 0051FA61    mov         [0072A094],eax;gvar_0072A094:Pointer
 0051FA66    xor         eax,eax
 0051FA68    mov         [0072A098],eax;gvar_0072A098:Pointer
 0051FA6D    xor         eax,eax
 0051FA6F    mov         [0072A09C],eax;gvar_0072A09C:Pointer
 0051FA74    ret
*}
end;

//0051FA78
procedure TGPBrush.NewInstance;
begin
{*
 0051FA78    push        ebx
 0051FA79    mov         ebx,eax
 0051FA7B    mov         eax,ebx
 0051FA7D    call        TObject.InstanceSize
 0051FA82    push        eax
 0051FA83    call        dword ptr ds:[729724]
 0051FA89    mov         edx,eax
 0051FA8B    mov         eax,ebx
 0051FA8D    call        TObject.InitInstance
 0051FA92    pop         ebx
 0051FA93    ret
*}
end;

//0051FA94
procedure TGPBrush.FreeInstance;
begin
{*
 0051FA94    push        ebx
 0051FA95    mov         ebx,eax
 0051FA97    mov         eax,ebx
 0051FA99    call        TObject.CleanupInstance
 0051FA9E    push        ebx
 0051FA9F    call        dword ptr ds:[729728]
 0051FAA5    pop         ebx
 0051FAA6    ret
*}
end;

//0051FAA8
{*procedure sub_0051FAA8(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0051FAA8    push        ebp
 0051FAA9    mov         ebp,esp
 0051FAAB    push        ebx
 0051FAAC    mov         ebx,dword ptr [ebp+8]
 0051FAAF    mov         dword ptr [ebx],eax
 0051FAB1    mov         dword ptr [ebx+4],edx
 0051FAB4    mov         dword ptr [ebx+8],ecx
 0051FAB7    mov         eax,dword ptr [ebp+0C]
 0051FABA    mov         dword ptr [ebx+0C],eax
 0051FABD    pop         ebx
 0051FABE    pop         ebp
 0051FABF    ret         8
end;*}

//0051FAC4
{*procedure sub_0051FAC4(?:?; ?:?);
begin
 0051FAC4    push        ecx
 0051FAC5    mov         cl,0FF
 0051FAC7    xchg        eax,ecx
 0051FAC8    xchg        ecx,edx
 0051FACA    call        0051FAD0
 0051FACF    ret
end;*}

//0051FAD0
{*function sub_0051FAD0(?:?; ?:?; ?:?; ?:?):?;
begin
 0051FAD0    push        ebp
 0051FAD1    mov         ebp,esp
 0051FAD3    push        ebx
 0051FAD4    xor         ebx,ebx
 0051FAD6    mov         bl,byte ptr [ebp+8]
 0051FAD9    and         ecx,0FF
 0051FADF    shl         ecx,8
 0051FAE2    or          ebx,ecx
 0051FAE4    and         edx,0FF
 0051FAEA    shl         edx,10
 0051FAED    or          ebx,edx
 0051FAEF    and         eax,0FF
 0051FAF4    shl         eax,18
 0051FAF7    or          ebx,eax
 0051FAF9    mov         eax,ebx
 0051FAFB    pop         ebx
 0051FAFC    pop         ebp
 0051FAFD    ret         4
end;*}

//0051FB00
{*function sub_0051FB00(?:Longint):?;
begin
 0051FB00    push        ebx
 0051FB01    mov         ebx,eax
 0051FB03    mov         eax,ebx
 0051FB05    call        004084F4
 0051FB0A    push        eax
 0051FB0B    mov         eax,ebx
 0051FB0D    call        004084F0
 0051FB12    push        eax
 0051FB13    mov         eax,ebx
 0051FB15    call        004084EC
 0051FB1A    mov         edx,eax
 0051FB1C    mov         al,0FF
 0051FB1E    pop         ecx
 0051FB1F    call        0051FAD0
 0051FB24    pop         ebx
 0051FB25    ret
end;*}

Initialization
//0051FB60
{*
 0051FB60    sub         dword ptr ds:[72A0A4],1
>0051FB67    jae         0051FB6E
 0051FB69    call        00518584
 0051FB6E    ret
*}
Finalization
end.