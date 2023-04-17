// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorSequenceComponent")
@:include("ActorSequenceComponent.h")
@:structAccess
extern class ActorSequenceComp extends ActorComp {
	@:protected public var PlaybackSettings: MovieSceneSequencePlaybackSettings;
	@:protected public var Sequence: cpp.Star<ActorSequence>;
	@:protected public var SequencePlayer: cpp.Star<ActorSequencePlayer>;

	public function StopSequence(): Void;
	public function PlaySequence(): Void;
	public function PauseSequence(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorSequenceComp(ActorSequenceComp) from ActorSequenceComp {
}

@:forward
@:nativeGen
@:native("ActorSequenceComp*")
abstract ActorSequenceCompPtr(cpp.Star<ActorSequenceComp>) from cpp.Star<ActorSequenceComp> to cpp.Star<ActorSequenceComp>{
	@:from
	public static extern inline function fromValue(v: ActorSequenceComp): ActorSequenceCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorSequenceComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}