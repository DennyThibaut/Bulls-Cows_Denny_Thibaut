program ProjectBulls;

uses
  Vcl.Forms,
  Unit1Bulls in 'Unit1Bulls.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
