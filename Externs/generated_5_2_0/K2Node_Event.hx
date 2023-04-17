// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_Event")
@:include("K2Node_Event.h")
@:structAccess
extern class K2Node_Event extends K2Node_EditablePinBase {
	public var EventReference: MemberReference;
	public var bOverrideFunction: Bool;
	public var bInternalEvent: Bool;
	public var CustomFunctionName: FName;
	public var FunctionFlags: cpp.UInt32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_Event(K2Node_Event) from K2Node_Event {
	public extern var EventReference(get, never): MemberReference;
	public inline extern function get_EventReference(): MemberReference return this.EventReference;
	public extern var bOverrideFunction(get, never): Bool;
	public inline extern function get_bOverrideFunction(): Bool return this.bOverrideFunction;
	public extern var bInternalEvent(get, never): Bool;
	public inline extern function get_bInternalEvent(): Bool return this.bInternalEvent;
	public extern var CustomFunctionName(get, never): FName;
	public inline extern function get_CustomFunctionName(): FName return this.CustomFunctionName;
	public extern var FunctionFlags(get, never): cpp.UInt32;
	public inline extern function get_FunctionFlags(): cpp.UInt32 return this.FunctionFlags;
}

@:forward
@:nativeGen
@:native("K2Node_Event*")
abstract K2Node_EventPtr(cpp.Star<K2Node_Event>) from cpp.Star<K2Node_Event> to cpp.Star<K2Node_Event>{
	@:from
	public static extern inline function fromValue(v: K2Node_Event): K2Node_EventPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_Event {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}