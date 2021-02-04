unit tar1k;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,mmsystem ;

type

  { Ttr1k }

  Ttr1k = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private

  public

  end;

var
  tr1k: Ttr1k;

implementation
uses fberanda,tmp1k;
{$R *.lfm}

{ Ttr1k }

procedure Ttr1k.Button1Click(Sender: TObject);
begin
  tr1k.hide;
  beranda.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Ttr1k.Button2Click(Sender: TObject);
begin
     PlaySound('Tifa&Neira.wav',1,SNd_asYNC);
end;

procedure Ttr1k.Button3Click(Sender: TObject);
begin
  tr1k.hide;
  tp1k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

