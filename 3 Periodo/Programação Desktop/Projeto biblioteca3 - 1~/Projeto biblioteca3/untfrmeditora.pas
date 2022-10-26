unit untfrmeditora;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBGrids,
  DBCtrls, StdCtrls;

type

  { TfrmEditora }

  TfrmEditora = class(TForm)
    DataSourceEditora: TDataSource;
    DBEditNome: TDBEdit;
    DBGridEditora: TDBGrid;
    DBNavigatorEditora: TDBNavigator;
    labelNome: TLabel;
    PageControlEditora: TPageControl;
    TabConsulta: TTabSheet;
    TabEditar: TTabSheet;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  frmEditora: TfrmEditora;

implementation

{$R *.lfm}

{ TfrmEditora }

procedure TfrmEditora.FormCreate(Sender: TObject);
begin

end;

end.

