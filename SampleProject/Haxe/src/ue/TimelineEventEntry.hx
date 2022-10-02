// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTimelineEventEntry")
@:include("Components/TimelineComponent.h")
@:structAccess
extern class TimelineEventEntry {
	public var Time: cpp.Float32;
	public var EventFunc: HaxeDelegateProperty<() -> Void>;

	@:native("FTimelineEventEntry") public function new();
	@:native("FTimelineEventEntry") public static function make(Time: cpp.Float32, EventFunc: HaxeDelegateProperty<() -> Void>): TimelineEventEntry ;
}