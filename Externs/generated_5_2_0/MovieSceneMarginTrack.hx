// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneMarginTrack")
@:include("Animation/MovieSceneMarginTrack.h")
@:structAccess
extern class MovieSceneMarginTrack extends MovieScenePropertyTrack {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneMarginTrack(MovieSceneMarginTrack) from MovieSceneMarginTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneMarginTrack*")
abstract MovieSceneMarginTrackPtr(cpp.Star<MovieSceneMarginTrack>) from cpp.Star<MovieSceneMarginTrack> to cpp.Star<MovieSceneMarginTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneMarginTrack): MovieSceneMarginTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneMarginTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}