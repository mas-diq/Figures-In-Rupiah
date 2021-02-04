unit hatta;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls, mmsystem;

type

  { Tfhatta }

  Tfhatta = class(TForm)
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
  fhatta: Tfhatta;

implementation
uses tmp100k,soekarno;
{$R *.lfm}

{ Tfhatta }

procedure Tfhatta.Button1Click(Sender: TObject);
begin
  fhatta.hide;
  tp100k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Tfhatta.Button2Click(Sender: TObject);
begin
     PlaySound('bMohammadHatta.wav',1,SNd_asYNC);
end;

procedure Tfhatta.Button3Click(Sender: TObject);
begin
     fhatta.hide;
     fsoekarno.show;
     PlaySound(nil,1,SND_ASYNC);
end;

end.

