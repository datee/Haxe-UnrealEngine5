// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_BlueprintBase")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h")
@:structAccess
extern class EnvQueryGenerator_BlueprintBase extends EnvQueryGenerator {
	public var GeneratorsActionDescription: FText;
	public var Context: TSubclassOf<EnvQueryContext>;
	public var GeneratedItemType: TSubclassOf<EnvQueryItemType>;

	public function GetQuerier(): cpp.Star<Object>;
	public function DoItemGenerationFromActors(ContextActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function DoItemGeneration(ContextLocations: cpp.Reference<TArray<Vector>>): Void;
	public function AddGeneratedVector(GeneratedVector: Vector): Void;
	public function AddGeneratedActor(GeneratedActor: cpp.Star<Actor>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetQuerier, DoItemGenerationFromActors, DoItemGeneration, AddGeneratedVector, AddGeneratedActor)
@:nativeGen
abstract ConstEnvQueryGenerator_BlueprintBase(EnvQueryGenerator_BlueprintBase) from EnvQueryGenerator_BlueprintBase {
	public extern var GeneratorsActionDescription(get, never): FText;
	public inline extern function get_GeneratorsActionDescription(): FText return this.GeneratorsActionDescription;
	public extern var Context(get, never): TSubclassOf<EnvQueryContext.ConstEnvQueryContext>;
	public inline extern function get_Context(): TSubclassOf<EnvQueryContext.ConstEnvQueryContext> return this.Context;
	public extern var GeneratedItemType(get, never): TSubclassOf<EnvQueryItemType.ConstEnvQueryItemType>;
	public inline extern function get_GeneratedItemType(): TSubclassOf<EnvQueryItemType.ConstEnvQueryItemType> return this.GeneratedItemType;
}

@:forward
@:nativeGen
@:native("EnvQueryGenerator_BlueprintBase*")
abstract EnvQueryGenerator_BlueprintBasePtr(cpp.Star<EnvQueryGenerator_BlueprintBase>) from cpp.Star<EnvQueryGenerator_BlueprintBase> to cpp.Star<EnvQueryGenerator_BlueprintBase>{
	@:from
	public static extern inline function fromValue(v: EnvQueryGenerator_BlueprintBase): EnvQueryGenerator_BlueprintBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryGenerator_BlueprintBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}