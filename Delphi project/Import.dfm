object frmImport: TfrmImport
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Import'
  ClientHeight = 504
  ClientWidth = 407
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
  object pnlImportToolBAr: TPanel
    Left = 0
    Top = 467
    Width = 407
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 126
    DesignSize = (
      407
      37)
    object btnBack: TButton
      Left = 239
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '&Back'
      Default = True
      ModalResult = 1
      TabOrder = 0
      OnClick = btnBackClick
    end
    object btnClose: TBitBtn
      Left = 320
      Top = 6
      Width = 75
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 1
    end
  end
  object pnlImport: TPanel
    Left = 1
    Top = 0
    Width = 406
    Height = 467
    TabOrder = 1
    object lblImportHeading: TLabel
      Left = 144
      Top = 16
      Width = 102
      Height = 13
      Caption = 'Import your message'
    end
    object lblImportMessage: TLabel
      Left = 16
      Top = 111
      Width = 42
      Height = 13
      Caption = 'Message'
    end
    object btnImportCopyClipBoard: TButton
      Left = 16
      Top = 56
      Width = 113
      Height = 33
      Caption = 'Copy from clipboard'
      TabOrder = 0
      OnClick = btnImportCopyClipBoardClick
    end
    object btnExportEmail: TButton
      Left = 144
      Top = 56
      Width = 113
      Height = 33
      Caption = 'Email Message'
      TabOrder = 1
    end
    object btnImportFile: TButton
      Left = 271
      Top = 56
      Width = 113
      Height = 33
      Caption = 'Load from file'
      TabOrder = 2
    end
    object memImportedMessage: TMemo
      Left = 16
      Top = 136
      Width = 368
      Height = 313
      Lines.Strings = (
        '')
      TabOrder = 3
    end
  end
  object FileOpenDialog1: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <>
    Options = []
    Left = 312
    Top = 96
  end
end
