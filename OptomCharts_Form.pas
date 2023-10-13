unit OptomCharts_Form;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VCL.TMSFNCTypes, VCL.TMSFNCUtils,
  VCL.TMSFNCGraphics, VCL.TMSFNCGraphicsTypes, VCL.TMSFNCCustomControl,
  VCL.TMSFNCWebBrowser;

type
  TOptomCharts = class(TForm)
    Web: TTMSFNCWebBrowser;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OptomCharts: TOptomCharts;

implementation

{$R *.dfm}

procedure TOptomCharts.FormCreate(Sender: TObject);
begin
  Web.URL := 'https://www.openoptometry.com/OTC.html';
end;

end.
