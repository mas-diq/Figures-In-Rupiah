unit infor;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TInfo }

  TInfo = class(TForm)
    Button1: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Info: TInfo;

implementation
uses fawal;

{$R *.lfm}

{ TInfo }

procedure TInfo.Button1Click(Sender: TObject);
begin
  info.hide;
  formawal.show
end;

end.

