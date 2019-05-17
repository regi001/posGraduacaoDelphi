unit UnitPrincipla;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Menus, Vcl.Buttons, UnitClientes, Vcl.StdCtrls,UnitClacularSalario;

type
  TfrmPrincipal = class(TForm)
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    TimerDataHora: TTimer;
    Image1: TImage;
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Consultas1: TMenuItem;
    clientes1: TMenuItem;
    BtnCadastroDeClientes: TSpeedButton;
    BtnClacularSalario: TButton;
    procedure TimerDataHoraTimer(Sender: TObject);
    procedure BtnCadastroDeClientesClick(Sender: TObject);
    procedure BtnClacularSalarioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.BtnCadastroDeClientesClick(Sender: TObject);
begin

  try
    Application.CreateForm(TfrmClientes, frmClientes);
    frmClientes.ShowModal;
  finally
    FreeAndNil(frmClientes);
  end;
end;

procedure TfrmPrincipal.BtnClacularSalarioClick(Sender: TObject);
begin
    Application.CreateForm(TfrmClaculoDeSalario,frmClaculoDeSalario );
    frmClaculoDeSalario.ShowModal;
try
      FreeAndNil(frmClaculoDeSalario);
finally

end;
end;

procedure TfrmPrincipal.TimerDataHoraTimer(Sender: TObject);
begin
  StatusBar1.Panels[2].Text := 'Data:  ' + DateToStr(date);
  StatusBar1.Panels[3].Text := 'Hora:  ' + TimeToStr(time);
end;

end.
