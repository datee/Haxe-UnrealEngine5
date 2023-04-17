// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneControlRigParameterTrack")
@:include("Sequencer/MovieSceneControlRigParameterTrack.h")
@:structAccess
extern class MovieSceneControlRigParameterTrack extends MovieSceneNameableTrack {
	private var ControlRig: cpp.Star<ControlRig>;
	private var SectionToKey: cpp.Star<MovieSceneSection>;
	private var Sections: TArray<cpp.Star<MovieSceneSection>>;
	private var TrackName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneControlRigParameterTrack(MovieSceneControlRigParameterTrack) from MovieSceneControlRigParameterTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneControlRigParameterTrack*")
abstract MovieSceneControlRigParameterTrackPtr(cpp.Star<MovieSceneControlRigParameterTrack>) from cpp.Star<MovieSceneControlRigParameterTrack> to cpp.Star<MovieSceneControlRigParameterTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneControlRigParameterTrack): MovieSceneControlRigParameterTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneControlRigParameterTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}