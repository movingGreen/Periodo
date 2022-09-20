unit untfrmobra;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBGrids,
  StdCtrls, DBCtrls;

type

  { TfrmObra }

  TfrmObra = class(TForm)
    dataSourceObra: TDataSource;
    DBComboBoxEditoraCodigo: TDBComboBox;
    DBeditTitulo: TDBEdit;
    DBeditTipoObra: TDBEdit;
    DBgridObra: TDBGrid;
    DBNavigator1: TDBNavigator;
    labelTitulo: TLabel;
    labelTipoObra: TLabel;
    labelEditoraCodigo: TLabel;
    PageControl1: TPageControl;
    tabCadastro: TTabSheet;
    tabEditar: TTabSheet;
    procedure dataSourceObraDataChange(Sender: TObject; Field: TField);
    procedure FormCreate(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
  private

  public

  end;

var
  frmObra: TfrmObra;

implementation

{$R *.lfm}

{ TfrmObra }

procedure TfrmObra.FormCreate(Sender: TObject);
begin

end;

procedure TfrmObra.dataSourceObraDataChange(Sender: TObject; Field: TField);
begin

end;

procedure TfrmObra.PageControl1Change(Sender: TObject);
begin

end;

end.

