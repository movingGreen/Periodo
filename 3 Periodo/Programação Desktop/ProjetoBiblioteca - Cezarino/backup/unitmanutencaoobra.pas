unit unitManutencaoObra;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, Menus,
  ComCtrls;

type

  { TFormManObra }

  TFormManObra = class(TForm)
    DBGrid1: TDBGrid;
    DsObra: TDataSource;
    PageControl1: TPageControl;
    Consulta: TTabSheet;
    TabSheet1: TTabSheet;
  private

  public

  end;

var
  FormManObra: TFormManObra;

implementation

{$R *.lfm}

end.

