// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePointLightFactoryNode")
@:include("InterchangeLightFactoryNode.h")
@:structAccess
extern class InterchangePointLightFactoryNode extends InterchangeLightFactoryNode {
	public function SetCustomUseInverseSquaredFalloff(AttributeValue: Bool, bAddApplyDelegate: Bool): Bool;
	public function SetCustomLightFalloffExponent(AttributeValue: cpp.Float32, bAddApplyDelegate: Bool): Bool;
	public function GetCustomUseInverseSquaredFalloff(AttributeValue: cpp.Reference<Bool>): Bool;
	public function GetCustomLightFalloffExponent(AttributeValue: cpp.Reference<cpp.Float32>): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetCustomUseInverseSquaredFalloff, GetCustomLightFalloffExponent)
@:nativeGen
abstract ConstInterchangePointLightFactoryNode(InterchangePointLightFactoryNode) from InterchangePointLightFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangePointLightFactoryNode*")
abstract InterchangePointLightFactoryNodePtr(cpp.Star<InterchangePointLightFactoryNode>) from cpp.Star<InterchangePointLightFactoryNode> to cpp.Star<InterchangePointLightFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangePointLightFactoryNode): InterchangePointLightFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePointLightFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}