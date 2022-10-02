// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackItemGroup")
@:include("ViewModels/Stack/NiagaraStackItemGroup.h")
@:structAccess
extern class NiagaraStackItemGroup extends NiagaraStackEntry {
	public var GroupFooter: cpp.Star<NiagaraStackItemGroupFooter>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackItemGroup(NiagaraStackItemGroup) from NiagaraStackItemGroup {
	public extern var GroupFooter(get, never): cpp.Star<NiagaraStackItemGroupFooter.ConstNiagaraStackItemGroupFooter>;
	public inline extern function get_GroupFooter(): cpp.Star<NiagaraStackItemGroupFooter.ConstNiagaraStackItemGroupFooter> return this.GroupFooter;
}