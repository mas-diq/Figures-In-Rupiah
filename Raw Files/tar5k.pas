unit tar5k;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,mmsystem ;

type

  { Ttr5k }

  Ttr5k = class(TForm)
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
  tr5k: Ttr5k;

implementation
uses fberanda,tmp5k;
{$R *.lfm}

{ Ttr5k }

procedure Ttr5k.Button1Click(Sender: TObject);
begin
  tr5k.hide;
  beranda.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Ttr5k.Button2Click(Sender: TObject);
begin
     PlaySound('Gombyang&Bromo.wav',1,SNd_asYNC);
end;

procedure Ttr5k.Button3Click(Sender: TObject);
begin
  tr5k.hide;
  tp5k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

