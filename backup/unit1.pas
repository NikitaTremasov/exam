unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var a,b:real;
c:string;
begin
a:=StrtoFloat(edit1.Text);
b:=StrtoFloat(edit2.Text);
c:=FloattoStr(a/b*16.6);

edit3.Text:=c;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   if Memo1.Visible then Memo1.Visible:=false else Memo1.Visible:=true;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  edit1.clear;
  edit2.clear;
  edit3.clear;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  close;
end;

end.

