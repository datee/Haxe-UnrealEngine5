// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavEdgeProviderInterface")
@:structAccess
extern class NavEdgeProviderInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavEdgeProviderInterface(NavEdgeProviderInterface) from NavEdgeProviderInterface {
}

@:forward
@:nativeGen
@:native("NavEdgeProviderInterface*")
abstract NavEdgeProviderInterfacePtr(cpp.Star<NavEdgeProviderInterface>) from cpp.Star<NavEdgeProviderInterface> to cpp.Star<NavEdgeProviderInterface>{
	@:from
	public static extern inline function fromValue(v: NavEdgeProviderInterface): NavEdgeProviderInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavEdgeProviderInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}