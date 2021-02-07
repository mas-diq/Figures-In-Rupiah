unit ratulangi;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls, mmsystem;

type

  { Tratulangi }

  Tratulangi = class(TForm)
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
  fratulangi: Tratulangi;

implementation
uses tmp20k,f20k ;
{$R *.lfm}

{ Tratulangi }

procedure Tratulangi.Button1Click(Sender: TObject);
begin
  fratulangi.hide;
  tp20k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Tratulangi.Button2Click(Sender: TObject);
begin
     PlaySound('bSamRatulangi.wav',1,SNd_asYNC);
end;

procedure Tratulangi.Button3Click(Sender: TObject);
begin
  sf20k.show;
  fratulangi.hide;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

