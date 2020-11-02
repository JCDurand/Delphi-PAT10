object frmEndecrypt: TfrmEndecrypt
  Left = 195
  Top = 108
  BorderStyle = bsSingle
  Caption = 'Endecrypt'
  ClientHeight = 530
  ClientWidth = 584
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 584
    Height = 496
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    ParentColor = True
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 5
      Top = 5
      Width = 574
      Height = 486
      ActivePage = tabMessage
      Align = alClient
      TabOrder = 0
      object tabMessage: TTabSheet
        Caption = 'Message'
        object lblMessageHead: TLabel
          Left = 197
          Top = 3
          Width = 202
          Height = 16
          Caption = 'Message Encryption and Decryption'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object pnlInput: TPanel
          Left = 11
          Top = 25
          Width = 262
          Height = 334
          TabOrder = 0
          object memIn: TMemo
            Left = 8
            Top = 8
            Width = 241
            Height = 282
            Lines.Strings = (
              '')
            TabOrder = 0
          end
          object btnImport: TButton
            Left = 8
            Top = 296
            Width = 75
            Height = 25
            Caption = 'Import'
            TabOrder = 1
            OnClick = btnImportClick
          end
        end
        object pnlOutput: TPanel
          Left = 291
          Top = 25
          Width = 262
          Height = 334
          TabOrder = 1
          object btnExport: TButton
            Left = 8
            Top = 296
            Width = 75
            Height = 25
            Caption = 'Export'
            TabOrder = 0
            OnClick = btnExportClick
          end
          object memOut: TMemo
            Left = 8
            Top = 8
            Width = 241
            Height = 282
            TabOrder = 1
          end
        end
        object btnDecrypt: TButton
          Left = 368
          Top = 392
          Width = 75
          Height = 25
          Caption = 'Decrypt'
          TabOrder = 2
        end
        object btnEncrypt: TButton
          Left = 104
          Top = 392
          Width = 75
          Height = 25
          Caption = 'Encrypt'
          TabOrder = 3
        end
      end
      object tabKey: TTabSheet
        Caption = 'Key'
        object lblKeyHEad: TLabel
          Left = 128
          Top = 39
          Width = 206
          Height = 16
          Caption = 'Enter your own key or generate one'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object pnlGenerator: TPanel
          Left = 34
          Top = 118
          Width = 495
          Height = 243
          TabOrder = 0
          object lblGenMin: TLabel
            Left = 34
            Top = 45
            Width = 106
            Height = 13
            Caption = 'Minimum length of key'
          end
          object lblGenMax: TLabel
            Left = 34
            Top = 112
            Width = 110
            Height = 13
            Caption = 'Maximum length of key'
          end
          object lblGenChar: TLabel
            Left = 222
            Top = 45
            Width = 126
            Height = 13
            Caption = 'Characters included in key'
          end
          object clbKeyGenOptions: TCheckListBox
            Left = 222
            Top = 64
            Width = 255
            Height = 99
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ItemHeight = 18
            Items.Strings = (
              'A-Z'
              'a-z'
              '0-9'
              '!@#$%^&*')
            ParentFont = False
            TabOrder = 0
          end
          object sedtGenMin: TSpinEdit
            Left = 34
            Top = 64
            Width = 121
            Height = 22
            MaxValue = 64
            MinValue = 4
            TabOrder = 1
            Value = 16
          end
          object sedtGenMax: TSpinEdit
            Left = 34
            Top = 131
            Width = 121
            Height = 22
            MaxValue = 64
            MinValue = 0
            TabOrder = 2
            Value = 24
          end
          object btnKeyGen: TButton
            Left = 192
            Top = 199
            Width = 75
            Height = 25
            Caption = 'Generate'
            TabOrder = 3
            OnClick = btnKeyGenClick
          end
        end
        object edtKey: TEdit
          Left = 82
          Top = 75
          Width = 381
          Height = 21
          TabOrder = 1
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 496
    Width = 584
    Height = 34
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    object bitClose: TBitBtn
      Left = 487
      Top = 1
      Width = 75
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 0
    end
    object bitHelp: TBitBtn
      Left = 397
      Top = 1
      Width = 75
      Height = 25
      Kind = bkHelp
      NumGlyphs = 2
      TabOrder = 1
      OnClick = bitHelpClick
    end
  end
end
