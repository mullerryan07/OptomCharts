object OptomCharts: TOptomCharts
  Left = 0
  Top = 0
  Caption = 'OptomCharts'
  ClientHeight = 671
  ClientWidth = 978
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  TextHeight = 15
  object WebBrowser1: TTMSFNCWebBrowser
    Left = 0
    Top = 0
    Width = 978
    Height = 671
    Align = alClient
    ParentDoubleBuffered = False
    DoubleBuffered = True
    TabOrder = 0
    ExplicitLeft = 512
    ExplicitTop = 352
    ExplicitWidth = 500
    ExplicitHeight = 350
  end
end
