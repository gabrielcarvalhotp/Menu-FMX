program App;

{$R *.dres}

uses
  System.StartUpCopy,
  FMX.Forms,
  App.View.Main in 'View\App.View.Main.pas' {ViewMain},
  App.View.Layout.Main in 'View\Layout\App.View.Layout.Main.pas' {ViewLayoutMain},
  App.Utils.Interfaces in 'Utils\App.Utils.Interfaces.pas',
  App.Utils in 'Utils\App.Utils.pas',
  App.View.Router in 'View\Router\App.View.Router.pas',
  App.View.Component.Button.Menu in 'View\Component\Button\App.View.Component.Button.Menu.pas' {ViewComponentButtonMenu: TFrame},
  App.View.Menu in 'View\Menu\App.View.Menu.pas',
  App.View.Menu.Attribute in 'View\Menu\App.View.Menu.Attribute.pas',
  App.View.Component.Sidebar in 'View\Component\Sidebar\App.View.Component.Sidebar.pas' {ViewComponentSidebar: TFrame},
  App.View.Component.Button.Menu.Items in 'View\Component\Button\App.View.Component.Button.Menu.Items.pas' {ViewComponentButtonMenuItems: TFrame},
  App.Utils.Colors in 'Utils\App.Utils.Colors.pas',
  App.View.Menu.Items.Cadastro in 'View\Menu\App.View.Menu.Items.Cadastro.pas',
  App.View.Page.Home in 'View\Page\App.View.Page.Home.pas' {ViewPageHome},
  App.View.Page.Cadastro.Clientes in 'View\Page\Cadastro\App.View.Page.Cadastro.Clientes.pas' {ViewPageCadastroClientes},
  App.View.Page.Cadastro.Funcionarios in 'View\Page\Cadastro\App.View.Page.Cadastro.Funcionarios.pas' {ViewPageCadastroFuncionarios},
  App.View.Page.Cadastro.Fornecedores in 'View\Page\Cadastro\App.View.Page.Cadastro.Fornecedores.pas' {ViewPageCadastroFornecedores},
  App.View.Page.Cadastro.Usuarios in 'View\Page\Cadastro\App.View.Page.Cadastro.Usuarios.pas' {ViewPageCadastroUsuarios};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TViewMain, ViewMain);
  Application.Run;
end.
