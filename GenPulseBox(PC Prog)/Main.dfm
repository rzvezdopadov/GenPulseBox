object FormMain: TFormMain
  Left = 490
  Top = 175
  Width = 921
  Height = 708
  AutoSize = True
  Caption = #1057#1086#1079#1076#1072#1085#1080#1077' '#1087#1086#1089#1083#1077#1076#1086#1074#1072#1090#1077#1083#1100#1085#1086#1089#1090#1077#1081' '#1075#1077#1085#1077#1088#1072#1090#1086#1088#1072
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  KeyPreview = True
  Menu = MainMenu
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PanelPrograms: TPanel
    Left = 0
    Top = 48
    Width = 905
    Height = 601
    Color = clMoneyGreen
    TabOrder = 0
    object LabelPrograms: TLabel
      Left = 416
      Top = 8
      Width = 75
      Height = 13
      Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1099':'
    end
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 78
      Height = 13
      Caption = '1'#1077#1076'. - 100 '#1085#1057
    end
    object PageControlPrograms: TPageControl
      Left = 0
      Top = 32
      Width = 905
      Height = 873
      ActivePage = TabSheetProg1
      TabOrder = 0
      object TabSheetProg1: TTabSheet
        Caption = '1'
        object LabelProg1CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg1CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg1CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg1Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg1Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object LabelProg1CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object StringGridProg1CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            157
            134
            50)
        end
        object EditProg1CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg1CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 113
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg1CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 113
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object StringGridProg1CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 4
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg1Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object EditProg1Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 6
        end
        object EditProg1CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 7
        end
        object CheckProg1CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 113
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg1CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 113
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg2: TTabSheet
        Caption = '2'
        ImageIndex = 2
        object LabelProg2CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg2CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg2CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg2CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg2Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg2Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg2CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            162
            133
            47)
        end
        object EditProg2CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg2CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 113
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg2CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 113
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 3
        end
        object EditProg2CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg2Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg2CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg2Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg2CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 113
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg2CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 113
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 9
        end
      end
      object TabSheetProg3: TTabSheet
        Caption = '3'
        ImageIndex = 3
        object LabelProg3CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg3CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg3CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg3CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg3Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg3Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg3CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg3CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg3CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 2
        end
        object CheckProg3CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 3
        end
        object EditProg3CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg3Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg3CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg3Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg3CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 8
        end
        object CheckProg3CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 9
        end
      end
      object TabSheetProg4: TTabSheet
        Caption = '4'
        ImageIndex = 4
        object LabelProg4CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg4CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg4CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg4CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg4Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg4Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg4CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg4CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg4CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 113
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 2
        end
        object CheckProg4CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 3
        end
        object EditProg4CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg4Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg4CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg4Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg4CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 8
        end
        object CheckProg4CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 113
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 9
        end
      end
      object TabSheetProg5: TTabSheet
        Caption = '5'
        ImageIndex = 5
        object LabelProg5CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg5CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg5CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg5CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg5Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg5Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg5CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg5CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg5CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg5CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 3
        end
        object EditProg5CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg5Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg5CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg5Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg5CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 8
        end
        object CheckProg5CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg6: TTabSheet
        Caption = '6'
        ImageIndex = 6
        object LabelProg6CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg6CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg6CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg6CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg6Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg6Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg6CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg6CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg6CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 2
        end
        object CheckProg6CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 3
        end
        object EditProg6CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg6Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg6CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg6Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg6CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 8
        end
        object CheckProg6CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 9
        end
      end
      object TabSheetProg7: TTabSheet
        Caption = '7'
        ImageIndex = 7
        object LabelProg7CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg7CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg7CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg7CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg7Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg7Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg7CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg7CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg7CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg7CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 3
        end
        object EditProg7CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg7Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg7CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg7Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg7CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg7CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 9
        end
      end
      object TabSheetProg8: TTabSheet
        Caption = '8'
        ImageIndex = 8
        object LabelProg8CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg8CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg8CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg8CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg8Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg8Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg8CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg8CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg8CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg8CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 3
        end
        object EditProg8CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg8Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg8CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg8Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg8CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 8
        end
        object CheckProg8CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg9: TTabSheet
        Caption = '9'
        ImageIndex = 9
        object LabelProg9CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg9CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg9CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg9CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg9Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg9Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg9CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg9CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg9CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg9CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 3
        end
        object EditProg9CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg9Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg9CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg9Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg9CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 8
        end
        object CheckProg9CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg10: TTabSheet
        Caption = '10'
        ImageIndex = 10
        object LabelProg10CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg10CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg10CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg10CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg10Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg10Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg10CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg10CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg10CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg10CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg10CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg10Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg10CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg10Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg10CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg10CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg11: TTabSheet
        Caption = '11'
        ImageIndex = 11
        object LabelProg11CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg11CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg11CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg11CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg11Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg11Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg11CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg11CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg11CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg11CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg11CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg11Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg11CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg11Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg11CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg11CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg12: TTabSheet
        Caption = '12'
        ImageIndex = 12
        object LabelProg12CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg12CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg12CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg12CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg12Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg12Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg12CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg12CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg12CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg12CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg12CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg12Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg12CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg12Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg12CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg12CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg13: TTabSheet
        Caption = '13'
        ImageIndex = 13
        object LabelProg13CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg13CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg13CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg13CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg13Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg13Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg13CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg13CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg13CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg13CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg13CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg13Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg13CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg13Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg13CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg13CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg14: TTabSheet
        Caption = '14'
        ImageIndex = 14
        object LabelProg14CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg14CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg14CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg14CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg14Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg14Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg14CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg14CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg14CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg14CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg14CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg14Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg14CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg14Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg14CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg14CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg15: TTabSheet
        Caption = '15'
        ImageIndex = 15
        object LabelProg15CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg15CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg15CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg15CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg15Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg15Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg15CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg15CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg15CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg15CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg15CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg15Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg15CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg15Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg15CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg15CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg16: TTabSheet
        Caption = '16'
        ImageIndex = 16
        object LabelProg16CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg16CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg16CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg16CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg16Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg16Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg16CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg16CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg16CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg16CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg16CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg16Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg16CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg16Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg16CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg16CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg17: TTabSheet
        Caption = '17'
        ImageIndex = 17
        object LabelProg17CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg17CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg17CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg17CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg17Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg17Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg17CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg17CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg17CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg17CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg17CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg17Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg17CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg17Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg17CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg17CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg18: TTabSheet
        Caption = '18'
        ImageIndex = 18
        object LabelProg18CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg18CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg18CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg18CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg18Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg18Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg18CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg18CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg18CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg18CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg18CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg18Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg18CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg18Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg18CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg18CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg19: TTabSheet
        Caption = '19'
        ImageIndex = 19
        object LabelProg19CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg19CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg19CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg19CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg19Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg19Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg19CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg19CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg19CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg19CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg19CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg19Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg19CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg19Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg19CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg19CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg20: TTabSheet
        Caption = '20'
        ImageIndex = 20
        object LabelProg20CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg20CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg20CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg20CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg20Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg20Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg20CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg20CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg20CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg20CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg20CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg20Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg20CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg20Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg20CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg20CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg21: TTabSheet
        Caption = '21'
        ImageIndex = 21
        object LabelProg21CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg21CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg21CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg21CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg21Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg21Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg21CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg21CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg21CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg21CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg21CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg21Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg21CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg21Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg21CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg21CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg22: TTabSheet
        Caption = '22'
        ImageIndex = 22
        object LabelProg22CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg22CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg22CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg22CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg22Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg22Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg22CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg22CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg22CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg22CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg22CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg22Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg22CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg22Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg22CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg22CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg23: TTabSheet
        Caption = '23'
        ImageIndex = 23
        object LabelProg23CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg23CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg23CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg23CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg23Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg23Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg23CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg23CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg23CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg23CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg23CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg23Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg23CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg23Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg23CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg23CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg24: TTabSheet
        Caption = '24'
        ImageIndex = 24
        object LabelProg24CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg24CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg24CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg24CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg24Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg24Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg24CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg24CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg24CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg24CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg24CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg24Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg24CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg24Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg24CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg24CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg25: TTabSheet
        Caption = '25'
        ImageIndex = 25
        object LabelProg25CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg25CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg25CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg25CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg25Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg25Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg25CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg25CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg25CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg25CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg25CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg25Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg25CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg25Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg25CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg25CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg26: TTabSheet
        Caption = '26'
        ImageIndex = 26
        object LabelProg26CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg26CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg26CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg26CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg26Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg26Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg26CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg26CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg26CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg26CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg26CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg26Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg26CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg26Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg26CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg26CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg27: TTabSheet
        Caption = '27'
        ImageIndex = 27
        object LabelProg27CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg27CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg27CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg27CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg27Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg27Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg27CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg27CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg27CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg27CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg27CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg27Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg27CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg27Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg27CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg27CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg28: TTabSheet
        Caption = '28'
        ImageIndex = 28
        object LabelProg28CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg28CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg28CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg28CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg28Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg28Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg28CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg28CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg28CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg28CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg28CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg28Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg28CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg28Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg28CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg28CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg29: TTabSheet
        Caption = '29'
        ImageIndex = 29
        object LabelProg29CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg29CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg29CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg29CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg29Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg29Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg29CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg29CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg29CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg29CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg29CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg29Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg29CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg29Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg29CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg29CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
      object TabSheetProg30: TTabSheet
        Caption = '30'
        ImageIndex = 30
        object LabelProg30CH1: TLabel
          Left = 72
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 1:'
        end
        object LabelProg30CH2: TLabel
          Left = 760
          Top = 8
          Width = 52
          Height = 13
          Caption = #1050#1072#1085#1072#1083' 2:'
        end
        object LabelProg30CH1Bias: TLabel
          Left = 16
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg30CH2Bias: TLabel
          Left = 816
          Top = 24
          Width = 67
          Height = 13
          Caption = #1057#1084#1077#1097#1077#1085#1080#1077':'
        end
        object LabelProg30Period: TLabel
          Left = 384
          Top = 48
          Width = 49
          Height = 13
          Caption = #1055#1077#1088#1080#1086#1076':'
        end
        object LabelProg30Name: TLabel
          Left = 331
          Top = 24
          Width = 102
          Height = 13
          Caption = #1048#1084#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
        end
        object StringGridProg30CH1: TStringGrid
          Left = 8
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 0
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg30CH1Bias: TEdit
          Left = 8
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 1
        end
        object CheckProg30CH11Polar: TCheckBox
          Left = 104
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 2
        end
        object CheckProg30CH21Polar: TCheckBox
          Left = 688
          Top = 30
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(1)'
          TabOrder = 3
        end
        object EditProg30CH2Bias: TEdit
          Left = 800
          Top = 40
          Width = 89
          Height = 21
          TabOrder = 4
        end
        object EditProg30Period: TEdit
          Left = 440
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object StringGridProg30CH2: TStringGrid
          Left = 456
          Top = 72
          Width = 433
          Height = 457
          ColCount = 4
          DefaultRowHeight = 18
          RowCount = 101
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          ScrollBars = ssVertical
          TabOrder = 6
          ColWidths = (
            64
            160
            133
            47)
        end
        object EditProg30Name: TEdit
          Left = 440
          Top = 16
          Width = 121
          Height = 21
          MaxLength = 10
          TabOrder = 7
        end
        object CheckProg30CH12Polar: TCheckBox
          Left = 104
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 8
        end
        object CheckProg30CH22Polar: TCheckBox
          Left = 688
          Top = 46
          Width = 105
          Height = 17
          Caption = #1055#1086#1083#1103#1088#1085#1086#1089#1090#1100'(2)'
          TabOrder = 9
        end
      end
    end
  end
  object PanelPortSett: TPanel
    Left = 0
    Top = 0
    Width = 905
    Height = 41
    Color = clMoneyGreen
    TabOrder = 1
    object Gauge: TGauge
      Left = 496
      Top = 8
      Width = 393
      Height = 25
      BackColor = 13041663
      Color = 6618980
      ForeColor = 6618980
      ParentColor = False
      Progress = 0
    end
    object ComboPort: TComboBox
      Left = 8
      Top = 12
      Width = 97
      Height = 21
      Cursor = crHandPoint
      Hint = #1047#1076#1077#1089#1100' '#1074#1099#1073#1080#1088#1072#1077#1090#1089#1103' COM '#1087#1086#1088#1090' '#1076#1083#1103' '#1089#1086#1077#1076#1080#1085#1077#1085#1080#1103' '#1089' '#1091#1089#1090#1088#1086#1081#1089#1090#1074#1086#1084
      Style = csDropDownList
      Color = 12189625
      ItemHeight = 13
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnChange = ComboPortChange
      OnDropDown = ComboPortDropDown
    end
    object PanelOpenPort: TPanel
      Left = 112
      Top = 8
      Width = 97
      Height = 25
      Cursor = crHandPoint
      Hint = #1054#1090#1082#1088#1099#1074#1072#1077#1090'/'#1047#1072#1082#1088#1099#1074#1072#1077#1090' '#1089#1086#1077#1076#1080#1085#1077#1085#1080#1077' '#1089' COM '#1087#1086#1088#1090#1086#1084' '#1091#1089#1090#1088#1086#1081#1089#1090#1074#1072
      Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103
      Color = 11644926
      Ctl3D = True
      ParentCtl3D = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = PanelOpenPortClick
    end
    object PanelRead: TPanel
      Left = 224
      Top = 8
      Width = 97
      Height = 25
      Caption = #1055#1088#1086#1095#1080#1090#1072#1090#1100
      Color = clSkyBlue
      TabOrder = 2
      OnClick = PanelReadClick
    end
    object PanelWrite: TPanel
      Left = 384
      Top = 8
      Width = 97
      Height = 25
      Caption = #1047#1072#1087#1080#1089#1072#1090#1100
      Color = clSkyBlue
      TabOrder = 3
      OnClick = PanelWriteClick
    end
    object PanelQueryMarker: TPanel
      Left = 328
      Top = 8
      Width = 49
      Height = 25
      Color = clYellow
      TabOrder = 4
    end
  end
  object MainMenu: TMainMenu
    object MainMenuFile: TMenuItem
      Caption = #1060#1072#1081#1083
      object MainMenuOpenConf: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1082#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1102
        OnClick = MainMenuOpenConfClick
      end
      object MainMenuSaveConf: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1082#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1102
        OnClick = MainMenuSaveConfClick
      end
    end
  end
  object BComPort: TBComPort
    BaudRate = br256000
    ByteSize = bs8
    InBufSize = 8192
    OutBufSize = 8192
    Parity = paNone
    Port = '8192'
    SyncMethod = smThreadSync
    StopBits = sb1
    Timeouts.ReadInterval = -1
    Timeouts.ReadTotalMultiplier = 0
    Timeouts.ReadTotalConstant = 0
    Timeouts.WriteTotalMultiplier = 100
    Timeouts.WriteTotalConstant = 1000
    OnRxChar = BComPortRxChar
    Left = 32
  end
  object OpenConfigurationDialog: TOpenDialog
    DefaultExt = 'gpgconf'
    Filter = '*.gpgconf|*.gpgconf'
    Left = 64
  end
  object SaveConfigurationDialog: TSaveDialog
    DefaultExt = 'gpgconf'
    Filter = '*.gpgconf|*.gpgconf'
    Left = 96
  end
  object TimerTimeOut: TTimer
    Enabled = False
    Interval = 50
    OnTimer = TimerTimeOutTimer
    Left = 128
  end
end
