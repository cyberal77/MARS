(*
  Copyright 2016, MARS-Curiosity library

  Home: https://github.com/andrea-magni/MARS
*)
program ToDoListApplication;

uses
  Forms,
  Server.Forms.Main in 'Server.Forms.Main.pas' {MainForm},
  Server.Resources in 'Server.Resources.pas',
  Server.Ignition in 'Server.Ignition.pas',
  Model in 'Model.pas',
  ReadersAndWriters in 'ReadersAndWriters.pas',
  Model.Utilities in 'Model.Utilities.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
