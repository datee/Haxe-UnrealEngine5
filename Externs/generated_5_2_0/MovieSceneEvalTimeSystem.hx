// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEvalTimeSystem")
@:include("EntitySystem/MovieSceneEvalTimeSystem.h")
@:structAccess
extern class MovieSceneEvalTimeSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneEvalTimeSystem(MovieSceneEvalTimeSystem) from MovieSceneEvalTimeSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneEvalTimeSystem*")
abstract MovieSceneEvalTimeSystemPtr(cpp.Star<MovieSceneEvalTimeSystem>) from cpp.Star<MovieSceneEvalTimeSystem> to cpp.Star<MovieSceneEvalTimeSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneEvalTimeSystem): MovieSceneEvalTimeSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneEvalTimeSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}