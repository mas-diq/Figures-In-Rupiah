unit tar50k;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls, mmsystem ;

type

  { Ttr50k }

  Ttr50k = class(TForm)
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
  tr50k: Ttr50k;

implementation
uses fberanda,tmp50k;
{$R *.lfm}

{ Ttr50k }

procedure Ttr50k.Button1Click(Sender: TObject);
begin
  tr50k.hide;
  beranda.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Ttr50k.Button2Click(Sender: TObject);
begin
     PlaySound('Legong&komodo.wav',1,SNd_asYNC);
end;

procedure Ttr50k.Button3Click(Sender: TObject);
begin
  tp50k.show;
  tr50k.hide;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

