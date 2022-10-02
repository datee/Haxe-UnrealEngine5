// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneTemplateGenerationLedger")
@:include("Evaluation/MovieSceneEvaluationTemplate.h")
@:structAccess
extern class MovieSceneTemplateGenerationLedger {
	public var LastTrackIdentifier: MovieSceneTrackIdentifier;
	public var TrackSignatureToTrackIdentifier: TMap<Guid, MovieSceneTrackIdentifier>;
	public var SubSectionRanges: TMap<Guid, MovieSceneFrameRange>;

	@:native("FMovieSceneTemplateGenerationLedger") public function new();
	@:native("FMovieSceneTemplateGenerationLedger") public static function make(LastTrackIdentifier: MovieSceneTrackIdentifier, TrackSignatureToTrackIdentifier: TMap<Guid, MovieSceneTrackIdentifier>, SubSectionRanges: TMap<Guid, MovieSceneFrameRange>): MovieSceneTemplateGenerationLedger ;
}