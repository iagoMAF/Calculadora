object Form1: TForm1
  Left = 650
  Top = 227
  Width = 261
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
    Width = 245
    Height = 89
    Align = alTop
    TabOrder = 0
  end
  object pnlBotoes: TPanel
    Left = 0
    Top = 89
    Width = 245
    Height = 257
    Align = alClient
    TabOrder = 1
    object btnSete: TButton
      Left = 24
      Top = 24
      Width = 49
      Height = 41
      Caption = '7'
      TabOrder = 0
    end
    object btnQuatro: TButton
      Left = 24
      Top = 72
      Width = 49
      Height = 41
      Caption = '4'
      TabOrder = 1
    end
    object btnUm: TButton
      Left = 24
      Top = 120
      Width = 49
      Height = 41
      Caption = '1'
      TabOrder = 2
    end
    object Button3: TButton
      Left = 24
      Top = 168
      Width = 49
      Height = 41
      Caption = '7'
      TabOrder = 3
    end
    object btnOito: TButton
      Left = 80
      Top = 24
      Width = 49
      Height = 41
      Caption = '8'
      TabOrder = 4
    end
    object btnCinco: TButton
      Left = 80
      Top = 72
      Width = 49
      Height = 41
      Caption = '5'
      TabOrder = 5
    end
    object btnDois: TButton
      Left = 80
      Top = 120
      Width = 49
      Height = 41
      Caption = '2'
      TabOrder = 6
    end
    object Button7: TButton
      Left = 80
      Top = 168
      Width = 49
      Height = 41
      Caption = '7'
      TabOrder = 7
    end
    object btnNove: TButton
      Left = 136
      Top = 24
      Width = 49
      Height = 41
      Caption = '9'
      TabOrder = 8
    end
    object btnSeis: TButton
      Left = 136
      Top = 72
      Width = 49
      Height = 41
      Caption = '6'
      TabOrder = 9
    end
    object btnTres: TButton
      Left = 136
      Top = 120
      Width = 49
      Height = 41
      Caption = '3'
      TabOrder = 10
    end
    object Button11: TButton
      Left = 136
      Top = 168
      Width = 49
      Height = 41
      Caption = '7'
      TabOrder = 11
    end
    object btnDivi: TButton
      Left = 192
      Top = 168
      Width = 49
      Height = 41
      Caption = '/'
      TabOrder = 12
    end
    object btnMult: TButton
      Left = 192
      Top = 120
      Width = 49
      Height = 41
      Caption = '*'
      TabOrder = 13
    end
    object btnSoma: TButton
      Left = 192
      Top = 72
      Width = 49
      Height = 41
      Caption = '+'
      TabOrder = 14
    end
    object btnSubt: TButton
      Left = 192
      Top = 24
      Width = 49
      Height = 41
      Caption = '-'
      TabOrder = 15
    end
    object btnSair: TButton
      Left = 24
      Top = 216
      Width = 105
      Height = 33
      Caption = 'Sair'
      TabOrder = 16
      OnClick = btnSairClick
    end
    object Panel1: TPanel
      Left = 1
      Top = 1
      Width = 243
      Height = 255
      Align = alClient
      TabOrder = 17
      object Button1: TButton
        Left = 12
        Top = 24
        Width = 49
        Height = 41
        Caption = '7'
        TabOrder = 0
      end
      object Button2: TButton
        Left = 12
        Top = 72
        Width = 49
        Height = 41
        Caption = '4'
        TabOrder = 1
      end
      object Button4: TButton
        Left = 12
        Top = 120
        Width = 49
        Height = 41
        Caption = '1'
        TabOrder = 2
      end
      object btnPonto: TButton
        Left = 12
        Top = 168
        Width = 49
        Height = 41
        Caption = '.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object Button6: TButton
        Left = 68
        Top = 24
        Width = 49
        Height = 41
        Caption = '8'
        TabOrder = 4
      end
      object Button8: TButton
        Left = 68
        Top = 72
        Width = 49
        Height = 41
        Caption = '5'
        TabOrder = 5
      end
      object Button9: TButton
        Left = 68
        Top = 120
        Width = 49
        Height = 41
        Caption = '2'
        TabOrder = 6
      end
      object btnZero: TButton
        Left = 68
        Top = 168
        Width = 49
        Height = 41
        Caption = '0'
        TabOrder = 7
      end
      object Button12: TButton
        Left = 124
        Top = 24
        Width = 49
        Height = 41
        Caption = '9'
        TabOrder = 8
      end
      object Button13: TButton
        Left = 124
        Top = 72
        Width = 49
        Height = 41
        Caption = '6'
        TabOrder = 9
      end
      object Button14: TButton
        Left = 124
        Top = 120
        Width = 49
        Height = 41
        Caption = '3'
        TabOrder = 10
      end
      object btnIgual: TButton
        Left = 124
        Top = 168
        Width = 49
        Height = 41
        Caption = '='
        TabOrder = 11
      end
      object Button16: TButton
        Left = 180
        Top = 168
        Width = 49
        Height = 41
        Caption = '/'
        TabOrder = 12
      end
      object Button17: TButton
        Left = 180
        Top = 120
        Width = 49
        Height = 41
        Caption = '*'
        TabOrder = 13
      end
      object Button18: TButton
        Left = 180
        Top = 72
        Width = 49
        Height = 41
        Caption = '+'
        TabOrder = 14
      end
      object Button19: TButton
        Left = 180
        Top = 24
        Width = 49
        Height = 41
        Caption = '-'
        TabOrder = 15
      end
      object Button20: TButton
        Left = 12
        Top = 216
        Width = 105
        Height = 33
        Caption = 'Sair'
        TabOrder = 16
        OnClick = btnSairClick
      end
      object btnClear: TButton
        Left = 123
        Top = 216
        Width = 105
        Height = 33
        Caption = 'C'
        TabOrder = 17
        OnClick = btnSairClick
      end
    end
  end
end
