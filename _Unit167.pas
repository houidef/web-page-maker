//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit167;

interface

uses
  SysUtils, Classes, ad3SpellBase;

type
  TControlParser = class(TObject)
  public
    procedure v0; virtual; abstract;//v0//00403044
    procedure v4; virtual; abstract;//v4//00403044
    procedure v8; virtual; abstract;//v8//00403044
    procedure vC; virtual; abstract;//vC//00403044
    procedure v10; virtual; abstract;//v10//00403044
    procedure v14; virtual; abstract;//v14//00403044
    procedure v18; virtual; abstract;//v18//00403044
    procedure v1C; virtual; abstract;//v1C//00403044
    procedure v20; virtual; abstract;//v20//00403044
    procedure v24; virtual; abstract;//v24//00403044
    procedure v28; virtual; abstract;//v28//00403044
    procedure v2C; virtual; abstract;//v2C//00403044
    procedure v30; virtual; abstract;//v30//00403044
    procedure v34; virtual; abstract;//v34//00403044
    procedure v38; virtual; abstract;//v38//00403044
    procedure v3C; virtual; abstract;//v3C//00403044
  end;
  TControlParser2 = class(TControlParser)
  end;
  TParserIgnore = class(TObject)
  public
    procedure v0; virtual; abstract;//v0//00403044
    procedure v4; virtual; abstract;//v4//00403044
    procedure v8; virtual; abstract;//v8//00403044
    procedure vC; virtual; abstract;//vC//00403044
    procedure v10; virtual; abstract;//v10//00403044
    procedure v14; virtual; abstract;//v14//00403044
  end;
  TParsingEngine = class(TObject)
  public
    f8:dword;//f8
    fA:word;//fA
    fC:TAddictSpell3Base;//fC
    f10:dword;//f10
    f12:word;//f12
    f14:TAddictSpell3Base;//f14
    procedure v0; virtual; abstract;//v0//00403044
    procedure v4; virtual; abstract;//v4//00403044
    procedure v8; virtual; abstract;//v8//00403044
  end;

implementation

end.