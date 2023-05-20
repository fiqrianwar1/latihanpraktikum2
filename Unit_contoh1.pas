unit Unit_contoh1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    edtnama: TEdit;
    btnok: TButton;
    panel1: TPanel;
    procedure panel1Click(Sender: TObject);
    procedure btnokClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.panel1Click(Sender: TObject);
begin
panel1.Caption:='hello selamat datang fiqri'+ edtnama.Text;
end;

procedure TForm1.btnokClick(Sender: TObject);
begin
close
end;

end.
