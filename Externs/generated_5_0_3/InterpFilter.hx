// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpFilter")
@:include("Matinee/InterpFilter.h")
@:structAccess
extern class InterpFilter extends Object {
	public var Caption: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpFilter(InterpFilter) from InterpFilter {
	public extern var Caption(get, never): FString;
	public inline extern function get_Caption(): FString return this.Caption;
}