unit uMain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, SpkToolbar, spkt_Tab, spkt_Pane, spkt_Buttons,
  spkt_Checkboxes, Forms, Controls, Graphics, Dialogs, Menus, ComCtrls;

type

  { TfPrincipal }

  TfPrincipal = class(TForm)
    il4tbPrincipal: TImageList;
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
    SpkLargeButton1: TSpkLargeButton;
    SpkPane1: TSpkPane;
    SpkRadioButton1: TSpkRadioButton;
    SpkTab1: TSpkTab;
    SpkTab2: TSpkTab;
    SpkTab3: TSpkTab;
    tbPrincipal: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    procedure msSairClick(Sender: TObject);
    procedure msSobreClick(Sender: TObject);
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

procedure TfPrincipal.msSobreClick(Sender: TObject);
begin

end;


end.

