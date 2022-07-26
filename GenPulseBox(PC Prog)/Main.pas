unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Grids, StdCtrls, ExtCtrls, ComCtrls, BCPort, Gauges;
  
type
  TFormMain = class(TForm)
    MainMenu: TMainMenu;
    MainMenuFile: TMenuItem;
    MainMenuOpenConf: TMenuItem;
    MainMenuSaveConf: TMenuItem;
    PanelPrograms: TPanel;
    LabelPrograms: TLabel;
    PageControlPrograms: TPageControl;
    TabSheetProg1: TTabSheet;
    TabSheetProg2: TTabSheet;
    TabSheetProg3: TTabSheet;
    TabSheetProg4: TTabSheet;
    TabSheetProg5: TTabSheet;
    TabSheetProg6: TTabSheet;
    TabSheetProg7: TTabSheet;
    TabSheetProg8: TTabSheet;
    TabSheetProg9: TTabSheet;
    TabSheetProg10: TTabSheet;
    TabSheetProg11: TTabSheet;
    TabSheetProg12: TTabSheet;
    TabSheetProg13: TTabSheet;
    TabSheetProg14: TTabSheet;
    TabSheetProg15: TTabSheet;
    TabSheetProg16: TTabSheet;
    TabSheetProg17: TTabSheet;
    TabSheetProg18: TTabSheet;
    TabSheetProg19: TTabSheet;
    TabSheetProg20: TTabSheet;
    TabSheetProg21: TTabSheet;
    TabSheetProg22: TTabSheet;
    TabSheetProg23: TTabSheet;
    TabSheetProg24: TTabSheet;
    TabSheetProg25: TTabSheet;
    TabSheetProg26: TTabSheet;
    TabSheetProg27: TTabSheet;
    TabSheetProg28: TTabSheet;
    TabSheetProg29: TTabSheet;
    TabSheetProg30: TTabSheet;
    StringGridProg1CH1: TStringGrid;
    LabelProg1CH1: TLabel;
    LabelProg1CH2: TLabel;
    EditProg1CH1Bias: TEdit;
    LabelProg1CH1Bias: TLabel;
    CheckProg1CH11Polar: TCheckBox;
    CheckProg1CH21Polar: TCheckBox;
    PanelPortSett: TPanel;
    StringGridProg1CH2: TStringGrid;
    StringGridProg2CH1: TStringGrid;
    LabelProg2CH1: TLabel;
    LabelProg2CH2: TLabel;
    EditProg2CH1Bias: TEdit;
    LabelProg2CH1Bias: TLabel;
    CheckProg2CH11Polar: TCheckBox;
    CheckProg2CH22Polar: TCheckBox;
    EditProg2CH2Bias: TEdit;
    LabelProg2CH2Bias: TLabel;
    LabelProg2Period: TLabel;
    EditProg2Period: TEdit;
    StringGridProg2CH2: TStringGrid;
    StringGridProg3CH1: TStringGrid;
    LabelProg3CH1: TLabel;
    LabelProg3CH2: TLabel;
    EditProg3CH1Bias: TEdit;
    LabelProg3CH1Bias: TLabel;
    CheckProg3CH12Polar: TCheckBox;
    CheckProg3CH22Polar: TCheckBox;
    EditProg3CH2Bias: TEdit;
    LabelProg3CH2Bias: TLabel;
    LabelProg3Period: TLabel;
    EditProg3Period: TEdit;
    StringGridProg3CH2: TStringGrid;
    StringGridProg4CH1: TStringGrid;
    LabelProg4CH1: TLabel;
    LabelProg4CH2: TLabel;
    EditProg4CH1Bias: TEdit;
    LabelProg4CH1Bias: TLabel;
    CheckProg4CH12Polar: TCheckBox;
    CheckProg4CH22Polar: TCheckBox;
    EditProg4CH2Bias: TEdit;
    LabelProg4CH2Bias: TLabel;
    LabelProg4Period: TLabel;
    EditProg4Period: TEdit;
    StringGridProg4CH2: TStringGrid;
    StringGridProg30CH1: TStringGrid;
    LabelProg30CH1: TLabel;
    LabelProg30CH2: TLabel;
    EditProg30CH1Bias: TEdit;
    LabelProg30CH1Bias: TLabel;
    CheckProg30CH11Polar: TCheckBox;
    CheckProg30CH21Polar: TCheckBox;
    EditProg30CH2Bias: TEdit;
    LabelProg30CH2Bias: TLabel;
    LabelProg30Period: TLabel;
    EditProg30Period: TEdit;
    StringGridProg30CH2: TStringGrid;
    StringGridProg5CH1: TStringGrid;
    LabelProg5CH1: TLabel;
    LabelProg5CH2: TLabel;
    EditProg5CH1Bias: TEdit;
    LabelProg5CH1Bias: TLabel;
    CheckProg5CH11Polar: TCheckBox;
    CheckProg5CH22Polar: TCheckBox;
    EditProg5CH2Bias: TEdit;
    LabelProg5CH2Bias: TLabel;
    LabelProg5Period: TLabel;
    EditProg5Period: TEdit;
    StringGridProg5CH2: TStringGrid;
    StringGridProg6CH1: TStringGrid;
    LabelProg6CH1: TLabel;
    LabelProg6CH2: TLabel;
    EditProg6CH1Bias: TEdit;
    LabelProg6CH1Bias: TLabel;
    CheckProg6CH12Polar: TCheckBox;
    CheckProg6CH22Polar: TCheckBox;
    EditProg6CH2Bias: TEdit;
    LabelProg6CH2Bias: TLabel;
    LabelProg6Period: TLabel;
    EditProg6Period: TEdit;
    StringGridProg6CH2: TStringGrid;
    StringGridProg7CH1: TStringGrid;
    LabelProg7CH1: TLabel;
    LabelProg7CH2: TLabel;
    EditProg7CH1Bias: TEdit;
    LabelProg7CH1Bias: TLabel;
    CheckProg7CH11Polar: TCheckBox;
    CheckProg7CH22Polar: TCheckBox;
    EditProg7CH2Bias: TEdit;
    LabelProg7CH2Bias: TLabel;
    LabelProg7Period: TLabel;
    EditProg7Period: TEdit;
    StringGridProg7CH2: TStringGrid;
    StringGridProg8CH1: TStringGrid;
    LabelProg8CH1: TLabel;
    LabelProg8CH2: TLabel;
    EditProg8CH1Bias: TEdit;
    LabelProg8CH1Bias: TLabel;
    CheckProg8CH11Polar: TCheckBox;
    CheckProg8CH22Polar: TCheckBox;
    EditProg8CH2Bias: TEdit;
    LabelProg8CH2Bias: TLabel;
    LabelProg8Period: TLabel;
    EditProg8Period: TEdit;
    StringGridProg8CH2: TStringGrid;
    StringGridProg9CH1: TStringGrid;
    LabelProg9CH1: TLabel;
    LabelProg9CH2: TLabel;
    EditProg9CH1Bias: TEdit;
    LabelProg9CH1Bias: TLabel;
    CheckProg9CH11Polar: TCheckBox;
    CheckProg9CH22Polar: TCheckBox;
    EditProg9CH2Bias: TEdit;
    LabelProg9CH2Bias: TLabel;
    LabelProg9Period: TLabel;
    EditProg9Period: TEdit;
    StringGridProg9CH2: TStringGrid;
    StringGridProg10CH1: TStringGrid;
    LabelProg10CH1: TLabel;
    LabelProg10CH2: TLabel;
    EditProg10CH1Bias: TEdit;
    LabelProg10CH1Bias: TLabel;
    CheckProg10CH11Polar: TCheckBox;
    CheckProg10CH21Polar: TCheckBox;
    EditProg10CH2Bias: TEdit;
    LabelProg10CH2Bias: TLabel;
    LabelProg10Period: TLabel;
    EditProg10Period: TEdit;
    StringGridProg10CH2: TStringGrid;
    StringGridProg11CH1: TStringGrid;
    LabelProg11CH1: TLabel;
    LabelProg11CH2: TLabel;
    EditProg11CH1Bias: TEdit;
    LabelProg11CH1Bias: TLabel;
    CheckProg11CH11Polar: TCheckBox;
    CheckProg11CH21Polar: TCheckBox;
    EditProg11CH2Bias: TEdit;
    LabelProg11CH2Bias: TLabel;
    LabelProg11Period: TLabel;
    EditProg11Period: TEdit;
    StringGridProg11CH2: TStringGrid;
    StringGridProg12CH1: TStringGrid;
    LabelProg12CH1: TLabel;
    LabelProg12CH2: TLabel;
    EditProg12CH1Bias: TEdit;
    LabelProg12CH1Bias: TLabel;
    CheckProg12CH11Polar: TCheckBox;
    CheckProg12CH21Polar: TCheckBox;
    EditProg12CH2Bias: TEdit;
    LabelProg12CH2Bias: TLabel;
    LabelProg12Period: TLabel;
    EditProg12Period: TEdit;
    StringGridProg12CH2: TStringGrid;
    StringGridProg13CH1: TStringGrid;
    LabelProg13CH1: TLabel;
    LabelProg13CH2: TLabel;
    EditProg13CH1Bias: TEdit;
    LabelProg13CH1Bias: TLabel;
    CheckProg13CH11Polar: TCheckBox;
    CheckProg13CH21Polar: TCheckBox;
    EditProg13CH2Bias: TEdit;
    LabelProg13CH2Bias: TLabel;
    LabelProg13Period: TLabel;
    EditProg13Period: TEdit;
    StringGridProg13CH2: TStringGrid;
    StringGridProg14CH1: TStringGrid;
    LabelProg14CH1: TLabel;
    LabelProg14CH2: TLabel;
    EditProg14CH1Bias: TEdit;
    LabelProg14CH1Bias: TLabel;
    CheckProg14CH11Polar: TCheckBox;
    CheckProg14CH21Polar: TCheckBox;
    EditProg14CH2Bias: TEdit;
    LabelProg14CH2Bias: TLabel;
    LabelProg14Period: TLabel;
    EditProg14Period: TEdit;
    StringGridProg14CH2: TStringGrid;
    StringGridProg15CH1: TStringGrid;
    LabelProg15CH1: TLabel;
    LabelProg15CH2: TLabel;
    EditProg15CH1Bias: TEdit;
    LabelProg15CH1Bias: TLabel;
    CheckProg15CH11Polar: TCheckBox;
    CheckProg15CH21Polar: TCheckBox;
    EditProg15CH2Bias: TEdit;
    LabelProg15CH2Bias: TLabel;
    LabelProg15Period: TLabel;
    EditProg15Period: TEdit;
    StringGridProg15CH2: TStringGrid;
    StringGridProg16CH1: TStringGrid;
    LabelProg16CH1: TLabel;
    LabelProg16CH2: TLabel;
    EditProg16CH1Bias: TEdit;
    LabelProg16CH1Bias: TLabel;
    CheckProg16CH11Polar: TCheckBox;
    CheckProg16CH21Polar: TCheckBox;
    EditProg16CH2Bias: TEdit;
    LabelProg16CH2Bias: TLabel;
    LabelProg16Period: TLabel;
    EditProg16Period: TEdit;
    StringGridProg16CH2: TStringGrid;
    StringGridProg17CH1: TStringGrid;
    LabelProg17CH1: TLabel;
    LabelProg17CH2: TLabel;
    EditProg17CH1Bias: TEdit;
    LabelProg17CH1Bias: TLabel;
    CheckProg17CH11Polar: TCheckBox;
    CheckProg17CH21Polar: TCheckBox;
    EditProg17CH2Bias: TEdit;
    LabelProg17CH2Bias: TLabel;
    LabelProg17Period: TLabel;
    EditProg17Period: TEdit;
    StringGridProg17CH2: TStringGrid;
    StringGridProg18CH1: TStringGrid;
    LabelProg18CH1: TLabel;
    LabelProg18CH2: TLabel;
    EditProg18CH1Bias: TEdit;
    LabelProg18CH1Bias: TLabel;
    CheckProg18CH11Polar: TCheckBox;
    CheckProg18CH21Polar: TCheckBox;
    EditProg18CH2Bias: TEdit;
    LabelProg18CH2Bias: TLabel;
    LabelProg18Period: TLabel;
    EditProg18Period: TEdit;
    StringGridProg18CH2: TStringGrid;
    StringGridProg19CH1: TStringGrid;
    LabelProg19CH1: TLabel;
    LabelProg19CH2: TLabel;
    EditProg19CH1Bias: TEdit;
    LabelProg19CH1Bias: TLabel;
    CheckProg19CH11Polar: TCheckBox;
    CheckProg19CH21Polar: TCheckBox;
    EditProg19CH2Bias: TEdit;
    LabelProg19CH2Bias: TLabel;
    LabelProg19Period: TLabel;
    EditProg19Period: TEdit;
    StringGridProg19CH2: TStringGrid;
    StringGridProg20CH1: TStringGrid;
    LabelProg20CH1: TLabel;
    LabelProg20CH2: TLabel;
    EditProg20CH1Bias: TEdit;
    LabelProg20CH1Bias: TLabel;
    CheckProg20CH11Polar: TCheckBox;
    CheckProg20CH21Polar: TCheckBox;
    EditProg20CH2Bias: TEdit;
    LabelProg20CH2Bias: TLabel;
    LabelProg20Period: TLabel;
    EditProg20Period: TEdit;
    StringGridProg20CH2: TStringGrid;
    StringGridProg21CH1: TStringGrid;
    LabelProg21CH1: TLabel;
    LabelProg21CH2: TLabel;
    EditProg21CH1Bias: TEdit;
    LabelProg21CH1Bias: TLabel;
    CheckProg21CH11Polar: TCheckBox;
    CheckProg21CH21Polar: TCheckBox;
    EditProg21CH2Bias: TEdit;
    LabelProg21CH2Bias: TLabel;
    LabelProg21Period: TLabel;
    EditProg21Period: TEdit;
    StringGridProg21CH2: TStringGrid;
    StringGridProg22CH1: TStringGrid;
    LabelProg22CH1: TLabel;
    LabelProg22CH2: TLabel;
    EditProg22CH1Bias: TEdit;
    LabelProg22CH1Bias: TLabel;
    CheckProg22CH11Polar: TCheckBox;
    CheckProg22CH21Polar: TCheckBox;
    EditProg22CH2Bias: TEdit;
    LabelProg22CH2Bias: TLabel;
    LabelProg22Period: TLabel;
    EditProg22Period: TEdit;
    StringGridProg22CH2: TStringGrid;
    StringGridProg23CH1: TStringGrid;
    LabelProg23CH1: TLabel;
    LabelProg23CH2: TLabel;
    EditProg23CH1Bias: TEdit;
    LabelProg23CH1Bias: TLabel;
    CheckProg23CH11Polar: TCheckBox;
    CheckProg23CH21Polar: TCheckBox;
    EditProg23CH2Bias: TEdit;
    LabelProg23CH2Bias: TLabel;
    LabelProg23Period: TLabel;
    EditProg23Period: TEdit;
    StringGridProg23CH2: TStringGrid;
    StringGridProg24CH1: TStringGrid;
    LabelProg24CH1: TLabel;
    LabelProg24CH2: TLabel;
    EditProg24CH1Bias: TEdit;
    LabelProg24CH1Bias: TLabel;
    CheckProg24CH11Polar: TCheckBox;
    CheckProg24CH21Polar: TCheckBox;
    EditProg24CH2Bias: TEdit;
    LabelProg24CH2Bias: TLabel;
    LabelProg24Period: TLabel;
    EditProg24Period: TEdit;
    StringGridProg24CH2: TStringGrid;
    StringGridProg25CH1: TStringGrid;
    LabelProg25CH1: TLabel;
    LabelProg25CH2: TLabel;
    EditProg25CH1Bias: TEdit;
    LabelProg25CH1Bias: TLabel;
    CheckProg25CH11Polar: TCheckBox;
    CheckProg25CH21Polar: TCheckBox;
    EditProg25CH2Bias: TEdit;
    LabelProg25CH2Bias: TLabel;
    LabelProg25Period: TLabel;
    EditProg25Period: TEdit;
    StringGridProg25CH2: TStringGrid;
    StringGridProg26CH1: TStringGrid;
    LabelProg26CH1: TLabel;
    LabelProg26CH2: TLabel;
    EditProg26CH1Bias: TEdit;
    LabelProg26CH1Bias: TLabel;
    CheckProg26CH11Polar: TCheckBox;
    CheckProg26CH21Polar: TCheckBox;
    EditProg26CH2Bias: TEdit;
    LabelProg26CH2Bias: TLabel;
    LabelProg26Period: TLabel;
    EditProg26Period: TEdit;
    StringGridProg26CH2: TStringGrid;
    StringGridProg27CH1: TStringGrid;
    LabelProg27CH1: TLabel;
    LabelProg27CH2: TLabel;
    EditProg27CH1Bias: TEdit;
    LabelProg27CH1Bias: TLabel;
    CheckProg27CH11Polar: TCheckBox;
    CheckProg27CH21Polar: TCheckBox;
    EditProg27CH2Bias: TEdit;
    LabelProg27CH2Bias: TLabel;
    LabelProg27Period: TLabel;
    EditProg27Period: TEdit;
    StringGridProg27CH2: TStringGrid;
    StringGridProg28CH1: TStringGrid;
    LabelProg28CH1: TLabel;
    LabelProg28CH2: TLabel;
    EditProg28CH1Bias: TEdit;
    LabelProg28CH1Bias: TLabel;
    CheckProg28CH11Polar: TCheckBox;
    CheckProg28CH21Polar: TCheckBox;
    EditProg28CH2Bias: TEdit;
    LabelProg28CH2Bias: TLabel;
    LabelProg28Period: TLabel;
    EditProg28Period: TEdit;
    StringGridProg28CH2: TStringGrid;
    StringGridProg29CH1: TStringGrid;
    LabelProg29CH1: TLabel;
    LabelProg29CH2: TLabel;
    EditProg29CH1Bias: TEdit;
    LabelProg29CH1Bias: TLabel;
    CheckProg29CH11Polar: TCheckBox;
    CheckProg29CH21Polar: TCheckBox;
    EditProg29CH2Bias: TEdit;
    LabelProg29CH2Bias: TLabel;
    LabelProg29Period: TLabel;
    EditProg29Period: TEdit;
    StringGridProg29CH2: TStringGrid;
    LabelProg1Period: TLabel;
    EditProg1Period: TEdit;
    LabelProg1Name: TLabel;
    EditProg1Name: TEdit;
    LabelProg2Name: TLabel;
    EditProg2Name: TEdit;
    LabelProg4Name: TLabel;
    EditProg4Name: TEdit;
    LabelProg3Name: TLabel;
    EditProg3Name: TEdit;
    LabelProg5Name: TLabel;
    EditProg5Name: TEdit;
    LabelProg6Name: TLabel;
    EditProg6Name: TEdit;
    LabelProg9Name: TLabel;
    EditProg9Name: TEdit;
    LabelProg8Name: TLabel;
    EditProg8Name: TEdit;
    LabelProg7Name: TLabel;
    EditProg7Name: TEdit;
    LabelProg10Name: TLabel;
    EditProg10Name: TEdit;
    LabelProg11Name: TLabel;
    EditProg11Name: TEdit;
    LabelProg12Name: TLabel;
    EditProg12Name: TEdit;
    LabelProg13Name: TLabel;
    EditProg13Name: TEdit;
    LabelProg14Name: TLabel;
    EditProg14Name: TEdit;
    LabelProg15Name: TLabel;
    EditProg15Name: TEdit;
    LabelProg16Name: TLabel;
    EditProg16Name: TEdit;
    LabelProg17Name: TLabel;
    EditProg17Name: TEdit;
    LabelProg18Name: TLabel;
    EditProg18Name: TEdit;
    LabelProg19Name: TLabel;
    EditProg19Name: TEdit;
    LabelProg20Name: TLabel;
    EditProg20Name: TEdit;
    LabelProg21Name: TLabel;
    EditProg21Name: TEdit;
    LabelProg22Name: TLabel;
    EditProg22Name: TEdit;
    LabelProg23Name: TLabel;
    EditProg23Name: TEdit;
    LabelProg24Name: TLabel;
    EditProg24Name: TEdit;
    LabelProg25Name: TLabel;
    EditProg25Name: TEdit;
    LabelProg26Name: TLabel;
    EditProg26Name: TEdit;
    LabelProg27Name: TLabel;
    EditProg27Name: TEdit;
    LabelProg28Name: TLabel;
    EditProg28Name: TEdit;
    LabelProg29Name: TLabel;
    EditProg29Name: TEdit;
    LabelProg30Name: TLabel;
    EditProg30Name: TEdit;
    ComboPort: TComboBox;
    PanelOpenPort: TPanel;
    BComPort: TBComPort;
    PanelRead: TPanel;
    PanelWrite: TPanel;
    OpenConfigurationDialog: TOpenDialog;
    SaveConfigurationDialog: TSaveDialog;
    EditProg1CH2Bias: TEdit;
    LabelProg1CH2Bias: TLabel;
    CheckProg1CH12Polar: TCheckBox;
    CheckProg1CH22Polar: TCheckBox;
    CheckProg2CH12Polar: TCheckBox;
    CheckProg3CH11Polar: TCheckBox;
    CheckProg2CH21Polar: TCheckBox;
    CheckProg3CH21Polar: TCheckBox;
    CheckProg4CH21Polar: TCheckBox;
    CheckProg4CH11Polar: TCheckBox;
    CheckProg5CH21Polar: TCheckBox;
    CheckProg5CH12Polar: TCheckBox;
    CheckProg6CH11Polar: TCheckBox;
    CheckProg6CH21Polar: TCheckBox;
    CheckProg7CH12Polar: TCheckBox;
    CheckProg7CH21Polar: TCheckBox;
    CheckProg8CH21Polar: TCheckBox;
    CheckProg8CH12Polar: TCheckBox;
    CheckProg9CH21Polar: TCheckBox;
    CheckProg9CH12Polar: TCheckBox;
    CheckProg10CH22Polar: TCheckBox;
    CheckProg10CH12Polar: TCheckBox;
    CheckProg11CH22Polar: TCheckBox;
    CheckProg11CH12Polar: TCheckBox;
    CheckProg12CH12Polar: TCheckBox;
    CheckProg12CH22Polar: TCheckBox;
    CheckProg13CH22Polar: TCheckBox;
    CheckProg13CH12Polar: TCheckBox;
    CheckProg14CH22Polar: TCheckBox;
    CheckProg14CH12Polar: TCheckBox;
    CheckProg15CH22Polar: TCheckBox;
    CheckProg15CH12Polar: TCheckBox;
    CheckProg16CH22Polar: TCheckBox;
    CheckProg16CH12Polar: TCheckBox;
    CheckProg17CH12Polar: TCheckBox;
    CheckProg17CH22Polar: TCheckBox;
    CheckProg18CH22Polar: TCheckBox;
    CheckProg18CH12Polar: TCheckBox;
    CheckProg19CH12Polar: TCheckBox;
    CheckProg19CH22Polar: TCheckBox;
    CheckProg20CH12Polar: TCheckBox;
    CheckProg20CH22Polar: TCheckBox;
    CheckProg21CH12Polar: TCheckBox;
    CheckProg21CH22Polar: TCheckBox;
    CheckProg22CH22Polar: TCheckBox;
    CheckProg22CH12Polar: TCheckBox;
    CheckProg23CH12Polar: TCheckBox;
    CheckProg23CH22Polar: TCheckBox;
    CheckProg24CH22Polar: TCheckBox;
    CheckProg24CH12Polar: TCheckBox;
    CheckProg25CH12Polar: TCheckBox;
    CheckProg25CH22Polar: TCheckBox;
    CheckProg26CH22Polar: TCheckBox;
    CheckProg26CH12Polar: TCheckBox;
    CheckProg27CH22Polar: TCheckBox;
    CheckProg27CH12Polar: TCheckBox;
    CheckProg28CH12Polar: TCheckBox;
    CheckProg28CH22Polar: TCheckBox;
    CheckProg29CH22Polar: TCheckBox;
    CheckProg29CH12Polar: TCheckBox;
    CheckProg30CH12Polar: TCheckBox;
    CheckProg30CH22Polar: TCheckBox;
    PanelQueryMarker: TPanel;
    TimerTimeOut: TTimer;
    Gauge: TGauge;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure ComboPortChange(Sender: TObject);
    procedure ComboPortDropDown(Sender: TObject);
    procedure PanelOpenPortClick(Sender: TObject);
    procedure MainMenuSaveConfClick(Sender: TObject);
    procedure MainMenuOpenConfClick(Sender: TObject);
    procedure PanelWriteClick(Sender: TObject);
    procedure BComPortRxChar(Sender: TObject; Count: Integer);
    procedure PanelReadClick(Sender: TObject);
    procedure TimerTimeOutTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

