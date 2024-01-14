unit App.Utils.Interfaces;

interface

uses
  FMX.Objects,
  FMX.Forms,
  FMX.Types;

type
  IUtils = interface
    ['{98B5691A-F9A1-412B-98D0-22957224AE31}']
    function ResourceImage(Resource: String; Image: TImage): IUtils;
    function BuildButtonsMenu(AFMXObject: TFmxObject): IUtils;
    function BuildButtonsMenuItems(AFMXObject: TFmxObject; AEntity: TClass): IUtils;
  end;

implementation

end.
