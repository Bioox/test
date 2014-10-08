//fn_wantedadd2.sqf

private["_display","_list","_side"];
disableSerialization;
waitUntil {!isNull (findDisplay 9900)};
_display = findDisplay 9900;
_list = _display displayCtrl 9902;

//Purge List
lbClear _list;


{
    _side = switch(side _x) do {case west: {"Cop"}; case civilian : {"Civ"}; default {"Unknown"};};
    _list lbAdd format["%1 - %2", name _x,_side];
    _list lbSetdata [(lbSize _list)-1,str(_x)];
} foreach playableUnits;


_list2 = _display displayCtrl 9991;
lbClear _list2;


//_index = lbAdd [_list2, "Name"];
//lbSetData [_list2, _index, "pfad/zum/bild.paa"];
//lbSetValue [_list2, _index, "pfad/zum/bild.paa"];

_text = "Mord 75.000$"; // name and price
_data = "187V";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Medicmord 225.000$"; // name and price
_data = "187";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Versuchter Mord 50.000$"; // name and price
_data = "901";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Besitz und Handel mit illegalen Gegenständen 25.000$"; // name and price
_data = "261";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Drogenbesitz (vor Verkauf) 25.000$"; // name and price
_data = "261A";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Drogenhandel (Dealerbefragung) 45.000$"; // name and price
_data = "215";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Beihilfe (als Beifahrer, etc.) 5.000$"; // name and price
_data = "213";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Geiselnahme 35.000$"; // name and price
_data = "211";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Beihilfe zur Geiselnahme 25.000$"; // name and price
_data = "207";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Behinderung der Polizei 10.000$"; // name and price
_data = "207A";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fliehen vor der Polizei 10.000$"; // name and price
_data = "487";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Belästigung (Cops/Zivilisten) 5.000"; // name and price
_data = "488";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Verstoß gegen Platzverweis 10.000$"; // name and price
_data = "480";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Besetzen öffentlicher Orte 15.000$"; // name and price
_data = "481";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Befreiung/Flucht aus dem Gefängnis 25.000$"; // name and price
_data = "483";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Entfesseln von Verdächtigen 10.000$"; // name and price
_data = "668";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Bedrohung 5.000$"; // name and price
_data = "669";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Beleidigung 5.000$"; // name and price
_data = "1";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Diebstahl 15.000"; // name and price
_data = "2";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Diebstahl am Marktplatz Kavala 25.000$"; // name and price
_data = "3";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Beihilfe zum Diebstahl 5.000$"; // name and price
_data = "4";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Versuchter Diebstahl 5.000$"; // name and price
_data = "5";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fahren ohne Licht 5000$"; // name and price
_data = "6";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fahren mit beschädigtem Fahrzeug 5000$"; // name and price
_data = "7";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Falschparken 2000$"; // name and price
_data = "8";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Landen an nicht erlaubten Plätzen 20.000$"; // name and price
_data = "9";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Illegaler Waffenbesitz 25.000$"; // name and price
_data = "10";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Besitz nicht genehmigter Fahrzeuge 25.000$"; // name and price
_data = "11";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fehlende Waffenlizenz 15.000$"; // name and price
_data = "12";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fehlende Fahrlizenz 5.000$"; // name and price
_data = "13";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

//_text = "Banküberfall 25.000$"; // name and price
//_data = "14";
//_list2 lbAdd format["%1  (%2)",_text,_data];
//_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Tragen/Besitzen von Polizeiequipment 50.000$"; // name and price
_data = "15";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fund von Illegalen Waren in Haus 200.000$"; // name and price
_data = "79";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Fund von Illegalen Waffen in Haus 100.000$"; // name and price
_data = "80";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];

_text = "Organhandel 45.000$"; // name and price
_data = "81";
_list2 lbAdd format["%1  (%2)",_text,_data];
_list2 lbSetData [(lbSize _list2)-1,_data];
