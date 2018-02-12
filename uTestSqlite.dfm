object Form1: TForm1
  Left = 299
  Top = 392
  Width = 541
  Height = 308
  Caption = 'Test SQLite 3'
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
    Left = 24
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Notes'
  end
  object Label2: TLabel
    Left = 24
    Top = 44
    Width = 28
    Height = 13
    Caption = 'Name'
  end
  object Label3: TLabel
    Left = 24
    Top = 72
    Width = 40
    Height = 13
    Caption = 'Number:'
  end
  object Label4: TLabel
    Left = 24
    Top = 12
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Image1: TImage
    Left = 272
    Top = 12
    Width = 241
    Height = 165
    Stretch = True
  end
  object btnTest: TButton
    Left = 24
    Top = 216
    Width = 97
    Height = 30
    Caption = 'Test SQLite 3'
    TabOrder = 0
    OnClick = btnTestClick
  end
  object memNotes: TMemo
    Left = 24
    Top = 116
    Width = 185
    Height = 89
    Lines.Strings = (
      '')
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object ebName: TEdit
    Left = 72
    Top = 40
    Width = 173
    Height = 21
    TabOrder = 2
  end
  object ebNumber: TEdit
    Left = 72
    Top = 68
    Width = 173
    Height = 21
    TabOrder = 3
  end
  object ebID: TEdit
    Left = 72
    Top = 12
    Width = 173
    Height = 21
    TabOrder = 4
  end
  object btnLoadImage: TButton
    Left = 128
    Top = 216
    Width = 97
    Height = 30
    Caption = 'Load image'
    TabOrder = 5
    OnClick = btnLoadImageClick
  end
  object btnDisplayImage: TButton
    Left = 232
    Top = 216
    Width = 97
    Height = 30
    Caption = 'Display image'
    TabOrder = 6
    OnClick = btnDisplayImageClick
  end
  object btnBackup: TButton
    Left = 336
    Top = 216
    Width = 97
    Height = 30
    Caption = 'Backup'
    TabOrder = 7
    OnClick = btnBackupClick
  end
  object pnStatus: TPanel
    Left = 0
    Top = 257
    Width = 533
    Height = 20
    Align = alBottom
    TabOrder = 8
  end
end
