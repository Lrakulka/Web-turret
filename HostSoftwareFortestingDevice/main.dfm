object Form1: TForm1
  Left = 349
  Top = 217
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1055#1088#1086#1089#1090#1099#1081' '#1087#1088#1080#1084#1077#1088' '#1093#1086#1089#1090' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '#1076#1083#1103' '#1088#1072#1073#1086#1090#1099' '#1089' Hid '#1091#1089#1090#1088#1086#1081#1089#1090#1074#1086#1084
  ClientHeight = 268
  ClientWidth = 720
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 144
    Width = 577
    Height = 57
    AutoSize = False
    Caption = 'WE.EASYELECTRONICS.RU'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 520
    Top = 104
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 616
    Top = 104
    Width = 17
    Height = 13
  end
  object CheckBox1: TCheckBox
    Left = 144
    Top = 48
    Width = 97
    Height = 17
    Caption = 'pdata.b1'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = CheckBox1Click
  end
  object CheckBox2: TCheckBox
    Left = 144
    Top = 71
    Width = 97
    Height = 17
    Caption = 'pdata.b2'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = CheckBox2Click
  end
  object CheckBox3: TCheckBox
    Left = 144
    Top = 95
    Width = 97
    Height = 17
    Caption = 'pdata.b3'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = CheckBox3Click
  end
  object Button1: TButton
    Left = 288
    Top = 40
    Width = 153
    Height = 33
    Caption = #1055#1088#1080#1085#1103#1090#1100' '#1076#1072#1085#1085#1099#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 288
    Top = 88
    Width = 153
    Height = 33
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100' '#1076#1072#1085#1085#1099#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object CheckBox4: TCheckBox
    Left = 144
    Top = 118
    Width = 97
    Height = 14
    Caption = 'pdata.b4'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = CheckBox4Click
  end
  object Button3: TButton
    Left = 512
    Top = 28
    Width = 145
    Height = 57
    Caption = #1057#1090#1072#1088#1090
    TabOrder = 6
    OnClick = Button3Click
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer1Timer
    Left = 616
    Top = 160
  end
end
