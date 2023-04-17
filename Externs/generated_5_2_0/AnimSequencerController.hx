// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSequencerController")
@:include("AnimSequencerController.h")
@:structAccess
extern class AnimSequencerController extends Object {
	private var Model: TWeakObjectPtr<AnimationSequencerDataModel>;
	private var ModelInterface: AnimationDataModel;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSequencerController(AnimSequencerController) from AnimSequencerController {
}

@:forward
@:nativeGen
@:native("AnimSequencerController*")
abstract AnimSequencerControllerPtr(cpp.Star<AnimSequencerController>) from cpp.Star<AnimSequencerController> to cpp.Star<AnimSequencerController>{
	@:from
	public static extern inline function fromValue(v: AnimSequencerController): AnimSequencerControllerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimSequencerController {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}