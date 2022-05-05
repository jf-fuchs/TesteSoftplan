object FrmLogDownloads: TFrmLogDownloads
  Left = 0
  Top = 0
  Caption = 'Log Downloads'
  ClientHeight = 446
  ClientWidth = 880
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object pnFundoBotoes: TPanel
    Left = 0
    Top = 0
    Width = 125
    Height = 418
    Align = alLeft
    BevelOuter = bvNone
    Color = clSilver
    Ctl3D = False
    Padding.Left = 5
    Padding.Top = 5
    Padding.Right = 5
    Padding.Bottom = 5
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 1
    ExplicitHeight = 446
    object pnBotoes: TPanel
      Left = 5
      Top = 5
      Width = 115
      Height = 408
      Align = alClient
      Color = clSkyBlue
      Ctl3D = False
      ParentBackground = False
      ParentCtl3D = False
      TabOrder = 0
      ExplicitHeight = 436
      object btnAdicionar: TBitBtn
        Left = 5
        Top = 5
        Width = 105
        Height = 25
        Caption = 'Adicionar URL'
        Glyph.Data = {
          76030000424D7603000000000000360000002800000011000000100000000100
          1800000000004003000000000000000000000000000000000000C9AEFFC9AEFF
          C9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AE
          FFC9AEFFC9AEFFC9AEFFC9AEFF00C9AEFF000000000000000000000000000000
          000000000000000000000000000000000000C9AEFFC9AEFFC9AEFFC9AEFFC9AE
          FF00C9AEFF000000000000000000000000000000000000000000000000000000
          000000000000C9AEFFC9AEFFC9AEFFC9AEFFC9AEFF00C9AEFF00000000000000
          0000000000000000000000000000000000000000000000000000000000C9AEFF
          C9AEFFC9AEFFC9AEFF00C9AEFF00000000000000000000000000000000000000
          0000000000000000FFFFFFFFFFFF000000C9AEFFC9AEFFC9AEFFC9AEFF00C9AE
          FF000000000000000000000000000000000000000000000000000000FFFFFFFF
          FFFF000000C9AEFFC9AEFFC9AEFFC9AEFF00C9AEFF0000000000000000000000
          00000000000000000000000000000000FFFFFFFFFFFF00000000000000000000
          0000C9AEFF00C9AEFF000000000000000000000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C9AEFF00C9AEFF000000
          000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000C9AEFF00C9AEFF000000000000000000000000000000
          000000000000000000000000FFFFFFFFFFFF000000000000000000000000C9AE
          FF00C9AEFF000000C3C3C3C3C3C3C3C3C3C3C3C3000000000000000000000000
          FFFFFFFFFFFF000000C9AEFFC9AEFFC9AEFFC9AEFF00C9AEFFC9AEFF000000C3
          C3C3C3C3C3C3C3C3000000000000000000000000FFFFFFFFFFFF000000C9AEFF
          C9AEFFC9AEFFC9AEFF00C9AEFFC9AEFFC9AEFF000000C3C3C3C3C3C300000000
          0000000000000000000000000000000000C9AEFFC9AEFFC9AEFFC9AEFF00C9AE
          FFC9AEFFC9AEFFC9AEFF000000C3C3C300000000000000000000000000000000
          0000C9AEFFC9AEFFC9AEFFC9AEFFC9AEFF00C9AEFFC9AEFFC9AEFFC9AEFFC9AE
          FF000000000000000000000000000000000000000000C9AEFFC9AEFFC9AEFFC9
          AEFFC9AEFF00C9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AE
          FFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFF00}
        TabOrder = 0
        OnClick = btnAdicionarClick
      end
      object btnRemoverURL: TBitBtn
        Left = 5
        Top = 32
        Width = 105
        Height = 25
        Caption = 'Excluir URL'
        Glyph.Data = {
          76030000424D7603000000000000360000002800000011000000100000000100
          1800000000004003000000000000000000000000000000000000C9AEFFC9AEFF
          C9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AE
          FFC9AEFFC9AEFFC9AEFFC9AEFF00C9AEFF000000000000000000000000000000
          000000000000000000000000000000000000C9AEFFC9AEFFC9AEFFC9AEFFC9AE
          FF00C9AEFF000000000000000000000000000000000000000000000000000000
          000000000000C9AEFFC9AEFFC9AEFFC9AEFFC9AEFF00C9AEFF00000000000000
          0000000000000000000000000000000000000000000000000000C9AEFFC9AEFF
          C9AEFFC9AEFFC9AEFF00C9AEFF00000000000000000000000000000000000000
          0000000000000000000000000000C9AEFFC9AEFFC9AEFFC9AEFFC9AEFF00C9AE
          FF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000C9AEFF00C9AEFF0000000000000000000000
          00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000C9AEFF00C9AEFF000000000000000000000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C9AEFF00C9AEFF000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000C9AEFF00C9AEFF000000000000000000000000000000
          000000000000000000000000000000000000C9AEFFC9AEFFC9AEFFC9AEFFC9AE
          FF00C9AEFF000000C3C3C3C3C3C3C3C3C3C3C3C3000000000000000000000000
          000000000000C9AEFFC9AEFFC9AEFFC9AEFFC9AEFF00C9AEFFC9AEFF000000C3
          C3C3C3C3C3C3C3C3000000000000000000000000000000000000C9AEFFC9AEFF
          C9AEFFC9AEFFC9AEFF00C9AEFFC9AEFFC9AEFF000000C3C3C3C3C3C300000000
          0000000000000000000000000000C9AEFFC9AEFFC9AEFFC9AEFFC9AEFF00C9AE
          FFC9AEFFC9AEFFC9AEFF000000C3C3C300000000000000000000000000000000
          0000C9AEFFC9AEFFC9AEFFC9AEFFC9AEFF00C9AEFFC9AEFFC9AEFFC9AEFFC9AE
          FF000000000000000000000000000000000000000000C9AEFFC9AEFFC9AEFFC9
          AEFFC9AEFF00C9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AE
          FFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFF00}
        TabOrder = 1
        OnClick = btnRemoverURLClick
      end
      object btnIniciar: TBitBtn
        Left = 5
        Top = 59
        Width = 105
        Height = 25
        Caption = 'Download'
        Glyph.Data = {
          06030000424D06030000000000003600000028000000100000000F0000000100
          180000000000D0020000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF000000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
          0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF000000000000000000000000000000000000000000000000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
          0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
          0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF}
        TabOrder = 2
        OnClick = btnIniciarClick
      end
      object btnIniciarTodos: TBitBtn
        Left = 5
        Top = 86
        Width = 105
        Height = 25
        Caption = 'Download Tudo'
        TabOrder = 3
        OnClick = btnIniciarTodosClick
      end
      object btnInterromper: TBitBtn
        Left = 5
        Top = 113
        Width = 105
        Height = 25
        Caption = 'Interromper'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000C9AEFFC9AEFF
          C9AEFFC9AEFF3E3E3E0202020303030505050606060808080A0A0A474747C9AE
          FFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFF32323202020203030302020200
          0000000000000000000000000000373737C9AEFFC9AEFFC9AEFFC9AEFFC9AEFF
          282828000000181818B8B8B8F4F4F4F5F5F5FEFEFEE4E4E44646460000000000
          002B2B2BC9AEFFC9AEFFC9AEFF1F1F1F000000000000BEBEBEFEFEFEF5F5F5F4
          F4F4F5F5F5FEFEFEEEEEEE0D0D0D000000000000212121C9AEFF181818000000
          000000000000FFFFFFFFFFFFFEFEFEF5F5F5F4F4F4F5F5F5FEFEFE6D6D6D0000
          00000000000000181818000000000000000000000000FFFFFFFFFFFFFFFFFFFE
          FEFEF5F5F5F4F4F4F5F5F5DBDBDB020202000000000000000000000000010101
          000000000000FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF5F5F5F4F4F4F5F5F55050
          50000000000000000000000000010101020202000000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFEFEFEF5F5F5B8B8B8BCBDBD000000000000000000000000010101
          030303030404FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE3F4040F4F4
          F4030404000000000000000000000000020202040404F5F5F5000000FFFFFF00
          0000FFFFFF000000FFFFFF0000007B7C7C040404020202000000000000000000
          000000030404F4F4F4030404FEFEFE000000FFFFFF000000FFFFFF0000000000
          00030404030303010101424242000000000000000000F3F3F3040404F5F5F500
          0000FFFFFF000000FFFFFF0000000000000000000202023D3D3DC9AEFF424242
          000000000000373737030404F4F4F4030404FEFEFE000000FFFFFF0000000000
          000000003D3D3DC9AEFFC9AEFFC9AEFF424242000000000000000000F8F8F803
          0303F8F8F80000005858580000000000003E3E3EC9AEFFC9AEFFC9AEFFC9AEFF
          C9AEFF4242420000000000005C5C5C0101014B4B4B0101010000000000003E3E
          3EC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFFC9AEFF42424200000000000000
          00000000000000000000003F3F3FC9AEFFC9AEFFC9AEFFC9AEFF}
        TabOrder = 4
        OnClick = btnInterromperClick
      end
    end
  end
  object pnFundo: TPanel
    Left = 125
    Top = 0
    Width = 755
    Height = 418
    Align = alClient
    BevelOuter = bvNone
    Color = clSilver
    Padding.Top = 5
    Padding.Right = 5
    Padding.Bottom = 5
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 656
    ExplicitHeight = 446
    object gdLog: TDBGrid
      Left = 0
      Top = 5
      Width = 750
      Height = 408
      Align = alClient
      Ctl3D = True
      DataSource = dsLog
      Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentCtl3D = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDrawColumnCell = gdLogDrawColumnCell
      Columns = <
        item
          Expanded = False
          FieldName = 'PERC'
          Title.Alignment = taCenter
          Title.Caption = '%'
          Width = 104
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'URL'
          Width = 399
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATAINICIO'
          Title.Caption = 'In'#237'cio'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATAFIM'
          Title.Caption = 'Fim'
          Width = 99
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CODIGO'
          Visible = False
        end>
    end
  end
  object pnErro: TPanel
    Left = 0
    Top = 418
    Width = 880
    Height = 28
    Align = alBottom
    BevelOuter = bvNone
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Padding.Left = 5
    Padding.Right = 5
    Padding.Bottom = 5
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
    Visible = False
    ExplicitWidth = 781
    object pnMsgErro: TPanel
      Left = 5
      Top = 0
      Width = 870
      Height = 23
      Align = alClient
      Caption = 'MENSAGEM'
      Color = clYellow
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 112
      ExplicitTop = 16
      ExplicitWidth = 185
      ExplicitHeight = 41
    end
  end
  object dsLog: TDataSource
    DataSet = DM.CDS
    Left = 368
    Top = 88
  end
  object TimerErro: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = TimerErroTimer
    Left = 168
    Top = 336
  end
end
