unit ModuloDatos;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule4 = class(TDataModule)
    coneccion: TADOConnection;
    Tabla_libros: TADOTable;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{$R *.dfm}

end.
