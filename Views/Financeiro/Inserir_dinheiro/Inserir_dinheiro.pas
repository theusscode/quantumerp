unit Inserir_dinheiro;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.Edit, FMX.Controls.Presentation, FMX.ListBox;

type
  TForm_inserirCash = class(TForm)
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
    pnltop: TPanel;
    rectop1: TRectangle;
    Inserir_Dinheiro: TLabel;
    Rec_decricao: TRectangle;
    Edit_descricao: TEdit;
    ComboBox1: TComboBox;
    StyleBook1: TStyleBook;
    Rec_conbobox: TRectangle;
    Label1: TLabel;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_inserirCash: TForm_inserirCash;

implementation

{$R *.fmx}

end.
