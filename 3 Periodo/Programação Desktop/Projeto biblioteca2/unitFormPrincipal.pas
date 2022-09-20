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
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
  private

  public

  end;

var
  formPrincipal: TformPrincipal;

implementation

uses
  untfrmobra, untfrmautor;

{$R *.lfm}

{ TformPrincipal }

procedure TformPrincipal.PageControl1Change(Sender: TObject);
begin

end;

procedure TformPrincipal.MenuItem5Click(Sender: TObject);
begin
  try
    frmAutor := TFrmAutor.create(self);
    frmAutor.showmodal();
  finally
    freeandnil(frmAutor);
  end;
end;

procedure TformPrincipal.MenuItem6Click(Sender: TObject);
begin
  try
    frmObra := TFrmObra.create(self);
    frmObra.showmodal();
  finally
    freeandnil(frmObra);
  end;
end;

end.

