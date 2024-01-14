unit App.View.Menu.Attribute;

interface

type
  MenuButton = class(TCustomAttribute)
  private
    FName: string;
    FCaption: string;
    FResorce: string;
    FLink: string;
    FRecorceColor: string;
  public
    constructor Create(AName, ACaption, ARecorce, ARecorceColor, ALink: string);
    property Name: string read FName write FName;
    property Caption: string read FCaption write FCaption;
    property Resorce: string read FResorce write FResorce;
    property ResorceColor: string read FRecorceColor write FRecorceColor;
    property Link: string read FLink write FLink;
  end;

implementation

{ MenuButton }

constructor MenuButton.Create(AName, ACaption, ARecorce, ARecorceColor, ALink: string);
begin
  FName := AName;
  FCaption := ACaption;
  FResorce := ARecorce;
  FRecorceColor := ARecorceColor;
  FLink := ALink;
end;

end.