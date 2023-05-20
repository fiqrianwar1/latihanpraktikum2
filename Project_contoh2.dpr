program Project_contoh2;

uses
  Forms,
  Unit_contoh1 in 'Unit_contoh1.pas' {Form1},
  Unit_contoh2 in 'Unit_contoh2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
