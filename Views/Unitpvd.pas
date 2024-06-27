unit Unitpvd;

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
  FMX.Objects,
  FMX.Edit,
  FMX.ComboEdit,
  FMX.ListView.Types,
  FMX.ListView.Appearances,
  FMX.ListView.Adapters.Base,
  FMX.ListView, System.Rtti,
  FMX.Grid.Style, FMX.Grid,
  FMX.ScrollBox,
  System.Math.Vectors,
  FMX.Controls3D,
  FMX.Objects3D,
  Data.DB,
  FMX.Layouts, FMX.ListBox;

type
  TForm_pdv = class(TForm)
    Pnl_top: TPanel;
    StyleBook1: TStyleBook;
    Panel_Client: TPanel;
    Text1_caixa: TText;
    Rectangle_top: TRectangle;
    Pnl_itens: TPanel;
    pnl_preço: TPanel;
    Label_preco: TLabel;
    Rec_preco: TRectangle;
    pnl_quant: TPanel;
    Label_quantidade: TLabel;
    Rec_quantidade: TRectangle;
    pnl_subtotal: TPanel;
    Label_subtotal: TLabel;
    Rectangle2: TRectangle;
    pnl_total: TPanel;
    Label_valortotal: TLabel;
    Rec_total: TRectangle;
    Edit2: TEdit;
    Edit3: TEdit;
    Label_total: TLabel;
    Label1: TLabel;
    Panel_prod: TPanel;
    Label2: TLabel;
    Rec_produto: TRectangle;
    Edit_prod: TEdit;
    pnl_img: TPanel;
    Image1: TImage;
    Panel_master: TPanel;
    Rec_pequisa: TRectangle;
    Edit_pesquisa: TEdit;
    Pnl_pesqprod: TPanel;
    Descrição: TLabel;
    DataSource1: TDataSource;
    Pnl_grid: TPanel;
    ListView1: TListView;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_pdv: TForm_pdv;

implementation

{$R *.fmx}

uses Unit1principal, Unit_login_pdv, MD_pvd;

end.
