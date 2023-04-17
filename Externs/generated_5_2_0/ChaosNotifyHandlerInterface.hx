// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosNotifyHandlerInterface")
@:structAccess
extern class ChaosNotifyHandlerInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosNotifyHandlerInterface(ChaosNotifyHandlerInterface) from ChaosNotifyHandlerInterface {
}

@:forward
@:nativeGen
@:native("ChaosNotifyHandlerInterface*")
abstract ChaosNotifyHandlerInterfacePtr(cpp.Star<ChaosNotifyHandlerInterface>) from cpp.Star<ChaosNotifyHandlerInterface> to cpp.Star<ChaosNotifyHandlerInterface>{
	@:from
	public static extern inline function fromValue(v: ChaosNotifyHandlerInterface): ChaosNotifyHandlerInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosNotifyHandlerInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}