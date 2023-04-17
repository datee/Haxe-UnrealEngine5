// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorImportTestFunctions")
@:include("ImportTestFunctions/ActorImportTestFunctions.h")
@:structAccess
extern class ActorImportTestFunctions extends ImportTestFunctionsBase {
	public function CheckImportedActorCount(Actors: cpp.Reference<TArray<cpp.Star<Actor>>>, ExpectedNumberOfImportedActors: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckComponentPropertyValue(Actor: cpp.Star<Actor.ConstActor>, ComponentName: FString, PropertyName: FString, bUseRegexToMatchValue: Bool, ExpectedValue: FString): InterchangeTestFunctionResult;
	public function CheckActorPropertyValue(Actor: cpp.Star<Actor.ConstActor>, PropertyName: FString, bUseRegexToMatchValue: Bool, ExpectedValue: FString): InterchangeTestFunctionResult;
	public function CheckActorClassCount(Actors: cpp.Reference<TArray<cpp.Star<Actor>>>, Class: TSubclassOf<Actor>, ExpectedNumberOfActors: cpp.Int32): InterchangeTestFunctionResult;
	public function CheckActorClass(Actor: cpp.Star<Actor.ConstActor>, ExpectedClass: TSubclassOf<Actor>): InterchangeTestFunctionResult;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorImportTestFunctions(ActorImportTestFunctions) from ActorImportTestFunctions {
}

@:forward
@:nativeGen
@:native("ActorImportTestFunctions*")
abstract ActorImportTestFunctionsPtr(cpp.Star<ActorImportTestFunctions>) from cpp.Star<ActorImportTestFunctions> to cpp.Star<ActorImportTestFunctions>{
	@:from
	public static extern inline function fromValue(v: ActorImportTestFunctions): ActorImportTestFunctionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorImportTestFunctions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}