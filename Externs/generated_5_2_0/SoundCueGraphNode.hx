// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundCueGraphNode")
@:include("SoundCueGraph/SoundCueGraphNode.h")
@:structAccess
extern class SoundCueGraphNode extends SoundCueGraphNode_Base {
	public var SoundNode: cpp.Star<SoundNode>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundCueGraphNode(SoundCueGraphNode) from SoundCueGraphNode {
	public extern var SoundNode(get, never): cpp.Star<SoundNode.ConstSoundNode>;
	public inline extern function get_SoundNode(): cpp.Star<SoundNode.ConstSoundNode> return this.SoundNode;
}

@:forward
@:nativeGen
@:native("SoundCueGraphNode*")
abstract SoundCueGraphNodePtr(cpp.Star<SoundCueGraphNode>) from cpp.Star<SoundCueGraphNode> to cpp.Star<SoundCueGraphNode>{
	@:from
	public static extern inline function fromValue(v: SoundCueGraphNode): SoundCueGraphNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundCueGraphNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}