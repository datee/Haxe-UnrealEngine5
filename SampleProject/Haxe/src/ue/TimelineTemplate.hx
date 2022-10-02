// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTimelineTemplate")
@:include("Engine/TimelineTemplate.h")
@:structAccess
extern class TimelineTemplate extends Object {
	public var TimelineLength: cpp.Float32;
	public var LengthMode: ETimelineLengthMode;
	public var bAutoPlay: Bool;
	public var bLoop: Bool;
	public var bReplicated: Bool;
	public var bIgnoreTimeDilation: Bool;
	public var EventTracks: TArray<TTEventTrack>;
	public var FloatTracks: TArray<TTFloatTrack>;
	public var VectorTracks: TArray<TTVectorTrack>;
	public var LinearColorTracks: TArray<TTLinearColorTrack>;
	public var MetaDataArray: TArray<BPVariableMetaDataEntry>;
	public var TimelineGuid: Guid;
	public var TimelineTickGroup: ETickingGroup;
	public var VariableName: FName;
	public var DirectionPropertyName: FName;
	public var UpdateFunctionName: FName;
	public var FinishedFunctionName: FName;
	public var TrackDisplayOrder: TArray<TTTrackId>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTimelineTemplate(TimelineTemplate) from TimelineTemplate {
	public extern var TimelineLength(get, never): cpp.Float32;
	public inline extern function get_TimelineLength(): cpp.Float32 return this.TimelineLength;
	public extern var LengthMode(get, never): ETimelineLengthMode;
	public inline extern function get_LengthMode(): ETimelineLengthMode return this.LengthMode;
	public extern var bAutoPlay(get, never): Bool;
	public inline extern function get_bAutoPlay(): Bool return this.bAutoPlay;
	public extern var bLoop(get, never): Bool;
	public inline extern function get_bLoop(): Bool return this.bLoop;
	public extern var bReplicated(get, never): Bool;
	public inline extern function get_bReplicated(): Bool return this.bReplicated;
	public extern var bIgnoreTimeDilation(get, never): Bool;
	public inline extern function get_bIgnoreTimeDilation(): Bool return this.bIgnoreTimeDilation;
	public extern var EventTracks(get, never): TArray<TTEventTrack>;
	public inline extern function get_EventTracks(): TArray<TTEventTrack> return this.EventTracks;
	public extern var FloatTracks(get, never): TArray<TTFloatTrack>;
	public inline extern function get_FloatTracks(): TArray<TTFloatTrack> return this.FloatTracks;
	public extern var VectorTracks(get, never): TArray<TTVectorTrack>;
	public inline extern function get_VectorTracks(): TArray<TTVectorTrack> return this.VectorTracks;
	public extern var LinearColorTracks(get, never): TArray<TTLinearColorTrack>;
	public inline extern function get_LinearColorTracks(): TArray<TTLinearColorTrack> return this.LinearColorTracks;
	public extern var MetaDataArray(get, never): TArray<BPVariableMetaDataEntry>;
	public inline extern function get_MetaDataArray(): TArray<BPVariableMetaDataEntry> return this.MetaDataArray;
	public extern var TimelineGuid(get, never): Guid;
	public inline extern function get_TimelineGuid(): Guid return this.TimelineGuid;
	public extern var TimelineTickGroup(get, never): ETickingGroup;
	public inline extern function get_TimelineTickGroup(): ETickingGroup return this.TimelineTickGroup;
	public extern var VariableName(get, never): FName;
	public inline extern function get_VariableName(): FName return this.VariableName;
	public extern var DirectionPropertyName(get, never): FName;
	public inline extern function get_DirectionPropertyName(): FName return this.DirectionPropertyName;
	public extern var UpdateFunctionName(get, never): FName;
	public inline extern function get_UpdateFunctionName(): FName return this.UpdateFunctionName;
	public extern var FinishedFunctionName(get, never): FName;
	public inline extern function get_FinishedFunctionName(): FName return this.FinishedFunctionName;
	public extern var TrackDisplayOrder(get, never): TArray<TTTrackId>;
	public inline extern function get_TrackDisplayOrder(): TArray<TTTrackId> return this.TrackDisplayOrder;
}