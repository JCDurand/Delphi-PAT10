object frmHelp: TfrmHelp
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Help'
  ClientHeight = 536
  ClientWidth = 510
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlToolBar: TPanel
    Left = 0
    Top = 499
    Width = 510
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object btnOK: TBitBtn
      Left = 425
      Top = 8
      Width = 75
      Height = 25
      Kind = bkOK
      NumGlyphs = 2
      TabOrder = 0
      OnClick = btnOKClick
    end
  end
  object pnlHelp: TPanel
    Left = 2
    Top = 0
    Width = 508
    Height = 501
    TabOrder = 1
    object lblHelpHeading: TLabel
      Left = 232
      Top = 32
      Width = 65
      Height = 13
      Caption = 'Help README'
    end
    object memHelp: TMemo
      Left = 40
      Top = 64
      Width = 417
      Height = 413
      Lines.Strings = (
        '')
      TabOrder = 0
    end
  end
end
