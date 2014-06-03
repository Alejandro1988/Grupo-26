unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Unit2, Unit3;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    DBListBox1: TDBListBox;
    DBEdit1: TDBEdit;
    Button1: TButton;
    DBListBox2: TDBListBox;
    Image1: TImage;
    Image2: TImage;
    GroupBox2: TGroupBox;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Button2: TButton;
    Label3: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    Button3: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit5, Unit4;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Form3.ShowModal
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Form4.ShowModal
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Image1.Picture.LoadFromFile('C:\Users\ivan\Documents\delphi\pagina\fondo.bmp');
Image2.Picture.LoadFromFile('C:\Users\ivan\Documents\delphi\pagina\Logo.bmp');
Image3.Picture.LoadFromFile('C:\Users\ivan\Documents\delphi\pagina\carrito.bmp');
end;

procedure TForm1.Label3Click(Sender: TObject);
begin
Form2.ShowModal
end;

end.
