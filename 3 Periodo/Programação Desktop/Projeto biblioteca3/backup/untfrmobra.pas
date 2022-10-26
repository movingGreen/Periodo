unit untfrmobra;

{$mode ObjFPC}{$H+}

interface

uses
    Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBGrids,
    StdCtrls, DBCtrls, ZDataset, ZSqlUpdate, Types;

type

    { TfrmObra }

    TfrmObra = class(TForm)
      dataSourceObraExemplar: TDataSource;
        dataSourceObraAutor: TDataSource;
        dataSourceObraAssunto: TDataSource;
        dataSourceEditora: TDataSource;
        dataSourceObra: TDataSource;
        DBeditTitulo: TDBEdit;
        DBeditTipoObra: TDBEdit;
        DBeditObraCodigo: TDBEdit;
        DBGridObraExemplar: TDBGrid;
        DBGridObraAutor: TDBGrid;
        DBGridObraAssunto: TDBGrid;
        DBgridObra: TDBGrid;
        DBLookupComboBox1: TDBLookupComboBox;
        DBNavigatorObraAssunto: TDBNavigator;
        DBNavigatorObra: TDBNavigator;
        DBNavigatorObraAutor: TDBNavigator;
        DBNavigatorObraExemplar: TDBNavigator;
        labelTitulo: TLabel;
        labelTipoObra: TLabel;
        labelEditoraCodigo: TLabel;
        labelObraCodigo: TLabel;
        PageControlObraExternas: TPageControl;
        PageControlObra: TPageControl;
        qryObraAssunto: TZQuery;
        qryObraAssuntoass_codigo: TLargeintField;
        qryObraAssuntodescricao: TStringField;
        qryObraAssuntoobr_codigo: TLargeintField;
        qryObraAutor: TZQuery;
        qryUpdateObraAssunto: TZUpdateSQL;
        qryUpdateObraAutor: TZUpdateSQL;
        tabConsulta: TTabSheet;
        tabEditar: TTabSheet;
        tabObraAssunto: TTabSheet;
        tabObraAutor: TTabSheet;
        tabObraExemplar: TTabSheet;
        qryObraExemplar: TZQuery;
        qryUpdateObraExemplar: TZUpdateSQL;
        procedure dataSourceEditoraDataChange(Sender: TObject; Field: TField);
        procedure dataSourceObraAssuntoDataChange(Sender: TObject; Field: TField);
        procedure dataSourceObraDataChange(Sender: TObject; Field: TField);
        procedure dataSourceObraExemplarDataChange(Sender: TObject;
          Field: TField);
        procedure FormCreate(Sender: TObject);
        procedure labelEditoraCodigoClick(Sender: TObject);
        procedure labelObraCodigoClick(Sender: TObject);
        procedure PageControlObraExternasChange(Sender: TObject);
        procedure PageControlObraChange(Sender: TObject);
        procedure tabEditarContextPopup(Sender: TObject; MousePos: TPoint;
          var Handled: Boolean);
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

procedure TfrmObra.labelEditoraCodigoClick(Sender: TObject);
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
    qryObraExemplar.Close;

    qryObraAutor.ParamByName('obr_codigo').AsInteger :=
        dataSourceObra.DataSet.FieldByName('obr_codigo').AsInteger;
    qryObraAssunto.ParamByName('obr_codigo').AsInteger :=
        dataSourceObra.DataSet.FieldByName('obr_codigo').AsInteger;
    qryObraExemplar.ParamByName('obr_codigo').AsInteger :=
        dataSourceObra.DataSet.FieldByName('obr_codigo').AsInteger;

    qryObraAutor.Open;
    qryObraAssunto.Open;
    qryObraExemplar.Open;
end;

procedure TfrmObra.dataSourceObraExemplarDataChange(Sender: TObject;
  Field: TField);
begin

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

procedure TfrmObra.tabEditarContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

end.
