unit tar10k;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,mmsystem ;

type

  { Ttr10k }

  Ttr10k = class(TForm)
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
  tr10k: Ttr10k;

implementation
uses fberanda,tmp10k;
{$R *.lfm}

{ Ttr10k }

procedure Ttr10k.Button1Click(Sender: TObject);
begin
  tr10k.hide;
  beranda.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Ttr10k.Button2Click(Sender: TObject);
begin
     PlaySound('Pakarena&wakatobi.wav',1,SNd_asYNC);
end;

procedure Ttr10k.Button3Click(Sender: TObject);
begin
  tp10k.show;
  tr10k.hide;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

