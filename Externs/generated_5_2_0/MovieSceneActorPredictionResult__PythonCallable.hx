// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneActorPredictionResult__PythonCallable")
@:structAccess
extern class MovieSceneActorPredictionResult__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneActorPredictionResult__PythonCallable(MovieSceneActorPredictionResult__PythonCallable) from MovieSceneActorPredictionResult__PythonCallable {
}

@:forward
@:nativeGen
@:native("MovieSceneActorPredictionResult__PythonCallable*")
abstract MovieSceneActorPredictionResult__PythonCallablePtr(cpp.Star<MovieSceneActorPredictionResult__PythonCallable>) from cpp.Star<MovieSceneActorPredictionResult__PythonCallable> to cpp.Star<MovieSceneActorPredictionResult__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: MovieSceneActorPredictionResult__PythonCallable): MovieSceneActorPredictionResult__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneActorPredictionResult__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}