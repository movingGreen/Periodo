unit unitFormPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBGrids;

type

  { TformPrincipal }

  TformPrincipal = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    PageControl1: TPageControl;
    Consulta: TTabSheet;
    Editar: TTabSheet;
    procedure PageControl1Change(Sender: TObject);
  private

  public

  end;

var
  formPrincipal: TformPrincipal;

implementation

{$R *.lfm}

{ TformPrincipal }

procedure TformPrincipal.PageControl1Change(Sender: TObject);
begin

end;

end.

