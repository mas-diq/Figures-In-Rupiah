unit tar20k;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls, mmsystem ;

type

  { Ttr20k }

  Ttr20k = class(TForm)
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
  tr20k: Ttr20k;

implementation
uses fberanda,tmp20k;
{$R *.lfm}

{ Ttr20k }

procedure Ttr20k.Button1Click(Sender: TObject);
begin
  tr20k.hide;
  beranda.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Ttr20k.Button2Click(Sender: TObject);
begin
     PlaySound('Gong&derawan.wav',1,SNd_asYNC);
end;

procedure Ttr20k.Button3Click(Sender: TObject);
begin
  tp20k.show;
  tr20k.hide;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

