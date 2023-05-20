object Form1: TForm1
  Left = 195
  Top = 170
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object lbl1: TLabel
    Left = 96
    Top = 32
    Width = 149
    Height = 19
    Caption = 'Masukan Nama Anda'
  end
  object edtnama: TEdit
    Left = 96
    Top = 56
    Width = 153
    Height = 33
    TabOrder = 0
    OnChange = panel1Click
  end
  object btnok: TButton
    Left = 256
    Top = 56
    Width = 41
    Height = 33
    Caption = 'Ok'
    TabOrder = 1
    OnClick = btnokClick
  end
  object panel1: TPanel
    Left = 96
    Top = 104
    Width = 201
    Height = 33
    Caption = 'panel1'
    TabOrder = 2
    OnClick = panel1Click
  end
end
