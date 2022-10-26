unit unitDataModule;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, ZConnection, ZDataset, ZSqlUpdate;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    ConBiblioteca: TZConnection;
    qryObraAssuntoass_codigo: TLargeintField;
    qryObraAssuntoass_codigo1: TLargeintField;
    qryObraAssuntoobr_codigo: TLargeintField;
    qryObraAssuntoobr_codigo1: TLargeintField;
    qryUsuario: TZQuery;
    qryAssuntoass_codigo: TLargeintField;
    qryAssuntodescricao: TStringField;
    qryAutoraut_codigo: TLargeintField;
    qryAutornome: TStringField;
    qryEditoraedt_codigo: TLargeintField;
    qryEditoranome: TStringField;
    qryObra: TZQuery;
    qryObraedt_codigo: TLargeintField;
    qryObraobr_codigo: TLargeintField;
    qryObratipo_obra: TStringField;
    qryObratitulo: TStringField;
    qryUpdateUsuario: TZUpdateSQL;
    qryUpdateObra: TZUpdateSQL;
    qryAutor: TZQuery;
    qryUpdateAutor: TZUpdateSQL;
    qryEditora: TZQuery;
    qryUpdateEditora: TZUpdateSQL;
    qryAssunto: TZQuery;
    qryUpdateAssunto: TZUpdateSQL;
    qryUsuariobairro: TStringField;
    qryUsuariocep: TStringField;
    qryUsuariocidade: TStringField;
    qryUsuariocomplemento: TStringField;
    qryUsuariocpf: TStringField;
    qryUsuariologradouro: TStringField;
    qryUsuarionome: TStringField;
    qryUsuarionumero: TStringField;
    qryUsuariotelefone: TStringField;
    qryUsuariouf: TStringField;
    qryUsuariousu_codigo: TLargeintField;
    procedure ConBibliotecaAfterConnect(Sender: TObject);
    procedure DataModuleCreate(Sender: TObject);
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

{ TDataModule1 }

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin

end;

procedure TDataModule1.ConBibliotecaAfterConnect(Sender: TObject);
begin

end;

end.

