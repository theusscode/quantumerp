program TransfCash;

uses
  System.StartUpCopy,
  FMX.Forms,
  TransferirCash in 'TransferirCash.pas' {Transferir_cash};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTransferir_cash, Transferir_cash);
  Application.Run;
end.
