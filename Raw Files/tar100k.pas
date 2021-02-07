unit tar100k;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,mmsystem ;

type

  { Ttr100k }

  Ttr100k = class(TForm)
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
  tr100k: Ttr100k;

implementation
uses fberanda,tmp100k;
{$R *.lfm}

{ Ttr100k }

procedure Ttr100k.Button1Click(Sender: TObject);
begin
  tr100k.hide;
  beranda.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Ttr100k.Button2Click(Sender: TObject);
begin
     PlaySound('Betawi&rajaAmpat.wav',1,SNd_asYNC);
end;

procedure Ttr100k.Button3Click(Sender: TObject);
begin
  tr100k.hide;
  tp100k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

