program OptomCharts_p;

uses
  Vcl.Forms,
  Chart_u in 'Chart_u.pas' {OptomCharts};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TOptomCharts, OptomCharts);
  Application.Run;
end.
