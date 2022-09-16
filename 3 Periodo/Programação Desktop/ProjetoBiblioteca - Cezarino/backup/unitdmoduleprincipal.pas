unit UnitDModulePrincipal;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, ZConnection, ZDataset, ZSqlUpdate;

type

  { TDMConexao }

  TDMConexao = class(TDataModule)
    ZConnection1: TZConnection;
    QryObra: TZQuery;
    QryObraaut_codigo: TLargeintField;
    QryObranome: TStringField;
    UpdQryObra: TZUpdateSQL;
    procedure DataModuleCreate(Sender: TObject);
    procedure ZConnection1AfterConnect(Sender: TObject);
  private

  public

  end;

var
  DMConexao: TDMConexao;

implementation

{$R *.lfm}

{ TDMConexao }

procedure TDMConexao.ZConnection1AfterConnect(Sender: TObject);
begin

end;

procedure TDMConexao.DataModuleCreate(Sender: TObject);
begin

end;

end.