type
  TPulseCH = record
    up1: Integer;
    up2: Integer;
    down: Integer;
    count: Integer;
end;

type
  TChannel = record
   pulses: array [0..49] of TPulseCH;
   count: Integer;
   polarity1: Integer;
   polarity2: Integer;
   bias: Integer;
end;

type
  TProgramm = record
   enabled: Integer;
   ch1: TChannel;
   ch2: TChannel;
   period: Integer;
   name: String[16];
end;

type
  TProgra = record
   enabled: Integer;
   ch1: TChannel;
   ch2: TChannel;
   period: Integer;
end;

type
  TProgramms = record
   programms: array [0..29] of TProgramm;
end;

type
  TFilDataShort = record
   addrDevice: char;
   command: char;
   seqPos: char;
   crc: char;
end;

type
  TFilData = record
   Head: TFilDataShort;
   Programm: TProgramm;
end;

type
  TFilDataTest = record
   Head: Integer;
   Programm: TProgramm;
end;

var
  FormMain: TFormMain;
  globalI: Integer;
  BufRX: array [0..2000] of char;
  seqCount: Integer;
const
  clLightGreen  = TColor($00C6FFC6);
  clLightRed    = TColor($006666FF);
  clLightYellow = TColor($00B7FFFF);
  clLightBlue   = TColor($00FFE7CE);

  clMediumGreen = TColor($0082FF82);
  clMediumRed   = TColor($005353FF);
  clMediumYellow= TColor($00B7FFFF);
  clMediumBlue  = TColor($00FFE7CE);

  constAddrDevice = 16;
  constCmdRead = 7;
  constCmdWrite = 13;

  VersionProgramm = ' v1.0.0.1 (30.09.2022)';

