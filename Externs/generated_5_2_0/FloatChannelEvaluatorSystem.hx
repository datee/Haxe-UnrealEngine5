// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFloatChannelEvaluatorSystem")
@:include("Systems/FloatChannelEvaluatorSystem.h")
@:structAccess
extern class FloatChannelEvaluatorSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFloatChannelEvaluatorSystem(FloatChannelEvaluatorSystem) from FloatChannelEvaluatorSystem {
}

@:forward
@:nativeGen
@:native("FloatChannelEvaluatorSystem*")
abstract FloatChannelEvaluatorSystemPtr(cpp.Star<FloatChannelEvaluatorSystem>) from cpp.Star<FloatChannelEvaluatorSystem> to cpp.Star<FloatChannelEvaluatorSystem>{
	@:from
	public static extern inline function fromValue(v: FloatChannelEvaluatorSystem): FloatChannelEvaluatorSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FloatChannelEvaluatorSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}