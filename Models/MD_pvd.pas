unit MD_pvd;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.FMXUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.Comp.UI, FireDAC.Phys.Oracle,
  FireDAC.Phys.OracleDef, Datasnap.DBClient;

type
  TUDM = class(TDataModule)
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    FDQuery1CODIGO: TStringField;
    FDQuery1NOME: TStringField;
    FDQuery1DESCRICAO: TStringField;
    FDQuery1QUANTIDADE: TFMTBCDField;
    FDQuery1PRECO_UNITARIO: TBCDField;
    FDQuery1Total: TAggregateField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UDM: TUDM;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

uses Unitpvd;

{$R *.dfm}

end.

