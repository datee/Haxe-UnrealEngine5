// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ARectLight")
@:include("Engine/RectLight.h")
@:structAccess
extern class RectLight extends Light {
	public var RectLightComponent: cpp.Star<RectLightComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRectLight(RectLight) from RectLight {
	public extern var RectLightComponent(get, never): cpp.Star<RectLightComp.ConstRectLightComp>;
	public inline extern function get_RectLightComponent(): cpp.Star<RectLightComp.ConstRectLightComp> return this.RectLightComponent;
}

@:forward
@:nativeGen
@:native("RectLight*")
abstract RectLightPtr(cpp.Star<RectLight>) from cpp.Star<RectLight> to cpp.Star<RectLight>{
	@:from
	public static extern inline function fromValue(v: RectLight): RectLightPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RectLight {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}