program Pvd;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1pvd in 'menu\Unit1pvd.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
