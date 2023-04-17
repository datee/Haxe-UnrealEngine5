// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCaptureProtocolBase")
@:include("MovieSceneCaptureProtocolBase.h")
@:structAccess
extern class MovieSceneCaptureProtocolBase extends Object {
	private var State: EMovieSceneCaptureProtocolState;

	public function IsCapturing(): Bool;
	public function GetState(): EMovieSceneCaptureProtocolState;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsCapturing, GetState)
@:nativeGen
abstract ConstMovieSceneCaptureProtocolBase(MovieSceneCaptureProtocolBase) from MovieSceneCaptureProtocolBase {
}

@:forward
@:nativeGen
@:native("MovieSceneCaptureProtocolBase*")
abstract MovieSceneCaptureProtocolBasePtr(cpp.Star<MovieSceneCaptureProtocolBase>) from cpp.Star<MovieSceneCaptureProtocolBase> to cpp.Star<MovieSceneCaptureProtocolBase>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCaptureProtocolBase): MovieSceneCaptureProtocolBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCaptureProtocolBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}