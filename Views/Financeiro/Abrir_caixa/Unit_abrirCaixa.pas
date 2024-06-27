unit Unit_abrirCaixa;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit, Xml.xmldom,
  Xml.XmlTransform;

type
  TForm_AbrirCaixa = class(TForm)
    pnlclient: TPanel;
    pnltop: TPanel;
    pnlbottom: TPanel;
    StyleBook1: TStyleBook;
    linebottom: TRectangle;
    linetop: TRectangle;
    rectop1: TRectangle;
    opemchekout: TLabel;
    Insertfundos: TLabel;
    Img_cash: TImage;
    Label1: TLabel;
    Valor: TLabel;
    rec_right: TRectangle;
    rec_valor: TRectangle;
    Bottom_cancelar: TRectangle;
    Bottom_concluir: TRectangle;
    Rectangle4: TRectangle;
    Image1: TImage;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    edt_valor: TEdit;
    Panel1: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_AbrirCaixa: TForm_AbrirCaixa;

implementation

{$R *.fmx}

end.
