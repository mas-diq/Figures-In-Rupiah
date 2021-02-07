program awal;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, fawal, fberanda, f100k, f50k, f20k, f10k, f5k, f2k, f1k, hatta,
  ratulangi, djuanda, soekarno, frans, thamrin, idham, tjoet, tmp100k, tmp50k,
  tmp20k, tmp10k, tmp5k, tmp2k, tmp1k, tar100k, tar50k, tar20k, tar10k, tar5k,
  tar2k, tar1k, keluar, infor
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Title:='TOKOH DALAM RUPIAH';
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(Tawal, formawal);
  Application.CreateForm(Tberanda, beranda);
  Application.CreateForm(Tf100k,sf100k);
  Application.CreateForm(Tform1, sf50k);
  Application.CreateForm(Tfduapuluh, sf20k);
  Application.CreateForm(Tfsepuluh, sf10k);
  Application.CreateForm(Tflima,sf5k);
  Application.CreateForm(Tfdua,sf2k);
  Application.CreateForm(Tfsatu,sf1k);
  Application.CreateForm(Tfhatta, fhatta);
  Application.CreateForm(Tratulangi,fratulangi);
  Application.CreateForm(Tfdjuanda, fdjuanda);
  Application.CreateForm(Tfsoekarno, fsoekarno);
  Application.CreateForm(Tffrans, ffrans);
  Application.CreateForm(Tfthamrin, fthamrin);
  Application.CreateForm(Tfidham, fidham);
  Application.CreateForm(Tftjoet, ftjoet);
  Application.CreateForm(Ttp100k, tp100k);
  Application.CreateForm(Ttp50k, tp50k);
  Application.CreateForm(Ttp20k, tp20k);
  Application.CreateForm(Ttp10k, tp10k);
  Application.CreateForm(Ttp5k, tp5k);
  Application.CreateForm(Ttp2k, tp2k);
  Application.CreateForm(Ttp1k, tp1k);
  Application.CreateForm(Ttr100k, tr100k);
  Application.CreateForm(Ttr50k, tr50k);
  Application.CreateForm(Ttr20k, tr20k);
  Application.CreateForm(Ttr10k, tr10k);
  Application.CreateForm(Ttr5k, tr5k);
  Application.CreateForm(Ttr2k, tr2k);
  Application.CreateForm(Ttr1k, tr1k);
  Application.CreateForm(Tkeluar, fkeluar);
  Application.CreateForm(TInfo, Info);
  Application.Run;
end.

