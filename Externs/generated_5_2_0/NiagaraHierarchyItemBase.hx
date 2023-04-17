// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraHierarchyItemBase")
@:include("ViewModels/HierarchyEditor/NiagaraHierarchyViewModelBase.h")
@:structAccess
extern class NiagaraHierarchyItemBase extends Object {
	@:protected public var Children: TArray<cpp.Star<NiagaraHierarchyItemBase>>;
	@:protected public var Identity: NiagaraHierarchyIdentity;
	@:protected public var bFinalized: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraHierarchyItemBase(NiagaraHierarchyItemBase) from NiagaraHierarchyItemBase {
}

@:forward
@:nativeGen
@:native("NiagaraHierarchyItemBase*")
abstract NiagaraHierarchyItemBasePtr(cpp.Star<NiagaraHierarchyItemBase>) from cpp.Star<NiagaraHierarchyItemBase> to cpp.Star<NiagaraHierarchyItemBase>{
	@:from
	public static extern inline function fromValue(v: NiagaraHierarchyItemBase): NiagaraHierarchyItemBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraHierarchyItemBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}