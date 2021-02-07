unit frans;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,mmsystem;

type

  { Tffrans }

  Tffrans = class(TForm)
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
  ffrans: Tffrans;

implementation
uses tmp10k,f10k;
{$R *.lfm}

{ Tffrans }

procedure Tffrans.Button1Click(Sender: TObject);
begin
  ffrans.hide;
  tp10k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Tffrans.Button2Click(Sender: TObject);
begin
     PlaySound('bFRANSKAISIEPO.wav',1,SNd_asYNC);
end;

procedure Tffrans.Button3Click(Sender: TObject);
begin
  ffrans.hide;
  sf10k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

