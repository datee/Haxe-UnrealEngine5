// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDatasmithCameraLookatTrackingSettingsTemplate")
@:include("ObjectTemplates/DatasmithCineCameraActorTemplate.h")
@:structAccess
extern class DatasmithCameraLookatTrackingSettingsTemplate {
	public var bEnableLookAtTracking: Bool;
	public var bAllowRoll: Bool;
	public var ActorToTrack: TSoftObjectPtr<Actor>;

	@:native("FDatasmithCameraLookatTrackingSettingsTemplate") public function new();
	@:native("FDatasmithCameraLookatTrackingSettingsTemplate") public static function make(bEnableLookAtTracking: Bool, bAllowRoll: Bool, ActorToTrack: TSoftObjectPtr<Actor>): DatasmithCameraLookatTrackingSettingsTemplate ;
}