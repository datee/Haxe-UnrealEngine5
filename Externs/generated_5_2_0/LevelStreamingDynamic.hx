// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelStreamingDynamic")
@:include("Engine/LevelStreamingDynamic.h")
@:structAccess
extern class LevelStreamingDynamic extends LevelStreaming {
	public var bInitiallyLoaded: Bool;
	public var bInitiallyVisible: Bool;

	public function LoadLevelInstanceBySoftObjectPtr(WorldContextObject: cpp.Star<Object>, Level: TSoftObjectPtr<World>, Location: Vector, Rotation: Rotator, bOutSuccess: cpp.Reference<Bool>, OptionalLevelNameOverride: FString, OptionalLevelStreamingClass: TSubclassOf<LevelStreamingDynamic>, bLoadAsTempPackage: Bool): cpp.Star<LevelStreamingDynamic>;
	public function LoadLevelInstance(WorldContextObject: cpp.Star<Object>, LevelName: FString, Location: Vector, Rotation: Rotator, bOutSuccess: cpp.Reference<Bool>, OptionalLevelNameOverride: FString, OptionalLevelStreamingClass: TSubclassOf<LevelStreamingDynamic>, bLoadAsTempPackage: Bool): cpp.Star<LevelStreamingDynamic>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelStreamingDynamic(LevelStreamingDynamic) from LevelStreamingDynamic {
	public extern var bInitiallyLoaded(get, never): Bool;
	public inline extern function get_bInitiallyLoaded(): Bool return this.bInitiallyLoaded;
	public extern var bInitiallyVisible(get, never): Bool;
	public inline extern function get_bInitiallyVisible(): Bool return this.bInitiallyVisible;
}

@:forward
@:nativeGen
@:native("LevelStreamingDynamic*")
abstract LevelStreamingDynamicPtr(cpp.Star<LevelStreamingDynamic>) from cpp.Star<LevelStreamingDynamic> to cpp.Star<LevelStreamingDynamic>{
	@:from
	public static extern inline function fromValue(v: LevelStreamingDynamic): LevelStreamingDynamicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelStreamingDynamic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}