program Projeto_Calculadora;

uses
  Forms,
  Codigo_Projeto_Calculadora in 'Codigo_Projeto_Calculadora.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
