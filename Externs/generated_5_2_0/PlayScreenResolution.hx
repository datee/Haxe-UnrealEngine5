// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPlayScreenResolution")
@:include("Settings/LevelEditorPlaySettings.h")
@:structAccess
extern class PlayScreenResolution {
	public var Description: FString;
	public var Width: cpp.Int32;
	public var Height: cpp.Int32;
	public var AspectRatio: FString;
	public var bCanSwapAspectRatio: Bool;
	public var ProfileName: FString;
	public var ScaleFactor: cpp.Float32;
	public var LogicalHeight: cpp.Int32;
	public var LogicalWidth: cpp.Int32;

	@:native("FPlayScreenResolution") public function new();
}