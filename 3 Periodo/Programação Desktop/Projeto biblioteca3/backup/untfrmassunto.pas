unit untfrmassunto;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBGrids,
  StdCtrls, DBCtrls;

type

  { TfrmAssunto }

  TfrmAssunto = class(TForm)
    DataSourceAssunto: TDataSource;
    DBEditDescricao: TDBEdit;
    DBGridAssunto: TDBGrid;
    DBNavigatorAssunto: TDBNavigator;
    labelDescricao: TLabel;
    PageControlAssunto: TPageControl;
    tabConsulta: TTabSheet;
    tabEditar: TTabSheet;
  private

  public

  end;

var
  frmAssunto: TfrmAssunto;

implementation

{$R *.lfm}

end.
