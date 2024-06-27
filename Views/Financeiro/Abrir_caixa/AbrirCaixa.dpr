program AbrirCaixa;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit_abrirCaixa in 'Unit_abrirCaixa.pas' {Form_AbrirCaixa},
  Unit1princinpal in '..\..\Unit1princinpal.pas' {Form1},
  Unit_login_pdv in '..\..\Unit_login_pdv.pas' {Form_loginpdv};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_AbrirCaixa, Form_AbrirCaixa);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm_loginpdv, Form_loginpdv);
  Application.Run;
end.
