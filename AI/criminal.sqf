private ["_unit","_town"];

_unit = _this select 0;
_town = _this select 1;

_unit setVariable ["criminal",true,false];
_unit setVariable ["town",_town,false];