unit thamrin;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls, mmsystem;

type

  { Tfthamrin }

  Tfthamrin = class(TForm)
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
  fthamrin: Tfthamrin;

implementation
uses tmp2k,f2k;
{$R *.lfm}

{ Tfthamrin }

procedure Tfthamrin.Button1Click(Sender: TObject);
begin
  fthamrin.hide;
  tp2k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Tfthamrin.Button2Click(Sender: TObject);
begin
     PlaySound('bHoesniThamrin.wav',1,SNd_asYNC);
end;

procedure Tfthamrin.Button3Click(Sender: TObject);
begin
  sf2k.show;
  fthamrin.hide;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

