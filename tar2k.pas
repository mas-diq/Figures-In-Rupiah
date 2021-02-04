unit tar2k;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,mmsystem ;

type

  { Ttr2k }

  Ttr2k = class(TForm)
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
  tr2k: Ttr2k;

implementation
uses fberanda, tmp2k;
{$R *.lfm}

{ Ttr2k }

procedure Ttr2k.Button1Click(Sender: TObject);
begin
  tr2k.hide;
  beranda.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Ttr2k.Button2Click(Sender: TObject);
begin
     PlaySound('Piring&Sianok.wav',1,SNd_asYNC);
end;

procedure Ttr2k.Button3Click(Sender: TObject);
begin
  tp2k.show;
  tr2k.Hide;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

