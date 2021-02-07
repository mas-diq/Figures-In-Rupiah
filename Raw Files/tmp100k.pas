unit tmp100k;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { Ttp100k }

  Ttp100k = class(TForm)
    Button1: TButton;
    Button3: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private

  public

  end;

var
  tp100k: Ttp100k;

implementation
uses tar100k,hatta;
{$R *.lfm}

{ Ttp100k }

procedure Ttp100k.Button1Click(Sender: TObject);
begin
  tp100k.hide;
  tr100k.show;
end;

procedure Ttp100k.Button3Click(Sender: TObject);
begin
  tp100k.hide;
  fhatta.show;

end;

end.

