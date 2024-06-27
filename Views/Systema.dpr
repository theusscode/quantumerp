program Systema;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unitpvd in 'Unitpvd.pas' {Form_pdv},
  Unit_login_pdv in 'Unit_login_pdv.pas' {Form_loginpdv},
  MD_pvd in '..\Models\MD_pvd.pas' {UDM: TDataModule},
  Unit1principal in 'Unit1principal.pas' {Sysform_principal},
  UnitLogin in 'Login Sistema\src\UnitLogin.pas' {FrmLogin},
  Unit_abrirCaixa in 'Financeiro\Abrir_caixa\Unit_abrirCaixa.pas' {Form_AbrirCaixa},
  Inserir_dinheiro in 'Financeiro\Inserir_dinheiro\Inserir_dinheiro.pas' {Form_inserirCash},
  UnitRetiracash in 'Financeiro\Retirar_Dinheiro\UnitRetiracash.pas' {Form_Retiracash},
  TransferirCash in 'Financeiro\Tranferir_dinheiro\TransferirCash.pas' {Transferir_cash},
  Closecaixa in 'Financeiro\Fechar_caixa\Closecaixa.pas' {Close_Caixa},
  Mesas in 'Vendas\Mesas\Mesas.pas' {Form_vdmesas},
  Controller01 in '..\Controllers\Controller01.pas',
  Unit_funcoes in '..\Controllers\Unit_funcoes.pas',
  uMain in 'CadastroProdutos-master\uMain.pas' {cad01},
  uAvisos in 'CadastroProdutos-master\uAvisos.pas',
  Comandas in 'Vendas\Comandas\Comandas.pas' {Form_comandas};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TSysform_principal, Sysform_principal);
  Application.CreateForm(Tcad01, cad01);
  Application.CreateForm(TForm_comandas, Form_comandas);
  Application.Run;
end.
