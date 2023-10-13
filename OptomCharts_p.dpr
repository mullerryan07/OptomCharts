program OptomCharts_p;

uses
  Vcl.Forms,
  Chart_u in 'Chart_u.pas' {OptomCharts},
  Settings_u in 'Settings_u.pas' {frmSettings};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TOptomCharts, OptomCharts);
  Application.CreateForm(TfrmSettings, frmSettings);
  Application.Run;
end.
