unit App.View.Component.Button.Menu.Items;

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
  FMX.Controls.Presentation,
  FMX.Objects;

type
  TViewComponentButtonMenuItems = class(TFrame)
    LytContainer: TLayout;
    RecButton: TRectangle;
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    FCaption: string;
    FLink: string;
  public
    constructor Create(AOwner: TComponent); override;
    property Caption: string read FCaption write FCaption;
    property Link: string read FLink write FLink;
    procedure Clear;
    procedure Render;

  end;

implementation

uses
  Router4D,
  App.Utils.Colors;

{$R *.fmx}

procedure TViewComponentButtonMenuItems.Clear;
begin
  SpeedButton1.TextSettings.FontColor := $8C8C8C8C
end;

constructor TViewComponentButtonMenuItems.Create(AOwner: TComponent);
begin
  inherited;
  RecButton.Fill.Color := Tints_90;
end;

procedure TViewComponentButtonMenuItems.Render;
begin
  SpeedButton1.Text := FCaption;
end;

procedure TViewComponentButtonMenuItems.SpeedButton1Click(Sender: TObject);
begin
  if not FLink.IsEmpty then
    TRouter4D.Link.&To(FLink);
end;

end.
