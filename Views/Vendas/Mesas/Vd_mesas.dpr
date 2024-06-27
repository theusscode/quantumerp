program Vd_mesas;

uses
  System.StartUpCopy,
  FMX.Forms,
  Mesas in 'Mesas.pas' {Form_vdmesas};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_vdmesas, Form_vdmesas);
  Application.Run;
end.
