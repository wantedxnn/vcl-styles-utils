object Form1: TForm1
  Left = 513
  Top = 220
  Caption = 'Main'
  ClientHeight = 261
  ClientWidth = 342
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LblStyles: TLabel
    Left = 16
    Top = 37
    Width = 39
    Height = 13
    Caption = 'Styles : '
  end
  object SpeedButton1: TSpeedButton
    Left = 234
    Top = 140
    Width = 90
    Height = 22
    Caption = 'MsgBox'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 234
    Top = 168
    Width = 90
    Height = 22
    Caption = 'Raise Exception'
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 128
    Top = 168
    Width = 97
    Height = 22
    Caption = 'FontDialog'
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 128
    Top = 112
    Width = 97
    Height = 22
    Caption = 'ColorDialog'
    OnClick = SpeedButton4Click
  end
  object SpeedButton5: TSpeedButton
    Left = 128
    Top = 140
    Width = 97
    Height = 22
    Caption = 'ReplaceDialog'
    OnClick = SpeedButton5Click
  end
  object SpeedButton6: TSpeedButton
    Left = 16
    Top = 112
    Width = 97
    Height = 22
    Caption = ' FindDialog'
    OnClick = SpeedButton6Click
  end
  object SpeedButton7: TSpeedButton
    Left = 16
    Top = 140
    Width = 97
    Height = 22
    Caption = 'PageSetupDialog'
    OnClick = SpeedButton7Click
  end
  object SpeedButton8: TSpeedButton
    Left = 16
    Top = 168
    Width = 97
    Height = 22
    Caption = 'PrinterSetupDialog'
    OnClick = SpeedButton8Click
  end
  object SpeedButton9: TSpeedButton
    Left = 234
    Top = 112
    Width = 90
    Height = 22
    Caption = 'OpenDialog'
    OnClick = SpeedButton9Click
  end
  object ComboBox1: TComboBox
    Left = 61
    Top = 34
    Width = 244
    Height = 21
    Style = csDropDownList
    TabOrder = 0
    OnSelect = ComboBox1Select
  end
  object Edit1: TEdit
    Left = 59
    Top = 61
    Width = 246
    Height = 21
    TabOrder = 1
    Text = 'Right Click ..'
  end
  object StaticText1: TStaticText
    Left = 8
    Top = 207
    Width = 187
    Height = 17
    Caption = 'Right Click to Show Break Popup Menu'
    PopupMenu = PopupMenu1
    TabOrder = 2
  end
  object CheckBox1: TCheckBox
    Left = 16
    Top = 86
    Width = 112
    Height = 17
    Caption = 'Enable SysControls'
    Checked = True
    State = cbChecked
    TabOrder = 3
    OnClick = CheckBox1Click
  end
  object StaticText2: TStaticText
    Left = 8
    Top = 230
    Width = 219
    Height = 17
    Caption = 'Right Click to Show Right To Left PopupMenu'
    PopupMenu = PopupMenu2
    TabOrder = 4
  end
  object OpenDialog1: TOpenDialog
    Left = 208
    Top = 160
  end
  object ColorDialog1: TColorDialog
    Left = 192
    Top = 120
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 312
    Top = 40
  end
  object ReplaceDialog1: TReplaceDialog
    Left = 272
    Top = 200
  end
  object FindDialog1: TFindDialog
    Left = 304
    Top = 200
  end
  object PrinterSetupDialog1: TPrinterSetupDialog
    Left = 232
    Top = 65528
  end
  object PageSetupDialog1: TPageSetupDialog
    MinMarginLeft = 0
    MinMarginTop = 0
    MinMarginRight = 0
    MinMarginBottom = 0
    MarginLeft = 2500
    MarginTop = 2500
    MarginRight = 2500
    MarginBottom = 2500
    PageWidth = 21000
    PageHeight = 29700
    Left = 288
    Top = 65528
  end
  object ImageList1: TImageList
    Left = 200
    Top = 80
    Bitmap = {
      494C0101020008002C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D7D7D007D7D7D007D7D
      7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D7D007D7D
      7D0084848400ABAAAB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D7D7D700FAFAFA00FAFA
      FA00FAFAFA00F7F7F700F4F4F400EFEFEF00EBEBEB00E3E3E300DEDEDE00DCDC
      DC00DCDCDC00DCDCDC00CFCFCF000000000000000000F8F8F800E4E4E400E5E5
      E500E5E5E500E6E6E600E6E6E600E5E5E500E5E5E500E4E4E400E4E4E4009C9C
      9C00D0D1D100A2A4A40000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005451500053535300E6E6E600FBFB
      FB00FAFAFA00F7F7F700F6F6F600EFEFEF00EBEBEB00E3E3E300E0E0E000DCDC
      DC00DCDCDC00D8D8D8007D7D7D004B4B4B00000000007D7D7D00E2C1A300E2C1
      A300E2C1A300E2C1A300E2C1A300E2C1A300E2C1A300E2C1A300E2C1A300C2C3
      C300909090000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006D666300312B2900110F0F00EFEF
      EF00EFEFEF00EDEDED00EAEAEA00E5E5E500E1E1E100D9D9D900D5D5D500D1D1
      D100D1D1D10035333300312B29006D66630000000000E2C1A300E2C1A300E2C1
      A300E2C1A300E2C1A300D7BBA000CDB49E00D2B79F00D2B79F00A0A0A0009596
      9600C4B09D000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006D6663008A7A75003A3331004C4C
      4C005151510051515100505050004F4F4F004E4E4E004C4C4C004B4B4B004B4B
      4B004B4B4B0038322F008A7A75006D66630000000000FAFAFA00ECECEC00EDED
      ED00EDEDED009E9E9E007E7E7E00999798009492930099999900A4A4A500CDCD
      CD00F9F9F9000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006F6865008F807900413937001E16
      18001E1618001E1618001E1618001E1618001E1618001E1618001E1618001E16
      18001E161800413937008F8079006F68650000000000FBFBFB00EFEFEF00E4E4
      E40079797900FBF8F600FAF9F700FAF9F700FAF9F700EBEAE800B0ABAD00ECEC
      EC00FAFAFA000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000726A680093847E004B4140002B21
      22002B2122002B2122002B2122002B2122002B2122002B2122002B2122002B21
      22002B2122004B41400093847E00726A680000000000E2C1A300E2C1A300AA9D
      9200978F8700F7EBDE00F7EBDE00F7EBDE00F7EBDF00F7EBE000DFD7D000D6B8
      9D00E2C1A3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000078726F00A0938E00433E3B000504
      0400050404000504040005040400050404000504040005040400050404000504
      04000504040026222100A0938E0078726F00000000007D7D7D00E2C1A3007875
      7300DDC9B400F6E5D500F6E5D500F6E6D500F6E6D500F6E6D600F7E7D700B8A7
      9800E2C1A3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007D777400AA9E9900211E1D00221C
      1C00221C1C00221C1C00221C1C00221C1C00221C1C00221C1C00221C1C00221C
      1C00221C1C00231F1F00AA9E99007D77740000000000FCFCFC00F5F5F5007674
      7100E1D2C000FAF1E500FBF1E600FBF1E600FAF0E300FAF0E400F9EFE400BFBF
      BF00FBFBFB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000827D7A0048444300181818006260
      6000626060006260600062606000626060006260600062606000626060006260
      60006260600018181800484443007D77740000000000FDFDFD00F7F7F700B6B6
      B6008D857E00FBF0E300FBF1E400FBF0E400FBF0E400F9EFE300D6CFC600F3F3
      F300FCFCFC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0600040404000A0808000A0808000A0808000A0808000A0808000A0808000404
      04000605080000000000000000000000000000000000E2C1A300E2C1A300DDBE
      A2008D8A8800E7D1BA00F5E2CE00F5E2CE00F5E2CE00D2C4B6009B969500E2C1
      A300E2C1A3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001816
      2200292433002823300028232F0027212D0026202C00251F2900241F2800231D
      260015121C0000000000000000000000000000000000E2C1A300E2C1A300E2C1
      A300E2C1A300B8A798009C959200948F8B0096929100CDB49E00E2C1A300E2C1
      A300E2C1A3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001816
      2200292433002823300028232F0027212D0026202C00251F2900241F2800231D
      26001816220000000000000000000000000000000000FEFEFE00F9F9F900FAFA
      FA00FBFBFB00FBFBFB00FBFBFB00FAFAFA00FAFAFA009999990098989800D0D0
      D000E7E7E7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000013121D002823300028232F0027212D0026202C00251F2900241F28001816
      22000000000000000000000000000000000000000000FEFEFE00FAFAFA00FBFB
      FB00FCFCFC00FCFCFC00FCFCFC00FBFBFB00FBFBFB00D2D2D200F8F8F800C5C5
      C500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002823300028232F0027212D0026202C00251F2900241F28000000
      00000000000000000000000000000000000000000000FEFEFE00FAFAFA00FBFB
      FB00FCFCFC00FCFCFC00FCFCFC00FBFBFB00FBFBFB00E2E2E200E9E9E9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000016141F0016131E0000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C2C2C200C2C2C200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF8003000000008001800300000000
      0000800700000000000080070000000000008007000000000000800700000000
      0000800700000000000080070000000000008007000000000000800700000000
      E007800700000000E007800700000000E007800700000000F00F800F00000000
      F81F801F00000000FE7F803F0000000000000000000000000000000000000000
      000000000000}
  end
  object PopupMenu1: TPopupMenu
    Images = ImageList1
    Left = 104
    Top = 144
    object I1: TMenuItem
      Caption = 'Item 1'
    end
    object C2: TMenuItem
      Caption = 'Checked Item'
      Checked = True
    end
    object S1: TMenuItem
      Caption = 'Sub Item'
      object R1: TMenuItem
        Caption = 'Radio Item 1'
        RadioItem = True
      end
      object RadioItem11: TMenuItem
        Caption = 'Radio Item 2'
        Checked = True
        RadioItem = True
      end
    end
    object D1: TMenuItem
      Caption = 'Default Item'
      Default = True
    end
    object I2: TMenuItem
      Caption = 'Image'
      ImageIndex = 1
    end
    object D2: TMenuItem
      Caption = 'Disabled Item'
      Enabled = False
    end
    object B1: TMenuItem
      Break = mbBreak
      Caption = 'Break Item 1'
    end
    object BreakItem11: TMenuItem
      Break = mbBreak
      Caption = 'Break Item 2'
    end
    object C3: TMenuItem
      Caption = 'Click Me !'
      OnClick = C3Click
    end
  end
  object PopupMenu2: TPopupMenu
    BiDiMode = bdRightToLeft
    Images = ImageList1
    ParentBiDiMode = False
    Left = 168
    Top = 144
    object R2: TMenuItem
      Caption = 'Right To Left Item 1'
    end
    object RightToLeftItem11: TMenuItem
      Caption = 'Right To Left Item 2'
      Checked = True
    end
    object RightToLeftItem12: TMenuItem
      Caption = 'Right To Left Item 3'
      Default = True
    end
    object RightToLeftItem13: TMenuItem
      Caption = 'Right To Left Item 4'
      ImageIndex = 0
    end
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
    Left = 224
    Top = 184
    object File1: TMenuItem
      Caption = '&File'
      object New1: TMenuItem
        Caption = '&New'
      end
      object Open1: TMenuItem
        Caption = '&Open...'
      end
      object Save1: TMenuItem
        Caption = '&Save'
        ShortCut = 16467
      end
      object SaveAs1: TMenuItem
        Caption = 'Save &As...'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Print1: TMenuItem
        Caption = '&Print...'
        ImageIndex = 0
        ShortCut = 16464
      end
      object PrintSetup1: TMenuItem
        Caption = 'P&rint Setup...'
        ImageIndex = 1
        ShortCut = 49235
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      object Contents1: TMenuItem
        Caption = '&Contents'
        object Contents2: TMenuItem
          Caption = 'Contents 1'
          Checked = True
          RadioItem = True
        end
        object Contents3: TMenuItem
          Caption = 'Contents 2'
          Default = True
        end
        object Contents4: TMenuItem
          Caption = 'Contents 3'
          Enabled = False
        end
      end
      object SearchforHelpOn1: TMenuItem
        Caption = '&Search for Help On...'
      end
      object HowtoUseHelp1: TMenuItem
        Caption = '&How to Use Help'
      end
      object About1: TMenuItem
        Caption = '&About...'
        Default = True
        OnClick = About1Click
      end
    end
  end
end
