program Retirarcash;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitRetiracash in 'UnitRetiracash.pas' {Form_Retiracash};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_Retiracash, Form_Retiracash);
  Application.Run;
end.
