object Form1: TForm1
  Left = 331
  Top = 214
  Caption = 'Generate QRCode'
  ClientHeight = 282
  ClientWidth = 534
  Color = clBtnFace
  Constraints.MinHeight = 320
  Constraints.MinWidth = 550
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PrintScale = poNone
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 13
    Width = 22
    Height = 13
    Caption = 'Text'
  end
  object Label2: TLabel
    Left = 8
    Top = 60
    Width = 43
    Height = 13
    Caption = 'Encoding'
  end
  object Label3: TLabel
    Left = 184
    Top = 60
    Width = 53
    Height = 13
    Caption = 'Quiet Zone'
  end
  object Label4: TLabel
    Left = 296
    Top = 13
    Width = 38
    Height = 13
    Caption = 'Preview'
  end
  object Image1: TImage
    Left = 295
    Top = 32
    Width = 128
    Height = 119
  end
  object edtText: TEdit
    Left = 8
    Top = 32
    Width = 265
    Height = 21
    TabOrder = 0
    Text = 'Generate QRCode in object pascal'
    OnChange = edtTextChange
  end
  object cmbEncoding: TComboBox
    Left = 8
    Top = 79
    Width = 145
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 1
    Text = 'Auto'
    OnChange = cmbEncodingChange
    Items.Strings = (
      'Auto'
      'Numeric'
      'Alphanumeric'
      'ISO-8859-1'
      'UTF-8 without BOM'
      'UTF-8 with BOM')
  end
  object edtQuietZone: TEdit
    Left = 184
    Top = 79
    Width = 89
    Height = 21
    TabOrder = 2
    Text = '4'
    OnChange = edtQuietZoneChange
  end
  object ButtonSaveAs: TButton
    Left = 8
    Top = 108
    Width = 178
    Height = 25
    Caption = 'Save as...'
    TabOrder = 3
    OnClick = ButtonSaveAsClick
  end
  object SavePictureDialog1: TSavePictureDialog
    FileName = 'temp3.bmp'
    Left = 344
    Top = 193
  end
end
