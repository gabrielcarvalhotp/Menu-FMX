unit App.View.Component.Sidebar;

interface

uses
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.Classes,
  System.Variants,
  FMX.Types,
  FMX.Graphics,
  FMX.Controls,
  FMX.Forms,
  FMX.Dialogs,
  FMX.StdCtrls,
  FMX.Layouts,
  FMX.Objects,
  FMX.Controls.Presentation;

type
  TViewComponentSidebar = class(TFrame)
    LytContainer: TLayout;
    Rectangle1: TRectangle;
  private

  public
    constructor Create(AOwner: TComponent); override;
  end;

implementation

uses
  Router4D,
  App.Utils,
  App.Utils.Colors,
  App.View.Layout.Main;
{$R *.fmx}

{ TViewComponentSidebar }

constructor TViewComponentSidebar.Create(AOwner: TComponent);
begin
  inherited;
  TUtils.New.BuildButtonsMenu(LytContainer);
end;

end.
