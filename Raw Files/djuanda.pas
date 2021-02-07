unit djuanda;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,mmsystem ;

type

  { Tfdjuanda }

  Tfdjuanda = class(TForm)
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
  fdjuanda: Tfdjuanda;

implementation
uses tmp50k,f50k;
{$R *.lfm}

{ Tfdjuanda }

procedure Tfdjuanda.Button1Click(Sender: TObject);
begin
  fdjuanda.hide;
  tp50k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Tfdjuanda.Button2Click(Sender: TObject);
begin
     PlaySound('bHDjuanda.wav',1,SNd_asYNC);
end;

procedure Tfdjuanda.Button3Click(Sender: TObject);
begin
  fdjuanda.hide;
  sf50k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

