// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTFunctionLibrary")
@:include("BehaviorTree/BTFunctionLibrary.h")
@:structAccess
extern class BTFunctionLibrary extends BlueprintFunctionLibrary {
	public function StopUsingExternalEvent(NodeOwner: cpp.Star<BTNode>): Void;
	public function StartUsingExternalEvent(NodeOwner: cpp.Star<BTNode>, OwningActor: cpp.Star<Actor>): Void;
	public function SetBlackboardValueAsVector(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>, Value: Vector): Void;
	public function SetBlackboardValueAsString(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>, Value: FString): Void;
	public function SetBlackboardValueAsRotator(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>, Value: Rotator): Void;
	public function SetBlackboardValueAsObject(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>, Value: cpp.Star<Object>): Void;
	public function SetBlackboardValueAsName(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>, Value: FName): Void;
	public function SetBlackboardValueAsInt(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>, Value: cpp.Int32): Void;
	public function SetBlackboardValueAsFloat(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>, Value: cpp.Float32): Void;
	public function SetBlackboardValueAsEnum(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>, Value: cpp.UInt8): Void;
	public function SetBlackboardValueAsClass(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>, Value: cpp.Star<Class>): Void;
	public function SetBlackboardValueAsBool(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>, Value: Bool): Void;
	public function GetOwnersBlackboard(NodeOwner: cpp.Star<BTNode>): cpp.Star<BlackboardComp>;
	public function GetOwnerComponent(NodeOwner: cpp.Star<BTNode>): cpp.Star<BehaviorTreeComp>;
	public function GetBlackboardValueAsVector(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): Vector;
	public function GetBlackboardValueAsString(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): FString;
	public function GetBlackboardValueAsRotator(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): Rotator;
	public function GetBlackboardValueAsObject(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): cpp.Star<Object>;
	public function GetBlackboardValueAsName(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): FName;
	public function GetBlackboardValueAsInt(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): cpp.Int32;
	public function GetBlackboardValueAsFloat(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): cpp.Float32;
	public function GetBlackboardValueAsEnum(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): cpp.UInt8;
	public function GetBlackboardValueAsClass(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): cpp.Star<Class>;
	public function GetBlackboardValueAsBool(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): Bool;
	public function GetBlackboardValueAsActor(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): cpp.Star<Actor>;
	public function ClearBlackboardValueAsVector(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): Void;
	public function ClearBlackboardValue(NodeOwner: cpp.Star<BTNode>, Key: cpp.Reference<BlackboardKeySelector>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTFunctionLibrary(BTFunctionLibrary) from BTFunctionLibrary {
}

@:forward
@:nativeGen
@:native("BTFunctionLibrary*")
abstract BTFunctionLibraryPtr(cpp.Star<BTFunctionLibrary>) from cpp.Star<BTFunctionLibrary> to cpp.Star<BTFunctionLibrary>{
	@:from
	public static extern inline function fromValue(v: BTFunctionLibrary): BTFunctionLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTFunctionLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}