implementation

{$R *.dfm}

function generateHeaderGrid(Grid:TStringGrid; ChanelString: String):BOOL;
var
  i: Integer;
begin
  Grid.Cells[1, 0] := '������������';
  Grid.Cells[2, 0] := '������';
  Grid.Cells[3, 0] := '���-��';

  for i := 0 to 49 do begin
    Grid.Cells[0, i*2 + 1] := IntToStr(i + 1) + '.' + ChanelString + '(1)';
    Grid.Cells[0, i*2 + 2] := IntToStr(i + 1) + '.' + ChanelString + '(2)';
  end;

  generateHeaderGrid := True;
end;

procedure TFormMain.FormCreate(Sender: TObject);
begin
  FormMain.Caption := '�������� ������������������� ����������' + VersionProgramm;
  generateHeaderGrid(StringGridProg1CH1, 'CH1');
  generateHeaderGrid(StringGridProg1CH2, 'CH2');
  generateHeaderGrid(StringGridProg2CH1, 'CH1');
  generateHeaderGrid(StringGridProg2CH2, 'CH2');
  generateHeaderGrid(StringGridProg3CH1, 'CH1');
  generateHeaderGrid(StringGridProg3CH2, 'CH2');
  generateHeaderGrid(StringGridProg4CH1, 'CH1');
  generateHeaderGrid(StringGridProg4CH2, 'CH2');
  generateHeaderGrid(StringGridProg5CH1, 'CH1');
  generateHeaderGrid(StringGridProg5CH2, 'CH2');
  generateHeaderGrid(StringGridProg6CH1, 'CH1');
  generateHeaderGrid(StringGridProg6CH2, 'CH2');
  generateHeaderGrid(StringGridProg7CH1, 'CH1');
  generateHeaderGrid(StringGridProg7CH2, 'CH2');
  generateHeaderGrid(StringGridProg8CH1, 'CH1');
  generateHeaderGrid(StringGridProg8CH2, 'CH2');
  generateHeaderGrid(StringGridProg9CH1, 'CH1');
  generateHeaderGrid(StringGridProg9CH2, 'CH2');
  generateHeaderGrid(StringGridProg10CH1, 'CH1');
  generateHeaderGrid(StringGridProg10CH2, 'CH2');
  generateHeaderGrid(StringGridProg11CH1, 'CH1');
  generateHeaderGrid(StringGridProg11CH2, 'CH2');
  generateHeaderGrid(StringGridProg12CH1, 'CH1');
  generateHeaderGrid(StringGridProg12CH2, 'CH2');
  generateHeaderGrid(StringGridProg13CH1, 'CH1');
  generateHeaderGrid(StringGridProg13CH2, 'CH2');
  generateHeaderGrid(StringGridProg14CH1, 'CH1');
  generateHeaderGrid(StringGridProg14CH2, 'CH2');
  generateHeaderGrid(StringGridProg15CH1, 'CH1');
  generateHeaderGrid(StringGridProg15CH2, 'CH2');
  generateHeaderGrid(StringGridProg16CH1, 'CH1');
  generateHeaderGrid(StringGridProg16CH2, 'CH2');
  generateHeaderGrid(StringGridProg17CH1, 'CH1');
  generateHeaderGrid(StringGridProg17CH2, 'CH2');
  generateHeaderGrid(StringGridProg18CH1, 'CH1');
  generateHeaderGrid(StringGridProg18CH2, 'CH2');
  generateHeaderGrid(StringGridProg19CH1, 'CH1');
  generateHeaderGrid(StringGridProg19CH2, 'CH2');
  generateHeaderGrid(StringGridProg20CH1, 'CH1');
  generateHeaderGrid(StringGridProg20CH2, 'CH2');
  generateHeaderGrid(StringGridProg21CH1, 'CH1');
  generateHeaderGrid(StringGridProg21CH2, 'CH2');
  generateHeaderGrid(StringGridProg22CH1, 'CH1');
  generateHeaderGrid(StringGridProg22CH2, 'CH2');
  generateHeaderGrid(StringGridProg23CH1, 'CH1');
  generateHeaderGrid(StringGridProg23CH2, 'CH2');
  generateHeaderGrid(StringGridProg24CH1, 'CH1');
  generateHeaderGrid(StringGridProg24CH2, 'CH2');
  generateHeaderGrid(StringGridProg25CH1, 'CH1');
  generateHeaderGrid(StringGridProg25CH2, 'CH2');
  generateHeaderGrid(StringGridProg26CH1, 'CH1');
  generateHeaderGrid(StringGridProg26CH2, 'CH2');
  generateHeaderGrid(StringGridProg27CH1, 'CH1');
  generateHeaderGrid(StringGridProg27CH2, 'CH2');
  generateHeaderGrid(StringGridProg28CH1, 'CH1');
  generateHeaderGrid(StringGridProg28CH2, 'CH2');
  generateHeaderGrid(StringGridProg29CH1, 'CH1');
  generateHeaderGrid(StringGridProg29CH2, 'CH2');
  generateHeaderGrid(StringGridProg30CH1, 'CH1');
  generateHeaderGrid(StringGridProg30CH2, 'CH2');
end;

procedure TFormMain.ComboPortChange(Sender: TObject);
begin
  BComPort.Port := ComboPort.Text;
end;

procedure TFormMain.ComboPortDropDown(Sender: TObject);
begin
  EnumComPorts(ComboPort.Items);
end;

procedure TFormMain.PanelOpenPortClick(Sender: TObject);
begin
  if BComPort.Connected then
  begin
    try
      BComPort.Close;
      ComboPort.Enabled := true;
      PanelOpenPort.Color := TColor($009191FF);
      PanelOpenPort.Caption := '������������';
      ShowMessage('���� ������� ������!');
     // ClearValueObject();
    except
      On E : Exception do
      begin
        ComboPort.Enabled := true;
        PanelOpenPort.Color := clLightGreen;
        PanelOpenPort.Caption := '������������';
        ShowMessage('������ � ����������: "' + E.Message+'"');
       // ClearValueObject();
      end;
    end;
  end else begin
    try
      BComPort.Open;
      ComboPort.Enabled := false;
      PanelOpenPort.Color := clLightGreen;
      PanelOpenPort.Caption := '�����������';
      ShowMessage('���� ������� ������!');
    except
      On E : Exception do
      begin
        ComboPort.Enabled := true;
        PanelOpenPort.Color := TColor($009191FF);
        PanelOpenPort.Caption := '������������';
        ShowMessage('������ � ����������: "' + E.Message+'"');
       // ClearValueObject();
      end;
    end;
  end;
