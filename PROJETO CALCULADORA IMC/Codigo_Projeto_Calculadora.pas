unit Codigo_Projeto_Calculadora;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    XPManifest1: TXPManifest;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
  var
  v1,v2,res:real;
{$R *.dfm}

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 v1:=strtofloat(Edit1.Text);
 v2:=strtofloat(Edit2.Text);
 res:=v1+v2;
 Edit3.Text:=floattostr(res);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 v1:=strtofloat(Edit1.Text);
 v2:=strtofloat(Edit2.Text);
 res:=v1-v2;
 Edit3.Text:=floattostr(res);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
v1:=strtofloat(Edit1.Text);
 v2:=strtofloat(Edit2.Text);
 res:=v1*v2;
 Edit3.Text:=floattostr(res);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   v1:=strtofloat(Edit1.Text);
 v2:=strtofloat(Edit2.Text);
 res:=v1/v2;
 Edit3.Text:=floattostr(res);
end;

end.
