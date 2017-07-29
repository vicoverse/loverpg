unit uMain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Menus,
  ComCtrls;

type

  { TfPrincipal }

  TfPrincipal = class(TForm)
    miAjuda: TMenuItem;
    msConteudo: TMenuItem;
    msTutorial: TMenuItem;
    msSeparador2: TMenuItem;
    msSobre: TMenuItem;
    miArquivo: TMenuItem;
    msSair: TMenuItem;
    msNovo: TMenuItem;
    msAbrir: TMenuItem;
    msSalvar: TMenuItem;
    msFechar: TMenuItem;
    msSeparador1: TMenuItem;
    mmPrincipal: TMainMenu;
    sbPrincipal: TStatusBar;
    tbPrincipal: TToolBar;
    procedure msSairClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  fPrincipal: TfPrincipal;

implementation

{$R *.lfm}

{ TfPrincipal }

procedure TfPrincipal.msSairClick(Sender: TObject);
begin
  Application.Terminate;
end;


end.

