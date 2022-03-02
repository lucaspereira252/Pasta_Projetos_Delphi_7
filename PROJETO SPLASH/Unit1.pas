unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, ExtCtrls, ComCtrls, jpeg, StdCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    XPManifest1: TXPManifest;
    Label1: TLabel;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
ProgressBar1.Position:=10;
Sleep (100);
ProgressBar1.Position:=20;
Sleep (1000);
ProgressBar1.Position:=30;
Sleep (100);
ProgressBar1.Position:=40;
Sleep (100);
ProgressBar1.Position:=50;
Sleep (100);
ProgressBar1.Position:=60;
Sleep (1000);
ProgressBar1.Position:=70;
Sleep (100);
ProgressBar1.Position:=80;
Sleep (100);
ProgressBar1.Position:=90;
Sleep (1000);
ProgressBar1.Position:=100;
Sleep (100);
Form2.Show;
Form1.Hide;
Timer1.Enabled:=False;
end;

end.
