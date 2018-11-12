/*
AI class for the group

Author: Sparker 12.11.2018
*/

#include "..\..\OOP_Light\OOP_Light.h"
#include "..\..\Message\Message.hpp"
#include "..\..\MessageTypes.hpp"
#include "garrisonWorldStateProperties.hpp"
#include "..\..\GlobalAssert.hpp"

#define pr private

CLASS("AIGroup", "AI")

	METHOD("new") {
		params [["_thisObject", "", [""]]];
		
		// Make sure that the needed MessageLoop exists
		ASSERT_GLOBAL_OBJECT(gMessageLoopGroupAI);
		
		// Initialize the world state
		//pr _ws = [WSP_GAR_COUNT] call ws_new; // todo WorldState size must depend on the agent
		//[_ws, WSP_GAR_AWARE_OF_ENEMY, false] call ws_setPropertyValue;
		
		// Initialize sensors
		/*
		pr _sensors = [];
		pr _sensorHealth = NEW("SensorGarrisonHealth", [_thisObject]);
		_sensors pushBack _sensorHealth;
		
		SETV(_thisObject, "sensors", _sensors);
		*/
		
		//SETV(_thisObject, "worldState", _ws);
	} ENDMETHOD;
	
	// ----------------------------------------------------------------------
	// |                    G E T   M E S S A G E   L O O P
	// | The group AI resides in its own thread
	// ----------------------------------------------------------------------
	
	METHOD("getMessageLoop") {
		gMessageLoopGroupAI
	} ENDMETHOD;

ENDCLASS;