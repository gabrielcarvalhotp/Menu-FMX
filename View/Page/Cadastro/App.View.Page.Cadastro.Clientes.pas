unit App.View.Page.Cadastro.Clientes;

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
  TViewPageCadastroClientes = class(TForm, iRouter4DComponent)
    LytContainer: TLayout;
    Layout1: TLayout;
    Label1: TLabel;
  private
    { Private declarations }
  public
    function Render : TFMXObject;
    procedure UnRender;
  end;

var
  ViewPageCadastroClientes: TViewPageCadastroClientes;

implementation

{$R *.fmx}

{ TViewPageCadastroClientes }

function TViewPageCadastroClientes.Render: TFMXObject;
begin
  Result := LytContainer;
end;

procedure TViewPageCadastroClientes.UnRender;
begin

end;

end.
