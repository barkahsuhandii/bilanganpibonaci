object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Bilangan Fibonaci'
  ClientHeight = 213
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 83
    Height = 13
    Caption = 'Jumlah Tingkatan'
  end
  object Button1: TButton
    Left = 8
    Top = 62
    Width = 75
    Height = 25
    Caption = 'Proses'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 35
    Width = 130
    Height = 21
    TabOrder = 1
    TextHint = 'Masukan Nilai Tingkatan'
  end
  object ListBox1: TListBox
    Left = 144
    Top = 16
    Width = 295
    Height = 169
    ItemHeight = 13
    TabOrder = 2
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 194
    Width = 447
    Height = 19
    Panels = <>
    ExplicitLeft = 72
    ExplicitTop = 168
    ExplicitWidth = 0
  end
end
