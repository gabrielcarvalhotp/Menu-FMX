unit App.View.Main;

interface

uses
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.Classes,
  System.Variants,
  FMX.Types,
  FMX.Controls,
  FMX.Forms,
  FMX.Graphics,
  FMX.Dialogs,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TViewMain = class(TForm)
    LytContainer: TLayout;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewMain: TViewMain;

implementation

uses
  Router4d,
  App.View.Layout.Main;

{$R *.fmx}

procedure TViewMain.FormShow(Sender: TObject);
begin
  TRouter4D.Render<TViewLayoutMain>.SetElement(LytContainer, LytContainer);
end;

end.
