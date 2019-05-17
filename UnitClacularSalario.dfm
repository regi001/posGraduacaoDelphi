object frmClaculoDeSalario: TfrmClaculoDeSalario
  Left = 0
  Top = 0
  Caption = 'Clacular Sal'#225'rio'
  ClientHeight = 368
  ClientWidth = 597
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 144
    Top = 0
    Width = 307
    Height = 33
    Caption = 'Tela De Calculo de Sal'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 144
    Top = 96
    Width = 192
    Height = 23
    Caption = 'Sal'#225'rio Fixo: R$ 900,00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 144
    Top = 136
    Width = 143
    Height = 23
    Caption = 'Valor Da Venda: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 144
    Top = 255
    Width = 161
    Height = 23
    Caption = 'Valor Da Comiss'#227'o: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LabelCalcularComissao: TLabel
    Left = 311
    Top = 255
    Width = 178
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 144
    Top = 284
    Width = 190
    Height = 23
    Caption = 'Valor Total Da Venda: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LabelCalculoDeSalario: TLabel
    Left = 342
    Top = 284
    Width = 163
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EdtDeClaculoDeSalario: TEdit
    Left = 293
    Top = 141
    Width = 241
    Height = 21
    TabOrder = 0
  end
  object BtnCalcularSalario: TButton
    Left = 160
    Top = 192
    Width = 97
    Height = 41
    Caption = 'Calcular Simples'
    TabOrder = 1
    OnClick = BtnCalcularSalarioClick
  end
  object BtnCalcularSalario02: TButton
    Left = 285
    Top = 192
    Width = 81
    Height = 41
    Caption = 'Calcular Sal'#225'rio'
    TabOrder = 2
  end
end
