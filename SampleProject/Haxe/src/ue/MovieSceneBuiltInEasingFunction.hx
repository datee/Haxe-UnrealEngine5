// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneBuiltInEasingFunction")
@:include("Generators/MovieSceneEasingCurves.h")
@:structAccess
extern class MovieSceneBuiltInEasingFunction extends Object {
	public var Type: EMovieSceneBuiltInEasing;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneBuiltInEasingFunction(MovieSceneBuiltInEasingFunction) from MovieSceneBuiltInEasingFunction {
	public extern var Type(get, never): EMovieSceneBuiltInEasing;
	public inline extern function get_Type(): EMovieSceneBuiltInEasing return this.Type;
}