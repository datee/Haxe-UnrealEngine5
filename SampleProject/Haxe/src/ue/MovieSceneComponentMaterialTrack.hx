// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneComponentMaterialTrack")
@:include("Tracks/MovieSceneMaterialTrack.h")
@:structAccess
extern class MovieSceneComponentMaterialTrack extends MovieSceneMaterialTrack {
	public var MaterialIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneComponentMaterialTrack(MovieSceneComponentMaterialTrack) from MovieSceneComponentMaterialTrack {
	public extern var MaterialIndex(get, never): cpp.Int32;
	public inline extern function get_MaterialIndex(): cpp.Int32 return this.MaterialIndex;
}