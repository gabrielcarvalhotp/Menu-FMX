unit App.View.Page.Cadastro.Fornecedores;

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
  TViewPageCadastroFornecedores = class(TForm, iRouter4DComponent)
    LytContainer: TLayout;
    Layout1: TLayout;
    Label1: TLabel;
  private
    { Private declarations }
  public
    function Render: TFMXObject;
    procedure UnRender;
  end;

var
  ViewPageCadastroFornecedores: TViewPageCadastroFornecedores;

implementation

{$R *.fmx}
{ TViewPageCadastroFornecedores }

function TViewPageCadastroFornecedores.Render: TFMXObject;
begin
  Result := LytContainer;
end;

procedure TViewPageCadastroFornecedores.UnRender;
begin

end;

end.
