// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAREnvironmentCaptureProbe")
@:include("ARTrackable.h")
@:structAccess
extern class AREnvironmentCaptureProbe extends ARTrackedGeometry {
	public var Extent: Vector;
	public var EnvironmentCaptureTexture: cpp.Star<AREnvironmentCaptureProbeTexture>;

	public function GetExtent(): cpp.Reference<Vector>;
	public function GetEnvironmentCaptureTexture(): cpp.Reference<cpp.Star<AREnvironmentCaptureProbeTexture>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetExtent)
@:nativeGen
abstract ConstAREnvironmentCaptureProbe(AREnvironmentCaptureProbe) from AREnvironmentCaptureProbe {
	public extern var Extent(get, never): Vector;
	public inline extern function get_Extent(): Vector return this.Extent;
	public extern var EnvironmentCaptureTexture(get, never): cpp.Star<AREnvironmentCaptureProbeTexture.ConstAREnvironmentCaptureProbeTexture>;
	public inline extern function get_EnvironmentCaptureTexture(): cpp.Star<AREnvironmentCaptureProbeTexture.ConstAREnvironmentCaptureProbeTexture> return this.EnvironmentCaptureTexture;
}