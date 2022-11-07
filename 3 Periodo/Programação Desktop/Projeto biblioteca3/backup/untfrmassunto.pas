unit untfrmassunto;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBGrids,
  StdCtrls, DBCtrls, Types;

type

  { TfrmAssunto }

  TfrmAssunto = class(TForm)
    DataSourceAssunto: TDataSource;
    DBeditCodigoDescricao: TDBEdit;
    DBEditDescricao: TDBEdit;
    DBGridAssunto: TDBGrid;
    DBNavigatorAssunto: TDBNavigator;
    labelCodigoAssunto: TLabel;
    labelDescricao: TLabel;
    PageControlAssunto: TPageControl;
    tabConsulta: TTabSheet;
    tabEditar: TTabSheet;
    procedure tabEditarContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
  private

  public

  end;

var
  frmAssunto: TfrmAssunto;

implementation

{$R *.lfm}

{ TfrmAssunto }

procedure TfrmAssunto.tabEditarContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

end.
