// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCacheSpawnableTemplate")
@:include("Chaos/ChaosCache.h")
@:structAccess
extern class CacheSpawnableTemplate {
	public var DuplicatedTemplate: cpp.Star<Object>;
	public var InitialTransform: Transform;
	public var ComponentTransform: Transform;

	@:native("FCacheSpawnableTemplate") public function new();
	@:native("FCacheSpawnableTemplate") public static function make(DuplicatedTemplate: cpp.Star<Object>, InitialTransform: Transform, ComponentTransform: Transform): CacheSpawnableTemplate ;
}