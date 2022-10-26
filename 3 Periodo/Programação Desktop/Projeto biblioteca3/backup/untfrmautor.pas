unit untfrmAutor;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBGrids,
  StdCtrls, DBCtrls;

type

  { TfrmAutor }

  TfrmAutor = class(TForm)
    dataSourceAutor: TDataSource;
    DBEditNome: TDBEdit;
    DBGridAutor: TDBGrid;
    DBNavigatorAutor: TDBNavigator;
    labelNome: TLabel;
    tabConsulta: TTabSheet;
    tabEditar: TTabSheet;
    PageControlAutor: TPageControl;
    procedure dataSourceAutorDataChange(Sender: TObject; Field: TField);
    procedure FormCreate(Sender: TObject);
    procedure labelNomeClick(Sender: TObject);
  private

  public

  end;

var
  frmAutor: TfrmAutor;

implementation

{$R *.lfm}

{ TfrmAutor }

procedure TfrmAutor.FormCreate(Sender: TObject);
begin

end;

procedure TfrmAutor.labelNomeClick(Sender: TObject);
begin

end;

procedure TfrmAutor.dataSourceAutorDataChange(Sender: TObject; Field: TField);
begin

end;

end.

