// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneTransformMask")
@:include("Sections/MovieScene3DTransformSection.h")
@:structAccess
extern class MovieSceneTransformMask {
	public var Mask: cpp.UInt32;

	@:native("FMovieSceneTransformMask") public function new();
	@:native("FMovieSceneTransformMask") public static function make(Mask: cpp.UInt32): MovieSceneTransformMask ;
}