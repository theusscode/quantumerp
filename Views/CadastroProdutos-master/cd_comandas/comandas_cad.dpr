program comandas_cad;

uses
  System.StartUpCopy,
  FMX.Forms,
  cd_comandas in 'cd_comandas.pas' {cad_comandas};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tcad_comandas, cad_comandas);
  Application.Run;
end.
