object frmExport: TfrmExport
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Export'
  ClientHeight = 506
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
  object pnlToolBar: TPanel
    Left = 0
    Top = 469
    Width = 407
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 273
    ExplicitWidth = 688
    DesignSize = (
      407
      37)
    object btnBack: TButton
      Left = 228
      Top = 4
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Back'
      Default = True
      ModalResult = 1
      TabOrder = 0
      OnClick = btnBackClick
    end
    object btnClose: TBitBtn
      Left = 309
      Top = 4
      Width = 75
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 1
    end
  end
  object pnlExport: TPanel
    Left = 0
    Top = 0
    Width = 406
    Height = 467
    TabOrder = 1
    object lblExportHeading: TLabel
      Left = 144
      Top = 16
      Width = 102
      Height = 13
      Caption = 'Export your message'
    end
    object lblExportMessage: TLabel
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
    end
    object btnExportEmail: TButton
      Left = 144
      Top = 56
      Width = 113
      Height = 33
      Caption = 'Email Message'
      TabOrder = 1
    end
    object btnExportFile: TButton
      Left = 271
      Top = 56
      Width = 113
      Height = 33
      Caption = 'Save to File'
      TabOrder = 2
    end
    object memExportedMessage: TMemo
      Left = 16
      Top = 136
      Width = 368
      Height = 313
      TabOrder = 3
    end
  end
end
