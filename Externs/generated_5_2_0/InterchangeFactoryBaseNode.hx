// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeFactoryBaseNode")
@:include("Nodes/InterchangeFactoryBaseNode.h")
@:structAccess
extern class InterchangeFactoryBaseNode extends InterchangeBaseNode {
	public function SetReimportStrategyFlags(ReimportStrategyFlags: cpp.Reference<EReimportStrategyFlags>): Bool;
	public function SetCustomSubPath(AttributeValue: FString): Bool;
	public function SetCustomReferenceObject(AttributeValue: cpp.Reference<SoftObjectPath>): Bool;
	public function RemoveFactoryDependencyUid(DependencyUid: FString): Bool;
	public function GetReimportStrategyFlags(): EReimportStrategyFlags;
	public function GetFactoryDependency(Index: cpp.Int32, OutDependency: cpp.Reference<FString>): Void;
	public function GetFactoryDependenciesCount(): cpp.Int32;
	public function GetFactoryDependencies(OutDependencies: cpp.Reference<TArray<FString>>): Void;
	public function GetCustomSubPath(AttributeValue: cpp.Reference<FString>): Bool;
	public function GetCustomReferenceObject(AttributeValue: cpp.Reference<SoftObjectPath>): Bool;
	public function AddFactoryDependencyUid(DependencyUid: FString): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetReimportStrategyFlags, GetFactoryDependency, GetFactoryDependenciesCount, GetFactoryDependencies, GetCustomSubPath, GetCustomReferenceObject)
@:nativeGen
abstract ConstInterchangeFactoryBaseNode(InterchangeFactoryBaseNode) from InterchangeFactoryBaseNode {
}

@:forward
@:nativeGen
@:native("InterchangeFactoryBaseNode*")
abstract InterchangeFactoryBaseNodePtr(cpp.Star<InterchangeFactoryBaseNode>) from cpp.Star<InterchangeFactoryBaseNode> to cpp.Star<InterchangeFactoryBaseNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeFactoryBaseNode): InterchangeFactoryBaseNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeFactoryBaseNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}