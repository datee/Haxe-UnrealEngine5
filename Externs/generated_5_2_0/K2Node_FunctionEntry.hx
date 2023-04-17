// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_FunctionEntry")
@:include("K2Node_FunctionEntry.h")
@:structAccess
extern class K2Node_FunctionEntry extends K2Node_FunctionTerminator {
	public var CustomGeneratedFunctionName: FName;
	public var MetaData: KismetUserDeclaredFunctionMetadata;
	public var LocalVariables: TArray<BPVariableDescription>;
	public var bEnforceConstCorrectness: Bool;
	@:protected public var ExtraFlags: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_FunctionEntry(K2Node_FunctionEntry) from K2Node_FunctionEntry {
	public extern var CustomGeneratedFunctionName(get, never): FName;
	public inline extern function get_CustomGeneratedFunctionName(): FName return this.CustomGeneratedFunctionName;
	public extern var MetaData(get, never): KismetUserDeclaredFunctionMetadata;
	public inline extern function get_MetaData(): KismetUserDeclaredFunctionMetadata return this.MetaData;
	public extern var LocalVariables(get, never): TArray<BPVariableDescription>;
	public inline extern function get_LocalVariables(): TArray<BPVariableDescription> return this.LocalVariables;
	public extern var bEnforceConstCorrectness(get, never): Bool;
	public inline extern function get_bEnforceConstCorrectness(): Bool return this.bEnforceConstCorrectness;
}

@:forward
@:nativeGen
@:native("K2Node_FunctionEntry*")
abstract K2Node_FunctionEntryPtr(cpp.Star<K2Node_FunctionEntry>) from cpp.Star<K2Node_FunctionEntry> to cpp.Star<K2Node_FunctionEntry>{
	@:from
	public static extern inline function fromValue(v: K2Node_FunctionEntry): K2Node_FunctionEntryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_FunctionEntry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}