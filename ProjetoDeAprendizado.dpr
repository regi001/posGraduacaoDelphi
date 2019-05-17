program ProjetoDeAprendizado;

uses
  Vcl.Forms,
  UnitPrincipla in 'UnitPrincipla.pas' {frmPrincipal},
  UnitClientes in 'UnitClientes.pas' {frmClientes},
  UnitClacularSalario in 'UnitClacularSalario.pas' {frmClaculoDeSalario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
