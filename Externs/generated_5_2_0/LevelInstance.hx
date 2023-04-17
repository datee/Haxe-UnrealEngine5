// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALevelInstance")
@:include("LevelInstance/LevelInstanceActor.h")
@:structAccess
extern class LevelInstance extends Actor {
	@:protected public var CookedWorldAsset: TSoftObjectPtr<World>;
	@:protected public var LevelInstanceSpawnGuid: Guid;

	public function OnRep_LevelInstanceSpawnGuid(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelInstance(LevelInstance) from LevelInstance {
}

@:forward
@:nativeGen
@:native("LevelInstance*")
abstract LevelInstancePtr(cpp.Star<LevelInstance>) from cpp.Star<LevelInstance> to cpp.Star<LevelInstance>{
	@:from
	public static extern inline function fromValue(v: LevelInstance): LevelInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}