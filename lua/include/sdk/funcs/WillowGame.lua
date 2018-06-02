local ffi = require("ffi")
local c = g_classFuncs

	["ShouldUnlockAchievementFromUnlockType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 48085,
				cType = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				TArray = true,
				offset = 32
			},
			{
				name = "UnlockType",
				index = 48092,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAchievementUnlockType",
				flags = 32,
				offset = 0
			},
			{
				name = "StringData",
				index = 48091,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "IntData",
				index = 48090,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bCanBeGreater",
				index = 48089,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bCheckStringAndIntData",
				index = 48088,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bCanBeLess",
				index = 48087,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 44,
		index = 48084,
		retOffset = 32,
	},
	["ShouldResetOnInterruptedGrenadeThrow"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50858,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 50857,
		retOffset = 0,
	},
	["CanResetActionSkill"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50856,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 50855,
		retOffset = 0,
	},
	["eventOverrideCrosshairVisibility"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50852,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "bVisible",
				index = 50854,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bForScope",
				index = 50853,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 50851,
		retOffset = 8,
	},
	["eventGetDeferredActionSkillTime"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50850,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 50849,
		retOffset = 0,
	},
	["eventTickActionSkillHUD"] = {
		fields = {
			{
				name = "HUDMovie",
				index = 50848,
				className = "UWillowHUDGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ActionSkillTime",
				index = 50847,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "DeltaTime",
				index = 50846,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 50845,
	},
	["eventDisableActionSkillHUD"] = {
		fields = {
			{
				name = "HUDMovie",
				index = 50844,
				className = "UWillowHUDGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50843,
	},
	["eventEnableActionSkillHUD"] = {
		fields = {
			{
				name = "HUDMovie",
				index = 50842,
				className = "UWillowHUDGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50841,
	},
	["GetBehaviorConsumerHandle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50840,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 50839,
		retOffset = 0,
	},
	["GetActionSkillEventContextObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50838,
				castTo = ffi.typeof("struct UObject**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 50837,
		retOffset = 0,
	},
	["eventRunCustomEvent"] = {
		fields = {
			{
				name = "EventName",
				index = 50836,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "EventInstigator",
				index = 50835,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "OtherEventParticipantObject",
				index = 50834,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "EventData",
				index = 50833,
				optional = true,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 28,
		index = 50832,
	},
	["eventHandleTimerEvent"] = {
		fields = {
			{
				name = "EventType",
				index = 50829,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBehaviorTimerEvent",
				flags = 32,
				offset = 0
			},
			{
				name = "EventData",
				index = 50828,
				optional = true,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 24,
		index = 50827,
	},
	["SetTimerState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50824,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "TimerId",
				index = 50826,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBehaviorTimerID",
				flags = 32,
				offset = 0
			},
			{
				name = "TimerState",
				index = 50825,
				type = ffi.typeof("struct FBehaviorTimerState"),
				castTo = ffi.typeof("struct FBehaviorTimerState*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 24,
		index = 50823,
		retOffset = 16,
	},
	["GetTimerState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50820,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "TimerId",
				index = 50822,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBehaviorTimerID",
				flags = 32,
				offset = 0
			},
			{
				name = "TimerState",
				isRet = true,
				index = 50821,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorTimerState"),
				castTo = ffi.typeof("struct FBehaviorTimerState*"),
				offset = 4
			},
		},
		dataSize = 24,
		index = 50819,
		retOffset = 16,
	},
	["GetTimeSeconds"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50818,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 50817,
		retOffset = 0,
	},
	["GetReplicatedInstanceDataState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50815,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "OutReplicatedInstanceDataState",
				isRet = true,
				index = 50816,
				isOutParm = true,
				cType = ffi.typeof("struct FReplicatedInstanceDataState"),
				castTo = ffi.typeof("struct FReplicatedInstanceDataState*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 50814,
		retOffset = 16,
	},
	["GetInstanceDataState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50812,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "OutInstanceDataState",
				isRet = true,
				index = 50813,
				isOutParm = true,
				cType = ffi.typeof("struct FInstanceDataSet"),
				castTo = ffi.typeof("struct FInstanceDataSet*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 50811,
		retOffset = 12,
	},
	["DestroyOwnedInstanceData"] = {
		fields = {
		},
		dataSize = 0,
		index = 50810,
	},
	["eventRemoveInstanceDataObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50808,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InstanceDataObject",
				index = 50809,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 50807,
		retOffset = 4,
	},
	["eventRemoveInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50805,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "DataName",
				index = 50806,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 50804,
		retOffset = 8,
	},
	["eventGetInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50802,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "DataName",
				index = 50803,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "InstanceData",
				isRet = true,
				index = 50799,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FInstanceDataUnion"),
				castTo = ffi.typeof("struct TArray_FInstanceDataUnion*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 112,
		index = 50798,
		retOffset = 20,
	},
	["SetInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50795,
				castTo = ffi.typeof("BOOL*"),
				offset = 92
			},
			{
				name = "InstanceData",
				index = 50797,
				type = ffi.typeof("struct FInstanceDataUnion"),
				castTo = ffi.typeof("struct FInstanceDataUnion*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bAllowDuplicateNames",
				index = 50796,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 88
			},
		},
		dataSize = 96,
		index = 50794,
		retOffset = 92,
	},
	["EnableDebug"] = {
		fields = {
			{
				name = "DebugEnabled",
				index = 50793,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50792,
	},
	["NotifyActionSkillActiveAbility"] = {
		fields = {
			{
				name = "TheWillowPawn",
				index = 50791,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TheController",
				index = 50790,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ActionSkillDuration",
				index = 50789,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "ActiveTimeRemaining",
				index = 50788,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "TheTargetPawn",
				index = 50787,
				optional = true,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 50786,
	},
	["StartActionSkillActiveAbility"] = {
		fields = {
			{
				name = "TheWillowPawn",
				index = 50785,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TheController",
				index = 50784,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ActionSkillDuration",
				index = 50783,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "ActiveTimeRemaining",
				index = 50782,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "TheTargetPawn",
				index = 50781,
				optional = true,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 50780,
	},
	["ClientStartActionSkillActiveAbility"] = {
		fields = {
			{
				name = "TheWillowPawn",
				index = 50779,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TheController",
				index = 50778,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ActionSkillDuration",
				index = 50777,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "ActiveTimeRemaining",
				index = 50776,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "TheTargetPawn",
				index = 50775,
				optional = true,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 50774,
	},
	["AllowNewActiveAbilityActivation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50771,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "CurrentActionSkillActiveAbilityCount",
				isRet = true,
				index = 50773,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "NextActionSkillActiveAbilityTime",
				isRet = true,
				index = 50772,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
		},
		dataSize = 20,
		index = 50770,
		retOffset = 8,
	},
	["AllowAutomaticActiveAbilityActivation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50769,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 50768,
		retOffset = 0,
	},
	["AllowNewCooldownAbilityActivation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50765,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "CurrentActionSkillCooldownAbilityCount",
				isRet = true,
				index = 50767,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "NextActionSkillCooldownAbilityTime",
				isRet = true,
				index = 50766,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
		},
		dataSize = 20,
		index = 50764,
		retOffset = 8,
	},
	["AllowAutomaticCooldownAbilityActivation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50763,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 50762,
		retOffset = 0,
	},
	["eventOnActionSkillTick"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 50761,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50760,
	},
	["OverridesStandardMelee"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50757,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 50756,
		retOffset = 0,
	},
	["ReadyToInterceptMelee"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50754,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "AutoAimTarget",
				index = 50755,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 50753,
		retOffset = 4,
	},
	["OnActionSkillOwnerMelee"] = {
		fields = {
			{
				name = "TargetIfAvailable",
				index = 50752,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50751,
	},
	["OnActionSkillWeaponsRestricted"] = {
		fields = {
			{
				name = "bWeaponsRestricted",
				index = 50750,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50749,
	},
	["OnActionSkillOwnerInjured"] = {
		fields = {
		},
		dataSize = 0,
		index = 50748,
	},
	["OnActionSkillKilledEnemy"] = {
		fields = {
			{
				name = "KilledPawn",
				index = 50747,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50746,
	},
	["OnActionSkillShowBackMenu"] = {
		fields = {
			{
				name = "bOpened",
				index = 50745,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50744,
	},
	["OnActionSkillFakePause"] = {
		fields = {
			{
				name = "bPaused",
				index = 50743,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50742,
	},
	["OnActionSkillOwnerTouchedActor"] = {
		fields = {
			{
				name = "Other",
				index = 50741,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 50740,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 50739,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitNormal",
				index = 50738,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 50737,
	},
	["OnActionSkillOwnerHitWall"] = {
		fields = {
			{
				name = "HitNormal",
				index = 50736,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Wall",
				index = 50735,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "WallComp",
				index = 50734,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 50733,
	},
	["OnActionSkillOwnerStoppedWalking"] = {
		fields = {
		},
		dataSize = 0,
		index = 50732,
	},
	["OnActionSkillOwnerBeganWalking"] = {
		fields = {
			{
				name = "PreviousPhysics",
				index = 50731,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 50730,
	},
	["OnActionSkillOwnerBeganFalling"] = {
		fields = {
			{
				name = "PreviousPhysics",
				index = 50729,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 50728,
	},
	["eventOnActionSkillOwnerAllieganceChanged"] = {
		fields = {
			{
				name = "NewAllegiance",
				index = 50727,
				className = "UPawnAllegiance",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50726,
	},
	["OnActionSkillOwnerWeaponSwitched"] = {
		fields = {
			{
				name = "OldWeapon",
				index = 50725,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewWeapon",
				index = 50724,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 50723,
	},
	["OnActionSkillOwnerDied"] = {
		fields = {
		},
		dataSize = 0,
		index = 50722,
	},
	["eventOwnerLostAutoAimTarget"] = {
		fields = {
			{
				name = "OldTargetable",
				index = 50721,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 50720,
	},
	["eventOwnerAcquiredAutoAimTarget"] = {
		fields = {
			{
				name = "NewTargetable",
				index = 50719,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 50718,
	},
	["eventTornOff"] = {
		fields = {
		},
		dataSize = 0,
		index = 50717,
	},
	["TearOff"] = {
		fields = {
		},
		dataSize = 4,
		index = 50715,
	},
	["OnActionSkillEnded"] = {
		fields = {
		},
		dataSize = 0,
		index = 50714,
	},
	["eventIsDeactivateBlocked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50713,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 50712,
		retOffset = 0,
	},
	["ClientActionSkillWantsToDeactivate"] = {
		fields = {
		},
		dataSize = 0,
		index = 50711,
	},
	["eventOnActionSkillWantsToDeactivate"] = {
		fields = {
		},
		dataSize = 0,
		index = 50710,
	},
	["OnActionSkillStarted"] = {
		fields = {
			{
				name = "TheWillowPawn",
				index = 50709,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TheController",
				index = 50708,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "TheTargetPawn",
				index = 50707,
				optional = true,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 50706,
	},
	["eventReplicatedEvent"] = {
		fields = {
			{
				name = "VarName",
				index = 50705,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 50704,
	},
	["OnActionSkillOwnerShowBackMenu"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 50703,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SkillInstigator",
				index = 50702,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bOpened",
				index = 50701,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 50700,
	},
	["OnTimerEvent"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 50699,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SpecializedEventName",
				index = 50698,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 12,
		index = 50697,
	},
	["OnActionSkillNearingCompletion"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 50696,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SkillInstigator",
				index = 50695,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SkillTargetIfAvailable",
				index = 50694,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 50693,
	},
	["OnActionSkillOwnerMeleeOverridden"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 50692,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SkillInstigator",
				index = 50691,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SkillTargetIfAvailable",
				index = 50690,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 50689,
	},
	["OnOwnerLostAutoAimTarget"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 50688,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SkillOwner",
				index = 50687,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "OldTargetIfAvailable",
				index = 50686,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 50685,
	},
	["OnOwnerAcquiredAutoAimTarget"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 50684,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SkillOwner",
				index = 50683,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "NewTargetIfAvailable",
				index = 50682,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 50681,
	},
	["OnActionSkillDeactivated"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 50680,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SkillInstigator",
				index = 50679,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 50678,
	},
	["OnActionSkillActivated"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 50677,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SkillInstigator",
				index = 50676,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SkillTargetIfAvailable",
				index = 50675,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 50674,
	},
	["OnActionSkillActiveAbilityNotified"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 50673,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SkillInstigator",
				index = 50672,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ActiveTimeRemaining",
				index = 50671,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "SkillTargetIfAvailable",
				index = 50670,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 50669,
	},
	["OnActionSkillActiveAbilityActivated"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 50668,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SkillInstigator",
				index = 50667,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ActiveTimeRemaining",
				index = 50666,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "SkillTargetIfAvailable",
				index = 50665,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 50664,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 50663,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 50662,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50661,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 50660,
		retOffset = 0,
	},
	["ShouldResetOnInterruptedGrenadeThrow"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 81396,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 81395,
		retOffset = 0,
	},
	["CanResetActionSkill"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 81394,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 81393,
		retOffset = 0,
	},
	["NotifySkillActorDied"] = {
		fields = {
			{
				name = "SkillActor",
				index = 81392,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 81391,
	},
	["GetActionSkillEventContextObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 81390,
				castTo = ffi.typeof("struct UObject**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 81389,
		retOffset = 0,
	},
	["ClientDeployScorpio"] = {
		fields = {
		},
		dataSize = 0,
		index = 81388,
	},
	["DeployScorpio"] = {
		fields = {
		},
		dataSize = 0,
		index = 81387,
	},
	["PlayThrowAnimation"] = {
		fields = {
		},
		dataSize = 4,
		index = 81386,
	},
	["DestroyOwnedInstanceData"] = {
		fields = {
		},
		dataSize = 0,
		index = 81385,
	},
	["RemoveInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 81383,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "DataName",
				index = 81384,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 16,
		index = 81382,
		retOffset = 8,
	},
	["eventGetInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 81380,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "DataName",
				index = 81381,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "InstanceData",
				isRet = true,
				index = 81377,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FInstanceDataUnion"),
				castTo = ffi.typeof("struct TArray_FInstanceDataUnion*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 116,
		index = 81376,
		retOffset = 20,
	},
	["SetInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 81373,
				castTo = ffi.typeof("BOOL*"),
				offset = 92
			},
			{
				name = "InstanceData",
				index = 81375,
				type = ffi.typeof("struct FInstanceDataUnion"),
				castTo = ffi.typeof("struct FInstanceDataUnion*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bAllowDuplicateNames",
				index = 81374,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 88
			},
		},
		dataSize = 96,
		index = 81372,
		retOffset = 92,
	},
	["AllowNewActiveAbilityActivation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 81369,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "CurrentActionSkillActiveAbilityCount",
				isRet = true,
				index = 81371,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "NextActionSkillActiveAbilityTime",
				isRet = true,
				index = 81370,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 81368,
		retOffset = 8,
	},
	["StartActionSkillActiveAbility"] = {
		fields = {
			{
				name = "TheWillowPawn",
				index = 81367,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TheController",
				index = 81366,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ActionSkillDuration",
				index = 81365,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "ActiveTimeRemaining",
				index = 81364,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "AutoAimTarget",
				index = 81363,
				optional = true,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 24,
		index = 81362,
	},
	["OnActionSkillOwnerDied"] = {
		fields = {
		},
		dataSize = 0,
		index = 81361,
	},
	["OnActionSkillEnded"] = {
		fields = {
		},
		dataSize = 0,
		index = 81360,
	},
	["OnActionSkillStarted"] = {
		fields = {
			{
				name = "TheWillowPawn",
				index = 81359,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TheController",
				index = 81358,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "TheTargetPawn",
				index = 81357,
				optional = true,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 81356,
	},
	["GetDebugText"] = {
		fields = {
			{
				name = "DebugText",
				isRet = true,
				index = 51505,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FString"),
				castTo = ffi.typeof("struct TArray_FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 51504,
	},
	["GetExtraAmmoRegen"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51503,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51502,
		retOffset = 0,
	},
	["DetermineObjLibraryType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51808,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Obj",
				index = 51809,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 51807,
		retOffset = 4,
	},
	["DetermineLibraryType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51805,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "LibraryType",
				index = 51806,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 51804,
		retOffset = 4,
	},
	["DecodeTyped"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51798,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "EncodedObj",
				index = 51803,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ObjType",
				index = 51802,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAssetLibrary",
				flags = 32,
				offset = 4
			},
			{
				name = "Revision",
				index = 51801,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "SKUID",
				index = 51800,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "DecodedResult",
				isRet = true,
				index = 51799,
				isOutParm = true,
				castTo = ffi.typeof("struct UObject**"),
				offset = 16
			},
		},
		dataSize = 24,
		index = 51797,
		retOffset = 20,
	},
	["Decode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51792,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "EncodedObj",
				index = 51796,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Revision",
				index = 51795,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "SKUID",
				index = 51794,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "DecodedResult",
				isRet = true,
				index = 51793,
				isOutParm = true,
				castTo = ffi.typeof("struct UObject**"),
				offset = 12
			},
		},
		dataSize = 20,
		index = 51791,
		retOffset = 16,
	},
	["EncodeSKUID"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51789,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "SKUID",
				index = 51790,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 51788,
		retOffset = 4,
	},
	["EncodeTyped"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51784,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "Obj",
				index = 51787,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ObjType",
				index = 51786,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAssetLibrary",
				flags = 32,
				offset = 4
			},
			{
				name = "SKUID",
				index = 51785,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 51783,
		retOffset = 12,
	},
	["Encode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51780,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "Obj",
				index = 51782,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SKUID",
				index = 51781,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 51779,
		retOffset = 8,
	},
	["IncludePrefixInTranslation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51922,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51921,
		retOffset = 0,
	},
	["IncludeSuffixInTranslation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51920,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51919,
		retOffset = 0,
	},
	["IsTextColorEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51918,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51917,
		retOffset = 0,
	},
	["GetTextColor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51916,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51915,
		retOffset = 0,
	},
	["GetSignStyle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51914,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeValueSignStyle",
				offset = 0
			},
		},
		dataSize = 1,
		index = 51913,
		retOffset = 0,
	},
	["GetEffectiveRoundingMode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51911,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeInitializationRounding",
				offset = 1
			},
			{
				name = "Style",
				index = 51912,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeTranslationStyle",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 2,
		index = 51910,
		retOffset = 1,
	},
	["GetRoundingMode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51909,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeInitializationRounding",
				offset = 0
			},
		},
		dataSize = 1,
		index = 51908,
		retOffset = 0,
	},
	["ShouldUseCustomNumberPlacement"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51907,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51906,
		retOffset = 0,
	},
	["ShouldDisplayPlusSign"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51905,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51904,
		retOffset = 0,
	},
	["ShouldDisplayNumberInTranslation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51903,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51902,
		retOffset = 0,
	},
	["ShouldDisplayAsInverse"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51901,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51900,
		retOffset = 0,
	},
	["ShouldDisplayAsPercentage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51899,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51898,
		retOffset = 0,
	},
	["IsBiggerBetter"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51897,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51896,
		retOffset = 0,
	},
	["GetIconFramename"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51895,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 51894,
		retOffset = 0,
	},
	["GetPrefix"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51893,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 51892,
		retOffset = 0,
	},
	["GetSuffix"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51891,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 51890,
		retOffset = 0,
	},
	["GetNoConstraintText"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51889,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 51888,
		retOffset = 0,
	},
	["GetDescription"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51887,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 51886,
		retOffset = 0,
	},
	["GetBasePriority"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51885,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51884,
		retOffset = 0,
	},
	["RemapValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51881,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "InputValue",
				index = 51883,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ContextSourceOverride",
				index = 51882,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 51880,
		retOffset = 8,
	},
	["RoundValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51876,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "InputValue",
				index = 51879,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "PrecisionAferDecimalPoint",
				index = 51878,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "EffectiveRoundingMode",
				index = 51877,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeInitializationRounding",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 51875,
		retOffset = 12,
	},
	["ApplyPresentationRulesToValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51870,
				castTo = ffi.typeof("float*"),
				offset = 16
			},
			{
				name = "ModifierValue",
				index = 51874,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Style",
				index = 51873,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeTranslationStyle",
				flags = 32,
				offset = 4
			},
			{
				name = "bAllowZero",
				index = 51872,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "ContextSourceOverride",
				index = 51871,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 20,
		index = 51869,
		retOffset = 16,
	},
	["ValueToString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51865,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "ModifierValue",
				index = 51868,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Style",
				index = 51867,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeTranslationStyle",
				flags = 32,
				offset = 4
			},
			{
				name = "ContextSourceOverride",
				index = 51866,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 24,
		index = 51864,
		retOffset = 12,
	},
	["TranslateValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51860,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "Value",
				index = 51863,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Style",
				index = 51862,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeTranslationStyle",
				flags = 32,
				offset = 4
			},
			{
				name = "ConstraintPresentation",
				index = 51861,
				optional = true,
				className = "UAttributePresentationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 24,
		index = 51859,
		retOffset = 12,
	},
	["TranslateStatData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51856,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 20
			},
			{
				name = "StatData",
				isRet = true,
				index = 51858,
				isOutParm = true,
				cType = ffi.typeof("struct FModifierValuePresentationData"),
				castTo = ffi.typeof("struct FModifierValuePresentationData*"),
				offset = 0
			},
			{
				name = "Style",
				index = 51857,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeTranslationStyle",
				flags = 32,
				offset = 16
			},
		},
		dataSize = 32,
		index = 51855,
		retOffset = 20,
	},
	["FindAttributePresentation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51950,
				castTo = ffi.typeof("struct UAttributePresentationDefinition**"),
				offset = 4
			},
			{
				name = "Attribute",
				index = 51951,
				className = "UAttributeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 51949,
		retOffset = 4,
	},
	["UpdateCachedRewardIndex"] = {
		fields = {
		},
		dataSize = 0,
		index = 52135,
	},
	["GetAIDamageScaleBasedOnExpLevelDifferences"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 101296,
				castTo = ffi.typeof("float*"),
				offset = 16
			},
			{
				name = "ExpLevelOfInstigator",
				index = 101300,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ExpLevelOfTarget",
				index = 101299,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "GameStage",
				index = 101298,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "DefaultReturnValue",
				index = 101297,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 101295,
		retOffset = 16,
	},
	["GetStatusEffectChanceBasedOnExpLevelDifferences"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 101290,
				castTo = ffi.typeof("float*"),
				offset = 16
			},
			{
				name = "ExpLevelOfInstigator",
				index = 101294,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ExpLevelOfTarget",
				index = 101293,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "GameStage",
				index = 101292,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "DefaultReturnValue",
				index = 101291,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 101289,
		retOffset = 16,
	},
	["GetUncommonChestItemPoolWeightMultiplier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 101287,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "GameStage",
				index = 101288,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 101286,
		retOffset = 4,
	},
	["GetCommonGearDropWeightBaseValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72768,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 72767,
		retOffset = 0,
	},
	["GetNewAIPawnNamesForThisPlayThrough"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 101285,
				castTo = ffi.typeof("struct UDownloadableFixupAIPawnNamesDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 101284,
		retOffset = 0,
	},
	["UpdatePlayerVehicleDamage"] = {
		fields = {
			{
				name = "PlayerVehicle",
				index = 101283,
				className = "AWillowVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 97287,
	},
	["GetAmmoDropsPerPlayerMultiplier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54841,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "ContextSource",
				index = 101282,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GameStage",
				index = 101281,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 54840,
		retOffset = 8,
	},
	["GetAmplifiedDamageMultiplier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 101280,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 101279,
		retOffset = 0,
	},
	["GetAdditionalEnemyDamageMultiplier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 101276,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "EnemyGameStage",
				index = 101278,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bIsChampion",
				index = 101277,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 101275,
		retOffset = 8,
	},
	["ApplyPlayThroughBasedPlayerAttributeEffects"] = {
		fields = {
			{
				name = "Player",
				index = 101274,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58874,
	},
	["UpdateSpawnedPlayerEnemyAIPawn"] = {
		fields = {
			{
				name = "SpawnedAIPawn",
				index = 101273,
				className = "AWillowAIPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "WMind",
				index = 101272,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 80112,
	},
	["GetXPEarnedMultiplier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 101269,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "PlayerGettingXP",
				index = 101271,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ExperienceType",
				index = 101270,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 101268,
		retOffset = 8,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64127,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 64126,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64125,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 64124,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 64123,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 64122,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 64121,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64147,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 64146,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64145,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 64144,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 64143,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 64142,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 64141,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64216,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 64215,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64214,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 64213,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 64212,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 64211,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 64210,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64224,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 64223,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64222,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 64221,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 64220,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 64219,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 64218,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64258,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 64257,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64256,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 64255,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 64254,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 64253,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 64252,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 49332,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 49331,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 49330,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 49329,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 49328,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 49327,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 72,
		index = 49325,
	},
	["PublishBehaviorOutput"] = {
		fields = {
			{
				name = "KernelInfo",
				isRet = true,
				index = 64469,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 0
			},
			{
				name = "SpawnedProjectile",
				index = 64468,
				className = "AWillowProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
		},
		dataSize = 36,
		index = 64467,
	},
	["ThrowExisting"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64466,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 44,
		index = 64462,
	},
	["ThrowProjectile"] = {
		fields = {
			{
				name = "NewProjectile",
				index = 64461,
				className = "AWillowProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AI",
				index = 64460,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 4
			},
			{
				name = "ContextObject",
				index = 64459,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "ExpLevel",
				index = 64458,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 84,
		index = 64452,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64445,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 64444,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64443,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 64442,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 64441,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 64440,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 140,
		index = 64431,
	},
	["TestTargetVisibility"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64613,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Target",
				index = 64615,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Viewer",
				index = 64614,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 64612,
		retOffset = 8,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64611,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 64610,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64609,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 64608,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 64607,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 64606,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 172,
		index = 64601,
	},
	["GetControllerResponsibleForDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64664,
				castTo = ffi.typeof("struct AController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64663,
		retOffset = 0,
	},
	["GetInstigator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64662,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64661,
		retOffset = 0,
	},
	["GetInstigatorSelfDamageScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64660,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64659,
		retOffset = 0,
	},
	["GetFireIntervalChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64658,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64657,
		retOffset = 0,
	},
	["GetStatusEffectBaseChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64655,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ObjContext",
				index = 64656,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 64654,
		retOffset = 4,
	},
	["GetStatusEffectChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64652,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ObjContext",
				index = 64653,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 64651,
		retOffset = 4,
	},
	["GetStatusEffectBaseDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64649,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ObjContext",
				index = 64650,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 64648,
		retOffset = 4,
	},
	["AttempEffect"] = {
		fields = {
			{
				name = "InstigatorActor",
				index = 64643,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TargetC",
				index = 64642,
				type = ffi.typeof("struct FBehaviorContextData"),
				castTo = ffi.typeof("struct FBehaviorContextData*"),
				flags = 64,
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64641,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
			{
				name = "MyInstigatorObject",
				index = 64640,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
			{
				name = "OtherEventParticipantObject",
				index = 64639,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "EventData",
				index = 64638,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 32
			},
		},
		dataSize = 184,
		index = 64634,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64631,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 64630,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64629,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 64628,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 64627,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 64626,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 88,
		index = 64623,
	},
	["GetControllerResponsibleForDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64792,
				castTo = ffi.typeof("struct AController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64791,
		retOffset = 0,
	},
	["GetInstigator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64790,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64789,
		retOffset = 0,
	},
	["GetInstigatorSelfDamageScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64788,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64787,
		retOffset = 0,
	},
	["GetFireIntervalChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64786,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64785,
		retOffset = 0,
	},
	["GetStatusEffectBaseChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64783,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ObjContext",
				index = 64784,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 64782,
		retOffset = 4,
	},
	["GetStatusEffectChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64780,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ObjContext",
				index = 64781,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 64779,
		retOffset = 4,
	},
	["GetStatusEffectBaseDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64777,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ObjContext",
				index = 64778,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 64776,
		retOffset = 4,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64775,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 64774,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64773,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 64772,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 64771,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 64770,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 124,
		index = 64764,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 64952,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 64951,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 64950,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 64949,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 64948,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 64947,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 64946,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65038,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65037,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65036,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65035,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65034,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65033,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 65032,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65053,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65052,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65051,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65050,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65049,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65048,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 84,
		index = 65046,
	},
	["PublishBehaviorOutput"] = {
		fields = {
			{
				name = "KernelInfo",
				index = 65076,
				type = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				flags = 64,
				offset = 0
			},
			{
				name = "SpawnedPhysicsActor",
				index = 65075,
				className = "AKActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
		},
		dataSize = 36,
		index = 65074,
	},
	["RemoveInstanceDataComponent"] = {
		fields = {
			{
				name = "InstanceDataObject",
				index = 65073,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InstanceDataOwner",
				index = 65072,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 16,
		index = 65070,
	},
	["ConvertInstanceDataToPhysicsActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65068,
				castTo = ffi.typeof("struct AKActor**"),
				offset = 4
			},
			{
				name = "InstanceDataComponent",
				index = 65069,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 65067,
		retOffset = 4,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65066,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65065,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65064,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65063,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65062,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65061,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 68,
		index = 65059,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65234,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65233,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65232,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65231,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65230,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65229,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 65228,
	},
	["SetInstigatorOverride"] = {
		fields = {
			{
				name = "Override",
				index = 65471,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 65470,
	},
	["GetControllerResponsibleForDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65469,
				castTo = ffi.typeof("struct AController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 65468,
		retOffset = 0,
	},
	["GetInstigator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65467,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 65466,
		retOffset = 0,
	},
	["GetInstigatorSelfDamageScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65465,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 65464,
		retOffset = 0,
	},
	["GetFireIntervalChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65463,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 65462,
		retOffset = 0,
	},
	["GetStatusEffectBaseChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65460,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ObjContext",
				index = 65461,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 65459,
		retOffset = 4,
	},
	["GetStatusEffectChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65457,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ObjContext",
				index = 65458,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 65456,
		retOffset = 4,
	},
	["GetStatusEffectBaseDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65454,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ObjContext",
				index = 65455,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 65453,
		retOffset = 4,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65448,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65447,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65446,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65445,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65444,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65443,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 136,
		index = 65438,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65478,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65477,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65476,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65475,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65474,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65473,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 65472,
	},
	["ResolveController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65677,
				castTo = ffi.typeof("struct AWillowPlayerController**"),
				offset = 4
			},
			{
				name = "Obj",
				index = 65678,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 65676,
		retOffset = 4,
	},
	["RegisterMovie"] = {
		fields = {
			{
				name = "SelfObject",
				index = 65675,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 65674,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65673,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65672,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65671,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65670,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65669,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65668,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 65667,
	},
	["RemoveFromroot"] = {
		fields = {
			{
				name = "Obj",
				index = 65666,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 65665,
	},
	["AddToRoot"] = {
		fields = {
			{
				name = "Obj",
				index = 65664,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 65663,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65714,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65713,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65712,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65711,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65710,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65709,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 72,
		index = 65707,
	},
	["eventPublishBehaviorOutput"] = {
		fields = {
			{
				name = "KernelInfo",
				isRet = true,
				index = 65793,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 0
			},
			{
				name = "Result",
				index = 65792,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 65791,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65790,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65789,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65788,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65787,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65786,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65785,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 65784,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65803,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65802,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65801,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65800,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65799,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65798,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 65797,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65898,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65897,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65896,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65895,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65894,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65893,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 96,
		index = 65888,
	},
	["ApplyOffsets"] = {
		fields = {
			{
				name = "DestOwner",
				index = 65887,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DestComponent",
				index = 65886,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SourceWorldLoc",
				index = 65885,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "SourceWorldRot",
				index = 65884,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 65883,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65906,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65905,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65904,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65903,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65902,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65901,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 65900,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65926,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65925,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65924,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65923,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65922,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65921,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 65920,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 66207,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 66206,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 66205,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 66204,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 66203,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 66202,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 66201,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67532,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67531,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67530,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67529,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67528,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67527,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 67526,
	},
	["ApplyBehavior"] = {
		fields = {
			{
				name = "SelfObject",
				index = 66226,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 66225,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "MyInstigatorObject",
				index = 66224,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "OtherEventParticipantObject",
				index = 66223,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "EventData",
				index = 66222,
				optional = true,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 40
			},
		},
		dataSize = 52,
		index = 66221,
	},
	["SelectAndRunWeightedBehaviors"] = {
		fields = {
			{
				name = "SelfObject",
				index = 66220,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MyInstigatorObject",
				index = 66219,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "OtherEventParticipantObject",
				index = 66218,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "EventData",
				index = 66217,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 24,
		index = 66216,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 66306,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 66305,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 66304,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 66303,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 66302,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 66301,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 72,
		index = 66298,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 66395,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 66394,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 66393,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 66392,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 66391,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 66390,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 64,
		index = 66388,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 66734,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 66733,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 66732,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 66731,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 66730,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 66729,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 66728,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 66741,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 66740,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 66739,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 66738,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 66737,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 66736,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 66735,
	},
	["eventPublishBehaviorOutput"] = {
		fields = {
			{
				name = "KernelInfo",
				isRet = true,
				index = 65780,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 0
			},
			{
				name = "Result",
				index = 65779,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 65778,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 65777,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 65776,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 65775,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 65774,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 65773,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 65772,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 65771,
	},
	["PublishBehaviorOutput"] = {
		fields = {
			{
				name = "KernelInfo",
				isRet = true,
				index = 67022,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 0
			},
			{
				name = "NewComponent",
				index = 67021,
				className = "UParticleSystemComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
		},
		dataSize = 36,
		index = 67020,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67019,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67018,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67017,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67016,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67015,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67014,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 176,
		index = 67008,
	},
	["PublishBehaviorOutput"] = {
		fields = {
			{
				name = "KernelInfo",
				isRet = true,
				index = 67066,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 0
			},
			{
				name = "SpawnedActor",
				index = 67065,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
		},
		dataSize = 36,
		index = 67064,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67057,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67056,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67055,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67054,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67053,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67052,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 272,
		index = 67040,
	},
	["PublishBehaviorOutput"] = {
		fields = {
			{
				name = "KernelInfo",
				isRet = true,
				index = 67248,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 0
			},
			{
				name = "SpawnedEmitter",
				index = 67247,
				className = "AEmitter",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
		},
		dataSize = 36,
		index = 67246,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67245,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67244,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67243,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67242,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67241,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67240,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 280,
		index = 67227,
	},
	["GetEmitterClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67226,
				castTo = ffi.typeof("struct UClass**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67225,
		retOffset = 0,
	},
	["PublishBehaviorOutput"] = {
		fields = {
			{
				name = "KernelInfo",
				isRet = true,
				index = 67413,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 0
			},
			{
				name = "SpawnedProjectile",
				index = 67412,
				className = "AWillowProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
		},
		dataSize = 36,
		index = 67411,
	},
	["StaticGetWorldBodyViewLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67409,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "WorldBodyInterface",
				index = 67410,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 48,
		index = 67406,
		retOffset = 8,
	},
	["StaticGetChildProjectilePosition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64451,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 16
			},
			{
				name = "WorldBodyInterface",
				index = 67405,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "InAttachmentPointName",
				index = 67404,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
		},
		dataSize = 44,
		index = 64450,
		retOffset = 16,
	},
	["StaticGetChildProjectileDirection"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67395,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 28
			},
			{
				name = "InAttachmentPointName",
				index = 67400,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "WorldBodyInterface",
				index = 67399,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 8
			},
			{
				name = "InProjectileDefinition",
				index = 67398,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "InSpawnDirection",
				index = 67397,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDirectionRelativeToParent",
				flags = 32,
				offset = 20
			},
			{
				name = "InbUseSocketAsParentForSpawnOrientation",
				index = 67396,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 96,
		index = 67391,
		retOffset = 28,
	},
	["SpawnChildProjectiles"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67384,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "WorldBodyInterface",
				index = 67383,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 4
			},
			{
				name = "SpawnActorInterface",
				index = 67382,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 12
			},
			{
				name = "GearLikenessActor",
				index = 67381,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
			{
				name = "SaveReferenceContext",
				index = 67380,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 24
			},
			{
				name = "EffectiveNumProjectiles",
				index = 67379,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 32
			},
			{
				name = "KernelInfo",
				index = 67378,
				type = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				flags = 64,
				offset = 36
			},
			{
				name = "iStart",
				index = 67377,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 64
			},
			{
				name = "iMax",
				index = 67376,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 68
			},
		},
		dataSize = 316,
		index = 67363,
	},
	["CalculateConeVector"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67357,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 36
			},
			{
				name = "Fraction",
				index = 67362,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Origin",
				index = 67361,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "Direction",
				index = 67360,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "AngleWidth",
				index = 67359,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "AngleHeight",
				index = 67358,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 48,
		index = 67356,
		retOffset = 36,
	},
	["PerformMaterialOverride"] = {
		fields = {
			{
				name = "Projectile",
				index = 67355,
				className = "AWillowProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 67354,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67352,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67351,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67350,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67349,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67348,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67347,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 88,
		index = 67343,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67491,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67490,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67489,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67488,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67487,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67486,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 67485,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67524,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67523,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67522,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67521,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67520,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67519,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 67518,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67640,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67639,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67638,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67637,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67636,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67635,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 67634,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67649,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67648,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67647,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67646,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67645,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67644,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 76,
		index = 67642,
	},
	["eventPublishBehaviorOutput"] = {
		fields = {
			{
				name = "KernelInfo",
				isRet = true,
				index = 67692,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 0
			},
			{
				name = "Length",
				index = 67691,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "VectorResult",
				index = 67690,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 32
			},
		},
		dataSize = 48,
		index = 67689,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67688,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67687,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67686,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67685,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67684,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67683,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 67682,
	},
	["eventPublishBehaviorOutput"] = {
		fields = {
			{
				name = "KernelInfo",
				isRet = true,
				index = 67709,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 0
			},
			{
				name = "VectorResult",
				index = 67708,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
		},
		dataSize = 44,
		index = 67707,
	},
	["ApplyBehaviorToContext"] = {
		fields = {
			{
				name = "ContextObject",
				index = 67706,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KernelInfo",
				isRet = true,
				index = 67705,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorKernelInfo"),
				castTo = ffi.typeof("struct FBehaviorKernelInfo*"),
				offset = 4
			},
			{
				name = "SelfObject",
				index = 67704,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MyInstigatorObject",
				index = 67703,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "OtherEventParticipantObject",
				index = 67702,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "EventData",
				index = 67701,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 164,
		index = 67695,
	},
	["eventMissionReactionObjectiveComplete"] = {
		fields = {
			{
				name = "Tracker",
				index = 67825,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CompletedObjective",
				index = 67824,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 67823,
	},
	["eventMissionReactionObjectiveCleared"] = {
		fields = {
			{
				name = "Tracker",
				index = 67822,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ClearedObjective",
				index = 67821,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 67820,
	},
	["eventMissionReactionObjectiveUpdated"] = {
		fields = {
			{
				name = "Tracker",
				index = 67819,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "UpdatedObjective",
				index = 67818,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 67817,
	},
	["eventMissionReactionObjectiveSetChanged"] = {
		fields = {
			{
				name = "Tracker",
				index = 67816,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewSet",
				index = 67815,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "PreviousSet",
				index = 67814,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 67813,
	},
	["eventMissionReactionStatusChanged"] = {
		fields = {
			{
				name = "Tracker",
				index = 67812,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mission",
				index = 67811,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "NewStatus",
				index = 67810,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMissionStatus",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 9,
		index = 67809,
	},
	["eventMissionReactionLevelLoad"] = {
		fields = {
			{
				name = "Tracker",
				index = 67808,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mission",
				index = 67807,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 67806,
	},
	["eventGetInstancedDesignerAttribute"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67954,
				castTo = ffi.typeof("struct UInstancedDesignerAttribute**"),
				offset = 16
			},
			{
				name = "InDefinition",
				index = 67958,
				className = "UAttributeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DesignerAttributeName",
				index = 67957,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "AttributeDataType",
				index = 67956,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeDataType",
				flags = 32,
				offset = 12
			},
		},
		dataSize = 40,
		index = 67953,
		retOffset = 16,
	},
	["CreateDesignerAttribute"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67948,
				castTo = ffi.typeof("struct UInstancedDesignerAttribute**"),
				offset = 16
			},
			{
				name = "InDefinition",
				index = 67951,
				className = "UDesignerAttributeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DesignerAttributeName",
				index = 67950,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "AttributeDataType",
				index = 67949,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeDataType",
				flags = 32,
				offset = 12
			},
		},
		dataSize = 24,
		index = 67947,
		retOffset = 16,
	},
	["InitializeAttributeStartingValues"] = {
		fields = {
		},
		dataSize = 20,
		index = 67944,
	},
	["GetBalancedActorTypeIdentifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67943,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 67942,
		retOffset = 0,
	},
	["SetExpLevel"] = {
		fields = {
			{
				name = "NewExpLevel",
				index = 67941,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 67940,
	},
	["SetAwesomeLevel"] = {
		fields = {
			{
				name = "NewAwesomeLevel",
				index = 67939,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 67938,
	},
	["SetGameStage"] = {
		fields = {
			{
				name = "NewGameStage",
				index = 67936,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 67935,
	},
	["GetExpLevelForEquip"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67959,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67937,
		retOffset = 0,
	},
	["GetExpLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67934,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67933,
		retOffset = 0,
	},
	["GetAwesomeLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67932,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67931,
		retOffset = 0,
	},
	["GetGameStage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67930,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67929,
		retOffset = 0,
	},
	["GetReplicatedInstanceDataState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67926,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "OutReplicatedInstanceDataState",
				isRet = true,
				index = 67927,
				isOutParm = true,
				cType = ffi.typeof("struct FReplicatedInstanceDataState"),
				castTo = ffi.typeof("struct FReplicatedInstanceDataState*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 67925,
		retOffset = 16,
	},
	["GetInstanceDataState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67923,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "OutInstanceDataState",
				isRet = true,
				index = 67924,
				isOutParm = true,
				cType = ffi.typeof("struct FInstanceDataSet"),
				castTo = ffi.typeof("struct FInstanceDataSet*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 67922,
		retOffset = 12,
	},
	["DestroyOwnedInstanceData"] = {
		fields = {
		},
		dataSize = 0,
		index = 67921,
	},
	["eventRemoveInstanceDataObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67919,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InstanceDataObject",
				index = 67920,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 112,
		index = 67915,
		retOffset = 4,
	},
	["eventRemoveInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67913,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "DataName",
				index = 67914,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 28,
		index = 67910,
		retOffset = 8,
	},
	["eventGetInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67908,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "DataName",
				index = 67909,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "InstanceData",
				isRet = true,
				index = 67904,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FInstanceDataUnion"),
				castTo = ffi.typeof("struct TArray_FInstanceDataUnion*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 128,
		index = 67903,
		retOffset = 20,
	},
	["SetInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67899,
				castTo = ffi.typeof("BOOL*"),
				offset = 92
			},
			{
				name = "InstanceData",
				index = 67901,
				type = ffi.typeof("struct FInstanceDataUnion"),
				castTo = ffi.typeof("struct FInstanceDataUnion*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bAllowDuplicateNames",
				index = 67900,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 88
			},
		},
		dataSize = 100,
		index = 67898,
		retOffset = 92,
	},
	["ClearTouchList"] = {
		fields = {
		},
		dataSize = 4,
		index = 67897,
	},
	["HandleDisabled"] = {
		fields = {
		},
		dataSize = 0,
		index = 67896,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 67895,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 67894,
	},
	["eventCanSplashNativeWrapper"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67892,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 67893,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 67891,
		retOffset = 4,
	},
	["IsWaterVolume"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67890,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67889,
		retOffset = 0,
	},
	["eventBehaviorVolumeImpact"] = {
		fields = {
			{
				name = "Other",
				index = 67879,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitLocation",
				index = 67878,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "HitNormal",
				index = 67877,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "Action",
				index = 67876,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBehaviorVolumeAction",
				flags = 32,
				offset = 28
			},
		},
		dataSize = 160,
		index = 67873,
	},
	["eventTakeDamage"] = {
		fields = {
			{
				name = "DamageAmount",
				index = 67872,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "EventInstigator",
				index = 67871,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 67870,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "Momentum",
				index = 67869,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "inDamageType",
				index = 67868,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 32
			},
			{
				name = "HitInfo",
				index = 67867,
				optional = true,
				type = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				flags = 64,
				offset = 36
			},
			{
				name = "DamageCauser",
				index = 67866,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 64
			},
			{
				name = "Pipeline",
				index = 67865,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 72
			},
		},
		dataSize = 76,
		index = 67864,
	},
	["eventTraceTouch"] = {
		fields = {
			{
				name = "Other",
				index = 67862,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ComponentHit",
				index = 67861,
				className = "UComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "TouchLocation",
				index = 67860,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "TouchNormal",
				index = 67859,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "End",
				index = 67858,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 32
			},
			{
				name = "Start",
				index = 67857,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 44
			},
			{
				name = "Extent",
				index = 67856,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 56
			},
			{
				name = "TraceFlags",
				index = 67855,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 68
			},
			{
				name = "TouchTime",
				index = 67854,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 72
			},
		},
		dataSize = 76,
		index = 67853,
	},
	["eventUnTouch"] = {
		fields = {
			{
				name = "Other",
				index = 67852,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 67851,
	},
	["eventTouch"] = {
		fields = {
			{
				name = "Other",
				index = 67849,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 67848,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 67847,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitNormal",
				index = 67846,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 67845,
	},
	["StopsProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67843,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 67844,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 67842,
		retOffset = 4,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 67833,
	},
	["GetBehaviorConsumerHandle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67832,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67831,
		retOffset = 0,
	},
	["eventReplicatedEvent"] = {
		fields = {
			{
				name = "VarName",
				index = 67829,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 67828,
	},
	["OnShoot"] = {
		fields = {
			{
				name = "ConsumerHandle",
				index = 67987,
				type = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Instigator",
				index = 67986,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ContextForHitLocation",
				index = 67985,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "HitLocation",
				index = 67984,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "HitNormal",
				index = 67983,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
		},
		dataSize = 36,
		index = 67887,
	},
	["OnExit"] = {
		fields = {
			{
				name = "ConsumerHandle",
				index = 67982,
				type = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Instigator",
				index = 67981,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 67884,
	},
	["OnEntry"] = {
		fields = {
			{
				name = "ConsumerHandle",
				index = 67980,
				type = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Instigator",
				index = 67979,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 67883,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 67978,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 67977,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67976,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67975,
		retOffset = 0,
	},
	["CurrentLevelIsBelowMaxForPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68006,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "CurrentLevel",
				index = 68003,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "UpgradeDefinition",
				index = 68004,
				className = "UBlackMarketUpgradeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "WPC",
				index = 68005,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 16,
		index = 68002,
		retOffset = 12,
	},
	["CurrentLevelIsBelowMaxLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67999,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "CurrentLevel",
				index = 68001,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "UpgradeDefinition",
				index = 68000,
				className = "UBlackMarketUpgradeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 20,
		index = 67998,
		retOffset = 8,
	},
	["UpdateCachedUpgradeIndex"] = {
		fields = {
		},
		dataSize = 0,
		index = 68022,
	},
	["OnPurchased"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68021,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "ForPlayer",
				index = 68020,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "NewUpgradeLevel",
				index = 68019,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 68018,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 68017,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 68016,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68015,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68014,
		retOffset = 0,
	},
	["InitAllBlackMarketUpgrades"] = {
		fields = {
		},
		dataSize = 0,
		index = 68027,
	},
	["GetBehaviorConsumerHandle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68026,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68025,
		retOffset = 0,
	},
	["OnTechDeath"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68068,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SpecializedEventName",
				index = 68067,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "Killer",
				index = 68066,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 68065,
	},
	["OnBodyDissolve"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68064,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 68063,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 54793,
	},
	["OnDeathNonGib"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68062,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 68061,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 54708,
	},
	["OnDeathGib"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68060,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 68059,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 68058,
	},
	["OnKilledBy"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68057,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Killer",
				index = 68056,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 54684,
	},
	["OnPlayDeathPizazz"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68055,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 54696,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 68054,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 68053,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68052,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68051,
		retOffset = 0,
	},
	["GetHitRegions"] = {
		fields = {
			{
				name = "Regions",
				isRet = true,
				index = 48386,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
			{
				name = "DefaultRegion",
				isRet = true,
				index = 48388,
				isOutParm = true,
				castTo = ffi.typeof("struct UBodyHitRegionDefinition**"),
				offset = 12
			},
		},
		dataSize = 16,
		index = 48385,
	},
	["ShouldUseUpperBodyMovementBlendForHoldName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 48381,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "HoldName",
				index = 48383,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "EnvironmentTag",
				index = 48382,
				className = "UEnvironmentTagDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 20,
		index = 48380,
		retOffset = 12,
	},
	["ShouldUseArmBoneBlendForHoldName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 48376,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "HoldName",
				index = 48378,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "EnvironmentTag",
				index = 48377,
				className = "UEnvironmentTagDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 20,
		index = 48375,
		retOffset = 12,
	},
	["GetAimOffsetProfileForHoldName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 48371,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 12
			},
			{
				name = "HoldName",
				index = 48373,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "EnvironmentTag",
				index = 48372,
				className = "UEnvironmentTagDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 24,
		index = 48370,
		retOffset = 12,
	},
	["GetFirstPersonWeaponHoldAnimSets"] = {
		fields = {
			{
				name = "HoldName",
				index = 48369,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "EnvironmentTag",
				index = 48368,
				className = "UEnvironmentTagDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "OutAnimSets",
				isRet = true,
				index = 48366,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UAnimSetPtr"),
				castTo = ffi.typeof("struct TArray_UAnimSetPtr*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 28,
		index = 48365,
	},
	["GetWeaponHoldAnimSets"] = {
		fields = {
			{
				name = "HoldName",
				index = 48363,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "EnvironmentTag",
				index = 48362,
				className = "UEnvironmentTagDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "OutAnimSets",
				isRet = true,
				index = 48360,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UAnimSetPtr"),
				castTo = ffi.typeof("struct TArray_UAnimSetPtr*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 28,
		index = 48359,
	},
	["GetFirstPersonWeaponHoldDef"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 48354,
				castTo = ffi.typeof("struct UBodyWeaponHoldDefinition**"),
				offset = 20
			},
			{
				name = "HoldName",
				index = 48358,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "EnvironmentTag",
				index = 48357,
				className = "UEnvironmentTagDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "bSearchParentClass",
				index = 48356,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bFallbackToDefaultDef",
				index = 48355,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 48353,
		retOffset = 20,
	},
	["GetWeaponHoldDef"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 48348,
				castTo = ffi.typeof("struct UBodyWeaponHoldDefinition**"),
				offset = 20
			},
			{
				name = "HoldName",
				index = 48352,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "EnvironmentTag",
				index = 48351,
				className = "UEnvironmentTagDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "bSearchParentClass",
				index = 48350,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bFallbackToDefaultDef",
				index = 48349,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 48347,
		retOffset = 20,
	},
	["GetCloakBody"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 48346,
				castTo = ffi.typeof("struct UBodyClassDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 48345,
		retOffset = 0,
	},
	["ShouldCloak"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 48341,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Context",
				index = 48344,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Type",
				index = 48342,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECloakType",
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 48340,
		retOffset = 8,
	},
	["GetCringeAnim"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 48337,
				castTo = ffi.typeof("struct USpecialMove_Cringe**"),
				offset = 8
			},
			{
				name = "DamageType",
				index = 48339,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDamageType",
				flags = 32,
				offset = 0
			},
			{
				name = "bDOT",
				index = 48338,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 48336,
		retOffset = 8,
	},
	["GetKnockbackBody"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 48335,
				castTo = ffi.typeof("struct UBodyClassDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 48334,
		retOffset = 0,
	},
	["OnHealingReaction"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68112,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SpecializedEventName",
				index = 68111,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "DamageInstigator",
				index = 68110,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 68109,
	},
	["OnRegionRejuvenate"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68108,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "EventOutput",
				index = 68107,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EGoreMode",
				flags = 32,
				offset = 4
			},
			{
				name = "KilledBy",
				index = 68106,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 68105,
	},
	["OnReflectedProjectile"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68104,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "ReflectedDirection",
				index = 68103,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 68102,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 28,
		index = 68101,
	},
	["OnRegionGore"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68100,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SpecializedEventName",
				index = 68099,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "GoreInstigator",
				index = 68098,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "HitLocation",
				index = 68097,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "HitMomentum",
				index = 68096,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
		},
		dataSize = 40,
		index = 68095,
	},
	["OnDamageReaction"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68094,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SpecializedEventName",
				index = 68093,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "DamageInstigator",
				index = 68092,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "HitLocation",
				index = 68091,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "HitMomentum",
				index = 68090,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
			{
				name = "DamageSource",
				index = 68089,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "DamageType",
				index = 68088,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 44
			},
		},
		dataSize = 48,
		index = 68087,
	},
	["OnRegionDeath"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68086,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "EventOutput",
				index = 68085,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EGoreMode",
				flags = 32,
				offset = 4
			},
			{
				name = "KilledBy",
				index = 68084,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "HitLocation",
				index = 68083,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "HitMomentum",
				index = 68082,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
		},
		dataSize = 36,
		index = 68081,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 68080,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 68079,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68078,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68077,
		retOffset = 0,
	},
	["GetDamageSurfaceType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68076,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDamageSurfaceType",
				offset = 0
			},
		},
		dataSize = 1,
		index = 68075,
		retOffset = 0,
	},
	["GetDamageModifierPercentForImpact"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68073,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ImpactType",
				index = 68074,
				className = "UWillowImpactDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 68072,
		retOffset = 4,
	},
	["GetResponseForImpact"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68070,
				cType = ffi.typeof("struct FImpactResponseEffect"),
				castTo = ffi.typeof("struct FImpactResponseEffect*"),
				offset = 4
			},
			{
				name = "ImpactType",
				index = 68071,
				className = "UWillowImpactDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 152,
		index = 68069,
		retOffset = 4,
	},
	["GetAnimSets"] = {
		fields = {
			{
				name = "OutAnimSets",
				isRet = true,
				index = 54131,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UAnimSetPtr"),
				castTo = ffi.typeof("struct TArray_UAnimSetPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 54130,
	},
	["GetWeaponSMD"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54126,
				castTo = ffi.typeof("struct USpecialMoveDefinition**"),
				offset = 8
			},
			{
				name = "BodyAction",
				index = 54129,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBodyWeaponAction",
				flags = 32,
				offset = 0
			},
			{
				name = "BodyPosture",
				index = 54128,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBodyWeaponActionPosture",
				flags = 32,
				offset = 1
			},
			{
				name = "SearchContext",
				index = 54127,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 54125,
		retOffset = 8,
	},
	["eventConstructInvMesh"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68213,
				castTo = ffi.typeof("struct UMeshComponent**"),
				offset = 4
			},
			{
				name = "TheItem",
				index = 68214,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 68211,
		retOffset = 4,
	},
	["CellIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68209,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "CellName",
				index = 68210,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 68208,
		retOffset = 12,
	},
	["CellName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68206,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "CellIndex",
				index = 68207,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 68205,
		retOffset = 4,
	},
	["SimpleMoveCell"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68201,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "CurrentCellIndex",
				index = 68204,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "MoveX",
				index = 68203,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "MoveY",
				index = 68202,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 28,
		index = 68199,
		retOffset = 12,
	},
	["MoveCell"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68192,
				castTo = ffi.typeof("int*"),
				offset = 32
			},
			{
				name = "CurrentCellIndex",
				index = 68198,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Dir",
				index = 68197,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "StrictTolerance",
				index = 68196,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "LooseTolerance",
				index = 68195,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "StrictGiveUpDistance",
				index = 68194,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "LooseGiveUpDistance",
				index = 68193,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 68191,
		retOffset = 32,
	},
	["SetupCell"] = {
		fields = {
			{
				name = "CellName",
				index = 68190,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "X",
				index = 68189,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "Y",
				index = 68188,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "Width",
				index = 68187,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "Height",
				index = 68186,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 68185,
	},
	["GetRewardText"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68229,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
			{
				name = "WPC",
				index = 68231,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Level",
				index = 68230,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 68228,
		retOffset = 8,
	},
	["GetDownloadableContentDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68227,
				castTo = ffi.typeof("struct UDownloadableContentDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68226,
		retOffset = 0,
	},
	["OnLevelCompleted"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 68225,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "ForPlayer",
				index = 68224,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "LevelNum",
				index = 68223,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 68222,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 68221,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 68220,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68219,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68218,
		retOffset = 0,
	},
	["GetString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68237,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 20
			},
			{
				name = "Switch",
				index = 68242,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bPRI1HUD",
				index = 68241,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "RelatedPRI",
				index = 68240,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "RelatedPRI",
				index = 68239,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "OptionalObject",
				index = 68238,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 48,
		index = 68235,
		retOffset = 20,
	},
	["GetBehaviorConsumerHandle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68260,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68259,
		retOffset = 0,
	},
	["OnStatIncrement"] = {
		fields = {
			{
				name = "StatContext",
				index = 68258,
				className = "AWillowPlayerStats",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StatId",
				index = 68257,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "Amount",
				index = 68256,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 68255,
	},
	["UnregisterChallenges"] = {
		fields = {
			{
				name = "PCOwner",
				index = 68254,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 68253,
	},
	["UnregisterChallenge"] = {
		fields = {
			{
				name = "TheChallenge",
				isRet = true,
				index = 68252,
				isOutParm = true,
				cType = ffi.typeof("struct FChallengeData"),
				castTo = ffi.typeof("struct FChallengeData*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 68251,
	},
	["RegisterChallenge"] = {
		fields = {
			{
				name = "TheChallenge",
				isRet = true,
				index = 68250,
				isOutParm = true,
				cType = ffi.typeof("struct FChallengeData"),
				castTo = ffi.typeof("struct FChallengeData*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 68249,
	},
	["GetHitRegions"] = {
		fields = {
			{
				name = "Regions",
				isRet = true,
				index = 68818,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
			{
				name = "DefaultRegion",
				isRet = true,
				index = 68820,
				isOutParm = true,
				castTo = ffi.typeof("struct UBodyHitRegionDefinition**"),
				offset = 12
			},
		},
		dataSize = 16,
		index = 68817,
	},
	["GetDebugTime"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 69000,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68999,
		retOffset = 0,
	},
	["ForceSetThreatLevel"] = {
		fields = {
			{
				name = "ThreatLevel",
				index = 68998,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 68997,
	},
	["ForceFadeOutCombatMusic"] = {
		fields = {
			{
				name = "bTurnBackOnAmbientMusic",
				index = 68996,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 68995,
	},
	["SetEnabled"] = {
		fields = {
			{
				name = "bEnabled",
				index = 68994,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 68993,
	},
	["Update"] = {
		fields = {
		},
		dataSize = 0,
		index = 68992,
	},
	["PlayerShieldDown"] = {
		fields = {
			{
				name = "Player",
				index = 68991,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 68990,
	},
	["PlayerDamagedByEnemy"] = {
		fields = {
			{
				name = "Player",
				index = 68989,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Enemy",
				index = 68988,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Damage",
				index = 68987,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "DamageType",
				index = 68986,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 12
			},
		},
		dataSize = 16,
		index = 68985,
	},
	["EnemyTargetChanged"] = {
		fields = {
			{
				name = "Enemy",
				index = 68984,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bForceRemove",
				index = 68983,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 68982,
	},
	["PlayerPetTargetedByEnemy"] = {
		fields = {
			{
				name = "Pet",
				index = 68981,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Player",
				index = 68980,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Enemy",
				index = 68979,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 68978,
	},
	["PlayerTargetedByEnemy"] = {
		fields = {
			{
				name = "Player",
				index = 68977,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Enemy",
				index = 68976,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 68975,
	},
	["GetAttributeContext"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 69197,
				castTo = ffi.typeof("struct UObject**"),
				offset = 8
			},
			{
				name = "Attribute",
				index = 69199,
				className = "UAttributeDefinitionBase",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AttributeContextSource",
				index = 69198,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 69196,
		retOffset = 8,
	},
	["ApplyCustomizationToInstanceDataSet"] = {
		fields = {
			{
				name = "TheDataSet",
				index = 69212,
				type = ffi.typeof("struct FPointer"),
				castTo = ffi.typeof("struct FPointer*"),
				flags = 64,
				offset = 0
			},
			{
				name = "InstanceDataOwner",
				index = 69211,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 69210,
	},
	["ApplyCustomization"] = {
		fields = {
			{
				name = "Target",
				index = 69209,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 69208,
	},
	["ApplyCustomizationToDataSets"] = {
		fields = {
			{
				name = "DataSets",
				index = 69205,
				type = ffi.typeof("struct TArray_FPointer"),
				castTo = ffi.typeof("struct TArray_FPointer*"),
				flags = 8,
				offset = 0
			},
			{
				name = "InstanceDataOwner",
				index = 69207,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 69204,
	},
	["ApplyCustomizationToInstanceDataSet"] = {
		fields = {
			{
				name = "TheDataSet",
				index = 69217,
				type = ffi.typeof("struct FPointer"),
				castTo = ffi.typeof("struct FPointer*"),
				flags = 64,
				offset = 0
			},
			{
				name = "InstanceDataOwner",
				index = 69216,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 69215,
	},
	["ApplySkinToMaterial"] = {
		fields = {
			{
				name = "TargetMaterial",
				index = 69230,
				className = "UMaterialInstance",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 69229,
	},
	["ApplyCustomizationToInstanceDataSet"] = {
		fields = {
			{
				name = "TheDataSet",
				index = 69228,
				type = ffi.typeof("struct FPointer"),
				castTo = ffi.typeof("struct FPointer*"),
				flags = 64,
				offset = 0
			},
			{
				name = "InstanceDataOwner",
				index = 69227,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 69226,
	},
	["PassesDLCUsageRestrictionsForUser"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58567,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "CustomizationUser",
				index = 69287,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58566,
		retOffset = 4,
	},
	["eventIsVehicleSkinCustomization"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62350,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 62349,
		retOffset = 0,
	},
	["eventIsCharacterSkinCustomization"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62348,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 62347,
		retOffset = 0,
	},
	["eventIsCharacterHeadCustomization"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62346,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 62345,
		retOffset = 0,
	},
	["MatchRequiredUsageFlags"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 69278,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "RequiredUsageClasses",
				index = 69274,
				type = ffi.typeof("struct TArray_UClassPtr"),
				castTo = ffi.typeof("struct TArray_UClassPtr*"),
				flags = 8,
				offset = 0
			},
			{
				name = "SuppliedUsageClasses",
				index = 69276,
				type = ffi.typeof("struct TArray_UClassPtr"),
				castTo = ffi.typeof("struct TArray_UClassPtr*"),
				flags = 8,
				offset = 12
			},
		},
		dataSize = 28,
		index = 69273,
		retOffset = 24,
	},
	["SortCustomizationList"] = {
		fields = {
			{
				name = "ListItems",
				isRet = true,
				index = 69271,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UCustomizationDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UCustomizationDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 69270,
	},
	["GetDownloadableContentDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 69268,
				castTo = ffi.typeof("struct UDownloadableContentDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 69267,
		retOffset = 0,
	},
	["GetAvailableAndUnauthorizedCustomizationsForVehicle"] = {
		fields = {
			{
				name = "PC",
				index = 69289,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "VehicleUIDef",
				index = 69290,
				className = "UVSSUIDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "AvailableCustomizations",
				isRet = true,
				index = 69291,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UCustomizationDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UCustomizationDefinitionPtr*"),
				TArray = true,
				offset = 8
			},
			{
				name = "AvailableCustomizationsBeenSeen",
				isRet = true,
				index = 69292,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 20
			},
			{
				name = "UnauthorizedCustomizations",
				isRet = true,
				index = 69293,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UCustomizationDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UCustomizationDefinitionPtr*"),
				TArray = true,
				offset = 32
			},
			{
				name = "LockedCustomizationCount",
				isRet = true,
				index = 69294,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 44
			},
			{
				name = "RequiredType",
				index = 69295,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 48
			},
			{
				name = "bDebugAllowLocked",
				index = 69296,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 52
			},
		},
		dataSize = 56,
		index = 69269,
	},
	["GetAvailableAndUnauthorizedCustomizationsForPlayer"] = {
		fields = {
			{
				name = "PC",
				index = 69300,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AvailableCustomizations",
				isRet = true,
				index = 69301,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UCustomizationDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UCustomizationDefinitionPtr*"),
				TArray = true,
				offset = 4
			},
			{
				name = "AvailableCustomizationsBeenSeen",
				isRet = true,
				index = 69302,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 16
			},
			{
				name = "UnauthorizedCustomizations",
				isRet = true,
				index = 69303,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UCustomizationDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UCustomizationDefinitionPtr*"),
				TArray = true,
				offset = 28
			},
			{
				name = "LockedCustomizationCount",
				isRet = true,
				index = 69304,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 40
			},
			{
				name = "RequiredType",
				index = 69305,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 44
			},
			{
				name = "bDebugAllowLocked",
				index = 69306,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 48
			},
			{
				name = "CharacterClassOverride",
				index = 69307,
				optional = true,
				className = "UWillowCharacterClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 52
			},
		},
		dataSize = 56,
		index = 69288,
	},
	["GetAvailableCustomizationsForVehicle"] = {
		fields = {
			{
				name = "PC",
				index = 69266,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "VehicleUIDef",
				index = 69265,
				className = "UVSSUIDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "AvailableCustomizations",
				isRet = true,
				index = 69258,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UCustomizationDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UCustomizationDefinitionPtr*"),
				TArray = true,
				offset = 8
			},
			{
				name = "AvailableCustomizationsBeenSeen",
				isRet = true,
				index = 69260,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 20
			},
			{
				name = "LockedCustomizationCount",
				isRet = true,
				index = 69264,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 32
			},
			{
				name = "RequiredType",
				index = 69263,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 36
			},
			{
				name = "bDebugAllowLocked",
				index = 69262,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 40
			},
		},
		dataSize = 44,
		index = 69257,
	},
	["GetAvailableCustomizationsForPlayer"] = {
		fields = {
			{
				name = "PC",
				index = 69256,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AvailableCustomizations",
				isRet = true,
				index = 69248,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UCustomizationDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UCustomizationDefinitionPtr*"),
				TArray = true,
				offset = 4
			},
			{
				name = "AvailableCustomizationsBeenSeen",
				isRet = true,
				index = 69250,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 16
			},
			{
				name = "LockedCustomizationCount",
				isRet = true,
				index = 69255,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 28
			},
			{
				name = "RequiredType",
				index = 69254,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 32
			},
			{
				name = "bDebugAllowLocked",
				index = 69253,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
			{
				name = "CharacterClassOverride",
				index = 69252,
				optional = true,
				className = "UWillowCharacterClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
		},
		dataSize = 44,
		index = 69247,
	},
	["eventDoTakeRadiusDamage"] = {
		fields = {
			{
				name = "HurtActor",
				index = 69611,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DamageTypeDef",
				index = 69610,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bCanDamageFriendlies",
				index = 69609,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "HitObject",
				index = 69608,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "BarrelSourceTime",
				index = 69607,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "PlantSourceTime",
				index = 69606,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "InstigatedByController",
				index = 69605,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
			{
				name = "BaseDamage",
				index = 69604,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "DamageRadius",
				index = 69603,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "DamageType",
				index = 69602,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 36
			},
			{
				name = "Momentum",
				index = 69601,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 40
			},
			{
				name = "HurtOrigin",
				index = 69600,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 44
			},
			{
				name = "bFullDamage",
				index = 69599,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 56
			},
			{
				name = "DamageCauser",
				index = 69598,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 60
			},
		},
		dataSize = 72,
		index = 69597,
	},
	["AddSourceObject"] = {
		fields = {
			{
				name = "SourceObject",
				index = 69596,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SourceLocation",
				index = 69595,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "InstigatedByController",
				index = 69594,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "ExplosionDef",
				index = 69593,
				className = "UExplosionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
			{
				name = "ExplosionScaleIndex",
				index = 69592,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "DamageContext",
				index = 69591,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 28
			},
			{
				name = "InitialDamageRadius",
				index = 69590,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
			{
				name = "Damage",
				index = 69589,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 40
			},
			{
				name = "bFullDamage",
				index = 69588,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 44
			},
			{
				name = "Momentum",
				index = 69587,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 48
			},
			{
				name = "DamageSource",
				index = 69586,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 52
			},
			{
				name = "DamageTypeDef",
				index = 69585,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 56
			},
			{
				name = "ImpactDefinition",
				index = 69584,
				className = "UImpactDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 60
			},
			{
				name = "bCanDamageFriendlies",
				index = 69583,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 64
			},
			{
				name = "DamageCauser",
				index = 69582,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 68
			},
			{
				name = "bSkipTraceTest",
				index = 69581,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 76
			},
			{
				name = "HitObject",
				index = 69580,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 80
			},
			{
				name = "BarrelSourceTime",
				index = 69579,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 84
			},
			{
				name = "PlantSourceTime",
				index = 69578,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 88
			},
			{
				name = "ActorsHurt",
				index = 69576,
				type = ffi.typeof("struct TArray_AActorPtr"),
				castTo = ffi.typeof("struct TArray_AActorPtr*"),
				flags = 8,
				offset = 92
			},
		},
		dataSize = 104,
		index = 69575,
	},
	["GetIcon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 69702,
				castTo = ffi.typeof("struct UTexture2D**"),
				offset = 4
			},
			{
				name = "DefClass",
				index = 69703,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 69701,
		retOffset = 4,
	},
	["GetColor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 69699,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 4
			},
			{
				name = "DefClass",
				index = 69700,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 69698,
		retOffset = 4,
	},
	["InstallAllDLC"] = {
		fields = {
		},
		dataSize = 0,
		index = 70692,
	},
	["Evaluate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70696,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ContextSource",
				index = 70697,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70695,
		retOffset = 4,
	},
	["GetFullContentId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70711,
				cType = ffi.typeof("struct FDlcContentId"),
				castTo = ffi.typeof("struct FDlcContentId*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 70710,
		retOffset = 0,
	},
	["CanConsume"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70708,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Controller",
				index = 70709,
				optional = true,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70707,
		retOffset = 4,
	},
	["IsInstalled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62562,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62561,
		retOffset = 0,
	},
	["IsLicensed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70705,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Controller",
				index = 70706,
				optional = true,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70704,
		retOffset = 4,
	},
	["CanPlayAs"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57897,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Controller",
				index = 70712,
				optional = true,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57896,
		retOffset = 4,
	},
	["CanUse"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70716,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Controller",
				index = 70717,
				optional = true,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70715,
		retOffset = 4,
	},
	["IsLevelTravelAccessible"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70737,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 70736,
		retOffset = 0,
	},
	["CanTravelTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70734,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Controller",
				index = 70735,
				optional = true,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70733,
		retOffset = 4,
	},
	["GetDLCRestrictedMessage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70750,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "bShort",
				index = 70751,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 70749,
		retOffset = 4,
	},
	["CanUse"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70747,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Controller",
				index = 70748,
				optional = true,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70746,
		retOffset = 4,
	},
	["CanDrive"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70770,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Controller",
				index = 70771,
				optional = true,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70769,
		retOffset = 4,
	},
	["IsFullyInstalled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70766,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 70765,
		retOffset = 0,
	},
	["IsFullyLicensed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70764,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 70763,
		retOffset = 0,
	},
	["GetContentDefinitionById"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70761,
				castTo = ffi.typeof("struct UDownloadableContentDefinition**"),
				offset = 4
			},
			{
				name = "ContentId",
				index = 70762,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70760,
		retOffset = 4,
	},
	["GetParticleEffect"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70883,
				castTo = ffi.typeof("struct UParticleSystem**"),
				offset = 4
			},
			{
				name = "ContextObject",
				index = 70884,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70882,
		retOffset = 4,
	},
	["eventAllowedToRunThisEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70929,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ContextObject",
				index = 70931,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Instigator",
				index = 70930,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 28,
		index = 70928,
		retOffset = 8,
	},
	["PassesAllegianceTests"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70919,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ContextObject",
				index = 70924,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Instigator",
				index = 70923,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "IsPawn",
				index = 70922,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "IsVehicle",
				index = 70921,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "IsProjectile",
				index = 70920,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 32,
		index = 70918,
		retOffset = 20,
	},
	["ApplyExpPointsToExpLevel"] = {
		fields = {
			{
				name = "bCheated",
				index = 56451,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 56450,
	},
	["GetExplosion"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 71231,
				castTo = ffi.typeof("struct UExplosionDefinition**"),
				offset = 4
			},
			{
				name = "ContextObject",
				index = 71232,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 71230,
		retOffset = 4,
	},
	["DidAnExplosionForThisInstigatorJustGoOff"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 71330,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "Context",
				index = 71332,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Location",
				isRet = true,
				index = 71331,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
		},
		dataSize = 20,
		index = 71301,
		retOffset = 16,
	},
	["MakeExplodyShakes"] = {
		fields = {
			{
				name = "ExplosionScaleIndex",
				index = 71329,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "WPC",
				index = 71328,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "PawnLocation",
				index = 71327,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "ExplosionLocation",
				index = 71326,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "MinEffectDistance",
				index = 71325,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "MaxEffectDistance",
				index = 71324,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
			{
				name = "EffectRange",
				index = 71323,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 40
			},
		},
		dataSize = 52,
		index = 71322,
	},
	["PlayExplosionCameraAnim"] = {
		fields = {
			{
				name = "ExplosionScaleIndex",
				index = 71321,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ExplosionLocation",
				index = 71320,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "bShouldReplicate",
				index = 71319,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 40,
		index = 71318,
	},
	["PlayImpactEffects"] = {
		fields = {
			{
				name = "ExplosionScaleIndex",
				index = 71317,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "SourceActor",
				index = 71316,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ExplosionLocation",
				index = 71315,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "ExplosionNormal",
				index = 71314,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 56,
		index = 71311,
	},
	["PlayMultipleExplosionsSound"] = {
		fields = {
			{
				name = "SourceObject",
				index = 71310,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bReplicate",
				index = 71309,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 71307,
	},
	["eventPlayExplosion"] = {
		fields = {
			{
				name = "SourceObject",
				index = 71300,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DamageRadius",
				index = 71299,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Damage",
				index = 71298,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bFullDamage",
				index = 71297,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "Momentum",
				index = 71296,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "DamageSource",
				index = 71295,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 20
			},
			{
				name = "Location",
				index = 71294,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "Normal",
				index = 71293,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 36
			},
			{
				name = "bReplicate",
				index = 71292,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 48
			},
			{
				name = "bNoSound",
				index = 71291,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 52
			},
			{
				name = "Offset",
				index = 71290,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 56
			},
			{
				name = "DamageCauser",
				index = 71289,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 68
			},
			{
				name = "bCanDamageFriendlies",
				index = 71288,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 76
			},
			{
				name = "bOverrideSkipTraceTest",
				index = 71287,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 80
			},
			{
				name = "HitObject",
				index = 71286,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 84
			},
			{
				name = "BarrelSourceTime",
				index = 71285,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 88
			},
			{
				name = "PlantSourceTime",
				index = 71284,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 92
			},
		},
		dataSize = 196,
		index = 71278,
	},
	["IsExplosionDebugEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 71277,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 71276,
		retOffset = 0,
	},
	["ToggleExplosionDebug"] = {
		fields = {
		},
		dataSize = 0,
		index = 71275,
	},
	["AddStationToNameListInOrder"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60639,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ActivatedStationDefinition",
				index = 72395,
				className = "UTravelStationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StationNameList",
				isRet = true,
				index = 72393,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FName"),
				castTo = ffi.typeof("struct TArray_FName*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 20,
		index = 60638,
		retOffset = 16,
	},
	["TravelStationIsSafe"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58805,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "StationDefinitionName",
				index = 72392,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58804,
		retOffset = 8,
	},
	["GetStartingTravelStation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58809,
				castTo = ffi.typeof("struct UTravelStationDefinition**"),
				offset = 8
			},
			{
				name = "StationDefinitionName",
				index = 72391,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58808,
		retOffset = 8,
	},
	["GetStationsForLevel"] = {
		fields = {
			{
				name = "LevelName",
				index = 72390,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "StationDefinitionNames",
				isRet = true,
				index = 72388,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FName"),
				castTo = ffi.typeof("struct TArray_FName*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 20,
		index = 72387,
	},
	["GetLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72385,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "StationDefinitionName",
				index = 72386,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 20,
		index = 72384,
		retOffset = 8,
	},
	["GetDefaultStationForLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60618,
				castTo = ffi.typeof("struct UFastTravelStationDefinition**"),
				offset = 8
			},
			{
				name = "LevelDefinitionName",
				index = 72383,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60617,
		retOffset = 8,
	},
	["GetLevelName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72381,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 8
			},
			{
				name = "StationDefinitionName",
				index = 72382,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 16,
		index = 72380,
		retOffset = 8,
	},
	["GetDisplayImage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72378,
				castTo = ffi.typeof("struct UTexture**"),
				offset = 8
			},
			{
				name = "StationDefinitionName",
				index = 72379,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 72377,
		retOffset = 8,
	},
	["GetDescription"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72375,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
			{
				name = "StationDefinitionName",
				index = 72376,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 20,
		index = 72374,
		retOffset = 8,
	},
	["GetDisplayName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72372,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
			{
				name = "StationDefinitionName",
				index = 72373,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 20,
		index = 72371,
		retOffset = 8,
	},
	["FindTravelStationLookupObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58799,
				castTo = ffi.typeof("struct UTravelStationDefinition**"),
				offset = 8
			},
			{
				name = "StationDefinitionName",
				index = 72370,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58798,
		retOffset = 8,
	},
	["FindFastTravelStationLookupObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58807,
				castTo = ffi.typeof("struct UFastTravelStationDefinition**"),
				offset = 8
			},
			{
				name = "StationDefinitionName",
				index = 72369,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58806,
		retOffset = 8,
	},
	["GetParticleSystemTemplate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72507,
				castTo = ffi.typeof("struct UParticleSystem**"),
				offset = 4
			},
			{
				name = "ContextObject",
				index = 72508,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72506,
		retOffset = 4,
	},
	["NotifyFiringPatternWhenShotComplete"] = {
		fields = {
			{
				name = "NextFiringPatternIndex",
				isRet = true,
				index = 72505,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 72504,
	},
	["GetFiringPatternAdjustments"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72498,
				castTo = ffi.typeof("int*"),
				offset = 72
			},
			{
				name = "InputAimAdjustment",
				isRet = true,
				index = 72503,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 0
			},
			{
				name = "WeaponSpread",
				index = 72502,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "OutputAimAdjustment",
				isRet = true,
				index = 72501,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 16
			},
			{
				name = "CustomWaveMotion",
				isRet = true,
				index = 72500,
				isOutParm = true,
				cType = ffi.typeof("struct FWaveMotionData"),
				castTo = ffi.typeof("struct FWaveMotionData*"),
				offset = 28
			},
			{
				name = "NextFiringPatternIndex",
				isRet = true,
				index = 72499,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 68
			},
		},
		dataSize = 76,
		index = 72497,
		retOffset = 72,
	},
	["RunBehaviorsForImpact"] = {
		fields = {
			{
				name = "ResponseIndex",
				index = 72496,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ImpactData",
				index = 72495,
				type = ffi.typeof("struct FImpactInfo"),
				castTo = ffi.typeof("struct FImpactInfo*"),
				flags = 64,
				offset = 4
			},
			{
				name = "SelfObject",
				index = 72494,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 96
			},
			{
				name = "MyInstigatorObject",
				index = 72493,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 100
			},
			{
				name = "OtherEventParticipantObject",
				index = 72492,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 104
			},
			{
				name = "EventData",
				index = 72491,
				optional = true,
				type = ffi.typeof("struct FBehaviorParameters"),
				castTo = ffi.typeof("struct FBehaviorParameters*"),
				flags = 64,
				offset = 108
			},
			{
				name = "OtherInstigatorObject",
				index = 72490,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 120
			},
		},
		dataSize = 124,
		index = 72489,
	},
	["GetImpactResponseIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72487,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "DamageSurfaceType",
				index = 72488,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDamageSurfaceType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72486,
		retOffset = 4,
	},
	["StopsProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72535,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 72536,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72534,
		retOffset = 4,
	},
	["GenerateNewRandomPoints"] = {
		fields = {
		},
		dataSize = 0,
		index = 72544,
	},
	["RefreshGearLikenessComponents"] = {
		fields = {
			{
				name = "ComponentUser",
				index = 54017,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InstanceDataState",
				isRet = true,
				index = 54016,
				isOutParm = true,
				cType = ffi.typeof("struct FInstanceDataSet"),
				castTo = ffi.typeof("struct FInstanceDataSet*"),
				offset = 4
			},
			{
				name = "ReplicatedInstanceDataState",
				isRet = true,
				index = 54015,
				isOutParm = true,
				cType = ffi.typeof("struct FReplicatedInstanceDataState"),
				castTo = ffi.typeof("struct FReplicatedInstanceDataState*"),
				offset = 16
			},
			{
				name = "Mode",
				index = 54014,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBodyCompositionApplicationMode",
				flags = 32,
				offset = 32
			},
		},
		dataSize = 33,
		index = 54013,
	},
	["GetGlobalAttributeValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 74562,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Attribute",
				index = 74563,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EGlobalAttributes",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 74561,
		retOffset = 4,
	},
	["SetGlobalAttributeValue"] = {
		fields = {
			{
				name = "Attribute",
				index = 74560,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EGlobalAttributes",
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 74559,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 74558,
	},
	["eventGetDLCCharacterIconSwfMoviePath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56860,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 56859,
		retOffset = 0,
	},
	["FindUnlockDefinitionForUnlockCode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56855,
				castTo = ffi.typeof("struct UMarketingUnlockDefinition**"),
				offset = 4
			},
			{
				name = "UnlockCode",
				index = 56856,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 56854,
		retOffset = 4,
	},
	["ApplySpinToPickup"] = {
		fields = {
			{
				name = "Mesh",
				index = 56853,
				className = "UMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 56852,
	},
	["ShouldUsePC360Buttons"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56851,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 56850,
		retOffset = 0,
	},
	["GetStatusEffectTypeProperties"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56842,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "StatusEffectType",
				index = 56845,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EStatusEffectType",
				flags = 32,
				offset = 0
			},
			{
				name = "out_Properties",
				isRet = true,
				index = 56843,
				isOutParm = true,
				cType = ffi.typeof("struct FStatusEffectTypeCommonProperties"),
				castTo = ffi.typeof("struct FStatusEffectTypeCommonProperties*"),
				offset = 4
			},
		},
		dataSize = 20,
		index = 56841,
		retOffset = 16,
	},
	["GetStatusEffectChanceBasedOnExpLevelDifferences"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56838,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "ExpLevelOfInstigator",
				index = 56840,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ExpLevelOfTarget",
				index = 56839,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 56837,
		retOffset = 8,
	},
	["GetAttributePresentationForAttribute"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56834,
				castTo = ffi.typeof("struct UAttributePresentationDefinition**"),
				offset = 8
			},
			{
				name = "Attribute",
				index = 56836,
				className = "UAttributeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OverrideList",
				index = 56835,
				optional = true,
				className = "UAttributePresentationListDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 56833,
		retOffset = 8,
	},
	["GetDropLifeSpanType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56829,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDropLifeSpanType",
				offset = 4
			},
			{
				name = "DropRarityLevel",
				index = 56831,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 5,
		index = 56828,
		retOffset = 4,
	},
	["GetRarityLevelColorsIndexforLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56863,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Level",
				index = 56862,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 56832,
		retOffset = 4,
	},
	["GetRarityColorForRarityRating"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56826,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 4
			},
			{
				name = "Rating",
				index = 56827,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EItemRarity",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 56825,
		retOffset = 4,
	},
	["GetRarityColorForLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56823,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 4
			},
			{
				name = "Level",
				index = 56824,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 56822,
		retOffset = 4,
	},
	["GetRarityForLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56820,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EItemRarity",
				offset = 4
			},
			{
				name = "Level",
				index = 56821,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 5,
		index = 56819,
		retOffset = 4,
	},
	["PlayHit"] = {
		fields = {
			{
				name = "SomePawn",
				index = 74865,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitLocation",
				index = 74864,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "inDamageType",
				index = 74863,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 16
			},
			{
				name = "Momentum",
				index = 74862,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 74861,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 32
			},
			{
				name = "Pipeline",
				index = 74860,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 60
			},
		},
		dataSize = 168,
		index = 74857,
	},
	["ResetHitRegionHealth"] = {
		fields = {
			{
				name = "Owner",
				index = 74856,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitRegion",
				index = 74855,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 74854,
	},
	["HealDamageOnHitRegion"] = {
		fields = {
			{
				name = "Owner",
				index = 74853,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ConsumerHandle",
				index = 74852,
				type = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				flags = 64,
				offset = 4
			},
			{
				name = "DamageSummary",
				isRet = true,
				index = 74851,
				isOutParm = true,
				cType = ffi.typeof("struct FDamageEventSummary"),
				castTo = ffi.typeof("struct FDamageEventSummary*"),
				offset = 8
			},
			{
				name = "InstigatedBy",
				index = 74850,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 128
			},
			{
				name = "HitRegion",
				index = 74849,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 132
			},
		},
		dataSize = 136,
		index = 74848,
	},
	["GetBoneNameFromHitComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 74845,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 8
			},
			{
				name = "HitComponent",
				index = 74847,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mesh",
				index = 74846,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 16,
		index = 74844,
		retOffset = 8,
	},
	["GetHitRegionFromInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 74841,
				castTo = ffi.typeof("struct UBodyHitRegionDefinition**"),
				offset = 16
			},
			{
				name = "HitComponent",
				index = 74843,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InstanceState",
				isRet = true,
				index = 74842,
				isOutParm = true,
				cType = ffi.typeof("struct FInstanceDataSet"),
				castTo = ffi.typeof("struct FInstanceDataSet*"),
				offset = 4
			},
		},
		dataSize = 20,
		index = 74840,
		retOffset = 16,
	},
	["GetHitRegionFromBoneName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54683,
				castTo = ffi.typeof("struct UBodyHitRegionDefinition**"),
				offset = 24
			},
			{
				name = "BoneName",
				index = 74839,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "DefaultRegion",
				index = 74838,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "HitRegionList",
				isRet = true,
				index = 74836,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 28,
		index = 54682,
		retOffset = 24,
	},
	["GetHitRegionForTakenDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 74830,
				castTo = ffi.typeof("struct UBodyHitRegionDefinition**"),
				offset = 64
			},
			{
				name = "InstigatedBy",
				index = 74835,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 74834,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 4
			},
			{
				name = "InstanceDataState",
				isRet = true,
				index = 74833,
				isOutParm = true,
				cType = ffi.typeof("struct FInstanceDataSet"),
				castTo = ffi.typeof("struct FInstanceDataSet*"),
				offset = 32
			},
			{
				name = "Mesh",
				index = 74832,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 44
			},
			{
				name = "DefaultHitRegion",
				index = 74831,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 48
			},
			{
				name = "HitRegionList",
				isRet = true,
				index = 74828,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr*"),
				TArray = true,
				offset = 52
			},
		},
		dataSize = 68,
		index = 74827,
		retOffset = 64,
	},
	["GetHealthValuesForOwner"] = {
		fields = {
			{
				name = "Owner",
				index = 74826,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Health",
				isRet = true,
				index = 74825,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "MaxHealth",
				isRet = true,
				index = 74824,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 12,
		index = 74823,
	},
	["AddDamageToHitRegion"] = {
		fields = {
			{
				name = "Owner",
				index = 74822,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74821,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 4
			},
			{
				name = "DamageSummary",
				isRet = true,
				index = 74820,
				isOutParm = true,
				cType = ffi.typeof("struct FDamageEventSummary"),
				castTo = ffi.typeof("struct FDamageEventSummary*"),
				offset = 8
			},
			{
				name = "InstigatedBy",
				index = 74819,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 128
			},
			{
				name = "DamageType",
				index = 74818,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 132
			},
			{
				name = "DamageTypeDefinition",
				index = 74817,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 136
			},
			{
				name = "HitRegion",
				index = 74816,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 140
			},
			{
				name = "HitRegionHealthScale",
				index = 74815,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 144
			},
			{
				name = "HitLocation",
				index = 74814,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 148
			},
			{
				name = "HitMomentum",
				index = 74813,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 160
			},
		},
		dataSize = 172,
		index = 74812,
	},
	["RecordRecentDamageToHitRegion"] = {
		fields = {
			{
				name = "HitRegion",
				index = 74811,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Damage",
				index = 74810,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 54779,
	},
	["PlayHealing"] = {
		fields = {
			{
				name = "Owner",
				index = 74809,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "ConsumerHandle",
				index = 74808,
				type = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitRegion",
				index = 74807,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "HealIndex",
				index = 74806,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "InstigatedBy",
				index = 74805,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
		},
		dataSize = 24,
		index = 74804,
	},
	["PlayDamage"] = {
		fields = {
			{
				name = "Owner",
				index = 74803,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "ConsumerHandle",
				index = 74802,
				type = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitRegion",
				index = 74801,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "DamageIndex",
				index = 74800,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "InstigatedBy",
				index = 74799,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
			{
				name = "HitLocation",
				index = 74798,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "DamageType",
				index = 74797,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 36
			},
			{
				name = "DamageTypeDefinition",
				index = 74796,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "HitMomentum",
				index = 74795,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 44
			},
			{
				name = "bDead",
				index = 74794,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 56
			},
		},
		dataSize = 60,
		index = 74793,
	},
	["PlayReplicatedDamage"] = {
		fields = {
			{
				name = "Owner",
				index = 74792,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "ConsumerHandle",
				index = 74791,
				type = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitRegion",
				index = 74790,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "DamageIndices",
				index = 74789,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "InstigatedBy",
				index = 74788,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
			{
				name = "HitLocation",
				index = 74787,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "DamageType",
				index = 74786,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 36
			},
			{
				name = "DamageTypeDefinition",
				index = 74785,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "HitMomentum",
				index = 74784,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 56,
		index = 74783,
	},
	["GetHitRegionHealthValues"] = {
		fields = {
			{
				name = "Owner",
				index = 74782,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitRegion",
				index = 74781,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitRegionHealthMultiplier",
				index = 74780,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Health",
				isRet = true,
				index = 74779,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "MaxHealth",
				isRet = true,
				index = 74778,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 16
			},
		},
		dataSize = 20,
		index = 74777,
	},
	["GetAnims"] = {
		fields = {
			{
				name = "OutAnims",
				isRet = true,
				index = 75254,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UGearboxAnimDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UGearboxAnimDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75253,
	},
	["GetAttachedToActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67063,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67062,
		retOffset = 0,
	},
	["GetAttachmentNormal"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67061,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 67060,
		retOffset = 0,
	},
	["AttachToActor"] = {
		fields = {
			{
				name = "ActorToAttachTo",
				index = 75260,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitNormal",
				index = 75259,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 75258,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "BoneName",
				index = 75257,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 28
			},
		},
		dataSize = 36,
		index = 75256,
	},
	["IsAttached"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67059,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67058,
		retOffset = 0,
	},
	["GetAWillowAIPawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 66074,
				castTo = ffi.typeof("struct AWillowAIPawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 66073,
		retOffset = 0,
	},
	["GetAWillowPlayerPawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60365,
				castTo = ffi.typeof("struct AWillowPlayerPawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60364,
		retOffset = 0,
	},
	["GetAWillowPawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52798,
				castTo = ffi.typeof("struct AWillowPawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 52797,
		retOffset = 0,
	},
	["GetAWillowMind"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64693,
				castTo = ffi.typeof("struct AWillowMind**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64692,
		retOffset = 0,
	},
	["GetAWillowPlayerController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64695,
				castTo = ffi.typeof("struct AWillowPlayerController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64694,
		retOffset = 0,
	},
	["GetABaseController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75281,
				castTo = ffi.typeof("struct AController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75280,
		retOffset = 0,
	},
	["AllowFallbackToDefaultCustomizations"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75294,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75293,
		retOffset = 0,
	},
	["RefreshCustomizationsOnInstanceData"] = {
		fields = {
		},
		dataSize = 0,
		index = 75292,
	},
	["GetCustomizableName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75291,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 75290,
		retOffset = 0,
	},
	["GetDesiredCustomizationOfType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75288,
				castTo = ffi.typeof("struct UCustomizationDefinition**"),
				offset = 4
			},
			{
				name = "Type",
				index = 75289,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 75287,
		retOffset = 4,
	},
	["CustomizationApplied"] = {
		fields = {
			{
				name = "Data",
				index = 75286,
				className = "UCustomizationData",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75285,
	},
	["GetCustomizableInstanceDataSets"] = {
		fields = {
			{
				name = "OutData",
				isRet = true,
				index = 75283,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FPointer"),
				castTo = ffi.typeof("struct TArray_FPointer*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75282,
	},
	["GetDamageSurfaceTypeFromHit"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75312,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDamageSurfaceType",
				offset = 28
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 75313,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 0
			},
		},
		dataSize = 29,
		index = 75311,
		retOffset = 28,
	},
	["GetIntrinsicArmor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75310,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75309,
		retOffset = 0,
	},
	["ShieldAbsorbedAmmo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75305,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "DamageSource",
				index = 75308,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "DamageTypeDef",
				index = 75307,
				className = "UWillowDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamagePercentToAbsorb",
				isRet = true,
				index = 75306,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 75304,
		retOffset = 12,
	},
	["OnShieldDepleted"] = {
		fields = {
			{
				name = "DamageInstigator",
				index = 75303,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DamageType",
				index = 75302,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDamageType",
				flags = 32,
				offset = 4
			},
		},
		dataSize = 5,
		index = 75301,
	},
	["SetShieldStrength"] = {
		fields = {
			{
				name = "ShieldValue",
				index = 75300,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75299,
	},
	["GetMaxShieldStrength"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60474,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60473,
		retOffset = 0,
	},
	["GetShieldStrength"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75298,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75297,
		retOffset = 0,
	},
	["NotifyDamageTaken"] = {
		fields = {
			{
				name = "DamageSummary",
				isRet = true,
				index = 75296,
				isOutParm = true,
				cType = ffi.typeof("struct FDamageEventSummary"),
				castTo = ffi.typeof("struct FDamageEventSummary*"),
				offset = 0
			},
		},
		dataSize = 120,
		index = 75295,
	},
	["IsFullyArmored"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75320,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75319,
		retOffset = 0,
	},
	["GetDamageSurfaceTypeFromHit"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75317,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDamageSurfaceType",
				offset = 28
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 75318,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 0
			},
		},
		dataSize = 29,
		index = 75316,
		retOffset = 28,
	},
	["GetDefaultDamageSurfaceType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75315,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDamageSurfaceType",
				offset = 0
			},
		},
		dataSize = 1,
		index = 75314,
		retOffset = 0,
	},
	["eventGetInstancedDesignerAttribute"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70639,
				castTo = ffi.typeof("struct UInstancedDesignerAttribute**"),
				offset = 16
			},
			{
				name = "Definition",
				index = 75326,
				className = "UAttributeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DesignerAttributeName",
				index = 75325,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "AttributeDataType",
				index = 75324,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeDataType",
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 70638,
		retOffset = 16,
	},
	["GetDownloadableContentDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75328,
				castTo = ffi.typeof("struct UDownloadableContentDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75327,
		retOffset = 0,
	},
	["SetDrunkenRandomNumberSeed"] = {
		fields = {
			{
				name = "RandomNumberSeed",
				index = 75330,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75329,
	},
	["GetObstacleInfo"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 75345,
				isOutParm = true,
				cType = ffi.typeof("struct FObstacleData"),
				castTo = ffi.typeof("struct FObstacleData*"),
				offset = 0
			},
		},
		dataSize = 76,
		index = 75344,
	},
	["GetObstacleActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67557,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67556,
		retOffset = 0,
	},
	["GetMagnetData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75341,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "MagnetLoc",
				isRet = true,
				index = 75343,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "MagnetVel",
				isRet = true,
				index = 75342,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
		},
		dataSize = 28,
		index = 75340,
		retOffset = 24,
	},
	["SetObstacleVelocity"] = {
		fields = {
			{
				name = "NewVelocity",
				isRet = true,
				index = 75339,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 75338,
	},
	["CanAvoidObstacle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75336,
				castTo = ffi.typeof("BOOL*"),
				offset = 76
			},
			{
				name = "Obstacle",
				isRet = true,
				index = 75337,
				isOutParm = true,
				cType = ffi.typeof("struct FObstacleData"),
				castTo = ffi.typeof("struct FObstacleData*"),
				offset = 0
			},
		},
		dataSize = 80,
		index = 75335,
		retOffset = 76,
	},
	["CanAvoidObstacles"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75334,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75333,
		retOffset = 0,
	},
	["SetObstacleActive"] = {
		fields = {
			{
				name = "bActive",
				index = 75332,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75331,
	},
	["IsObstacleActive"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67555,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67554,
		retOffset = 0,
	},
	["PlayExtraImpactEffects"] = {
		fields = {
			{
				name = "InImpactInfo",
				isRet = true,
				index = 75351,
				isOutParm = true,
				cType = ffi.typeof("struct FImpactInfo"),
				castTo = ffi.typeof("struct FImpactInfo*"),
				offset = 0
			},
			{
				name = "BulletFromClip",
				index = 75350,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBulletFromClip",
				flags = 32,
				offset = 92
			},
		},
		dataSize = 93,
		index = 75349,
	},
	["SetExtraImpactEffect"] = {
		fields = {
			{
				name = "BulletFromClip",
				index = 75348,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBulletFromClip",
				flags = 32,
				offset = 0
			},
			{
				name = "Definition",
				index = 75347,
				className = "UWillowImpactDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75346,
	},
	["GetFocusScreenOffset"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75374,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 75373,
		retOffset = 0,
	},
	["GetFocusRadius"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75372,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75371,
		retOffset = 0,
	},
	["GetFocusLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75370,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 75369,
		retOffset = 0,
	},
	["EndFocus"] = {
		fields = {
			{
				name = "User",
				index = 75368,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75367,
	},
	["BeginFocus"] = {
		fields = {
			{
				name = "User",
				index = 75366,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75365,
	},
	["ShouldRefreshLikenessOf"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75380,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Source",
				index = 75383,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EGearLikenessSource",
				flags = 32,
				offset = 0
			},
			{
				name = "GroupIndex",
				index = 75382,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 1
			},
			{
				name = "MeshComp",
				index = 75381,
				className = "UGearLikenessMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 75379,
		retOffset = 8,
	},
	["AssumeLikenessOf"] = {
		fields = {
			{
				name = "Source",
				index = 75378,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EGearLikenessSource",
				flags = 32,
				offset = 0
			},
			{
				name = "GroupIndex",
				index = 75377,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 1
			},
			{
				name = "MeshComp",
				index = 75376,
				className = "UGearLikenessMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75375,
	},
	["RemoveAllStatusEffects"] = {
		fields = {
		},
		dataSize = 0,
		index = 75389,
	},
	["FullyReplenishShields"] = {
		fields = {
		},
		dataSize = 0,
		index = 75388,
	},
	["FullyReplenishLife"] = {
		fields = {
		},
		dataSize = 0,
		index = 75387,
	},
	["PlayHit"] = {
		fields = {
			{
				name = "SomePawn",
				index = 75435,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitLocation",
				index = 75434,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "inDamageType",
				index = 75433,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 16
			},
			{
				name = "Momentum",
				index = 75432,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "HitInfo",
				index = 75431,
				type = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				flags = 64,
				offset = 32
			},
			{
				name = "Pipeline",
				index = 75430,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 60
			},
		},
		dataSize = 64,
		index = 75429,
	},
	["ResetHitRegionHealth"] = {
		fields = {
			{
				name = "HitRegion",
				index = 75428,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75427,
	},
	["HealDamageOnHitRegion"] = {
		fields = {
			{
				name = "DamageSummary",
				isRet = true,
				index = 75426,
				isOutParm = true,
				cType = ffi.typeof("struct FDamageEventSummary"),
				castTo = ffi.typeof("struct FDamageEventSummary*"),
				offset = 0
			},
			{
				name = "InstigatedBy",
				index = 75425,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 120
			},
			{
				name = "HitRegion",
				index = 75424,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 124
			},
		},
		dataSize = 128,
		index = 75423,
	},
	["PlayHealingReaction"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 75422,
				isOutParm = true,
				cType = ffi.typeof("struct FDamageReactionData"),
				castTo = ffi.typeof("struct FDamageReactionData*"),
				offset = 0
			},
		},
		dataSize = 44,
		index = 75421,
	},
	["PlayDamageReaction"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 75420,
				isOutParm = true,
				cType = ffi.typeof("struct FDamageReactionData"),
				castTo = ffi.typeof("struct FDamageReactionData*"),
				offset = 0
			},
			{
				name = "HitBone",
				index = 75419,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 44
			},
			{
				name = "HitLocation",
				isRet = true,
				index = 75418,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 52
			},
			{
				name = "HitMomentum",
				isRet = true,
				index = 75417,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 64
			},
			{
				name = "bDeath",
				index = 75416,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 76
			},
		},
		dataSize = 80,
		index = 75415,
	},
	["ReplicateDamageEffect"] = {
		fields = {
			{
				name = "HitRegion",
				index = 75414,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GoreDataIndex",
				index = 75413,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "InstigatedBy",
				index = 75412,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "HitLocation",
				index = 75411,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Momentum",
				index = 75410,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "bWasHeal",
				index = 75409,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
		},
		dataSize = 40,
		index = 75408,
	},
	["AddDamageToHitRegion"] = {
		fields = {
			{
				name = "DamageSummary",
				isRet = true,
				index = 75407,
				isOutParm = true,
				cType = ffi.typeof("struct FDamageEventSummary"),
				castTo = ffi.typeof("struct FDamageEventSummary*"),
				offset = 0
			},
			{
				name = "InstigatedBy",
				index = 75406,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 120
			},
			{
				name = "DamageType",
				index = 75405,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 124
			},
			{
				name = "DamageTypeDefinition",
				index = 75404,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 128
			},
			{
				name = "HitRegion",
				index = 75403,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 132
			},
			{
				name = "HitLocation",
				index = 75402,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 136
			},
			{
				name = "HitMomentum",
				index = 75401,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 148
			},
		},
		dataSize = 160,
		index = 75400,
	},
	["GetHitRegionHealthValues"] = {
		fields = {
			{
				name = "HitRegion",
				index = 75399,
				className = "UBodyHitRegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Health",
				isRet = true,
				index = 75398,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "MaxHealth",
				isRet = true,
				index = 75397,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 12,
		index = 75396,
	},
	["GetHitRegionForTakenDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75393,
				castTo = ffi.typeof("struct UBodyHitRegionDefinition**"),
				offset = 32
			},
			{
				name = "InstigatedBy",
				index = 75395,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitInfo",
				index = 75394,
				type = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 36,
		index = 75392,
		retOffset = 32,
	},
	["GetHitRegions"] = {
		fields = {
			{
				name = "Regions",
				isRet = true,
				index = 75437,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
			{
				name = "DefaultRegion",
				isRet = true,
				index = 75439,
				isOutParm = true,
				castTo = ffi.typeof("struct UBodyHitRegionDefinition**"),
				offset = 12
			},
		},
		dataSize = 16,
		index = 75436,
	},
	["CanReceiveStatusEffects"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76075,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 76074,
		retOffset = 0,
	},
	["ReactToPrimaryStatusEffect"] = {
		fields = {
			{
				name = "StatusEffect",
				index = 76073,
				className = "UStatusEffectDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 76072,
	},
	["Behavior_ClearStatusEffects"] = {
		fields = {
			{
				name = "bKillImmediately",
				index = 76071,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 76070,
	},
	["GetAttributeContextSource"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 53886,
				castTo = ffi.typeof("struct UObject**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 53885,
		retOffset = 0,
	},
	["GetDefaultDamageSurfaceType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76069,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDamageSurfaceType",
				offset = 0
			},
		},
		dataSize = 1,
		index = 76068,
		retOffset = 0,
	},
	["GetBoundingSphereRadius"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 53891,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 53890,
		retOffset = 0,
	},
	["AttachEmitter"] = {
		fields = {
			{
				name = "E",
				index = 76067,
				className = "AEmitter",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SocketName",
				index = 76066,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 12,
		index = 76065,
	},
	["GetDefaultStatusEffectsParticleSystemTemplate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 53924,
				castTo = ffi.typeof("struct UParticleSystem**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 53923,
		retOffset = 0,
	},
	["GetDefaultStatusEffectSockets"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 53915,
				cType = ffi.typeof("struct TArray_FName"),
				castTo = ffi.typeof("struct TArray_FName*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 53914,
		retOffset = 0,
	},
	["GetStatusEffectsComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64647,
				castTo = ffi.typeof("struct UStatusEffectsComponent**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64646,
		retOffset = 0,
	},
	["IsUsefulToThisPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75537,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "C",
				index = 75538,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 75536,
		retOffset = 4,
	},
	["IsReadied"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75535,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75534,
		retOffset = 0,
	},
	["GetDLCRestrictedMessage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75531,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
			{
				name = "Other",
				index = 75533,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bShort",
				index = 75532,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 75530,
		retOffset = 8,
	},
	["IsDLCRequirementMet"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75528,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 75529,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 75527,
		retOffset = 4,
	},
	["IsLevelRequirementMet"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75524,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "C",
				index = 75526,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "RequiredLevel",
				isRet = true,
				index = 75525,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 75523,
		retOffset = 8,
	},
	["GetMonetaryValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75522,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75521,
		retOffset = 0,
	},
	["GetCurrencyTypeInventoryIsValuedIn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75520,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECurrencyType",
				offset = 0
			},
		},
		dataSize = 1,
		index = 75519,
		retOffset = 0,
	},
	["GetElementalFrame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75518,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75517,
		retOffset = 0,
	},
	["GetZippyFrame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75516,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75515,
		retOffset = 0,
	},
	["GetRarityLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75514,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75513,
		retOffset = 0,
	},
	["GetShortHumanReadableName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75512,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75511,
		retOffset = 0,
	},
	["GetManufacturer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75510,
				castTo = ffi.typeof("struct UManufacturerDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75509,
		retOffset = 0,
	},
	["GenerateFunStatsText"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75508,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75507,
		retOffset = 0,
	},
	["GetInventoryStatTextData"] = {
		fields = {
			{
				name = "Stats",
				isRet = true,
				index = 75505,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FModifierValuePresentationData"),
				castTo = ffi.typeof("struct TArray_FModifierValuePresentationData*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75504,
	},
	["GetInventoryStatNumberData"] = {
		fields = {
			{
				name = "Stats",
				isRet = true,
				index = 75500,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FTopStatData"),
				castTo = ffi.typeof("struct TArray_FTopStatData*"),
				TArray = true,
				offset = 0
			},
			{
				name = "CompareAgainstThing",
				index = 75503,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "WPCContext",
				index = 75502,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 75499,
	},
	["SetOverrideProgressNumber"] = {
		fields = {
			{
				name = "ProgressNum",
				index = 75546,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 75545,
	},
	["SetOverrideAssociatedChallenge"] = {
		fields = {
			{
				name = "ChalDef",
				index = 75544,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75543,
	},
	["GetProgressNumber"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75542,
				castTo = ffi.typeof("unsigned char*"),
				offset = 0
			},
		},
		dataSize = 1,
		index = 75541,
		retOffset = 0,
	},
	["GetAssociatedChallenge"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75540,
				castTo = ffi.typeof("struct UChallengeDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75539,
		retOffset = 0,
	},
	["WillLootableBeResetOnLevelLoad"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64594,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 64593,
		retOffset = 0,
	},
	["GetDroppedLoot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65340,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "SpawnedLoot",
				isRet = true,
				index = 75559,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FSpawnedDroppedLootData"),
				castTo = ffi.typeof("struct TArray_FSpawnedDroppedLootData*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 65339,
		retOffset = 12,
	},
	["GetAttachedLoot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 64592,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "SpawnedLoot",
				isRet = true,
				index = 75557,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FSpawnedAttachedLootData"),
				castTo = ffi.typeof("struct TArray_FSpawnedAttachedLootData*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 64591,
		retOffset = 12,
	},
	["eventGetMapDisplayName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75564,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75563,
		retOffset = 0,
	},
	["eventGetMapDisplayHeader"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75562,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75561,
		retOffset = 0,
	},
	["Behavior_UseMaterialScalarFadeForGoreDeath"] = {
		fields = {
			{
				name = "ScalarName",
				index = 75575,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "StartValue",
				index = 75574,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "EndValue",
				index = 75573,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "FadeTime",
				index = 75572,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bDestroyActorAfterGoreEffect",
				index = 75571,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 75570,
	},
	["Behavior_MaterialScalarFade"] = {
		fields = {
			{
				name = "ScalarName",
				index = 75569,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "StartValue",
				index = 75568,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "EndValue",
				index = 75567,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "FadeTime",
				index = 75566,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 75565,
	},
	["ShouldIgnoreInstigatorVelocity"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75599,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75598,
		retOffset = 0,
	},
	["GetMeleeState"] = {
		fields = {
			{
				name = "StartTime",
				isRet = true,
				index = 75597,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
			{
				name = "LastTime",
				isRet = true,
				index = 75596,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "StartLoc",
				isRet = true,
				index = 75595,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "StartRot",
				isRet = true,
				index = 75594,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 20
			},
		},
		dataSize = 32,
		index = 75593,
	},
	["HasActorAlreadyBeenHitByMelee"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75591,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "HitActor",
				index = 75592,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 75590,
		retOffset = 4,
	},
	["AddActorToListOfHitActors"] = {
		fields = {
			{
				name = "HitActor",
				index = 75589,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75588,
	},
	["EndMeleeOverTime"] = {
		fields = {
		},
		dataSize = 0,
		index = 75587,
	},
	["BeginMeleeOverTime"] = {
		fields = {
			{
				name = "MeleeDefinition",
				index = 75586,
				className = "UMeleeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75585,
	},
	["GetMeleeAttackerMass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75584,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75583,
		retOffset = 0,
	},
	["GetMeleeTraceSourceLocationAndRotation"] = {
		fields = {
			{
				name = "OutTraceStart",
				isRet = true,
				index = 75582,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "OutTraceStartRotation",
				isRet = true,
				index = 75581,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
		},
		dataSize = 24,
		index = 75580,
	},
	["GetMeleeInstigator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75579,
				castTo = ffi.typeof("struct APawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75578,
		retOffset = 0,
	},
	["GetMeleeTraceSourceActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75577,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75576,
		retOffset = 0,
	},
	["eventMissionReactionObjectiveComplete"] = {
		fields = {
			{
				name = "Tracker",
				index = 52161,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CompletedObjective",
				index = 52162,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 52159,
	},
	["eventMissionReactionObjectiveCleared"] = {
		fields = {
			{
				name = "Tracker",
				index = 52164,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ClearedObjective",
				index = 52165,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 52160,
	},
	["eventMissionReactionObjectiveUpdated"] = {
		fields = {
			{
				name = "Tracker",
				index = 52167,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "UpdatedObjective",
				index = 52168,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 52163,
	},
	["eventMissionReactionObjectiveSetChanged"] = {
		fields = {
			{
				name = "Tracker",
				index = 52170,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewSet",
				index = 52171,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "PreviousSet",
				index = 52172,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 52166,
	},
	["eventMissionReactionStatusChanged"] = {
		fields = {
			{
				name = "Tracker",
				index = 52174,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mission",
				index = 52175,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "NewStatus",
				index = 52176,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMissionStatus",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 9,
		index = 52169,
	},
	["eventMissionReactionLevelLoad"] = {
		fields = {
			{
				name = "Tracker",
				index = 52179,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mission",
				index = 52180,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 52173,
	},
	["OnPlayerClosedMissionUI"] = {
		fields = {
			{
				name = "ThePlayer",
				index = 56780,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 56778,
	},
	["OnPlayerOpenedMissionUI"] = {
		fields = {
			{
				name = "ThePlayer",
				index = 56782,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 56779,
	},
	["HasAnyMissionsForPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56784,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 56781,
		retOffset = 0,
	},
	["GetMissionDirectorLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56786,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 56783,
		retOffset = 0,
	},
	["GetAllDirectorData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56789,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "OutData",
				isRet = true,
				index = 56788,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FMissionDirectorData"),
				castTo = ffi.typeof("struct TArray_FMissionDirectorData*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 56785,
		retOffset = 12,
	},
	["eventDeactivateMissionDirectorParticle"] = {
		fields = {
		},
		dataSize = 0,
		index = 56787,
	},
	["eventSetMissionDirectorParticle"] = {
		fields = {
		},
		dataSize = 0,
		index = 56791,
	},
	["eventMissionStatusChanged"] = {
		fields = {
		},
		dataSize = 0,
		index = 56792,
	},
	["OnPlayerTurnedInMission"] = {
		fields = {
			{
				name = "PlayerTurningIn",
				index = 56795,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MissionTurnedIn",
				index = 56796,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 56793,
	},
	["OnPlayerAcceptedMission"] = {
		fields = {
			{
				name = "PlayerAccepting",
				index = 56798,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MissionAccepted",
				index = 56799,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 56794,
	},
	["GetInProgressMissions"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56802,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "InProgressMissions",
				isRet = true,
				index = 56801,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UMissionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UMissionDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 56797,
		retOffset = 12,
	},
	["GetEligibleMissions"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56806,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "EligibleMissions",
				isRet = true,
				index = 56805,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UMissionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UMissionDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 56800,
		retOffset = 12,
	},
	["GetRedeemableMissions"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 56810,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "RedeemableMissions",
				isRet = true,
				index = 56809,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UMissionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UMissionDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 56804,
		retOffset = 12,
	},
	["eventAddMissionDirective"] = {
		fields = {
			{
				name = "NewDirective",
				isRet = true,
				index = 56812,
				isOutParm = true,
				cType = ffi.typeof("struct FMissionDirectorData"),
				castTo = ffi.typeof("struct FMissionDirectorData*"),
				offset = 0
			},
			{
				name = "bRegisterDirector",
				index = 56813,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 56808,
	},
	["eventGetObjectiveBit"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 67651,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 67650,
		retOffset = 0,
	},
	["ContainsInputAction"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75694,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Action",
				index = 75695,
				className = "UInputActionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 75693,
		retOffset = 4,
	},
	["Evaluate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75760,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ContextSource",
				index = 75761,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 75759,
		retOffset = 4,
	},
	["SetBaseValue"] = {
		fields = {
			{
				name = "InitializationData",
				index = 75794,
				type = ffi.typeof("struct FAttributeInitializationData"),
				castTo = ffi.typeof("struct FAttributeInitializationData*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ContextSource",
				index = 75793,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 75792,
	},
	["InitializeByName"] = {
		fields = {
			{
				name = "InName",
				index = 75791,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "ContextSource",
				index = 75790,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "InAttributeDataType",
				index = 75789,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeDataType",
				flags = 32,
				offset = 12
			},
		},
		dataSize = 13,
		index = 75788,
	},
	["Initialize"] = {
		fields = {
			{
				name = "InDefinition",
				index = 75787,
				className = "UDesignerAttributeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ContextSource",
				index = 75786,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75785,
	},
	["NotifyUserCouldNotAffordAttemptedUse"] = {
		fields = {
			{
				name = "User",
				index = 75838,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "UsedComponent",
				index = 75837,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "UsedType",
				index = 75836,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 9,
		index = 75835,
	},
	["SetInteractionIcon"] = {
		fields = {
			{
				name = "Icon",
				index = 75834,
				className = "UInteractionIconDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "UsedType",
				index = 75833,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 4
			},
		},
		dataSize = 5,
		index = 75832,
	},
	["UseObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75828,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "User",
				index = 75831,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "UsedComponent",
				index = 75830,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "UsedType",
				index = 75829,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 75827,
		retOffset = 12,
	},
	["AllowTouchEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75825,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 75826,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75824,
		retOffset = 4,
	},
	["UsedBy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75822,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "User",
				index = 75823,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75821,
		retOffset = 4,
	},
	["eventUnTouch"] = {
		fields = {
			{
				name = "Other",
				index = 75820,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75819,
	},
	["eventTouch"] = {
		fields = {
			{
				name = "Other",
				index = 75818,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 75817,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 75816,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitNormal",
				index = 75815,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 36,
		index = 75814,
	},
	["eventBaseChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 75813,
	},
	["eventDestroyed"] = {
		fields = {
		},
		dataSize = 0,
		index = 75812,
	},
	["Initialize"] = {
		fields = {
			{
				name = "InDefinition",
				index = 75811,
				className = "UPawnInteractionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InInstigator",
				index = 75810,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75809,
	},
	["AllowUseEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75807,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "UsabilityType",
				index = 75808,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59424,
		retOffset = 4,
	},
	["IsInteractionDebugEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75806,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75805,
		retOffset = 0,
	},
	["ToggleInteractionDebug"] = {
		fields = {
		},
		dataSize = 0,
		index = 75804,
	},
	["eventOutsideWorldBounds"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79011,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 79010,
		retOffset = 0,
	},
	["AllowUseEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59425,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "UsabilityType",
				index = 79009,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59423,
		retOffset = 4,
	},
	["AllowTouchEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79007,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 79008,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 79006,
		retOffset = 4,
	},
	["Initialize"] = {
		fields = {
			{
				name = "InDefinition",
				index = 79005,
				className = "UPawnInteractionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InInstigator",
				index = 79004,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 79003,
	},
	["SetupInteractiveObjectLoot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75849,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "SpawnedInteractiveObject",
				index = 75851,
				className = "AWillowInteractiveObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GradeIndex",
				index = 75850,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 75848,
		retOffset = 8,
	},
	["GetInteractiveObjectDefinitionForGrade"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75846,
				castTo = ffi.typeof("struct UInteractiveObjectDefinition**"),
				offset = 4
			},
			{
				name = "GradeIndex",
				index = 75847,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 75845,
		retOffset = 4,
	},
	["GetInteractiveObjectDefinitionForGameStage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75842,
				castTo = ffi.typeof("struct UInteractiveObjectDefinition**"),
				offset = 8
			},
			{
				name = "GameStage",
				index = 75844,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "AwesomeLevel",
				index = 75843,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 75841,
		retOffset = 8,
	},
	["GetHitRegions"] = {
		fields = {
			{
				name = "Regions",
				isRet = true,
				index = 51110,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UBodyHitRegionDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
			{
				name = "DefaultRegion",
				isRet = true,
				index = 51112,
				isOutParm = true,
				castTo = ffi.typeof("struct UBodyHitRegionDefinition**"),
				offset = 12
			},
		},
		dataSize = 16,
		index = 51109,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 51108,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 51107,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51106,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51105,
		retOffset = 0,
	},
	["OnAllPickupsDetached"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51104,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Pickup",
				index = 51103,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "PickedUpBy",
				index = 51102,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 51101,
	},
	["OnPickupDetached"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51100,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Pickup",
				index = 51099,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "PickedUpBy",
				index = 51098,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 51097,
	},
	["OnDispense"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51096,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Recipient",
				index = 51095,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51094,
	},
	["OnClosing"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51093,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "PlayerClosing",
				index = 51092,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51091,
	},
	["OnMissionTurnedIn"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51090,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "PlayerTurningInMission",
				index = 51089,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "MissionTurnedIn",
				index = 51088,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 51087,
	},
	["OnTimerEvent"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51086,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SpecializedEventName",
				index = 51085,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 12,
		index = 51084,
	},
	["OnKilled"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51083,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51082,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51081,
	},
	["OnHealthDepleted"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51080,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51079,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51078,
	},
	["OnTakeDamage"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51077,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51076,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Damage",
				index = 51075,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "DamageSource",
				index = 51074,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "DamageType",
				index = 51073,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 51072,
	},
	["OnUserCouldNotAffordSecondary"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51071,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51070,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "UsedComponent",
				index = 51069,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 51068,
	},
	["OnUserCouldNotAfford"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51067,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51066,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "UsedComponent",
				index = 51065,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 51064,
	},
	["OnSecondaryUsedBy"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51063,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51062,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "UsedComponent",
				index = 51061,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 51060,
	},
	["OnUsedBy"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51059,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51058,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "UsedComponent",
				index = 51057,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 51056,
	},
	["OnUnTouch"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51055,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51054,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51053,
	},
	["OnTouch"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51052,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "EventOutput",
				index = 51050,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EOnTouchEventOutputs",
				flags = 32,
				offset = 4
			},
			{
				name = "Instigator",
				index = 51049,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 51048,
	},
	["OnSpawn"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51046,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51045,
	},
	["OnFeaturedItemSet"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 98880,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "FeaturedItemPickup",
				index = 98879,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 98820,
	},
	["BehaviorKeyFrameEvent"] = {
		fields = {
			{
				name = "InConsumerHandle",
				isRet = true,
				index = 75869,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SpecializedEventName",
				index = 75868,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "GroupActor",
				index = 75867,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 75866,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 75865,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75864,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75863,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75862,
		retOffset = 0,
	},
	["GetBehaviorConsumerHandle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75874,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75873,
		retOffset = 0,
	},
	["GetAttributeContext"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75878,
				castTo = ffi.typeof("struct UObject**"),
				offset = 8
			},
			{
				name = "Attribute",
				index = 75880,
				className = "UAttributeDefinitionBase",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AttributeContextSource",
				index = 75879,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 36,
		index = 75877,
		retOffset = 8,
	},
	["GetDownloadableContentDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68889,
				castTo = ffi.typeof("struct UDownloadableContentDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68888,
		retOffset = 0,
	},
	["GetInventoryPartListCollection"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68884,
				castTo = ffi.typeof("struct UInventoryPartListCollectionDefinition**"),
				offset = 12
			},
			{
				name = "PartListCollectionClass",
				index = 68887,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Manufacturer",
				index = 68886,
				className = "UManufacturerDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ManufacturerGradeIndex",
				index = 68885,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 68883,
		retOffset = 12,
	},
	["GetInventoryDefinitionForManufacturerGrade"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68880,
				castTo = ffi.typeof("struct UWillowInventoryDefinition**"),
				offset = 8
			},
			{
				name = "Manufacturer",
				index = 68882,
				className = "UManufacturerDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ManufacturerGradeIndex",
				index = 68881,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 68879,
		retOffset = 8,
	},
	["HACKGetVehicleInventoryDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68878,
				castTo = ffi.typeof("struct UWillowInventoryDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68877,
		retOffset = 0,
	},
	["GetExpLevelFromManufacturerData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68874,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "Manufacturer",
				index = 68876,
				className = "UManufacturerDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ManufacturerGradeIndex",
				index = 68875,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 68873,
		retOffset = 8,
	},
	["GetRequiredPlayerClassId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68872,
				castTo = ffi.typeof("struct UPlayerClassIdentifierDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68871,
		retOffset = 0,
	},
	["GetInventoryDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62204,
				castTo = ffi.typeof("struct UWillowInventoryDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62203,
		retOffset = 0,
	},
	["GetClassModDefSpawnedByBalanceDef"] = {
		fields = {
			{
				name = "OutClassModDefinitions",
				isRet = true,
				index = 68930,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UClassModDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UClassModDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 68929,
	},
	["GetInventoryDefinitionForManufacturerGrade"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68926,
				castTo = ffi.typeof("struct UWillowInventoryDefinition**"),
				offset = 8
			},
			{
				name = "Manufacturer",
				index = 68928,
				className = "UManufacturerDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ManufacturerGradeIndex",
				index = 68927,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 68925,
		retOffset = 8,
	},
	["UpdateCardPanel"] = {
		fields = {
			{
				name = "Movie",
				index = 75442,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CardIndex",
				index = 75443,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "MainThing",
				index = 75444,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "OtherThing",
				index = 75445,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "RTM",
				index = 75446,
				className = "UGearboxRenderTextureManager",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "LeftCardInfo",
				isRet = true,
				index = 75447,
				isOutParm = true,
				cType = ffi.typeof("struct FCellContentData"),
				castTo = ffi.typeof("struct FCellContentData*"),
				offset = 20
			},
			{
				name = "RightCardInfo",
				isRet = true,
				index = 75448,
				isOutParm = true,
				cType = ffi.typeof("struct FCellContentData"),
				castTo = ffi.typeof("struct FCellContentData*"),
				offset = 36
			},
			{
				name = "Path",
				index = 75449,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 52
			},
		},
		dataSize = 64,
		index = 75440,
	},
	["SetMissionItemCard"] = {
		fields = {
			{
				name = "Movie",
				index = 75451,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CardIndex",
				index = 75452,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Item",
				index = 75453,
				className = "AWillowMissionItem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 75441,
	},
	["SetItemCard"] = {
		fields = {
			{
				name = "Movie",
				index = 75455,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CardIndex",
				index = 75456,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Item",
				index = 75457,
				className = "AWillowUsableItem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 75450,
	},
	["SetArtifactCard"] = {
		fields = {
			{
				name = "Movie",
				index = 75459,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CardIndex",
				index = 75460,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Artifact",
				index = 75461,
				className = "AWillowArtifact",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "CompareAgainstArtifact",
				index = 75462,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 75454,
	},
	["SetClassModCard"] = {
		fields = {
			{
				name = "Movie",
				index = 75464,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CardIndex",
				index = 75465,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "ClassMod",
				index = 75466,
				className = "AWillowClassMod",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "CompareAgainstMod",
				index = 75467,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 75458,
	},
	["SetGrenadeModCard"] = {
		fields = {
			{
				name = "Movie",
				index = 75469,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CardIndex",
				index = 75470,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "GrenadeMod",
				index = 75471,
				className = "AWillowGrenadeMod",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "CompareAgainstMod",
				index = 75472,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 75463,
	},
	["SetShieldCard"] = {
		fields = {
			{
				name = "Movie",
				index = 75474,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CardIndex",
				index = 75475,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Shield",
				index = 75476,
				className = "AWillowShield",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "CompareAgainstShield",
				index = 75477,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 75468,
	},
	["SetWeaponCard"] = {
		fields = {
			{
				name = "Movie",
				index = 75479,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CardIndex",
				index = 75480,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Weapon",
				index = 75481,
				className = "AWillowWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "CompareAgainstWeapon",
				index = 75482,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 75473,
	},
	["SetInventoryCard"] = {
		fields = {
			{
				name = "Movie",
				index = 75484,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CardIndex",
				index = 75485,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Thing1",
				index = 75486,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "Thing2",
				index = 75487,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 75478,
	},
	["SetCardUIStats"] = {
		fields = {
			{
				name = "Movie",
				index = 75489,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CardIndex",
				index = 75490,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "TopStats",
				isRet = true,
				index = 75491,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FTopStatData"),
				castTo = ffi.typeof("struct TArray_FTopStatData*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 20,
		index = 75483,
	},
	["Behavior_StopRevive"] = {
		fields = {
		},
		dataSize = 0,
		index = 75939,
	},
	["Behavior_StartRevive"] = {
		fields = {
		},
		dataSize = 0,
		index = 75938,
	},
	["GetPlayerLoot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75934,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "SpawnedLoot",
				isRet = true,
				index = 75932,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FSpawnedDroppedLootData"),
				castTo = ffi.typeof("struct TArray_FSpawnedDroppedLootData*"),
				TArray = true,
				offset = 0
			},
			{
				name = "CustomGameStage",
				index = 75937,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "CustomAwesomeLevel",
				index = 75936,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "CustomConfiguration",
				index = 75935,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 20
			},
		},
		dataSize = 32,
		index = 75931,
		retOffset = 28,
	},
	["Behavior_UnlockAchievementForAllPlayers"] = {
		fields = {
			{
				name = "AchievementId",
				index = 75930,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "MinimumPlayersRequired",
				index = 75929,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75928,
	},
	["Behavior_DetachMeleeWeapon"] = {
		fields = {
			{
				name = "bApplyToThirdPerson",
				index = 75927,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bApplyToFirstPerson",
				index = 75926,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75925,
	},
	["Behavior_AttachMeleeWeapon"] = {
		fields = {
			{
				name = "bApplyToThirdPerson",
				index = 75924,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bApplyToFirstPerson",
				index = 75923,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75922,
	},
	["Behavior_UnlockAchievement"] = {
		fields = {
			{
				name = "AchievementId",
				index = 75921,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75920,
	},
	["Behavior_RegisterStation"] = {
		fields = {
			{
				name = "ActivatedStation",
				index = 75919,
				className = "ATravelStation",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bFromSave",
				index = 75918,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75917,
	},
	["Behavior_SendMessageToPlayers"] = {
		fields = {
			{
				name = "bShouldSendToInstigator",
				index = 75916,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "SendMsgClass",
				index = 75915,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75914,
	},
	["Behavior_CameraAnim"] = {
		fields = {
			{
				name = "Anim",
				index = 75913,
				className = "UCameraAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75912,
	},
	["Behavior_ViewShake"] = {
		fields = {
			{
				name = "ShakeInfo",
				index = 75911,
				type = ffi.typeof("struct FGearboxViewShakeInfo"),
				castTo = ffi.typeof("struct FGearboxViewShakeInfo*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 68,
		index = 75910,
	},
	["Behavior_SpawnTeleporter"] = {
		fields = {
			{
				name = "Definition",
				index = 75909,
				className = "UPersonalTeleporterDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75908,
	},
	["Behavior_ForceFeedback"] = {
		fields = {
			{
				name = "FFWaveform",
				index = 75907,
				className = "UForceFeedbackWaveform",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ForWeaponFiring",
				index = 75906,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75905,
	},
	["Behavior_SpawnCurrentProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75899,
				castTo = ffi.typeof("struct AWillowProjectile**"),
				offset = 20
			},
			{
				name = "CurrentProjectile",
				index = 75903,
				optional = true,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bLeftHand",
				index = 75902,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bConsumeResource",
				index = 75900,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bNoVelocity",
				index = 75901,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bSetProjectileToGrenadeMod",
				index = 75904,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 75898,
		retOffset = 20,
	},
	["Behavior_SetCurrentProjectile"] = {
		fields = {
			{
				name = "CurrentProjectile",
				index = 75897,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75896,
	},
	["Behavior_ThrowGrenade"] = {
		fields = {
		},
		dataSize = 0,
		index = 75895,
	},
	["Behavior_Melee"] = {
		fields = {
		},
		dataSize = 0,
		index = 75894,
	},
	["Behavior_Reload"] = {
		fields = {
		},
		dataSize = 0,
		index = 75893,
	},
	["GetPlayerMasterPlayerController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 65536,
				castTo = ffi.typeof("struct AWillowPlayerController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 65535,
		retOffset = 0,
	},
	["Behavior_TagPayloadType"] = {
		fields = {
			{
				name = "PayloadType",
				index = 76009,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EProjectilePayloadType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 76008,
	},
	["Behavior_LevelOffTrajectory"] = {
		fields = {
			{
				name = "ZHeight",
				index = 76007,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "TurnSpeed",
				index = 76006,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 76005,
	},
	["Behavior_SetExplosionDefinition"] = {
		fields = {
			{
				name = "MyExplosionDef",
				index = 76004,
				className = "UExplosionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 76003,
	},
	["Behavior_SetDamageTypeDefinition"] = {
		fields = {
			{
				name = "DamageTypeDef",
				index = 76002,
				className = "UWillowDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 76001,
	},
	["Behavior_SetStickyGrenade"] = {
		fields = {
		},
		dataSize = 0,
		index = 76000,
	},
	["SetSpeed"] = {
		fields = {
			{
				name = "NewSpeed",
				index = 75999,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 75998,
	},
	["SetProximity"] = {
		fields = {
			{
				name = "ProximityRadius",
				index = 75997,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ProximityHeight",
				index = 75996,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75995,
	},
	["IsLevelingNow"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75994,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 75993,
		retOffset = 0,
	},
	["SetHomingRotationOffset"] = {
		fields = {
			{
				name = "RotationOffset",
				index = 75992,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 75991,
	},
	["GetHomingTargetLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75990,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 75989,
		retOffset = 0,
	},
	["GetHomingTargetByType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75988,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EHomingTargetType",
				offset = 0
			},
		},
		dataSize = 1,
		index = 75987,
		retOffset = 0,
	},
	["SetHomingTarget"] = {
		fields = {
			{
				name = "NewTarget",
				index = 75986,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewTargetComponentIndex",
				index = 75985,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 75984,
	},
	["FindHomingTarget"] = {
		fields = {
			{
				name = "TargetType",
				index = 75983,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EHomingTargetType",
				flags = 32,
				offset = 0
			},
			{
				name = "TargetSearchRange",
				index = 75982,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "TargetSearchFOVAngle",
				index = 75981,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bNotInstigator",
				index = 75980,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bIgnoreFOVZTest",
				index = 75979,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bBestForwardTarget",
				index = 75978,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bRetryIfTargetNotFound",
				index = 75977,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bUniqueTarget",
				index = 75976,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 75975,
	},
	["Detonate"] = {
		fields = {
		},
		dataSize = 0,
		index = 75974,
	},
	["SetVelocity"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75972,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ProjectileVelocity",
				index = 75973,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 75971,
		retOffset = 12,
	},
	["GetVelocity"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 75969,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ProjectileVelocity",
				isRet = true,
				index = 75970,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 75968,
		retOffset = 12,
	},
	["GetBulletReflectedOffSelfDamageScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76019,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 76018,
		retOffset = 0,
	},
	["GetBulletReflectedOffEnemyDamageScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76017,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 76016,
		retOffset = 0,
	},
	["GetBulletReflectedOffSelfDamageTakenScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76015,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 76014,
		retOffset = 0,
	},
	["GetEnemyReflectionChance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76013,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 76012,
		retOffset = 0,
	},
	["GetSelfReflectionChance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76011,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 76010,
		retOffset = 0,
	},
	["GetMinimumHealthMaintainedByProtectionTimer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76024,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 76023,
		retOffset = 0,
	},
	["EnableProtectionTimer"] = {
		fields = {
		},
		dataSize = 0,
		index = 76022,
	},
	["IsProtectionTimerActive"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76021,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 76020,
		retOffset = 0,
	},
	["CanSetResourcePoolValues"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76036,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ResourcePoolClass",
				index = 76037,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 76035,
		retOffset = 4,
	},
	["UpdateVisibilityOfAllActiveScreenParticles"] = {
		fields = {
		},
		dataSize = 0,
		index = 53377,
	},
	["ScreenParticlesShouldBeVisible"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 53380,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 53378,
		retOffset = 0,
	},
	["SetUpVoGScreenParticle"] = {
		fields = {
			{
				name = "Template",
				index = 53382,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TextureMovieParamName",
				index = 53383,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 12,
		index = 53379,
	},
	["HideScreenParticle"] = {
		fields = {
			{
				name = "Template",
				index = 53385,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ParticleTag",
				index = 53386,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "bAllowParticleToFinish",
				index = 53387,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 53381,
	},
	["ShowScreenParticle"] = {
		fields = {
			{
				name = "InitParams",
				index = 53389,
				type = ffi.typeof("struct FScreenParticleInitParams"),
				castTo = ffi.typeof("struct FScreenParticleInitParams*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 84,
		index = 53384,
	},
	["GetViewLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76047,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 76046,
		retOffset = 0,
	},
	["GetWorldBody"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76045,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 76044,
		retOffset = 0,
	},
	["AddTargetable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76039,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "NewTarget",
				index = 76043,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bSeeTarget",
				index = 76042,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bHearThreat",
				index = 76041,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bSmellTarget",
				index = 76040,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 76038,
		retOffset = 16,
	},
	["GetSellingPriceForInventory"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54081,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "InventoryForSale",
				index = 54084,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "WPC",
				index = 54083,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Quantity",
				index = 54082,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 54080,
		retOffset = 12,
	},
	["GetCurrencyTypeInventoryIsSoldIn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54078,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECurrencyType",
				offset = 4
			},
			{
				name = "InventoryForSale",
				index = 54079,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 5,
		index = 54077,
		retOffset = 4,
	},
	["PlayerBuyBackItem"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54074,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Item",
				index = 54076,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "WPC",
				index = 54075,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 54073,
		retOffset = 8,
	},
	["PlayerBuyItem"] = {
		fields = {
			{
				name = "Item",
				index = 54072,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "WPC",
				index = 54071,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Quantity",
				index = 54070,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bWasItemOfTheDay",
				index = 54069,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 54068,
	},
	["PlayerSellItem"] = {
		fields = {
			{
				name = "Item",
				index = 54067,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "WPC",
				index = 54066,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Quantity",
				index = 54065,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 54064,
	},
	["GetFeaturedItem"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54062,
				cType = ffi.typeof("struct FShopItemData"),
				castTo = ffi.typeof("struct FShopItemData*"),
				offset = 4
			},
			{
				name = "WPC",
				index = 54063,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 54061,
		retOffset = 4,
	},
	["GetBuyBackList"] = {
		fields = {
			{
				name = "BuyBackItems",
				isRet = true,
				index = 54058,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FShopItemData"),
				castTo = ffi.typeof("struct TArray_FShopItemData*"),
				TArray = true,
				offset = 0
			},
			{
				name = "WPC",
				index = 54060,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 54057,
	},
	["GetInventoryList"] = {
		fields = {
			{
				name = "InventoryList",
				isRet = true,
				index = 54049,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FShopItemData"),
				castTo = ffi.typeof("struct TArray_FShopItemData*"),
				TArray = true,
				offset = 0
			},
			{
				name = "WPC",
				index = 54051,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 54048,
	},
	["GetShopType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54047,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EShopType",
				offset = 0
			},
		},
		dataSize = 1,
		index = 54046,
		retOffset = 0,
	},
	["GetWeaponList"] = {
		fields = {
			{
				name = "WeaponList",
				isRet = true,
				index = 54043,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AWillowWeaponPtr"),
				castTo = ffi.typeof("struct TArray_AWillowWeaponPtr*"),
				TArray = true,
				offset = 0
			},
			{
				name = "WPC",
				index = 54045,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 54042,
	},
	["GetItemList"] = {
		fields = {
			{
				name = "ItemList",
				isRet = true,
				index = 54039,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AWillowItemPtr"),
				castTo = ffi.typeof("struct TArray_AWillowItemPtr*"),
				TArray = true,
				offset = 0
			},
			{
				name = "WPC",
				index = 54041,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 54038,
	},
	["RemoveSoldInventory"] = {
		fields = {
			{
				name = "SoldItem",
				index = 54037,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 54036,
	},
	["GetResetCost"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54035,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 54034,
		retOffset = 0,
	},
	["eventResetInventory"] = {
		fields = {
		},
		dataSize = 0,
		index = 54033,
	},
	["HandleSkillTreeReset"] = {
		fields = {
			{
				name = "SkillPointsReturned",
				index = 76063,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 76062,
	},
	["DisplayTitleAtEnd"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51689,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51688,
		retOffset = 0,
	},
	["GetManufacturerOverrideOrDefault"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51686,
				castTo = ffi.typeof("struct UManufacturerDefinition**"),
				offset = 4
			},
			{
				name = "DefaultManufacturer",
				index = 51687,
				className = "UManufacturerDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 51685,
		retOffset = 4,
	},
	["eventGetEquipmentLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51683,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EEquipmentLoc",
				offset = 0
			},
		},
		dataSize = 1,
		index = 51682,
		retOffset = 0,
	},
	["PlayerClassRequirementMet"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51692,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "WillowPC",
				index = 51691,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 51684,
		retOffset = 4,
	},
	["GetRequiredPlayerClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51693,
				castTo = ffi.typeof("struct UPlayerClassIdentifierDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51690,
		retOffset = 0,
	},
	["OnPickupDisassociated"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51681,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Pickup",
				index = 51680,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51679,
	},
	["OnPickupAssociated"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51678,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Pickup",
				index = 51677,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51676,
	},
	["OnCreate"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51675,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51674,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 51673,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 51672,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51671,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51670,
		retOffset = 0,
	},
	["OnUnequipped"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51704,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51703,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51702,
	},
	["OnEquipped"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51701,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51700,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51699,
	},
	["GetEquipmentLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51706,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EEquipmentLoc",
				offset = 0
			},
		},
		dataSize = 1,
		index = 51705,
		retOffset = 0,
	},
	["DisplayTitleAtEnd"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68942,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 68941,
		retOffset = 0,
	},
	["GetManufacturerOverrideOrDefault"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68939,
				castTo = ffi.typeof("struct UManufacturerDefinition**"),
				offset = 4
			},
			{
				name = "DefaultManufacturer",
				index = 68940,
				className = "UManufacturerDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 68938,
		retOffset = 4,
	},
	["GetEquipmentLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68936,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EEquipmentLoc",
				offset = 0
			},
		},
		dataSize = 1,
		index = 68935,
		retOffset = 0,
	},
	["PlayerClassRequirementMet"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68944,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "WillowPC",
				index = 68943,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 68937,
		retOffset = 4,
	},
	["GetEquipmentLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 74615,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EEquipmentLoc",
				offset = 0
			},
		},
		dataSize = 1,
		index = 74614,
		retOffset = 0,
	},
	["OnGrenadeKilledEnemy"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74613,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "KilledObject",
				index = 74612,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 74611,
	},
	["OnGrenadeKilledNeutral"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74610,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "KilledObject",
				index = 74609,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 74608,
	},
	["OnGrenadeDamagedNeutral"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74607,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "DamageTaker",
				index = 74606,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bWasCrit",
				index = 74605,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "HealthDamage",
				index = 74604,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "ShieldDamage",
				index = 74603,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 74602,
	},
	["OnGrenadeDamagedFriendly"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74601,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "DamageTaker",
				index = 74600,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageAmount",
				index = 74599,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 74598,
	},
	["OnGrenadeDamagedEnemy"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74597,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "DamageTaker",
				index = 74596,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bWasCrit",
				index = 74595,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "HealthDamage",
				index = 74594,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "ShieldDamage",
				index = 74593,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 74592,
	},
	["OnGrenadeExploded"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74591,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Grenade",
				index = 74590,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 74589,
	},
	["OnGrenadeSpawned"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74588,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SpawnedProjectile",
				index = 74587,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 74586,
	},
	["GetEquipmentLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 81594,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EEquipmentLoc",
				offset = 0
			},
		},
		dataSize = 1,
		index = 81593,
		retOffset = 0,
	},
	["OnDamageResistanceTypeChanged"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 81592,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "ShieldOwner",
				index = 81591,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "NewDamageResistanceType",
				index = 81590,
				className = "UWillowDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 24,
		index = 81587,
	},
	["OnEffectTriggered"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 81586,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "ShieldOwner",
				index = 81585,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 20,
		index = 81582,
	},
	["OnShieldNowRegenerating"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 81581,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 81580,
	},
	["OnShieldNowDepletedAfterBeingFull"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 81579,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 81578,
	},
	["OnShieldNowDepleted"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 81577,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 81576,
	},
	["OnShieldNowFull"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 81575,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 81574,
	},
	["OnShieldPrimed"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 81573,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "ShieldOwner",
				index = 81572,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 81571,
	},
	["OnAmmoAbsorbed"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 81570,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "ShieldOwner",
				index = 81569,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageSource",
				index = 81568,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "DamageType",
				index = 81567,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 81566,
	},
	["OnUsed"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 77876,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 77875,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 77874,
	},
	["CanPickupInBulk"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77888,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77887,
		retOffset = 0,
	},
	["ShouldPlayerAutomaticallyPickup"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77885,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "PC",
				index = 77886,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 77884,
		retOffset = 4,
	},
	["GetCustomizationDefinitionToUnlock"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 84456,
				castTo = ffi.typeof("struct UCustomizationDefinition**"),
				offset = 4
			},
			{
				name = "WPC",
				index = 84457,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 84455,
		retOffset = 4,
	},
	["OnPickupDisassociated"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51733,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Pickup",
				index = 51732,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51731,
	},
	["OnPickupAssociated"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51730,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Pickup",
				index = 51729,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51728,
	},
	["OnCreate"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51727,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51726,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 51725,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 51724,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51723,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51722,
		retOffset = 0,
	},
	["OnUnequipped"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51739,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51738,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51737,
	},
	["OnEquipped"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 51736,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 51735,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 51734,
	},
	["OnGrenadeKilledEnemy"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74653,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "KilledObject",
				index = 74652,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 74651,
	},
	["OnGrenadeKilledNeutral"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74650,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "KilledObject",
				index = 74649,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 74648,
	},
	["OnGrenadeDamagedNeutral"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74647,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "DamageTaker",
				index = 74646,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bWasCrit",
				index = 74645,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "HealthDamage",
				index = 74644,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "ShieldDamage",
				index = 74643,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 74642,
	},
	["OnGrenadeDamagedFriendly"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74641,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "DamageTaker",
				index = 74640,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageAmount",
				index = 74639,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 74638,
	},
	["OnGrenadeDamagedEnemy"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74637,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "DamageTaker",
				index = 74636,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bWasCrit",
				index = 74635,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "HealthDamage",
				index = 74634,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "ShieldDamage",
				index = 74633,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 74632,
	},
	["OnGrenadeExploded"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74631,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Grenade",
				index = 74630,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 74629,
	},
	["OnGrenadeSpawned"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 74628,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "SpawnedProjectile",
				index = 74627,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 74626,
	},
	["OnUsed"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 77891,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "Instigator",
				index = 77890,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 77889,
	},
	["IsAllItemTypesDebugEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76410,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 76409,
		retOffset = 0,
	},
	["ToggleAllItemTypesDebug"] = {
		fields = {
		},
		dataSize = 0,
		index = 76408,
	},
	["SpawnBalancedInventoryFromInventoryBalanceDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58516,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "InvBalanceDefinition",
				index = 76407,
				className = "UInventoryBalanceDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Quantity",
				index = 76406,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "GameStage",
				index = 76405,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "AwesomeLevel",
				index = 76404,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "ContextSource",
				index = 76403,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "SpawnedInventory",
				isRet = true,
				index = 76401,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AWillowInventoryPtr"),
				castTo = ffi.typeof("struct TArray_AWillowInventoryPtr*"),
				TArray = true,
				offset = 20
			},
		},
		dataSize = 36,
		index = 58515,
		retOffset = 32,
	},
	["SpawnBalancedInventoryFromPool"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54843,
				castTo = ffi.typeof("BOOL*"),
				offset = 40
			},
			{
				name = "Definition",
				index = 76400,
				className = "UItemPoolDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GameStage",
				index = 76399,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "AwesomeLevel",
				index = 76398,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "ContextSource",
				index = 76397,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "SpawnedInventory",
				isRet = true,
				index = 76392,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AWillowInventoryPtr"),
				castTo = ffi.typeof("struct TArray_AWillowInventoryPtr*"),
				TArray = true,
				offset = 16
			},
			{
				name = "GameStageVarianceFormula",
				index = 76396,
				optional = true,
				className = "UAttributeInitializationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "OuterPoolChance",
				index = 76395,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "bInventoryMayDropOnDeath",
				index = 76394,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
		},
		dataSize = 44,
		index = 54842,
		retOffset = 40,
	},
	["AddToItemPoolList"] = {
		fields = {
			{
				name = "Out_ItemPoolList",
				isRet = true,
				index = 76424,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FItemPoolInfo"),
				castTo = ffi.typeof("struct TArray_FItemPoolInfo*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 76423,
	},
	["EndLostShield"] = {
		fields = {
		},
		dataSize = 0,
		index = 53452,
	},
	["BeginLostShield"] = {
		fields = {
			{
				name = "HealthParamName",
				index = 53455,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "MaterialEffectName",
				index = 53456,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
			{
				name = "UpdateRate",
				index = 53457,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "InChain",
				index = 53458,
				className = "UPostProcessChain",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
		},
		dataSize = 24,
		index = 53453,
	},
	["PopPostProcessChain"] = {
		fields = {
			{
				name = "InChain",
				index = 53460,
				className = "UPostProcessChain",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InChainOptions",
				index = 53461,
				type = ffi.typeof("struct FPostProcessChainOptions"),
				castTo = ffi.typeof("struct FPostProcessChainOptions*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 28,
		index = 53454,
	},
	["PushPostProcessChain"] = {
		fields = {
			{
				name = "InChain",
				index = 53478,
				className = "UPostProcessChain",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InChainOptions",
				index = 53479,
				type = ffi.typeof("struct FPostProcessChainOptions"),
				castTo = ffi.typeof("struct FPostProcessChainOptions*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 28,
		index = 53459,
	},
	["ClearPostProcessOverlayQueue"] = {
		fields = {
			{
				name = "IndexToSave",
				index = 53481,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 53477,
	},
	["SetupPostProcessOverlay"] = {
		fields = {
			{
				name = "Index",
				index = 53483,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bReset",
				index = 53484,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 53480,
	},
	["GetPostProcessOverlayIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 53487,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "OverrideName",
				index = 53486,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 53482,
		retOffset = 8,
	},
	["AddPostProcessOverlay"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 53490,
				castTo = ffi.typeof("int*"),
				offset = 268
			},
			{
				name = "NewPostProcessOverlay",
				index = 53489,
				type = ffi.typeof("struct FPostProcessOverlay"),
				castTo = ffi.typeof("struct FPostProcessOverlay*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 272,
		index = 53485,
		retOffset = 268,
	},
	["NotifyUserCouldNotAffordAttemptedUse"] = {
		fields = {
			{
				name = "User",
				index = 54030,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "UsedComponent",
				index = 54029,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "UsedType",
				index = 54028,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 9,
		index = 54027,
	},
	["SetInteractionIcon"] = {
		fields = {
			{
				name = "Icon",
				index = 54026,
				className = "UInteractionIconDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "UsedType",
				index = 54025,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 4
			},
		},
		dataSize = 5,
		index = 54024,
	},
	["UseObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 54019,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "User",
				index = 54023,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "UsedComponent",
				index = 54022,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "UsedType",
				index = 54020,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 54018,
		retOffset = 12,
	},
	["Behavior_WeaponThrow"] = {
		fields = {
		},
		dataSize = 0,
		index = 101526,
	},
	["DestroyWeatherSystem"] = {
		fields = {
		},
		dataSize = 0,
		index = 76507,
	},
	["CreateWeatherSystem"] = {
		fields = {
			{
				name = "WeatherSystemTemplate",
				index = 76506,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewScreenEffectsTemplate",
				index = 76505,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 76504,
	},
	["IsLcdScreenConnected"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57547,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57546,
		retOffset = 0,
	},
	["UpdateAvailableTokens"] = {
		fields = {
			{
				name = "Amount",
				index = 76900,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 76899,
	},
	["UpdateCurrency"] = {
		fields = {
			{
				name = "Type",
				index = 76898,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECurrencyType",
				flags = 32,
				offset = 0
			},
			{
				name = "Amount",
				index = 76897,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 76896,
	},
	["GetPendingInvite"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76895,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 76894,
		retOffset = 0,
	},
	["UpdateFriendData"] = {
		fields = {
			{
				name = "FriendData",
				index = 76893,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 76892,
	},
	["UpdateChallengeData"] = {
		fields = {
			{
				name = "ChallengeData",
				index = 76891,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 76890,
	},
	["UpdateMissionData"] = {
		fields = {
			{
				name = "MissionData",
				index = 76889,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 76888,
	},
	["SetLevel"] = {
		fields = {
			{
				name = "Level",
				index = 76887,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 76886,
	},
	["SetLevelProgress"] = {
		fields = {
			{
				name = "Percent",
				index = 76885,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Curr",
				index = 76884,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Needed",
				index = 76883,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 76882,
	},
	["NotifyLoading"] = {
		fields = {
			{
				name = "bLoading",
				index = 76881,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 76880,
	},
	["GetFriendlyLevelNameFromMapName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 76916,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
			{
				name = "PersistentMapName",
				index = 76917,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 20,
		index = 76915,
		retOffset = 8,
	},
	["ComputePackedSystemTime"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60103,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60102,
		retOffset = 0,
	},
	["Evaluate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77394,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ContextSource",
				index = 77395,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 77393,
		retOffset = 4,
	},
	["GetControllerResponsibleForDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77742,
				castTo = ffi.typeof("struct AController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77741,
		retOffset = 0,
	},
	["GetInstigator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77740,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77739,
		retOffset = 0,
	},
	["GetInstigatorSelfDamageScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77738,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77737,
		retOffset = 0,
	},
	["GetFireIntervalChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77736,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77735,
		retOffset = 0,
	},
	["GetStatusEffectBaseChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77733,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Context",
				index = 77734,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 77732,
		retOffset = 4,
	},
	["GetStatusEffectChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77730,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Context",
				index = 77731,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 77729,
		retOffset = 4,
	},
	["GetStatusEffectBaseDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77727,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Context",
				index = 77728,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 77726,
		retOffset = 4,
	},
	["IsMeleeDebugEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77725,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77724,
		retOffset = 0,
	},
	["ToggleMeleeDebug"] = {
		fields = {
		},
		dataSize = 0,
		index = 77723,
	},
	["MeleeAttack"] = {
		fields = {
			{
				name = "ContextObject",
				index = 77722,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 65907,
	},
	["GetItemRewardPools"] = {
		fields = {
			{
				name = "ItemPools",
				isRet = true,
				index = 77840,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UItemPoolDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UItemPoolDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
			{
				name = "bAltReward",
				index = 77841,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 77839,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 77838,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 77837,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77836,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77835,
		retOffset = 0,
	},
	["GetDownloadableContentDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77834,
				castTo = ffi.typeof("struct UDownloadableContentDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77833,
		retOffset = 0,
	},
	["CanBeFailed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57826,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57825,
		retOffset = 0,
	},
	["GetMissionRewardPresentation"] = {
		fields = {
			{
				name = "RewardPresentations",
				isRet = true,
				index = 77830,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FMissionRewardPresentationData"),
				castTo = ffi.typeof("struct TArray_FMissionRewardPresentationData*"),
				TArray = true,
				offset = 0
			},
			{
				name = "bAltReward",
				index = 77832,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 77829,
	},
	["ShouldGrantAlternateReward"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57646,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ObjectivesProgress",
				isRet = true,
				index = 77827,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 57645,
		retOffset = 12,
	},
	["GetItemRewardsForPlayer"] = {
		fields = {
			{
				name = "WillowPC",
				index = 77826,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MissionReward",
				isRet = true,
				index = 77825,
				isOutParm = true,
				cType = ffi.typeof("struct FPendingMissionRewardData"),
				castTo = ffi.typeof("struct FPendingMissionRewardData*"),
				offset = 4
			},
		},
		dataSize = 284,
		index = 57697,
	},
	["GetExperienceReward"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57695,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "InWPC",
				index = 77824,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bGetAltReward",
				index = 77823,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 57694,
		retOffset = 8,
	},
	["GetOptionalCreditReward"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57693,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "InWPC",
				index = 77822,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57692,
		retOffset = 4,
	},
	["GetCurrencyReward"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57691,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "InWPC",
				index = 77821,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bGetAltReward",
				index = 77820,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 57690,
		retOffset = 8,
	},
	["GetCurrencyRewardType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57689,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECurrencyType",
				offset = 4
			},
			{
				name = "bGetAltReward",
				index = 77819,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 5,
		index = 57688,
		retOffset = 4,
	},
	["GetXPRewardPercentageString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77817,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "bGetAltReward",
				index = 77818,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 77816,
		retOffset = 4,
	},
	["GetCurrencyRewardString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77814,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "bGetAltReward",
				index = 77815,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 77813,
		retOffset = 4,
	},
	["GetObjectiveIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57763,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "MissionObjective",
				index = 77812,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57762,
		retOffset = 4,
	},
	["GetBalancedActorTypeIdentifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77811,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 77810,
		retOffset = 0,
	},
	["SetExpLevel"] = {
		fields = {
			{
				name = "NewExpLevel",
				index = 77809,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 77808,
	},
	["SetAwesomeLevel"] = {
		fields = {
			{
				name = "NewAwesomeLevel",
				index = 77807,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 77806,
	},
	["SetGameStage"] = {
		fields = {
			{
				name = "NewGameStage",
				index = 77804,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 77803,
	},
	["GetExpLevelForEquip"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77843,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77805,
		retOffset = 0,
	},
	["GetExpLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77802,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77801,
		retOffset = 0,
	},
	["GetAwesomeLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77799,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77798,
		retOffset = 0,
	},
	["GetExpectedGameStage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77844,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77800,
		retOffset = 0,
	},
	["GetGameStage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57793,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57792,
		retOffset = 0,
	},
	["AddDirective"] = {
		fields = {
			{
				name = "NewDirective",
				isRet = true,
				index = 77857,
				isOutParm = true,
				cType = ffi.typeof("struct FMissionDirectorData"),
				castTo = ffi.typeof("struct FMissionDirectorData*"),
				offset = 0
			},
			{
				name = "WaypointOwner",
				index = 77856,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "MissionTracker",
				index = 77855,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 24,
		index = 70214,
	},
	["AddWaypointsForDirective"] = {
		fields = {
			{
				name = "DirectorData",
				isRet = true,
				index = 77853,
				isOutParm = true,
				cType = ffi.typeof("struct FMissionDirectorData"),
				castTo = ffi.typeof("struct FMissionDirectorData*"),
				offset = 0
			},
			{
				name = "WaypointOwner",
				index = 77852,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "MissionTracker",
				index = 77851,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 28,
		index = 77849,
	},
	["CreateWaypoints"] = {
		fields = {
			{
				name = "WaypointOwner",
				index = 77848,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MissionTracker",
				index = 77847,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 20,
		index = 69837,
	},
	["IsMissionTurnIn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77909,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 77908,
		retOffset = 0,
	},
	["GetMissionName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77907,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 77906,
		retOffset = 0,
	},
	["GetObjectiveName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77905,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 77904,
		retOffset = 0,
	},
	["TranslateObjectiveCount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61164,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Count",
				index = 77903,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61163,
		retOffset = 4,
	},
	["ContainsOptionalObjective"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57681,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57680,
		retOffset = 0,
	},
	["ContainsObjective"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77918,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Objective",
				index = 77919,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 77917,
		retOffset = 4,
	},
	["ContainsObjective"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77923,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Objective",
				index = 77924,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 77922,
		retOffset = 4,
	},
	["ContainsObjective"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77927,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Objective",
				index = 77928,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 77926,
		retOffset = 4,
	},
	["eventDenStatRemoved"] = {
		fields = {
			{
				name = "DenPawn",
				index = 78031,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78030,
	},
	["eventDenStatAdded"] = {
		fields = {
			{
				name = "DenPawn",
				index = 78029,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 78027,
	},
	["eventMissionReactionObjectiveComplete"] = {
		fields = {
			{
				name = "Tracker",
				index = 78026,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CompletedObjective",
				index = 78025,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 78024,
	},
	["eventMissionReactionObjectiveCleared"] = {
		fields = {
			{
				name = "Tracker",
				index = 78023,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ClearedObjective",
				index = 78022,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 78021,
	},
	["eventMissionReactionObjectiveUpdated"] = {
		fields = {
			{
				name = "Tracker",
				index = 78020,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "UpdatedObjective",
				index = 78019,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 78018,
	},
	["eventMissionReactionObjectiveSetChanged"] = {
		fields = {
			{
				name = "Tracker",
				index = 78017,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewSet",
				index = 78016,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "PreviousSet",
				index = 78015,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 16,
		index = 78014,
	},
	["eventMissionReactionStatusChanged"] = {
		fields = {
			{
				name = "Tracker",
				index = 78013,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mission",
				index = 78012,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "NewStatus",
				index = 78011,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMissionStatus",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 9,
		index = 78010,
	},
	["eventMissionReactionLevelLoad"] = {
		fields = {
			{
				name = "Tracker",
				index = 78009,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mission",
				index = 78008,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 78007,
	},
	["SetActivationFromMission"] = {
		fields = {
			{
				name = "Tracker",
				index = 78002,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mission",
				index = 78001,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bRespawnIfAlreadyActive",
				index = 78000,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 20,
		index = 77999,
	},
	["RemoveWaypointsFromOpportunity"] = {
		fields = {
		},
		dataSize = 16,
		index = 77995,
	},
	["CreateWaypoint"] = {
		fields = {
			{
				name = "WaypointActor",
				index = 77994,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Objective",
				index = 77993,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 16,
		index = 77991,
	},
	["eventEnabledStatusChanged"] = {
		fields = {
			{
				name = "bIsEnabled",
				index = 77990,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bHasActiveActors",
				index = 77989,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 24,
		index = 77985,
	},
	["eventAllActorsRemoved"] = {
		fields = {
			{
				name = "bFinishedSpawning",
				index = 77984,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 77983,
	},
	["eventOnActorDeath"] = {
		fields = {
			{
				name = "DeadActor",
				index = 77982,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 77981,
	},
	["eventOnSpawnActor"] = {
		fields = {
			{
				name = "SpawnedActor",
				index = 77979,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 17,
		index = 77977,
	},
	["CreateWaypointFromWaypointSetting"] = {
		fields = {
			{
				name = "WaypointActor",
				index = 77976,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 77975,
	},
	["GrantItemsToActor"] = {
		fields = {
			{
				name = "SpawnedActor",
				index = 77968,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 56,
		index = 77964,
	},
	["eventInitialize"] = {
		fields = {
		},
		dataSize = 16,
		index = 77962,
	},
	["PlayTurnIn"] = {
		fields = {
			{
				name = "InMission",
				index = 78368,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 78367,
	},
	["PlayKickoffDialogOnly"] = {
		fields = {
			{
				name = "InMission",
				index = 78366,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 78365,
	},
	["PlayKickoff"] = {
		fields = {
			{
				name = "InMission",
				index = 78364,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 78363,
	},
	["ReceiveChallenge"] = {
		fields = {
			{
				name = "ChalDef",
				index = 78362,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bIsCharacterLoad",
				index = 78361,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bGiveToAllPlayers",
				index = 78360,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 78359,
	},
	["UpdateVisibilityOfAllActiveScreenParticles"] = {
		fields = {
		},
		dataSize = 4,
		index = 78358,
	},
	["ScreenParticlesShouldBeVisible"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78357,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 78356,
		retOffset = 0,
	},
	["SetUpVoGScreenParticle"] = {
		fields = {
			{
				name = "Template",
				index = 78355,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TextureMovieParamName",
				index = 78354,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 16,
		index = 78353,
	},
	["HideScreenParticle"] = {
		fields = {
			{
				name = "Template",
				index = 78352,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ParticleTag",
				index = 78351,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "bAllowParticleToFinish",
				index = 78350,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 78349,
	},
	["ShowScreenParticle"] = {
		fields = {
			{
				name = "InitParams",
				index = 78348,
				type = ffi.typeof("struct FScreenParticleInitParams"),
				castTo = ffi.typeof("struct FScreenParticleInitParams*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 88,
		index = 78347,
	},
	["Behavior_RegisterStation"] = {
		fields = {
			{
				name = "ActivatedStation",
				index = 78346,
				className = "ATravelStation",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bFromSave",
				index = 78345,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 78344,
	},
	["Behavior_StopRevive"] = {
		fields = {
		},
		dataSize = 0,
		index = 78343,
	},
	["Behavior_StartRevive"] = {
		fields = {
		},
		dataSize = 0,
		index = 78342,
	},
	["GetPlayerLoot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78338,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "SpawnedLoot",
				isRet = true,
				index = 78336,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FSpawnedDroppedLootData"),
				castTo = ffi.typeof("struct TArray_FSpawnedDroppedLootData*"),
				TArray = true,
				offset = 0
			},
			{
				name = "CustomGameStage",
				index = 78341,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "CustomAwesomeLevel",
				index = 78340,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "CustomConfiguration",
				index = 78339,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 20
			},
		},
		dataSize = 32,
		index = 78335,
		retOffset = 28,
	},
	["Behavior_SpawnTeleporter"] = {
		fields = {
			{
				name = "Definition",
				index = 78334,
				className = "UPersonalTeleporterDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 78333,
	},
	["Behavior_SetCurrentProjectile"] = {
		fields = {
			{
				name = "CurrentProjectile",
				index = 78332,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78331,
	},
	["Behavior_ForceFeedback"] = {
		fields = {
			{
				name = "FFWaveform",
				index = 78330,
				className = "UForceFeedbackWaveform",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ForWeaponFiring",
				index = 78329,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 78328,
	},
	["Behavior_SpawnCurrentProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78322,
				castTo = ffi.typeof("struct AWillowProjectile**"),
				offset = 20
			},
			{
				name = "CurrentProjectile",
				index = 78326,
				optional = true,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bLeftHand",
				index = 78325,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bConsumeResource",
				index = 78323,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bNoVelocity",
				index = 78324,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bSetProjectileToGrenadeMod",
				index = 78327,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 28,
		index = 78321,
		retOffset = 20,
	},
	["Behavior_UnlockAchievementForAllPlayers"] = {
		fields = {
			{
				name = "AchievementId",
				index = 78320,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "MinimumPlayersRequired",
				index = 78319,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 78318,
	},
	["Behavior_DetachMeleeWeapon"] = {
		fields = {
			{
				name = "bApplyToThirdPerson",
				index = 78317,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bApplyToFirstPerson",
				index = 78316,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 78315,
	},
	["Behavior_AttachMeleeWeapon"] = {
		fields = {
			{
				name = "bApplyToThirdPerson",
				index = 78314,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bApplyToFirstPerson",
				index = 78313,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 78312,
	},
	["Behavior_UnlockAchievement"] = {
		fields = {
			{
				name = "AchievementId",
				index = 78311,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78310,
	},
	["Behavior_SendMessageToPlayers"] = {
		fields = {
			{
				name = "bShouldSendToInstigator",
				index = 78309,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "SendMsgClass",
				index = 78308,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
		},
		dataSize = 12,
		index = 78307,
	},
	["Behavior_CameraAnim"] = {
		fields = {
			{
				name = "Anim",
				index = 78306,
				className = "UCameraAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78305,
	},
	["Behavior_ViewShake"] = {
		fields = {
			{
				name = "ShakeInfo",
				index = 78304,
				type = ffi.typeof("struct FGearboxViewShakeInfo"),
				castTo = ffi.typeof("struct FGearboxViewShakeInfo*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 72,
		index = 78303,
	},
	["Behavior_ThrowGrenade"] = {
		fields = {
		},
		dataSize = 4,
		index = 78302,
	},
	["Behavior_Melee"] = {
		fields = {
		},
		dataSize = 4,
		index = 78301,
	},
	["Behavior_Reload"] = {
		fields = {
		},
		dataSize = 4,
		index = 78300,
	},
	["GetBehaviorConsumerHandle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78299,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 78298,
		retOffset = 0,
	},
	["RunMissionCustomEvent"] = {
		fields = {
			{
				name = "Mission",
				index = 78297,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "EventName",
				index = 78296,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 12,
		index = 78295,
	},
	["eventDebugRefreshHUD"] = {
		fields = {
		},
		dataSize = 0,
		index = 78294,
	},
	["DebugAdvanceTrackedMission"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78292,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAdvanceTrackedMissionResult",
				offset = 4
			},
			{
				name = "bDoNotAdvanceObjectiveSet",
				index = 78293,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 5,
		index = 78291,
		retOffset = 4,
	},
	["DebugIncrementObjective"] = {
		fields = {
			{
				name = "InMission",
				index = 78290,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "InObjective",
				index = 78289,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 78288,
	},
	["DebugCompleteObjective"] = {
		fields = {
			{
				name = "InMission",
				index = 78287,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "InObjective",
				index = 78286,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 78285,
	},
	["DebugGetObjectiveFromString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78282,
				castTo = ffi.typeof("struct UMissionObjectiveDefinition**"),
				offset = 16
			},
			{
				name = "InMission",
				index = 78284,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InObjective",
				index = 78283,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 78281,
		retOffset = 16,
	},
	["DebugMakeEligibileAndComplete"] = {
		fields = {
			{
				name = "InMission",
				index = 78280,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 78279,
	},
	["DebugMakeEligibleForAndAccept"] = {
		fields = {
			{
				name = "InMission",
				index = 78278,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 78277,
	},
	["DebugAcceptMission"] = {
		fields = {
			{
				name = "InMission",
				index = 78276,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 78275,
	},
	["DebugUndoMission"] = {
		fields = {
			{
				name = "InMission",
				index = 78274,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 78273,
	},
	["DebugAdvanceObjectiveSet"] = {
		fields = {
			{
				name = "InMission",
				index = 78272,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "ShouldCompleteObjectives",
				index = 78271,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 78270,
	},
	["DebugUndoCompleteMission"] = {
		fields = {
			{
				name = "InMission",
				index = 78269,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 78268,
	},
	["DebugCompleteMission"] = {
		fields = {
			{
				name = "InMission",
				index = 78267,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 78266,
	},
	["DebugGetMissionFromString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78264,
				castTo = ffi.typeof("struct UMissionDefinition**"),
				offset = 12
			},
			{
				name = "InMission",
				index = 78265,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 78263,
		retOffset = 12,
	},
	["StaticSetMissionDirectorParticle"] = {
		fields = {
			{
				name = "MissionDirectorActor",
				index = 78262,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MissionParticle",
				isRet = true,
				index = 78261,
				isOutParm = true,
				castTo = ffi.typeof("struct UParticleSystemComponent**"),
				offset = 4
			},
		},
		dataSize = 44,
		index = 78257,
	},
	["eventTriggerMissionFilteredChangedDelegates"] = {
		fields = {
		},
		dataSize = 12,
		index = 78255,
	},
	["ClearMissionFilteredChangedDelegate"] = {
		fields = {
			{
				name = "MissionFilteredChangedDelegate",
				index = 78254,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 78253,
	},
	["AddMissionFilteredChangedDelegate"] = {
		fields = {
			{
				name = "MissionFilteredChangedDelegate",
				index = 78251,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 78250,
	},
	["OnMissionFilteredChanged"] = {
		fields = {
		},
		dataSize = 0,
		index = 78249,
	},
	["eventTriggerMissionObjectivesChangedDelegates"] = {
		fields = {
			{
				name = "MissionThatChanged",
				index = 78248,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 78246,
	},
	["ClearMissionObjectivesChangedDelegate"] = {
		fields = {
			{
				name = "MissionObjectivesChangedDelegate",
				index = 78245,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 78244,
	},
	["AddMissionObjectivesChangedDelegate"] = {
		fields = {
			{
				name = "MissionObjectivesChangedDelegate",
				index = 78242,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 78241,
	},
	["OnMissionObjectivesChanged"] = {
		fields = {
			{
				name = "MissionThatChanged",
				index = 78240,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 78239,
	},
	["eventTriggerMissionStatusChangedDelegates"] = {
		fields = {
		},
		dataSize = 12,
		index = 78237,
	},
	["ClearMissionStatusChangedDelegate"] = {
		fields = {
			{
				name = "MissionStatusChangedDelegate",
				index = 78236,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 78235,
	},
	["AddMissionStatusChangedDelegate"] = {
		fields = {
			{
				name = "MissionStatusChangedDelegate",
				index = 78233,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 78232,
	},
	["OnMissionStatusChanged"] = {
		fields = {
		},
		dataSize = 0,
		index = 78231,
	},
	["eventTriggerActiveMissionChangedDelegates"] = {
		fields = {
		},
		dataSize = 12,
		index = 78229,
	},
	["ClearActiveMissionChangedDelegate"] = {
		fields = {
			{
				name = "ActiveMissionChangedDelegate",
				index = 78228,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 78227,
	},
	["AddActiveMissionChangedDelegate"] = {
		fields = {
			{
				name = "ActiveMissionChangedDelegate",
				index = 78225,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 78224,
	},
	["OnActiveMissionChanged"] = {
		fields = {
		},
		dataSize = 0,
		index = 78223,
	},
	["NotifyLocalPlayerOfActiveMission"] = {
		fields = {
		},
		dataSize = 0,
		index = 78221,
	},
	["eventReplicatedEvent"] = {
		fields = {
			{
				name = "VarName",
				index = 78220,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78219,
	},
	["ProcessDynamicMissionDirectives"] = {
		fields = {
		},
		dataSize = 0,
		index = 78218,
	},
	["AllExpansionSideMissionsComplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57677,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Player",
				index = 78217,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Expansion",
				index = 78216,
				className = "UDownloadableExpansionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 57676,
		retOffset = 8,
	},
	["InitializeMissionsWithCompletedDependencies"] = {
		fields = {
		},
		dataSize = 0,
		index = 61797,
	},
	["GetMissionCount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78212,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "bIncludeRepeatableMissions",
				index = 78215,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bIncludeDLC",
				index = 78214,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bIncludeAll",
				index = 78213,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 78211,
		retOffset = 12,
	},
	["IsDataValid"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57644,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57643,
		retOffset = 0,
	},
	["ValidateData"] = {
		fields = {
		},
		dataSize = 0,
		index = 58506,
	},
	["StopMissionTimer"] = {
		fields = {
			{
				name = "TimedMission",
				index = 78210,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57772,
	},
	["StartMissionTimer"] = {
		fields = {
			{
				name = "TimedMission",
				index = 78209,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57769,
	},
	["AddTimeToMission"] = {
		fields = {
			{
				name = "TimedMission",
				index = 78208,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SecondsToAdd",
				index = 78207,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 57776,
	},
	["NotifyActorDied"] = {
		fields = {
			{
				name = "DeadActor",
				index = 78206,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 71825,
	},
	["IsValidMissionWeapon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78204,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "MissionWeaponBalanceDef",
				index = 78205,
				className = "UMissionWeaponBalanceDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78203,
		retOffset = 4,
	},
	["AddDefendTarget"] = {
		fields = {
			{
				name = "Target",
				index = 78202,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Objective",
				index = 78201,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 77980,
	},
	["IsObjectiveBitSet"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 77970,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "MissionObjective",
				index = 78200,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ObjectiveBit",
				index = 78199,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 77969,
		retOffset = 8,
	},
	["RemoteUpdateMissionFiltered"] = {
		fields = {
			{
				name = "MissionFilterData",
				isRet = true,
				index = 78198,
				isOutParm = true,
				cType = ffi.typeof("struct FReplicatedMissionFilterData"),
				castTo = ffi.typeof("struct FReplicatedMissionFilterData*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 58504,
	},
	["RemoteDecrementMissionObjective"] = {
		fields = {
			{
				name = "Objective",
				index = 78197,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57782,
	},
	["RemoteClearMissionObjective"] = {
		fields = {
			{
				name = "Objective",
				index = 78196,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57779,
	},
	["RemoteUpdateMissionObjective"] = {
		fields = {
			{
				name = "ObjectiveData",
				isRet = true,
				index = 78195,
				isOutParm = true,
				cType = ffi.typeof("struct FReplicatedMissionObjectiveData"),
				castTo = ffi.typeof("struct FReplicatedMissionObjectiveData*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 58501,
	},
	["RemoteSubObjectiveSetAdvanced"] = {
		fields = {
			{
				name = "SubObjectiveSetAdvanced",
				index = 78194,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58498,
	},
	["RemoteUpdateActiveObjectiveSet"] = {
		fields = {
			{
				name = "ActiveObjectiveSet",
				index = 78193,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58495,
	},
	["RemoteUpdateMissionStatus"] = {
		fields = {
			{
				name = "MissionStatusData",
				isRet = true,
				index = 78192,
				isOutParm = true,
				cType = ffi.typeof("struct FReplicatedMissionStatusData"),
				castTo = ffi.typeof("struct FReplicatedMissionStatusData*"),
				offset = 0
			},
			{
				name = "GameStage",
				index = 78191,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 58492,
	},
	["RemoteUpdateMissionData"] = {
		fields = {
			{
				name = "ReplicatedMissionData",
				isRet = true,
				index = 78190,
				isOutParm = true,
				cType = ffi.typeof("struct FReplicatedMissionData"),
				castTo = ffi.typeof("struct FReplicatedMissionData*"),
				offset = 0
			},
		},
		dataSize = 124,
		index = 58488,
	},
	["GetAllMissions"] = {
		fields = {
			{
				name = "AllMissions",
				isRet = true,
				index = 78188,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UMissionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UMissionDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57660,
	},
	["GetMissionForNumber"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 63245,
				castTo = ffi.typeof("struct UMissionDefinition**"),
				offset = 4
			},
			{
				name = "MissionNumber",
				index = 78187,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 63244,
		retOffset = 4,
	},
	["GetActiveSubObjectiveSets"] = {
		fields = {
			{
				name = "SetCollection",
				index = 78186,
				className = "UMissionObjectiveSetCollectionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ActiveSubObjectiveSets",
				isRet = true,
				index = 78184,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UMissionObjectiveSetDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UMissionObjectiveSetDefinitionPtr*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 16,
		index = 57740,
	},
	["CanEndMission"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70221,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InMission",
				index = 78183,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70220,
		retOffset = 4,
	},
	["CanStartMission"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70230,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InMission",
				index = 78182,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 70229,
		retOffset = 4,
	},
	["SetKickoffHeard"] = {
		fields = {
			{
				name = "InMission",
				index = 78181,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58483,
	},
	["NotifyPawnDied"] = {
		fields = {
			{
				name = "KilledPawn",
				index = 78180,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InstigatedBy",
				index = 78179,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageTypeClass",
				index = 78178,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "DamageTypeDefinition",
				index = 78177,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "DamageCauser",
				index = 78176,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 16
			},
			{
				name = "bKilledByCritical",
				index = 78175,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "HitInfo",
				index = 78174,
				optional = true,
				type = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				flags = 64,
				offset = 28
			},
		},
		dataSize = 56,
		index = 55202,
	},
	["GetCurrentObjectives"] = {
		fields = {
			{
				name = "InMission",
				index = 78173,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CurrentObjectives",
				isRet = true,
				index = 78169,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UMissionObjectiveDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UMissionObjectiveDefinitionPtr*"),
				TArray = true,
				offset = 4
			},
			{
				name = "BranchObjectives",
				isRet = true,
				index = 78171,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UMissionObjectiveDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UMissionObjectiveDefinitionPtr*"),
				TArray = true,
				offset = 16
			},
		},
		dataSize = 28,
		index = 61162,
	},
	["IsObjectiveSetActive"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78006,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ObjectiveSet",
				index = 78168,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78005,
		retOffset = 4,
	},
	["GetActivePrimaryObjectiveSet"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57736,
				castTo = ffi.typeof("struct UMissionObjectiveSetDefinition**"),
				offset = 4
			},
			{
				name = "InMission",
				index = 78167,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57735,
		retOffset = 4,
	},
	["GetObjectiveCount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57756,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "MissionObjective",
				index = 78166,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57755,
		retOffset = 4,
	},
	["IsMissionObjectiveActive"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78004,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "MissionObjective",
				index = 78165,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78003,
		retOffset = 4,
	},
	["IsMissionObjectiveComplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57652,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "MissionObjective",
				index = 78164,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57651,
		retOffset = 4,
	},
	["IsMissionBlocked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78162,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InMission",
				index = 78163,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78161,
		retOffset = 4,
	},
	["GetCompletedBranch"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 70223,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMissionBranchEnding",
				offset = 4
			},
			{
				name = "Mission",
				index = 78160,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 5,
		index = 70222,
		retOffset = 4,
	},
	["GetObjectivesProgress"] = {
		fields = {
			{
				name = "InMission",
				index = 78159,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ObjectivesProgress",
				isRet = true,
				index = 78156,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 4
			},
			{
				name = "bClearCurrentIncompleteAllOrNothingObjectives",
				index = 78158,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 57748,
	},
	["GetActiveMissionData"] = {
		fields = {
			{
				name = "ActiveMissionData",
				isRet = true,
				index = 78155,
				isOutParm = true,
				cType = ffi.typeof("struct FMissionData"),
				castTo = ffi.typeof("struct FMissionData*"),
				offset = 0
			},
		},
		dataSize = 40,
		index = 61762,
	},
	["GetActiveMission"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78154,
				castTo = ffi.typeof("struct UMissionDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 78153,
		retOffset = 0,
	},
	["SetActiveMission"] = {
		fields = {
			{
				name = "InMission",
				index = 78152,
				optional = true,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bFromActivation",
				index = 78151,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "WillowPC",
				index = 78150,
				optional = true,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 57817,
	},
	["EvaluateStat"] = {
		fields = {
			{
				name = "StatId",
				index = 78149,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57558,
	},
	["DecrementObjective"] = {
		fields = {
			{
				name = "Objective",
				index = 78148,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 78032,
	},
	["UpdateObjective"] = {
		fields = {
			{
				name = "MissionObjective",
				index = 78147,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ObjectiveBit",
				index = 78146,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 67652,
	},
	["FastTravelStationRegistered"] = {
		fields = {
		},
		dataSize = 0,
		index = 60645,
	},
	["RegisterLevelTransition"] = {
		fields = {
			{
				name = "LevelTransition",
				index = 78145,
				className = "ALevelTravelStation",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TargetLevel",
				index = 78144,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 12,
		index = 76945,
	},
	["UnregisterWaypoint"] = {
		fields = {
			{
				name = "Waypoint",
				index = 78143,
				className = "UWaypointComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMission",
				index = 78142,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 78141,
	},
	["RegisterWaypoint"] = {
		fields = {
			{
				name = "Waypoint",
				index = 78140,
				className = "UWaypointComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMission",
				index = 78139,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 77854,
	},
	["UnregisterMissionDirector"] = {
		fields = {
			{
				name = "MissionDirector",
				index = 78138,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 69852,
	},
	["RegisterMissionDirector"] = {
		fields = {
			{
				name = "MissionDirector",
				index = 78137,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 69838,
	},
	["UnregisterMissionObserver"] = {
		fields = {
			{
				name = "MissionObserver",
				index = 78136,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78135,
	},
	["RegisterMissionObserver"] = {
		fields = {
			{
				name = "MissionObserver",
				index = 78134,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "InMission",
				index = 78133,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 72172,
	},
	["OnCinematicModeChanged"] = {
		fields = {
			{
				name = "bInCinematicMode",
				index = 78132,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 72559,
	},
	["MissionDependenciesMet"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78130,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InMission",
				index = 78131,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78129,
		retOffset = 4,
	},
	["GetMissionStatus"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57791,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMissionStatus",
				offset = 4
			},
			{
				name = "InMission",
				index = 78128,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 5,
		index = 57790,
		retOffset = 4,
	},
	["CompleteMission"] = {
		fields = {
			{
				name = "InMission",
				index = 78127,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "WillowPC",
				index = 78126,
				optional = true,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 57853,
	},
	["ActivateMission"] = {
		fields = {
			{
				name = "InMission",
				index = 78125,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "WillowPC",
				index = 78124,
				optional = true,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 57846,
	},
	["GrantMissionWeaponsToClientPlayer"] = {
		fields = {
			{
				name = "WillowPC",
				index = 78123,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58847,
	},
	["SendMissionData"] = {
		fields = {
			{
				name = "WillowPC",
				index = 78122,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58480,
	},
	["InitializeWorldMissionState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58853,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "InMissionList",
				index = 78117,
				type = ffi.typeof("struct TArray_FMissionStatusPlayerData"),
				castTo = ffi.typeof("struct TArray_FMissionStatusPlayerData*"),
				flags = 8,
				offset = 0
			},
			{
				name = "InFilteredMissions",
				index = 78119,
				type = ffi.typeof("struct TArray_UMissionDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UMissionDefinitionPtr*"),
				flags = 8,
				offset = 12
			},
			{
				name = "WillowPC",
				index = 78121,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 32,
		index = 58852,
		retOffset = 28,
	},
	["InitializePIEWorldMissionState"] = {
		fields = {
		},
		dataSize = 0,
		index = 78116,
	},
	["GetMissionDescription"] = {
		fields = {
			{
				name = "InMission",
				index = 78115,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Summary",
				isRet = true,
				index = 78114,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "Description",
				isRet = true,
				index = 78113,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 16
			},
			{
				name = "bShowTurnInDescription",
				index = 78112,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 61161,
	},
	["IsMissionFiltered"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78110,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InMission",
				index = 78111,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78109,
		retOffset = 4,
	},
	["ToggleMissionFiltered"] = {
		fields = {
			{
				name = "InMission",
				index = 78108,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 78107,
	},
	["SetMissionStatus"] = {
		fields = {
			{
				name = "InMission",
				index = 78106,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MissionStatus",
				index = 78105,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMissionStatus",
				flags = 32,
				offset = 4
			},
			{
				name = "WillowPC",
				index = 78104,
				optional = true,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 78103,
	},
	["Init"] = {
		fields = {
		},
		dataSize = 0,
		index = 70772,
	},
	["GenerateRandomNumberSeed"] = {
		fields = {
		},
		dataSize = 0,
		index = 70784,
	},
	["SetRandomNumberSeed"] = {
		fields = {
			{
				name = "InRandomNumberSeed",
				index = 70783,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 70782,
	},
	["Init"] = {
		fields = {
		},
		dataSize = 0,
		index = 70781,
	},
	["CheckPathing"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50447,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InMind",
				index = 78605,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 50446,
		retOffset = 4,
	},
	["WantsToPath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50441,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InMind",
				index = 78604,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 50440,
		retOffset = 4,
	},
	["PathFailed"] = {
		fields = {
			{
				name = "InMind",
				index = 78603,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 78602,
	},
	["ClearList"] = {
		fields = {
		},
		dataSize = 0,
		index = 78601,
	},
	["OnPerch"] = {
		fields = {
			{
				name = "InMind",
				index = 78600,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bOnPerch",
				index = 78599,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 78598,
	},
	["IsPathing"] = {
		fields = {
			{
				name = "InMind",
				index = 78597,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bPathing",
				index = 78596,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 78595,
	},
	["CanContinuePath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 78593,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InMind",
				index = 78594,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 78592,
		retOffset = 4,
	},
	["CanStartPath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50443,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InMind",
				index = 78591,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 50442,
		retOffset = 4,
	},
	["SetMaxLineChecks"] = {
		fields = {
			{
				name = "CheckCount",
				index = 79074,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79073,
	},
	["SetBucket"] = {
		fields = {
			{
				name = "BucketNum",
				index = 79072,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "BucketDistance",
				index = 79071,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "MaxLineChecks",
				index = 79070,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "MaxIterations",
				index = 79069,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 79068,
	},
	["ShowBucketSettings"] = {
		fields = {
		},
		dataSize = 0,
		index = 79067,
	},
	["PrintBuckets"] = {
		fields = {
		},
		dataSize = 0,
		index = 79066,
	},
	["OnPlayerInRange"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 79218,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 79217,
	},
	["OnFinished"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 79216,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 49200,
	},
	["OnStopAnim"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 79215,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 49197,
	},
	["OnIdleAnim"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 79214,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 49191,
	},
	["OnStartAnim"] = {
		fields = {
			{
				name = "ConsumerHandle",
				isRet = true,
				index = 79213,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 49184,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 79212,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79211,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79210,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 79209,
		retOffset = 0,
	},
	["GetAnims"] = {
		fields = {
			{
				name = "OutAnims",
				isRet = true,
				index = 79207,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UGearboxAnimDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UGearboxAnimDefinitionPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 79206,
	},
	["CanUse"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79204,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ContextSource",
				index = 79205,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79203,
		retOffset = 4,
	},
	["GetPerchData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 49179,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "Key",
				index = 79202,
				className = "UPopulationBodyTag",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Data",
				isRet = true,
				index = 79201,
				isOutParm = true,
				cType = ffi.typeof("struct FPerchAnimData"),
				castTo = ffi.typeof("struct FPerchAnimData*"),
				offset = 4
			},
		},
		dataSize = 24,
		index = 49178,
		retOffset = 20,
	},
	["Supports"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79199,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Key",
				index = 79200,
				className = "UPopulationBodyTag",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79198,
		retOffset = 4,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 79334,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79333,
	},
	["GetRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79330,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 16
			},
			{
				name = "Up",
				index = 79332,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Destination",
				index = 79331,
				className = "APhysicsJumpNode",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 28,
		index = 79329,
		retOffset = 16,
	},
	["GetStartRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79327,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 4
			},
			{
				name = "JumpIndex",
				index = 79328,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 79326,
		retOffset = 4,
	},
	["GetEndRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79324,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 4
			},
			{
				name = "JumpIndex",
				index = 79325,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 79323,
		retOffset = 4,
	},
	["GetEndLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79320,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "Pawn",
				index = 79322,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "JumpIndex",
				index = 79321,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 79319,
		retOffset = 8,
	},
	["GetStartLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79317,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "Pawn",
				index = 79318,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 79316,
		retOffset = 4,
	},
	["GetLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79314,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "PawnHeight",
				index = 79315,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 79313,
		retOffset = 4,
	},
	["GetPrimaryCollision"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79311,
				castTo = ffi.typeof("struct UCylinderComponent**"),
				offset = 4
			},
			{
				name = "Pawn",
				index = 79312,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79310,
		retOffset = 4,
	},
	["GetJumpDefFromBody"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79308,
				castTo = ffi.typeof("struct USpecialMove_PhysicsJump**"),
				offset = 4
			},
			{
				name = "BodyClass",
				index = 79309,
				className = "UBodyClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79307,
		retOffset = 4,
	},
	["RemoveJumpDestination"] = {
		fields = {
			{
				name = "JumpNode",
				index = 79306,
				className = "APhysicsJumpNode",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79305,
	},
	["AddJumpDestination"] = {
		fields = {
			{
				name = "JumpNode",
				index = 79304,
				className = "APhysicsJumpNode",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79303,
	},
	["GetJumpIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79301,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "JumpNode",
				index = 79302,
				className = "APhysicsJumpNode",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79300,
		retOffset = 4,
	},
	["StopsProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 71201,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 71202,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 71200,
		retOffset = 4,
	},
	["StopsProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 71205,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 71206,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 71204,
		retOffset = 4,
	},
	["ResetPlayerClassCountOverride"] = {
		fields = {
		},
		dataSize = 0,
		index = 79555,
	},
	["SetPlayerClassCountOverride"] = {
		fields = {
			{
				name = "PlayerClassIdToOverride",
				index = 79554,
				className = "UPlayerClassIdentifierDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Override",
				index = 79553,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 79552,
	},
	["GetDownloadableContentDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79570,
				castTo = ffi.typeof("struct UDownloadableContentDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 79569,
		retOffset = 0,
	},
	["OnPlayerEvent"] = {
		fields = {
			{
				name = "TheConsumerHandle",
				isRet = true,
				index = 54006,
				isOutParm = true,
				cType = ffi.typeof("struct FBehaviorConsumerHandle"),
				castTo = ffi.typeof("struct FBehaviorConsumerHandle*"),
				offset = 0
			},
			{
				name = "EventOutput",
				index = 54004,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPlayerEventMessage",
				flags = 32,
				offset = 4
			},
			{
				name = "Instigator",
				index = 54003,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "Other",
				index = 54002,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 54001,
	},
	["SetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "NewBehaviorProviderDefinition",
				index = 54000,
				className = "UBehaviorProviderDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 53999,
	},
	["GetBehaviorProviderDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 53997,
				castTo = ffi.typeof("struct UBehaviorProviderDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 53996,
		retOffset = 0,
	},
	["GetNameListIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 69841,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 69840,
		retOffset = 0,
	},
	["DriverLeftVehicle"] = {
		fields = {
			{
				name = "V",
				index = 73074,
				className = "AVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "P",
				index = 73073,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 73072,
	},
	["DriverEnteredVehicle"] = {
		fields = {
			{
				name = "V",
				index = 73071,
				className = "AVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "P",
				index = 73070,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 73069,
	},
	["ClientsShouldSeeLobby"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 73068,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 73067,
		retOffset = 0,
	},
	["UpdateBestNextHosts"] = {
		fields = {
		},
		dataSize = 0,
		index = 73066,
	},
	["UpdateTookDamageFromEnemyStats"] = {
		fields = {
			{
				name = "DamagedPawn",
				index = 73065,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InstigatedBy",
				index = 73064,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "MyCharacterClass",
				index = 73063,
				className = "UCharacterClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "DamageType",
				index = 73062,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 12
			},
			{
				name = "DamageCauser",
				index = 73061,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 16
			},
			{
				name = "Pipeline",
				index = 73060,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
			{
				name = "bWasLastDamageACriticalHit",
				index = 73059,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 55046,
	},
	["UpdateWaypoints"] = {
		fields = {
		},
		dataSize = 0,
		index = 73058,
	},
	["CheckAllClientsLoaded"] = {
		fields = {
		},
		dataSize = 8,
		index = 73057,
	},
	["eventPostSeamlessTravel"] = {
		fields = {
		},
		dataSize = 0,
		index = 73056,
	},
	["eventGetSeamlessTravelActorList"] = {
		fields = {
			{
				name = "bToEntry",
				index = 73055,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ActorList",
				isRet = true,
				index = 73053,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AActorPtr"),
				castTo = ffi.typeof("struct TArray_AActorPtr*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 16,
		index = 73052,
	},
	["GenericPlayerInitialization"] = {
		fields = {
			{
				name = "C",
				index = 73051,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 73050,
	},
	["TellClientsToSetSessionInviteFlags"] = {
		fields = {
			{
				name = "SessionName",
				index = 73049,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bAllowInvites",
				index = 73048,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bAllowJoinViaPresence",
				index = 73047,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bAllowJoinViaPresenceFriendsOnly",
				index = 73046,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 73045,
	},
	["PlayerRemoved"] = {
		fields = {
			{
				name = "RemovedPlayer",
				index = 73044,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 73043,
	},
	["PlayerAdded"] = {
		fields = {
			{
				name = "AddedPlayer",
				index = 73042,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 73041,
	},
	["PlayerReceivedPawn"] = {
		fields = {
			{
				name = "PRI",
				index = 73039,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 73038,
	},
	["PlayerSelectedCharacter"] = {
		fields = {
			{
				name = "PRI",
				index = 73035,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 73034,
	},
	["PlayerOpenedCharacterSelect"] = {
		fields = {
			{
				name = "PRI",
				index = 73032,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 73031,
	},
	["HandlePublicGame"] = {
		fields = {
		},
		dataSize = 4,
		index = 73030,
	},
	["TestStartGame"] = {
		fields = {
		},
		dataSize = 16,
		index = 73028,
	},
	["EndStartGame"] = {
		fields = {
		},
		dataSize = 4,
		index = 73026,
	},
	["BeginStartGame"] = {
		fields = {
		},
		dataSize = 4,
		index = 73025,
	},
	["ClearStartGameTimer"] = {
		fields = {
		},
		dataSize = 0,
		index = 73024,
	},
	["UpdateStartGameTimer"] = {
		fields = {
		},
		dataSize = 0,
		index = 73023,
	},
	["SetStartGameTimer"] = {
		fields = {
			{
				name = "Value",
				index = 73021,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 73020,
	},
	["UpdateStartGameState"] = {
		fields = {
		},
		dataSize = 4,
		index = 73018,
	},
	["StartNewGame"] = {
		fields = {
		},
		dataSize = 16,
		index = 73017,
	},
	["RegisterServer"] = {
		fields = {
		},
		dataSize = 0,
		index = 73016,
	},
	["IsHardcoreMode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 55372,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 55371,
		retOffset = 0,
	},
	["SetHardcoreMode"] = {
		fields = {
			{
				name = "NewHardcoreMode",
				index = 73015,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 73014,
	},
	["CleanAIBlackBoards"] = {
		fields = {
		},
		dataSize = 0,
		index = 73013,
	},
	["GetAIBlackboard"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 73011,
				castTo = ffi.typeof("struct UWillowAIBlackboardComponent**"),
				offset = 4
			},
			{
				name = "Allegiance",
				index = 73012,
				className = "UPawnAllegiance",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 73010,
		retOffset = 4,
	},
	["InitSequence"] = {
		fields = {
			{
				name = "NewSequence",
				index = 73009,
				className = "UActionSequence",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 73008,
	},
	["GetAllegiance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 73007,
				castTo = ffi.typeof("struct UPawnAllegiance**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 73006,
		retOffset = 0,
	},
	["GetAIDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 73005,
				castTo = ffi.typeof("struct UAIDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 73004,
		retOffset = 0,
	},
	["GetAIComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 73003,
				castTo = ffi.typeof("struct UAIComponent**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 73002,
		retOffset = 0,
	},
	["GetAIParent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 73001,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 73000,
		retOffset = 0,
	},
	["GetAILocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72999,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 72998,
		retOffset = 0,
	},
	["GetAIActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72997,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 72996,
		retOffset = 0,
	},
	["CanTickAI"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72995,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 72994,
		retOffset = 0,
	},
	["CatchupInitialColiseumStat"] = {
		fields = {
			{
				name = "InWPC",
				index = 72993,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InitialKillCount",
				index = 72992,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 72990,
	},
	["ConditionallyConfigureColiseum"] = {
		fields = {
			{
				name = "NewPlayer",
				index = 72989,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72988,
	},
	["PublishColiseumStatDeltaForPlayer"] = {
		fields = {
			{
				name = "InWPC",
				index = 72987,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StatType",
				index = 72986,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EColiseumStatType",
				flags = 32,
				offset = 4
			},
			{
				name = "StatDelta",
				index = 72985,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 72984,
	},
	["PublishColiseumStatDeltas"] = {
		fields = {
		},
		dataSize = 28,
		index = 72981,
	},
	["RemoveColiseumStatCacheForPlayer"] = {
		fields = {
			{
				name = "InWPC",
				index = 72980,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72979,
	},
	["InitColiseumStatArray"] = {
		fields = {
			{
				name = "WPC",
				index = 72975,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Stats",
				isRet = true,
				index = 72971,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FColiseumStat"),
				castTo = ffi.typeof("struct TArray_FColiseumStat*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 24,
		index = 72970,
	},
	["FinishInitializingColiseumStatCache"] = {
		fields = {
		},
		dataSize = 8,
		index = 72969,
	},
	["InitColiseumStatCacheForPlayer"] = {
		fields = {
			{
				name = "InWPC",
				index = 72968,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72967,
	},
	["ClearColiseumStatCache"] = {
		fields = {
		},
		dataSize = 4,
		index = 72962,
	},
	["ShouldRestartPlayerAfterLogin"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57443,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "PlayerIndex",
				index = 72961,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57442,
		retOffset = 4,
	},
	["SetRestartPlayerAfterLogin"] = {
		fields = {
			{
				name = "PlayerIndex",
				index = 72960,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bEnabled",
				index = 72959,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 72958,
	},
	["ShouldInitializeStartupTeleporterAttribute"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72957,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 72956,
		retOffset = 0,
	},
	["SetStartupTeleporterAttributeInitialization"] = {
		fields = {
			{
				name = "bShouldInitialize",
				index = 72955,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 72954,
	},
	["PlayerResetShop"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58393,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Player",
				index = 72953,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Shop",
				index = 72952,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 4
			},
		},
		dataSize = 16,
		index = 58392,
		retOffset = 12,
	},
	["RemoveWaypointComponent"] = {
		fields = {
			{
				name = "WaypointActor",
				index = 72951,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Waypoint",
				index = 72950,
				className = "UWaypointComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 72949,
	},
	["AddWaypointComponent"] = {
		fields = {
			{
				name = "WaypointActor",
				index = 72948,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Waypoint",
				index = 72947,
				className = "UWaypointComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 72946,
	},
	["ClearRemainingProjectiles"] = {
		fields = {
		},
		dataSize = 4,
		index = 72945,
	},
	["TravelPostCountdownInProcess"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 55023,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 55022,
		retOffset = 0,
	},
	["TravelCountdownInProcess"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72944,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 72943,
		retOffset = 0,
	},
	["ClearTravelData"] = {
		fields = {
		},
		dataSize = 0,
		index = 72942,
	},
	["TravelPostCountdown"] = {
		fields = {
		},
		dataSize = 0,
		index = 72941,
	},
	["TravelCountdown"] = {
		fields = {
		},
		dataSize = 4,
		index = 72940,
	},
	["InitiateTravel"] = {
		fields = {
			{
				name = "InstigatingPlayer",
				index = 72935,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StationDefinitionName",
				index = 72934,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "Behavior",
				index = 72933,
				optional = true,
				className = "UBehavior_CheckMapChangeConditions",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "EventInterface",
				index = 72932,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 16
			},
			{
				name = "StationDefinition",
				index = 72931,
				optional = true,
				className = "UTravelStationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 32,
		index = 72930,
	},
	["CanAllPlayersTravelToDlcDestination"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72928,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ExpansionDef",
				index = 72929,
				className = "UDownloadableExpansionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 72925,
		retOffset = 4,
	},
	["GetDlcCannotTravelPlayerList"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72920,
				cType = ffi.typeof("struct TArray_AWillowPlayerControllerPtr"),
				castTo = ffi.typeof("struct TArray_AWillowPlayerControllerPtr*"),
				TArray = true,
				offset = 4
			},
			{
				name = "ExpansionDef",
				index = 72924,
				className = "UDownloadableExpansionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 32,
		index = 72919,
		retOffset = 4,
	},
	["TravelToFastTravelStation"] = {
		fields = {
			{
				name = "StationDefinitionName",
				index = 72918,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72917,
	},
	["TeleportToFinalDestinationAfterLoad"] = {
		fields = {
		},
		dataSize = 0,
		index = 72916,
	},
	["TravelToRealDestinationLevel"] = {
		fields = {
		},
		dataSize = 0,
		index = 72915,
	},
	["CommitTravelToNewLevel"] = {
		fields = {
		},
		dataSize = 0,
		index = 72914,
	},
	["TravelToStation"] = {
		fields = {
			{
				name = "DestTravelStation",
				index = 72913,
				className = "UTravelStationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bForceLevelLoad",
				index = 72912,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 72911,
	},
	["eventCheckMapChangeConditions"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72900,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InstigatingPlayer",
				index = 72901,
				optional = true,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 48,
		index = 72899,
		retOffset = 4,
	},
	["TryFireInstigatorImpatientVO"] = {
		fields = {
			{
				name = "Blocker",
				index = 72897,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72896,
	},
	["FireInstigatorImpatientVO"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72891,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Speaker",
				index = 72893,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Blocker",
				index = 72892,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 16,
		index = 72890,
		retOffset = 8,
	},
	["ShouldSpawnAtStartSpot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72888,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Player",
				index = 72889,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72887,
		retOffset = 4,
	},
	["eventEndGameHack"] = {
		fields = {
			{
				name = "Winner",
				index = 72886,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Reason",
				index = 72885,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 72884,
	},
	["DelayedEndGame"] = {
		fields = {
		},
		dataSize = 0,
		index = 72883,
	},
	["InitGameReplicationInfo"] = {
		fields = {
		},
		dataSize = 4,
		index = 72882,
	},
	["eventPostCommitMapChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 72881,
	},
	["PlayerLeftGameNotification"] = {
		fields = {
			{
				name = "PC",
				index = 72879,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 72877,
	},
	["PlayerEnteredGameNotification"] = {
		fields = {
			{
				name = "PC",
				index = 72876,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 72874,
	},
	["UpdatePlayerObservers"] = {
		fields = {
		},
		dataSize = 4,
		index = 72873,
	},
	["RemovePlayerObserver"] = {
		fields = {
			{
				name = "Observer",
				index = 72872,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 72871,
	},
	["AddPlayerObserver"] = {
		fields = {
			{
				name = "Observer",
				index = 72868,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 72867,
	},
	["SpawnDefaultPawnFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72864,
				castTo = ffi.typeof("struct APawn**"),
				offset = 8
			},
			{
				name = "NewPlayer",
				index = 72866,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StartSpot",
				index = 72865,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 36,
		index = 72862,
		retOffset = 8,
	},
	["InitiatePlayerPawnDataLoad"] = {
		fields = {
			{
				name = "NewPlayer",
				index = 72861,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72860,
	},
	["ResurrectAllPlayers"] = {
		fields = {
			{
				name = "DeadPlayer",
				index = 72859,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 32,
		index = 72858,
	},
	["HandlePlayerDeathResurrection"] = {
		fields = {
			{
				name = "DeadPlayer",
				index = 72857,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ResurrectReason",
				index = 72856,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EResurrectReason",
				flags = 32,
				offset = 4
			},
		},
		dataSize = 5,
		index = 72855,
	},
	["AllowCheats"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72853,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 72854,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72852,
		retOffset = 4,
	},
	["ResetAI"] = {
		fields = {
		},
		dataSize = 0,
		index = 72851,
	},
	["ShouldCensorContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 53651,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 53650,
		retOffset = 0,
	},
	["IsShippingBuild"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57564,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57563,
		retOffset = 0,
	},
	["IsEditor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72850,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 72813,
		retOffset = 0,
	},
	["GetBlackMarketUpgradeManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72849,
				castTo = ffi.typeof("struct ABlackMarketUpgradeManager**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 72744,
		retOffset = 0,
	},
	["GetPlayerStatsNotifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59874,
				castTo = ffi.typeof("struct UPlayerStatsNotifier**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59873,
		retOffset = 0,
	},
	["GetCombatMusicManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59320,
				castTo = ffi.typeof("struct UCombatMusicManager**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59319,
		retOffset = 0,
	},
	["GetChallengeManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59979,
				castTo = ffi.typeof("struct AChallengeManager**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59978,
		retOffset = 0,
	},
	["GetPlayerInteractionManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59512,
				castTo = ffi.typeof("struct UPlayerInteractionManager**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59511,
		retOffset = 0,
	},
	["GetSkillManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 55367,
				castTo = ffi.typeof("struct ASkillEffectManager**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 55366,
		retOffset = 0,
	},
	["eventLogin"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72844,
				castTo = ffi.typeof("struct APlayerController**"),
				offset = 60
			},
			{
				name = "Portal",
				index = 72848,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Options",
				index = 72847,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "UniqueId",
				index = 72846,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 24
			},
			{
				name = "ErrorMessage",
				isRet = true,
				index = 72845,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 48
			},
		},
		dataSize = 68,
		index = 72843,
		retOffset = 60,
	},
	["ActivateVehicleFactory"] = {
		fields = {
			{
				name = "VF",
				index = 72841,
				className = "AWillowVehicleFactory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 72840,
	},
	["RegisterVehicle"] = {
		fields = {
			{
				name = "V",
				index = 72837,
				className = "AWillowVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72836,
	},
	["ShouldRespawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72834,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 72835,
				className = "APickupFactory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72833,
		retOffset = 4,
	},
	["AwardCombatExperience"] = {
		fields = {
			{
				name = "KillerWPC",
				index = 72831,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KilledActor",
				index = 72830,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "TotalExpPoints",
				index = 72829,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 72828,
	},
	["Killed"] = {
		fields = {
			{
				name = "Killer",
				index = 72825,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KilledPlayer",
				index = 72824,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "KilledPawn",
				index = 72823,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "DamageType",
				index = 72822,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 12
			},
			{
				name = "Pipeline",
				index = 72821,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 64,
		index = 72818,
	},
	["InitializeStartupTeleporterAttribute"] = {
		fields = {
		},
		dataSize = 0,
		index = 72817,
	},
	["SetInitialTeleportDestination"] = {
		fields = {
			{
				name = "InitialTeleporter",
				index = 72815,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72814,
	},
	["FindPlayerStart"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72809,
				castTo = ffi.typeof("struct AActor**"),
				offset = 20
			},
			{
				name = "Player",
				index = 72812,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InTeam",
				index = 72811,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "IncomingName",
				index = 72810,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
		},
		dataSize = 28,
		index = 72808,
		retOffset = 20,
	},
	["RatePlayerStart"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72802,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "P",
				index = 72805,
				className = "APlayerStart",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Team",
				index = 72804,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Player",
				index = 72803,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 28,
		index = 72801,
		retOffset = 12,
	},
	["DecodeEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72795,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 40
			},
			{
				name = "EventType",
				index = 72800,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "TeamNo",
				index = 72799,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "InstigatorName",
				index = 72798,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "AdditionalName",
				index = 72797,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 24
			},
			{
				name = "AdditionalObj",
				index = 72796,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 36
			},
		},
		dataSize = 64,
		index = 72793,
		retOffset = 40,
	},
	["RestartPlayer"] = {
		fields = {
			{
				name = "NewPlayer",
				index = 72792,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72791,
	},
	["SyncKismetSetProperties"] = {
		fields = {
			{
				name = "PC",
				index = 72790,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72789,
	},
	["EndGame"] = {
		fields = {
			{
				name = "Winner",
				index = 72788,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Reason",
				index = 72787,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 72786,
	},
	["StartMatch"] = {
		fields = {
		},
		dataSize = 0,
		index = 72784,
	},
	["Logout"] = {
		fields = {
			{
				name = "Exiting",
				index = 72782,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72781,
	},
	["eventPostLogin"] = {
		fields = {
			{
				name = "NewPlayer",
				index = 72780,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 72779,
	},
	["DiscardInventory"] = {
		fields = {
			{
				name = "Other",
				index = 72778,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Killer",
				index = 72777,
				optional = true,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 72776,
	},
	["ShouldPawnDropWeaponOnDeath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72774,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 72775,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72773,
		retOffset = 4,
	},
	["ApplyGlobalPlayerMovementSettings"] = {
		fields = {
			{
				name = "PlayerPawn",
				index = 72772,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72771,
	},
	["SetPlayerDefaults"] = {
		fields = {
			{
				name = "PlayerPawn",
				index = 72770,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 72769,
	},
	["eventGetInstancedDesignerAttribute"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72761,
				castTo = ffi.typeof("struct UInstancedDesignerAttribute**"),
				offset = 16
			},
			{
				name = "Definition",
				index = 72765,
				className = "UAttributeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DesignerAttributeName",
				index = 72764,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "AttributeDataType",
				index = 72763,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeDataType",
				flags = 32,
				offset = 12
			},
		},
		dataSize = 40,
		index = 72760,
		retOffset = 16,
	},
	["CreateDesignerAttribute"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 72755,
				castTo = ffi.typeof("struct UInstancedDesignerAttribute**"),
				offset = 16
			},
			{
				name = "Definition",
				index = 72758,
				className = "UDesignerAttributeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DesignerAttributeName",
				index = 72757,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "AttributeDataType",
				index = 72756,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAttributeDataType",
				flags = 32,
				offset = 12
			},
		},
		dataSize = 28,
		index = 72754,
		retOffset = 16,
	},
	["eventInitGame"] = {
		fields = {
			{
				name = "Options",
				index = 72749,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "ErrorMessage",
				isRet = true,
				index = 72748,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 40,
		index = 72746,
	},
	["PostBeginPlay"] = {
		fields = {
		},
		dataSize = 4,
		index = 72739,
	},
	["PreBeginPlay"] = {
		fields = {
		},
		dataSize = 20,
		index = 72737,
	},
	["GetInteractionPlayers"] = {
		fields = {
			{
				name = "ForServer",
				index = 79667,
				className = "UPlayerInteractionServer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Players",
				isRet = true,
				index = 79665,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AWillowPlayerControllerPtr"),
				castTo = ffi.typeof("struct TArray_AWillowPlayerControllerPtr*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 16,
		index = 79664,
	},
	["IsInInteraction"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79662,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Player",
				index = 79663,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79661,
		retOffset = 4,
	},
	["GetServerForPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79659,
				castTo = ffi.typeof("struct UPlayerInteractionServer**"),
				offset = 4
			},
			{
				name = "Player",
				index = 79660,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 44,
		index = 79649,
		retOffset = 4,
	},
	["GetInstigator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79656,
				castTo = ffi.typeof("struct AWillowPlayerController**"),
				offset = 4
			},
			{
				name = "Server",
				index = 79657,
				className = "UPlayerInteractionServer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 40,
		index = 79654,
		retOffset = 4,
	},
	["RelayMessage"] = {
		fields = {
			{
				name = "FromPlayer",
				index = 79648,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ClientType",
				index = 79647,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
			{
				name = "MessageValue",
				index = 79646,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Data",
				index = 79645,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 20,
		index = 79644,
	},
	["StartInteraction"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79640,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "NewServer",
				index = 79642,
				className = "UPlayerInteractionServer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Players",
				index = 79637,
				type = ffi.typeof("struct TArray_AWillowPlayerControllerPtr"),
				castTo = ffi.typeof("struct TArray_AWillowPlayerControllerPtr*"),
				flags = 8,
				offset = 4
			},
			{
				name = "InteractionInstigator",
				index = 79641,
				optional = true,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 64,
		index = 79636,
		retOffset = 20,
	},
	["IsValid"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79694,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 79693,
		retOffset = 0,
	},
	["CanReceiveMessages"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79653,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 79652,
		retOffset = 0,
	},
	["MarkDone"] = {
		fields = {
		},
		dataSize = 0,
		index = 79692,
	},
	["eventHandleInteractionEnded"] = {
		fields = {
		},
		dataSize = 0,
		index = 79691,
	},
	["BroadcastMessage"] = {
		fields = {
			{
				name = "MessageData",
				index = 79690,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Data",
				index = 79689,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 24,
		index = 79686,
	},
	["SendMessage"] = {
		fields = {
			{
				name = "Player",
				index = 79685,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MessageData",
				index = 79684,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Data",
				index = 79683,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 79682,
	},
	["UsesClientType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79651,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ClientType",
				index = 79681,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79650,
		retOffset = 4,
	},
	["HandleMessage"] = {
		fields = {
			{
				name = "FromPlayer",
				index = 79680,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MessageData",
				index = 79679,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Data",
				index = 79678,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 79677,
	},
	["GetClientType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79676,
				castTo = ffi.typeof("struct UClass**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 79675,
		retOffset = 0,
	},
	["GetInitialMessageForPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79673,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "WPC",
				index = 79674,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79672,
		retOffset = 4,
	},
	["Initialize"] = {
		fields = {
		},
		dataSize = 16,
		index = 79669,
	},
	["IsValid"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 84881,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 84880,
		retOffset = 0,
	},
	["Initialize"] = {
		fields = {
		},
		dataSize = 16,
		index = 84878,
	},
	["GetClientType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 84877,
				castTo = ffi.typeof("struct UClass**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 84876,
		retOffset = 0,
	},
	["GetInitialMessageForPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 84874,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "WPC",
				index = 84875,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 84873,
		retOffset = 4,
	},
	["HandleMessage"] = {
		fields = {
			{
				name = "FromPlayer",
				index = 84870,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MessageData",
				index = 84869,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Data",
				index = 84868,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 84867,
	},
	["KillAIPawn"] = {
		fields = {
			{
				name = "WAP",
				index = 79710,
				className = "AWillowAIPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 79709,
	},
	["GetBestKillerFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79707,
				castTo = ffi.typeof("struct AController**"),
				offset = 4
			},
			{
				name = "P",
				index = 79708,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 36,
		index = 79705,
		retOffset = 4,
	},
	["eventTouch"] = {
		fields = {
			{
				name = "Other",
				index = 79702,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 79701,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 79700,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitNormal",
				index = 79699,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 48,
		index = 79698,
	},
	["eventGetCoopCharacterIconSwfMoviePath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79749,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 79748,
		retOffset = 0,
	},
	["eventGetCharacterIconSwfMoviePath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68717,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 68716,
		retOffset = 0,
	},
	["eventGetPortraitSwfMoviePath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 68605,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 68604,
		retOffset = 0,
	},
	["DisplayShiftCommunicationFailedDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 62387,
	},
	["OnCanceledRetrievingEulaDialog"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62396,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 62392,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 62397,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 62388,
		retOffset = 8,
	},
	["OnAcknowledgeMustSignEulas"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62402,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 62399,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 62401,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 62391,
		retOffset = 8,
	},
	["HasSignedAllEulas"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62404,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62398,
		retOffset = 0,
	},
	["EULAInteractionComplete"] = {
		fields = {
			{
				name = "EULAState",
				isRet = true,
				index = 62406,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FEULAData"),
				castTo = ffi.typeof("struct TArray_FEULAData*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 20,
		index = 62403,
	},
	["ShowEULAScreen"] = {
		fields = {
			{
				name = "EulaChain",
				isRet = true,
				index = 62409,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FEULAData"),
				castTo = ffi.typeof("struct TArray_FEULAData*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 62405,
	},
	["SetVehicleSteeringMode"] = {
		fields = {
			{
				name = "Mode",
				index = 62412,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62408,
	},
	["GetVehicleSteeringMode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62415,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62411,
		retOffset = 0,
	},
	["OnSelectOverpowerLevel"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62417,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OverpoweredDifficulty",
				index = 62418,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 62414,
	},
	["ClientIncrementOverpowerLevel"] = {
		fields = {
			{
				name = "IncrementAmount",
				index = 62420,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "MaximumValue",
				index = 62429,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 44,
		index = 62416,
	},
	["ServerIncrementOverpowerLevel"] = {
		fields = {
			{
				name = "IncrementAmount",
				index = 62431,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "MaximumValue",
				index = 62432,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62419,
	},
	["SetVehicleCustomizationForModule"] = {
		fields = {
			{
				name = "FamilyDef",
				index = 62434,
				className = "UVehicleFamilyDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ModuleIdx",
				index = 62435,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "ChosenCustomization",
				index = 62436,
				className = "UCustomizationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 62430,
	},
	["GetVehicleCustomizationForModule"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62439,
				castTo = ffi.typeof("struct UCustomizationDefinition**"),
				offset = 8
			},
			{
				name = "FamilyDef",
				index = 62437,
				className = "UVehicleFamilyDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ModuleIdx",
				index = 62438,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62433,
		retOffset = 8,
	},
	["GetMaximumPossibleOverpowerModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62426,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62425,
		retOffset = 0,
	},
	["GetMaximumPossiblePlayerLevelCap"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62424,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62423,
		retOffset = 0,
	},
	["QueuePullThePinNotification"] = {
		fields = {
			{
				name = "ExternalClip",
				index = 62442,
				className = "USwfMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62440,
	},
	["SetSkillDefinitionForInjuredStrings"] = {
		fields = {
			{
				name = "SkillDef",
				index = 62444,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62441,
	},
	["PopulateGameMissionDataFromSavegame"] = {
		fields = {
			{
				name = "MissionPlaythroughIdx",
				index = 62447,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "MissionDataIdx",
				index = 62448,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "SavedMStatus",
				index = 62449,
				type = ffi.typeof("struct FMissionStatusPlayerData"),
				castTo = ffi.typeof("struct FMissionStatusPlayerData*"),
				flags = 64,
				offset = 8
			},
		},
		dataSize = 52,
		index = 62443,
	},
	["ResetInfiniteVaultHunterPlaythrough"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62453,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "SaveGame",
				index = 62450,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bApplyFromSaveGame",
				index = 62452,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 64,
		index = 62446,
		retOffset = 8,
	},
	["GetInjuredDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 55256,
				castTo = ffi.typeof("struct UInjuredDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 55255,
		retOffset = 0,
	},
	["IsAutoAimEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62386,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62385,
		retOffset = 0,
	},
	["ClientUnregisterPlayerWithSession"] = {
		fields = {
			{
				name = "PRI",
				index = 62384,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62383,
	},
	["SetBackpackSortPreference"] = {
		fields = {
			{
				name = "NewPreference",
				index = 62382,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62381,
	},
	["GetBackpackSortPreference"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62380,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62379,
		retOffset = 0,
	},
	["ResetFocusCam"] = {
		fields = {
		},
		dataSize = 4,
		index = 62374,
	},
	["TranslateLevelToBaseName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62372,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 8
			},
			{
				name = "LevelName",
				index = 62373,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59890,
		retOffset = 8,
	},
	["PS3UseCircleToAccept"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62371,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62370,
		retOffset = 0,
	},
	["eventTakeDamage"] = {
		fields = {
			{
				name = "DamageAmount",
				index = 62369,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "EventInstigator",
				index = 62368,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 62367,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "Momentum",
				index = 62366,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "DamageType",
				index = 62365,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 32
			},
			{
				name = "HitInfo",
				index = 62364,
				optional = true,
				type = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				flags = 64,
				offset = 36
			},
			{
				name = "DamageCauser",
				index = 62363,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 64
			},
			{
				name = "Pipeline",
				index = 62362,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 72
			},
		},
		dataSize = 76,
		index = 62361,
	},
	["AllowTextMessage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62359,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "msg",
				index = 62360,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 20,
		index = 62358,
		retOffset = 12,
	},
	["eventIsGuestLogin"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62357,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62356,
		retOffset = 0,
	},
	["Behavior_QueuePersonalEcho"] = {
		fields = {
			{
				name = "InEventTag",
				index = 62355,
				className = "UWillowDialogEventTag",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InGroup",
				index = 62354,
				className = "UGearboxDialogGroup",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62353,
	},
	["ClientShowCustomizationFanfare"] = {
		fields = {
			{
				name = "Type",
				index = 62352,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ERewardPopup",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 62351,
	},
	["eventTryCustomizationFanfare"] = {
		fields = {
			{
				name = "WInv",
				index = 62344,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 62343,
	},
	["HandleBadassSkillActivation"] = {
		fields = {
		},
		dataSize = 8,
		index = 62342,
	},
	["ServerSetBadassSkillDisabled"] = {
		fields = {
			{
				name = "bDisabled",
				index = 62341,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62340,
	},
	["SetBadassSkillDisabled"] = {
		fields = {
			{
				name = "bDisabled",
				index = 62339,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62338,
	},
	["ToggleBadassSkill"] = {
		fields = {
		},
		dataSize = 0,
		index = 62337,
	},
	["IsBadassSkillDisabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52094,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 52093,
		retOffset = 0,
	},
	["ClearDownloadPatcherFilesCompleteDelegate"] = {
		fields = {
			{
				name = "DownloadPatcherFilesCompleteDelegate",
				index = 62336,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 62335,
	},
	["AddDownloadPatcherFilesCompleteDelegate"] = {
		fields = {
			{
				name = "DownloadPatcherFilesCompleteDelegate",
				index = 62334,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 62333,
	},
	["DownloadPatcherFilesComplete"] = {
		fields = {
		},
		dataSize = 44,
		index = 62327,
	},
	["OnDownloadedPatcherFile"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 62326,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Filename",
				index = 62325,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 62324,
	},
	["HandleDownloadPatcherFileResponse"] = {
		fields = {
			{
				name = "Result",
				isRet = true,
				index = 62322,
				isOutParm = true,
				cType = ffi.typeof("struct FSparkResult"),
				castTo = ffi.typeof("struct FSparkResult*"),
				offset = 0
			},
		},
		dataSize = 24,
		index = 62321,
	},
	["DownloadPatcherFiles"] = {
		fields = {
		},
		dataSize = 20,
		index = 62316,
	},
	["TryShowNewPlaythroughNotification"] = {
		fields = {
		},
		dataSize = 8,
		index = 62315,
	},
	["ClearBlackMarketInventory"] = {
		fields = {
		},
		dataSize = 0,
		index = 62314,
	},
	["ClientNotifyNewGameStarted"] = {
		fields = {
		},
		dataSize = 4,
		index = 62313,
	},
	["InitializeViewWanderingFor"] = {
		fields = {
			{
				name = "WeaponDef",
				index = 62306,
				className = "UWeaponTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 62305,
	},
	["OnGoldenKeyNotificationDismissed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62302,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 62304,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 62303,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62301,
		retOffset = 8,
	},
	["CheckNotifyNewGoldenKeys"] = {
		fields = {
		},
		dataSize = 8,
		index = 62299,
	},
	["CheckForGoldenKeys"] = {
		fields = {
		},
		dataSize = 4,
		index = 62298,
	},
	["WriteGoldenKeyListToProfile"] = {
		fields = {
			{
				name = "FullKeyList",
				index = 62296,
				type = ffi.typeof("struct TArray_FGoldenKeySource"),
				castTo = ffi.typeof("struct TArray_FGoldenKeySource*"),
				flags = 8,
				offset = 0
			},
		},
		dataSize = 12,
		index = 62295,
	},
	["GatherGoldenKeysFromDlc"] = {
		fields = {
		},
		dataSize = 0,
		index = 62235,
	},
	["GetAllAcquiredGoldenKeyData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62233,
				cType = ffi.typeof("struct TArray_FGoldenKeySource"),
				castTo = ffi.typeof("struct TArray_FGoldenKeySource*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 62232,
		retOffset = 0,
	},
	["GetNextUnspentGoldenKey"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62225,
				cType = ffi.typeof("struct FGoldenKeySource"),
				castTo = ffi.typeof("struct FGoldenKeySource*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62224,
		retOffset = 0,
	},
	["AddGoldenKeysFromSource"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62221,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "SourceId",
				index = 62223,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NumKeys",
				index = 62222,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62220,
		retOffset = 8,
	},
	["GetNumGoldenKeysAcquired"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62219,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62218,
		retOffset = 0,
	},
	["GetNumGoldenKeysAvailable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62217,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62216,
		retOffset = 0,
	},
	["eventSpendGoldenKey"] = {
		fields = {
		},
		dataSize = 0,
		index = 62215,
	},
	["ExecFor"] = {
		fields = {
			{
				name = "controllerIdx",
				index = 62214,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Command",
				index = 62213,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 62212,
	},
	["PreviousGamePlayersThanked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62209,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 62211,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 62210,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62208,
		retOffset = 8,
	},
	["UnlockCustomizationListFromKeyedPool"] = {
		fields = {
			{
				name = "KeyedPoolList",
				index = 62193,
				type = ffi.typeof("struct TArray_UKeyedItemPoolDefinitionPtr"),
				castTo = ffi.typeof("struct TArray_UKeyedItemPoolDefinitionPtr*"),
				flags = 8,
				offset = 0
			},
		},
		dataSize = 80,
		index = 62192,
	},
	["UnlockLoyalCustomerCustomizations"] = {
		fields = {
		},
		dataSize = 0,
		index = 62191,
	},
	["EndGetNumCrossTitleSaveGames"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 62190,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 28,
		index = 62187,
	},
	["BeginGetNumCrossTitleSaveGames"] = {
		fields = {
		},
		dataSize = 1,
		index = 62185,
	},
	["GetAlternateTitleIds"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62182,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61400,
		retOffset = 0,
	},
	["NewsRetrieved"] = {
		fields = {
			{
				name = "RetrievealResult",
				index = 62454,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ENewsRetrievalResult",
				flags = 32,
				offset = 0
			},
			{
				name = "newsObj",
				index = 62455,
				className = "USparkNews",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 62184,
	},
	["TryConsumeSparkGoldenKey"] = {
		fields = {
		},
		dataSize = 8,
		index = 62181,
	},
	["OnEntitlementsUpdated"] = {
		fields = {
			{
				name = "GbxAccount",
				index = 62179,
				className = "UGearboxAccountData",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 62178,
	},
	["OnSparkEmergencyMessageUpdated"] = {
		fields = {
		},
		dataSize = 0,
		index = 62176,
	},
	["ResetMOTD"] = {
		fields = {
			{
				name = "bDelay",
				index = 62456,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 62177,
	},
	["OnSparkInitialized"] = {
		fields = {
			{
				name = "InitializedResult",
				index = 62175,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EInitializedResult",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 32,
		index = 62174,
	},
	["ServerSkipMatinee"] = {
		fields = {
		},
		dataSize = 8,
		index = 62173,
	},
	["SkipMatinee"] = {
		fields = {
		},
		dataSize = 0,
		index = 62172,
	},
	["KillEnemies"] = {
		fields = {
		},
		dataSize = 20,
		index = 62169,
	},
	["OnPetNoLongerTargetedByAI"] = {
		fields = {
			{
				name = "Pet",
				index = 62168,
				className = "AWillowAIPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AIMind",
				index = 62167,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 62166,
	},
	["OnPetTargetedByAI"] = {
		fields = {
			{
				name = "Pet",
				index = 62164,
				className = "AWillowAIPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AIMind",
				index = 62163,
				className = "AWillowMind",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 62162,
	},
	["DeveloperDemigod"] = {
		fields = {
		},
		dataSize = 0,
		index = 62165,
	},
	["ServerDeveloperDemigod"] = {
		fields = {
		},
		dataSize = 0,
		index = 62457,
	},
	["DeveloperLoaded"] = {
		fields = {
		},
		dataSize = 0,
		index = 62459,
	},
	["ServerDeveloperLoaded"] = {
		fields = {
		},
		dataSize = 0,
		index = 62460,
	},
	["DeveloperSpawnAwesomeItems"] = {
		fields = {
		},
		dataSize = 0,
		index = 62461,
	},
	["eventServerDeveloperSpawnAwesomeItems"] = {
		fields = {
		},
		dataSize = 0,
		index = 62462,
	},
	["ServerDeveloperKillEnemies"] = {
		fields = {
		},
		dataSize = 0,
		index = 62160,
	},
	["DeveloperUnlockAllCustomizations"] = {
		fields = {
		},
		dataSize = 0,
		index = 62161,
	},
	["DeveloperUnlockAnAchievement"] = {
		fields = {
			{
				name = "TitleId",
				index = 62159,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 73,
		index = 62154,
	},
	["ReadAchievements"] = {
		fields = {
			{
				name = "TitleId",
				index = 62153,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "CompleteDelegate",
				index = 62152,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 4
			},
		},
		dataSize = 16,
		index = 62151,
	},
	["GetAchievementDetails"] = {
		fields = {
			{
				name = "TitleId",
				index = 62150,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 73,
		index = 62145,
	},
	["eventShowMissionWeaponTraining"] = {
		fields = {
			{
				name = "MissionWeapon",
				index = 62144,
				className = "AWillowWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62143,
	},
	["Behavior_Destroy"] = {
		fields = {
		},
		dataSize = 0,
		index = 62142,
	},
	["SaveQueuedTrainingMessageData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62141,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62140,
	},
	["ApplyQueuedTrainingMessageData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62138,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62137,
	},
	["ServerComputeLockoutTimeAdjust"] = {
		fields = {
			{
				name = "ClientPackedSystemTime",
				index = 62135,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62134,
	},
	["eventClientSetLockout"] = {
		fields = {
			{
				name = "LockoutDef",
				index = 62133,
				className = "ULockoutDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62132,
	},
	["ComputeLockoutTimeAdjust"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62130,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ClientPackedSystemTime",
				index = 62131,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 62129,
		retOffset = 4,
	},
	["SetLockout"] = {
		fields = {
			{
				name = "LockoutDef",
				index = 62128,
				className = "ULockoutDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62127,
	},
	["SaveLockoutData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62126,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62125,
	},
	["ApplyLockoutData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62120,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62119,
	},
	["eventClientStartFade"] = {
		fields = {
			{
				name = "InFadeOpacity",
				index = 62118,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InFadeDuration",
				index = 62117,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "InFadeColor",
				index = 62116,
				optional = true,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 8
			},
		},
		dataSize = 12,
		index = 62115,
	},
	["OnCameraFade"] = {
		fields = {
			{
				name = "Action",
				index = 62114,
				className = "USeqAct_CameraFade",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62113,
	},
	["FlushNetDriver"] = {
		fields = {
		},
		dataSize = 0,
		index = 62112,
	},
	["ClientHostLeavingGame"] = {
		fields = {
		},
		dataSize = 0,
		index = 62111,
	},
	["NotifyHostLeavingGame"] = {
		fields = {
		},
		dataSize = 20,
		index = 62110,
	},
	["DisplaySubtitle"] = {
		fields = {
			{
				name = "msg",
				index = 62109,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 62108,
	},
	["ClearTrackedChallenges"] = {
		fields = {
		},
		dataSize = 0,
		index = 62107,
	},
	["DisplayTrackedChallenges"] = {
		fields = {
			{
				name = "aHUD",
				index = 62106,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "out_YL",
				isRet = true,
				index = 62105,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "out_YPos",
				isRet = true,
				index = 62104,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 12,
		index = 62103,
	},
	["eventUntrackChallenge"] = {
		fields = {
			{
				name = "ChallengeDef",
				index = 62102,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 62101,
	},
	["UpdateLcdWatchedChallenges"] = {
		fields = {
		},
		dataSize = 0,
		index = 62100,
	},
	["TrackChallenge"] = {
		fields = {
			{
				name = "ChallengeDef",
				index = 62098,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62097,
	},
	["GetCurrentChallengeLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62095,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ChallengeDef",
				index = 62096,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 62094,
		retOffset = 4,
	},
	["TrackChallengeToggle"] = {
		fields = {
			{
				name = "ChallengeDef",
				index = 62093,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62092,
	},
	["IsTrackedChallenge"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62090,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ChallengeDef",
				index = 62091,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 62089,
		retOffset = 4,
	},
	["FindTrackedChallengeIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62087,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ChalDef",
				index = 62088,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 62086,
		retOffset = 4,
	},
	["GetRestoreNetworkType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62084,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EWillowNetworkType",
				offset = 4
			},
			{
				name = "GameSettings",
				index = 62085,
				className = "UOnlineGameSettings",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 6,
		index = 62082,
		retOffset = 4,
	},
	["OnCausePlayerDeath"] = {
		fields = {
			{
				name = "inAction",
				index = 62079,
				className = "USeqAct_CausePlayerDeath",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62078,
	},
	["eventCausePlayerDeath"] = {
		fields = {
			{
				name = "bInstaKill",
				index = 62075,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 62074,
	},
	["UnregisterPlayerStandIn"] = {
		fields = {
			{
				name = "StandIn",
				index = 62073,
				className = "APlayerStandIn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 62072,
	},
	["RegisterPlayerStandIn"] = {
		fields = {
			{
				name = "StandIn",
				index = 62071,
				className = "APlayerStandIn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62070,
	},
	["ClientToggleTelescopeOverlay"] = {
		fields = {
			{
				name = "bEnabled",
				index = 62069,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62068,
	},
	["ClientCloseProjectedMenus"] = {
		fields = {
		},
		dataSize = 4,
		index = 62067,
	},
	["ConditionalShowHUDForAllPlayers"] = {
		fields = {
		},
		dataSize = 4,
		index = 62066,
	},
	["HideAsyncCharacterLoadDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 62065,
	},
	["ShowAsyncCharacterLoadDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 62063,
	},
	["NotifyReadyToLoadPendingSavegame"] = {
		fields = {
		},
		dataSize = 0,
		index = 62062,
	},
	["ClearWaitingForAsyncCharacterLoadAndHideBusyDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 62061,
	},
	["SetWaitingForAsyncCharacterLoadAndShowBusyDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 62060,
	},
	["AreAnyPlayersWaitingOnAsyncCharacterLoad"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62058,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 62057,
		retOffset = 0,
	},
	["eventRunStreamingDataEvent"] = {
		fields = {
			{
				name = "EventName",
				index = 62056,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "EventInstigator",
				index = 62055,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "OtherEventParticipantObject",
				index = 62054,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "IntParam",
				index = 62053,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "FloatParam",
				index = 62052,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 40,
		index = 62051,
	},
	["SetPendingClassSwitch"] = {
		fields = {
			{
				name = "InPlayerClass",
				index = 62049,
				className = "UPlayerClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InPawnArchetype",
				index = 62048,
				className = "AWillowPlayerPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 62047,
	},
	["ErrorDialogClicked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62044,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 62046,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 62045,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62043,
		retOffset = 8,
	},
	["AreAllPlayersLoggedIn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62041,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bRequireOnlineLogin",
				index = 62042,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 25,
		index = 62039,
		retOffset = 4,
	},
	["PromptAndKickNonLocalPlayers"] = {
		fields = {
		},
		dataSize = 20,
		index = 62038,
	},
	["ShowServerBrowser"] = {
		fields = {
			{
				name = "bIsLanBrowser",
				index = 62037,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 62036,
	},
	["eventNotifyUIRefresh"] = {
		fields = {
		},
		dataSize = 4,
		index = 62032,
	},
	["OnDestroyGameForSystemLinkComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 62031,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 62030,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 62029,
	},
	["TransitionToSystemLink"] = {
		fields = {
		},
		dataSize = 0,
		index = 62028,
	},
	["OnKickNetworkedPlayersForSystemLink_Confirm"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62025,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 62027,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 62026,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62024,
		retOffset = 8,
	},
	["NotifyUIAddSplitPlayer"] = {
		fields = {
		},
		dataSize = 4,
		index = 62022,
	},
	["NotifyUIClearPendingSplitJoin"] = {
		fields = {
		},
		dataSize = 4,
		index = 62021,
	},
	["AttemptSystemLinkTransition"] = {
		fields = {
			{
				name = "bPrompt",
				index = 62020,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 62019,
	},
	["EndUpdatingSession"] = {
		fields = {
		},
		dataSize = 4,
		index = 62018,
	},
	["BeginUpdatingSession"] = {
		fields = {
		},
		dataSize = 4,
		index = 62015,
	},
	["OnPurchaseCanceled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62465,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 62464,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 62466,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62016,
		retOffset = 8,
	},
	["OnPurchaseRequest"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62471,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 62467,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 62472,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62463,
		retOffset = 8,
	},
	["OnOfflineWarning_Clicked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62012,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 62014,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 62013,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 62011,
		retOffset = 8,
	},
	["CheckChatDisabled"] = {
		fields = {
			{
				name = "ControllerId",
				index = 62010,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 28,
		index = 62007,
	},
	["OnCreateGameComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 62005,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 62004,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 18,
		index = 62001,
	},
	["OnDestroySystemLinkForInternetGameComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 62000,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 61999,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 61998,
	},
	["DestroyOnlineGameWithDelegate"] = {
		fields = {
			{
				name = "DestroyOnlineGameCompleteDelegate",
				index = 61997,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61996,
	},
	["TransitionToInternetGame"] = {
		fields = {
		},
		dataSize = 0,
		index = 61995,
	},
	["OnKickNetworkedPlayersForInternetGame_Confirm"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61992,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61994,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61993,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61991,
		retOffset = 8,
	},
	["AttemptInternetTransition"] = {
		fields = {
			{
				name = "InviteType",
				index = 61990,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EWillowInviteType",
				flags = 32,
				offset = 0
			},
			{
				name = "bPrompt",
				index = 61989,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 61988,
	},
	["CheckCanCreateOnlineGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61986,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bPrompt",
				index = 61987,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 32,
		index = 61984,
		retOffset = 4,
	},
	["CheckCanCreateLanGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61982,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bPrompt",
				index = 61983,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 24,
		index = 61980,
		retOffset = 4,
	},
	["DownloadCompatibilityPack"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61976,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ControllerId",
				index = 61977,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61975,
		retOffset = 4,
	},
	["OnDialogClickDownloadCompatibilityPack"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61972,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61974,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61973,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61971,
		retOffset = 8,
	},
	["OnDialogClickShowLogin"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61968,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61970,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61969,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61967,
		retOffset = 8,
	},
	["OnDestroyGameForOfflineComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 61966,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 61965,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 18,
		index = 61962,
	},
	["TransitionToOffline"] = {
		fields = {
		},
		dataSize = 0,
		index = 61961,
	},
	["OnKickNetworkedPlayersForOffline_Confirm"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61958,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61960,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61959,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61957,
		retOffset = 8,
	},
	["AttemptOfflineTransition"] = {
		fields = {
			{
				name = "bPrompt",
				index = 61956,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61955,
	},
	["OnUpdateComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 61952,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 61951,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 18,
		index = 61948,
	},
	["AttemptInternetInviteTypeTransition"] = {
		fields = {
			{
				name = "InviteType",
				index = 61947,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EWillowInviteType",
				flags = 32,
				offset = 0
			},
			{
				name = "bPrompt",
				index = 61946,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61945,
	},
	["CheckCanUpdateInviteType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61942,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "InviteType",
				index = 61944,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EWillowInviteType",
				flags = 32,
				offset = 0
			},
			{
				name = "bPrompt",
				index = 61943,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 28,
		index = 61940,
		retOffset = 8,
	},
	["CheckMatchmakingEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61938,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bPrompt",
				index = 61939,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 24,
		index = 61936,
		retOffset = 4,
	},
	["IsPublicModeDisabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61935,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61934,
		retOffset = 0,
	},
	["IsMatchmakingDisabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61933,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61932,
		retOffset = 0,
	},
	["AttemptNetworkTransition"] = {
		fields = {
			{
				name = "NetworkType",
				index = 61930,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EWillowNetworkType",
				flags = 32,
				offset = 0
			},
			{
				name = "InviteType",
				index = 61929,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EWillowInviteType",
				flags = 32,
				offset = 1
			},
			{
				name = "bPrompt",
				index = 61928,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61927,
	},
	["eventClientSetViewTarget"] = {
		fields = {
			{
				name = "A",
				index = 61925,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TransitionParams",
				index = 61924,
				optional = true,
				type = ffi.typeof("struct FViewTargetTransitionParams"),
				castTo = ffi.typeof("struct FViewTargetTransitionParams*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 32,
		index = 61923,
	},
	["ServerViewPrevSpectatorPoint"] = {
		fields = {
		},
		dataSize = 4,
		index = 61920,
	},
	["ViewPrevSpectatorPoint"] = {
		fields = {
		},
		dataSize = 0,
		index = 61919,
	},
	["ServerViewNextSpectatorPoint"] = {
		fields = {
		},
		dataSize = 4,
		index = 61916,
	},
	["ViewNextSpectatorPoint"] = {
		fields = {
		},
		dataSize = 0,
		index = 61915,
	},
	["ServerViewFirstSpectatorPoint"] = {
		fields = {
		},
		dataSize = 0,
		index = 61911,
	},
	["ViewFirstSpectatorPoint"] = {
		fields = {
		},
		dataSize = 0,
		index = 61910,
	},
	["ClientShowGenericRevive"] = {
		fields = {
			{
				name = "ReviveDef",
				index = 61908,
				className = "UGenericReviveMessageDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherPRI",
				index = 61907,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bIsOtherEventParticipant",
				index = 61906,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 61905,
	},
	["GetAWillowMind"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61904,
				castTo = ffi.typeof("struct AWillowMind**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61903,
		retOffset = 0,
	},
	["GetAWillowPlayerController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61902,
				castTo = ffi.typeof("struct AWillowPlayerController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61901,
		retOffset = 0,
	},
	["GetABaseController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61900,
				castTo = ffi.typeof("struct AController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61899,
		retOffset = 0,
	},
	["eventPreClientTravel"] = {
		fields = {
			{
				name = "PendingURL",
				index = 61898,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "TravelType",
				index = 61897,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ETravelType",
				flags = 32,
				offset = 12
			},
			{
				name = "bIsSeamlessTravel",
				index = 61896,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 61895,
	},
	["eventGetSeamlessTravelActorList"] = {
		fields = {
			{
				name = "bToEntry",
				index = 61894,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ActorList",
				isRet = true,
				index = 61892,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AActorPtr"),
				castTo = ffi.typeof("struct TArray_AActorPtr*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 16,
		index = 61891,
	},
	["eventClientForceCancelMapChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 61890,
	},
	["CinematicAutoSkip"] = {
		fields = {
			{
				name = "Arg",
				index = 61889,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61888,
	},
	["ToggleCinematicAutoSkip"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61887,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61886,
		retOffset = 0,
	},
	["SetCinematicAutoSkip"] = {
		fields = {
			{
				name = "bInSkip",
				index = 61885,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61884,
	},
	["DumpBlackMarketUpgrades"] = {
		fields = {
		},
		dataSize = 8,
		index = 61883,
	},
	["ClientBlackMarketUpgradePurchased"] = {
		fields = {
			{
				name = "UpgradeIndex",
				index = 61882,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61881,
	},
	["ServerPurchaseBlackMarketUpgrade"] = {
		fields = {
			{
				name = "BalanceDef",
				index = 61878,
				className = "UInventoryBalanceDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61877,
	},
	["PurchaseBlackMarketUpgrade"] = {
		fields = {
			{
				name = "BalanceDef",
				index = 61876,
				className = "UInventoryBalanceDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61875,
	},
	["LookupBlackMarketUpgradeIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61873,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "BalanceDef",
				index = 61874,
				className = "UInventoryBalanceDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61872,
		retOffset = 4,
	},
	["IncBlackMarketUpgrade"] = {
		fields = {
			{
				name = "Index",
				index = 61871,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61870,
	},
	["GetBlackMarketUpgrade"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61868,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Index",
				index = 61869,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61867,
		retOffset = 4,
	},
	["VerifyBlackMarketUpgradesLength"] = {
		fields = {
			{
				name = "Min",
				index = 61866,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61865,
	},
	["UnregisteredControllerButtonPress"] = {
		fields = {
			{
				name = "ControllerId",
				index = 61864,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 28,
		index = 61861,
	},
	["HasAnyInviteDialogsOpen"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61860,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61859,
		retOffset = 0,
	},
	["DebugEnablePCSplitscreen"] = {
		fields = {
			{
				name = "bEnabled",
				index = 61858,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61857,
	},
	["OnJoinTravelToSessionComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 61856,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 61855,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 61854,
	},
	["OnDestroyForTravelComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 61853,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 61852,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 61851,
	},
	["ClientTravelToSession"] = {
		fields = {
			{
				name = "SessionName",
				index = 61848,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "SearchClass",
				index = 61847,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "PlatformSpecificInfo",
				index = 61846,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 96,
		index = 61845,
	},
	["StopLoopingSound"] = {
		fields = {
			{
				name = "Sound",
				index = 61844,
				type = ffi.typeof("struct FAkPlayingInfo"),
				castTo = ffi.typeof("struct FAkPlayingInfo*"),
				flags = 64,
				offset = 0
			},
			{
				name = "StopAkEvent",
				index = 61843,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 61834,
	},
	["IsSoundPlaying"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61841,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Sound",
				index = 61842,
				type = ffi.typeof("struct FAkPlayingInfo"),
				castTo = ffi.typeof("struct FAkPlayingInfo*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61831,
		retOffset = 8,
	},
	["StopMusicVolumeSound"] = {
		fields = {
		},
		dataSize = 0,
		index = 61840,
	},
	["PlayMusicVolumeSound"] = {
		fields = {
		},
		dataSize = 0,
		index = 61838,
	},
	["StopSFXVolumeSound"] = {
		fields = {
		},
		dataSize = 0,
		index = 61837,
	},
	["PlaySFXVolumeSound"] = {
		fields = {
		},
		dataSize = 0,
		index = 61835,
	},
	["StopVOVolumeSound"] = {
		fields = {
		},
		dataSize = 0,
		index = 61833,
	},
	["PlayVOVolumeSound"] = {
		fields = {
		},
		dataSize = 0,
		index = 61830,
	},
	["HideGameMessage"] = {
		fields = {
		},
		dataSize = 4,
		index = 61829,
	},
	["ClientDisplayWaitingMessage"] = {
		fields = {
			{
				name = "OtherPRI",
				index = 61828,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61827,
	},
	["DisplayGameMessage"] = {
		fields = {
			{
				name = "MessageType",
				index = 61825,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EOnlineMessageType",
				flags = 32,
				offset = 0
			},
			{
				name = "Duration",
				index = 61824,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Message",
				index = 61823,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
			{
				name = "Subtitle",
				index = 61822,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 20
			},
		},
		dataSize = 36,
		index = 61821,
	},
	["PushToTalkStop"] = {
		fields = {
		},
		dataSize = 0,
		index = 61820,
	},
	["PushToTalkStart"] = {
		fields = {
		},
		dataSize = 0,
		index = 61819,
	},
	["StartTextChat"] = {
		fields = {
		},
		dataSize = 0,
		index = 61818,
	},
	["GetTextChatMovie"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61814,
				castTo = ffi.typeof("struct UTextChatGFxMovie**"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 61813,
		retOffset = 0,
	},
	["GetOnlineMessageMovie"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61809,
				castTo = ffi.typeof("struct UOnlineMessageGFxMovie**"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 61808,
		retOffset = 0,
	},
	["ClientKickedPartyKill"] = {
		fields = {
		},
		dataSize = 0,
		index = 61807,
	},
	["CheckStat"] = {
		fields = {
			{
				name = "StatName",
				index = 61805,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61804,
	},
	["CheckNotifyPlaythroughThree"] = {
		fields = {
		},
		dataSize = 4,
		index = 61806,
	},
	["ShowPlaythrough3Message"] = {
		fields = {
		},
		dataSize = 0,
		index = 62473,
	},
	["ClientGenericPlayerInitialization"] = {
		fields = {
		},
		dataSize = 0,
		index = 61803,
	},
	["TryRegisterStandIns"] = {
		fields = {
		},
		dataSize = 4,
		index = 61802,
	},
	["SharedPlayerInitialization"] = {
		fields = {
		},
		dataSize = 0,
		index = 61800,
	},
	["CreateSaveGameReplicationChannel"] = {
		fields = {
		},
		dataSize = 0,
		index = 61799,
	},
	["GenericPlayerInitialization"] = {
		fields = {
		},
		dataSize = 0,
		index = 61798,
	},
	["OnFastForward_Clicked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61793,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61795,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61794,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 52,
		index = 61789,
		retOffset = 8,
	},
	["CanPromptForFastForward"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61788,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61787,
		retOffset = 0,
	},
	["eventIsFastForwardPromptValid"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61786,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61785,
		retOffset = 0,
	},
	["eventTryPromptForFastForward"] = {
		fields = {
		},
		dataSize = 0,
		index = 61783,
	},
	["UpdateHUDMinimapRadius"] = {
		fields = {
			{
				name = "bInVehicle",
				index = 61782,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "LerpTime",
				index = 61781,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 61780,
	},
	["TurnOffCinematicMode"] = {
		fields = {
		},
		dataSize = 0,
		index = 61779,
	},
	["UpdateMissionWeaponRestrictionContextualPrompt"] = {
		fields = {
		},
		dataSize = 92,
		index = 61756,
	},
	["eventClearContextualPromptScreen"] = {
		fields = {
		},
		dataSize = 0,
		index = 61755,
	},
	["HideContextualPrompt"] = {
		fields = {
		},
		dataSize = 0,
		index = 61754,
	},
	["eventShowContextualPromptEx"] = {
		fields = {
			{
				name = "PromptScreen",
				index = 61753,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBackButtonScreen",
				flags = 32,
				offset = 0
			},
			{
				name = "ContextObject",
				index = 61752,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ContextString",
				index = 61751,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
			{
				name = "TrainingString",
				index = 61750,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 20
			},
			{
				name = "TitleString",
				index = 61749,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 32
			},
			{
				name = "Duration",
				index = 61748,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 48,
		index = 61747,
	},
	["eventShowContextualPrompt"] = {
		fields = {
			{
				name = "PromptScreen",
				index = 61742,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBackButtonScreen",
				flags = 32,
				offset = 0
			},
			{
				name = "ContextObject",
				index = 61741,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ContextString",
				index = 61740,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
			{
				name = "Duration",
				index = 61739,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 32,
		index = 61738,
	},
	["RetryContextualPrompt"] = {
		fields = {
		},
		dataSize = 4,
		index = 61733,
	},
	["TestContextualPrompt"] = {
		fields = {
			{
				name = "PromptScreen",
				index = 61731,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBackButtonScreen",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 61730,
	},
	["ServerIncrementStatByValue"] = {
		fields = {
			{
				name = "StatName",
				index = 62475,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				index = 62476,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 61732,
	},
	["ServerIncrementStat"] = {
		fields = {
			{
				name = "StatName",
				index = 61729,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61728,
	},
	["ConditionalIncrementTechWeaponPickedUpStat"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61726,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "WillowDamageTypeDef",
				index = 61727,
				className = "UWillowDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61725,
		retOffset = 4,
	},
	["IncrementUsedItemStat"] = {
		fields = {
			{
				name = "StatName",
				index = 61724,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61723,
	},
	["NotifyShotStatus"] = {
		fields = {
			{
				name = "DamageTypeClass",
				index = 61722,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "DamageCauser",
				index = 61721,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 4
			},
			{
				name = "bMiss",
				index = 61720,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bKill",
				index = 61719,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 61718,
	},
	["OnUpdateOnlineGameComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 61717,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 61716,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 61715,
	},
	["ClientSetSessionInviteFlags"] = {
		fields = {
			{
				name = "SessionName",
				index = 61714,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bAllowInvites",
				index = 61713,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bAllowJoinViaPresence",
				index = 61712,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bAllowJoinViaPresenceFriendsOnly",
				index = 61711,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 61710,
	},
	["CharacterSelected"] = {
		fields = {
		},
		dataSize = 0,
		index = 61709,
	},
	["ServerPlayerSelectedCharacter"] = {
		fields = {
		},
		dataSize = 0,
		index = 61708,
	},
	["ServerPlayerOpenedCharacterSelect"] = {
		fields = {
		},
		dataSize = 0,
		index = 61706,
	},
	["CheckIntroMovieComplete"] = {
		fields = {
		},
		dataSize = 8,
		index = 61705,
	},
	["ClientPlayIntroMovie"] = {
		fields = {
		},
		dataSize = 8,
		index = 61704,
	},
	["GetHUDMovie"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60129,
				castTo = ffi.typeof("struct UWillowHUDGFxMovie**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60128,
		retOffset = 0,
	},
	["NotifyInviteFailed"] = {
		fields = {
		},
		dataSize = 0,
		index = 61703,
	},
	["NotifyNeedsCompatibilityContent"] = {
		fields = {
		},
		dataSize = 16,
		index = 61699,
	},
	["NotifyNotEnoughSpaceInInvite"] = {
		fields = {
		},
		dataSize = 0,
		index = 61698,
	},
	["NotifyNotAllPlayersCanJoinInvite"] = {
		fields = {
		},
		dataSize = 12,
		index = 61696,
	},
	["HandleInviteFailure"] = {
		fields = {
			{
				name = "DialogSection",
				index = 61695,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61694,
	},
	["GetSkillGradeByDef"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 50759,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "SkillDef",
				index = 61693,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 32,
		index = 50758,
		retOffset = 4,
	},
	["GetBadassRewardsString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52096,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 32,
		index = 52095,
		retOffset = 0,
	},
	["GetBadassSkillPresentedValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61657,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "RewardDef",
				index = 61658,
				className = "UBadassRewardDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61656,
		retOffset = 4,
	},
	["GetBadassSkillActualValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52087,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "RewardDef",
				index = 61655,
				className = "UBadassRewardDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 52086,
		retOffset = 4,
	},
	["GetBadassRewardsEarned"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61653,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "RewardIndex",
				index = 61654,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61652,
		retOffset = 4,
	},
	["SetBadassRewardsEarned"] = {
		fields = {
			{
				name = "RewardIndex",
				index = 61651,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewRewardValue",
				index = 61650,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 61649,
	},
	["eventServerSetBadassRewardsEarned"] = {
		fields = {
			{
				name = "RewardIndex",
				index = 61648,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewRewardValue",
				index = 61647,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 61646,
	},
	["ServerAwardBadassReward"] = {
		fields = {
			{
				name = "RewardIndex",
				index = 61645,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61644,
	},
	["AwardBadassReward"] = {
		fields = {
			{
				name = "RewardIndex",
				index = 61643,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 20,
		index = 61641,
	},
	["GetBadassReward"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52070,
				castTo = ffi.typeof("struct UBadassRewardDefinition**"),
				offset = 4
			},
			{
				name = "Index",
				index = 61640,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 52069,
		retOffset = 4,
	},
	["GetBadassRewardCount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61639,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61638,
		retOffset = 0,
	},
	["ResetBadass"] = {
		fields = {
		},
		dataSize = 0,
		index = 61637,
	},
	["BadassRanksPerToken"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61635,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "TokenNumber",
				index = 61636,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61634,
		retOffset = 4,
	},
	["eventTokensDue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61633,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61632,
		retOffset = 0,
	},
	["GetBadassPointsForNextRank"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61631,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61630,
		retOffset = 0,
	},
	["GetBadassPointsForCurrentRank"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61629,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61628,
		retOffset = 0,
	},
	["GetBadassPointsForRank"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61626,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Rank",
				index = 61627,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61625,
		retOffset = 4,
	},
	["GetBadassRankForPointsSpent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61623,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "PointsSpent",
				index = 61624,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61622,
		retOffset = 4,
	},
	["eventGetBadassPointsPerRank"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61621,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 61620,
		retOffset = 0,
	},
	["GetNumUniqueBadassRewardsEarned"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52130,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 52129,
		retOffset = 0,
	},
	["GetBadassTokensSpent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61619,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61618,
		retOffset = 0,
	},
	["SpendBadassTokens"] = {
		fields = {
			{
				name = "TokensSpent",
				index = 61617,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61616,
	},
	["AddBadassTokens"] = {
		fields = {
			{
				name = "AdditionalTokens",
				index = 61615,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61614,
	},
	["eventAdjustBadassPoints"] = {
		fields = {
			{
				name = "Adjustment",
				index = 61613,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61612,
	},
	["AdjustBadassPointsSpent"] = {
		fields = {
			{
				name = "Adjustment",
				index = 61611,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61610,
	},
	["SetBadassPoints"] = {
		fields = {
			{
				name = "NewValue",
				index = 61609,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61608,
	},
	["eventSetBadassPointsSpent"] = {
		fields = {
			{
				name = "NewValue",
				index = 61607,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61606,
	},
	["GetBadassTokensAvailable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52045,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 52044,
		retOffset = 0,
	},
	["GetBadassPointsSpent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61605,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61604,
		retOffset = 0,
	},
	["eventGetBadassPoints"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61603,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61602,
		retOffset = 0,
	},
	["GetBadassPointsCostOfNextRank"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61601,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61600,
		retOffset = 0,
	},
	["GetBadassPointsSpentOnNextRank"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61599,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61598,
		retOffset = 0,
	},
	["GetBadassPointsAvailable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61597,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61596,
		retOffset = 0,
	},
	["GetBadassRank"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52102,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 52101,
		retOffset = 0,
	},
	["eventClientYouNeedThisPackage"] = {
		fields = {
			{
				name = "PackageString",
				index = 61593,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61592,
	},
	["eventServerUpdateOnDemandPackageStatus"] = {
		fields = {
			{
				name = "PackageString",
				index = 61591,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bIsLoaded",
				index = 61590,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 61589,
	},
	["ClientWhatPackagesHaveYou"] = {
		fields = {
		},
		dataSize = 0,
		index = 61588,
	},
	["RetryChapterHeader"] = {
		fields = {
		},
		dataSize = 4,
		index = 61587,
	},
	["ClientShowChapterHeader"] = {
		fields = {
			{
				name = "MissionDef",
				index = 61584,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61583,
	},
	["ServerShowChapterHeader"] = {
		fields = {
			{
				name = "MissionDef",
				index = 61582,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61581,
	},
	["ServerClearCustomizations"] = {
		fields = {
		},
		dataSize = 0,
		index = 61580,
	},
	["ClearCustomizations"] = {
		fields = {
		},
		dataSize = 8,
		index = 61579,
	},
	["WriteCustomizationUnlocksToProfile"] = {
		fields = {
		},
		dataSize = 0,
		index = 61578,
	},
	["ReadCustomizationUnlocksFromProfile"] = {
		fields = {
		},
		dataSize = 0,
		index = 61577,
	},
	["WriteStashToProfile"] = {
		fields = {
		},
		dataSize = 28,
		index = 61574,
	},
	["FillEmptyStorageBuffer"] = {
		fields = {
			{
				name = "Buffer",
				isRet = true,
				index = 61572,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61571,
	},
	["CopyToStorageBuffer"] = {
		fields = {
			{
				name = "SerialNumber",
				index = 61570,
				type = ffi.typeof("struct FInventorySerialNumber"),
				castTo = ffi.typeof("struct FInventorySerialNumber*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Buffer",
				isRet = true,
				index = 61568,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				TArray = true,
				offset = 52
			},
		},
		dataSize = 64,
		index = 61567,
	},
	["ReadStashFromProfile"] = {
		fields = {
		},
		dataSize = 20,
		index = 61563,
	},
	["CopyFromStorageBuffer"] = {
		fields = {
			{
				name = "Storage",
				index = 61562,
				className = "UWillowInventoryStorage",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Buffer",
				isRet = true,
				index = 61560,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 16,
		index = 61559,
	},
	["OnChestOpened"] = {
		fields = {
			{
				name = "Storage",
				index = 61558,
				className = "UWillowInventoryStorage",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61557,
	},
	["OnChestClosing"] = {
		fields = {
			{
				name = "Storage",
				index = 61555,
				className = "UWillowInventoryStorage",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61554,
	},
	["CanDrop"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61552,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Inv",
				index = 61553,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61551,
		retOffset = 4,
	},
	["OnStandInSaveGameLoaded"] = {
		fields = {
			{
				name = "LoadGameResult",
				index = 61550,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoadGameResult",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 36,
		index = 61547,
	},
	["OnUpdatePropertyFOVAngle"] = {
		fields = {
		},
		dataSize = 0,
		index = 61546,
	},
	["ReactToPrimaryStatusEffect"] = {
		fields = {
			{
				name = "StatusEffect",
				index = 61545,
				className = "UStatusEffectDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61544,
	},
	["DebugDiscoverAllAreasInCurrentMap"] = {
		fields = {
		},
		dataSize = 0,
		index = 61543,
	},
	["eventServerAwardExperienceForWorldDiscovery"] = {
		fields = {
			{
				name = "DiscoveryArea",
				index = 61538,
				className = "AWorldDiscoveryArea",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 61537,
	},
	["eventHandleWorldDiscoveryCompletion"] = {
		fields = {
			{
				name = "SourceList",
				index = 61535,
				className = "ULevelDependencyList",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61534,
	},
	["eventClientSetCurrentMapFullyExplored"] = {
		fields = {
		},
		dataSize = 20,
		index = 61531,
	},
	["CheckForExplorationAchievements"] = {
		fields = {
		},
		dataSize = 0,
		index = 61530,
	},
	["HandleWorldAreaDiscovery"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61525,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "DiscoveryName",
				index = 61529,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "WorldAreaName",
				index = 61528,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
			{
				name = "SoundEvent",
				index = 61527,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
			{
				name = "bForFogOfWarOnly",
				index = 61526,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 32,
		index = 61524,
		retOffset = 28,
	},
	["TEST_ServerPrintInv"] = {
		fields = {
		},
		dataSize = 4,
		index = 61523,
	},
	["SellAllTrash"] = {
		fields = {
		},
		dataSize = 4,
		index = 61522,
	},
	["ClientTradeFinished"] = {
		fields = {
			{
				name = "Reason",
				index = 61521,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "TradeManagerReason",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61520,
	},
	["ServerRequestTrade"] = {
		fields = {
		},
		dataSize = 8,
		index = 61519,
	},
	["eventCanBeginTrade"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61514,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Partner",
				index = 61516,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PartnerPRI",
				index = 61515,
				className = "AWillowPlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61513,
		retOffset = 8,
	},
	["GetTradePartnerPRI"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61512,
				castTo = ffi.typeof("struct AWillowPlayerReplicationInfo**"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 61511,
		retOffset = 0,
	},
	["GetTradePartner"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61509,
				castTo = ffi.typeof("struct AWillowPlayerController**"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 61508,
		retOffset = 0,
	},
	["AttemptTrade"] = {
		fields = {
		},
		dataSize = 0,
		index = 61507,
	},
	["eventActionSkillCooldownComplete"] = {
		fields = {
		},
		dataSize = 24,
		index = 61505,
	},
	["SetUseRealTimeForWeaponZoom"] = {
		fields = {
			{
				name = "bUseRealTime",
				index = 61503,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61502,
	},
	["SetWindowTitle"] = {
		fields = {
			{
				name = "NewTitle",
				index = 61501,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61500,
	},
	["ChangeWindowTitle"] = {
		fields = {
			{
				name = "NewTitle",
				index = 61499,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61498,
	},
	["GetThirdPersonMovie"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61497,
				castTo = ffi.typeof("struct UWillowGFxThirdPersonMovie**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61496,
		retOffset = 0,
	},
	["WantsThirdPersonMenu"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61495,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61494,
		retOffset = 0,
	},
	["HandleSkillTreeReset"] = {
		fields = {
			{
				name = "SkillPointsReturned",
				index = 61493,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61492,
	},
	["NotifyDamageDealt"] = {
		fields = {
			{
				name = "DamagedPawn",
				index = 61491,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DamageSummary",
				isRet = true,
				index = 61490,
				isOutParm = true,
				cType = ffi.typeof("struct FDamageEventSummary"),
				castTo = ffi.typeof("struct FDamageEventSummary*"),
				offset = 4
			},
		},
		dataSize = 124,
		index = 61489,
	},
	["ClientShowVSSInUseMessage"] = {
		fields = {
		},
		dataSize = 0,
		index = 61488,
	},
	["eventRouteCallToSetVehicleFamily"] = {
		fields = {
			{
				name = "TheVehicleFamilyDef",
				index = 61486,
				className = "UVehicleFamilyDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61485,
	},
	["RouteCallToServerChangeSeat"] = {
		fields = {
			{
				name = "RequestedSeat",
				index = 61484,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61483,
	},
	["TrySeatSwapClient"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61479,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 61478,
		retOffset = 0,
	},
	["ClientUpdatePosition"] = {
		fields = {
		},
		dataSize = 8,
		index = 61477,
	},
	["PlayUIAkEvent"] = {
		fields = {
			{
				name = "Event",
				index = 61476,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57800,
	},
	["RefreshBalanceDataFromMissionCompletion"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61474,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "MissionDef",
				index = 61475,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57653,
		retOffset = 4,
	},
	["ResetGameStageForRegion"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61472,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Region",
				index = 61473,
				className = "URegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61471,
		retOffset = 4,
	},
	["GetWillowPlayerPawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61470,
				castTo = ffi.typeof("struct AWillowPlayerPawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61469,
		retOffset = 0,
	},
	["SetGameStageForRegion"] = {
		fields = {
			{
				name = "Region",
				index = 61468,
				className = "URegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GameStage",
				index = 61467,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 61466,
	},
	["GetGameStageFromRegion"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61464,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Region",
				index = 61465,
				className = "URegionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61463,
		retOffset = 4,
	},
	["NavMeshWalking"] = {
		fields = {
		},
		dataSize = 0,
		index = 61462,
	},
	["ServerDebugActionSkill"] = {
		fields = {
		},
		dataSize = 0,
		index = 61461,
	},
	["DebugActionSkill"] = {
		fields = {
		},
		dataSize = 0,
		index = 61460,
	},
	["ServerResetCooldown"] = {
		fields = {
		},
		dataSize = 0,
		index = 61459,
	},
	["ResetCooldown"] = {
		fields = {
		},
		dataSize = 0,
		index = 61458,
	},
	["ToggleMeleeSkillDebug"] = {
		fields = {
		},
		dataSize = 0,
		index = 61456,
	},
	["DebugMeleeSkill"] = {
		fields = {
		},
		dataSize = 0,
		index = 61455,
	},
	["ServerResetMeleeCooldown"] = {
		fields = {
		},
		dataSize = 0,
		index = 61454,
	},
	["ResetMeleeCooldown"] = {
		fields = {
		},
		dataSize = 0,
		index = 61453,
	},
	["eventClientReceiveChallenge"] = {
		fields = {
			{
				name = "ChalDef",
				index = 61452,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61450,
	},
	["ChallengeExistsInChallengeList"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61426,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ChalDef",
				index = 61427,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61425,
		retOffset = 4,
	},
	["CompleteChallengeIfConditionsMet"] = {
		fields = {
			{
				name = "ChalDef",
				index = 61424,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61423,
	},
	["eventReceiveChallenge"] = {
		fields = {
			{
				name = "ChalDef",
				index = 61422,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bIsCharacterLoad",
				index = 61421,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bGiveToAllPlayers",
				index = 61420,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 59894,
	},
	["SelectInputContext"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61419,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 61417,
		retOffset = 0,
	},
	["UpdateInputContext"] = {
		fields = {
		},
		dataSize = 0,
		index = 61416,
	},
	["AltSaveGameLoaded"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 61415,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61414,
	},
	["LoadAltSaveGame"] = {
		fields = {
			{
				name = "Filename",
				index = 61413,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61412,
	},
	["ReadCrossTitleSaveGamesComplete"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 61411,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 25,
		index = 61408,
	},
	["ReadNextCrossTitleSaveGameList"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61405,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ReadCrossTitleContentCompleteDelegate",
				index = 61407,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
			{
				name = "StorageDeviceId",
				index = 61406,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 32,
		index = 61402,
		retOffset = 16,
	},
	["ReadCrossTitleSaveGameList"] = {
		fields = {
			{
				name = "StorageDeviceId",
				index = 61399,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61396,
	},
	["GetAltSaveGameList"] = {
		fields = {
		},
		dataSize = 17,
		index = 61393,
	},
	["SortMarketplaceContentByOfferId"] = {
		fields = {
			{
				name = "ContentList",
				isRet = true,
				index = 61389,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FMarketplaceContent"),
				castTo = ffi.typeof("struct TArray_FMarketplaceContent*"),
				TArray = true,
				offset = 0
			},
			{
				name = "bDescending",
				index = 61392,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 152,
		index = 61388,
	},
	["IsStationToUninstalledDlc"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61386,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "StationDefinitionName",
				index = 61387,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61385,
		retOffset = 8,
	},
	["ServerInitClientFlags"] = {
		fields = {
		},
		dataSize = 0,
		index = 61384,
	},
	["ClientFlagSet"] = {
		fields = {
			{
				name = "ClientFlag",
				index = 61383,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bEnable",
				index = 61382,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 61381,
	},
	["NotifyDesignerAttribute"] = {
		fields = {
			{
				name = "Attribute",
				index = 61380,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				index = 61379,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 61378,
	},
	["ServerSendInitialColiseumStat"] = {
		fields = {
			{
				name = "InitialKillCount",
				index = 61377,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61376,
	},
	["ClientCatchUpColiseumOverlay"] = {
		fields = {
			{
				name = "OverlayDef",
				index = 61375,
				className = "UWillowGFxColiseumOverlayDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CurrentRound",
				index = 61374,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "CurrentWave",
				index = 61373,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "MaxRounds",
				index = 61372,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "Rule1",
				index = 61371,
				className = "UColiseumRuleDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "Rule2",
				index = 61370,
				className = "UColiseumRuleDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
			{
				name = "Rule3",
				index = 61369,
				className = "UColiseumRuleDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
			{
				name = "Rule4",
				index = 61368,
				className = "UColiseumRuleDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
		},
		dataSize = 32,
		index = 61367,
	},
	["ClientAnnouncePenaltyBox"] = {
		fields = {
		},
		dataSize = 0,
		index = 61366,
	},
	["OnColiseumAnnouncePenaltyBox"] = {
		fields = {
			{
				name = "Sequence",
				index = 61364,
				className = "UWillowSeqAct_ColiseumAnnouncePenaltyBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61363,
	},
	["ClientCloseCertificateScreen"] = {
		fields = {
		},
		dataSize = 0,
		index = 61362,
	},
	["ServerCertificateClosed"] = {
		fields = {
		},
		dataSize = 4,
		index = 61361,
	},
	["ClientColiseumAwardCertificate"] = {
		fields = {
		},
		dataSize = 0,
		index = 61360,
	},
	["ClientCloseResultsScreen"] = {
		fields = {
		},
		dataSize = 0,
		index = 61359,
	},
	["ServerResultsScreenClosed"] = {
		fields = {
			{
				name = "ResultsClosedEvent",
				index = 61358,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61357,
	},
	["ClientShowColiseumDefeatedScreen"] = {
		fields = {
			{
				name = "bEnableGamerCardUI",
				index = 61356,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61355,
	},
	["ClientShowColiseumVictoryScreen"] = {
		fields = {
			{
				name = "bEnableGamerCardUI",
				index = 61354,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61353,
	},
	["ClientPublishColiseumStatDelta"] = {
		fields = {
			{
				name = "CharacterName",
				index = 61352,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "PRI",
				index = 61351,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "StatType",
				index = 61350,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EColiseumStatType",
				flags = 32,
				offset = 16
			},
			{
				name = "StatDelta",
				index = 61349,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 61348,
	},
	["ShowColiseumDefeatedScreen"] = {
		fields = {
		},
		dataSize = 4,
		index = 61347,
	},
	["ShowColiseumVictoryScreen"] = {
		fields = {
		},
		dataSize = 4,
		index = 61345,
	},
	["IsEveryoneSignedIn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61344,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 61343,
		retOffset = 0,
	},
	["ClientColiseumNotify"] = {
		fields = {
			{
				name = "NotifyType",
				index = 61342,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EColiseumNotifyType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 61341,
	},
	["ClientRuleAnnounce"] = {
		fields = {
		},
		dataSize = 0,
		index = 61340,
	},
	["ClientRoundAnnounce"] = {
		fields = {
			{
				name = "Round",
				index = 61339,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Wave",
				index = 61338,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "MaxRound",
				index = 61337,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "HealthModText",
				index = 61336,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "DamageModTex",
				index = 61335,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 24
			},
			{
				name = "ShieldModTex",
				index = 61334,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 36
			},
		},
		dataSize = 48,
		index = 61333,
	},
	["BeginRoundAnnounce"] = {
		fields = {
		},
		dataSize = 0,
		index = 61332,
	},
	["ClientStartColiseumTimer"] = {
		fields = {
			{
				name = "CountdownLength",
				index = 61331,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECountDownLength",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 61330,
	},
	["ClientCloseColiseumOverlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 61329,
	},
	["ClientUpdateColiseumRule"] = {
		fields = {
			{
				name = "RuleInfo",
				index = 61328,
				className = "UColiseumRuleDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "UpdateMode",
				index = 61327,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EColiseumUpdateMode",
				flags = 32,
				offset = 4
			},
		},
		dataSize = 5,
		index = 61326,
	},
	["GetBankUpgradeSlots"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61325,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 61324,
		retOffset = 0,
	},
	["GetFullInventory"] = {
		fields = {
			{
				name = "FullInv",
				isRet = true,
				index = 61318,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AWillowInventoryPtr"),
				castTo = ffi.typeof("struct TArray_AWillowInventoryPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 48,
		index = 61317,
	},
	["SaveScreenShotOfItemCard"] = {
		fields = {
			{
				name = "WInv",
				index = 61315,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61314,
	},
	["FastAI"] = {
		fields = {
		},
		dataSize = 4,
		index = 61313,
	},
	["OnConnectionFailed_Click"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61310,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61312,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61311,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61309,
		retOffset = 8,
	},
	["OnConnectionCancel_Click"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61306,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61308,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61307,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61305,
		retOffset = 8,
	},
	["OnConnectionFailed"] = {
		fields = {
			{
				name = "failedStr",
				index = 61302,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 32,
		index = 61298,
	},
	["ClearInviteDelegates"] = {
		fields = {
		},
		dataSize = 0,
		index = 61297,
	},
	["UpdateConnecting"] = {
		fields = {
		},
		dataSize = 0,
		index = 61296,
	},
	["SetRemainingConnectionDuration"] = {
		fields = {
			{
				name = "ConnDuration",
				index = 61295,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61294,
	},
	["HideConnectingDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 61293,
	},
	["ShowConnectingDialog"] = {
		fields = {
			{
				name = "bCanCancel",
				index = 61288,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61287,
	},
	["PlaySpecialHUDSound"] = {
		fields = {
			{
				name = "HUDSound",
				index = 61286,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61285,
	},
	["CanAllPlayersPlayOnline"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61284,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61283,
		retOffset = 0,
	},
	["ClientReceiveInteractiveObjectDefinition_HACK"] = {
		fields = {
			{
				name = "InteractiveObject",
				index = 61282,
				className = "AWillowInteractiveObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Definition",
				index = 61281,
				className = "UInteractiveObjectDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 61280,
	},
	["ServerSendInteractiveObjectDefinition_HACK"] = {
		fields = {
			{
				name = "InteractiveObject",
				index = 61279,
				className = "AWillowInteractiveObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61278,
	},
	["IsInactiveController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61276,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ControllerId",
				index = 61277,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61275,
		retOffset = 4,
	},
	["OnConfirmKickPlayersForInvite"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61272,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61274,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61273,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61271,
		retOffset = 8,
	},
	["OnKickNetworkedPlayersForInvite_Confirm"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61268,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61270,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61269,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61267,
		retOffset = 8,
	},
	["OnConfirmPS3Controller"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61264,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61266,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61265,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 61263,
		retOffset = 8,
	},
	["OnGameInviteAcceptedCheckController"] = {
		fields = {
			{
				name = "InviteResult",
				isRet = true,
				index = 61261,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 61260,
	},
	["GameHasNonLocalPlayers"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61259,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 61258,
		retOffset = 0,
	},
	["NonPrimaryOnGameInviteAccepted"] = {
		fields = {
			{
				name = "InvitedControllerId",
				index = 61257,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InviteResult",
				index = 61256,
				type = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61255,
	},
	["InnerOnGameInviteAcceptedP"] = {
		fields = {
			{
				name = "P",
				index = 61254,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InviteResult",
				isRet = true,
				index = 61253,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				offset = 4
			},
		},
		dataSize = 20,
		index = 61252,
	},
	["NeedsCompatibilityContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61249,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 61248,
		retOffset = 0,
	},
	["PreInviteSaveAllPlayersComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 61247,
	},
	["OnDownloadPatcherFilesForInvite"] = {
		fields = {
		},
		dataSize = 8,
		index = 61244,
	},
	["PostDlcRefreshForInvite"] = {
		fields = {
		},
		dataSize = 0,
		index = 61243,
	},
	["OnUninstalledDlcInvite_Click"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61240,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61242,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61241,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61239,
		retOffset = 8,
	},
	["DlcRefreshCompleteFromBusy"] = {
		fields = {
		},
		dataSize = 4,
		index = 61238,
	},
	["OnGameInviteAcceptedP"] = {
		fields = {
			{
				name = "P",
				index = 61234,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InviteResult",
				isRet = true,
				index = 61233,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				offset = 4
			},
		},
		dataSize = 24,
		index = 61232,
	},
	["DlcPreInviteRefreshCompleteCorruptConent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61229,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61231,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61230,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61228,
		retOffset = 8,
	},
	["DlcPreInviteRefreshComplete"] = {
		fields = {
		},
		dataSize = 8,
		index = 61227,
	},
	["ShowCorruptDlcOkBox"] = {
		fields = {
			{
				name = "OnClicked",
				index = 61226,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 56,
		index = 61221,
	},
	["OnButtonClicked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61218,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61220,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61219,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 61217,
		retOffset = 8,
	},
	["NotifyGameInviteProcessingStarted"] = {
		fields = {
		},
		dataSize = 0,
		index = 61216,
	},
	["SetResurrectionRule"] = {
		fields = {
		},
		dataSize = 4,
		index = 61213,
	},
	["AllPlayersSaved"] = {
		fields = {
		},
		dataSize = 4,
		index = 61212,
	},
	["SaveNextPlayer"] = {
		fields = {
			{
				name = "SaveDuration",
				index = 61211,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61210,
	},
	["SavePlayer"] = {
		fields = {
			{
				name = "PlayerToSave",
				index = 61208,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61207,
	},
	["SaveAllPlayers"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61200,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "bReturnToTitle",
				index = 61203,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "OnSaveCompleteDelegate",
				index = 61202,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 4
			},
			{
				name = "bSuppressDialog",
				index = 61201,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 28,
		index = 61199,
		retOffset = 20,
	},
	["OnSaveComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 61198,
	},
	["UnpauseEcho"] = {
		fields = {
		},
		dataSize = 4,
		index = 61197,
	},
	["PauseEcho"] = {
		fields = {
		},
		dataSize = 4,
		index = 61196,
	},
	["SetPause"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61193,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "bPause",
				index = 61195,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "CanUnpauseDelegate",
				index = 61194,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 4
			},
		},
		dataSize = 24,
		index = 61192,
		retOffset = 16,
	},
	["SetTextureMoviePauseState"] = {
		fields = {
			{
				name = "bShouldPause",
				index = 61191,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61190,
	},
	["VerifySkillRespec_Clicked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61185,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 61187,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 61186,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 61184,
		retOffset = 8,
	},
	["VerifySkillRespec"] = {
		fields = {
		},
		dataSize = 8,
		index = 61183,
	},
	["OnInviteJoinComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 61182,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 61181,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 61180,
	},
	["InstantJoinOnlineGame"] = {
		fields = {
		},
		dataSize = 0,
		index = 61179,
	},
	["OnDestroyForInviteComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 61178,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 61177,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 61176,
	},
	["CanSaveGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61175,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 61174,
		retOffset = 0,
	},
	["ResetPlayerInputToDefault"] = {
		fields = {
		},
		dataSize = 0,
		index = 61173,
	},
	["UpdateHUDCachedXPValue"] = {
		fields = {
			{
				name = "ExpPoints",
				index = 61171,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61170,
	},
	["TestTrainingText"] = {
		fields = {
			{
				name = "TrainingText",
				index = 61169,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 28,
		index = 61167,
	},
	["GetMissionDescriptionForUI"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61155,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 16
			},
			{
				name = "MissionDef",
				index = 61159,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bShowTurnInDescriptionWhenReadyToTurnIn",
				index = 61158,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bShowTeaserTextIfFailed",
				index = 61157,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bUseWorldState",
				index = 61156,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 140,
		index = 61145,
		retOffset = 16,
	},
	["SystemIsSetToKOROrJPNLocale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62477,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61160,
		retOffset = 0,
	},
	["CanUnpauseExternalUI"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61143,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61142,
		retOffset = 0,
	},
	["UpdateAmmoCounts"] = {
		fields = {
			{
				name = "bSilent",
				index = 61141,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61140,
	},
	["ListFriends"] = {
		fields = {
		},
		dataSize = 4,
		index = 61139,
	},
	["msg"] = {
		fields = {
			{
				name = "FriendName",
				index = 61138,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Message",
				index = 61137,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 100,
		index = 61135,
	},
	["ForceUnloadStreamingLevels"] = {
		fields = {
		},
		dataSize = 0,
		index = 61134,
	},
	["OnJoinGameComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 61133,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 61132,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 28,
		index = 61130,
	},
	["JoinFriendGame"] = {
		fields = {
			{
				name = "ControllerId",
				index = 61129,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "FriendId",
				index = 61128,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 28,
		index = 61127,
	},
	["IsPlayerInMyGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61125,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "UniqueId",
				index = 61126,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 40,
		index = 61124,
		retOffset = 24,
	},
	["GetFriendByName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61121,
				castTo = ffi.typeof("BOOL*"),
				offset = 88
			},
			{
				name = "FriendName",
				index = 61123,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Friend",
				isRet = true,
				index = 61122,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineFriend"),
				castTo = ffi.typeof("struct FOnlineFriend*"),
				offset = 12
			},
		},
		dataSize = 204,
		index = 61115,
		retOffset = 88,
	},
	["eventTeamMessage"] = {
		fields = {
			{
				name = "PRI",
				index = 61114,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "S",
				index = 61113,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "Type",
				index = 61112,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 16
			},
			{
				name = "MsgLifeTime",
				index = 61111,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 61110,
	},
	["ListNetPackages"] = {
		fields = {
		},
		dataSize = 0,
		index = 61109,
	},
	["ListStations"] = {
		fields = {
		},
		dataSize = 12,
		index = 61107,
	},
	["OnPrimaryPlayerBusyDelay"] = {
		fields = {
			{
				name = "Action",
				index = 61105,
				className = "USeqAct_PrimaryPlayerBusyDelay",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61104,
	},
	["GetWaitingForStorageSelectionFailure"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61103,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61102,
		retOffset = 0,
	},
	["SetWaitingForStorageSelectionFailure"] = {
		fields = {
			{
				name = "bWantsToShow",
				index = 61101,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61100,
	},
	["GetWaitingForStorageSelection"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61099,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61098,
		retOffset = 0,
	},
	["SetWaitingForStorageSelection"] = {
		fields = {
			{
				name = "bWantsToShow",
				index = 61097,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61096,
	},
	["GetWantsToShowStorageMenu"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61095,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61094,
		retOffset = 0,
	},
	["SetWantsToShowStorageMenu"] = {
		fields = {
			{
				name = "bWantsToShow",
				index = 61093,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61092,
	},
	["SetActionSkillTime"] = {
		fields = {
		},
		dataSize = 0,
		index = 61091,
	},
	["PreOnGameInviteAccepted"] = {
		fields = {
		},
		dataSize = 0,
		index = 61089,
	},
	["GetPlayerLoot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61085,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "SpawnedLoot",
				isRet = true,
				index = 61083,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FSpawnedDroppedLootData"),
				castTo = ffi.typeof("struct TArray_FSpawnedDroppedLootData*"),
				TArray = true,
				offset = 0
			},
			{
				name = "CustomGameStage",
				index = 61088,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "CustomAwesomeLevel",
				index = 61087,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "CustomConfiguration",
				index = 61086,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 20
			},
		},
		dataSize = 32,
		index = 61082,
		retOffset = 28,
	},
	["RefreshHUD"] = {
		fields = {
		},
		dataSize = 8,
		index = 61074,
	},
	["KillHUD"] = {
		fields = {
		},
		dataSize = 4,
		index = 61073,
	},
	["CanSetResourcePoolValues"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61071,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ResourcePoolClass",
				index = 61072,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61070,
		retOffset = 4,
	},
	["PauseDayCycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 61067,
	},
	["OnMarkExitedRegion"] = {
		fields = {
			{
				name = "inAction",
				index = 61065,
				className = "UWillowSeqAct_MarkExitedRegion",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61063,
	},
	["OnMarkEnteredRegion"] = {
		fields = {
			{
				name = "inAction",
				index = 61061,
				className = "UWillowSeqAct_MarkEnteredRegion",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61059,
	},
	["ConditionalUnlockViralAchievement"] = {
		fields = {
		},
		dataSize = 0,
		index = 61058,
	},
	["CanSpreadViralAchievement"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61057,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61056,
		retOffset = 0,
	},
	["NotifyKilledEnemy"] = {
		fields = {
			{
				name = "EnemyName",
				index = 61055,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61054,
	},
	["ShouldAllowExternalUIPause"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61053,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61052,
		retOffset = 0,
	},
	["OnExternalUIChanged"] = {
		fields = {
			{
				name = "bIsOpening",
				index = 61049,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61048,
	},
	["CheckCanPauseFromExternalUINow"] = {
		fields = {
		},
		dataSize = 0,
		index = 61047,
	},
	["MarkLog"] = {
		fields = {
			{
				name = "TagString",
				index = 61046,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 61045,
	},
	["ToggleCoopRangeDebug"] = {
		fields = {
		},
		dataSize = 0,
		index = 61043,
	},
	["eventGetLoginStatus"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61042,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoginStatus",
				offset = 0
			},
		},
		dataSize = 1,
		index = 61041,
		retOffset = 0,
	},
	["eventGetFOVAngleForeground"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61040,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 61039,
		retOffset = 0,
	},
	["GetActiveOrBestWeapon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 61038,
				castTo = ffi.typeof("struct AWeapon**"),
				offset = 0
			},
		},
		dataSize = 32,
		index = 61035,
		retOffset = 0,
	},
	["ModalGameMenuClosing"] = {
		fields = {
		},
		dataSize = 20,
		index = 61033,
	},
	["ModalGameMenuOpening"] = {
		fields = {
		},
		dataSize = 20,
		index = 61031,
	},
	["SetViewDistance"] = {
		fields = {
			{
				name = "Value",
				index = 61030,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61029,
	},
	["SetGlobalViewDistance"] = {
		fields = {
			{
				name = "ViewDistance",
				index = 61028,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EProfileViewDistanceOptions",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 61027,
	},
	["SetZoomToggle"] = {
		fields = {
			{
				name = "bEnabled",
				index = 61026,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61025,
	},
	["SetTradingDisabled"] = {
		fields = {
			{
				name = "bEnabled",
				index = 61024,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61023,
	},
	["SetInvertedReverseSteering"] = {
		fields = {
			{
				name = "bEnabled",
				index = 61022,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61021,
	},
	["SetDriftCameraLock"] = {
		fields = {
			{
				name = "bEnabled",
				index = 61020,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61019,
	},
	["SetCrouchToggle"] = {
		fields = {
			{
				name = "bEnabled",
				index = 61018,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61017,
	},
	["SetMouseAutoAim"] = {
		fields = {
			{
				name = "bEnabled",
				index = 61016,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61015,
	},
	["SetAutoAim"] = {
		fields = {
			{
				name = "bEnabled",
				index = 61014,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61013,
	},
	["eventDisplaySkillPointsPrompt"] = {
		fields = {
			{
				name = "PointsRemaining",
				index = 61011,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 61009,
	},
	["eventDisplayCompatDlcAvailable"] = {
		fields = {
		},
		dataSize = 0,
		index = 61008,
	},
	["OnSplitJoinDeviceSelectionComplete"] = {
		fields = {
			{
				name = "PC",
				index = 61007,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bHasValidDevice",
				index = 61006,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 61005,
	},
	["StartupLoadLastSaveGameComplete"] = {
		fields = {
		},
		dataSize = 4,
		index = 61004,
	},
	["StartupLoadLastSaveGame"] = {
		fields = {
			{
				name = "bHasValidDevice",
				index = 61003,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 61002,
	},
	["StartupCheckSaveGamesAvailableComplete"] = {
		fields = {
			{
				name = "bSaveGamesAvailable",
				index = 61001,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 61000,
	},
	["StartupDeviceSelectionComplete"] = {
		fields = {
			{
				name = "WPC",
				index = 60999,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bHasValidDevice",
				index = 60998,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 60997,
	},
	["DoStartupDeviceSelection"] = {
		fields = {
			{
				name = "StartupDeviceSelectionCompleteDelegate",
				index = 60995,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60994,
	},
	["OnStartupDeviceSelectionComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 60993,
	},
	["NoDeviceSelected_Clicked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60990,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 60992,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 60991,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 60989,
		retOffset = 8,
	},
	["DeviceSelection_GuestLogin_Clicked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60986,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 60988,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 60987,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 60985,
		retOffset = 8,
	},
	["DeviceSelection_NotLoggedIn_Clicked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60982,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 60984,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 60983,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 60981,
		retOffset = 8,
	},
	["SetDoneInitialDeviceSelection"] = {
		fields = {
			{
				name = "bDone",
				index = 60980,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60979,
	},
	["HasDoneInitialDeviceSelection"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60978,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60977,
		retOffset = 0,
	},
	["DoDeviceSelection"] = {
		fields = {
			{
				name = "DeviceSelectionProcessCompleteDelegate",
				index = 60976,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60975,
	},
	["DoInitialDeviceSelection"] = {
		fields = {
			{
				name = "DeviceSelectionProcessCompleteDelegate",
				index = 60974,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60973,
	},
	["TriggerDeviceSelectionProcessCompleteDelegate"] = {
		fields = {
			{
				name = "bHasValidDevice",
				index = 60971,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60970,
	},
	["OnDeviceSelectionProcessComplete"] = {
		fields = {
			{
				name = "PC",
				index = 60969,
				className = "AWillowPlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bHasValidDevice",
				index = 60968,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 60967,
	},
	["eventDeviceSelectionDone"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 60966,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60964,
	},
	["ShowStorageDeviceSelector"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60962,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bForceShow",
				index = 60963,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60961,
		retOffset = 4,
	},
	["StorageRemoved_Clicked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60958,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 60960,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 60959,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 60957,
		retOffset = 8,
	},
	["OnStorageRemovedInputKey"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60952,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "Dlg",
				index = 60956,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 60955,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "ukey",
				index = 60954,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
			{
				name = "uevent",
				index = 60953,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EInputEvent",
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 60951,
		retOffset = 20,
	},
	["eventDisplayStorageRemovedMenu"] = {
		fields = {
		},
		dataSize = 0,
		index = 60944,
	},
	["IsCurrentStorageDeviceValid"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60943,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60942,
		retOffset = 0,
	},
	["SetHasSaveGamesAvailable"] = {
		fields = {
			{
				name = "bNewHasSavesAvailable",
				index = 60941,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60940,
	},
	["GetHasSaveGamesAvailable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60939,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60938,
		retOffset = 0,
	},
	["NotifyStorageDeviceChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 60937,
	},
	["GetStorageDeviceID"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60936,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 60935,
		retOffset = 0,
	},
	["ShowDeviceSelection"] = {
		fields = {
		},
		dataSize = 0,
		index = 60934,
	},
	["SetStorageDeviceID"] = {
		fields = {
			{
				name = "DeviceID",
				index = 60933,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 17,
		index = 60930,
	},
	["NotifyDeviceSelectComplete"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 60929,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 29,
		index = 60926,
	},
	["DeveloperCompleteAllChallengesToLevel"] = {
		fields = {
			{
				name = "Level",
				index = 60919,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 48,
		index = 60915,
	},
	["ServerDeveloperCompleteAllChallengesToLevel"] = {
		fields = {
			{
				name = "Level",
				index = 60914,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60913,
	},
	["DeveloperGiveCurrency"] = {
		fields = {
			{
				name = "FormOfCurrency",
				index = 60912,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECurrencyType",
				flags = 32,
				offset = 0
			},
			{
				name = "Amount",
				index = 60911,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 60910,
	},
	["ServerDeveloperGiveCurrency"] = {
		fields = {
			{
				name = "FormOfCurrency",
				index = 60909,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECurrencyType",
				flags = 32,
				offset = 0
			},
			{
				name = "Amount",
				index = 60908,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 60907,
	},
	["DeveloperGiveEridium"] = {
		fields = {
			{
				name = "Amount",
				index = 60906,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60905,
	},
	["DeveloperGiveCash"] = {
		fields = {
			{
				name = "Amount",
				index = 60904,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60903,
	},
	["DeveloperFreeLevels"] = {
		fields = {
			{
				name = "numLevels",
				index = 60902,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60901,
	},
	["ServerDeveloperFreeLevels"] = {
		fields = {
			{
				name = "numLevels",
				index = 60900,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60899,
	},
	["eventIsDeveloper"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60896,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60895,
		retOffset = 0,
	},
	["GetHighestSaveGameComplete"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 60894,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 37,
		index = 60889,
	},
	["CheckHighestSaveGameIdForSplitScreen"] = {
		fields = {
			{
				name = "CurrentHighest",
				index = 60888,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60887,
	},
	["GetHighestSaveGameId"] = {
		fields = {
		},
		dataSize = 9,
		index = 60886,
	},
	["AddMissionPlaythrough"] = {
		fields = {
			{
				name = "PlayThrough",
				index = 60885,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 60,
		index = 60883,
	},
	["AddPlaythrough"] = {
		fields = {
			{
				name = "PlayThrough",
				index = 60882,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60881,
	},
	["eventGetSplitscreenIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60880,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 60879,
		retOffset = 0,
	},
	["GetCurrentPlaythrough"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60878,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60877,
		retOffset = 0,
	},
	["OnPlaythroughAlmostComplete"] = {
		fields = {
			{
				name = "PlayThroughNumber",
				index = 60875,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60874,
	},
	["OnPlaythroughCompleted"] = {
		fields = {
			{
				name = "PlayThroughNumber",
				index = 60873,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 24,
		index = 60871,
	},
	["GetCharacterDefaultNameFromClassDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60869,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "PlayerClassDef",
				index = 60870,
				className = "UPlayerClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60868,
		retOffset = 4,
	},
	["GetCharacterClassDefaultName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60866,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60865,
		retOffset = 0,
	},
	["GetPlayerUIColorPreference"] = {
		fields = {
			{
				name = "PrimaryColor",
				isRet = true,
				index = 60864,
				isOutParm = true,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 0
			},
			{
				name = "SecondaryColor",
				isRet = true,
				index = 60863,
				isOutParm = true,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 4
			},
			{
				name = "TertiaryColor",
				isRet = true,
				index = 60862,
				isOutParm = true,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 8
			},
		},
		dataSize = 12,
		index = 60861,
	},
	["GetPlayerUINamePreference"] = {
		fields = {
			{
				name = "CharacterName",
				isRet = true,
				index = 60860,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60859,
	},
	["GetPlayerUIPreferences"] = {
		fields = {
			{
				name = "CharacterName",
				isRet = true,
				index = 60858,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
			{
				name = "PrimaryColor",
				isRet = true,
				index = 60857,
				isOutParm = true,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 12
			},
			{
				name = "SecondaryColor",
				isRet = true,
				index = 60856,
				isOutParm = true,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 16
			},
			{
				name = "TertiaryColor",
				isRet = true,
				index = 60855,
				isOutParm = true,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 20
			},
		},
		dataSize = 24,
		index = 60854,
	},
	["ApplyPreferredColors"] = {
		fields = {
		},
		dataSize = 4,
		index = 60850,
	},
	["ServerApplyPreferredColors"] = {
		fields = {
			{
				name = "PrimaryColor",
				index = 60849,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 0
			},
			{
				name = "SecondaryColor",
				index = 60848,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 4
			},
			{
				name = "TertiaryColor",
				index = 60847,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 8
			},
		},
		dataSize = 12,
		index = 60846,
	},
	["SetPlayerUIPreferences"] = {
		fields = {
			{
				name = "CharacterName",
				index = 60845,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "PrimaryColor",
				index = 60844,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 12
			},
			{
				name = "SecondaryColor",
				index = 60843,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 16
			},
			{
				name = "TertiaryColor",
				index = 60842,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 60841,
	},
	["SetPlayerUINamePreference"] = {
		fields = {
			{
				name = "CharacterName",
				index = 60840,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 60839,
	},
	["UnregisterSkillTreeResetDelegate"] = {
		fields = {
		},
		dataSize = 0,
		index = 60838,
	},
	["RegisterSkillTreeResetDelegate"] = {
		fields = {
			{
				name = "SkillTreeResetDelegate",
				index = 60836,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60835,
	},
	["FireSkillPointsChangedDelegates"] = {
		fields = {
			{
				name = "NumSkillPoints",
				index = 60834,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 20,
		index = 60832,
	},
	["UnregisterSkillPointsChangedDelegate"] = {
		fields = {
			{
				name = "SkillPointsChangedDelegate",
				index = 60831,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60830,
	},
	["RegisterSkillPointsChangedDelegate"] = {
		fields = {
			{
				name = "SkillPointsChangedDelegate",
				index = 60828,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60827,
	},
	["UnregisterSkillGradeChangedDelegate"] = {
		fields = {
		},
		dataSize = 0,
		index = 60826,
	},
	["RegisterSkillGradeChangedDelegate"] = {
		fields = {
			{
				name = "GradeChangedDelegate",
				index = 60825,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60824,
	},
	["eventServerTeleportPlayerToStation"] = {
		fields = {
			{
				name = "StationDefinition",
				index = 60822,
				className = "UTravelStationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60821,
	},
	["eventTeleportPlayerToStation"] = {
		fields = {
			{
				name = "StationDefinitionName",
				index = 60819,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 36,
		index = 60818,
	},
	["ClientReturnToTitleScreen"] = {
		fields = {
		},
		dataSize = 0,
		index = 60817,
	},
	["EnableListenServer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60815,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bEnable",
				index = 60816,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60814,
		retOffset = 4,
	},
	["CreateListenServer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60813,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60812,
		retOffset = 0,
	},
	["eventCreateLanGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60811,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 60810,
		retOffset = 0,
	},
	["eventCreateOnlineGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60809,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 60808,
		retOffset = 0,
	},
	["eventCreateOnlineOrLanGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60807,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 60806,
		retOffset = 0,
	},
	["CreateGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60803,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 60802,
		retOffset = 0,
	},
	["ClientSetRestartPlayerAfterLogin"] = {
		fields = {
			{
				name = "bShouldRestart",
				index = 60801,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60800,
	},
	["openlArg"] = {
		fields = {
			{
				name = "openurl",
				index = 60799,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bDontRestartPlayer",
				index = 60798,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 44,
		index = 60795,
	},
	["openl"] = {
		fields = {
			{
				name = "openurl",
				index = 60794,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60793,
	},
	["GFxMenuClosed"] = {
		fields = {
		},
		dataSize = 0,
		index = 60792,
	},
	["GFxMenuOpened"] = {
		fields = {
		},
		dataSize = 0,
		index = 60790,
	},
	["eventUpdateClassModNamePart"] = {
		fields = {
			{
				name = "ClassModNamePart",
				index = 60789,
				className = "UItemNamePartDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60788,
	},
	["EquipWeaponFromSlot"] = {
		fields = {
			{
				name = "QuickSlot",
				index = 60787,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EQuickWeaponSlot",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60786,
	},
	["GetInventoryLists"] = {
		fields = {
			{
				name = "ReadiedWeapons",
				isRet = true,
				index = 60779,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AWillowWeaponPtr"),
				castTo = ffi.typeof("struct TArray_AWillowWeaponPtr*"),
				TArray = true,
				offset = 0
			},
			{
				name = "UnReadiedWeapons",
				isRet = true,
				index = 60781,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AWillowWeaponPtr"),
				castTo = ffi.typeof("struct TArray_AWillowWeaponPtr*"),
				TArray = true,
				offset = 12
			},
			{
				name = "AllItems",
				isRet = true,
				index = 60783,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AWillowItemPtr"),
				castTo = ffi.typeof("struct TArray_AWillowItemPtr*"),
				TArray = true,
				offset = 24
			},
			{
				name = "MaxDroppability",
				index = 60785,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPlayerDroppability",
				flags = 32,
				offset = 36
			},
		},
		dataSize = 44,
		index = 60778,
	},
	["FixAllItemsList"] = {
		fields = {
			{
				name = "AllItems",
				isRet = true,
				index = 60775,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AWillowItemPtr"),
				castTo = ffi.typeof("struct TArray_AWillowItemPtr*"),
				TArray = true,
				offset = 0
			},
			{
				name = "MaxDroppability",
				index = 60777,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPlayerDroppability",
				flags = 32,
				offset = 12
			},
		},
		dataSize = 28,
		index = 60774,
	},
	["CanKillSkillIconsBeDisplayedFromVehicles"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60771,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "bWhileDrivingOrGunning",
				index = 60773,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bWhileAttachedRiding",
				index = 60772,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 60770,
		retOffset = 8,
	},
	["ToggleKillSkillsDisplay"] = {
		fields = {
			{
				name = "bEnable",
				index = 60769,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60768,
	},
	["ForceKillSkillsOff"] = {
		fields = {
		},
		dataSize = 0,
		index = 60767,
	},
	["eventUpdateKillSkills"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60765,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bEnable",
				index = 60766,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 44,
		index = 60763,
		retOffset = 4,
	},
	["TickTargets"] = {
		fields = {
		},
		dataSize = 0,
		index = 60762,
	},
	["NotifyInstinctSkillAction"] = {
		fields = {
			{
				name = "SkillAction",
				index = 60761,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EInstinctSkillActions",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 53898,
	},
	["CanResetActionSkill"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60760,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 60759,
		retOffset = 0,
	},
	["ResetActionSkill"] = {
		fields = {
		},
		dataSize = 0,
		index = 60758,
	},
	["Behavior_ResetActionSkillCooldown"] = {
		fields = {
		},
		dataSize = 0,
		index = 60757,
	},
	["ConditionalResetInterruptedActionSkill"] = {
		fields = {
		},
		dataSize = 4,
		index = 60756,
	},
	["ResetSkillCooldown"] = {
		fields = {
		},
		dataSize = 0,
		index = 60755,
	},
	["GetSkillCooldownTimeRemaining"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60754,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60753,
		retOffset = 0,
	},
	["GetSkillCooldownTime"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60752,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60751,
		retOffset = 0,
	},
	["StartActiveSkillCooldown"] = {
		fields = {
		},
		dataSize = 0,
		index = 60750,
	},
	["TryPreferredStat"] = {
		fields = {
			{
				name = "StatId",
				index = 60749,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "BestCount",
				isRet = true,
				index = 60748,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "BestName",
				isRet = true,
				index = 60747,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 12
			},
			{
				name = "MyIdx",
				index = 60746,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 20
			},
			{
				name = "BestIdx",
				isRet = true,
				index = 60745,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 24
			},
		},
		dataSize = 28,
		index = 60744,
	},
	["GetPreferredWeaponType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60743,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 60742,
		retOffset = 0,
	},
	["GetPreferredManufacturer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60740,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "BestMfgIdx",
				isRet = true,
				index = 60741,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 60739,
		retOffset = 4,
	},
	["eventClientFindPlayMovie"] = {
		fields = {
			{
				name = "LevelName",
				index = 60736,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60735,
	},
	["GetPlayerMasterPlayerController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60734,
				castTo = ffi.typeof("struct AWillowPlayerController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60733,
		retOffset = 0,
	},
	["IsActionSkillCoolingDown"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60732,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60731,
		retOffset = 0,
	},
	["IsActionSkillOnCooldown"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60729,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60728,
		retOffset = 0,
	},
	["GetReplicatedInstanceDataState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60726,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "OutReplicatedInstanceDataState",
				isRet = true,
				index = 60727,
				isOutParm = true,
				cType = ffi.typeof("struct FReplicatedInstanceDataState"),
				castTo = ffi.typeof("struct FReplicatedInstanceDataState*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 60725,
		retOffset = 16,
	},
	["GetInstanceDataState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60723,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "OutInstanceDataState",
				isRet = true,
				index = 60724,
				isOutParm = true,
				cType = ffi.typeof("struct FInstanceDataSet"),
				castTo = ffi.typeof("struct FInstanceDataSet*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 60722,
		retOffset = 12,
	},
	["DestroyOwnedInstanceData"] = {
		fields = {
		},
		dataSize = 0,
		index = 60721,
	},
	["eventRemoveInstanceDataObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60719,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InstanceDataObject",
				index = 60720,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60718,
		retOffset = 4,
	},
	["eventRemoveInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60716,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "DataName",
				index = 60717,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60715,
		retOffset = 8,
	},
	["eventGetInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60713,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "DataName",
				index = 60714,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "InstanceData",
				isRet = true,
				index = 60710,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FInstanceDataUnion"),
				castTo = ffi.typeof("struct TArray_FInstanceDataUnion*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 116,
		index = 60709,
		retOffset = 20,
	},
	["SetInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60705,
				castTo = ffi.typeof("BOOL*"),
				offset = 92
			},
			{
				name = "InstanceData",
				index = 60707,
				type = ffi.typeof("struct FInstanceDataUnion"),
				castTo = ffi.typeof("struct FInstanceDataUnion*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bAllowDuplicateNames",
				index = 60706,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 88
			},
		},
		dataSize = 96,
		index = 60704,
		retOffset = 92,
	},
	["GetInstanceDataPawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 55787,
				castTo = ffi.typeof("struct APawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 55786,
		retOffset = 0,
	},
	["IncreaseStatForAllPlayers"] = {
		fields = {
			{
				name = "StatName",
				index = 60703,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "MinimumPlayersRequired",
				index = 60702,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "IncrementBy",
				index = 60701,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 60700,
	},
	["ServerUnlockAchievementForAllPlayers"] = {
		fields = {
			{
				name = "AchievementId",
				index = 60699,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "MinimumPlayersRequired",
				index = 60698,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 60697,
	},
	["Behavior_UnlockAchievementForAllPlayers"] = {
		fields = {
			{
				name = "AchievementId",
				index = 60696,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "MinimumPlayersRequired",
				index = 60695,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 60694,
	},
	["Behavior_UnlockAchievement"] = {
		fields = {
			{
				name = "AchievementId",
				index = 60693,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60692,
	},
	["ApplySkidCameraLurch"] = {
		fields = {
			{
				name = "POVLocation",
				isRet = true,
				index = 60691,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "POVRotation",
				isRet = true,
				index = 60690,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
			{
				name = "DeltaTime",
				index = 60689,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 60688,
	},
	["EndSprint"] = {
		fields = {
		},
		dataSize = 8,
		index = 60685,
	},
	["BeginSprint"] = {
		fields = {
		},
		dataSize = 8,
		index = 60681,
	},
	["CalculateInverseFlexibleFOVModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60679,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "InModifier",
				index = 60680,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60678,
		retOffset = 4,
	},
	["CalculateInverseFlexibleFOV"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60676,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "InVFOV",
				index = 60677,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60675,
		retOffset = 4,
	},
	["CalculateFlexibleFOVModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60673,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "InModifier",
				index = 60674,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60672,
		retOffset = 4,
	},
	["CalculateFlexibleFOV"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60670,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "InVFOV",
				index = 60671,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60669,
		retOffset = 4,
	},
	["GetVerticalDefaultDefaultFOV"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60668,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60667,
		retOffset = 0,
	},
	["GetDefaultDefaultFOV"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60666,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60665,
		retOffset = 0,
	},
	["eventGetUnmodifiedFOVAngle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60664,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60663,
		retOffset = 0,
	},
	["DisplayStationDiscoveryIfNecessary"] = {
		fields = {
			{
				name = "StationDefinition",
				index = 60661,
				className = "UTravelStationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DiscoveredBy",
				index = 60660,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 60659,
	},
	["SaveAtStationIfNecessary"] = {
		fields = {
			{
				name = "bNewStation",
				index = 60657,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60656,
	},
	["ClientNotifySomeoneTouchedStation"] = {
		fields = {
			{
				name = "TravelStationDef",
				index = 60655,
				className = "UTravelStationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ActivatedStation",
				index = 60654,
				className = "ATravelStation",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "InstigatorPRI",
				index = 60653,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "bFromLoad",
				index = 60652,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bSetAsLastVisited",
				index = 60651,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 60650,
	},
	["Behavior_RegisterStationDefinition"] = {
		fields = {
			{
				name = "TravelDefinition",
				index = 60648,
				className = "UTravelStationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bSetAsLastVisited",
				index = 60647,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 60646,
	},
	["Behavior_RegisterStation"] = {
		fields = {
			{
				name = "ActivatedStation",
				index = 60642,
				className = "ATravelStation",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bFromLoad",
				index = 60641,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 60640,
	},
	["RegisterStationForPlayer"] = {
		fields = {
			{
				name = "ActivatedStationDefinition",
				index = 60634,
				className = "UTravelStationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ActivatedStation",
				index = 60633,
				className = "ATravelStation",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DiscoveredBy",
				index = 60632,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "bFromLoad",
				index = 60631,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bSetAsLastVisited",
				index = 60630,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 32,
		index = 60629,
	},
	["IsStationDiscovered"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60627,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "StationDefinition",
				index = 60628,
				className = "UTravelStationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60626,
		retOffset = 4,
	},
	["eventRegisterStation"] = {
		fields = {
			{
				name = "ActivatedStation",
				index = 60625,
				className = "ATravelStation",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bFromLoad",
				index = 60624,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 60623,
	},
	["FindActiveStationsForLevel"] = {
		fields = {
			{
				name = "LevelName",
				index = 60622,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "ActiveStationDefinitionNames",
				isRet = true,
				index = 60620,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FName"),
				castTo = ffi.typeof("struct TArray_FName*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 20,
		index = 60619,
	},
	["eventFindInitiallyActiveStations"] = {
		fields = {
			{
				name = "LevelName",
				index = 60616,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 20,
		index = 60615,
	},
	["StopMovie"] = {
		fields = {
		},
		dataSize = 0,
		index = 60614,
	},
	["PlayMovie"] = {
		fields = {
			{
				name = "MovieName",
				index = 60613,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60612,
	},
	["ServerSendMessageToPlayers"] = {
		fields = {
			{
				name = "bShouldSendToInstigator",
				index = 60611,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "SendMsgClass",
				index = 60610,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
			{
				name = "PRI",
				index = 60609,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 16,
		index = 60608,
	},
	["Behavior_SendMessageToPlayers"] = {
		fields = {
			{
				name = "bShouldSendToInstigator",
				index = 60607,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "SendMsgClass",
				index = 60606,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
		},
		dataSize = 8,
		index = 60605,
	},
	["eventReceiveLocalizedAmmoMessage"] = {
		fields = {
			{
				name = "Message",
				index = 60604,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Switch",
				index = 60603,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "RelatedPRI",
				index = 60602,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "RelatedPRI",
				index = 60601,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "GainedAmount",
				index = 60600,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 60599,
	},
	["eventReceiveLocalizedCreditMessage"] = {
		fields = {
			{
				name = "Message",
				index = 60598,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Switch",
				index = 60597,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "RelatedPRI",
				index = 60596,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "RelatedPRI",
				index = 60595,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "GainedAmount",
				index = 60594,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 60593,
	},
	["eventReceiveLocalizedItemMessage"] = {
		fields = {
			{
				name = "Message",
				index = 60592,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Switch",
				index = 60591,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "RelatedPRI",
				index = 60590,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "RelatedPRI",
				index = 60589,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "ItemInfo",
				index = 60588,
				optional = true,
				type = ffi.typeof("struct FItemDefinitionData"),
				castTo = ffi.typeof("struct FItemDefinitionData*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 84,
		index = 60587,
	},
	["eventReceiveLocalizedWeaponMessage"] = {
		fields = {
			{
				name = "Message",
				index = 60586,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Switch",
				index = 60585,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "RelatedPRI",
				index = 60584,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "RelatedPRI",
				index = 60583,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "WeaponInfo",
				index = 60582,
				optional = true,
				type = ffi.typeof("struct FWeaponDefinitionData"),
				castTo = ffi.typeof("struct FWeaponDefinitionData*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 84,
		index = 60581,
	},
	["eventReceiveLocalizedTrainingDefinitionMessage"] = {
		fields = {
			{
				name = "Message",
				index = 60580,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "TrainingDefinition",
				index = 60579,
				className = "UTrainingMessageDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Duration",
				index = 60578,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 60577,
	},
	["CheckPendingClientTrainingMessages"] = {
		fields = {
		},
		dataSize = 0,
		index = 60576,
	},
	["QueueClientTrainingMessage"] = {
		fields = {
			{
				name = "Message",
				index = 60574,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "TrainingDefinition",
				index = 60573,
				className = "UTrainingMessageDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Duration",
				index = 60572,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 24,
		index = 60570,
	},
	["CanReceiveTrainingMessage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60569,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60568,
		retOffset = 0,
	},
	["eventReceiveLocalizedInventoryRefreshMessage"] = {
		fields = {
		},
		dataSize = 0,
		index = 60567,
	},
	["eventWarmupPause"] = {
		fields = {
			{
				name = "bDesiredPauseState",
				index = 60566,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60565,
	},
	["CanUnpauseWarmup"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60564,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60563,
		retOffset = 0,
	},
	["SetLoadingMovieSkipEnabled"] = {
		fields = {
			{
				name = "bEnabled",
				index = 60562,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60561,
	},
	["eventClientPlayBinkMovie"] = {
		fields = {
			{
				name = "MovieName",
				index = 60560,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bStreamed",
				index = 60559,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bLooping",
				index = 60558,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bForceNoSkip",
				index = 60557,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 60556,
	},
	["eventWillowClientDisableLoadingMovie"] = {
		fields = {
		},
		dataSize = 0,
		index = 60553,
	},
	["eventWillowClientShowLoadingMovie"] = {
		fields = {
			{
				name = "MovieName",
				index = 60551,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bShowMovie",
				index = 60550,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bPauseAfterHide",
				index = 60549,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "PauseDuration",
				index = 60548,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "KeepPlayingDuration",
				index = 60547,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "OverridePreviousDelays",
				index = 60546,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "NoLooping",
				index = 60545,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 40,
		index = 60544,
	},
	["WillowShowLoadingMovie"] = {
		fields = {
			{
				name = "MovieName",
				index = 60543,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bShowMovie",
				index = 60542,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bPauseAfterHide",
				index = 60541,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "PauseDuration",
				index = 60540,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "KeepPlayingDuration",
				index = 60539,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "NoLooping",
				index = 60538,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 60537,
	},
	["InitializeGFxUIManager"] = {
		fields = {
		},
		dataSize = 4,
		index = 60536,
	},
	["ClientCloseLobby"] = {
		fields = {
		},
		dataSize = 0,
		index = 60535,
	},
	["StartActionSkill"] = {
		fields = {
		},
		dataSize = 8,
		index = 60533,
	},
	["TryOpenCharacterSelectUI"] = {
		fields = {
		},
		dataSize = 8,
		index = 60531,
	},
	["ClientNotifyPostInitialize"] = {
		fields = {
		},
		dataSize = 32,
		index = 60526,
	},
	["ClientSetHUD"] = {
		fields = {
			{
				name = "newHUDType",
				index = 60525,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "bShowLobby",
				index = 60524,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 60523,
	},
	["IsCurrentLevelInTheGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60522,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60521,
		retOffset = 0,
	},
	["ClientGFxStopMovie"] = {
		fields = {
			{
				name = "MovieTag",
				index = 60520,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60519,
	},
	["ClientGFxPlayMovie"] = {
		fields = {
			{
				name = "MovieDefinition",
				index = 60515,
				className = "UGFxMovieDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherObject",
				index = 60514,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "MovieTag",
				index = 60513,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
		},
		dataSize = 37,
		index = 60510,
	},
	["ClientGFxChangeState"] = {
		fields = {
			{
				name = "TargetActor",
				index = 60509,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "State",
				index = 60508,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
			{
				name = "Change",
				index = 60507,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EChangeStatus",
				flags = 32,
				offset = 16
			},
			{
				name = "bAllPlayers",
				index = 60506,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 60505,
	},
	["ReadSaveGamesComplete"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 60504,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 45,
		index = 60499,
	},
	["LoadGameFromLoadInfo"] = {
		fields = {
			{
				name = "LI1",
				index = 60496,
				type = ffi.typeof("struct FLoadInfo"),
				castTo = ffi.typeof("struct FLoadInfo*"),
				flags = 64,
				offset = 0
			},
			{
				name = "LI2",
				index = 60495,
				type = ffi.typeof("struct FLoadInfo"),
				castTo = ffi.typeof("struct FLoadInfo*"),
				flags = 64,
				offset = 200
			},
			{
				name = "P2ClassName",
				index = 60494,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 400
			},
		},
		dataSize = 416,
		index = 60493,
	},
	["GetSaveGameList"] = {
		fields = {
		},
		dataSize = 17,
		index = 60490,
	},
	["CheckSaveGamesAvailableCompleted"] = {
		fields = {
			{
				name = "bSaveGamesAvailable",
				index = 60489,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60488,
	},
	["ReadSaveGameListComplete"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 60487,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 17,
		index = 60484,
	},
	["CheckPS3ReadSaveGameListComplete"] = {
		fields = {
		},
		dataSize = 9,
		index = 60483,
	},
	["CheckSaveGamesAvailable"] = {
		fields = {
			{
				name = "CheckSaveGamesAvailableCompleteDelegate",
				index = 60481,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 36,
		index = 60477,
	},
	["OnCheckSaveGamesAvailableComplete"] = {
		fields = {
			{
				name = "bSaveGamesAvailable",
				index = 60476,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60475,
	},
	["ClientDamageShake"] = {
		fields = {
			{
				name = "Damage",
				index = 60472,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 128,
		index = 60469,
	},
	["UpdateVisibilityOfAllActiveScreenParticles"] = {
		fields = {
		},
		dataSize = 84,
		index = 60467,
	},
	["ScreenParticlesShouldBeVisible"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60466,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60465,
		retOffset = 0,
	},
	["SetUpVoGScreenParticle"] = {
		fields = {
			{
				name = "Template",
				index = 60456,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TextureMovieParamName",
				index = 60455,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 28,
		index = 60454,
	},
	["eventHideScreenParticle"] = {
		fields = {
			{
				name = "Template",
				index = 60453,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ParticleTag",
				index = 60452,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "bAllowParticleToFinish",
				index = 60451,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 60450,
	},
	["ApplyScreenParticleModifiers"] = {
		fields = {
			{
				name = "Template",
				index = 60449,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ScreenParticleModifiers",
				index = 60446,
				type = ffi.typeof("struct TArray_FScreenParticleModifier"),
				castTo = ffi.typeof("struct TArray_FScreenParticleModifier*"),
				flags = 8,
				offset = 4
			},
		},
		dataSize = 44,
		index = 60445,
	},
	["FindScreenParticleRecordIndexByTag"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 55237,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "ParticleTag",
				index = 60444,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 20,
		index = 55236,
		retOffset = 8,
	},
	["FindScreenParticleRecordIndexByTemplate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60442,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Template",
				index = 60443,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60441,
		retOffset = 4,
	},
	["OnScreenParticleSystemFinished"] = {
		fields = {
			{
				name = "FinishedComponent",
				index = 60440,
				className = "UParticleSystemComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60439,
	},
	["eventShowScreenParticle"] = {
		fields = {
			{
				name = "InitParams",
				index = 60438,
				type = ffi.typeof("struct FScreenParticleInitParams"),
				castTo = ffi.typeof("struct FScreenParticleInitParams*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 188,
		index = 60435,
	},
	["TickScreenParticleModifiers"] = {
		fields = {
		},
		dataSize = 0,
		index = 60434,
	},
	["NotifyTargetedActionSkillImpact"] = {
		fields = {
		},
		dataSize = 0,
		index = 60433,
	},
	["NotifyPetKilledEnemy"] = {
		fields = {
		},
		dataSize = 0,
		index = 60432,
	},
	["NotifyActionSkillRunTime"] = {
		fields = {
			{
				name = "Runtime",
				index = 60431,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60430,
	},
	["eventClientUnlockAvatarAward"] = {
		fields = {
			{
				name = "AvatarAward",
				index = 60429,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EWillowAvatarAwards",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 60428,
	},
	["eventClientUnlockAchievement"] = {
		fields = {
			{
				name = "AchievementId",
				index = 60427,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60426,
	},
	["OnUnlockAchievement"] = {
		fields = {
			{
				name = "Action",
				index = 60422,
				className = "USeqAct_UnlockAchievement",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60421,
	},
	["UnPauseGFxMovie"] = {
		fields = {
			{
				name = "MoviePath",
				index = 60420,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60419,
	},
	["PauseGFxMovie"] = {
		fields = {
			{
				name = "MoviePath",
				index = 60418,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60417,
	},
	["CloseGfxMovie"] = {
		fields = {
			{
				name = "MoviePath",
				index = 60416,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60415,
	},
	["StartPausedGfxMovie"] = {
		fields = {
			{
				name = "MoviePath",
				index = 60414,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60413,
	},
	["PlayGfxMovie"] = {
		fields = {
			{
				name = "MoviePath",
				index = 60412,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60411,
	},
	["PlayGfxMovieDefinition"] = {
		fields = {
			{
				name = "MovieDefinitionName",
				index = 60410,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60409,
	},
	["eventServerTryToTeleportToVehicle"] = {
		fields = {
			{
				name = "SlotIndex",
				index = 60394,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "VSSUIMovie",
				index = 60393,
				optional = true,
				className = "UWillowGFxMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 52,
		index = 60391,
	},
	["EnsureWeaponsUp"] = {
		fields = {
		},
		dataSize = 8,
		index = 60388,
	},
	["DelayedTeleportToVehicle"] = {
		fields = {
		},
		dataSize = 0,
		index = 60385,
	},
	["eventDespawnVehicleFromConnectedVehicleSpawnStationTerminal"] = {
		fields = {
			{
				name = "SlotIndex",
				index = 60384,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "FutureVehicleUIDef",
				index = 60383,
				className = "UVSSUIDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 60382,
	},
	["eventSpawnVehicleFromConnectedVehicleSpawnStationTerminal"] = {
		fields = {
			{
				name = "SlotIndex",
				index = 60374,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "VehicleUIDef",
				index = 60373,
				className = "UVSSUIDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DesiredCustomization",
				index = 60372,
				className = "UCustomizationDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 36,
		index = 60371,
	},
	["eventServerStopUsingVehicleSpawnStationTerminal"] = {
		fields = {
		},
		dataSize = 0,
		index = 60370,
	},
	["StopUsingVehicleSpawnStationTerminal"] = {
		fields = {
		},
		dataSize = 0,
		index = 60369,
	},
	["StartUsingVehicleSpawnStationTerminal"] = {
		fields = {
			{
				name = "VSST",
				index = 60367,
				className = "AVehicleSpawnStationTerminal",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60366,
	},
	["OutOfDuelBounds"] = {
		fields = {
		},
		dataSize = 12,
		index = 60362,
	},
	["SetDuelingEnabled"] = {
		fields = {
			{
				name = "bDuelingEnabled",
				index = 60360,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60359,
	},
	["SetHearOptionalPlayerVO"] = {
		fields = {
			{
				name = "bValue",
				index = 60358,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60357,
	},
	["EnterStartState"] = {
		fields = {
		},
		dataSize = 0,
		index = 60356,
	},
	["HasCachedSaveGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60355,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 60354,
		retOffset = 0,
	},
	["eventGetCachedSaveGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57462,
				castTo = ffi.typeof("struct UPlayerSaveGame**"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 57461,
		retOffset = 0,
	},
	["ClearRestartPlayerAfterLoginForAllLocalPlayers"] = {
		fields = {
		},
		dataSize = 4,
		index = 60353,
	},
	["OnDestroyGameForReturnToTitleComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 60352,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 60351,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 60350,
	},
	["OnEndGameForReturnToTitleComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 60349,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 60348,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 60347,
	},
	["ReturnToTitleScreenAfterSave"] = {
		fields = {
		},
		dataSize = 4,
		index = 60345,
	},
	["ReturnToTitleScreen"] = {
		fields = {
			{
				name = "bSkipSave",
				index = 60343,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bRemoveSplitPlayer",
				index = 60342,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 60341,
	},
	["ClearGameInviteDelegates"] = {
		fields = {
		},
		dataSize = 0,
		index = 60340,
	},
	["GetGamePlayerIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60339,
				castTo = ffi.typeof("unsigned char*"),
				offset = 0
			},
		},
		dataSize = 1,
		index = 60338,
		retOffset = 0,
	},
	["NotifyLoginChange"] = {
		fields = {
			{
				name = "LocalUserNum",
				index = 60337,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 60336,
	},
	["NotifyUILoginStatusChange"] = {
		fields = {
			{
				name = "LoginStatus",
				index = 60335,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoginStatus",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60334,
	},
	["OnDownloadPatcherFilesBeforeRestore"] = {
		fields = {
		},
		dataSize = 16,
		index = 60330,
	},
	["HandleLoginStatusChange"] = {
		fields = {
		},
		dataSize = 64,
		index = 60322,
	},
	["NotifyLoginStatusChange"] = {
		fields = {
			{
				name = "NewStatus",
				index = 60321,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoginStatus",
				flags = 32,
				offset = 0
			},
			{
				name = "NewId",
				index = 60320,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 28,
		index = 60319,
	},
	["HandleSignInChange"] = {
		fields = {
		},
		dataSize = 36,
		index = 60315,
	},
	["CleanUpPlayerForTitleScreen"] = {
		fields = {
		},
		dataSize = 8,
		index = 60312,
	},
	["GetNumCompletedMissions"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60310,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "PlayThrough",
				index = 60311,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60309,
		retOffset = 4,
	},
	["UpdateWillowProperties"] = {
		fields = {
			{
				name = "WillowProperties",
				isRet = true,
				index = 60306,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FSettingsProperty"),
				castTo = ffi.typeof("struct TArray_FSettingsProperty*"),
				TArray = true,
				offset = 0
			},
			{
				name = "CurrPresenceMode",
				index = 60308,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 60305,
	},
	["UpdateWillowContexts"] = {
		fields = {
			{
				name = "WillowContexts",
				isRet = true,
				index = 60303,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FLocalizedStringSetting"),
				castTo = ffi.typeof("struct TArray_FLocalizedStringSetting*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60302,
	},
	["InnerSetOnlineStatus"] = {
		fields = {
		},
		dataSize = 44,
		index = 60294,
	},
	["ClientSetOnlineStatus"] = {
		fields = {
		},
		dataSize = 0,
		index = 60293,
	},
	["ClientSetOnlineStatusAllPlayers"] = {
		fields = {
		},
		dataSize = 4,
		index = 60292,
	},
	["IsCurrentGameFull"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60291,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60290,
		retOffset = 0,
	},
	["GetNumPlayers"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60289,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 60288,
		retOffset = 0,
	},
	["OnStopCameraAnim"] = {
		fields = {
			{
				name = "inAction",
				index = 60285,
				className = "UWillowSeqAct_StopCameraAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60284,
	},
	["OnPlayCameraAnim"] = {
		fields = {
			{
				name = "inAction",
				index = 60277,
				className = "UWillowSeqAct_PlayCameraAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60276,
	},
	["WillowClientStopCameraAnim"] = {
		fields = {
			{
				name = "bImmediate",
				index = 60275,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60274,
	},
	["eventWillowClientPlayCameraAnim"] = {
		fields = {
			{
				name = "AnimToPlay",
				index = 60273,
				className = "UCameraAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Scale",
				index = 60272,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Rate",
				index = 60271,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "BlendInTime",
				index = 60270,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "BlendOutTime",
				index = 60269,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bLoop",
				index = 60268,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bRandomStartTime",
				index = 60267,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "Space",
				index = 60266,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECameraAnimPlaySpace",
				flags = 32,
				offset = 28
			},
			{
				name = "CustomPlaySpace",
				index = 60265,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 32
			},
			{
				name = "MirrorAxes",
				index = 60264,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 45,
		index = 60263,
	},
	["StopAnimSeqCameraAnim"] = {
		fields = {
			{
				name = "bImmediate",
				index = 60262,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60261,
	},
	["PlayAnimSeqCameraAnim"] = {
		fields = {
			{
				name = "AnimToPlay",
				index = 60260,
				className = "UCameraAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Scale",
				index = 60259,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Rate",
				index = 60258,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "BlendInTime",
				index = 60257,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "BlendOutTime",
				index = 60256,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bLoop",
				index = 60255,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bRandomStartTime",
				index = 60254,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 60253,
	},
	["StopCameraAnim"] = {
		fields = {
			{
				name = "bImmediate",
				index = 60252,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60251,
	},
	["PlayCameraAnim"] = {
		fields = {
			{
				name = "AnimToPlay",
				index = 60250,
				className = "UCameraAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Scale",
				index = 60249,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Rate",
				index = 60248,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "BlendInTime",
				index = 60247,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "BlendOutTime",
				index = 60246,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bLoop",
				index = 60245,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bRandomStartTime",
				index = 60244,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "MirrorAxes",
				index = 60243,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 29,
		index = 60242,
	},
	["TeleportPlayersToTravelStation"] = {
		fields = {
			{
				name = "Station",
				index = 60241,
				className = "ATravelStation",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60240,
	},
	["FindTravelStationByDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60238,
				castTo = ffi.typeof("struct ATravelStation**"),
				offset = 12
			},
			{
				name = "StationDefinitionName",
				index = 60239,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60237,
		retOffset = 12,
	},
	["TeleportPlayersToStation"] = {
		fields = {
			{
				name = "StationDefinitionName",
				index = 60236,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60235,
	},
	["UpdatePlayerName"] = {
		fields = {
		},
		dataSize = 16,
		index = 60233,
	},
	["ServerSetPlayerName"] = {
		fields = {
			{
				name = "PlayerName",
				index = 60232,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60231,
	},
	["ServerSetIsGuest"] = {
		fields = {
			{
				name = "bIsGuest",
				index = 60229,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60228,
	},
	["RegisterCustomPlayerDataStores"] = {
		fields = {
		},
		dataSize = 4,
		index = 60227,
	},
	["InvertMouseLook"] = {
		fields = {
			{
				name = "InvertMouse",
				index = 60226,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60225,
	},
	["InvertGamepadLook"] = {
		fields = {
			{
				name = "InvertGamepad",
				index = 60224,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60223,
	},
	["GetProfileSettingInt"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60220,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "ProfileId",
				index = 60222,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bShouldDisplayMessage",
				index = 60221,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 28,
		index = 60218,
		retOffset = 8,
	},
	["SetProfileSettingInt"] = {
		fields = {
			{
				name = "ProfileId",
				index = 60217,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "pVal",
				index = 60216,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bDisplayDebugMessage",
				index = 60215,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 24,
		index = 60213,
	},
	["ClientHandleKickedForNotHavingDlc"] = {
		fields = {
			{
				name = "DlcExpansion",
				index = 60212,
				className = "UDownloadableExpansionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60211,
	},
	["ClientHandleKicked"] = {
		fields = {
		},
		dataSize = 0,
		index = 60210,
	},
	["eventClientWasKicked"] = {
		fields = {
		},
		dataSize = 0,
		index = 60209,
	},
	["OnGameInviteAccepted"] = {
		fields = {
			{
				name = "InviteResult",
				isRet = true,
				index = 60208,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 60207,
	},
	["GetConnectionFailureNoticeMsg"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60206,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60205,
		retOffset = 0,
	},
	["NotifyUILinkLost"] = {
		fields = {
		},
		dataSize = 4,
		index = 60204,
	},
	["NotifyLinkStatusChange"] = {
		fields = {
			{
				name = "bIsConnected",
				index = 60197,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 52,
		index = 60191,
	},
	["eventReceivedPlayer"] = {
		fields = {
		},
		dataSize = 4,
		index = 60190,
	},
	["PostControllerIdChange"] = {
		fields = {
		},
		dataSize = 4,
		index = 60189,
	},
	["PreControllerIdChange"] = {
		fields = {
		},
		dataSize = 28,
		index = 60184,
	},
	["ClearOnlineDelegates"] = {
		fields = {
		},
		dataSize = 4,
		index = 60183,
	},
	["eventGetCharacterSelectMovie"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60182,
				castTo = ffi.typeof("struct UCharacterSelectionReduxGFxMovie**"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 60181,
		retOffset = 0,
	},
	["GetFrontendMovie"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60180,
				castTo = ffi.typeof("struct UFrontendGFxMovie**"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 60179,
		retOffset = 0,
	},
	["UpdateLastNewOfferVersion"] = {
		fields = {
		},
		dataSize = 8,
		index = 60178,
	},
	["AreNewOffersAvailable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60176,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 60175,
		retOffset = 0,
	},
	["HasSeasonPassContentToInstall"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60171,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bPreOrder",
				index = 60172,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60170,
		retOffset = 4,
	},
	["RegisterOnlineDelegates"] = {
		fields = {
		},
		dataSize = 12,
		index = 60168,
	},
	["OnSentGameInvite"] = {
		fields = {
			{
				name = "LocalUserNum",
				index = 60162,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 60161,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 60160,
	},
	["OnReceivedNewProfile"] = {
		fields = {
		},
		dataSize = 0,
		index = 60163,
	},
	["TryUpdateProfileCounts"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62479,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 62478,
		retOffset = 0,
	},
	["OnReadProfileSettingsComplete"] = {
		fields = {
			{
				name = "LocalUserNum",
				index = 60158,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 60157,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 56,
		index = 60154,
	},
	["SetAudioGroupVolumesFromProfile"] = {
		fields = {
		},
		dataSize = 16,
		index = 60153,
	},
	["SetAudioProfileAkRtpc"] = {
		fields = {
			{
				name = "RTPC",
				index = 60152,
				className = "UAkRtpc",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Value",
				index = 60151,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 60150,
	},
	["UpdateFOVAspectRatioScalar"] = {
		fields = {
		},
		dataSize = 0,
		index = 60149,
	},
	["SetVerticalSplit"] = {
		fields = {
			{
				name = "bEnable",
				index = 60148,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60147,
	},
	["SetSplitDirectionFromProfile"] = {
		fields = {
		},
		dataSize = 4,
		index = 60145,
	},
	["SetPlayerFOVFromProfile"] = {
		fields = {
		},
		dataSize = 4,
		index = 60144,
	},
	["SetGammaFromProfile"] = {
		fields = {
		},
		dataSize = 8,
		index = 60143,
	},
	["HidePS3WritingProfileDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 60142,
	},
	["ShowPS3WritingProfileDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 60140,
	},
	["CheckDeferredOperations"] = {
		fields = {
		},
		dataSize = 0,
		index = 60137,
	},
	["SetCheckDeferredOperations"] = {
		fields = {
		},
		dataSize = 0,
		index = 60134,
	},
	["eventSetNeedsProfileWrite"] = {
		fields = {
			{
				name = "bNeedsProfileWrite",
				index = 60133,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60132,
	},
	["eventGetNeedsProfileWrite"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60131,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 60130,
		retOffset = 0,
	},
	["SetHUDScaleFromProfile"] = {
		fields = {
		},
		dataSize = 8,
		index = 60124,
	},
	["GetPercentToNextToken"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52062,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 52061,
		retOffset = 0,
	},
	["SetupBadassInfo"] = {
		fields = {
		},
		dataSize = 16,
		index = 60121,
	},
	["ServerUnpackBadassRewardsEarned"] = {
		fields = {
			{
				name = "RewardString",
				index = 60120,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60119,
	},
	["GetBadassRewardsToOfferNext"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52068,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "RewardIndex",
				index = 60118,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 52067,
		retOffset = 4,
	},
	["HasEverCalculatedBadassRewardsToOffer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52066,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 52065,
		retOffset = 0,
	},
	["CalculateBadassRewardGradeBaseline"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60117,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60116,
		retOffset = 0,
	},
	["CalculateNextBadassRewardsToOffer"] = {
		fields = {
		},
		dataSize = 0,
		index = 60115,
	},
	["UnpackBadassRewardArray"] = {
		fields = {
			{
				name = "RewardString",
				index = 60114,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "UnpackedArray",
				isRet = true,
				index = 60112,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 24,
		index = 60111,
	},
	["PackBadassRewardArray"] = {
		fields = {
			{
				name = "UnpackedArray",
				index = 60107,
				type = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				flags = 8,
				offset = 0
			},
			{
				name = "PackedString",
				isRet = true,
				index = 60109,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 24,
		index = 60106,
	},
	["ServerSetVehicleSteeringMode"] = {
		fields = {
			{
				name = "Mode",
				index = 62481,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60110,
	},
	["ServerSetInvertedReverseSteering"] = {
		fields = {
			{
				name = "bInUseInvertedReverseSteering",
				index = 62482,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62480,
	},
	["ServerSetTradingDisabled"] = {
		fields = {
			{
				name = "bInTradingDisabled",
				index = 60105,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60104,
	},
	["ClientSendProfileSettingsToServer"] = {
		fields = {
		},
		dataSize = 0,
		index = 60101,
	},
	["SetSettingsFromProfile"] = {
		fields = {
		},
		dataSize = 36,
		index = 60076,
	},
	["SetColorBlindModeProfileSetting"] = {
		fields = {
			{
				name = "InColorBlindMode",
				index = 62483,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60078,
	},
	["SetControllerRebinding"] = {
		fields = {
			{
				name = "ControllerRebindingString",
				index = 60075,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60074,
	},
	["ApplyControllerRebinding"] = {
		fields = {
			{
				name = "ControllerRebindingString",
				index = 60073,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60072,
	},
	["SetKeyRebinding"] = {
		fields = {
			{
				name = "KeyRebindingString",
				index = 60071,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60070,
	},
	["ApplyKeyRebinding"] = {
		fields = {
			{
				name = "KeyRebindingString",
				index = 60069,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 60068,
	},
	["SetControllerPreset"] = {
		fields = {
			{
				name = "PresetName",
				index = 60067,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 20,
		index = 60065,
	},
	["ApplyControllerPreset"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60061,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "PresetName",
				index = 60062,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 20,
		index = 60060,
		retOffset = 8,
	},
	["SetupInputDevices"] = {
		fields = {
		},
		dataSize = 4,
		index = 60059,
	},
	["ClientSetupInputDevices"] = {
		fields = {
		},
		dataSize = 0,
		index = 60058,
	},
	["OnProfileWriteComplete"] = {
		fields = {
			{
				name = "LocalUserNum",
				index = 60055,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 60054,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 60053,
	},
	["eventWriteProfile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60051,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bShouldShowProfileDialog",
				index = 60052,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60050,
		retOffset = 4,
	},
	["WriteProfileFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60048,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "controllerIdx",
				index = 60049,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 60047,
		retOffset = 4,
	},
	["SetPlayerMovementType"] = {
		fields = {
			{
				name = "NewType",
				index = 60045,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60044,
	},
	["DirtyViewPoint"] = {
		fields = {
		},
		dataSize = 0,
		index = 59224,
	},
	["SetGFxMoviesNeedMatrixUpdate"] = {
		fields = {
		},
		dataSize = 8,
		index = 60042,
	},
	["eventUpdateScaleformHUDVisibility"] = {
		fields = {
		},
		dataSize = 0,
		index = 60041,
	},
	["OnToggleHUD"] = {
		fields = {
			{
				name = "inAction",
				index = 60040,
				className = "USeqAct_ToggleHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 60039,
	},
	["SetCinematicMode"] = {
		fields = {
			{
				name = "bInCinematicMode",
				index = 60033,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bHidePlayer",
				index = 60032,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bAffectsHUD",
				index = 60031,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bAffectsMovement",
				index = 60030,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bAffectsTurning",
				index = 60029,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bAffectsButtons",
				index = 60028,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bAffectsGodMode",
				index = 60027,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bAffectsNoTarget",
				index = 60026,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bInAllowCinematicSplitScreen",
				index = 60025,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
			{
				name = "bPauseDialog",
				index = 60024,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
			{
				name = "bKismetSetCinematicMode",
				index = 60023,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 40
			},
		},
		dataSize = 80,
		index = 60022,
	},
	["ClientSetCinematicMode"] = {
		fields = {
			{
				name = "bInCinematicMode",
				index = 60020,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bAffectsMovement",
				index = 60019,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bAffectsTurning",
				index = 60018,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bAffectsButtons",
				index = 60017,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bAffectsHUD",
				index = 60016,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bInAllowCinematicSplitScreen",
				index = 60015,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bPauseDialog",
				index = 60014,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bKismetSetCinematicMode",
				index = 60013,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 40,
		index = 60012,
	},
	["eventSetMapChangeCinematicMode"] = {
		fields = {
		},
		dataSize = 0,
		index = 60011,
	},
	["eventGetPlayerBodyPawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60010,
				castTo = ffi.typeof("struct AWillowPawn**"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 60009,
		retOffset = 0,
	},
	["eventClearHUDMessage"] = {
		fields = {
			{
				name = "MsgType",
				index = 60008,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELocalMessageType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 60007,
	},
	["IsTrainingEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 60005,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 60004,
		retOffset = 0,
	},
	["eventDisplayTrainingMessage"] = {
		fields = {
			{
				name = "MsgType",
				index = 60003,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELocalMessageType",
				flags = 32,
				offset = 0
			},
			{
				name = "MessageString",
				index = 60002,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "MessageTitleString",
				index = 60001,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 16
			},
			{
				name = "Duration",
				index = 60000,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "DrawColor",
				index = 59999,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 32
			},
			{
				name = "HUDInitializationFrame",
				index = 59998,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 36
			},
			{
				name = "PausesGame",
				index = 59997,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 48
			},
			{
				name = "PauseContinueDelay",
				index = 59996,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 52
			},
			{
				name = "bMandatory",
				index = 59995,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 56
			},
			{
				name = "StatusMenuTab",
				index = 59994,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBackButtonScreen",
				flags = 32,
				offset = 60
			},
			{
				name = "InMessageClass",
				index = 59993,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 64
			},
			{
				name = "Switch",
				index = 59992,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 68
			},
			{
				name = "RelatedPRI",
				index = 59991,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 72
			},
			{
				name = "OptionalObject",
				index = 59990,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 76
			},
		},
		dataSize = 88,
		index = 59989,
	},
	["eventDisplayHUDMessage"] = {
		fields = {
			{
				name = "MsgType",
				index = 59988,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELocalMessageType",
				flags = 32,
				offset = 0
			},
			{
				name = "MessageString",
				index = 59987,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "Duration",
				index = 59986,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "DrawColor",
				index = 59985,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 20
			},
			{
				name = "InMessageClass",
				index = 59984,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 24
			},
			{
				name = "Switch",
				index = 59983,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "RelatedPRI",
				index = 59982,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "OptionalObject",
				index = 59981,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
		},
		dataSize = 44,
		index = 59980,
	},
	["ClearActivePlayerChallenges"] = {
		fields = {
		},
		dataSize = 4,
		index = 59977,
	},
	["eventHandleTrainingEventDefinition"] = {
		fields = {
			{
				name = "TrainingDefinition",
				index = 59973,
				className = "UTrainingMessageDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 24,
		index = 59970,
	},
	["eventTrainingEventComplete"] = {
		fields = {
			{
				name = "Listener",
				index = 59966,
				type = ffi.typeof("struct FTrainingData"),
				castTo = ffi.typeof("struct FTrainingData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59965,
	},
	["CanDisplayTrainingMessage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59963,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TrainingMessageDef",
				index = 59964,
				className = "UTrainingMessageDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59962,
		retOffset = 4,
	},
	["ClearActiveStatListeners"] = {
		fields = {
		},
		dataSize = 4,
		index = 59961,
	},
	["SaveGameStageData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 59960,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59959,
	},
	["ApplyGameStageData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 59954,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59953,
	},
	["OnArrivedInNewLevel"] = {
		fields = {
		},
		dataSize = 0,
		index = 59952,
	},
	["PlayerHasChallenge"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59950,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ChalDef",
				index = 59951,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59949,
		retOffset = 4,
	},
	["SaveChallengeData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 59948,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59946,
	},
	["OnPrestigeResetChallenges_Clicked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59940,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 59942,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 59941,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 59939,
		retOffset = 8,
	},
	["TryPrestige"] = {
		fields = {
		},
		dataSize = 0,
		index = 59938,
	},
	["GetHighestChallengeLevelIncomplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59936,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ChalDef",
				index = 59937,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59935,
		retOffset = 4,
	},
	["GetHighestChallengeLevelComplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59933,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ChalDef",
				index = 59934,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59932,
		retOffset = 4,
	},
	["IsChallengeComplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59930,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ChalDef",
				index = 59931,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59929,
		retOffset = 4,
	},
	["IsChallengeLevelCompleteForValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59924,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ChalDef",
				index = 59928,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "LevelIdx",
				index = 59927,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Stat",
				index = 59926,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
			{
				name = "StatValue",
				index = 59925,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 59923,
		retOffset = 20,
	},
	["IsChallengeLevelComplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59920,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ChalDef",
				index = 59922,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "LevelIdx",
				index = 59921,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 59919,
		retOffset = 8,
	},
	["CanPrestigeResetChallenges"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59918,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59917,
		retOffset = 0,
	},
	["PrestigeResetChallenges"] = {
		fields = {
			{
				name = "bForce",
				index = 59916,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59915,
	},
	["eventAddChallengeToLocalCache"] = {
		fields = {
			{
				name = "InChalData",
				index = 59913,
				type = ffi.typeof("struct FChallengeData"),
				castTo = ffi.typeof("struct FChallengeData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59911,
	},
	["ApplyPlayerChallengeData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 59907,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 59905,
	},
	["ClientResetPlayerChallenges"] = {
		fields = {
		},
		dataSize = 40,
		index = 59895,
	},
	["ServerResetPlayerChallenges"] = {
		fields = {
			{
				name = "bIsFromCharacterLoad",
				index = 59887,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 36,
		index = 59882,
	},
	["StatsAreReady"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59881,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59872,
		retOffset = 0,
	},
	["ResetStatsListeners"] = {
		fields = {
		},
		dataSize = 20,
		index = 59870,
	},
	["RegisterStatListener"] = {
		fields = {
			{
				name = "Notifier",
				index = 62484,
				className = "UPlayerStatsNotifier",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TrainingMessageDef",
				index = 62485,
				className = "UTrainingMessageDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 16,
		index = 59871,
	},
	["eventClientShowChallengeProgressUpdate"] = {
		fields = {
			{
				name = "Challenge",
				index = 59869,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "LevelIndex",
				index = 59868,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "ConditionIndex",
				index = 59867,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "CurrStatVal",
				index = 59866,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "GoalStatVal",
				index = 59865,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 59864,
	},
	["ShowChallengeProgressUpdate"] = {
		fields = {
			{
				name = "Challenge",
				index = 59863,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "LevelIndex",
				index = 59862,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "ConditionIndex",
				index = 59861,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "CurrStatVal",
				index = 59860,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "GoalStatVal",
				index = 59859,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 57415,
	},
	["CheckForChallengeCompletionAchievement"] = {
		fields = {
		},
		dataSize = 0,
		index = 59858,
	},
	["ClientOnChallengeComplete"] = {
		fields = {
			{
				name = "Challenge",
				index = 59857,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "LevelIdx",
				index = 59856,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59843,
	},
	["GetPointsForChallenge"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59854,
				castTo = ffi.typeof("float*"),
				offset = 16
			},
			{
				name = "Points",
				index = 59855,
				type = ffi.typeof("struct FAttributeInitializationData"),
				castTo = ffi.typeof("struct FAttributeInitializationData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 20,
		index = 59853,
		retOffset = 16,
	},
	["GrantChallengeCompletionItemRewards"] = {
		fields = {
			{
				name = "ChalDef",
				index = 59852,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "LevelIdx",
				index = 59851,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59850,
	},
	["eventChallengeCompleted"] = {
		fields = {
			{
				name = "Challenge",
				index = 59842,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "LevelIdx",
				index = 59841,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 40,
		index = 59836,
	},
	["eventDestroyed"] = {
		fields = {
		},
		dataSize = 0,
		index = 59833,
	},
	["StopTeleporterSound"] = {
		fields = {
		},
		dataSize = 0,
		index = 59832,
	},
	["PlayTeleporterSound"] = {
		fields = {
		},
		dataSize = 0,
		index = 59830,
	},
	["eventReleaseHolding"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59828,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 59827,
		retOffset = 0,
	},
	["TryToTeleportIntoVehicle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59825,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "SeatActor",
				index = 59826,
				className = "AWillowVehicleBase",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59824,
		retOffset = 4,
	},
	["HoldingReleaseTimerExpired"] = {
		fields = {
		},
		dataSize = 0,
		index = 59823,
	},
	["TeleportPlayerToHoldingCell"] = {
		fields = {
			{
				name = "HoldingActor",
				index = 59819,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "FinalDestActor",
				index = 59818,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bUpdateRotation",
				index = 59817,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 104,
		index = 59815,
	},
	["OnTeleport"] = {
		fields = {
			{
				name = "Action",
				index = 59810,
				className = "USeqAct_Teleport",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 76,
		index = 59805,
	},
	["AllDestinationLevelsAreVisible"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59803,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "DestLoc",
				index = 59804,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59802,
		retOffset = 12,
	},
	["ClientSetPawnLocation"] = {
		fields = {
			{
				name = "aPawn",
				index = 59801,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewLocation",
				index = 59800,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "NewRotation",
				index = 59799,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 28,
		index = 59798,
	},
	["NoFailSetPawnLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59795,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "aPawn",
				index = 59797,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewLocation",
				index = 59796,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 20,
		index = 59794,
		retOffset = 16,
	},
	["TeleportPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59787,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "TeleportLocation",
				index = 59791,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "TeleportRotation",
				index = 59790,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
			{
				name = "bSuppressNotifyTeleported",
				index = 59789,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bHideTeleportEffect",
				index = 59788,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 52,
		index = 59786,
		retOffset = 32,
	},
	["Behavior_SpawnTeleporter"] = {
		fields = {
			{
				name = "Definition",
				index = 59782,
				className = "UPersonalTeleporterDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59781,
	},
	["ServerSpawnTeleporter"] = {
		fields = {
			{
				name = "Definition",
				index = 59779,
				className = "UPersonalTeleporterDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59778,
	},
	["aa_SetLockEnabled"] = {
		fields = {
			{
				name = "bEnabled",
				index = 59777,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59776,
	},
	["aa_SetOnMoveOnly"] = {
		fields = {
			{
				name = "bEnabled",
				index = 59775,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59774,
	},
	["aa_SetTargetSet"] = {
		fields = {
			{
				name = "Type",
				index = 59773,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ETargetableListSearchType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 59772,
	},
	["tl_DumpList"] = {
		fields = {
		},
		dataSize = 24,
		index = 59768,
	},
	["Behavior_CameraAnim"] = {
		fields = {
			{
				name = "Anim",
				index = 59767,
				className = "UCameraAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59766,
	},
	["Behavior_ViewShake"] = {
		fields = {
			{
				name = "ShakeInfo",
				index = 59765,
				type = ffi.typeof("struct FGearboxViewShakeInfo"),
				castTo = ffi.typeof("struct FGearboxViewShakeInfo*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 68,
		index = 59764,
	},
	["Behavior_ForceFeedback"] = {
		fields = {
			{
				name = "FFWaveform",
				index = 59763,
				className = "UForceFeedbackWaveform",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ForWeaponFiring",
				index = 59762,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59761,
	},
	["IsShotForceFeedbackAllowedByPlayerProfile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59759,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59758,
		retOffset = 0,
	},
	["ConsumeProjectileResource"] = {
		fields = {
			{
				name = "ProjectileDefinition",
				index = 59757,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 59755,
	},
	["Behavior_SpawnCurrentProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59736,
				castTo = ffi.typeof("struct AWillowProjectile**"),
				offset = 20
			},
			{
				name = "CurrentProjectile",
				index = 59740,
				optional = true,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bLeftHand",
				index = 59739,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bConsumeResource",
				index = 59737,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bNoVelocity",
				index = 59738,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bSetProjectileToGrenadeMod",
				index = 59741,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 148,
		index = 59727,
		retOffset = 20,
	},
	["Behavior_SetCurrentProjectile"] = {
		fields = {
			{
				name = "CurrentProjectile",
				index = 59726,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59725,
	},
	["GetSpawnInstigator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59724,
				castTo = ffi.typeof("struct APawn**"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 59723,
		retOffset = 0,
	},
	["GetProjectileExpLevelFromPlayerLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59722,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 59721,
		retOffset = 0,
	},
	["GetProjectileExpLevelFromEquipmentLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59719,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "EquipmentLocation",
				index = 59720,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EEquipmentLoc",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59718,
		retOffset = 4,
	},
	["CheckReload"] = {
		fields = {
		},
		dataSize = 4,
		index = 59717,
	},
	["CanThrowGrenade"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59714,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ProjectileDefinition",
				index = 59715,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59713,
		retOffset = 4,
	},
	["CanAffordGrenadeCost"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59709,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ProjectileDefinition",
				index = 59710,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 28,
		index = 59707,
		retOffset = 4,
	},
	["WeaponActionComplete"] = {
		fields = {
		},
		dataSize = 4,
		index = 59706,
	},
	["GrenadeThrowComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 59705,
	},
	["MeleeAttackComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 59704,
	},
	["ClientNotifyOutOfGrenades"] = {
		fields = {
		},
		dataSize = 0,
		index = 59703,
	},
	["ClientThrowGrenade"] = {
		fields = {
		},
		dataSize = 4,
		index = 59702,
	},
	["ThrowGrenade"] = {
		fields = {
			{
				name = "ProjectileDefinition",
				index = 59697,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59696,
	},
	["ServerThrowGrenade"] = {
		fields = {
			{
				name = "ProjectileDefinition",
				index = 59694,
				className = "UProjectileDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59693,
	},
	["ThrowGrenadeSkillOverride"] = {
		fields = {
		},
		dataSize = 0,
		index = 59695,
	},
	["CanPerformThrowGrenadeSkill"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59691,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59690,
		retOffset = 0,
	},
	["StartThrowGrenadeSkill"] = {
		fields = {
		},
		dataSize = 0,
		index = 59689,
	},
	["ServerStartThrowGrenadeSkill"] = {
		fields = {
		},
		dataSize = 0,
		index = 59688,
	},
	["Behavior_ThrowGrenade"] = {
		fields = {
		},
		dataSize = 4,
		index = 59687,
	},
	["TestMeleeLunge"] = {
		fields = {
		},
		dataSize = 0,
		index = 59686,
	},
	["ProcessViewRotation"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 59683,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "out_ViewRotation",
				isRet = true,
				index = 59682,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 4
			},
			{
				name = "DeltaRot",
				index = 59681,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 60,
		index = 59677,
	},
	["LungeTowardTarget"] = {
		fields = {
			{
				name = "LungeTarget",
				index = 59676,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "LungeLength",
				index = 59675,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59674,
	},
	["FindMeleeTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59673,
				castTo = ffi.typeof("struct APawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59672,
		retOffset = 0,
	},
	["CanLunge"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59670,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "LungeTarget",
				index = 59671,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59669,
		retOffset = 4,
	},
	["DetachMeleeWeaponMesh"] = {
		fields = {
			{
				name = "bApplyToThirdPerson",
				index = 59668,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bApplyToFirstPerson",
				index = 59667,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59666,
	},
	["AttachMeleeWeaponMesh"] = {
		fields = {
			{
				name = "bApplyToThirdPerson",
				index = 59665,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bApplyToFirstPerson",
				index = 59664,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59663,
	},
	["Behavior_DetachMeleeWeapon"] = {
		fields = {
			{
				name = "bApplyToThirdPerson",
				index = 59662,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bApplyToFirstPerson",
				index = 59661,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59660,
	},
	["Behavior_AttachMeleeWeapon"] = {
		fields = {
			{
				name = "bApplyToThirdPerson",
				index = 59659,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bApplyToFirstPerson",
				index = 59658,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59657,
	},
	["MeleeAttack"] = {
		fields = {
			{
				name = "BodyWeaponAction",
				index = 59649,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBodyWeaponAction",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 28,
		index = 59647,
	},
	["ServerMeleeSelf"] = {
		fields = {
		},
		dataSize = 0,
		index = 59648,
	},
	["ServerMeleeAttack"] = {
		fields = {
		},
		dataSize = 0,
		index = 59646,
	},
	["NotifyActionSkillOwnerMelee"] = {
		fields = {
			{
				name = "PawnAutoAimTarget",
				index = 59645,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59644,
	},
	["GetPawnAutoAimTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59643,
				castTo = ffi.typeof("struct AWillowPawn**"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 59641,
		retOffset = 0,
	},
	["ServerNotifyActionSkillOwnerMelee"] = {
		fields = {
			{
				name = "AutoAimTarget",
				index = 59640,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59639,
	},
	["Behavior_Melee"] = {
		fields = {
		},
		dataSize = 12,
		index = 59638,
	},
	["PerformSharedWeaponActions"] = {
		fields = {
			{
				name = "TimerDuration",
				index = 59637,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "TimerFunctionName",
				index = 59636,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 16,
		index = 59635,
	},
	["ServerPerformReload"] = {
		fields = {
		},
		dataSize = 0,
		index = 59634,
	},
	["PerformReload"] = {
		fields = {
			{
				name = "bOnlyReloadIfNeeded",
				index = 59631,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59630,
	},
	["Behavior_Reload"] = {
		fields = {
		},
		dataSize = 8,
		index = 59628,
	},
	["eventCanPerformWeaponAction"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59624,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "FireModeNum",
				index = 59625,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59623,
		retOffset = 4,
	},
	["DebugProjectiles"] = {
		fields = {
		},
		dataSize = 0,
		index = 59622,
	},
	["ToggleDebugProjectiles"] = {
		fields = {
		},
		dataSize = 0,
		index = 59621,
	},
	["GetCurrentProjectileDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59620,
				castTo = ffi.typeof("struct UProjectileDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59619,
		retOffset = 0,
	},
	["GetCurrentGrenadeMod"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59618,
				castTo = ffi.typeof("struct AWillowGrenadeMod**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59617,
		retOffset = 0,
	},
	["OnWeaponsRestrictedChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 57599,
	},
	["eventSetWeaponsRestricted"] = {
		fields = {
			{
				name = "bNewWeaponsRestrictedState",
				index = 59611,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bOverrideAllowWeaponsRestriction",
				index = 59610,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bShouldEndDuels",
				index = 59608,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bLilacHACKOverride",
				index = 59609,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 59607,
	},
	["eventToggleWeaponsRestricted"] = {
		fields = {
		},
		dataSize = 0,
		index = 59606,
	},
	["QueryRestricted"] = {
		fields = {
		},
		dataSize = 0,
		index = 59604,
	},
	["CanHoldWeapon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59600,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Holder",
				index = 59603,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TestWeapon",
				index = 59602,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bHoldInOffHand",
				index = 59601,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 59599,
		retOffset = 12,
	},
	["eventSetTeleporterRestricted"] = {
		fields = {
			{
				name = "bNewTeleporterRestrictedState",
				index = 59598,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59597,
	},
	["eventToggleTeleporterRestricted"] = {
		fields = {
		},
		dataSize = 0,
		index = 59595,
	},
	["GetOnlineGameSearchDatastore"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59594,
				castTo = ffi.typeof("struct UUIDataStore_OnlineGameSearch**"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 59593,
		retOffset = 0,
	},
	["GetOnlineGameSettingsDatastore"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59592,
				castTo = ffi.typeof("struct UWillowOnlineGameSettings_DataStore**"),
				offset = 0
			},
		},
		dataSize = 24,
		index = 59590,
		retOffset = 0,
	},
	["GetOnlineGameSettingsViaDatastore"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59589,
				castTo = ffi.typeof("struct UWillowOnlineGameSettings**"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 59588,
		retOffset = 0,
	},
	["CanCommunicate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59587,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 59585,
		retOffset = 0,
	},
	["TriggerSplitscreenJoinCompleteDelegates"] = {
		fields = {
			{
				name = "ControllerId",
				index = 59584,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 59583,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 28,
		index = 59581,
	},
	["ClearSplitscreenJoinCompleteDelegate"] = {
		fields = {
			{
				name = "SplitscreenJoinCompletelDelegate",
				index = 59580,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59579,
	},
	["AddSplitscreenJoinCompleteDelegate"] = {
		fields = {
			{
				name = "SplitscreenJoinCompleteDelegate",
				index = 59577,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59576,
	},
	["OnSplitscreenJoinComplete"] = {
		fields = {
			{
				name = "ControllerId",
				index = 59575,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 59574,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59573,
	},
	["SplitScreenLeave"] = {
		fields = {
		},
		dataSize = 12,
		index = 59570,
	},
	["CheckForSplitPC"] = {
		fields = {
		},
		dataSize = 4,
		index = 59569,
	},
	["ClientSplitScreenJoin"] = {
		fields = {
			{
				name = "ControllerId",
				index = 59566,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bCanSplitscreenJoin",
				index = 59565,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 32,
		index = 59563,
	},
	["ServerSplitScreenJoin"] = {
		fields = {
			{
				name = "ControllerId",
				index = 59562,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59561,
	},
	["SplitScreenJoin"] = {
		fields = {
			{
				name = "ControllerId",
				index = 59558,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59557,
	},
	["ss_func"] = {
		fields = {
			{
				name = "args",
				index = 59556,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 59554,
	},
	["OnResurrectPlayer"] = {
		fields = {
			{
				name = "Action",
				index = 59553,
				className = "UWillowSeqAct_ResurrectPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59552,
	},
	["ServerResurrect"] = {
		fields = {
			{
				name = "ResurrectReason",
				index = 59549,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EResurrectReason",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59548,
	},
	["Respawn"] = {
		fields = {
		},
		dataSize = 0,
		index = 59547,
	},
	["Resurrect"] = {
		fields = {
		},
		dataSize = 0,
		index = 59546,
	},
	["UpdateLostShieldEffect"] = {
		fields = {
		},
		dataSize = 0,
		index = 59545,
	},
	["EndLostShield"] = {
		fields = {
		},
		dataSize = 0,
		index = 59544,
	},
	["BeginLostShield"] = {
		fields = {
			{
				name = "HealthParamName",
				index = 59541,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "MaterialEffectName",
				index = 59540,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
			{
				name = "UpdateRate",
				index = 59539,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "InChain",
				index = 59538,
				className = "UPostProcessChain",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
		},
		dataSize = 80,
		index = 59536,
	},
	["eventPopPostProcessChain"] = {
		fields = {
			{
				name = "InChain",
				index = 59535,
				className = "UPostProcessChain",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InChainOptions",
				index = 59534,
				type = ffi.typeof("struct FPostProcessChainOptions"),
				castTo = ffi.typeof("struct FPostProcessChainOptions*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 80,
		index = 59532,
	},
	["ApplyMaterialEffectModifiers"] = {
		fields = {
			{
				name = "InChain",
				index = 59531,
				className = "UPostProcessChain",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MaterialEffectModifiers",
				index = 59528,
				type = ffi.typeof("struct TArray_FMaterialEffectModifier"),
				castTo = ffi.typeof("struct TArray_FMaterialEffectModifier*"),
				flags = 8,
				offset = 4
			},
		},
		dataSize = 68,
		index = 59527,
	},
	["PushPostProcessChain"] = {
		fields = {
			{
				name = "InChain",
				index = 59526,
				className = "UPostProcessChain",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InChainOptions",
				index = 59525,
				type = ffi.typeof("struct FPostProcessChainOptions"),
				castTo = ffi.typeof("struct FPostProcessChainOptions*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 72,
		index = 59523,
	},
	["FindPostProcessChainRecordIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59521,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "InChain",
				index = 59522,
				className = "UPostProcessChain",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59520,
		retOffset = 4,
	},
	["ClearPostProcessChains"] = {
		fields = {
		},
		dataSize = 52,
		index = 59517,
	},
	["SendClientInteractionMessage"] = {
		fields = {
			{
				name = "ClientType",
				index = 59516,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "MessageValue",
				index = 59515,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Data",
				index = 59514,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 59513,
	},
	["SendServerInteractionMessage"] = {
		fields = {
			{
				name = "ClientType",
				index = 59510,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "MessageValue",
				index = 59509,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Data",
				index = 59508,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 59507,
	},
	["eventEndInteraction"] = {
		fields = {
		},
		dataSize = 0,
		index = 59506,
	},
	["StartInteraction"] = {
		fields = {
			{
				name = "ClientType",
				index = 59504,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "MessageValue",
				index = 59503,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59502,
	},
	["pip_sendmessage"] = {
		fields = {
			{
				name = "MessageValue",
				index = 59500,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59499,
	},
	["UpdatePlayerPostProcessOverlay"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 59498,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58000,
	},
	["ClearPostProcessOverlayQueue"] = {
		fields = {
			{
				name = "IndexToSave",
				index = 59497,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58281,
	},
	["SetupPostProcessOverlay"] = {
		fields = {
			{
				name = "Index",
				index = 59496,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bReset",
				index = 59495,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59494,
	},
	["GetPostProcessOverlayIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59492,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "OverlayName",
				index = 59493,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59491,
		retOffset = 8,
	},
	["AddPostProcessOverlay"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59488,
				castTo = ffi.typeof("int*"),
				offset = 268
			},
			{
				name = "NewPostProcessOverlay",
				index = 59489,
				type = ffi.typeof("struct FPostProcessOverlay"),
				castTo = ffi.typeof("struct FPostProcessOverlay*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 276,
		index = 59487,
		retOffset = 268,
	},
	["GetClassDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59486,
				castTo = ffi.typeof("struct UCharacterClassDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59485,
		retOffset = 0,
	},
	["DisplayDebugControllers"] = {
		fields = {
			{
				name = "HUD",
				index = 59484,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "out_YL",
				isRet = true,
				index = 59483,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "out_YPos",
				isRet = true,
				index = 59482,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 20,
		index = 59481,
	},
	["DisplayDebugDamageTypeModifiers"] = {
		fields = {
			{
				name = "HUD",
				index = 59480,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "out_YL",
				isRet = true,
				index = 59479,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "out_YPos",
				isRet = true,
				index = 59478,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 12,
		index = 59477,
	},
	["DisplayDebugProficiencySkills"] = {
		fields = {
			{
				name = "HUD",
				index = 59476,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "out_YL",
				isRet = true,
				index = 59475,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "out_YPos",
				isRet = true,
				index = 59474,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 48,
		index = 59471,
	},
	["GetWillowAIDebugCam"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59470,
				castTo = ffi.typeof("struct UWillowAIDebugCamera**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59469,
		retOffset = 0,
	},
	["ShouldCheckRemoteControlCheckbox"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59466,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "CheckBoxName",
				index = 59468,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "HUD",
				index = 59467,
				optional = true,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 59465,
		retOffset = 8,
	},
	["ShowPlayerInfo"] = {
		fields = {
		},
		dataSize = 0,
		index = 59463,
	},
	["AITree"] = {
		fields = {
		},
		dataSize = 0,
		index = 59462,
	},
	["ToggleWillowInspectorStats"] = {
		fields = {
		},
		dataSize = 0,
		index = 59461,
	},
	["ToggleAccuracyDebug"] = {
		fields = {
		},
		dataSize = 0,
		index = 59460,
	},
	["ToggleTerritoryZones"] = {
		fields = {
		},
		dataSize = 0,
		index = 59459,
	},
	["AIToggleShowTimers"] = {
		fields = {
		},
		dataSize = 0,
		index = 59458,
	},
	["AIShowNodeReservation"] = {
		fields = {
		},
		dataSize = 0,
		index = 59457,
	},
	["AIDebugSetPawn"] = {
		fields = {
			{
				name = "NewPawn",
				index = 59456,
				className = "AGearboxPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59455,
	},
	["AILog"] = {
		fields = {
		},
		dataSize = 0,
		index = 59454,
	},
	["ShowRotation"] = {
		fields = {
		},
		dataSize = 12,
		index = 59451,
	},
	["AIDebugSetPawnByName"] = {
		fields = {
			{
				name = "NewPawnName",
				index = 59450,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59449,
	},
	["debugpawn"] = {
		fields = {
		},
		dataSize = 16,
		index = 59448,
	},
	["aisetp"] = {
		fields = {
			{
				name = "NewPawnName",
				index = 59447,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59446,
	},
	["NotifyGameUnPaused"] = {
		fields = {
		},
		dataSize = 0,
		index = 59445,
	},
	["NotifyGamePaused"] = {
		fields = {
		},
		dataSize = 0,
		index = 59443,
	},
	["IsTriggerUsable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59436,
				castTo = ffi.typeof("BOOL*"),
				offset = 40
			},
			{
				name = "PlayerCameraLoc",
				index = 59442,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "PlayerCameraRot",
				index = 59441,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
			{
				name = "TriggerActor",
				index = 59440,
				className = "ATrigger",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
			{
				name = "bAimToInteract",
				index = 59439,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bUseTriggerInteractDistance",
				index = 59438,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
			{
				name = "TriggerInteractDistance",
				index = 59437,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
		},
		dataSize = 52,
		index = 59435,
		retOffset = 40,
	},
	["IsTriggerUsableByPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59430,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "TriggerActor",
				index = 59434,
				className = "ATrigger",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bAimToInteract",
				index = 59433,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bUseTriggerInteractDistance",
				index = 59432,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "TriggerInteractDistance",
				index = 59431,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 44,
		index = 59427,
		retOffset = 16,
	},
	["GetTriggerUseList"] = {
		fields = {
			{
				name = "interactDistanceToCheck",
				index = 59422,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "crosshairDist",
				index = 59421,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "minDot",
				index = 59420,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bUsuableOnly",
				index = 59419,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "out_useList",
				isRet = true,
				index = 59415,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_ATriggerPtr"),
				castTo = ffi.typeof("struct TArray_ATriggerPtr*"),
				TArray = true,
				offset = 16
			},
		},
		dataSize = 56,
		index = 59414,
	},
	["ShowHUDToolTip"] = {
		fields = {
			{
				name = "HUDIcon",
				index = 59413,
				type = ffi.typeof("struct FInteractionIconWithOverrides"),
				castTo = ffi.typeof("struct FInteractionIconWithOverrides*"),
				flags = 64,
				offset = 0
			},
			{
				name = "UsabilityType",
				index = 59412,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 20
			},
		},
		dataSize = 21,
		index = 57600,
	},
	["UpdateInteractionIcon"] = {
		fields = {
			{
				name = "Icon",
				index = 59411,
				type = ffi.typeof("struct FInteractionIconWithOverrides"),
				castTo = ffi.typeof("struct FInteractionIconWithOverrides*"),
				flags = 64,
				offset = 0
			},
			{
				name = "UsabilityType",
				index = 59410,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 20
			},
		},
		dataSize = 21,
		index = 59409,
	},
	["ClientSetBehindView"] = {
		fields = {
			{
				name = "bNewBehindView",
				index = 59408,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59407,
	},
	["WillowBehindView"] = {
		fields = {
			{
				name = "bNewBehindView",
				index = 59406,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59405,
	},
	["Get3rdPersonAimRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59402,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 16
			},
			{
				name = "W",
				index = 59404,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StartFireLoc",
				index = 59403,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 144,
		index = 59393,
		retOffset = 16,
	},
	["LaunchGameFromMainMenuData"] = {
		fields = {
		},
		dataSize = 16,
		index = 59387,
	},
	["HB"] = {
		fields = {
			{
				name = "Out",
				index = 59386,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59385,
	},
	["SetMainMenuHostFlag"] = {
		fields = {
			{
				name = "StartAHost",
				index = 59383,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59382,
	},
	["SetMainMenuCharacterClass"] = {
		fields = {
			{
				name = "forWhom",
				index = 59381,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "CharacterClassStr",
				index = 59380,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 59379,
	},
	["SetAndBroadcastMainMenuCharacterClass"] = {
		fields = {
			{
				name = "forWhom",
				index = 59377,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "CharacterClassStr",
				index = 59376,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 59375,
	},
	["SetMainMenuSplitScreenFlag"] = {
		fields = {
			{
				name = "bUseSplit",
				index = 59371,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bSpawnActor",
				index = 59370,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "NewControllerId",
				index = 59369,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 28,
		index = 59367,
	},
	["MainMenuResetPlayers"] = {
		fields = {
		},
		dataSize = 0,
		index = 59366,
	},
	["SetMainMenuMapName"] = {
		fields = {
			{
				name = "MapName",
				index = 59364,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59363,
	},
	["InitAccuracyFromWeapon"] = {
		fields = {
			{
				name = "TheWeapon",
				index = 59362,
				className = "AWillowWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59360,
	},
	["GetAccuracyExtremes"] = {
		fields = {
			{
				name = "bOffHand",
				index = 59359,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "MinAccuracy",
				isRet = true,
				index = 59358,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "MaxAccuracy",
				isRet = true,
				index = 59357,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "CurrentAccuracy",
				isRet = true,
				index = 59356,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
		},
		dataSize = 28,
		index = 59354,
	},
	["GetBaseAccuracy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59352,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "bOffHand",
				index = 59353,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59351,
		retOffset = 4,
	},
	["GetAccuracy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59349,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "bOffHand",
				index = 59350,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59348,
		retOffset = 4,
	},
	["FinalAddHUDDamageIndicator"] = {
		fields = {
		},
		dataSize = 0,
		index = 59347,
	},
	["AddHUDDamageIndicator"] = {
		fields = {
			{
				name = "HitDir",
				index = 59346,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bShieldOnlyDamage",
				index = 59345,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 59344,
	},
	["GetNextString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59342,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "args",
				isRet = true,
				index = 59343,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 36,
		index = 59340,
		retOffset = 12,
	},
	["eventInitInputSystem"] = {
		fields = {
		},
		dataSize = 4,
		index = 59335,
	},
	["DisplayAudioDebug"] = {
		fields = {
			{
				name = "HUD",
				index = 59334,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "out_YL",
				isRet = true,
				index = 59333,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "out_YPos",
				isRet = true,
				index = 59332,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 12,
		index = 59331,
	},
	["DisplayLevelTransitionState"] = {
		fields = {
			{
				name = "HUD",
				index = 59330,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "out_YL",
				isRet = true,
				index = 59329,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "out_YPos",
				isRet = true,
				index = 59328,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 12,
		index = 59327,
	},
	["SetParkedSlip"] = {
		fields = {
			{
				name = "Slip",
				index = 59326,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59324,
	},
	["SetCMMEnabled"] = {
		fields = {
			{
				name = "bEnabled",
				index = 59323,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59322,
	},
	["SetCMMThreat"] = {
		fields = {
			{
				name = "Threat",
				index = 59318,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59317,
	},
	["ServerPlayVehicleHorn"] = {
		fields = {
		},
		dataSize = 8,
		index = 59316,
	},
	["PlayVehicleHorn"] = {
		fields = {
		},
		dataSize = 8,
		index = 59314,
	},
	["ClientCloseMenu"] = {
		fields = {
		},
		dataSize = 4,
		index = 59313,
	},
	["HideQuickSelectWeaponMenu"] = {
		fields = {
		},
		dataSize = 5,
		index = 59309,
	},
	["ShowQuickSelectWeaponMenu"] = {
		fields = {
		},
		dataSize = 44,
		index = 59302,
	},
	["ShowStatusMenu_Logs"] = {
		fields = {
		},
		dataSize = 0,
		index = 59301,
	},
	["ShowStatusMenu_Challenges"] = {
		fields = {
		},
		dataSize = 0,
		index = 59300,
	},
	["ShowStatusMenu_Skills"] = {
		fields = {
		},
		dataSize = 0,
		index = 59299,
	},
	["ShowStatusMenu_Inventory"] = {
		fields = {
		},
		dataSize = 0,
		index = 59298,
	},
	["ShowMap"] = {
		fields = {
		},
		dataSize = 0,
		index = 59297,
	},
	["ServerSetStatusMenuOpen"] = {
		fields = {
			{
				name = "bNewValue",
				index = 59296,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59295,
	},
	["SetStatusMenuOpen"] = {
		fields = {
			{
				name = "bNewValue",
				index = 59294,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59293,
	},
	["ShowCannotOpenMenu"] = {
		fields = {
		},
		dataSize = 0,
		index = 59291,
	},
	["ShowStatusMenu"] = {
		fields = {
		},
		dataSize = 9,
		index = 59289,
	},
	["CanShowModalMenu"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59287,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bDisplayFailureWarning",
				isRet = true,
				index = 59288,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				offset = 0
			},
		},
		dataSize = 24,
		index = 59286,
		retOffset = 4,
	},
	["ShowDebugMenu"] = {
		fields = {
		},
		dataSize = 0,
		index = 59285,
	},
	["ZoomIfPending"] = {
		fields = {
		},
		dataSize = 0,
		index = 59284,
	},
	["ClearPendingZoom"] = {
		fields = {
		},
		dataSize = 0,
		index = 59283,
	},
	["SetPendingZoom"] = {
		fields = {
		},
		dataSize = 0,
		index = 59281,
	},
	["IsZoomed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59280,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58211,
		retOffset = 0,
	},
	["ForceUnzoom"] = {
		fields = {
			{
				name = "bClearInput",
				index = 59279,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59278,
	},
	["eventGetPlayerViewportClient"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59277,
				castTo = ffi.typeof("struct UWillowGameViewportClient**"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 59276,
		retOffset = 0,
	},
	["ClosePS3ControllerDialog"] = {
		fields = {
		},
		dataSize = 8,
		index = 59275,
	},
	["ShowPS3ControllerDialog"] = {
		fields = {
			{
				name = "ForControllerId",
				index = 59273,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59272,
	},
	["GetUIManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59270,
				castTo = ffi.typeof("struct UWillowGFxUIManager**"),
				offset = 4
			},
			{
				name = "bWantPrimaryManager",
				index = 59271,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59269,
		retOffset = 4,
	},
	["GetPrimaryPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59268,
				castTo = ffi.typeof("struct AWillowPlayerController**"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 59267,
		retOffset = 0,
	},
	["CheckAllControllersConnected"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59265,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "DisconnectedId",
				isRet = true,
				index = 59266,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 59264,
		retOffset = 4,
	},
	["OnControllerChanged"] = {
		fields = {
			{
				name = "ControllerId",
				index = 59262,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bIsConnected",
				index = 59261,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 59260,
	},
	["CheckControllerChangeStatusAfterDelay"] = {
		fields = {
		},
		dataSize = 5,
		index = 59259,
	},
	["RetryControllerDisconnect"] = {
		fields = {
		},
		dataSize = 0,
		index = 59258,
	},
	["CanShowPauseMenu"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59255,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59254,
		retOffset = 0,
	},
	["IsPauseMenuOpen"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59253,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 59252,
		retOffset = 0,
	},
	["IsLobbyEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59251,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59250,
		retOffset = 0,
	},
	["EnableLobby"] = {
		fields = {
			{
				name = "bEnable",
				index = 59249,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59248,
	},
	["IsLobbyMenuOpen"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59247,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 59246,
		retOffset = 0,
	},
	["HideLobbyUI"] = {
		fields = {
		},
		dataSize = 0,
		index = 59244,
	},
	["ShowLobbyUI"] = {
		fields = {
		},
		dataSize = 8,
		index = 59243,
	},
	["SetLobbyReady"] = {
		fields = {
			{
				name = "bIsReady",
				index = 59242,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59241,
	},
	["ServerSetLobbyReady"] = {
		fields = {
			{
				name = "bIsReady",
				index = 59239,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59238,
	},
	["ApplySaveGamesBeforeLevelTransition"] = {
		fields = {
		},
		dataSize = 4,
		index = 59237,
	},
	["GFxPauseMenuClosed"] = {
		fields = {
		},
		dataSize = 0,
		index = 59236,
	},
	["GFxPauseMenu"] = {
		fields = {
		},
		dataSize = 4,
		index = 59233,
	},
	["SetGFxPauseMenuOpenState"] = {
		fields = {
			{
				name = "bIsOpen",
				index = 59232,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59231,
	},
	["ShowPauseMenu"] = {
		fields = {
		},
		dataSize = 0,
		index = 59230,
	},
	["ShowMenu"] = {
		fields = {
		},
		dataSize = 0,
		index = 59229,
	},
	["Pause"] = {
		fields = {
		},
		dataSize = 0,
		index = 59228,
	},
	["FixFOV"] = {
		fields = {
		},
		dataSize = 0,
		index = 59227,
	},
	["AdjustFOV"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 59226,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59225,
	},
	["OnDefaultFOVChanged"] = {
		fields = {
		},
		dataSize = 12,
		index = 59218,
	},
	["RemoveSprintFOV"] = {
		fields = {
		},
		dataSize = 0,
		index = 59219,
	},
	["ApplySprintFOV"] = {
		fields = {
		},
		dataSize = 4,
		index = 62489,
	},
	["SetPlayerFOV"] = {
		fields = {
			{
				name = "HFOV",
				index = 59217,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59216,
	},
	["FOV"] = {
		fields = {
			{
				name = "HFOV",
				index = 59215,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59214,
	},
	["ToHFOV"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59212,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "FFOV",
				index = 59213,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59211,
		retOffset = 4,
	},
	["ToVFOV"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59209,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "HFOV",
				index = 59210,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59208,
		retOffset = 4,
	},
	["ClientUpdateLevelStreamingStatus"] = {
		fields = {
			{
				name = "PackageName",
				index = 59207,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bNewShouldBeLoaded",
				index = 59206,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bNewShouldBeVisible",
				index = 59205,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bNewShouldBlockOnLoad",
				index = 59204,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 59203,
	},
	["PreTransitionCleanup"] = {
		fields = {
		},
		dataSize = 0,
		index = 59202,
	},
	["HideHUD"] = {
		fields = {
		},
		dataSize = 4,
		index = 59201,
	},
	["DisplayHUD"] = {
		fields = {
			{
				name = "bDeferred",
				index = 59200,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59199,
	},
	["eventUnPressButtons"] = {
		fields = {
		},
		dataSize = 0,
		index = 59198,
	},
	["FinishUncrouch"] = {
		fields = {
		},
		dataSize = 0,
		index = 59197,
	},
	["ClientUnDuck"] = {
		fields = {
		},
		dataSize = 0,
		index = 59195,
	},
	["CheckJumpOrDuck"] = {
		fields = {
		},
		dataSize = 0,
		index = 59192,
	},
	["GetAdjustedAimFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59187,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 16
			},
			{
				name = "W",
				index = 59189,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StartFireLoc",
				index = 59188,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 104,
		index = 59181,
		retOffset = 16,
	},
	["AimHelpDistance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59180,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 59179,
		retOffset = 0,
	},
	["AimingHelp"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59176,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bInstantHit",
				index = 59177,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59175,
		retOffset = 4,
	},
	["ServerToggleEquipInventory"] = {
		fields = {
			{
				name = "InventoryObject",
				index = 59174,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59173,
	},
	["ToggleEquipInventory"] = {
		fields = {
			{
				name = "InventoryObject",
				index = 59172,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59171,
	},
	["ClientDisplayPickupFailedMessage"] = {
		fields = {
		},
		dataSize = 8,
		index = 59169,
	},
	["CloneAndGiveToCoopPawns"] = {
		fields = {
			{
				name = "Pickup",
				index = 59168,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "bReady",
				index = 59167,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 36,
		index = 59164,
	},
	["GetCoopPawns"] = {
		fields = {
			{
				name = "CoopPawns",
				isRet = true,
				index = 59160,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_APawnPtr"),
				castTo = ffi.typeof("struct TArray_APawnPtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59159,
	},
	["ShouldUseCoopRange"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59155,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Pickup",
				index = 59156,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59154,
		retOffset = 8,
	},
	["PickupPickupable"] = {
		fields = {
			{
				name = "CurrentPickupable",
				index = 59148,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "bReadyAfterPickup",
				index = 59147,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 80,
		index = 59143,
	},
	["ServerPickupSomething"] = {
		fields = {
			{
				name = "bReadyAfterPickup",
				index = 59142,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59140,
	},
	["ServerPickupSpecific"] = {
		fields = {
			{
				name = "Pickupable",
				index = 59139,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59138,
	},
	["ClientSpawnPickupableMesh"] = {
		fields = {
			{
				name = "Pickup",
				index = 59137,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59136,
	},
	["ServerUpdatePickupFailsFull"] = {
		fields = {
		},
		dataSize = 0,
		index = 59135,
	},
	["ServerConditionalThrowPawnEquippedItem"] = {
		fields = {
			{
				name = "EquipLocation",
				index = 59134,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EEquipmentLoc",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59132,
	},
	["ServerThrowPawnActiveWeapon"] = {
		fields = {
		},
		dataSize = 0,
		index = 59131,
	},
	["PickupSomething"] = {
		fields = {
			{
				name = "bReadyAfterPickup",
				index = 59129,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 40,
		index = 59126,
	},
	["AllowReadyAfterPickup"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62491,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "CurrentPickupable",
				index = 62490,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 24,
		index = 59130,
		retOffset = 8,
	},
	["HasRoomInInventoryFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59122,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Pickupable",
				index = 59123,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 20,
		index = 59121,
		retOffset = 8,
	},
	["eventClearSeenPickupable"] = {
		fields = {
		},
		dataSize = 0,
		index = 59120,
	},
	["ServerClearSeenPickupable"] = {
		fields = {
		},
		dataSize = 0,
		index = 59119,
	},
	["eventSawPickupable"] = {
		fields = {
			{
				name = "Pickup",
				index = 59118,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59117,
	},
	["ServerSawPickupable"] = {
		fields = {
			{
				name = "Pickup",
				index = 59116,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59115,
	},
	["UnTouchedPickupable"] = {
		fields = {
			{
				name = "Pickup",
				index = 59114,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59113,
	},
	["TouchedPickupable"] = {
		fields = {
			{
				name = "Pickup",
				index = 59112,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59111,
	},
	["eventServerDiscoveredCallOutItem"] = {
		fields = {
			{
				name = "Pickup",
				index = 59110,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59109,
	},
	["eventDiscoveredCallOutItem"] = {
		fields = {
			{
				name = "Pickup",
				index = 59107,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59106,
	},
	["GetCurrentPickupable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59103,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 59101,
		retOffset = 0,
	},
	["LandingShake"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59099,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59098,
		retOffset = 0,
	},
	["CheckBulletWhip"] = {
		fields = {
			{
				name = "BulletWhipAkEvent",
				index = 59097,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "FireLocation",
				index = 59096,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "FireDir",
				index = 59095,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "HitLocation",
				index = 59094,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
		},
		dataSize = 60,
		index = 59092,
	},
	["GetMaxExpLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59091,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59065,
		retOffset = 0,
	},
	["GetExpPoints"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59090,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58572,
		retOffset = 0,
	},
	["GetExpPointsRequiredForLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59088,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Level",
				index = 59089,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59087,
		retOffset = 4,
	},
	["GetExpPercentToNextLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59083,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "CurrXp",
				index = 59086,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "PointsTowardLevel",
				isRet = true,
				index = 59085,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "PointsRequiredTolevel",
				isRet = true,
				index = 59084,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 59082,
		retOffset = 12,
	},
	["UpdateLcdExp"] = {
		fields = {
			{
				name = "ExpPoints",
				index = 59081,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58687,
	},
	["OnAllyLevelChange"] = {
		fields = {
			{
				name = "AllyPRI",
				index = 59079,
				className = "AWillowPlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59078,
	},
	["eventDoLevelUpNotifications"] = {
		fields = {
			{
				name = "ExpLevel",
				index = 59076,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59075,
	},
	["ClientOnExpLevelChange"] = {
		fields = {
			{
				name = "ExpLevel",
				index = 59074,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 59073,
	},
	["OnExpLevelChange"] = {
		fields = {
			{
				name = "bFeedback",
				index = 59070,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bNaturalLevelup",
				index = 59069,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 24,
		index = 59067,
	},
	["eventExpLevelUp"] = {
		fields = {
			{
				name = "bCheated",
				index = 59064,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 20,
		index = 59063,
	},
	["ExpEarn"] = {
		fields = {
			{
				name = "Exp",
				index = 59062,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Source",
				index = 59061,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EExperienceSource",
				flags = 32,
				offset = 4
			},
			{
				name = "ExpType",
				index = 59060,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EExperienceType",
				flags = 32,
				offset = 5
			},
		},
		dataSize = 6,
		index = 57696,
	},
	["eventScriptAnnounceAmmoGain"] = {
		fields = {
			{
				name = "AmmoType",
				index = 59059,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "GainedAmount",
				index = 59058,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59057,
	},
	["eventScriptAnnounceCreditGain"] = {
		fields = {
			{
				name = "GainedAmount",
				index = 59055,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "PRI",
				index = 59054,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 59053,
	},
	["ServerAnnounceItemPickup"] = {
		fields = {
			{
				name = "ItemPickedUp",
				index = 59050,
				className = "AWillowItem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PRI",
				index = 59049,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 20,
		index = 59048,
	},
	["ServerAnnounceWeaponPickup"] = {
		fields = {
			{
				name = "WeaponPickedUp",
				index = 59045,
				className = "AWillowWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PRI",
				index = 59044,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 20,
		index = 59043,
	},
	["HandlePickup"] = {
		fields = {
			{
				name = "Inv",
				index = 59042,
				className = "AInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 59041,
	},
	["GetSkillGrade"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59039,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Definition",
				index = 59040,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 28,
		index = 59037,
		retOffset = 4,
	},
	["eventClientSetSkillGrade"] = {
		fields = {
			{
				name = "Skill",
				index = 59035,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewSkillPoints",
				index = 59034,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Grade",
				index = 59033,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 5
			},
		},
		dataSize = 6,
		index = 59032,
	},
	["ServerSkillSaveGameDataCompleted"] = {
		fields = {
		},
		dataSize = 0,
		index = 59031,
	},
	["ServerSetSkillSaveGameData"] = {
		fields = {
			{
				name = "Skill",
				index = 59028,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Grade",
				index = 59027,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 28,
		index = 59025,
	},
	["ServerUpgradeSkill"] = {
		fields = {
			{
				name = "Skill",
				index = 59019,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 32,
		index = 59017,
	},
	["eventUpdateSkillsAfterTreeReset"] = {
		fields = {
		},
		dataSize = 8,
		index = 59015,
	},
	["CheckSkillActivation"] = {
		fields = {
			{
				name = "Skill",
				index = 59014,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 24,
		index = 59012,
	},
	["GetSkillUpgradeCost"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59010,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Skill",
				index = 59011,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59009,
		retOffset = 4,
	},
	["eventClientResetSkillTree"] = {
		fields = {
			{
				name = "bIgnoreProficiencies",
				index = 59008,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 59007,
	},
	["ResetSkillTree"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59004,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "bIgnoreProficiencies",
				index = 59006,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bIsCharacterLoad",
				index = 59005,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 58698,
		retOffset = 8,
	},
	["ClientPurchaseSkillTreeResetFailed"] = {
		fields = {
		},
		dataSize = 0,
		index = 59003,
	},
	["ServerPurchaseSkillTreeReset"] = {
		fields = {
		},
		dataSize = 12,
		index = 59002,
	},
	["GetSkillTreeResetCost"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59001,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 59000,
		retOffset = 0,
	},
	["ResetMeleeSkillCooldown"] = {
		fields = {
		},
		dataSize = 0,
		index = 58999,
	},
	["ResetMeleeSkill"] = {
		fields = {
		},
		dataSize = 0,
		index = 58998,
	},
	["eventGetMeleeSkillCooldownTimeRemaining"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58997,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58996,
		retOffset = 0,
	},
	["eventGetMeleeSkillCooldownTime"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58995,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58994,
		retOffset = 0,
	},
	["StartMeleeSkillCooldown"] = {
		fields = {
		},
		dataSize = 0,
		index = 58993,
	},
	["eventIsMeleeSkillOnCooldown"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58991,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58990,
		retOffset = 0,
	},
	["CanPerformMeleeSkill"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58988,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 58987,
		retOffset = 0,
	},
	["StartMeleeSkill"] = {
		fields = {
		},
		dataSize = 0,
		index = 58986,
	},
	["ServerStartMeleeSkill"] = {
		fields = {
		},
		dataSize = 4,
		index = 58983,
	},
	["ServerStartActionSkillCooldownAbility"] = {
		fields = {
			{
				name = "AutoAimTarget",
				index = 58982,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58981,
	},
	["StartActionSkillCooldownAbility"] = {
		fields = {
		},
		dataSize = 16,
		index = 58979,
	},
	["ServerNotifyActionSkillActiveAbility"] = {
		fields = {
			{
				name = "AutoAimTarget",
				index = 58978,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58977,
	},
	["NotifyActionSkillActiveAbility"] = {
		fields = {
		},
		dataSize = 20,
		index = 58975,
	},
	["ServerStartActionSkillActiveAbility"] = {
		fields = {
			{
				name = "AutoAimTarget",
				index = 58974,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bNotifyClient",
				index = 58973,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 58972,
	},
	["StartActionSkillActiveAbility"] = {
		fields = {
		},
		dataSize = 16,
		index = 58966,
	},
	["ServerStartActionSkill"] = {
		fields = {
			{
				name = "SkillTarget",
				index = 58965,
				optional = true,
				className = "AWillowPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 64,
		index = 58962,
	},
	["GetActionSkillDuration"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58921,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58920,
		retOffset = 0,
	},
	["ActionSkillCallback"] = {
		fields = {
			{
				name = "ActivatedSkill",
				index = 58907,
				className = "USkill",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bActivated",
				index = 58906,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 40,
		index = 58903,
	},
	["Behavior_GetSkillInstigatorController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58902,
				castTo = ffi.typeof("struct AController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58901,
		retOffset = 0,
	},
	["Behavior_UpgradeSkill"] = {
		fields = {
			{
				name = "SkillToUpgrade",
				index = 58900,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NumberOfLevelsToRaise",
				index = 58899,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "MaximumLevelToRaiseSkill",
				index = 58898,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 58897,
	},
	["ServerDeactivateSkill"] = {
		fields = {
			{
				name = "SkillToDeactivate",
				index = 58896,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bIgnoreSkillInstigator",
				index = 58895,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 58894,
	},
	["Behavior_DeactivateSkill"] = {
		fields = {
			{
				name = "SkillToDeactivate",
				index = 58893,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bIgnoreSkillInstigator",
				index = 58892,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 58891,
	},
	["ServerActivateSkill"] = {
		fields = {
			{
				name = "SkillToActivate",
				index = 58888,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AdditionalSkillTarget",
				index = 58887,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SkillGrade",
				index = 58886,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 58885,
	},
	["Behavior_ActivateSkill"] = {
		fields = {
			{
				name = "SkillToActivate",
				index = 58884,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AdditionalSkillTarget",
				index = 58883,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SkillGrade",
				index = 58882,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 58881,
	},
	["GetSkillManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 53883,
				castTo = ffi.typeof("struct ASkillEffectManager**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 53882,
		retOffset = 0,
	},
	["InitPlayerSkillTree"] = {
		fields = {
		},
		dataSize = 0,
		index = 58879,
	},
	["eventOnPlayerClassChange"] = {
		fields = {
		},
		dataSize = 4,
		index = 58877,
	},
	["ApplyCharacterClassStartingValues"] = {
		fields = {
			{
				name = "CharClass",
				index = 58876,
				className = "UCharacterClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58875,
	},
	["ApplyCharacterClassDefaults"] = {
		fields = {
			{
				name = "P",
				index = 58872,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CharClass",
				index = 58871,
				className = "UCharacterClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 24,
		index = 58870,
	},
	["ClientNotifyClassChanged"] = {
		fields = {
			{
				name = "NewPlayerClass",
				index = 58869,
				className = "UPlayerClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58868,
	},
	["RetryClassSwitch"] = {
		fields = {
		},
		dataSize = 0,
		index = 58867,
	},
	["eventSwitchPlayerClass"] = {
		fields = {
			{
				name = "NewPlayerClass",
				index = 58861,
				className = "UPlayerClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58860,
	},
	["eventServerSwitchPlayerClass"] = {
		fields = {
			{
				name = "NewPlayerClass",
				index = 58859,
				className = "UPlayerClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58858,
	},
	["eventServerPlayerSelectClass"] = {
		fields = {
			{
				name = "ClassDefinitionName",
				index = 58857,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58856,
	},
	["PlayerSelectClass"] = {
		fields = {
			{
				name = "args",
				index = 58855,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58854,
	},
	["InitializeWorldMissionState"] = {
		fields = {
		},
		dataSize = 8,
		index = 58851,
	},
	["RefreshHUDMissionWidget"] = {
		fields = {
		},
		dataSize = 8,
		index = 58848,
	},
	["FixupPlaythroughTwo"] = {
		fields = {
			{
				name = "PlaythroughsCompleted",
				index = 62492,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 72,
		index = 58849,
	},
	["ApplyMissionSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58845,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bManageRewards",
				index = 58844,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 208,
		index = 58838,
	},
	["FixupSavedMissionGameStage"] = {
		fields = {
			{
				name = "PlaythroughIndex",
				index = 62497,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "MStatus",
				isRet = true,
				index = 62498,
				isOutParm = true,
				cType = ffi.typeof("struct FMissionStatusPlayerData"),
				castTo = ffi.typeof("struct FMissionStatusPlayerData*"),
				offset = 4
			},
		},
		dataSize = 48,
		index = 58846,
	},
	["ApplyGatewayDLCStations"] = {
		fields = {
		},
		dataSize = 0,
		index = 58810,
	},
	["ApplyVisitedTeleporterData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58803,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 44,
		index = 58801,
	},
	["eventReapplyVisitedTeleporterData"] = {
		fields = {
		},
		dataSize = 4,
		index = 58800,
	},
	["GetSavedTravelStation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58794,
				castTo = ffi.typeof("struct UTravelStationDefinition**"),
				offset = 4
			},
			{
				name = "SaveGame",
				index = 58795,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58793,
		retOffset = 4,
	},
	["eventRequestNewStatsChannel"] = {
		fields = {
		},
		dataSize = 0,
		index = 58792,
	},
	["ApplyStatsSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58791,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58457,
	},
	["ServerSetWeaponSaveGameData"] = {
		fields = {
			{
				name = "Index",
				index = 58789,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DefinitionData",
				index = 58788,
				type = ffi.typeof("struct FWeaponDefinitionData"),
				castTo = ffi.typeof("struct FWeaponDefinitionData*"),
				flags = 64,
				offset = 4
			},
			{
				name = "QuickSlot",
				index = 58787,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EQuickWeaponSlot",
				flags = 32,
				offset = 72
			},
			{
				name = "Mark",
				index = 58786,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "PlayerMark",
				flags = 32,
				offset = 73
			},
		},
		dataSize = 84,
		index = 58785,
	},
	["ApplyWeaponSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58783,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 81,
		index = 58780,
	},
	["FixupSavedWeapons"] = {
		fields = {
			{
				name = "WeaponData",
				isRet = true,
				index = 62499,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FWeaponSaveGameData"),
				castTo = ffi.typeof("struct TArray_FWeaponSaveGameData*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58784,
	},
	["ServerSetInventorySlotSaveGameData"] = {
		fields = {
			{
				name = "Data",
				index = 58777,
				type = ffi.typeof("struct FInventorySlotSaveGameData"),
				castTo = ffi.typeof("struct FInventorySlotSaveGameData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58776,
	},
	["ApplyInventorySlotSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58767,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58766,
	},
	["ServerSetItemSaveGameData"] = {
		fields = {
			{
				name = "Index",
				index = 58765,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DefinitionData",
				index = 58764,
				type = ffi.typeof("struct FItemDefinitionData"),
				castTo = ffi.typeof("struct FItemDefinitionData*"),
				flags = 64,
				offset = 4
			},
			{
				name = "Quantity",
				index = 58763,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 72
			},
			{
				name = "bEquipped",
				index = 58762,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 76
			},
			{
				name = "Mark",
				index = 58761,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "PlayerMark",
				flags = 32,
				offset = 80
			},
		},
		dataSize = 92,
		index = 58760,
	},
	["ServerItemSaveGameDataCompleted"] = {
		fields = {
		},
		dataSize = 0,
		index = 58759,
	},
	["eventApplyDLCInventorySaveGameData"] = {
		fields = {
			{
				name = "ItemData",
				index = 58752,
				type = ffi.typeof("struct TArray_FInventorySaveGameData"),
				castTo = ffi.typeof("struct TArray_FInventorySaveGameData*"),
				flags = 8,
				offset = 0
			},
			{
				name = "WeaponData",
				index = 58754,
				type = ffi.typeof("struct TArray_FWeaponSaveGameData"),
				castTo = ffi.typeof("struct TArray_FWeaponSaveGameData*"),
				flags = 8,
				offset = 12
			},
		},
		dataSize = 101,
		index = 58751,
	},
	["ApplyItemSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58750,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58749,
	},
	["ValidateItemDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58747,
				castTo = ffi.typeof("BOOL*"),
				offset = 68
			},
			{
				name = "DefinitionData",
				index = 58748,
				type = ffi.typeof("struct FItemDefinitionData"),
				castTo = ffi.typeof("struct FItemDefinitionData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 72,
		index = 58746,
		retOffset = 68,
	},
	["ValidateWeaponDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58744,
				castTo = ffi.typeof("BOOL*"),
				offset = 68
			},
			{
				name = "DefinitionData",
				index = 58745,
				type = ffi.typeof("struct FWeaponDefinitionData"),
				castTo = ffi.typeof("struct FWeaponDefinitionData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 72,
		index = 58743,
		retOffset = 68,
	},
	["ApplyInventorySaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58742,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58741,
	},
	["ServerSetResourceSaveGameData"] = {
		fields = {
			{
				name = "Index",
				index = 58740,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ResDefinition",
				index = 58739,
				className = "UResourceDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "PoolDefinition",
				index = 58738,
				className = "UResourcePoolDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "Amount",
				index = 58737,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "UpgradeLevel",
				index = 58736,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 32,
		index = 58734,
	},
	["ApplyResourceSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58733,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58732,
	},
	["RecalculateAttributeInitializedState"] = {
		fields = {
		},
		dataSize = 0,
		index = 58731,
	},
	["ConditionalLoadDefaultSaveGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58730,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 32,
		index = 58728,
		retOffset = 0,
	},
	["eventGetSaveGameNameFromid"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58726,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "SaveGameId",
				index = 58727,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58725,
		retOffset = 4,
	},
	["BuildSaveGameNameFromId"] = {
		fields = {
			{
				name = "SaveGameId",
				index = 58723,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58722,
	},
	["ProcessShiftEntitlements"] = {
		fields = {
			{
				name = "bCustomizationsOnly",
				index = 62502,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 44,
		index = 58724,
	},
	["GrantShiftProfileEntitlement"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62511,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "Id",
				index = 62508,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Identifier",
				index = 62509,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "Payload",
				index = 62510,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 28,
		index = 62501,
		retOffset = 24,
	},
	["GrantShiftCustomizationEntitlement"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62516,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "Id",
				index = 62513,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Identifier",
				index = 62514,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "Payload",
				index = 62515,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 28,
		index = 62507,
		retOffset = 24,
	},
	["GrantShiftItemEntitlement"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62523,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "Id",
				index = 62517,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Identifier",
				index = 62518,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "Payload",
				index = 62519,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "Consumable",
				index = 62520,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "ConsumableAmount",
				index = 62521,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "Consumed",
				index = 62522,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 40,
		index = 62512,
		retOffset = 36,
	},
	["GrantUnconsumedDemoPerk"] = {
		fields = {
		},
		dataSize = 20,
		index = 58721,
	},
	["eventGrantNewMarketingCodeBonuses"] = {
		fields = {
		},
		dataSize = 40,
		index = 58715,
	},
	["IsMarketingCodeUnlocked"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58711,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "MarketingCode",
				index = 58712,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58710,
		retOffset = 4,
	},
	["eventHasUnlockedCode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58708,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "MarketingCode",
				index = 58709,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58707,
		retOffset = 4,
	},
	["SaveMarketingCodeSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58706,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58705,
	},
	["ApplyMarketingCodeSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58700,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58699,
	},
	["ServerSetSaveGameData"] = {
		fields = {
			{
				name = "ClientExpLevel",
				index = 58696,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ClientExpPoints",
				index = 58695,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "ClientGeneralSkillPoints",
				index = 58694,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "ClientSpecialistSkillPoints",
				index = 58693,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "CurrencyOnHand",
				index = 58692,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "PlaythroughsCompleted",
				index = 58691,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 68
			},
		},
		dataSize = 80,
		index = 58690,
	},
	["ApplyPlayerSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58686,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58685,
	},
	["ApplySkillSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58678,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 58675,
	},
	["ApplyVehicleSteeringModeData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62525,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58679,
	},
	["ApplyVehicleCustomizationData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62527,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62524,
	},
	["ApplyAwesomeSkillSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58674,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58673,
	},
	["SaveAppliedCustomizationData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58672,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58671,
	},
	["SaveMissionSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58657,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58656,
	},
	["SaveDiscoveredWorldAreaData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58652,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58651,
	},
	["ApplyDiscoveredWorldAreaData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58646,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58645,
	},
	["SaveVisitedTeleporterData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58640,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58639,
	},
	["SavePlayerUIPreferences"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58638,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58637,
	},
	["SaveStatsSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58636,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57569,
	},
	["SaveWeaponSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58625,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 32,
		index = 58622,
	},
	["SaveInventorySlotSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58613,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58612,
	},
	["ExtractExpansionSavedataFromUnloadableItemData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62530,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57911,
	},
	["AddExpansionSavedataToUnloadableItemData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62531,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bTrustSaveGameValues",
				index = 62532,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 57572,
	},
	["SaveItemSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58607,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 28,
		index = 58604,
	},
	["GetPawnInventoryManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52497,
				castTo = ffi.typeof("struct AWillowInventoryManager**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 52496,
		retOffset = 0,
	},
	["GetInventoryPawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58603,
				castTo = ffi.typeof("struct APawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57952,
		retOffset = 0,
	},
	["SaveResourceSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58596,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58595,
	},
	["SaveSkillSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58593,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58592,
	},
	["SaveVehicleSteeringModeData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62534,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58594,
	},
	["SaveVehicleCustomizationData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62535,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62533,
	},
	["SaveAwesomeSkillSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58589,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58588,
	},
	["SavePlayerSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58570,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 58569,
	},
	["ApplyPlayerCustomizationData"] = {
		fields = {
			{
				name = "NewSaveGame",
				index = 58564,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58563,
	},
	["ApplyPlayerUIPreferencesData"] = {
		fields = {
			{
				name = "NewSaveGame",
				index = 58556,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58555,
	},
	["IsMissionObjectiveActiveLocal"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58552,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "MissionObjective",
				index = 58554,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ForPlaythrough",
				index = 58553,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 58551,
		retOffset = 8,
	},
	["IsMissionObjectiveCompleteLocal"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58548,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "MissionObjective",
				index = 58550,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ForPlaythrough",
				index = 58549,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 58547,
		retOffset = 8,
	},
	["LocalMissionDependenciesMet"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58544,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "InMission",
				index = 58546,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ForPlaythrough",
				index = 58545,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 58543,
		retOffset = 8,
	},
	["GetLocalActiveMissionNumber"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58541,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ForPlaythrough",
				index = 58542,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58540,
		retOffset = 4,
	},
	["GetActivePlotCriticalMissionNumber"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58538,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ForPlaythrough",
				index = 58539,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58532,
		retOffset = 4,
	},
	["GetActiveMissionNumber"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58537,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58531,
		retOffset = 0,
	},
	["UpdateOnlineGameSettings"] = {
		fields = {
			{
				name = "bRefreshOnlineData",
				index = 58528,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 28,
		index = 58526,
	},
	["NotifyUpdateOnlineGameComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 58524,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 58523,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 58522,
	},
	["SetNeedsUpdateOnlineGameSettings"] = {
		fields = {
		},
		dataSize = 0,
		index = 58520,
	},
	["CheckEquipDefaultWeapon"] = {
		fields = {
		},
		dataSize = 8,
		index = 58517,
	},
	["GrantDefaultWeaponIfEligible"] = {
		fields = {
			{
				name = "MissionTracker",
				index = 58513,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 56,
		index = 58507,
	},
	["eventClientValidateMissionData"] = {
		fields = {
		},
		dataSize = 8,
		index = 58505,
	},
	["eventClientReceiveMissionFiltered"] = {
		fields = {
			{
				name = "MissionFilterData",
				index = 58503,
				type = ffi.typeof("struct FReplicatedMissionFilterData"),
				castTo = ffi.typeof("struct FReplicatedMissionFilterData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58502,
	},
	["eventClientReceiveMissionObjective"] = {
		fields = {
			{
				name = "ObjectiveData",
				index = 58500,
				type = ffi.typeof("struct FReplicatedMissionObjectiveData"),
				castTo = ffi.typeof("struct FReplicatedMissionObjectiveData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58499,
	},
	["eventClientSubObjectiveSetAdvanced"] = {
		fields = {
			{
				name = "SubObjectiveSetAdvanced",
				index = 58497,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58496,
	},
	["eventClientReceiveMissionActiveObjectiveSet"] = {
		fields = {
			{
				name = "ActiveObjectiveSet",
				index = 58494,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58493,
	},
	["eventClientReceiveMissionStatus"] = {
		fields = {
			{
				name = "MissionStatusData",
				index = 58491,
				type = ffi.typeof("struct FReplicatedMissionStatusData"),
				castTo = ffi.typeof("struct FReplicatedMissionStatusData*"),
				flags = 64,
				offset = 0
			},
			{
				name = "GameStage",
				index = 58490,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 58489,
	},
	["eventClientReceiveMissionData"] = {
		fields = {
			{
				name = "MissionData",
				index = 58487,
				type = ffi.typeof("struct FReplicatedMissionData"),
				castTo = ffi.typeof("struct FReplicatedMissionData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 128,
		index = 58486,
	},
	["eventSetMissionKickoffHeard"] = {
		fields = {
			{
				name = "MissionDef",
				index = 58485,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58484,
	},
	["eventClientReceivedMissionKickoffHeard"] = {
		fields = {
			{
				name = "MissionDef",
				index = 58482,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58481,
	},
	["ServerRequestMissionData"] = {
		fields = {
		},
		dataSize = 4,
		index = 58479,
	},
	["RequestMissionData"] = {
		fields = {
		},
		dataSize = 0,
		index = 58478,
	},
	["LoadBlackMarketUpgrades"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58477,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58476,
	},
	["LoadTheBank"] = {
		fields = {
			{
				name = "SaveGame",
				index = 58472,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58471,
	},
	["ApplyHardcoreMode"] = {
		fields = {
			{
				name = "NewSaveGame",
				index = 58470,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58469,
	},
	["StoreUnloadableDlcContent"] = {
		fields = {
			{
				name = "NewSaveGame",
				index = 58468,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58467,
	},
	["eventServerSetRemoteGoldenKeyData"] = {
		fields = {
			{
				name = "Acquired",
				index = 58464,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Available",
				index = 58463,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 58462,
	},
	["eventLoadPlayerSaveGame"] = {
		fields = {
			{
				name = "NewSaveGame",
				index = 58452,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58451,
	},
	["AttemptPostSaveGameCreateFixup"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62537,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58453,
	},
	["ConditionalFixWeaponReadyMax"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62539,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62536,
	},
	["AttemptPreSaveGameLoadFixup"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62540,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 62538,
	},
	["ClientHideSendingSaveGameDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 58450,
	},
	["CheckSentFullSaveGame"] = {
		fields = {
		},
		dataSize = 12,
		index = 58449,
	},
	["DoReceivedSaveGameValuesMatchExpected"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58446,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 24,
		index = 58445,
		retOffset = 0,
	},
	["HasSentFullSaveGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58444,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58443,
		retOffset = 0,
	},
	["ClientShowSendingSaveGameDialog"] = {
		fields = {
		},
		dataSize = 8,
		index = 58439,
	},
	["GetExpLevelLoadedFromSavedGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58438,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58437,
		retOffset = 0,
	},
	["GetExpPointsLoadedFromSavedGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58436,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58435,
		retOffset = 0,
	},
	["AttemptReplicateSaveGame"] = {
		fields = {
			{
				name = "NewSaveGame",
				index = 58434,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58433,
	},
	["NotifyClosedSaveGameChannel"] = {
		fields = {
			{
				name = "InChannel",
				index = 58432,
				className = "USaveGameChannel",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58431,
	},
	["NotifyReceivedSaveGameChannel"] = {
		fields = {
			{
				name = "InChannel",
				index = 58430,
				className = "USaveGameChannel",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58429,
	},
	["ParseWillowOneDLCExpansionData"] = {
		fields = {
			{
				name = "ExpansionData",
				index = 58427,
				type = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				flags = 8,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58426,
	},
	["ApplyDLCExpansionData"] = {
		fields = {
			{
				name = "NewSaveGame",
				index = 58425,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58424,
	},
	["SaveDLCExpansionData"] = {
		fields = {
			{
				name = "NewSaveGame",
				index = 58423,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57570,
	},
	["ClearPlayerSaveGame"] = {
		fields = {
		},
		dataSize = 0,
		index = 58422,
	},
	["WriteLastSavedId"] = {
		fields = {
		},
		dataSize = 0,
		index = 58421,
	},
	["ReloadDefaultSaveGame"] = {
		fields = {
		},
		dataSize = 0,
		index = 58419,
	},
	["StartNewPlaySession"] = {
		fields = {
		},
		dataSize = 0,
		index = 58420,
	},
	["LoadCachedSaveGame"] = {
		fields = {
		},
		dataSize = 4,
		index = 58418,
	},
	["ShortServerMove"] = {
		fields = {
			{
				name = "TimeStamp",
				index = 58417,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ClientLoc",
				index = 58416,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "NewFlags",
				index = 58415,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 16
			},
			{
				name = "ClientRoll",
				index = 58414,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 17
			},
			{
				name = "View",
				index = 58413,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 20
			},
			{
				name = "AnalogPct",
				index = 58412,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 25,
		index = 58411,
	},
	["CallServerMove"] = {
		fields = {
			{
				name = "NewMove",
				index = 58410,
				className = "USavedMove",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ClientLoc",
				index = 58409,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "ClientRoll",
				index = 58408,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 16
			},
			{
				name = "View",
				index = 58407,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 20
			},
			{
				name = "OldMove",
				index = 58406,
				className = "USavedMove",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 59,
		index = 58403,
	},
	["AdjustCameraScale"] = {
		fields = {
			{
				name = "bIn",
				index = 58402,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58401,
	},
	["eventGetClassModString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58397,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "bPrefixOnly",
				index = 58398,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 24,
		index = 58396,
		retOffset = 4,
	},
	["eventGetClassModNamePart"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58395,
				castTo = ffi.typeof("struct UItemNamePartDefinition**"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 58394,
		retOffset = 0,
	},
	["ServerPlayerResetShop"] = {
		fields = {
			{
				name = "Shop",
				index = 58391,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 58390,
	},
	["SetPendingTransactionStatus"] = {
		fields = {
			{
				name = "TransactionStatus",
				index = 58388,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ETransactionStatus",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 58387,
	},
	["PlayerBuyBackInventory"] = {
		fields = {
			{
				name = "FormOfCurrency",
				index = 58386,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECurrencyType",
				flags = 32,
				offset = 0
			},
			{
				name = "Price",
				index = 58385,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Quantity",
				index = 58384,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 58383,
	},
	["PlayerSoldItem"] = {
		fields = {
			{
				name = "FormOfCurrency",
				index = 58382,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECurrencyType",
				flags = 32,
				offset = 0
			},
			{
				name = "Price",
				index = 58381,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 58380,
	},
	["ClientCongradulatePurchase"] = {
		fields = {
		},
		dataSize = 4,
		index = 58377,
	},
	["PurchaseWasMade"] = {
		fields = {
			{
				name = "CurrencyType",
				index = 58375,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECurrencyType",
				flags = 32,
				offset = 0
			},
			{
				name = "Price",
				index = 58374,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bWasItemOfTheDay",
				index = 58373,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 58372,
	},
	["ClientTriggerDispenseEventForShop"] = {
		fields = {
			{
				name = "Shop",
				index = 62541,
				className = "AWillowInteractiveObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58376,
	},
	["ServerPlayerBoughtItem"] = {
		fields = {
			{
				name = "InventoryObject",
				index = 58366,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Quantity",
				index = 58365,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bReadyItem",
				index = 58364,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Shop",
				index = 58363,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 12
			},
			{
				name = "bWasItemOfTheDay",
				index = 58362,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 53,
		index = 58360,
	},
	["PlayerBoughtItem"] = {
		fields = {
			{
				name = "InventoryObject",
				index = 58359,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Quantity",
				index = 58358,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bReadyItem",
				index = 58357,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 58356,
	},
	["ServerStoppedShopping"] = {
		fields = {
		},
		dataSize = 0,
		index = 58355,
	},
	["ServerStartedShopping"] = {
		fields = {
		},
		dataSize = 0,
		index = 58353,
	},
	["UnHideDroppedPickupsHiddenWhileInStatusMenu"] = {
		fields = {
		},
		dataSize = 4,
		index = 58352,
	},
	["ServerThrowInventory"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58348,
				castTo = ffi.typeof("struct ADroppedPickup**"),
				offset = 8
			},
			{
				name = "InventoryObject",
				index = 58350,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Quantity",
				index = 58349,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 60,
		index = 58344,
		retOffset = 8,
	},
	["ThrowInventory"] = {
		fields = {
			{
				name = "InventoryObject",
				index = 58343,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Quantity",
				index = 58342,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 13,
		index = 58340,
	},
	["NextWeapon"] = {
		fields = {
		},
		dataSize = 0,
		index = 58339,
	},
	["PrevWeapon"] = {
		fields = {
		},
		dataSize = 0,
		index = 58337,
	},
	["ScaleFOV"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58334,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "InFOV",
				index = 58336,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "TangentScalar",
				index = 58335,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 58333,
		retOffset = 8,
	},
	["eventGetFOVAngle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58332,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58331,
		retOffset = 0,
	},
	["BlendRot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58327,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "DeltaTime",
				index = 58330,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "BlendC",
				index = 58329,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "NewC",
				index = 58328,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 58326,
		retOffset = 12,
	},
	["ReplaceKilledByAIMessageTokens"] = {
		fields = {
			{
				name = "SourceString",
				index = 58325,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "SourcePawn",
				index = 58324,
				className = "AWillowAIPawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 28,
		index = 58322,
	},
	["GenerateUBMKilledByMessageString"] = {
		fields = {
			{
				name = "Killer",
				index = 58317,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DamageType",
				index = 58316,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
		},
		dataSize = 20,
		index = 58315,
	},
	["GetPreferredWeaponTypeString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58313,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 20,
		index = 58311,
		retOffset = 0,
	},
	["GetPreferredManufacturerString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58310,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58306,
		retOffset = 0,
	},
	["CalculatePercentMissionsComplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58309,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58304,
		retOffset = 0,
	},
	["CalculatePercentChallengesComplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58308,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58305,
		retOffset = 0,
	},
	["PopulateTombstoneData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58301,
				castTo = ffi.typeof("BOOL*"),
				offset = 76
			},
			{
				name = "NewTombstoneData",
				isRet = true,
				index = 58302,
				isOutParm = true,
				cType = ffi.typeof("struct FTombstoneData"),
				castTo = ffi.typeof("struct FTombstoneData*"),
				offset = 0
			},
		},
		dataSize = 84,
		index = 58300,
		retOffset = 76,
	},
	["SetHardcoreMode"] = {
		fields = {
			{
				name = "NewValue",
				index = 58289,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58288,
	},
	["ClientPermadeath"] = {
		fields = {
			{
				name = "KilledByMessage",
				index = 58287,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58286,
	},
	["Permadeath"] = {
		fields = {
		},
		dataSize = 0,
		index = 58285,
	},
	["ClearInjuredScreenFadeParticle"] = {
		fields = {
		},
		dataSize = 12,
		index = 58283,
	},
	["ClearInjuredState"] = {
		fields = {
			{
				name = "bPlayInjuredStopSound",
				index = 62542,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 32,
		index = 58284,
	},
	["ClearControllerInjuredState"] = {
		fields = {
		},
		dataSize = 32,
		index = 58278,
	},
	["SetupInjuredState"] = {
		fields = {
		},
		dataSize = 4,
		index = 58280,
	},
	["SetupControllerInjuredState"] = {
		fields = {
		},
		dataSize = 4,
		index = 58276,
	},
	["ServerInjuredNoTimeout"] = {
		fields = {
		},
		dataSize = 4,
		index = 58275,
	},
	["SayIdleTimeOut"] = {
		fields = {
		},
		dataSize = 4,
		index = 58273,
	},
	["InjuredNoTimeout"] = {
		fields = {
		},
		dataSize = 0,
		index = 58272,
	},
	["ClientOnRevivedPlayer"] = {
		fields = {
			{
				name = "PRI",
				index = 58271,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58270,
	},
	["Behavior_StopRevive"] = {
		fields = {
		},
		dataSize = 0,
		index = 58269,
	},
	["Behavior_StartRevive"] = {
		fields = {
		},
		dataSize = 0,
		index = 58268,
	},
	["eventServerStopRevive"] = {
		fields = {
		},
		dataSize = 0,
		index = 58267,
	},
	["ServerStartRevive"] = {
		fields = {
		},
		dataSize = 0,
		index = 58266,
	},
	["CanPerformReviveTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58265,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58264,
		retOffset = 0,
	},
	["SetReviveTarget"] = {
		fields = {
		},
		dataSize = 0,
		index = 58263,
	},
	["IsInTransitionalVehicleState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58256,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "RemainingTime",
				isRet = true,
				index = 58257,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 58255,
		retOffset = 4,
	},
	["StopAltFire"] = {
		fields = {
			{
				name = "FireModeNum",
				index = 58254,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58253,
	},
	["StartAltFire"] = {
		fields = {
			{
				name = "FireModeNum",
				index = 58250,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58249,
	},
	["StopFire"] = {
		fields = {
			{
				name = "FireModeNum",
				index = 58248,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58247,
	},
	["PostFireDelay"] = {
		fields = {
		},
		dataSize = 4,
		index = 58246,
	},
	["StartFire"] = {
		fields = {
			{
				name = "FireModeNum",
				index = 58239,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 58238,
	},
	["ServerSecondaryUse"] = {
		fields = {
		},
		dataSize = 0,
		index = 58237,
	},
	["ServerUse"] = {
		fields = {
		},
		dataSize = 0,
		index = 58236,
	},
	["SwitchSeats"] = {
		fields = {
		},
		dataSize = 4,
		index = 58235,
	},
	["UseSecondary"] = {
		fields = {
		},
		dataSize = 0,
		index = 58234,
	},
	["Use"] = {
		fields = {
		},
		dataSize = 0,
		index = 58231,
	},
	["ServerSpectate"] = {
		fields = {
		},
		dataSize = 0,
		index = 58230,
	},
	["QuickLookPlayerMove"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 58181,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58177,
	},
	["NotifyTakeHit"] = {
		fields = {
			{
				name = "InstigatedBy",
				index = 58162,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitPawn",
				index = 58161,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 58160,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "Damage",
				index = 58159,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "DamageType",
				index = 58158,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 24
			},
			{
				name = "Momentum",
				index = 58157,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
			{
				name = "Pipeline",
				index = 58156,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
		},
		dataSize = 44,
		index = 58155,
	},
	["UsingFirstPersonCamera"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58154,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58153,
		retOffset = 0,
	},
	["eventResetCameraMode"] = {
		fields = {
		},
		dataSize = 0,
		index = 58152,
	},
	["eventClientReset"] = {
		fields = {
		},
		dataSize = 0,
		index = 58151,
	},
	["Reset"] = {
		fields = {
		},
		dataSize = 0,
		index = 58150,
	},
	["TestViewShake"] = {
		fields = {
			{
				name = "OffsetX",
				index = 58149,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "OffsetY",
				index = 58148,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "OffsetZ",
				index = 58147,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "OffsetRate",
				index = 58146,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "OffsetTime",
				index = 58145,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "RotX",
				index = 58144,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "RotY",
				index = 58143,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "RotZ",
				index = 58142,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "RotRate",
				index = 58141,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "RotTime",
				index = 58140,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
			{
				name = "FOVMag",
				index = 58139,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 40
			},
			{
				name = "FOVRate",
				index = 58138,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 44
			},
			{
				name = "FOVTime",
				index = 58137,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 48
			},
		},
		dataSize = 120,
		index = 58135,
	},
	["ViewShake"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 58134,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58133,
	},
	["ClientShakeView"] = {
		fields = {
			{
				name = "ShakeInfo",
				index = 58132,
				type = ffi.typeof("struct FGearboxViewShakeInfo"),
				castTo = ffi.typeof("struct FGearboxViewShakeInfo*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 68,
		index = 58131,
	},
	["ShakeView"] = {
		fields = {
			{
				name = "NewViewShake",
				index = 58130,
				type = ffi.typeof("struct FGearboxViewShakeInfo"),
				castTo = ffi.typeof("struct FGearboxViewShakeInfo*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 68,
		index = 58129,
	},
	["CameraShake"] = {
		fields = {
			{
				name = "Duration",
				index = 58128,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "newRotAmplitude",
				index = 58127,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "newRotFrequency",
				index = 58126,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "newLocAmplitude",
				index = 58125,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
			{
				name = "newLocFrequency",
				index = 58124,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 40
			},
			{
				name = "newFOVAmplitude",
				index = 58123,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 52
			},
			{
				name = "newFOVFrequency",
				index = 58122,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 56
			},
		},
		dataSize = 128,
		index = 58120,
	},
	["AddWeaponKick"] = {
		fields = {
			{
				name = "Amount",
				index = 58119,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "WeaponTypeDef",
				index = 58118,
				className = "UWeaponTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 58117,
	},
	["ApplyWanderingAndKick"] = {
		fields = {
			{
				name = "POVLocation",
				isRet = true,
				index = 58116,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "POVRotation",
				isRet = true,
				index = 58115,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
			{
				name = "DeltaTime",
				index = 58114,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 58113,
	},
	["AdjustViewPointForFocusCam"] = {
		fields = {
			{
				name = "POVLocation",
				isRet = true,
				index = 58112,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "POVRotation",
				isRet = true,
				index = 58111,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
			{
				name = "DeltaTime",
				index = 58110,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 58109,
	},
	["GetPlayerViewPoint"] = {
		fields = {
			{
				name = "POVLocation",
				isRet = true,
				index = 58108,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "POVRotation",
				isRet = true,
				index = 58107,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
			{
				name = "bMustBeCurrent",
				index = 58106,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 58105,
	},
	["eventSpawnCamera"] = {
		fields = {
		},
		dataSize = 4,
		index = 58103,
	},
	["SetViewTarget"] = {
		fields = {
			{
				name = "NewViewTarget",
				index = 58102,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TransitionParams",
				index = 58101,
				optional = true,
				type = ffi.typeof("struct FViewTargetTransitionParams"),
				castTo = ffi.typeof("struct FViewTargetTransitionParams*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 20,
		index = 58100,
	},
	["CalcCamera"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58095,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "fDeltaTime",
				index = 58099,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "out_CamLoc",
				isRet = true,
				index = 58098,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "out_CamRot",
				isRet = true,
				index = 58097,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 16
			},
			{
				name = "out_FOV",
				isRet = true,
				index = 58096,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 28
			},
		},
		dataSize = 36,
		index = 58094,
		retOffset = 32,
	},
	["SetCameraMode"] = {
		fields = {
			{
				name = "NewCamMode",
				index = 58093,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 58092,
	},
	["RaiseFirstPersonHands"] = {
		fields = {
		},
		dataSize = 4,
		index = 58091,
	},
	["LowerFirstPersonHands"] = {
		fields = {
		},
		dataSize = 4,
		index = 58090,
	},
	["UpdateForegroundFOV"] = {
		fields = {
		},
		dataSize = 8,
		index = 58088,
	},
	["SetViewingThirdPersonMenu"] = {
		fields = {
			{
				name = "bNewViewingThirdPersonMenu",
				index = 58081,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bIsStatusMenu",
				index = 58080,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 28,
		index = 58078,
	},
	["SetBehindView"] = {
		fields = {
			{
				name = "bNewBehindView",
				index = 58077,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58076,
	},
	["SetContentDebugger"] = {
		fields = {
		},
		dataSize = 0,
		index = 58075,
	},
	["ClearContentDebugger"] = {
		fields = {
		},
		dataSize = 0,
		index = 58072,
	},
	["BehindView"] = {
		fields = {
		},
		dataSize = 0,
		index = 58071,
	},
	["SoakPause"] = {
		fields = {
			{
				name = "P",
				index = 58070,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58069,
	},
	["Typing"] = {
		fields = {
			{
				name = "bTyping",
				index = 58067,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58066,
	},
	["ServerAcknowledgePossession"] = {
		fields = {
			{
				name = "P",
				index = 58065,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58064,
	},
	["AcknowledgePossession"] = {
		fields = {
			{
				name = "P",
				index = 58063,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58062,
	},
	["UnPossess"] = {
		fields = {
		},
		dataSize = 0,
		index = 58061,
	},
	["Possess"] = {
		fields = {
			{
				name = "aPawn",
				index = 58058,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bVehicleTransition",
				index = 58057,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 58056,
	},
	["GivePawn"] = {
		fields = {
			{
				name = "NewPawn",
				index = 58055,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58054,
	},
	["SetHand"] = {
		fields = {
			{
				name = "NewWeaponHand",
				index = 58052,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EWeaponHand",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 58051,
	},
	["ServerSetHand"] = {
		fields = {
			{
				name = "NewWeaponHand",
				index = 58050,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EWeaponHand",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 58049,
	},
	["ServerPlayerPreferences"] = {
		fields = {
			{
				name = "NewWeaponHand",
				index = 58047,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EWeaponHand",
				flags = 32,
				offset = 0
			},
			{
				name = "bNewCenteredWeaponFire",
				index = 58046,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 58045,
	},
	["NotifyChangedItem"] = {
		fields = {
			{
				name = "PreviousItem",
				index = 58044,
				className = "AWillowItem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewItem",
				index = 58043,
				className = "AWillowItem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 58042,
	},
	["eventResetMapChangeTeleportFlags"] = {
		fields = {
		},
		dataSize = 8,
		index = 58040,
	},
	["eventReadyForPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 58038,
	},
	["eventReadyForCommit"] = {
		fields = {
		},
		dataSize = 0,
		index = 58036,
	},
	["NotifyChangedWeapon"] = {
		fields = {
			{
				name = "PreviousWeapon",
				index = 58033,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewWeapon",
				index = 58032,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bOffHandWeapon",
				index = 58031,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 58030,
	},
	["TickPostProcessChainModifiers"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 58029,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 58002,
	},
	["DrawCoopRangeDebug"] = {
		fields = {
		},
		dataSize = 16,
		index = 58026,
	},
	["ClientAddTinnitusSource"] = {
		fields = {
			{
				name = "TinnitusEvent",
				index = 58025,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Strength",
				index = 58024,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "VToSource",
				index = 58023,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
		},
		dataSize = 20,
		index = 58022,
	},
	["TriggerTinnitus"] = {
		fields = {
			{
				name = "Strength",
				index = 58021,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "VToSource",
				isRet = true,
				index = 58020,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "TinnitusEvent",
				index = 58019,
				optional = true,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 58018,
	},
	["TriggerTinnitusFromLocation"] = {
		fields = {
			{
				name = "SourceLocation",
				isRet = true,
				index = 58017,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "Radius",
				index = 58016,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "StrengthModifier",
				index = 58015,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "OverrideTinnitusEvent",
				index = 58014,
				optional = true,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
		},
		dataSize = 40,
		index = 58012,
	},
	["ShutDownEchoPSC"] = {
		fields = {
		},
		dataSize = 0,
		index = 58011,
	},
	["TickEchoPSCOpacity"] = {
		fields = {
		},
		dataSize = 0,
		index = 58010,
	},
	["PlayerTick"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 57999,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 212,
		index = 57997,
	},
	["PayForPickupable"] = {
		fields = {
			{
				name = "Pickupable",
				index = 57996,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57995,
	},
	["CanAffordToPickUpPickupable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57993,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Pickupable",
				index = 57994,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57992,
		retOffset = 8,
	},
	["PayForUsedObject"] = {
		fields = {
			{
				name = "UsedObject",
				index = 57991,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "UsabilityType",
				index = 57990,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 9,
		index = 57980,
	},
	["CanAffordToUseUsableObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57987,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "UsedObject",
				index = 57989,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "UsabilityType",
				index = 57988,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 57974,
		retOffset = 12,
	},
	["NotifyUnableToAffordPickupable"] = {
		fields = {
		},
		dataSize = 0,
		index = 57986,
	},
	["NotifyUnableToAffordUsableObject"] = {
		fields = {
			{
				name = "UsabilityType",
				index = 57984,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 57983,
	},
	["ServerExitVehicle"] = {
		fields = {
		},
		dataSize = 4,
		index = 57982,
	},
	["ExitVehicle"] = {
		fields = {
		},
		dataSize = 0,
		index = 57981,
	},
	["PerformedSecondaryUseAction"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57977,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 57976,
		retOffset = 0,
	},
	["OnClickSpendGoldenKeyToUse"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62547,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Dlg",
				index = 62545,
				className = "UWillowGFxDialogBox",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 62546,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 57978,
		retOffset = 8,
	},
	["ServerUseWithoutConfirmation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62549,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 62544,
		retOffset = 0,
	},
	["ClientShowGoldenKeyUseConfirmationDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 62548,
	},
	["PerformedUseAction"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57970,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 57969,
		retOffset = 0,
	},
	["DoesObjectCostToUse"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62554,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "UsableObject",
				index = 62550,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "UsabilityType",
				index = 62551,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EUsabilityType",
				flags = 32,
				offset = 8
			},
			{
				name = "CurrencyType",
				isRet = true,
				index = 62552,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECurrencyType",
				offset = 9
			},
			{
				name = "CostsAmount",
				isRet = true,
				index = 62553,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
		},
		dataSize = 20,
		index = 57972,
		retOffset = 16,
	},
	["FixUpLoadString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57966,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "InLoadString",
				index = 57967,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 44,
		index = 57964,
		retOffset = 12,
	},
	["QuickLoad"] = {
		fields = {
		},
		dataSize = 0,
		index = 57963,
	},
	["QuickSave"] = {
		fields = {
		},
		dataSize = 0,
		index = 57962,
	},
	["OnSaveGameComplete"] = {
		fields = {
			{
				name = "SaveDuration",
				index = 57960,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57959,
	},
	["eventSaveGame"] = {
		fields = {
			{
				name = "Filename",
				index = 57951,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 48,
		index = 57949,
	},
	["SaveGameFor"] = {
		fields = {
			{
				name = "controllerIdx",
				index = 57948,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "args",
				index = 57947,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 57946,
	},
	["enum_targetables"] = {
		fields = {
			{
				name = "Type",
				index = 57945,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ETargetableListSearchType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 44,
		index = 57942,
	},
	["ClientApplySaveGame"] = {
		fields = {
		},
		dataSize = 4,
		index = 57940,
	},
	["PlayerIsLicensedToSaveGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62556,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "SaveGame",
				index = 62555,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57941,
		retOffset = 4,
	},
	["FindClassModNamePartInSaveGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57934,
				castTo = ffi.typeof("struct UItemNamePartDefinition**"),
				offset = 4
			},
			{
				name = "SaveGame",
				index = 57935,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 57933,
		retOffset = 4,
	},
	["UpdatePRIWithSaveGame"] = {
		fields = {
			{
				name = "ExpLevel",
				index = 57928,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ClassModNamePart",
				index = 57927,
				className = "UItemNamePartDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "CharacterNameIdDef",
				index = 57926,
				className = "UPlayerNameIdentifierDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 20,
		index = 57925,
	},
	["ServerUpdatePRIWithSaveGame"] = {
		fields = {
			{
				name = "ExpLevel",
				index = 57924,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ClassModNamePart",
				index = 57923,
				className = "UItemNamePartDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "CharacterNameIdDef",
				index = 57922,
				className = "UPlayerNameIdentifierDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 57921,
	},
	["StaticGetSaveGamePrefix"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57919,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57918,
		retOffset = 0,
	},
	["OnLoadSaveGame"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 57916,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 225,
		index = 57912,
	},
	["FinishSaveGameLoad"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57901,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoadGameResult",
				offset = 25
			},
			{
				name = "SaveGame",
				index = 57908,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "LoadResult",
				index = 57907,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoadGameResult",
				flags = 32,
				offset = 4
			},
			{
				name = "bUpdatePRI",
				index = 57906,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bLoadedNewSaveGame",
				index = 57905,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bLoadPlayer",
				index = 57904,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bShouldRefreshStandIn",
				index = 57903,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "LoadPlayerBehavior",
				index = 57902,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoadPlayerBehavior",
				flags = 32,
				offset = 24
			},
		},
		dataSize = 36,
		index = 57900,
		retOffset = 25,
	},
	["eventLoadGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57883,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoadGameResult",
				offset = 25
			},
			{
				name = "args",
				index = 57888,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "SaveGame",
				isRet = true,
				index = 57887,
				isOutParm = true,
				castTo = ffi.typeof("struct UPlayerSaveGame**"),
				offset = 12
			},
			{
				name = "bUpdatePRI",
				index = 57886,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bLoadPlayer",
				index = 57885,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "LoadPlayerBehavior",
				index = 57884,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoadPlayerBehavior",
				flags = 32,
				offset = 24
			},
		},
		dataSize = 92,
		index = 57878,
		retOffset = 25,
	},
	["NotifySaveGameLoadedDelegates"] = {
		fields = {
			{
				name = "LoadGameResult",
				index = 57877,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoadGameResult",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 20,
		index = 57875,
	},
	["UnregisterSaveGameLoadedDelegate"] = {
		fields = {
			{
				name = "SaveGameLoadedDelegate",
				index = 57874,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 57873,
	},
	["RegisterSaveGameLoadedDelegate"] = {
		fields = {
			{
				name = "SaveGameLoadedDelegate",
				index = 57871,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 57870,
	},
	["OnLoadLastSaveGameComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 57869,
	},
	["OnSaveGameLoaded"] = {
		fields = {
			{
				name = "LoadGameResult",
				index = 57868,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoadGameResult",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 57867,
	},
	["DebugLoadGameFor"] = {
		fields = {
			{
				name = "controllerIdx",
				index = 57866,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "args",
				index = 57865,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 57864,
	},
	["DebugLoadGame"] = {
		fields = {
			{
				name = "args",
				index = 57863,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 57862,
	},
	["AreSaveGuidsEqual"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57859,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "SaveA",
				index = 57861,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SaveB",
				index = 57860,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 57468,
		retOffset = 8,
	},
	["GenerateSaveGameGuid"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57857,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "SaveGame",
				index = 57858,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57571,
		retOffset = 4,
	},
	["GetLevelForMission"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57855,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "InMission",
				index = 57856,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57854,
		retOffset = 4,
	},
	["ServerCompleteMission"] = {
		fields = {
			{
				name = "Mission",
				index = 57852,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MissionDirector",
				index = 57851,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 4
			},
		},
		dataSize = 16,
		index = 57850,
	},
	["ServerAcceptMission"] = {
		fields = {
			{
				name = "Mission",
				index = 57849,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MissionDirector",
				index = 57848,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 4
			},
		},
		dataSize = 12,
		index = 57847,
	},
	["AcceptMission"] = {
		fields = {
			{
				name = "Mission",
				index = 57845,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MissionDirector",
				index = 57844,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 4
			},
		},
		dataSize = 16,
		index = 57843,
	},
	["GetPlayersMissionStatus"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57841,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMissionStatus",
				offset = 4
			},
			{
				name = "InMission",
				index = 57842,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 17,
		index = 57839,
		retOffset = 4,
	},
	["PopulateMissionDataFromStatus"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57837,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 44
			},
			{
				name = "MStatus",
				index = 57838,
				type = ffi.typeof("struct FMissionStatusPlayerData"),
				castTo = ffi.typeof("struct FMissionStatusPlayerData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 56,
		index = 57836,
		retOffset = 44,
	},
	["UpdateLcdMissionStatus"] = {
		fields = {
		},
		dataSize = 0,
		index = 57835,
	},
	["IsEligibleForMission"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57832,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "InMission",
				index = 57834,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Tracker",
				index = 57833,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 36,
		index = 57830,
		retOffset = 8,
	},
	["IsMissionAvailableToTrack"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57828,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InMission",
				index = 57829,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 57827,
		retOffset = 4,
	},
	["eventUpdateActiveMission"] = {
		fields = {
			{
				name = "InMission",
				index = 57824,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57823,
	},
	["GetPlayerActiveMissionIndex"] = {
		fields = {
			{
				name = "MissionsInProgress",
				isRet = true,
				index = 57819,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FStatusMenuMissionEligibilityData"),
				castTo = ffi.typeof("struct TArray_FStatusMenuMissionEligibilityData*"),
				TArray = true,
				offset = 0
			},
			{
				name = "ActiveMissionIndex",
				isRet = true,
				index = 57821,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
		},
		dataSize = 24,
		index = 57818,
	},
	["ServerSetActiveMission"] = {
		fields = {
			{
				name = "Mission",
				index = 57816,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57815,
	},
	["GetPlayerAllMissions"] = {
		fields = {
			{
				name = "MissionsInProgress",
				isRet = true,
				index = 57807,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FStatusMenuMissionEligibilityData"),
				castTo = ffi.typeof("struct TArray_FStatusMenuMissionEligibilityData*"),
				TArray = true,
				offset = 0
			},
			{
				name = "ActiveMissionIndex",
				isRet = true,
				index = 57810,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
		},
		dataSize = 36,
		index = 57806,
	},
	["eventGetMissionIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57803,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "InMission",
				index = 57804,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 57802,
		retOffset = 4,
	},
	["NativeGetMissionIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62558,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "InMission",
				index = 62557,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57805,
		retOffset = 4,
	},
	["ClientDoMissionStatusFanfare"] = {
		fields = {
			{
				name = "FanFareType",
				index = 57798,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMissionFanfareType",
				flags = 32,
				offset = 0
			},
			{
				name = "bNotReplicated",
				index = 57797,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "MissionDef",
				index = 57796,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "MissionObjective",
				index = 57795,
				optional = true,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 28,
		index = 57794,
	},
	["AddMission"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57788,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "InMission",
				index = 57789,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 84,
		index = 57783,
		retOffset = 4,
	},
	["eventClientReceiveDecrementedMissionObjective"] = {
		fields = {
			{
				name = "MissionObjective",
				index = 57781,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57780,
	},
	["eventClientReceiveClearedMissionObjective"] = {
		fields = {
			{
				name = "MissionObjective",
				index = 57778,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57777,
	},
	["eventClientReceiveMissionTimerChanged"] = {
		fields = {
			{
				name = "Mission",
				index = 57775,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SecondsToAdd",
				index = 57774,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 57773,
	},
	["eventClientReceiveMissionTimerStopped"] = {
		fields = {
			{
				name = "Mission",
				index = 57771,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57770,
	},
	["eventClientReceiveMissionTimerStarted"] = {
		fields = {
			{
				name = "Mission",
				index = 57768,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57767,
	},
	["eventDecrementMissionObjective"] = {
		fields = {
			{
				name = "MissionObjective",
				index = 57766,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ActiveObjectiveSet",
				index = 57765,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 20,
		index = 57764,
	},
	["eventClearMissionObjective"] = {
		fields = {
			{
				name = "MissionObjective",
				index = 57761,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ActiveObjectiveSet",
				index = 57760,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 24,
		index = 57759,
	},
	["eventSubObjectiveSetAdvanced"] = {
		fields = {
			{
				name = "SubObjectiveSetAdvanced",
				index = 57758,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57757,
	},
	["eventUpdateMissionObjective"] = {
		fields = {
			{
				name = "MissionObjective",
				index = 57752,
				className = "UMissionObjectiveDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ObjectiveBit",
				index = 57751,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 28,
		index = 57749,
	},
	["SetPlayersMissionObjectiveProgressToWorldsMissionObjectiveProgress"] = {
		fields = {
			{
				name = "Tracker",
				index = 57747,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mission",
				index = 57746,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "PlayThroughNumber",
				index = 57745,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "MissionIndex",
				index = 57744,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 36,
		index = 57741,
	},
	["SetPlayersMissionProgressToWorldsMissionProgress"] = {
		fields = {
			{
				name = "Tracker",
				index = 57734,
				className = "AMissionTracker",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mission",
				index = 57733,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 52,
		index = 57729,
	},
	["MissionRewardsReceived"] = {
		fields = {
			{
				name = "Mission",
				index = 57728,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57723,
	},
	["ReceiveItemReward"] = {
		fields = {
			{
				name = "Mission",
				index = 57727,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DefinitionData",
				isRet = true,
				index = 57726,
				isOutParm = true,
				cType = ffi.typeof("struct FItemDefinitionData"),
				castTo = ffi.typeof("struct FItemDefinitionData*"),
				offset = 4
			},
		},
		dataSize = 76,
		index = 57722,
	},
	["ReceiveWeaponReward"] = {
		fields = {
			{
				name = "Mission",
				index = 57725,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DefinitionData",
				isRet = true,
				index = 57724,
				isOutParm = true,
				cType = ffi.typeof("struct FWeaponDefinitionData"),
				castTo = ffi.typeof("struct FWeaponDefinitionData*"),
				offset = 4
			},
		},
		dataSize = 76,
		index = 57721,
	},
	["AcceptOrSaveUnclaimedReward"] = {
		fields = {
			{
				name = "MissionReward",
				index = 57717,
				type = ffi.typeof("struct FPendingMissionRewardData"),
				castTo = ffi.typeof("struct FPendingMissionRewardData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 564,
		index = 57714,
	},
	["eventIsMissionMoviePlaying"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57716,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57715,
		retOffset = 0,
	},
	["ClientSpawnMissionRewardUI"] = {
		fields = {
			{
				name = "MissionReward",
				index = 57708,
				type = ffi.typeof("struct FPendingMissionRewardData"),
				castTo = ffi.typeof("struct FPendingMissionRewardData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 284,
		index = 57698,
	},
	["ClientShowNoRewardScreen"] = {
		fields = {
			{
				name = "Mission",
				index = 57707,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OldStatus",
				index = 57706,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMissionStatus",
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 57654,
	},
	["ClientUpdateUIMissionList"] = {
		fields = {
			{
				name = "OnlyIfThisMissionIsAlreadyInTheList",
				index = 57702,
				optional = true,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57640,
	},
	["GetNumRewardChoices"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57700,
				castTo = ffi.typeof("int*"),
				offset = 280
			},
			{
				name = "MissionReward",
				index = 57701,
				type = ffi.typeof("struct FPendingMissionRewardData"),
				castTo = ffi.typeof("struct FPendingMissionRewardData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 292,
		index = 57699,
		retOffset = 280,
	},
	["ServerGrantMissionRewards"] = {
		fields = {
			{
				name = "Mission",
				index = 57687,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bGrantAltReward",
				index = 57686,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 308,
		index = 57683,
	},
	["eventUpdateActiveObjectiveSet"] = {
		fields = {
			{
				name = "ActiveObjectiveSet",
				index = 57679,
				className = "UMissionObjectiveSetDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 57678,
	},
	["CheckAllSideMissionsCompleteAchievement"] = {
		fields = {
			{
				name = "DlcExpansion",
				index = 57674,
				className = "UDownloadableExpansionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 9,
		index = 57672,
	},
	["CheckForSlaughterAchievement"] = {
		fields = {
		},
		dataSize = 32,
		index = 57668,
	},
	["CheckPlaythroughAlmostComplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57664,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "PlayThroughNumber",
				index = 57665,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 44,
		index = 57661,
		retOffset = 4,
	},
	["IsPlaythroughComplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 62560,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "PlayThroughNumber",
				index = 62559,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 24,
		index = 57666,
		retOffset = 4,
	},
	["CheckPlaythroughComplete"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57658,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "PlayThroughNumber",
				index = 57659,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 36,
		index = 57655,
		retOffset = 4,
	},
	["eventUpdateMissionStatus"] = {
		fields = {
			{
				name = "Mission",
				index = 57638,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewMissionStatus",
				index = 57637,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMissionStatus",
				flags = 32,
				offset = 4
			},
		},
		dataSize = 48,
		index = 57633,
	},
	["ToggleMissionFiltered"] = {
		fields = {
			{
				name = "Mission",
				index = 57632,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57631,
	},
	["eventSetMissionFiltered"] = {
		fields = {
			{
				name = "Mission",
				index = 57630,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bFiltered",
				index = 57629,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 57628,
	},
	["eventIsMissionFiltered"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57623,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Mission",
				index = 57624,
				className = "UMissionDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57622,
		retOffset = 4,
	},
	["GetWillowGlobals"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 51986,
				castTo = ffi.typeof("struct UWillowGlobals**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 51985,
		retOffset = 0,
	},
	["CheckForHolidayTimedMissions"] = {
		fields = {
		},
		dataSize = 20,
		index = 57621,
	},
	["SpawningProcessComplete"] = {
		fields = {
		},
		dataSize = 68,
		index = 57611,
	},
	["ShouldLoadSaveGameOnSpawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57608,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "bIsInitialSpawn",
				index = 57610,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bIsClassChange",
				index = 57609,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 57607,
		retOffset = 8,
	},
	["PawnDied"] = {
		fields = {
			{
				name = "P",
				index = 57605,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57604,
	},
	["eventReplicatedEvent"] = {
		fields = {
			{
				name = "VarName",
				index = 57595,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 16,
		index = 57594,
	},
	["SaveBlackMarketUpgrades"] = {
		fields = {
			{
				name = "SaveGame",
				index = 57591,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57590,
	},
	["SaveTheBank"] = {
		fields = {
			{
				name = "SaveGame",
				index = 57578,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 57577,
	},
	["SaveUnloadableDlcContent"] = {
		fields = {
			{
				name = "SaveGame",
				index = 57574,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57573,
	},
	["eventGeneratePlayerSaveGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57568,
				castTo = ffi.typeof("struct UPlayerSaveGame**"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 57567,
		retOffset = 0,
	},
	["eventClientMessage"] = {
		fields = {
			{
				name = "S",
				index = 57562,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Type",
				index = 57561,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 12
			},
			{
				name = "MsgLifeTime",
				index = 57560,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 57559,
	},
	["OnCurrencyChanged"] = {
		fields = {
			{
				name = "ChangedCurrency",
				index = 57557,
				type = ffi.typeof("struct FCurrencyState"),
				castTo = ffi.typeof("struct FCurrencyState*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 28,
		index = 57556,
	},
	["eventInviteFriendByIndex"] = {
		fields = {
			{
				name = "FriendIndex",
				index = 57550,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57549,
	},
	["UpdateLcdFriendsList"] = {
		fields = {
		},
		dataSize = 124,
		index = 57538,
	},
	["PostSparkEvents"] = {
		fields = {
		},
		dataSize = 0,
		index = 57537,
	},
	["UpdateSparkLocation"] = {
		fields = {
		},
		dataSize = 12,
		index = 57535,
	},
	["PostSparkStats"] = {
		fields = {
		},
		dataSize = 0,
		index = 57533,
	},
	["SortFriends"] = {
		fields = {
		},
		dataSize = 0,
		index = 57532,
	},
	["SetSparkTimers"] = {
		fields = {
		},
		dataSize = 0,
		index = 57529,
	},
	["PostBeginPlay"] = {
		fields = {
		},
		dataSize = 4,
		index = 57517,
	},
	["UpdateSavegameForPlaythroughCompletion"] = {
		fields = {
			{
				name = "SaveGame",
				isRet = true,
				index = 62567,
				isOutParm = true,
				castTo = ffi.typeof("struct UPlayerSaveGame**"),
				offset = 0
			},
		},
		dataSize = 24,
		index = 57518,
	},
	["ClientPublishCachedSaveGameToPRI"] = {
		fields = {
		},
		dataSize = 12,
		index = 57508,
	},
	["eventIsInPublicOnlineGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57507,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 57506,
		retOffset = 0,
	},
	["NotifyInitialDeviceSelectionComplete"] = {
		fields = {
			{
				name = "bHasValidDevice",
				index = 57505,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57504,
	},
	["OnLoadLastSaveGame"] = {
		fields = {
			{
				name = "LoadGameResult",
				index = 57492,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoadGameResult",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57491,
	},
	["LoadLastSavedSaveGame"] = {
		fields = {
		},
		dataSize = 4,
		index = 57490,
	},
	["RefreshRemotePlayerStandIns"] = {
		fields = {
		},
		dataSize = 8,
		index = 57489,
	},
	["GetPrimaryPlayerStandIn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57488,
				castTo = ffi.typeof("struct APlayerStandIn**"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 57487,
		retOffset = 0,
	},
	["eventGetPlayerStandIn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57483,
				castTo = ffi.typeof("struct APlayerStandIn**"),
				offset = 4
			},
			{
				name = "PRI",
				index = 57484,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 57482,
		retOffset = 4,
	},
	["PlayPlayerStandInTeleportEffect"] = {
		fields = {
			{
				name = "EffectLocation",
				index = 57481,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "EffectRotation",
				index = 57480,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 24,
		index = 57479,
	},
	["UpdateRemotePlayerStandIn"] = {
		fields = {
			{
				name = "WPRI",
				index = 57476,
				className = "AWillowPlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57475,
	},
	["ClearPlayerStandIn"] = {
		fields = {
			{
				name = "PRI",
				index = 57473,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 57471,
	},
	["RefreshPlayerStandIn"] = {
		fields = {
		},
		dataSize = 16,
		index = 57464,
	},
	["PrimaryPlayerUsingSavedCharacter"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57460,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 57459,
		retOffset = 0,
	},
	["GetOutermostLevelName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57458,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 57456,
		retOffset = 0,
	},
	["ShouldEnterLobbySpectatorMode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57455,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 57453,
		retOffset = 0,
	},
	["GetPlayerIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57438,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 57437,
		retOffset = 0,
	},
	["ClientConsoleCommand"] = {
		fields = {
			{
				name = "Command",
				index = 57435,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57434,
	},
	["eventCheatServerRCon"] = {
		fields = {
			{
				name = "Command",
				index = 62569,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57436,
	},
	["eventCheatRCon"] = {
		fields = {
			{
				name = "Command",
				index = 62570,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 62568,
	},
	["ServerRCon"] = {
		fields = {
			{
				name = "Command",
				index = 57433,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57432,
	},
	["RCon"] = {
		fields = {
			{
				name = "Command",
				index = 57431,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57430,
	},
	["RelevanceUtility"] = {
		fields = {
			{
				name = "TurnOn",
				index = 57429,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57428,
	},
	["eventClientSetOneOffCompletion"] = {
		fields = {
			{
				name = "OneOffIndex",
				index = 57420,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "CompletionIndex",
				index = 57419,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "CompletionMask",
				index = 57418,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 20,
		index = 57416,
	},
	["eventClientSetLevelChallengeUnlockMask"] = {
		fields = {
			{
				name = "AssociatedChallenge",
				index = 57412,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Index",
				index = 57411,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Mask",
				index = 57410,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "TotalObjectCount",
				index = 57409,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 57408,
	},
	["DetectAndRestoreMissingProfileData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 62571,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57413,
	},
	["GetChallengeTotalProgress"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57404,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ChalDef",
				index = 57407,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CurrentValue",
				isRet = true,
				index = 57406,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "TargetValue",
				isRet = true,
				index = 57405,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 57403,
		retOffset = 12,
	},
	["GetChallengeCurrentLevelProgress"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57398,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ChalDef",
				index = 57402,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CurrentValue",
				isRet = true,
				index = 57401,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "TargetValue",
				isRet = true,
				index = 57400,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "CurrentLevel",
				isRet = true,
				index = 57399,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
		},
		dataSize = 20,
		index = 57397,
		retOffset = 16,
	},
	["CheckHasCompletedOneOffLevelChallenge"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57395,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ChalDef",
				index = 57396,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57394,
		retOffset = 4,
	},
	["eventServerCompleteChallenge"] = {
		fields = {
			{
				name = "ChalDef",
				index = 57393,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "LevelIdx",
				index = 57392,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 57391,
	},
	["GetNumLevelObjectsFoundFromBitmask"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57389,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "DiscoveredObjectMask",
				index = 57390,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57388,
		retOffset = 4,
	},
	["GetNumLevelObjectsFound"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57386,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ChalDef",
				index = 57387,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 57385,
		retOffset = 4,
	},
	["CheckHasCompletedLevelObjectChallengeFromBitmask"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57382,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "DiscoveredObjectMask",
				index = 57384,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "TotalObjects",
				index = 57383,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 57381,
		retOffset = 8,
	},
	["CheckHasCompletedLevelObjectChallenge"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57378,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ChalDef",
				index = 57380,
				className = "UChallengeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ForMap",
				index = 57379,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 16,
		index = 57377,
		retOffset = 12,
	},
	["SetHasUnlockedLevelChallengeObject"] = {
		fields = {
			{
				name = "LevelChallengeObject",
				index = 57375,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "bIgnoreNumbering",
				index = 57376,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 57374,
	},
	["GetHasUnlockedLevelChallengeObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57372,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "LevelChallengeObject",
				index = 57373,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57371,
		retOffset = 8,
	},
	["SynchronizeLocalDataPackagesWithServer"] = {
		fields = {
		},
		dataSize = 0,
		index = 57370,
	},
	["UpdateOnDemandPackageStatus"] = {
		fields = {
			{
				name = "PackageString",
				index = 57369,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bIsLoaded",
				index = 57368,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 57367,
	},
	["NotifyServerPackageUnloaded"] = {
		fields = {
			{
				name = "PackageString",
				index = 57366,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57365,
	},
	["NotifyServerPackageLoaded"] = {
		fields = {
			{
				name = "PackageString",
				index = 57364,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57363,
	},
	["eventClientUnloadOnDemandPackage"] = {
		fields = {
			{
				name = "PackageString",
				index = 57362,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57361,
	},
	["eventClientLoadOnDemandPackage"] = {
		fields = {
			{
				name = "PackageString",
				index = 57360,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 57359,
	},
	["HasPlayerEarnedAnySkillPoints"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57358,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57357,
		retOffset = 0,
	},
	["StopAnyBinkMovie"] = {
		fields = {
		},
		dataSize = 0,
		index = 57356,
	},
	["IsBinkMoviePlaying"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52662,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "MovieName",
				index = 57355,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 52661,
		retOffset = 12,
	},
	["UseScaleformLoadingMovie"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 52665,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 52664,
		retOffset = 0,
	},
	["IsAnyBinkMoviePlaying"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57354,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57353,
		retOffset = 0,
	},
	["IsLoadingMoviePlaying"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57352,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57351,
		retOffset = 0,
	},
	["UnlockPlayerClassAchievementIfConditionsMet"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57346,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "AchievementUnlockType",
				index = 57350,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPlayerClassAchievementUnlockType",
				flags = 32,
				offset = 0
			},
			{
				name = "IntData",
				index = 57349,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bCanBeGreater",
				index = 57348,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bCanBeLess",
				index = 57347,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 57345,
		retOffset = 16,
	},
	["UnlockAchievementIfConditionsMet"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57338,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "AchievementUnlockType",
				index = 57344,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAchievementUnlockType",
				flags = 32,
				offset = 0
			},
			{
				name = "StringData",
				index = 57343,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "IntData",
				index = 57342,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bCanBeGreater",
				index = 57341,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bCheckStringAndIntData",
				index = 57340,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bCanBeLess",
				index = 57339,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 57337,
		retOffset = 32,
	},
	["SetDataStoreStringValue"] = {
		fields = {
			{
				name = "MarkupString",
				index = 57336,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "NewValue",
				index = 57335,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 57334,
	},
	["GetDataStoreStringValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57332,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "MarkupString",
				index = 57333,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 57331,
		retOffset = 12,
	},
	["MarkStationsAsVisited"] = {
		fields = {
		},
		dataSize = 0,
		index = 57330,
	},
	["NativeFindActiveStation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57329,
				castTo = ffi.typeof("struct ATravelStation**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57328,
		retOffset = 0,
	},
	["GetWorldPawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 57327,
				castTo = ffi.typeof("struct APawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 57326,
		retOffset = 0,
	},
	["OnSkillTreeReset"] = {
		fields = {
			{
				name = "NewSkillPoints",
				index = 57325,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57324,
	},
	["OnSkillPointsChanged"] = {
		fields = {
			{
				name = "NewSkillPoints",
				index = 57323,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57322,
	},
	["OnSkillGradeChanged"] = {
		fields = {
			{
				name = "Skill",
				index = 57321,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewSkillPoints",
				index = 57320,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Grade",
				index = 57319,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 5
			},
		},
		dataSize = 6,
		index = 57318,
	},
	["PreProfileWriteSaveComplete"] = {
		fields = {
			{
				name = "SaveDuration",
				index = 57317,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 57316,
	},
	["OnDownloadPatcherFilesComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 57315,
	},
	["GetSkillPointsSpentInTree"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58460,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 58459,
		retOffset = 0,
	},
	["UnRegisterListener"] = {
		fields = {
			{
				name = "Listener",
				index = 79843,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79842,
	},
	["RegisterListener"] = {
		fields = {
			{
				name = "Listener",
				index = 79841,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79840,
	},
	["Initialize"] = {
		fields = {
			{
				name = "SkillTreeDef",
				index = 79839,
				className = "USkillTreeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79838,
	},
	["UpdateBranchProgression"] = {
		fields = {
			{
				name = "GFxHelper",
				index = 79837,
				className = "USkillTreeGFxObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79836,
	},
	["InitializeGFxHelper"] = {
		fields = {
			{
				name = "GFxHelper",
				index = 79835,
				className = "USkillTreeGFxObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DesiredBranchNumber",
				index = 79834,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 79833,
	},
	["InitializeGFxHelper_ActionAbility"] = {
		fields = {
			{
				name = "GFxHelper",
				index = 79832,
				className = "USkillTreeGFxObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79831,
	},
	["AllSkills"] = {
		fields = {
			{
				name = "SkillDef",
				isRet = true,
				index = 79830,
				isOutParm = true,
				castTo = ffi.typeof("struct USkillDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 59016,
	},
	["AllSkillsOfType"] = {
		fields = {
			{
				name = "SkillType",
				index = 79829,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ESkillType",
				flags = 32,
				offset = 0
			},
			{
				name = "SkillDef",
				isRet = true,
				index = 79828,
				isOutParm = true,
				castTo = ffi.typeof("struct USkillDefinition**"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 58911,
	},
	["HasTrainedASkillOfType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79826,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "SkillType",
				index = 79827,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ESkillType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79825,
		retOffset = 4,
	},
	["GetActionSkill"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 55370,
				castTo = ffi.typeof("struct USkillDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 55369,
		retOffset = 0,
	},
	["ApplySkillSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 79824,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79823,
	},
	["SaveSkillSaveGameData"] = {
		fields = {
			{
				name = "SaveGame",
				index = 79822,
				className = "UPlayerSaveGame",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79821,
	},
	["GetTierLayout"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79817,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "BranchDef",
				index = 79820,
				className = "USkillTreeBranchDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TierNumber",
				index = 79819,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "OutTierLayout",
				isRet = true,
				index = 79818,
				isOutParm = true,
				cType = ffi.typeof("struct FSkillTreeTierLayoutData"),
				castTo = ffi.typeof("struct FSkillTreeTierLayoutData*"),
				offset = 8
			},
		},
		dataSize = 40,
		index = 79816,
		retOffset = 36,
	},
	["GetTierState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79812,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "BranchDef",
				index = 79815,
				className = "USkillTreeBranchDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TierNumber",
				index = 79814,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "OutTierState",
				isRet = true,
				index = 79813,
				isOutParm = true,
				cType = ffi.typeof("struct FSkillTreeTierStateData"),
				castTo = ffi.typeof("struct FSkillTreeTierStateData*"),
				offset = 8
			},
		},
		dataSize = 28,
		index = 79811,
		retOffset = 24,
	},
	["GetBranchState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 69381,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "BranchDef",
				index = 79810,
				className = "USkillTreeBranchDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OutBranchState",
				isRet = true,
				index = 79809,
				isOutParm = true,
				cType = ffi.typeof("struct FSkillTreeBranchStateData"),
				castTo = ffi.typeof("struct FSkillTreeBranchStateData*"),
				offset = 4
			},
		},
		dataSize = 24,
		index = 69380,
		retOffset = 20,
	},
	["GetSkillState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 58913,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "SkillDef",
				index = 79808,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OutSkillState",
				isRet = true,
				index = 79807,
				isOutParm = true,
				cType = ffi.typeof("struct FSkillTreeSkillStateData"),
				castTo = ffi.typeof("struct FSkillTreeSkillStateData*"),
				offset = 4
			},
		},
		dataSize = 28,
		index = 58912,
		retOffset = 24,
	},
	["DumpTree"] = {
		fields = {
		},
		dataSize = 0,
		index = 79806,
	},
	["SetSkillGrade"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59030,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Skill",
				index = 79805,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SkillGrade",
				index = 79804,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 59029,
		retOffset = 8,
	},
	["UpgradeSkill"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 59021,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Skill",
				index = 79803,
				className = "USkillDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 59020,
		retOffset = 4,
	},
	["SetExtraPlayerMeshRotation"] = {
		fields = {
			{
				name = "NewRotation",
				index = 79949,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 79948,
	},
	["SetExtraPlayerMeshOffset"] = {
		fields = {
			{
				name = "NewOffset",
				index = 79947,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 79946,
	},
	["ClearBodyCompositionInstance"] = {
		fields = {
		},
		dataSize = 0,
		index = 79945,
	},
	["ApplyPreviewBodyComposition"] = {
		fields = {
		},
		dataSize = 0,
		index = 79944,
	},
	["GetBodyInfoProvider"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79943,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 79942,
		retOffset = 0,
	},
	["ChangeInstanceDataSwitch"] = {
		fields = {
			{
				name = "SwitchName",
				index = 79941,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "NewValue",
				index = 79940,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 9,
		index = 79939,
	},
	["PostInitBodyComposition"] = {
		fields = {
			{
				name = "Identifier",
				index = 79938,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				index = 79937,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "BodyCompositionIndex",
				index = 79936,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "BodyCompositionMode",
				index = 79935,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 17,
		index = 79934,
	},
	["PreRemoveBodyComposition"] = {
		fields = {
			{
				name = "Identifier",
				index = 79933,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				index = 79932,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "BodyCompositionIndex",
				index = 79931,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 79930,
	},
	["ShouldRefreshLikenessOf"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79926,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Source",
				index = 79929,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EGearLikenessSource",
				flags = 32,
				offset = 0
			},
			{
				name = "GroupIndex",
				index = 79928,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 1
			},
			{
				name = "MeshComp",
				index = 79927,
				className = "UGearLikenessMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 79925,
		retOffset = 8,
	},
	["AssumeLikenessOf"] = {
		fields = {
			{
				name = "Source",
				index = 79924,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EGearLikenessSource",
				flags = 32,
				offset = 0
			},
			{
				name = "GroupIndex",
				index = 79923,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 1
			},
			{
				name = "MeshComp",
				index = 79922,
				className = "UGearLikenessMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 79921,
	},
	["eventCloneItemMesh"] = {
		fields = {
			{
				name = "ItemMeshComp",
				index = 79916,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DefinitionData",
				index = 79915,
				type = ffi.typeof("struct FItemDefinitionData"),
				castTo = ffi.typeof("struct FItemDefinitionData*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 80,
		index = 79914,
	},
	["eventCloneWeaponMesh"] = {
		fields = {
			{
				name = "WeaponMeshComp",
				index = 79909,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ComponentsAttachedToPrimaryMesh",
				isRet = true,
				index = 79906,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_USkeletalMeshComponentPtr"),
				castTo = ffi.typeof("struct TArray_USkeletalMeshComponentPtr*"),
				TArray = true,
				offset = 4
			},
			{
				name = "DefinitionData",
				index = 79908,
				type = ffi.typeof("struct FWeaponDefinitionData"),
				castTo = ffi.typeof("struct FWeaponDefinitionData*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 92,
		index = 79905,
	},
	["InitWeaponMesh"] = {
		fields = {
			{
				name = "DefinitionData",
				index = 79904,
				type = ffi.typeof("struct FWeaponDefinitionData"),
				castTo = ffi.typeof("struct FWeaponDefinitionData*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 84,
		index = 79900,
	},
	["RefreshGearForRemotePlayer"] = {
		fields = {
		},
		dataSize = 16,
		index = 79898,
	},
	["PlayGearDigistructInEffect"] = {
		fields = {
		},
		dataSize = 104,
		index = 79893,
	},
	["HideEquippedGear"] = {
		fields = {
		},
		dataSize = 92,
		index = 79892,
	},
	["eventPlayStandInTeleportEffect"] = {
		fields = {
		},
		dataSize = 40,
		index = 79889,
	},
	["RemoveAllComponents"] = {
		fields = {
		},
		dataSize = 16,
		index = 79885,
	},
	["Initialize"] = {
		fields = {
			{
				name = "StandInBodyClass",
				index = 79883,
				className = "UBodyClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 164,
		index = 79879,
	},
	["AllowFallbackToDefaultCustomizations"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79878,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 79877,
		retOffset = 0,
	},
	["RefreshCustomizationsOnInstanceData"] = {
		fields = {
		},
		dataSize = 0,
		index = 79876,
	},
	["GetCustomizableName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79875,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 79874,
		retOffset = 0,
	},
	["GetCustomizableInstanceDataSets"] = {
		fields = {
			{
				name = "OutData",
				isRet = true,
				index = 79872,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FPointer"),
				castTo = ffi.typeof("struct TArray_FPointer*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 79871,
	},
	["GetDesiredCustomizationOfType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 79869,
				castTo = ffi.typeof("struct UCustomizationDefinition**"),
				offset = 4
			},
			{
				name = "Type",
				index = 79870,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 79868,
		retOffset = 4,
	},
	["CustomizationApplied"] = {
		fields = {
			{
				name = "Data",
				index = 79867,
				className = "UCustomizationData",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 79866,
	},
	["Destroyed"] = {
		fields = {
		},
		dataSize = 4,
		index = 79865,
	},
	["PostBeginPlay"] = {
		fields = {
		},
		dataSize = 4,
		index = 79864,
	},
	["eventGetDescriptionOfFactoryOutput"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80219,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 80218,
		retOffset = 0,
	},
	["GetSpawnLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80214,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 20
			},
			{
				name = "SpawnLocationContextObject",
				index = 80217,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SpawnLocation",
				index = 80216,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "SelectedObjectDefinition",
				index = 80215,
				className = "UInteractiveObjectDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 76,
		index = 80210,
		retOffset = 20,
	},
	["CreateInteractiveObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80203,
				castTo = ffi.typeof("struct AWillowInteractiveObject**"),
				offset = 40
			},
			{
				name = "Master",
				index = 80209,
				className = "UPopulationMaster",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SpawnLocation",
				index = 80208,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "SpawnRotation",
				index = 80207,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "GameStage",
				index = 80206,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "AwesomeLevel",
				index = 80205,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 32
			},
			{
				name = "SelectedObjectDefinition",
				index = 80204,
				className = "UInteractiveObjectDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
		},
		dataSize = 76,
		index = 80201,
		retOffset = 40,
	},
	["eventGetPopulatedInteractiveObjectMemento"] = {
		fields = {
			{
				name = "Memento",
				isRet = true,
				index = 80200,
				isOutParm = true,
				cType = ffi.typeof("struct FPopulatedInteractiveObjectMemento"),
				castTo = ffi.typeof("struct FPopulatedInteractiveObjectMemento*"),
				offset = 0
			},
			{
				name = "InteractiveObject",
				index = 80199,
				className = "AWillowInteractiveObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 16,
		index = 80198,
	},
	["eventShouldSavePopulationActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80195,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Master",
				index = 80197,
				className = "UPopulationMaster",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ActorToSave",
				index = 80196,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 20,
		index = 80194,
		retOffset = 8,
	},
	["eventRestoreInteractiveObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80185,
				castTo = ffi.typeof("struct AWillowInteractiveObject**"),
				offset = 52
			},
			{
				name = "Master",
				index = 80193,
				className = "UPopulationMaster",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Opportunity",
				index = 80192,
				className = "APopulationOpportunity",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SpawnLocationContextObject",
				index = 80191,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "SpawnLocation",
				index = 80190,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "SpawnRotation",
				index = 80189,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 24
			},
			{
				name = "GameStage",
				index = 80188,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 36
			},
			{
				name = "AwesomeLevel",
				index = 80187,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 40
			},
			{
				name = "Memento",
				index = 80186,
				type = ffi.typeof("struct FPopulatedInteractiveObjectMemento"),
				castTo = ffi.typeof("struct FPopulatedInteractiveObjectMemento*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 72,
		index = 80184,
		retOffset = 52,
	},
	["eventCreatePopulationActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80176,
				castTo = ffi.typeof("struct AActor**"),
				offset = 44
			},
			{
				name = "Master",
				index = 80183,
				className = "UPopulationMaster",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Opportunity",
				index = 80182,
				className = "APopulationOpportunity",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SpawnLocationContextObject",
				index = 80181,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "SpawnLocation",
				index = 80180,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "SpawnRotation",
				index = 80179,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 24
			},
			{
				name = "GameStage",
				index = 80178,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 36
			},
			{
				name = "AwesomeLevel",
				index = 80177,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 40
			},
		},
		dataSize = 68,
		index = 80174,
		retOffset = 44,
	},
	["eventGetSpawnVisibilityBounds"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80171,
				cType = ffi.typeof("struct FBoxSphereBounds"),
				castTo = ffi.typeof("struct FBoxSphereBounds*"),
				offset = 8
			},
			{
				name = "GameStage",
				index = 80173,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "AwesomeLevel",
				index = 80172,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 72,
		index = 80169,
		retOffset = 8,
	},
	["GetActorAllegiance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80166,
				castTo = ffi.typeof("struct UPawnAllegiance**"),
				offset = 8
			},
			{
				name = "GameStage",
				index = 80168,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "AwesomeLevel",
				index = 80167,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 80165,
		retOffset = 8,
	},
	["GetObjectDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80162,
				castTo = ffi.typeof("struct UInteractiveObjectDefinition**"),
				offset = 8
			},
			{
				name = "GameStage",
				index = 80164,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "AwesomeLevel",
				index = 80163,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 80161,
		retOffset = 8,
	},
	["eventShouldSavePopulationActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80242,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Master",
				index = 80244,
				className = "UPopulationMaster",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ActorToSave",
				index = 80243,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 80241,
		retOffset = 8,
	},
	["CreateInteractiveObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80232,
				castTo = ffi.typeof("struct AWillowInteractiveObject**"),
				offset = 40
			},
			{
				name = "Master",
				index = 80238,
				className = "UPopulationMaster",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SpawnLocation",
				index = 80237,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "SpawnRotation",
				index = 80236,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "GameStage",
				index = 80235,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "AwesomeLevel",
				index = 80234,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 32
			},
			{
				name = "SelectedObjectDefinition",
				index = 80233,
				className = "UInteractiveObjectDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
		},
		dataSize = 48,
		index = 80231,
		retOffset = 40,
	},
	["eventCreatePopulationActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 80223,
				castTo = ffi.typeof("struct AActor**"),
				offset = 44
			},
			{
				name = "Master",
				index = 80230,
				flags = 16,
	},