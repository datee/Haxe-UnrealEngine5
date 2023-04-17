// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterface")
@:structAccess
extern class Interface extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterface(Interface) from Interface {
}

@:forward
@:nativeGen
@:native("Interface*")
abstract InterfacePtr(cpp.Star<Interface>) from cpp.Star<Interface> to cpp.Star<Interface>{
	@:from
	public static extern inline function fromValue(v: Interface): InterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Interface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}