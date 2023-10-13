unit Chart_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.OleCtrls, SHDocVw, Winapi.WebView2, Winapi.ActiveX, Vcl.Edge,
  VCL.TMSFNCTypes, VCL.TMSFNCUtils, VCL.TMSFNCGraphics, VCL.TMSFNCGraphicsTypes,
  VCL.TMSFNCCustomControl, VCL.TMSFNCWebBrowser;

type
  TOptomCharts = class(TForm)
    WebBrowser1: TTMSFNCWebBrowser;
    procedure FormCreate(Sender: TObject);
  private
  public
    { Public declarations }
  end;

var
  OptomCharts : TOptomCharts;

implementation

{$R *.dfm}

procedure TOptomCharts.FormCreate(Sender: TObject);
begin
  WebBrowser1.URL := 'https://www.openoptometry.com/OTC.html';
end;

end.
