object Form1: TForm1
  Left = 1234
  Top = 212
  Width = 308
  Height = 385
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlResultado: TPanel
    Left = 0
    Top = 0
    Width = 292
    Height = 89
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object lblOperador: TLabel
      Left = 138
      Top = 34
      Width = 15
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtPValor: TEdit
      Left = 8
      Top = 32
      Width = 105
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edtSValor: TEdit
      Left = 176
      Top = 32
      Width = 105
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object pnlBotoes: TPanel
    Left = 0
    Top = 89
    Width = 292
    Height = 257
    Align = alClient
    TabOrder = 1
    object btnSete: TButton
      Left = 15
      Top = 21
      Width = 49
      Height = 41
      Caption = '7'
      TabOrder = 0
    end
    object btnQuatro: TButton
      Left = 15
      Top = 69
      Width = 49
      Height = 41
      Caption = '4'
      TabOrder = 1
    end
    object btnUm: TButton
      Left = 15
      Top = 117
      Width = 49
      Height = 41
      Caption = '1'
      TabOrder = 2
      OnClick = btnUmClick
    end
    object btnPonto: TButton
      Left = 15
      Top = 165
      Width = 49
      Height = 41
      Caption = '.'
      TabOrder = 3
    end
    object btnOito: TButton
      Left = 71
      Top = 21
      Width = 49
      Height = 41
      Caption = '8'
      TabOrder = 4
    end
    object btnCinco: TButton
      Left = 71
      Top = 69
      Width = 49
      Height = 41
      Caption = '5'
      TabOrder = 5
    end
    object btnDois: TButton
      Left = 71
      Top = 117
      Width = 49
      Height = 41
      Caption = '2'
      TabOrder = 6
      OnClick = btnDoisClick
    end
    object btnZero: TButton
      Left = 71
      Top = 165
      Width = 49
      Height = 41
      Caption = '0'
      TabOrder = 7
      OnClick = btnZeroClick
    end
    object btnNove: TButton
      Left = 127
      Top = 21
      Width = 49
      Height = 41
      Caption = '9'
      TabOrder = 8
    end
    object btnSeis: TButton
      Left = 127
      Top = 69
      Width = 49
      Height = 41
      Caption = '6'
      TabOrder = 9
    end
    object btnTres: TButton
      Left = 127
      Top = 117
      Width = 49
      Height = 41
      Caption = '3'
      TabOrder = 10
    end
    object btnIgual: TButton
      Left = 127
      Top = 165
      Width = 49
      Height = 41
      Caption = '='
      TabOrder = 11
      OnClick = btnIgualClick
    end
    object btnDivi: TButton
      Left = 183
      Top = 165
      Width = 49
      Height = 41
      Caption = '/'
      TabOrder = 12
      OnClick = btnDiviClick
    end
    object btnMult: TButton
      Left = 183
      Top = 117
      Width = 49
      Height = 41
      Caption = '*'
      TabOrder = 13
      OnClick = btnMultClick
    end
    object btnSoma: TButton
      Left = 183
      Top = 69
      Width = 49
      Height = 41
      Caption = '+'
      TabOrder = 14
      OnClick = btnSomaClick
    end
    object btnSubt: TButton
      Left = 183
      Top = 21
      Width = 49
      Height = 41
      Caption = '-'
      TabOrder = 15
      OnClick = btnSubtClick
    end
    object btnSair: TButton
      Left = 16
      Top = 213
      Width = 217
      Height = 28
      Caption = 'Sair'
      TabOrder = 16
      OnClick = btnSairClick
    end
    object btnClear: TButton
      Left = 240
      Top = 112
      Width = 41
      Height = 129
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      OnClick = btnClearClick
    end
    object btnApagar: TButton
      Left = 240
      Top = 21
      Width = 41
      Height = 89
      Caption = '<--'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 18
    end
  end
end
