// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraPreviewAxis")
@:include("NiagaraPreviewGrid.h")
@:structAccess
extern class NiagaraPreviewAxis extends Object {
	public function Num(): cpp.Int32;
	public function ApplyToPreview(PreviewComponent: cpp.Star<NiagaraComp>, PreviewIndex: cpp.Int32, bIsXAxis: Bool, OutLabelText: cpp.Reference<FString>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraPreviewAxis(NiagaraPreviewAxis) from NiagaraPreviewAxis {
}

@:forward
@:nativeGen
@:native("NiagaraPreviewAxis*")
abstract NiagaraPreviewAxisPtr(cpp.Star<NiagaraPreviewAxis>) from cpp.Star<NiagaraPreviewAxis> to cpp.Star<NiagaraPreviewAxis>{
	@:from
	public static extern inline function fromValue(v: NiagaraPreviewAxis): NiagaraPreviewAxisPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraPreviewAxis {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}