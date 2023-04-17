// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlacementSubsystem")
@:include("Subsystems/PlacementSubsystem.h")
@:structAccess
extern class PlacementSubsystem extends EditorSubsystem {
	private var AssetFactories: TArray<AssetFactoryInterface>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlacementSubsystem(PlacementSubsystem) from PlacementSubsystem {
}

@:forward
@:nativeGen
@:native("PlacementSubsystem*")
abstract PlacementSubsystemPtr(cpp.Star<PlacementSubsystem>) from cpp.Star<PlacementSubsystem> to cpp.Star<PlacementSubsystem>{
	@:from
	public static extern inline function fromValue(v: PlacementSubsystem): PlacementSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlacementSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}