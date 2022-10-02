// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeEmitter")
@:include("NiagaraNodeEmitter.h")
@:structAccess
extern class NiagaraNodeEmitter extends NiagaraNodeWithDynamicPins {
	public var OwnerSystem: cpp.Star<NiagaraSystem>;
	public var EmitterHandleId: Guid;
	public var DisplayName: FText;
	public var ScriptType: ENiagaraScriptUsage;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeEmitter(NiagaraNodeEmitter) from NiagaraNodeEmitter {
	public extern var OwnerSystem(get, never): cpp.Star<NiagaraSystem.ConstNiagaraSystem>;
	public inline extern function get_OwnerSystem(): cpp.Star<NiagaraSystem.ConstNiagaraSystem> return this.OwnerSystem;
	public extern var EmitterHandleId(get, never): Guid;
	public inline extern function get_EmitterHandleId(): Guid return this.EmitterHandleId;
	public extern var DisplayName(get, never): FText;
	public inline extern function get_DisplayName(): FText return this.DisplayName;
	public extern var ScriptType(get, never): ENiagaraScriptUsage;
	public inline extern function get_ScriptType(): ENiagaraScriptUsage return this.ScriptType;
}