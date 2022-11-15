program projetoBiblioteca;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, unitFormPrincipal, unitDataModule, zcomponent, untfrmAutor, untfrmobra,
  untfrmeditora, untfrmassunto, untfrmusuario, untfrmemprestimo;

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.Run;
end.

