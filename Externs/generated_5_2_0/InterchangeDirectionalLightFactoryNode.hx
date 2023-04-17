// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeDirectionalLightFactoryNode")
@:include("InterchangeLightFactoryNode.h")
@:structAccess
extern class InterchangeDirectionalLightFactoryNode extends InterchangeBaseLightFactoryNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeDirectionalLightFactoryNode(InterchangeDirectionalLightFactoryNode) from InterchangeDirectionalLightFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangeDirectionalLightFactoryNode*")
abstract InterchangeDirectionalLightFactoryNodePtr(cpp.Star<InterchangeDirectionalLightFactoryNode>) from cpp.Star<InterchangeDirectionalLightFactoryNode> to cpp.Star<InterchangeDirectionalLightFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeDirectionalLightFactoryNode): InterchangeDirectionalLightFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeDirectionalLightFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}