#include "common.hpp"

ADD_LOADOUT("superDude", "superDude.sqf")

//AAF_2010
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_AAF\AAF_2010\init.sqf";
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_AAF\AAF_2010_recon\init.sqf";
//AAF_2020
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_AAF\AAF_2020\init.sqf";
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_AAF\AAF_2020_recon\init.sqf";
//AAF_police
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_AAF\AAF_police\init.sqf";
//RHS_LDF
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_LDF\LDF\init.sqf";
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_LDF\LDF_Ranger\init.sqf";
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_LDF\LDF_Recon\init.sqf";
//RHS_LDF_NATO
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_LDF_NATO\LDF_NATO\init.sqf";
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_LDF_NATO\LDF_NATO_Police\init.sqf";
call compile preprocessFileLineNumbers "Templates\Loadouts\RHS_LDF_NATO\LDF_NATO_Recon\init.sqf";
//GM West
call compile preprocessFileLineNumbers "Templates\Loadouts\GM_West\Police\init.sqf";
call compile preprocessFileLineNumbers "Templates\Loadouts\GM_West\Army\init.sqf";
call compile preprocessFileLineNumbers "Templates\Loadouts\GM_West\ReconSF\init.sqf";