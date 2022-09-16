unit unitDataModule;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, ZConnection, ZDataset, ZSqlUpdate;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    ConObra: TZConnection;
    qryObra: TZQuery;
    qryObraedt_codigo: TLargeintField;
    qryObraobr_codigo: TLargeintField;
    qryObratipo_obra: TStringField;
    qryObratitulo: TStringField;
    qryUpdateObra: TZUpdateSQL;
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

end.

