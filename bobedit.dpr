program RichEdit;

uses
  Forms,
  REAbout in 'REABOUT.PAS' {AboutBox},
  REMain in 'REMain.pas' {MainForm},
  ReInit in 'Reinit.pas',
  recalc in 'recalc.pas' {Calculadora: TFrame};

{$R *.RES}




begin
  Application.Title := 'Bob Texto Editor - Vers�o Full';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