end;


function addProgramToFileStruct(var FConfProgramm:TProgramm;
  GridCH1, GridCH2: TStringGrid; NameProgramm, Period, CH1Bias, CH2Bias: TEdit;
  CH11Polar, CH12Polar, CH21Polar, CH22Polar: TCheckBox
):BOOL;
var
  i, CountCH1, CountCH2: Integer;
begin
  if NameProgramm.Text <> '' then FConfProgramm.enabled := 1 else FConfProgramm.enabled := 0;
  FConfProgramm.name := NameProgramm.Text;
  FConfProgramm.period := StrToIntDef(Period.Text, 0);
  FConfProgramm.ch1.bias := StrToIntDef(CH1Bias.Text, 0);
  if CH11Polar.Checked then FConfProgramm.ch1.polarity1 := 1 else FConfProgramm.ch1.polarity1 := 0;
  if CH12Polar.Checked then FConfProgramm.ch1.polarity2 := 1 else FConfProgramm.ch1.polarity2 := 0;
  FConfProgramm.ch2.bias := StrToIntDef(CH2Bias.Text, 0);
  if CH21Polar.Checked then FConfProgramm.ch2.polarity1 := 1 else FConfProgramm.ch2.polarity1 := 0;
  if CH22Polar.Checked then FConfProgramm.ch2.polarity2 := 1 else FConfProgramm.ch2.polarity2 := 0;

  CountCH1 := 0;
  CountCH2 := 0;

  for i := 0 to 49 do begin
    FConfProgramm.ch1.pulses[i].up1 := StrToIntDef(GridCH1.Cells[1, i*2+1], 0);
    FConfProgramm.ch1.pulses[i].up2 := StrToIntDef(GridCH1.Cells[1, i*2+2], 0);
    FConfProgramm.ch1.pulses[i].down := StrToIntDef(GridCH1.Cells[2, i*2+1], 0);
    FConfProgramm.ch1.pulses[i].count := StrToIntDef(GridCH1.Cells[3, i*2+1], 0);
    if (FConfProgramm.ch1.pulses[i].down <> 0) and (FConfProgramm.ch1.pulses[i].count <> 0) then Inc(CountCH1);

    FConfProgramm.ch2.pulses[i].up1 := StrToIntDef(GridCH2.Cells[1, i*2+1], 0);
    FConfProgramm.ch2.pulses[i].up2 := StrToIntDef(GridCH2.Cells[1, i*2+2], 0);
    FConfProgramm.ch2.pulses[i].down := StrToIntDef(GridCH2.Cells[2, i*2+1], 0);
    FConfProgramm.ch2.pulses[i].count := StrToIntDef(GridCH2.Cells[3, i*2+1], 0);
    if (FConfProgramm.ch2.pulses[i].down <> 0) and (FConfProgramm.ch2.pulses[i].count <> 0) then Inc(CountCH2);
  end;

  if (CountCH1 = 0) then CountCH1 := 1;
  FConfProgramm.ch1.count := CountCH1;

  if (CountCH2 = 0) then CountCH2 := 1;
  FConfProgramm.ch2.count := CountCH2;


  addProgramToFileStruct := True;
end;

procedure TFormMain.MainMenuSaveConfClick(Sender: TObject);
var
  FConfigFile: File of TProgramms;
  FConfig: TProgramms;
begin
  if SaveConfigurationDialog.Execute then begin
    AssignFile(FConfigFile, SaveConfigurationDialog.FileName);
    Rewrite(FConfigFile);
////////////////

    addProgramToFileStruct(FConfig.programms[0], StringGridProg1CH1, StringGridProg1CH2,
      EditProg1Name, EditProg1Period, EditProg1CH1Bias, EditProg1CH2Bias,  
        CheckProg1CH11Polar, CheckProg1CH12Polar, CheckProg1CH21Polar, CheckProg1CH22Polar);

    addProgramToFileStruct(FConfig.programms[1], StringGridProg2CH1, StringGridProg2CH2,
      EditProg2Name, EditProg2Period, EditProg2CH1Bias, EditProg2CH2Bias,
        CheckProg2CH11Polar, CheckProg2CH12Polar, CheckProg2CH21Polar, CheckProg2CH22Polar);

    addProgramToFileStruct(FConfig.programms[2], StringGridProg3CH1, StringGridProg3CH2,
      EditProg3Name, EditProg3Period, EditProg3CH1Bias, EditProg3CH2Bias,
        CheckProg3CH11Polar, CheckProg3CH12Polar, CheckProg3CH21Polar, CheckProg3CH22Polar);

    addProgramToFileStruct(FConfig.programms[3], StringGridProg4CH1, StringGridProg4CH2,
      EditProg4Name, EditProg4Period, EditProg4CH1Bias, EditProg4CH2Bias,
        CheckProg4CH11Polar, CheckProg4CH12Polar, CheckProg4CH21Polar, CheckProg4CH22Polar);

    addProgramToFileStruct(FConfig.programms[4], StringGridProg5CH1, StringGridProg5CH2,
      EditProg5Name, EditProg5Period, EditProg5CH1Bias, EditProg5CH2Bias,
        CheckProg5CH11Polar, CheckProg5CH12Polar, CheckProg5CH21Polar, CheckProg5CH22Polar);

    addProgramToFileStruct(FConfig.programms[5], StringGridProg6CH1, StringGridProg6CH2,
      EditProg6Name, EditProg6Period, EditProg6CH1Bias, EditProg6CH2Bias,
        CheckProg6CH11Polar, CheckProg6CH12Polar, CheckProg6CH21Polar, CheckProg6CH22Polar);

    addProgramToFileStruct(FConfig.programms[6], StringGridProg7CH1, StringGridProg7CH2,
      EditProg7Name, EditProg7Period, EditProg7CH1Bias, EditProg7CH2Bias,
        CheckProg7CH11Polar, CheckProg7CH12Polar, CheckProg7CH21Polar, CheckProg7CH22Polar);

    addProgramToFileStruct(FConfig.programms[7], StringGridProg8CH1, StringGridProg8CH2,
      EditProg8Name, EditProg8Period, EditProg8CH1Bias, EditProg8CH2Bias,
        CheckProg8CH11Polar, CheckProg8CH12Polar, CheckProg8CH21Polar, CheckProg8CH22Polar);

    addProgramToFileStruct(FConfig.programms[8], StringGridProg9CH1, StringGridProg9CH2,
      EditProg9Name, EditProg9Period, EditProg9CH1Bias, EditProg9CH2Bias,
        CheckProg9CH11Polar, CheckProg9CH12Polar, CheckProg9CH21Polar, CheckProg9CH22Polar);

    addProgramToFileStruct(FConfig.programms[9], StringGridProg10CH1, StringGridProg10CH2,
      EditProg10Name, EditProg10Period, EditProg10CH1Bias, EditProg10CH2Bias,
        CheckProg10CH11Polar, CheckProg10CH12Polar, CheckProg10CH21Polar, CheckProg10CH22Polar);

    addProgramToFileStruct(FConfig.programms[10], StringGridProg11CH1, StringGridProg11CH2,
      EditProg11Name, EditProg11Period, EditProg11CH1Bias, EditProg11CH2Bias,
        CheckProg11CH11Polar, CheckProg11CH12Polar, CheckProg11CH21Polar, CheckProg11CH22Polar);

    addProgramToFileStruct(FConfig.programms[11], StringGridProg12CH1, StringGridProg12CH2,
      EditProg12Name, EditProg12Period, EditProg12CH1Bias, EditProg12CH2Bias,
        CheckProg12CH11Polar, CheckProg12CH12Polar, CheckProg12CH21Polar, CheckProg12CH22Polar);

    addProgramToFileStruct(FConfig.programms[12], StringGridProg13CH1, StringGridProg13CH2,
      EditProg13Name, EditProg13Period, EditProg13CH1Bias, EditProg13CH2Bias,
        CheckProg13CH11Polar, CheckProg13CH12Polar, CheckProg13CH21Polar, CheckProg13CH22Polar);

    addProgramToFileStruct(FConfig.programms[13], StringGridProg14CH1, StringGridProg14CH2,
      EditProg14Name, EditProg14Period, EditProg14CH1Bias, EditProg14CH2Bias,
        CheckProg14CH11Polar, CheckProg14CH12Polar, CheckProg14CH21Polar, CheckProg14CH22Polar);

    addProgramToFileStruct(FConfig.programms[14], StringGridProg15CH1, StringGridProg15CH2,
      EditProg15Name, EditProg15Period, EditProg15CH1Bias, EditProg15CH2Bias,
        CheckProg15CH11Polar, CheckProg15CH12Polar, CheckProg15CH21Polar, CheckProg15CH22Polar);

    addProgramToFileStruct(FConfig.programms[15], StringGridProg16CH1, StringGridProg16CH2,
      EditProg16Name, EditProg16Period, EditProg16CH1Bias, EditProg16CH2Bias,
        CheckProg16CH11Polar, CheckProg16CH12Polar, CheckProg16CH21Polar, CheckProg16CH22Polar);

    addProgramToFileStruct(FConfig.programms[16], StringGridProg17CH1, StringGridProg17CH2,
      EditProg17Name, EditProg17Period, EditProg17CH1Bias, EditProg17CH2Bias,
        CheckProg17CH11Polar, CheckProg17CH12Polar, CheckProg17CH21Polar, CheckProg17CH22Polar);

    addProgramToFileStruct(FConfig.programms[17], StringGridProg18CH1, StringGridProg18CH2,
      EditProg18Name, EditProg18Period, EditProg18CH1Bias, EditProg18CH2Bias,
        CheckProg18CH11Polar, CheckProg18CH12Polar, CheckProg18CH21Polar, CheckProg18CH22Polar);

    addProgramToFileStruct(FConfig.programms[18], StringGridProg19CH1, StringGridProg19CH2,
      EditProg19Name, EditProg19Period, EditProg19CH1Bias, EditProg19CH2Bias,
        CheckProg19CH11Polar, CheckProg19CH12Polar, CheckProg19CH21Polar, CheckProg19CH22Polar);

    addProgramToFileStruct(FConfig.programms[19], StringGridProg20CH1, StringGridProg20CH2,
      EditProg20Name, EditProg20Period, EditProg20CH1Bias, EditProg20CH2Bias,
        CheckProg20CH11Polar, CheckProg20CH12Polar, CheckProg20CH21Polar, CheckProg20CH22Polar);

    addProgramToFileStruct(FConfig.programms[20], StringGridProg21CH1, StringGridProg21CH2,
      EditProg21Name, EditProg21Period, EditProg21CH1Bias, EditProg21CH2Bias,
        CheckProg21CH11Polar, CheckProg21CH12Polar, CheckProg21CH21Polar, CheckProg21CH22Polar);

    addProgramToFileStruct(FConfig.programms[21], StringGridProg22CH1, StringGridProg22CH2,
      EditProg22Name, EditProg22Period, EditProg22CH1Bias, EditProg22CH2Bias,
        CheckProg22CH11Polar, CheckProg22CH12Polar, CheckProg22CH21Polar, CheckProg22CH22Polar);

    addProgramToFileStruct(FConfig.programms[22], StringGridProg23CH1, StringGridProg23CH2,
      EditProg23Name, EditProg23Period, EditProg23CH1Bias, EditProg23CH2Bias,
        CheckProg23CH11Polar, CheckProg23CH12Polar, CheckProg23CH21Polar, CheckProg23CH22Polar);

    addProgramToFileStruct(FConfig.programms[23], StringGridProg24CH1, StringGridProg24CH2,
      EditProg24Name, EditProg24Period, EditProg24CH1Bias, EditProg24CH2Bias,
        CheckProg24CH11Polar, CheckProg24CH12Polar, CheckProg24CH21Polar, CheckProg24CH22Polar);

    addProgramToFileStruct(FConfig.programms[24], StringGridProg25CH1, StringGridProg25CH2,
      EditProg25Name, EditProg25Period, EditProg25CH1Bias, EditProg25CH2Bias,
        CheckProg25CH11Polar, CheckProg25CH12Polar, CheckProg25CH21Polar, CheckProg25CH22Polar);

    addProgramToFileStruct(FConfig.programms[25], StringGridProg26CH1, StringGridProg26CH2,
      EditProg26Name, EditProg26Period, EditProg26CH1Bias, EditProg26CH2Bias,
        CheckProg26CH11Polar, CheckProg26CH12Polar, CheckProg26CH21Polar, CheckProg26CH22Polar);

    addProgramToFileStruct(FConfig.programms[26], StringGridProg27CH1, StringGridProg27CH2,
      EditProg27Name, EditProg27Period, EditProg27CH1Bias, EditProg27CH2Bias,
        CheckProg27CH11Polar, CheckProg27CH12Polar, CheckProg27CH21Polar, CheckProg27CH22Polar);

    addProgramToFileStruct(FConfig.programms[27], StringGridProg28CH1, StringGridProg28CH2,
      EditProg28Name, EditProg28Period, EditProg28CH1Bias, EditProg28CH2Bias,
        CheckProg28CH11Polar, CheckProg28CH12Polar, CheckProg28CH21Polar, CheckProg28CH22Polar);

    addProgramToFileStruct(FConfig.programms[28], StringGridProg29CH1, StringGridProg29CH2,
      EditProg29Name, EditProg29Period, EditProg29CH1Bias, EditProg29CH2Bias,
        CheckProg29CH11Polar, CheckProg29CH12Polar, CheckProg29CH21Polar, CheckProg29CH22Polar);

    addProgramToFileStruct(FConfig.programms[29], StringGridProg30CH1, StringGridProg30CH2,
      EditProg30Name, EditProg30Period, EditProg30CH1Bias, EditProg30CH2Bias,
        CheckProg30CH11Polar, CheckProg30CH12Polar, CheckProg30CH21Polar, CheckProg30CH22Polar);

