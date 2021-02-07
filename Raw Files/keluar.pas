unit keluar;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { Tkeluar }

  Tkeluar = class(TForm)
    Button9: TButton;
    Image1: TImage;
    procedure Button9Click(Sender: TObject);
  private

  public

  end;

var
  fkeluar: Tkeluar;

implementation

{$R *.lfm}

{ Tkeluar }


procedure Tkeluar.Button9Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.

