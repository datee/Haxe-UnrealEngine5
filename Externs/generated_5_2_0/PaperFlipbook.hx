// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperFlipbook")
@:include("PaperFlipbook.h")
@:structAccess
extern class PaperFlipbook extends Object {
	@:protected public var FramesPerSecond: cpp.Float32;
	@:protected public var KeyFrames: TArray<PaperFlipbookKeyFrame>;
	@:protected public var DefaultMaterial: cpp.Star<MaterialInterface>;
	@:protected public var CollisionSource: TEnumAsByte<EFlipbookCollisionMode>;

	public function IsValidKeyFrameIndex(Index: cpp.Int32): Bool;
	public function GetTotalDuration(): cpp.Float32;
	public function GetSpriteAtTime(Time: cpp.Float32, bClampToEnds: Bool): cpp.Star<PaperSprite>;
	public function GetSpriteAtFrame(FrameIndex: cpp.Int32): cpp.Star<PaperSprite>;
	public function GetNumKeyFrames(): cpp.Int32;
	public function GetNumFrames(): cpp.Int32;
	public function GetKeyFrameIndexAtTime(Time: cpp.Float32, bClampToEnds: Bool): cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsValidKeyFrameIndex, GetTotalDuration, GetSpriteAtTime, GetSpriteAtFrame, GetNumKeyFrames, GetNumFrames, GetKeyFrameIndexAtTime)
@:nativeGen
abstract ConstPaperFlipbook(PaperFlipbook) from PaperFlipbook {
}

@:forward
@:nativeGen
@:native("PaperFlipbook*")
abstract PaperFlipbookPtr(cpp.Star<PaperFlipbook>) from cpp.Star<PaperFlipbook> to cpp.Star<PaperFlipbook>{
	@:from
	public static extern inline function fromValue(v: PaperFlipbook): PaperFlipbookPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperFlipbook {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}