////////////////
    Write(FConfigFile, FConfig);
    CloseFile(FConfigFile);
  end;
end;

function updateStateFromFileStruct(var FConfProgramm:TProgramm;
  GridCH1, GridCH2: TStringGrid; NameProgramm, Period, CH1Bias, CH2Bias: TEdit;
  CH11Polar, CH12Polar, CH21Polar, CH22Polar: TCheckBox
):BOOL;
var
  i: Integer;
begin
  NameProgramm.Text := FConfProgramm.name;
  Period.Text := IntToStr(FConfProgramm.period);
  CH1Bias.Text := IntToStr(FConfProgramm.ch1.bias);
  if FConfProgramm.ch1.polarity1 = 1 then CH11Polar.Checked := True else CH11Polar.Checked := False;
  if FConfProgramm.ch1.polarity2 = 1 then CH12Polar.Checked := True else CH12Polar.Checked := False;
  CH2Bias.Text := IntToStr(FConfProgramm.ch2.bias);
  if FConfProgramm.ch2.polarity1 = 1 then CH21Polar.Checked := True else CH21Polar.Checked := False;
  if FConfProgramm.ch2.polarity2 = 1 then CH22Polar.Checked := True else CH22Polar.Checked := False;

  for i := 0 to 49 do begin
    GridCH1.Cells[1, i*2+1] := IntToStr(FConfProgramm.ch1.pulses[i].up1);
    GridCH1.Cells[1, i*2+2] := IntToStr(FConfProgramm.ch1.pulses[i].up2);
    GridCH1.Cells[2, i*2+1] := IntToStr(FConfProgramm.ch1.pulses[i].down);
    GridCH1.Cells[3, i*2+1] := IntToStr(FConfProgramm.ch1.pulses[i].count);

    GridCH2.Cells[1, i*2+1] := IntToStr(FConfProgramm.ch2.pulses[i].up1);
    GridCH2.Cells[1, i*2+2] := IntToStr(FConfProgramm.ch2.pulses[i].up2);
    GridCH2.Cells[2, i*2+1] := IntToStr(FConfProgramm.ch2.pulses[i].down);
    GridCH2.Cells[3, i*2+1] := IntToStr(FConfProgramm.ch2.pulses[i].count);
  end;

  updateStateFromFileStruct := True;
end;

procedure TFormMain.MainMenuOpenConfClick(Sender: TObject);
var
  FConfigFile: File of TProgramms;
  FConfig: TProgramms;
begin
  if OpenConfigurationDialog.Execute then begin
    AssignFile(FConfigFile, OpenConfigurationDialog.FileName);
    Reset(FConfigFile);

    while not Eof(FConfigFile) do begin
      Read(FConfigFile, FConfig);
    end;
////////////////
    updateStateFromFileStruct(FConfig.programms[0], StringGridProg1CH1, StringGridProg1CH2,
      EditProg1Name, EditProg1Period, EditProg1CH1Bias, EditProg1CH2Bias,
        CheckProg1CH11Polar, CheckProg1CH12Polar, CheckProg1CH21Polar, CheckProg1CH22Polar);

    updateStateFromFileStruct(FConfig.programms[1], StringGridProg2CH1, StringGridProg2CH2,
      EditProg2Name, EditProg2Period, EditProg2CH1Bias, EditProg2CH2Bias,
        CheckProg2CH11Polar, CheckProg2CH12Polar, CheckProg2CH21Polar, CheckProg2CH22Polar);

    updateStateFromFileStruct(FConfig.programms[2], StringGridProg3CH1, StringGridProg3CH2,
      EditProg3Name, EditProg3Period, EditProg3CH1Bias, EditProg3CH2Bias,
        CheckProg3CH11Polar, CheckProg3CH12Polar, CheckProg3CH21Polar, CheckProg3CH22Polar);

    updateStateFromFileStruct(FConfig.programms[3], StringGridProg4CH1, StringGridProg4CH2,
      EditProg4Name, EditProg4Period, EditProg4CH1Bias, EditProg4CH2Bias,
        CheckProg4CH11Polar, CheckProg4CH12Polar, CheckProg4CH21Polar, CheckProg4CH22Polar);

    updateStateFromFileStruct(FConfig.programms[4], StringGridProg5CH1, StringGridProg5CH2,
      EditProg5Name, EditProg5Period, EditProg5CH1Bias, EditProg5CH2Bias,
        CheckProg5CH11Polar, CheckProg5CH12Polar, CheckProg5CH21Polar, CheckProg5CH22Polar);

    updateStateFromFileStruct(FConfig.programms[5], StringGridProg6CH1, StringGridProg6CH2,
      EditProg6Name, EditProg6Period, EditProg6CH1Bias, EditProg6CH2Bias,
        CheckProg6CH11Polar, CheckProg6CH12Polar, CheckProg6CH21Polar, CheckProg6CH22Polar);

    updateStateFromFileStruct(FConfig.programms[6], StringGridProg7CH1, StringGridProg7CH2,
      EditProg7Name, EditProg7Period, EditProg7CH1Bias, EditProg7CH2Bias,
        CheckProg7CH11Polar, CheckProg7CH12Polar, CheckProg7CH21Polar, CheckProg7CH22Polar);

    updateStateFromFileStruct(FConfig.programms[7], StringGridProg8CH1, StringGridProg8CH2,
      EditProg8Name, EditProg8Period, EditProg8CH1Bias, EditProg8CH2Bias,
        CheckProg8CH11Polar, CheckProg8CH12Polar, CheckProg8CH21Polar, CheckProg8CH22Polar);

    updateStateFromFileStruct(FConfig.programms[8], StringGridProg9CH1, StringGridProg9CH2,
      EditProg9Name, EditProg9Period, EditProg9CH1Bias, EditProg9CH2Bias,
        CheckProg9CH11Polar, CheckProg9CH12Polar, CheckProg9CH21Polar, CheckProg9CH22Polar);

    updateStateFromFileStruct(FConfig.programms[9], StringGridProg10CH1, StringGridProg10CH2,
      EditProg10Name, EditProg10Period, EditProg10CH1Bias, EditProg10CH2Bias,
        CheckProg10CH11Polar, CheckProg10CH12Polar, CheckProg10CH21Polar, CheckProg10CH22Polar);

    updateStateFromFileStruct(FConfig.programms[10], StringGridProg11CH1, StringGridProg11CH2,
      EditProg11Name, EditProg11Period, EditProg11CH1Bias, EditProg11CH2Bias,
        CheckProg11CH11Polar, CheckProg11CH12Polar, CheckProg11CH21Polar, CheckProg11CH22Polar);

    updateStateFromFileStruct(FConfig.programms[11], StringGridProg12CH1, StringGridProg12CH2,
      EditProg12Name, EditProg12Period, EditProg12CH1Bias, EditProg12CH2Bias,
        CheckProg12CH11Polar, CheckProg12CH12Polar, CheckProg12CH21Polar, CheckProg12CH22Polar);

    updateStateFromFileStruct(FConfig.programms[12], StringGridProg13CH1, StringGridProg13CH2,
      EditProg13Name, EditProg13Period, EditProg13CH1Bias, EditProg13CH2Bias,
        CheckProg13CH11Polar, CheckProg13CH12Polar, CheckProg13CH21Polar, CheckProg13CH22Polar);

    updateStateFromFileStruct(FConfig.programms[13], StringGridProg14CH1, StringGridProg14CH2,
      EditProg14Name, EditProg14Period, EditProg14CH1Bias, EditProg14CH2Bias,
        CheckProg14CH11Polar, CheckProg14CH12Polar, CheckProg14CH21Polar, CheckProg14CH22Polar);

    updateStateFromFileStruct(FConfig.programms[14], StringGridProg15CH1, StringGridProg15CH2,
      EditProg15Name, EditProg15Period, EditProg15CH1Bias, EditProg15CH2Bias,
        CheckProg15CH11Polar, CheckProg15CH12Polar, CheckProg15CH21Polar, CheckProg15CH22Polar);

    updateStateFromFileStruct(FConfig.programms[15], StringGridProg16CH1, StringGridProg16CH2,
      EditProg16Name, EditProg16Period, EditProg16CH1Bias, EditProg16CH2Bias,
        CheckProg16CH11Polar, CheckProg16CH12Polar, CheckProg16CH21Polar, CheckProg16CH22Polar);

    updateStateFromFileStruct(FConfig.programms[16], StringGridProg17CH1, StringGridProg17CH2,
      EditProg17Name, EditProg17Period, EditProg17CH1Bias, EditProg17CH2Bias,
        CheckProg17CH11Polar, CheckProg17CH12Polar, CheckProg17CH21Polar, CheckProg17CH22Polar);

    updateStateFromFileStruct(FConfig.programms[17], StringGridProg18CH1, StringGridProg18CH2,
      EditProg18Name, EditProg18Period, EditProg18CH1Bias, EditProg18CH2Bias,
        CheckProg18CH11Polar, CheckProg18CH12Polar, CheckProg18CH21Polar, CheckProg18CH22Polar);

    updateStateFromFileStruct(FConfig.programms[18], StringGridProg19CH1, StringGridProg19CH2,
      EditProg19Name, EditProg19Period, EditProg19CH1Bias, EditProg19CH2Bias,
        CheckProg19CH11Polar, CheckProg19CH12Polar, CheckProg19CH21Polar, CheckProg19CH22Polar);

    updateStateFromFileStruct(FConfig.programms[19], StringGridProg20CH1, StringGridProg20CH2,
      EditProg20Name, EditProg20Period, EditProg20CH1Bias, EditProg20CH2Bias,
        CheckProg20CH11Polar, CheckProg20CH12Polar, CheckProg20CH21Polar, CheckProg20CH22Polar);

    updateStateFromFileStruct(FConfig.programms[20], StringGridProg21CH1, StringGridProg21CH2,
      EditProg21Name, EditProg21Period, EditProg21CH1Bias, EditProg21CH2Bias,
        CheckProg21CH11Polar, CheckProg21CH12Polar, CheckProg21CH21Polar, CheckProg21CH22Polar);

    updateStateFromFileStruct(FConfig.programms[21], StringGridProg22CH1, StringGridProg22CH2,
      EditProg22Name, EditProg22Period, EditProg22CH1Bias, EditProg22CH2Bias,
        CheckProg22CH11Polar, CheckProg22CH12Polar, CheckProg22CH21Polar, CheckProg22CH22Polar);

    updateStateFromFileStruct(FConfig.programms[22], StringGridProg23CH1, StringGridProg23CH2,
      EditProg23Name, EditProg23Period, EditProg23CH1Bias, EditProg23CH2Bias,
        CheckProg23CH11Polar, CheckProg23CH12Polar, CheckProg23CH21Polar, CheckProg23CH22Polar);

    updateStateFromFileStruct(FConfig.programms[23], StringGridProg24CH1, StringGridProg24CH2,
      EditProg24Name, EditProg24Period, EditProg24CH1Bias, EditProg24CH2Bias,
        CheckProg24CH11Polar, CheckProg24CH12Polar, CheckProg24CH21Polar, CheckProg24CH22Polar);

    updateStateFromFileStruct(FConfig.programms[24], StringGridProg25CH1, StringGridProg25CH2,
      EditProg25Name, EditProg25Period, EditProg25CH1Bias, EditProg25CH2Bias,
        CheckProg25CH11Polar, CheckProg25CH12Polar, CheckProg25CH21Polar, CheckProg25CH22Polar);

    updateStateFromFileStruct(FConfig.programms[25], StringGridProg26CH1, StringGridProg26CH2,
      EditProg26Name, EditProg26Period, EditProg26CH1Bias, EditProg26CH2Bias,
        CheckProg26CH11Polar, CheckProg26CH12Polar, CheckProg26CH21Polar, CheckProg26CH22Polar);

    updateStateFromFileStruct(FConfig.programms[26], StringGridProg27CH1, StringGridProg27CH2,
      EditProg27Name, EditProg27Period, EditProg27CH1Bias, EditProg27CH2Bias,
        CheckProg27CH11Polar, CheckProg27CH12Polar, CheckProg27CH21Polar, CheckProg27CH22Polar);

    updateStateFromFileStruct(FConfig.programms[27], StringGridProg28CH1, StringGridProg28CH2,
      EditProg28Name, EditProg28Period, EditProg28CH1Bias, EditProg28CH2Bias,
        CheckProg28CH11Polar, CheckProg28CH12Polar, CheckProg28CH21Polar, CheckProg28CH22Polar);

    updateStateFromFileStruct(FConfig.programms[28], StringGridProg29CH1, StringGridProg29CH2,
      EditProg29Name, EditProg29Period, EditProg29CH1Bias, EditProg29CH2Bias,
        CheckProg29CH11Polar, CheckProg29CH12Polar, CheckProg29CH21Polar, CheckProg29CH22Polar);

    updateStateFromFileStruct(FConfig.programms[29], StringGridProg30CH1, StringGridProg30CH2,
      EditProg30Name, EditProg30Period, EditProg30CH1Bias, EditProg30CH2Bias,
        CheckProg30CH11Polar, CheckProg30CH12Polar, CheckProg30CH21Polar, CheckProg30CH22Polar);

