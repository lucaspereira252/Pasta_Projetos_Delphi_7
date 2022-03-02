object Form2: TForm2
  Left = 306
  Top = 166
  Width = 928
  Height = 480
  Caption = 'Sistema'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlue
  Font.Height = -37
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 44
  object Label1: TLabel
    Left = 128
    Top = 24
    Width = 609
    Height = 44
    Caption = 'Seja bem vindo ao nosso sistema!'
  end
  object Label2: TLabel
    Left = 128
    Top = 80
    Width = 102
    Height = 18
    Caption = '/Lucas Pereira'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 656
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Fechar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
end
