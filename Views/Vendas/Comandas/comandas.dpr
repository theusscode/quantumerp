program comandas;

uses
  System.StartUpCopy,
  FMX.Forms,
  Vd_comandas in 'Vd_comandas.pas' {Form_comandas};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_comandas, Form_comandas);
  Application.Run;
end.