////////////////
    CloseFile(FConfigFile);
  end;
end;



procedure TFormMain.BComPortRxChar(Sender: TObject; Count: Integer);
begin
  BComPort.Read(BufRX[globalI], Count);
  
  globalI := globalI + Count;

  if (PanelQueryMarker.Color <> clLime)
    then PanelQueryMarker.Color := clLime
      else PanelQueryMarker.Color := clYellow;
      
  TimerTimeOut.Enabled := False;
  TimerTimeOut.Enabled := True;
end;

function calcCRC(var Buf: array of char; Count: Integer):Char;
var
  i: Integer;
  CRC: Char;
begin
  CRC := Chr(0);

  for i := 0 to Count - 1 do begin
    CRC := Chr(Ord(CRC) + Ord(Buf[i]));
  end;

  calcCRC := CRC;
end;

function readSequenced(seqPos: Integer):BOOL;
var
  BufTX: TFilDataShort;
  arrBufTX: array [0..10] of Char;
begin
  BufTX.addrDevice := Chr(constAddrDevice);
  BufTX.command    := Chr(constCmdRead);
  BufTX.seqPos     := Chr(seqPos);
  Move(BufTX, arrBufTX, 3);
  BufTX.crc        := calcCRC(arrBufTX, 3);
  FormMain.BComPort.Write(BufTX, sizeof(TFilDataShort));
  globalI := 0;

  readSequenced := True;
end;

function writeSequenced(seqPos: Integer):BOOL;
var
  BufTX: TFilData;
  arrBufTX: array [0..2000] of Char;
  longData: Integer;
