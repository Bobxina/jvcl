object JvProxyEditor: TJvProxyEditor
  Left = 269
  Top = 114
  Width = 514
  Height = 331
  BorderIcons = [biSystemMenu]
  Caption = 'Page Proxy Editor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000F000000000000000000000000000000FF00F0000000000
    0000000000000000FFF07F0000000BBBBBBBBBBBBBBBBB0FFFF07F0BBBB00B80
    00000000000000FFF8F07F0000B00B8FFEFFFFFFFFF708FF88F07F0770B00B8F
    FEFFFFFFFFF0B0F8D8F07F0770B00B8EEEEEEEEEEEE708FD8DF07F0A70B00B8F
    FEFFFFFFFFF708F8D8F07F0A70B00B8FFEFFFFFFFFF0B0FD8DF07F0A70B00B8E
    EEEEEEEEEEE708F8DFF07F0A70B00B8FFEFFFFFFFFF708FDFFF07F0A70B00B8F
    FEFFFFFFFFF0B0FFAFF0CF0A70B00B8EEEEEEEEEEEE708FAAFF0CF0770B00B8F
    FEFFFFFFFFF708FAAFF0CF0770B00B8FFEFFFFFFFFF0B0FAAFF0CF0770B00B8E
    EEEEEEEEEEE708FAAFF07F0970B00B8FFEFFFFFFFFF708FAFFF07F0970B00B8F
    FEFFFFFFFFF0B0FFFFF07F0770B00B8EEEEEEEEEEEE708FFFF087F0770B00B8F
    FEFFFFFFFFF708FFF087F00770B00B8FFEFFFFFFFFF0B0FF08700877F0B00B8F
    FE777777777708F0800877FFF0B00B8F00000000008708000777FFFFF0B00B88
    0FF77778800000000000000000B00BBBB0FF77880BBB0BBBBBBBBBBBBBB00000
    000FF780000BBB00000000000000000000FF7778000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FEFFFFFFFCFFFFFFF89FFFFFF01F800000010000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000080000001F8063FFFFC0FFFFFFFFFFFFF0100}
  OldCreateOrder = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object BtnPanel: TPanel
    Left = 409
    Top = 0
    Width = 97
    Height = 304
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 0
    object CloseBtn: TButton
      Left = 11
      Top = 12
      Width = 77
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Close'
      TabOrder = 0
      OnClick = CloseBtnClick
    end
    object DeleteBtn: TButton
      Left = 11
      Top = 44
      Width = 77
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Delete'
      TabOrder = 1
      OnClick = DeleteBtnClick
    end
  end
  object ProxyGrid: TDrawGrid
    Left = 0
    Top = 0
    Width = 409
    Height = 304
    Align = alClient
    ColCount = 2
    Ctl3D = True
    DefaultRowHeight = 17
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect]
    ParentCtl3D = False
    TabOrder = 1
    OnDrawCell = ProxyGridDrawCell
    OnKeyDown = ProxyGridKeyDown
    OnSelectCell = ProxyGridSelectCell
    ColWidths = (
      162
      175)
  end
  object FormStorage: TJvFormStorage
    RegistryRoot = hkClassesRoot
    StoredValues = <>
    Left = 128
    Top = 112
  end
end
