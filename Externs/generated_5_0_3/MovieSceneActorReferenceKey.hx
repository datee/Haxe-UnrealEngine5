// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneActorReferenceKey")
@:include("Sections/MovieSceneActorReferenceSection.h")
@:structAccess
extern class MovieSceneActorReferenceKey {
	public var Object: MovieSceneObjectBindingID;
	public var ComponentName: FName;
	public var SocketName: FName;

	@:native("FMovieSceneActorReferenceKey") public function new();
	@:native("FMovieSceneActorReferenceKey") public static function make(Object: MovieSceneObjectBindingID, ComponentName: FName, SocketName: FName): MovieSceneActorReferenceKey ;
}