unit App.View.Menu;

interface

uses
  App.View.Menu.Attribute;

type
  TViewMenu = class
  private
    FCadastro: string;
    FHome: string;
  public
    constructor Create;
    destructor Destroy; override;
    [MenuButton('BtnCadastro', 'Cadastro', 'Icon_Cadastro', 'Icon_Cadastro_Color', '')]
    property Cadastro: string read FCadastro write FCadastro;
    [MenuButton('BtnHome', 'Home', 'Icon_Home', 'Icon_Home_Color', 'Page_Home')]
    property Home: string read FHome write FHome;
  end;

implementation

{ TViewMenu }

constructor TViewMenu.Create;
begin

end;

destructor TViewMenu.Destroy;
begin
  inherited;

end;

end.
