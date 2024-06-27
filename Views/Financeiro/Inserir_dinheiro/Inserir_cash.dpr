program Inserir_cash;

uses
  System.StartUpCopy,
  FMX.Forms,
  Inserir_dinheiro in 'Inserir_dinheiro.pas' {Form_inserirCash};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_inserirCash, Form_inserirCash);
  Application.Run;
end.
