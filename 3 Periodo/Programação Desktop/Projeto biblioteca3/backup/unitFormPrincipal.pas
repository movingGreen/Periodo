unit unitFormPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBGrids,
  Menus;

type

  { TformPrincipal }

  TformPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItemEmprestimo: TMenuItem;
    MenuItemProcessos: TMenuItem;
    MenuItemRelatorio: TMenuItem;
    MenuItemSair: TMenuItem;
    MenuItemCadastrosEditora: TMenuItem;
    MenuItemCadastrosAssunto: TMenuItem;
    MenuItemCadastrosUsuario: TMenuItem;
    MenuItemCadastrosAutor: TMenuItem;
    MenuItemCadastrosObra: TMenuItem;

    procedure FormCreate(Sender: TObject);
    procedure MenuItemCadastrosAssuntoClick(Sender: TObject);
    procedure MenuItemCadastrosAutorClick(Sender: TObject);
    procedure MenuItemCadastrosEditoraClick(Sender: TObject);
    procedure MenuItemCadastrosObraClick(Sender: TObject);
    procedure MenuItemCadastrosUsuarioClick(Sender: TObject);
    procedure MenuItemEmprestimoClick(Sender: TObject);
    procedure MenuItemSairClick(Sender: TObject);

  private

  public

  end;

var
  formPrincipal: TformPrincipal;

implementation

uses
  untfrmobra, untfrmautor, untfrmeditora, untfrmassunto, untfrmusuario,
  untfrmemprestimo;

{$R *.lfm}

{ TformPrincipal }


procedure TformPrincipal.MenuItemCadastrosAutorClick(Sender: TObject);
begin
  try
    frmAutor := TFrmAutor.Create(self);
    frmAutor.showmodal();
  finally
    FreeAndNil(frmAutor);
  end;
end;

procedure TformPrincipal.MenuItemCadastrosAssuntoClick(Sender: TObject);
begin
  try
    frmAssunto := TFrmAssunto.Create(self);
    frmAssunto.showmodal();

  finally
    FreeAndNil(frmAssunto);
  end;
end;

procedure TformPrincipal.FormCreate(Sender: TObject);
begin

end;

procedure TformPrincipal.MenuItemCadastrosEditoraClick(Sender: TObject);
begin
  try
    frmEditora := TFrmEditora.Create(self);
    frmEditora.showmodal();

  finally
    FreeAndNil(frmEditora);
  end;
end;


procedure TformPrincipal.MenuItemCadastrosObraClick(Sender: TObject);
begin
  try
    frmObra := TFrmObra.Create(self);
    frmObra.showmodal();
  finally
    FreeAndNil(frmObra);
  end;
end;

procedure TformPrincipal.MenuItemCadastrosUsuarioClick(Sender: TObject);
begin
  try
    frmUsuario := TFrmUsuario.Create(self);
    frmUsuario.showmodal();
  finally
    FreeAndNil(frmUsuario);
  end;
end;

procedure TformPrincipal.MenuItemEmprestimoClick(Sender: TObject);
begin
  try
    frmEmprestimo := TfrmEmprestimo.Create(self);
    frmEmprestimo.showmodal();
  finally
    FreeAndNil(frmEmprestimo);
  end;
end;

procedure TformPrincipal.MenuItemSairClick(Sender: TObject);
begin
  application.terminate;
end;

end.
