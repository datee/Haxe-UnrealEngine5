// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigThumbnailRenderer")
@:include("ControlRigThumbnailRenderer.h")
@:structAccess
extern class ControlRigThumbnailRenderer extends SkeletalMeshThumbnailRenderer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigThumbnailRenderer(ControlRigThumbnailRenderer) from ControlRigThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("ControlRigThumbnailRenderer*")
abstract ControlRigThumbnailRendererPtr(cpp.Star<ControlRigThumbnailRenderer>) from cpp.Star<ControlRigThumbnailRenderer> to cpp.Star<ControlRigThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: ControlRigThumbnailRenderer): ControlRigThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}