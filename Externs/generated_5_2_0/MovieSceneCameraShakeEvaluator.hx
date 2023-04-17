// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCameraShakeEvaluator")
@:include("Evaluation/MovieSceneCameraShakeTemplate.h")
@:structAccess
extern class MovieSceneCameraShakeEvaluator extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCameraShakeEvaluator(MovieSceneCameraShakeEvaluator) from MovieSceneCameraShakeEvaluator {
}

@:forward
@:nativeGen
@:native("MovieSceneCameraShakeEvaluator*")
abstract MovieSceneCameraShakeEvaluatorPtr(cpp.Star<MovieSceneCameraShakeEvaluator>) from cpp.Star<MovieSceneCameraShakeEvaluator> to cpp.Star<MovieSceneCameraShakeEvaluator>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCameraShakeEvaluator): MovieSceneCameraShakeEvaluatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCameraShakeEvaluator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}