begin
  BufTX.Head.addrDevice := Chr(constAddrDevice);
  BufTX.Head.command    := Chr(constCmdWrite);
  BufTX.Head.seqPos     := Chr(seqPos);
  BufTX.Head.crc        := Chr(0);

  if seqPos = 1 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg1CH1, FormMain.StringGridProg1CH2,
      FormMain.EditProg1Name, FormMain.EditProg1Period, FormMain.EditProg1CH1Bias, FormMain.EditProg1CH2Bias,
        FormMain.CheckProg1CH11Polar, FormMain.CheckProg1CH12Polar, FormMain.CheckProg1CH21Polar, FormMain.CheckProg1CH22Polar);
  end else if seqPos = 2 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg2CH1, FormMain.StringGridProg2CH2,
      FormMain.EditProg2Name, FormMain.EditProg2Period, FormMain.EditProg2CH1Bias, FormMain.EditProg2CH2Bias,
        FormMain.CheckProg2CH11Polar, FormMain.CheckProg2CH12Polar, FormMain.CheckProg2CH21Polar, FormMain.CheckProg2CH22Polar);
  end else if seqPos = 3 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg3CH1, FormMain.StringGridProg3CH2,
      FormMain.EditProg3Name, FormMain.EditProg3Period, FormMain.EditProg3CH1Bias, FormMain.EditProg3CH2Bias,
        FormMain.CheckProg3CH11Polar, FormMain.CheckProg3CH12Polar, FormMain.CheckProg3CH21Polar, FormMain.CheckProg3CH22Polar);
  end else if seqPos = 4 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg4CH1, FormMain.StringGridProg4CH2,
      FormMain.EditProg4Name, FormMain.EditProg4Period, FormMain.EditProg4CH1Bias, FormMain.EditProg4CH2Bias,
        FormMain.CheckProg4CH11Polar, FormMain.CheckProg4CH12Polar, FormMain.CheckProg4CH21Polar, FormMain.CheckProg4CH22Polar);
  end else if seqPos = 5 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg5CH1, FormMain.StringGridProg5CH2,
      FormMain.EditProg5Name, FormMain.EditProg5Period, FormMain.EditProg5CH1Bias, FormMain.EditProg5CH2Bias,
        FormMain.CheckProg5CH11Polar, FormMain.CheckProg5CH12Polar, FormMain.CheckProg5CH21Polar, FormMain.CheckProg5CH22Polar);
  end else if seqPos = 6 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg6CH1, FormMain.StringGridProg6CH2,
      FormMain.EditProg6Name, FormMain.EditProg6Period, FormMain.EditProg6CH1Bias, FormMain.EditProg6CH2Bias,
        FormMain.CheckProg6CH11Polar, FormMain.CheckProg6CH12Polar, FormMain.CheckProg6CH21Polar, FormMain.CheckProg6CH22Polar);
  end else if seqPos = 7 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg7CH1, FormMain.StringGridProg7CH2,
      FormMain.EditProg7Name, FormMain.EditProg7Period, FormMain.EditProg7CH1Bias, FormMain.EditProg7CH2Bias,
        FormMain.CheckProg7CH11Polar, FormMain.CheckProg7CH12Polar, FormMain.CheckProg7CH21Polar, FormMain.CheckProg7CH22Polar);
  end else if seqPos = 8 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg8CH1, FormMain.StringGridProg8CH2,
      FormMain.EditProg8Name, FormMain.EditProg8Period, FormMain.EditProg8CH1Bias, FormMain.EditProg8CH2Bias,
        FormMain.CheckProg8CH11Polar, FormMain.CheckProg8CH12Polar, FormMain.CheckProg8CH21Polar, FormMain.CheckProg8CH22Polar);
  end else if seqPos = 9 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg9CH1, FormMain.StringGridProg9CH2,
      FormMain.EditProg9Name, FormMain.EditProg9Period, FormMain.EditProg9CH1Bias, FormMain.EditProg9CH2Bias,
        FormMain.CheckProg9CH11Polar, FormMain.CheckProg9CH12Polar, FormMain.CheckProg9CH21Polar, FormMain.CheckProg9CH22Polar);
  end else if seqPos = 10 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg10CH1, FormMain.StringGridProg10CH2,
      FormMain.EditProg10Name, FormMain.EditProg10Period, FormMain.EditProg10CH1Bias, FormMain.EditProg10CH2Bias,
        FormMain.CheckProg10CH11Polar, FormMain.CheckProg10CH12Polar, FormMain.CheckProg10CH21Polar, FormMain.CheckProg10CH22Polar);
  end else if seqPos = 11 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg11CH1, FormMain.StringGridProg11CH2,
      FormMain.EditProg11Name, FormMain.EditProg11Period, FormMain.EditProg11CH1Bias, FormMain.EditProg11CH2Bias,
        FormMain.CheckProg11CH11Polar, FormMain.CheckProg11CH12Polar, FormMain.CheckProg11CH21Polar, FormMain.CheckProg11CH22Polar);
  end else if seqPos = 12 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg12CH1, FormMain.StringGridProg12CH2,
      FormMain.EditProg12Name, FormMain.EditProg12Period, FormMain.EditProg12CH1Bias, FormMain.EditProg12CH2Bias,
        FormMain.CheckProg12CH11Polar, FormMain.CheckProg12CH12Polar, FormMain.CheckProg12CH21Polar, FormMain.CheckProg12CH22Polar);
  end else if seqPos = 13 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg13CH1, FormMain.StringGridProg13CH2,
      FormMain.EditProg13Name, FormMain.EditProg13Period, FormMain.EditProg13CH1Bias, FormMain.EditProg13CH2Bias,
        FormMain.CheckProg13CH11Polar, FormMain.CheckProg13CH12Polar, FormMain.CheckProg13CH21Polar, FormMain.CheckProg13CH22Polar);
  end else if seqPos = 14 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg14CH1, FormMain.StringGridProg14CH2,
      FormMain.EditProg14Name, FormMain.EditProg14Period, FormMain.EditProg14CH1Bias, FormMain.EditProg14CH2Bias,
        FormMain.CheckProg14CH11Polar, FormMain.CheckProg14CH12Polar, FormMain.CheckProg14CH21Polar, FormMain.CheckProg14CH22Polar);
  end else if seqPos = 15 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg15CH1, FormMain.StringGridProg15CH2,
      FormMain.EditProg15Name, FormMain.EditProg15Period, FormMain.EditProg15CH1Bias, FormMain.EditProg15CH2Bias,
        FormMain.CheckProg15CH11Polar, FormMain.CheckProg15CH12Polar, FormMain.CheckProg15CH21Polar, FormMain.CheckProg15CH22Polar);
  end else if seqPos = 16 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg16CH1, FormMain.StringGridProg16CH2,
      FormMain.EditProg16Name, FormMain.EditProg16Period, FormMain.EditProg16CH1Bias, FormMain.EditProg16CH2Bias,
        FormMain.CheckProg16CH11Polar, FormMain.CheckProg16CH12Polar, FormMain.CheckProg16CH21Polar, FormMain.CheckProg16CH22Polar);
  end else if seqPos = 17 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg17CH1, FormMain.StringGridProg17CH2,
      FormMain.EditProg17Name, FormMain.EditProg17Period, FormMain.EditProg17CH1Bias, FormMain.EditProg17CH2Bias,
        FormMain.CheckProg17CH11Polar, FormMain.CheckProg17CH12Polar, FormMain.CheckProg17CH21Polar, FormMain.CheckProg17CH22Polar);
  end else if seqPos = 18 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg18CH1, FormMain.StringGridProg18CH2,
      FormMain.EditProg18Name, FormMain.EditProg18Period, FormMain.EditProg18CH1Bias, FormMain.EditProg18CH2Bias,
        FormMain.CheckProg18CH11Polar, FormMain.CheckProg18CH12Polar, FormMain.CheckProg18CH21Polar, FormMain.CheckProg18CH22Polar);
  end else if seqPos = 19 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg19CH1, FormMain.StringGridProg19CH2,
      FormMain.EditProg19Name, FormMain.EditProg19Period, FormMain.EditProg19CH1Bias, FormMain.EditProg19CH2Bias,
        FormMain.CheckProg19CH11Polar, FormMain.CheckProg19CH12Polar, FormMain.CheckProg19CH21Polar, FormMain.CheckProg19CH22Polar);
  end else if seqPos = 20 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg20CH1, FormMain.StringGridProg20CH2,
      FormMain.EditProg20Name, FormMain.EditProg20Period, FormMain.EditProg20CH1Bias, FormMain.EditProg20CH2Bias,
        FormMain.CheckProg20CH11Polar, FormMain.CheckProg20CH12Polar, FormMain.CheckProg20CH21Polar, FormMain.CheckProg20CH22Polar);
  end else if seqPos = 21 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg21CH1, FormMain.StringGridProg21CH2,
      FormMain.EditProg21Name, FormMain.EditProg21Period, FormMain.EditProg21CH1Bias, FormMain.EditProg21CH2Bias,
        FormMain.CheckProg21CH11Polar, FormMain.CheckProg21CH12Polar, FormMain.CheckProg21CH21Polar, FormMain.CheckProg21CH22Polar);
  end else if seqPos = 22 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg22CH1, FormMain.StringGridProg22CH2,
      FormMain.EditProg22Name, FormMain.EditProg22Period, FormMain.EditProg22CH1Bias, FormMain.EditProg22CH2Bias,
        FormMain.CheckProg22CH11Polar, FormMain.CheckProg22CH12Polar, FormMain.CheckProg22CH21Polar, FormMain.CheckProg22CH22Polar);
  end else if seqPos = 23 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg23CH1, FormMain.StringGridProg23CH2,
      FormMain.EditProg23Name, FormMain.EditProg23Period, FormMain.EditProg23CH1Bias, FormMain.EditProg23CH2Bias,
        FormMain.CheckProg23CH11Polar, FormMain.CheckProg23CH12Polar, FormMain.CheckProg23CH21Polar, FormMain.CheckProg23CH22Polar);
  end else if seqPos = 24 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg24CH1, FormMain.StringGridProg24CH2,
      FormMain.EditProg24Name, FormMain.EditProg24Period, FormMain.EditProg24CH1Bias, FormMain.EditProg24CH2Bias,
        FormMain.CheckProg24CH11Polar, FormMain.CheckProg24CH12Polar, FormMain.CheckProg24CH21Polar, FormMain.CheckProg24CH22Polar);
  end else if seqPos = 25 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg25CH1, FormMain.StringGridProg25CH2,
      FormMain.EditProg25Name, FormMain.EditProg25Period, FormMain.EditProg25CH1Bias, FormMain.EditProg25CH2Bias,
        FormMain.CheckProg25CH11Polar, FormMain.CheckProg25CH12Polar, FormMain.CheckProg25CH21Polar, FormMain.CheckProg25CH22Polar);
  end else if seqPos = 26 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg26CH1, FormMain.StringGridProg26CH2,
      FormMain.EditProg26Name, FormMain.EditProg26Period, FormMain.EditProg26CH1Bias, FormMain.EditProg26CH2Bias,
        FormMain.CheckProg26CH11Polar, FormMain.CheckProg26CH12Polar, FormMain.CheckProg26CH21Polar, FormMain.CheckProg26CH22Polar);
  end else if seqPos = 27 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg27CH1, FormMain.StringGridProg27CH2,
      FormMain.EditProg27Name, FormMain.EditProg27Period, FormMain.EditProg27CH1Bias, FormMain.EditProg27CH2Bias,
        FormMain.CheckProg27CH11Polar, FormMain.CheckProg27CH12Polar, FormMain.CheckProg27CH21Polar, FormMain.CheckProg27CH22Polar);
  end else if seqPos = 28 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg28CH1, FormMain.StringGridProg28CH2,
      FormMain.EditProg28Name, FormMain.EditProg28Period, FormMain.EditProg28CH1Bias, FormMain.EditProg28CH2Bias,
        FormMain.CheckProg28CH11Polar, FormMain.CheckProg28CH12Polar, FormMain.CheckProg28CH21Polar, FormMain.CheckProg28CH22Polar);
  end else if seqPos = 29 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg29CH1, FormMain.StringGridProg29CH2,
      FormMain.EditProg29Name, FormMain.EditProg29Period, FormMain.EditProg29CH1Bias, FormMain.EditProg29CH2Bias,
        FormMain.CheckProg29CH11Polar, FormMain.CheckProg29CH12Polar, FormMain.CheckProg29CH21Polar, FormMain.CheckProg29CH22Polar);
  end else if seqPos = 30 then begin
    addProgramToFileStruct(BufTX.programm, FormMain.StringGridProg30CH1, FormMain.StringGridProg30CH2,
      FormMain.EditProg30Name, FormMain.EditProg30Period, FormMain.EditProg30CH1Bias, FormMain.EditProg30CH2Bias,
        FormMain.CheckProg30CH11Polar, FormMain.CheckProg30CH12Polar, FormMain.CheckProg30CH21Polar, FormMain.CheckProg30CH22Polar);
  end;

  longData := sizeof(TFilData);

  Move(BufTX, arrBufTX, longData);
  BufTX.Head.crc := calcCRC(arrBufTX, longData);
  FormMain.BComPort.Write(BufTX, longData);
  globalI := 0;

  writeSequenced := True;
end;

procedure TFormMain.PanelReadClick(Sender: TObject);
begin
  readSequenced(1);
end;

procedure TFormMain.PanelWriteClick(Sender: TObject);
begin
  seqCount := 1;
  globalI := 0;
  writeSequenced(seqCount);
end;

procedure TFormMain.TimerTimeOutTimer(Sender: TObject);
var
  sBufRX: TProgramm;
  seqPos: Char;
