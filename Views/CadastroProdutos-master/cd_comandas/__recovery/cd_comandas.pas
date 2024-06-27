unit cd_comandas;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs;

type
  Tcad_comandas = class(TForm)
    pnl_master: TPanel;
    pnl_left: TPanel;
    rec_left: TRectangle;
    relatorios: TRectangle;
    Rectangle6: TRectangle;
    Btn_preparar: TSpeedButton;
    Image10: TImage;
    Label2: TLabel;
    Rectangle7: TRectangle;
    Btn_conta: TSpeedButton;
    Image11: TImage;
    Label3: TLabel;
    Rec_contas: TRectangle;
    rec_parcial: TRectangle;
    Btn_parcial: TSpeedButton;
    Image2: TImage;
    Label5: TLabel;
    rec_concluir: TRectangle;
    Btn_concluir: TSpeedButton;
    Image1: TImage;
    Label4: TLabel;
    rec_servicos: TRectangle;
    Rectangle3: TRectangle;
    pnl_client: TPanel;
    rec_client: TRectangle;
    rec_top: TRectangle;
    rec_bottom: TRectangle;
    lb_info: TLabel;
    Label1: TLabel;
    Label11: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  cad_comandas: Tcad_comandas;

implementation

{$R *.fmx}

end.
