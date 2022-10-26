unit untfrmobra;

{$mode ObjFPC}{$H+}

interface

uses
    Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBGrids,
    StdCtrls, DBCtrls, ZDataset, ZSqlUpdate;

type

    { TfrmObra }

    TfrmObra = class(TForm)
        dataSourceObraAutor: TDataSource;
        dataSourceObraAssunto: TDataSource;
        dataSourceEditora: TDataSource;
        dataSourceObra: TDataSource;
        DBeditTitulo: TDBEdit;
        DBeditTipoObra: TDBEdit;
        DBeditObraCodigo: TDBEdit;
        DBGridObraAutor: TDBGrid;
        DBGridObraAssunto: TDBGrid;
        DBgridObra: TDBGrid;
        DBLookupComboBox1: TDBLookupComboBox;
        DBNavigatorObra: TDBNavigator;
        labelTitulo: TLabel;
        labelTipoObra: TLabel;
        labelEditoraCodigo: TLabel;
        labelObraCodigo: TLabel;
        PageControlObraExternas: TPageControl;
        PageControlObra: TPageControl;
        qryObraAssunto: TZQuery;
        qryObraAssuntoass_codigo: TLargeintField;
        qryObraAssuntoobr_codigo: TLargeintField;
        qryObraAutor: TZQuery;
        qryUpdateObraAssunto: TZUpdateSQL;
        qryUpdateObraAutor: TZUpdateSQL;
        tabConsulta: TTabSheet;
        tabEditar: TTabSheet;
        tabObraAssunto: TTabSheet;
        tabObraAutor: TTabSheet;
        procedure dataSourceEditoraDataChange(Sender: TObject; Field: TField);
        procedure dataSourceObraAssuntoDataChange(Sender: TObject; Field: TField);
        procedure dataSourceObraDataChange(Sender: TObject; Field: TField);
        procedure FormCreate(Sender: TObject);
        procedure labelObraCodigoClick(Sender: TObject);
        procedure PageControlObraExternasChange(Sender: TObject);
        procedure PageControlObraChange(Sender: TObject);
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

procedure TfrmObra.labelObraCodigoClick(Sender: TObject);
begin

end;

procedure TfrmObra.PageControlObraExternasChange(Sender: TObject);
begin

end;

procedure TfrmObra.dataSourceObraDataChange(Sender: TObject; Field: TField);
begin
    qryObraAutor.Close;
    qryObraAssunto.Close;

    qryObraAutor.ParamByName('obr_codigo').AsInteger :=
        dataSourceObra.DataSet.FieldByName('obr_codigo').AsInteger;
    qryObraAssunto.ParamByName('obr_codigo').AsInteger :=
        dataSourceObra.DataSet.FieldByName('obr_codigo').AsInteger;

    qryObraAutor.Open;
    qryObraAssunto.Open;
end;

procedure TfrmObra.dataSourceEditoraDataChange(Sender: TObject; Field: TField);
begin

end;

procedure TfrmObra.dataSourceObraAssuntoDataChange(Sender: TObject; Field: TField);
begin

end;

procedure TfrmObra.PageControlObraChange(Sender: TObject);
begin

end;

end.
