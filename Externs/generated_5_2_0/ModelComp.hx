// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModelComponent")
@:include("Components/ModelComponent.h")
@:structAccess
extern class ModelComp extends PrimitiveComp {
	public var ModelBodySetup: cpp.Star<BodySetup>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstModelComp(ModelComp) from ModelComp {
	public extern var ModelBodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_ModelBodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.ModelBodySetup;
}

@:forward
@:nativeGen
@:native("ModelComp*")
abstract ModelCompPtr(cpp.Star<ModelComp>) from cpp.Star<ModelComp> to cpp.Star<ModelComp>{
	@:from
	public static extern inline function fromValue(v: ModelComp): ModelCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModelComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}