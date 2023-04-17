// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AISMPartitionActor")
@:include("ISMPartition/ISMPartitionActor.h")
@:structAccess
extern class ISMPartitionActor extends PartitionActor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstISMPartitionActor(ISMPartitionActor) from ISMPartitionActor {
}

@:forward
@:nativeGen
@:native("ISMPartitionActor*")
abstract ISMPartitionActorPtr(cpp.Star<ISMPartitionActor>) from cpp.Star<ISMPartitionActor> to cpp.Star<ISMPartitionActor>{
	@:from
	public static extern inline function fromValue(v: ISMPartitionActor): ISMPartitionActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ISMPartitionActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}