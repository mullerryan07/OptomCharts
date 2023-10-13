unit Settings_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TfrmSettings = class(TForm)
    lblTitle: TLabel;
    Image1: TImage;
    Image2: TImage;
    lblText: TLabel;
    MonitorDistance: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    Shape1: TShape;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    GroupBox3: TGroupBox;
    Label3: TLabel;
    Label6: TLabel;
    GroupBox4: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    GroupBox5: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    GroupBox6: TGroupBox;
    Label11: TLabel;
    Label12: TLabel;
    GroupBox7: TGroupBox;
    Label13: TLabel;
    Label14: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSettings: TfrmSettings;

implementation

{$R *.dfm}

end.
