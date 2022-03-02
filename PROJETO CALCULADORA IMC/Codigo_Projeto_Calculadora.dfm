object Form1: TForm1
  Left = 271
  Top = 208
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 242
  ClientWidth = 346
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 8
    Width = 46
    Height = 16
    Caption = 'Valor1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 64
    Width = 46
    Height = 16
    Caption = 'Valor2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 144
    Width = 72
    Height = 16
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 32
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 32
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 32
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 200
    Top = 40
    Width = 43
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 80
    Width = 43
    Height = 25
    Caption = '/'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 264
    Top = 40
    Width = 43
    Height = 25
    Caption = '_'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 200
    Top = 80
    Width = 43
    Height = 25
    Caption = 'x'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 216
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 7
    OnClick = Button5Click
  end
  object XPManifest1: TXPManifest
    Left = 304
    Top = 208
  end
end
