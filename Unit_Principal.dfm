object Form1: TForm1
  Left = 522
  Top = 180
  Width = 356
  Height = 469
  BorderIcons = [biSystemMenu]
  Caption = 'Calculadora'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object btn131: TButton
    Left = 17
    Top = 374
    Width = 73
    Height = 50
    Caption = '+/_'
    TabOrder = 0
  end
  object btn141: TButton
    Left = 96
    Top = 374
    Width = 73
    Height = 50
    Caption = '0'
    TabOrder = 1
  end
  object btn151: TButton
    Left = 173
    Top = 374
    Width = 73
    Height = 50
    Caption = ','
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 348
    Height = 438
    Align = alClient
    BevelWidth = 3
    Color = 2562843
    TabOrder = 3
    object pnl1: TPanel
      Left = 83
      Top = 50
      Width = 260
      Height = 50
      Align = alCustom
      BevelOuter = bvNone
      Color = 2562843
      TabOrder = 0
      object edtVisor: TEdit
        Left = -1
        Top = 0
        Width = 249
        Height = 32
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
    end
    object btn7: TButton
      Left = 16
      Top = 202
      Width = 73
      Height = 50
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn7Click
    end
    object btn8: TButton
      Left = 96
      Top = 202
      Width = 73
      Height = 50
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btn8Click
    end
    object btn9: TButton
      Left = 176
      Top = 202
      Width = 73
      Height = 50
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btn9Click
    end
    object btn4: TButton
      Left = 16
      Top = 259
      Width = 73
      Height = 50
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 97
      Top = 258
      Width = 73
      Height = 50
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 176
      Top = 257
      Width = 73
      Height = 50
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btn6Click
    end
    object btn1: TButton
      Left = 17
      Top = 315
      Width = 73
      Height = 50
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 97
      Top = 315
      Width = 73
      Height = 50
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 176
      Top = 315
      Width = 73
      Height = 50
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = btn3Click
    end
    object btn16: TButton
      Left = 262
      Top = 200
      Width = 73
      Height = 50
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = btn16Click
    end
    object btn17: TButton
      Left = 262
      Top = 257
      Width = 73
      Height = 50
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = btn17Click
    end
    object btn18: TButton
      Left = 262
      Top = 315
      Width = 73
      Height = 50
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
      OnClick = btn18Click
    end
    object btn19: TButton
      Left = 262
      Top = 373
      Width = 73
      Height = 50
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      OnClick = btn19Click
    end
    object btnApagar: TButton
      Left = 262
      Top = 145
      Width = 73
      Height = 50
      Caption = 'Apagar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      OnClick = btnApagarClick
    end
    object btn21: TButton
      Left = 174
      Top = 147
      Width = 73
      Height = 50
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      OnClick = btn21Click
    end
    object btn22: TButton
      Left = 94
      Top = 147
      Width = 73
      Height = 50
      Caption = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnClick = btn22Click
    end
    object btn23: TButton
      Left = 14
      Top = 147
      Width = 73
      Height = 50
      Caption = 'x^2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 17
      OnClick = btn23Click
    end
  end
  object btn132: TButton
    Left = 17
    Top = 374
    Width = 73
    Height = 50
    Caption = '+/-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object btn0: TButton
    Left = 97
    Top = 374
    Width = 73
    Height = 50
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btn0Click
  end
  object btn152: TButton
    Left = 176
    Top = 374
    Width = 73
    Height = 50
    Caption = ','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btn152Click
  end
end
