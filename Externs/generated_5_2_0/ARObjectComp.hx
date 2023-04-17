// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARObjectComponent")
@:include("ARComponent.h")
@:structAccess
extern class ARObjectComp extends ARComp {
	@:protected public var ReplicatedPayload: ARObjectUpdatePayload;

	@:protected public function ServerUpdatePayload(NewPayload: ARObjectUpdatePayload): Void;
	public function ReceiveUpdate(Payload: cpp.Reference<ARObjectUpdatePayload>): Void;
	public function ReceiveAdd(Payload: cpp.Reference<ARObjectUpdatePayload>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARObjectComp(ARObjectComp) from ARObjectComp {
}

@:forward
@:nativeGen
@:native("ARObjectComp*")
abstract ARObjectCompPtr(cpp.Star<ARObjectComp>) from cpp.Star<ARObjectComp> to cpp.Star<ARObjectComp>{
	@:from
	public static extern inline function fromValue(v: ARObjectComp): ARObjectCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARObjectComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}