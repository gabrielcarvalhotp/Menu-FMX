unit App.View.Menu.Items.Cadastro;

interface

uses
  App.View.Menu.Attribute;

type
  TViewMenuItensCadastro = class
  private
    FClientes: string;
    FFuncionarios: string;
    FFornecedores: string;
    FUsuarios: string;
  public
    constructor Create;
    destructor Destroy; override;
    [MenuButton('BtnCadastroClientes', 'Clientes', '', '', 'Page_Cadastro_Clientes')]
    property Clientes: string read FClientes write FClientes;
    [MenuButton('BtnCadastroFuncionarios', 'Funcionários', '', '', 'Page_Cadastro_Funcionarios')]
    property Funcionarios: string read FFuncionarios write FFuncionarios;
    [MenuButton('BtnCadastroFornecedores', 'Fornecedores', '', '', 'Page_Cadastro_Fornecedores')]
    property Fornecedores: string read FFornecedores write FFornecedores;
    [MenuButton('BtnCadastroUsuarios', 'Usuários', '', '', 'Page_Cadastro_Usuarios')]
    property Usuarios: string read FUsuarios write FUsuarios;
  end;

implementation

{ TViewMenuItensCadastro }

constructor TViewMenuItensCadastro.Create;
begin

end;

destructor TViewMenuItensCadastro.Destroy;
begin

  inherited;
end;

end.
