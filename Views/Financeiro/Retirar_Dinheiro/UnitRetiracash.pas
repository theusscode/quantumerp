unit UnitRetiracash;

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
  FMX.ListBox,
  FMX.Objects,
  FMX.StdCtrls,
  FMX.Edit,
  FMX.Controls.Presentation;

type
  TForm_Retiracash = class(TForm)
    Panel_master: TPanel;
    pnlbottom: TPanel;
    Rectangle4: TRectangle;
    rec_valor: TRectangle;
    edt_valor: TEdit;
    Bottom_concluir: TRectangle;
    SpeedButton2: TSpeedButton;
    Bottom_cancelar: TRectangle;
    SpeedButton3: TSpeedButton;
    Valor: TLabel;
    Image1: TImage;
    linetop: TRectangle;
    Rec_conbobox: TRectangle;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Rec_decricao: TRectangle;
    Edit_descricao: TEdit;
    Label2: TLabel;
    pnltop: TPanel;
    rectop1: TRectangle;
    Retirar_Dinheiro: TLabel;
    StyleBook1: TStyleBook;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Retiracash: TForm_Retiracash;

implementation

{$R *.fmx}

end.
