unit Chart_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TOptomCharts = class(TForm)
    pntBox: TPaintBox;
    btnGo: TButton;
    MainMenu1: TMainMenu;
    ExitOptomCharts1: TMenuItem;
    Settings1: TMenuItem;
    procedure btnGoClick(Sender: TObject);
  private
    procedure DrawSnellenChart(Canvas: TCanvas);
  public
    { Public declarations }
  end;

var
  OptomCharts : TOptomCharts;

implementation

{$R *.dfm}

const
  SnellenChartRows = 5;
  SnellenLetters: array[0..4] of string = ('E', 'F', 'P', 'T', 'O');

procedure TOptomCharts.btnGoClick(Sender: TObject);
begin
  pntBox.Invalidate; // Trigger the PaintBox to repaint the chart
    DrawSnellenChart(pntBox.Canvas);
end;

procedure TOptomCharts.DrawSnellenChart(Canvas: TCanvas);
var
  ChartWidth, ChartHeight, RowHeight, i: Integer;
begin
  Canvas.Brush.Color := clWhite;
  Canvas.FillRect(Canvas.ClipRect);
  Canvas.Font.Size := 20;
  ChartWidth := pntBox.Width;
  ChartHeight := pntBox.Height;
  RowHeight := ChartHeight div SnellenChartRows;

  for i := 0 to SnellenChartRows - 1 do
  begin
    Canvas.TextOut((ChartWidth - Canvas.TextWidth(SnellenLetters[i])) div 2, i * RowHeight, SnellenLetters[i]);
  end;
end;

end.
