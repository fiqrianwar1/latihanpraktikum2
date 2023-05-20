program Project_contoh1;

uses
  Forms,
  Unit_contoh1 in 'Unit_contoh1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
