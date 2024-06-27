program Login_pdv;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit_login_pdv in 'Views\Unit_login_pdv.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
