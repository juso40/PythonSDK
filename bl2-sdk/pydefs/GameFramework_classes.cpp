#include "stdafx.h"
// Using =======================================================================
namespace py = pybind11;

// Module ======================================================================
void Export_pystes_GameFramework_classes(py::module &m)
{
	py::class_< AGamePawn, APawn >(m, "AGamePawn")
		.def_static("StaticClass", &AGamePawn::StaticClass, py::return_value_policy::reference)
		;
	py::class_< AGamePlayerController, APlayerController >(m, "AGamePlayerController")
		.def_static("StaticClass", &AGamePlayerController::StaticClass, py::return_value_policy::reference)
		.def_property("bIsWarmupPaused", [](AGamePlayerController &self){return self.bIsWarmupPaused;}, [](AGamePlayerController &self, bool value){self.bIsWarmupPaused = value ? 1 : 0;})
		.def_readwrite("CurrentSoundMode", &AGamePlayerController::CurrentSoundMode, py::return_value_policy::reference)
		.def("ClientColorFade", &AGamePlayerController::ClientColorFade)
		.def("CallMemLeakCheck", &AGamePlayerController::CallMemLeakCheck)
		.def("StopMemLeakChecking", &AGamePlayerController::StopMemLeakChecking)
		.def("DoMemLeakChecking", &AGamePlayerController::DoMemLeakChecking)
		.def("eventWarmupPause", &AGamePlayerController::eventWarmupPause)
		.def("CanUnpauseWarmup", &AGamePlayerController::CanUnpauseWarmup)
		.def("GetCurrentMovie", &AGamePlayerController::GetCurrentMovie)
		.def("eventClientStopMovie", &AGamePlayerController::eventClientStopMovie)
		.def("eventClientPlayMovie", &AGamePlayerController::eventClientPlayMovie)
		.def("KeepPlayingLoadingMovie", &AGamePlayerController::KeepPlayingLoadingMovie)
		.def("ShowLoadingMovie", &AGamePlayerController::ShowLoadingMovie)
		.def("SetSoundMode", &AGamePlayerController::SetSoundMode)
		.def("DoForceFeedbackForScreenShake", &AGamePlayerController::DoForceFeedbackForScreenShake)
		.def("GetUIPlayerIndex", &AGamePlayerController::GetUIPlayerIndex)
		;
#ifndef _DEBUG
	py::class_< UGameTypes, UObject >(m, "UGameTypes")
		.def_static("StaticClass", &UGameTypes::StaticClass, py::return_value_policy::reference)
		;
	py::class_< UNavMeshGoal_OutOfViewFrom, UNavMeshPathGoalEvaluator >(m, "UNavMeshGoal_OutOfViewFrom")
		.def_static("StaticClass", &UNavMeshGoal_OutOfViewFrom::StaticClass, py::return_value_policy::reference)
		.def_property("bShowDebug", [](UNavMeshGoal_OutOfViewFrom &self){return self.bShowDebug;}, [](UNavMeshGoal_OutOfViewFrom &self, bool value){self.bShowDebug = value ? 1 : 0;})
		.def_readwrite("GoalPoly", &UNavMeshGoal_OutOfViewFrom::GoalPoly, py::return_value_policy::reference)
		.def_readwrite("OutOfViewLocation", &UNavMeshGoal_OutOfViewFrom::OutOfViewLocation, py::return_value_policy::reference)
		.def("Recycle", &UNavMeshGoal_OutOfViewFrom::Recycle)
		.def("MustBeHiddenFromThisPoint", &UNavMeshGoal_OutOfViewFrom::MustBeHiddenFromThisPoint)
		.def("RecycleNative", &UNavMeshGoal_OutOfViewFrom::RecycleNative)
		;
	py::class_< UNavMeshPath_BiasAgainstPolysWithinDistanceOfLocations, UNavMeshPathConstraint >(m, "UNavMeshPath_BiasAgainstPolysWithinDistanceOfLocations")
		.def_static("StaticClass", &UNavMeshPath_BiasAgainstPolysWithinDistanceOfLocations::StaticClass, py::return_value_policy::reference)
		.def_readwrite("Location", &UNavMeshPath_BiasAgainstPolysWithinDistanceOfLocations::Location, py::return_value_policy::reference)
		.def_readwrite("Rotation", &UNavMeshPath_BiasAgainstPolysWithinDistanceOfLocations::Rotation, py::return_value_policy::reference)
		.def_readwrite("DistanceToCheck", &UNavMeshPath_BiasAgainstPolysWithinDistanceOfLocations::DistanceToCheck)
		.def_readwrite("LocationsToCheck", &UNavMeshPath_BiasAgainstPolysWithinDistanceOfLocations::LocationsToCheck, py::return_value_policy::reference)
		.def("Recycle", &UNavMeshPath_BiasAgainstPolysWithinDistanceOfLocations::Recycle)
		.def("BiasAgainstPolysWithinDistanceOfLocations", &UNavMeshPath_BiasAgainstPolysWithinDistanceOfLocations::BiasAgainstPolysWithinDistanceOfLocations)
		;
	py::class_< USeqAct_ControlGameMovie, USeqAct_Latent >(m, "USeqAct_ControlGameMovie")
		.def_static("StaticClass", &USeqAct_ControlGameMovie::StaticClass, py::return_value_policy::reference)
		.def_readwrite("MovieName", &USeqAct_ControlGameMovie::MovieName, py::return_value_policy::reference)
		.def_readwrite("StartOfRenderingMovieFrame", &USeqAct_ControlGameMovie::StartOfRenderingMovieFrame)
		.def_readwrite("EndOfRenderingMovieFrame", &USeqAct_ControlGameMovie::EndOfRenderingMovieFrame)
		;
	py::class_< USeqAct_Deproject, USequenceAction >(m, "USeqAct_Deproject")
		.def_static("StaticClass", &USeqAct_Deproject::StaticClass, py::return_value_policy::reference)
		.def_readwrite("ScreenX", &USeqAct_Deproject::ScreenX)
		.def_readwrite("ScreenY", &USeqAct_Deproject::ScreenY)
		.def_readwrite("TraceDistance", &USeqAct_Deproject::TraceDistance)
		.def_readwrite("HitObject", &USeqAct_Deproject::HitObject, py::return_value_policy::reference)
		.def_readwrite("HitLocation", &USeqAct_Deproject::HitLocation, py::return_value_policy::reference)
		.def_readwrite("HitNormal", &USeqAct_Deproject::HitNormal, py::return_value_policy::reference)
		;
	py::class_< USeqAct_ModifyProperty, USequenceAction >(m, "USeqAct_ModifyProperty")
		.def_static("StaticClass", &USeqAct_ModifyProperty::StaticClass, py::return_value_policy::reference)
		.def_readwrite("Properties", &USeqAct_ModifyProperty::Properties, py::return_value_policy::reference)
		;
	py::class_< UGameSkelCtrl_Recoil, USkelControlBase >(m, "UGameSkelCtrl_Recoil")
		.def_static("StaticClass", &UGameSkelCtrl_Recoil::StaticClass, py::return_value_policy::reference)
		.def_property("bBoneSpaceRecoil", [](UGameSkelCtrl_Recoil &self){return self.bBoneSpaceRecoil;}, [](UGameSkelCtrl_Recoil &self, bool value){self.bBoneSpaceRecoil = value ? 1 : 0;})
		.def_property("bPlayRecoil", [](UGameSkelCtrl_Recoil &self){return self.bPlayRecoil;}, [](UGameSkelCtrl_Recoil &self, bool value){self.bPlayRecoil = value ? 1 : 0;})
		.def_property("bOldPlayRecoil", [](UGameSkelCtrl_Recoil &self){return self.bOldPlayRecoil;}, [](UGameSkelCtrl_Recoil &self, bool value){self.bOldPlayRecoil = value ? 1 : 0;})
		.def_property("bApplyControl", [](UGameSkelCtrl_Recoil &self){return self.bApplyControl;}, [](UGameSkelCtrl_Recoil &self, bool value){self.bApplyControl = value ? 1 : 0;})
		.def_readwrite("Recoil", &UGameSkelCtrl_Recoil::Recoil, py::return_value_policy::reference)
		.def_readwrite("Aim", &UGameSkelCtrl_Recoil::Aim, py::return_value_policy::reference)
		;
	py::class_< UGameStateObject, UGameplayEventsHandler >(m, "UGameStateObject")
		.def_static("StaticClass", &UGameStateObject::StaticClass, py::return_value_policy::reference)
		.def_property("bIsMatchStarted", [](UGameStateObject &self){return self.bIsMatchStarted;}, [](UGameStateObject &self, bool value){self.bIsMatchStarted = value ? 1 : 0;})
		.def_property("bIsRoundStarted", [](UGameStateObject &self){return self.bIsRoundStarted;}, [](UGameStateObject &self, bool value){self.bIsRoundStarted = value ? 1 : 0;})
		.def_readwrite("TeamStates", &UGameStateObject::TeamStates, py::return_value_policy::reference)
		.def_readwrite("PlayerStates", &UGameStateObject::PlayerStates, py::return_value_policy::reference)
		.def_readwrite("SessionType", &UGameStateObject::SessionType)
		.def_readwrite("RoundNumber", &UGameStateObject::RoundNumber)
		.def_readwrite("MaxRoundNumber", &UGameStateObject::MaxRoundNumber)
		.def("Reset", &UGameStateObject::Reset)
		.def("eventPreProcessStream", &UGameStateObject::eventPreProcessStream)
		;
	py::class_< UGameStatsAggregator, UGameplayEventsHandler >(m, "UGameStatsAggregator")
		.def_static("StaticClass", &UGameStatsAggregator::StaticClass, py::return_value_policy::reference)
		.def_readwrite("GameState", &UGameStatsAggregator::GameState, py::return_value_policy::reference)
		.def_readwrite("AggregatesList", &UGameStatsAggregator::AggregatesList, py::return_value_policy::reference)
		.def_readwrite("AggregateEventsMapping", &UGameStatsAggregator::AggregateEventsMapping, py::return_value_policy::reference)
		.def_readwrite("AggregateEvents", &UGameStatsAggregator::AggregateEvents, py::return_value_policy::reference)
		.def_readwrite("AggregatesFound", &UGameStatsAggregator::AggregatesFound, py::return_value_policy::reference)
		.def_readwrite("AllGameEvents", &UGameStatsAggregator::AllGameEvents, py::return_value_policy::reference)
		.def_readwrite("AllTeamEvents", &UGameStatsAggregator::AllTeamEvents, py::return_value_policy::reference)
		.def_readwrite("AllPlayerEvents", &UGameStatsAggregator::AllPlayerEvents, py::return_value_policy::reference)
		.def_readwrite("AllWeaponEvents", &UGameStatsAggregator::AllWeaponEvents, py::return_value_policy::reference)
		.def_readwrite("AllProjectileEvents", &UGameStatsAggregator::AllProjectileEvents, py::return_value_policy::reference)
		.def_readwrite("AllPawnEvents", &UGameStatsAggregator::AllPawnEvents, py::return_value_policy::reference)
		.def_readwrite("AllDamageEvents", &UGameStatsAggregator::AllDamageEvents, py::return_value_policy::reference)
		.def("Reset", &UGameStatsAggregator::Reset)
		.def("eventPostProcessStream", &UGameStatsAggregator::eventPostProcessStream)
		.def("eventPreProcessStream", &UGameStatsAggregator::eventPreProcessStream)
		.def("GetAggregateMappingIDs", [](UGameStatsAggregator &self , int EventID) { int* pyAggregateID = (int*)malloc(sizeof(int)) ; int* pyTargetAggregateID = (int*)malloc(sizeof(int)) ;  bool ret =  self.GetAggregateMappingIDs(EventID, pyAggregateID, pyTargetAggregateID); return py::make_tuple(ret, *pyAggregateID, *pyTargetAggregateID); })
		;
	py::class_< UGameWaveForms, UObject >(m, "UGameWaveForms")
		.def_static("StaticClass", &UGameWaveForms::StaticClass, py::return_value_policy::reference)
		.def_readwrite("CameraShakeMediumShort", &UGameWaveForms::CameraShakeMediumShort, py::return_value_policy::reference)
		.def_readwrite("CameraShakeMediumLong", &UGameWaveForms::CameraShakeMediumLong, py::return_value_policy::reference)
		.def_readwrite("CameraShakeBigShort", &UGameWaveForms::CameraShakeBigShort, py::return_value_policy::reference)
		.def_readwrite("CameraShakeBigLong", &UGameWaveForms::CameraShakeBigLong, py::return_value_policy::reference)
		;
	py::class_< APlayerCollectorGame, AGameInfo >(m, "APlayerCollectorGame")
		.def_static("StaticClass", &APlayerCollectorGame::StaticClass, py::return_value_policy::reference)
		.def_readwrite("NumberOfClientsToWaitFor", &APlayerCollectorGame::NumberOfClientsToWaitFor)
		.def_readwrite("URLToLoad", &APlayerCollectorGame::URLToLoad, py::return_value_policy::reference)
		.def("eventGetSeamlessTravelActorList", &APlayerCollectorGame::eventGetSeamlessTravelActorList)
		.def("eventLogin", &APlayerCollectorGame::eventLogin, py::return_value_policy::reference)
		;
	py::class_< UPMESTG_LeaveADecalBase, UParticleModuleEventSendToGame >(m, "UPMESTG_LeaveADecalBase")
		.def_static("StaticClass", &UPMESTG_LeaveADecalBase::StaticClass, py::return_value_policy::reference)
		.def_readwrite("PhysicalMaterialPropertyClass", &UPMESTG_LeaveADecalBase::PhysicalMaterialPropertyClass, py::return_value_policy::reference)
		;
#endif
}