program DemoReader;

uses
  Forms,
  frm_main in 'frm_main.pas' {frmMain},
  SwelioEngine;

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'EID Demo';
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
