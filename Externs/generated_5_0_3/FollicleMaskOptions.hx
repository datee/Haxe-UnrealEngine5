// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFollicleMaskOptions")
@:include("GroomCreateFollicleMaskOptions.h")
@:structAccess
extern class FollicleMaskOptions {
	public var Groom: cpp.Star<GroomAsset>;
	public var Channel: EFollicleMaskChannel;

	@:native("FFollicleMaskOptions") public function new();
	@:native("FFollicleMaskOptions") public static function make(Groom: cpp.Star<GroomAsset>, Channel: EFollicleMaskChannel): FollicleMaskOptions ;
}