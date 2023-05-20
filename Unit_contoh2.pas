unit Unit_contoh2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, jpeg, ExtCtrls;

type
  TForm2 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    btn2: TButton;
    img1: TImage;
    btn3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
cbb1.Text;
dtp1.DateTime:=Now;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edt1.Text:='2210010114';
edt2.Text:='Muhammad Fiqri Anwar';
edt3.Text:='081943314448';
cbb1.Text:='Laki-laki';
dtp1.Date:=Date; 
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
lbl6.Caption:=edt1.Text;
lbl7.caption:=edt2.Text;
lbl8.caption:=edt3.Text;
lbl9.Caption:=cbb1.Text;
lbl10.Caption:=FormatDateTime('dddddd',dtp1.date);
end;

end.
