local ffi = require("ffi")
local c = g_classFuncs

	["WorldBodyAttachComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25491,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "Attachment",
				index = 25495,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AttachmentRelativeLocation",
				index = 25494,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "AttachmentRelativeRotation",
				index = 25493,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "AttachmentPointName",
				index = 25492,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 28
			},
		},
		dataSize = 40,
		index = 25490,
		retOffset = 36,
	},
	["WorldBodyAttachActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8283,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "Attachment",
				index = 25489,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AttachmentRelativeLocation",
				index = 25488,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "AttachmentRelativeRotation",
				index = 25487,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "AttachmentPointName",
				index = 25486,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 28
			},
		},
		dataSize = 40,
		index = 8282,
		retOffset = 36,
	},
	["WorldBodyAttachTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25481,
				castTo = ffi.typeof("BOOL*"),
				offset = 40
			},
			{
				name = "OtherWorldBody",
				index = 25485,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "AttachmentRelativeLocation",
				index = 25484,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "AttachmentRelativeRotation",
				index = 25483,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 20
			},
			{
				name = "AttachmentPointName",
				index = 25482,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 32
			},
		},
		dataSize = 44,
		index = 25480,
		retOffset = 40,
	},
	["GetWorldBodyAttachmentBoneForComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25478,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "AttachedComponent",
				index = 25479,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 25477,
		retOffset = 4,
	},
	["GetWorldBodyAttachmentLocationAndRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25473,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "AttachmentPointName",
				index = 25476,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutLocation",
				isRet = true,
				index = 25475,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "OutRotation",
				isRet = true,
				index = 25474,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 20
			},
		},
		dataSize = 36,
		index = 25472,
		retOffset = 32,
	},
	["GetWorldBodyAttachmentRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25469,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "AttachmentPointName",
				index = 25471,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutRotation",
				isRet = true,
				index = 25470,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 8
			},
		},
		dataSize = 24,
		index = 25468,
		retOffset = 20,
	},
	["GetWorldBodyAttachmentLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25465,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "AttachmentPointName",
				index = 25467,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutLocation",
				isRet = true,
				index = 25466,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
		},
		dataSize = 24,
		index = 25464,
		retOffset = 20,
	},
	["GetWorldBodyAttachmentBase"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8281,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 8280,
		retOffset = 0,
	},
	["GetWorldBodyVelocity"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25463,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 25462,
		retOffset = 0,
	},
	["GetWorldBodyRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25461,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 25460,
		retOffset = 0,
	},
	["GetWorldBodyLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25459,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 25458,
		retOffset = 0,
	},
	["IsWaterVolume"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8303,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8302,
		retOffset = 0,
	},
	["GetControllerResponsibleForDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8301,
				castTo = ffi.typeof("struct AController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8300,
		retOffset = 0,
	},
	["GetInstigator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8299,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8298,
		retOffset = 0,
	},
	["GetInstigatorSelfDamageScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8297,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8296,
		retOffset = 0,
	},
	["GetFireIntervalChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8295,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8294,
		retOffset = 0,
	},
	["GetStatusEffectBaseChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8292,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Context",
				index = 8293,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8291,
		retOffset = 4,
	},
	["GetStatusEffectChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8289,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Context",
				index = 8290,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8288,
		retOffset = 4,
	},
	["GetStatusEffectBaseDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8286,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Context",
				index = 8287,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8285,
		retOffset = 4,
	},
	["WaitingForAttachmentBase"] = {
		fields = {
		},
		dataSize = 16,
		index = 8276,
	},
	["Behavior_ChangeVisibility"] = {
		fields = {
			{
				name = "bVisible",
				index = 8275,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8274,
	},
	["Behavior_ToggleVisibility"] = {
		fields = {
		},
		dataSize = 0,
		index = 8273,
	},
	["Behavior_ChangeCollisionSize"] = {
		fields = {
			{
				name = "NewRadius",
				index = 8271,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewHeight",
				index = 8270,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 8269,
	},
	["Behavior_ChangeCollision"] = {
		fields = {
			{
				name = "NewCollisionType",
				index = 8268,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 8267,
	},
	["GetDamageVector"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8266,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 8265,
		retOffset = 0,
	},
	["GetRigidBodyMesh"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8264,
				castTo = ffi.typeof("struct UMeshComponent**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8263,
		retOffset = 0,
	},
	["ClientConsoleCommand"] = {
		fields = {
			{
				name = "Command",
				index = 8262,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8261,
	},
	["Behavior_ClientConsoleCommand"] = {
		fields = {
			{
				name = "Command",
				index = 8260,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8259,
	},
	["Behavior_ConsoleCommand"] = {
		fields = {
			{
				name = "Command",
				index = 8256,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 8255,
	},
	["Behavior_StopSound"] = {
		fields = {
			{
				name = "Sound",
				index = 8254,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bNoRepToOwner",
				index = 8253,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "FadeOutTime",
				index = 8252,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 8251,
	},
	["Behavior_PlaySoundForListener"] = {
		fields = {
			{
				name = "Sound",
				index = 8250,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Source",
				index = 8249,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Listener",
				index = 8248,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 8247,
	},
	["Behavior_PlaySound"] = {
		fields = {
			{
				name = "Sound",
				index = 8244,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bReplicateSound",
				index = 8243,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 8242,
	},
	["Behavior_PostAkEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8239,
				cType = ffi.typeof("struct FAkPlayingInfo"),
				castTo = ffi.typeof("struct FAkPlayingInfo*"),
				offset = 8
			},
			{
				name = "Event",
				index = 8241,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bReplicateEvent",
				index = 8240,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 8238,
		retOffset = 8,
	},
	["Behavior_Destroy"] = {
		fields = {
		},
		dataSize = 0,
		index = 8224,
	},
	["ClearResourcePoolReference"] = {
		fields = {
			{
				name = "PoolReference",
				isRet = true,
				index = 8223,
				isOutParm = true,
				cType = ffi.typeof("struct FResourcePoolReference"),
				castTo = ffi.typeof("struct FResourcePoolReference*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 8222,
	},
	["GetResourcePoolCurrentValueOrDefault"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8219,
				castTo = ffi.typeof("float*"),
				offset = 16
			},
			{
				name = "PoolReference",
				isRet = true,
				index = 8221,
				isOutParm = true,
				cType = ffi.typeof("struct FResourcePoolReference"),
				castTo = ffi.typeof("struct FResourcePoolReference*"),
				offset = 0
			},
			{
				name = "DefaultValue",
				index = 8220,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 8218,
		retOffset = 16,
	},
	["IsResourcePoolValid"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8216,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "PoolReference",
				isRet = true,
				index = 8217,
				isOutParm = true,
				cType = ffi.typeof("struct FResourcePoolReference"),
				castTo = ffi.typeof("struct FResourcePoolReference*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 8215,
		retOffset = 12,
	},
	["GetCanTargetCheat"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8214,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8213,
		retOffset = 0,
	},
	["GetCanTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8212,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8211,
		retOffset = 0,
	},
	["SetCanTargetCheat"] = {
		fields = {
			{
				name = "bCanTargetIn",
				index = 8210,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8209,
	},
	["CanTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8208,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8207,
		retOffset = 0,
	},
	["SetCanTarget"] = {
		fields = {
			{
				name = "bCanTargetIn",
				index = 8206,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8205,
	},
	["WorldBodyAttachComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8200,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "Attachment",
				index = 8204,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AttachmentRelativeLocation",
				index = 8203,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "AttachmentRelativeRotation",
				index = 8202,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "AttachmentPointName",
				index = 8201,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 28
			},
		},
		dataSize = 40,
		index = 8199,
		retOffset = 36,
	},
	["WorldBodyAttachActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8194,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "Attachment",
				index = 8198,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AttachmentRelativeLocation",
				index = 8197,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "AttachmentRelativeRotation",
				index = 8196,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "AttachmentPointName",
				index = 8195,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 28
			},
		},
		dataSize = 40,
		index = 7993,
		retOffset = 36,
	},
	["WorldBodyAttachTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8189,
				castTo = ffi.typeof("BOOL*"),
				offset = 40
			},
			{
				name = "OtherWorldBody",
				index = 8193,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "AttachmentRelativeLocation",
				index = 8192,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "AttachmentRelativeRotation",
				index = 8191,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 20
			},
			{
				name = "AttachmentPointName",
				index = 8190,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 32
			},
		},
		dataSize = 44,
		index = 8188,
		retOffset = 40,
	},
	["GetWorldBodyAttachmentBase"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8187,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 8186,
		retOffset = 0,
	},
	["GetWorldBodyAttachmentBoneForComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8184,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "AttachedComponent",
				index = 8185,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8183,
		retOffset = 4,
	},
	["GetWorldBodyAttachmentLocationAndRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8179,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "AttachmentPointName",
				index = 8182,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutLocation",
				isRet = true,
				index = 8181,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "OutRotation",
				isRet = true,
				index = 8180,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 20
			},
		},
		dataSize = 36,
		index = 8178,
		retOffset = 32,
	},
	["GetWorldBodyAttachmentRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8175,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "AttachmentPointName",
				index = 8177,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutRotation",
				isRet = true,
				index = 8176,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 8
			},
		},
		dataSize = 24,
		index = 8174,
		retOffset = 20,
	},
	["GetWorldBodyAttachmentLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8171,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "AttachmentPointName",
				index = 8173,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutLocation",
				isRet = true,
				index = 8172,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
		},
		dataSize = 24,
		index = 8170,
		retOffset = 20,
	},
	["GetWorldBodyVelocity"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8169,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 8168,
		retOffset = 0,
	},
	["GetWorldBodyRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8167,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 8166,
		retOffset = 0,
	},
	["GetWorldBodyLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8165,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 8164,
		retOffset = 0,
	},
	["GetSpawnOwner"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8163,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8162,
		retOffset = 0,
	},
	["GetActorMetrics"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8160,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "MetricsType",
				index = 8161,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EActorMetricsType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8159,
		retOffset = 4,
	},
	["ShouldBeHiddenBySHOW_NavigationNodes"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8158,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8157,
		retOffset = 0,
	},
	["WillOverlap"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8149,
				castTo = ffi.typeof("BOOL*"),
				offset = 60
			},
			{
				name = "PosA",
				index = 8156,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "VelA",
				index = 8155,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "PosB",
				index = 8154,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "VelB",
				index = 8153,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 36
			},
			{
				name = "StepSize",
				index = 8152,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 48
			},
			{
				name = "Radius",
				index = 8151,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 52
			},
			{
				name = "Time",
				isRet = true,
				index = 8150,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 56
			},
		},
		dataSize = 64,
		index = 8148,
		retOffset = 60,
	},
	["eventReplicationEnded"] = {
		fields = {
		},
		dataSize = 0,
		index = 8147,
	},
	["SetDebugBeaconState"] = {
		fields = {
			{
				name = "bEnabled",
				index = 8142,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "BeaconColor",
				index = 8141,
				optional = true,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 12,
		index = 8139,
	},
	["eventPostDemoRewind"] = {
		fields = {
		},
		dataSize = 0,
		index = 8138,
	},
	["eventAnimTreeUpdated"] = {
		fields = {
			{
				name = "SkelMesh",
				index = 8137,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8136,
	},
	["SupportsKismetModification"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8133,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "AskingOp",
				index = 8135,
				className = "USequenceOp",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Reason",
				isRet = true,
				index = 8134,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 20,
		index = 8132,
		retOffset = 16,
	},
	["eventTrailsNotifyEnd"] = {
		fields = {
			{
				name = "AnimNotifyData",
				index = 8131,
				className = "UAnimNotify_Trails",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8130,
	},
	["eventTrailsNotifyTick"] = {
		fields = {
			{
				name = "AnimNotifyData",
				index = 8129,
				className = "UAnimNotify_Trails",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8128,
	},
	["eventTrailsNotify"] = {
		fields = {
			{
				name = "AnimNotifyData",
				index = 8127,
				className = "UAnimNotify_Trails",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8126,
	},
	["eventCreateForceField"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8124,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "AnimNotifyData",
				index = 8125,
				className = "UAnimNotify_ForceField",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8123,
		retOffset = 4,
	},
	["eventPlayParticleEffect"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8121,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "AnimNotifyData",
				index = 8122,
				className = "UAnimNotify_PlayParticleEffect",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8120,
		retOffset = 4,
	},
	["IsInPersistentLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8118,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bIncludeLevelStreamingPersistent",
				index = 8119,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8117,
		retOffset = 4,
	},
	["eventOnRigidBodySpringOverextension"] = {
		fields = {
			{
				name = "BodyInstance",
				index = 8116,
				className = "URB_BodyInstance",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8115,
	},
	["GetPackageGuid"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8113,
				cType = ffi.typeof("struct FGuid"),
				castTo = ffi.typeof("struct FGuid*"),
				offset = 8
			},
			{
				name = "PackageName",
				index = 8114,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 24,
		index = 8112,
		retOffset = 8,
	},
	["eventPostInitAnimTree"] = {
		fields = {
			{
				name = "SkelComp",
				index = 8111,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8110,
	},
	["eventTraceTouch"] = {
		fields = {
			{
				name = "Other",
				index = 8109,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ComponentHit",
				index = 8108,
				className = "UComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "TouchLocation",
				index = 8107,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "TouchNormal",
				index = 8106,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "End",
				index = 8105,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 32
			},
			{
				name = "Start",
				index = 8104,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 44
			},
			{
				name = "Extent",
				index = 8103,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 56
			},
			{
				name = "TraceFlags",
				index = 8102,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 68
			},
			{
				name = "TouchTime",
				index = 8101,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 72
			},
		},
		dataSize = 76,
		index = 8100,
	},
	["eventRootMotionExtracted"] = {
		fields = {
			{
				name = "SkelComp",
				index = 8099,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ExtractedRootMotionDelta",
				isRet = true,
				index = 8098,
				isOutParm = true,
				cType = ffi.typeof("struct FBoneAtom"),
				castTo = ffi.typeof("struct FBoneAtom*"),
				offset = 16
			},
		},
		dataSize = 48,
		index = 8097,
	},
	["eventRootMotionProcessed"] = {
		fields = {
			{
				name = "SkelComp",
				index = 8096,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8095,
	},
	["eventRootMotionModeChanged"] = {
		fields = {
			{
				name = "SkelComp",
				index = 8094,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8093,
	},
	["eventPostRenderFor"] = {
		fields = {
			{
				name = "PC",
				index = 8092,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Canvas",
				index = 8091,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "CameraPosition",
				index = 8090,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "CameraDir",
				index = 8089,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 8088,
	},
	["NativePostRenderFor"] = {
		fields = {
			{
				name = "PC",
				index = 8087,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Canvas",
				index = 8086,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "CameraPosition",
				index = 8085,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "CameraDir",
				index = 8084,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 8083,
	},
	["SetHUDLocation"] = {
		fields = {
			{
				name = "NewHUDLocation",
				index = 8082,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8081,
	},
	["eventOnRanOver"] = {
		fields = {
			{
				name = "Vehicle",
				index = 8080,
				className = "ASVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "RunOverComponent",
				index = 8079,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "WheelIndex",
				index = 8078,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 8077,
	},
	["eventRigidBodyCollision"] = {
		fields = {
			{
				name = "HitComponent",
				index = 8076,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComponent",
				index = 8075,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "RigidCollisionData",
				isRet = true,
				index = 8074,
				isOutParm = true,
				cType = ffi.typeof("struct FCollisionImpactData"),
				castTo = ffi.typeof("struct FCollisionImpactData*"),
				offset = 8
			},
			{
				name = "ContactIndex",
				index = 8073,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 48,
		index = 8072,
	},
	["eventInterpolationChanged"] = {
		fields = {
			{
				name = "InterpAction",
				index = 8071,
				className = "USeqAct_Interp",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8070,
	},
	["eventInterpolationFinished"] = {
		fields = {
			{
				name = "InterpAction",
				index = 8069,
				className = "USeqAct_Interp",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8068,
	},
	["eventInterpolationStarted"] = {
		fields = {
			{
				name = "InterpAction",
				index = 8067,
				className = "USeqAct_Interp",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GroupInst",
				index = 8066,
				className = "UInterpGroupInst",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 8065,
	},
	["eventSpawnedByKismet"] = {
		fields = {
		},
		dataSize = 0,
		index = 8064,
	},
	["GetTargetLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8061,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "RequestedBy",
				index = 8063,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bRequestAlternateLoc",
				index = 8062,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 8060,
		retOffset = 8,
	},
	["FindGoodEndView"] = {
		fields = {
			{
				name = "PC",
				index = 8059,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GoodRotation",
				isRet = true,
				index = 8058,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 4
			},
		},
		dataSize = 16,
		index = 8057,
	},
	["NotifyLocalPlayerTeamReceived"] = {
		fields = {
		},
		dataSize = 0,
		index = 8056,
	},
	["eventScriptGetTeamNum"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8055,
				castTo = ffi.typeof("unsigned char*"),
				offset = 0
			},
		},
		dataSize = 1,
		index = 8054,
		retOffset = 0,
	},
	["GetTeamNum"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8053,
				castTo = ffi.typeof("unsigned char*"),
				offset = 0
			},
		},
		dataSize = 1,
		index = 8052,
		retOffset = 0,
	},
	["PawnBaseDied"] = {
		fields = {
		},
		dataSize = 0,
		index = 8051,
	},
	["IsPlayerOwned"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8050,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8049,
		retOffset = 0,
	},
	["eventGetSpotOthersShouldLookAt"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8048,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 8047,
		retOffset = 0,
	},
	["GetActorEyesViewPoint"] = {
		fields = {
			{
				name = "out_Location",
				isRet = true,
				index = 8046,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "out_Rotation",
				isRet = true,
				index = 8045,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
		},
		dataSize = 24,
		index = 8044,
	},
	["eventGetActorFaceFXAsset"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8043,
				castTo = ffi.typeof("struct UFaceFXAsset**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8042,
		retOffset = 0,
	},
	["CanActorPlayFaceFXAnim"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8041,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8040,
		retOffset = 0,
	},
	["IsActorPlayingFaceFXAnim"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8039,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8038,
		retOffset = 0,
	},
	["eventTickSkelControl"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 8037,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "SkelComp",
				index = 8036,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SkelCtrl",
				index = 8035,
				className = "USkelControlBase",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 8034,
	},
	["eventSetSkelControlScale"] = {
		fields = {
			{
				name = "SkelControlName",
				index = 8033,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Scale",
				index = 8032,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 8031,
	},
	["eventSetMorphWeight"] = {
		fields = {
			{
				name = "MorphNodeName",
				index = 8030,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "MorphWeight",
				index = 8029,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 8028,
	},
	["eventStopActorFaceFXAnim"] = {
		fields = {
		},
		dataSize = 0,
		index = 8027,
	},
	["eventPlayActorFaceFXAnim"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8021,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "AnimSet",
				index = 8026,
				className = "UFaceFXAnimSet",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GroupName",
				index = 8025,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "SeqName",
				index = 8024,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 16
			},
			{
				name = "SoundCueToPlay",
				index = 8023,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "AkEventToPlay",
				index = 8022,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
		},
		dataSize = 40,
		index = 8020,
		retOffset = 36,
	},
	["eventFinishAnimControl"] = {
		fields = {
			{
				name = "InInterpGroup",
				index = 8019,
				className = "UInterpGroup",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8018,
	},
	["LastMatineeAnimFinished"] = {
		fields = {
		},
		dataSize = 0,
		index = 8017,
	},
	["eventSetAnimPosition"] = {
		fields = {
			{
				name = "SlotName",
				index = 8016,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "ChannelIndex",
				index = 8015,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "InAnimSeqName",
				index = 8014,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 12
			},
			{
				name = "InPosition",
				index = 8013,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bFireNotifies",
				index = 8012,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bLooping",
				index = 8011,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bEnableRootMotion",
				index = 8010,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 8009,
	},
	["eventBeginAnimControl"] = {
		fields = {
			{
				name = "InInterpGroup",
				index = 8008,
				className = "UInterpGroup",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8007,
	},
	["eventOnAnimPlay"] = {
		fields = {
			{
				name = "SeqNode",
				index = 8006,
				className = "UAnimNodeSequence",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8005,
	},
	["eventOnAnimEnd"] = {
		fields = {
			{
				name = "SeqNode",
				index = 8004,
				className = "UAnimNodeSequence",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PlayedTime",
				index = 8003,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "ExcessTime",
				index = 8002,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 8001,
	},
	["DoKismetAttachment"] = {
		fields = {
			{
				name = "Attachment",
				index = 7990,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Action",
				index = 7989,
				className = "USeqAct_AttachToActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 52,
		index = 7985,
	},
	["OnAttachToActor"] = {
		fields = {
			{
				name = "Action",
				index = 7982,
				className = "USeqAct_AttachToActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 28,
		index = 7979,
	},
	["OnToggleHidden"] = {
		fields = {
			{
				name = "Action",
				index = 7975,
				className = "USeqAct_ToggleHidden",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7974,
	},
	["OnChangeCollision"] = {
		fields = {
			{
				name = "Action",
				index = 7965,
				className = "USeqAct_ChangeCollision",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7964,
	},
	["OnSetPhysics"] = {
		fields = {
			{
				name = "Action",
				index = 7961,
				className = "USeqAct_SetPhysics",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7960,
	},
	["OnSetBlockRigidBody"] = {
		fields = {
			{
				name = "Action",
				index = 7956,
				className = "USeqAct_SetBlockRigidBody",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7955,
	},
	["OnSetVelocity"] = {
		fields = {
			{
				name = "Action",
				index = 7949,
				className = "USeqAct_SetVelocity",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 7947,
	},
	["OnTeleport"] = {
		fields = {
			{
				name = "Action",
				index = 7934,
				className = "USeqAct_Teleport",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 64,
		index = 7930,
	},
	["eventModifyHealth"] = {
		fields = {
			{
				name = "bHeal",
				index = 7929,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DamageAmount",
				index = 7928,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "EventInstigator",
				index = 7927,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "HitLocation",
				index = 7926,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Momentum",
				index = 7925,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "DamageType",
				index = 7924,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 36
			},
			{
				name = "DamageTypeDefinition",
				index = 7923,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "ImpactDefinition",
				index = 7922,
				className = "UImpactDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 44
			},
		},
		dataSize = 48,
		index = 7921,
	},
	["OnModifyHealth"] = {
		fields = {
			{
				name = "Action",
				index = 7913,
				className = "USeqAct_ModifyHealth",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 7912,
	},
	["PrestreamTextures"] = {
		fields = {
			{
				name = "Seconds",
				index = 7911,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bEnableStreaming",
				index = 7910,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "CinematicTextureGroups",
				index = 7909,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 7908,
	},
	["eventShutDown"] = {
		fields = {
		},
		dataSize = 0,
		index = 7903,
	},
	["SetNetUpdateTime"] = {
		fields = {
			{
				name = "NewUpdateTime",
				index = 7902,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7901,
	},
	["eventForceNetRelevant"] = {
		fields = {
		},
		dataSize = 0,
		index = 7896,
	},
	["OnDestroy"] = {
		fields = {
			{
				name = "Action",
				index = 7889,
				className = "USeqAct_Destroy",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7888,
	},
	["ClearLatentAction"] = {
		fields = {
			{
				name = "actionClass",
				index = 7886,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "bAborted",
				index = 7885,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "exceptionAction",
				index = 7884,
				optional = true,
				className = "USeqAct_Latent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 16,
		index = 7883,
	},
	["FindEventsOfClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7877,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "EventClass",
				index = 7879,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "out_EventList",
				isRet = true,
				index = 7875,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_USequenceEventPtr"),
				castTo = ffi.typeof("struct TArray_USequenceEventPtr*"),
				TArray = true,
				offset = 4
			},
			{
				name = "bIncludeDisabled",
				index = 7878,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 32,
		index = 7874,
		retOffset = 20,
	},
	["ActivateEventClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7870,
				castTo = ffi.typeof("BOOL*"),
				offset = 48
			},
			{
				name = "InClass",
				index = 7873,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "InInstigator",
				index = 7872,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "EventList",
				isRet = true,
				index = 7864,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_USequenceEventPtr"),
				castTo = ffi.typeof("struct TArray_USequenceEventPtr*"),
				TArray = true,
				offset = 8
			},
			{
				name = "ActivateIndices",
				isRet = true,
				index = 7866,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 20
			},
			{
				name = "bTest",
				index = 7871,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
			{
				name = "ActivatedEvents",
				isRet = true,
				index = 7868,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_USequenceEventPtr"),
				castTo = ffi.typeof("struct TArray_USequenceEventPtr*"),
				TArray = true,
				offset = 36
			},
		},
		dataSize = 56,
		index = 7846,
		retOffset = 48,
	},
	["TriggerGlobalEventClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7855,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "InEventClass",
				index = 7858,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "InInstigator",
				index = 7857,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ActivateIndex",
				index = 7856,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 52,
		index = 7850,
		retOffset = 12,
	},
	["eventReceivedNewEvent"] = {
		fields = {
			{
				name = "Evt",
				index = 7849,
				className = "USequenceEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7848,
	},
	["TriggerEventClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7841,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "InEventClass",
				index = 7845,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "InInstigator",
				index = 7844,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ActivateIndex",
				index = 7843,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bTest",
				index = 7842,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "ActivatedEvents",
				isRet = true,
				index = 7837,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_USequenceEventPtr"),
				castTo = ffi.typeof("struct TArray_USequenceEventPtr*"),
				TArray = true,
				offset = 16
			},
		},
		dataSize = 44,
		index = 7836,
		retOffset = 28,
	},
	["eventDebugMessagePlayer"] = {
		fields = {
			{
				name = "msg",
				index = 7835,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 7834,
	},
	["ImpactEffectIsRelevant"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7826,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "EffectInstigator",
				index = 7833,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SpawnLocation",
				index = 7832,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "bForceDedicated",
				index = 7831,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "VisibleCullDistance",
				index = 7830,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "HiddenCullDistance",
				index = 7829,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bSkipLOSCheck",
				index = 7828,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "HitActor",
				index = 7827,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
		},
		dataSize = 40,
		index = 7825,
		retOffset = 36,
	},
	["ActorEffectIsRelevant"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7820,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "EffectInstigator",
				index = 7824,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bForceDedicated",
				index = 7823,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "VisibleCullDistance",
				index = 7822,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "HiddenCullDistance",
				index = 7821,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 7819,
		retOffset = 16,
	},
	["EffectIsRelevant"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7813,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "SpawnLocation",
				index = 7818,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bForceDedicated",
				index = 7817,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "VisibleCullDistance",
				index = 7816,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "HiddenCullDistance",
				index = 7815,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "HitActor",
				index = 7814,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 32,
		index = 7812,
		retOffset = 28,
	},
	["GetTraceImpact"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7811,
				castTo = ffi.typeof("struct UImpactDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7810,
		retOffset = 0,
	},
	["GetUntouchImpact"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7809,
				castTo = ffi.typeof("struct UImpactDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7808,
		retOffset = 0,
	},
	["GetTouchImpact"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7807,
				castTo = ffi.typeof("struct UImpactDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7806,
		retOffset = 0,
	},
	["ApplyFluidSurfaceImpact"] = {
		fields = {
			{
				name = "Fluid",
				index = 7800,
				className = "AFluidSurfaceActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitLocation",
				index = 7799,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 28,
		index = 7798,
	},
	["CanSplash"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7797,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7796,
		retOffset = 0,
	},
	["PlayTeleportEffect"] = {
		fields = {
			{
				name = "bOut",
				index = 7795,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bSound",
				index = 7794,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 7793,
	},
	["eventReset"] = {
		fields = {
		},
		dataSize = 0,
		index = 7792,
	},
	["eventGetFaceFXAudioComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7791,
				castTo = ffi.typeof("struct UAudioComponent**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7790,
		retOffset = 0,
	},
	["eventModifyHearSoundComponent"] = {
		fields = {
			{
				name = "AC",
				index = 7789,
				className = "UAudioComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7788,
	},
	["GetPhysicsName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7786,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 7785,
		retOffset = 0,
	},
	["SwitchDisplayDebugPage"] = {
		fields = {
			{
				name = "ActiveDebugCategory",
				index = 7784,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Forward",
				index = 7783,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 7782,
	},
	["GetDebugName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7781,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 7780,
		retOffset = 0,
	},
	["MatchStarting"] = {
		fields = {
		},
		dataSize = 0,
		index = 7779,
	},
	["GetLocalString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7775,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "Switch",
				index = 7778,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "RelatedPRI",
				index = 7777,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "RelatedPRI",
				index = 7776,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 24,
		index = 7774,
		retOffset = 12,
	},
	["ReplaceHTMLMarkup"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7772,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "S",
				isRet = true,
				index = 7773,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 36,
		index = 7770,
		retOffset = 12,
	},
	["ReplaceText"] = {
		fields = {
			{
				name = "Text",
				isRet = true,
				index = 7769,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
			{
				name = "Replace",
				index = 7768,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "With",
				index = 7767,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 24
			},
		},
		dataSize = 52,
		index = 7765,
	},
	["CheckForOwnedInstanceData"] = {
		fields = {
		},
		dataSize = 8,
		index = 7763,
	},
	["GetHumanReadableName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7762,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 7761,
		retOffset = 0,
	},
	["GetItemName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7759,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "FullName",
				index = 7760,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 28,
		index = 7758,
		retOffset = 12,
	},
	["CalcCamera"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7753,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "fDeltaTime",
				index = 7757,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "out_CamLoc",
				isRet = true,
				index = 7756,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "out_CamRot",
				isRet = true,
				index = 7755,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 16
			},
			{
				name = "out_FOV",
				isRet = true,
				index = 7754,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 28
			},
		},
		dataSize = 36,
		index = 7752,
		retOffset = 32,
	},
	["eventEndViewTarget"] = {
		fields = {
			{
				name = "PC",
				index = 7751,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7750,
	},
	["eventBecomeViewTarget"] = {
		fields = {
			{
				name = "PC",
				index = 7749,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7748,
	},
	["CheckForErrors"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7747,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7746,
		retOffset = 0,
	},
	["eventDebugFreezeGame"] = {
		fields = {
			{
				name = "ActorToLookAt",
				index = 7745,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7744,
	},
	["GetGravityZ"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7743,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7742,
		retOffset = 0,
	},
	["CheckHitInfo"] = {
		fields = {
			{
				name = "HitInfo",
				isRet = true,
				index = 7740,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 0
			},
			{
				name = "FallBackComponent",
				index = 7739,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "Dir",
				index = 7738,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 32
			},
			{
				name = "out_HitLocation",
				isRet = true,
				index = 7737,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 44
			},
		},
		dataSize = 144,
		index = 7731,
	},
	["TakeRadiusDamage"] = {
		fields = {
			{
				name = "InstigatedBy",
				index = 7727,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "BaseDamage",
				index = 7726,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "DamageRadius",
				index = 7725,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "DamageType",
				index = 7724,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 12
			},
			{
				name = "Momentum",
				index = 7723,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "HurtOrigin",
				index = 7722,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "bFullDamage",
				index = 7721,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
			{
				name = "DamageCauser",
				index = 7720,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 36
			},
			{
				name = "DamageFalloffExponent",
				index = 7719,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 44
			},
			{
				name = "Pipeline",
				index = 7718,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 48
			},
		},
		dataSize = 84,
		index = 7716,
	},
	["eventHealDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7710,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "Amount",
				index = 7715,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Healer",
				index = 7714,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageType",
				index = 7713,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "DamageTypeDefinition",
				index = 7712,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "bIsShieldRestore",
				index = 7711,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 7709,
		retOffset = 20,
	},
	["eventTakeDamage"] = {
		fields = {
			{
				name = "DamageAmount",
				index = 7708,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "EventInstigator",
				index = 7707,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 7706,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "Momentum",
				index = 7705,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "DamageType",
				index = 7704,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 32
			},
			{
				name = "HitInfo",
				index = 7703,
				optional = true,
				type = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				flags = 64,
				offset = 36
			},
			{
				name = "DamageCauser",
				index = 7702,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 64
			},
			{
				name = "Pipeline",
				index = 7701,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 72
			},
		},
		dataSize = 76,
		index = 7700,
	},
	["ActorTakeDamageInner"] = {
		fields = {
			{
				name = "DamageAmount",
				index = 7699,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "EventInstigator",
				index = 7698,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				isRet = true,
				index = 7697,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "DamageType",
				index = 7696,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 20
			},
			{
				name = "Pipeline",
				index = 7695,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 28,
		index = 7694,
	},
	["GetPipelineImpactDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7692,
				castTo = ffi.typeof("struct UImpactDefinition**"),
				offset = 4
			},
			{
				name = "Pipeline",
				index = 7693,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7671,
		retOffset = 4,
	},
	["GetPipelineDamageType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7690,
				castTo = ffi.typeof("struct UDamageTypeDefinition**"),
				offset = 4
			},
			{
				name = "Pipeline",
				index = 7691,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7670,
		retOffset = 4,
	},
	["ReleaseDamagePipeline"] = {
		fields = {
			{
				name = "Pipeline",
				index = 7689,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7688,
	},
	["GetDamagePipeline"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7683,
				castTo = ffi.typeof("struct UDamagePipeline**"),
				offset = 16
			},
			{
				name = "InDamageTypeDef",
				index = 7687,
				optional = true,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InImpactDef",
				index = 7686,
				optional = true,
				className = "UImpactDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "inCanHitFriendly",
				index = 7685,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "InHitObject",
				index = 7684,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 20,
		index = 7682,
		retOffset = 16,
	},
	["KilledBy"] = {
		fields = {
			{
				name = "EventInstigator",
				index = 7681,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7680,
	},
	["HurtRadius"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7655,
				castTo = ffi.typeof("BOOL*"),
				offset = 68
			},
			{
				name = "BaseDamage",
				index = 7666,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DamageRadius",
				index = 7665,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "DamageType",
				index = 7664,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "Momentum",
				index = 7663,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "HurtOrigin",
				index = 7662,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "IgnoredActor",
				index = 7661,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "InstigatedByController",
				index = 7660,
				optional = true,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "bDoFullDamage",
				index = 7659,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
			{
				name = "DamageCauser",
				index = 7658,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 40
			},
			{
				name = "Pipeline",
				index = 7657,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 48
			},
			{
				name = "bSkipTraceTest",
				index = 7656,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 52
			},
			{
				name = "ActorsHurt",
				isRet = true,
				index = 7651,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AActorPtr"),
				castTo = ffi.typeof("struct TArray_AActorPtr*"),
				TArray = true,
				offset = 56
			},
		},
		dataSize = 124,
		index = 7650,
		retOffset = 68,
	},
	["CanWorldGeometryBecomeDynamic"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7649,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7648,
		retOffset = 0,
	},
	["StopsProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7644,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 7645,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7643,
		retOffset = 4,
	},
	["eventNotifySkelControlBeyondLimit"] = {
		fields = {
			{
				name = "LookAt",
				index = 7642,
				className = "USkelControlLookAt",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7641,
	},
	["eventConstraintBrokenNotify"] = {
		fields = {
			{
				name = "ConOwner",
				index = 7640,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ConSetup",
				index = 7639,
				className = "URB_ConstraintSetup",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "ConInstance",
				index = 7638,
				className = "URB_ConstraintInstance",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 7637,
	},
	["eventSetInitialState"] = {
		fields = {
		},
		dataSize = 0,
		index = 7635,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 7634,
	},
	["eventBroadcastLocalizedTeamMessage"] = {
		fields = {
			{
				name = "TeamIndex",
				index = 7633,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InMessageClass",
				index = 7632,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
			{
				name = "Switch",
				index = 7631,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "RelatedPRI",
				index = 7630,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "RelatedPRI",
				index = 7629,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "OptionalObject",
				index = 7628,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
		},
		dataSize = 24,
		index = 7627,
	},
	["eventBroadcastLocalizedMessage"] = {
		fields = {
			{
				name = "InMessageClass",
				index = 7626,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Switch",
				index = 7625,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "RelatedPRI",
				index = 7624,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "RelatedPRI",
				index = 7623,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "OptionalObject",
				index = 7622,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 7621,
	},
	["eventPreBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 7612,
	},
	["VisibleDamageableActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7611,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Actor",
				isRet = true,
				index = 7610,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "Radius",
				index = 7609,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Loc",
				index = 7608,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "bIgnoreHidden",
				index = 7607,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "Extent",
				index = 7606,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
			{
				name = "bTraceActors",
				index = 7605,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 40
			},
			{
				name = "InterfaceClass",
				index = 7604,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 44
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 7603,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 48
			},
			{
				name = "bSkipTraceTest",
				index = 7602,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 76
			},
			{
				name = "IgnoreActor",
				index = 7601,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 80
			},
		},
		dataSize = 84,
		index = 7600,
	},
	["GetALocalPlayerController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7599,
				castTo = ffi.typeof("struct APlayerController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7598,
		retOffset = 0,
	},
	["LocalPlayerControllers"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7597,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "PC",
				isRet = true,
				index = 7596,
				isOutParm = true,
				castTo = ffi.typeof("struct APlayerController**"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 7595,
	},
	["AllOwnedComponents"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7594,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "OutComponent",
				isRet = true,
				index = 7593,
				isOutParm = true,
				castTo = ffi.typeof("struct UActorComponent**"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 7592,
	},
	["ComponentList"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7591,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "out_Component",
				isRet = true,
				index = 7590,
				isOutParm = true,
				castTo = ffi.typeof("struct UActorComponent**"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 7589,
	},
	["OverlappingActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7588,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "out_Actor",
				isRet = true,
				index = 7587,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "Radius",
				index = 7586,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Loc",
				index = 7585,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "bIgnoreHidden",
				index = 7584,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 7583,
	},
	["CollidingActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7582,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Actor",
				isRet = true,
				index = 7581,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "Radius",
				index = 7580,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Loc",
				index = 7579,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "bUseOverlapCheck",
				index = 7578,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "InterfaceClass",
				index = 7577,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 28
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 7576,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 32
			},
		},
		dataSize = 60,
		index = 7575,
	},
	["VisibleCollidingActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7574,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Actor",
				isRet = true,
				index = 7573,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "Radius",
				index = 7572,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Loc",
				index = 7571,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "bIgnoreHidden",
				index = 7570,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "Extent",
				index = 7569,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
			{
				name = "bTraceActors",
				index = 7568,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 40
			},
			{
				name = "InterfaceClass",
				index = 7567,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 44
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 7566,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 48
			},
			{
				name = "bSkipTraceTest",
				index = 7565,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 76
			},
		},
		dataSize = 80,
		index = 7564,
	},
	["VisibleActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7563,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Actor",
				isRet = true,
				index = 7562,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "Radius",
				index = 7561,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Loc",
				index = 7560,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 24,
		index = 7559,
	},
	["TraceActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7558,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Actor",
				isRet = true,
				index = 7557,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "HitLoc",
				isRet = true,
				index = 7556,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "HitNorm",
				isRet = true,
				index = 7555,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 20
			},
			{
				name = "End",
				index = 7554,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 32
			},
			{
				name = "Start",
				index = 7553,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 44
			},
			{
				name = "Extent",
				index = 7552,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 56
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 7551,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 68
			},
			{
				name = "ExtraTraceFlags",
				index = 7550,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 96
			},
		},
		dataSize = 100,
		index = 7549,
	},
	["TouchingActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7548,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Actor",
				isRet = true,
				index = 7547,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 7546,
	},
	["BasedActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7545,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Actor",
				isRet = true,
				index = 7544,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 7543,
	},
	["ChildActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7542,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Actor",
				isRet = true,
				index = 7541,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 7540,
	},
	["DynamicActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7539,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Actor",
				isRet = true,
				index = 7538,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "InterfaceClass",
				index = 7537,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
		},
		dataSize = 12,
		index = 7536,
	},
	["AllActors"] = {
		fields = {
			{
				name = "BaseClass",
				index = 7535,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Actor",
				isRet = true,
				index = 7534,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "InterfaceClass",
				index = 7533,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
		},
		dataSize = 12,
		index = 7532,
	},
	["GetURLMap"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7531,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 7530,
		retOffset = 0,
	},
	["GetDestination"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7528,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "C",
				index = 7529,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7527,
		retOffset = 4,
	},
	["CalculateMinSpeedTrajectory"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7517,
				castTo = ffi.typeof("BOOL*"),
				offset = 68
			},
			{
				name = "out_Velocity",
				isRet = true,
				index = 7526,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "End",
				index = 7525,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Start",
				index = 7524,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "MaxTossSpeed",
				index = 7523,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
			{
				name = "MinTossSpeed",
				index = 7522,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 40
			},
			{
				name = "CollisionSize",
				index = 7521,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 44
			},
			{
				name = "TerminalVelocity",
				index = 7520,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 56
			},
			{
				name = "GravityZ",
				index = 7519,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 60
			},
			{
				name = "bOnlyTraceUp",
				index = 7518,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 64
			},
		},
		dataSize = 72,
		index = 7516,
		retOffset = 68,
	},
	["SuggestTossVelocity"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7505,
				castTo = ffi.typeof("BOOL*"),
				offset = 72
			},
			{
				name = "TossVelocity",
				isRet = true,
				index = 7515,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "Destination",
				index = 7514,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Start",
				index = 7513,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "TossSpeed",
				index = 7512,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
			{
				name = "BaseTossZ",
				index = 7511,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 40
			},
			{
				name = "DesiredZPct",
				index = 7510,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 44
			},
			{
				name = "CollisionSize",
				index = 7509,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 48
			},
			{
				name = "TerminalVelocity",
				index = 7508,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 60
			},
			{
				name = "OverrideGravityZ",
				index = 7507,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 64
			},
			{
				name = "bOnlyTraceUp",
				index = 7506,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 68
			},
		},
		dataSize = 76,
		index = 7504,
		retOffset = 72,
	},
	["PlayerCanSeeMe"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7502,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bForceLOSCheck",
				index = 7503,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7501,
		retOffset = 4,
	},
	["MakeNoiseAt"] = {
		fields = {
			{
				name = "NoiseLocation",
				index = 7500,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Loudness",
				index = 7499,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "NoiseType",
				index = 7498,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 16
			},
		},
		dataSize = 24,
		index = 7497,
	},
	["MakeNoise"] = {
		fields = {
			{
				name = "Loudness",
				index = 7496,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NoiseType",
				index = 7495,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 12,
		index = 7494,
	},
	["PostAkTriggerObject"] = {
		fields = {
			{
				name = "Trigger",
				index = 7493,
				className = "UAkTrigger",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7492,
	},
	["SetAkSwitchObject"] = {
		fields = {
			{
				name = "Switch",
				index = 7491,
				className = "UAkSwitch",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7490,
	},
	["SetRTPCObjectValue"] = {
		fields = {
			{
				name = "InRtpc",
				index = 7489,
				className = "UAkRtpc",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TargetValue",
				index = 7488,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 7487,
	},
	["PostAkEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7483,
				cType = ffi.typeof("struct FAkPlayingInfo"),
				castTo = ffi.typeof("struct FAkPlayingInfo*"),
				offset = 12
			},
			{
				name = "InAkEvent",
				index = 7486,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bStopWhenOwnerDestroyed",
				index = 7485,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bNotifyEventComplete",
				index = 7484,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 20,
		index = 7482,
		retOffset = 12,
	},
	["PlaySoundBase"] = {
		fields = {
			{
				name = "InSoundCue",
				index = 7481,
				className = "UAkBaseSoundObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bNotReplicated",
				index = 7480,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bNoRepToOwner",
				index = 7479,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bStopWhenOwnerDestroyed",
				index = 7478,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "SoundLocation",
				index = 7477,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "bNoRepToRelevant",
				index = 7476,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "InSwitch",
				index = 7475,
				optional = true,
				className = "UAkSwitch",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
		},
		dataSize = 36,
		index = 7474,
	},
	["OnAkEventCompleted"] = {
		fields = {
			{
				name = "SourceComponent",
				index = 7473,
				className = "UAkComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SourceEvent",
				index = 7472,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "EventInstanceId",
				index = 7471,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 7470,
	},
	["PlayAkEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7460,
				cType = ffi.typeof("struct FAkPlayingInfo"),
				castTo = ffi.typeof("struct FAkPlayingInfo*"),
				offset = 20
			},
			{
				name = "InSoundCue",
				index = 7466,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bNotReplicated",
				index = 7465,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bNoRepToOwner",
				index = 7464,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bStopWhenOwnerDestroyed",
				index = 7463,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bNoRepToRelevant",
				index = 7462,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 28,
		index = 7459,
		retOffset = 20,
	},
	["StopSound"] = {
		fields = {
			{
				name = "InSoundCue",
				index = 7458,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bNoRepToOwner",
				index = 7457,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "FadeOutTime",
				index = 7456,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 7455,
	},
	["PlaySound"] = {
		fields = {
			{
				name = "InSoundCue",
				index = 7454,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bNotReplicated",
				index = 7453,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bNoRepToOwner",
				index = 7452,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bStopWhenOwnerDestroyed",
				index = 7451,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "SoundLocation",
				index = 7450,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "bNoRepToRelevant",
				index = 7449,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 7448,
	},
	["CreateAudioComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7441,
				castTo = ffi.typeof("struct UAudioComponent**"),
				offset = 32
			},
			{
				name = "InSoundCue",
				index = 7447,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bPlay",
				index = 7446,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bStopWhenOwnerDestroyed",
				index = 7445,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bUseLocation",
				index = 7444,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "SourceLocation",
				index = 7443,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "bAttachToSelf",
				index = 7442,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 7440,
		retOffset = 32,
	},
	["ResetTimerTimeDilation"] = {
		fields = {
			{
				name = "TimerName",
				index = 7439,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "inObj",
				index = 7438,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 7437,
	},
	["ModifyTimerTimeDilation"] = {
		fields = {
			{
				name = "TimerName",
				index = 7436,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "InTimerTimeDilation",
				index = 7435,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "inObj",
				index = 7434,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 7433,
	},
	["GetRemainingTimeForTimer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7430,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "TimerFuncName",
				index = 7432,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "inObj",
				index = 7431,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 24,
		index = 7429,
		retOffset = 12,
	},
	["GetTimerRate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7426,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "TimerFuncName",
				index = 7428,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "inObj",
				index = 7427,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 16,
		index = 7425,
		retOffset = 12,
	},
	["GetTimerCount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7422,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "inTimerFunc",
				index = 7424,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "inObj",
				index = 7423,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 16,
		index = 7421,
		retOffset = 12,
	},
	["IsTimerActive"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7418,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "inTimerFunc",
				index = 7420,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "inObj",
				index = 7419,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 16,
		index = 7417,
		retOffset = 12,
	},
	["PauseTimer"] = {
		fields = {
			{
				name = "bPause",
				index = 7416,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "inTimerFunc",
				index = 7415,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "inObj",
				index = 7414,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 7413,
	},
	["ClearAllTimers"] = {
		fields = {
			{
				name = "inObj",
				index = 7412,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7411,
	},
	["ClearTimer"] = {
		fields = {
			{
				name = "inTimerFunc",
				index = 7410,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "inObj",
				index = 7409,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 7408,
	},
	["SetTimer"] = {
		fields = {
			{
				name = "InRate",
				index = 7407,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "inbLoop",
				index = 7406,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "inTimerFunc",
				index = 7405,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
			{
				name = "inObj",
				index = 7404,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 7403,
	},
	["eventTornOff"] = {
		fields = {
		},
		dataSize = 0,
		index = 7402,
	},
	["Destroy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7401,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7400,
		retOffset = 0,
	},
	["SpawnForMap"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7392,
				castTo = ffi.typeof("struct AActor**"),
				offset = 48
			},
			{
				name = "SpawnClass",
				index = 7399,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "SpawnOwner",
				index = 7398,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SpawnTag",
				index = 7397,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
			{
				name = "SpawnLocation",
				index = 7396,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "SpawnRotation",
				index = 7395,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 28
			},
			{
				name = "ActorTemplate",
				index = 7394,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "bNoCollisionFail",
				index = 7393,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 52,
		index = 7391,
		retOffset = 48,
	},
	["Spawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7383,
				castTo = ffi.typeof("struct AActor**"),
				offset = 48
			},
			{
				name = "SpawnClass",
				index = 7390,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "SpawnOwner",
				index = 7389,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SpawnTag",
				index = 7388,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
			{
				name = "SpawnLocation",
				index = 7387,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "SpawnRotation",
				index = 7386,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 28
			},
			{
				name = "ActorTemplate",
				index = 7385,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "bNoCollisionFail",
				index = 7384,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 52,
		index = 7382,
		retOffset = 48,
	},
	["IsBlockedBy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7380,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 7381,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7379,
		retOffset = 4,
	},
	["GetBoundingCylinder"] = {
		fields = {
			{
				name = "CollisionRadius",
				isRet = true,
				index = 7378,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
			{
				name = "CollisionHeight",
				isRet = true,
				index = 7377,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 7376,
	},
	["GetComponentsBoundingBox"] = {
		fields = {
			{
				name = "ActorBox",
				isRet = true,
				index = 7375,
				isOutParm = true,
				cType = ffi.typeof("struct FBox"),
				castTo = ffi.typeof("struct FBox*"),
				offset = 0
			},
		},
		dataSize = 28,
		index = 7374,
	},
	["IsOverlapping"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7372,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "A",
				index = 7373,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7371,
		retOffset = 4,
	},
	["ContainsPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7369,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Spot",
				index = 7370,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7368,
		retOffset = 12,
	},
	["FindSpot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7365,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "BoxExtent",
				index = 7367,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "SpotLocation",
				isRet = true,
				index = 7366,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
		},
		dataSize = 28,
		index = 7364,
		retOffset = 24,
	},
	["TraceAllPhysicsAssetInteractions"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7352,
				castTo = ffi.typeof("BOOL*"),
				offset = 52
			},
			{
				name = "SkelMeshComp",
				index = 7356,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "EndTrace",
				index = 7355,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "StartTrace",
				index = 7354,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "out_Hits",
				isRet = true,
				index = 7349,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FImpactInfo"),
				castTo = ffi.typeof("struct TArray_FImpactInfo*"),
				TArray = true,
				offset = 28
			},
			{
				name = "Extent",
				index = 7353,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 40
			},
		},
		dataSize = 56,
		index = 7348,
		retOffset = 52,
	},
	["FastTrace"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7343,
				castTo = ffi.typeof("BOOL*"),
				offset = 40
			},
			{
				name = "TraceEnd",
				index = 7347,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "TraceStart",
				index = 7346,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "BoxExtent",
				index = 7345,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "bTraceBullet",
				index = 7344,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
		},
		dataSize = 44,
		index = 7342,
		retOffset = 40,
	},
	["PointCheckComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7338,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "InComponent",
				index = 7341,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PointLocation",
				index = 7340,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "PointExtent",
				index = 7339,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 32,
		index = 7337,
		retOffset = 28,
	},
	["TraceComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7328,
				castTo = ffi.typeof("BOOL*"),
				offset = 96
			},
			{
				name = "HitLocation",
				isRet = true,
				index = 7336,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "HitNormal",
				isRet = true,
				index = 7335,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
			{
				name = "InComponent",
				index = 7334,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
			{
				name = "TraceEnd",
				index = 7333,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
			{
				name = "TraceStart",
				index = 7332,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 40
			},
			{
				name = "Extent",
				index = 7331,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 52
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 7330,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 64
			},
			{
				name = "bComplexCollision",
				index = 7329,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 92
			},
		},
		dataSize = 100,
		index = 7327,
		retOffset = 96,
	},
	["Trace"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7308,
				castTo = ffi.typeof("struct AActor**"),
				offset = 104
			},
			{
				name = "HitLocation",
				isRet = true,
				index = 7319,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "HitNormal",
				isRet = true,
				index = 7318,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
			{
				name = "TraceEnd",
				index = 7317,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "TraceStart",
				index = 7316,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 36
			},
			{
				name = "bTraceActors",
				index = 7315,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 48
			},
			{
				name = "Extent",
				index = 7314,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 52
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 7312,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 64
			},
			{
				name = "ExtraTraceFlags",
				index = 7311,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 92
			},
			{
				name = "bTraceBulletListeners",
				index = 7310,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 96
			},
			{
				name = "BulletListenerSource",
				index = 7309,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 100
			},
		},
		dataSize = 108,
		index = 7307,
		retOffset = 104,
	},
	["VolumeBasedDestroy"] = {
		fields = {
			{
				name = "PV",
				index = 7306,
				className = "APhysicsVolume",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7305,
	},
	["eventOutsideWorldBounds"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7304,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7303,
		retOffset = 0,
	},
	["eventFellOutOfWorld"] = {
		fields = {
			{
				name = "dmgType",
				index = 7302,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7301,
	},
	["UsedBy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7299,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "User",
				index = 7300,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7298,
		retOffset = 4,
	},
	["eventOverRotated"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7295,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "out_Desired",
				isRet = true,
				index = 7297,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 0
			},
			{
				name = "out_Actual",
				isRet = true,
				index = 7296,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
		},
		dataSize = 28,
		index = 7294,
		retOffset = 24,
	},
	["ClampRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7289,
				castTo = ffi.typeof("BOOL*"),
				offset = 48
			},
			{
				name = "out_Rot",
				isRet = true,
				index = 7293,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 0
			},
			{
				name = "rBase",
				index = 7292,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
			{
				name = "rUpperLimits",
				index = 7291,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 24
			},
			{
				name = "rLowerLimits",
				index = 7290,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 36
			},
		},
		dataSize = 52,
		index = 7288,
		retOffset = 48,
	},
	["eventOnSleepRBPhysics"] = {
		fields = {
		},
		dataSize = 0,
		index = 7287,
	},
	["eventOnWakeRBPhysics"] = {
		fields = {
		},
		dataSize = 0,
		index = 7286,
	},
	["eventRanInto"] = {
		fields = {
			{
				name = "Other",
				index = 7285,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7284,
	},
	["eventEncroachedBy"] = {
		fields = {
			{
				name = "Other",
				index = 7283,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7282,
	},
	["eventEncroachingOn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7280,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 7281,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7279,
		retOffset = 4,
	},
	["eventCollisionChanged"] = {
		fields = {
		},
		dataSize = 0,
		index = 7278,
	},
	["eventSpecialHandling"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7276,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "Other",
				index = 7277,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7275,
		retOffset = 4,
	},
	["eventDetach"] = {
		fields = {
			{
				name = "Other",
				index = 7274,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7273,
	},
	["eventAttach"] = {
		fields = {
			{
				name = "Other",
				index = 7272,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7271,
	},
	["eventBaseChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 7270,
	},
	["eventBump"] = {
		fields = {
			{
				name = "Other",
				index = 7269,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 7268,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitNormal",
				index = 7267,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
		},
		dataSize = 20,
		index = 7266,
	},
	["eventUnTouch"] = {
		fields = {
			{
				name = "Other",
				index = 7265,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7264,
	},
	["eventPostTouch"] = {
		fields = {
			{
				name = "Other",
				index = 7263,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7262,
	},
	["eventTouch"] = {
		fields = {
			{
				name = "Other",
				index = 7261,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 7260,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 7259,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitNormal",
				index = 7258,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 7257,
	},
	["eventPhysicsVolumeChange"] = {
		fields = {
			{
				name = "NewVolume",
				index = 7256,
				className = "APhysicsVolume",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7255,
	},
	["eventLanded"] = {
		fields = {
			{
				name = "HitNormal",
				index = 7254,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "FloorActor",
				index = 7253,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 7252,
	},
	["eventFalling"] = {
		fields = {
		},
		dataSize = 0,
		index = 7251,
	},
	["eventHitWall"] = {
		fields = {
			{
				name = "HitNormal",
				index = 7249,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Wall",
				index = 7248,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "WallComp",
				index = 7247,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 7246,
	},
	["eventTimer"] = {
		fields = {
		},
		dataSize = 0,
		index = 7245,
	},
	["eventTick"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 7244,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7243,
	},
	["eventLostChild"] = {
		fields = {
			{
				name = "Other",
				index = 7242,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7241,
	},
	["eventGainedChild"] = {
		fields = {
			{
				name = "Other",
				index = 7240,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7239,
	},
	["eventDestroyed"] = {
		fields = {
		},
		dataSize = 0,
		index = 7238,
	},
	["SetTickIsDisabled"] = {
		fields = {
			{
				name = "bInDisabled",
				index = 7237,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7236,
	},
	["SetTickGroup"] = {
		fields = {
			{
				name = "NewTickGroup",
				index = 7235,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ETickingGroup",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 7234,
	},
	["ReattachComponent"] = {
		fields = {
			{
				name = "ComponentToReattach",
				index = 7233,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7232,
	},
	["DetachComponent"] = {
		fields = {
			{
				name = "ExComponent",
				index = 7231,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7230,
	},
	["AttachComponent"] = {
		fields = {
			{
				name = "NewComponent",
				index = 7229,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7228,
	},
	["UnClock"] = {
		fields = {
			{
				name = "Time",
				isRet = true,
				index = 7227,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7226,
	},
	["Clock"] = {
		fields = {
			{
				name = "Time",
				isRet = true,
				index = 7225,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7224,
	},
	["SetPhysics"] = {
		fields = {
			{
				name = "newPhysics",
				index = 7223,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPhysics",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 7222,
	},
	["SetOnlyOwnerSee"] = {
		fields = {
			{
				name = "bNewOnlyOwnerSee",
				index = 7221,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7220,
	},
	["SetHidden"] = {
		fields = {
			{
				name = "bNewHidden",
				index = 7219,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7218,
	},
	["ChartData"] = {
		fields = {
			{
				name = "DataName",
				index = 7217,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "DataValue",
				index = 7216,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 7215,
	},
	["FlushDebugStrings"] = {
		fields = {
		},
		dataSize = 0,
		index = 7214,
	},
	["DrawDebugFrustrum"] = {
		fields = {
			{
				name = "FrustumToWorld",
				isRet = true,
				index = 7213,
				isOutParm = true,
				cType = ffi.typeof("struct FMatrix"),
				castTo = ffi.typeof("struct FMatrix*"),
				offset = 0
			},
			{
				name = "R",
				index = 7212,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 64
			},
			{
				name = "G",
				index = 7211,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 65
			},
			{
				name = "B",
				index = 7210,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 66
			},
			{
				name = "bPersistentLines",
				index = 7209,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 68
			},
		},
		dataSize = 72,
		index = 7208,
	},
	["DrawDebugString"] = {
		fields = {
			{
				name = "TextLocation",
				index = 7207,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Text",
				index = 7206,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "TestBaseActor",
				index = 7205,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
			{
				name = "TextColor",
				index = 7204,
				optional = true,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 28
			},
			{
				name = "Duration",
				index = 7203,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 7202,
	},
	["DrawDebugCone"] = {
		fields = {
			{
				name = "Origin",
				index = 7201,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Direction",
				index = 7200,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Length",
				index = 7199,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "AngleWidth",
				index = 7198,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "AngleHeight",
				index = 7197,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "NumSides",
				index = 7196,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 36
			},
			{
				name = "DrawColor",
				index = 7195,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 40
			},
			{
				name = "bPersistentLines",
				index = 7194,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 44
			},
			{
				name = "Lifetime",
				index = 7193,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 48
			},
		},
		dataSize = 52,
		index = 7192,
	},
	["DrawDebugCylinder"] = {
		fields = {
			{
				name = "Start",
				index = 7191,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "End",
				index = 7190,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Radius",
				index = 7189,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "Segments",
				index = 7188,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "R",
				index = 7187,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 32
			},
			{
				name = "G",
				index = 7186,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 33
			},
			{
				name = "B",
				index = 7185,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 34
			},
			{
				name = "bPersistentLines",
				index = 7184,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
			{
				name = "Lifetime",
				index = 7183,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 40
			},
		},
		dataSize = 44,
		index = 7182,
	},
	["DrawDebugSphere"] = {
		fields = {
			{
				name = "Center",
				index = 7181,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Radius",
				index = 7180,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "Segments",
				index = 7179,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
			{
				name = "R",
				index = 7178,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 20
			},
			{
				name = "G",
				index = 7177,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 21
			},
			{
				name = "B",
				index = 7176,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 22
			},
			{
				name = "bPersistentLines",
				index = 7175,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "Lifetime",
				index = 7174,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 7173,
	},
	["DrawDebugCoordinateSystem"] = {
		fields = {
			{
				name = "AxisLoc",
				index = 7172,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "AxisRot",
				index = 7171,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Scale",
				index = 7170,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bPersistentLines",
				index = 7169,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "Lifetime",
				index = 7168,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 7167,
	},
	["DrawDebugStar"] = {
		fields = {
			{
				name = "Position",
				index = 7166,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Size",
				index = 7165,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "R",
				index = 7164,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 16
			},
			{
				name = "G",
				index = 7163,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 17
			},
			{
				name = "B",
				index = 7162,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 18
			},
			{
				name = "bPersistentLines",
				index = 7161,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "Lifetime",
				index = 7160,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 7159,
	},
	["DrawDebugBox"] = {
		fields = {
			{
				name = "Center",
				index = 7158,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Extent",
				index = 7157,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "R",
				index = 7156,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 24
			},
			{
				name = "G",
				index = 7155,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 25
			},
			{
				name = "B",
				index = 7154,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 26
			},
			{
				name = "bPersistentLines",
				index = 7153,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "Lifetime",
				index = 7152,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 7151,
	},
	["DrawDebugPoint"] = {
		fields = {
			{
				name = "Position",
				index = 7150,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Size",
				index = 7149,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "PointColor",
				index = 7148,
				type = ffi.typeof("struct FLinearColor"),
				castTo = ffi.typeof("struct FLinearColor*"),
				flags = 64,
				offset = 16
			},
			{
				name = "bPersistentLines",
				index = 7147,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 7146,
	},
	["DrawDebugLine"] = {
		fields = {
			{
				name = "LineStart",
				index = 7145,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "LineEnd",
				index = 7144,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "R",
				index = 7143,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 24
			},
			{
				name = "G",
				index = 7142,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 25
			},
			{
				name = "B",
				index = 7141,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 26
			},
			{
				name = "bPersistentLines",
				index = 7140,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "Lifetime",
				index = 7139,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 7138,
	},
	["FlushPersistentDebugLines"] = {
		fields = {
		},
		dataSize = 0,
		index = 7137,
	},
	["GetBasedPosition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7135,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 52
			},
			{
				name = "BP",
				index = 7136,
				type = ffi.typeof("struct FBasedPosition"),
				castTo = ffi.typeof("struct FBasedPosition*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 64,
		index = 7134,
		retOffset = 52,
	},
	["SetBasedPosition"] = {
		fields = {
			{
				name = "BP",
				isRet = true,
				index = 7133,
				isOutParm = true,
				cType = ffi.typeof("struct FBasedPosition"),
				castTo = ffi.typeof("struct FBasedPosition*"),
				offset = 0
			},
			{
				name = "pos",
				index = 7132,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 52
			},
			{
				name = "ForcedBase",
				index = 7131,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 64
			},
		},
		dataSize = 68,
		index = 7130,
	},
	["BP2Vect"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7128,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 52
			},
			{
				name = "BP",
				index = 7129,
				type = ffi.typeof("struct FBasedPosition"),
				castTo = ffi.typeof("struct FBasedPosition*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 64,
		index = 7127,
		retOffset = 52,
	},
	["Vect2BP"] = {
		fields = {
			{
				name = "BP",
				isRet = true,
				index = 7126,
				isOutParm = true,
				cType = ffi.typeof("struct FBasedPosition"),
				castTo = ffi.typeof("struct FBasedPosition*"),
				offset = 0
			},
			{
				name = "pos",
				index = 7125,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 52
			},
			{
				name = "ForcedBase",
				index = 7124,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 64
			},
		},
		dataSize = 68,
		index = 7123,
	},
	["SetForcedInitialReplicatedProperty"] = {
		fields = {
			{
				name = "PropToReplicate",
				index = 7122,
				className = "UProperty",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bAdd",
				index = 7121,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 7120,
	},
	["eventReplicatedEvent"] = {
		fields = {
			{
				name = "VarName",
				index = 7119,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7118,
	},
	["GetAggregateBaseVelocity"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7116,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "TestBase",
				index = 7117,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7115,
		retOffset = 4,
	},
	["IsOwnedBy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7113,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TestActor",
				index = 7114,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7112,
		retOffset = 4,
	},
	["GetBaseMost"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7111,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7110,
		retOffset = 0,
	},
	["IsBasedOn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7108,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TestActor",
				index = 7109,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7107,
		retOffset = 4,
	},
	["SearchForBaseBelow"] = {
		fields = {
			{
				name = "HeightBelow",
				index = 7106,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewBase",
				isRet = true,
				index = 7105,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "HitNormal",
				isRet = true,
				index = 7104,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
		},
		dataSize = 20,
		index = 7103,
	},
	["FindBase"] = {
		fields = {
		},
		dataSize = 0,
		index = 7102,
	},
	["SetOwner"] = {
		fields = {
			{
				name = "NewOwner",
				index = 7101,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7100,
	},
	["SetBase"] = {
		fields = {
			{
				name = "NewBase",
				index = 7099,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewFloor",
				index = 7098,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "SkelComp",
				index = 7097,
				optional = true,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "AttachName",
				index = 7096,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 20
			},
		},
		dataSize = 28,
		index = 7095,
	},
	["GetTerminalVelocity"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7094,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7093,
		retOffset = 0,
	},
	["AutonomousPhysics"] = {
		fields = {
			{
				name = "DeltaSeconds",
				index = 7092,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7091,
	},
	["MoveSmooth"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7089,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Delta",
				index = 7090,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7088,
		retOffset = 12,
	},
	["fixedTurn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7084,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "Current",
				index = 7087,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Desired",
				index = 7086,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "DeltaRate",
				index = 7085,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 7083,
		retOffset = 12,
	},
	["SetShadowParentOnAllAttachedComponents"] = {
		fields = {
			{
				name = "MyPrimComp",
				index = 7082,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MyLightEnv",
				index = 7081,
				className = "ULightEnvironmentComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 7080,
	},
	["SetHardAttach"] = {
		fields = {
			{
				name = "bNewHardAttach",
				index = 7079,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7078,
	},
	["SetRelativeLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7076,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "NewLocation",
				index = 7077,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7075,
		retOffset = 12,
	},
	["SetRelativeRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7073,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "NewRotation",
				index = 7074,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7072,
		retOffset = 12,
	},
	["SetZone"] = {
		fields = {
			{
				name = "bForceRefresh",
				index = 7071,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7070,
	},
	["MovingWhichWay"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7068,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMoveDir",
				offset = 4
			},
			{
				name = "Amount",
				isRet = true,
				index = 7069,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 5,
		index = 7067,
		retOffset = 4,
	},
	["SetRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7065,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "NewRotation",
				index = 7066,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7064,
		retOffset = 12,
	},
	["SetLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7062,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "NewLocation",
				index = 7063,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7061,
		retOffset = 12,
	},
	["Move"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7059,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Delta",
				index = 7060,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 7058,
		retOffset = 12,
	},
	["SetCollisionAndCollisionType"] = {
		fields = {
			{
				name = "NewCollisionType",
				index = 7057,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECollisionType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 7056,
	},
	["SetDrawScale3D"] = {
		fields = {
			{
				name = "NewScale3D",
				index = 7055,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 7054,
	},
	["SetDrawScale"] = {
		fields = {
			{
				name = "NewScale",
				index = 7053,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7052,
	},
	["SetCollisionType"] = {
		fields = {
			{
				name = "NewCollisionType",
				index = 7051,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECollisionType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 7050,
	},
	["SetCollisionSize"] = {
		fields = {
			{
				name = "NewRadius",
				index = 7049,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewHeight",
				index = 7048,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 7047,
	},
	["SetCollision"] = {
		fields = {
			{
				name = "bNewColActors",
				index = 7046,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bNewBlockActors",
				index = 7045,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bNewIgnoreEncroachers",
				index = 7044,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 7043,
	},
	["Sleep"] = {
		fields = {
			{
				name = "Seconds",
				index = 7042,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7041,
	},
	["ConsoleCommand"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7038,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 16
			},
			{
				name = "Command",
				index = 7040,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bWriteToLog",
				index = 7039,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 28,
		index = 7037,
		retOffset = 16,
	},
	["ForceUpdateComponents"] = {
		fields = {
			{
				name = "bCollisionUpdate",
				index = 7036,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bTransformOnly",
				index = 7035,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 7034,
	},
	["GetStreamingPersistentMap"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23203,
				castTo = ffi.typeof("struct ULevel**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23202,
		retOffset = 0,
	},
	["GetStreamingPersistentWorldInfo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23201,
				castTo = ffi.typeof("struct AWorldInfo**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23200,
		retOffset = 0,
	},
	["GetStreamingPersistentMapName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 16975,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 16974,
		retOffset = 0,
	},
	["GetAreaColor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23198,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 8
			},
			{
				name = "AreaName",
				index = 23199,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 23197,
		retOffset = 8,
	},
	["ClearObjectPools"] = {
		fields = {
		},
		dataSize = 0,
		index = 23196,
	},
	["ToggleHostMigration"] = {
		fields = {
			{
				name = "bEnabled",
				index = 23195,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23194,
	},
	["eventNotifyHostMigrationStateChanged"] = {
		fields = {
			{
				name = "NewState",
				index = 23193,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EHostMigrationProgress",
				flags = 32,
				offset = 0
			},
			{
				name = "OldState",
				index = 23192,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EHostMigrationProgress",
				flags = 32,
				offset = 1
			},
		},
		dataSize = 8,
		index = 23191,
	},
	["BeginHostMigration"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23190,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23189,
		retOffset = 0,
	},
	["eventCanBeginHostMigration"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23188,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 23187,
		retOffset = 0,
	},
	["FindEnvironmentVolume"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23185,
				castTo = ffi.typeof("struct AEnvironmentVolume**"),
				offset = 12
			},
			{
				name = "TestLocation",
				index = 23186,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 23184,
		retOffset = 12,
	},
	["GetWorldInfo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9422,
				castTo = ffi.typeof("struct AWorldInfo**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 9421,
		retOffset = 0,
	},
	["GetWorldFractureSettings"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23174,
				cType = ffi.typeof("struct FWorldFractureSettings"),
				castTo = ffi.typeof("struct FWorldFractureSettings*"),
				offset = 0
			},
		},
		dataSize = 28,
		index = 23173,
		retOffset = 0,
	},
	["DoMemoryTracking"] = {
		fields = {
		},
		dataSize = 0,
		index = 23172,
	},
	["GetDemoRewindPoints"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23171,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "OutRewindPoints",
				isRet = true,
				index = 23169,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 16,
		index = 23168,
		retOffset = 12,
	},
	["GetDemoFrameInfo"] = {
		fields = {
			{
				name = "CurrentFrame",
				isRet = true,
				index = 23167,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "TotalFrames",
				isRet = true,
				index = 23166,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 23165,
	},
	["IsPlayingDemo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23164,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23163,
		retOffset = 0,
	},
	["IsRecordingDemo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23162,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23161,
		retOffset = 0,
	},
	["GetDetailMode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23160,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDetailMode",
				offset = 0
			},
		},
		dataSize = 1,
		index = 23159,
		retOffset = 0,
	},
	["GetMapName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12301,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "bIncludePrefix",
				index = 23158,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 12300,
		retOffset = 4,
	},
	["SetMapInfo"] = {
		fields = {
			{
				name = "NewMapInfo",
				index = 23157,
				className = "UMapInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23156,
	},
	["GetMapInfo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23155,
				castTo = ffi.typeof("struct UMapInfo**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23154,
		retOffset = 0,
	},
	["SetSeamlessTravelMidpointPause"] = {
		fields = {
			{
				name = "bNowPaused",
				index = 23153,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23152,
	},
	["IsInSeamlessTravel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22089,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22088,
		retOffset = 0,
	},
	["SeamlessTravel"] = {
		fields = {
			{
				name = "URL",
				index = 23151,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bAbsolute",
				index = 23150,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "MapPackageGuid",
				index = 23149,
				optional = true,
				type = ffi.typeof("struct FGuid"),
				castTo = ffi.typeof("struct FGuid*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 32,
		index = 22116,
	},
	["CommitMapChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 13809,
	},
	["CancelPendingMapChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 13811,
	},
	["IsMapChangeReady"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23148,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23147,
		retOffset = 0,
	},
	["IsPreparingMapChange"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13806,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13805,
		retOffset = 0,
	},
	["PrepareMapChange"] = {
		fields = {
			{
				name = "LevelNames",
				isRet = true,
				index = 23145,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FName"),
				castTo = ffi.typeof("struct TArray_FName*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 13807,
	},
	["NotifyMatchStarted"] = {
		fields = {
			{
				name = "bShouldActivateLevelStartupEvents",
				index = 23144,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bShouldActivateLevelBeginningEvents",
				index = 23143,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bShouldActivateLevelLoadedEvents",
				index = 23142,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 22159,
	},
	["AllClientConnections"] = {
		fields = {
			{
				name = "ClientConnection",
				isRet = true,
				index = 23141,
				isOutParm = true,
				castTo = ffi.typeof("struct UPlayer**"),
				offset = 0
			},
			{
				name = "ClientIP",
				isRet = true,
				index = 23140,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ClientPort",
				isRet = true,
				index = 23139,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 12,
		index = 9373,
	},
	["AllPawns"] = {
		fields = {
			{
				name = "BaseClass",
				index = 23138,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "P",
				isRet = true,
				index = 23137,
				isOutParm = true,
				castTo = ffi.typeof("struct APawn**"),
				offset = 4
			},
			{
				name = "TestLocation",
				index = 23136,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "TestRadius",
				index = 23135,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 23134,
	},
	["AllControllers"] = {
		fields = {
			{
				name = "BaseClass",
				index = 23133,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "C",
				isRet = true,
				index = 23132,
				isOutParm = true,
				castTo = ffi.typeof("struct AController**"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 9302,
	},
	["NavigationPointCheck"] = {
		fields = {
			{
				name = "Point",
				index = 23131,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Extent",
				index = 23130,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Navs",
				isRet = true,
				index = 23126,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_ANavigationPointPtr"),
				castTo = ffi.typeof("struct TArray_ANavigationPointPtr*"),
				TArray = true,
				offset = 24
			},
			{
				name = "Specs",
				isRet = true,
				index = 23128,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UReachSpecPtr"),
				castTo = ffi.typeof("struct TArray_UReachSpecPtr*"),
				TArray = true,
				offset = 36
			},
		},
		dataSize = 48,
		index = 23125,
	},
	["RadiusNavigationPoints"] = {
		fields = {
			{
				name = "BaseClass",
				index = 23124,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "N",
				isRet = true,
				index = 23123,
				isOutParm = true,
				castTo = ffi.typeof("struct ANavigationPoint**"),
				offset = 4
			},
			{
				name = "Point",
				index = 23122,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "Radius",
				index = 23121,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 23120,
	},
	["AllNavigationPoints"] = {
		fields = {
			{
				name = "BaseClass",
				index = 23119,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "N",
				isRet = true,
				index = 23118,
				isOutParm = true,
				castTo = ffi.typeof("struct ANavigationPoint**"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 13000,
	},
	["NotifyNavMeshRemoved"] = {
		fields = {
			{
				name = "NavMeshRemoved",
				index = 23117,
				className = "AGBXNavMesh",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23116,
	},
	["NotifyNavMeshAdded"] = {
		fields = {
			{
				name = "NavMeshAdded",
				index = 23115,
				className = "AGBXNavMesh",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23114,
	},
	["RemoveNavMeshFromList"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23112,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NavMeshToRemove",
				index = 23113,
				className = "AGBXNavMesh",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23111,
		retOffset = 4,
	},
	["AddNavMeshToList"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23109,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NavMeshToAdd",
				index = 23110,
				className = "AGBXNavMesh",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23108,
		retOffset = 4,
	},
	["Reset"] = {
		fields = {
		},
		dataSize = 0,
		index = 23107,
	},
	["PostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 23105,
	},
	["PreBeginPlay"] = {
		fields = {
		},
		dataSize = 12,
		index = 23099,
	},
	["ThisIsNeverExecuted"] = {
		fields = {
			{
				name = "P",
				index = 23098,
				className = "ADefaultPhysicsVolume",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23097,
	},
	["eventServerTravel"] = {
		fields = {
			{
				name = "URL",
				index = 23095,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bAbsolute",
				index = 23094,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bShouldSkipGameNotify",
				index = 23093,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 23092,
	},
	["GetGameClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12303,
				castTo = ffi.typeof("struct UClass**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12302,
		retOffset = 0,
	},
	["GetAddressURL"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23091,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 23090,
		retOffset = 0,
	},
	["VerifyNavList"] = {
		fields = {
		},
		dataSize = 0,
		index = 23089,
	},
	["ForceGarbageCollection"] = {
		fields = {
			{
				name = "bFullPurge",
				index = 23088,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13779,
	},
	["IsPlayInMobilePreview"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23087,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23086,
		retOffset = 0,
	},
	["IsPlayInPreview"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23085,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23084,
		retOffset = 0,
	},
	["IsPlayInEditor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23083,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23082,
		retOffset = 0,
	},
	["IsConsoleBuild"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9314,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ConsoleType",
				index = 23081,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EConsoleType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9313,
		retOffset = 4,
	},
	["IsDemoBuild"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22460,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22459,
		retOffset = 0,
	},
	["GetLocalURL"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22354,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22353,
		retOffset = 0,
	},
	["SetLevelRBGravity"] = {
		fields = {
			{
				name = "NewGrav",
				index = 23080,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 23079,
	},
	["GetAllRootSequences"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23077,
				cType = ffi.typeof("struct TArray_USequencePtr"),
				castTo = ffi.typeof("struct TArray_USequencePtr*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 23076,
		retOffset = 0,
	},
	["GetGameSequence"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7860,
				castTo = ffi.typeof("struct USequence**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7859,
		retOffset = 0,
	},
	["GetGravityZ"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23075,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23074,
		retOffset = 0,
	},
	["IsMenuLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13084,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "MapName",
				index = 23073,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 13083,
		retOffset = 12,
	},
	["AddOnScreenDebugMessage"] = {
		fields = {
			{
				name = "Key",
				index = 23072,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "TimeToDisplay",
				index = 23071,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "DisplayColor",
				index = 23070,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 8
			},
			{
				name = "DebugMessage",
				index = 23069,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 23068,
	},
	["GetNavMeshPathGoalEvaluatorFromCache"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23065,
				castTo = ffi.typeof("struct UNavMeshPathGoalEvaluator**"),
				offset = 8
			},
			{
				name = "GoalEvalClass",
				index = 23067,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Requestor",
				index = 23066,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 23064,
		retOffset = 8,
	},
	["GetNavMeshPathConstraintFromCache"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23061,
				castTo = ffi.typeof("struct UNavMeshPathConstraint**"),
				offset = 8
			},
			{
				name = "ConstraintClass",
				index = 23063,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Requestor",
				index = 23062,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 23060,
		retOffset = 8,
	},
	["ReleaseCachedConstraintsAndEvaluators"] = {
		fields = {
		},
		dataSize = 0,
		index = 23059,
	},
	["SetNeedsRefresh"] = {
		fields = {
			{
				name = "InNeedsRefresh",
				index = 20112,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 20111,
	},
	["IsBusy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20110,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20109,
		retOffset = 0,
	},
	["TriggerFindDLCDelegates"] = {
		fields = {
		},
		dataSize = 0,
		index = 20108,
	},
	["InstallAllDLC"] = {
		fields = {
		},
		dataSize = 4,
		index = 20105,
	},
	["DeleteDLC"] = {
		fields = {
			{
				name = "DLCName",
				index = 20104,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 20103,
	},
	["ClearFindDLCDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 20102,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 20101,
	},
	["AddFindDLCDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 20100,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 20099,
	},
	["OnFindDLCComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 20091,
	},
	["FindDLC"] = {
		fields = {
		},
		dataSize = 0,
		index = 20098,
	},
	["IsSeasonPassLicensed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20285,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "SeasonPassId",
				index = 20286,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20284,
		retOffset = 4,
	},
	["GetMarketplaceOfferInstalledState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20282,
				cType = ffi.typeof("struct FMarketplaceOfferDownloadState"),
				castTo = ffi.typeof("struct FMarketplaceOfferDownloadState*"),
				offset = 44
			},
			{
				name = "InOffer",
				isRet = true,
				index = 20283,
				isOutParm = true,
				cType = ffi.typeof("struct FMarketplaceOffer"),
				castTo = ffi.typeof("struct FMarketplaceOffer*"),
				offset = 0
			},
		},
		dataSize = 48,
		index = 20281,
		retOffset = 44,
	},
	["GetMarketplaceContentInstalledState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20276,
				cType = ffi.typeof("struct FMarketplaceOfferDownloadState"),
				castTo = ffi.typeof("struct FMarketplaceOfferDownloadState*"),
				offset = 128
			},
			{
				name = "InContent",
				isRet = true,
				index = 20277,
				isOutParm = true,
				cType = ffi.typeof("struct FMarketplaceContent"),
				castTo = ffi.typeof("struct FMarketplaceContent*"),
				offset = 0
			},
		},
		dataSize = 132,
		index = 20275,
		retOffset = 128,
	},
	["StaticSetUsesAsynchronousInstallation"] = {
		fields = {
			{
				name = "bUsesAsyncInstallation",
				index = 20274,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 20273,
	},
	["StaticUsesAsynchronousInstallation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20272,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20271,
		retOffset = 0,
	},
	["NeedsRefresh"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20268,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "InCanInstallCompatibilityContent",
				index = 20270,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InCanEnumerateMarketplaceContent",
				index = 20269,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 20267,
		retOffset = 8,
	},
	["IsInStartMenu"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20266,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 20264,
		retOffset = 0,
	},
	["IsBusy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20263,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20262,
		retOffset = 0,
	},
	["CouldEnumerateMarketplaceContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20261,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20260,
		retOffset = 0,
	},
	["CanEnumerateMarketplaceContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20259,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20258,
		retOffset = 0,
	},
	["CouldInstallCompatibilityContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20257,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20256,
		retOffset = 0,
	},
	["CanInstallCompatibilityContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20255,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20254,
		retOffset = 0,
	},
	["TriggerRefreshCompleteDelegates"] = {
		fields = {
		},
		dataSize = 0,
		index = 20253,
	},
	["ClearRefreshCompleteDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 20252,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 20251,
	},
	["AddRefreshCompleteDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 20249,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 20248,
	},
	["OnRefreshComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 20247,
	},
	["AddPackagesToFullyLoad"] = {
		fields = {
			{
				name = "Filename",
				index = 20246,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 20245,
	},
	["TriggerRefreshComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 20244,
	},
	["GetAppSeconds"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20243,
				cType = ffi.typeof("struct FDouble"),
				castTo = ffi.typeof("struct FDouble*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 20242,
		retOffset = 0,
	},
	["RefreshOffersComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 20240,
	},
	["RefreshDLCComplete"] = {
		fields = {
		},
		dataSize = 4,
		index = 20239,
	},
	["eventRefreshDLC"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20228,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "InCanInstallCompatibilityContent",
				index = 20230,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InCanEnumerateMarketplaceContent",
				index = 20229,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 20227,
		retOffset = 8,
	},
	["HasBeenRefreshed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20225,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20224,
		retOffset = 0,
	},
	["TryContentChangeEventRefresh"] = {
		fields = {
			{
				name = "Reason",
				index = 20223,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 20218,
	},
	["OnContentChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 20222,
	},
	["OnStorageDeviceChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 20221,
	},
	["OnLoginChange"] = {
		fields = {
			{
				name = "LocalUserNum",
				index = 20216,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 20215,
	},
	["NativeInit"] = {
		fields = {
		},
		dataSize = 0,
		index = 20214,
	},
	["eventInit"] = {
		fields = {
		},
		dataSize = 4,
		index = 20213,
	},
	["HasEnumeratedMarketplaceContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20212,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20211,
		retOffset = 0,
	},
	["HasUnseenUninstallableEngineVersionContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20209,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bMarkSeen",
				index = 20210,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20208,
		retOffset = 4,
	},
	["HasUnseenInstalledContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20206,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bMarkSeen",
				index = 20207,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20205,
		retOffset = 4,
	},
	["HasUnseenUninstallableLicensedContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20203,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bMarkSeen",
				index = 20204,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20202,
		retOffset = 4,
	},
	["HasUninstallableCompatibilityContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20201,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20200,
		retOffset = 0,
	},
	["HasUnseenUninstallableCompatibilityContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20198,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bMarkSeen",
				index = 20199,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20197,
		retOffset = 4,
	},
	["GetCorruptContentNames"] = {
		fields = {
			{
				name = "ContentNames",
				isRet = true,
				index = 20195,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FString"),
				castTo = ffi.typeof("struct TArray_FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 20194,
	},
	["HasUnseenCorruptContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20192,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bMarkSeen",
				index = 20193,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20191,
		retOffset = 4,
	},
	["InstallNonPackageFiles"] = {
		fields = {
			{
				name = "DLCBundle",
				isRet = true,
				index = 20190,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineContent"),
				castTo = ffi.typeof("struct FOnlineContent*"),
				offset = 0
			},
		},
		dataSize = 124,
		index = 20189,
	},
	["InstallPackages"] = {
		fields = {
			{
				name = "DLCBundle",
				isRet = true,
				index = 20188,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineContent"),
				castTo = ffi.typeof("struct FOnlineContent*"),
				offset = 0
			},
		},
		dataSize = 124,
		index = 20187,
	},
	["UpdateObjectLists"] = {
		fields = {
		},
		dataSize = 0,
		index = 20186,
	},
	["MarkPerObjectConfigPendingKill"] = {
		fields = {
			{
				name = "Section",
				index = 20185,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 20184,
	},
	["AddSectionToObjectList"] = {
		fields = {
			{
				name = "Section",
				index = 20183,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 20182,
	},
	["GetDLCAudioPackageBasePath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20179,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "AudioPackageFile",
				index = 20181,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Path",
				isRet = true,
				index = 20180,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 24,
		index = 20178,
		retOffset = 20,
	},
	["GetDLCNonPackageFilePath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20175,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "NonPackageFileName",
				index = 20177,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Path",
				isRet = true,
				index = 20176,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 24,
		index = 20174,
		retOffset = 20,
	},
	["ClearDLC"] = {
		fields = {
		},
		dataSize = 0,
		index = 20173,
	},
	["InstallDLCs"] = {
		fields = {
			{
				name = "DLCBundles",
				isRet = true,
				index = 20165,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FOnlineContent"),
				castTo = ffi.typeof("struct TArray_FOnlineContent*"),
				TArray = true,
				offset = 0
			},
			{
				name = "NamedDLCCompatibilityBundles",
				isRet = true,
				index = 20167,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FNamedOnlineContent"),
				castTo = ffi.typeof("struct TArray_FNamedOnlineContent*"),
				TArray = true,
				offset = 12
			},
			{
				name = "NamedDLCBundles",
				isRet = true,
				index = 20169,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FNamedOnlineContent"),
				castTo = ffi.typeof("struct TArray_FNamedOnlineContent*"),
				TArray = true,
				offset = 24
			},
			{
				name = "OldCompatibilityBundles",
				isRet = true,
				index = 20171,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FCompatibilityOnlineContent"),
				castTo = ffi.typeof("struct TArray_FCompatibilityOnlineContent*"),
				TArray = true,
				offset = 36
			},
		},
		dataSize = 48,
		index = 20164,
	},
	["InstallCompatibilityDLC"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20162,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EInstallDLCResult",
				offset = 160
			},
			{
				name = "NamedDLCBundle",
				isRet = true,
				index = 20163,
				isOutParm = true,
				cType = ffi.typeof("struct FNamedOnlineContent"),
				castTo = ffi.typeof("struct FNamedOnlineContent*"),
				offset = 0
			},
		},
		dataSize = 161,
		index = 20161,
		retOffset = 160,
	},
	["InstallNamedDLC"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20159,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EInstallDLCResult",
				offset = 160
			},
			{
				name = "NamedDLCBundle",
				isRet = true,
				index = 20160,
				isOutParm = true,
				cType = ffi.typeof("struct FNamedOnlineContent"),
				castTo = ffi.typeof("struct FNamedOnlineContent*"),
				offset = 0
			},
		},
		dataSize = 161,
		index = 20158,
		retOffset = 160,
	},
	["InstallDLC"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20156,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EInstallDLCResult",
				offset = 124
			},
			{
				name = "DLCBundle",
				isRet = true,
				index = 20157,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineContent"),
				castTo = ffi.typeof("struct FOnlineContent*"),
				offset = 0
			},
		},
		dataSize = 125,
		index = 20155,
		retOffset = 124,
	},
	["IsBusy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20124,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20123,
		retOffset = 0,
	},
	["TriggerFindDlcOfferDelegates"] = {
		fields = {
		},
		dataSize = 0,
		index = 20122,
	},
	["ClearFindDlcOfferDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 20121,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 20120,
	},
	["AddFindDlcOfferDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 20118,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 20117,
	},
	["OnFindDlcOfferComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 20116,
	},
	["FindContentOffers"] = {
		fields = {
		},
		dataSize = 0,
		index = 20114,
	},
	["GetPhysXLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20988,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20987,
		retOffset = 0,
	},
	["GetFacebookIntegration"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21336,
				castTo = ffi.typeof("struct UFacebookIntegration**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21335,
		retOffset = 0,
	},
	["BasicLoadObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21330,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "Obj",
				index = 21334,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PathName",
				index = 21333,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "bIsSaveGame",
				index = 21332,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "Version",
				index = 21331,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 28,
		index = 21329,
		retOffset = 24,
	},
	["BasicSaveObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21324,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "Obj",
				index = 21328,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PathName",
				index = 21327,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "bIsSaveGame",
				index = 21326,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "Version",
				index = 21325,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 28,
		index = 21323,
		retOffset = 24,
	},
	["AddTextureStreamingSlaveLoc"] = {
		fields = {
			{
				name = "InLoc",
				index = 21322,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "BoostFactor",
				index = 21321,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bOverrideLocation",
				index = 21320,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "OverrideDuration",
				index = 21319,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 21318,
	},
	["BrowseToURL"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21315,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "BrowseURL",
				index = 21317,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Error",
				isRet = true,
				index = 21316,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 28,
		index = 21314,
		retOffset = 24,
	},
	["GetWorldPostProcessChain"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21313,
				castTo = ffi.typeof("struct UPostProcessChain**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21312,
		retOffset = 0,
	},
	["GetEngine"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9433,
				castTo = ffi.typeof("struct UEngine**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 9432,
		retOffset = 0,
	},
	["AddOverlayWrapped"] = {
		fields = {
			{
				name = "Font",
				index = 21311,
				className = "UFont",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Text",
				index = 21310,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "X",
				index = 21309,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "Y",
				index = 21308,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "ScaleX",
				index = 21307,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "ScaleY",
				index = 21306,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "WrapWidth",
				index = 21305,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 21304,
	},
	["AddOverlay"] = {
		fields = {
			{
				name = "Font",
				index = 21303,
				className = "UFont",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Text",
				index = 21302,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "X",
				index = 21301,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "Y",
				index = 21300,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "ScaleX",
				index = 21299,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "ScaleY",
				index = 21298,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bIsCentered",
				index = 21297,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 21296,
	},
	["RemoveAllOverlays"] = {
		fields = {
		},
		dataSize = 0,
		index = 21295,
	},
	["StopMovie"] = {
		fields = {
			{
				name = "bDelayStopUntilGameHasRendered",
				index = 21294,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 21293,
	},
	["PlayLoadMapMovie"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21292,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21291,
		retOffset = 0,
	},
	["GetLastMovieName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21290,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 21289,
		retOffset = 0,
	},
	["GetAkAudioDevice"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21288,
				castTo = ffi.typeof("struct UAkAudioDevice**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21287,
		retOffset = 0,
	},
	["GetAudioDevice"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14122,
				castTo = ffi.typeof("struct UAudioDevice**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14121,
		retOffset = 0,
	},
	["IsStereoscopic3D"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21286,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21285,
		retOffset = 0,
	},
	["IsSplitScreen"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13754,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13753,
		retOffset = 0,
	},
	["GetAdditionalFont"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21283,
				castTo = ffi.typeof("struct UFont**"),
				offset = 4
			},
			{
				name = "AdditionalFontIndex",
				index = 21284,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 21282,
		retOffset = 4,
	},
	["GetSubtitleFont"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21281,
				castTo = ffi.typeof("struct UFont**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21280,
		retOffset = 0,
	},
	["GetLargeFont"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21279,
				castTo = ffi.typeof("struct UFont**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21278,
		retOffset = 0,
	},
	["GetMediumFont"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21277,
				castTo = ffi.typeof("struct UFont**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21276,
		retOffset = 0,
	},
	["GetSmallFont"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13951,
				castTo = ffi.typeof("struct UFont**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13950,
		retOffset = 0,
	},
	["GetTinyFont"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21275,
				castTo = ffi.typeof("struct UFont**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21274,
		retOffset = 0,
	},
	["GetBuildDate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21273,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 21272,
		retOffset = 0,
	},
	["GetCurrentWorldInfo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21271,
				castTo = ffi.typeof("struct AWorldInfo**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21270,
		retOffset = 0,
	},
	["IsGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11728,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 11727,
		retOffset = 0,
	},
	["IsEditor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11745,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 11744,
		retOffset = 0,
	},
	["GetAdManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21917,
				castTo = ffi.typeof("struct UInGameAdManager**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21916,
		retOffset = 0,
	},
	["GetDLCOfferEnumerator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20234,
				castTo = ffi.typeof("struct UDownloadableContentOfferEnumerator**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20233,
		retOffset = 0,
	},
	["GetDLCManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20107,
				castTo = ffi.typeof("struct UDownloadableContentManager**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20106,
		retOffset = 0,
	},
	["GetDLCEnumerator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20220,
				castTo = ffi.typeof("struct UDownloadableContentEnumerator**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 20219,
		retOffset = 0,
	},
	["GetOnlineSubsystem"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9420,
				castTo = ffi.typeof("struct UOnlineSubsystem**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 9419,
		retOffset = 0,
	},
	["DestroyNamedNetDriver"] = {
		fields = {
			{
				name = "NetDriverName",
				index = 21915,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 21914,
	},
	["CreateNamedNetDriver"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21912,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "NetDriverName",
				index = 21913,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 21911,
		retOffset = 8,
	},
	["ClearClosedAdDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 24543,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 24542,
	},
	["AddClosedAdDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 24541,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24540,
	},
	["OnUserClosedAdvertisement"] = {
		fields = {
		},
		dataSize = 0,
		index = 24525,
	},
	["ClearClickedBannerDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 24539,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 24538,
	},
	["AddClickedBannerDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 24537,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24536,
	},
	["OnUserClickedBanner"] = {
		fields = {
		},
		dataSize = 0,
		index = 24522,
	},
	["SetPauseWhileAdOpen"] = {
		fields = {
			{
				name = "bShouldPause",
				index = 24535,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24534,
	},
	["ForceCloseAd"] = {
		fields = {
		},
		dataSize = 0,
		index = 24533,
	},
	["HideBanner"] = {
		fields = {
		},
		dataSize = 0,
		index = 24532,
	},
	["ShowBanner"] = {
		fields = {
			{
				name = "bShowBottomOfScreen",
				index = 24531,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24530,
	},
	["eventInit"] = {
		fields = {
		},
		dataSize = 0,
		index = 24529,
	},
	["eventProcessActorSetVolume"] = {
		fields = {
			{
				name = "Other",
				index = 14842,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14841,
	},
	["eventCollisionChanged"] = {
		fields = {
		},
		dataSize = 0,
		index = 14840,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 14839,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14838,
	},
	["eventSetInitialState"] = {
		fields = {
		},
		dataSize = 0,
		index = 14827,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 14826,
	},
	["AssociateActor"] = {
		fields = {
			{
				name = "ActorToAssociate",
				index = 14825,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14824,
	},
	["EncompassesPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14822,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Loc",
				index = 14823,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 14821,
		retOffset = 12,
	},
	["Encompasses"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14819,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 14820,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14818,
		retOffset = 4,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 17617,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 17616,
	},
	["ApplyCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 20478,
				isOutParm = true,
				cType = ffi.typeof("struct ADynamicBlockingVolume_FCheckpointRecord"),
				castTo = ffi.typeof("struct ADynamicBlockingVolume_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 28,
		index = 20477,
	},
	["CreateCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 20476,
				isOutParm = true,
				cType = ffi.typeof("struct ADynamicBlockingVolume_FCheckpointRecord"),
				castTo = ffi.typeof("struct ADynamicBlockingVolume_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 28,
		index = 20475,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 20474,
	},
	["ApplyCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 25995,
				isOutParm = true,
				cType = ffi.typeof("struct ALevelStreamingVolume_FCheckpointRecord"),
				castTo = ffi.typeof("struct ALevelStreamingVolume_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 25994,
	},
	["CreateCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 25993,
				isOutParm = true,
				cType = ffi.typeof("struct ALevelStreamingVolume_FCheckpointRecord"),
				castTo = ffi.typeof("struct ALevelStreamingVolume_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 25992,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 25991,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 25990,
	},
	["ApplyCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 19866,
				isOutParm = true,
				cType = ffi.typeof("struct APhysicsVolume_FCheckpointRecord"),
				castTo = ffi.typeof("struct APhysicsVolume_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19865,
	},
	["CreateCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 19864,
				isOutParm = true,
				cType = ffi.typeof("struct APhysicsVolume_FCheckpointRecord"),
				castTo = ffi.typeof("struct APhysicsVolume_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19863,
	},
	["ShouldSaveForCheckpoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19862,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19861,
		retOffset = 0,
	},
	["OnSetDamageInstigator"] = {
		fields = {
			{
				name = "Action",
				index = 19858,
				className = "USeqAct_SetDamageInstigator",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19857,
	},
	["NotifyPawnBecameViewTarget"] = {
		fields = {
			{
				name = "P",
				index = 19856,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PC",
				index = 19855,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 19854,
	},
	["ModifyPlayer"] = {
		fields = {
			{
				name = "PlayerPawn",
				index = 19853,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19852,
	},
	["CausePainTo"] = {
		fields = {
			{
				name = "Other",
				index = 19850,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 19849,
	},
	["eventTouch"] = {
		fields = {
			{
				name = "Other",
				index = 19848,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 19847,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 19846,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitNormal",
				index = 19845,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 19844,
	},
	["TimerPop"] = {
		fields = {
			{
				name = "T",
				index = 19843,
				className = "AVolumeTimer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 19842,
	},
	["eventCollisionChanged"] = {
		fields = {
		},
		dataSize = 0,
		index = 19841,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "inAction",
				index = 19840,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19839,
	},
	["eventPawnLeavingVolume"] = {
		fields = {
			{
				name = "Other",
				index = 19838,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19837,
	},
	["eventPawnEnteredVolume"] = {
		fields = {
			{
				name = "Other",
				index = 19836,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19835,
	},
	["eventActorLeavingVolume"] = {
		fields = {
			{
				name = "Other",
				index = 19834,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19833,
	},
	["eventActorEnteredVolume"] = {
		fields = {
			{
				name = "Other",
				index = 19832,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19831,
	},
	["eventPhysicsChangedFor"] = {
		fields = {
			{
				name = "Other",
				index = 19830,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19829,
	},
	["Reset"] = {
		fields = {
		},
		dataSize = 0,
		index = 19828,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 19826,
	},
	["GetZoneVelocityForActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19824,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "TheActor",
				index = 19825,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 19823,
		retOffset = 4,
	},
	["GetGravityZ"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19822,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19821,
		retOffset = 0,
	},
	["eventDestroyed"] = {
		fields = {
		},
		dataSize = 0,
		index = 19868,
	},
	["eventPhysicsChangedFor"] = {
		fields = {
			{
				name = "Other",
				index = 25743,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 25742,
	},
	["eventPawnLeavingVolume"] = {
		fields = {
			{
				name = "P",
				index = 25741,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 25740,
	},
	["eventPawnEnteredVolume"] = {
		fields = {
			{
				name = "P",
				index = 25737,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 25735,
	},
	["InUse"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 16852,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Ignored",
				index = 25734,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 16851,
		retOffset = 4,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 20,
		index = 25732,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 32101,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32100,
	},
	["StopsProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20537,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 20538,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20536,
		retOffset = 4,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 20535,
	},
	["SetLightEnvironmentToNotBeDynamic"] = {
		fields = {
		},
		dataSize = 0,
		index = 20528,
	},
	["eventDetach"] = {
		fields = {
			{
				name = "Other",
				index = 20527,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 20,
		index = 20526,
	},
	["eventAttach"] = {
		fields = {
			{
				name = "Other",
				index = 20525,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20524,
	},
	["CanBasePawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20522,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 20523,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20521,
		retOffset = 4,
	},
	["SetStaticMesh"] = {
		fields = {
			{
				name = "NewMesh",
				index = 20520,
				className = "UStaticMesh",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewTranslation",
				index = 20519,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "NewRotation",
				index = 20518,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "NewScale3D",
				index = 20517,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
		},
		dataSize = 40,
		index = 20516,
	},
	["OnSetMaterial"] = {
		fields = {
			{
				name = "Action",
				index = 20513,
				className = "USeqAct_SetMaterial",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 20512,
	},
	["OnSetMesh"] = {
		fields = {
			{
				name = "Action",
				index = 20507,
				className = "USeqAct_SetMesh",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20506,
	},
	["eventReplicatedEvent"] = {
		fields = {
			{
				name = "VarName",
				index = 20505,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20504,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 20503,
	},
	["ApplyCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 24818,
				isOutParm = true,
				cType = ffi.typeof("struct AInterpActor_FCheckpointRecord"),
				castTo = ffi.typeof("struct AInterpActor_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 76,
		index = 24811,
	},
	["CreateCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 24810,
				isOutParm = true,
				cType = ffi.typeof("struct AInterpActor_FCheckpointRecord"),
				castTo = ffi.typeof("struct AInterpActor_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 32,
		index = 24809,
	},
	["ShouldSaveForCheckpoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24808,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 24807,
		retOffset = 0,
	},
	["ShutDown"] = {
		fields = {
		},
		dataSize = 0,
		index = 24806,
	},
	["eventInterpolationChanged"] = {
		fields = {
			{
				name = "InterpAction",
				index = 24805,
				className = "USeqAct_Interp",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24804,
	},
	["eventInterpolationFinished"] = {
		fields = {
			{
				name = "InterpAction",
				index = 24801,
				className = "USeqAct_Interp",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 24800,
	},
	["eventInterpolationStarted"] = {
		fields = {
			{
				name = "InterpAction",
				index = 24798,
				className = "USeqAct_Interp",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GroupInst",
				index = 24797,
				className = "UInterpGroupInst",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 24796,
	},
	["PlayMovingSound"] = {
		fields = {
			{
				name = "bClosing",
				index = 24795,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24794,
	},
	["FinishedOpen"] = {
		fields = {
		},
		dataSize = 8,
		index = 24793,
	},
	["Restart"] = {
		fields = {
		},
		dataSize = 4,
		index = 24792,
	},
	["eventDetach"] = {
		fields = {
			{
				name = "Other",
				index = 24791,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24790,
	},
	["eventAttach"] = {
		fields = {
			{
				name = "Other",
				index = 24789,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24788,
	},
	["eventRigidBodyCollision"] = {
		fields = {
			{
				name = "HitComponent",
				index = 24787,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComponent",
				index = 24786,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "RigidCollisionData",
				isRet = true,
				index = 24785,
				isOutParm = true,
				cType = ffi.typeof("struct FCollisionImpactData"),
				castTo = ffi.typeof("struct FCollisionImpactData*"),
				offset = 8
			},
			{
				name = "ContactIndex",
				index = 24784,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 52,
		index = 24783,
	},
	["eventRanInto"] = {
		fields = {
			{
				name = "Other",
				index = 24782,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24781,
	},
	["eventEncroachingOn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24775,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 24776,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 64,
		index = 24771,
		retOffset = 4,
	},
	["ChildEncroachingOn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24768,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Child",
				index = 24770,
				className = "AInterpActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Other",
				index = 24769,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 24767,
		retOffset = 8,
	},
	["StopOnEncroach"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24766,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 24765,
		retOffset = 0,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 24764,
	},
	["PostBeginPlay"] = {
		fields = {
		},
		dataSize = 16,
		index = 20983,
	},
	["SpawnEmitterCustomLifetime"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20979,
				castTo = ffi.typeof("struct UParticleSystemComponent**"),
				offset = 12
			},
			{
				name = "EmitterTemplate",
				index = 20982,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bSkipAutoActivate",
				index = 20981,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bCanBeReclaimed",
				index = 20980,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 20978,
		retOffset = 12,
	},
	["SpawnEmitterMeshAttachment"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20970,
				castTo = ffi.typeof("struct UParticleSystemComponent**"),
				offset = 48
			},
			{
				name = "EmitterTemplate",
				index = 20977,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mesh",
				index = 20976,
				className = "USkeletalMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "AttachPointName",
				index = 20975,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
			{
				name = "bAttachToSocket",
				index = 20974,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "RelativeLoc",
				index = 20973,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "RelativeRot",
				index = 20972,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 32
			},
			{
				name = "bCanBeReclaimed",
				index = 20971,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 52,
		index = 20969,
		retOffset = 48,
	},
	["SpawnEmitter"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11743,
				castTo = ffi.typeof("struct UParticleSystemComponent**"),
				offset = 48
			},
			{
				name = "EmitterTemplate",
				index = 20968,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SpawnLocation",
				index = 20967,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "SpawnRotation",
				index = 20966,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "AttachToActor",
				index = 20965,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "InInstigator",
				index = 20964,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "MaxDLEPooledReuses",
				index = 20963,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 36
			},
			{
				name = "bInheritScaleFromBase",
				index = 20962,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 40
			},
			{
				name = "bCanBeReclaimed",
				index = 20961,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 52,
		index = 11742,
		retOffset = 48,
	},
	["GetPooledComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20957,
				castTo = ffi.typeof("struct UParticleSystemComponent**"),
				offset = 12
			},
			{
				name = "EmitterTemplate",
				index = 20960,
				className = "UParticleSystem",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bAutoActivate",
				index = 20959,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bCanBeReclaimed",
				index = 20958,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 20956,
		retOffset = 12,
	},
	["GetFreeMatInstConsts"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20954,
				castTo = ffi.typeof("struct UMaterialInstanceConstant**"),
				offset = 4
			},
			{
				name = "bCreateNewObject",
				index = 20955,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20953,
		retOffset = 4,
	},
	["FreeMaterialInstanceConstants"] = {
		fields = {
			{
				name = "SMC",
				index = 20952,
				className = "UStaticMeshComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 20951,
	},
	["GetFreeStaticMeshComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20949,
				castTo = ffi.typeof("struct UStaticMeshComponent**"),
				offset = 4
			},
			{
				name = "bCreateNewObject",
				index = 20950,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20948,
		retOffset = 4,
	},
	["FreeStaticMeshComponents"] = {
		fields = {
			{
				name = "PSC",
				index = 20947,
				className = "UParticleSystemComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 20946,
	},
	["ReturnToPool"] = {
		fields = {
			{
				name = "PSC",
				index = 20945,
				className = "UParticleSystemComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 20944,
	},
	["ClearAllPoolComponents"] = {
		fields = {
		},
		dataSize = 0,
		index = 20943,
	},
	["ClearPoolComponents"] = {
		fields = {
			{
				name = "bClearActive",
				index = 20942,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 20941,
	},
	["OnParticleSystemFinished"] = {
		fields = {
			{
				name = "PSC",
				index = 20940,
				className = "UParticleSystemComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 20939,
	},
	["PolyContainsPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23783,
				castTo = ffi.typeof("BOOL*"),
				offset = 40
			},
			{
				name = "PolyIdx",
				index = 23789,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Point",
				index = 23788,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "NearestPointOnPoly",
				isRet = true,
				index = 23787,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 16
			},
			{
				name = "bDoHeightCheck",
				index = 23786,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "Tolerance",
				index = 23785,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "bWorldSpace",
				index = 23784,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
		},
		dataSize = 44,
		index = 23782,
		retOffset = 40,
	},
	["OnPotentiallyConnectedMeshRemoved"] = {
		fields = {
			{
				name = "NavMesh",
				index = 23781,
				className = "AGBXNavMesh",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23780,
	},
	["OnPotentiallyConnectedMeshAdded"] = {
		fields = {
			{
				name = "NavMesh",
				index = 23779,
				className = "AGBXNavMesh",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23778,
	},
	["FixupOldVersions"] = {
		fields = {
		},
		dataSize = 0,
		index = 23777,
	},
	["eventDestroyed"] = {
		fields = {
		},
		dataSize = 0,
		index = 23776,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 23775,
	},
	["eventGetShowZones"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19303,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19302,
		retOffset = 0,
	},
	["eventGetShowCoverNum"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19301,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19300,
		retOffset = 0,
	},
	["eventGetShowCoverVis"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19299,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19298,
		retOffset = 0,
	},
	["eventGetShowCoverRegions"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19297,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19296,
		retOffset = 0,
	},
	["eventOnLostFocusPause"] = {
		fields = {
			{
				name = "bEnable",
				index = 19295,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19294,
	},
	["PlayerOwnerDied"] = {
		fields = {
		},
		dataSize = 0,
		index = 19293,
	},
	["AddConsoleMessage"] = {
		fields = {
			{
				name = "M",
				index = 19292,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "InMessageClass",
				index = 19291,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 12
			},
			{
				name = "PRI",
				index = 19290,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "Lifetime",
				index = 19289,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 32,
		index = 19288,
	},
	["eventDisplayConsoleMessages"] = {
		fields = {
		},
		dataSize = 20,
		index = 19287,
	},
	["Message"] = {
		fields = {
			{
				name = "PRI",
				index = 19286,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "msg",
				index = 19285,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "MsgType",
				index = 19284,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 16
			},
			{
				name = "Lifetime",
				index = 19283,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 19282,
	},
	["eventDisplayBadConnectionAlert"] = {
		fields = {
		},
		dataSize = 0,
		index = 19281,
	},
	["DrawbShowHUDIsFalseHUD"] = {
		fields = {
		},
		dataSize = 0,
		index = 19280,
	},
	["DrawHUD"] = {
		fields = {
		},
		dataSize = 0,
		index = 19279,
	},
	["eventShowDebugInfo"] = {
		fields = {
		},
		dataSize = 0,
		index = 19278,
	},
	["eventPostRender"] = {
		fields = {
		},
		dataSize = 0,
		index = 19277,
	},
	["PreCalcValues"] = {
		fields = {
		},
		dataSize = 0,
		index = 19276,
	},
	["SetShowScores"] = {
		fields = {
			{
				name = "bNewValue",
				index = 19275,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19274,
	},
	["ShowScores"] = {
		fields = {
		},
		dataSize = 0,
		index = 19273,
	},
	["ShowHUD"] = {
		fields = {
		},
		dataSize = 0,
		index = 19272,
	},
	["ToggleHUD"] = {
		fields = {
		},
		dataSize = 0,
		index = 19271,
	},
	["AddPostRenderedActor"] = {
		fields = {
			{
				name = "A",
				index = 19270,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19269,
	},
	["RemovePostRenderedActor"] = {
		fields = {
			{
				name = "A",
				index = 19268,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19267,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 19266,
	},
	["Draw2DLine"] = {
		fields = {
			{
				name = "X1",
				index = 19265,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Y1",
				index = 19264,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "X2",
				index = 19263,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Y2",
				index = 19262,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "LineColor",
				index = 19261,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 20,
		index = 19260,
	},
	["Draw3DLine"] = {
		fields = {
			{
				name = "Start",
				index = 19259,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "End",
				index = 19258,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "LineColor",
				index = 19257,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 24
			},
		},
		dataSize = 28,
		index = 19256,
	},
	["CheckForSentinelRun"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 16973,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 16972,
		retOffset = 0,
	},
	["StartMatch"] = {
		fields = {
		},
		dataSize = 4,
		index = 16971,
	},
	["StopTraversal"] = {
		fields = {
		},
		dataSize = 0,
		index = 16970,
	},
	["GetNextAutomatedTestingMap"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 16968,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 32,
		index = 16966,
		retOffset = 0,
	},
	["IncrementNumberOfMatchesPlayed"] = {
		fields = {
		},
		dataSize = 0,
		index = 16965,
	},
	["IncrementAutomatedTestingMapIndex"] = {
		fields = {
		},
		dataSize = 0,
		index = 16964,
	},
	["CloseAutomatedMapTestTimer"] = {
		fields = {
		},
		dataSize = 0,
		index = 16963,
	},
	["StartAutomatedMapTestTimerWorker"] = {
		fields = {
		},
		dataSize = 4,
		index = 16962,
	},
	["eventStartAutomatedMapTestTimer"] = {
		fields = {
		},
		dataSize = 0,
		index = 16961,
	},
	["eventStartMenuTimer"] = {
		fields = {
		},
		dataSize = 0,
		index = 16960,
	},
	["DoSentinel_TakeManualMemSnapshot"] = {
		fields = {
		},
		dataSize = 0,
		index = 16959,
	},
	["DoMemoryTracking"] = {
		fields = {
		},
		dataSize = 0,
		index = 16958,
	},
	["DoTimeBasedSentinelStatGathering"] = {
		fields = {
		},
		dataSize = 28,
		index = 16955,
	},
	["DoSentinel_ViewDependentMemoryAtSpecificLocation"] = {
		fields = {
			{
				name = "InLocation",
				isRet = true,
				index = 16954,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "InRotation",
				isRet = true,
				index = 16953,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
		},
		dataSize = 24,
		index = 16952,
	},
	["DoSentinel_PerfAtSpecificLocation"] = {
		fields = {
			{
				name = "InLocation",
				isRet = true,
				index = 16951,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "InRotation",
				isRet = true,
				index = 16950,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
		},
		dataSize = 24,
		index = 16949,
	},
	["DoSentinel_MemoryAtSpecificLocation"] = {
		fields = {
			{
				name = "InLocation",
				index = 16948,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "InRotation",
				index = 16947,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 24,
		index = 16946,
	},
	["GetTravelLocations"] = {
		fields = {
			{
				name = "LevelName",
				index = 16945,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "PC",
				index = 16944,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "TravelPoints",
				isRet = true,
				index = 16942,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FVector"),
				castTo = ffi.typeof("struct TArray_FVector*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 24,
		index = 16941,
	},
	["HandlePerLoadedMapAudioStats"] = {
		fields = {
		},
		dataSize = 0,
		index = 16940,
	},
	["DoSentinelActionPerLoadedMap"] = {
		fields = {
		},
		dataSize = 0,
		index = 16939,
	},
	["DoAutomatedSmokeTest"] = {
		fields = {
		},
		dataSize = 0,
		index = 16916,
	},
	["DoUIAutoMemTest"] = {
		fields = {
		},
		dataSize = 0,
		index = 16915,
	},
	["DoTravelTheWorld"] = {
		fields = {
		},
		dataSize = 0,
		index = 16914,
	},
	["EndSentinelRun"] = {
		fields = {
			{
				name = "RunResult",
				index = 16913,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAutomatedRunResult",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 16912,
	},
	["AddSentinelPerTimePeriodStats"] = {
		fields = {
			{
				name = "InLocation",
				index = 16911,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "InRotation",
				index = 16910,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 24,
		index = 16909,
	},
	["BeginSentinelRun"] = {
		fields = {
			{
				name = "TaskDescription",
				index = 16908,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "TaskParameter",
				index = 16907,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "TagDesc",
				index = 16906,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 24
			},
			{
				name = "MapFrom",
				index = 16905,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 36
			},
			{
				name = "MapTo",
				index = 16904,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 48
			},
		},
		dataSize = 60,
		index = 16903,
	},
	["PopulateFullAutomatedTestingMapList"] = {
		fields = {
		},
		dataSize = 4,
		index = 16902,
	},
	["InitializeOptions"] = {
		fields = {
			{
				name = "Options",
				index = 16900,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 16898,
	},
	["eventTimer"] = {
		fields = {
		},
		dataSize = 0,
		index = 16897,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 16896,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 18571,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 18570,
	},
	["ToggleGroup"] = {
		fields = {
		},
		dataSize = 0,
		index = 18569,
	},
	["DisableGroup"] = {
		fields = {
		},
		dataSize = 0,
		index = 18568,
	},
	["EnableGroup"] = {
		fields = {
		},
		dataSize = 0,
		index = 18567,
	},
	["eventDestroyed"] = {
		fields = {
		},
		dataSize = 0,
		index = 21491,
	},
	["Logf"] = {
		fields = {
			{
				name = "logString",
				index = 21490,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 21489,
	},
	["CloseFile"] = {
		fields = {
		},
		dataSize = 0,
		index = 21488,
	},
	["OpenFile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21482,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "InFilename",
				index = 21487,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "InFileType",
				index = 21486,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "FWFileType",
				flags = 32,
				offset = 12
			},
			{
				name = "InExtension",
				index = 21485,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 16
			},
			{
				name = "bUnique",
				index = 21484,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bIncludeTimeStamp",
				index = 21483,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 40,
		index = 21481,
		retOffset = 36,
	},
	["CloseLog"] = {
		fields = {
		},
		dataSize = 0,
		index = 21500,
	},
	["OpenLog"] = {
		fields = {
			{
				name = "LogFilename",
				index = 21499,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "extension",
				index = 21498,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "bUnique",
				index = 21497,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 21496,
	},
	["OverrideCanUnpauseInternalUI"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22612,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22611,
		retOffset = 0,
	},
	["Beacon"] = {
		fields = {
			{
				name = "BeaconActorClass",
				index = 22610,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Red",
				index = 22609,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Green",
				index = 22608,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 5
			},
			{
				name = "Blue",
				index = 22607,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 6
			},
		},
		dataSize = 24,
		index = 22606,
	},
	["CheckForDebugBeacon"] = {
		fields = {
			{
				name = "BeaconTestActor",
				index = 22604,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22603,
	},
	["GetDebugBeacon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22601,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 4
			},
			{
				name = "BeaconActorClass",
				index = 22602,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22600,
		retOffset = 4,
	},
	["SaveDebugBeacon"] = {
		fields = {
			{
				name = "BeaconActorClass",
				index = 22599,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Red",
				index = 22598,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Green",
				index = 22597,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 5
			},
			{
				name = "Blue",
				index = 22596,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 6
			},
		},
		dataSize = 7,
		index = 22595,
	},
	["eventOnEngineHasLoaded"] = {
		fields = {
		},
		dataSize = 0,
		index = 22594,
	},
	["OnDestroyOnlineGameComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 22593,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 22592,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 22591,
	},
	["eventStandbyCheatDetected"] = {
		fields = {
			{
				name = "StandbyType",
				index = 22590,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EStandbyType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 22589,
	},
	["EnableStandbyCheatDetection"] = {
		fields = {
			{
				name = "bIsEnabled",
				index = 22588,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22587,
	},
	["BeginBVT"] = {
		fields = {
			{
				name = "TagDesc",
				index = 22586,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22585,
	},
	["CheckForSentinelRun"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22584,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22583,
		retOffset = 0,
	},
	["ShouldAutoContinueToNextRound"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22582,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22581,
		retOffset = 0,
	},
	["IsDoingASentinelRun"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14079,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14078,
		retOffset = 0,
	},
	["IsCheckingForMemLeaks"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22580,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22579,
		retOffset = 0,
	},
	["IsCheckingForFragmentation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22578,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22577,
		retOffset = 0,
	},
	["IsAutomatedPerfTesting"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12210,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12209,
		retOffset = 0,
	},
	["SetBandwidthLimit"] = {
		fields = {
			{
				name = "AsyncIOBandwidthLimit",
				index = 22575,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22574,
	},
	["DoTravelTheWorld"] = {
		fields = {
		},
		dataSize = 0,
		index = 22573,
	},
	["DoGameSpecificPerformanceSettings"] = {
		fields = {
			{
				name = "TheWorldInfo",
				index = 22572,
				className = "AWorldInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22571,
	},
	["TellClientsToTravelToSession"] = {
		fields = {
			{
				name = "SessionName",
				index = 22570,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "SearchClass",
				index = 22569,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "PlatformSpecificInfo",
				index = 22568,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 96,
		index = 22567,
	},
	["TellClientsPartyHostIsLeaving"] = {
		fields = {
			{
				name = "PartyHostPlayerId",
				index = 22566,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 28,
		index = 22565,
	},
	["TellClientsToReturnToPartyHost"] = {
		fields = {
		},
		dataSize = 32,
		index = 22563,
	},
	["OnServerCreateComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 22562,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 22561,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 22560,
	},
	["RegisterServer"] = {
		fields = {
		},
		dataSize = 4,
		index = 22556,
	},
	["OnLoginChange"] = {
		fields = {
			{
				name = "LocalUserNum",
				index = 22555,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 22554,
	},
	["OnLoginFailed"] = {
		fields = {
			{
				name = "LocalUserNum",
				index = 22553,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ErrorCode",
				index = 22552,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EOnlineServerConnectionStatus",
				flags = 32,
				offset = 1
			},
		},
		dataSize = 2,
		index = 22551,
	},
	["ClearAutoLoginDelegates"] = {
		fields = {
		},
		dataSize = 0,
		index = 22550,
	},
	["ProcessServerLogin"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22547,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22546,
		retOffset = 0,
	},
	["eventMatineeCancelled"] = {
		fields = {
		},
		dataSize = 0,
		index = 22545,
	},
	["RecalculateSkillRating"] = {
		fields = {
		},
		dataSize = 40,
		index = 22539,
	},
	["UpdateGameplayMuteList"] = {
		fields = {
			{
				name = "PC",
				index = 22538,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22537,
	},
	["NotifyArbitratedMatchEnd"] = {
		fields = {
		},
		dataSize = 4,
		index = 22536,
	},
	["MatchIsInProgress"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22515,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22514,
		retOffset = 0,
	},
	["ArbitrationRegistrationComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 22513,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 22512,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 22511,
	},
	["RegisterServerForArbitration"] = {
		fields = {
		},
		dataSize = 0,
		index = 22510,
	},
	["StartArbitratedMatch"] = {
		fields = {
		},
		dataSize = 0,
		index = 22509,
	},
	["StartArbitrationRegistration"] = {
		fields = {
		},
		dataSize = 0,
		index = 22508,
	},
	["ProcessClientRegistrationCompletion"] = {
		fields = {
			{
				name = "PC",
				index = 22507,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 22506,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22505,
	},
	["UpdateGameSettingsCounts"] = {
		fields = {
		},
		dataSize = 4,
		index = 22503,
	},
	["SetSeamlessTravelViewTarget"] = {
		fields = {
			{
				name = "PC",
				index = 22502,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22501,
	},
	["eventHandleSeamlessTravelPlayer"] = {
		fields = {
			{
				name = "C",
				isRet = true,
				index = 22500,
				isOutParm = true,
				castTo = ffi.typeof("struct AController**"),
				offset = 0
			},
		},
		dataSize = 32,
		index = 22498,
	},
	["UpdateGameSettings"] = {
		fields = {
		},
		dataSize = 0,
		index = 22497,
	},
	["eventPostSeamlessTravel"] = {
		fields = {
		},
		dataSize = 4,
		index = 22494,
	},
	["SwapPlayerControllers"] = {
		fields = {
			{
				name = "OldPC",
				index = 22493,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewPC",
				index = 22492,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22491,
	},
	["eventGetSeamlessTravelActorList"] = {
		fields = {
			{
				name = "bToEntry",
				index = 22489,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ActorList",
				isRet = true,
				index = 22487,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AActorPtr"),
				castTo = ffi.typeof("struct TArray_AActorPtr*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 20,
		index = 22486,
	},
	["OverridePRI"] = {
		fields = {
			{
				name = "PC",
				index = 22485,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OldPRI",
				index = 22484,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22483,
	},
	["FindInactivePRI"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22480,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "PC",
				index = 22481,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 48,
		index = 22477,
		retOffset = 4,
	},
	["AddInactivePRI"] = {
		fields = {
			{
				name = "PRI",
				index = 22473,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PC",
				index = 22472,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 24,
		index = 22471,
	},
	["eventPostCommitMapChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 22470,
	},
	["eventPreCommitMapChange"] = {
		fields = {
			{
				name = "PreviousMapName",
				index = 22469,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "NextMapName",
				index = 22468,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 22467,
	},
	["AllowPausing"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22463,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "PC",
				index = 22464,
				optional = true,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22462,
		retOffset = 4,
	},
	["AllowCheats"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12350,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 22461,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12349,
		retOffset = 4,
	},
	["AllowMutator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22457,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "MutatorClassName",
				index = 22458,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 22456,
		retOffset = 12,
	},
	["PlayerCanRestart"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13544,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "aPlayer",
				index = 22455,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13543,
		retOffset = 4,
	},
	["PlayerCanRestartGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13488,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "aPlayer",
				index = 22454,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13487,
		retOffset = 4,
	},
	["DriverLeftVehicle"] = {
		fields = {
			{
				name = "V",
				index = 22453,
				className = "AVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "P",
				index = 22452,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22451,
	},
	["CanLeaveVehicle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22446,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "V",
				index = 22448,
				className = "AVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "P",
				index = 22447,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 22445,
		retOffset = 8,
	},
	["DriverEnteredVehicle"] = {
		fields = {
			{
				name = "V",
				index = 22444,
				className = "AVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "P",
				index = 22443,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22442,
	},
	["ModifyScoreKill"] = {
		fields = {
			{
				name = "Killer",
				index = 22441,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Other",
				index = 22440,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22439,
	},
	["ScoreKill"] = {
		fields = {
			{
				name = "Killer",
				index = 22436,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Other",
				index = 22435,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22434,
	},
	["CheckScore"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22432,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Scorer",
				index = 22433,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22431,
		retOffset = 4,
	},
	["ScoreObjective"] = {
		fields = {
			{
				name = "Scorer",
				index = 22430,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Score",
				index = 22429,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22428,
	},
	["AddObjectiveScore"] = {
		fields = {
			{
				name = "Scorer",
				index = 22427,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Score",
				index = 22426,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22425,
	},
	["RatePlayerStart"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22418,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "P",
				index = 22421,
				className = "APlayerStart",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Team",
				index = 22420,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Player",
				index = 22419,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 20,
		index = 22417,
		retOffset = 12,
	},
	["ChoosePlayerStart"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22414,
				castTo = ffi.typeof("struct APlayerStart**"),
				offset = 8
			},
			{
				name = "Player",
				index = 22416,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InTeam",
				index = 22415,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 29,
		index = 22413,
		retOffset = 8,
	},
	["FindPlayerStart"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22407,
				castTo = ffi.typeof("struct AActor**"),
				offset = 20
			},
			{
				name = "Player",
				index = 22410,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InTeam",
				index = 22409,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "IncomingName",
				index = 22408,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
		},
		dataSize = 36,
		index = 22406,
		retOffset = 20,
	},
	["ShouldSpawnAtStartSpot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22403,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Player",
				index = 22404,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22402,
		retOffset = 4,
	},
	["EndLogging"] = {
		fields = {
			{
				name = "Reason",
				index = 22401,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22400,
	},
	["GameEventsPoll"] = {
		fields = {
		},
		dataSize = 0,
		index = 22399,
	},
	["EndOnlineGame"] = {
		fields = {
		},
		dataSize = 4,
		index = 22398,
	},
	["PerformEndGameHandling"] = {
		fields = {
		},
		dataSize = 0,
		index = 22396,
	},
	["EndGame"] = {
		fields = {
			{
				name = "Winner",
				index = 22395,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Reason",
				index = 22394,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 22393,
	},
	["WriteOnlinePlayerScores"] = {
		fields = {
		},
		dataSize = 4,
		index = 22391,
	},
	["WriteOnlineStats"] = {
		fields = {
		},
		dataSize = 8,
		index = 22388,
	},
	["CheckEndGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22385,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "Winner",
				index = 22387,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Reason",
				index = 22386,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 24,
		index = 22384,
		retOffset = 16,
	},
	["CheckModifiedEndGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22379,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "Winner",
				index = 22381,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Reason",
				index = 22380,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 22378,
		retOffset = 16,
	},
	["eventBroadcastLocalizedTeam"] = {
		fields = {
			{
				name = "TeamIndex",
				index = 22377,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Sender",
				index = 22376,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Message",
				index = 22375,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "Switch",
				index = 22374,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "RelatedPRI",
				index = 22373,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "RelatedPRI",
				index = 22372,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
			{
				name = "OptionalObject",
				index = 22371,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 28,
		index = 22370,
	},
	["eventBroadcastLocalized"] = {
		fields = {
			{
				name = "Sender",
				index = 22369,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Message",
				index = 22368,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
			{
				name = "Switch",
				index = 22367,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "RelatedPRI",
				index = 22366,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "RelatedPRI",
				index = 22365,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "OptionalObject",
				index = 22364,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
		},
		dataSize = 24,
		index = 22363,
	},
	["BroadcastTeam"] = {
		fields = {
			{
				name = "Sender",
				index = 22362,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "msg",
				index = 22361,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "Type",
				index = 22360,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 16
			},
		},
		dataSize = 24,
		index = 22359,
	},
	["eventBroadcast"] = {
		fields = {
			{
				name = "Sender",
				index = 22358,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "msg",
				index = 22357,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "Type",
				index = 22356,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 16
			},
		},
		dataSize = 24,
		index = 22355,
	},
	["RestartGame"] = {
		fields = {
		},
		dataSize = 44,
		index = 22343,
	},
	["GetTravelType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22342,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22341,
		retOffset = 0,
	},
	["GetNextMap"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22340,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22339,
		retOffset = 0,
	},
	["SendPlayer"] = {
		fields = {
			{
				name = "aPlayer",
				index = 22338,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "URL",
				index = 22337,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 22336,
	},
	["PickTeam"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22333,
				castTo = ffi.typeof("unsigned char*"),
				offset = 8
			},
			{
				name = "Current",
				index = 22335,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "C",
				index = 22334,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 9,
		index = 22332,
		retOffset = 8,
	},
	["ChangeTeam"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12983,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Other",
				index = 22331,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "N",
				index = 22330,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bNewTeam",
				index = 22329,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 12982,
		retOffset = 12,
	},
	["ChangeName"] = {
		fields = {
			{
				name = "Other",
				index = 22328,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "S",
				index = 22327,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "bNameChange",
				index = 22326,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 22325,
	},
	["DiscardInventory"] = {
		fields = {
			{
				name = "Other",
				index = 22324,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Killer",
				index = 22323,
				optional = true,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22322,
	},
	["ShouldPawnDropWeaponOnDeath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22320,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 22321,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22319,
		retOffset = 4,
	},
	["PickupQuery"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20444,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Other",
				index = 22314,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Pickup",
				index = 22313,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 4
			},
		},
		dataSize = 17,
		index = 20443,
		retOffset = 12,
	},
	["ShouldRespawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22311,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 22312,
				className = "APickupFactory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22310,
		retOffset = 4,
	},
	["CheckRelevance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7619,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 22307,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 7618,
		retOffset = 4,
	},
	["ReduceDamage"] = {
		fields = {
			{
				name = "Damage",
				isRet = true,
				index = 22304,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
			{
				name = "injured",
				index = 22303,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "InstigatedBy",
				index = 22302,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "HitLocation",
				index = 22301,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Momentum",
				isRet = true,
				index = 22300,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 24
			},
			{
				name = "DamageType",
				index = 22299,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 36
			},
			{
				name = "DamageCauser",
				index = 22298,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 40
			},
			{
				name = "Pipeline",
				index = 22297,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 48
			},
		},
		dataSize = 56,
		index = 22296,
	},
	["eventShouldOverrideDamageTypeForHealing"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22294,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "DamageTypeDef",
				index = 22295,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22293,
		retOffset = 4,
	},
	["eventGetHealingDamageTypeDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22292,
				castTo = ffi.typeof("struct UDamageTypeDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22291,
		retOffset = 0,
	},
	["ConvertDamageToHealing"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22283,
				castTo = ffi.typeof("BOOL*"),
				offset = 60
			},
			{
				name = "Damage",
				index = 22290,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DamagedPawn",
				index = 22289,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageInstigator",
				index = 22288,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "HitLocation",
				index = 22287,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "DamageSource",
				index = 22286,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 24
			},
			{
				name = "HitInfo",
				index = 22285,
				optional = true,
				type = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				flags = 64,
				offset = 28
			},
			{
				name = "Pipeline",
				index = 22284,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 56
			},
		},
		dataSize = 64,
		index = 22282,
		retOffset = 60,
	},
	["IsFriendlyFire"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22279,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "injured",
				index = 22281,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InstigatingTargetable",
				index = 22280,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 4
			},
		},
		dataSize = 16,
		index = 22278,
		retOffset = 12,
	},
	["CanSpectate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13338,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Viewer",
				index = 22277,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ViewTarget",
				index = 22276,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 13337,
		retOffset = 8,
	},
	["KickBan"] = {
		fields = {
			{
				name = "S",
				index = 22275,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22274,
	},
	["Kick"] = {
		fields = {
			{
				name = "S",
				index = 22273,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22272,
	},
	["BroadcastDeathMessage"] = {
		fields = {
			{
				name = "Killer",
				index = 22270,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Other",
				index = 22269,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageType",
				index = 22268,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "DamageTypeDefinition",
				index = 22267,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 22266,
	},
	["PreventDeath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22258,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "KilledPawn",
				index = 22263,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Killer",
				index = 22262,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageType",
				index = 22261,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "DamageTypeDefinition",
				index = 22260,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "HitLocation",
				index = 22259,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 32,
		index = 22257,
		retOffset = 28,
	},
	["Killed"] = {
		fields = {
			{
				name = "Killer",
				index = 22256,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KilledPlayer",
				index = 22255,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "KilledPawn",
				index = 22254,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "DamageType",
				index = 22253,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 12
			},
			{
				name = "Pipeline",
				index = 22252,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 22251,
	},
	["NotifyKilled"] = {
		fields = {
			{
				name = "Killer",
				index = 22250,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Killed",
				index = 22249,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "KilledPawn",
				index = 22248,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "DamageType",
				index = 22247,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 12
			},
		},
		dataSize = 20,
		index = 22246,
	},
	["SetPlayerDefaults"] = {
		fields = {
			{
				name = "PlayerPawn",
				index = 22245,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22244,
	},
	["Mutate"] = {
		fields = {
			{
				name = "MutateString",
				index = 22243,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Sender",
				index = 22242,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 22241,
	},
	["eventAddDefaultInventory"] = {
		fields = {
			{
				name = "P",
				index = 22240,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22239,
	},
	["eventAcceptInventory"] = {
		fields = {
			{
				name = "PlayerPawn",
				index = 22238,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22237,
	},
	["UnregisterPlayer"] = {
		fields = {
			{
				name = "PC",
				index = 22236,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 28,
		index = 22234,
	},
	["Logout"] = {
		fields = {
			{
				name = "Exiting",
				index = 22231,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22230,
	},
	["eventPreExit"] = {
		fields = {
		},
		dataSize = 0,
		index = 22229,
	},
	["CalculatedNetSpeed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22226,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22225,
		retOffset = 0,
	},
	["UpdateNetSpeeds"] = {
		fields = {
		},
		dataSize = 12,
		index = 22222,
	},
	["eventPostLogin"] = {
		fields = {
			{
				name = "NewPlayer",
				index = 22218,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 56,
		index = 22213,
	},
	["DisableFakePauseFor"] = {
		fields = {
			{
				name = "PC",
				index = 22211,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22210,
	},
	["UpdateBestNextHosts"] = {
		fields = {
		},
		dataSize = 288,
		index = 22205,
	},
	["BestNextHostSort"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22201,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "A",
				index = 22203,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "B",
				index = 22202,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 16,
		index = 22200,
		retOffset = 8,
	},
	["ClientsShouldSeeLobby"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22199,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22198,
		retOffset = 0,
	},
	["GenericPlayerInitialization"] = {
		fields = {
			{
				name = "C",
				index = 22196,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22195,
	},
	["ReplicateStreamingStatus"] = {
		fields = {
			{
				name = "PC",
				index = 22189,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22188,
	},
	["GetDefaultPlayerClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22185,
				castTo = ffi.typeof("struct UClass**"),
				offset = 4
			},
			{
				name = "C",
				index = 22186,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22184,
		retOffset = 4,
	},
	["SpawnDefaultPawnFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22181,
				castTo = ffi.typeof("struct APawn**"),
				offset = 8
			},
			{
				name = "NewPlayer",
				index = 22183,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StartSpot",
				index = 22182,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 32,
		index = 22179,
		retOffset = 8,
	},
	["InitiatePlayerPawnDataLoad"] = {
		fields = {
			{
				name = "NewPlayer",
				index = 22178,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22177,
	},
	["RestartPlayer"] = {
		fields = {
			{
				name = "NewPlayer",
				index = 22172,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 32,
		index = 22169,
	},
	["StartBots"] = {
		fields = {
		},
		dataSize = 4,
		index = 22168,
	},
	["StartHumans"] = {
		fields = {
		},
		dataSize = 4,
		index = 22167,
	},
	["OnStartOnlineGameComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 22164,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 22163,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 28,
		index = 22161,
	},
	["StartOnlineGame"] = {
		fields = {
		},
		dataSize = 4,
		index = 22160,
	},
	["StartMatch"] = {
		fields = {
		},
		dataSize = 4,
		index = 22158,
	},
	["eventLogin"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22150,
				castTo = ffi.typeof("struct APlayerController**"),
				offset = 60
			},
			{
				name = "Portal",
				index = 22154,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Options",
				index = 22153,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "UniqueId",
				index = 22152,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 24
			},
			{
				name = "ErrorMessage",
				isRet = true,
				index = 22151,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 48
			},
		},
		dataSize = 152,
		index = 22145,
		retOffset = 60,
	},
	["SpawnPlayerController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22141,
				castTo = ffi.typeof("struct APlayerController**"),
				offset = 24
			},
			{
				name = "SpawnLocation",
				index = 22143,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "SpawnRotation",
				index = 22142,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 28,
		index = 22140,
		retOffset = 24,
	},
	["GetNextPlayerID"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22139,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22138,
		retOffset = 0,
	},
	["AtCapacity"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9369,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bSpectator",
				index = 22136,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9368,
		retOffset = 4,
	},
	["RejectLogin"] = {
		fields = {
			{
				name = "InPlayer",
				index = 22135,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Error",
				index = 22134,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 9374,
	},
	["ResumeLogin"] = {
		fields = {
			{
				name = "InPlayer",
				index = 22133,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9391,
	},
	["PauseLogin"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9372,
				castTo = ffi.typeof("struct UPlayer**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 9371,
		retOffset = 0,
	},
	["eventPreLogin"] = {
		fields = {
			{
				name = "Options",
				index = 22131,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Address",
				index = 22130,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "UniqueId",
				index = 22129,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 24
			},
			{
				name = "bSupportsAuth",
				index = 22128,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 48
			},
			{
				name = "ErrorMessage",
				isRet = true,
				index = 22127,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 52
			},
		},
		dataSize = 72,
		index = 22126,
	},
	["RequiresPassword"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22125,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22124,
		retOffset = 0,
	},
	["ProcessClientTravel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22119,
				castTo = ffi.typeof("struct APlayerController**"),
				offset = 36
			},
			{
				name = "URL",
				isRet = true,
				index = 22123,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
			{
				name = "NextMapGuid",
				index = 22122,
				type = ffi.typeof("struct FGuid"),
				castTo = ffi.typeof("struct FGuid*"),
				flags = 64,
				offset = 12
			},
			{
				name = "bSeamless",
				index = 22121,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bAbsolute",
				index = 22120,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 48,
		index = 22118,
		retOffset = 36,
	},
	["ProcessServerTravel"] = {
		fields = {
			{
				name = "URL",
				index = 22113,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bAbsolute",
				index = 22112,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 56,
		index = 22109,
	},
	["RemoveMutator"] = {
		fields = {
			{
				name = "MutatorToRemove",
				index = 22108,
				className = "AMutator",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22107,
	},
	["AddMutator"] = {
		fields = {
			{
				name = "mutname",
				index = 22103,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bUserAdded",
				index = 22102,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 28,
		index = 22101,
	},
	["eventNotifyPendingConnectionLost"] = {
		fields = {
		},
		dataSize = 0,
		index = 22100,
	},
	["eventInitGame"] = {
		fields = {
			{
				name = "Options",
				index = 22081,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "ErrorMessage",
				isRet = true,
				index = 22080,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 64,
		index = 22077,
	},
	["eventSetGameType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22073,
				castTo = ffi.typeof("struct UClass**"),
				offset = 36
			},
			{
				name = "MapName",
				index = 22076,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Options",
				index = 22075,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "Portal",
				index = 22074,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 24
			},
		},
		dataSize = 40,
		index = 22072,
		retOffset = 36,
	},
	["eventGetDefaultGameClassPath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22068,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 36
			},
			{
				name = "MapName",
				index = 22071,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Options",
				index = 22070,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "Portal",
				index = 22069,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 24
			},
		},
		dataSize = 48,
		index = 22067,
		retOffset = 36,
	},
	["GetIntOption"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22063,
				castTo = ffi.typeof("int*"),
				offset = 28
			},
			{
				name = "Options",
				index = 22066,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "ParseString",
				index = 22065,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "CurrentValue",
				index = 22064,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 44,
		index = 22061,
		retOffset = 28,
	},
	["HasOption"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22058,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "Options",
				index = 22060,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "InKey",
				index = 22059,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 64,
		index = 22054,
		retOffset = 24,
	},
	["ParseOption"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9345,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 24
			},
			{
				name = "Options",
				index = 22053,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "InKey",
				index = 22052,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 72,
		index = 9344,
		retOffset = 24,
	},
	["GetKeyValue"] = {
		fields = {
			{
				name = "Pair",
				index = 22048,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Key",
				isRet = true,
				index = 22047,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "Value",
				isRet = true,
				index = 22046,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 24
			},
		},
		dataSize = 36,
		index = 22045,
	},
	["GrabOption"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22042,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "Options",
				isRet = true,
				index = 22044,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
			{
				name = "Result",
				isRet = true,
				index = 22043,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 28,
		index = 22041,
		retOffset = 24,
	},
	["SetGameSpeed"] = {
		fields = {
			{
				name = "T",
				index = 22040,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22039,
	},
	["DebugPause"] = {
		fields = {
		},
		dataSize = 16,
		index = 22037,
	},
	["ForceClearUnpauseDelegates"] = {
		fields = {
			{
				name = "PauseActor",
				index = 22036,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12198,
	},
	["eventClearPause"] = {
		fields = {
		},
		dataSize = 16,
		index = 22034,
	},
	["SetPause"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12905,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "PC",
				index = 22031,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CanUnpauseDelegate",
				index = 22030,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 4
			},
		},
		dataSize = 24,
		index = 12904,
		retOffset = 16,
	},
	["CanUnpause"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22029,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22028,
		retOffset = 0,
	},
	["GetNumPlayers"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22026,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22025,
		retOffset = 0,
	},
	["GetNetworkNumber"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22024,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22023,
		retOffset = 0,
	},
	["InitGameReplicationInfo"] = {
		fields = {
		},
		dataSize = 0,
		index = 22022,
	},
	["eventForceKickPlayer"] = {
		fields = {
			{
				name = "PC",
				index = 22021,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "KickReason",
				index = 22020,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 22019,
	},
	["eventKickIdler"] = {
		fields = {
			{
				name = "PC",
				index = 22018,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22017,
	},
	["eventGameEnding"] = {
		fields = {
		},
		dataSize = 0,
		index = 22016,
	},
	["NotifyNavigationChanged"] = {
		fields = {
			{
				name = "N",
				index = 22015,
				className = "ANavigationPoint",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22014,
	},
	["eventTimer"] = {
		fields = {
		},
		dataSize = 0,
		index = 22012,
	},
	["ResetLevel"] = {
		fields = {
		},
		dataSize = 40,
		index = 22007,
	},
	["ShouldReset"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22005,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ActorToReset",
				index = 22006,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22004,
		retOffset = 4,
	},
	["Reset"] = {
		fields = {
		},
		dataSize = 0,
		index = 22001,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 21999,
	},
	["GetCoverReplicator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18772,
				castTo = ffi.typeof("struct ACoverReplicator**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 18771,
		retOffset = 0,
	},
	["eventPreBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 21992,
	},
	["GetMapCommonPackageName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21989,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "InFilename",
				isRet = true,
				index = 21991,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
			{
				name = "OutCommonPackageName",
				isRet = true,
				index = 21990,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 28,
		index = 21988,
		retOffset = 24,
	},
	["GetSupportedGameTypes"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21984,
				castTo = ffi.typeof("BOOL*"),
				offset = 68
			},
			{
				name = "InFilename",
				isRet = true,
				index = 21987,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
			{
				name = "OutGameType",
				isRet = true,
				index = 21986,
				isOutParm = true,
				cType = ffi.typeof("struct FGameTypePrefix"),
				castTo = ffi.typeof("struct FGameTypePrefix*"),
				offset = 12
			},
			{
				name = "bCheckExt",
				index = 21985,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 64
			},
		},
		dataSize = 72,
		index = 21983,
		retOffset = 68,
	},
	["NetDamage"] = {
		fields = {
			{
				name = "OriginalDamage",
				index = 27808,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Damage",
				isRet = true,
				index = 27807,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "injured",
				index = 27806,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "InstigatedBy",
				index = 27805,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "HitLocation",
				index = 27804,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "Momentum",
				isRet = true,
				index = 27803,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 28
			},
			{
				name = "DamageType",
				index = 27802,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 40
			},
			{
				name = "DamageTypeDefinition",
				index = 27801,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 44
			},
			{
				name = "DamageCauser",
				index = 27800,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 48
			},
		},
		dataSize = 56,
		index = 27799,
	},
	["ScoreKill"] = {
		fields = {
			{
				name = "Killer",
				index = 27798,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Killed",
				index = 27797,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 27796,
	},
	["ScoreObjective"] = {
		fields = {
			{
				name = "Scorer",
				index = 27795,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Score",
				index = 27794,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 27793,
	},
	["PreventDeath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22265,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "Killed",
				index = 27792,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Killer",
				index = 27791,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageType",
				index = 27790,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "DamageTypeDefinition",
				index = 27789,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "HitLocation",
				index = 27788,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 32,
		index = 22264,
		retOffset = 28,
	},
	["OverridePickupQuery"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22316,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "Other",
				index = 27787,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Pickup",
				index = 27786,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 4
			},
			{
				name = "bAllowPickup",
				isRet = true,
				index = 27785,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				offset = 12
			},
		},
		dataSize = 20,
		index = 22315,
		retOffset = 16,
	},
	["CheckEndGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22383,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "Winner",
				index = 27784,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Reason",
				index = 27783,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 22382,
		retOffset = 16,
	},
	["HandleRestartGame"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22349,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22348,
		retOffset = 0,
	},
	["FindPlayerStart"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22412,
				castTo = ffi.typeof("struct ANavigationPoint**"),
				offset = 20
			},
			{
				name = "Player",
				index = 27782,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InTeam",
				index = 27781,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "IncomingName",
				index = 27780,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
		},
		dataSize = 24,
		index = 22411,
		retOffset = 20,
	},
	["GetSeamlessTravelActorList"] = {
		fields = {
			{
				name = "bToEntry",
				index = 27779,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ActorList",
				isRet = true,
				index = 27777,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AActorPtr"),
				castTo = ffi.typeof("struct TArray_AActorPtr*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 16,
		index = 27776,
	},
	["InitMutator"] = {
		fields = {
			{
				name = "Options",
				index = 27775,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "ErrorMessage",
				isRet = true,
				index = 27774,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 24,
		index = 27773,
	},
	["DriverLeftVehicle"] = {
		fields = {
			{
				name = "V",
				index = 27772,
				className = "AVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "P",
				index = 27771,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 27770,
	},
	["CanLeaveVehicle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22450,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "V",
				index = 27769,
				className = "AVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "P",
				index = 27768,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 22449,
		retOffset = 8,
	},
	["DriverEnteredVehicle"] = {
		fields = {
			{
				name = "V",
				index = 27767,
				className = "AVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "P",
				index = 27766,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 27765,
	},
	["NotifyLogin"] = {
		fields = {
			{
				name = "NewPlayer",
				index = 27764,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 27763,
	},
	["NotifyLogout"] = {
		fields = {
			{
				name = "Exiting",
				index = 27762,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 27761,
	},
	["CheckReplacement"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27759,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 27760,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 27758,
		retOffset = 4,
	},
	["CheckRelevance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22309,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 27757,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22308,
		retOffset = 4,
	},
	["IsRelevant"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27755,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 27756,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 27754,
		retOffset = 4,
	},
	["AlwaysKeep"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27752,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 27753,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 27751,
		retOffset = 4,
	},
	["AddMutator"] = {
		fields = {
			{
				name = "M",
				index = 27750,
				className = "AMutator",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 27749,
	},
	["ModifyPlayer"] = {
		fields = {
			{
				name = "Other",
				index = 27748,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 27747,
	},
	["ModifyLogin"] = {
		fields = {
			{
				name = "Portal",
				isRet = true,
				index = 27746,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
			{
				name = "Options",
				isRet = true,
				index = 27745,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 24,
		index = 27744,
	},
	["Mutate"] = {
		fields = {
			{
				name = "MutateString",
				index = 27743,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Sender",
				index = 27742,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 27741,
	},
	["eventDestroyed"] = {
		fields = {
		},
		dataSize = 0,
		index = 27740,
	},
	["MutatorIsAllowed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27739,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 27738,
		retOffset = 0,
	},
	["eventPreBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 27737,
	},
	["eventTick"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 32105,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 24,
		index = 32103,
	},
	["MoveOntoRoutePath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32830,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "P",
				index = 32833,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "RouteDirection",
				index = 32832,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ERouteDirection",
				flags = 32,
				offset = 4
			},
			{
				name = "DistFudgeFactor",
				index = 32831,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 32829,
		retOffset = 12,
	},
	["ResolveRouteIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32824,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "Idx",
				index = 32828,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "RouteDirection",
				index = 32827,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ERouteDirection",
				flags = 32,
				offset = 4
			},
			{
				name = "out_bComplete",
				isRet = true,
				index = 32826,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				offset = 5
			},
			{
				name = "out_bReverse",
				isRet = true,
				index = 32825,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				offset = 6
			},
		},
		dataSize = 12,
		index = 32823,
		retOffset = 8,
	},
	["CheckPriorityRefresh"] = {
		fields = {
		},
		dataSize = 8,
		index = 26767,
	},
	["eventUpdate"] = {
		fields = {
		},
		dataSize = 8,
		index = 26761,
	},
	["AddAIGroupActor"] = {
		fields = {
			{
				name = "AIGroupInst",
				index = 26760,
				className = "UInterpGroupInstAI",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 26759,
	},
	["eventGetDebugAbbrev"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14547,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 14546,
		retOffset = 0,
	},
	["ApplyCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 14545,
				isOutParm = true,
				cType = ffi.typeof("struct ANavigationPoint_FCheckpointRecord"),
				castTo = ffi.typeof("struct ANavigationPoint_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14544,
	},
	["CreateCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 14543,
				isOutParm = true,
				cType = ffi.typeof("struct ANavigationPoint_FCheckpointRecord"),
				castTo = ffi.typeof("struct ANavigationPoint_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14542,
	},
	["ShouldSaveForCheckpoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14541,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14540,
		retOffset = 0,
	},
	["eventShutDown"] = {
		fields = {
		},
		dataSize = 0,
		index = 14539,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "inAction",
				index = 14538,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14537,
	},
	["IsOnDifferentNetwork"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14535,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Nav",
				index = 14536,
				className = "ANavigationPoint",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14534,
		retOffset = 4,
	},
	["GetAllNavInRadius"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14527,
				castTo = ffi.typeof("BOOL*"),
				offset = 48
			},
			{
				name = "ChkActor",
				index = 14533,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ChkPoint",
				index = 14532,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "Radius",
				index = 14531,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "out_NavList",
				isRet = true,
				index = 14525,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_ANavigationPointPtr"),
				castTo = ffi.typeof("struct TArray_ANavigationPointPtr*"),
				TArray = true,
				offset = 20
			},
			{
				name = "bSkipBlocked",
				index = 14530,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
			{
				name = "inNetworkID",
				index = 14529,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 36
			},
			{
				name = "MinSize",
				index = 14528,
				optional = true,
				type = ffi.typeof("struct FCylinder"),
				castTo = ffi.typeof("struct FCylinder*"),
				flags = 64,
				offset = 40
			},
		},
		dataSize = 52,
		index = 14524,
		retOffset = 48,
	},
	["GetNearestAreaNavPointTo_Script"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14522,
				castTo = ffi.typeof("struct ANavigationPoint**"),
				offset = 12
			},
			{
				name = "TestLocation",
				index = 14523,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 14521,
		retOffset = 12,
	},
	["IsInTheSameAreaAs"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14518,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "OtherNavPoint",
				index = 14520,
				className = "ANavigationPoint",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bAllowNodesWithNoAreaToMatch",
				index = 14519,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 14517,
		retOffset = 8,
	},
	["IsInThisAreaName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14514,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "OtherAreaName",
				index = 14516,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bAllowNodesWithNoAreaToMatch",
				index = 14515,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 14513,
		retOffset = 12,
	},
	["IsInThisArea"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14511,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Area",
				index = 14512,
				className = "AHybridNavigationArea",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14510,
		retOffset = 4,
	},
	["GetAreaColor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14509,
				cType = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14508,
		retOffset = 0,
	},
	["GetAreaName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14507,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 14506,
		retOffset = 0,
	},
	["GetNearestNavToPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14502,
				castTo = ffi.typeof("struct ANavigationPoint**"),
				offset = 32
			},
			{
				name = "ChkActor",
				index = 14505,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ChkPoint",
				index = 14504,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "RequiredClass",
				index = 14503,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 16
			},
			{
				name = "ExcludeList",
				index = 14500,
				optional = true,
				type = ffi.typeof("struct TArray_ANavigationPointPtr"),
				castTo = ffi.typeof("struct TArray_ANavigationPointPtr*"),
				flags = 8,
				offset = 20
			},
		},
		dataSize = 52,
		index = 14499,
		retOffset = 32,
	},
	["GetNearestNavToActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14495,
				castTo = ffi.typeof("struct ANavigationPoint**"),
				offset = 24
			},
			{
				name = "ChkActor",
				index = 14498,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "RequiredClass",
				index = 14497,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
			{
				name = "ExcludeList",
				index = 14493,
				optional = true,
				type = ffi.typeof("struct TArray_ANavigationPointPtr"),
				castTo = ffi.typeof("struct TArray_ANavigationPointPtr*"),
				flags = 8,
				offset = 8
			},
			{
				name = "MinDist",
				index = 14496,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 44,
		index = 14492,
		retOffset = 24,
	},
	["ProceedWithMove"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10487,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 14491,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10486,
		retOffset = 4,
	},
	["eventSuggestMovePreparation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14486,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 14487,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14485,
		retOffset = 4,
	},
	["eventDetourWeight"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14482,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "Other",
				index = 14484,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PathWeight",
				index = 14483,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 14481,
		retOffset = 8,
	},
	["eventAccept"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14478,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Incoming",
				index = 14480,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Source",
				index = 14479,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 16,
		index = 14477,
		retOffset = 8,
	},
	["eventSpecialCost"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14474,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "Seeker",
				index = 14476,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Path",
				index = 14475,
				className = "UReachSpec",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 14473,
		retOffset = 8,
	},
	["CanTeleport"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14471,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "A",
				index = 14472,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14470,
		retOffset = 4,
	},
	["IsUsableAnchorFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14468,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 14469,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14467,
		retOffset = 4,
	},
	["GetReachSpecTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14464,
				castTo = ffi.typeof("struct UReachSpec**"),
				offset = 8
			},
			{
				name = "Nav",
				index = 14466,
				className = "ANavigationPoint",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SpecClass",
				index = 14465,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
		},
		dataSize = 12,
		index = 14463,
		retOffset = 8,
	},
	["GetBoundingCylinder"] = {
		fields = {
			{
				name = "CollisionRadius",
				isRet = true,
				index = 14462,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
			{
				name = "CollisionHeight",
				isRet = true,
				index = 14461,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
		},
		dataSize = 8,
		index = 14460,
	},
	["eventGetDebugAbbrev"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18821,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 18820,
		retOffset = 0,
	},
	["GetLocationDescription"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18818,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverLocationDescription",
				offset = 4
			},
			{
				name = "SlotIdx",
				index = 18819,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 5,
		index = 18817,
		retOffset = 4,
	},
	["eventGetDebugString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18815,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "SlotIdx",
				index = 18816,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 18814,
		retOffset = 4,
	},
	["AddCoverSlot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18808,
				castTo = ffi.typeof("int*"),
				offset = 36
			},
			{
				name = "SlotLocation",
				index = 18813,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "SlotRotation",
				index = 18812,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
			{
				name = "SlotIdx",
				index = 18811,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bForceSlotUpdate",
				index = 18810,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "Scout",
				index = 18809,
				optional = true,
				className = "AScout",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
		},
		dataSize = 40,
		index = 18807,
		retOffset = 36,
	},
	["GetSwatTurnTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18803,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "SlotIdx",
				index = 18806,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Direction",
				index = 18805,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "out_Info",
				isRet = true,
				index = 18804,
				isOutParm = true,
				cType = ffi.typeof("struct FCoverInfo"),
				castTo = ffi.typeof("struct FCoverInfo*"),
				offset = 8
			},
		},
		dataSize = 20,
		index = 18802,
		retOffset = 16,
	},
	["eventShutDown"] = {
		fields = {
		},
		dataSize = 0,
		index = 18801,
	},
	["ApplyCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 18800,
				isOutParm = true,
				cType = ffi.typeof("struct ANavigationPoint_FCheckpointRecord"),
				castTo = ffi.typeof("struct ANavigationPoint_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 18799,
	},
	["CreateCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 18798,
				isOutParm = true,
				cType = ffi.typeof("struct ANavigationPoint_FCheckpointRecord"),
				castTo = ffi.typeof("struct ANavigationPoint_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 18797,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "inAction",
				index = 18796,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 18795,
	},
	["IsEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18794,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 18793,
		retOffset = 0,
	},
	["AutoAdjustSlot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18790,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "SlotIdx",
				index = 18792,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bOnlyCheckLeans",
				index = 18791,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 18787,
		retOffset = 8,
	},
	["OnModifyCover"] = {
		fields = {
			{
				name = "Action",
				index = 18785,
				className = "USeqAct_ModifyCover",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 28,
		index = 18782,
	},
	["eventSetSlotPlayerOnly"] = {
		fields = {
			{
				name = "SlotIdx",
				index = 18781,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bInPlayerOnly",
				index = 18780,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 18779,
	},
	["NotifySlotOwnerCoverDisabled"] = {
		fields = {
			{
				name = "SlotIdx",
				index = 18778,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bAIOnly",
				index = 18777,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 18776,
	},
	["eventSetSlotEnabled"] = {
		fields = {
			{
				name = "SlotIdx",
				index = 18775,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bEnable",
				index = 18774,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 18773,
	},
	["eventSetDisabled"] = {
		fields = {
			{
				name = "bNewDisabled",
				index = 18769,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 18768,
	},
	["GetSlotActions"] = {
		fields = {
			{
				name = "SlotIdx",
				index = 18767,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Actions",
				isRet = true,
				index = 18765,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 16,
		index = 18764,
	},
	["HasFireLinkTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18760,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "SlotIdx",
				index = 18763,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ChkCover",
				index = 18762,
				type = ffi.typeof("struct FCoverInfo"),
				castTo = ffi.typeof("struct FCoverInfo*"),
				flags = 64,
				offset = 4
			},
			{
				name = "bAllowFallbackLinks",
				index = 18761,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 18759,
		retOffset = 16,
	},
	["GetFireLinkTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18753,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "SlotIdx",
				index = 18758,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ChkCover",
				index = 18757,
				type = ffi.typeof("struct FCoverInfo"),
				castTo = ffi.typeof("struct FCoverInfo*"),
				flags = 64,
				offset = 4
			},
			{
				name = "ChkAction",
				index = 18756,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverAction",
				flags = 32,
				offset = 12
			},
			{
				name = "ChkType",
				index = 18755,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverType",
				flags = 32,
				offset = 13
			},
			{
				name = "out_FireLinkIdx",
				isRet = true,
				index = 18754,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 16
			},
			{
				name = "out_Items",
				isRet = true,
				index = 18751,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 20
			},
		},
		dataSize = 36,
		index = 18750,
		retOffset = 32,
	},
	["AllowLeftTransition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18748,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "SlotIdx",
				index = 18749,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 18747,
		retOffset = 4,
	},
	["AllowRightTransition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18745,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "SlotIdx",
				index = 18746,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 18744,
		retOffset = 4,
	},
	["GetSlotIdxToRight"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18741,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "SlotIdx",
				index = 18743,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Cnt",
				index = 18742,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 18740,
		retOffset = 8,
	},
	["GetSlotIdxToLeft"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18737,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "SlotIdx",
				index = 18739,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Cnt",
				index = 18738,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 18736,
		retOffset = 8,
	},
	["IsRightEdgeSlot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18733,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "SlotIdx",
				index = 18735,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bIgnoreLeans",
				index = 18734,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 18732,
		retOffset = 8,
	},
	["IsLeftEdgeSlot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18729,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "SlotIdx",
				index = 18731,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bIgnoreLeans",
				index = 18730,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 18728,
		retOffset = 8,
	},
	["IsEdgeSlot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18725,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "SlotIdx",
				index = 18727,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bIgnoreLeans",
				index = 18726,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 18718,
		retOffset = 8,
	},
	["FindSlots"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18720,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "CheckLocation",
				index = 18724,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "MaxDistance",
				index = 18723,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "LeftSlotIdx",
				isRet = true,
				index = 18722,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 16
			},
			{
				name = "RightSlotIdx",
				isRet = true,
				index = 18721,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 20
			},
		},
		dataSize = 28,
		index = 18719,
		retOffset = 24,
	},
	["IsStationarySlot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18715,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "SlotIdx",
				index = 18716,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 18714,
		retOffset = 4,
	},
	["IsValidClaimBetween"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18708,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ChkClaim",
				index = 18713,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StartSlotIdx",
				index = 18712,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "EndSlotIdx",
				index = 18711,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bSkipTeamCheck",
				index = 18710,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bSkipOverlapCheck",
				index = 18709,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 18707,
		retOffset = 20,
	},
	["IsValidClaim"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18702,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ChkClaim",
				index = 18706,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SlotIdx",
				index = 18705,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bSkipTeamCheck",
				index = 18704,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bSkipOverlapCheck",
				index = 18703,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 18701,
		retOffset = 16,
	},
	["eventUnClaim"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18697,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "OldClaim",
				index = 18700,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SlotIdx",
				index = 18699,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bUnclaimAll",
				index = 18698,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 28,
		index = 18696,
		retOffset = 12,
	},
	["eventClaim"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18691,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "NewClaim",
				index = 18693,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SlotIdx",
				index = 18692,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 32,
		index = 18690,
		retOffset = 8,
	},
	["eventSetInvalidUntil"] = {
		fields = {
			{
				name = "SlotIdx",
				index = 18688,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "TimeToBecomeValid",
				index = 18687,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 18686,
	},
	["IsExposedTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18682,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "SlotIdx",
				index = 18685,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ChkSlot",
				index = 18684,
				type = ffi.typeof("struct FCoverInfo"),
				castTo = ffi.typeof("struct FCoverInfo*"),
				flags = 64,
				offset = 4
			},
			{
				name = "out_ExposedScale",
				isRet = true,
				index = 18683,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
		},
		dataSize = 20,
		index = 18681,
		retOffset = 16,
	},
	["GetSlotViewPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18677,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "SlotIdx",
				index = 18680,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Type",
				index = 18679,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverType",
				flags = 32,
				offset = 4
			},
			{
				name = "Action",
				index = 18678,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverAction",
				flags = 32,
				offset = 5
			},
		},
		dataSize = 20,
		index = 18676,
		retOffset = 8,
	},
	["GetSlotRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18673,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 8
			},
			{
				name = "SlotIdx",
				index = 18675,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bForceUseOffset",
				index = 18674,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 18672,
		retOffset = 8,
	},
	["GetSlotLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18669,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "SlotIdx",
				index = 18671,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bForceUseOffset",
				index = 18670,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 18668,
		retOffset = 8,
	},
	["UnPackFireLinkInteractionInfo"] = {
		fields = {
			{
				name = "PackedByte",
				index = 18667,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "SrcType",
				isRet = true,
				index = 18666,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverType",
				offset = 1
			},
			{
				name = "SrcAction",
				isRet = true,
				index = 18665,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverAction",
				offset = 2
			},
			{
				name = "DestType",
				isRet = true,
				index = 18664,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverType",
				offset = 3
			},
			{
				name = "DestAction",
				isRet = true,
				index = 18663,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverAction",
				offset = 4
			},
		},
		dataSize = 5,
		index = 18662,
	},
	["PackFireLinkInteractionInfo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18657,
				castTo = ffi.typeof("unsigned char*"),
				offset = 4
			},
			{
				name = "SrcType",
				index = 18661,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverType",
				flags = 32,
				offset = 0
			},
			{
				name = "SrcAction",
				index = 18660,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverAction",
				flags = 32,
				offset = 1
			},
			{
				name = "DestType",
				index = 18659,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverType",
				flags = 32,
				offset = 2
			},
			{
				name = "DestAction",
				index = 18658,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECoverAction",
				flags = 32,
				offset = 3
			},
		},
		dataSize = 5,
		index = 18656,
		retOffset = 4,
	},
	["GetFireLinkTargetCoverInfo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18651,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "SlotIdx",
				index = 18655,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "FireLinkIdx",
				index = 18654,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "out_Info",
				isRet = true,
				index = 18653,
				isOutParm = true,
				cType = ffi.typeof("struct FCoverInfo"),
				castTo = ffi.typeof("struct FCoverInfo*"),
				offset = 8
			},
			{
				name = "ArrayID",
				index = 18652,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EFireLinkID",
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 18650,
		retOffset = 20,
	},
	["eventSuggestMovePreparation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20080,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 20081,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20079,
		retOffset = 4,
	},
	["ProceedWithMove"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20077,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 20078,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 20076,
		retOffset = 4,
	},
	["eventSpecialHandling"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 20074,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "Other",
				index = 20075,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 20073,
		retOffset = 4,
	},
	["MoverClosed"] = {
		fields = {
		},
		dataSize = 0,
		index = 20072,
	},
	["MoverOpened"] = {
		fields = {
		},
		dataSize = 0,
		index = 20071,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 20070,
	},
	["eventSuggestMovePreparation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 16849,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 16850,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 16848,
		retOffset = 4,
	},
	["ProceedWithMove"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26012,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 26013,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 26011,
		retOffset = 4,
	},
	["eventSuggestMovePreparation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26009,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 26010,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 26008,
		retOffset = 4,
	},
	["eventSpecialHandling"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26005,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "Other",
				index = 26006,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 26004,
		retOffset = 4,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 26003,
	},
	["eventSuggestMovePreparation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26025,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 26026,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 26024,
		retOffset = 4,
	},
	["WaitForLift"] = {
		fields = {
			{
				name = "Other",
				index = 26023,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 26022,
	},
	["CanBeReachedFromLiftBy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26015,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 26019,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 26014,
		retOffset = 4,
	},
	["eventGetDebugAbbrev"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31585,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 31584,
		retOffset = 0,
	},
	["DelayRespawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31902,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 31901,
		retOffset = 0,
	},
	["eventDestroyed"] = {
		fields = {
		},
		dataSize = 0,
		index = 31891,
	},
	["SetPickupVisible"] = {
		fields = {
		},
		dataSize = 0,
		index = 31890,
	},
	["SetPickupHidden"] = {
		fields = {
		},
		dataSize = 0,
		index = 31889,
	},
	["RespawnEffect"] = {
		fields = {
		},
		dataSize = 0,
		index = 31888,
	},
	["GetRespawnTime"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31887,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 31886,
		retOffset = 0,
	},
	["RecheckValidTouch"] = {
		fields = {
		},
		dataSize = 0,
		index = 31865,
	},
	["PickedUpBy"] = {
		fields = {
			{
				name = "P",
				index = 31863,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 31862,
	},
	["GiveTo"] = {
		fields = {
			{
				name = "P",
				index = 31861,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 31860,
	},
	["ReadyToPickup"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31858,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "MaxWait",
				index = 31859,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 31857,
		retOffset = 4,
	},
	["SpawnCopyFor"] = {
		fields = {
			{
				name = "Recipient",
				index = 31856,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 31855,
	},
	["eventDetourWeight"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31852,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "Other",
				index = 31854,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PathWeight",
				index = 31853,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 31851,
		retOffset = 8,
	},
	["StartSleeping"] = {
		fields = {
		},
		dataSize = 0,
		index = 31850,
	},
	["SetRespawn"] = {
		fields = {
		},
		dataSize = 0,
		index = 31849,
	},
	["CheckForErrors"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31848,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 32,
		index = 31845,
		retOffset = 0,
	},
	["Reset"] = {
		fields = {
		},
		dataSize = 0,
		index = 31844,
	},
	["SetPickupMesh"] = {
		fields = {
		},
		dataSize = 0,
		index = 31843,
	},
	["ShutDown"] = {
		fields = {
		},
		dataSize = 0,
		index = 31842,
	},
	["eventSetInitialState"] = {
		fields = {
		},
		dataSize = 0,
		index = 31841,
	},
	["InitializePickup"] = {
		fields = {
		},
		dataSize = 0,
		index = 31840,
	},
	["eventPreBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 31839,
	},
	["eventReplicatedEvent"] = {
		fields = {
			{
				name = "VarName",
				index = 31838,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 31837,
	},
	["eventPostRenderFor"] = {
		fields = {
			{
				name = "PC",
				index = 32007,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Canvas",
				index = 32006,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "CameraPosition",
				index = 32005,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "CameraDir",
				index = 32004,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 140,
		index = 31998,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 31997,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 31996,
	},
	["CanTeleport"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32021,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "A",
				index = 32022,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 32020,
		retOffset = 4,
	},
	["CanReachPylon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14634,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "DestPylon",
				index = 14636,
				className = "APylon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "C",
				index = 14635,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 14633,
		retOffset = 8,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 14632,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14631,
	},
	["eventIsEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14630,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14629,
		retOffset = 0,
	},
	["eventSetEnabled"] = {
		fields = {
			{
				name = "bEnabled",
				index = 14628,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14627,
	},
	["PostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 14626,
	},
	["OnPylonStatusChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 14625,
	},
	["eventIsEnabled"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14643,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14642,
		retOffset = 0,
	},
	["eventSetEnabled"] = {
		fields = {
			{
				name = "bEnabled",
				index = 14641,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14640,
	},
	["PostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 14639,
	},
	["eventStoppedMoving"] = {
		fields = {
		},
		dataSize = 0,
		index = 20490,
	},
	["eventStartedMoving"] = {
		fields = {
		},
		dataSize = 0,
		index = 20489,
	},
	["FlushDynamicEdges"] = {
		fields = {
		},
		dataSize = 0,
		index = 20488,
	},
	["RebuildDynamicEdges"] = {
		fields = {
		},
		dataSize = 0,
		index = 20487,
	},
	["PostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 20486,
	},
	["eventSpecialHandling"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 35166,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "Other",
				index = 35167,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 35165,
		retOffset = 4,
	},
	["eventPostTouch"] = {
		fields = {
			{
				name = "Other",
				index = 35164,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 35163,
	},
	["eventTouch"] = {
		fields = {
			{
				name = "Other",
				index = 35162,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 35161,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 35160,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitNormal",
				index = 35159,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 35158,
	},
	["eventAccept"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 35155,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Incoming",
				index = 35157,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Source",
				index = 35156,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 35154,
		retOffset = 8,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 35153,
	},
	["CanTeleport"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 35151,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "A",
				index = 35152,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 35150,
		retOffset = 4,
	},
	["ApplyFluidSurfaceImpact"] = {
		fields = {
			{
				name = "Fluid",
				index = 32280,
				className = "AFluidSurfaceActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitLocation",
				index = 32279,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 16,
		index = 32278,
	},
	["GetRange"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32277,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 32276,
		retOffset = 0,
	},
	["StaticGetTimeToLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32272,
				castTo = ffi.typeof("float*"),
				offset = 28
			},
			{
				name = "TargetLoc",
				index = 32275,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "StartLoc",
				index = 32274,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "RequestedBy",
				index = 32273,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 32,
		index = 32271,
		retOffset = 28,
	},
	["GetTimeToLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32269,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "TargetLoc",
				index = 32270,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 32268,
		retOffset = 12,
	},
	["eventFellOutOfWorld"] = {
		fields = {
			{
				name = "dmgType",
				index = 32267,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32266,
	},
	["RandSpin"] = {
		fields = {
			{
				name = "spinRate",
				index = 32265,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32264,
	},
	["Explode"] = {
		fields = {
			{
				name = "HitLocation",
				index = 32263,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "HitNormal",
				index = 32262,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 24,
		index = 32261,
	},
	["eventEncroachedBy"] = {
		fields = {
			{
				name = "Other",
				index = 32260,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32259,
	},
	["eventHitWall"] = {
		fields = {
			{
				name = "HitNormal",
				index = 32258,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Wall",
				index = 32257,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "WallComp",
				index = 32256,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 28,
		index = 32254,
	},
	["ProcessTouch"] = {
		fields = {
			{
				name = "Other",
				index = 32253,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 32252,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 32251,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitNormal",
				index = 32250,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 32249,
	},
	["eventTouch"] = {
		fields = {
			{
				name = "Other",
				index = 32248,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 32247,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 32246,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitNormal",
				index = 32245,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 32244,
	},
	["HurtRadius"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32232,
				castTo = ffi.typeof("BOOL*"),
				offset = 68
			},
			{
				name = "DamageAmount",
				index = 32243,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InDamageRadius",
				index = 32242,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "DamageType",
				index = 32241,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "Momentum",
				index = 32240,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "HurtOrigin",
				index = 32239,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "IgnoredActor",
				index = 32238,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "InstigatedByController",
				index = 32237,
				optional = true,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "bDoFullDamage",
				index = 32236,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
			{
				name = "DamageCauser",
				index = 32235,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 40
			},
			{
				name = "Pipeline",
				index = 32234,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 48
			},
			{
				name = "bSkipTraceTest",
				index = 32233,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 52
			},
			{
				name = "ActorsHurt",
				isRet = true,
				index = 32230,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AActorPtr"),
				castTo = ffi.typeof("struct TArray_AActorPtr*"),
				TArray = true,
				offset = 56
			},
		},
		dataSize = 84,
		index = 32229,
		retOffset = 68,
	},
	["ProjectileHurtRadius"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32226,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "HurtOrigin",
				index = 32228,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "HitNormal",
				index = 32227,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 68,
		index = 32222,
		retOffset = 24,
	},
	["Reset"] = {
		fields = {
		},
		dataSize = 0,
		index = 32221,
	},
	["CanSplash"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32220,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 32219,
		retOffset = 0,
	},
	["GetTeamNum"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32218,
				castTo = ffi.typeof("unsigned char*"),
				offset = 0
			},
		},
		dataSize = 1,
		index = 32217,
		retOffset = 0,
	},
	["Init"] = {
		fields = {
			{
				name = "Direction",
				index = 32216,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 32215,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 32214,
	},
	["eventPreBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 32213,
	},
	["eventEncroachingOn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32211,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 32212,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 32210,
		retOffset = 4,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 32026,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 32025,
	},
	["StopsProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32085,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 32086,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 32084,
		retOffset = 4,
	},
	["CreatePortalTexture"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32083,
				castTo = ffi.typeof("struct UTextureRenderTarget2D**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 32082,
		retOffset = 0,
	},
	["TransformHitLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32080,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
			{
				name = "HitLocation",
				index = 32081,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 24,
		index = 32079,
		retOffset = 12,
	},
	["TransformVectorDir"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32077,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
			{
				name = "V",
				index = 32078,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 24,
		index = 32076,
		retOffset = 12,
	},
	["TransformActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32074,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "A",
				index = 32075,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 32073,
		retOffset = 4,
	},
	["SetMaterialBasedOnExtremeContent"] = {
		fields = {
		},
		dataSize = 4,
		index = 34636,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 34635,
	},
	["GetNextExitPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24229,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "TeleportActor",
				index = 24230,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 44,
		index = 24227,
		retOffset = 4,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 24226,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24225,
	},
	["ApplyCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 35447,
				isOutParm = true,
				cType = ffi.typeof("struct ATrigger_FCheckpointRecord"),
				castTo = ffi.typeof("struct ATrigger_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 35446,
	},
	["CreateCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 35445,
				isOutParm = true,
				cType = ffi.typeof("struct ATrigger_FCheckpointRecord"),
				castTo = ffi.typeof("struct ATrigger_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 35444,
	},
	["ShouldSaveForCheckpoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 35443,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 35442,
		retOffset = 0,
	},
	["StopsProjectile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 35440,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 35441,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 35439,
		retOffset = 4,
	},
	["UnTrigger"] = {
		fields = {
		},
		dataSize = 0,
		index = 35438,
	},
	["NotifyTriggered"] = {
		fields = {
		},
		dataSize = 0,
		index = 35437,
	},
	["eventTouch"] = {
		fields = {
			{
				name = "Other",
				index = 35436,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "OtherComp",
				index = 35435,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 35434,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "HitNormal",
				index = 35433,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 32,
		index = 35432,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 35431,
	},
	["TriggerDetachSprites"] = {
		fields = {
		},
		dataSize = 0,
		index = 35430,
	},
	["Behavior_Destroy"] = {
		fields = {
		},
		dataSize = 0,
		index = 9525,
	},
	["WorldBodyAttachComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9520,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "Attachment",
				index = 9524,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AttachmentRelativeLocation",
				index = 9523,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "AttachmentRelativeRotation",
				index = 9522,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "AttachmentPointName",
				index = 9521,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 28
			},
		},
		dataSize = 40,
		index = 9519,
		retOffset = 36,
	},
	["WorldBodyAttachActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9514,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "Attachment",
				index = 9518,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AttachmentRelativeLocation",
				index = 9517,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "AttachmentRelativeRotation",
				index = 9516,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "AttachmentPointName",
				index = 9515,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 28
			},
		},
		dataSize = 40,
		index = 9513,
		retOffset = 36,
	},
	["WorldBodyAttachTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9508,
				castTo = ffi.typeof("BOOL*"),
				offset = 40
			},
			{
				name = "OtherWorldBody",
				index = 9512,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "AttachmentRelativeLocation",
				index = 9511,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "AttachmentRelativeRotation",
				index = 9510,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 20
			},
			{
				name = "AttachmentPointName",
				index = 9509,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 32
			},
		},
		dataSize = 44,
		index = 9507,
		retOffset = 40,
	},
	["GetWorldBodyAttachmentBase"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9506,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 9505,
		retOffset = 0,
	},
	["GetWorldBodyAttachmentBoneForComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9503,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "AttachedComponent",
				index = 9504,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9502,
		retOffset = 4,
	},
	["GetWorldBodyAttachmentLocationAndRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9498,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "AttachmentPointName",
				index = 9501,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutLocation",
				isRet = true,
				index = 9500,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "OutRotation",
				isRet = true,
				index = 9499,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 20
			},
		},
		dataSize = 36,
		index = 9497,
		retOffset = 32,
	},
	["GetWorldBodyAttachmentRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9494,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "AttachmentPointName",
				index = 9496,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutRotation",
				isRet = true,
				index = 9495,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 8
			},
		},
		dataSize = 24,
		index = 9493,
		retOffset = 20,
	},
	["GetWorldBodyAttachmentLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9490,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "AttachmentPointName",
				index = 9492,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutLocation",
				isRet = true,
				index = 9491,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
		},
		dataSize = 24,
		index = 9489,
		retOffset = 20,
	},
	["GetWorldBodyVelocity"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9488,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 9487,
		retOffset = 0,
	},
	["GetWorldBodyRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9486,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 9485,
		retOffset = 0,
	},
	["GetWorldBodyLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9484,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 9483,
		retOffset = 0,
	},
	["IsPlayerOwnedBy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9481,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "PotentialPlayerOwner",
				index = 9482,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9480,
		retOffset = 4,
	},
	["SetPlayerOwner"] = {
		fields = {
			{
				name = "NewPlayerOwner",
				index = 9479,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9478,
	},
	["DetachFromAny"] = {
		fields = {
		},
		dataSize = 0,
		index = 9477,
	},
	["ForceUpdate"] = {
		fields = {
			{
				name = "bTransformOnly",
				index = 9476,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9475,
	},
	["SetComponentRBFixed"] = {
		fields = {
			{
				name = "bFixed",
				index = 9474,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9473,
	},
	["SetTickGroup"] = {
		fields = {
			{
				name = "NewTickGroup",
				index = 9472,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ETickingGroup",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 9471,
	},
	["GetMaxAttenuationRadius"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14707,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14706,
		retOffset = 0,
	},
	["IsPlayingId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14704,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InPlayingId",
				index = 14705,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14703,
		retOffset = 4,
	},
	["IsPlayingEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14701,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "AkEvent",
				index = 14702,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14700,
		retOffset = 4,
	},
	["UpdateComponentPosition"] = {
		fields = {
			{
				name = "ListenerPositions",
				isRet = true,
				index = 14696,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FVector"),
				castTo = ffi.typeof("struct TArray_FVector*"),
				TArray = true,
				offset = 0
			},
			{
				name = "ListenerOrientations",
				isRet = true,
				index = 14698,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FRotator"),
				castTo = ffi.typeof("struct TArray_FRotator*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 24,
		index = 14656,
	},
	["OnAkEventCompleted"] = {
		fields = {
			{
				name = "Source",
				index = 14695,
				className = "UAkComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Event",
				index = 14694,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "EventInstanceId",
				index = 14693,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 14658,
	},
	["eventOcclusionChanged"] = {
		fields = {
			{
				name = "bNowOccluded",
				index = 14974,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14973,
	},
	["OnQueueSubtitles"] = {
		fields = {
			{
				name = "Subtitles",
				index = 14970,
				type = ffi.typeof("struct TArray_FSubtitleCue"),
				castTo = ffi.typeof("struct TArray_FSubtitleCue*"),
				flags = 8,
				offset = 0
			},
			{
				name = "CueDuration",
				index = 14972,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 14877,
	},
	["OnAudioFinished"] = {
		fields = {
			{
				name = "AC",
				index = 14966,
				className = "UAudioComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14879,
	},
	["ResetToDefaults"] = {
		fields = {
		},
		dataSize = 0,
		index = 12478,
	},
	["SetWaveParameter"] = {
		fields = {
			{
				name = "InName",
				index = 14965,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "InWave",
				index = 14964,
				className = "USoundNodeWave",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 14963,
	},
	["SetFloatParameter"] = {
		fields = {
			{
				name = "InName",
				index = 14962,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "InFloat",
				index = 14961,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 14960,
	},
	["AdjustVolume"] = {
		fields = {
			{
				name = "AdjustVolumeDuration",
				index = 14959,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "AdjustVolumeLevel",
				index = 14958,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 14957,
	},
	["FadeOut"] = {
		fields = {
			{
				name = "FadeOutDuration",
				index = 14956,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "FadeVolumeLevel",
				index = 14955,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 12545,
	},
	["FadeIn"] = {
		fields = {
			{
				name = "FadeInDuration",
				index = 14954,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "FadeVolumeLevel",
				index = 14953,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 12538,
	},
	["IsFadingOut"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14952,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14951,
		retOffset = 0,
	},
	["IsFadingIn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14950,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14949,
		retOffset = 0,
	},
	["IsPlaying"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14948,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14947,
		retOffset = 0,
	},
	["Stop"] = {
		fields = {
		},
		dataSize = 0,
		index = 14946,
	},
	["Play"] = {
		fields = {
		},
		dataSize = 0,
		index = 12498,
	},
	["SetEnabled"] = {
		fields = {
			{
				name = "bSetEnabled",
				index = 24209,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24208,
	},
	["Behavior_ChangeCollisionSize"] = {
		fields = {
			{
				name = "NewRadius",
				index = 9745,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewHeight",
				index = 9744,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 9743,
	},
	["Behavior_ChangeCollision"] = {
		fields = {
			{
				name = "NewCollisionType",
				index = 9742,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9741,
	},
	["TickInstanceDataAttachment"] = {
		fields = {
		},
		dataSize = 0,
		index = 9740,
	},
	["Behavior_ChangeScale"] = {
		fields = {
			{
				name = "InScale",
				index = 9739,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9738,
	},
	["Behavior_ChangeVisibility"] = {
		fields = {
			{
				name = "bVisible",
				index = 9737,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9736,
	},
	["Behavior_ToggleVisibility"] = {
		fields = {
		},
		dataSize = 0,
		index = 9734,
	},
	["ClosestPointOnComponentToComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9730,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "GJKResult",
				offset = 28
			},
			{
				name = "OtherComponent",
				isRet = true,
				index = 9733,
				isOutParm = true,
				castTo = ffi.typeof("struct UPrimitiveComponent**"),
				offset = 0
			},
			{
				name = "PointOnComponentA",
				isRet = true,
				index = 9732,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "PointOnComponentB",
				isRet = true,
				index = 9731,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 16
			},
		},
		dataSize = 29,
		index = 9729,
		retOffset = 28,
	},
	["ClosestPointOnComponentToPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9724,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "GJKResult",
				offset = 48
			},
			{
				name = "POI",
				isRet = true,
				index = 9728,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "Extent",
				isRet = true,
				index = 9727,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
			{
				name = "OutPointA",
				isRet = true,
				index = 9726,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 24
			},
			{
				name = "OutPointB",
				isRet = true,
				index = 9725,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 36
			},
		},
		dataSize = 49,
		index = 9723,
		retOffset = 48,
	},
	["GetRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9722,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 9721,
		retOffset = 0,
	},
	["GetPosition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9720,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 9719,
		retOffset = 0,
	},
	["SetAbsolute"] = {
		fields = {
			{
				name = "NewAbsoluteTranslation",
				index = 9718,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewAbsoluteRotation",
				index = 9717,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "NewAbsoluteScale",
				index = 9716,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 9715,
	},
	["SetScale3D"] = {
		fields = {
			{
				name = "NewScale3D",
				index = 9714,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9713,
	},
	["SetScale"] = {
		fields = {
			{
				name = "NewScale",
				index = 9712,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9711,
	},
	["SetRotation"] = {
		fields = {
			{
				name = "NewRotation",
				index = 9710,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9709,
	},
	["SetTranslation"] = {
		fields = {
			{
				name = "NewTranslation",
				index = 9708,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9707,
	},
	["SetActorCollision"] = {
		fields = {
			{
				name = "NewCollideActors",
				index = 9706,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewBlockActors",
				index = 9705,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "NewAlwaysCheckCollision",
				index = 9704,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 9703,
	},
	["SetTraceBlocking"] = {
		fields = {
			{
				name = "NewBlockZeroExtent",
				index = 9702,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewBlockNonZeroExtent",
				index = 9701,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 9700,
	},
	["SetInWorldForeground"] = {
		fields = {
			{
				name = "NewInWorldForegroundState",
				index = 9699,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9698,
	},
	["SetDepthPriorityGroup"] = {
		fields = {
			{
				name = "NewDepthPriorityGroup",
				index = 9697,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ESceneDepthPriorityGroup",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 9696,
	},
	["SetLightingChannels"] = {
		fields = {
			{
				name = "NewLightingChannels",
				index = 9695,
				type = ffi.typeof("struct FLightingChannelContainer"),
				castTo = ffi.typeof("struct FLightingChannelContainer*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9694,
	},
	["SetCullDistance"] = {
		fields = {
			{
				name = "NewCullDistance",
				index = 9664,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9663,
	},
	["SetLightEnvironment"] = {
		fields = {
			{
				name = "NewLightEnvironment",
				index = 9662,
				className = "ULightEnvironmentComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9661,
	},
	["SetShadowParent"] = {
		fields = {
			{
				name = "NewShadowParent",
				index = 9660,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9659,
	},
	["SetIgnoreOwnerHidden"] = {
		fields = {
			{
				name = "bNewIgnoreOwnerHidden",
				index = 9658,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9657,
	},
	["SetPlayerOwnerNoSee"] = {
		fields = {
			{
				name = "bNewPlayerOwnerNoSee",
				index = 9656,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9655,
	},
	["SetOnlyPlayerOwnerSee"] = {
		fields = {
			{
				name = "bNewOnlyPlayerOwnerSee",
				index = 9654,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9653,
	},
	["SetOnlyOwnerSee"] = {
		fields = {
			{
				name = "bNewOnlyOwnerSee",
				index = 9652,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9651,
	},
	["SetOwnerNoSee"] = {
		fields = {
			{
				name = "bNewOwnerNoSee",
				index = 9650,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9649,
	},
	["SetHidden"] = {
		fields = {
			{
				name = "NewHidden",
				index = 9648,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8146,
	},
	["ShouldComponentAddToScene"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9647,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 9646,
		retOffset = 0,
	},
	["SetRBDominanceGroup"] = {
		fields = {
			{
				name = "InDomGroup",
				index = 9645,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 9644,
	},
	["GetRootBodyInstance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9643,
				castTo = ffi.typeof("struct URB_BodyInstance**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 9642,
		retOffset = 0,
	},
	["GetPhysicalMaterial"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9640,
				castTo = ffi.typeof("struct UPhysicalMaterial**"),
				offset = 4
			},
			{
				name = "bSearchArrays",
				index = 9641,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9639,
		retOffset = 4,
	},
	["SetPhysMaterialOverride"] = {
		fields = {
			{
				name = "NewPhysMaterial",
				index = 9638,
				className = "UPhysicalMaterial",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9637,
	},
	["InitRBPhys"] = {
		fields = {
		},
		dataSize = 0,
		index = 9636,
	},
	["SetNotifyRigidBodyCollision"] = {
		fields = {
			{
				name = "bNewNotifyRigidBodyCollision",
				index = 9635,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9634,
	},
	["SetRBChannel"] = {
		fields = {
			{
				name = "Channel",
				index = 9633,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ERBCollisionChannel",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 9632,
	},
	["SetRBCollisionChannels"] = {
		fields = {
			{
				name = "Channels",
				index = 9605,
				type = ffi.typeof("struct FRBCollisionChannelContainer"),
				castTo = ffi.typeof("struct FRBCollisionChannelContainer*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9604,
	},
	["SetRBCollidesWithChannel"] = {
		fields = {
			{
				name = "Channel",
				index = 9601,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ERBCollisionChannel",
				flags = 32,
				offset = 0
			},
			{
				name = "bNewCollides",
				index = 9600,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 9599,
	},
	["SetBlockRigidBody"] = {
		fields = {
			{
				name = "bNewBlockRigidBody",
				index = 9598,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7905,
	},
	["RigidBodyIsAwake"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9596,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "BoneName",
				index = 9597,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9595,
		retOffset = 8,
	},
	["PutRigidBodyToSleep"] = {
		fields = {
			{
				name = "BoneName",
				index = 9594,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9593,
	},
	["WakeRigidBody"] = {
		fields = {
			{
				name = "BoneName",
				index = 9592,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9591,
	},
	["SetRBRotation"] = {
		fields = {
			{
				name = "NewRot",
				index = 9590,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 0
			},
			{
				name = "BoneName",
				index = 9589,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 12
			},
		},
		dataSize = 20,
		index = 9588,
	},
	["SetRBPosition"] = {
		fields = {
			{
				name = "NewPos",
				index = 9587,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "BoneName",
				index = 9586,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 12
			},
		},
		dataSize = 20,
		index = 9585,
	},
	["RetardRBLinearVelocity"] = {
		fields = {
			{
				name = "RetardDir",
				index = 9584,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "VelScale",
				index = 9583,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 9582,
	},
	["SetRBAngularVelocity"] = {
		fields = {
			{
				name = "NewAngVel",
				index = 9581,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bAddToCurrent",
				index = 9580,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 9579,
	},
	["SetRBLinearVelocity"] = {
		fields = {
			{
				name = "NewVel",
				index = 9578,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bAddToCurrent",
				index = 9577,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 7954,
	},
	["AddTorque"] = {
		fields = {
			{
				name = "Torque",
				index = 9576,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "BoneName",
				index = 9575,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 12
			},
		},
		dataSize = 20,
		index = 9574,
	},
	["AddRadialForce"] = {
		fields = {
			{
				name = "Origin",
				index = 9573,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Radius",
				index = 9572,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "Strength",
				index = 9571,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "Falloff",
				index = 9570,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ERadialImpulseFalloff",
				flags = 32,
				offset = 20
			},
		},
		dataSize = 21,
		index = 9569,
	},
	["AddForce"] = {
		fields = {
			{
				name = "Force",
				index = 9568,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Position",
				index = 9567,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "BoneName",
				index = 9566,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 24
			},
		},
		dataSize = 32,
		index = 9565,
	},
	["AddRadialImpulse"] = {
		fields = {
			{
				name = "Origin",
				index = 9564,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Radius",
				index = 9563,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "Strength",
				index = 9562,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "Falloff",
				index = 9561,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ERadialImpulseFalloff",
				flags = 32,
				offset = 20
			},
			{
				name = "bVelChange",
				index = 9560,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 9559,
	},
	["AddImpulse"] = {
		fields = {
			{
				name = "Impulse",
				index = 9558,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Position",
				index = 9557,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "BoneName",
				index = 9556,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 24
			},
			{
				name = "bVelChange",
				index = 9555,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 9554,
	},
	["SetCylinderSize"] = {
		fields = {
			{
				name = "NewRadius",
				index = 10748,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewHeight",
				index = 10747,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 10746,
	},
	["SetSphereSize"] = {
		fields = {
			{
				name = "NewRadius",
				index = 34483,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 34482,
	},
	["SetSpriteAndUV"] = {
		fields = {
			{
				name = "NewSprite",
				index = 34622,
				className = "UTexture2D",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewU",
				index = 34621,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "NewUL",
				index = 34620,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "NewV",
				index = 34619,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "NewVL",
				index = 34618,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 34617,
	},
	["SetUV"] = {
		fields = {
			{
				name = "NewU",
				index = 34616,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewUL",
				index = 34615,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "NewV",
				index = 34614,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "NewVL",
				index = 34613,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 34612,
	},
	["SetSprite"] = {
		fields = {
			{
				name = "NewSprite",
				index = 34611,
				className = "UTexture2D",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 34610,
	},
	["OnUpdatePropertyBlurOpacity"] = {
		fields = {
		},
		dataSize = 0,
		index = 32312,
	},
	["OnUpdatePropertyBlurFalloffExponent"] = {
		fields = {
		},
		dataSize = 0,
		index = 32311,
	},
	["OnUpdatePropertyBlurScale"] = {
		fields = {
		},
		dataSize = 0,
		index = 32310,
	},
	["SetEnabled"] = {
		fields = {
			{
				name = "bInEnabled",
				index = 32309,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32308,
	},
	["SetBlurOpacity"] = {
		fields = {
			{
				name = "InBlurOpacity",
				index = 32307,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32306,
	},
	["SetBlurFalloffExponent"] = {
		fields = {
			{
				name = "InBlurFalloffExponent",
				index = 32305,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32304,
	},
	["SetBlurScale"] = {
		fields = {
			{
				name = "InBlurScale",
				index = 32303,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32302,
	},
	["SetMaterial"] = {
		fields = {
			{
				name = "InMaterial",
				index = 32301,
				className = "UMaterialInterface",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32300,
	},
	["SetEnabled"] = {
		fields = {
			{
				name = "bEnable",
				index = 32050,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32028,
	},
	["SetFrameRate"] = {
		fields = {
			{
				name = "NewFrameRate",
				index = 32049,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32048,
	},
	["SetView"] = {
		fields = {
			{
				name = "NewLocation",
				index = 32904,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "NewRotation",
				index = 32903,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 24,
		index = 32902,
	},
	["SetCaptureParameters"] = {
		fields = {
			{
				name = "NewTextureTarget",
				index = 32901,
				optional = true,
				className = "UTextureRenderTarget2D",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewFOV",
				index = 32900,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "NewNearPlane",
				index = 32899,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "NewFarPlane",
				index = 32898,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 32897,
	},
	["SetFadingStartTimeSinceHit"] = {
		fields = {
			{
				name = "InFadingStartTimeSinceHit",
				index = 32925,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32924,
	},
	["SetCaptureParameters"] = {
		fields = {
			{
				name = "InMaskPosition",
				index = 32923,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "InMaskRadius",
				index = 32922,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "InStartupPosition",
				index = 32921,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "bOnlyWhenFacing",
				index = 32920,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 32919,
	},
	["SetCaptureTargetTexture"] = {
		fields = {
			{
				name = "InTextureTarget",
				index = 32918,
				className = "UTextureRenderTarget2D",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32917,
	},
	["SetCaptureParameters"] = {
		fields = {
			{
				name = "NewTextureTarget",
				index = 32063,
				optional = true,
				className = "UTextureRenderTarget2D",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewScaleFOV",
				index = 32062,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "NewViewDest",
				index = 32061,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 32060,
	},
	["eventPostCreateActor"] = {
		fields = {
			{
				name = "NewActor",
				index = 9539,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9538,
	},
	["GetCueDuration"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 34382,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 34381,
		retOffset = 0,
	},
	["IsSoundLooping"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8246,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8245,
		retOffset = 0,
	},
	["DrawDebugGraph"] = {
		fields = {
			{
				name = "Title",
				index = 18218,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "ValueX",
				index = 18217,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "ValueY",
				index = 18216,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "UL_X",
				index = 18215,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "UL_Y",
				index = 18214,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "W",
				index = 18213,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "H",
				index = 18212,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "RangeX",
				index = 18211,
				type = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				flags = 64,
				offset = 36
			},
			{
				name = "RangeY",
				index = 18210,
				type = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 60,
		index = 18209,
	},
	["DrawTextWithBG"] = {
		fields = {
			{
				name = "Text",
				index = 18208,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "CR",
				index = 18207,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 18206,
	},
	["DrawTextureDoubleLine"] = {
		fields = {
			{
				name = "StartPoint",
				index = 18205,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "EndPoint",
				index = 18204,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Perc",
				index = 18203,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "Spacing",
				index = 18202,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "Width",
				index = 18201,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "LineColor",
				index = 18200,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 36
			},
			{
				name = "AltLineColor",
				index = 18199,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 40
			},
			{
				name = "Tex",
				index = 18198,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 44
			},
			{
				name = "U",
				index = 18197,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 48
			},
			{
				name = "V",
				index = 18196,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 52
			},
			{
				name = "UL",
				index = 18195,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 56
			},
			{
				name = "VL",
				index = 18194,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 60
			},
		},
		dataSize = 64,
		index = 18193,
	},
	["DrawTextureLine"] = {
		fields = {
			{
				name = "StartPoint",
				index = 18192,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "EndPoint",
				index = 18191,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Perc",
				index = 18190,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "Width",
				index = 18189,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "LineColor",
				index = 18188,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 32
			},
			{
				name = "LineTexture",
				index = 18187,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
			{
				name = "U",
				index = 18186,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 40
			},
			{
				name = "V",
				index = 18185,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 44
			},
			{
				name = "UL",
				index = 18184,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 48
			},
			{
				name = "VL",
				index = 18183,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 52
			},
		},
		dataSize = 56,
		index = 18182,
	},
	["Draw2DLine"] = {
		fields = {
			{
				name = "X1",
				index = 18181,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Y1",
				index = 18180,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "X2",
				index = 18179,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Y2",
				index = 18178,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "LineColor",
				index = 18177,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 20,
		index = 18176,
	},
	["SetBGColor"] = {
		fields = {
			{
				name = "R",
				index = 18175,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "G",
				index = 18174,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 1
			},
			{
				name = "B",
				index = 18173,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 2
			},
			{
				name = "A",
				index = 18172,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 3
			},
		},
		dataSize = 8,
		index = 18170,
	},
	["SetDrawColorStruct"] = {
		fields = {
			{
				name = "C",
				index = 18169,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 4,
		index = 18168,
	},
	["SetDrawColor"] = {
		fields = {
			{
				name = "R",
				index = 18167,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "G",
				index = 18166,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 1
			},
			{
				name = "B",
				index = 18165,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 2
			},
			{
				name = "A",
				index = 18164,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 3
			},
		},
		dataSize = 4,
		index = 10685,
	},
	["DrawBox"] = {
		fields = {
			{
				name = "Width",
				index = 18163,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Height",
				index = 18162,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 18161,
	},
	["DrawRect"] = {
		fields = {
			{
				name = "RectX",
				index = 18160,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "RectY",
				index = 18159,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Tex",
				index = 18158,
				optional = true,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 18157,
	},
	["DrawIcon"] = {
		fields = {
			{
				name = "Icon",
				index = 18156,
				type = ffi.typeof("struct FCanvasIcon"),
				castTo = ffi.typeof("struct FCanvasIcon*"),
				flags = 64,
				offset = 0
			},
			{
				name = "X",
				index = 18155,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "Y",
				index = 18154,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "Scale",
				index = 18153,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 18152,
	},
	["DrawScaledIcon"] = {
		fields = {
			{
				name = "Icon",
				index = 18151,
				type = ffi.typeof("struct FCanvasIcon"),
				castTo = ffi.typeof("struct FCanvasIcon*"),
				flags = 64,
				offset = 0
			},
			{
				name = "X",
				index = 18150,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "Y",
				index = 18149,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "Scale",
				index = 18148,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
		},
		dataSize = 40,
		index = 18147,
	},
	["MakeIcon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18141,
				cType = ffi.typeof("struct FCanvasIcon"),
				castTo = ffi.typeof("struct FCanvasIcon*"),
				offset = 20
			},
			{
				name = "Texture",
				index = 18146,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "U",
				index = 18145,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "V",
				index = 18144,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "UL",
				index = 18143,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "VL",
				index = 18142,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 60,
		index = 18139,
		retOffset = 20,
	},
	["DrawTextureBlended"] = {
		fields = {
			{
				name = "Tex",
				index = 18138,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Scale",
				index = 18137,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Blend",
				index = 18136,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBlendMode",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 28,
		index = 18134,
	},
	["DrawTexture"] = {
		fields = {
			{
				name = "Tex",
				index = 18133,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Scale",
				index = 18132,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 18131,
	},
	["SetClip"] = {
		fields = {
			{
				name = "X",
				index = 18130,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Y",
				index = 18129,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 18128,
	},
	["SetOrigin"] = {
		fields = {
			{
				name = "X",
				index = 18127,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Y",
				index = 18126,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 18125,
	},
	["SetPos"] = {
		fields = {
			{
				name = "PosX",
				index = 18124,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "PosY",
				index = 18123,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "PosZ",
				index = 18122,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 10689,
	},
	["GetDefaultCanvasFont"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18121,
				castTo = ffi.typeof("struct UFont**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 18120,
		retOffset = 0,
	},
	["eventReset"] = {
		fields = {
			{
				name = "bKeepOrigin",
				index = 18119,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 18118,
	},
	["PopTransform"] = {
		fields = {
		},
		dataSize = 0,
		index = 18117,
	},
	["PushTranslationMatrix"] = {
		fields = {
			{
				name = "TranslationVector",
				index = 18116,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 18115,
	},
	["DeProject"] = {
		fields = {
			{
				name = "ScreenPos",
				index = 18114,
				type = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				flags = 64,
				offset = 0
			},
			{
				name = "WorldOrigin",
				isRet = true,
				index = 18113,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "WorldDirection",
				isRet = true,
				index = 18112,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 20
			},
		},
		dataSize = 32,
		index = 18111,
	},
	["Project"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13959,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
			{
				name = "Location",
				index = 18110,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 24,
		index = 13958,
		retOffset = 12,
	},
	["DrawTextClipped"] = {
		fields = {
			{
				name = "Text",
				index = 18109,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bCheckHotKey",
				index = 18108,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "XScale",
				index = 18107,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "YScale",
				index = 18106,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 18105,
	},
	["DrawText"] = {
		fields = {
			{
				name = "Text",
				index = 18104,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "CR",
				index = 18103,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "XScale",
				index = 18102,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "YScale",
				index = 18101,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "RenderInfo",
				isRet = true,
				index = 18100,
				isOutParm = true,
				cType = ffi.typeof("struct FFontRenderInfo"),
				castTo = ffi.typeof("struct FFontRenderInfo*"),
				offset = 24
			},
		},
		dataSize = 64,
		index = 10686,
	},
	["TextSize"] = {
		fields = {
			{
				name = "String",
				index = 18099,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "XL",
				isRet = true,
				index = 18098,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "YL",
				isRet = true,
				index = 18097,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 16
			},
		},
		dataSize = 20,
		index = 10692,
	},
	["StrLen"] = {
		fields = {
			{
				name = "String",
				index = 18096,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "XL",
				isRet = true,
				index = 18095,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "YL",
				isRet = true,
				index = 18094,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 16
			},
		},
		dataSize = 20,
		index = 18093,
	},
	["CreateFontRenderInfo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18087,
				cType = ffi.typeof("struct FFontRenderInfo"),
				castTo = ffi.typeof("struct FFontRenderInfo*"),
				offset = 40
			},
			{
				name = "bClipText",
				index = 18092,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bEnableShadow",
				index = 18091,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "GlowColor",
				index = 18090,
				optional = true,
				type = ffi.typeof("struct FLinearColor"),
				castTo = ffi.typeof("struct FLinearColor*"),
				flags = 64,
				offset = 8
			},
			{
				name = "GlowOuterRadius",
				index = 18089,
				optional = true,
				type = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				flags = 64,
				offset = 24
			},
			{
				name = "GlowInnerRadius",
				index = 18088,
				optional = true,
				type = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				flags = 64,
				offset = 32
			},
		},
		dataSize = 120,
		index = 18085,
		retOffset = 40,
	},
	["DrawTris"] = {
		fields = {
			{
				name = "Tex",
				index = 18084,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Triangles",
				index = 18082,
				type = ffi.typeof("struct TArray_FCanvasUVTri"),
				castTo = ffi.typeof("struct TArray_FCanvasUVTri*"),
				flags = 8,
				offset = 4
			},
		},
		dataSize = 16,
		index = 18081,
	},
	["DrawTileStretched"] = {
		fields = {
			{
				name = "Tex",
				index = 18080,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "XL",
				index = 18079,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "YL",
				index = 18078,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "U",
				index = 18077,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "V",
				index = 18076,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "UL",
				index = 18075,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "VL",
				index = 18074,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "LColor",
				index = 18073,
				optional = true,
				type = ffi.typeof("struct FLinearColor"),
				castTo = ffi.typeof("struct FLinearColor*"),
				flags = 64,
				offset = 28
			},
			{
				name = "bStretchHorizontally",
				index = 18072,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 44
			},
			{
				name = "bStretchVertically",
				index = 18071,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 48
			},
			{
				name = "ScalingFactor",
				index = 18070,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 52
			},
		},
		dataSize = 56,
		index = 18069,
	},
	["DrawRotatedMaterialTile"] = {
		fields = {
			{
				name = "Mat",
				index = 18068,
				className = "UMaterialInterface",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Rotation",
				index = 18067,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 4
			},
			{
				name = "XL",
				index = 18066,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "YL",
				index = 18065,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "U",
				index = 18064,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "V",
				index = 18063,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "UL",
				index = 18062,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "VL",
				index = 18061,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
			{
				name = "AnchorX",
				index = 18060,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 40
			},
			{
				name = "AnchorY",
				index = 18059,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 48,
		index = 18058,
	},
	["DrawRotatedTile"] = {
		fields = {
			{
				name = "Tex",
				index = 18057,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Rotation",
				index = 18056,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 4
			},
			{
				name = "XL",
				index = 18055,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "YL",
				index = 18054,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "U",
				index = 18053,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "V",
				index = 18052,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "UL",
				index = 18051,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "VL",
				index = 18050,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
			{
				name = "AnchorX",
				index = 18049,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 40
			},
			{
				name = "AnchorY",
				index = 18048,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 48,
		index = 18047,
	},
	["DrawMaterialTile"] = {
		fields = {
			{
				name = "Mat",
				index = 18046,
				className = "UMaterialInterface",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "XL",
				index = 18045,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "YL",
				index = 18044,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "U",
				index = 18043,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "V",
				index = 18042,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "UL",
				index = 18041,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "VL",
				index = 18040,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bClipTile",
				index = 18039,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 18038,
	},
	["PreOptimizeDrawTiles"] = {
		fields = {
			{
				name = "Num",
				index = 18037,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Tex",
				index = 18036,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Blend",
				index = 18035,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBlendMode",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 9,
		index = 18034,
	},
	["DrawTile"] = {
		fields = {
			{
				name = "Tex",
				index = 18033,
				className = "UTexture",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "XL",
				index = 18032,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "YL",
				index = 18031,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "U",
				index = 18030,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "V",
				index = 18029,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "UL",
				index = 18028,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "VL",
				index = 18027,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "LColor",
				index = 18026,
				optional = true,
				type = ffi.typeof("struct FLinearColor"),
				castTo = ffi.typeof("struct FLinearColor*"),
				flags = 64,
				offset = 28
			},
			{
				name = "ClipTile",
				index = 18025,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 44
			},
			{
				name = "Blend",
				index = 18024,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EBlendMode",
				flags = 32,
				offset = 48
			},
		},
		dataSize = 49,
		index = 18023,
	},
	["IsUsingVehicleEx"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10738,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "IncludeAttachedRiders",
				index = 10740,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "TheVehicleOrWeaponPawn",
				isRet = true,
				index = 10739,
				isOutParm = true,
				castTo = ffi.typeof("struct AVehicle**"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 10737,
		retOffset = 8,
	},
	["IsUsingVehicle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10735,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "IncludeAttachedRiders",
				index = 10736,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10734,
		retOffset = 4,
	},
	["DestroyOwnedInstanceData"] = {
		fields = {
		},
		dataSize = 0,
		index = 10733,
	},
	["eventRemoveInstanceDataObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10731,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InstanceDataObject",
				index = 10732,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10730,
		retOffset = 4,
	},
	["eventRemoveInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10728,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "DataName",
				index = 10729,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 10727,
		retOffset = 8,
	},
	["eventGetInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10725,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "DataName",
				index = 10726,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "InstanceData",
				isRet = true,
				index = 10723,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FInstanceDataUnion"),
				castTo = ffi.typeof("struct TArray_FInstanceDataUnion*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 24,
		index = 10722,
		retOffset = 20,
	},
	["SetInstanceData"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10719,
				castTo = ffi.typeof("BOOL*"),
				offset = 92
			},
			{
				name = "InstanceData",
				index = 10721,
				type = ffi.typeof("struct FInstanceDataUnion"),
				castTo = ffi.typeof("struct FInstanceDataUnion*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bAllowDuplicateNames",
				index = 10720,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 88
			},
		},
		dataSize = 96,
		index = 10718,
		retOffset = 92,
	},
	["GetInstanceDataPawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10717,
				castTo = ffi.typeof("struct APawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10716,
		retOffset = 0,
	},
	["ShouldSwitchToBestWeapon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10715,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10714,
		retOffset = 0,
	},
	["GetWorldPawn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10713,
				castTo = ffi.typeof("struct APawn**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10712,
		retOffset = 0,
	},
	["AddAccuracyImpulse"] = {
		fields = {
			{
				name = "Delta",
				index = 10710,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bOffHand",
				index = 10709,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 10708,
	},
	["eventGeneratePathToLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10704,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "Goal",
				index = 10707,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "WithinDistance",
				index = 10706,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bAllowPartialPath",
				index = 10705,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 10703,
		retOffset = 20,
	},
	["eventGeneratePathToActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10699,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Goal",
				index = 10702,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "WithinDistance",
				index = 10701,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bAllowPartialPath",
				index = 10700,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 10698,
		retOffset = 12,
	},
	["eventInterpolationFinished"] = {
		fields = {
			{
				name = "InterpAction",
				index = 10697,
				className = "USeqAct_Interp",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10696,
	},
	["eventInterpolationStarted"] = {
		fields = {
			{
				name = "InterpAction",
				index = 10695,
				className = "USeqAct_Interp",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GroupInst",
				index = 10694,
				className = "UInterpGroupInst",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 10693,
	},
	["DisplayDebugResourcePoolManager"] = {
		fields = {
			{
				name = "PoolManager",
				index = 10683,
				className = "AResourcePoolManager",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ManagerDescription",
				index = 10682,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "HUD",
				index = 10681,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "out_YL",
				isRet = true,
				index = 10680,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 20
			},
			{
				name = "out_YPos",
				isRet = true,
				index = 10679,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 24
			},
		},
		dataSize = 64,
		index = 10675,
	},
	["DisplayDebugResourcePools"] = {
		fields = {
			{
				name = "HUD",
				index = 10673,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "out_YL",
				isRet = true,
				index = 10672,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "out_YPos",
				isRet = true,
				index = 10671,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 12,
		index = 10670,
	},
	["RecalculateAttributeInitializedState"] = {
		fields = {
		},
		dataSize = 0,
		index = 10669,
	},
	["GetResourcePoolForResourceDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10666,
				cType = ffi.typeof("struct FResourcePoolReference"),
				castTo = ffi.typeof("struct FResourcePoolReference*"),
				offset = 8
			},
			{
				name = "Resource",
				index = 10668,
				className = "UResourceDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bCreatePoolIfOneDoesntExist",
				index = 10667,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 10665,
		retOffset = 8,
	},
	["ApplyCharacterClassStartingValues"] = {
		fields = {
			{
				name = "inCharacterClass",
				index = 10664,
				className = "UCharacterClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10663,
	},
	["ApplyCharacterClassDefaults"] = {
		fields = {
			{
				name = "P",
				index = 10647,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "inCharacterClass",
				index = 10646,
				className = "UCharacterClassDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 10645,
	},
	["eventGetClassDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10644,
				castTo = ffi.typeof("struct UCharacterClassDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10643,
		retOffset = 0,
	},
	["GetDestinationOffset"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10642,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10641,
		retOffset = 0,
	},
	["InitNavigationHandle"] = {
		fields = {
		},
		dataSize = 0,
		index = 10640,
	},
	["ReadyForLift"] = {
		fields = {
		},
		dataSize = 0,
		index = 10639,
	},
	["SendMessage"] = {
		fields = {
			{
				name = "Recipient",
				index = 10638,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "MessageType",
				index = 10637,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "Wait",
				index = 10636,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "DamageType",
				index = 10635,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 16
			},
		},
		dataSize = 20,
		index = 10634,
	},
	["eventCurrentLevelUnloaded"] = {
		fields = {
		},
		dataSize = 0,
		index = 10633,
	},
	["eventIsInCombat"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10631,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bForceCheck",
				index = 10632,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10630,
		retOffset = 4,
	},
	["eventIsSpectating"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10629,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10628,
		retOffset = 0,
	},
	["OnToggleHidden"] = {
		fields = {
			{
				name = "Action",
				index = 10627,
				className = "USeqAct_ToggleHidden",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10626,
	},
	["NotifyAddInventory"] = {
		fields = {
			{
				name = "NewItem",
				index = 10625,
				className = "AInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10624,
	},
	["OnModifyHealth"] = {
		fields = {
			{
				name = "Action",
				index = 10623,
				className = "USeqAct_ModifyHealth",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10622,
	},
	["NotifyCoverClaimViolation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10618,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "NewClaim",
				index = 10621,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Link",
				index = 10620,
				className = "ACoverLink",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SlotIdx",
				index = 10619,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 10617,
		retOffset = 12,
	},
	["eventNotifyCoverAdjusted"] = {
		fields = {
		},
		dataSize = 0,
		index = 10616,
	},
	["NotifyCoverDisabled"] = {
		fields = {
			{
				name = "Link",
				index = 10615,
				className = "ACoverLink",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SlotIdx",
				index = 10614,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bAdjacentIdx",
				index = 10613,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 10612,
	},
	["OnSetVelocity"] = {
		fields = {
			{
				name = "Action",
				index = 10611,
				className = "USeqAct_SetVelocity",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10610,
	},
	["OnSetPhysics"] = {
		fields = {
			{
				name = "Action",
				index = 10609,
				className = "USeqAct_SetPhysics",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10608,
	},
	["GetNonCheatGodMode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10607,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10606,
		retOffset = 0,
	},
	["SetNonCheatGodMode"] = {
		fields = {
			{
				name = "NewMode",
				index = 10605,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10604,
	},
	["GetGodMode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10603,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10602,
		retOffset = 0,
	},
	["SetGodMode"] = {
		fields = {
			{
				name = "NewMode",
				index = 10601,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10600,
	},
	["InGodMode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10599,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10598,
		retOffset = 0,
	},
	["OnToggleGodMode"] = {
		fields = {
			{
				name = "inAction",
				index = 10596,
				className = "USeqAct_ToggleGodMode",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10595,
	},
	["OnTeleport"] = {
		fields = {
			{
				name = "Action",
				index = 10594,
				className = "USeqAct_Teleport",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10593,
	},
	["IsDead"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10538,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10537,
		retOffset = 0,
	},
	["GetHumanReadableName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10536,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 10535,
		retOffset = 0,
	},
	["StopLatentExecution"] = {
		fields = {
		},
		dataSize = 0,
		index = 10534,
	},
	["InLatentExecution"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10532,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "LatentActionNumber",
				index = 10533,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10531,
		retOffset = 4,
	},
	["eventReachedPreciseDestination"] = {
		fields = {
		},
		dataSize = 0,
		index = 10530,
	},
	["eventNotifyMissedJump"] = {
		fields = {
		},
		dataSize = 0,
		index = 10529,
	},
	["eventNotifyJumpApex"] = {
		fields = {
		},
		dataSize = 0,
		index = 10528,
	},
	["eventNotifyBump"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10525,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "Other",
				index = 10527,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitNormal",
				index = 10526,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 20,
		index = 10524,
		retOffset = 16,
	},
	["eventNotifyFallingHitWall"] = {
		fields = {
			{
				name = "HitNormal",
				index = 10523,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Wall",
				index = 10522,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 10521,
	},
	["eventNotifyHitWall"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10518,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "HitNormal",
				index = 10520,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Wall",
				index = 10519,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 20,
		index = 10517,
		retOffset = 16,
	},
	["eventNotifyLanded"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10514,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "HitNormal",
				index = 10516,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "FloorActor",
				index = 10515,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 20,
		index = 10513,
		retOffset = 16,
	},
	["eventNotifyHeadVolumeChange"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10511,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewVolume",
				index = 10512,
				className = "APhysicsVolume",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10510,
		retOffset = 4,
	},
	["eventNotifyPhysicsVolumeChange"] = {
		fields = {
			{
				name = "NewVolume",
				index = 10509,
				className = "APhysicsVolume",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10508,
	},
	["LandingShake"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10507,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10506,
		retOffset = 0,
	},
	["IsAimingAt"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10503,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ATarget",
				index = 10505,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Epsilon",
				index = 10504,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 36,
		index = 10500,
		retOffset = 8,
	},
	["GetActorEyesViewPoint"] = {
		fields = {
			{
				name = "out_Location",
				isRet = true,
				index = 10499,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "out_Rotation",
				isRet = true,
				index = 10498,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
		},
		dataSize = 24,
		index = 10497,
	},
	["GetPlayerViewPoint"] = {
		fields = {
			{
				name = "out_Location",
				isRet = true,
				index = 10496,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "out_Rotation",
				isRet = true,
				index = 10495,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
			{
				name = "bMustBeCurrent",
				index = 10494,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 10493,
	},
	["eventHandlePathObstruction"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10491,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "BlockedBy",
				index = 10492,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10490,
		retOffset = 4,
	},
	["UnderLift"] = {
		fields = {
			{
				name = "Lift",
				index = 10489,
				className = "ALiftCenter",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10488,
	},
	["eventMoverFinished"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10484,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10483,
		retOffset = 0,
	},
	["WaitForMover"] = {
		fields = {
			{
				name = "M",
				index = 10481,
				className = "AInterpActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10480,
	},
	["eventAllowDetourTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10478,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "N",
				index = 10479,
				className = "ANavigationPoint",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10477,
		retOffset = 4,
	},
	["eventMayFall"] = {
		fields = {
			{
				name = "bFloor",
				index = 10476,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "FloorNormal",
				index = 10475,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 16,
		index = 10474,
	},
	["EndClimbLadder"] = {
		fields = {
		},
		dataSize = 0,
		index = 10473,
	},
	["eventLongFall"] = {
		fields = {
		},
		dataSize = 0,
		index = 10472,
	},
	["WaitForLanding"] = {
		fields = {
			{
				name = "waitDuration",
				index = 10471,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10470,
	},
	["PickWallAdjust"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10468,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "HitNormal",
				index = 10469,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 10467,
		retOffset = 12,
	},
	["eventMoveUnreachable"] = {
		fields = {
			{
				name = "AttemptedDest",
				index = 10466,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "AttemptedTarget",
				index = 10465,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 10464,
	},
	["ActorReachable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10462,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "anActor",
				index = 10463,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10461,
		retOffset = 4,
	},
	["PointReachable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10459,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "aPoint",
				index = 10460,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 10458,
		retOffset = 12,
	},
	["FindPathToIntercept"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10452,
				castTo = ffi.typeof("struct AActor**"),
				offset = 20
			},
			{
				name = "P",
				index = 10457,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InRouteGoal",
				index = 10456,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bWeightDetours",
				index = 10455,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "MaxPathLength",
				index = 10454,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bReturnPartial",
				index = 10453,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 10451,
		retOffset = 20,
	},
	["FindRandomDest"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10450,
				castTo = ffi.typeof("struct ANavigationPoint**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10449,
		retOffset = 0,
	},
	["FindPathTowardNearest"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10444,
				castTo = ffi.typeof("struct AActor**"),
				offset = 16
			},
			{
				name = "GoalClass",
				index = 10448,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "bWeightDetours",
				index = 10447,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "MaxPathLength",
				index = 10446,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bReturnPartial",
				index = 10445,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 10443,
		retOffset = 16,
	},
	["FindPathToward"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10438,
				castTo = ffi.typeof("struct AActor**"),
				offset = 16
			},
			{
				name = "anActor",
				index = 10442,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bWeightDetours",
				index = 10441,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "MaxPathLength",
				index = 10440,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bReturnPartial",
				index = 10439,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 10437,
		retOffset = 16,
	},
	["FindPathTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10433,
				castTo = ffi.typeof("struct AActor**"),
				offset = 20
			},
			{
				name = "aPoint",
				index = 10436,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "MaxPathLength",
				index = 10435,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bReturnPartial",
				index = 10434,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 10432,
		retOffset = 20,
	},
	["FinishRotation"] = {
		fields = {
		},
		dataSize = 0,
		index = 10431,
	},
	["eventSetupSpecialPathAbilities"] = {
		fields = {
		},
		dataSize = 0,
		index = 10430,
	},
	["MoveToward"] = {
		fields = {
			{
				name = "NewTarget",
				index = 10429,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ViewFocus",
				index = 10428,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DestinationOffset",
				index = 10427,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bUseStrafing",
				index = 10426,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bShouldWalk",
				index = 10425,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 10424,
	},
	["MoveToDirectNonPathPos"] = {
		fields = {
			{
				name = "NewDestination",
				index = 10423,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ViewFocus",
				index = 10422,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "DestinationOffset",
				index = 10421,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bShouldWalk",
				index = 10420,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bDontSetFocalPoint",
				index = 10419,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 10418,
	},
	["MoveTo"] = {
		fields = {
			{
				name = "NewDestination",
				index = 10416,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ViewFocus",
				index = 10415,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "DestinationOffset",
				index = 10414,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bShouldWalk",
				index = 10413,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bDontSetFocalPoint",
				index = 10412,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 10411,
	},
	["eventEnemyNotVisible"] = {
		fields = {
		},
		dataSize = 0,
		index = 10410,
	},
	["eventSeeMonster"] = {
		fields = {
			{
				name = "Seen",
				index = 10409,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10408,
	},
	["eventSeePlayer"] = {
		fields = {
			{
				name = "Seen",
				index = 10407,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10406,
	},
	["eventHearNoise"] = {
		fields = {
			{
				name = "NoiseMaker",
				index = 10405,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NoiseLocation",
				index = 10404,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "Loudness",
				index = 10403,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "NoiseType",
				index = 10402,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 20
			},
		},
		dataSize = 28,
		index = 10401,
	},
	["PickTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10394,
				castTo = ffi.typeof("struct APawn**"),
				offset = 40
			},
			{
				name = "TargetClass",
				index = 10400,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "bestAim",
				isRet = true,
				index = 10399,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "bestDist",
				isRet = true,
				index = 10398,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "FireDir",
				index = 10397,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "projStart",
				index = 10396,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "MaxRange",
				index = 10395,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
		},
		dataSize = 44,
		index = 10393,
		retOffset = 40,
	},
	["CanSeeByPoints"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10389,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "ViewLocation",
				index = 10392,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "TestLocation",
				index = 10391,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "ViewRotation",
				index = 10390,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 24
			},
		},
		dataSize = 40,
		index = 10388,
		retOffset = 36,
	},
	["CanSee"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10386,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Other",
				index = 10387,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10385,
		retOffset = 4,
	},
	["LineOfSightTo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10381,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "Other",
				index = 10384,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "chkLocation",
				index = 10383,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "bTryAlternateTargetLoc",
				index = 10382,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 10380,
		retOffset = 20,
	},
	["NotifyChangedWeapon"] = {
		fields = {
			{
				name = "PrevWeapon",
				index = 10379,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewWeapon",
				index = 10378,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bOffHandWeapon",
				index = 10377,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 10376,
	},
	["ClientSwitchToBestWeapon"] = {
		fields = {
			{
				name = "bForceNewWeapon",
				index = 10375,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10374,
	},
	["SwitchToBestWeapon"] = {
		fields = {
			{
				name = "bForceNewWeapon",
				index = 10373,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10372,
	},
	["CanHoldWeapon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10368,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Holder",
				index = 10371,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TestWeapon",
				index = 10370,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bHoldInOffHand",
				index = 10369,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 10367,
		retOffset = 12,
	},
	["ReceiveProjectileWarning"] = {
		fields = {
			{
				name = "Proj",
				index = 10366,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10365,
	},
	["ReceiveWarning"] = {
		fields = {
			{
				name = "shooter",
				index = 10364,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "projSpeed",
				index = 10363,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "FireDir",
				index = 10362,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
		},
		dataSize = 20,
		index = 10361,
	},
	["InstantWarnTarget"] = {
		fields = {
			{
				name = "InTarget",
				index = 10360,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "FiredWeapon",
				index = 10359,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "FireDir",
				index = 10358,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
		},
		dataSize = 24,
		index = 10357,
	},
	["GetAdjustedAimFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10352,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 16
			},
			{
				name = "W",
				index = 10354,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StartFireLoc",
				index = 10353,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 28,
		index = 10351,
		retOffset = 16,
	},
	["UnTouchedPickupable"] = {
		fields = {
			{
				name = "Pickup",
				index = 10350,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10349,
	},
	["TouchedPickupable"] = {
		fields = {
			{
				name = "Pickup",
				index = 10348,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10347,
	},
	["HandlePickup"] = {
		fields = {
			{
				name = "Inv",
				index = 10346,
				className = "AInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10345,
	},
	["RoundHasEnded"] = {
		fields = {
			{
				name = "EndRoundFocus",
				index = 10344,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10343,
	},
	["eventStopFiring"] = {
		fields = {
		},
		dataSize = 0,
		index = 10340,
	},
	["FireWeaponAt"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10338,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "inActor",
				index = 10339,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10337,
		retOffset = 4,
	},
	["eventRatePickup"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10334,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "PickupHolder",
				index = 10336,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "inPickup",
				index = 10335,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 4
			},
		},
		dataSize = 12,
		index = 10333,
		retOffset = 8,
	},
	["WarnProjExplode"] = {
		fields = {
			{
				name = "Proj",
				index = 10332,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10331,
	},
	["NotifyProjLanded"] = {
		fields = {
			{
				name = "Proj",
				index = 10330,
				className = "AProjectile",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10329,
	},
	["NotifyKilled"] = {
		fields = {
			{
				name = "Killer",
				index = 10328,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Killed",
				index = 10327,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "KilledPawn",
				index = 10326,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "damageTyp",
				index = 10325,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 12
			},
		},
		dataSize = 16,
		index = 10324,
	},
	["GameHasEnded"] = {
		fields = {
			{
				name = "EndGameFocus",
				index = 10323,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bIsWinner",
				index = 10322,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 10321,
	},
	["SetCharacter"] = {
		fields = {
			{
				name = "inCharacter",
				index = 10320,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 10319,
	},
	["ServerGivePawn"] = {
		fields = {
		},
		dataSize = 0,
		index = 10318,
	},
	["ServerRestartPlayer"] = {
		fields = {
		},
		dataSize = 0,
		index = 10317,
	},
	["GetTeamNum"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10316,
				castTo = ffi.typeof("unsigned char*"),
				offset = 0
			},
		},
		dataSize = 1,
		index = 10315,
		retOffset = 0,
	},
	["InitPlayerReplicationInfo"] = {
		fields = {
		},
		dataSize = 0,
		index = 10313,
	},
	["NotifyRecentDamage"] = {
		fields = {
			{
				name = "DamageAmount",
				index = 10312,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DamagedActor",
				index = 10311,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageTypeDefinition",
				index = 10310,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "DamageLoc",
				index = 10309,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "DamageEventFlags",
				index = 10308,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 25,
		index = 10307,
	},
	["NotifyTakeHit"] = {
		fields = {
			{
				name = "InstigatedBy",
				index = 10306,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitPawn",
				index = 10305,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 10304,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "Damage",
				index = 10303,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "DamageType",
				index = 10302,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 24
			},
			{
				name = "Momentum",
				index = 10301,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
			{
				name = "Pipeline",
				index = 10300,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
		},
		dataSize = 44,
		index = 10299,
	},
	["EnemyJustTeleported"] = {
		fields = {
		},
		dataSize = 0,
		index = 10298,
	},
	["BeyondFogDistance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10295,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "ViewPoint",
				index = 10297,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "OtherPoint",
				index = 10296,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 28,
		index = 10294,
		retOffset = 24,
	},
	["SpawningProcessComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 10293,
	},
	["Restart"] = {
		fields = {
			{
				name = "bVehicleTransition",
				index = 10291,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10290,
	},
	["CleanupPRI"] = {
		fields = {
		},
		dataSize = 0,
		index = 10289,
	},
	["eventDestroyed"] = {
		fields = {
		},
		dataSize = 0,
		index = 10286,
	},
	["eventNotifyPostLanded"] = {
		fields = {
		},
		dataSize = 0,
		index = 10285,
	},
	["GamePlayEndedState"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10284,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10283,
		retOffset = 0,
	},
	["PawnDied"] = {
		fields = {
			{
				name = "inPawn",
				index = 10281,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10280,
	},
	["eventUnPossess"] = {
		fields = {
		},
		dataSize = 0,
		index = 10279,
	},
	["eventPossess"] = {
		fields = {
			{
				name = "inPawn",
				index = 10277,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bVehicleTransition",
				index = 10276,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 10275,
	},
	["OnPossess"] = {
		fields = {
			{
				name = "inAction",
				index = 10266,
				className = "USeqAct_Possess",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 10265,
	},
	["eventReplicatedEvent"] = {
		fields = {
			{
				name = "VarName",
				index = 10264,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 10263,
	},
	["ClientSetRotation"] = {
		fields = {
			{
				name = "NewRotation",
				index = 10262,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bResetCamera",
				index = 10261,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 10260,
	},
	["ClientSetLocation"] = {
		fields = {
			{
				name = "NewLocation",
				index = 10258,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "NewRotation",
				index = 10257,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 24,
		index = 10256,
	},
	["Reset"] = {
		fields = {
		},
		dataSize = 0,
		index = 10255,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 10254,
	},
	["eventSetSkelControlScale"] = {
		fields = {
			{
				name = "SkelControlName",
				index = 10253,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Scale",
				index = 10252,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 10251,
	},
	["eventSetMorphWeight"] = {
		fields = {
			{
				name = "MorphNodeName",
				index = 10250,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "MorphWeight",
				index = 10249,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 10248,
	},
	["eventStopActorFaceFXAnim"] = {
		fields = {
		},
		dataSize = 0,
		index = 10247,
	},
	["eventPlayActorFaceFXAnim"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10239,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "AnimSet",
				index = 10244,
				className = "UFaceFXAnimSet",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GroupName",
				index = 10243,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "SeqName",
				index = 10242,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 16
			},
			{
				name = "SoundCueToPlay",
				index = 10241,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "AkEventToPlay",
				index = 10240,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
		},
		dataSize = 40,
		index = 10238,
		retOffset = 36,
	},
	["eventFinishAnimControl"] = {
		fields = {
			{
				name = "InInterpGroup",
				index = 10237,
				className = "UInterpGroup",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10236,
	},
	["eventSetAnimPosition"] = {
		fields = {
			{
				name = "SlotName",
				index = 10235,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "ChannelIndex",
				index = 10234,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "InAnimSeqName",
				index = 10233,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 12
			},
			{
				name = "InPosition",
				index = 10232,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bFireNotifies",
				index = 10231,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bLooping",
				index = 10230,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bEnableRootMotion",
				index = 10229,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 10228,
	},
	["eventBeginAnimControl"] = {
		fields = {
			{
				name = "InInterpGroup",
				index = 10227,
				className = "UInterpGroup",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 10226,
	},
	["eventNotifyPathChanged"] = {
		fields = {
		},
		dataSize = 0,
		index = 10225,
	},
	["GetAdjustLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10224,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 10223,
		retOffset = 0,
	},
	["SetAdjustLocation"] = {
		fields = {
			{
				name = "NewLoc",
				index = 10222,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bAdjust",
				index = 10221,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bOffsetFromBase",
				index = 10220,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 10219,
	},
	["GetDestinationPosition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10218,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 10217,
		retOffset = 0,
	},
	["SetDestinationPosition"] = {
		fields = {
			{
				name = "Dest",
				index = 10216,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bOffsetFromBase",
				index = 10215,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 10214,
	},
	["GetFocalPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10213,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 10212,
		retOffset = 0,
	},
	["SetFocalPoint"] = {
		fields = {
			{
				name = "FP",
				index = 10211,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bOffsetFromBase",
				index = 10210,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 10209,
	},
	["IsLocalController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10208,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10207,
		retOffset = 0,
	},
	["IsLocalPlayerController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10206,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10205,
		retOffset = 0,
	},
	["eventUpdateScaleformHUDVisibility"] = {
		fields = {
		},
		dataSize = 0,
		index = 14207,
	},
	["eventNotifyUIRefresh"] = {
		fields = {
		},
		dataSize = 0,
		index = 14206,
	},
	["eventPreTransitionCleanup"] = {
		fields = {
		},
		dataSize = 0,
		index = 14205,
	},
	["PS3SplitScreenUsingSameUser"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14204,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14203,
		retOffset = 0,
	},
	["GetPS3SplitScreenUserName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14202,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 14201,
		retOffset = 0,
	},
	["GetPS3SplitScreenUserNumber"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14200,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14199,
		retOffset = 0,
	},
	["GetPS3SplitScreenPlayerChosenResult"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14198,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14197,
		retOffset = 0,
	},
	["PS3UserSelect"] = {
		fields = {
		},
		dataSize = 0,
		index = 14196,
	},
	["ServerDestroy"] = {
		fields = {
		},
		dataSize = 0,
		index = 14195,
	},
	["CanDrop"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14193,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Inv",
				index = 14194,
				className = "AWillowInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14192,
		retOffset = 4,
	},
	["GetDLCPackageMask"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14191,
				castTo = ffi.typeof("unsigned char*"),
				offset = 0
			},
		},
		dataSize = 1,
		index = 14190,
		retOffset = 0,
	},
	["ClearAllPoolComponents"] = {
		fields = {
		},
		dataSize = 0,
		index = 14189,
	},
	["OnGameInviteAcceptedP3"] = {
		fields = {
			{
				name = "InviteResult",
				isRet = true,
				index = 14188,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 14187,
	},
	["OnGameInviteAcceptedP2"] = {
		fields = {
			{
				name = "InviteResult",
				isRet = true,
				index = 14186,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 14185,
	},
	["OnGameInviteAcceptedP1"] = {
		fields = {
			{
				name = "InviteResult",
				isRet = true,
				index = 14184,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 14183,
	},
	["OnGameInviteAcceptedP0"] = {
		fields = {
			{
				name = "InviteResult",
				isRet = true,
				index = 14182,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 14181,
	},
	["OnGameInviteAcceptedP"] = {
		fields = {
			{
				name = "P",
				index = 14179,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InviteResult",
				isRet = true,
				index = 14178,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				offset = 4
			},
		},
		dataSize = 16,
		index = 14177,
	},
	["PreOnGameInviteAccepted"] = {
		fields = {
		},
		dataSize = 0,
		index = 14176,
	},
	["AllDestinationLevelsAreVisible"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14174,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "DestLoc",
				index = 14175,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 14173,
		retOffset = 12,
	},
	["eventReleaseHolding"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14172,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14171,
		retOffset = 0,
	},
	["SetGlobalVolumeMultiplier"] = {
		fields = {
			{
				name = "F",
				index = 14170,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14169,
	},
	["NativeSetGlobalVolumeMultiplier"] = {
		fields = {
			{
				name = "F",
				index = 14168,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14167,
	},
	["eventNotifyDisconnect"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14165,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Command",
				index = 14166,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 14164,
		retOffset = 12,
	},
	["ReceivedGameClass"] = {
		fields = {
			{
				name = "GameClass",
				index = 14163,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14162,
	},
	["LogOutBugItAIGoToLogFile"] = {
		fields = {
			{
				name = "InScreenShotDesc",
				index = 14161,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "InGoString",
				index = 14160,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "InLocString",
				index = 14159,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 24
			},
		},
		dataSize = 36,
		index = 14147,
	},
	["LogOutBugItGoToLogFile"] = {
		fields = {
			{
				name = "InScreenShotDesc",
				index = 14158,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "InGoString",
				index = 14157,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "InLocString",
				index = 14156,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 24
			},
		},
		dataSize = 36,
		index = 14135,
	},
	["DisableDebugAI"] = {
		fields = {
		},
		dataSize = 0,
		index = 14155,
	},
	["ToggleAnimThreading"] = {
		fields = {
		},
		dataSize = 0,
		index = 14154,
	},
	["eventOnEngineInitialTick"] = {
		fields = {
		},
		dataSize = 0,
		index = 14153,
	},
	["eventBugItStringCreator"] = {
		fields = {
			{
				name = "ViewLocation",
				isRet = true,
				index = 14152,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "ViewRotation",
				isRet = true,
				index = 14151,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
			{
				name = "GoString",
				isRet = true,
				index = 14150,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 24
			},
			{
				name = "LocString",
				isRet = true,
				index = 14149,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 36
			},
		},
		dataSize = 48,
		index = 14148,
	},
	["eventBugItAI"] = {
		fields = {
			{
				name = "ScreenShotDescription",
				index = 14146,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 60,
		index = 14141,
	},
	["LogLoc"] = {
		fields = {
		},
		dataSize = 48,
		index = 14136,
	},
	["eventBugIt"] = {
		fields = {
			{
				name = "ScreenShotDescription",
				index = 14134,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 60,
		index = 14129,
	},
	["HasPeerConnection"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14127,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "PeerNetId",
				isRet = true,
				index = 14128,
				isOutParm = true,
				cType = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				offset = 0
			},
		},
		dataSize = 28,
		index = 14126,
		retOffset = 24,
	},
	["OnSetSoundMode"] = {
		fields = {
			{
				name = "Action",
				index = 14119,
				className = "USeqAct_SetSoundMode",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14118,
	},
	["eventClientSpawnCameraLensEffect"] = {
		fields = {
			{
				name = "LensEffectEmitterClass",
				index = 14117,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14116,
	},
	["DebugCameraAnims"] = {
		fields = {
		},
		dataSize = 0,
		index = 14114,
	},
	["eventClientStopCameraAnim"] = {
		fields = {
			{
				name = "AnimToStop",
				index = 14113,
				className = "UCameraAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14112,
	},
	["eventClientPlayCameraAnim"] = {
		fields = {
			{
				name = "AnimToPlay",
				index = 14110,
				className = "UCameraAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Scale",
				index = 14109,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Rate",
				index = 14108,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "BlendInTime",
				index = 14107,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "BlendOutTime",
				index = 14106,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bLoop",
				index = 14105,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bRandomStartTime",
				index = 14104,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "Space",
				index = 14103,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECameraAnimPlaySpace",
				flags = 32,
				offset = 28
			},
			{
				name = "CustomPlaySpace",
				index = 14102,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 32
			},
		},
		dataSize = 48,
		index = 14101,
	},
	["ClientStopCameraShake"] = {
		fields = {
			{
				name = "Shake",
				index = 14100,
				className = "UCameraShake",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14099,
	},
	["ClientPlayCameraShake"] = {
		fields = {
			{
				name = "Shake",
				index = 14098,
				className = "UCameraShake",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Scale",
				index = 14097,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bTryForceFeedback",
				index = 14096,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "PlaySpace",
				index = 14095,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ECameraAnimPlaySpace",
				flags = 32,
				offset = 12
			},
			{
				name = "UserPlaySpaceRot",
				index = 14094,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 28,
		index = 14093,
	},
	["DoForceFeedbackForScreenShake"] = {
		fields = {
			{
				name = "ShakeData",
				index = 14092,
				className = "UCameraShake",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ShakeScale",
				index = 14091,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 14090,
	},
	["TestMovieStop"] = {
		fields = {
		},
		dataSize = 0,
		index = 14089,
	},
	["TestMovie"] = {
		fields = {
			{
				name = "MovieName",
				index = 14088,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 14087,
	},
	["NativeTestMovieStop"] = {
		fields = {
		},
		dataSize = 0,
		index = 14086,
	},
	["NativeTestMovie"] = {
		fields = {
			{
				name = "MovieName",
				index = 14085,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 14084,
	},
	["InputMatchDelegate"] = {
		fields = {
		},
		dataSize = 0,
		index = 14083,
	},
	["Sentinel_PostAcquireTravelTheWorldPoints"] = {
		fields = {
		},
		dataSize = 0,
		index = 14082,
	},
	["Sentinel_PreAcquireTravelTheWorldPoints"] = {
		fields = {
		},
		dataSize = 0,
		index = 14081,
	},
	["Sentinel_SetupForGamebasedTravelTheWorld"] = {
		fields = {
		},
		dataSize = 0,
		index = 14080,
	},
	["OnFlyThroughHasEnded"] = {
		fields = {
			{
				name = "inAction",
				index = 14076,
				className = "USeqAct_FlyThroughHasEnded",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14075,
	},
	["eventGetAchievementProgression"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14071,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "AchievementId",
				index = 14074,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "CurrentValue",
				isRet = true,
				index = 14073,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "MaxValue",
				isRet = true,
				index = 14072,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 14070,
		retOffset = 12,
	},
	["GetPartyGameTypeName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14069,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 14068,
		retOffset = 0,
	},
	["GetPartyMapName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14067,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 14066,
		retOffset = 0,
	},
	["IsPartyLeader"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14064,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 14063,
		retOffset = 0,
	},
	["eventClientAddTextureStreamingLoc"] = {
		fields = {
			{
				name = "InLoc",
				index = 14062,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Duration",
				index = 14061,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bOverrideLocation",
				index = 14060,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 14059,
	},
	["eventClientPrestreamTextures"] = {
		fields = {
			{
				name = "ForcedActor",
				index = 14058,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ForceDuration",
				index = 14057,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bEnableStreaming",
				index = 14056,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "CinematicTextureGroups",
				index = 14055,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 14054,
	},
	["eventClientSetForceMipLevelsToBeResident"] = {
		fields = {
			{
				name = "Material",
				index = 14053,
				className = "UMaterialInterface",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ForceDuration",
				index = 14052,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "CinematicTextureGroups",
				index = 14051,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 14050,
	},
	["ClientControlMovieTexture"] = {
		fields = {
			{
				name = "MovieTexture",
				index = 14049,
				className = "UTextureMovie",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Mode",
				index = 14048,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EMovieControlType",
				flags = 32,
				offset = 4
			},
		},
		dataSize = 5,
		index = 14047,
	},
	["GetSplitscreenPlayerCount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14046,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 14045,
		retOffset = 0,
	},
	["GetSplitscreenPlayerByIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14041,
				castTo = ffi.typeof("struct APlayerReplicationInfo**"),
				offset = 4
			},
			{
				name = "PlayerIndex",
				index = 14042,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 32,
		index = 14040,
		retOffset = 4,
	},
	["IsSplitscreenPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14038,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "out_SplitscreenPlayerIndex",
				isRet = true,
				index = 14039,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 14037,
		retOffset = 4,
	},
	["IsPrimaryPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11274,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 11273,
		retOffset = 0,
	},
	["ServerNotifyPartyHostLeaving"] = {
		fields = {
			{
				name = "PartyHostPlayerId",
				index = 14036,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 24,
		index = 14035,
	},
	["ClientNotifyPartyHostLeaving"] = {
		fields = {
			{
				name = "PartyHostPlayerId",
				index = 14034,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 24,
		index = 14033,
	},
	["ClientReturnToParty"] = {
		fields = {
			{
				name = "RequestingPlayerId",
				index = 14032,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 36,
		index = 14030,
	},
	["OnJoinTravelToSessionComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 14029,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 14028,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 24,
		index = 14026,
	},
	["PreJoinUpdateGameSettings"] = {
		fields = {
			{
				name = "SessionName",
				index = 14025,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "GameSettings",
				index = 14024,
				className = "UOnlineGameSettings",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 14023,
	},
	["ClientTravelToSession"] = {
		fields = {
			{
				name = "SessionName",
				index = 14020,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "SearchClass",
				index = 14019,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "PlatformSpecificInfo",
				index = 14018,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 108,
		index = 14016,
	},
	["PathClear"] = {
		fields = {
		},
		dataSize = 0,
		index = 14015,
	},
	["PathChild"] = {
		fields = {
			{
				name = "Cnt",
				index = 14014,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14013,
	},
	["PathStep"] = {
		fields = {
			{
				name = "Cnt",
				index = 14012,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14011,
	},
	["ShouldCheckRemoteControlCheckbox"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14008,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "CheckBoxName",
				index = 14010,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "HUD",
				index = 14009,
				optional = true,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 14007,
		retOffset = 8,
	},
	["NotifyGameUnPaused"] = {
		fields = {
		},
		dataSize = 0,
		index = 14006,
	},
	["NotifyGamePaused"] = {
		fields = {
		},
		dataSize = 0,
		index = 14005,
	},
	["eventSoakPause"] = {
		fields = {
			{
				name = "P",
				index = 14004,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14003,
	},
	["IncrementNumberOfMatchesPlayed"] = {
		fields = {
		},
		dataSize = 0,
		index = 13999,
	},
	["CanViewUserCreatedContent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13996,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 13995,
		retOffset = 0,
	},
	["ClientEndOnlineGame"] = {
		fields = {
		},
		dataSize = 4,
		index = 13994,
	},
	["ClientStartOnlineGame"] = {
		fields = {
		},
		dataSize = 4,
		index = 13990,
	},
	["ServerRegisterClientStatGuid"] = {
		fields = {
			{
				name = "StatGuid",
				index = 13987,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 13986,
	},
	["OnRegisterHostStatGuidComplete"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 13983,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 13981,
	},
	["ClientRegisterHostStatGuid"] = {
		fields = {
			{
				name = "StatGuid",
				index = 13978,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 13977,
	},
	["eventRemoveAllDebugStrings"] = {
		fields = {
		},
		dataSize = 0,
		index = 13976,
	},
	["eventRemoveDebugText"] = {
		fields = {
			{
				name = "SrcActor",
				index = 13975,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13974,
	},
	["eventAddDebugText"] = {
		fields = {
			{
				name = "DebugText",
				index = 13973,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "SrcActor",
				index = 13972,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "Duration",
				index = 13971,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "Offset",
				index = 13970,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "DesiredOffset",
				index = 13969,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 32
			},
			{
				name = "TextColor",
				index = 13968,
				optional = true,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 44
			},
			{
				name = "bSkipOverwriteCheck",
				index = 13967,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 48
			},
			{
				name = "bAbsoluteLocation",
				index = 13966,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 52
			},
			{
				name = "bKeepAttachedToActor",
				index = 13965,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 56
			},
			{
				name = "InFont",
				index = 13964,
				optional = true,
				className = "UFont",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 60
			},
		},
		dataSize = 68,
		index = 13963,
	},
	["eventDrawDebugTextList"] = {
		fields = {
			{
				name = "Canvas",
				index = 13944,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "RenderDelta",
				index = 13943,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 72,
		index = 13937,
	},
	["OnDestroy"] = {
		fields = {
			{
				name = "Action",
				index = 13936,
				className = "USeqAct_Destroy",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13935,
	},
	["ClientStartNetworkedVoice"] = {
		fields = {
		},
		dataSize = 4,
		index = 13934,
	},
	["ClientStopNetworkedVoice"] = {
		fields = {
		},
		dataSize = 4,
		index = 13933,
	},
	["ClientSetHostUniqueId"] = {
		fields = {
			{
				name = "InHostId",
				index = 13932,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 24,
		index = 13931,
	},
	["ClientWriteLeaderboardStats"] = {
		fields = {
			{
				name = "OnlineStatsWriteClass",
				index = 13930,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "bIsIncomplete",
				index = 13929,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 13928,
	},
	["ClientWriteOnlinePlayerScores"] = {
		fields = {
			{
				name = "LeaderboardId",
				index = 13923,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 56,
		index = 13919,
	},
	["ClientArbitratedMatchEnded"] = {
		fields = {
		},
		dataSize = 0,
		index = 13918,
	},
	["NotifyNotEnoughSpaceInInvite"] = {
		fields = {
		},
		dataSize = 0,
		index = 13917,
	},
	["NotifyNotAllPlayersCanJoinInvite"] = {
		fields = {
		},
		dataSize = 0,
		index = 13916,
	},
	["NotifyInviteFailed"] = {
		fields = {
		},
		dataSize = 0,
		index = 13915,
	},
	["OnInviteJoinComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 13910,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 13909,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 36,
		index = 13906,
	},
	["ModifyClientURL"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13904,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "URL",
				index = 13905,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 13903,
		retOffset = 12,
	},
	["OnDestroyForInviteComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 13900,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 13899,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 13898,
	},
	["OnEndForInviteComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 13895,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 13894,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 13893,
	},
	["ClearInviteDelegates"] = {
		fields = {
		},
		dataSize = 0,
		index = 13892,
	},
	["CanAllPlayersPlayOnline"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13889,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 13888,
		retOffset = 0,
	},
	["InviteHasEnoughSpace"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13884,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InviteSettings",
				index = 13885,
				className = "UOnlineGameSettings",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 13883,
		retOffset = 4,
	},
	["OnGameInviteAccepted"] = {
		fields = {
			{
				name = "InviteResult",
				isRet = true,
				index = 13878,
				isOutParm = true,
				cType = ffi.typeof("struct FOnlineGameSearchResult"),
				castTo = ffi.typeof("struct FOnlineGameSearchResult*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 13877,
	},
	["ServerRegisteredForArbitration"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 13876,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13875,
	},
	["OnArbitrationRegisterComplete"] = {
		fields = {
			{
				name = "SessionName",
				index = 13874,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 13873,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 13872,
	},
	["ClientRegisterForArbitration"] = {
		fields = {
		},
		dataSize = 0,
		index = 13869,
	},
	["eventClientWasKicked"] = {
		fields = {
		},
		dataSize = 0,
		index = 13868,
	},
	["IsShowingSubtitles"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13867,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13866,
		retOffset = 0,
	},
	["SetShowSubtitles"] = {
		fields = {
			{
				name = "bValue",
				index = 13865,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13864,
	},
	["eventNotifyDirectorControl"] = {
		fields = {
			{
				name = "bNowControlling",
				index = 13863,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "CurrentMatinee",
				index = 13862,
				className = "USeqAct_Interp",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 13861,
	},
	["eventServerUnmutePlayer"] = {
		fields = {
			{
				name = "PlayerNetId",
				index = 13860,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 32,
		index = 13859,
	},
	["eventServerMutePlayer"] = {
		fields = {
			{
				name = "PlayerNetId",
				index = 13858,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 28,
		index = 13857,
	},
	["GameplayUnmutePlayer"] = {
		fields = {
			{
				name = "PlayerNetId",
				index = 13855,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 32,
		index = 13854,
	},
	["GameplayMutePlayer"] = {
		fields = {
			{
				name = "PlayerNetId",
				index = 13852,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 24,
		index = 13851,
	},
	["eventClientUnmutePlayer"] = {
		fields = {
			{
				name = "PlayerNetId",
				index = 13848,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 32,
		index = 13847,
	},
	["eventClientMutePlayer"] = {
		fields = {
			{
				name = "PlayerNetId",
				index = 13843,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 28,
		index = 13842,
	},
	["ClientVoiceHandshakeComplete"] = {
		fields = {
		},
		dataSize = 4,
		index = 13840,
	},
	["GetPlayerControllerFromNetId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13838,
				castTo = ffi.typeof("struct APlayerController**"),
				offset = 24
			},
			{
				name = "PlayerNetId",
				index = 13839,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 28,
		index = 13837,
		retOffset = 24,
	},
	["ClientSetOnlineStatus"] = {
		fields = {
		},
		dataSize = 0,
		index = 13836,
	},
	["SeamlessTravelFrom"] = {
		fields = {
			{
				name = "OldPC",
				index = 13835,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13834,
	},
	["SeamlessTravelTo"] = {
		fields = {
			{
				name = "NewPC",
				index = 13833,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13832,
	},
	["eventGetSeamlessTravelActorList"] = {
		fields = {
			{
				name = "bToEntry",
				index = 13831,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ActorList",
				isRet = true,
				index = 13829,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_AActorPtr"),
				castTo = ffi.typeof("struct TArray_AActorPtr*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 16,
		index = 13828,
	},
	["IsPlayerMuted"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13826,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "Sender",
				isRet = true,
				index = 13827,
				isOutParm = true,
				cType = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				offset = 0
			},
		},
		dataSize = 28,
		index = 13825,
		retOffset = 24,
	},
	["GetUIController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13823,
				castTo = ffi.typeof("struct UUIInteraction**"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 12644,
		retOffset = 0,
	},
	["SaveActorConfig"] = {
		fields = {
			{
				name = "actorName",
				index = 13822,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 13821,
	},
	["SaveClassConfig"] = {
		fields = {
			{
				name = "ClassName",
				index = 13820,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 13819,
	},
	["ClientWaitForLevelsVisible"] = {
		fields = {
			{
				name = "inAction",
				index = 13816,
				className = "USeqAct_WaitForLevelsVisible",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13815,
	},
	["eventClientSetBlockOnAsyncLoading"] = {
		fields = {
		},
		dataSize = 0,
		index = 13813,
	},
	["eventClientFlushLevelStreaming"] = {
		fields = {
		},
		dataSize = 0,
		index = 13812,
	},
	["eventClientCancelPendingMapChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 13810,
	},
	["eventClientCommitMapChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 13808,
	},
	["DelayedPrepareMapChange"] = {
		fields = {
		},
		dataSize = 0,
		index = 13804,
	},
	["eventClientPrepareMapChange"] = {
		fields = {
			{
				name = "LevelName",
				index = 13801,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bFirst",
				index = 13800,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bLast",
				index = 13799,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 13798,
	},
	["eventClientFindPlayMovie"] = {
		fields = {
			{
				name = "LevelName",
				index = 13797,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13796,
	},
	["eventServerCheckForHoldingRelease"] = {
		fields = {
			{
				name = "bTimerExpired",
				index = 13795,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13794,
	},
	["eventServerUpdateLevelVisibility"] = {
		fields = {
			{
				name = "PackageName",
				index = 13793,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bIsVisible",
				index = 13792,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 13791,
	},
	["ClientUpdateLevelStreamingStatus"] = {
		fields = {
			{
				name = "PackageName",
				index = 13790,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bNewShouldBeLoaded",
				index = 13789,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bNewShouldBeVisible",
				index = 13788,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bNewShouldBlockOnLoad",
				index = 13787,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 13786,
	},
	["eventLevelStreamingStatusChanged"] = {
		fields = {
			{
				name = "LevelObject",
				index = 13784,
				className = "ULevelStreaming",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bNewShouldBeLoaded",
				index = 13783,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bNewShouldBeVisible",
				index = 13782,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bNewShouldBlockOnLoad",
				index = 13781,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 13780,
	},
	["eventClientForceGarbageCollection"] = {
		fields = {
		},
		dataSize = 0,
		index = 13778,
	},
	["OnConsoleCommand"] = {
		fields = {
			{
				name = "inAction",
				index = 13776,
				className = "USeqAct_ConsoleCommand",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 13774,
	},
	["ResetPlayerMovementInput"] = {
		fields = {
		},
		dataSize = 0,
		index = 13773,
	},
	["eventIsButtonInputIgnored"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13772,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13771,
		retOffset = 0,
	},
	["IgnoreButtonInput"] = {
		fields = {
			{
				name = "bNewButtonInput",
				index = 13768,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13767,
	},
	["IsLookInputIgnored"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13766,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13585,
		retOffset = 0,
	},
	["IgnoreLookInput"] = {
		fields = {
			{
				name = "bNewLookInput",
				index = 13763,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13762,
	},
	["IsMoveInputIgnored"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13761,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13223,
		retOffset = 0,
	},
	["IgnoreMoveInput"] = {
		fields = {
			{
				name = "bNewMoveInput",
				index = 13757,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13756,
	},
	["ClientSetCinematicMode"] = {
		fields = {
			{
				name = "bInCinematicMode",
				index = 13752,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bAffectsMovement",
				index = 13751,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bAffectsTurning",
				index = 13750,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bAffectsButtons",
				index = 13749,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bAffectsHUD",
				index = 13748,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bInAllowCinematicSplitScreen",
				index = 13747,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bPauseDialog",
				index = 13746,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bKismetSetCinematicMode",
				index = 13745,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 13744,
	},
	["SetCinematicMode"] = {
		fields = {
			{
				name = "bInCinematicMode",
				index = 13738,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bHidePlayer",
				index = 13737,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bAffectsHUD",
				index = 13736,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bAffectsMovement",
				index = 13735,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bAffectsTurning",
				index = 13734,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bAffectsButtons",
				index = 13733,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bAffectsGodMode",
				index = 13732,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bAffectsNoTarget",
				index = 13731,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bInAllowCinematicSplitScreen",
				index = 13730,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
			{
				name = "bPauseDialog",
				index = 13729,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
			{
				name = "bKismetSetCinematicMode",
				index = 13728,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 40
			},
		},
		dataSize = 56,
		index = 13727,
	},
	["OnToggleCinematicMode"] = {
		fields = {
			{
				name = "Action",
				index = 13716,
				className = "USeqAct_ToggleCinematicMode",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13715,
	},
	["IsForceFeedbackAllowed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13713,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13712,
		retOffset = 0,
	},
	["eventClientStopForceFeedbackWaveform"] = {
		fields = {
			{
				name = "FFWaveform",
				index = 13711,
				optional = true,
				className = "UForceFeedbackWaveform",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13695,
	},
	["DoForceFeedbackWaveform"] = {
		fields = {
			{
				name = "FFWaveform",
				index = 13710,
				className = "UForceFeedbackWaveform",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "FFWaveformInstigator",
				index = 13709,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Scale",
				index = 13708,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 13707,
	},
	["ClientPlayForceFeedbackWaveform"] = {
		fields = {
			{
				name = "FFWaveform",
				index = 13706,
				className = "UForceFeedbackWaveform",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "FFWaveformInstigator",
				index = 13705,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Scale",
				index = 13704,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "ForWeaponFiring",
				index = 13703,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 12605,
	},
	["IsShotForceFeedbackAllowedByPlayerProfile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13702,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13701,
		retOffset = 0,
	},
	["eventPlayRumble"] = {
		fields = {
			{
				name = "TheAnimNotify",
				index = 13697,
				className = "UAnimNotify_Rumble",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13696,
	},
	["OnForceFeedback"] = {
		fields = {
			{
				name = "Action",
				index = 13692,
				className = "USeqAct_ForceFeedback",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13691,
	},
	["NotifyTakeHit"] = {
		fields = {
			{
				name = "InstigatedBy",
				index = 13690,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "HitPawn",
				index = 13689,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 13688,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "Damage",
				index = 13687,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "DamageType",
				index = 13686,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 24
			},
			{
				name = "Momentum",
				index = 13685,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 28
			},
			{
				name = "Pipeline",
				index = 13684,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
		},
		dataSize = 44,
		index = 13683,
	},
	["ShowGameState"] = {
		fields = {
		},
		dataSize = 0,
		index = 13682,
	},
	["ShowPlayerState"] = {
		fields = {
		},
		dataSize = 0,
		index = 13681,
	},
	["ServerRemoteEvent"] = {
		fields = {
			{
				name = "EventName",
				index = 13679,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 32,
		index = 13676,
	},
	["RE"] = {
		fields = {
			{
				name = "EventName",
				index = 13675,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13674,
	},
	["RemoteEvent"] = {
		fields = {
			{
				name = "EventName",
				index = 13673,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13672,
	},
	["ListCE"] = {
		fields = {
		},
		dataSize = 0,
		index = 13671,
	},
	["ListConsoleEvents"] = {
		fields = {
		},
		dataSize = 24,
		index = 13667,
	},
	["CE"] = {
		fields = {
			{
				name = "EventName",
				index = 13666,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13665,
	},
	["CauseEvent"] = {
		fields = {
			{
				name = "EventName",
				index = 13664,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13663,
	},
	["ServerCauseEvent"] = {
		fields = {
			{
				name = "EventName",
				index = 13661,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 36,
		index = 13658,
	},
	["OnToggleHUD"] = {
		fields = {
			{
				name = "inAction",
				index = 13656,
				className = "USeqAct_ToggleHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13655,
	},
	["OnSetCameraTarget"] = {
		fields = {
			{
				name = "inAction",
				index = 13652,
				className = "USeqAct_SetCameraTarget",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13651,
	},
	["ClientClearKismetText"] = {
		fields = {
			{
				name = "MessageOffset",
				index = 13650,
				type = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 13595,
	},
	["ClientDrawKismetText"] = {
		fields = {
			{
				name = "DrawTextInfo",
				index = 13649,
				type = ffi.typeof("struct FKismetDrawTextInfo"),
				castTo = ffi.typeof("struct FKismetDrawTextInfo*"),
				flags = 64,
				offset = 0
			},
			{
				name = "DisplayTime",
				index = 13648,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 52
			},
		},
		dataSize = 56,
		index = 13592,
	},
	["OnDrawText"] = {
		fields = {
			{
				name = "inAction",
				index = 13591,
				className = "USeqAct_DrawText",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13590,
	},
	["ClientIgnoreLookInput"] = {
		fields = {
			{
				name = "bIgnore",
				index = 13589,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13588,
	},
	["ClientIgnoreMoveInput"] = {
		fields = {
			{
				name = "bIgnore",
				index = 13587,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13586,
	},
	["OnToggleInput"] = {
		fields = {
			{
				name = "inAction",
				index = 13581,
				className = "USeqAct_ToggleInput",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13580,
	},
	["DrawHUD"] = {
		fields = {
			{
				name = "H",
				index = 13579,
				className = "AHUD",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13578,
	},
	["CanRestartPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13576,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13575,
		retOffset = 0,
	},
	["ServerViewSelf"] = {
		fields = {
			{
				name = "TransitionParams",
				index = 13342,
				optional = true,
				type = ffi.typeof("struct FViewTargetTransitionParams"),
				castTo = ffi.typeof("struct FViewTargetTransitionParams*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 13341,
	},
	["ViewAPlayer"] = {
		fields = {
			{
				name = "Dir",
				index = 13340,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13339,
	},
	["GetNextViewablePlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13334,
				castTo = ffi.typeof("struct APlayerReplicationInfo**"),
				offset = 4
			},
			{
				name = "Dir",
				index = 13335,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 24,
		index = 13333,
		retOffset = 4,
	},
	["ServerViewPrevPlayer"] = {
		fields = {
		},
		dataSize = 0,
		index = 13332,
	},
	["ServerViewNextPlayer"] = {
		fields = {
		},
		dataSize = 0,
		index = 13331,
	},
	["ServerSetSpectatorLocation"] = {
		fields = {
			{
				name = "NewLoc",
				index = 13298,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 13297,
	},
	["IsSpectating"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13296,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13295,
		retOffset = 0,
	},
	["AdjustPlayerWalkingMoveAccel"] = {
		fields = {
			{
				name = "newAccel",
				isRet = true,
				index = 13113,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 13112,
	},
	["CheckJumpOrDuck"] = {
		fields = {
		},
		dataSize = 0,
		index = 13109,
	},
	["eventLimitViewRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13105,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 20
			},
			{
				name = "ViewRotation",
				index = 13108,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ViewPitchMin",
				index = 13107,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "ViewPitchMax",
				index = 13106,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 32,
		index = 13104,
		retOffset = 20,
	},
	["ProcessViewRotation"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 13103,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "out_ViewRotation",
				isRet = true,
				index = 13102,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 4
			},
			{
				name = "DeltaRot",
				index = 13101,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 28,
		index = 13100,
	},
	["UpdateRotation"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 13095,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 40,
		index = 13091,
	},
	["ViewShake"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 13090,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13089,
	},
	["GetPlayerViewPoint"] = {
		fields = {
			{
				name = "out_Location",
				isRet = true,
				index = 13088,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "out_Rotation",
				isRet = true,
				index = 13087,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
			{
				name = "bMustBeCurrent",
				index = 13086,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 13085,
	},
	["eventSpawnPlayerCamera"] = {
		fields = {
		},
		dataSize = 0,
		index = 13081,
	},
	["ServerVerifyViewTarget"] = {
		fields = {
		},
		dataSize = 4,
		index = 13080,
	},
	["GetViewTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11070,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 11069,
		retOffset = 0,
	},
	["eventClientSetViewTarget"] = {
		fields = {
			{
				name = "A",
				index = 13078,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TransitionParams",
				index = 13077,
				optional = true,
				type = ffi.typeof("struct FViewTargetTransitionParams"),
				castTo = ffi.typeof("struct FViewTargetTransitionParams*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 20,
		index = 13076,
	},
	["SetViewTargetWithBlend"] = {
		fields = {
			{
				name = "NewViewTarget",
				index = 13075,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "BlendTime",
				index = 13074,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "BlendFunc",
				index = 13073,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EViewTargetBlendFunction",
				flags = 32,
				offset = 8
			},
			{
				name = "BlendExp",
				index = 13072,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bLockOutgoing",
				index = 13071,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 36,
		index = 13069,
	},
	["SetViewTarget"] = {
		fields = {
			{
				name = "NewViewTarget",
				index = 13068,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TransitionParams",
				index = 13067,
				optional = true,
				type = ffi.typeof("struct FViewTargetTransitionParams"),
				castTo = ffi.typeof("struct FViewTargetTransitionParams*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 20,
		index = 13066,
	},
	["eventGetFOVAngleForeground"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13065,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13064,
		retOffset = 0,
	},
	["IsLocalController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13063,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13062,
		retOffset = 0,
	},
	["IsLocalPlayerController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 10871,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 10870,
		retOffset = 0,
	},
	["eventGetFOVAngle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13061,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13060,
		retOffset = 0,
	},
	["AdjustFOV"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 13059,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13058,
	},
	["eventNotifyLanded"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13055,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "HitNormal",
				index = 13057,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "FloorActor",
				index = 13056,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 20,
		index = 13054,
		retOffset = 16,
	},
	["AimHelpDot"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13052,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "bInstantHit",
				index = 13053,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13051,
		retOffset = 4,
	},
	["GetAdjustedAimFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13044,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 16
			},
			{
				name = "W",
				index = 13046,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "StartFireLoc",
				index = 13045,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 148,
		index = 13035,
		retOffset = 16,
	},
	["eventCameraLookAtFinished"] = {
		fields = {
			{
				name = "Action",
				index = 13034,
				className = "USeqAct_CameraLookAt",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13033,
	},
	["AimingHelp"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13030,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bInstantHit",
				index = 13031,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 13029,
		retOffset = 4,
	},
	["PlayerMove"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 13028,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13027,
	},
	["eventPlayerTick"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 13026,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13025,
	},
	["NotifyChangedWeapon"] = {
		fields = {
			{
				name = "PreviousWeapon",
				index = 13024,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewWeapon",
				index = 13023,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bOffHandWeapon",
				index = 13022,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 13021,
	},
	["ClientGameEnded"] = {
		fields = {
			{
				name = "EndGameFocus",
				index = 13020,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bIsWinner",
				index = 13019,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 13018,
	},
	["GameHasEnded"] = {
		fields = {
			{
				name = "EndGameFocus",
				index = 13017,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bIsWinner",
				index = 13016,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 13015,
	},
	["ClientRestart"] = {
		fields = {
			{
				name = "NewPawn",
				index = 13014,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13013,
	},
	["EnterStartState"] = {
		fields = {
		},
		dataSize = 8,
		index = 13005,
	},
	["ForceSingleNetUpdateFor"] = {
		fields = {
			{
				name = "Target",
				index = 13004,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 13003,
	},
	["HasClientLoadedCurrentWorld"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13002,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 13001,
		retOffset = 0,
	},
	["eventNotifyLoadedWorld"] = {
		fields = {
			{
				name = "WorldPackageName",
				index = 12999,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bFinalDest",
				index = 12998,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 28,
		index = 12996,
	},
	["eventServerNotifyLoadedWorld"] = {
		fields = {
			{
				name = "WorldPackageName",
				index = 12995,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12994,
	},
	["Restart"] = {
		fields = {
			{
				name = "bVehicleTransition",
				index = 12992,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12991,
	},
	["eventClientSetProgressMessage"] = {
		fields = {
			{
				name = "MessageType",
				index = 12990,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EProgressMessageType",
				flags = 32,
				offset = 0
			},
			{
				name = "Message",
				index = 12989,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "Title",
				index = 12988,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 16
			},
			{
				name = "bIgnoreFutureNetworkMessages",
				index = 12987,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 12986,
	},
	["SwitchLevel"] = {
		fields = {
			{
				name = "URL",
				index = 12985,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12984,
	},
	["ServerChangeTeam"] = {
		fields = {
			{
				name = "N",
				index = 12981,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12980,
	},
	["ChangeTeam"] = {
		fields = {
			{
				name = "TeamName",
				index = 12979,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 12978,
	},
	["SwitchTeam"] = {
		fields = {
		},
		dataSize = 0,
		index = 12976,
	},
	["ServerChangeName"] = {
		fields = {
			{
				name = "S",
				index = 12975,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12974,
	},
	["SetName"] = {
		fields = {
			{
				name = "S",
				index = 12968,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 28,
		index = 12966,
	},
	["ServerSuicide"] = {
		fields = {
		},
		dataSize = 0,
		index = 12964,
	},
	["Suicide"] = {
		fields = {
		},
		dataSize = 0,
		index = 12963,
	},
	["TriggerInteracted"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12961,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 80,
		index = 12952,
		retOffset = 0,
	},
	["FindVehicleToDrive"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12950,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 56,
		index = 12946,
		retOffset = 0,
	},
	["PerformedUseAction"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12945,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12944,
		retOffset = 0,
	},
	["ServerUse"] = {
		fields = {
		},
		dataSize = 0,
		index = 12943,
	},
	["Use"] = {
		fields = {
		},
		dataSize = 0,
		index = 12942,
	},
	["GetTriggerUseList"] = {
		fields = {
			{
				name = "interactDistanceToCheck",
				index = 12938,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "crosshairDist",
				index = 12937,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "minDot",
				index = 12936,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bUsuableOnly",
				index = 12935,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "out_useList",
				isRet = true,
				index = 12931,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_ATriggerPtr"),
				castTo = ffi.typeof("struct TArray_ATriggerPtr*"),
				TArray = true,
				offset = 16
			},
		},
		dataSize = 68,
		index = 12930,
	},
	["StopAltFire"] = {
		fields = {
			{
				name = "FireModeNum",
				index = 12929,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 12928,
	},
	["StartAltFire"] = {
		fields = {
			{
				name = "FireModeNum",
				index = 12927,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 12926,
	},
	["StopFire"] = {
		fields = {
			{
				name = "FireModeNum",
				index = 12925,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 12924,
	},
	["StartFire"] = {
		fields = {
			{
				name = "FireModeNum",
				index = 12921,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 12920,
	},
	["NextWeapon"] = {
		fields = {
		},
		dataSize = 0,
		index = 12919,
	},
	["PrevWeapon"] = {
		fields = {
		},
		dataSize = 0,
		index = 12918,
	},
	["ServerThrowWeapon"] = {
		fields = {
		},
		dataSize = 0,
		index = 12917,
	},
	["ThrowWeapon"] = {
		fields = {
		},
		dataSize = 0,
		index = 12914,
	},
	["UTrace"] = {
		fields = {
		},
		dataSize = 0,
		index = 12913,
	},
	["ServerUTrace"] = {
		fields = {
		},
		dataSize = 0,
		index = 12912,
	},
	["eventConditionalPause"] = {
		fields = {
			{
				name = "bDesiredPauseState",
				index = 12911,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12910,
	},
	["ServerPause"] = {
		fields = {
		},
		dataSize = 0,
		index = 12909,
	},
	["Pause"] = {
		fields = {
		},
		dataSize = 0,
		index = 12908,
	},
	["IsPaused"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12907,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12906,
		retOffset = 0,
	},
	["SetPause"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12900,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "bPause",
				index = 12902,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "CanUnpauseDelegate",
				index = 12901,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 4
			},
		},
		dataSize = 24,
		index = 12899,
		retOffset = 16,
	},
	["CanUnpause"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12898,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12897,
		retOffset = 0,
	},
	["ClientPauseRumble"] = {
		fields = {
			{
				name = "bShouldPauseRumble",
				index = 12896,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12895,
	},
	["PauseRumbleForAllPlayers"] = {
		fields = {
			{
				name = "bShouldPauseRumble",
				index = 12894,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12893,
	},
	["LocalTravel"] = {
		fields = {
			{
				name = "URL",
				index = 12892,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12891,
	},
	["RestartLevel"] = {
		fields = {
		},
		dataSize = 0,
		index = 12890,
	},
	["ServerSpeech"] = {
		fields = {
			{
				name = "Type",
				index = 12889,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Index",
				index = 12888,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Callsign",
				index = 12887,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 12886,
	},
	["Speech"] = {
		fields = {
			{
				name = "Type",
				index = 12885,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Index",
				index = 12884,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "Callsign",
				index = 12883,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 12882,
	},
	["ServerRestartGame"] = {
		fields = {
		},
		dataSize = 0,
		index = 12881,
	},
	["HandleWalking"] = {
		fields = {
		},
		dataSize = 0,
		index = 12749,
	},
	["ServerUpdateCamera"] = {
		fields = {
			{
				name = "CamLoc",
				index = 12880,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "CamPitchAndYaw",
				index = 12879,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 44,
		index = 12877,
	},
	["CallServerMove"] = {
		fields = {
			{
				name = "NewMove",
				index = 12875,
				className = "USavedMove",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ClientLoc",
				index = 12874,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "ClientRoll",
				index = 12873,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 16
			},
			{
				name = "View",
				index = 12872,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 20
			},
			{
				name = "OldMove",
				index = 12871,
				className = "USavedMove",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 43,
		index = 12869,
	},
	["ReplicateMove"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 12856,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "newAccel",
				index = 12855,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "DoubleClickMove",
				index = 12854,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDoubleClickDir",
				flags = 32,
				offset = 16
			},
			{
				name = "DeltaRot",
				index = 12853,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 20
			},
			{
				name = "AnalogPct",
				index = 12852,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 60,
		index = 12851,
	},
	["CompressAccel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12849,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "C",
				index = 12850,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12848,
		retOffset = 4,
	},
	["GetFreeMove"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12847,
				castTo = ffi.typeof("struct USavedMove**"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 12846,
		retOffset = 0,
	},
	["ClientUpdatePosition"] = {
		fields = {
		},
		dataSize = 29,
		index = 12836,
	},
	["ClearAckedMoves"] = {
		fields = {
		},
		dataSize = 4,
		index = 12835,
	},
	["ServerUpdatePing"] = {
		fields = {
			{
				name = "NewPing",
				index = 12833,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12832,
	},
	["UpdateStateFromAdjustment"] = {
		fields = {
			{
				name = "NewState",
				index = 12831,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12830,
	},
	["LongClientAdjustPosition"] = {
		fields = {
			{
				name = "TimeStamp",
				index = 12812,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewState",
				index = 12811,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "newPhysics",
				index = 12810,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPhysics",
				flags = 32,
				offset = 12
			},
			{
				name = "NewLocX",
				index = 12809,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "NewLocY",
				index = 12808,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "NewLocZ",
				index = 12807,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "NewVelX",
				index = 12806,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "NewVelY",
				index = 12805,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "NewVelZ",
				index = 12804,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
			{
				name = "NewBase",
				index = 12803,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "NewFloorX",
				index = 12802,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 44
			},
			{
				name = "NewFloorY",
				index = 12801,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 48
			},
			{
				name = "NewFloorZ",
				index = 12800,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 52
			},
		},
		dataSize = 104,
		index = 12796,
	},
	["SkipPositionUpdateForRM"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12792,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 12791,
		retOffset = 0,
	},
	["UpdatePing"] = {
		fields = {
			{
				name = "TimeStamp",
				index = 12787,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12774,
	},
	["ClientAdjustPosition"] = {
		fields = {
			{
				name = "TimeStamp",
				index = 12786,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewState",
				index = 12785,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "newPhysics",
				index = 12784,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPhysics",
				flags = 32,
				offset = 12
			},
			{
				name = "NewLocX",
				index = 12783,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "NewLocY",
				index = 12782,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "NewLocZ",
				index = 12781,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "NewVelX",
				index = 12780,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "NewVelY",
				index = 12779,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 32
			},
			{
				name = "NewVelZ",
				index = 12778,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 36
			},
			{
				name = "NewBase",
				index = 12777,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
		},
		dataSize = 56,
		index = 12775,
	},
	["ClientAckGoodMove"] = {
		fields = {
			{
				name = "TimeStamp",
				index = 12773,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12772,
	},
	["ClientCapBandwidth"] = {
		fields = {
			{
				name = "Cap",
				index = 12769,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12768,
	},
	["ShortClientAdjustPosition"] = {
		fields = {
			{
				name = "TimeStamp",
				index = 12767,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewState",
				index = 12766,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "newPhysics",
				index = 12765,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPhysics",
				flags = 32,
				offset = 12
			},
			{
				name = "NewLocX",
				index = 12764,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "NewLocY",
				index = 12763,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "NewLocZ",
				index = 12762,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "NewBase",
				index = 12761,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
		},
		dataSize = 44,
		index = 12759,
	},
	["VeryShortClientAdjustPosition"] = {
		fields = {
			{
				name = "TimeStamp",
				index = 12757,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewLocX",
				index = 12756,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "NewLocY",
				index = 12755,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "NewLocZ",
				index = 12754,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "NewBase",
				index = 12753,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 32,
		index = 12751,
	},
	["eventMoveAutonomous"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 12745,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "CompressedFlags",
				index = 12744,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "newAccel",
				index = 12743,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "DeltaRot",
				index = 12742,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 20
			},
			{
				name = "AnalogPct",
				index = 12741,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 34,
		index = 12688,
	},
	["ProcessMove"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 12738,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "newAccel",
				index = 12737,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "DoubleClickMove",
				index = 12736,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDoubleClickDir",
				flags = 32,
				offset = 16
			},
			{
				name = "DeltaRot",
				index = 12735,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 20
			},
			{
				name = "AnalogPct",
				index = 12734,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 33,
		index = 12733,
	},
	["UncompressAnalogMovePct"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12731,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "InAnalogPct",
				index = 12732,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12730,
		retOffset = 4,
	},
	["CompressAnalogMovePct"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12728,
				castTo = ffi.typeof("unsigned char*"),
				offset = 4
			},
			{
				name = "InAnalogPct",
				index = 12729,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 6,
		index = 12727,
		retOffset = 4,
	},
	["ProcessDrive"] = {
		fields = {
			{
				name = "InForward",
				index = 12726,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InStrafe",
				index = 12725,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "InUp",
				index = 12724,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "InJump",
				index = 12723,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 12722,
	},
	["ServerDrive"] = {
		fields = {
			{
				name = "InForward",
				index = 12721,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InStrafe",
				index = 12720,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "aUp",
				index = 12719,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "InJump",
				index = 12718,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "View",
				index = 12717,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 32,
		index = 12715,
	},
	["eventSendClientAdjustment"] = {
		fields = {
		},
		dataSize = 0,
		index = 12705,
	},
	["ServerMove"] = {
		fields = {
			{
				name = "TimeStamp",
				index = 12704,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InAccel",
				index = 12703,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "ClientLoc",
				index = 12702,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "MoveFlags",
				index = 12701,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 28
			},
			{
				name = "ClientRoll",
				index = 12700,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 29
			},
			{
				name = "View",
				index = 12699,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 32
			},
			{
				name = "AnalogPct",
				index = 12698,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 36
			},
		},
		dataSize = 37,
		index = 12697,
	},
	["PCServerMoveInner"] = {
		fields = {
			{
				name = "TimeStamp",
				index = 12696,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InAccel",
				index = 12695,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "ClientLoc",
				index = 12694,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "MoveFlags",
				index = 12693,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 28
			},
			{
				name = "ClientRoll",
				index = 12692,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 29
			},
			{
				name = "View",
				index = 12691,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 32
			},
			{
				name = "AnalogPct",
				index = 12690,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 36
			},
		},
		dataSize = 37,
		index = 12689,
	},
	["OldServerMove"] = {
		fields = {
			{
				name = "OldTimeStamp",
				index = 12686,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "OldAccelX",
				index = 12685,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
			{
				name = "OldAccelY",
				index = 12684,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 5
			},
			{
				name = "OldAccelZ",
				index = 12683,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 6
			},
			{
				name = "OldMoveFlags",
				index = 12682,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 7
			},
			{
				name = "OldAnalogPct",
				index = 12681,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 24,
		index = 12679,
	},
	["DualServerMove"] = {
		fields = {
			{
				name = "TimeStamp0",
				index = 12678,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InAccel0",
				index = 12677,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "PendingFlags",
				index = 12676,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 16
			},
			{
				name = "view0",
				index = 12675,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 20
			},
			{
				name = "AnalogPct0",
				index = 12674,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 24
			},
			{
				name = "TimeStamp",
				index = 12673,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "InAccel",
				index = 12672,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 32
			},
			{
				name = "ClientLoc",
				index = 12671,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 44
			},
			{
				name = "NewFlags",
				index = 12670,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 56
			},
			{
				name = "ClientRoll",
				index = 12669,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 57
			},
			{
				name = "View",
				index = 12668,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 60
			},
			{
				name = "AnalogPct",
				index = 12667,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 64
			},
		},
		dataSize = 65,
		index = 12666,
	},
	["ForceDeathUpdate"] = {
		fields = {
		},
		dataSize = 0,
		index = 12664,
	},
	["UsingFirstPersonCamera"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12663,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12662,
		retOffset = 0,
	},
	["eventClientSetCameraFade"] = {
		fields = {
			{
				name = "bEnableFading",
				index = 12661,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "FadeColor",
				index = 12660,
				optional = true,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 4
			},
			{
				name = "FadeAlpha",
				index = 12659,
				optional = true,
				type = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				flags = 64,
				offset = 8
			},
			{
				name = "FadeTime",
				index = 12658,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 12657,
	},
	["eventResetCameraMode"] = {
		fields = {
		},
		dataSize = 0,
		index = 12654,
	},
	["SetCameraMode"] = {
		fields = {
			{
				name = "NewCamMode",
				index = 12653,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12652,
	},
	["ClientSetCameraMode"] = {
		fields = {
			{
				name = "NewCamMode",
				index = 12651,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12650,
	},
	["ServerCamera"] = {
		fields = {
			{
				name = "NewMode",
				index = 12649,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12648,
	},
	["Camera"] = {
		fields = {
			{
				name = "NewMode",
				index = 12647,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12646,
	},
	["eventPreClientTravel"] = {
		fields = {
			{
				name = "PendingURL",
				index = 12643,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "TravelType",
				index = 12642,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ETravelType",
				flags = 32,
				offset = 12
			},
			{
				name = "bIsSeamlessTravel",
				index = 12641,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 28,
		index = 12640,
	},
	["ServerTeamSay"] = {
		fields = {
			{
				name = "msg",
				index = 12637,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12636,
	},
	["TeamSay"] = {
		fields = {
			{
				name = "msg",
				index = 12635,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12634,
	},
	["ClientAdminMessage"] = {
		fields = {
			{
				name = "msg",
				index = 12633,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 12632,
	},
	["ServerSay"] = {
		fields = {
			{
				name = "msg",
				index = 12631,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 12630,
	},
	["Say"] = {
		fields = {
			{
				name = "msg",
				index = 12629,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12628,
	},
	["AllowTextMessage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12624,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "msg",
				index = 12625,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 20,
		index = 12623,
		retOffset = 12,
	},
	["ServerMutate"] = {
		fields = {
			{
				name = "MutateString",
				index = 12622,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12621,
	},
	["Mutate"] = {
		fields = {
			{
				name = "MutateString",
				index = 12620,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12619,
	},
	["FOV"] = {
		fields = {
			{
				name = "F",
				index = 12618,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12617,
	},
	["ResetFOV"] = {
		fields = {
		},
		dataSize = 0,
		index = 12616,
	},
	["SetFOV"] = {
		fields = {
			{
				name = "NewFOV",
				index = 12615,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12614,
	},
	["FixFOV"] = {
		fields = {
		},
		dataSize = 0,
		index = 12610,
	},
	["eventDestroyed"] = {
		fields = {
		},
		dataSize = 16,
		index = 12604,
	},
	["CleanupPawn"] = {
		fields = {
		},
		dataSize = 8,
		index = 12598,
	},
	["eventClearOnlineDelegates"] = {
		fields = {
		},
		dataSize = 4,
		index = 12597,
	},
	["OnPartyMembersInfoChanged"] = {
		fields = {
			{
				name = "PlayerName",
				index = 12596,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "PlayerID",
				index = 12595,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 12
			},
			{
				name = "CustomData1",
				index = 12594,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 36
			},
			{
				name = "CustomData2",
				index = 12593,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 40
			},
			{
				name = "CustomData3",
				index = 12592,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 44
			},
			{
				name = "CustomData4",
				index = 12591,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 48
			},
		},
		dataSize = 52,
		index = 12590,
	},
	["OnPartyMemberListChanged"] = {
		fields = {
			{
				name = "bJoinedOrLeft",
				index = 12589,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "PlayerName",
				index = 12588,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "PlayerID",
				index = 12587,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 40,
		index = 12586,
	},
	["RegisterOnlineDelegates"] = {
		fields = {
		},
		dataSize = 4,
		index = 12584,
	},
	["PlayBeepSound"] = {
		fields = {
		},
		dataSize = 0,
		index = 12583,
	},
	["eventTeamMessage"] = {
		fields = {
			{
				name = "PRI",
				index = 12582,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "S",
				index = 12581,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "Type",
				index = 12580,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 16
			},
			{
				name = "MsgLifeTime",
				index = 12579,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 32,
		index = 12578,
	},
	["SpeakTTS"] = {
		fields = {
			{
				name = "S",
				index = 12577,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "PRI",
				index = 12576,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 24,
		index = 12574,
	},
	["TeamTalk"] = {
		fields = {
		},
		dataSize = 8,
		index = 12573,
	},
	["Talk"] = {
		fields = {
		},
		dataSize = 8,
		index = 12572,
	},
	["CreateTTSSoundCue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12569,
				castTo = ffi.typeof("struct USoundCue**"),
				offset = 16
			},
			{
				name = "StrToSpeak",
				index = 12571,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "PRI",
				index = 12570,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 20,
		index = 12568,
		retOffset = 16,
	},
	["AllowTTSMessageFrom"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12566,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "PRI",
				index = 12567,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12565,
		retOffset = 4,
	},
	["CanCommunicate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12564,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12563,
		retOffset = 0,
	},
	["eventClientMessage"] = {
		fields = {
			{
				name = "S",
				index = 12562,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Type",
				index = 12561,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 12
			},
			{
				name = "MsgLifeTime",
				index = 12560,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 12559,
	},
	["ClientPlayActorFaceFXAnim"] = {
		fields = {
			{
				name = "SourceActor",
				index = 12558,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AnimSet",
				index = 12557,
				className = "UFaceFXAnimSet",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "GroupName",
				index = 12556,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
			{
				name = "SeqName",
				index = 12555,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 20
			},
			{
				name = "SoundCueToPlay",
				index = 12554,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "AkEventToPlay",
				index = 12553,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
		},
		dataSize = 40,
		index = 12552,
	},
	["eventKismet_ClientStopSound"] = {
		fields = {
			{
				name = "ASound",
				index = 12551,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SourceActor",
				index = 12550,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "FadeOutTime",
				index = 12549,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 20,
		index = 12546,
	},
	["eventClientStopSound"] = {
		fields = {
			{
				name = "ASound",
				index = 12543,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SourceActor",
				index = 12542,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "FadeOutTime",
				index = 12541,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 12539,
	},
	["eventKismet_ClientPlaySound"] = {
		fields = {
			{
				name = "ASound",
				index = 12530,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SourceActor",
				index = 12529,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "VolumeMultiplier",
				index = 12528,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "PitchMultiplier",
				index = 12527,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "FadeInTime",
				index = 12526,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bSuppressSubtitles",
				index = 12525,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bSuppressSpatialization",
				index = 12524,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 32,
		index = 12522,
	},
	["IsClosestLocalPlayerToActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12519,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TheActor",
				index = 12520,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 12518,
		retOffset = 4,
	},
	["eventWwiseClientHearSoundReliable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12511,
				cType = ffi.typeof("struct FAkPlayingInfo"),
				castTo = ffi.typeof("struct FAkPlayingInfo*"),
				offset = 32
			},
			{
				name = "ASound",
				index = 12517,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SourceActor",
				index = 12516,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SourceLocation",
				index = 12515,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "bStopWhenOwnerDestroyed",
				index = 12514,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bIsOccluded",
				index = 12513,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "InSwitch",
				index = 12512,
				optional = true,
				className = "UAkSwitch",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
		},
		dataSize = 40,
		index = 12510,
		retOffset = 32,
	},
	["eventWwiseClientHearSound"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12503,
				cType = ffi.typeof("struct FAkPlayingInfo"),
				castTo = ffi.typeof("struct FAkPlayingInfo*"),
				offset = 32
			},
			{
				name = "ASound",
				index = 12509,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SourceActor",
				index = 12508,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SourceLocation",
				index = 12507,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "bStopWhenOwnerDestroyed",
				index = 12506,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bIsOccluded",
				index = 12505,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "InSwitch",
				index = 12504,
				optional = true,
				className = "UAkSwitch",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
		},
		dataSize = 40,
		index = 12502,
		retOffset = 32,
	},
	["eventClientPlayAkEvent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12500,
				cType = ffi.typeof("struct FAkPlayingInfo"),
				castTo = ffi.typeof("struct FAkPlayingInfo*"),
				offset = 4
			},
			{
				name = "Event",
				index = 12501,
				className = "UAkEvent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12499,
		retOffset = 4,
	},
	["eventClientHearSound"] = {
		fields = {
			{
				name = "ASound",
				index = 12493,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SourceActor",
				index = 12492,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SourceLocation",
				index = 12491,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "bStopWhenOwnerDestroyed",
				index = 12490,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bIsOccluded",
				index = 12489,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 32,
		index = 12487,
	},
	["GetPooledAudioComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12481,
				castTo = ffi.typeof("struct UAudioComponent**"),
				offset = 28
			},
			{
				name = "ASound",
				index = 12486,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "SourceActor",
				index = 12485,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "bStopWhenOwnerDestroyed",
				index = 12484,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bUseLocation",
				index = 12483,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "SourceLocation",
				index = 12482,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 32,
		index = 12480,
		retOffset = 28,
	},
	["HearSoundFinished"] = {
		fields = {
			{
				name = "AC",
				index = 12476,
				className = "UAudioComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12475,
	},
	["eventClientPlaySound"] = {
		fields = {
			{
				name = "ASound",
				index = 12474,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12473,
	},
	["eventClearHUDMessage"] = {
		fields = {
			{
				name = "MsgType",
				index = 12472,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELocalMessageType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 12471,
	},
	["eventDisplayHUDMessage"] = {
		fields = {
			{
				name = "MsgType",
				index = 12470,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELocalMessageType",
				flags = 32,
				offset = 0
			},
			{
				name = "MessageString",
				index = 12469,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "Duration",
				index = 12468,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "DrawColor",
				index = 12467,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 20
			},
			{
				name = "InMessageClass",
				index = 12466,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 24
			},
			{
				name = "Switch",
				index = 12465,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "RelatedPRI",
				index = 12464,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 32
			},
			{
				name = "OptionalObject",
				index = 12463,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 36
			},
		},
		dataSize = 40,
		index = 12462,
	},
	["eventReceiveLocalizedMessage"] = {
		fields = {
			{
				name = "Message",
				index = 12461,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "Switch",
				index = 12460,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "RelatedPRI",
				index = 12459,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "RelatedPRI",
				index = 12458,
				optional = true,
				className = "APlayerReplicationInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "OptionalObject",
				index = 12457,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 12456,
	},
	["CleanupPRI"] = {
		fields = {
		},
		dataSize = 0,
		index = 12455,
	},
	["HandlePickup"] = {
		fields = {
			{
				name = "Inv",
				index = 12453,
				className = "AInventory",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12452,
	},
	["SetLobbyShown"] = {
		fields = {
			{
				name = "bShown",
				index = 12451,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12450,
	},
	["WasLobbyShown"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12448,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12447,
		retOffset = 0,
	},
	["ClientNotifyPostInitialize"] = {
		fields = {
		},
		dataSize = 0,
		index = 12446,
	},
	["ClientSetHUD"] = {
		fields = {
			{
				name = "newHUDType",
				index = 12445,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "bShowLobby",
				index = 12444,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 12443,
	},
	["PawnDied"] = {
		fields = {
			{
				name = "P",
				index = 12442,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12441,
	},
	["eventUnPossess"] = {
		fields = {
		},
		dataSize = 0,
		index = 12440,
	},
	["ServerAcknowledgePossession"] = {
		fields = {
			{
				name = "P",
				index = 12439,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12438,
	},
	["AcknowledgePossession"] = {
		fields = {
			{
				name = "P",
				index = 12434,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12433,
	},
	["eventPossess"] = {
		fields = {
			{
				name = "aPawn",
				index = 12429,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bVehicleTransition",
				index = 12428,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 12427,
	},
	["GivePawn"] = {
		fields = {
			{
				name = "NewPawn",
				index = 12426,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12425,
	},
	["AskForPawn"] = {
		fields = {
		},
		dataSize = 0,
		index = 12423,
	},
	["ClientGotoState"] = {
		fields = {
			{
				name = "NewState",
				index = 12422,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "NewLabel",
				index = 12421,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
		},
		dataSize = 16,
		index = 12420,
	},
	["IsMouseAvailable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12419,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12418,
		retOffset = 0,
	},
	["IsKeyboardAvailable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12417,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12416,
		retOffset = 0,
	},
	["SetUseTiltForwardAndBack"] = {
		fields = {
			{
				name = "bActive",
				index = 12415,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12414,
	},
	["SetOnlyUseControllerTiltInput"] = {
		fields = {
			{
				name = "bActive",
				index = 12413,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12412,
	},
	["SetControllerTiltActive"] = {
		fields = {
			{
				name = "bActive",
				index = 12411,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12410,
	},
	["SetControllerTiltDesiredIfAvailable"] = {
		fields = {
			{
				name = "bActive",
				index = 12409,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12408,
	},
	["IsControllerTiltActive"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12407,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12406,
		retOffset = 0,
	},
	["SetRumbleScale"] = {
		fields = {
			{
				name = "ScaleBy",
				index = 12404,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12403,
	},
	["ReloadProfileSettings"] = {
		fields = {
		},
		dataSize = 0,
		index = 12401,
	},
	["UnregisterStandardPlayerDataStores"] = {
		fields = {
		},
		dataSize = 32,
		index = 12398,
	},
	["UnregisterPlayerDataStores"] = {
		fields = {
		},
		dataSize = 12,
		index = 12395,
	},
	["RegisterStandardPlayerDataStores"] = {
		fields = {
		},
		dataSize = 32,
		index = 12390,
	},
	["RegisterCustomPlayerDataStores"] = {
		fields = {
		},
		dataSize = 16,
		index = 12377,
	},
	["RegisterPlayerDataStores"] = {
		fields = {
		},
		dataSize = 0,
		index = 12226,
	},
	["ClientInitializeDataStores"] = {
		fields = {
		},
		dataSize = 0,
		index = 12376,
	},
	["eventInitInputSystem"] = {
		fields = {
		},
		dataSize = 24,
		index = 12367,
	},
	["GetOnlineSubsystem"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12366,
				castTo = ffi.typeof("struct UOnlineSubsystem**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12365,
		retOffset = 0,
	},
	["PostControllerIdChange"] = {
		fields = {
		},
		dataSize = 28,
		index = 12362,
	},
	["PreControllerIdChange"] = {
		fields = {
		},
		dataSize = 4,
		index = 12361,
	},
	["CleanOutSavedMoves"] = {
		fields = {
		},
		dataSize = 0,
		index = 12358,
	},
	["ClientReset"] = {
		fields = {
		},
		dataSize = 0,
		index = 12357,
	},
	["Reset"] = {
		fields = {
		},
		dataSize = 4,
		index = 12355,
	},
	["SpawnDefaultHUD"] = {
		fields = {
		},
		dataSize = 0,
		index = 12353,
	},
	["EnableCheats"] = {
		fields = {
		},
		dataSize = 0,
		index = 12352,
	},
	["AddCheats"] = {
		fields = {
			{
				name = "bForce",
				index = 12347,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12346,
	},
	["eventKickWarning"] = {
		fields = {
		},
		dataSize = 0,
		index = 12344,
	},
	["ServerGivePawn"] = {
		fields = {
		},
		dataSize = 0,
		index = 12343,
	},
	["ServerShortTimeout"] = {
		fields = {
		},
		dataSize = 4,
		index = 12339,
	},
	["ResetTimeMargin"] = {
		fields = {
		},
		dataSize = 0,
		index = 12338,
	},
	["OnJoinMigratedGame"] = {
		fields = {
			{
				name = "SessionName",
				index = 12337,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 12336,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 12335,
	},
	["PeerDesignatedAsClient"] = {
		fields = {
			{
				name = "SessionName",
				index = 12332,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 20,
		index = 12330,
	},
	["OnUnregisterPlayerCompleteForJoinMigrate"] = {
		fields = {
			{
				name = "SessionName",
				index = 12329,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "PlayerID",
				index = 12328,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 8
			},
			{
				name = "bWasSuccessful",
				index = 12327,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 12326,
	},
	["eventPeerReceivedMigratedSession"] = {
		fields = {
			{
				name = "FromPeerNetId",
				index = 12320,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "SessionName",
				index = 12319,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 24
			},
			{
				name = "SearchClass",
				index = 12318,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 32
			},
			{
				name = "PlatformSpecificInfo",
				index = 12317,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 36
			},
		},
		dataSize = 128,
		index = 12315,
	},
	["TellPeerToTravelToSession"] = {
		fields = {
			{
				name = "ToPeerNetId",
				index = 12314,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "SessionName",
				index = 12313,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 24
			},
			{
				name = "SearchClass",
				index = 12312,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 32
			},
			{
				name = "PlatformSpecificInfo",
				index = 12311,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 36
			},
			{
				name = "PlatformSpecificInfoSize",
				index = 12310,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 116
			},
		},
		dataSize = 120,
		index = 12309,
	},
	["TellPeerToTravel"] = {
		fields = {
			{
				name = "ToPeerNetId",
				index = 12308,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 24,
		index = 12307,
	},
	["PeerTravelAsHost"] = {
		fields = {
			{
				name = "TravelCountdownTimer",
				index = 12306,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "URL",
				index = 12305,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 12304,
	},
	["GetNewPeerHostURL"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12299,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12298,
		retOffset = 0,
	},
	["PeerDesignatedAsHost"] = {
		fields = {
			{
				name = "SessionName",
				index = 12295,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 92,
		index = 12293,
	},
	["GetCurrentSearchClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12292,
				castTo = ffi.typeof("struct UClass**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12291,
		retOffset = 0,
	},
	["OnHostMigratedOnlineGame"] = {
		fields = {
			{
				name = "SessionName",
				index = 12290,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bWasSuccessful",
				index = 12289,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 12288,
	},
	["OnUnregisterPlayerCompleteForHostMigrate"] = {
		fields = {
			{
				name = "SessionName",
				index = 12287,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "PlayerID",
				index = 12286,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 8
			},
			{
				name = "bWasSuccessful",
				index = 12285,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 12284,
	},
	["RemoveMissingPeersFromSession"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12279,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "SessionName",
				index = 12281,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "UnregisterDelegate",
				index = 12280,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 8
			},
		},
		dataSize = 64,
		index = 12275,
		retOffset = 20,
	},
	["OnMissingPeersUnregistered"] = {
		fields = {
			{
				name = "SessionName",
				index = 12274,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "PlayerID",
				index = 12273,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 8
			},
			{
				name = "bWasSuccessful",
				index = 12272,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 12271,
	},
	["GetRegisteredPlayersInSession"] = {
		fields = {
			{
				name = "SessionName",
				index = 12270,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutRegisteredPlayers",
				isRet = true,
				index = 12268,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FUniqueNetId"),
				castTo = ffi.typeof("struct TArray_FUniqueNetId*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 20,
		index = 12267,
	},
	["NotifyHostMigrationStarted"] = {
		fields = {
		},
		dataSize = 0,
		index = 12266,
	},
	["eventMigrateNewHost"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12262,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 12261,
		retOffset = 0,
	},
	["IsBestHostPeer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12259,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "PeerNetId",
				index = 12260,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 36,
		index = 12258,
		retOffset = 24,
	},
	["eventNotifyPeerDisconnectHost"] = {
		fields = {
			{
				name = "PeerNetId",
				index = 12257,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 28,
		index = 12256,
	},
	["ClientUpdateBestNextHosts"] = {
		fields = {
			{
				name = "SortedNextHosts",
				index = 12254,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "NumEntries",
				index = 12253,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 240
			},
		},
		dataSize = 248,
		index = 12252,
	},
	["ServerRemovePeer"] = {
		fields = {
			{
				name = "PeerNetId",
				index = 12251,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 52,
		index = 12249,
	},
	["ServerAddPeer"] = {
		fields = {
			{
				name = "PeerNetId",
				index = 12248,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "NatType",
				index = 12247,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ENATType",
				flags = 32,
				offset = 24
			},
		},
		dataSize = 84,
		index = 12244,
	},
	["eventRemovePeer"] = {
		fields = {
			{
				name = "PeerNetId",
				index = 12243,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 52,
		index = 12241,
	},
	["eventAddPeer"] = {
		fields = {
			{
				name = "PeerNetId",
				index = 12237,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "NatType",
				index = 12236,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ENATType",
				flags = 32,
				offset = 24
			},
		},
		dataSize = 84,
		index = 12233,
	},
	["FindConnectedPeerIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12228,
				castTo = ffi.typeof("int*"),
				offset = 24
			},
			{
				name = "PeerNetId",
				index = 12229,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 32,
		index = 12227,
		retOffset = 24,
	},
	["eventReceivedPlayer"] = {
		fields = {
		},
		dataSize = 0,
		index = 12225,
	},
	["eventPostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 12218,
	},
	["SpawnCoverReplicator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12215,
				castTo = ffi.typeof("struct ACoverReplicator**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12214,
		retOffset = 0,
	},
	["CanUnpauseControllerConnected"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12213,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12212,
		retOffset = 0,
	},
	["OnControllerChanged"] = {
		fields = {
			{
				name = "ControllerId",
				index = 12207,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bIsConnected",
				index = 12206,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 12205,
	},
	["CanUnpauseExternalUI"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12203,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12202,
		retOffset = 0,
	},
	["OnExternalUIChanged"] = {
		fields = {
			{
				name = "bIsOpening",
				index = 12200,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12199,
	},
	["ForceClearUnpauseDelegates"] = {
		fields = {
		},
		dataSize = 0,
		index = 12197,
	},
	["DisableActorHeadTracking"] = {
		fields = {
			{
				name = "TargetActor",
				index = 12196,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12195,
	},
	["EnableActorHeadTracking"] = {
		fields = {
			{
				name = "TargetActor",
				index = 12194,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TrackControllerName",
				index = 12193,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "ActorClassesToLookAt",
				index = 12192,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 84
			},
			{
				name = "bLookAtPawns",
				index = 12191,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 124
			},
			{
				name = "MinLookAtTime",
				index = 12190,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 128
			},
			{
				name = "MaxLookAtTime",
				index = 12189,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 132
			},
			{
				name = "MaxInterestTime",
				index = 12188,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 136
			},
			{
				name = "LookAtActorRadius",
				index = 12187,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 140
			},
			{
				name = "TargetBoneNames",
				index = 12186,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 144
			},
		},
		dataSize = 224,
		index = 12185,
	},
	["eventFellOutOfWorld"] = {
		fields = {
			{
				name = "dmgType",
				index = 12184,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12183,
	},
	["CleanUpAudioComponents"] = {
		fields = {
		},
		dataSize = 0,
		index = 12182,
	},
	["FindStairRotation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12180,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "DeltaTime",
				index = 12181,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 12179,
		retOffset = 4,
	},
	["eventServerProcessConvolve"] = {
		fields = {
			{
				name = "C",
				index = 12178,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "H",
				index = 12177,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 12176,
	},
	["eventClientConvolve"] = {
		fields = {
			{
				name = "C",
				index = 12175,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "H",
				index = 12174,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 12173,
	},
	["SetAudioGroupVolume"] = {
		fields = {
			{
				name = "GroupName",
				index = 12172,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Volume",
				index = 12171,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 12170,
	},
	["SetAllowMatureLanguage"] = {
		fields = {
			{
				name = "bAllowMatureLanguge",
				index = 12169,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12168,
	},
	["PasteFromClipboard"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12167,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12166,
		retOffset = 0,
	},
	["CopyToClipboard"] = {
		fields = {
			{
				name = "Text",
				index = 12165,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12164,
	},
	["GetDefaultURL"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12162,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "Option",
				index = 12163,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 12161,
		retOffset = 12,
	},
	["UpdateURL"] = {
		fields = {
			{
				name = "NewOption",
				index = 12160,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "NewValue",
				index = 12159,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "bSave1Default",
				index = 12158,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 12157,
	},
	["eventClientTravel"] = {
		fields = {
			{
				name = "URL",
				index = 12156,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "TravelType",
				index = 12155,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ETravelType",
				flags = 32,
				offset = 12
			},
			{
				name = "bSeamless",
				index = 12154,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "MapPackageGuid",
				index = 12153,
				optional = true,
				type = ffi.typeof("struct FGuid"),
				castTo = ffi.typeof("struct FGuid*"),
				flags = 64,
				offset = 20
			},
		},
		dataSize = 36,
		index = 12152,
	},
	["ConsoleCommand"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8258,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 16
			},
			{
				name = "Command",
				index = 12151,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bWriteToLog",
				index = 12150,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 28,
		index = 8257,
		retOffset = 16,
	},
	["GetServerNetworkAddress"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12149,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 12148,
		retOffset = 0,
	},
	["GetPlayerNetworkAddress"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9316,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9315,
		retOffset = 0,
	},
	["SetNetSpeed"] = {
		fields = {
			{
				name = "NewSpeed",
				index = 12147,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 12146,
	},
	["ToggleAssertOnGBXCheck"] = {
		fields = {
		},
		dataSize = 0,
		index = 18269,
	},
	["SetGBXCheckDisplayDuration"] = {
		fields = {
			{
				name = "NewDuration",
				index = 18267,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 18266,
	},
	["SetNumberOfDebugMessages"] = {
		fields = {
			{
				name = "NumberOfMessages",
				index = 18265,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 18264,
	},
	["EnableDebugMessages"] = {
		fields = {
		},
		dataSize = 0,
		index = 18263,
	},
	["DisableDebugMessages"] = {
		fields = {
		},
		dataSize = 0,
		index = 18262,
	},
	["BehaviorDebug"] = {
		fields = {
		},
		dataSize = 0,
		index = 18261,
	},
	["DumpCoverStats"] = {
		fields = {
		},
		dataSize = 0,
		index = 18260,
	},
	["ToggleAILogging"] = {
		fields = {
		},
		dataSize = 4,
		index = 18257,
	},
	["VerifyNavMeshCoverRefs"] = {
		fields = {
		},
		dataSize = 0,
		index = 18256,
	},
	["PrintNavMeshObstacles"] = {
		fields = {
		},
		dataSize = 0,
		index = 18255,
	},
	["PrintAllPathObjectEdges"] = {
		fields = {
		},
		dataSize = 0,
		index = 18254,
	},
	["NavMeshVerification"] = {
		fields = {
			{
				name = "interval",
				index = 18253,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 18252,
	},
	["DrawUnsupportingEdges"] = {
		fields = {
			{
				name = "PawnClassName",
				index = 18251,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 18250,
	},
	["VerifyNavMeshObjects"] = {
		fields = {
		},
		dataSize = 0,
		index = 18249,
	},
	["LogParticleActivateSystemCalls"] = {
		fields = {
			{
				name = "bShouldLog",
				index = 18248,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 18247,
	},
	["LogPlaySoundCalls"] = {
		fields = {
			{
				name = "bShouldLog",
				index = 18246,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 18245,
	},
	["InitCheatManager"] = {
		fields = {
		},
		dataSize = 0,
		index = 18244,
	},
	["AdjustDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19014,
				castTo = ffi.typeof("BOOL*"),
				offset = 72
			},
			{
				name = "Damage",
				isRet = true,
				index = 19018,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
			{
				name = "Momentum",
				isRet = true,
				index = 19017,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "HitInfo",
				isRet = true,
				index = 19016,
				isOutParm = true,
				cType = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				offset = 16
			},
			{
				name = "DmgInfo",
				isRet = true,
				index = 19015,
				isOutParm = true,
				cType = ffi.typeof("struct FDamageInfo"),
				castTo = ffi.typeof("struct FDamageInfo*"),
				offset = 44
			},
		},
		dataSize = 76,
		index = 19013,
		retOffset = 72,
	},
	["GetWouldBeHealedSomehowByFriendlyFire"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19116,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "CheckTarget",
				index = 19113,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "CheckSource",
				index = 19114,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "InDamageSource",
				index = 19115,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
		},
		dataSize = 16,
		index = 19112,
		retOffset = 12,
	},
	["SetPlantSourceTime"] = {
		fields = {
			{
				name = "inPlantSourceTime",
				index = 19111,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19110,
	},
	["SetBarrelSourceTime"] = {
		fields = {
			{
				name = "inBarrelSourceTime",
				index = 19109,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19108,
	},
	["GetPlantSourceTime"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19107,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19106,
		retOffset = 0,
	},
	["GetBarrelSourceTime"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19105,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19104,
		retOffset = 0,
	},
	["SetPenetrationCount"] = {
		fields = {
			{
				name = "Count",
				index = 19103,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19102,
	},
	["GetPenetrationCount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19101,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19100,
		retOffset = 0,
	},
	["GetOvercharged"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19099,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19098,
		retOffset = 0,
	},
	["SetOvercharged"] = {
		fields = {
			{
				name = "bNewOvercharged",
				index = 19097,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 19096,
	},
	["GetCanInflictFriendlyFire"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19095,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19094,
		retOffset = 0,
	},
	["SetImpactDef"] = {
		fields = {
			{
				name = "InImpactDef",
				index = 19117,
				className = "UImpactDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7679,
	},
	["GetImpactDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19093,
				castTo = ffi.typeof("struct UImpactDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19092,
		retOffset = 0,
	},
	["SetDamageTypeDef"] = {
		fields = {
			{
				name = "InDamageTypeDef",
				index = 19118,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 7678,
	},
	["GetDamageTypeDef"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19091,
				castTo = ffi.typeof("struct UDamageTypeDefinition**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19090,
		retOffset = 0,
	},
	["Initialize"] = {
		fields = {
			{
				name = "InDamageTypeDef",
				index = 19089,
				optional = true,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InImpactDefinition",
				index = 19088,
				optional = true,
				className = "UImpactDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "inCanHitFriendly",
				index = 19087,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
			{
				name = "InHitObject",
				index = 19086,
				optional = true,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 19085,
	},
	["ResetToDefaults"] = {
		fields = {
		},
		dataSize = 0,
		index = 19084,
	},
	["ConvertDamageToHealing"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19078,
				castTo = ffi.typeof("BOOL*"),
				offset = 44
			},
			{
				name = "IncomingDamage",
				index = 19083,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DamagedPawn",
				index = 19082,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DamageInstigator",
				index = 19081,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "DamageSource",
				index = 19080,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 12
			},
			{
				name = "InHitInfo",
				index = 19079,
				type = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 48,
		index = 19077,
		retOffset = 44,
	},
	["AdjustDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19068,
				cType = ffi.typeof("struct FDamageEventSummary"),
				castTo = ffi.typeof("struct FDamageEventSummary*"),
				offset = 72
			},
			{
				name = "IncomingDamage",
				index = 19076,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DamageSeverityPercent",
				index = 19075,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "DamagedActor",
				index = 19074,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "DamageInstigator",
				index = 19073,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "HitLocation",
				index = 19072,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "DamageSource",
				index = 19071,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 28
			},
			{
				name = "HitMomentum",
				index = 19070,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 32
			},
			{
				name = "HitInfo",
				index = 19069,
				optional = true,
				type = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				flags = 64,
				offset = 44
			},
		},
		dataSize = 192,
		index = 19067,
		retOffset = 72,
	},
	["VehicleDamageScalingFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19134,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "V",
				index = 19135,
				className = "AVehicle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 19133,
		retOffset = 4,
	},
	["ClearWebRequestCompleteDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 21435,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 21434,
	},
	["AddWebRequestCompleteDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 21433,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 21432,
	},
	["OnWebRequestComplete"] = {
		fields = {
			{
				name = "Response",
				index = 21431,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 21401,
	},
	["ClearFacebookRequestCompleteDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 21430,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 21429,
	},
	["AddFacebookRequestCompleteDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 21428,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 21427,
	},
	["OnFacebookRequestComplete"] = {
		fields = {
			{
				name = "JsonString",
				index = 21426,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 21398,
	},
	["ClearAuthorizationCompleteDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 21425,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 16,
		index = 21424,
	},
	["AddAuthorizationCompleteDelegate"] = {
		fields = {
			{
				name = "InDelegate",
				index = 21423,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 21422,
	},
	["OnAuthorizationComplete"] = {
		fields = {
			{
				name = "bSucceeded",
				index = 21421,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 21395,
	},
	["eventDisconnect"] = {
		fields = {
		},
		dataSize = 0,
		index = 21420,
	},
	["eventFacebookRequest"] = {
		fields = {
			{
				name = "GraphRequest",
				index = 21419,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 12,
		index = 21418,
	},
	["eventWebRequest"] = {
		fields = {
			{
				name = "URL",
				index = 21417,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "POSTPayload",
				index = 21416,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 21415,
	},
	["eventIsAuthorized"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21414,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21413,
		retOffset = 0,
	},
	["eventAuthorize"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21412,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21411,
		retOffset = 0,
	},
	["eventInit"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21410,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21409,
		retOffset = 0,
	},
	["PlayFaceFxAnimFromSoundNodeOnActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21462,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "SoundToPlay",
				index = 21465,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "TargetActor",
				isRet = true,
				index = 21464,
				isOutParm = true,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 12
			},
			{
				name = "SoundCueToPlay",
				index = 21463,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
		},
		dataSize = 28,
		index = 21461,
		retOffset = 24,
	},
	["UnmountFaceFXAnimSet"] = {
		fields = {
			{
				name = "AnimSet",
				index = 21460,
				className = "UFaceFXAnimSet",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 21459,
	},
	["MountFaceFXAnimSet"] = {
		fields = {
			{
				name = "AnimSet",
				index = 21458,
				className = "UFaceFXAnimSet",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 21457,
	},
	["GetStringHeightAndWidth"] = {
		fields = {
			{
				name = "InString",
				isRet = true,
				index = 21792,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
			{
				name = "Height",
				isRet = true,
				index = 21791,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "Width",
				isRet = true,
				index = 21790,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 16
			},
		},
		dataSize = 20,
		index = 21789,
	},
	["GetMaxCharHeight"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21788,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 21787,
		retOffset = 0,
	},
	["GetAuthoredViewportHeight"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21785,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "ViewportHeight",
				index = 21786,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 21784,
		retOffset = 4,
	},
	["GetScalingFactor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21782,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "HeightTest",
				index = 21783,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 21781,
		retOffset = 4,
	},
	["GetResolutionPageIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 21779,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "HeightTest",
				index = 21780,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 21778,
		retOffset = 4,
	},
	["GetResolutionTestTableIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27734,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "HeightTest",
				index = 27735,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 27733,
		retOffset = 4,
	},
	["PauseWaveform"] = {
		fields = {
			{
				name = "bPause",
				index = 21809,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 21808,
	},
	["StopForceFeedbackWaveform"] = {
		fields = {
			{
				name = "WaveForm",
				index = 21806,
				optional = true,
				className = "UForceFeedbackWaveform",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 21805,
	},
	["eventSetWaveform"] = {
		fields = {
			{
				name = "WaveForm",
				index = 21803,
				className = "UForceFeedbackWaveform",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 21802,
	},
	["PlayForceFeedbackWaveform"] = {
		fields = {
			{
				name = "WaveForm",
				index = 21801,
				className = "UForceFeedbackWaveform",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "WaveInstigator",
				index = 21800,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 21799,
	},
	["CopyDataTo"] = {
		fields = {
			{
				name = "dst",
				isRet = true,
				index = 21823,
				isOutParm = true,
				castTo = ffi.typeof("struct UForceFeedbackWaveform**"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 21822,
	},
	["eventGetFilename"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22760,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22759,
		retOffset = 0,
	},
	["CloseStatsFile"] = {
		fields = {
		},
		dataSize = 0,
		index = 22758,
	},
	["OpenStatsFile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22756,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Filename",
				index = 22757,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 22755,
		retOffset = 12,
	},
	["GetSessionDuration"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22803,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22802,
		retOffset = 0,
	},
	["GetSessionEnd"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22801,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22800,
		retOffset = 0,
	},
	["GetSessionStart"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22799,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22798,
		retOffset = 0,
	},
	["GetSessionTimestamp"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22797,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22796,
		retOffset = 0,
	},
	["GetPlatform"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22795,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22794,
		retOffset = 0,
	},
	["GetTitleID"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22793,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22792,
		retOffset = 0,
	},
	["GetSessionID"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22791,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 22790,
		retOffset = 0,
	},
	["ProcessStreamEnd"] = {
		fields = {
		},
		dataSize = 0,
		index = 22789,
	},
	["ProcessStream"] = {
		fields = {
		},
		dataSize = 0,
		index = 22788,
	},
	["ProcessStreamStart"] = {
		fields = {
		},
		dataSize = 0,
		index = 22787,
	},
	["eventUnregisterHandler"] = {
		fields = {
			{
				name = "ExistingHandler",
				index = 22786,
				className = "UGameplayEventsHandler",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22785,
	},
	["eventRegisterHandler"] = {
		fields = {
			{
				name = "NewHandler",
				index = 22784,
				className = "UGameplayEventsHandler",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22783,
	},
	["SerializeHeader"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22782,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22781,
		retOffset = 0,
	},
	["CloseStatsFile"] = {
		fields = {
		},
		dataSize = 0,
		index = 22780,
	},
	["OpenStatsFile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22778,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Filename",
				index = 22779,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 22777,
		retOffset = 12,
	},
	["RecordCoverLinkFireLinks"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22952,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "Link",
				index = 22954,
				className = "ACoverLink",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Player",
				index = 22953,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 22951,
		retOffset = 8,
	},
	["RecordAIPathFail"] = {
		fields = {
			{
				name = "AI",
				index = 22950,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Reason",
				index = 22949,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "Dest",
				index = 22948,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 28,
		index = 22947,
	},
	["GetGenericParamListEntry"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22946,
				castTo = ffi.typeof("struct UGenericParamListStatEntry**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22945,
		retOffset = 0,
	},
	["LogSystemPollEvents"] = {
		fields = {
		},
		dataSize = 0,
		index = 22944,
	},
	["LogProjectileIntEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22943,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Player",
				index = 22942,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Proj",
				index = 22941,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "Value",
				index = 22940,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 22939,
	},
	["LogDamageEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22938,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Player",
				index = 22937,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "dmgType",
				index = 22936,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "Target",
				index = 22935,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
			{
				name = "Amount",
				index = 22934,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 22933,
	},
	["LogWeaponIntEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22932,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Player",
				index = 22931,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "WeaponClass",
				index = 22930,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "Value",
				index = 22929,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 22928,
	},
	["LogPlayerPlayerEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22927,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Player",
				index = 22926,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Target",
				index = 22925,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 22924,
	},
	["LogPlayerKillDeath"] = {
		fields = {
			{
				name = "EventID",
				index = 22923,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "KillType",
				index = 22922,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Killer",
				index = 22921,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "dmgType",
				index = 22920,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 12
			},
			{
				name = "Dead",
				index = 22919,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
		},
		dataSize = 20,
		index = 22918,
	},
	["LogAllPlayerPositionsEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22917,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22916,
	},
	["LogPlayerLoginChange"] = {
		fields = {
			{
				name = "EventID",
				index = 22915,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Player",
				index = 22914,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "PlayerName",
				index = 22913,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
			{
				name = "PlayerID",
				index = 22912,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 20
			},
			{
				name = "bSplitScreen",
				index = 22911,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 48,
		index = 22910,
	},
	["LogPlayerSpawnEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22909,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Player",
				index = 22908,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "PawnClass",
				index = 22907,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "TeamID",
				index = 22906,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 22905,
	},
	["LogPlayerStringEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22904,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Player",
				index = 22903,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "EventString",
				index = 22902,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
		},
		dataSize = 20,
		index = 22901,
	},
	["LogPlayerFloatEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22900,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Player",
				index = 22899,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Value",
				index = 22898,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 22897,
	},
	["LogPlayerIntEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22896,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Player",
				index = 22895,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Value",
				index = 22894,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 22893,
	},
	["LogTeamStringEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22892,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Team",
				index = 22891,
				className = "ATeamInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Value",
				index = 22890,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
		},
		dataSize = 20,
		index = 22889,
	},
	["LogTeamFloatEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22888,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Team",
				index = 22887,
				className = "ATeamInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Value",
				index = 22886,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 22885,
	},
	["LogTeamIntEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22884,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Team",
				index = 22883,
				className = "ATeamInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Value",
				index = 22882,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 22881,
	},
	["LogGamePositionEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22880,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Position",
				isRet = true,
				index = 22879,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 4
			},
			{
				name = "Value",
				index = 22878,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 22877,
	},
	["LogGameFloatEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22876,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 22875,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22874,
	},
	["LogGameStringEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22873,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 22872,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 22871,
	},
	["LogGameIntEvent"] = {
		fields = {
			{
				name = "EventID",
				index = 22870,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 22869,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 22868,
	},
	["eventGetPlaylistId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22867,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22866,
		retOffset = 0,
	},
	["eventGetGameTypeId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22865,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22864,
		retOffset = 0,
	},
	["Poll"] = {
		fields = {
		},
		dataSize = 4,
		index = 22863,
	},
	["SerializeFooter"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22862,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22861,
		retOffset = 0,
	},
	["SerializeHeader"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22860,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22859,
		retOffset = 0,
	},
	["CloseStatsFile"] = {
		fields = {
		},
		dataSize = 0,
		index = 22858,
	},
	["OpenStatsFile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22856,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Filename",
				index = 22857,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 22855,
		retOffset = 12,
	},
	["IsSessionInProgress"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22854,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 22853,
		retOffset = 0,
	},
	["EndLogging"] = {
		fields = {
		},
		dataSize = 0,
		index = 22852,
	},
	["ResetLogging"] = {
		fields = {
			{
				name = "HeartbeatDelta",
				index = 22851,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22850,
	},
	["StartLogging"] = {
		fields = {
			{
				name = "HeartbeatDelta",
				index = 22849,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22848,
	},
	["ResolvePlayerIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 22846,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Player",
				index = 22847,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 22845,
		retOffset = 4,
	},
	["RemoveFilter"] = {
		fields = {
			{
				name = "EventID",
				index = 22774,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22773,
	},
	["AddFilter"] = {
		fields = {
			{
				name = "EventID",
				index = 22772,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22771,
	},
	["eventResolveGroupFilters"] = {
		fields = {
		},
		dataSize = 8,
		index = 22770,
	},
	["eventPostProcessStream"] = {
		fields = {
		},
		dataSize = 0,
		index = 22769,
	},
	["eventPreProcessStream"] = {
		fields = {
		},
		dataSize = 0,
		index = 22768,
	},
	["SetReader"] = {
		fields = {
			{
				name = "NewReader",
				index = 22767,
				className = "UGameplayEventsReader",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 22766,
	},
	["DebugSetUISystemEnabled"] = {
		fields = {
			{
				name = "bOldUISystemActive",
				index = 23650,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bGFxUISystemActive",
				index = 23649,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 23648,
	},
	["BecomePrimaryPlayer"] = {
		fields = {
			{
				name = "PlayerIndex",
				index = 23645,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 52,
		index = 23640,
	},
	["OnPrimaryPlayerSwitch"] = {
		fields = {
			{
				name = "OldPrimaryPlayer",
				index = 23639,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "NewPrimaryPlayer",
				index = 23638,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 23637,
	},
	["FixupOwnerReferences"] = {
		fields = {
			{
				name = "IDMappings",
				index = 23635,
				type = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				flags = 8,
				offset = 0
			},
		},
		dataSize = 12,
		index = 23519,
	},
	["GetPlayerOwner"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23633,
				castTo = ffi.typeof("struct ULocalPlayer**"),
				offset = 4
			},
			{
				name = "PlayerIndex",
				index = 23634,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23632,
		retOffset = 4,
	},
	["ClearProgressMessages"] = {
		fields = {
		},
		dataSize = 4,
		index = 23631,
	},
	["eventSetProgressTime"] = {
		fields = {
			{
				name = "T",
				index = 23630,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23629,
	},
	["NotifyConnectionError"] = {
		fields = {
			{
				name = "MessageType",
				index = 23628,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EProgressMessageType",
				flags = 32,
				offset = 0
			},
			{
				name = "Message",
				index = 23627,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "Title",
				index = 23626,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 16
			},
		},
		dataSize = 32,
		index = 23625,
	},
	["eventSetProgressMessage"] = {
		fields = {
			{
				name = "MessageType",
				index = 23624,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EProgressMessageType",
				flags = 32,
				offset = 0
			},
			{
				name = "Message",
				index = 23623,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
			{
				name = "Title",
				index = 23622,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 16
			},
			{
				name = "bIgnoreFutureNetworkMessages",
				index = 23621,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 23620,
	},
	["RemoveLocalPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23618,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ExistingPlayer",
				index = 23619,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 23510,
		retOffset = 4,
	},
	["AddLocalPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23616,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "NewPlayer",
				index = 23617,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 23507,
		retOffset = 4,
	},
	["NotifyPlayerRemoved"] = {
		fields = {
			{
				name = "PlayerIndex",
				index = 23615,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "RemovedPlayer",
				index = 23614,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 23518,
	},
	["NotifyPlayerAdded"] = {
		fields = {
			{
				name = "PlayerIndex",
				index = 23613,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "AddedPlayer",
				index = 23612,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 23512,
	},
	["DisplayProgressMessage"] = {
		fields = {
			{
				name = "Canvas",
				index = 23608,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 36,
		index = 23607,
	},
	["eventPostRender"] = {
		fields = {
			{
				name = "Canvas",
				index = 23605,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23604,
	},
	["DrawTitleSafeArea"] = {
		fields = {
			{
				name = "Canvas",
				index = 23603,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23602,
	},
	["eventTick"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 23601,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23600,
	},
	["CalculateDeadZoneForAllSides"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23592,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "LPlayer",
				index = 23599,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Canvas",
				index = 23598,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "fTopSafeZone",
				isRet = true,
				index = 23597,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "fBottomSafeZone",
				isRet = true,
				index = 23596,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "fLeftSafeZone",
				isRet = true,
				index = 23595,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 16
			},
			{
				name = "fRightSafeZone",
				isRet = true,
				index = 23594,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 20
			},
			{
				name = "bUseMaxPercent",
				index = 23593,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 60,
		index = 23591,
		retOffset = 28,
	},
	["CalculateSafeZoneValues"] = {
		fields = {
			{
				name = "out_Horizontal",
				isRet = true,
				index = 23585,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
			{
				name = "out_Vertical",
				isRet = true,
				index = 23584,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Canvas",
				index = 23583,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "LocalPlayerIndex",
				index = 23582,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bUseMaxPercent",
				index = 23581,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 36,
		index = 23580,
	},
	["GetPixelSizeOfScreen"] = {
		fields = {
			{
				name = "out_Width",
				isRet = true,
				index = 23579,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
			{
				name = "out_Height",
				isRet = true,
				index = 23578,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Canvas",
				index = 23577,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "LocalPlayerIndex",
				index = 23576,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 23575,
	},
	["HasRightSafeZone"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23573,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "LocalPlayerIndex",
				index = 23574,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23572,
		retOffset = 4,
	},
	["HasLeftSafeZone"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23570,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "LocalPlayerIndex",
				index = 23571,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23569,
		retOffset = 4,
	},
	["HasBottomSafeZone"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23567,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "LocalPlayerIndex",
				index = 23568,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23566,
		retOffset = 4,
	},
	["HasTopSafeZone"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23564,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "LocalPlayerIndex",
				index = 23565,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23563,
		retOffset = 4,
	},
	["ConvertLocalPlayerToGamePlayerIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23561,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "LPlayer",
				index = 23562,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23560,
		retOffset = 4,
	},
	["eventGetSubtitleRegion"] = {
		fields = {
			{
				name = "MinPos",
				isRet = true,
				index = 23559,
				isOutParm = true,
				cType = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				offset = 0
			},
			{
				name = "MaxPos",
				isRet = true,
				index = 23558,
				isOutParm = true,
				cType = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 23557,
	},
	["eventLayoutPlayers"] = {
		fields = {
		},
		dataSize = 6,
		index = 23551,
	},
	["UpdateActiveSplitscreenType"] = {
		fields = {
		},
		dataSize = 1,
		index = 23547,
	},
	["GetSplitscreenConfiguration"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23546,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ESplitScreenType",
				offset = 0
			},
		},
		dataSize = 1,
		index = 23545,
		retOffset = 0,
	},
	["eventSetSplitscreenConfiguration"] = {
		fields = {
			{
				name = "SplitType",
				index = 23544,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ESplitScreenType",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 23543,
	},
	["eventGameSessionEnded"] = {
		fields = {
		},
		dataSize = 4,
		index = 23542,
	},
	["eventInsertInteraction"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23538,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "NewInteraction",
				index = 23540,
				className = "UInteraction",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InIndex",
				index = 23539,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 23537,
		retOffset = 8,
	},
	["CreateInitialPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23531,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "OutError",
				isRet = true,
				index = 23532,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 28,
		index = 23530,
		retOffset = 12,
	},
	["eventInit"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23524,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "OutError",
				isRet = true,
				index = 23525,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 36,
		index = 23523,
		retOffset = 12,
	},
	["eventFindPlayerByControllerId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23521,
				castTo = ffi.typeof("struct ULocalPlayer**"),
				offset = 4
			},
			{
				name = "ControllerId",
				index = 23522,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 23520,
		retOffset = 4,
	},
	["eventRemovePlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23516,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ExPlayer",
				index = 23517,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 28,
		index = 23513,
		retOffset = 4,
	},
	["eventCreatePlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23503,
				castTo = ffi.typeof("struct ULocalPlayer**"),
				offset = 20
			},
			{
				name = "ControllerId",
				index = 23506,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "OutError",
				isRet = true,
				index = 23505,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "bSpawnActor",
				index = 23504,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 32,
		index = 23502,
		retOffset = 20,
	},
	["NotifySplitscreenLayoutChanged"] = {
		fields = {
		},
		dataSize = 0,
		index = 23501,
	},
	["SetCustomInteractionObject"] = {
		fields = {
			{
				name = "InInteraction",
				index = 23500,
				className = "UInteraction",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23499,
	},
	["GetCustomInteractionClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23497,
				castTo = ffi.typeof("struct UClass**"),
				offset = 4
			},
			{
				name = "InIndex",
				index = 23498,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23496,
		retOffset = 4,
	},
	["GetNumCustomInteractions"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23495,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23494,
		retOffset = 0,
	},
	["ShouldForceFullscreenViewport"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23493,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23492,
		retOffset = 0,
	},
	["IsFullScreenViewport"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23491,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23490,
		retOffset = 0,
	},
	["GetViewportSize"] = {
		fields = {
			{
				name = "out_ViewportSize",
				isRet = true,
				index = 23489,
				isOutParm = true,
				cType = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 23488,
	},
	["ConsoleCommand"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18491,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "Command",
				index = 23487,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 18490,
		retOffset = 12,
	},
	["HandleInputChar"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23484,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ControllerId",
				index = 23486,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Unicode",
				index = 23485,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 23483,
		retOffset = 16,
	},
	["HandleInputAxis"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23477,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "ControllerId",
				index = 23482,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Key",
				index = 23481,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "Delta",
				index = 23480,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "DeltaTime",
				index = 23479,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bGamepad",
				index = 23478,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 28,
		index = 23476,
		retOffset = 24,
	},
	["HandleInputKey"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23470,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "ControllerId",
				index = 23475,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Key",
				index = 23474,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "EventType",
				index = 23473,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EInputEvent",
				flags = 32,
				offset = 12
			},
			{
				name = "AmountDepressed",
				index = 23472,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bGamepad",
				index = 23471,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 28,
		index = 23469,
		retOffset = 24,
	},
	["InitializeDefinitionActor"] = {
		fields = {
			{
				name = "DefinitionActor",
				index = 15650,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 15649,
	},
	["GetDefinitionActorClass"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15648,
				castTo = ffi.typeof("struct UClass**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15647,
		retOffset = 0,
	},
	["StaticGetFullNameForDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15645,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "Definition",
				index = 15646,
				className = "UGBXDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 15644,
		retOffset = 4,
	},
	["GetFullDefinitionName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15643,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 15642,
		retOffset = 0,
	},
	["GetDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15639,
				castTo = ffi.typeof("struct UGBXDefinition**"),
				offset = 16
			},
			{
				name = "DefinitionClass",
				index = 15641,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "DefinitionName",
				index = 15640,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 15638,
		retOffset = 16,
	},
	["CalcRadiusDamageScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7730,
				castTo = ffi.typeof("float*"),
				offset = 20
			},
			{
				name = "Dist",
				index = 19169,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DamageRadius",
				index = 19168,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "HurtOrigin",
				index = 19167,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
		},
		dataSize = 24,
		index = 7729,
		retOffset = 20,
	},
	["GetMinDamagePercent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19166,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19165,
		retOffset = 0,
	},
	["GetMinDamageRadius"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19164,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19163,
		retOffset = 0,
	},
	["GetMaxDamageRadius"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19162,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19161,
		retOffset = 0,
	},
	["GetRigidBodyMomentumScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19160,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19159,
		retOffset = 0,
	},
	["GetUpwardMomentumScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19158,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19157,
		retOffset = 0,
	},
	["ApplyUpwardMomentum"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19156,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19155,
		retOffset = 0,
	},
	["RecordRecentDamage"] = {
		fields = {
			{
				name = "RecentDamage",
				isRet = true,
				index = 19154,
				isOutParm = true,
				cType = ffi.typeof("struct FRecentDamageTracker"),
				castTo = ffi.typeof("struct FRecentDamageTracker*"),
				offset = 0
			},
			{
				name = "Damage",
				index = 19153,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "DamageInstigator",
				index = 19152,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 16
			},
			{
				name = "DamageTypeDefinition",
				index = 19151,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 20
			},
			{
				name = "bWasShieldDamage",
				index = 19150,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 19149,
	},
	["IsHealingDamageType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19148,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19147,
		retOffset = 0,
	},
	["GetPawnDamageTypeModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19145,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "PawnTakingDamage",
				index = 19146,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 19144,
		retOffset = 4,
	},
	["GetSurfaceDamageTypeModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19141,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "DamageSurfaceType",
				index = 19143,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DamageInstigator",
				index = 19142,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 19140,
		retOffset = 8,
	},
	["GetSurfaceMomentumTypeModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19137,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "DamageSurfaceType",
				index = 19139,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DamageInstigator",
				index = 19138,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 19136,
		retOffset = 8,
	},
	["IsAllegianceChild"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15696,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "Parent",
				index = 15698,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "TestChild",
				index = 15697,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 8
			},
		},
		dataSize = 20,
		index = 15695,
		retOffset = 16,
	},
	["SetParent"] = {
		fields = {
			{
				name = "Parent",
				index = 15694,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "Child",
				index = 15693,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 8
			},
		},
		dataSize = 16,
		index = 15692,
	},
	["RemoveChildren"] = {
		fields = {
			{
				name = "Parent",
				index = 15691,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15690,
	},
	["RemoveParent"] = {
		fields = {
			{
				name = "Child",
				index = 15689,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15688,
	},
	["ConsidersObjectNeutral"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15686,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TestActor",
				index = 15687,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15685,
		retOffset = 4,
	},
	["ConsidersObjectFriendly"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15683,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TestActor",
				index = 15684,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15682,
		retOffset = 4,
	},
	["ConsidersObjectEnemy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15680,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TestActor",
				index = 15681,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15679,
		retOffset = 4,
	},
	["ConsidersNeutral"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15677,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TestAllegiance",
				index = 15678,
				className = "UPawnAllegiance",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15676,
		retOffset = 4,
	},
	["ConsidersFriendly"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15674,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TestAllegiance",
				index = 15675,
				className = "UPawnAllegiance",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15673,
		retOffset = 4,
	},
	["ConsidersEnemy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15671,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TestAllegiance",
				index = 15672,
				className = "UPawnAllegiance",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15670,
		retOffset = 4,
	},
	["GetObjectOpinion"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15668,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EOpinion",
				offset = 4
			},
			{
				name = "Other",
				index = 15669,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 5,
		index = 15667,
		retOffset = 4,
	},
	["GetOpinion"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15665,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EOpinion",
				offset = 4
			},
			{
				name = "Other",
				index = 15666,
				className = "UPawnAllegiance",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 5,
		index = 15664,
		retOffset = 4,
	},
	["GetRTPCCallBackValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23962,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "Owner",
				index = 23964,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "RTPC",
				index = 23963,
				className = "UAkRtpc",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 23961,
		retOffset = 8,
	},
	["RemoveRTPCCallback"] = {
		fields = {
			{
				name = "Owner",
				index = 23960,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23959,
	},
	["AddRTPCCallBack"] = {
		fields = {
			{
				name = "Owner",
				index = 23958,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "RTPC",
				index = 23957,
				className = "UAkRtpc",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "InComponent",
				index = 23956,
				className = "UAkComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 12,
		index = 23955,
	},
	["GetTimeOfDayDominantDirectionalLightComponent"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23954,
				castTo = ffi.typeof("struct UDominantDirectionalLightComponent**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23953,
		retOffset = 0,
	},
	["ResolveCustomMarkupString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23951,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "StringToResolve",
				index = 23952,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 23950,
		retOffset = 12,
	},
	["ReleaseDamagePipelineObject"] = {
		fields = {
			{
				name = "Pipeline",
				index = 23949,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23948,
	},
	["GetDamagePipelineObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23947,
				castTo = ffi.typeof("struct UDamagePipeline**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23946,
		retOffset = 0,
	},
	["IsPlayerOwnedComponentOwnedBy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23943,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Component",
				index = 23945,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PotentialPlayerOwner",
				index = 23944,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 23942,
		retOffset = 8,
	},
	["GetComponentPlayerOwner"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23940,
				castTo = ffi.typeof("struct AActor**"),
				offset = 4
			},
			{
				name = "Component",
				index = 23941,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23939,
		retOffset = 4,
	},
	["RemovePlayerOwnedComponentsByOwner"] = {
		fields = {
			{
				name = "PlayerOwner",
				index = 23938,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23937,
	},
	["RemovePlayerOwnedComponentsByComponent"] = {
		fields = {
			{
				name = "Component",
				index = 23936,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 23935,
	},
	["RemovePlayerOwnedComponent"] = {
		fields = {
			{
				name = "Component",
				index = 23934,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PlayerOwner",
				index = 23933,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 23932,
	},
	["AddPlayerOwnedComponent"] = {
		fields = {
			{
				name = "Component",
				index = 23931,
				className = "UActorComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "PlayerOwner",
				index = 23930,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 23929,
	},
	["SetLoadingMovieMustPlayToEnd"] = {
		fields = {
		},
		dataSize = 0,
		index = 23928,
	},
	["ShouldPlayLoadingMovieToEnd"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23927,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23926,
		retOffset = 0,
	},
	["FreeTexture2D"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23924,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "Texture",
				index = 23925,
				className = "UTexture2D",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 23923,
		retOffset = 4,
	},
	["GetTexture2D"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23922,
				castTo = ffi.typeof("struct UTexture2D**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23921,
		retOffset = 0,
	},
	["OnDlgFinished"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23918,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Dlg",
				index = 23920,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
			{
				name = "ControllerId",
				index = 23919,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 23893,
		retOffset = 12,
	},
	["eventShowDialog"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23916,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 4
			},
			{
				name = "PC",
				index = 23917,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 23915,
		retOffset = 4,
	},
	["RegDynamicTextureStreaming"] = {
		fields = {
			{
				name = "A",
				index = 23914,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bRegister",
				index = 23913,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 23912,
	},
	["GetTargetableList"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23911,
				castTo = ffi.typeof("struct UTargetableList**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23910,
		retOffset = 0,
	},
	["GetGearboxEngineGlobals"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23909,
				castTo = ffi.typeof("struct UGearboxEngineGlobals**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23908,
		retOffset = 0,
	},
	["NotifyActorDied"] = {
		fields = {
			{
				name = "TheActor",
				index = 23907,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bKeepBody",
				index = 23906,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 23905,
	},
	["CommitToDisk"] = {
		fields = {
		},
		dataSize = 0,
		index = 23996,
	},
	["GetString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23993,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ParamName",
				index = 23995,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "out_string",
				isRet = true,
				index = 23994,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 24,
		index = 23992,
		retOffset = 20,
	},
	["GetVector"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23989,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ParamName",
				index = 23991,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "out_vector",
				isRet = true,
				index = 23990,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
		},
		dataSize = 24,
		index = 23988,
		retOffset = 20,
	},
	["GetInt"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23985,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ParamName",
				index = 23987,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "out_int",
				isRet = true,
				index = 23986,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 23984,
		retOffset = 12,
	},
	["GetFloat"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23981,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ParamName",
				index = 23983,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "out_Float",
				isRet = true,
				index = 23982,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 23980,
		retOffset = 12,
	},
	["AddString"] = {
		fields = {
			{
				name = "ParamName",
				index = 23979,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				index = 23978,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
		},
		dataSize = 20,
		index = 23977,
	},
	["AddVector"] = {
		fields = {
			{
				name = "ParamName",
				index = 23976,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				index = 23975,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
		},
		dataSize = 20,
		index = 23974,
	},
	["AddInt"] = {
		fields = {
			{
				name = "ParamName",
				index = 23973,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				index = 23972,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 23971,
	},
	["AddFloat"] = {
		fields = {
			{
				name = "ParamName",
				index = 23970,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				index = 23969,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 23968,
	},
	["SetAnimTreeTemplate"] = {
		fields = {
			{
				name = "NewTemplate",
				index = 24308,
				className = "UAnimTree",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24307,
	},
	["Behavior_ChangeBoneVisibility"] = {
		fields = {
			{
				name = "InBoneName",
				index = 24306,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bVisible",
				index = 24305,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 24304,
	},
	["Behavior_ToggleBoneVisibility"] = {
		fields = {
			{
				name = "InBoneName",
				index = 24303,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 24302,
	},
	["Behavior_InstanceVertexWeight"] = {
		fields = {
			{
				name = "InBoneName",
				index = 24301,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 24300,
	},
	["SetForceDiscardRootMotion"] = {
		fields = {
			{
				name = "bDiscardRootMotion",
				index = 24299,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24298,
	},
	["FindAnimNode"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24296,
				castTo = ffi.typeof("struct UAnimNode**"),
				offset = 8
			},
			{
				name = "InNodeName",
				index = 24297,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24295,
		retOffset = 8,
	},
	["FindSkelControl"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24293,
				castTo = ffi.typeof("struct USkelControlBase**"),
				offset = 8
			},
			{
				name = "InControlName",
				index = 24294,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24292,
		retOffset = 8,
	},
	["PlayAnim"] = {
		fields = {
			{
				name = "AnimName",
				index = 24291,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Duration",
				index = 24290,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bLoop",
				index = 24289,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bRestartIfAlreadyPlaying",
				index = 24288,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
			{
				name = "StartTime",
				index = 24287,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bPlayBackwards",
				index = 24286,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 24285,
	},
	["Behavior_SetMorphNodeWeight"] = {
		fields = {
			{
				name = "NodeName",
				index = 24284,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "NewWeight",
				index = 24283,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "WeightBlendTime",
				index = 24282,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 24281,
	},
	["GetAnimTreeNodes"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24278,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "AnimNodeList",
				isRet = true,
				index = 24276,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_UAnimNodePtr"),
				castTo = ffi.typeof("struct TArray_UAnimNodePtr*"),
				TArray = true,
				offset = 0
			},
			{
				name = "NodeName",
				index = 24280,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 12
			},
			{
				name = "NodeClass",
				index = 24279,
				optional = true,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 20
			},
		},
		dataSize = 28,
		index = 24275,
		retOffset = 24,
	},
	["Behavior_SetSkelControlStrength"] = {
		fields = {
			{
				name = "SkelControlName",
				index = 24274,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "bActive",
				index = 24273,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 24272,
	},
	["GetAttributeSlotModifierValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24317,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "SlotName",
				index = 24318,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24316,
		retOffset = 8,
	},
	["GetAttributeSlotGrade"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24314,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "SlotName",
				index = 24315,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24313,
		retOffset = 8,
	},
	["GetBalancedActorTypeIdentifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24333,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 24332,
		retOffset = 0,
	},
	["SetExpLevel"] = {
		fields = {
			{
				name = "NewExpLevel",
				index = 24331,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24330,
	},
	["SetAwesomeLevel"] = {
		fields = {
			{
				name = "NewAwesomeLevel",
				index = 24329,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24328,
	},
	["SetGameStage"] = {
		fields = {
			{
				name = "NewGameStage",
				index = 24326,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24325,
	},
	["GetExpLevelForEquip"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24334,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 24327,
		retOffset = 0,
	},
	["GetExpLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24324,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 24323,
		retOffset = 0,
	},
	["GetAwesomeLevel"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24322,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 24321,
		retOffset = 0,
	},
	["GetGameStage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24320,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 24319,
		retOffset = 0,
	},
	["ClearBodyCompositionInstance"] = {
		fields = {
		},
		dataSize = 0,
		index = 24362,
	},
	["ApplyPreviewBodyComposition"] = {
		fields = {
		},
		dataSize = 0,
		index = 24361,
	},
	["GetBodyInfoProvider"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24360,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 24359,
		retOffset = 0,
	},
	["ChangeInstanceDataSwitch"] = {
		fields = {
			{
				name = "SwitchName",
				index = 24358,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "NewValue",
				index = 24357,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 9,
		index = 24356,
	},
	["PostInitBodyComposition"] = {
		fields = {
			{
				name = "Identifier",
				index = 24355,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				index = 24354,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "BodyCompositionIndex",
				index = 24353,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "BodyCompositionMode",
				index = 24352,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 17,
		index = 24351,
	},
	["PreRemoveBodyComposition"] = {
		fields = {
			{
				name = "Identifier",
				index = 24350,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				index = 24349,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
			{
				name = "BodyCompositionIndex",
				index = 24348,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 24347,
	},
	["GetControllerResponsibleForDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24425,
				castTo = ffi.typeof("struct AController**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 24424,
		retOffset = 0,
	},
	["GetInstigator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24423,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 24422,
		retOffset = 0,
	},
	["GetInstigatorSelfDamageScale"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24421,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 24420,
		retOffset = 0,
	},
	["GetFireIntervalChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24419,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 24418,
		retOffset = 0,
	},
	["GetStatusEffectBaseChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24416,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Context",
				index = 24417,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 24415,
		retOffset = 4,
	},
	["GetStatusEffectChanceModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24413,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Context",
				index = 24414,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 24412,
		retOffset = 4,
	},
	["GetStatusEffectBaseDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24410,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "Context",
				index = 24411,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 24409,
		retOffset = 4,
	},
	["eventDisplayYesNoBox"] = {
		fields = {
			{
				name = "File",
				index = 24477,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Section",
				index = 24476,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "OnFinished",
				index = 24475,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 24
			},
			{
				name = "CaptionPrefix",
				index = 24474,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 36
			},
		},
		dataSize = 48,
		index = 24473,
	},
	["eventDisplayOkBox"] = {
		fields = {
			{
				name = "File",
				index = 24472,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Section",
				index = 24471,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "OnFinished",
				index = 24470,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 24
			},
		},
		dataSize = 36,
		index = 24469,
	},
	["eventApplyContentChanges"] = {
		fields = {
		},
		dataSize = 0,
		index = 24468,
	},
	["eventSetTimeout"] = {
		fields = {
			{
				name = "TimeoutSeconds",
				index = 24467,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ButtonTag",
				index = 24466,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
		},
		dataSize = 12,
		index = 24465,
	},
	["eventSetCancelButton"] = {
		fields = {
			{
				name = "ButtonTag",
				index = 24464,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 24463,
	},
	["eventSetDefaultButton"] = {
		fields = {
			{
				name = "ButtonTag",
				index = 24462,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 24461,
	},
	["eventSetButtonTip"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24458,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ButtonTag",
				index = 24460,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "TipText",
				index = 24459,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
		},
		dataSize = 24,
		index = 24457,
		retOffset = 20,
	},
	["eventSetOnFinished"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24454,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ButtonTag",
				index = 24456,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OnFinished",
				index = 24455,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 8
			},
		},
		dataSize = 24,
		index = 24453,
		retOffset = 20,
	},
	["eventAppendButton"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24448,
				castTo = ffi.typeof("BOOL*"),
				offset = 44
			},
			{
				name = "ButtonTag",
				index = 24452,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Caption",
				index = 24451,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 8
			},
			{
				name = "OnFinished",
				index = 24450,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 20
			},
			{
				name = "TipText",
				index = 24449,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 32
			},
		},
		dataSize = 48,
		index = 24447,
		retOffset = 44,
	},
	["eventClearButtons"] = {
		fields = {
		},
		dataSize = 0,
		index = 24446,
	},
	["eventSetBody"] = {
		fields = {
			{
				name = "Text",
				index = 24445,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Repl",
				index = 24444,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 24443,
	},
	["eventSetTitle"] = {
		fields = {
			{
				name = "Text",
				index = 24442,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Repl",
				index = 24441,
				optional = true,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 24440,
	},
	["eventCloseDialog"] = {
		fields = {
		},
		dataSize = 0,
		index = 24439,
	},
	["eventAutoAppendButton"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24436,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ButtonTag",
				index = 24438,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OnFinished",
				index = 24437,
				optional = true,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 8
			},
		},
		dataSize = 24,
		index = 24435,
		retOffset = 20,
	},
	["eventAutoLocEnable"] = {
		fields = {
			{
				name = "File",
				index = 24434,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Section",
				index = 24433,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "bLocTitle",
				index = 24432,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "bLocBody",
				index = 24431,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 24430,
	},
	["eventGetDialogResult"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24429,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 24428,
		retOffset = 0,
	},
	["eventGetFaceFXAsset"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24486,
				castTo = ffi.typeof("struct UFaceFXAsset**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 24485,
		retOffset = 0,
	},
	["eventSetAudioCueOpenedByFaceFX"] = {
		fields = {
			{
				name = "Opened",
				index = 24484,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24483,
	},
	["PlayFaceAnimation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24479,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "FaceFXGroupName",
				index = 24482,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "FaceFXAnimName",
				index = 24481,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "SoundCueToPlay",
				index = 24480,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 32,
		index = 24478,
		retOffset = 28,
	},
	["Behavior_Killed"] = {
		fields = {
			{
				name = "Killer",
				index = 17338,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "TechFilter",
				index = 17337,
				optional = true,
				className = "UDamageTypeDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "DeathType",
				index = 17335,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EScriptedKillType",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 9,
		index = 17334,
	},
	["UpdateLocFileName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24583,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "Filename",
				index = 24584,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 24582,
		retOffset = 12,
	},
	["ClearCachedFiles"] = {
		fields = {
		},
		dataSize = 4,
		index = 24579,
	},
	["ClearReadFileDelegate"] = {
		fields = {
			{
				name = "ReadTitleFileCompleteDelegate",
				index = 24578,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24577,
	},
	["AddReadFileDelegate"] = {
		fields = {
			{
				name = "ReadTitleFileCompleteDelegate",
				index = 24576,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24575,
	},
	["AddFileToDownload"] = {
		fields = {
			{
				name = "LocalUserNum",
				index = 24574,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Filename",
				index = 24573,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 24572,
	},
	["ProcessIniLocFile"] = {
		fields = {
			{
				name = "Filename",
				index = 24571,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "bIsUnicode",
				index = 24570,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "FileData",
				isRet = true,
				index = 24568,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				TArray = true,
				offset = 16
			},
		},
		dataSize = 28,
		index = 24567,
	},
	["OnReadFileComplete"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 24564,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Filename",
				index = 24563,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 32,
		index = 24560,
	},
	["DownloadFiles"] = {
		fields = {
			{
				name = "LocalUserNum",
				index = 24557,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 24556,
	},
	["Init"] = {
		fields = {
		},
		dataSize = 8,
		index = 24555,
	},
	["OnReadTitleFileComplete"] = {
		fields = {
			{
				name = "bWasSuccessful",
				index = 24554,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Filename",
				index = 24553,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 24551,
	},
	["eventNotifyPathChanged"] = {
		fields = {
		},
		dataSize = 0,
		index = 24727,
	},
	["eventSpeak"] = {
		fields = {
			{
				name = "Cue",
				index = 24733,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 24732,
	},
	["GetResourcePoolForResourceDefinition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25425,
				cType = ffi.typeof("struct FResourcePoolReference"),
				castTo = ffi.typeof("struct FResourcePoolReference*"),
				offset = 8
			},
			{
				name = "Resource",
				index = 25427,
				className = "UResourceDefinition",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bCreatePoolIfOneDoesntExist",
				index = 25426,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 20,
		index = 25424,
		retOffset = 8,
	},
	["GetSpawnOwner"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25455,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 25454,
		retOffset = 0,
	},
	["SpawnForMap"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25446,
				castTo = ffi.typeof("struct AActor**"),
				offset = 48
			},
			{
				name = "SpawnClass",
				index = 25453,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
			{
				name = "SpawnOwner",
				index = 25452,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "SpawnTag",
				index = 25451,
				optional = true,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 8
			},
			{
				name = "SpawnLocation",
				index = 25450,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "SpawnRotation",
				index = 25449,
				optional = true,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 28
			},
			{
				name = "ActorTemplate",
				index = 25448,
				optional = true,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 40
			},
			{
				name = "bNoCollisionFail",
				index = 25447,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 44
			},
		},
		dataSize = 52,
		index = 25445,
		retOffset = 48,
	},
	["GetOcclusionAmount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25457,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 25456,
		retOffset = 0,
	},
	["SetPatsy"] = {
		fields = {
			{
				name = "NewPatsy",
				index = 15788,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15787,
	},
	["GetPatsy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15786,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 15785,
		retOffset = 0,
	},
	["IsBeingHealed"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15784,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15783,
		retOffset = 0,
	},
	["SetBeingHealed"] = {
		fields = {
			{
				name = "bNewBeingHealed",
				index = 15782,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 15781,
	},
	["IsBoss"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15780,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15779,
		retOffset = 0,
	},
	["Behavior_RegisterTargetable"] = {
		fields = {
			{
				name = "bUnregister",
				index = 15778,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 15777,
	},
	["IsTargetableProxy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15776,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15775,
		retOffset = 0,
	},
	["GetAutoAimProfile"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15774,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EAutoAimProfile",
				offset = 0
			},
		},
		dataSize = 1,
		index = 15773,
		retOffset = 0,
	},
	["GetMagnetismRange"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15772,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15771,
		retOffset = 0,
	},
	["GetMagnetismOrigin"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15770,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 15769,
		retOffset = 0,
	},
	["IsAutoAimTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15768,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15767,
		retOffset = 0,
	},
	["GetTargetingModifier"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15766,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15765,
		retOffset = 0,
	},
	["HasHomingTargetComponents"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15764,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15763,
		retOffset = 0,
	},
	["IsValidHomingTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15762,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15761,
		retOffset = 0,
	},
	["GetTargetableIsHidden"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15760,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15759,
		retOffset = 0,
	},
	["CanSnapZoom"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15758,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15757,
		retOffset = 0,
	},
	["GetSnapLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15756,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 15755,
		retOffset = 0,
	},
	["GetTargetableLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15754,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 15753,
		retOffset = 0,
	},
	["Behavior_SetCanTarget"] = {
		fields = {
			{
				name = "ChangeStatus",
				index = 15752,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EChangeStatus",
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 15751,
	},
	["IsTargetable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15749,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "bIgnoreCloakAbility",
				index = 15750,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15748,
		retOffset = 4,
	},
	["ShowSelfAsTarget"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15746,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "bControllersOnly",
				index = 15747,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15745,
		retOffset = 4,
	},
	["GetOpinion"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15743,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EOpinion",
				offset = 4
			},
			{
				name = "Other",
				index = 15744,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 5,
		index = 15742,
		retOffset = 4,
	},
	["SetAllegiance"] = {
		fields = {
			{
				name = "NewAllegiance",
				index = 15741,
				className = "UPawnAllegiance",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 15740,
	},
	["GetDefaultAllegiance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15739,
				castTo = ffi.typeof("struct UPawnAllegiance**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15738,
		retOffset = 0,
	},
	["GetObjectAllegiance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15737,
				castTo = ffi.typeof("struct UPawnAllegiance**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15736,
		retOffset = 0,
	},
	["IsSameAllegiance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15734,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "anObject",
				index = 15735,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15733,
		retOffset = 4,
	},
	["IsNeutral"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15731,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "anObject",
				index = 15732,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15730,
		retOffset = 4,
	},
	["IsFriendly"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15728,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "anObject",
				index = 15729,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15727,
		retOffset = 4,
	},
	["IsEnemy"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15725,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "anObject",
				index = 15726,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15724,
		retOffset = 4,
	},
	["SetInfoBarVisibility"] = {
		fields = {
			{
				name = "bVisible",
				index = 15723,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 15722,
	},
	["HideTargetInfoOnHud"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15720,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "HUDOwner",
				index = 15721,
				optional = true,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 15719,
		retOffset = 4,
	},
	["IsChampion"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15718,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15717,
		retOffset = 0,
	},
	["eventGetTargetName"] = {
		fields = {
			{
				name = "TargetName",
				isRet = true,
				index = 15716,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 15715,
	},
	["DoesTargetableTakeDamage"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15714,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15713,
		retOffset = 0,
	},
	["DisplayParentInfo"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15712,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15711,
		retOffset = 0,
	},
	["GetAllBarInfo"] = {
		fields = {
			{
				name = "BarData",
				isRet = true,
				index = 15709,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FInfoBarData"),
				castTo = ffi.typeof("struct TArray_FInfoBarData*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 15708,
	},
	["GetExpInfo"] = {
		fields = {
			{
				name = "ExpLevelValue",
				isRet = true,
				index = 15707,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15706,
	},
	["GetTargetableActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 15705,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 15704,
		retOffset = 0,
	},
	["DecodeJson"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25539,
				castTo = ffi.typeof("struct UJsonObject**"),
				offset = 12
			},
			{
				name = "Str",
				index = 25540,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 25538,
		retOffset = 12,
	},
	["EncodeJson"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25536,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "Root",
				index = 25537,
				className = "UJsonObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 16,
		index = 25535,
		retOffset = 4,
	},
	["SetBoolValue"] = {
		fields = {
			{
				name = "Key",
				index = 25534,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Value",
				index = 25533,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 25532,
	},
	["SetFloatValue"] = {
		fields = {
			{
				name = "Key",
				index = 25531,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Value",
				index = 25530,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 25529,
	},
	["SetIntValue"] = {
		fields = {
			{
				name = "Key",
				index = 25528,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Value",
				index = 25527,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 25526,
	},
	["SetStringValue"] = {
		fields = {
			{
				name = "Key",
				index = 25525,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Value",
				index = 25524,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 25523,
	},
	["SetObject"] = {
		fields = {
			{
				name = "Key",
				index = 25522,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "Object",
				index = 25521,
				className = "UJsonObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 25520,
	},
	["GetBoolValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25518,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Key",
				index = 25519,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 28,
		index = 25516,
		retOffset = 12,
	},
	["GetFloatValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25514,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "Key",
				index = 25515,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 28,
		index = 25512,
		retOffset = 12,
	},
	["GetIntValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25510,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "Key",
				index = 25511,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 28,
		index = 25508,
		retOffset = 12,
	},
	["GetStringValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25506,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "Key",
				index = 25507,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 25505,
		retOffset = 12,
	},
	["GetObject"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 25503,
				castTo = ffi.typeof("struct UJsonObject**"),
				offset = 12
			},
			{
				name = "Key",
				index = 25504,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 16,
		index = 25502,
		retOffset = 12,
	},
	["GetSurfaceHeight"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 17864,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 17863,
		retOffset = 0,
	},
	["GetSurfaceWidth"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 17862,
				castTo = ffi.typeof("float*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 17861,
		retOffset = 0,
	},
	["SetForceMipLevelsToBeResident"] = {
		fields = {
			{
				name = "OverrideForceMiplevelsToBeResident",
				index = 19678,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bForceMiplevelsToBeResidentValue",
				index = 19677,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "ForceDuration",
				index = 19676,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "CinematicTextureGroups",
				index = 19675,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 19674,
	},
	["Behavior_SetColorParameterValue"] = {
		fields = {
			{
				name = "SectionIndex",
				isRet = true,
				index = 19673,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 19672,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "Value",
				isRet = true,
				index = 19671,
				isOutParm = true,
				cType = ffi.typeof("struct FLinearColor"),
				castTo = ffi.typeof("struct FLinearColor*"),
				offset = 12
			},
		},
		dataSize = 28,
		index = 19670,
	},
	["Behavior_SetFloatParameterValue"] = {
		fields = {
			{
				name = "SectionIndex",
				isRet = true,
				index = 19669,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 19668,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "Value",
				isRet = true,
				index = 19667,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
		},
		dataSize = 16,
		index = 19666,
	},
	["Behavior_SetObjectParameterValue"] = {
		fields = {
			{
				name = "SectionIndex",
				isRet = true,
				index = 19665,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 19664,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "Value",
				isRet = true,
				index = 19663,
				isOutParm = true,
				castTo = ffi.typeof("struct UObject**"),
				offset = 12
			},
		},
		dataSize = 16,
		index = 19662,
	},
	["Behavior_SetVectorParameterValue"] = {
		fields = {
			{
				name = "SectionIndex",
				isRet = true,
				index = 19661,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 19660,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "Value",
				isRet = true,
				index = 19659,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
		},
		dataSize = 24,
		index = 19658,
	},
	["Behavior_GetColorParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11323,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "SectionIndex",
				isRet = true,
				index = 19657,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 19656,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "OutValue",
				isRet = true,
				index = 19655,
				isOutParm = true,
				cType = ffi.typeof("struct FLinearColor"),
				castTo = ffi.typeof("struct FLinearColor*"),
				offset = 12
			},
		},
		dataSize = 32,
		index = 11322,
		retOffset = 28,
	},
	["Behavior_GetFloatParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11316,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "SectionIndex",
				isRet = true,
				index = 19654,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 19653,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "OutValue",
				isRet = true,
				index = 19652,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
		},
		dataSize = 20,
		index = 11315,
		retOffset = 16,
	},
	["Behavior_GetObjectParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11309,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "SectionIndex",
				isRet = true,
				index = 19651,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 19650,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "OutValue",
				isRet = true,
				index = 19649,
				isOutParm = true,
				castTo = ffi.typeof("struct UObject**"),
				offset = 12
			},
		},
		dataSize = 20,
		index = 11308,
		retOffset = 16,
	},
	["Behavior_GetVectorParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19645,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "SectionIndex",
				isRet = true,
				index = 19648,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 19647,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "OutValue",
				isRet = true,
				index = 19646,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
		},
		dataSize = 28,
		index = 19644,
		retOffset = 24,
	},
	["GetVectorCurveParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19641,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "ParameterName",
				index = 19643,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutValue",
				isRet = true,
				index = 19642,
				isOutParm = true,
				cType = ffi.typeof("struct FInterpCurveVector"),
				castTo = ffi.typeof("struct FInterpCurveVector*"),
				offset = 8
			},
		},
		dataSize = 28,
		index = 19640,
		retOffset = 24,
	},
	["GetVectorParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11302,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "ParameterName",
				index = 19639,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutValue",
				isRet = true,
				index = 19638,
				isOutParm = true,
				cType = ffi.typeof("struct FLinearColor"),
				castTo = ffi.typeof("struct FLinearColor*"),
				offset = 8
			},
		},
		dataSize = 28,
		index = 11301,
		retOffset = 24,
	},
	["GetTextureParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19635,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ParameterName",
				index = 19637,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutValue",
				isRet = true,
				index = 19636,
				isOutParm = true,
				castTo = ffi.typeof("struct UTexture**"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 19634,
		retOffset = 12,
	},
	["GetScalarCurveParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19631,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "ParameterName",
				index = 19633,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutValue",
				isRet = true,
				index = 19632,
				isOutParm = true,
				cType = ffi.typeof("struct FInterpCurveFloat"),
				castTo = ffi.typeof("struct FInterpCurveFloat*"),
				offset = 8
			},
		},
		dataSize = 28,
		index = 19630,
		retOffset = 24,
	},
	["GetScalarParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19627,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ParameterName",
				index = 19629,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutValue",
				isRet = true,
				index = 19628,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 19626,
		retOffset = 12,
	},
	["GetFontParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19622,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ParameterName",
				index = 19625,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutFontValue",
				isRet = true,
				index = 19624,
				isOutParm = true,
				castTo = ffi.typeof("struct UFont**"),
				offset = 8
			},
			{
				name = "OutFontPage",
				isRet = true,
				index = 19623,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
		},
		dataSize = 20,
		index = 19621,
		retOffset = 16,
	},
	["GetParameterDesc"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19618,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ParameterName",
				index = 19620,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "OutDesc",
				isRet = true,
				index = 19619,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 24,
		index = 19617,
		retOffset = 20,
	},
	["GetPhysicalMaterial"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19616,
				castTo = ffi.typeof("struct UPhysicalMaterial**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19615,
		retOffset = 0,
	},
	["GetMaterial"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 19614,
				castTo = ffi.typeof("struct UMaterial**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 19613,
		retOffset = 0,
	},
	["GetCountryString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8740,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8738,
		retOffset = 0,
	},
	["ProcessCompressedConfig"] = {
		fields = {
			{
				name = "FileData",
				isRet = true,
				index = 8742,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8739,
	},
	["FindUniqueId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8752,
				castTo = ffi.typeof("int*"),
				offset = 36
			},
			{
				name = "UniqueNetIdList",
				isRet = true,
				index = 8745,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FUniqueNetId"),
				castTo = ffi.typeof("struct TArray_FUniqueNetId*"),
				TArray = true,
				offset = 0
			},
			{
				name = "SearchId",
				isRet = true,
				index = 8746,
				isOutParm = true,
				cType = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				offset = 12
			},
		},
		dataSize = 40,
		index = 8741,
		retOffset = 36,
	},
	["ClearCachedProfile"] = {
		fields = {
			{
				name = "LocalUserNum",
				index = 8754,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 1,
		index = 8744,
	},
	["SetDebugSpewLevel"] = {
		fields = {
			{
				name = "DebugSpewLevel",
				index = 8756,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8753,
	},
	["DumpVoiceRegistration"] = {
		fields = {
		},
		dataSize = 0,
		index = 8755,
	},
	["DumpSessionState"] = {
		fields = {
		},
		dataSize = 56,
		index = 8757,
	},
	["DumpGameSettings"] = {
		fields = {
			{
				name = "GameSettings",
				index = 8770,
				className = "UOnlineGameSettings",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 8758,
	},
	["GetNumSupportedLogins"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8772,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8769,
		retOffset = 0,
	},
	["GetBuildUniqueId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8774,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8771,
		retOffset = 0,
	},
	["eventGetPlayerUniqueNetIdFromIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8777,
				cType = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				offset = 4
			},
			{
				name = "UserIndex",
				index = 8776,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 28,
		index = 8773,
		retOffset = 4,
	},
	["StringToUniqueNetId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8781,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "UniqueNetIdString",
				index = 8779,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "out_UniqueId",
				isRet = true,
				index = 8780,
				isOutParm = true,
				cType = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				offset = 12
			},
		},
		dataSize = 40,
		index = 8775,
		retOffset = 36,
	},
	["UniqueNetIdToString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8784,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 24
			},
			{
				name = "IdToConvert",
				isRet = true,
				index = 8783,
				isOutParm = true,
				cType = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				offset = 0
			},
		},
		dataSize = 36,
		index = 8778,
		retOffset = 24,
	},
	["eventGetNamedInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8790,
				castTo = ffi.typeof("struct UObject**"),
				offset = 8
			},
			{
				name = "InterfaceName",
				index = 8786,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 16,
		index = 8782,
		retOffset = 8,
	},
	["eventSetNamedInterface"] = {
		fields = {
			{
				name = "InterfaceName",
				index = 8792,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "NewInterface",
				index = 8794,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 16,
		index = 8785,
	},
	["eventSetAuthInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8799,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InAuthInterface",
				index = 8796,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8791,
		retOffset = 4,
	},
	["eventSetTitleFileInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8804,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8801,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8795,
		retOffset = 4,
	},
	["eventSetPartyChatInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8809,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8806,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8800,
		retOffset = 4,
	},
	["eventSetNewsInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8814,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8811,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8805,
		retOffset = 4,
	},
	["eventSetStatsInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8819,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8816,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8810,
		retOffset = 4,
	},
	["eventSetVoiceInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8824,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8821,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8815,
		retOffset = 4,
	},
	["eventSetContentInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8829,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8826,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8820,
		retOffset = 4,
	},
	["eventSetGameInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8834,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8831,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8825,
		retOffset = 4,
	},
	["eventSetSystemInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8839,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8836,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8830,
		retOffset = 4,
	},
	["eventSetPlayerInterfaceEx"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8844,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8841,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8835,
		retOffset = 4,
	},
	["eventSetPlayerInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8849,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8846,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8840,
		retOffset = 4,
	},
	["eventSetAccountInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8854,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NewInterface",
				index = 8851,
				className = "UObject",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8845,
		retOffset = 4,
	},
	["eventExit"] = {
		fields = {
		},
		dataSize = 0,
		index = 8850,
	},
	["eventPostInit"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8857,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 8855,
		retOffset = 0,
	},
	["eventInit"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8861,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 8856,
		retOffset = 0,
	},
	["GetServerAddr"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9216,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "OutServerIP",
				isRet = true,
				index = 9218,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "OutServerPort",
				isRet = true,
				index = 9217,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 9215,
		retOffset = 8,
	},
	["GetServerUniqueId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9213,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "OutServerUID",
				isRet = true,
				index = 9214,
				isOutParm = true,
				cType = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				offset = 0
			},
		},
		dataSize = 28,
		index = 9212,
		retOffset = 24,
	},
	["FindLocalServerAuthSession"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9210,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ClientConnection",
				index = 9211,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9209,
		retOffset = 4,
	},
	["FindServerAuthSession"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9207,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ServerConnection",
				index = 9208,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9206,
		retOffset = 4,
	},
	["FindLocalClientAuthSession"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9204,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ServerConnection",
				index = 9205,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9203,
		retOffset = 4,
	},
	["FindClientAuthSession"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9201,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ClientConnection",
				index = 9202,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9200,
		retOffset = 4,
	},
	["EndRemoteServerAuthSession"] = {
		fields = {
			{
				name = "ServerUID",
				index = 9199,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ServerIP",
				index = 9198,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 9197,
	},
	["EndLocalServerAuthSession"] = {
		fields = {
			{
				name = "ClientUID",
				index = 9196,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ClientIP",
				index = 9195,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 9194,
	},
	["VerifyServerAuthSession"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9190,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "ServerUID",
				index = 9193,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ServerIP",
				index = 9192,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "AuthBlobUID",
				index = 9191,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 9189,
		retOffset = 32,
	},
	["CreateServerAuthSession"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9184,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "ClientUID",
				index = 9188,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ClientIP",
				index = 9187,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "ClientPort",
				index = 9186,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "OutAuthBlobUID",
				isRet = true,
				index = 9185,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 32
			},
		},
		dataSize = 40,
		index = 9183,
		retOffset = 36,
	},
	["EndRemoteClientAuthSession"] = {
		fields = {
			{
				name = "ClientUID",
				index = 9182,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ClientIP",
				index = 9181,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 9180,
	},
	["EndLocalClientAuthSession"] = {
		fields = {
			{
				name = "ServerUID",
				index = 9179,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ServerIP",
				index = 9178,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "ServerPort",
				index = 9177,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 9176,
	},
	["VerifyClientAuthSession"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9171,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "ClientUID",
				index = 9175,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ClientIP",
				index = 9174,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "ClientPort",
				index = 9173,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "AuthBlobUID",
				index = 9172,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 40,
		index = 9170,
		retOffset = 36,
	},
	["CreateClientAuthSession"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9164,
				castTo = ffi.typeof("BOOL*"),
				offset = 40
			},
			{
				name = "ServerUID",
				index = 9169,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ServerIP",
				index = 9168,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "ServerPort",
				index = 9167,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bSecure",
				index = 9166,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
			{
				name = "OutAuthBlobUID",
				isRet = true,
				index = 9165,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 36
			},
		},
		dataSize = 44,
		index = 9163,
		retOffset = 40,
	},
	["SendAuthRetryServer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9162,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 9161,
		retOffset = 0,
	},
	["SendAuthKillClient"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9159,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ClientConnection",
				index = 9160,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9158,
		retOffset = 4,
	},
	["SendAuthBlobServer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9155,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ClientConnection",
				index = 9157,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "AuthBlobUID",
				index = 9156,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 9154,
		retOffset = 8,
	},
	["SendAuthBlobClient"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9152,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "AuthBlobUID",
				index = 9153,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 9151,
		retOffset = 4,
	},
	["SendAuthRequestServer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9149,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "ServerUID",
				index = 9150,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 28,
		index = 9148,
		retOffset = 24,
	},
	["SendAuthRequestClient"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9145,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "ClientConnection",
				index = 9147,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ClientUID",
				index = 9146,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 32,
		index = 9144,
		retOffset = 28,
	},
	["ClearServerConnectionCloseDelegate"] = {
		fields = {
			{
				name = "ServerConnectionCloseDelegate",
				index = 9143,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9142,
	},
	["AddServerConnectionCloseDelegate"] = {
		fields = {
			{
				name = "ServerConnectionCloseDelegate",
				index = 9141,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9140,
	},
	["OnServerConnectionClose"] = {
		fields = {
			{
				name = "ServerConnection",
				index = 9139,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9138,
	},
	["ClearClientConnectionCloseDelegate"] = {
		fields = {
			{
				name = "ClientConnectionCloseDelegate",
				index = 9137,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9136,
	},
	["AddClientConnectionCloseDelegate"] = {
		fields = {
			{
				name = "ClientConnectionCloseDelegate",
				index = 9135,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9134,
	},
	["OnClientConnectionClose"] = {
		fields = {
			{
				name = "ClientConnection",
				index = 9133,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9132,
	},
	["ClearAuthRetryServerDelegate"] = {
		fields = {
			{
				name = "AuthRetryServerDelegate",
				index = 9131,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9130,
	},
	["AddAuthRetryServerDelegate"] = {
		fields = {
			{
				name = "AuthRetryServerDelegate",
				index = 9129,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9128,
	},
	["OnAuthRetryServer"] = {
		fields = {
			{
				name = "ClientConnection",
				index = 9127,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9126,
	},
	["ClearAuthKillClientDelegate"] = {
		fields = {
			{
				name = "AuthKillClientDelegate",
				index = 9125,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9124,
	},
	["AddAuthKillClientDelegate"] = {
		fields = {
			{
				name = "AuthKillClientDelegate",
				index = 9123,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9122,
	},
	["OnAuthKillClient"] = {
		fields = {
			{
				name = "ServerConnection",
				index = 9121,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 9120,
	},
	["ClearAuthCompleteServerDelegate"] = {
		fields = {
			{
				name = "AuthCompleteServerDelegate",
				index = 9119,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9118,
	},
	["AddAuthCompleteServerDelegate"] = {
		fields = {
			{
				name = "AuthCompleteServerDelegate",
				index = 9117,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9116,
	},
	["OnAuthCompleteServer"] = {
		fields = {
			{
				name = "bSuccess",
				index = 9115,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ServerUID",
				index = 9114,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 4
			},
			{
				name = "ServerConnection",
				index = 9113,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "ExtraInfo",
				index = 9112,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 32
			},
		},
		dataSize = 44,
		index = 9111,
	},
	["ClearAuthCompleteClientDelegate"] = {
		fields = {
			{
				name = "AuthCompleteClientDelegate",
				index = 9110,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9109,
	},
	["AddAuthCompleteClientDelegate"] = {
		fields = {
			{
				name = "AuthCompleteClientDelegate",
				index = 9108,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9107,
	},
	["OnAuthCompleteClient"] = {
		fields = {
			{
				name = "bSuccess",
				index = 9106,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ClientUID",
				index = 9105,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 4
			},
			{
				name = "ClientConnection",
				index = 9104,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "ExtraInfo",
				index = 9103,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 32
			},
		},
		dataSize = 44,
		index = 9102,
	},
	["ClearAuthBlobReceivedServerDelegate"] = {
		fields = {
			{
				name = "AuthBlobReceivedServerDelegate",
				index = 9101,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9100,
	},
	["AddAuthBlobReceivedServerDelegate"] = {
		fields = {
			{
				name = "AuthBlobReceivedServerDelegate",
				index = 9099,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9098,
	},
	["OnAuthBlobReceivedServer"] = {
		fields = {
			{
				name = "ServerUID",
				index = 9097,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ServerIP",
				index = 9096,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "AuthBlobUID",
				index = 9095,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 9094,
	},
	["ClearAuthBlobReceivedClientDelegate"] = {
		fields = {
			{
				name = "AuthBlobReceivedClientDelegate",
				index = 9093,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9092,
	},
	["AddAuthBlobReceivedClientDelegate"] = {
		fields = {
			{
				name = "AuthBlobReceivedClientDelegate",
				index = 9091,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9090,
	},
	["OnAuthBlobReceivedClient"] = {
		fields = {
			{
				name = "ClientUID",
				index = 9089,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ClientIP",
				index = 9088,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "AuthBlobUID",
				index = 9087,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 32,
		index = 9086,
	},
	["ClearAuthRequestServerDelegate"] = {
		fields = {
			{
				name = "AuthRequestServerDelegate",
				index = 9085,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9084,
	},
	["AddAuthRequestServerDelegate"] = {
		fields = {
			{
				name = "AuthRequestServerDelegate",
				index = 9083,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9082,
	},
	["OnAuthRequestServer"] = {
		fields = {
			{
				name = "ClientConnection",
				index = 9081,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "ClientUID",
				index = 9080,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 4
			},
			{
				name = "ClientIP",
				index = 9079,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "ClientPort",
				index = 9078,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 9077,
	},
	["ClearAuthRequestClientDelegate"] = {
		fields = {
			{
				name = "AuthRequestClientDelegate",
				index = 9076,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9075,
	},
	["AddAuthRequestClientDelegate"] = {
		fields = {
			{
				name = "AuthRequestClientDelegate",
				index = 9074,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9073,
	},
	["OnAuthRequestClient"] = {
		fields = {
			{
				name = "ServerUID",
				index = 9072,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ServerIP",
				index = 9071,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "ServerPort",
				index = 9070,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bSecure",
				index = 9069,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 36,
		index = 9068,
	},
	["ClearAuthReadyDelegate"] = {
		fields = {
			{
				name = "AuthReadyDelegate",
				index = 9067,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9066,
	},
	["AddAuthReadyDelegate"] = {
		fields = {
			{
				name = "AuthReadyDelegate",
				index = 9065,
				type = ffi.typeof("struct FScriptDelegate"),
				castTo = ffi.typeof("struct FScriptDelegate*"),
				flags = 0,
				offset = 0
			},
		},
		dataSize = 12,
		index = 9064,
	},
	["OnAuthReady"] = {
		fields = {
		},
		dataSize = 0,
		index = 9063,
	},
	["IsReady"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 9062,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 9061,
		retOffset = 0,
	},
	["StopTimer"] = {
		fields = {
			{
				name = "Timer",
				isRet = true,
				index = 29222,
				isOutParm = true,
				cType = ffi.typeof("struct FMMStats_Timer"),
				castTo = ffi.typeof("struct FMMStats_Timer*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 29221,
	},
	["StartTimer"] = {
		fields = {
			{
				name = "Timer",
				isRet = true,
				index = 29220,
				isOutParm = true,
				cType = ffi.typeof("struct FMMStats_Timer"),
				castTo = ffi.typeof("struct FMMStats_Timer*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 29219,
	},
	["SetDefaultVersionNumber"] = {
		fields = {
		},
		dataSize = 0,
		index = 29960,
	},
	["GetVersionNumber"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29959,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 29958,
		retOffset = 0,
	},
	["AppendVersionToSettings"] = {
		fields = {
		},
		dataSize = 0,
		index = 29957,
	},
	["eventSetToDefaults"] = {
		fields = {
		},
		dataSize = 0,
		index = 29956,
	},
	["AddSettingFloat"] = {
		fields = {
			{
				name = "SettingId",
				index = 29955,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 29954,
	},
	["AddSettingInt"] = {
		fields = {
			{
				name = "SettingId",
				index = 29953,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 29952,
	},
	["GetRangedProfileSettingValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29949,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ProfileId",
				index = 29951,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "OutValue",
				isRet = true,
				index = 29950,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 29948,
		retOffset = 8,
	},
	["SetRangedProfileSettingValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29945,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ProfileId",
				index = 29947,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewValue",
				index = 29946,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 29944,
		retOffset = 8,
	},
	["GetProfileSettingRange"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29938,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ProfileId",
				index = 29943,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "OutMinValue",
				isRet = true,
				index = 29942,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "OutMaxValue",
				isRet = true,
				index = 29941,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "RangeIncrement",
				isRet = true,
				index = 29940,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "bFormatAsInt",
				isRet = true,
				index = 29939,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				offset = 16
			},
		},
		dataSize = 24,
		index = 29937,
		retOffset = 20,
	},
	["GetProfileSettingMappingIds"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29935,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ProfileId",
				index = 29936,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Ids",
				isRet = true,
				index = 29933,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_int"),
				castTo = ffi.typeof("struct TArray_int*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 20,
		index = 29932,
		retOffset = 16,
	},
	["GetProfileSettingMappingType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29929,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ProfileId",
				index = 29931,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "OutType",
				isRet = true,
				index = 29930,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPropertyValueMappingType",
				offset = 4
			},
		},
		dataSize = 12,
		index = 29928,
		retOffset = 8,
	},
	["GetProfileSettingValueBlob"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29926,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ProfileSettingId",
				index = 29927,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				isRet = true,
				index = 29924,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 20,
		index = 29923,
		retOffset = 16,
	},
	["SetProfileSettingValueBlob"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29921,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ProfileSettingId",
				index = 29922,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 29919,
				type = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				flags = 8,
				offset = 4
			},
		},
		dataSize = 20,
		index = 29918,
		retOffset = 16,
	},
	["SetProfileSettingValueFloat"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29915,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ProfileSettingId",
				index = 29917,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 29916,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 29914,
		retOffset = 8,
	},
	["SetProfileSettingValueInt"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29911,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ProfileSettingId",
				index = 29913,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 29912,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 29910,
		retOffset = 8,
	},
	["SetProfileSettingValueId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29907,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ProfileSettingId",
				index = 29909,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 29908,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 29906,
		retOffset = 8,
	},
	["SetProfileSettingValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29903,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ProfileSettingId",
				index = 29905,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewValue",
				isRet = true,
				index = 29904,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 20,
		index = 29902,
		retOffset = 16,
	},
	["SetProfileSettingValueByName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29899,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ProfileSettingName",
				index = 29901,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "NewValue",
				isRet = true,
				index = 29900,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 24,
		index = 29898,
		retOffset = 20,
	},
	["GetProfileSettingValueFloat"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29895,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ProfileSettingId",
				index = 29897,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				isRet = true,
				index = 29896,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 29894,
		retOffset = 8,
	},
	["GetProfileSettingValueInt"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29891,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ProfileSettingId",
				index = 29893,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				isRet = true,
				index = 29892,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 29890,
		retOffset = 8,
	},
	["GetProfileSettingValueFromListIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29886,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ProfileSettingId",
				index = 29889,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ListIndex",
				index = 29888,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "Value",
				isRet = true,
				index = 29887,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 29885,
		retOffset = 12,
	},
	["GetProfileSettingValueId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29881,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ProfileSettingId",
				index = 29884,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ValueId",
				isRet = true,
				index = 29883,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ListIndex",
				isRet = true,
				index = 29882,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 29880,
		retOffset = 12,
	},
	["GetProfileSettingValueByName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29877,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ProfileSettingName",
				index = 29879,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "Value",
				isRet = true,
				index = 29878,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 24,
		index = 29876,
		retOffset = 20,
	},
	["GetProfileSettingValues"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29874,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ProfileSettingId",
				index = 29875,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Values",
				isRet = true,
				index = 29872,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FName"),
				castTo = ffi.typeof("struct TArray_FName*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 20,
		index = 29871,
		retOffset = 16,
	},
	["GetProfileSettingValueName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29869,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "ProfileSettingId",
				index = 29870,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 29868,
		retOffset = 4,
	},
	["GetProfileSettingValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29864,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "ProfileSettingId",
				index = 29867,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				isRet = true,
				index = 29866,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "ValueMapID",
				index = 29865,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 29863,
		retOffset = 20,
	},
	["IsProfileSettingIdMapped"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29861,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ProfileSettingId",
				index = 29862,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 29860,
		retOffset = 4,
	},
	["FindDefaultProfileMappingIndexByName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29858,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "ProfileSettingName",
				index = 29859,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 29857,
		retOffset = 8,
	},
	["FindProfileMappingIndexByName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29855,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
			{
				name = "ProfileSettingName",
				index = 29856,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 12,
		index = 29854,
		retOffset = 8,
	},
	["FindProfileMappingIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29852,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ProfileSettingId",
				index = 29853,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 29851,
		retOffset = 4,
	},
	["FindProfileSettingIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29849,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ProfileSettingId",
				index = 29850,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 29848,
		retOffset = 4,
	},
	["GetProfileSettingColumnHeader"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29846,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "ProfileSettingId",
				index = 29847,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 29845,
		retOffset = 4,
	},
	["GetProfileSettingName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29843,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "ProfileSettingId",
				index = 29844,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 29842,
		retOffset = 4,
	},
	["GetProfileSettingId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29839,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ProfileSettingName",
				index = 29841,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "ProfileSettingId",
				isRet = true,
				index = 29840,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 29838,
		retOffset = 12,
	},
	["FindDefaultConsoleSettingIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30088,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "Index",
				index = 30089,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 30087,
		retOffset = 4,
	},
	["eventModifyAvailableProfileSettings"] = {
		fields = {
		},
		dataSize = 0,
		index = 30086,
	},
	["AppendVersionToReadIds"] = {
		fields = {
		},
		dataSize = 0,
		index = 30085,
	},
	["eventSetToDefaults"] = {
		fields = {
		},
		dataSize = 0,
		index = 30084,
	},
	["GetProfileSettingDefaultFloat"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30081,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ProfileSettingId",
				index = 30083,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DefaultFloat",
				isRet = true,
				index = 30082,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 30080,
		retOffset = 8,
	},
	["GetProfileSettingDefaultInt"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30077,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ProfileSettingId",
				index = 30079,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DefaultInt",
				isRet = true,
				index = 30078,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 30076,
		retOffset = 8,
	},
	["GetProfileSettingDefaultId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30072,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ProfileSettingId",
				index = 30075,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DefaultId",
				isRet = true,
				index = 30074,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ListIndex",
				isRet = true,
				index = 30073,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 30071,
		retOffset = 12,
	},
	["GetViewName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30171,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "ViewId",
				index = 30172,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 30170,
		retOffset = 4,
	},
	["GetViewId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30167,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "ViewName",
				index = 30169,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "ViewId",
				isRet = true,
				index = 30168,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 30166,
		retOffset = 12,
	},
	["GetRankForPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30297,
				castTo = ffi.typeof("int*"),
				offset = 24
			},
			{
				name = "PlayerID",
				index = 30298,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 28,
		index = 30296,
		retOffset = 24,
	},
	["AddPlayer"] = {
		fields = {
			{
				name = "PlayerName",
				index = 30295,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "PlayerID",
				index = 30294,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 36,
		index = 30293,
	},
	["IsStatZero"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30290,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "PlayerID",
				index = 30292,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "StatColumnNo",
				index = 30291,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 32,
		index = 30289,
		retOffset = 28,
	},
	["GetStatValueForPlayerAsString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30285,
				castTo = ffi.typeof("BOOL*"),
				offset = 40
			},
			{
				name = "PlayerID",
				index = 30288,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "StatColumnNo",
				index = 30287,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "StatValue",
				isRet = true,
				index = 30286,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 28
			},
		},
		dataSize = 44,
		index = 30284,
		retOffset = 40,
	},
	["SetFloatStatValueForPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30280,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "PlayerID",
				index = 30283,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "StatColumnNo",
				index = 30282,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "StatValue",
				index = 30281,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 30279,
		retOffset = 32,
	},
	["GetFloatStatValueForPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30275,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "PlayerID",
				index = 30278,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "StatColumnNo",
				index = 30277,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "StatValue",
				isRet = true,
				index = 30276,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 28
			},
		},
		dataSize = 36,
		index = 30274,
		retOffset = 32,
	},
	["SetIntStatValueForPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30270,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "PlayerID",
				index = 30273,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "StatColumnNo",
				index = 30272,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "StatValue",
				index = 30271,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 30269,
		retOffset = 32,
	},
	["GetIntStatValueForPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30265,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "PlayerID",
				index = 30268,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "StatColumnNo",
				index = 30267,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "StatValue",
				isRet = true,
				index = 30266,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 28
			},
		},
		dataSize = 36,
		index = 30264,
		retOffset = 32,
	},
	["eventOnReadComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 30263,
	},
	["DecrementIntStat"] = {
		fields = {
			{
				name = "StatId",
				index = 30334,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DecBy",
				index = 30333,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 30332,
	},
	["DecrementFloatStat"] = {
		fields = {
			{
				name = "StatId",
				index = 30331,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "DecBy",
				index = 30330,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 30329,
	},
	["IncrementIntStat"] = {
		fields = {
			{
				name = "StatId",
				index = 30328,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "IncBy",
				index = 30327,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 30326,
	},
	["IncrementFloatStat"] = {
		fields = {
			{
				name = "StatId",
				index = 30325,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "IncBy",
				index = 30324,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 30323,
	},
	["SetIntStat"] = {
		fields = {
			{
				name = "StatId",
				index = 30322,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 30321,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 30320,
	},
	["SetFloatStat"] = {
		fields = {
			{
				name = "StatId",
				index = 30319,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 30318,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 30317,
	},
	["GetStatName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30315,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "StatId",
				index = 30316,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 30314,
		retOffset = 4,
	},
	["GetStatId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 30311,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "StatName",
				index = 30313,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "StatId",
				isRet = true,
				index = 30312,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 30310,
		retOffset = 12,
	},
	["OnStatsWriteComplete"] = {
		fields = {
		},
		dataSize = 0,
		index = 30308,
	},
	["SwitchController"] = {
		fields = {
			{
				name = "PC",
				index = 26112,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 26111,
	},
	["Cleanup"] = {
		fields = {
			{
				name = "bExit",
				index = 26246,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 40,
		index = 26244,
	},
	["eventExit"] = {
		fields = {
		},
		dataSize = 0,
		index = 26243,
	},
	["eventNotifyServerConnectionClose"] = {
		fields = {
		},
		dataSize = 0,
		index = 26242,
	},
	["eventViewportClosed"] = {
		fields = {
		},
		dataSize = 0,
		index = 26241,
	},
	["StaticOnServerConnectionClose"] = {
		fields = {
			{
				name = "ServerConnection",
				index = 26240,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 44,
		index = 26238,
	},
	["OnServerConnectionClose"] = {
		fields = {
			{
				name = "ServerConnection",
				index = 26237,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 26236,
	},
	["ServerAuthFailure"] = {
		fields = {
		},
		dataSize = 0,
		index = 26235,
	},
	["eventServerAuthTimedOut"] = {
		fields = {
		},
		dataSize = 12,
		index = 26234,
	},
	["OnAuthCompleteServer"] = {
		fields = {
			{
				name = "bSuccess",
				index = 26233,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ServerUID",
				index = 26232,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 4
			},
			{
				name = "ServerConnection",
				index = 26231,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 28
			},
			{
				name = "ExtraInfo",
				index = 26230,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 32
			},
		},
		dataSize = 44,
		index = 26229,
	},
	["OnAuthBlobReceivedServer"] = {
		fields = {
			{
				name = "ServerUID",
				index = 26228,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ServerIP",
				index = 26227,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "AuthBlobUID",
				index = 26226,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 36,
		index = 26225,
	},
	["OnAuthKillClient"] = {
		fields = {
			{
				name = "ServerConnection",
				index = 26224,
				className = "UPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 40,
		index = 26222,
	},
	["OnAuthRequestClient"] = {
		fields = {
			{
				name = "ServerUID",
				index = 26221,
				type = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				flags = 64,
				offset = 0
			},
			{
				name = "ServerIP",
				index = 26220,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 24
			},
			{
				name = "ServerPort",
				index = 26219,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bSecure",
				index = 26218,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 64,
		index = 26216,
	},
	["eventNotifyServerConnectionOpen"] = {
		fields = {
		},
		dataSize = 4,
		index = 26215,
	},
	["eventGetNickname"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26212,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 32,
		index = 26210,
		retOffset = 0,
	},
	["eventGetUniqueNetId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26209,
				cType = ffi.typeof("struct FUniqueNetId"),
				castTo = ffi.typeof("struct FUniqueNetId*"),
				offset = 0
			},
		},
		dataSize = 52,
		index = 26207,
		retOffset = 0,
	},
	["DeProject"] = {
		fields = {
			{
				name = "RelativeScreenPos",
				index = 26206,
				type = ffi.typeof("struct FVector2D"),
				castTo = ffi.typeof("struct FVector2D*"),
				flags = 64,
				offset = 0
			},
			{
				name = "WorldOrigin",
				isRet = true,
				index = 26205,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 8
			},
			{
				name = "WorldDirection",
				isRet = true,
				index = 26204,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 20
			},
		},
		dataSize = 32,
		index = 26203,
	},
	["Project"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26201,
				cType = ffi.typeof("struct FPlane"),
				castTo = ffi.typeof("struct FPlane*"),
				offset = 16
			},
			{
				name = "WorldLocation",
				index = 26202,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 32,
		index = 26200,
		retOffset = 16,
	},
	["UpdateLightingOverrides"] = {
		fields = {
			{
				name = "pSceneView",
				index = 26199,
				type = ffi.typeof("struct FPointer"),
				castTo = ffi.typeof("struct FPointer*"),
				flags = 64,
				offset = 0
			},
			{
				name = "DeltaTime",
				index = 26198,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 26197,
	},
	["RemoveWorldLightingOverride"] = {
		fields = {
			{
				name = "pMovie",
				index = 26196,
				type = ffi.typeof("struct FPointer"),
				castTo = ffi.typeof("struct FPointer*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 4,
		index = 26195,
	},
	["OverrideWorldLighting"] = {
		fields = {
			{
				name = "pMovie",
				index = 26194,
				type = ffi.typeof("struct FPointer"),
				castTo = ffi.typeof("struct FPointer*"),
				flags = 64,
				offset = 0
			},
			{
				name = "DirectionOffset",
				index = 26193,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 4
			},
			{
				name = "FadeInTime",
				index = 26192,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "FadeOutTime",
				index = 26191,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 24,
		index = 26190,
	},
	["TouchPlayerPostProcessChain"] = {
		fields = {
		},
		dataSize = 0,
		index = 26189,
	},
	["GetPostProcessChain"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26187,
				castTo = ffi.typeof("struct UPostProcessChain**"),
				offset = 4
			},
			{
				name = "InIndex",
				index = 26188,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 26186,
		retOffset = 4,
	},
	["RemoveAllPostProcessingChains"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26185,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 26184,
		retOffset = 0,
	},
	["RemovePostProcessingChain"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26182,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InIndex",
				index = 26183,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 26181,
		retOffset = 4,
	},
	["InsertPostProcessingChain"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26177,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "InChain",
				index = 26180,
				className = "UPostProcessChain",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InIndex",
				index = 26179,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bInClone",
				index = 26178,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 26176,
		retOffset = 12,
	},
	["GetTranslationContext"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26175,
				castTo = ffi.typeof("struct UTranslationContext**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 26174,
		retOffset = 0,
	},
	["SetControllerId"] = {
		fields = {
			{
				name = "NewControllerId",
				index = 26173,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 14180,
	},
	["ClearPostProcessSettingsOverride"] = {
		fields = {
			{
				name = "BlendOutTime",
				index = 26172,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 26171,
	},
	["OverridePostProcessSettings"] = {
		fields = {
			{
				name = "OverrideSettings",
				index = 26170,
				type = ffi.typeof("struct FPostProcessSettings"),
				castTo = ffi.typeof("struct FPostProcessSettings*"),
				flags = 64,
				offset = 0
			},
			{
				name = "BlendInTime",
				index = 26169,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 232
			},
		},
		dataSize = 236,
		index = 26168,
	},
	["GetActorVisibility"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26166,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "TestActor",
				index = 26167,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 26165,
		retOffset = 4,
	},
	["SendSplitJoin"] = {
		fields = {
		},
		dataSize = 0,
		index = 23511,
	},
	["SpawnPlayActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23509,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "URL",
				index = 26164,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "OutError",
				isRet = true,
				index = 26163,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 28,
		index = 23508,
		retOffset = 24,
	},
	["FindPostProcessEffect"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32094,
				castTo = ffi.typeof("struct UPostProcessEffect**"),
				offset = 8
			},
			{
				name = "EffectName",
				index = 32095,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 16,
		index = 32093,
		retOffset = 8,
	},
	["IsBlockedFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14341,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 14342,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14340,
		retOffset = 4,
	},
	["GetDirection"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14339,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 14338,
		retOffset = 0,
	},
	["GetEnd"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14337,
				castTo = ffi.typeof("struct ANavigationPoint**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 14336,
		retOffset = 0,
	},
	["CostFor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14334,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "P",
				index = 14335,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 14333,
		retOffset = 4,
	},
	["GetDebugString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 32879,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 24,
		index = 32877,
		retOffset = 0,
	},
	["SetFlags"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12748,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDoubleClickDir",
				offset = 8
			},
			{
				name = "Flags",
				index = 32876,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "PC",
				index = 32875,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 9,
		index = 12747,
		retOffset = 8,
	},
	["CompressedFlags"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12845,
				castTo = ffi.typeof("unsigned char*"),
				offset = 0
			},
		},
		dataSize = 2,
		index = 12844,
		retOffset = 0,
	},
	["ResetMoveFor"] = {
		fields = {
			{
				name = "P",
				index = 32874,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32873,
	},
	["PrepMoveFor"] = {
		fields = {
			{
				name = "P",
				index = 32872,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32871,
	},
	["SetMoveFor"] = {
		fields = {
			{
				name = "P",
				index = 32870,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "DeltaTime",
				index = 32869,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "newAccel",
				index = 32868,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "InDoubleClick",
				index = 32867,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EDoubleClickDir",
				flags = 32,
				offset = 20
			},
			{
				name = "InAnalogPct",
				index = 32866,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 21
			},
		},
		dataSize = 22,
		index = 32865,
	},
	["CanCombineWith"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12861,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "NewMove",
				index = 32864,
				className = "USavedMove",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "inPawn",
				index = 32863,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "MaxDelta",
				index = 32862,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 12860,
		retOffset = 12,
	},
	["SetInitialPosition"] = {
		fields = {
			{
				name = "P",
				index = 32861,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32860,
	},
	["GetStartLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12863,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 12862,
		retOffset = 0,
	},
	["IsImportantMove"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12858,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "CompareAccel",
				index = 32859,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "CompareAnalogPct",
				index = 32858,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 32,
		index = 12857,
		retOffset = 16,
	},
	["PostUpdate"] = {
		fields = {
			{
				name = "P",
				index = 32856,
				className = "APlayerController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 32855,
	},
	["Clear"] = {
		fields = {
		},
		dataSize = 0,
		index = 32854,
	},
	["UpdateFromURL"] = {
		fields = {
			{
				name = "URL",
				isRet = true,
				index = 8494,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
			{
				name = "Game",
				index = 8495,
				className = "AGameInfo",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 16,
		index = 8492,
	},
	["BuildURL"] = {
		fields = {
			{
				name = "URL",
				isRet = true,
				index = 8497,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8493,
	},
	["AppendContextsToURL"] = {
		fields = {
			{
				name = "URL",
				isRet = true,
				index = 8499,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8496,
	},
	["AppendPropertiesToURL"] = {
		fields = {
			{
				name = "URL",
				isRet = true,
				index = 8501,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8498,
	},
	["AppendDataBindingsToURL"] = {
		fields = {
			{
				name = "URL",
				isRet = true,
				index = 8503,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8500,
	},
	["GetQoSAdvertisedStringSettings"] = {
		fields = {
			{
				name = "QoSSettings",
				isRet = true,
				index = 8505,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FLocalizedStringSetting"),
				castTo = ffi.typeof("struct TArray_FLocalizedStringSetting*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8502,
	},
	["GetQoSAdvertisedProperties"] = {
		fields = {
			{
				name = "QoSProps",
				isRet = true,
				index = 8513,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FSettingsProperty"),
				castTo = ffi.typeof("struct TArray_FSettingsProperty*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8504,
	},
	["GetRangedPropertyValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8527,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "PropertyId",
				index = 8525,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "OutValue",
				isRet = true,
				index = 8526,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 8512,
		retOffset = 8,
	},
	["SetRangedPropertyValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8531,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "PropertyId",
				index = 8529,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "NewValue",
				index = 8530,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 8524,
		retOffset = 8,
	},
	["GetPropertyRange"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8538,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "PropertyId",
				index = 8533,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "OutMinValue",
				isRet = true,
				index = 8534,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
			{
				name = "OutMaxValue",
				isRet = true,
				index = 8535,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 8
			},
			{
				name = "RangeIncrement",
				isRet = true,
				index = 8536,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "bFormatAsInt",
				isRet = true,
				index = 8537,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				offset = 16
			},
		},
		dataSize = 24,
		index = 8528,
		retOffset = 20,
	},
	["GetPropertyMappingType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8542,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "PropertyId",
				index = 8540,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "OutType",
				isRet = true,
				index = 8541,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPropertyValueMappingType",
				offset = 4
			},
		},
		dataSize = 12,
		index = 8532,
		retOffset = 8,
	},
	["HasStringSetting"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8547,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "SettingId",
				index = 8546,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8539,
		retOffset = 4,
	},
	["HasProperty"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8550,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "PropertyId",
				index = 8549,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8545,
		retOffset = 4,
	},
	["UpdateProperties"] = {
		fields = {
			{
				name = "Props",
				isRet = true,
				index = 8552,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FSettingsProperty"),
				castTo = ffi.typeof("struct TArray_FSettingsProperty*"),
				TArray = true,
				offset = 0
			},
			{
				name = "bShouldAddIfMissing",
				index = 8553,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 8548,
	},
	["UpdateStringSettings"] = {
		fields = {
			{
				name = "Settings",
				isRet = true,
				index = 8556,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FLocalizedStringSetting"),
				castTo = ffi.typeof("struct TArray_FLocalizedStringSetting*"),
				TArray = true,
				offset = 0
			},
			{
				name = "bShouldAddIfMissing",
				index = 8557,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 8551,
	},
	["GetPropertyType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8561,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ESettingsDataType",
				offset = 4
			},
			{
				name = "PropertyId",
				index = 8560,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 5,
		index = 8555,
		retOffset = 4,
	},
	["GetPropertyValueId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8565,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "PropertyId",
				index = 8563,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ValueId",
				isRet = true,
				index = 8564,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 8559,
		retOffset = 8,
	},
	["SetPropertyValueId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8569,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "PropertyId",
				index = 8567,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ValueId",
				index = 8568,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 8562,
		retOffset = 8,
	},
	["GetByteProperty"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8573,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "PropertyId",
				index = 8571,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				isRet = true,
				index = 8572,
				isOutParm = true,
				castTo = ffi.typeof("unsigned char*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 8566,
		retOffset = 8,
	},
	["SetByteProperty"] = {
		fields = {
			{
				name = "PropertyId",
				index = 8575,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 8576,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 5,
		index = 8570,
	},
	["GetStringProperty"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8580,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "PropertyId",
				index = 8578,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				isRet = true,
				index = 8579,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 20,
		index = 8574,
		retOffset = 16,
	},
	["SetStringProperty"] = {
		fields = {
			{
				name = "PropertyId",
				index = 8582,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 8583,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 16,
		index = 8577,
	},
	["GetIntProperty"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8587,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "PropertyId",
				index = 8585,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				isRet = true,
				index = 8586,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 8581,
		retOffset = 8,
	},
	["SetIntProperty"] = {
		fields = {
			{
				name = "PropertyId",
				index = 8589,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 8590,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 8584,
	},
	["GetFloatProperty"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8594,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "PropertyId",
				index = 8592,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				isRet = true,
				index = 8593,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 8588,
		retOffset = 8,
	},
	["SetFloatProperty"] = {
		fields = {
			{
				name = "PropertyId",
				index = 8596,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Value",
				index = 8597,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 8591,
	},
	["SetPropertyFromStringByName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8601,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "PropertyName",
				index = 8599,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "NewValue",
				isRet = true,
				index = 8600,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 24,
		index = 8595,
		retOffset = 20,
	},
	["GetPropertyAsStringByName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8604,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
			{
				name = "PropertyName",
				index = 8603,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 20,
		index = 8598,
		retOffset = 8,
	},
	["GetPropertyAsString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8607,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "PropertyId",
				index = 8606,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 8602,
		retOffset = 4,
	},
	["GetPropertyColumnHeader"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8610,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "PropertyId",
				index = 8609,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 8605,
		retOffset = 4,
	},
	["GetPropertyName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8613,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "PropertyId",
				index = 8612,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8608,
		retOffset = 4,
	},
	["GetPropertyId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8617,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "PropertyName",
				index = 8615,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "PropertyId",
				isRet = true,
				index = 8616,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 8611,
		retOffset = 12,
	},
	["SetStringSettingValueFromStringByName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8621,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "StringSettingName",
				index = 8619,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "NewValue",
				isRet = true,
				index = 8620,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 8
			},
		},
		dataSize = 24,
		index = 8614,
		retOffset = 20,
	},
	["GetStringSettingValueNameByName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8624,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 8
			},
			{
				name = "StringSettingName",
				index = 8623,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 16,
		index = 8618,
		retOffset = 8,
	},
	["GetStringSettingValueName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8628,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 8
			},
			{
				name = "StringSettingId",
				index = 8626,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ValueIndex",
				index = 8627,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 8622,
		retOffset = 8,
	},
	["IsWildcardStringSetting"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8631,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "StringSettingId",
				index = 8630,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 8625,
		retOffset = 4,
	},
	["GetStringSettingColumnHeader"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8634,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 4
			},
			{
				name = "StringSettingId",
				index = 8633,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 8629,
		retOffset = 4,
	},
	["GetStringSettingName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8637,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "StringSettingId",
				index = 8636,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 8632,
		retOffset = 4,
	},
	["GetStringSettingId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8641,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "StringSettingName",
				index = 8639,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "StringSettingId",
				isRet = true,
				index = 8640,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 8635,
		retOffset = 12,
	},
	["GetStringSettingValueByName"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8645,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "StringSettingName",
				index = 8643,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "ValueIndex",
				isRet = true,
				index = 8644,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 8
			},
		},
		dataSize = 16,
		index = 8638,
		retOffset = 12,
	},
	["SetStringSettingValueByName"] = {
		fields = {
			{
				name = "StringSettingName",
				index = 8647,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "ValueIndex",
				index = 8648,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bShouldAutoAdd",
				index = 8649,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 8642,
	},
	["GetStringSettingValueNames"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8653,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "StringSettingId",
				index = 8651,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Values",
				isRet = true,
				index = 8652,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FIdToStringMapping"),
				castTo = ffi.typeof("struct TArray_FIdToStringMapping*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 20,
		index = 8646,
		retOffset = 16,
	},
	["IncrementStringSettingValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8662,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "StringSettingId",
				index = 8659,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Direction",
				index = 8660,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bShouldWrap",
				index = 8661,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 8650,
		retOffset = 12,
	},
	["GetStringSettingValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8666,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "StringSettingId",
				index = 8664,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ValueIndex",
				isRet = true,
				index = 8665,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 8658,
		retOffset = 8,
	},
	["SetStringSettingValue"] = {
		fields = {
			{
				name = "StringSettingId",
				index = 8668,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "ValueIndex",
				index = 8669,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bShouldAutoAdd",
				index = 8670,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 8663,
	},
	["GetSettingsDataDateTime"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 8672,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
			{
				name = "OutInt1",
				isRet = true,
				index = 8673,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "OutInt2",
				isRet = true,
				index = 8674,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 16
			},
		},
		dataSize = 20,
		index = 8667,
	},
	["GetSettingsDataBlob"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 8676,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
			{
				name = "OutBlob",
				isRet = true,
				index = 8677,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 24,
		index = 8671,
	},
	["GetSettingsDataInt"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8681,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "Data",
				isRet = true,
				index = 8680,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 8675,
		retOffset = 12,
	},
	["GetSettingsDataFloat"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8684,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "Data",
				isRet = true,
				index = 8683,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 8679,
		retOffset = 12,
	},
	["GetSettingsDataString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 8687,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "Data",
				isRet = true,
				index = 8686,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
		},
		dataSize = 24,
		index = 8682,
		retOffset = 12,
	},
	["EmptySettingsData"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 8689,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 8685,
	},
	["SetSettingsData"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 8691,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
			{
				name = "Data2Copy",
				isRet = true,
				index = 8692,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 12
			},
		},
		dataSize = 24,
		index = 8688,
	},
	["SetSettingsDataBlob"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 8694,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
			{
				name = "InBlob",
				isRet = true,
				index = 8695,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_unsigned_char"),
				castTo = ffi.typeof("struct TArray_unsigned_char*"),
				TArray = true,
				offset = 12
			},
		},
		dataSize = 24,
		index = 8690,
	},
	["SetSettingsDataDateTime"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 8698,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
			{
				name = "InInt1",
				index = 8699,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
			{
				name = "InInt2",
				index = 8700,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 20,
		index = 8693,
	},
	["SetSettingsDataInt"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 8702,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
			{
				name = "InInt",
				index = 8703,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 8697,
	},
	["SetSettingsDataFloat"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 8705,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
			{
				name = "InFloat",
				index = 8706,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 16,
		index = 8701,
	},
	["SetSettingsDataString"] = {
		fields = {
			{
				name = "Data",
				isRet = true,
				index = 8708,
				isOutParm = true,
				cType = ffi.typeof("struct FSettingsData"),
				castTo = ffi.typeof("struct FSettingsData*"),
				offset = 0
			},
			{
				name = "InString",
				index = 8709,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
		},
		dataSize = 24,
		index = 8704,
	},
	["eventSortSearchResults"] = {
		fields = {
		},
		dataSize = 0,
		index = 10749,
	},
	["SetSkillOverride"] = {
		fields = {
			{
				name = "LeaderboardId",
				index = 10752,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Players",
				isRet = true,
				index = 10757,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FUniqueNetId"),
				castTo = ffi.typeof("struct TArray_FUniqueNetId*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 16,
		index = 10750,
	},
	["GetGameVersionString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 29215,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 29214,
		retOffset = 0,
	},
	["Create"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 17968,
				castTo = ffi.typeof("struct UTexture2D**"),
				offset = 12
			},
			{
				name = "InSizeX",
				index = 17971,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "InSizeY",
				index = 17970,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "InFormat",
				index = 17969,
				optional = true,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EPixelFormat",
				flags = 32,
				offset = 8
			},
		},
		dataSize = 16,
		index = 17967,
		retOffset = 12,
	},
	["SetForceMipLevelsToBeResident"] = {
		fields = {
			{
				name = "Seconds",
				index = 17966,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "CinematicTextureGroups",
				index = 17965,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 17964,
	},
	["RegisterTranslatorTag"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 35424,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "InTagHandler",
				index = 35425,
				className = "UTranslatorTag",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 35423,
		retOffset = 4,
	},
	["Translate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 34644,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "InArgument",
				index = 34645,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 34643,
		retOffset = 12,
	},
	["Translate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 34647,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "InArgument",
				index = 34648,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 34646,
		retOffset = 12,
	},
	["SafeCaps"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18400,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "StringToCap",
				index = 18401,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
		},
		dataSize = 24,
		index = 18399,
		retOffset = 12,
	},
	["GetOnlinePlayerInterfaceEx"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18398,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 18396,
		retOffset = 0,
	},
	["GetOnlinePlayerInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18395,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 18393,
		retOffset = 0,
	},
	["GetOnlineGameInterface"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18392,
				cType = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 18390,
		retOffset = 0,
	},
	["GetDataStoreStringValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13912,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "InDataStoreMarkup",
				index = 18389,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "OutStringValue",
				isRet = true,
				index = 18388,
				isOutParm = true,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 12
			},
			{
				name = "OwnerPlayer",
				index = 18387,
				optional = true,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 140,
		index = 13911,
		retOffset = 28,
	},
	["GetDataStoreFieldValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18382,
				castTo = ffi.typeof("BOOL*"),
				offset = 120
			},
			{
				name = "InDataStoreMarkup",
				index = 18385,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "OutFieldValue",
				isRet = true,
				index = 18384,
				isOutParm = true,
				cType = ffi.typeof("struct FUIProviderFieldValue"),
				castTo = ffi.typeof("struct FUIProviderFieldValue*"),
				offset = 12
			},
			{
				name = "OwnerPlayer",
				index = 18383,
				optional = true,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 116
			},
		},
		dataSize = 124,
		index = 18381,
		retOffset = 120,
	},
	["SetDataStoreStringValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 13914,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "InDataStoreMarkup",
				index = 18380,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "InStringValue",
				index = 18379,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "OwnerPlayer",
				index = 18378,
				optional = true,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 136,
		index = 13913,
		retOffset = 28,
	},
	["SetDataStoreFieldValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18373,
				castTo = ffi.typeof("BOOL*"),
				offset = 120
			},
			{
				name = "InDataStoreMarkup",
				index = 18376,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "InFieldValue",
				isRet = true,
				index = 18375,
				isOutParm = true,
				cType = ffi.typeof("struct FUIProviderFieldValue"),
				castTo = ffi.typeof("struct FUIProviderFieldValue*"),
				offset = 12
			},
			{
				name = "OwnerPlayer",
				index = 18374,
				optional = true,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 116
			},
		},
		dataSize = 124,
		index = 18372,
		retOffset = 120,
	},
	["StaticResolveDataStore"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18369,
				castTo = ffi.typeof("struct UUIDataStore**"),
				offset = 12
			},
			{
				name = "DataStoreTag",
				index = 18371,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
			{
				name = "InPlayerOwner",
				index = 18370,
				optional = true,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 8
			},
		},
		dataSize = 24,
		index = 18368,
		retOffset = 12,
	},
	["GetSceneClient"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18367,
				castTo = ffi.typeof("struct UGameUISceneClient**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 18366,
		retOffset = 0,
	},
	["GetCurrentUIController"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18365,
				castTo = ffi.typeof("struct UUIInteraction**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 18364,
		retOffset = 0,
	},
	["GetInputPlatformType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18362,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EInputPlatformType",
				offset = 4
			},
			{
				name = "OwningPlayer",
				index = 18363,
				optional = true,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 5,
		index = 18361,
		retOffset = 4,
	},
	["NotifyPlayerRemoved"] = {
		fields = {
			{
				name = "PlayerIndex",
				index = 18437,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "RemovedPlayer",
				index = 18436,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 18435,
	},
	["NotifyPlayerAdded"] = {
		fields = {
			{
				name = "PlayerIndex",
				index = 18434,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "AddedPlayer",
				index = 18433,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 18432,
	},
	["NotifyGameSessionEnded"] = {
		fields = {
		},
		dataSize = 0,
		index = 18431,
	},
	["Initialized"] = {
		fields = {
		},
		dataSize = 0,
		index = 18430,
	},
	["OnInitialize"] = {
		fields = {
		},
		dataSize = 0,
		index = 18410,
	},
	["Init"] = {
		fields = {
		},
		dataSize = 0,
		index = 18429,
	},
	["eventPostRender"] = {
		fields = {
			{
				name = "Canvas",
				index = 18428,
				className = "UCanvas",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 18427,
	},
	["eventTick"] = {
		fields = {
			{
				name = "DeltaTime",
				index = 18426,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 18425,
	},
	["OnReceivedNativeInputChar"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18422,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "ControllerId",
				index = 18424,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Unicode",
				index = 18423,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 4
			},
		},
		dataSize = 20,
		index = 18412,
		retOffset = 16,
	},
	["OnReceivedNativeInputAxis"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18416,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "ControllerId",
				index = 18421,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Key",
				index = 18420,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "Delta",
				index = 18419,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "DeltaTime",
				index = 18418,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bGamepad",
				index = 18417,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 28,
		index = 18414,
		retOffset = 24,
	},
	["OnReceivedNativeInputKey"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 18403,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "ControllerId",
				index = 18408,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Key",
				index = 18407,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 4
			},
			{
				name = "EventType",
				index = 18406,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "EInputEvent",
				flags = 32,
				offset = 12
			},
			{
				name = "AmountDepressed",
				index = 18405,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bGamepad",
				index = 18404,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
		},
		dataSize = 28,
		index = 18402,
		retOffset = 24,
	},
	["NotifyGameSessionEnded"] = {
		fields = {
		},
		dataSize = 0,
		index = 36417,
	},
	["eventGetNATType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36416,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ENATType",
				offset = 0
			},
		},
		dataSize = 17,
		index = 36413,
		retOffset = 0,
	},
	["eventCanCommunicate"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36411,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ControllerId",
				index = 36412,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 24,
		index = 36408,
		retOffset = 4,
	},
	["GetConnectedGamepadCount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36407,
				castTo = ffi.typeof("int*"),
				offset = 12
			},
			{
				name = "ControllerConnectionStatusOverrides",
				index = 36405,
				optional = true,
				type = ffi.typeof("struct TArray_BOOL"),
				castTo = ffi.typeof("struct TArray_BOOL*"),
				flags = 8,
				offset = 0
			},
		},
		dataSize = 24,
		index = 36404,
		retOffset = 12,
	},
	["IsGamepadConnected"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23536,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "ControllerId",
				index = 36403,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 24,
		index = 23535,
		retOffset = 4,
	},
	["GetNumGuestsLoggedIn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36401,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 36400,
		retOffset = 0,
	},
	["GetLoggedInPlayerCount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36398,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "bRequireOnlineLogin",
				index = 36399,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 36397,
		retOffset = 4,
	},
	["eventIsLoggedIn"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23534,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "ControllerId",
				index = 36396,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bRequireOnlineLogin",
				index = 36395,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 17,
		index = 23533,
		retOffset = 8,
	},
	["eventHasLinkConnection"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36393,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 20,
		index = 36391,
		retOffset = 0,
	},
	["GetLowestLoginStatusOfControllers"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36390,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoginStatus",
				offset = 0
			},
		},
		dataSize = 8,
		index = 36387,
		retOffset = 0,
	},
	["eventGetLoginStatus"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36385,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ELoginStatus",
				offset = 4
			},
			{
				name = "ControllerId",
				index = 36386,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 20,
		index = 36382,
		retOffset = 4,
	},
	["NotifyPlayerRemoved"] = {
		fields = {
			{
				name = "PlayerIndex",
				index = 36381,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "RemovedPlayer",
				index = 36380,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 40,
		index = 36378,
	},
	["NotifyPlayerAdded"] = {
		fields = {
			{
				name = "PlayerIndex",
				index = 36377,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "AddedPlayer",
				index = 36376,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 28,
		index = 36374,
	},
	["GetLocalPlayer"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36372,
				castTo = ffi.typeof("struct ULocalPlayer**"),
				offset = 4
			},
			{
				name = "PlayerIndex",
				index = 36373,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 16,
		index = 36371,
		retOffset = 4,
	},
	["GetDataStoreClient"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 12379,
				castTo = ffi.typeof("struct UDataStoreClient**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 12378,
		retOffset = 0,
	},
	["GetPlayerControllerId"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36369,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "PlayerIndex",
				index = 36370,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 36368,
		retOffset = 4,
	},
	["GetPlayerIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 26214,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
			{
				name = "ControllerId",
				index = 36367,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 26213,
		retOffset = 4,
	},
	["GetPlayerCount"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23647,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 23646,
		retOffset = 0,
	},
	["NotifyPlayerRemoved"] = {
		fields = {
			{
				name = "PlayerIndex",
				index = 36431,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "RemovedPlayer",
				index = 36430,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 36429,
	},
	["NotifyPlayerAdded"] = {
		fields = {
			{
				name = "PlayerIndex",
				index = 36428,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "AddedPlayer",
				index = 36427,
				className = "ULocalPlayer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 36426,
	},
	["eventPauseGame"] = {
		fields = {
			{
				name = "bDesiredPauseState",
				index = 36425,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
			{
				name = "PlayerIndex",
				index = 36424,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 36423,
	},
	["CanUnpauseInternalUI"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36422,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 36421,
		retOffset = 0,
	},
	["GetUIManager"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 36420,
				castTo = ffi.typeof("struct UUIManager**"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 36419,
		retOffset = 0,
	},
	["SetSplitNavMesh"] = {
		fields = {
			{
				name = "bNewValue",
				index = 21357,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 21356,
	},
	["CanFireWeapon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 14381,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "Wpn",
				index = 14383,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "FireModeNum",
				index = 14382,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 14380,
		retOffset = 8,
	},
	["NotifyWeaponFinishedFiring"] = {
		fields = {
			{
				name = "W",
				index = 14379,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "FireMode",
				index = 14378,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 5,
		index = 14377,
	},
	["NotifyWeaponFired"] = {
		fields = {
			{
				name = "W",
				index = 14376,
				className = "AWeapon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "FireMode",
				index = 14375,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 5,
		index = 14374,
	},
	["OnAIMoveToActor"] = {
		fields = {
			{
				name = "Action",
				index = 14360,
				className = "USeqAct_AIMoveToActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 14359,
	},
	["GetPlayerViewPoint"] = {
		fields = {
			{
				name = "out_Location",
				isRet = true,
				index = 14358,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "out_Rotation",
				isRet = true,
				index = 14357,
				isOutParm = true,
				cType = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				offset = 12
			},
			{
				name = "bMustBeCurrent",
				index = 14356,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 28,
		index = 14355,
	},
	["eventSetTeam"] = {
		fields = {
			{
				name = "inTeamIdx",
				index = 14354,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 14353,
	},
	["Reset"] = {
		fields = {
		},
		dataSize = 0,
		index = 14352,
	},
	["eventPreBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 14350,
	},
	["ShouldBeHiddenBySHOW_NavigationNodes"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31593,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 31592,
		retOffset = 0,
	},
	["ApplyCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 28115,
				isOutParm = true,
				cType = ffi.typeof("struct ANavMeshObstacle_FCheckpointRecord"),
				castTo = ffi.typeof("struct ANavMeshObstacle_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 28114,
	},
	["CreateCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 28113,
				isOutParm = true,
				cType = ffi.typeof("struct ANavMeshObstacle_FCheckpointRecord"),
				castTo = ffi.typeof("struct ANavMeshObstacle_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 28112,
	},
	["SetEnabled"] = {
		fields = {
			{
				name = "bInEnabled",
				index = 28111,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 28110,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 28109,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 28108,
	},
	["PostBeginPlay"] = {
		fields = {
		},
		dataSize = 0,
		index = 28107,
	},
	["UnRegisterObstacle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28106,
	},
	["RegisterObstacle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28105,
	},
	["eventGetObstacleBoudingShape"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28104,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "Shape",
				isRet = true,
				index = 28101,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FVector"),
				castTo = ffi.typeof("struct TArray_FVector*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 32,
		index = 28100,
		retOffset = 12,
	},
	["eventUpdateBlockingMeshComponent"] = {
		fields = {
		},
		dataSize = 0,
		index = 17612,
	},
	["OnInterpToggle"] = {
		fields = {
			{
				name = "ShouldToggleOn",
				index = 17611,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 17610,
	},
	["OnToggle"] = {
		fields = {
			{
				name = "Action",
				index = 17609,
				className = "USeqAct_Toggle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 17608,
	},
	["eventReplicatedEvent"] = {
		fields = {
			{
				name = "VarName",
				index = 17607,
				type = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				flags = 2,
				offset = 0
			},
		},
		dataSize = 8,
		index = 17606,
	},
	["GetInstancedMaterialInstanceConstant"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11345,
				castTo = ffi.typeof("struct UMaterialInstanceConstant**"),
				offset = 4
			},
			{
				name = "ElementIndex",
				index = 11346,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 11344,
		retOffset = 4,
	},
	["CreateAndSetMaterialInstanceConstant"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11342,
				castTo = ffi.typeof("struct UMaterialInstanceConstant**"),
				offset = 4
			},
			{
				name = "ElementIndex",
				index = 11343,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 11341,
		retOffset = 4,
	},
	["Behavior_SetObjectParameterValue"] = {
		fields = {
			{
				name = "SectionIndex",
				isRet = true,
				index = 11340,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 11339,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "Value",
				isRet = true,
				index = 11338,
				isOutParm = true,
				castTo = ffi.typeof("struct UObject**"),
				offset = 12
			},
		},
		dataSize = 28,
		index = 11337,
	},
	["Behavior_SetFloatParameterValue"] = {
		fields = {
			{
				name = "SectionIndex",
				isRet = true,
				index = 11336,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 11335,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "Value",
				isRet = true,
				index = 11334,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
		},
		dataSize = 24,
		index = 11333,
	},
	["Behavior_SetVectorParameterValue"] = {
		fields = {
			{
				name = "SectionIndex",
				isRet = true,
				index = 11332,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 11331,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "Value",
				isRet = true,
				index = 11330,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
		},
		dataSize = 40,
		index = 11328,
	},
	["Behavior_SetColorParameterValue"] = {
		fields = {
			{
				name = "SectionIndex",
				isRet = true,
				index = 11327,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 11326,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "Value",
				isRet = true,
				index = 11325,
				isOutParm = true,
				cType = ffi.typeof("struct FLinearColor"),
				castTo = ffi.typeof("struct FLinearColor*"),
				offset = 12
			},
		},
		dataSize = 36,
		index = 11324,
	},
	["Behavior_GetColorParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11318,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "SectionIndex",
				isRet = true,
				index = 11321,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 11320,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "OutValue",
				isRet = true,
				index = 11319,
				isOutParm = true,
				cType = ffi.typeof("struct FLinearColor"),
				castTo = ffi.typeof("struct FLinearColor*"),
				offset = 12
			},
		},
		dataSize = 40,
		index = 11317,
		retOffset = 28,
	},
	["Behavior_GetFloatParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11311,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "SectionIndex",
				isRet = true,
				index = 11314,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 11313,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "OutValue",
				isRet = true,
				index = 11312,
				isOutParm = true,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
		},
		dataSize = 28,
		index = 11310,
		retOffset = 16,
	},
	["Behavior_GetObjectParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11304,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "SectionIndex",
				isRet = true,
				index = 11307,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 11306,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "OutValue",
				isRet = true,
				index = 11305,
				isOutParm = true,
				castTo = ffi.typeof("struct UObject**"),
				offset = 12
			},
		},
		dataSize = 28,
		index = 11303,
		retOffset = 16,
	},
	["Behavior_GetVectorParameterValue"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11297,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "SectionIndex",
				isRet = true,
				index = 11300,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
			{
				name = "ParameterName",
				isRet = true,
				index = 11299,
				isOutParm = true,
				cType = ffi.typeof("struct FName"),
				castTo = ffi.typeof("struct FName*"),
				offset = 4
			},
			{
				name = "OutValue",
				isRet = true,
				index = 11298,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 12
			},
		},
		dataSize = 52,
		index = 11295,
		retOffset = 24,
	},
	["CreateAndSetMaterialInstanceTimeVarying"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11293,
				castTo = ffi.typeof("struct UMaterialInstanceTimeVarying**"),
				offset = 4
			},
			{
				name = "ElementIndex",
				index = 11294,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 12,
		index = 11292,
		retOffset = 4,
	},
	["PrestreamTextures"] = {
		fields = {
			{
				name = "Seconds",
				index = 11291,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "bPrioritizeCharacterTextures",
				index = 11290,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
			{
				name = "CinematicTextureGroups",
				index = 11289,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 12,
		index = 11288,
	},
	["GetNumElements"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11287,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 11286,
		retOffset = 0,
	},
	["SetMaterial"] = {
		fields = {
			{
				name = "ElementIndex",
				index = 11285,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Material",
				index = 11284,
				className = "UMaterialInterface",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 8,
		index = 11283,
	},
	["GetMaterial"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 11281,
				castTo = ffi.typeof("struct UMaterialInterface**"),
				offset = 4
			},
			{
				name = "ElementIndex",
				index = 11282,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 8,
		index = 11280,
		retOffset = 4,
	},
	["SetViewportMaterialOffsets"] = {
		fields = {
			{
				name = "view0",
				index = 17583,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 0
			},
			{
				name = "view1",
				index = 17582,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				flags = 32,
				offset = 1
			},
		},
		dataSize = 2,
		index = 17581,
	},
	["CanBecomeDynamic"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 7674,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 7673,
		retOffset = 0,
	},
	["SetForceStaticDecals"] = {
		fields = {
			{
				name = "bInForceStaticDecals",
				index = 17580,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 17579,
	},
	["DisableRBCollisionWithSMC"] = {
		fields = {
			{
				name = "OtherSMC",
				index = 17578,
				className = "UPrimitiveComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bDisabled",
				index = 17577,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 8,
		index = 17576,
	},
	["SetStaticMesh"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 17573,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "NewMesh",
				index = 17575,
				className = "UStaticMesh",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "bForce",
				index = 17574,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 17572,
		retOffset = 8,
	},
	["FindPathToLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23871,
				castTo = ffi.typeof("BOOL*"),
				offset = 136
			},
			{
				name = "Path",
				isRet = true,
				index = 23877,
				isOutParm = true,
				cType = ffi.typeof("struct FGBXNavMeshPath"),
				castTo = ffi.typeof("struct FGBXNavMeshPath*"),
				offset = 0
			},
			{
				name = "PathParams",
				isRet = true,
				index = 23876,
				isOutParm = true,
				cType = ffi.typeof("struct FNavMeshPathParams"),
				castTo = ffi.typeof("struct FNavMeshPathParams*"),
				offset = 16
			},
			{
				name = "SrcLocation",
				isRet = true,
				index = 23875,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 96
			},
			{
				name = "SrcPoly",
				isRet = true,
				index = 23874,
				isOutParm = true,
				cType = ffi.typeof("struct FGBXNavMeshPolyRef"),
				castTo = ffi.typeof("struct FGBXNavMeshPolyRef*"),
				offset = 108
			},
			{
				name = "DestLocation",
				isRet = true,
				index = 23873,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 116
			},
			{
				name = "DestPoly",
				isRet = true,
				index = 23872,
				isOutParm = true,
				cType = ffi.typeof("struct FGBXNavMeshPolyRef"),
				castTo = ffi.typeof("struct FGBXNavMeshPolyRef*"),
				offset = 128
			},
		},
		dataSize = 140,
		index = 23870,
		retOffset = 136,
	},
	["FindNavMeshPolyForPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 23800,
				castTo = ffi.typeof("BOOL*"),
				offset = 120
			},
			{
				name = "Location",
				index = 23807,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "MaxSearchDistance",
				index = 23806,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "FoundPolyRef",
				isRet = true,
				index = 23805,
				isOutParm = true,
				cType = ffi.typeof("struct FGBXNavMeshPolyRef"),
				castTo = ffi.typeof("struct FGBXNavMeshPolyRef*"),
				offset = 16
			},
			{
				name = "NearestPointOnPoly",
				isRet = true,
				index = 23804,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 24
			},
			{
				name = "bAnyHeight",
				index = 23803,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 36
			},
			{
				name = "BlockedCheckPathParams",
				isRet = true,
				index = 23801,
				isOutParm = true,
				cType = ffi.typeof("struct FNavMeshPathParams"),
				castTo = ffi.typeof("struct FNavMeshPathParams*"),
				offset = 40
			},
		},
		dataSize = 124,
		index = 23799,
		retOffset = 120,
	},
	["eventAIActivateSwitch"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24730,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "AI",
				index = 24731,
				className = "AAIController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 24729,
		retOffset = 4,
	},
	["DrawBreadCrumbs"] = {
		fields = {
			{
				name = "bPersistent",
				index = 27963,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 27962,
	},
	["StaticGetValidatedAnchorPosition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27958,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "out_NewAnchorLoc",
				isRet = true,
				index = 27961,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "StartCheckBaseLocation",
				index = 27960,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Extent",
				index = 27959,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
		},
		dataSize = 40,
		index = 27957,
		retOffset = 36,
	},
	["GetValidatedAnchorPosition"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27954,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "out_NewAnchorLoc",
				isRet = true,
				index = 27956,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "OverrideStartLoc",
				index = 27955,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 28,
		index = 27953,
		retOffset = 24,
	},
	["GetAllCoverSlotsInRadius"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27950,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "FromLoc",
				index = 27952,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Radius",
				index = 27951,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "out_CoverList",
				isRet = true,
				index = 27948,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FCoverInfo"),
				castTo = ffi.typeof("struct TArray_FCoverInfo*"),
				TArray = true,
				offset = 16
			},
		},
		dataSize = 32,
		index = 27947,
		retOffset = 28,
	},
	["PopulatePathfindingParamCache"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27946,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 27945,
		retOffset = 0,
	},
	["MoveToDesiredHeightAboveMesh"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27942,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 16
			},
			{
				name = "Point",
				index = 27944,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Height",
				index = 27943,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 28,
		index = 27941,
		retOffset = 16,
	},
	["CalculatePathDistance"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27939,
				castTo = ffi.typeof("float*"),
				offset = 12
			},
			{
				name = "FinalDest",
				index = 27940,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 27938,
		retOffset = 12,
	},
	["GetFirstMoveLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27937,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 27936,
		retOffset = 0,
	},
	["IsAnchorInescapable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27935,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 27934,
		retOffset = 0,
	},
	["LimitPathCacheDistance"] = {
		fields = {
			{
				name = "MaxDist",
				index = 27933,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 27932,
	},
	["GetValidPositionsForBox"] = {
		fields = {
			{
				name = "pos",
				index = 27931,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Radius",
				index = 27930,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
			{
				name = "Extent",
				index = 27929,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 16
			},
			{
				name = "bMustBeReachableFromStartPos",
				index = 27928,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 28
			},
			{
				name = "out_ValidPositions",
				isRet = true,
				index = 27923,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FVector"),
				castTo = ffi.typeof("struct TArray_FVector*"),
				TArray = true,
				offset = 32
			},
			{
				name = "MaxPositions",
				index = 27927,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 44
			},
			{
				name = "MinRadius",
				index = 27926,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 48
			},
			{
				name = "ValidBoxAroundStartPos",
				index = 27925,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 52
			},
		},
		dataSize = 64,
		index = 27922,
	},
	["GetAllPolyCentersWithinBounds"] = {
		fields = {
			{
				name = "pos",
				index = 27921,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Extent",
				index = 27920,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "out_PolyCtrs",
				isRet = true,
				index = 27918,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FVector"),
				castTo = ffi.typeof("struct TArray_FVector*"),
				TArray = true,
				offset = 24
			},
		},
		dataSize = 36,
		index = 27917,
	},
	["GetCurrentEdgeType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27916,
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ENavMeshEdgeType",
				offset = 0
			},
		},
		dataSize = 1,
		index = 27915,
		retOffset = 0,
	},
	["ClearCurrentEdge"] = {
		fields = {
		},
		dataSize = 0,
		index = 27914,
	},
	["GetCurrentEdgeDebugText"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27913,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 27912,
		retOffset = 0,
	},
	["PrintPathCacheDebugText"] = {
		fields = {
		},
		dataSize = 0,
		index = 27911,
	},
	["DrawPathCache"] = {
		fields = {
			{
				name = "DrawOffset",
				index = 27910,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "bPersistent",
				index = 27909,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "DrawColor",
				index = 27908,
				optional = true,
				type = ffi.typeof("struct FColor"),
				castTo = ffi.typeof("struct FColor*"),
				flags = 64,
				offset = 16
			},
		},
		dataSize = 20,
		index = 27907,
	},
	["ActorReachable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27905,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "A",
				index = 27906,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 27904,
		retOffset = 4,
	},
	["PointReachable"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27900,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "Point",
				index = 27903,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "OverrideStartPoint",
				index = 27902,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "bAllowHitsInEndCollisionBox",
				index = 27901,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 32,
		index = 27899,
		retOffset = 28,
	},
	["PointCheck"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27896,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "Pt",
				index = 27898,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Extent",
				index = 27897,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 28,
		index = 27895,
		retOffset = 24,
	},
	["LineCheck"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27889,
				castTo = ffi.typeof("BOOL*"),
				offset = 60
			},
			{
				name = "Start",
				index = 27894,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "End",
				index = 27893,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Extent",
				index = 27892,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "out_HitLocation",
				isRet = true,
				index = 27891,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 36
			},
			{
				name = "out_HitNormal",
				isRet = true,
				index = 27890,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 48
			},
		},
		dataSize = 64,
		index = 27888,
		retOffset = 60,
	},
	["ObstaclePointCheck"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27885,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "Pt",
				index = 27887,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "Extent",
				index = 27886,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 28,
		index = 27884,
		retOffset = 24,
	},
	["ObstacleLineCheck"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27878,
				castTo = ffi.typeof("BOOL*"),
				offset = 60
			},
			{
				name = "Start",
				index = 27883,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "End",
				index = 27882,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Extent",
				index = 27881,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 24
			},
			{
				name = "out_HitLoc",
				isRet = true,
				index = 27880,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 36
			},
			{
				name = "out_HitNorm",
				isRet = true,
				index = 27879,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 48
			},
		},
		dataSize = 64,
		index = 27877,
		retOffset = 60,
	},
	["SuggestMovePreparation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27874,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "MovePt",
				isRet = true,
				index = 27876,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "C",
				index = 27875,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 12
			},
		},
		dataSize = 20,
		index = 27873,
		retOffset = 16,
	},
	["FindPath"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27870,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "out_DestActor",
				isRet = true,
				index = 27872,
				isOutParm = true,
				castTo = ffi.typeof("struct AActor**"),
				offset = 0
			},
			{
				name = "out_DestItem",
				isRet = true,
				index = 27871,
				isOutParm = true,
				castTo = ffi.typeof("int*"),
				offset = 4
			},
		},
		dataSize = 12,
		index = 27869,
		retOffset = 8,
	},
	["ComputeValidFinalDestination"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27867,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "out_ComputedPosition",
				isRet = true,
				index = 27868,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 27866,
		retOffset = 12,
	},
	["SetFinalDestination"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27864,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "FinalDest",
				index = 27865,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 27863,
		retOffset = 12,
	},
	["PullString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27859,
				castTo = ffi.typeof("BOOL*"),
				offset = 40
			},
			{
				name = "Start",
				index = 27862,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
			{
				name = "End",
				index = 27861,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "Radius",
				index = 27860,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
			{
				name = "OutPoints",
				isRet = true,
				index = 27857,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FVector"),
				castTo = ffi.typeof("struct TArray_FVector*"),
				TArray = true,
				offset = 28
			},
		},
		dataSize = 44,
		index = 27856,
		retOffset = 40,
	},
	["GetNextMoveLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27853,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "out_MoveDest",
				isRet = true,
				index = 27855,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "ArrivalDistance",
				index = 27854,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 20,
		index = 27852,
		retOffset = 16,
	},
	["GetPylonFromPos"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27850,
				castTo = ffi.typeof("struct APylon**"),
				offset = 12
			},
			{
				name = "Position",
				index = 27851,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 16,
		index = 27849,
		retOffset = 12,
	},
	["FindPylon"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27848,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 27847,
		retOffset = 0,
	},
	["GetBestUnfinishedPathPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27846,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 27845,
		retOffset = 0,
	},
	["PathCache_RemoveIndex"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27842,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "InIdx",
				index = 27844,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 0
			},
			{
				name = "Count",
				index = 27843,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 12,
		index = 27841,
		retOffset = 8,
	},
	["PathCache_GetGoalPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27840,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 27839,
		retOffset = 0,
	},
	["PathCache_Empty"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27838,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 27837,
		retOffset = 0,
	},
	["GetPathCacheLength"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27836,
				castTo = ffi.typeof("int*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 27835,
		retOffset = 0,
	},
	["CreatePathGoalEvaluator"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27833,
				castTo = ffi.typeof("struct UNavMeshPathGoalEvaluator**"),
				offset = 4
			},
			{
				name = "GoalEvalClass",
				index = 27834,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 27832,
		retOffset = 4,
	},
	["CreatePathConstraint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27830,
				castTo = ffi.typeof("struct UNavMeshPathConstraint**"),
				offset = 4
			},
			{
				name = "ConstraintClass",
				index = 27831,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 27829,
		retOffset = 4,
	},
	["DoesPylonAHaveAPathToPylonB"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27826,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "A",
				index = 27828,
				className = "APylon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "B",
				index = 27827,
				className = "APylon",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 27825,
		retOffset = 8,
	},
	["AddGoalEvaluator"] = {
		fields = {
			{
				name = "Evaluator",
				index = 27824,
				className = "UNavMeshPathGoalEvaluator",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 27823,
	},
	["AddPathConstraint"] = {
		fields = {
			{
				name = "Constraint",
				index = 27822,
				className = "UNavMeshPathConstraint",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 27821,
	},
	["ClearConstraints"] = {
		fields = {
		},
		dataSize = 0,
		index = 27820,
	},
	["GetNextBreadCrumb"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27818,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "out_BreadCrumbLoc",
				isRet = true,
				index = 27819,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 16,
		index = 27817,
		retOffset = 12,
	},
	["UpdateBreadCrumbs"] = {
		fields = {
			{
				name = "InLocation",
				index = 27816,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 0
			},
		},
		dataSize = 12,
		index = 27815,
	},
	["MovePawnToLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27811,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "GoalLoc",
				isRet = true,
				index = 27814,
				isOutParm = true,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
			{
				name = "bForcePathRedo",
				index = 27813,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "DoPreciseArrival",
				index = 27812,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 27810,
		retOffset = 20,
	},
	["eventGetDumpString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28015,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 28014,
		retOffset = 0,
	},
	["MustBeLongerPathThan"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28067,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "FilterContainer",
				index = 28069,
				className = "UNavMeshGoal_GenericFilterContainer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMinDistancePathShouldBe",
				index = 28068,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 28066,
		retOffset = 8,
	},
	["NotNearOtherAI"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28072,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "FilterContainer",
				index = 28074,
				className = "UNavMeshGoal_GenericFilterContainer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InDistanceToCheck",
				index = 28073,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 28071,
		retOffset = 8,
	},
	["MustBeHiddenFromThisPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28078,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "FilterContainer",
				index = 28080,
				className = "UNavMeshGoal_GenericFilterContainer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InOutOfViewLocation",
				index = 28079,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 24,
		index = 28077,
		retOffset = 16,
	},
	["OutsideOfDotProductWedge"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28085,
				castTo = ffi.typeof("BOOL*"),
				offset = 32
			},
			{
				name = "FilterContainer",
				index = 28089,
				className = "UNavMeshGoal_GenericFilterContainer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InLocation",
				index = 28088,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "InRotation",
				index = 28087,
				type = ffi.typeof("struct FRotator"),
				castTo = ffi.typeof("struct FRotator*"),
				flags = 64,
				offset = 16
			},
			{
				name = "InEpsilon",
				index = 28086,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
		},
		dataSize = 40,
		index = 28084,
		retOffset = 32,
	},
	["MakeSureAIFits"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28092,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "FilterContainer",
				index = 28094,
				className = "UNavMeshGoal_GenericFilterContainer",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InOverrideExtentToCheck",
				index = 28093,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 24,
		index = 28091,
		retOffset = 16,
	},
	["eventGetDumpString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28124,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 28123,
		retOffset = 0,
	},
	["eventRecycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28122,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28130,
	},
	["AlongLine"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28127,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "NavHandle",
				index = 28129,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Dir",
				index = 28128,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 24,
		index = 28126,
		retOffset = 16,
	},
	["EnforceTwoWayEdges"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28132,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "NavHandle",
				index = 28133,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 28131,
		retOffset = 4,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28145,
	},
	["EnforceMinDist"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28139,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "NavHandle",
				index = 28144,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMinDist",
				index = 28143,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "InEdgeType",
				index = 28142,
				type = "number",
				castTo = ffi.typeof("unsigned char*"),
				enumName = "ENavMeshEdgeType",
				flags = 32,
				offset = 8
			},
			{
				name = "LastLocation",
				index = 28141,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
			{
				name = "InPenalty",
				index = 28140,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 36,
		index = 28138,
		retOffset = 28,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28150,
	},
	["SameCoverLink"] = {
		fields = {
			{
				name = "NavHandle",
				index = 28149,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InLink",
				index = 28148,
				className = "ACoverLink",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 28147,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28161,
	},
	["TowardPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28158,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "NavHandle",
				index = 28160,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Point",
				index = 28159,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 20,
		index = 28157,
		retOffset = 16,
	},
	["TowardGoal"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28154,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "NavHandle",
				index = 28156,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Goal",
				index = 28155,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 12,
		index = 28153,
		retOffset = 8,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28177,
	},
	["StayWithinEnvelopeToLoc"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28169,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "NavHandle",
				index = 28176,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InEnvelopeTestPoint",
				index = 28175,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "InMaxDistance",
				index = 28174,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "InMinDistance",
				index = 28173,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bInSoft",
				index = 28172,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "InSoftStartPenalty",
				index = 28171,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bOnlyTossOutSpecsThatLeave",
				index = 28170,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 44,
		index = 28168,
		retOffset = 36,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28186,
	},
	["DontExceedMaxDist"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28182,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "NavHandle",
				index = 28185,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMaxTraversalDist",
				index = 28184,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bInSoft",
				index = 28183,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 20,
		index = 28181,
		retOffset = 12,
	},
	["eventGetDumpString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27975,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 27974,
		retOffset = 0,
	},
	["eventRecycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 27973,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 27999,
	},
	["AtLocation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27993,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "NavHandle",
				index = 27998,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GoalLocation",
				index = 27997,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "Dist",
				index = 27996,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "bReturnPartial",
				index = 27995,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bInWeightPartialByDist",
				index = 27994,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 32,
		index = 27992,
		retOffset = 28,
	},
	["AtActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 27986,
				castTo = ffi.typeof("BOOL*"),
				offset = 20
			},
			{
				name = "NavHandle",
				index = 27991,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "GoalActor",
				index = 27990,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Dist",
				index = 27989,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bReturnPartial",
				index = 27988,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
			{
				name = "bInWeightPartialByDist",
				index = 27987,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 16
			},
		},
		dataSize = 24,
		index = 27985,
		retOffset = 20,
	},
	["RecycleNative"] = {
		fields = {
		},
		dataSize = 0,
		index = 27984,
	},
	["RecycleInternal"] = {
		fields = {
		},
		dataSize = 0,
		index = 28010,
	},
	["eventRecycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28009,
	},
	["ClosestActorInList"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28007,
				castTo = ffi.typeof("struct UNavMeshGoal_ClosestActorInList**"),
				offset = 16
			},
			{
				name = "NavHandle",
				index = 28008,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InGoalList",
				isRet = true,
				index = 28005,
				isOutParm = true,
				cType = ffi.typeof("struct TArray_FBiasedGoalActor"),
				castTo = ffi.typeof("struct TArray_FBiasedGoalActor*"),
				TArray = true,
				offset = 4
			},
		},
		dataSize = 24,
		index = 28004,
		retOffset = 16,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28029,
	},
	["GetGoalPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28028,
				cType = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				offset = 0
			},
		},
		dataSize = 12,
		index = 28027,
		retOffset = 0,
	},
	["GetFilterOfType"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28025,
				castTo = ffi.typeof("struct UNavMeshGoal_Filter**"),
				offset = 4
			},
			{
				name = "Filter_Class",
				index = 28026,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 0
			},
		},
		dataSize = 8,
		index = 28024,
		retOffset = 4,
	},
	["CreateAndAddFilterToNavHandle"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28021,
				castTo = ffi.typeof("struct UNavMeshGoal_GenericFilterContainer**"),
				offset = 8
			},
			{
				name = "NavHandle",
				index = 28023,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMaxPathVisits",
				index = 28022,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 28020,
		retOffset = 8,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28036,
	},
	["RecycleNative"] = {
		fields = {
		},
		dataSize = 0,
		index = 28035,
	},
	["GoUntilBust"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28032,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "NavHandle",
				index = 28034,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMaxPathVisits",
				index = 28033,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 28031,
		retOffset = 8,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28042,
	},
	["MakeSureAIFits"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28039,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "NavHandle",
				index = 28041,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InOverrideExtentToCheck",
				index = 28040,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 24,
		index = 28038,
		retOffset = 16,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28052,
	},
	["RecycleNative"] = {
		fields = {
		},
		dataSize = 0,
		index = 28051,
	},
	["FindRandom"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28047,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "NavHandle",
				index = 28050,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMinDist",
				index = 28049,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
			{
				name = "InMaxPathVisits",
				index = 28048,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 20,
		index = 28046,
		retOffset = 12,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 28064,
	},
	["GoalWithinEnvelopeToLoc"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 28058,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "NavHandle",
				index = 28063,
				className = "UNavigationHandle",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InEnvelopeTestPoint",
				index = 28062,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "InMaxDistance",
				index = 28061,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "InMinDistance",
				index = 28060,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "InMinTraversalDist",
				index = 28059,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 24
			},
		},
		dataSize = 36,
		index = 28057,
		retOffset = 28,
	},
	["eventGetDumpString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31520,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 31519,
		retOffset = 0,
	},
	["eventRecycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 31518,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 31526,
	},
	["AlongLine"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31523,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "P",
				index = 31525,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Dir",
				index = 31524,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 24,
		index = 31522,
		retOffset = 16,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 31536,
	},
	["DontGetStuck"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31534,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "P",
				index = 31535,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 31533,
		retOffset = 4,
	},
	["CachePawnReacFlags"] = {
		fields = {
			{
				name = "P",
				index = 31532,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 31531,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 31546,
	},
	["EnforceMinDist"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31541,
				castTo = ffi.typeof("BOOL*"),
				offset = 24
			},
			{
				name = "P",
				index = 31545,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMinDist",
				index = 31544,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "InSpecClass",
				index = 31543,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 8
			},
			{
				name = "LastLocation",
				index = 31542,
				optional = true,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 12
			},
		},
		dataSize = 32,
		index = 31540,
		retOffset = 24,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 31552,
	},
	["TowardGoal"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31549,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "P",
				index = 31551,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Goal",
				index = 31550,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 16,
		index = 31548,
		retOffset = 8,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 31558,
	},
	["TowardPoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31555,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "P",
				index = 31557,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Point",
				index = 31556,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
		},
		dataSize = 24,
		index = 31554,
		retOffset = 16,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 31574,
	},
	["StayWithinEnvelopeToLoc"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31566,
				castTo = ffi.typeof("BOOL*"),
				offset = 36
			},
			{
				name = "P",
				index = 31573,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InEnvelopeTestPoint",
				index = 31572,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 4
			},
			{
				name = "InMaxDistance",
				index = 31571,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 16
			},
			{
				name = "InMinDistance",
				index = 31570,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 20
			},
			{
				name = "bInSoft",
				index = 31569,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 24
			},
			{
				name = "InSoftStartPenalty",
				index = 31568,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 28
			},
			{
				name = "bOnlyTossOutSpecsThatLeave",
				index = 31567,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 32
			},
		},
		dataSize = 44,
		index = 31565,
		retOffset = 36,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 31583,
	},
	["DontExceedMaxDist"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 31579,
				castTo = ffi.typeof("BOOL*"),
				offset = 12
			},
			{
				name = "P",
				index = 31582,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMaxTraversalDist",
				index = 31581,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 4
			},
			{
				name = "bInSoft",
				index = 31580,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 8
			},
		},
		dataSize = 20,
		index = 31578,
		retOffset = 12,
	},
	["eventGetDumpString"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24024,
				cType = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				TArray = true,
				offset = 0
			},
		},
		dataSize = 12,
		index = 24023,
		retOffset = 0,
	},
	["eventRecycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 24022,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 24041,
	},
	["AtActor"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24029,
				castTo = ffi.typeof("BOOL*"),
				offset = 16
			},
			{
				name = "P",
				index = 24033,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Goal",
				index = 24032,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "Dist",
				index = 24031,
				optional = true,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 8
			},
			{
				name = "bReturnPartial",
				index = 24030,
				optional = true,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 12
			},
		},
		dataSize = 36,
		index = 24028,
		retOffset = 16,
	},
	["Recycle"] = {
		fields = {
		},
		dataSize = 0,
		index = 24046,
	},
	["GoUntilBust"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 24043,
				castTo = ffi.typeof("BOOL*"),
				offset = 8
			},
			{
				name = "P",
				index = 24045,
				className = "APawn",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "InMaxPathVisits",
				index = 24044,
				optional = true,
				type = "number",
				castTo = ffi.typeof("int*"),
				flags = 32,
				offset = 4
			},
		},
		dataSize = 16,
		index = 24042,
		retOffset = 8,
	},
	["eventSetAudioCueOpenedByFaceFX"] = {
		fields = {
			{
				name = "Opened",
				index = 34241,
				type = "boolean",
				castTo = ffi.typeof("BOOL*"),
				flags = 32,
				offset = 0
			},
		},
		dataSize = 4,
		index = 34240,
	},
	["eventGetFaceFXAsset"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 34239,
				castTo = ffi.typeof("struct UFaceFXAsset**"),
				offset = 0
			},
		},
		dataSize = 8,
		index = 34238,
		retOffset = 0,
	},
	["PlayFaceAnimation"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 34234,
				castTo = ffi.typeof("BOOL*"),
				offset = 28
			},
			{
				name = "FaceFXGroupName",
				index = 34237,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 0
			},
			{
				name = "FaceFXAnimName",
				index = 34236,
				type = ffi.typeof("struct FString"),
				castTo = ffi.typeof("struct FString*"),
				flags = 4,
				offset = 12
			},
			{
				name = "SoundCueToPlay",
				index = 34235,
				className = "USoundCue",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 24
			},
		},
		dataSize = 32,
		index = 34233,
		retOffset = 28,
	},
	["eventCreateForceField"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 34231,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "AnimNotifyData",
				index = 34232,
				className = "UAnimNotify_ForceField",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 12,
		index = 34229,
		retOffset = 4,
	},
	["SkelMeshActorOnParticleSystemFinished"] = {
		fields = {
			{
				name = "PSC",
				index = 34228,
				className = "UParticleSystemComponent",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 34227,
	},
	["eventPlayParticleEffect"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 34225,
				castTo = ffi.typeof("BOOL*"),
				offset = 4
			},
			{
				name = "AnimNotifyData",
				index = 34226,
				className = "UAnimNotify_PlayParticleEffect",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 40,
		index = 34221,
		retOffset = 4,
	},
	["ApplyCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 34220,
				isOutParm = true,
				cType = ffi.typeof("struct ASkeletalMeshActor_FCheckpointRecord"),
				castTo = ffi.typeof("struct ASkeletalMeshActor_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 28,
		index = 34219,
	},
	["CreateCheckpointRecord"] = {
		fields = {
			{
				name = "Record",
				isRet = true,
				index = 34218,
				isOutParm = true,
				cType = ffi.typeof("struct ASkeletalMeshActor_FCheckpointRecord"),
				castTo = ffi.typeof("struct ASkeletalMeshActor_FCheckpointRecord*"),
				offset = 0
			},
		},
		dataSize = 28,
		index = 34217,
	},
	["ShouldSaveForCheckpoint"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 34216,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 34215,
		retOffset = 0,
	},
	["eventTakeDamage"] = {
		fields = {
			{
				name = "Damage",
				index = 34214,
				type = "number",
				castTo = ffi.typeof("float*"),
				flags = 32,
				offset = 0
			},
			{
				name = "EventInstigator",
				index = 34213,
				className = "AController",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
			{
				name = "HitLocation",
				index = 34212,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 8
			},
			{
				name = "Momentum",
				index = 34211,
				type = ffi.typeof("struct FVector"),
				castTo = ffi.typeof("struct FVector*"),
				flags = 64,
				offset = 20
			},
			{
				name = "DamageType",
				index = 34210,
				type = ffi.typeof("struct UClass*"),
				castTo = ffi.typeof("struct UClass**"),
				flags = 1,
				offset = 32
			},
			{
				name = "HitInfo",
				index = 34209,
				optional = true,
				type = ffi.typeof("struct FTraceHitInfo"),
				castTo = ffi.typeof("struct FTraceHitInfo*"),
				flags = 64,
				offset = 36
			},
			{
				name = "DamageCauser",
				index = 34208,
				optional = true,
				type = ffi.typeof("struct FScriptInterface"),
				castTo = ffi.typeof("struct FScriptInterface*"),
				flags = 0,
				offset = 64
			},
			{
				name = "Pipeline",
				index = 34207,
				optional = true,
				className = "UDamagePipeline",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 72
			},
		},
		dataSize = 88,
		index = 34205,
	},
	["DoKismetAttachment"] = {
		fields = {
			{
				name = "Attachment",
				index = 34204,
				className = "AActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
			{
				name = "Action",
				index = 34203,
				className = "USeqAct_AttachToActor",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 4
			},
		},
		dataSize = 24,
		index = 34202,
	},
	["eventShutDown"] = {
		fields = {
		},
		dataSize = 0,
		index = 34201,
	},
	["eventOnSetSkelControlTarget"] = {
		fields = {
			{
				name = "Action",
				index = 34200,
				className = "USeqAct_SetSkelControlTarget",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 8,
		index = 34199,
	},
	["eventOnUpdatePhysBonesFromAnim"] = {
		fields = {
			{
				name = "Action",
				index = 34198,
				className = "USeqAct_UpdatePhysBonesFromAnim",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 34197,
	},
	["eventOnSetMesh"] = {
		fields = {
			{
				name = "Action",
				index = 34196,
				className = "USeqAct_SetMesh",
				castTo = ffi.typeof("struct UObject**"),
				flags = 16,
				offset = 0
			},
		},
		dataSize = 4,
		index = 34195,
	},
	["IsActorPlayingFaceFXAnim"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 34194,
				castTo = ffi.typeof("BOOL*"),
				offset = 0
			},
		},
		dataSize = 4,
		index = 34193,
		retOffset = 0,
	},
	["eventIGetActorFaceFXAsset"] = {
		fields = {
			{
				name = "ReturnValue",
				isRet = true,
				index = 34192,
			},