program OptomCharts_project;

uses
  Vcl.Forms,
  OptomCharts_Form in 'OptomCharts_Form.pas' {OptomCharts};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TOptomCharts, OptomCharts);
  Application.Run;
end.
