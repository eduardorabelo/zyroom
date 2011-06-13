object FormLog: TFormLog
  Left = 555
  Top = 260
  Width = 773
  Height = 645
  Caption = 'Log'
  Color = 12631988
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object PnHeader: TPanel
    Left = 0
    Top = 0
    Width = 757
    Height = 28
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = True
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      757
      28)
    object LbDateEnd: TLabel
      Left = 595
      Top = 4
      Width = 10
      Height = 14
      Alignment = taCenter
      Anchors = [akTop, akRight]
      AutoSize = False
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object BtLoad: TSevenButton
      Left = 0
      Top = 0
      Width = 85
      Height = 23
      Caption = 'Charger'
      TabOrder = 0
      OnClick = BtLoadClick
      Border.ColorNormal = 7368816
      Border.ColorHot = 11632444
      Border.ColorDown = 9134636
      Border.ColorDisabled = 11907757
      Border.ColorFocused = 11632444
      Border.WidthNormal = 1
      Border.WidthHot = 1
      Border.WidthDown = 1
      Border.WidthDisabled = 1
      Border.WidthFocused = 1
      Colors.ColorNormalFrom = 16579836
      Colors.ColorNormalTo = 13619151
      Colors.ColorHotFrom = 16579836
      Colors.ColorHotTo = 16112039
      Colors.ColorDownFrom = 16579836
      Colors.ColorDownTo = 14398312
      Colors.ColorDisabledFrom = 16053492
      Colors.ColorDisabledTo = 16053492
      Colors.ColorFocusedFrom = 16579836
      Colors.ColorFocusedTo = 13619151
      Fonts.FontHot.Charset = DEFAULT_CHARSET
      Fonts.FontHot.Color = clWindowText
      Fonts.FontHot.Height = -11
      Fonts.FontHot.Name = 'Arial'
      Fonts.FontHot.Style = []
      Fonts.FontDown.Charset = DEFAULT_CHARSET
      Fonts.FontDown.Color = clWindowText
      Fonts.FontDown.Height = -11
      Fonts.FontDown.Name = 'Arial'
      Fonts.FontDown.Style = []
      Fonts.FontDisabled.Charset = DEFAULT_CHARSET
      Fonts.FontDisabled.Color = clGrayText
      Fonts.FontDisabled.Height = -11
      Fonts.FontDisabled.Name = 'Arial'
      Fonts.FontDisabled.Style = []
      Fonts.FontFocused.Charset = DEFAULT_CHARSET
      Fonts.FontFocused.Color = clWindowText
      Fonts.FontFocused.Height = -11
      Fonts.FontFocused.Name = 'Arial'
      Fonts.FontFocused.Style = []
      Spacing = 5
      Marging = 5
    end
    object BtHtml: TSevenButton
      Left = 90
      Top = 0
      Width = 85
      Height = 23
      Hint = 'Copier'
      Caption = 'HTML'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BtHtmlClick
      Border.ColorNormal = 7368816
      Border.ColorHot = 11632444
      Border.ColorDown = 9134636
      Border.ColorDisabled = 11907757
      Border.ColorFocused = 11632444
      Border.WidthNormal = 1
      Border.WidthHot = 1
      Border.WidthDown = 1
      Border.WidthDisabled = 1
      Border.WidthFocused = 1
      Colors.ColorNormalFrom = 16579836
      Colors.ColorNormalTo = 13619151
      Colors.ColorHotFrom = 16579836
      Colors.ColorHotTo = 16112039
      Colors.ColorDownFrom = 16579836
      Colors.ColorDownTo = 14398312
      Colors.ColorDisabledFrom = 16053492
      Colors.ColorDisabledTo = 16053492
      Colors.ColorFocusedFrom = 16579836
      Colors.ColorFocusedTo = 13619151
      Fonts.FontHot.Charset = DEFAULT_CHARSET
      Fonts.FontHot.Color = clWindowText
      Fonts.FontHot.Height = -11
      Fonts.FontHot.Name = 'Arial'
      Fonts.FontHot.Style = []
      Fonts.FontDown.Charset = DEFAULT_CHARSET
      Fonts.FontDown.Color = clWindowText
      Fonts.FontDown.Height = -11
      Fonts.FontDown.Name = 'Arial'
      Fonts.FontDown.Style = []
      Fonts.FontDisabled.Charset = DEFAULT_CHARSET
      Fonts.FontDisabled.Color = clGrayText
      Fonts.FontDisabled.Height = -11
      Fonts.FontDisabled.Name = 'Arial'
      Fonts.FontDisabled.Style = []
      Fonts.FontFocused.Charset = DEFAULT_CHARSET
      Fonts.FontFocused.Color = clWindowText
      Fonts.FontFocused.Height = -11
      Fonts.FontFocused.Name = 'Arial'
      Fonts.FontFocused.Style = []
      Spacing = 5
      Marging = 5
    end
    object BtBbcode: TSevenButton
      Left = 180
      Top = 0
      Width = 85
      Height = 23
      Hint = 'Copier'
      Caption = 'BBCode'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BtBbcodeClick
      Border.ColorNormal = 7368816
      Border.ColorHot = 11632444
      Border.ColorDown = 9134636
      Border.ColorDisabled = 11907757
      Border.ColorFocused = 11632444
      Border.WidthNormal = 1
      Border.WidthHot = 1
      Border.WidthDown = 1
      Border.WidthDisabled = 1
      Border.WidthFocused = 1
      Colors.ColorNormalFrom = 16579836
      Colors.ColorNormalTo = 13619151
      Colors.ColorHotFrom = 16579836
      Colors.ColorHotTo = 16112039
      Colors.ColorDownFrom = 16579836
      Colors.ColorDownTo = 14398312
      Colors.ColorDisabledFrom = 16053492
      Colors.ColorDisabledTo = 16053492
      Colors.ColorFocusedFrom = 16579836
      Colors.ColorFocusedTo = 13619151
      Fonts.FontHot.Charset = DEFAULT_CHARSET
      Fonts.FontHot.Color = clWindowText
      Fonts.FontHot.Height = -11
      Fonts.FontHot.Name = 'Arial'
      Fonts.FontHot.Style = []
      Fonts.FontDown.Charset = DEFAULT_CHARSET
      Fonts.FontDown.Color = clWindowText
      Fonts.FontDown.Height = -11
      Fonts.FontDown.Name = 'Arial'
      Fonts.FontDown.Style = []
      Fonts.FontDisabled.Charset = DEFAULT_CHARSET
      Fonts.FontDisabled.Color = clGrayText
      Fonts.FontDisabled.Height = -11
      Fonts.FontDisabled.Name = 'Arial'
      Fonts.FontDisabled.Style = []
      Fonts.FontFocused.Charset = DEFAULT_CHARSET
      Fonts.FontFocused.Color = clWindowText
      Fonts.FontFocused.Height = -11
      Fonts.FontFocused.Name = 'Arial'
      Fonts.FontFocused.Style = []
      Spacing = 5
      Marging = 5
    end
    object BtText: TSevenButton
      Left = 270
      Top = 0
      Width = 85
      Height = 23
      Hint = 'Copier'
      Caption = 'Texte'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = BtTextClick
      Border.ColorNormal = 7368816
      Border.ColorHot = 11632444
      Border.ColorDown = 9134636
      Border.ColorDisabled = 11907757
      Border.ColorFocused = 11632444
      Border.WidthNormal = 1
      Border.WidthHot = 1
      Border.WidthDown = 1
      Border.WidthDisabled = 1
      Border.WidthFocused = 1
      Colors.ColorNormalFrom = 16579836
      Colors.ColorNormalTo = 13619151
      Colors.ColorHotFrom = 16579836
      Colors.ColorHotTo = 16112039
      Colors.ColorDownFrom = 16579836
      Colors.ColorDownTo = 14398312
      Colors.ColorDisabledFrom = 16053492
      Colors.ColorDisabledTo = 16053492
      Colors.ColorFocusedFrom = 16579836
      Colors.ColorFocusedTo = 13619151
      Fonts.FontHot.Charset = DEFAULT_CHARSET
      Fonts.FontHot.Color = clWindowText
      Fonts.FontHot.Height = -11
      Fonts.FontHot.Name = 'Arial'
      Fonts.FontHot.Style = []
      Fonts.FontDown.Charset = DEFAULT_CHARSET
      Fonts.FontDown.Color = clWindowText
      Fonts.FontDown.Height = -11
      Fonts.FontDown.Name = 'Arial'
      Fonts.FontDown.Style = []
      Fonts.FontDisabled.Charset = DEFAULT_CHARSET
      Fonts.FontDisabled.Color = clGrayText
      Fonts.FontDisabled.Height = -11
      Fonts.FontDisabled.Name = 'Arial'
      Fonts.FontDisabled.Style = []
      Fonts.FontFocused.Charset = DEFAULT_CHARSET
      Fonts.FontFocused.Color = clWindowText
      Fonts.FontFocused.Height = -11
      Fonts.FontFocused.Name = 'Arial'
      Fonts.FontFocused.Style = []
      Spacing = 5
      Marging = 5
    end
    object DatePickerStart: TDateTimePicker
      Left = 443
      Top = 0
      Width = 80
      Height = 22
      Anchors = [akTop, akRight]
      Date = 40704.983557453710000000
      Time = 40704.983557453710000000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 4
    end
    object DatePickerEnd: TDateTimePicker
      Left = 606
      Top = 0
      Width = 80
      Height = 22
      Anchors = [akTop, akRight]
      Date = 40704.983557453710000000
      Time = 40704.983557453710000000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object TimePickerStart: TDateTimePicker
      Left = 523
      Top = 0
      Width = 70
      Height = 22
      Anchors = [akTop, akRight]
      Date = 40704.000000000000000000
      Time = 40704.000000000000000000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Kind = dtkTime
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 6
    end
    object TimePickerEnd: TDateTimePicker
      Left = 686
      Top = 0
      Width = 70
      Height = 22
      Anchors = [akTop, akRight]
      Date = 40704.983557453710000000
      Time = 40704.983557453710000000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Kind = dtkTime
      ParentFont = False
      TabOrder = 7
    end
  end
  object WebLog: TWebBrowser
    Left = 186
    Top = 28
    Width = 571
    Height = 579
    Align = alClient
    TabOrder = 1
    ControlData = {
      4C000000043B0000D73B00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126203000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object PnOptions: TPanel
    Left = 0
    Top = 28
    Width = 186
    Height = 579
    Align = alLeft
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = True
    ParentFont = False
    TabOrder = 2
    DesignSize = (
      186
      579)
    object GbChannels: TGroupBox
      Left = 0
      Top = 93
      Width = 181
      Height = 145
      Caption = 'Liste des canaux'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      DesignSize = (
        181
        145)
      object ListChannels: TCheckListBox
        Left = 5
        Top = 16
        Width = 170
        Height = 102
        Anchors = [akLeft, akTop, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ItemHeight = 14
        ParentFont = False
        Style = lbOwnerDrawFixed
        TabOrder = 0
        OnDblClick = CheckListBoxDblClick
        OnDrawItem = ListChannelsDrawItem
      end
      object BtCheckChannels: TSevenButton
        Left = 5
        Top = 123
        Width = 70
        Height = 16
        Anchors = [akLeft, akBottom]
        Caption = 'Tous'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BtCheckChannelsClick
        Border.ColorNormal = 7368816
        Border.ColorHot = 11632444
        Border.ColorDown = 9134636
        Border.ColorDisabled = 11907757
        Border.ColorFocused = 11632444
        Border.WidthNormal = 1
        Border.WidthHot = 1
        Border.WidthDown = 1
        Border.WidthDisabled = 1
        Border.WidthFocused = 1
        Colors.ColorNormalFrom = 16579836
        Colors.ColorNormalTo = 13619151
        Colors.ColorHotFrom = 16579836
        Colors.ColorHotTo = 16112039
        Colors.ColorDownFrom = 16579836
        Colors.ColorDownTo = 14398312
        Colors.ColorDisabledFrom = 16053492
        Colors.ColorDisabledTo = 16053492
        Colors.ColorFocusedFrom = 16579836
        Colors.ColorFocusedTo = 13619151
        Fonts.FontHot.Charset = DEFAULT_CHARSET
        Fonts.FontHot.Color = clWindowText
        Fonts.FontHot.Height = -11
        Fonts.FontHot.Name = 'Arial'
        Fonts.FontHot.Style = []
        Fonts.FontDown.Charset = DEFAULT_CHARSET
        Fonts.FontDown.Color = clWindowText
        Fonts.FontDown.Height = -11
        Fonts.FontDown.Name = 'Arial'
        Fonts.FontDown.Style = []
        Fonts.FontDisabled.Charset = DEFAULT_CHARSET
        Fonts.FontDisabled.Color = clGrayText
        Fonts.FontDisabled.Height = -11
        Fonts.FontDisabled.Name = 'Arial'
        Fonts.FontDisabled.Style = []
        Fonts.FontFocused.Charset = DEFAULT_CHARSET
        Fonts.FontFocused.Color = clWindowText
        Fonts.FontFocused.Height = -11
        Fonts.FontFocused.Name = 'Arial'
        Fonts.FontFocused.Style = []
        Spacing = 5
        Marging = 5
      end
      object BtUncheckChannels: TSevenButton
        Left = 104
        Top = 123
        Width = 70
        Height = 16
        Anchors = [akLeft, akBottom]
        Caption = 'Aucun'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = BtUncheckChannelsClick
        Border.ColorNormal = 7368816
        Border.ColorHot = 11632444
        Border.ColorDown = 9134636
        Border.ColorDisabled = 11907757
        Border.ColorFocused = 11632444
        Border.WidthNormal = 1
        Border.WidthHot = 1
        Border.WidthDown = 1
        Border.WidthDisabled = 1
        Border.WidthFocused = 1
        Colors.ColorNormalFrom = 16579836
        Colors.ColorNormalTo = 13619151
        Colors.ColorHotFrom = 16579836
        Colors.ColorHotTo = 16112039
        Colors.ColorDownFrom = 16579836
        Colors.ColorDownTo = 14398312
        Colors.ColorDisabledFrom = 16053492
        Colors.ColorDisabledTo = 16053492
        Colors.ColorFocusedFrom = 16579836
        Colors.ColorFocusedTo = 13619151
        Fonts.FontHot.Charset = DEFAULT_CHARSET
        Fonts.FontHot.Color = clWindowText
        Fonts.FontHot.Height = -11
        Fonts.FontHot.Name = 'Arial'
        Fonts.FontHot.Style = []
        Fonts.FontDown.Charset = DEFAULT_CHARSET
        Fonts.FontDown.Color = clWindowText
        Fonts.FontDown.Height = -11
        Fonts.FontDown.Name = 'Arial'
        Fonts.FontDown.Style = []
        Fonts.FontDisabled.Charset = DEFAULT_CHARSET
        Fonts.FontDisabled.Color = clGrayText
        Fonts.FontDisabled.Height = -11
        Fonts.FontDisabled.Name = 'Arial'
        Fonts.FontDisabled.Style = []
        Fonts.FontFocused.Charset = DEFAULT_CHARSET
        Fonts.FontFocused.Color = clWindowText
        Fonts.FontFocused.Height = -11
        Fonts.FontFocused.Name = 'Arial'
        Fonts.FontFocused.Style = []
        Spacing = 5
        Marging = 5
      end
    end
    object GbCharacters: TGroupBox
      Left = 0
      Top = 385
      Width = 181
      Height = 161
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Liste des personnages'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      DesignSize = (
        181
        161)
      object ListCharacters: TCheckListBox
        Left = 5
        Top = 16
        Width = 170
        Height = 118
        Anchors = [akLeft, akTop, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ItemHeight = 14
        ParentFont = False
        TabOrder = 0
        OnDblClick = CheckListBoxDblClick
      end
      object BtCheckCharacters: TSevenButton
        Left = 5
        Top = 139
        Width = 70
        Height = 16
        Anchors = [akLeft, akBottom]
        Caption = 'Tous'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BtCheckCharactersClick
        Border.ColorNormal = 7368816
        Border.ColorHot = 11632444
        Border.ColorDown = 9134636
        Border.ColorDisabled = 11907757
        Border.ColorFocused = 11632444
        Border.WidthNormal = 1
        Border.WidthHot = 1
        Border.WidthDown = 1
        Border.WidthDisabled = 1
        Border.WidthFocused = 1
        Colors.ColorNormalFrom = 16579836
        Colors.ColorNormalTo = 13619151
        Colors.ColorHotFrom = 16579836
        Colors.ColorHotTo = 16112039
        Colors.ColorDownFrom = 16579836
        Colors.ColorDownTo = 14398312
        Colors.ColorDisabledFrom = 16053492
        Colors.ColorDisabledTo = 16053492
        Colors.ColorFocusedFrom = 16579836
        Colors.ColorFocusedTo = 13619151
        Fonts.FontHot.Charset = DEFAULT_CHARSET
        Fonts.FontHot.Color = clWindowText
        Fonts.FontHot.Height = -11
        Fonts.FontHot.Name = 'Arial'
        Fonts.FontHot.Style = []
        Fonts.FontDown.Charset = DEFAULT_CHARSET
        Fonts.FontDown.Color = clWindowText
        Fonts.FontDown.Height = -11
        Fonts.FontDown.Name = 'Arial'
        Fonts.FontDown.Style = []
        Fonts.FontDisabled.Charset = DEFAULT_CHARSET
        Fonts.FontDisabled.Color = clGrayText
        Fonts.FontDisabled.Height = -11
        Fonts.FontDisabled.Name = 'Arial'
        Fonts.FontDisabled.Style = []
        Fonts.FontFocused.Charset = DEFAULT_CHARSET
        Fonts.FontFocused.Color = clWindowText
        Fonts.FontFocused.Height = -11
        Fonts.FontFocused.Name = 'Arial'
        Fonts.FontFocused.Style = []
        Spacing = 5
        Marging = 5
      end
      object BtUncheckCharacters: TSevenButton
        Left = 104
        Top = 139
        Width = 70
        Height = 16
        Anchors = [akLeft, akBottom]
        Caption = 'Aucun'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = BtUncheckCharactersClick
        Border.ColorNormal = 7368816
        Border.ColorHot = 11632444
        Border.ColorDown = 9134636
        Border.ColorDisabled = 11907757
        Border.ColorFocused = 11632444
        Border.WidthNormal = 1
        Border.WidthHot = 1
        Border.WidthDown = 1
        Border.WidthDisabled = 1
        Border.WidthFocused = 1
        Colors.ColorNormalFrom = 16579836
        Colors.ColorNormalTo = 13619151
        Colors.ColorHotFrom = 16579836
        Colors.ColorHotTo = 16112039
        Colors.ColorDownFrom = 16579836
        Colors.ColorDownTo = 14398312
        Colors.ColorDisabledFrom = 16053492
        Colors.ColorDisabledTo = 16053492
        Colors.ColorFocusedFrom = 16579836
        Colors.ColorFocusedTo = 13619151
        Fonts.FontHot.Charset = DEFAULT_CHARSET
        Fonts.FontHot.Color = clWindowText
        Fonts.FontHot.Height = -11
        Fonts.FontHot.Name = 'Arial'
        Fonts.FontHot.Style = []
        Fonts.FontDown.Charset = DEFAULT_CHARSET
        Fonts.FontDown.Color = clWindowText
        Fonts.FontDown.Height = -11
        Fonts.FontDown.Name = 'Arial'
        Fonts.FontDown.Style = []
        Fonts.FontDisabled.Charset = DEFAULT_CHARSET
        Fonts.FontDisabled.Color = clGrayText
        Fonts.FontDisabled.Height = -11
        Fonts.FontDisabled.Name = 'Arial'
        Fonts.FontDisabled.Style = []
        Fonts.FontFocused.Charset = DEFAULT_CHARSET
        Fonts.FontFocused.Color = clWindowText
        Fonts.FontFocused.Height = -11
        Fonts.FontFocused.Name = 'Arial'
        Fonts.FontFocused.Style = []
        Spacing = 5
        Marging = 5
      end
    end
    object BtDefault: TSevenButton
      Left = 5
      Top = 550
      Width = 85
      Height = 23
      Anchors = [akLeft, akBottom]
      Caption = 'D'#233'faut'
      TabOrder = 2
      OnClick = BtDefaultClick
      Border.ColorNormal = 7368816
      Border.ColorHot = 11632444
      Border.ColorDown = 9134636
      Border.ColorDisabled = 11907757
      Border.ColorFocused = 11632444
      Border.WidthNormal = 1
      Border.WidthHot = 1
      Border.WidthDown = 1
      Border.WidthDisabled = 1
      Border.WidthFocused = 1
      Colors.ColorNormalFrom = 16579836
      Colors.ColorNormalTo = 13619151
      Colors.ColorHotFrom = 16579836
      Colors.ColorHotTo = 16112039
      Colors.ColorDownFrom = 16579836
      Colors.ColorDownTo = 14398312
      Colors.ColorDisabledFrom = 16053492
      Colors.ColorDisabledTo = 16053492
      Colors.ColorFocusedFrom = 16579836
      Colors.ColorFocusedTo = 13619151
      Fonts.FontHot.Charset = DEFAULT_CHARSET
      Fonts.FontHot.Color = clWindowText
      Fonts.FontHot.Height = -11
      Fonts.FontHot.Name = 'Arial'
      Fonts.FontHot.Style = []
      Fonts.FontDown.Charset = DEFAULT_CHARSET
      Fonts.FontDown.Color = clWindowText
      Fonts.FontDown.Height = -11
      Fonts.FontDown.Name = 'Arial'
      Fonts.FontDown.Style = []
      Fonts.FontDisabled.Charset = DEFAULT_CHARSET
      Fonts.FontDisabled.Color = clGrayText
      Fonts.FontDisabled.Height = -11
      Fonts.FontDisabled.Name = 'Arial'
      Fonts.FontDisabled.Style = []
      Fonts.FontFocused.Charset = DEFAULT_CHARSET
      Fonts.FontFocused.Color = clWindowText
      Fonts.FontFocused.Height = -11
      Fonts.FontFocused.Name = 'Arial'
      Fonts.FontFocused.Style = []
      Spacing = 5
      Marging = 5
    end
    object BtOK: TSevenButton
      Left = 95
      Top = 550
      Width = 85
      Height = 23
      Anchors = [akLeft, akBottom]
      Caption = 'Appliquer'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = BtOKClick
      Border.ColorNormal = 7368816
      Border.ColorHot = 11632444
      Border.ColorDown = 9134636
      Border.ColorDisabled = 11907757
      Border.ColorFocused = 11632444
      Border.WidthNormal = 1
      Border.WidthHot = 1
      Border.WidthDown = 1
      Border.WidthDisabled = 1
      Border.WidthFocused = 1
      Colors.ColorNormalFrom = 16579836
      Colors.ColorNormalTo = 13619151
      Colors.ColorHotFrom = 16579836
      Colors.ColorHotTo = 16112039
      Colors.ColorDownFrom = 16579836
      Colors.ColorDownTo = 14398312
      Colors.ColorDisabledFrom = 16053492
      Colors.ColorDisabledTo = 16053492
      Colors.ColorFocusedFrom = 16579836
      Colors.ColorFocusedTo = 13619151
      Fonts.FontHot.Charset = DEFAULT_CHARSET
      Fonts.FontHot.Color = clWindowText
      Fonts.FontHot.Height = -11
      Fonts.FontHot.Name = 'Arial'
      Fonts.FontHot.Style = [fsBold]
      Fonts.FontDown.Charset = DEFAULT_CHARSET
      Fonts.FontDown.Color = clWindowText
      Fonts.FontDown.Height = -11
      Fonts.FontDown.Name = 'Arial'
      Fonts.FontDown.Style = [fsBold]
      Fonts.FontDisabled.Charset = DEFAULT_CHARSET
      Fonts.FontDisabled.Color = clGrayText
      Fonts.FontDisabled.Height = -11
      Fonts.FontDisabled.Name = 'Arial'
      Fonts.FontDisabled.Style = [fsBold]
      Fonts.FontFocused.Charset = DEFAULT_CHARSET
      Fonts.FontFocused.Color = clWindowText
      Fonts.FontFocused.Height = -11
      Fonts.FontFocused.Name = 'Arial'
      Fonts.FontFocused.Style = [fsBold]
      Default = True
      Spacing = 5
      Marging = 5
    end
    object GbOptions: TGroupBox
      Left = 0
      Top = 0
      Width = 181
      Height = 91
      Caption = 'Options'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      object LbColorBackground: TLabel
        Left = 5
        Top = 16
        Width = 83
        Height = 14
        Caption = 'Couleur de fond :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object LbColorSystem: TLabel
        Left = 5
        Top = 36
        Width = 87
        Height = 14
        Caption = 'Couleur syst'#232'me :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object PnColorBackground: TPanel
        Left = 157
        Top = 14
        Width = 18
        Height = 18
        Cursor = crHandPoint
        Hint = 'S'#233'lectionner une couleur'
        BevelOuter = bvNone
        BorderWidth = 1
        BorderStyle = bsSingle
        Color = 12631988
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = PnColorClick
      end
      object PnColorSystem: TPanel
        Left = 157
        Top = 34
        Width = 18
        Height = 18
        Cursor = crHandPoint
        Hint = 'S'#233'lectionner une couleur'
        BevelOuter = bvNone
        BorderWidth = 1
        BorderStyle = bsSingle
        Color = 12631988
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = PnColorClick
      end
      object CbShowDate: TCheckBox
        Left = 5
        Top = 71
        Width = 171
        Height = 17
        Caption = 'Afficher la date'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 2
      end
      object CbSystemMessage: TCheckBox
        Left = 5
        Top = 53
        Width = 171
        Height = 17
        Caption = 'Messages syst'#232'me'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        State = cbChecked
        TabOrder = 3
      end
    end
    object GbSystemFilter: TGroupBox
      Left = 0
      Top = 240
      Width = 181
      Height = 143
      Caption = 'Filtrage syst'#232'me'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      DesignSize = (
        181
        143)
      object BtAddFilter: TSevenButton
        Left = 5
        Top = 121
        Width = 70
        Height = 16
        Anchors = [akLeft, akBottom]
        Caption = 'Ajouter'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = BtAddFilterClick
        Border.ColorNormal = 7368816
        Border.ColorHot = 11632444
        Border.ColorDown = 9134636
        Border.ColorDisabled = 11907757
        Border.ColorFocused = 11632444
        Border.WidthNormal = 1
        Border.WidthHot = 1
        Border.WidthDown = 1
        Border.WidthDisabled = 1
        Border.WidthFocused = 1
        Colors.ColorNormalFrom = 16579836
        Colors.ColorNormalTo = 13619151
        Colors.ColorHotFrom = 16579836
        Colors.ColorHotTo = 16112039
        Colors.ColorDownFrom = 16579836
        Colors.ColorDownTo = 14398312
        Colors.ColorDisabledFrom = 16053492
        Colors.ColorDisabledTo = 16053492
        Colors.ColorFocusedFrom = 16579836
        Colors.ColorFocusedTo = 13619151
        Fonts.FontHot.Charset = DEFAULT_CHARSET
        Fonts.FontHot.Color = clWindowText
        Fonts.FontHot.Height = -11
        Fonts.FontHot.Name = 'Arial'
        Fonts.FontHot.Style = []
        Fonts.FontDown.Charset = DEFAULT_CHARSET
        Fonts.FontDown.Color = clWindowText
        Fonts.FontDown.Height = -11
        Fonts.FontDown.Name = 'Arial'
        Fonts.FontDown.Style = []
        Fonts.FontDisabled.Charset = DEFAULT_CHARSET
        Fonts.FontDisabled.Color = clGrayText
        Fonts.FontDisabled.Height = -11
        Fonts.FontDisabled.Name = 'Arial'
        Fonts.FontDisabled.Style = []
        Fonts.FontFocused.Charset = DEFAULT_CHARSET
        Fonts.FontFocused.Color = clWindowText
        Fonts.FontFocused.Height = -11
        Fonts.FontFocused.Name = 'Arial'
        Fonts.FontFocused.Style = []
        Spacing = 5
        Marging = 5
      end
      object BtDelFilter: TSevenButton
        Left = 104
        Top = 121
        Width = 70
        Height = 16
        Anchors = [akLeft, akBottom]
        Caption = 'Supprimer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = BtDelFilterClick
        Border.ColorNormal = 7368816
        Border.ColorHot = 11632444
        Border.ColorDown = 9134636
        Border.ColorDisabled = 11907757
        Border.ColorFocused = 11632444
        Border.WidthNormal = 1
        Border.WidthHot = 1
        Border.WidthDown = 1
        Border.WidthDisabled = 1
        Border.WidthFocused = 1
        Colors.ColorNormalFrom = 16579836
        Colors.ColorNormalTo = 13619151
        Colors.ColorHotFrom = 16579836
        Colors.ColorHotTo = 16112039
        Colors.ColorDownFrom = 16579836
        Colors.ColorDownTo = 14398312
        Colors.ColorDisabledFrom = 16053492
        Colors.ColorDisabledTo = 16053492
        Colors.ColorFocusedFrom = 16579836
        Colors.ColorFocusedTo = 13619151
        Fonts.FontHot.Charset = DEFAULT_CHARSET
        Fonts.FontHot.Color = clWindowText
        Fonts.FontHot.Height = -11
        Fonts.FontHot.Name = 'Arial'
        Fonts.FontHot.Style = []
        Fonts.FontDown.Charset = DEFAULT_CHARSET
        Fonts.FontDown.Color = clWindowText
        Fonts.FontDown.Height = -11
        Fonts.FontDown.Name = 'Arial'
        Fonts.FontDown.Style = []
        Fonts.FontDisabled.Charset = DEFAULT_CHARSET
        Fonts.FontDisabled.Color = clGrayText
        Fonts.FontDisabled.Height = -11
        Fonts.FontDisabled.Name = 'Arial'
        Fonts.FontDisabled.Style = []
        Fonts.FontFocused.Charset = DEFAULT_CHARSET
        Fonts.FontFocused.Color = clWindowText
        Fonts.FontFocused.Height = -11
        Fonts.FontFocused.Name = 'Arial'
        Fonts.FontFocused.Style = []
        Spacing = 5
        Marging = 5
      end
      object ListFilter: TListBox
        Left = 5
        Top = 16
        Width = 170
        Height = 75
        Anchors = [akLeft, akTop, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ItemHeight = 14
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        Sorted = True
        TabOrder = 2
        OnClick = ListFilterClick
      end
      object EdFilter: TEdit
        Left = 5
        Top = 94
        Width = 170
        Height = 22
        Anchors = [akLeft, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
  end
  object OdBrowseLogFile: TOpenDialog
    Filter = 'Fichiers log (*.txt)|*.txt|Tous les fichiers (*.*)|*.*'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Left = 616
    Top = 37
  end
  object OdColor: TColorDialog
    Color = 12631988
    CustomColors.Strings = (
      'ColorA=425E50'
      'ColorB=000000')
    Options = [cdFullOpen]
    Left = 583
    Top = 37
  end
  object OdSaveFile: TSaveDialog
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 650
    Top = 37
  end
end
