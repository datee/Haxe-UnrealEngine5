// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneKeyStructType")
@:include("SequencerKeyStructGenerator.h")
@:structAccess
extern class MovieSceneKeyStructType extends ScriptStruct {
	public var SourceTimesProperty: TFieldPath<FArrayProperty>;
	public var SourceValuesProperty: TFieldPath<FArrayProperty>;
	public var DestTimeProperty: TFieldPath<FStructProperty>;
	public var DestValueProperty: TFieldPath<FProperty>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneKeyStructType(MovieSceneKeyStructType) from MovieSceneKeyStructType {
	public extern var SourceTimesProperty(get, never): TFieldPath<FArrayProperty>;
	public inline extern function get_SourceTimesProperty(): TFieldPath<FArrayProperty> return this.SourceTimesProperty;
	public extern var SourceValuesProperty(get, never): TFieldPath<FArrayProperty>;
	public inline extern function get_SourceValuesProperty(): TFieldPath<FArrayProperty> return this.SourceValuesProperty;
	public extern var DestTimeProperty(get, never): TFieldPath<FStructProperty>;
	public inline extern function get_DestTimeProperty(): TFieldPath<FStructProperty> return this.DestTimeProperty;
	public extern var DestValueProperty(get, never): TFieldPath<FProperty>;
	public inline extern function get_DestValueProperty(): TFieldPath<FProperty> return this.DestValueProperty;
}

@:forward
@:nativeGen
@:native("MovieSceneKeyStructType*")
abstract MovieSceneKeyStructTypePtr(cpp.Star<MovieSceneKeyStructType>) from cpp.Star<MovieSceneKeyStructType> to cpp.Star<MovieSceneKeyStructType>{
	@:from
	public static extern inline function fromValue(v: MovieSceneKeyStructType): MovieSceneKeyStructTypePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneKeyStructType {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}