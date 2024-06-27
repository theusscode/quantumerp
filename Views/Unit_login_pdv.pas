unit Unit_login_pdv;

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
  FMX.Edit;

type
  TForm_loginpdv = class(TForm)
    Pnl_client: TPanel;
    Pnl_login: TPanel;
    StyleBook1: TStyleBook;
    Rec_user: TRectangle;
    Rec_passwd: TRectangle;
    Text_login: TText;
    Lab_senha: TLabel;
    Lab_user: TLabel;
    Rec_senha: TRectangle;
    Edit_senha: TEdit;
    Button_entrar: TSpeedButton;
    rec_userr: TRectangle;
    Edit_user: TEdit;
    Rec_BtnEntrar: TRectangle;
    Rec_BtnLimpar: TRectangle;
    Button_limpar: TSpeedButton;
    Pnl_buttons: TPanel;
    Panel1: TPanel;
    Image1: TImage;
    procedure Button_limparClick(Sender: TObject);
    procedure Button_entrarClick(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations }
    function ValidateLogin(const UserName, Password: string): Boolean;

  end;

var
  Form_loginpdv: TForm_loginpdv;

implementation

{$R *.fmx}

uses Unitpvd;

procedure TForm_loginpdv.Button_entrarClick(Sender: TObject);
var
  UserName, Password: string;
begin
  UserName := Edit_user.Text;
  Password := Edit_senha.Text;

  if ValidateLogin(UserName, Password) then
  begin
    ShowMessage('Login bem-sucedido!');

    // Chamando e mostrando o formul�rio PDV
    if not Assigned(Form_pdv) then
    begin
      Form_pdv := TForm_pdv.Create(Self);

    end;

    Form_pdv.Show;

  end
  else
  begin
    ShowMessage('Login ou senha incorretos.');
  end;
end;

function TForm_loginpdv.ValidateLogin(const UserName, Password: string): Boolean;
begin
  // Defina os dados de login v�lidos
  Result := (UserName = 'admin') and (Password = '12345');
end;

procedure TForm_loginpdv.Button_limparClick(Sender: TObject);
begin
  Edit_user.Text := ''; // Limpa o conte�do do campo user
  Edit_senha.Text := ''; // Limpa o conte�do do campo senha
end;

end.

