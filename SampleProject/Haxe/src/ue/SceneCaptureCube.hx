// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASceneCaptureCube")
@:include("Engine/SceneCaptureCube.h")
@:structAccess
extern class SceneCaptureCube extends SceneCapture {
	public var CaptureComponentCube: cpp.Star<SceneCaptureComponentCube>;

	public function OnInterpToggle(bEnable: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneCaptureCube(SceneCaptureCube) from SceneCaptureCube {
	public extern var CaptureComponentCube(get, never): cpp.Star<SceneCaptureComponentCube.ConstSceneCaptureComponentCube>;
	public inline extern function get_CaptureComponentCube(): cpp.Star<SceneCaptureComponentCube.ConstSceneCaptureComponentCube> return this.CaptureComponentCube;
}