unit unitPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, Menus,
  DBGrids, ZDataset, DateTimePicker;

type

  { TFormTelaPrincipal }

  TFormTelaPrincipal = class(TForm)
    DateTimePicker1: TDateTimePicker;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    StatusBar1: TStatusBar;
    procedure FormCreate(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
  private

  public

  end;

var
  FormTelaPrincipal: TFormTelaPrincipal;

implementation
uses unitManutencaoObra;

{$R *.lfm}

{ TFormTelaPrincipal }

procedure TFormTelaPrincipal.FormCreate(Sender: TObject);
begin

end;

procedure TFormTelaPrincipal.MenuItem4Click(Sender: TObject);
begin
  Try FormManObra := TFormManObra.create(self);
    FormManObra.showmodal();
  finally
    freeandnil(FormManObra);
  end;
end;
