unit tjoet;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,mmsystem;

type

  { Tftjoet }

  Tftjoet = class(TForm)
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
  ftjoet: Tftjoet;

implementation
uses tmp1k,f1k;
{$R *.lfm}

{ Tftjoet }

procedure Tftjoet.Button1Click(Sender: TObject);
begin
  ftjoet.hide;
  tp1k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Tftjoet.Button2Click(Sender: TObject);
begin
     PlaySound('bTjoetNyakMeutia.wav',1,SNd_asYNC);
end;

procedure Tftjoet.Button3Click(Sender: TObject);
begin
  sf1k.show;
  ftjoet.hide;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

