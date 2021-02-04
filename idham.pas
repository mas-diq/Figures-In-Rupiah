unit idham;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,mmsystem ;

type

  { Tfidham }

  Tfidham = class(TForm)
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
  fidham: Tfidham;

implementation
uses tmp5k,f5k;
{$R *.lfm}

{ Tfidham }

procedure Tfidham.Button1Click(Sender: TObject);
begin
  fidham.hide;
  tp5k.show;
  PlaySound(nil,1,SND_ASYNC);
end;

procedure Tfidham.Button2Click(Sender: TObject);
begin
     PlaySound('bIdhamChalid.wav',1,SNd_asYNC);
end;

procedure Tfidham.Button3Click(Sender: TObject);
begin
  sf5k.show;
  fidham.hide;
  PlaySound(nil,1,SND_ASYNC);
end;

end.

