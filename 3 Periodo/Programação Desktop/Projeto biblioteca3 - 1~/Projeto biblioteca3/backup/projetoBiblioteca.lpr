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
  untfrmeditora, untfrmassunto, untfrmusuario

  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.CreateForm(TfrmAutor, frmAutor);
  Application.CreateForm(TfrmObra, frmObra);
  Application.CreateForm(TfrmEditora, frmEditora);
  Application.CreateForm(TfrmAssunto, frmAssunto);
  Application.CreateForm(TfrmUsuario, frmUsuario);
  Application.Run;
end.

