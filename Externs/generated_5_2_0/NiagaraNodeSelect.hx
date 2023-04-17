// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeSelect")
@:include("NiagaraNodeSelect.h")
@:structAccess
extern class NiagaraNodeSelect extends NiagaraNodeUsageSelector {
	public var SelectorPinType: NiagaraTypeDefinition;
	public var SelectorPinGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeSelect(NiagaraNodeSelect) from NiagaraNodeSelect {
	public extern var SelectorPinType(get, never): NiagaraTypeDefinition;
	public inline extern function get_SelectorPinType(): NiagaraTypeDefinition return this.SelectorPinType;
	public extern var SelectorPinGuid(get, never): Guid;
	public inline extern function get_SelectorPinGuid(): Guid return this.SelectorPinGuid;
}

@:forward
@:nativeGen
@:native("NiagaraNodeSelect*")
abstract NiagaraNodeSelectPtr(cpp.Star<NiagaraNodeSelect>) from cpp.Star<NiagaraNodeSelect> to cpp.Star<NiagaraNodeSelect>{
	@:from
	public static extern inline function fromValue(v: NiagaraNodeSelect): NiagaraNodeSelectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraNodeSelect {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}