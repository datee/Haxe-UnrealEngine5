// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePipelineStackOverride")
@:include("InterchangeManager.h")
@:structAccess
extern class InterchangePipelineStackOverride extends Object {
	public var OverridePipelines: TArray<cpp.Star<InterchangePipelineBase>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangePipelineStackOverride(InterchangePipelineStackOverride) from InterchangePipelineStackOverride {
	public extern var OverridePipelines(get, never): TArray<cpp.Star<InterchangePipelineBase.ConstInterchangePipelineBase>>;
	public inline extern function get_OverridePipelines(): TArray<cpp.Star<InterchangePipelineBase.ConstInterchangePipelineBase>> return this.OverridePipelines;
}

@:forward
@:nativeGen
@:native("InterchangePipelineStackOverride*")
abstract InterchangePipelineStackOverridePtr(cpp.Star<InterchangePipelineStackOverride>) from cpp.Star<InterchangePipelineStackOverride> to cpp.Star<InterchangePipelineStackOverride>{
	@:from
	public static extern inline function fromValue(v: InterchangePipelineStackOverride): InterchangePipelineStackOverridePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePipelineStackOverride {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}