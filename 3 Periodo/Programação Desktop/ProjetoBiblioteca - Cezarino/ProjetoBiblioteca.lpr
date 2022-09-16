program ProjetoBiblioteca;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, datetimectrls, unitPrincipal, UnitDModulePrincipal, zcomponent, 
unitManutencaoObra
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TFormTelaPrincipal, FormTelaPrincipal);
  Application.CreateForm(TDMConexao, DMConexao);
  Application.CreateForm(TFormManObra, FormManObra);
  Application.Run;
end.

