object Form7: TForm7
  Left = 338
  Top = 96
  Width = 397
  Height = 561
  Caption = 'Calculadora R'#225'pida - Gerador de Tabuada'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 0
    Width = 176
    Height = 24
    Caption = 'Gerador de Tabuada'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 40
    Width = 66
    Height = 24
    Caption = 'n'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 24
    Width = 372
    Height = 13
    Caption = '______________________________________________________________'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 40
    Top = 96
    Width = 313
    Height = 417
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 40
    Top = 64
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 120
    Top = 64
    Width = 65
    Height = 25
    Caption = 'Gerar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object BtnFechar: TButton
    Left = 280
    Top = 64
    Width = 67
    Height = 25
    Caption = 'Fechar'
    TabOrder = 3
    OnClick = BtnFecharClick
  end
  object BtnLimpar: TButton
    Left = 200
    Top = 64
    Width = 65
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = BtnLimparClick
  end
end
