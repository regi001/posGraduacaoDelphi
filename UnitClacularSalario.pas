unit UnitClacularSalario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmClaculoDeSalario = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    EdtDeClaculoDeSalario: TEdit;
    BtnCalcularSalario: TButton;
    BtnCalcularSalario02: TButton;
    Label4: TLabel;
    LabelCalcularComissao: TLabel;
    Label6: TLabel;
    LabelCalculoDeSalario: TLabel;
    procedure BtnCalcularSalarioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClaculoDeSalario: TfrmClaculoDeSalario;

implementation

{$R *.dfm}

procedure TfrmClaculoDeSalario.BtnCalcularSalarioClick(Sender: TObject);
var
  salario, comissao, vendaMes, salarioTotal: real;
begin
  salario := 900;
  vendaMes := StrToFloat(EdtDeClaculoDeSalario.Text);
   // regra de tres para calcular o valor da comissao
   comissao := (vendaMes *10)/100;
end;


end.