begin
  TimerTimeOut.Enabled := False;

  Move(BufRX[4], sBufRX, sizeof(TProgramm));

  if (BufRX[0] <> Chr(constAddrDevice)) then Exit;

  seqPos := BufRX[2];

  if (BufRX[1] = Chr(constCmdRead)) then begin
    if (seqPos = Chr(1)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg1CH1, StringGridProg1CH2,
        EditProg1Name, EditProg1Period, EditProg1CH1Bias, EditProg1CH2Bias,
          CheckProg1CH11Polar, CheckProg1CH12Polar, CheckProg1CH21Polar, CheckProg1CH22Polar);
      readSequenced(2);
      Gauge.Progress := Round(1 * 100 / 30);
    end else if (seqPos = Chr(2)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg2CH1, StringGridProg2CH2,
        EditProg2Name, EditProg2Period, EditProg2CH1Bias, EditProg2CH2Bias,
          CheckProg2CH11Polar, CheckProg2CH12Polar, CheckProg2CH21Polar, CheckProg2CH22Polar);
      readSequenced(3);
      Gauge.Progress := Round(2 * 100 / 30);
    end else if (seqPos = Chr(3)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg3CH1, StringGridProg3CH2,
        EditProg3Name, EditProg3Period, EditProg3CH1Bias, EditProg3CH2Bias,
          CheckProg3CH11Polar, CheckProg3CH12Polar, CheckProg3CH21Polar, CheckProg3CH22Polar);
      readSequenced(4);
      Gauge.Progress := Round(3 * 100 / 30);
    end else if (seqPos = Chr(4)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg4CH1, StringGridProg4CH2,
        EditProg4Name, EditProg4Period, EditProg4CH1Bias, EditProg4CH2Bias,
          CheckProg4CH11Polar, CheckProg4CH12Polar, CheckProg4CH21Polar, CheckProg4CH22Polar);
      readSequenced(5);
      Gauge.Progress := Round(4 * 100 / 30);
    end else if (seqPos = Chr(5)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg5CH1, StringGridProg5CH2,
        EditProg5Name, EditProg5Period, EditProg5CH1Bias, EditProg5CH2Bias,
          CheckProg5CH11Polar, CheckProg5CH12Polar, CheckProg5CH21Polar, CheckProg5CH22Polar);
      readSequenced(6);
      Gauge.Progress := Round(5 * 100 / 30);
    end else if (seqPos = Chr(6)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg6CH1, StringGridProg6CH2,
        EditProg6Name, EditProg6Period, EditProg6CH1Bias, EditProg6CH2Bias,
          CheckProg6CH11Polar, CheckProg6CH12Polar, CheckProg6CH21Polar, CheckProg6CH22Polar);
      readSequenced(7);
      Gauge.Progress := Round(6 * 100 / 30);
    end else if (seqPos = Chr(7)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg7CH1, StringGridProg7CH2,
        EditProg7Name, EditProg7Period, EditProg7CH1Bias, EditProg7CH2Bias,
          CheckProg7CH11Polar, CheckProg7CH12Polar, CheckProg7CH21Polar, CheckProg7CH22Polar);
      readSequenced(8);
      Gauge.Progress := Round(7 * 100 / 30);
    end else if (seqPos = Chr(8)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg8CH1, StringGridProg8CH2,
        EditProg8Name, EditProg8Period, EditProg8CH1Bias, EditProg8CH2Bias,
          CheckProg8CH11Polar, CheckProg8CH12Polar, CheckProg8CH21Polar, CheckProg8CH22Polar);
      readSequenced(9);
      Gauge.Progress := Round(8 * 100 / 30);
    end else if (seqPos = Chr(9)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg9CH1, StringGridProg9CH2,
        EditProg9Name, EditProg9Period, EditProg9CH1Bias, EditProg9CH2Bias,
          CheckProg9CH11Polar, CheckProg9CH12Polar, CheckProg9CH21Polar, CheckProg9CH22Polar);
      readSequenced(10);
      Gauge.Progress := Round(9 * 100 / 30);
    end else if (seqPos = Chr(10)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg10CH1, StringGridProg10CH2,
        EditProg10Name, EditProg10Period, EditProg10CH1Bias, EditProg10CH2Bias,
          CheckProg10CH11Polar, CheckProg10CH12Polar, CheckProg10CH21Polar, CheckProg10CH22Polar);
      readSequenced(11);
      Gauge.Progress := Round(10 * 100 / 30);
    end else if (seqPos = Chr(11)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg11CH1, StringGridProg11CH2,
        EditProg11Name, EditProg11Period, EditProg11CH1Bias, EditProg11CH2Bias,
          CheckProg11CH11Polar, CheckProg11CH12Polar, CheckProg11CH21Polar, CheckProg11CH22Polar);
      readSequenced(12);
      Gauge.Progress := Round(11 * 100 / 30);
    end else if (seqPos = Chr(12)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg12CH1, StringGridProg12CH2,
        EditProg12Name, EditProg12Period, EditProg12CH1Bias, EditProg12CH2Bias,
          CheckProg12CH11Polar, CheckProg12CH12Polar, CheckProg12CH21Polar, CheckProg12CH22Polar);
      readSequenced(13);
      Gauge.Progress := Round(12 * 100 / 30);
    end else if (seqPos = Chr(13)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg13CH1, StringGridProg13CH2,
        EditProg13Name, EditProg13Period, EditProg13CH1Bias, EditProg13CH2Bias,
          CheckProg13CH11Polar, CheckProg13CH12Polar, CheckProg13CH21Polar, CheckProg13CH22Polar);
      readSequenced(14);
      Gauge.Progress := Round(13 * 100 / 30);
    end else if (seqPos = Chr(14)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg14CH1, StringGridProg14CH2,
        EditProg14Name, EditProg14Period, EditProg14CH1Bias, EditProg14CH2Bias,
          CheckProg14CH11Polar, CheckProg14CH12Polar, CheckProg14CH21Polar, CheckProg14CH22Polar);
      readSequenced(15);
      Gauge.Progress := Round(14 * 100 / 30);
    end else if (seqPos = Chr(15)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg15CH1, StringGridProg15CH2,
        EditProg15Name, EditProg15Period, EditProg15CH1Bias, EditProg15CH2Bias,
          CheckProg15CH11Polar, CheckProg15CH12Polar, CheckProg15CH21Polar, CheckProg15CH22Polar);
      readSequenced(16);
      Gauge.Progress := Round(15 * 100 / 30);
    end else if (seqPos = Chr(16)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg16CH1, StringGridProg16CH2,
        EditProg16Name, EditProg16Period, EditProg16CH1Bias, EditProg16CH2Bias,
          CheckProg16CH11Polar, CheckProg16CH12Polar, CheckProg16CH21Polar, CheckProg16CH22Polar);
      readSequenced(17);
      Gauge.Progress := Round(16 * 100 / 30);
    end else if (seqPos = Chr(17)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg17CH1, StringGridProg17CH2,
        EditProg17Name, EditProg17Period, EditProg17CH1Bias, EditProg17CH2Bias,
          CheckProg17CH11Polar, CheckProg17CH12Polar, CheckProg17CH21Polar, CheckProg17CH22Polar);
      readSequenced(18);
      Gauge.Progress := Round(17 * 100 / 30);
    end else if (seqPos = Chr(18)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg18CH1, StringGridProg18CH2,
        EditProg18Name, EditProg18Period, EditProg18CH1Bias, EditProg18CH2Bias,
          CheckProg18CH11Polar, CheckProg18CH12Polar, CheckProg18CH21Polar, CheckProg18CH22Polar);
      readSequenced(19);
      Gauge.Progress := Round(18 * 100 / 30);
    end else if (seqPos = Chr(19)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg19CH1, StringGridProg19CH2,
        EditProg19Name, EditProg19Period, EditProg19CH1Bias, EditProg19CH2Bias,
          CheckProg19CH11Polar, CheckProg19CH12Polar, CheckProg19CH21Polar, CheckProg19CH22Polar);
      readSequenced(20);
      Gauge.Progress := Round(19 * 100 / 30);
    end else if (seqPos = Chr(20)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg20CH1, StringGridProg20CH2,
        EditProg20Name, EditProg20Period, EditProg20CH1Bias, EditProg20CH2Bias,
          CheckProg20CH11Polar, CheckProg20CH12Polar, CheckProg20CH21Polar, CheckProg20CH22Polar);
      readSequenced(21);
      Gauge.Progress := Round(20 * 100 / 30);
    end else if (seqPos = Chr(21)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg21CH1, StringGridProg21CH2,
        EditProg21Name, EditProg21Period, EditProg21CH1Bias, EditProg21CH2Bias,
          CheckProg21CH11Polar, CheckProg21CH12Polar, CheckProg21CH21Polar, CheckProg21CH22Polar);
      readSequenced(22);
      Gauge.Progress := Round(21 * 100 / 30);
    end else if (seqPos = Chr(22)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg22CH1, StringGridProg22CH2,
        EditProg22Name, EditProg22Period, EditProg22CH1Bias, EditProg22CH2Bias,
          CheckProg22CH11Polar, CheckProg22CH12Polar, CheckProg22CH21Polar, CheckProg22CH22Polar);
      readSequenced(23);
      Gauge.Progress := Round(22 * 100 / 30);
    end else if (seqPos = Chr(23)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg23CH1, StringGridProg23CH2,
        EditProg23Name, EditProg23Period, EditProg23CH1Bias, EditProg23CH2Bias,
          CheckProg23CH11Polar, CheckProg23CH12Polar, CheckProg23CH21Polar, CheckProg23CH22Polar);
      readSequenced(24);
      Gauge.Progress := Round(23 * 100 / 30);
    end else if (seqPos = Chr(24)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg24CH1, StringGridProg24CH2,
        EditProg24Name, EditProg24Period, EditProg24CH1Bias, EditProg24CH2Bias,
          CheckProg24CH11Polar, CheckProg24CH12Polar, CheckProg24CH21Polar, CheckProg24CH22Polar);
      readSequenced(25);
      Gauge.Progress := Round(24 * 100 / 30);
    end else if (seqPos = Chr(25)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg25CH1, StringGridProg25CH2,
        EditProg25Name, EditProg25Period, EditProg25CH1Bias, EditProg25CH2Bias,
          CheckProg25CH11Polar, CheckProg25CH12Polar, CheckProg25CH21Polar, CheckProg25CH22Polar);
      readSequenced(26);
      Gauge.Progress := Round(25 * 100 / 30);
    end else if (seqPos = Chr(26)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg26CH1, StringGridProg26CH2,
        EditProg26Name, EditProg26Period, EditProg26CH1Bias, EditProg26CH2Bias,
          CheckProg26CH11Polar, CheckProg26CH12Polar, CheckProg26CH21Polar, CheckProg26CH22Polar);
      readSequenced(27);
      Gauge.Progress := Round(26 * 100 / 30);
    end else if (seqPos = Chr(27)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg27CH1, StringGridProg27CH2,
        EditProg27Name, EditProg27Period, EditProg27CH1Bias, EditProg27CH2Bias,
          CheckProg27CH11Polar, CheckProg27CH12Polar, CheckProg27CH21Polar, CheckProg27CH22Polar);
      readSequenced(28);
      Gauge.Progress := Round(27 * 100 / 30);
    end else if (seqPos = Chr(28)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg28CH1, StringGridProg28CH2,
        EditProg28Name, EditProg28Period, EditProg28CH1Bias, EditProg28CH2Bias,
          CheckProg28CH11Polar, CheckProg28CH12Polar, CheckProg28CH21Polar, CheckProg28CH22Polar);
      readSequenced(29);
      Gauge.Progress := Round(28 * 100 / 30);
    end else if (seqPos = Chr(29)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg29CH1, StringGridProg29CH2,
        EditProg29Name, EditProg29Period, EditProg29CH1Bias, EditProg29CH2Bias,
          CheckProg29CH11Polar, CheckProg29CH12Polar, CheckProg29CH21Polar, CheckProg29CH22Polar);
      readSequenced(30);
      Gauge.Progress := Round(29 * 100 / 30);
    end else if (seqPos = Chr(30)) then begin
      updateStateFromFileStruct(sBufRX, StringGridProg30CH1, StringGridProg30CH2,
        EditProg30Name, EditProg30Period, EditProg30CH1Bias, EditProg30CH2Bias,
          CheckProg30CH11Polar, CheckProg30CH12Polar, CheckProg30CH21Polar, CheckProg30CH22Polar);
      Gauge.Progress := Round(30 * 100 / 30);
      ShowMessage('������ �������� ����������!');
    end;
  end else if (BufRX[1] = Chr(constCmdWrite)) then begin
    seqCount := seqCount + 1;

    if seqCount > 29 then begin
      Gauge.Progress := Round(30 * 100 / 30);
      ShowMessage('������ �������� ����������!');
      Exit;
    end;

    writeSequenced(seqCount);
    Gauge.Progress := Round(seqCount * 100 / 30);
  end;
end;

end.
