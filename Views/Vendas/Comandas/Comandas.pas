unit Comandas;

interface

uses
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.Classes,
  System.Variants,
  FMX.Types,
  FMX.Controls,
  FMX.Forms,
  FMX.Graphics,
  FMX.Dialogs, FMX.StdCtrls, FMX.Objects, FMX.Controls.Presentation;

type
  TForm_comandas = class(TForm)
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
    rec_service: TRectangle;
    Btn_servicos: TSpeedButton;
    Image8: TImage;
    Label9: TLabel;
    rec_comisao: TRectangle;
    Btn_comisao: TSpeedButton;
    Image4: TImage;
    Label6: TLabel;
    rec_desconto: TRectangle;
    Btn_desconto: TSpeedButton;
    Image9: TImage;
    Label8: TLabel;
    rec_pedido: TRectangle;
    btn_addpedido: TSpeedButton;
    Image3: TImage;
    Image12: TImage;
    Image13: TImage;
    Label1: TLabel;
    Rectangle3: TRectangle;
    rec_juntar: TRectangle;
    Btn_juntar: TSpeedButton;
    Image5: TImage;
    rec_desagrupar: TRectangle;
    Btn_desagrupar: TSpeedButton;
    Image6: TImage;
    Label10: TLabel;
    rec_alterar: TRectangle;
    Btn_alterar: TSpeedButton;
    Image7: TImage;
    Label7: TLabel;
    pnl_client: TPanel;
    rec_client: TRectangle;
    rec_top: TRectangle;
    rec_bottom: TRectangle;
    pnl_right: TPanel;
    Rectangle1: TRectangle;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_comandas: TForm_comandas;

implementation

{$R *.fmx}

end.
