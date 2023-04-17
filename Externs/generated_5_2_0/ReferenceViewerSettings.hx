// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReferenceViewerSettings")
@:include("ReferenceViewer/ReferenceViewerSettings.h")
@:structAccess
extern class ReferenceViewerSettings extends Object {
	private var bLimitSearchDepth: Bool;
	private var bIsShowReferencers: Bool;
	private var MaxSearchReferencerDepth: cpp.Int32;
	private var bIsShowDependencies: Bool;
	private var MaxSearchDependencyDepth: cpp.Int32;
	private var bLimitSearchBreadth: Bool;
	private var MaxSearchBreadth: cpp.Int32;
	private var bEnableCollectionFilter: Bool;
	private var bIsShowSoftReferences: Bool;
	private var bIsShowHardReferences: Bool;
	private var bIsShowEditorOnlyReferences: Bool;
	private var bIsShowManagementReferences: Bool;
	private var bIsShowSearchableNames: Bool;
	private var bIsShowCodePackages: Bool;
	private var bIsShowDuplicates: Bool;
	private var bIsShowFilteredPackagesOnly: Bool;
	private var bIsCompactMode: Bool;
	private var bIsShowPath: Bool;
	private var bFiltersEnabled: Bool;
	private var bAutoUpdateFilters: Bool;
	private var UserFilters: TArray<ilterState>;
	private var bFindPathEnabled: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstReferenceViewerSettings(ReferenceViewerSettings) from ReferenceViewerSettings {
}

@:forward
@:nativeGen
@:native("ReferenceViewerSettings*")
abstract ReferenceViewerSettingsPtr(cpp.Star<ReferenceViewerSettings>) from cpp.Star<ReferenceViewerSettings> to cpp.Star<ReferenceViewerSettings>{
	@:from
	public static extern inline function fromValue(v: ReferenceViewerSettings): ReferenceViewerSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReferenceViewerSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}