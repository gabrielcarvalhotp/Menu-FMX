unit App.View.Page.Cadastro.Usuarios;

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
  FMX.Controls.Presentation,
  FMX.StdCtrls,
  FMX.Layouts,
  Router4D.Interfaces;

type
  TViewPageCadastroUsuarios = class(TForm, iRouter4DComponent)
    LytContainer: TLayout;
    Layout1: TLayout;
    Label1: TLabel;
  private
    { Private declarations }
  public
    function Render: TFMXObject;
    procedure UnRender;
  end;

implementation

{$R *.fmx}

{ TForm1 }

function TViewPageCadastroUsuarios.Render: TFMXObject;
begin
  Result := LytContainer;
end;

procedure TViewPageCadastroUsuarios.UnRender;
begin

end;

end.
