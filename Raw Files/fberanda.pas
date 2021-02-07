unit fberanda;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { Tberanda }

  Tberanda = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Image1: TImage;
    procedure Button10Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private

  public

  end;

var
  beranda: Tberanda;

implementation
uses f100k ,f20k ,f10k ,f50k ,f2k ,f1k ,f5k,keluar,fawal ;
{$R *.lfm}

{ Tberanda }

procedure Tberanda.Button1Click(Sender: TObject);
begin
  beranda.hide;
  sf100k.show;
end;

procedure Tberanda.Button10Click(Sender: TObject);
begin
  formawal.show;
  beranda.hide;
end;

procedure Tberanda.Button2Click(Sender: TObject);
begin
  beranda.hide;
  sf2k.show;
end;

procedure Tberanda.Button3Click(Sender: TObject);
begin
  beranda.hide;
  sf50k.show;
end;

procedure Tberanda.Button4Click(Sender: TObject);
begin
  beranda.hide;
  sf100k.show;
end;

procedure Tberanda.Button5Click(Sender: TObject);
begin
  beranda.hide;
  sf10k.show;
end;

procedure Tberanda.Button6Click(Sender: TObject);
begin
  beranda.hide;
  sf1k.show;
end;

procedure Tberanda.Button7Click(Sender: TObject);
begin
  beranda.hide;
  sf5k.show
end;

procedure Tberanda.Button8Click(Sender: TObject);
begin
  beranda.Hide;
  sf20k.show;
end;

procedure Tberanda.Button9Click(Sender: TObject);
begin
  beranda.hide;
  fkeluar.show;
end;

end.

