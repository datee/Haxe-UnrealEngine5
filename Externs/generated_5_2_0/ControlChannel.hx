// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlChannel")
@:include("Engine/ControlChannel.h")
@:structAccess
extern class ControlChannel extends Channel {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlChannel(ControlChannel) from ControlChannel {
}

@:forward
@:nativeGen
@:native("ControlChannel*")
abstract ControlChannelPtr(cpp.Star<ControlChannel>) from cpp.Star<ControlChannel> to cpp.Star<ControlChannel>{
	@:from
	public static extern inline function fromValue(v: ControlChannel): ControlChannelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlChannel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}