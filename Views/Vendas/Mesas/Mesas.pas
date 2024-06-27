unit Mesas;

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
  FMX.Dialogs,
  FMX.Controls.Presentation,
  FMX.StdCtrls,
  FMX.Objects;

type
  TForm_vdmesas = class(TForm)
    pnl_master: TPanel;
    pnl_left: TPanel;
    pnl_client: TPanel;
    rec_client: TRectangle;
    rec_left: TRectangle;
    StyleBook1: TStyleBook;
    relatorios: TRectangle;
    Rec_contas: TRectangle;
    rec_servicos: TRectangle;
    rec_pedido: TRectangle;
    rec_parcial: TRectangle;
    rec_concluir: TRectangle;
    Rectangle6: TRectangle;
    Rectangle7: TRectangle;
    rec_service: TRectangle;
    rec_top: TRectangle;
    rec_bottom: TRectangle;
    pnl_right: TPanel;
    rec_comisao: TRectangle;
    rec_desconto: TRectangle;
    Rectangle3: TRectangle;
    rec_juntar: TRectangle;
    rec_desagrupar: TRectangle;
    rec_alterar: TRectangle;
    Btn_preparar: TSpeedButton;
    Btn_conta: TSpeedButton;
    Btn_concluir: TSpeedButton;
    Btn_parcial: TSpeedButton;
    Btn_juntar: TSpeedButton;
    Btn_desagrupar: TSpeedButton;
    Btn_alterar: TSpeedButton;
    Btn_comisao: TSpeedButton;
    Btn_desconto: TSpeedButton;
    Btn_servicos: TSpeedButton;
    btn_addpedido: TSpeedButton;
    Image1: TImage;
    Image2: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image3: TImage;
    Image12: TImage;
    Image13: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Rectangle1: TRectangle;
    procedure rec_pedidoMouseEnter(Sender: TObject);
    procedure btn_addpedidoMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_vdmesas: TForm_vdmesas;

implementation

{$R *.fmx}


procedure TForm_vdmesas.btn_addpedidoMouseLeave(Sender: TObject);
begin
      // Volta a cor do retângulo para azul ao retirar o mouse
  rec_pedido.Fill.Color := $FF0098ED; // Cor azul
end;

procedure TForm_vdmesas.rec_pedidoMouseEnter(Sender: TObject);
begin
  // Muda a cor do retângulo para verde ao passar o mouse sobre ele
  rec_pedido.Fill.Color := $FF43FA3D; // Cor verde
end;

end.
