unit soekarno;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls, mmsystem;

type

  { Tfsoekarno }

  Tfsoekarno = class(TForm)
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
  fsoekarno: Tfsoekarno;

implementation
uses hatta,f100k;
{$R *.lfm}

{ Tfsoekarno }

procedure Tfsoekarno.Button1Click(Sender: TObject);
begin
  fsoekarno.hide;
  fhatta.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Tfsoekarno.Button2Click(Sender: TObject);
begin
     PlaySound('bHSoekarno.wav',1,SNd_asYNC);
end;

procedure Tfsoekarno.Button3Click(Sender: TObject);
begin
  fsoekarno.hide;
  sf100k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

