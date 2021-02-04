unit fawal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { Tawal }

  Tawal = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  formawal: Tawal;

implementation
uses fberanda, infor;
{$R *.lfm}

{ Tawal }

procedure Tawal.Button1Click(Sender: TObject);
begin
  formawal.hide;
  beranda.show
end;

procedure Tawal.Button2Click(Sender: TObject);
begin
  info.show;
  formawal.hide;
end;

end.

